// checkboxlist.js
// Dark-themed scrollable checkbox list for Max/MSP jsui
// Outlet 0 (left): list of all checked indices, or -1 if none
// Outlet 1 (right): index, status (0/1) of changed element

inlets = 1;
outlets = 2;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

// --- Configuration ---
var ITEM_HEIGHT = 20;
var SCROLLBAR_WIDTH = 10;
var CHECKBOX_SIZE = 10;
var PAD = 6;
var TEXT_OFFSET = 8;
var SCROLLBAR_PAD = 2;

// --- State ---
var items = [];        
var scrollY = 0;
var maxScroll = 0;
var hoverIndex = -1;
var scrollbarHover = 0;
var scrollbarDragging = 0;
var dragStartY = 0;
var dragStartScroll = 0;
var boxWidth = 100;
var boxHeight = 100;
var initialized = 1;

// --- Colors (Dark Theme) ---
var BG_COLOR = [0.0, 0.0, 0.0, 1.0];
var TEXT_COLOR = [1.0, 1.0, 1.0, 1.0];
var CHECKBOX_BORDER = [0.5, 0.5, 0.5, 1.0];
var CHECKBOX_FILL = [0.2, 0.55, 0.95, 1.0];
var CHECKBOX_CHECK = [1.0, 1.0, 1.0, 1.0];
var HOVER_BG = [0.1, 0.2, 0.35, 1.0];
var SEPARATOR_COLOR = [0.2, 0.2, 0.2, 1.0];
var SCROLLBAR_BG = [0.12, 0.12, 0.12, 1.0];
var SCROLLBAR_FG = [0.4, 0.4, 0.4, 1.0];
var SCROLLBAR_FG_HOVER = [0.65, 0.65, 0.65, 1.0];

// --- Utility ---
function clamp(v, min, max) {
    return Math.max(min, Math.min(max, v));
}

function getContentHeight() {
    return items.length * ITEM_HEIGHT;
}

function getScrollbarRect() {
    var x = boxWidth - SCROLLBAR_WIDTH;
    return {
        x: x,
        y: 0,
        w: SCROLLBAR_WIDTH,
        h: boxHeight,
        thumbY: 0,
        thumbH: 0
    };
}

function getThumbRect() {
    var rect = getScrollbarRect();
    var contentH = getContentHeight();
    if (contentH <= boxHeight) {
        rect.thumbH = boxHeight;
        rect.thumbY = 0;
    } else {
        var ratio = boxHeight / contentH;
        rect.thumbH = Math.max(20, boxHeight * ratio);
        var scrollRatio = scrollY / (contentH - boxHeight);
        rect.thumbY = scrollRatio * (boxHeight - rect.thumbH);
    }
    return rect;
}

function getItemAtY(y) {
    var localY = y + scrollY;
    var idx = Math.floor(localY / ITEM_HEIGHT);
    if (idx >= 0 && idx < items.length) return idx;
    return -1;
}

function needsScrollbar() {
    return getContentHeight() > boxHeight;
}

function outputCheckedList() {
    if (!initialized) return;
    var checked = [];
    for (var i = 0; i < items.length; i++) {
        if (items[i].checked) checked.push(i);
    }
    if (checked.length === 0) {
        outlet(0, -1);
    } else {
        outlet(0, checked);
    }
}

function notifyChange(idx) {
    if (!initialized) return;
    outlet(1, idx, items[idx].checked ? 1 : 0);
    outputCheckedList();
}

