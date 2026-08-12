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
        "rect": [ 34.0, 95.0, 1444.0, 756.0 ],
        "boxes": [
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-4",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CE-Grain.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 465.0, 477.0, 510.0, 163.0 ],
                    "varname": "CE-Grain",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 441.0, 437.0, 45.0, 22.0 ],
                    "text": "/ 1000."
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 441.0, 407.0, 79.0, 22.0 ],
                    "text": "random 1000"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 485.0, 351.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 441.0, 350.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 441.0, 379.0, 63.0, 22.0 ],
                    "text": "metro 100"
                }
            },
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CE-Player.maxpat",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patching_rect": [ 15.0, 477.0, 445.0, 163.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 1,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "CE-Matcher.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 15.0, 41.0, 250.0, 418.0 ],
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 24.5, 468.0, 474.5, 468.0 ],
                    "order": 0,
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
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-1": [ "Analyse[2]", "Analyse", 0 ],
            "obj-1::obj-25": [ "number[1]", "number[1]", 0 ],
            "obj-1::obj-32": [ "live.menu", "live.menu", 0 ],
            "obj-1::obj-33": [ "live.text[2]", "live.text", 0 ],
            "obj-1::obj-35": [ "number", "number", 0 ],
            "obj-1::obj-53": [ "Analyse[1]", "Analyse", 0 ],
            "obj-1::obj-65": [ "live.text[44]", "live.text", 0 ],
            "obj-1::obj-6::obj-28": [ "live.tab", "live.tab", 0 ],
            "obj-2::obj-2": [ "live.text[1]", "live.text", 0 ],
            "obj-2::obj-20": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-2::obj-21": [ "Mode", "Mode", 0 ],
            "obj-2::obj-22": [ "live.numbox[3]", "live.numbox", 0 ],
            "obj-2::obj-32": [ "live.numbox[4]", "live.numbox", 0 ],
            "obj-2::obj-37": [ "live.tab[1]", "live.tab[1]", 0 ],
            "obj-2::obj-77": [ "live.numbox", "live.numbox", 0 ],
            "obj-2::obj-80": [ "Gain", "Gain", 0 ],
            "obj-2::obj-86": [ "live.numbox[1]", "live.numbox", 0 ],
            "obj-4::obj-10": [ "live.numbox[13]", "live.numbox", 0 ],
            "obj-4::obj-129": [ "live.menu[2]", "live.menu[1]", 0 ],
            "obj-4::obj-17": [ "live.menu[3]", "live.menu[1]", 0 ],
            "obj-4::obj-20": [ "Gain[1]", "Gain", 0 ],
            "obj-4::obj-237": [ "live.numbox[7]", "live.numbox", 0 ],
            "obj-4::obj-242": [ "live.numbox[8]", "live.numbox", 0 ],
            "obj-4::obj-246": [ "live.text", "live.text", 0 ],
            "obj-4::obj-29": [ "live.numbox[9]", "live.numbox", 0 ],
            "obj-4::obj-30": [ "live.text[3]", "live.text", 0 ],
            "obj-4::obj-33": [ "live.menu[1]", "live.menu[1]", 0 ],
            "obj-4::obj-47": [ "live.numbox[5]", "live.numbox", 0 ],
            "obj-4::obj-51": [ "live.numbox[6]", "live.numbox", 0 ],
            "obj-4::obj-54": [ "live.numbox[10]", "live.numbox", 0 ],
            "obj-4::obj-62": [ "live.numbox[11]", "live.numbox", 0 ],
            "obj-4::obj-74": [ "live.numbox[12]", "live.numbox", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-25": {
                    "parameter_initial": 0.6,
                    "parameter_initial_enable": 1,
                    "parameter_range": [ 0.0, 1.0 ]
                },
                "obj-2::obj-2": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[1]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-20": {
                    "parameter_initial": 5,
                    "parameter_longname": "live.numbox[2]",
                    "parameter_range": [ 0, 100 ],
                    "parameter_unitstyle": 5
                },
                "obj-2::obj-21": {
                    "parameter_initial": 0.0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "Mode",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Closest", "Random", "Poly" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-2::obj-22": {
                    "parameter_initial": 30,
                    "parameter_longname": "live.numbox[3]"
                },
                "obj-2::obj-32": {
                    "parameter_initial": 0,
                    "parameter_longname": "live.numbox[4]",
                    "parameter_range": [ -12, 12 ],
                    "parameter_unitstyle": 7
                },
                "obj-2::obj-37": {
                    "parameter_initial": 0,
                    "parameter_initial_enable": 1,
                    "parameter_invisible": 0,
                    "parameter_longname": "live.tab[1]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "List", "Ext" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 9
                },
                "obj-2::obj-77": {
                    "parameter_initial": 2000,
                    "parameter_initial_enable": 1,
                    "parameter_longname": "live.numbox",
                    "parameter_range": [ 0.0, 10000.0 ],
                    "parameter_unitstyle": 2
                },
                "obj-2::obj-80": {
                    "parameter_initial": -6,
                    "parameter_initial_enable": 1,
                    "parameter_longname": "Gain",
                    "parameter_shortname": "Gain"
                },
                "obj-2::obj-86": {
                    "parameter_initial": 30,
                    "parameter_invisible": 0,
                    "parameter_longname": "live.numbox[1]",
                    "parameter_modmode": 4,
                    "parameter_range": [ 0, 50 ],
                    "parameter_type": 1,
                    "parameter_unitstyle": 2
                },
                "obj-4::obj-10": {
                    "parameter_longname": "live.numbox[13]"
                },
                "obj-4::obj-129": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.menu[2]",
                    "parameter_modmode": 0,
                    "parameter_range": [ "Random", "Drunk", "Urn", "Weighted" ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-237": {
                    "parameter_initial": 50,
                    "parameter_longname": "live.numbox[7]"
                },
                "obj-4::obj-242": {
                    "parameter_initial": 10,
                    "parameter_invisible": 0,
                    "parameter_longname": "live.numbox[8]",
                    "parameter_modmode": 4,
                    "parameter_range": [ 0.25, 100.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 3
                },
                "obj-4::obj-246": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                },
                "obj-4::obj-29": {
                    "parameter_initial": 100.0,
                    "parameter_invisible": 0,
                    "parameter_longname": "live.numbox[9]",
                    "parameter_modmode": 4,
                    "parameter_modrange": [ 1.0, 2500.0 ],
                    "parameter_range": [ 1.0, 2500.0 ],
                    "parameter_type": 0,
                    "parameter_unitstyle": 2
                },
                "obj-4::obj-30": {
                    "parameter_invisible": 0,
                    "parameter_longname": "live.text[3]",
                    "parameter_modmode": 0,
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}