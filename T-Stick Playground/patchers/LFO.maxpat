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
        "rect": [ 134.0, 117.0, 762.0, 734.0 ],
        "openinpresentation": 1,
        "showontab": 0,
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 277.5, 200.5, 44.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.0, 5.0, 44.0, 21.0 ],
                    "text": "Stereo",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 227.0, 102.5, 125.0, 33.0 ],
                    "text": "Freq deviation is up to 10% of frequency."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 191.0, 108.0, 33.0, 22.0 ],
                    "text": "* 0.1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "activeslidercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-41",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 214.0, 202.0, 64.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 7.0, 46.91358399391174, 18.0 ],
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
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "1-Stereo",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Stereo",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Stereo"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 243.0, 97.0, 22.0 ],
                    "text": "scale 0. 1. 0. 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 259.0, 274.0, 91.0, 22.0 ],
                    "text": "increment $1 0."
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 233.0, 382.0, 173.0, 20.0 ],
                    "text": "Same noise for both instances."
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 59.0, 114.0, 600.0, 450.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 82.0, 37.0, 22.0 ],
                                    "text": "noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 14.0, 28.0, 22.0 ],
                                    "text": "in 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 54.0, 116.0, 35.0, 22.0 ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 194.0, 381.0, 36.0, 22.0 ],
                    "text": "gen~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 191.0, 171.0, 60.0, 22.0 ],
                    "text": "clip 0. 25."
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 235.0, 73.0, 22.0 ],
                    "text": "speedlim 10"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 202.0, 125.0, 22.0 ],
                    "text": "pak f f"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 85.0, 78.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "float" ],
                    "patching_rect": [ 191.0, 78.0, 29.5, 22.0 ],
                    "text": "t b f"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 191.0, 140.0, 29.5, 22.0 ],
                    "text": "* 1."
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-15",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 35.5, 84.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 204.91358399391174, 5.5, 47.0, 21.0 ],
                    "text": "Detune",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "activeslidercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 146.0, 54.0, 64.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.91358399391174, 7.5, 45.67901599407196, 18.0 ],
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
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "1-Detune",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Detune",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Detune"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.0, 274.0, 81.0, 22.0 ],
                    "text": "deviate $2 $1"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "justification": 1,
                    "linecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -25.0, 122.0, 5.0, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 347.5925999879837, 33.0, 12.0, 8.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "justification": 1,
                    "linecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -25.0, 122.0, 5.0, 5.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 347.5925999879837, 91.0, 12.0, 8.0 ],
                    "saved_attribute_attributes": {
                        "linecolor": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 85.0, 19.0, 51.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 10.0, 51.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Frequency",
                            "parameter_mmax": 25.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Frequency"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-30",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.0, 465.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 290.0, 421.0, 117.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 100, 1066, 552 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage #1-LFO",
                    "varname": "#1-LFO"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 227.0, 421.0, 56.0, 22.0 ],
                    "restore": {
                        "1-Detune": [ 0.0 ],
                        "1-Frequency": [ 1.0 ],
                        "1-Jitter": [ 0.0 ],
                        "1-JitterRate": [ 20.0 ],
                        "1-Noise": [ 0.0 ],
                        "1-Sine": [ 100.0 ],
                        "1-Square": [ 0.0 ],
                        "1-Stereo": [ 0.0 ],
                        "1-Tilt": [ 50.0 ],
                        "1-Width": [ 100.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u323003681"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-21",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 774.0, 267.0, 37.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 371.5925999879837, 5.0, 33.0, 21.0 ],
                    "text": "Rate",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 587.0, 267.0, 41.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 367.5925999879837, 64.0, 41.0, 21.0 ],
                    "text": "Width",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 926.0, 250.0, 55.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 54.0, 68.0, 55.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Noise",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Noise",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Noise"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 644.0, 251.0, 65.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.5925999879837, 68.0, 42.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Square",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Square",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Square"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 514.0, 250.0, 51.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 68.0, 51.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Sine",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sine",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Sine"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 962.0, 318.0, 101.0, 22.0 ],
                    "text": "noise_amount $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 853.0, 250.0, 65.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 301.5925999879837, 10.0, 42.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Jitter",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Jitter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Jitter"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 318.0, 95.0, 22.0 ],
                    "text": "jitter_amount $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "activeslidercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 770.0, 287.0, 64.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.5925999879837, 28.0, 52.0, 18.0 ],
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
                            "parameter_initial": [ 20 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-JitterRate",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "JitterRate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-JitterRate"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.0, 318.0, 75.0, 22.0 ],
                    "text": "jitter_rate $1"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 318.0, 75.0, 22.0 ],
                    "text": "trapezoid $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
                    "activeslidercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-55",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 575.0, 286.0, 64.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.5925999879837, 86.0, 52.0, 18.0 ],
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
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "0-Width",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Width",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Width"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 620.0, 318.0, 53.0, 22.0 ],
                    "text": "width $1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.0, 318.0, 47.0, 22.0 ],
                    "text": "sine $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activelinecolor": [ 0.317647058823529, 0.694117647058824, 1.0, 1.0 ],
                    "grid_line_width": 10.0,
                    "id": "obj-52",
                    "line_width": 1.5,
                    "maxclass": "live.scope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 187.0, 465.0, 184.0, 68.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 111.0, 28.0, 188.5925999879837, 94.0 ],
                    "range": [ 0.0, 1.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "activefgdialcolor": [ 0.454901960784314, 0.454901960784314, 0.454901960784314, 1.0 ],
                    "activeneedlecolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 0.196078431372549, 0.52156862745098, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-51",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 449.0, 250.0, 55.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 54.0, 10.0, 55.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
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
                            "parameter_longname": "0-Tilt",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tilt",
                            "parameter_type": 1,
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "#1-Tilt"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.0, 318.0, 58.0, 22.0 ],
                    "text": "phase $1"
                }
            },
            {
                "box": {
                    "color": [ 0.9058823529411765, 0.49411764705882355, 0.07058823529411765, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 85.0, 421.0, 128.0, 22.0 ],
                    "text": "mc.gen~ lfo @chans 2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 85.0, 318.0, 193.0, 22.0 ],
                    "text": "mc.phasor~ 1. @chans 2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 779.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-35", 1 ]
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
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 105.0, 104.0, 200.5, 104.0 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "midpoints": [ 908.5, 311.0, 862.5, 311.0 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 94.5, 453.5, 196.5, 453.5 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 494.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 862.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 555.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-55", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 629.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 699.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "midpoints": [ 971.5, 355.5, 94.5, 355.5 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}