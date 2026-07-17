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
        "rect": [ 463.0, 248.0, 264.0, 201.0 ],
        "boxes": [
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 1, "M-S" ]
                            },
                            {
                                "key": 2,
                                "value": [ 2, "M-to-S" ]
                            },
                            {
                                "key": 3,
                                "value": [ 3, "S" ]
                            },
                            {
                                "key": 4,
                                "value": [ 4, "M" ]
                            }
                        ]
                    },
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 58.0, 152.799988, 142.0, 18.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll ---suffixes_numbered 1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 1, "M-S" ]
                            },
                            {
                                "key": 2,
                                "value": [ 2, "M-to-S" ]
                            },
                            {
                                "key": 3,
                                "value": [ 3, "S" ]
                            },
                            {
                                "key": 4,
                                "value": [ 4, "M" ]
                            }
                        ]
                    },
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 58.0, 121.349991, 125.0, 18.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll ---suffixes_named 1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 1, "M-S" ]
                            },
                            {
                                "key": 2,
                                "value": [ 2, "M-to-S" ]
                            },
                            {
                                "key": 3,
                                "value": [ 3, "S" ]
                            },
                            {
                                "key": 4,
                                "value": [ 4, "M" ]
                            }
                        ]
                    },
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 58.0, 89.899994, 123.0, 18.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll ---suffixes_stereo 1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 4,
                        "data": [
                            {
                                "key": 1,
                                "value": [ 1, "M-S" ]
                            },
                            {
                                "key": 2,
                                "value": [ 2, "M-to-S" ]
                            },
                            {
                                "key": 3,
                                "value": [ 3, "S" ]
                            },
                            {
                                "key": 4,
                                "value": [ 4, "M" ]
                            }
                        ]
                    },
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 58.0, 58.449997, 120.0, 18.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll ---suffixes_mono 1"
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 5,
                        "data": [
                            {
                                "key": "loadmono",
                                "value": [ 1, 1, 1, 1, 4, 1, 4 ]
                            },
                            {
                                "key": "loadstereo",
                                "value": [ 2, 1, 1, 1, 4, 2, 4 ]
                            },
                            {
                                "key": "loadquad",
                                "value": [ 4, 1, 1, 1, 2, 2, 2, 3, 3, 3, 4, 4, 4 ]
                            },
                            {
                                "key": "loadleft",
                                "value": [ 2, 1, 1, 1, 2, 2, 2 ]
                            },
                            {
                                "key": "loadright",
                                "value": [ 2, 3, 1, 3, 4, 2, 4 ]
                            }
                        ]
                    },
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 58.0, 27.0, 132.0, 18.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll ---loadmultichannel 1"
                }
            }
        ],
        "lines": []
    }
}