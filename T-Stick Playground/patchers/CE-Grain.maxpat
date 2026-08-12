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
        "rect": [ 280.0, 95.0, 1198.0, 756.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 563.0, 436.0, 104.5, 49.0 ],
                    "text": "21.linker.dsp #1-CE-Grain/gain @range -70. 0."
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 856.0, 118.0, 22.0 ],
                    "text": "s #1-CEG-Extension"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 304.0, 826.0, 301.0, 22.0 ],
                    "text": "21.linker.dsp #1-CE-Grain/chord-range @range 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 304.0, 670.0, 264.0, 22.0 ],
                    "text": "21.linker.dsp #1-CE-Grain/size @range 50. 500."
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 304.0, 703.0, 117.0, 22.0 ],
                    "text": "s #1-CEG-grain-size"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 15.0, 826.0, 280.0, 22.0 ],
                    "text": "21.linker.dsp #1-CE-Grain/rate-dev @range 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 856.0, 109.0, 22.0 ],
                    "text": "s #1-CEG-rate-dev"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 15.0, 670.0, 257.0, 22.0 ],
                    "text": "21.linker.dsp #1-CE-Grain/rate @range 1. 100."
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 703.0, 86.0, 22.0 ],
                    "text": "s #1-CEG-rate"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "calccount": 8,
                    "drawstyle": 2,
                    "fgcolor": [ 1.0, 0.4392156862745098, 0.8941176470588236, 1.0 ],
                    "gridcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "id": "obj-66",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 778.0, 555.0, 130.0, 130.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 16.0, 60.0, 427.0, 51.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 295.5, 486.0, 143.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 167, 454, 295 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 100, 167, 551, 295 ]
                    },
                    "text": "pattrstorage #1-CE-Grain",
                    "varname": "1-CE-Grain"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 295.5, 458.0, 56.0, 22.0 ],
                    "restore": {
                        "Amplitude": [ 0.0 ],
                        "Detune": [ 0.0 ],
                        "Gain": [ -0.6666666666666536 ],
                        "Grain Env": [ 0.0 ],
                        "Grain On": [ 1.0 ],
                        "Grain Size": [ 250.0 ],
                        "Phase": [ 0.0 ],
                        "Pitch Correction": [ 1.0 ],
                        "Rate": [ 10.0 ],
                        "Rate Deviation": [ 0.0 ],
                        "Reverse": [ 0.0 ],
                        "Scale": [ 1.0 ],
                        "Scale Range": [ 0.0 ],
                        "Sel Mode": [ 0.0 ],
                        "Stereo": [ 100.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u599014608"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-63",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 26.0, 738.0, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 18.0, 135.0, 33.0, 21.0 ],
                    "text": "Dev:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 250.5, 296.0, 66.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 211.0, 29.0, 66.0, 21.0 ],
                    "text": "Chord    -   ",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.5, 316.5, 76.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 271.5, 3.5, 76.0, 21.0 ],
                    "text": "Sel mode    - ",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "justification": 1,
                    "linecolor": [ 0.6941176470588235, 0.6941176470588235, 0.6941176470588235, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 101.0, 5.0, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 22.0, 60.0, 420.0, 11.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-39",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 923.5, 503.0, 42.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 29.0, 42.0, 21.0 ],
                    "text": "Active",
                    "textcolor": [ 0.5450980392156862, 0.5450980392156862, 0.5450980392156862, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 524.0, 325.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 295.0, 61.0, 22.0 ],
                    "text": "pipe 1000"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 524.0, 263.0, 87.0, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0, 236.0, 77.0, 22.0 ],
                    "text": "r #1-CEG-on"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 592.0, 328.0, 69.0, 22.0 ],
                    "text": "qmetro 100"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 354.5, 230.25, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 354.5, 257.0, 124.0, 22.0 ],
                    "text": "s #1-CEG-equal-pitch"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "activebgoncolor": [ 0.6039215686274509, 0.41568627450980394, 0.9529411764705882, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 354.5, 204.5, 71.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 29.0, 74.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[3]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Equal Pitch",
                    "texton": "Equal Pitch",
                    "varname": "Pitch Correction"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 358.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-9",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 309.0, 733.0, 46.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 29.0, 46.0, 21.0 ],
                    "text": "Range:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-10",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 308.0, 756.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 398.0, 30.0, 44.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[13]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "%ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Scale Range"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-8",
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
                        "rect": [ 59.0, 111.0, 244.0, 213.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 0,
                                        "data": []
                                    },
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 8.0, 10.0, 147.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll Chromatic @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 0,
                                        "data": []
                                    },
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 8.0, 142.0, 142.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll Min-Triad @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 12,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 4 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 4 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 4 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 4 ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ 7 ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ 7 ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ 7 ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ 7 ]
                                            }
                                        ]
                                    },
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 8.0, 111.0, 142.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll Maj-Triad @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 8,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ 2 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 3 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 9 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 10 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 12 ]
                                            }
                                        ]
                                    },
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 8.0, 73.0, 122.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll Minor @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 8,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ 0 ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ 2 ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ 4 ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ 5 ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ 7 ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ 9 ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ 11 ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ 12 ]
                                            }
                                        ]
                                    },
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 8.0, 40.0, 122.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll Major @embed 1"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 143.5, 544.0, 55.0, 22.0 ],
                    "text": "p Scales"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 308.0, 788.0, 299.0, 22.0 ],
                    "text": "21.linker.gui #1-CE-Grain/chord-range @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 267.0, 351.0, 95.0, 22.0 ],
                    "text": "s #1-CEG-Scale"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 0.5372549019607843, 0.3137254901960784, 0.9450980392156862, 1.0 ],
                    "hlttextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "id": "obj-17",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 241.0, 319.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 270.5, 30.5, 72.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Chromatic", "Major", "Minor", "Maj-Triad", "Min-Triad" ],
                            "parameter_longname": "live.menu[3]",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[1]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 0.4392156862745098, 0.8941176470588236, 1.0 ],
                    "usesvgviewbox": 1,
                    "varname": "Scale"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 139.0, 276.0, 51.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 339.0, 111.0, 51.0, 21.0 ],
                    "text": "Detune:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 138.0, 323.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-74",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 138.0, 299.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 393.0, 113.0, 50.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[12]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "± %ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Detune"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 138.0, 351.0, 102.0, 22.0 ],
                    "text": "s #1-CEG-detune"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-59",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 368.0, 95.0, 48.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 228.0, 136.0, 48.0, 21.0 ],
                    "text": "Stereo:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 367.0, 142.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 367.0, 170.0, 99.0, 22.0 ],
                    "text": "s #1-CEG-stereo"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 367.0, 118.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 137.0, 50.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[11]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "%ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Stereo"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-58",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.5, 95.0, 54.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 222.0, 112.0, 54.0, 21.0 ],
                    "text": "Reverse:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-57",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.5, 95.0, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 119.0, 136.0, 37.0, 21.0 ],
                    "text": "Amp:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-55",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 258.5, 95.0, 44.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 346.0, 136.0, 44.0, 21.0 ],
                    "text": "Phase:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 257.5, 142.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.5, 170.0, 94.0, 22.0 ],
                    "text": "s #1-CEG-offset"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 257.5, 118.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 393.0, 137.0, 50.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[10]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "%ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Phase"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 144.5, 142.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.5, 170.0, 89.0, 22.0 ],
                    "text": "s #1-CEG-amp"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 144.5, 118.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 137.0, 51.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[14]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "%ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 17.5, 142.0, 39.0, 22.0 ],
                    "text": "/ 100."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 17.5, 170.0, 105.0, 22.0 ],
                    "text": "s #1-CEG-reverse"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-47",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 17.5, 118.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 280.0, 113.0, 50.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[6]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "%ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Reverse"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125, 0.125, 0.125, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-35",
                    "ignoreclick": 1,
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 882.0, 502.0, 53.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 28.0, 38.0, 23.0 ],
                    "textcolor": [ 0.5450980392156862, 0.5450980392156862, 0.5450980392156862, 1.0 ],
                    "triangle": 0
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 882.0, 467.0, 43.0, 22.0 ],
                    "text": "zl.sum"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 785.0, 390.0, 67.0, 22.0 ],
                    "text": "busymap 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
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
                        "rect": [ 59.0, 114.0, 401.0, 432.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 228.0, 305.0, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "float" ],
                                    "patching_rect": [ 119.0, 123.0, 29.5, 22.0 ],
                                    "text": "t b f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 216.0, 86.0, 75.0, 22.0 ],
                                    "text": "routepass 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "float" ],
                                    "patching_rect": [ 216.0, 57.0, 29.5, 22.0 ],
                                    "text": "t f f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 181.0, 67.0, 22.0 ],
                                    "text": "clip 5 5000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 100.0, 366.0, 96.0, 22.0 ],
                                    "text": "* 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.0, 27.0, 107.0, 22.0 ],
                                    "text": "r #1-CEG-rate-dev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 100.0, 336.0, 147.0, 22.0 ],
                                    "text": "* 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 305.0, 121.0, 22.0 ],
                                    "text": "expr ($f1 / 1000.) - 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 273.0, 79.0, 22.0 ],
                                    "text": "random 2000"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 100.0, 152.0, 48.25, 22.0 ],
                                    "text": "+ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 86.0, 90.0, 22.0 ],
                                    "text": "translate hz ms"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-135",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 16.0, 239.0, 103.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 16.0, 210.0, 103.0, 22.0 ],
                                    "text": "metro 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 176.0, 77.0, 22.0 ],
                                    "text": "r #1-CEG-on"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.0, 60.0, 84.0, 22.0 ],
                                    "text": "r #1-CEG-rate"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-228",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 279.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 1 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-228", 0 ],
                                    "source": [ "obj-135", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-135", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 1 ],
                                    "midpoints": [ 109.5, 114.5234375, 186.5, 114.5234375 ],
                                    "order": 0,
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 225.5, 115.5, 128.5, 115.5 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 1 ],
                                    "source": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "midpoints": [ 128.5, 148.5, 109.5, 148.5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-135", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-223", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 109.5, 398.0, 10.05078125, 398.0, 10.05078125, 113.0, 128.5, 113.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 785.0, 170.0, 87.0, 22.0 ],
                    "text": "p grain-rate-hz"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-248",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.0, 582.0, 34.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 122.0, 112.0, 34.0, 21.0 ],
                    "text": "Size:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 257.0, 79.0, 22.0 ],
                    "text": "s #1-CEG-on"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.2627450980392157, 0.2627450980392157, 0.2627450980392157, 0.0 ],
                    "activebgoncolor": [ 1.0, 0.4392156862745098, 0.8941176470588236, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-246",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 225.0, 63.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 4.0, 74.0, 21.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "activetextcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "live.text[26]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "On",
                    "texton": "Off",
                    "varname": "Grain On"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 637.0, 262.0, 22.0 ],
                    "text": "21.linker.gui #1-CE-Grain/rate @init 10. @live 1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 581.0, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.0, 112.0, 37.0, 21.0 ],
                    "text": "Rate:",
                    "textcolor": [ 0.8470588235294118, 0.8470588235294118, 0.8470588235294118, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-242",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 608.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 113.0, 55.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[8]",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Rate"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 788.0, 278.0, 22.0 ],
                    "text": "21.linker.gui #1-CE-Grain/rate-dev @init 0. @live 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-237",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 759.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 53.0, 136.0, 55.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[7]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_units": "± %ld %",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Rate Deviation"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.0, 170.0, 93.0, 22.0 ],
                    "text": "r #1-CEG-mode"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 351.0, 95.0, 22.0 ],
                    "text": "s #1-CEG-mode"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 15.0, 316.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 0.5372549019607843, 0.3137254901960784, 0.9450980392156862, 1.0 ],
                    "hlttextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 290.0, 72.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 5.0, 72.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "Random", "Drunk", "Urn", "Weighted" ],
                            "parameter_longname": "live.menu[2]",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[1]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 0.4392156862745098, 0.8941176470588236, 1.0 ],
                    "usesvgviewbox": 1,
                    "varname": "Sel Mode"
                }
            },
            {
                "box": {
                    "id": "obj-128",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 688.0, 204.0, 205.5, 22.0 ],
                    "text": "gate 4 1"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.0, 358.0, 19.0, 22.0 ],
                    "text": "t l"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 114.0, 187.0, 259.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 11.0, 189.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 11.0, 156.0, 41.0, 22.0 ],
                                    "text": "zl.mth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 11.0, 122.0, 85.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 11.0, 84.0, 41.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 53.0, 54.0, 22.0 ],
                                    "text": "random"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-123",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 11.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-124",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 46.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-125",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 77.0, 80.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 688.0, 314.0, 59.0, 22.0 ],
                    "text": "p random"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 114.0, 125.0, 237.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.0, 192.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 13.0, 156.0, 41.0, 22.0 ],
                                    "text": "zl.mth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 13.0, 122.0, 59.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 13.0, 84.0, 41.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 53.0, 63.0, 22.0 ],
                                    "text": "drunk 4 -2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-120",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-121",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 53.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-120", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "source": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 750.0, 314.0, 49.0, 22.0 ],
                    "text": "p drunk"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 114.0, 149.0, 277.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 14.0, 219.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "int" ],
                                    "patching_rect": [ 14.0, 113.0, 41.0, 22.0 ],
                                    "text": "t b i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 14.0, 185.0, 41.0, 22.0 ],
                                    "text": "zl.mth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "clear" ],
                                    "patching_rect": [ 89.0, 113.0, 41.0, 22.0 ],
                                    "text": "t clear"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "bang" ],
                                    "patching_rect": [ 14.0, 82.0, 94.0, 22.0 ],
                                    "text": "urn"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 14.0, 151.0, 59.0, 22.0 ],
                                    "text": "zl.reg"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-116",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 14.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-117",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 13.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-118",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 89.0, 13.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 1 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 98.5, 145.07421875, 130.42578125, 145.07421875, 130.42578125, 75.234375, 23.5, 75.234375 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 812.0, 314.0, 40.0, 22.0 ],
                    "text": "p urn"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 114.0, 513.0, 313.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.0, 173.0, 373.0, 47.0 ],
                                    "text": "- Generate a list of probabilities (linearly decaying) that sums to 100.\n- Generate a random number, insert it with the list in the first position (so we know it's index 0). Sort the list and look where index 0 went."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 15.0,
                                    "id": "obj-3",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.0, 112.0, 367.0, 61.0 ],
                                    "text": "Lookup the candidate list with weighted probabilities. The first elements in the list (closest to lookup position) have a higher probability to be picked. ",
                                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 45.0, 257.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 45.0, 182.0, 29.5, 22.0 ],
                                    "text": "- 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 218.0, 56.0, 22.0 ],
                                    "text": "zl.lookup"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 52.0, 73.0, 22.0 ],
                                    "text": "random 100"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                                    "id": "obj-95",
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
                                        "rect": [ 59.0, 114.0, 322.0, 497.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "linecount": 6,
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 97.0, 293.0, 150.0, 87.0 ],
                                                    "text": "Based on the input list length, create a list of diminishing probabilities that sums up to 100 (only when input list size changes)."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-70",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 45.0, 426.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-69",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 45.0, 384.0, 29.5, 22.0 ],
                                                    "text": "t i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-68",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 45.0, 354.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-67",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "", "int" ],
                                                    "patching_rect": [ 35.0, 293.0, 40.0, 22.0 ],
                                                    "text": "t b l 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-66",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 45.0, 323.0, 25.0, 22.0 ],
                                                    "text": "iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 35.0, 257.0, 212.0, 22.0 ],
                                                    "text": "vexpr round($f1 * $f2) @scalarmode 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 35.0, 167.0, 212.0, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-55",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 228.0, 227.0, 42.0, 22.0 ],
                                                    "text": "!/ 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-54",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 228.0, 197.0, 43.0, 22.0 ],
                                                    "text": "zl.sum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-49",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 35.0, 140.0, 37.0, 22.0 ],
                                                    "text": "zl.rev"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-48",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 35.0, 108.0, 51.0, 22.0 ],
                                                    "text": "zl.group"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-47",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 14.0, 49.0, 40.0, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "int" ],
                                                    "patching_rect": [ 14.0, 78.0, 40.0, 22.0 ],
                                                    "text": "uzi"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-93",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 14.0, 13.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-94",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 45.0, 464.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-46", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-48", 0 ],
                                                    "source": [ "obj-46", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "source": [ "obj-47", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-47", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-49", 0 ],
                                                    "source": [ "obj-48", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-49", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-55", 0 ],
                                                    "source": [ "obj-54", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 1 ],
                                                    "source": [ "obj-55", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-54", 0 ],
                                                    "source": [ "obj-59", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-67", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 0 ],
                                                    "source": [ "obj-66", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-66", 0 ],
                                                    "source": [ "obj-67", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "source": [ "obj-67", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "midpoints": [ 44.5, 417.8671875, 54.5, 417.8671875 ],
                                                    "source": [ "obj-67", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-69", 0 ],
                                                    "source": [ "obj-68", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-68", 1 ],
                                                    "midpoints": [ 65.0, 416.0, 85.56640625, 416.0, 85.56640625, 344.0, 65.0, 344.0 ],
                                                    "source": [ "obj-69", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-70", 0 ],
                                                    "source": [ "obj-69", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-94", 0 ],
                                                    "source": [ "obj-70", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-47", 0 ],
                                                    "source": [ "obj-93", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 117.0, 52.0, 101.0, 22.0 ],
                                    "text": "p probabilities-list"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 45.0, 146.0, 50.0, 22.0 ],
                                    "text": "zl.sub 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 13.0, 83.0, 123.0, 22.0 ],
                                    "text": "zl.join"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 13.0, 112.0, 51.0, 22.0 ],
                                    "text": "zl.sort 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-112",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.0, 12.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-113",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 174.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-114",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 1 ],
                                    "source": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-75", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 874.0, 314.0, 125.0, 22.0 ],
                    "text": "p weighted-probability"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 516.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 15.0, 486.0, 118.0, 22.0 ],
                    "text": "sprintf CE-Grain %ld"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 454.0, 77.0, 22.0 ],
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
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 542.0, 110.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 1.0, 99.0, 26.0 ],
                    "text": "CE-Grain 1",
                    "textcolor": [ 0.6039215686274509, 0.41568627450980394, 0.9529411764705882, 1.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
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
                        "rect": [ 59.0, 95.0, 294.0, 275.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-17",
                                    "linecount": 3,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 163.0, 207.0, 49.0 ],
                                    "text": "\"No argument set. Please choose an argoment between 1 and 9, corresponding to a Matcher object.\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 220.0, 146.0, 22.0 ],
                                    "text": "print WARNING! @level 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 128.0, 72.0, 22.0 ],
                                    "text": "gate 1 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 100.0, 22.0, 22.0 ],
                                    "text": "t 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 103.0, 100.0, 54.0, 22.0 ],
                                    "text": "sel done"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 103.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 143.0, 486.0, 121.0, 22.0 ],
                    "text": "p arguments-warning"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 143.0, 458.0, 121.0, 22.0 ],
                    "text": "patcherargs"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-56",
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
                        "rect": [ 194.0, 159.0, 236.0, 225.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 10.0, 173.0, 121.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #1-CE-PitchMIDI"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 10.0, 138.0, 170.0, 22.0 ],
                                    "text": "fluid.dataset~ #1-CE-Reduced"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 10.0, 109.0, 101.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #1-CE-Slices"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 10.0, 11.0, 184.0, 22.0 ],
                                    "text": "buffer~ #1-CE-Corpus @chans 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "fontsize": 12.0,
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 10.0, 77.0, 116.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #1-CE-Features"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 10.0, 43.0, 110.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 0,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict #1-CE-Dataset"
                                }
                            }
                        ],
                        "lines": []
                    },
                    "patching_rect": [ 143.0, 516.0, 102.0, 22.0 ],
                    "text": "p DataContainers"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.7254901960784313, 0.20392156862745098, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
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
                        "rect": [ 59.0, 114.0, 286.0, 260.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 192.0, 95.0, 22.0 ],
                                    "text": "prepend replace"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 99.0, 161.0, 96.0, 22.0 ],
                                    "text": "RampDown.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 147.0, 130.0, 81.0, 22.0 ],
                                    "text": "RampUp.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 130.0, 84.0, 22.0 ],
                                    "text": "Gaussian.wav"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 50.0, 100.0, 165.0, 22.0 ],
                                    "text": "sel 0 1 2"
                                }
                            },
                            {
                                "box": {
                                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "bang" ],
                                    "patching_rect": [ 50.0, 225.0, 200.0, 22.0 ],
                                    "text": "buffer~ #1-Grain-env @samps 1024"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-40",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-34", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-34", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 156.5, 172.0, 59.5, 172.0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 108.5, 187.5, 59.5, 187.5 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 15.0, 419.0, 65.0, 22.0 ],
                    "text": "p load-env"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontsize": 12.0,
                    "hltcolor": [ 0.5372549019607843, 0.3137254901960784, 0.9450980392156862, 1.0 ],
                    "hlttextcolor": [ 0.85, 0.85, 0.85, 1.0 ],
                    "id": "obj-33",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 15.0, 392.0, 60.0, 18.0 ],
                    "pictures": [ "Gaussian.svg", "RampDown.svg", "RampUp.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 5.0, 72.0, 18.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "hltcolor": {
                            "expression": ""
                        },
                        "hlttextcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "one", "two", "three" ],
                            "parameter_longname": "live.menu[1]",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.menu[1]",
                            "parameter_type": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 1.0, 0.4392156862745098, 0.8941176470588236, 1.0 ],
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "Grain Env"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Stereo Out",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 687.0, 609.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 687.0, 467.0, 60.0, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "coldcolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "hotcolor": [ 0.5176470588235295, 0.33725490196078434, 0.49411764705882355, 1.0 ],
                    "id": "obj-20",
                    "lastchannelcount": 2,
                    "maxclass": "mc.live.gain~",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "multichannelsignal", "", "float", "list" ],
                    "overloadcolor": [ 0.5843137254901961, 0.28627450980392155, 1.0, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 687.0, 497.0, 54.0, 102.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 451.0, 5.0, 53.0, 150.0 ],
                    "prototypename": "Pink Gain",
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Gain[4]",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Gain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "tricolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "varname": "Gain",
                    "warmcolor": [ 0.9529411764705882, 0.6196078431372549, 0.9058823529411765, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.23529411764705882, 0.23529411764705882, 0.23529411764705882, 0.0 ],
                    "bordercolor": [ 0.09803921568627451, 0.09803921568627451, 0.09803921568627451, 0.0 ],
                    "focusbordercolor": [ 0.4470588235294118, 0.4470588235294118, 0.4470588235294118, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-29",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 304.0, 605.0, 59.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 158.0, 113.0, 51.0, 18.0 ],
                    "prototypename": "White Borderless",
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[9]",
                            "parameter_mmax": 500.0,
                            "parameter_mmin": 50.0,
                            "parameter_modmax": 2500.0,
                            "parameter_modmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 0,
                    "varname": "Grain Size"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.0, 637.0, 269.0, 22.0 ],
                    "text": "21.linker.gui #1-CE-Grain/size @init 250. @live 1"
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "fontsize": 14.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "", "" ],
                    "patching_rect": [ 688.0, 428.0, 310.0, 24.0 ],
                    "text": "poly~ poly_CE-grain 32 @args #1 #1"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 688.0, 390.0, 79.0, 22.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 980.0, 263.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 927.0, 204.0, 72.0, 22.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 980.0, 234.0, 37.0, 22.0 ],
                    "text": "zl.len"
                }
            },
            {
                "box": {
                    "comment": "(list) Corpus element list",
                    "id": "obj-7",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 927.0, 166.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-128", 1 ],
                    "midpoints": [ 794.5, 198.77734375, 884.0, 198.77734375 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 601.5, 385.0, 794.5, 385.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 883.5, 347.0, 697.5, 347.0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 821.5, 347.0, 697.5, 347.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 572.5, 491.0, 696.5, 491.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "midpoints": [ 759.5, 347.0, 697.5, 347.0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-128", 3 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-128", 2 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-128", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.5781051517, 0.0, 1.0 ],
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ],
                    "destination": [ "obj-115", 1 ],
                    "order": 0,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ],
                    "destination": [ "obj-119", 1 ],
                    "midpoints": [ 936.5, 265.4609375, 832.0, 265.4609375 ],
                    "order": 1,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ],
                    "destination": [ "obj-122", 1 ],
                    "midpoints": [ 936.5, 265.5703125, 789.5, 265.5703125 ],
                    "order": 2,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.8323456645, 0.4732058644, 1.0 ],
                    "destination": [ "obj-126", 2 ],
                    "midpoints": [ 936.5, 264.7265625, 737.5, 264.7265625 ],
                    "order": 3,
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "obj-115", 2 ],
                    "order": 0,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "obj-119", 2 ],
                    "midpoints": [ 989.5, 299.5, 842.5, 299.5 ],
                    "order": 1,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.4932718873, 0.4739984274, 1.0 ],
                    "destination": [ "obj-126", 1 ],
                    "midpoints": [ 989.5, 299.5, 717.5, 299.5 ],
                    "order": 2,
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
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
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-23", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "midpoints": [ 794.5, 459.5, 737.5, 459.5 ],
                    "source": [ "obj-23", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "midpoints": [ 24.5, 820.0, 10.296875, 820.0, 10.296875, 749.0, 24.5, 749.0 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 24.5, 669.0, 7.74609375, 669.0, 7.74609375, 598.0, 24.5, 598.0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 313.5, 669.0, 300.11328125, 669.0, 300.11328125, 595.0, 313.5, 595.0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 1,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ 696.5, 491.9375, 787.5, 491.9375 ],
                    "order": 0,
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 317.5, 820.0, 302.27734375, 820.0, 302.27734375, 746.0, 317.5, 746.0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 533.5, 352.5, 601.5, 352.5 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 794.5, 419.5, 697.5, 419.5 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-69", 0 ]
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
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}