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
        "rect": [ 771.0, 279.0, 1419.0, 693.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 324.0, 390.0, 56.0, 22.0 ],
                    "restore": {
                        "Amount": [ 0.79 ],
                        "Bias": [ 0.18 ],
                        "Filter": [ 1246.4099999999999 ],
                        "Filter Type": [ 5 ],
                        "Resonance": [ 0.8 ],
                        "Shaper": [ 10 ]
                    },
                    "text": "autopattr",
                    "varname": "u699006697"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 324.0, 419.0, 128.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 167, 454, 295 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 167, 551, 295 ]
                    },
                    "text": "pattrstorage #1-ROAR",
                    "varname": "1-ROAR"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 344.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 625.0, 314.0, 103.0, 22.0 ],
                    "text": "sprintf ROAR %ld"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 282.0, 77.0, 22.0 ],
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
                    "patching_rect": [ 625.0, 370.0, 170.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 7.5, 99.0, 26.0 ],
                    "text": "ROAR 1",
                    "textcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 886.0, 14.0, 256.0, 22.0 ],
                    "text": "21.linker.gui #1-ROAR/reson @init 0.1 @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 632.0, 14.0, 241.0, 22.0 ],
                    "text": "21.linker.gui #1-ROAR/bias @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 636.0, 79.5, 98.0, 49.0 ],
                    "text": "21.linker.dsp #1-ROAR/reson @range 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 523.0, 79.5, 104.0, 49.0 ],
                    "text": "21.linker.dsp #1-ROAR/bias @range -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 348.85714285714283, 14.0, 262.0, 22.0 ],
                    "text": "21.linker.gui #1-ROAR/filter @init 5000. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 268.0, 79.5, 112.0, 49.0 ],
                    "text": "21.linker.dsp #1-ROAR/filter @range 50. 20000."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 395.0, 79.5, 107.0, 49.0 ],
                    "text": "21.linker.dsp #1-ROAR/amount @range 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 52.85714285714283, 14.0, 266.0, 22.0 ],
                    "text": "21.linker.gui #1-ROAR/amount @init 0.6 @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 268.0, 183.0, 117.0, 22.0 ],
                    "text": "s #1-ROAR_params"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -2.0, 308.0, 115.0, 22.0 ],
                    "text": "r #1-ROAR_params"
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
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "elementcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "items": [ "Lowpass", ",", "Bandpass", ",", "Higpass", ",", "Notch", ",", "Peak", ",", "Morph", ",", "Comb", ",", "Resampling" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 449.0, 277.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.0, 9.0, 85.0, 23.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Filter Type"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 449.0, 308.0, 91.0, 22.0 ],
                    "text": "filter_type_1 $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "id": "obj-76",
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "oncolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 162.17857142857144, 430.0, 17.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 291.0, 9.0, 17.0, 90.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-113",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 898.0, -38.0, 41.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 196.0, 43.0, 45.0, 21.0 ],
                    "text": "Reson:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-112",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 642.0, -37.0, 30.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 76.0, 34.0, 21.0 ],
                    "text": "Bias:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "activeslidercolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "appearance": 2,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-108",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 886.0, -15.0, 71.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 44.0, 47.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 33 ],
                            "parameter_longname": "Resonance",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Resonance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Resonance"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "activeslidercolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "appearance": 2,
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 12.0,
                    "id": "obj-107",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 632.0, -13.0, 71.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 243.0, 78.0, 46.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activeslidercolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 33 ],
                            "parameter_longname": "Bias",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Bias",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Bias"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 636.0, 144.0, 124.0, 22.0 ],
                    "text": "filter_resonance_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 523.0, 144.0, 104.0, 22.0 ],
                    "text": "shaper_bias_1 $1"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 308.0, 105.0, 22.0 ],
                    "text": "shaper_type_1 $1"
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
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "elementcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "items": [ "Soft", "Sine", ",", "Hard", "Clip", ",", "Bit", "Crusher", ",", "Diode", "Clipper", ",", "Tube", "Preamp", ",", "Half", "Wave", "Rect", ",", "Full", "Wave", "Rect", ",", "Polynomial", ",", "Fractal", ",", "Fold", "Tri", ",", "Noise", ",", "Shards" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 331.0, 277.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 9.0, 107.0, 23.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Shaper"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 52.85714285714283, -51.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 79.0, 43.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Amount",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Amount",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Amount"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 395.0, 144.0, 122.0, 22.0 ],
                    "text": "shaper_amount_1 $1"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Audio out",
                    "id": "obj-41",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 114.85714285714283, 441.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 115.0, 390.0, 111.35714285714283, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 348.85714285714283, -51.0, 53.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0, 43.0, 53.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_exponent": 3.33333,
                            "parameter_longname": "Filter",
                            "parameter_mmax": 20000.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Filter",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Filter"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 268.0, 144.0, 121.0, 22.0 ],
                    "text": "filter_frequency_1 $1"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Audio In",
                    "id": "obj-3",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 114.85714285714283, 241.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 115.0, 308.0, 203.85714285714283, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 114.85714285714283, 350.0, 204.0, 22.0 ],
                    "text": "abl.device.roar~ @routing 0 @mix 1.",
                    "varname": "abl.device.roar~_AA"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-40", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 532.5, 174.5, 277.5, 174.5 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 645.5, 174.5, 277.5, 174.5 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 358.35714285714283, 46.0, 339.28292410714283, 46.0, 339.28292410714283, -61.0, 358.35714285714283, -61.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ 641.5, 46.0, 621.87890625, 46.0, 621.87890625, -23.0, 641.5, -23.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ 895.5, 46.0, 880.43359375, 46.0, 880.43359375, -25.0, 895.5, -25.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-2", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "order": 0,
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 458.5, 340.0, 124.35714285714283, 340.0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 404.5, 174.5, 277.5, 174.5 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 340.5, 340.0, 124.35714285714283, 340.0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 7.5, 340.0, 124.35714285714283, 340.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 62.35714285714283, 46.0, 41.46651785714283, 46.0, 41.46651785714283, -61.0, 62.35714285714283, -61.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}