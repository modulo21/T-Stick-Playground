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
        "rect": [ 34.0, 95.0, 1605.0, 676.0 ],
        "openinpresentation": 1,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 470.0, 52.0, 22.0 ],
                    "text": "dbtoa 0."
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 759.0, 502.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 609.0, 502.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 527.0, 502.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 643.0, 442.5, 254.0, 22.0 ],
                    "text": "21.linker.dsp #1-Scylla/volume @range -70. 0.",
                    "varname": "21.linker.dsp[3]"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 838.0, 337.0, 83.0, 20.0 ],
                    "text": "Smooth clicks"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 735.0, 336.0, 101.0, 22.0 ],
                    "text": "mc.onepole~ 100"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 832.0, 183.0, 44.0, 22.0 ],
                    "text": "line 50"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 759.0, 470.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 860.0, 502.0, 103.0, 22.0 ],
                    "text": "loadmess args #1"
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-171",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
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
                        "rect": [ 624.0, 164.0, 942.0, 734.0 ],
                        "openinpresentation": 1,
                        "showontab": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "live.slider",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 308.0, 523.0, 39.0, 95.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 379.0, 5.0, 39.0, 121.0 ],
                                    "saved_attribute_attributes": {
                                        "slidercolor": {
                                            "expression": "themecolor.live_dial_needle_zombie"
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "tribordercolor": {
                                            "expression": ""
                                        },
                                        "tricolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_longname": "live.slider",
                                            "parameter_mmax": 0.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "slidercolor": [ 0.57636836783545, 0.576368229540612, 0.576368265679262, 1.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tribordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                                    "tricolor": [ 0.19607843137254902, 0.5725490196078431, 0.30980392156862746, 1.0 ],
                                    "varname": "Gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 308.0, 491.0, 255.0, 22.0 ],
                                    "text": "21.linker.gui #1-Scylla/volume @init 0. @live 1",
                                    "varname": "21.linker.gui[3]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 312.0, 255.0, 196.0, 22.0 ],
                                    "text": "21.linker.gui #1-Scylla/ratio @init 1.",
                                    "varname": "21.linker.gui[2]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ -17.0, -31.0, 198.0, 22.0 ],
                                    "text": "routepass signal multichannelsignal"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                                    "bgcolor2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                                    "bgfillcolor_angle": 270.0,
                                    "bgfillcolor_autogradient": 0.0,
                                    "bgfillcolor_color": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                                    "bgfillcolor_color1": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                                    "bgfillcolor_color2": [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
                                    "bgfillcolor_proportion": 0.5,
                                    "bgfillcolor_type": "gradient",
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 14.0,
                                    "gradient": 1,
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 186.0, 40.0, 77.0, 25.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, -0.5, 77.0, 25.0 ],
                                    "text": "SCYLLA #1",
                                    "textcolor": [ 0.19607843137254902, 0.5725490196078431, 0.30980392156862746, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-6",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 118.0, 280.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 137.0, 113.0, 19.0, 18.0 ],
                                    "text": "R",
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 246.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 97.0, 113.0, 19.0, 18.0 ],
                                    "text": "S",
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-3",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 52.0, 216.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 51.0, 113.0, 19.0, 18.0 ],
                                    "text": "D",
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 18.0, 185.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 2.0, 113.0, 19.0, 18.0 ],
                                    "text": "A",
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 100.0, -3.0, 81.0, 22.0 ],
                                    "restore": {
                                        "1-Attack": [ 3.0 ],
                                        "1-Decay": [ 100 ],
                                        "1-FM": [ 0.0 ],
                                        "1-Freq Ratio": [ 1.0 ],
                                        "1-PM": [ 0.0 ],
                                        "1-Release": [ 1000 ],
                                        "1-Spread": [ 1.0 ],
                                        "1-Sustain": [ 1.0 ],
                                        "1-Sync": [ 1.0 ],
                                        "1-Unison": [ 0.5 ],
                                        "1-Voices": [ 4 ],
                                        "1-Wave": [ 0.0 ],
                                        "Gain": [ -70.0 ]
                                    },
                                    "text": "autopattr GUI",
                                    "varname": "GUI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 308.0, 428.0, 191.0, 22.0 ],
                                    "text": "21.linker.gui #1-Scylla/PM @init 0.",
                                    "varname": "21.linker.gui[1]"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 308.0, 341.0, 190.0, 22.0 ],
                                    "text": "21.linker.gui #1-Scylla/FM @init 0.",
                                    "varname": "21.linker.gui"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 716.0, 70.5, 108.0, 22.0 ],
                                    "text": "s #1-Scylla-spread"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, 73.5, 104.0, 22.0 ],
                                    "text": "s #1-Scylla-toGen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, 156.0, 103.0, 22.0 ],
                                    "text": "s #1-Scylla-chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 716.5, 156.0, 107.0, 22.0 ],
                                    "text": "s #1-Scylla-unison"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ -17.0, 569.0, 105.0, 22.0 ],
                                    "text": "s #1-Scylla-ADSR"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 79.0, 523.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.0, 491.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 460.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -91.0, 428.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 10,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ -17.0, 428.0, 307.90000000000015, 22.0 ],
                                    "text": "pak f f f f f f f f f f"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                                    "id": "obj-36",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 47.0, 245.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 101.0, 112.0, 45.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "0-Sustain",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Sustain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ],
                                    "tricolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.0 ],
                                    "varname": "#1-Sustain"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "htricolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                                    "id": "obj-37",
                                    "maxclass": "number",
                                    "maximum": 10000,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 79.0, 279.0, 45.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 144.0, 112.0, 49.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1000 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "0-Release",
                                            "parameter_mmax": 10000.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Release",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ],
                                    "tricolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.0 ],
                                    "varname": "#1-Release"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "htricolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                                    "id": "obj-39",
                                    "maxclass": "number",
                                    "maximum": 2000,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 15.0, 215.0, 45.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 56.0, 112.0, 43.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 100 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "0-Decay",
                                            "parameter_mmax": 2000.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Decay",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ],
                                    "tricolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.0 ],
                                    "varname": "#1-Decay"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.922234290352602, 0.71007200526417, 0.329758341965716, 0.0 ],
                                    "id": "obj-40",
                                    "maxclass": "flonum",
                                    "maximum": 2000.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ -17.0, 184.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 9.0, 112.0, 45.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_invisible": 1,
                                            "parameter_longname": "0-Attack",
                                            "parameter_mmax": 2000.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Attack",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "textcolor": [ 0.5607843137254902, 0.5607843137254902, 0.5607843137254902, 1.0 ],
                                    "tricolor": [ 0.458595350062755, 0.458595237564901, 0.458595266962388, 0.0 ],
                                    "varname": "#1-Attack"
                                }
                            },
                            {
                                "box": {
                                    "automatic": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "displaysinglechannel": 1,
                                    "fgcolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                                    "id": "obj-5",
                                    "inactivealpha": 0.0,
                                    "maxclass": "scope~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ -17.0, 42.0, 279.3814276456833, 129.89689993858337 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 190.5, 22.0, 183.5, 66.0 ],
                                    "trigger": 1,
                                    "triglevel": 0.1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-98",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 664.0, 40.5, 41.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 320.5, 92.0, 37.0, 18.0 ],
                                    "text": "Stereo",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-97",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 302.0, 372.0, 53.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 263.5, 112.0, 22.0, 18.0 ],
                                    "text": "PM",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-96",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 296.0, 285.0, 53.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 263.5, 92.0, 22.0, 18.0 ],
                                    "text": "FM",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-94",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 471.0, -24.5, 32.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 328.5, 112.0, 29.0, 18.0 ],
                                    "text": "Sync",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-93",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 713.5, 101.0, 42.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 189.0, 112.0, 39.0, 18.0 ],
                                    "text": "Detune",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-92",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 304.0, 202.0, 55.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 190.5, 2.5, 52.0, 18.0 ],
                                    "text": "Freq Ratio",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "id": "obj-91",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 530.0, 121.0, 39.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 190.5, 92.0, 37.0, 18.0 ],
                                    "text": "Unison",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, 3.5, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 716.0, -30.5, 94.0, 22.0 ],
                                    "text": "r #1-Scylla-DSP"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-81",
                                    "maxclass": "flonum",
                                    "maximum": 5.0,
                                    "minimum": -5.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 308.0, 395.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 280.5, 111.0, 32.5, 20.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-PM"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-63",
                                    "maxclass": "flonum",
                                    "maximum": 20.0,
                                    "minimum": -1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 308.0, 308.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 280.5, 91.0, 32.5, 20.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-FM"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                                    "activebgoncolor": [ 0.19607843137254902, 0.5725490196078431, 0.30980392156862746, 1.0 ],
                                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 526.0, 3.5, 171.0, 21.0 ],
                                    "pictures": [ "sine.svg", "sawdown.svg", "updown.svg", "square.svg" ],
                                    "presentation": 1,
                                    "presentation_rect": [ 267.0, 3.0, 108.0, 17.0 ],
                                    "remapsvgcolors": 1,
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Sine", "Saw", "Tri", "Square" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "live.tab[1]",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Wave",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "usepicture": 1,
                                    "varname": "#1-Wave"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 526.0, 38.5, 53.0, 22.0 ],
                                    "text": "wave $1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-12",
                                    "maxclass": "flonum",
                                    "maximum": 12.0,
                                    "minimum": 1.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 471.0, 2.5, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 350.5, 111.0, 32.5, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "number[17]",
                                            "parameter_mmax": 12.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Sync",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-Sync"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 471.0, 38.5, 50.0, 22.0 ],
                                    "text": "sync $1"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-57",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 716.0, 39.5, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 350.5, 91.0, 23.905250549316406, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "number[18]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Spread",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-Spread"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-51",
                                    "maxclass": "number",
                                    "maximum": 8,
                                    "minimum": 1,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 471.0, 120.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 222.5, 91.0, 24.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "number[22]",
                                            "parameter_mmax": 8.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Voices",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-Voices"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-11",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 716.5, 126.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 221.25, 111.0, 26.5, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [ 0.5 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "number[20]",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Unison",
                                            "parameter_type": 0
                                        }
                                    },
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-Unison"
                                }
                            },
                            {
                                "box": {
                                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.5,
                                    "format": 6,
                                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 0.0 ],
                                    "id": "obj-9",
                                    "maxclass": "flonum",
                                    "maximum": 10.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 312.0, 227.0, 48.0, 20.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 234.5, 1.5, 32.5, 20.0 ],
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "tricolor": [ 1.0, 1.0, 1.0, 0.0 ],
                                    "triscale": 0.5,
                                    "varname": "#1-Freq Ratio"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-170",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "multichannelsignal" ],
                                    "patching_rect": [ -17.0, -67.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activehandlecolor": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                                    "activelinecolor": [ 0.19607843137254902, 0.5725490196078431, 0.30980392156862746, 1.0 ],
                                    "activeslopehandlecolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                                    "attack_domain": [ 0.0, 2000.0 ],
                                    "attack_time": 3.0,
                                    "decay_domain": [ 1.5, 2000.0 ],
                                    "decay_time": 100.0,
                                    "enable_final": 0,
                                    "enable_initial": 0,
                                    "enable_peak": 0,
                                    "id": "obj-35",
                                    "maxclass": "live.adsrui",
                                    "numinlets": 10,
                                    "numoutlets": 10,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "" ],
                                    "outputmode": 0,
                                    "patching_rect": [ -17.0, 315.0, 307.9000000000002, 101.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 22.0, 183.0, 88.0 ],
                                    "release_domain": [ 1.5, 10000.0 ],
                                    "release_time": 1000.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "midpoints": [ 56.5, 523.0, -94.64609374999998, 523.0, -94.64609374999998, 235.0, 56.5, 235.0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "midpoints": [ 88.5, 555.0, -94.78749999999997, 555.0, -94.78749999999997, 269.0, 88.5, 269.0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "midpoints": [ 535.5, 66.75, 480.5, 66.75 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 321.5, 287.0, 306.14453125, 287.0, 306.14453125, 217.0, 321.5, 217.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "midpoints": [ 317.5, 373.0, 301.84765625, 373.0, 301.84765625, 298.0, 317.5, 298.0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "midpoints": [ 317.5, 460.0, 303.109375, 460.0, 303.109375, 385.0, 317.5, 385.0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "midpoints": [ 317.5, 628.0, 296.14453125, 628.0, 296.14453125, 481.0, 317.5, 481.0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-170", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 9 ],
                                    "source": [ "obj-35", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 8 ],
                                    "source": [ "obj-35", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 7 ],
                                    "source": [ "obj-35", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 6 ],
                                    "source": [ "obj-35", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 5 ],
                                    "source": [ "obj-35", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 4 ],
                                    "source": [ "obj-35", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 3 ],
                                    "order": 0,
                                    "source": [ "obj-35", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 2 ],
                                    "order": 0,
                                    "source": [ "obj-35", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 1 ],
                                    "order": 0,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "midpoints": [ -7.5, 422.23046875, -81.5, 422.23046875 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 2 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 3 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-149", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 82.0, 16.5, -7.5, 16.5 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ -81.5, 460.0, -94.9453125, 460.0, -94.9453125, 174.0, -7.5, 174.0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 24.5, 492.0, -95.0, 492.0, -95.0, 205.0, 24.5, 205.0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            }
                        ],
                        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                    },
                    "patching_rect": [ 860.0, 544.0, 430.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 3.0, 429.0, 135.0 ],
                    "varname": "#1-GUI",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 665.0, 49.0, 233.0, 22.0 ],
                    "text": "21.linker.dsp #1-Scylla/FM @range -1. 20.",
                    "varname": "21.linker.dsp[2]"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 805.0, 216.0, 90.0, 49.0 ],
                    "text": "21.linker.dsp #1-Scylla/PM @range -5. 5.",
                    "varname": "21.linker.dsp[1]"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 183.0, 125.0, 22.0 ],
                    "text": "s #1-Scylla-ADSR-trig"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 286.0, 296.0, 123.0, 22.0 ],
                    "text": "r #1-Scylla-ADSR-trig"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 58.0, 154.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.0, 175.0, 106.0, 22.0 ],
                    "text": "r #1-Scylla-spread"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 58.0, 98.0, 88.0, 49.0 ],
                    "text": "21.linker.dsp #1-Scylla/ratio @range 0. 10.",
                    "varname": "21.linker.dsp"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.0, 301.0, 102.0, 22.0 ],
                    "text": "r #1-Scylla-toGen"
                }
            },
            {
                "box": {
                    "color": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
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
                        "rect": [ 59.0, 114.0, 262.0, 364.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 7.0, 101.0, 22.0 ],
                                    "text": "r #1-Scylla-chans"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 65.0, 54.0, 22.0 ],
                                    "text": "deferlow"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-150",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 30.0, 36.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 64.0, 89.0, 127.0, 47.0 ],
                                    "text": "Turn audio off/on if previously on, to update channels."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 171.0, 48.0, 22.0 ],
                                    "text": "pipe 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 30.0, 144.0, 29.5, 22.0 ],
                                    "text": "i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 30.0, 236.0, 55.0, 22.0 ],
                                    "text": "route set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 30.0, 97.0, 32.0, 22.0 ],
                                    "text": "t b 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 30.0, 206.0, 91.0, 22.0 ],
                                    "text": "adstatus switch"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 87.0, 239.0, 127.0, 47.0 ],
                                    "text": "To update unison and spread when voice number changes."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 300.0, 113.0, 22.0 ],
                                    "text": "s #1-Scylla-DSP-on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-84",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 30.0, 271.0, 34.0, 22.0 ],
                                    "text": "sel 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "midpoints": [ 52.5, 199.37109375, 39.5, 199.37109375 ],
                                    "source": [ "obj-134", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 1 ],
                                    "midpoints": [ 39.5, 264.32421875, 20.09765625, 264.32421875, 20.09765625, 134.0, 50.0, 134.0 ],
                                    "order": 0,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-84", 0 ],
                                    "order": 1,
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-150", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-150", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 356.0, 491.0, 85.0, 22.0 ],
                    "text": "p DSP Control"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.0, 121.0, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.0, 210.0, 105.0, 22.0 ],
                    "text": "r #1-Scylla-unison"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 154.0, 237.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "bubble_bgcolor": [ 0.235, 0.235, 0.235, 0.0 ],
                    "bubbleside": 3,
                    "id": "obj-112",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 98.0, 319.5, 86.0, 33.0 ],
                    "text": "Max unison is 5% of freq.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 10,
                    "outlettype": [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
                    "patching_rect": [ 307.0, 362.0, 199.90000000002237, 22.0 ],
                    "text": "unpack f f f f f f f f f f"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 307.0, 329.0, 103.0, 22.0 ],
                    "text": "r #1-Scylla-ADSR"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 286.0, 398.0, 220.90000000002237, 22.0 ],
                    "text": "live.adsr~ 30 10. 1. 1000."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 219.0, 154.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 154.0, 45.0, 22.0 ],
                    "text": "mtof 0."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 154.0, 125.0, 84.0, 22.0 ],
                    "text": "unpack f f"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 22.0, 64.0, 151.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "comment": "MIDI in",
                    "id": "obj-6",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 22.0, 25.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "MIDI through",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 22.0, 104.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 542.0, 163.0, 89.0, 47.0 ],
                    "text": "FM depth as a multiplier of fundamental."
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 254.0, 491.0, 56.0, 22.0 ],
                    "text": "autopattr",
                    "varname": "u041006775"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 524.0, 187.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 167, 454, 295 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 167, 551, 295 ]
                    },
                    "text": "pattrstorage #1-Scylla @greedy 1",
                    "varname": "#1-Scylla"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Multichannel out (modulation)",
                    "id": "obj-103",
                    "index": 3,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.0, 536.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Stereo out",
                    "id": "obj-102",
                    "index": 2,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 527.0, 536.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 527.0, 470.0, 53.0, 22.0 ],
                    "text": "mc.*~ 1."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 735.0, 308.0, 89.0, 22.0 ],
                    "text": "mc.*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 735.0, 274.0, 148.0, 22.0 ],
                    "text": "mc.resize~ 8 @replicate 1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 794.0, 87.0, 101.0, 22.0 ],
                    "text": "r #1-Scylla-chans"
                }
            },
            {
                "box": {
                    "comment": "(sig~, mc.sig~) Phase Modulation",
                    "id": "obj-75",
                    "index": 3,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 735.0, 235.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 631.0, 162.0, 53.0, 22.0 ],
                    "text": "mc.*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 721.0, 154.0, 148.0, 22.0 ],
                    "text": "mc.resize~ 8 @replicate 1"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.0, 237.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.0, 49.0, 101.0, 22.0 ],
                    "text": "r #1-Scylla-chans"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.0, 196.0, 94.0, 22.0 ],
                    "text": "r #1-Scylla-DSP"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 631.0, 196.0, 109.0, 22.0 ],
                    "text": "mc.*~"
                }
            },
            {
                "box": {
                    "comment": "(sig~, mc.sig~) Frequency Modulation",
                    "id": "obj-21",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 721.0, 117.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 527.0, 121.0, 108.0, 22.0 ],
                    "text": "mc.sig~ @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 527.0, 85.0, 90.0, 22.0 ],
                    "text": "r #1-Scylla-freq"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "data": {
                        "patcher": {
                            "fileversion": 1,
                            "appversion": {
                                "major": 9,
                                "minor": 1,
                                "revision": 4,
                                "architecture": "x64",
                                "modernui": 1
                            },
                            "classnamespace": "dsp.gen",
                            "rect": [ 59.0, 114.0, 1232.0, 740.0 ],
                            "boxes": [
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 3 phase_mod",
                                        "patching_rect": [ 888.0, 38.0, 94.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-8",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 2 freq_mod",
                                        "patching_rect": [ 488.5, 38.0, 82.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-7",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "in 1 fundamental",
                                        "patching_rect": [ 89.0, 38.0, 97.0, 22.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-5",
                                        "numinlets": 0,
                                        "numoutlets": 1
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "newobj",
                                        "text": "out 1",
                                        "patching_rect": [ 89.0, 619.0, 35.0, 22.0 ],
                                        "id": "obj-4",
                                        "numinlets": 1,
                                        "numoutlets": 0
                                    }
                                },
                                {
                                    "box": {
                                        "maxclass": "codebox",
                                        "patching_rect": [ 89.0, 72.0, 818.0, 532.0 ],
                                        "outlettype": [ "" ],
                                        "id": "obj-1",
                                        "fontsize": 12.0,
                                        "numinlets": 3,
                                        "fontname": "<Monospaced>",
                                        "numoutlets": 1,
                                        "fontface": 0,
                                        "code": "Param duty(0.5, min=0.1, max=0.9);\r\nParam wave(0, min=0, max=3);\r\nParam sync(1, min=1, max=12);\r\n\r\nAudio = 0;\r\nfreq = clip(in1+in2,0,samplerate/2);\r\nphase_mod = in3;\r\n\r\n// Implement the sync phasor reset and phase modulation.\r\nsync_reset = delta(phasor(freq, phase=0.75)) < 0;\r\nphase = phasor(freq*sync, sync_reset);\r\nphase = fold(phase + phase_mod,0,1); //Add phase modulation offset and fold\r\n\r\n// Waveform selector\r\nif (wave == 0) Audio = cycle(phase, index=\"phase\");\r\nif (wave == 1) Audio = scale(triangle(phase,0),0,1,-1,1);\r\nif (wave == 2) Audio = scale(triangle(phase,0.5),0,1,-1,1);\r\nif (wave == 3) {\r\n    if (phase <= duty) Audio = -1;\r\n    if (phase > duty) Audio = 1;\r\n}\r\n\r\nout1 = Audio;"
                                    }
                                }
                            ],
                            "lines": [
                                {
                                    "patchline": {
                                        "source": [ "obj-8", 0 ],
                                        "destination": [ "obj-1", 2 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-7", 0 ],
                                        "destination": [ "obj-1", 1 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-5", 0 ],
                                        "destination": [ "obj-1", 0 ]
                                    }
                                },
                                {
                                    "patchline": {
                                        "source": [ "obj-1", 0 ],
                                        "destination": [ "obj-4", 0 ]
                                    }
                                }
                            ]
                        }
                    },
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 527.0, 362.0, 227.0, 22.0 ],
                    "text": "mc.gen~ @chans 8",
                    "wrapper_uniquekey": "u369011320"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 527.0, 398.0, 426.0, 22.0 ],
                    "text": "mc.mixdown~ 2 @linearpanmode 1 @autogain 1"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.0, 524.0, 92.0, 22.0 ],
                    "text": "s #1-Scylla-freq"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 934.0, 362.0, 108.0, 22.0 ],
                    "text": "mc.sig~ @chans 8"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 934.0, 315.0, 139.0, 22.0 ],
                    "text": "prepend spreadinclusive"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 934.0, 282.0, 77.0, 22.0 ],
                    "text": "pack f f"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 992.0, 243.0, 36.0, 22.0 ],
                    "text": "+ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 934.0, 243.0, 36.0, 22.0 ],
                    "text": "!- 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 992.0, 205.0, 33.0, 22.0 ],
                    "text": "* 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 418.0, 85.0, 57.0, 22.0 ],
                    "text": "chans $1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 154.0, 267.0, 29.5, 22.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 95.0, 427.0, 29.5, 22.0 ],
                    "text": "- 0."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 154.0, 427.0, 29.5, 22.0 ],
                    "text": "+ 0."
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 221.0, 237.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 154.0, 394.0, 51.0, 22.0 ],
                    "text": "pack f f"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 456.0, 78.0, 22.0 ],
                    "text": "pack f f"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 154.0, 297.0, 51.0, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 186.0, 361.0, 64.0, 22.0 ],
                    "text": "* 0."
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 186.0, 325.0, 32.0, 22.0 ],
                    "text": "/ 50."
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 95.0, 488.0, 125.0, 22.0 ],
                    "text": "spreadinclusive $1 $2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 10 ],
                    "source": [ "obj-106", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 9 ],
                    "source": [ "obj-106", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 8 ],
                    "source": [ "obj-106", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 7 ],
                    "source": [ "obj-106", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 6 ],
                    "source": [ "obj-106", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 5 ],
                    "source": [ "obj-106", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 4 ],
                    "source": [ "obj-106", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-106", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-106", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 31.5, 97.40234375, 31.5, 97.40234375 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-15", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 803.5, 149.62890625, 730.5, 149.62890625 ],
                    "order": 2,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 803.5, 267.0234375, 744.5, 267.0234375 ],
                    "order": 1,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 803.5, 148.875, 943.5, 148.875 ],
                    "order": 0,
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 78.0, 183.3125, 174.0, 183.3125 ],
                    "source": [ "obj-162", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 67.5, 192.05078125, 163.5, 192.05078125 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 1 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 536.5, 391.15234375, 768.5, 391.15234375 ],
                    "order": 0,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 536.5, 391.20703125, 618.5, 391.20703125 ],
                    "order": 1,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "order": 2,
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 1 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-22", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 2 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 0,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 163.5, 423.60546875, 104.5, 423.60546875 ],
                    "order": 1,
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-27", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 230.5, 265.18359375, 163.5, 265.18359375 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "midpoints": [ 295.5, 433.78125, 802.5, 433.78125 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 1 ],
                    "midpoints": [ 295.5, 432.61328125, 570.5, 432.61328125 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 768.5, 535.41015625, 869.5, 535.41015625 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "midpoints": [ 652.5, 496.75, 570.5, 496.75 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 652.5, 496.75, 802.5, 496.75 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 427.5, 332.76171875, 536.5, 332.76171875 ],
                    "order": 0,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 427.5, 116.953125, 536.5, 116.953125 ],
                    "order": 1,
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 67.5, 264.22265625, 163.5, 264.22265625 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 1001.5, 234.5, 943.5, 234.5 ],
                    "order": 1,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "order": 0,
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 1 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ 536.5, 150.06640625, 640.5, 150.06640625 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "saved_attribute_attributes": {
            "locked_bgcolor": {
                "expression": "themecolor.live_desktop"
            }
        }
    }
}