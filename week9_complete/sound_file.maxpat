{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 100.0, 100.0, 700.0, 400.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 30.0, 250.0, 20.0 ],
                    "text": "SOURCE 1 — Sound File"
                }
            },
            {
                "box": {
                    "id": "obj-tog-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 80.0, 80.0, 150.0, 20.0 ],
                    "text": "toggle to start/stop"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 50.0, 80.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 50.0, 130.0, 200.0, 22.0 ],
                    "text": "sfplay~ sound_file.wav"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 50.0, 200.0, 100.0, 22.0 ],
                    "text": "send~ 1.source"
                }
            },
            {
                "box": {
                    "id": "obj-pos-label",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 480.0, 130.0, 150.0, 20.0 ],
                    "text": "click to set position"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.0, 130.0, 170.0, 22.0 ],
                    "text": "/source/1/xyz -1. 1. 0."
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.0, 200.0, 100.0, 22.0 ],
                    "text": "s spat.oper.msg"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-1", 0 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 0 ],
                    "destination": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-4", 0 ],
                    "destination": [ "obj-5", 0 ]
                }
            }
        ]
    }
}