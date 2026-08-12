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
        "rect": [ 34.0, 95.0, 1444.0, 397.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 15.0,
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 176.0, 358.0, 1106.0, 24.0 ],
                    "text": "This works regardless of the length of the feature list: we extract all the statistics and the statistics on the first derivative for each channel, regardless of the size.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1908.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1908.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2004.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 2004.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 2004.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 13"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1774.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1774.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1870.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1870.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1870.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 12"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1641.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1641.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1737.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1737.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1737.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 11"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1507.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1507.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1603.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1603.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1603.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 10"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1373.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1373.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1469.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1469.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1469.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 9"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1239.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1239.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1335.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1335.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1335.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 8"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1105.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1105.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 1105.0, 274.0, 956.0, 22.0 ],
                    "text": "dict.pack mean: std: skew: kurtosis: low: mid: high:"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1201.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1201.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1201.0, 84.0, 90.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 7"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 132.0, 317.0, 1965.0, 22.0 ],
                    "text": "dict.pack feature: derivative:"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 935.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 935.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1031.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 1031.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1031.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 6"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 15.0,
                    "id": "obj-2",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 270.0, 16.0, 1106.0, 42.0 ],
                    "text": "Small abstraction to convert the output of bufstats into nested dictionaries. The lowest level key is the point index, associated with the list of features. One level higher is a key for each statistic. The same process is repeated for the original time-series and the first derivative. All the dicts are merged together into a single one.",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 801.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 801.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 897.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 897.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 897.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 5"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 668.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 668.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 764.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 764.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 764.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 4"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 534.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 534.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 630.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 630.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 630.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 3"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 400.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 496.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 496.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 496.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 2"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 266.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 362.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 362.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 362.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 1"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 13.0, 209.0, 110.0, 22.0 ],
                    "text": "r CE-AnalysisDone"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 132.0, 176.0, 92.0, 22.0 ],
                    "text": "r CE-point-label"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 132.0, 209.0, 115.0, 22.0 ],
                    "text": "join 2 @triggers 1"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 132.0, 242.0, 61.0, 22.0 ],
                    "text": "dict.group"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 8,
                    "numoutlets": 1,
                    "outlettype": [ "dictionary" ],
                    "patching_rect": [ 132.0, 274.0, 956.0, 22.0 ],
                    "text": "dict.pack mean: std: skew: kurtosis: low: mid: high:"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 228.0, 145.0, 90.0, 22.0 ],
                    "text": "fluid.bufflatten~"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "list" ],
                    "patching_rect": [ 228.0, 176.0, 72.0, 22.0 ],
                    "text": "fluid.buf2list"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "linecount": 3,
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 228.0, 84.0, 92.0, 49.0 ],
                    "text": "fluid.bufselect~ @channels -1 @indices 0"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-100",
                    "index": 1,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 228.0, 22.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-101",
                    "index": 1,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 132.0, 355.0, 30.0, 30.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-101", 0 ],
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
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 237.5, 68.0, 2013.5, 68.0 ],
                    "order": 0,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 237.5, 68.0, 1879.5, 68.0 ],
                    "order": 1,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-22", 0 ],
                    "midpoints": [ 237.5, 68.0, 1746.5, 68.0 ],
                    "order": 2,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 237.5, 68.0, 237.5, 68.0 ],
                    "order": 13,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ 237.5, 68.0, 1612.5, 68.0 ],
                    "order": 3,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 237.5, 68.0, 1478.5, 68.0 ],
                    "order": 4,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 237.5, 68.0, 1344.5, 68.0 ],
                    "order": 5,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 237.5, 68.0, 1210.5, 68.0 ],
                    "order": 6,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 237.5, 68.0, 371.5, 68.0 ],
                    "order": 12,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-7", 0 ],
                    "midpoints": [ 237.5, 68.0, 1040.5, 68.0 ],
                    "order": 7,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ 237.5, 68.0, 505.5, 68.0 ],
                    "order": 11,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 237.5, 68.0, 639.5, 68.0 ],
                    "order": 10,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-87", 0 ],
                    "midpoints": [ 237.5, 68.0, 773.5, 68.0 ],
                    "order": 9,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-93", 0 ],
                    "midpoints": [ 237.5, 68.0, 906.5, 68.0 ],
                    "order": 8,
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
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
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 5 ],
                    "source": [ "obj-14", 0 ]
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
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-16", 0 ]
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
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 4 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-22", 0 ]
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
                    "destination": [ "obj-43", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 2 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-35", 0 ]
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
                    "destination": [ "obj-43", 1 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 6 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 1 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-47", 0 ]
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
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 141.5, 203.5, 1783.5, 203.5 ],
                    "order": 1,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 141.5, 203.5, 1650.5, 203.5 ],
                    "order": 2,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 141.5, 203.5, 1516.5, 203.5 ],
                    "order": 3,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 141.5, 203.5, 1382.5, 203.5 ],
                    "order": 4,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 141.5, 203.5, 944.5, 203.5 ],
                    "order": 7,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-36", 0 ],
                    "midpoints": [ 141.5, 203.5, 1248.5, 203.5 ],
                    "order": 5,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 141.5, 203.5, 1114.5, 203.5 ],
                    "order": 6,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 141.5, 203.5, 141.5, 203.5 ],
                    "order": 13,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ 141.5, 203.5, 275.5, 203.5 ],
                    "order": 12,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ 141.5, 203.5, 409.5, 203.5 ],
                    "order": 11,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ 141.5, 203.5, 543.5, 203.5 ],
                    "order": 10,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-8", 0 ],
                    "midpoints": [ 141.5, 203.5, 1917.5, 203.5 ],
                    "order": 0,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 141.5, 203.5, 677.5, 203.5 ],
                    "order": 9,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 141.5, 203.5, 810.5, 203.5 ],
                    "order": 8,
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 22.5, 236.5, 1783.5, 236.5 ],
                    "order": 1,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-19", 0 ],
                    "midpoints": [ 22.5, 236.5, 1650.5, 236.5 ],
                    "order": 2,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 22.5, 236.5, 1516.5, 236.5 ],
                    "order": 3,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-30", 0 ],
                    "midpoints": [ 22.5, 236.5, 1382.5, 236.5 ],
                    "order": 4,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 22.5, 236.5, 1248.5, 236.5 ],
                    "order": 5,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 22.5, 236.5, 944.5, 236.5 ],
                    "order": 7,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ 22.5, 236.5, 1114.5, 236.5 ],
                    "order": 6,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 22.5, 236.5, 141.5, 236.5 ],
                    "order": 13,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 22.5, 236.5, 275.5, 236.5 ],
                    "order": 12,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 22.5, 236.5, 409.5, 236.5 ],
                    "order": 11,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 22.5, 236.5, 543.5, 236.5 ],
                    "order": 10,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-84", 0 ],
                    "midpoints": [ 22.5, 236.5, 677.5, 236.5 ],
                    "order": 9,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-89", 0 ],
                    "midpoints": [ 22.5, 236.5, 810.5, 236.5 ],
                    "order": 8,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "color": [ 1.0, 0.1491314173, 0.0, 1.0 ],
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 22.5, 236.5, 1917.5, 236.5 ],
                    "order": 0,
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 1 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 2 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 1 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 3 ],
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
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 4 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 1 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 5 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 6 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 1 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            }
        ]
    }
}