// --- Drawing ---
function paint() {
    boxWidth = mgraphics.size[0];
    boxHeight = mgraphics.size[1];
    
    mgraphics.set_source_rgba(BG_COLOR[0], BG_COLOR[1], BG_COLOR[2], BG_COLOR[3]);
    mgraphics.rectangle(0, 0, boxWidth, boxHeight);
    mgraphics.fill();
    
    var contentW = needsScrollbar() ? boxWidth - SCROLLBAR_WIDTH : boxWidth;
    var contentH = getContentHeight();
    maxScroll = Math.max(0, contentH - boxHeight);
    scrollY = clamp(scrollY, 0, maxScroll);
    
    var startIdx = Math.floor(scrollY / ITEM_HEIGHT);
    var endIdx = Math.min(items.length, Math.ceil((scrollY + boxHeight) / ITEM_HEIGHT) + 1);
    
    for (var i = startIdx; i < endIdx; i++) {
        var y = i * ITEM_HEIGHT - scrollY;
        if (y + ITEM_HEIGHT < 0 || y > boxHeight) continue;
        
        var item = items[i];
        
        if (i === hoverIndex) {
            mgraphics.set_source_rgba(HOVER_BG[0], HOVER_BG[1], HOVER_BG[2], HOVER_BG[3]);
            mgraphics.rectangle(0, y, contentW, ITEM_HEIGHT);
            mgraphics.fill();
        }
        
        mgraphics.set_source_rgba(SEPARATOR_COLOR[0], SEPARATOR_COLOR[1], SEPARATOR_COLOR[2], SEPARATOR_COLOR[3]);
        mgraphics.set_line_width(1);
        mgraphics.move_to(PAD, y + ITEM_HEIGHT - 0.5);
        mgraphics.line_to(contentW - PAD, y + ITEM_HEIGHT - 0.5);
        mgraphics.stroke();
        
        var cbX = PAD;
        var cbY = y + (ITEM_HEIGHT - CHECKBOX_SIZE) / 2;
        
        mgraphics.set_source_rgba(item.checked ? CHECKBOX_FILL[0] : BG_COLOR[0], 
                                  item.checked ? CHECKBOX_FILL[1] : BG_COLOR[1], 
                                  item.checked ? CHECKBOX_FILL[2] : BG_COLOR[2], 
                                  item.checked ? CHECKBOX_FILL[3] : BG_COLOR[3]);
        mgraphics.rectangle(cbX, cbY, CHECKBOX_SIZE, CHECKBOX_SIZE);
        mgraphics.fill();
        
        mgraphics.set_source_rgba(CHECKBOX_BORDER[0], CHECKBOX_BORDER[1], CHECKBOX_BORDER[2], CHECKBOX_BORDER[3]);
        mgraphics.set_line_width(1);
        mgraphics.rectangle(cbX + 0.5, cbY + 0.5, CHECKBOX_SIZE - 1, CHECKBOX_SIZE - 1);
        mgraphics.stroke();
        
        if (item.checked) {
            mgraphics.set_source_rgba(CHECKBOX_CHECK[0], CHECKBOX_CHECK[1], CHECKBOX_CHECK[2], CHECKBOX_CHECK[3]);
            mgraphics.set_line_width(1.5);
            var cx = cbX + CHECKBOX_SIZE / 2;
            var cy = cbY + CHECKBOX_SIZE / 2;
            mgraphics.move_to(cx - 2.5, cy);
            mgraphics.line_to(cx - 0.5, cy + 2.5);
            mgraphics.line_to(cx + 3.5, cy - 2.5);
            mgraphics.stroke();
        }
        
        mgraphics.set_source_rgba(TEXT_COLOR[0], TEXT_COLOR[1], TEXT_COLOR[2], TEXT_COLOR[3]);
        mgraphics.select_font_face("Ableton Sans Medium");
        mgraphics.set_font_size(12);
        var textX = cbX + CHECKBOX_SIZE + TEXT_OFFSET;
        var textY = y + ITEM_HEIGHT / 2 + 3.2;
        mgraphics.move_to(textX, textY);
        mgraphics.text_path(item.name);
        mgraphics.fill();
    }
    
    if (needsScrollbar()) {
        var sb = getThumbRect();
        
        mgraphics.set_source_rgba(SCROLLBAR_BG[0], SCROLLBAR_BG[1], SCROLLBAR_BG[2], SCROLLBAR_BG[3]);
        mgraphics.rectangle(sb.x, sb.y, sb.w, sb.h);
        mgraphics.fill();
        
        var isThumbActive = scrollbarHover || scrollbarDragging;
        mgraphics.set_source_rgba(isThumbActive ? SCROLLBAR_FG_HOVER[0] : SCROLLBAR_FG[0],
                                  isThumbActive ? SCROLLBAR_FG_HOVER[1] : SCROLLBAR_FG[1],
                                  isThumbActive ? SCROLLBAR_FG_HOVER[2] : SCROLLBAR_FG[2],
                                  isThumbActive ? SCROLLBAR_FG_HOVER[3] : SCROLLBAR_FG[3]);
        mgraphics.rectangle(
            sb.x + SCROLLBAR_PAD,
            sb.y + sb.thumbY + SCROLLBAR_PAD,
            sb.w - SCROLLBAR_PAD * 2,
            sb.thumbH - SCROLLBAR_PAD * 2
        );
        mgraphics.fill();
    }
}

// --- Mouse Interaction ---
function onclick(x, y, button, mod1, shift, caps, opt, mod2) {
    var sb = getThumbRect();
    var contentW = needsScrollbar() ? boxWidth - SCROLLBAR_WIDTH : boxWidth;
    
    if (needsScrollbar() && x >= sb.x) {
        if (y >= sb.y + sb.thumbY && y <= sb.y + sb.thumbY + sb.thumbH) {
            scrollbarDragging = 1;
            dragStartY = y;
            dragStartScroll = scrollY;
        } else {
            var clickRatio = y / boxHeight;
            scrollY = clickRatio * maxScroll;
            scrollY = clamp(scrollY, 0, maxScroll);
            mgraphics.redraw();
        }
        return;
    }
    
    if (x < contentW) {
        var idx = getItemAtY(y);
        if (idx >= 0) {
            toggle(idx);
        }
    }
}
onclick.local = 1;

