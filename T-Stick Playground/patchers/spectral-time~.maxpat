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
        "rect": [ 42.0, 108.0, 1444.0, 744.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 393.0, 554.0, 56.0, 22.0 ],
                    "restore": {
                        "Fade In": [ 0.0 ],
                        "Fade Out": [ 0.0 ],
                        "Feedback": [ 0.1 ],
                        "FreqShift": [ 0.0 ],
                        "Mask": [ 0.0 ],
                        "Order": [ 0 ],
                        "Spray": [ 0.0 ],
                        "Spread": [ 0.1 ],
                        "Tilt": [ 0.0 ],
                        "Time": [ 0.1 ]
                    },
                    "text": "autopattr",
                    "varname": "u153016981"
                }
            },
            {
                "box": {
                    "color": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ],
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 393.0, 582.0, 163.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 100, 164, 454, 292 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage #1-SpectralTime",
                    "varname": "1-SpectralTime"
                }
            },
            {
                "box": {
                    "id": "obj-7",
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
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 524.0, 141.0, 22.0 ],
                    "text": "sprintf Spectral Time %ld"
                }
            },
            {
                "box": {
                    "id": "obj-8",
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
                    "id": "obj-13",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 606.0, 580.0, 170.0, 26.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 2.0, 113.0, 26.0 ],
                    "text": "Spectral Time 1",
                    "textcolor": [ 0.28627450980392155, 0.28627450980392155, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 999.0, 232.0, 229.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/spray @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 1194.0, 296.0, 91.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/spray @range 0. 0.4"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.0, 232.0, 243.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/spread @init 0.1 @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 1102.0, 296.0, 85.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/spread @range 0. 1."
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.0, 129.0, 212.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/tilt @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 996.0, 296.0, 87.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/tilt @range -2. 2."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 481.0, 232.0, 228.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/mask @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 900.0, 296.0, 85.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/mask @range -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 482.0, 129.0, 222.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/shift @init 0. @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 778.0, 296.0, 112.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/shift @range -400. 400."
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.0, 232.0, 255.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/feedback @init 0.1 @live 1"
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
                    "patching_rect": [ 671.0, 296.0, 99.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/feedback @range 0. 0.99"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-18",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 217.0, 65.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 54.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Time",
                            "parameter_mmax": 2.0,
                            "parameter_mmin": 0.01,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Time",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Time"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 217.0, 129.0, 229.0, 22.0 ],
                    "text": "21.linker.gui #1-SF/time @init 0.1 @live 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "multichannelsignal" ],
                    "patching_rect": [ 564.0, 296.0, 100.0, 49.0 ],
                    "text": "21.linker.dsp #1-SF/time @range 0.01 2."
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "id": "obj-6",
                    "maxclass": "meter~",
                    "monotone": 1,
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 0.221327066888467, 0.221327006361825, 0.221327022178404, 0.0 ],
                    "oncolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "outlettype": [ "float" ],
                    "patching_rect": [ 277.0, 626.0, 17.0, 60.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 112.0, 17.0, 58.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-76",
                    "maxclass": "live.dial",
                    "needlemode": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 999.0, 171.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 181.5, 114.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Spray",
                            "parameter_mmax": 0.4,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Spray",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Spray"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1194.0, 358.0, 55.0, 22.0 ],
                    "text": "spray $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-73",
                    "maxclass": "live.dial",
                    "needlemode": 1,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 738.0, 171.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.5, 114.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Spread",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Spread",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Spread"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1102.0, 354.0, 62.0, 22.0 ],
                    "text": "spread $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-70",
                    "maxclass": "live.dial",
                    "needlemode": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 738.0, 65.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 114.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Tilt",
                            "parameter_mmax": 2.0,
                            "parameter_mmin": -2.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Tilt",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Tilt"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 996.0, 358.0, 37.0, 22.0 ],
                    "text": "tilt $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-67",
                    "maxclass": "live.dial",
                    "needlemode": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 481.0, 171.0, 53.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.5, 114.0, 53.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Mask",
                            "parameter_mmax": 1.0,
                            "parameter_mmin": -1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mask",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 1
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Mask"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 900.0, 358.0, 54.0, 22.0 ],
                    "text": "mask $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-62",
                    "maxclass": "live.dial",
                    "needlemode": 2,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 482.0, 65.0, 51.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 182.0, 54.0, 51.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "FreqShift",
                            "parameter_mmax": 400.0,
                            "parameter_mmin": -400.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Shift",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 3
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "FreqShift"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 778.0, 358.0, 47.0, 22.0 ],
                    "text": "shift $1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.262745098039216, 0.568627450980392, 0.901960784313726, 1.0 ],
                    "fontsize": 12.0,
                    "id": "obj-59",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 217.0, 171.0, 52.0, 54.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 120.5, 54.0, 52.0, 54.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_longname": "Feedback",
                            "parameter_mmax": 0.99,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Feedback",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 5
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Feedback"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 671.0, 358.0, 74.0, 22.0 ],
                    "text": "feedback $1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 564.0, 358.0, 83.0, 22.0 ],
                    "text": "delay_time $1"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-49",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 309.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 130.0, 30.0, 50.0, 18.0 ],
                    "text": "Fade Out:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.5,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 410.0, 309.0, 42.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 30.0, 42.0, 18.0 ],
                    "text": "Fade In:",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 471.0, 358.0, 72.0, 22.0 ],
                    "text": "fade_out $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "id": "obj-46",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 471.0, 330.0, 59.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.0, 31.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
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
                            "parameter_longname": "Fade Out",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Fade Out",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Fade Out"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 392.0, 503.0, 201.0, 22.0 ],
                    "text": "freeze_mode 0, mix 1., delay_mix 1."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 358.0, 65.0, 22.0 ],
                    "text": "fade_in $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 0.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 0.0 ],
                    "id": "obj-41",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 400.0, 330.0, 59.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.0, 31.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
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
                            "parameter_longname": "Fade In",
                            "parameter_mmax": 10.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Fade In",
                            "parameter_type": 0,
                            "parameter_units": "s",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "varname": "Fade In"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 392.0, 470.0, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "comment": "(0/1) Freeze",
                    "id": "obj-26",
                    "index": 2,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 283.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 331.0, 358.0, 59.0, 22.0 ],
                    "text": "freeze $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 0.0 ],
                    "activebgoncolor": [ 0.28627450980392155, 0.7294117647058823, 1.0, 1.0 ],
                    "activetextcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "fontface": 1,
                    "fontsize": 12.0,
                    "id": "obj-16",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 331.0, 325.0, 59.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 54.0, 51.0, 54.0 ],
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
                            "parameter_longname": "live.text[5]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.text",
                            "parameter_type": 2
                        }
                    },
                    "text": "Freeze",
                    "texton": "Freeze"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 79.0, 503.0, 150.0, 22.0 ],
                    "text": "r #1-SpectralTime_params"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.0, 409.0, 152.0, 22.0 ],
                    "text": "s #1-SpectralTime_params"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 212.0, 358.0, 53.0, 22.0 ],
                    "text": "order $1"
                }
            },
            {
                "box": {
                    "align": 1,
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
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-54",
                    "items": [ "Freeze", ">", "Delay", ",", "Delay", ">", "Freeze" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 212.0, 324.0, 100.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 124.0, 3.0, 109.0, 23.0 ],
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1,
                    "varname": "Order"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Audio out",
                    "id": "obj-5",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 239.0, 641.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "multichannelsignal" ],
                    "patching_rect": [ 239.0, 588.0, 138.0, 22.0 ],
                    "text": "mc.pack~"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 239.0, 503.0, 138.0, 22.0 ],
                    "text": "mc.unpack~"
                }
            },
            {
                "box": {
                    "comment": "(mc.sig~) Audio In",
                    "id": "obj-2",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.0, 456.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "color": [ 1.0, 0.28627450980392155, 0.28627450980392155, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 239.0, 554.0, 138.0, 22.0 ],
                    "text": "abl.device.spectraltime~",
                    "varname": "abl.device.spectraltime~_AA"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 88.5, 539.5, 248.5, 539.5 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 226.5, 161.0, 199.55859375, 161.0, 199.55859375, 55.0, 226.5, 55.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-19", 0 ]
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
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 226.5, 264.0, 210.54296875, 264.0, 210.54296875, 161.0, 226.5, 161.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 340.5, 401.734375, 221.5, 401.734375 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 491.5, 161.0, 470.01171875, 161.0, 470.01171875, 55.0, 491.5, 55.0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 490.5, 264.0, 475.734375, 264.0, 475.734375, 161.0, 490.5, 161.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 747.5, 161.0, 729.8828125, 161.0, 729.8828125, 55.0, 747.5, 55.0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 747.5, 264.0, 727.1953125, 264.0, 727.1953125, 161.0, 747.5, 161.0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "midpoints": [ 401.5, 497.5, 401.5, 497.5 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1008.5, 264.0, 988.0234375, 264.0, 988.0234375, 161.0, 1008.5, 161.0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 409.5, 401.1796875, 221.5, 401.1796875 ],
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
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 401.5, 539.5, 248.5, 539.5 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 480.5, 401.3125, 221.5, 401.3125 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 573.5, 400.875, 221.5, 400.875 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 680.5, 401.28125, 221.5, 401.28125 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 787.5, 401.33203125, 221.5, 401.33203125 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 909.5, 401.74609375, 221.5, 401.74609375 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1005.5, 402.15625, 221.5, 402.15625 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1111.5, 402.99609375, 221.5, 402.99609375 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1203.5, 402.3828125, 221.5, 402.3828125 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ]
    }
}