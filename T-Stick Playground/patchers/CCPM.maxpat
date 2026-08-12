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
        "rect": [ 149.0, 102.0, 1114.0, 697.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 223.0, 252.0, 102.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/gain @range -70. 0.",
                    "varname": "21.linker.dsp[3]"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 344.0, 224.0, 60.0, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 406.5, 225.0, 93.0, 20.0 ],
                    "text": "60 Hz Highpass"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 344.0, 252.0, 130.0, 49.0 ],
                    "text": "mc.biquad~ 0.995726 -1.991452 0.995726 -1.991415 0.991488"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 286.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 256.0, 103.0, 22.0 ],
                    "text": "sprintf CCPM %ld"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 224.0, 77.0, 22.0 ],
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
                    "id": "obj-59",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 505.0, 312.0, 170.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 5.0, 7.0, 99.0, 26.0 ],
                    "text": "CCPM 1",
                    "textcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 129.0, 36.0, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 39.0, 37.0, 21.0 ],
                    "text": "Rate:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "automatic": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "calccount": 2,
                    "fgcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "gridcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "id": "obj-56",
                    "inactivealpha": 0.0,
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 391.0, 468.0, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 7.0, 69.0, 363.0, 107.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-46",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 440.0, 51.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 39.0, 51.0, 21.0 ],
                    "text": "Index 2:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 561.0, 210.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/Filter-2 @init 2",
                    "varname": "21.linker.gui[6]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-48",
                    "maxclass": "flonum",
                    "maximum": 200.0,
                    "minimum": 0.001,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 532.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 329.0, 38.0, 41.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "Filter2",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 0.001,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "Filter2"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 468.0, 219.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/Index-2 @init 20",
                    "varname": "21.linker.gui[5]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-50",
                    "maxclass": "flonum",
                    "maximum": 150.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 439.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 38.0, 37.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "Index2",
                            "parameter_mmax": 150.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "Index2"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 385.0, 199.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/M2 @init 0.3",
                    "varname": "21.linker.gui[4]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-52",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 0.001,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 356.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 38.0, 41.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "M2",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.001,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "M2"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-53",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 533.0, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 39.0, 50.0, 21.0 ],
                    "text": "Filter 2:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-54",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 357.0, 46.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 39.0, 46.0, 21.0 ],
                    "text": "Mod 2:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 760.0, 36.0, 135.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/Filter-2 @range 0.001 200.",
                    "varname": "#1-Index1[2]"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 622.0, 34.0, 107.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/M2 @range 0.001 10.",
                    "varname": "21.linker.dsp[2]"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 691.0, 111.0, 117.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/Index-2 @range 1. 150.",
                    "varname": "#1-Index1[3]"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 196.0, 51.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 10.0, 51.0, 21.0 ],
                    "text": "Index 1:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 317.0, 217.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/Filter-1 @init 10",
                    "varname": "21.linker.gui[3]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "flonum",
                    "maximum": 200.0,
                    "minimum": 0.001,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 288.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 329.0, 9.0, 41.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "Filter1",
                            "parameter_mmax": 200.0,
                            "parameter_mmin": 0.001,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "Filter1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 552.0, 111.0, 125.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/Filter-1 @range 0.001 200.",
                    "varname": "#1-Index1[1]"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 224.0, 213.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/Index-1 @init 5",
                    "varname": "21.linker.gui[2]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "flonum",
                    "maximum": 150.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 195.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 238.0, 9.0, 37.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "Index1",
                            "parameter_mmax": 150.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "Index1"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 70.0, 141.0, 199.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/M1 @init 0.1",
                    "varname": "21.linker.gui[1]"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 0.001,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 70.0, 112.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 142.0, 9.0, 41.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "M1",
                            "parameter_mmax": 10.0,
                            "parameter_mmin": 0.001,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "M1"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 414.0, 111.0, 107.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/M1 @range 0.001 10.",
                    "varname": "21.linker.dsp[1]"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 344.0, 36.0, 101.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/rate @range 1. 500.",
                    "varname": "21.linker.dsp"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 71.0, 64.0, 197.0, 22.0 ],
                    "text": "21.linker.gui #1-CCPM/rate @init 1.",
                    "varname": "21.linker.gui"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "format": 6,
                    "htricolor": [ 0.0, 0.8470588235294118, 0.27058823529411763, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "flonum",
                    "maximum": 500.0,
                    "minimum": 1.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 71.0, 35.0, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 38.0, 43.0, 23.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 20.0 ],
                            "parameter_longname": "Rate",
                            "parameter_mmax": 500.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "number[8]",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triangle": 0,
                    "tricolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "triscale": 0.5,
                    "varname": "Rate"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) signal out",
                    "id": "obj-21",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 344.0, 468.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 812.0, 163.0, 56.0, 22.0 ],
                    "restore": {
                        "Filter1": [ 10.0 ],
                        "Filter2": [ 2.0 ],
                        "Gain": [ -1.181102362204737 ],
                        "Index1": [ 5.0 ],
                        "Index2": [ 20.0 ],
                        "M1": [ 0.1 ],
                        "M2": [ 0.3 ],
                        "Rate": [ 1.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u533001822"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 812.0, 190.0, 129.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 167, 454, 295 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 167, 551, 295 ]
                    },
                    "text": "pattrstorage #1-CCPM",
                    "varname": "#1-CCPM"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-13",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 289.0, 50.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 277.0, 10.0, 50.0, 21.0 ],
                    "text": "Filter 1:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-12",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 124.0, 113.0, 46.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 94.0, 10.0, 46.0, 21.0 ],
                    "text": "Mod 1:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 483.0, 34.0, 114.0, 49.0 ],
                    "text": "21.linker.dsp #1-CCPM/Index-1 @range 1. 150.",
                    "varname": "#1-Index1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 344.0, 140.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "channels": 2,
                    "coldcolor": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hotcolor": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                    "id": "obj-2",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "overloadcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 344.0, 312.0, 60.0, 136.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 372.0, 9.0, 60.0, 167.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "trioncolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Gain[3]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                    "trioncolor": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                    "varname": "Gain",
                    "warmcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 344.0, 190.0, 435.0, 22.0 ],
                    "text": "gen~ cross-coupled-fb-pm"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "midpoints": [ 769.5, 218.0, 394.5, 218.0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 353.5, 458.0, 400.5, 458.0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 80.5, 93.0, 59.86328125, 93.0, 59.86328125, 25.0, 80.5, 25.0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 79.5, 170.0, 58.86328125, 170.0, 58.86328125, 102.0, 79.5, 102.0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 79.5, 253.0, 58.86328125, 253.0, 58.86328125, 185.0, 79.5, 185.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 3 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 79.5, 346.0, 58.86328125, 346.0, 58.86328125, 278.0, 79.5, 278.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 6 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 4 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 5 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 79.5, 589.5, 58.86328125, 589.5, 58.86328125, 521.5, 79.5, 521.5 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 79.5, 496.5, 58.86328125, 496.5, 58.86328125, 428.5, 79.5, 428.5 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 79.5, 413.5, 58.86328125, 413.5, 58.86328125, 345.5, 79.5, 345.5 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "midpoints": [ 232.5, 306.5, 353.5, 306.5 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 2 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}