function ondrag(x, y, button, mod1, shift, caps, opt, mod2) {
    if (scrollbarDragging) {
        var sb = getThumbRect();
        var deltaY = y - dragStartY;
        var trackRange = boxHeight - sb.thumbH;
        var scrollRange = maxScroll;
        if (trackRange > 0) {
            scrollY = dragStartScroll + (deltaY / trackRange) * scrollRange;
            scrollY = clamp(scrollY, 0, maxScroll);
            mgraphics.redraw();
        }
    }
}
ondrag.local = 1;

function onmouseup(x, y, button) {
    scrollbarDragging = 0;
    mgraphics.redraw();
}
onmouseup.local = 1;

function onmousemove(x, y, button, mod1, shift, caps, opt, mod2) {
    var sb = getThumbRect();
    var oldHover = hoverIndex;
    var oldSbHover = scrollbarHover;
    var contentW = needsScrollbar() ? boxWidth - SCROLLBAR_WIDTH : boxWidth;
    
    if (x >= sb.x && needsScrollbar()) {
        scrollbarHover = 1;
        hoverIndex = -1;
    } else if (x < contentW) {
        scrollbarHover = 0;
        hoverIndex = getItemAtY(y);
    } else {
        scrollbarHover = 0;
        hoverIndex = -1;
    }
    
    if (oldHover !== hoverIndex || oldSbHover !== scrollbarHover) {
        mgraphics.redraw();
    }
}
onmousemove.local = 1;

function onidle(x, y, button, mod1, shift, caps, opt, mod2) {
    onmousemove(x, y, button, mod1, shift, caps, opt, mod2);
}
onidle.local = 1;

function onidleout(x, y, button, mod1, shift, caps, opt, mod2) {
    hoverIndex = -1;
    scrollbarHover = 0;
    mgraphics.redraw();
}
onidleout.local = 1;

function onwheel(x, y, wheelX, wheelY, mod1, shift, caps, opt, mod2) {
    if (needsScrollbar()) {
        var scrollAmt = wheelY * -3 * ITEM_HEIGHT;
        scrollY += scrollAmt;
        scrollY = clamp(scrollY, 0, maxScroll);
        mgraphics.redraw();
    }
}
onwheel.local = 1;

// --- API Messages ---

function setitems() {
    items = [];
    for (var i = 0; i < arguments.length; i++) {
        items.push({ name: arguments[i].toString(), checked: true });
    }
    scrollY = 0;
    mgraphics.redraw();
    outputCheckedList();
}

function clear() {
    items = [];
    scrollY = 0;
    mgraphics.redraw();
    outputCheckedList();
}

function append(name) {
    if (name !== undefined) {
        items.push({ name: name.toString(), checked: true });
        mgraphics.redraw();
        outputCheckedList();
    }
}

function deleteitem(idx) {
    idx = parseInt(idx);
    if (idx >= 0 && idx < items.length) {
        items.splice(idx, 1);
        scrollY = clamp(scrollY, 0, Math.max(0, getContentHeight() - boxHeight));
        mgraphics.redraw();
        outputCheckedList();
    }
}

function setitem(idx, name) {
    idx = parseInt(idx);
    if (idx >= 0 && idx < items.length) {
        items[idx].name = name.toString();
        mgraphics.redraw();
    }
}

function check(idx, state) {
    idx = parseInt(idx);
    state = parseInt(state);
    if (idx >= 0 && idx < items.length) {
        var newState = state !== 0;
        if (items[idx].checked !== newState) {
            items[idx].checked = newState;
            mgraphics.redraw();
            notifyChange(idx);
        }
    }
}

function toggle(idx) {
    idx = parseInt(idx);
    if (idx >= 0 && idx < items.length) {
        items[idx].checked = !items[idx].checked;
        mgraphics.redraw();
        notifyChange(idx);
    }
}

function setstate() {
    for (var i = 0; i < arguments.length && i < items.length; i++) {
        items[i].checked = parseInt(arguments[i]) !== 0;
    }
    mgraphics.redraw();
    outputCheckedList();
}

// --- Initialization ---
function loadbang() {
    initialized = 1;
    setitems("Kick", "Snare", "Hi-Hat", "Bass", "Synth", "Pad", "FX", "Vox");
}