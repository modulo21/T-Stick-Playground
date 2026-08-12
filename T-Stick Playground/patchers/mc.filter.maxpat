{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 114.0, 1167.0, 725.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 659.0, 415.0, 45.0, 22.0 ],
                    "restore": [ 1, 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Q",
                    "varname": "Q"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 659.0, 289.0, 61.0, 22.0 ],
                    "restore": [ 1, 1 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Gain",
                    "varname": "Gain"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 659.0, 123.0, 61.0, 22.0 ],
                    "restore": [ 1000.0, 1000.0 ],
                    "saved_object_attributes": {
                        "parameter_enable": 0,
                        "parameter_mappable": 0
                    },
                    "text": "pattr Freq",
                    "varname": "Freq"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 201.0, 97.0, 22.0 ],
                    "text": "vexpr round($f1)"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 659.0, 173.0, 55.0, 22.0 ],
                    "text": "route set"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 554.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 524.0, 95.0, 22.0 ],
                    "text": "sprintf Filter %ld"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 492.0, 77.0, 22.0 ],
                    "text": "loadmess #1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgcolor2": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_color2": [ 0.0, 0.0, 0.0, 0.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 15.0,
                    "gradient": 1,
                    "id": "obj-23",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 580.0, 170.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, -1.0, 113.0, 26.0 ],
                    "text": "Filter 1",
                    "textcolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 70.0, 314.0, 56.0, 22.0 ],
                    "restore": {
                        "1-FilterType": [ 0 ]
                    },
                    "text": "autopattr",
                    "varname": "u842012056"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 344.0, 120.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 100, 1066, 552 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage #1-Filter",
                    "varname": "1-Filter"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 489.0, 64.0, 115.0, 49.0 ],
                    "text": "21.linker.dsp #1-Filter/Q @range 0.5 10. @chans 2",
                    "varname": "21.linker.dsp[2]"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 344.0, 64.0, 136.0, 49.0 ],
                    "text": "21.linker.dsp #1-Filter/gain @range 0.1 3. @chans 2",
                    "varname": "21.linker.dsp[1]"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 207.0, 64.0, 130.0, 49.0 ],
                    "text": "21.linker.dsp #1-Filter/freq @range 100. 20000. @chans 2",
                    "varname": "21.linker.dsp"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 659.0, 367.0, 28.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 26.0, 19.0, 18.0 ],
                    "text": "Q",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 443.0, 190.0, 22.0 ],
                    "text": "21.linker.gui #1-Filter/Q @init 1. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "format": 7,
                    "id": "obj-15",
                    "maxclass": "number",
                    "maximum": 10.0,
                    "minimum": 0.5,
                    "numdecimalplaces": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 659.0, 387.0, 87.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 211.0, 26.0, 61.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_longname": "Q",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.5,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Q",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 659.0, 242.0, 28.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 97.0, 26.0, 28.0, 18.0 ],
                    "text": "Gain",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 322.0, 203.0, 22.0 ],
                    "text": "21.linker.gui #1-Filter/gain @init 1. 1."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "format": 7,
                    "id": "obj-10",
                    "maxclass": "number",
                    "maximum": 3.0,
                    "minimum": 0.1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 659.0, 262.0, 87.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.0, 26.0, 61.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 1 ],
                            "parameter_longname": "Gain",
                            "parameter_mmax": 3.0,
                            "parameter_mmin": 0.1,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 659.0, 149.0, 228.0, 22.0 ],
                    "text": "21.linker.gui #1-Filter/freq @init 200. 200."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 659.0, 74.0, 28.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 27.0, 28.0, 18.0 ],
                    "text": "Freq",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "format": 7,
                    "id": "obj-3",
                    "maxclass": "number",
                    "maximum": 20000.0,
                    "minimum": 100.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 659.0, 100.0, 87.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 35.0, 26.0, 61.0, 19.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.3333,
                            "parameter_initial": [ 20000.0 ],
                            "parameter_longname": "Freq",
                            "parameter_mmax": 20000.0,
                            "parameter_mmin": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "triscale": 0.0
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 15.0,
                    "id": "obj-57",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.0, 12.0, 449.0, 42.0 ],
                    "text": "A simple abstraction for a biquad filter. Parameters can be modulated in stereo independently per channel (with a mc signal).",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "curvecolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "hcurvecolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                    "id": "obj-1",
                    "ignoreclick": 1,
                    "markercolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.02 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 258.0, 362.0, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 48.0, 267.0, 75.0 ],
                    "setfilter": [ 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "textcolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 0.66 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 258.0, 281.0, 60.0, 22.0 ],
                    "text": "zl.change"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 258.0, 310.0, 56.0, 22.0 ],
                    "text": "zl.delace"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 426.0, 185.5, 119.0, 22.0 ],
                    "text": "qmetro 30 @active 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 323.0, 185.5, 90.0, 22.0 ],
                    "text": "mc.combine~ 5"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 258.0, 252.0, 149.0, 22.0 ],
                    "text": "mc.makelist"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 323.0, 219.0, 84.0, 22.0 ],
                    "text": "mc.snapshot~"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "curvecolor": [ 0.9529411764705882, 0.6196078431372549, 0.9058823529411765, 1.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "hcurvecolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                    "id": "obj-32",
                    "ignoreclick": 1,
                    "markercolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.02 ],
                    "maxclass": "filtergraph~",
                    "nfilters": 1,
                    "numinlets": 8,
                    "numoutlets": 7,
                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 258.0, 362.0, 256.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 48.0, 267.0, 75.0 ],
                    "setfilter": [ 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
                    "textcolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 0.66 ]
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 50.0, 64.0, 148.0, 22.0 ],
                    "text": "mc.resize~ 2 @replicate 1"
                }
            },
            {
                "box": {
                    "comment": "(sig~/mc.sig~) Audio in",
                    "id": "obj-28",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 50.0, 18.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 139.0, 558.0, 237.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 9,
                                    "numoutlets": 9,
                                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 9.0, 63.0, 507.0, 22.0 ],
                                    "text": "sel 0 1 2 3 4 5 6 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 436.0, 116.0, 57.0, 22.0 ],
                                    "text": "highshelf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 375.0, 92.0, 52.0, 22.0 ],
                                    "text": "lowshelf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 92.0, 64.0, 22.0 ],
                                    "text": "peaknotch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 253.0, 92.0, 63.0, 22.0 ],
                                    "text": "gainbpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 314.0, 116.0, 61.0, 22.0 ],
                                    "text": "gainbstop"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.0, 116.0, 78.0, 22.0 ],
                                    "text": "gainresonant"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 70.0, 116.0, 63.0, 22.0 ],
                                    "text": "gainhpass"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 9.0, 92.0, 59.0, 22.0 ],
                                    "text": "gainlpass"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-25",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 9.0, 3.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 9.0, 180.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 201.5, 159.0, 18.5, 159.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 323.5, 159.0, 18.5, 159.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 262.5, 147.0, 18.5, 147.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 140.5, 147.0, 18.5, 147.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 384.5, 147.0, 18.5, 147.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 445.5, 159.0, 18.5, 159.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-24", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-24", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-24", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-24", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-24", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-24", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-24", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 79.5, 159.0, 18.5, 159.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 96.0, 123.0, 80.0, 22.0 ],
                    "text": "p menu-route"
                }
            },
            {
                "box": {
                    "applycolors": 1,
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color1": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_color2": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "gradient",
                    "color": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "elementcolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-17",
                    "items": [ "Low", "Pass", ",", "High", "Pass", ",", "Peak", ",", "Resonant", ",", "Band", "Pass", ",", "Band", "Stop", ",", "Low", "Shelf", ",", "High", "Shelf" ],
                    "labelclick": 1,
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 96.0, 94.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 127.0, 2.0, 145.0, 20.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-FilterType"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 5,
                    "outlettype": [ "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
                    "patching_rect": [ 96.0, 153.0, 203.31999999999994, 22.0 ],
                    "text": "mc.filtercoeff~ peaknotch @chans 2"
                }
            },
            {
                "box": {
                    "fontsize": 12.545454545454547,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 50.0, 185.0, 249.39999999999998, 23.0 ],
                    "text": "mc.biquad~"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Filtered Audio",
                    "id": "obj-14",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 215.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "midpoints": [ 668.5, 479.0, 652.0625, 479.0, 652.0625, 377.0, 668.5, 377.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 327.5, 122.33203125, 105.5, 122.33203125 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "midpoints": [ 470.5, 133.0, 197.65999999999997, 133.0 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "midpoints": [ 594.5, 133.0, 289.81999999999994, 133.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 668.5, 233.0, 644.4609375, 233.0, 644.4609375, 91.21484375, 668.5, 91.21484375 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 2 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 435.5, 213.25, 332.5, 213.25 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "midpoints": [ 304.5, 344.7421875, 267.5, 344.7421875 ],
                    "source": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 4 ],
                    "midpoints": [ 289.81999999999994, 180.25, 403.5, 180.25 ],
                    "order": 0,
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 3 ],
                    "midpoints": [ 243.73999999999995, 180.25, 385.75, 180.25 ],
                    "order": 0,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "midpoints": [ 197.65999999999997, 180.25, 368.0, 180.25 ],
                    "order": 0,
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "midpoints": [ 151.57999999999998, 180.25, 350.25, 180.25 ],
                    "order": 0,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 105.5, 180.25, 332.5, 180.25 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 5 ],
                    "order": 1,
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 4 ],
                    "order": 1,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "order": 1,
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "order": 1,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 668.5, 354.0, 652.0625, 354.0, 652.0625, 252.0, 668.5, 252.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "boxgroups": [
            {
                "boxes": [ "obj-32", "obj-1" ]
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}