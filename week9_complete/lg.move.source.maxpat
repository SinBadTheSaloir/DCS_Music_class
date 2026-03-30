{
	"patcher": {
		"fileversion": 1,
		"appversion": {
			"major": 9,
			"minor": 0,
			"bugfix": 0,
			"chartnum": 0,
			"string": "9.0.0"
		},
		"rect": [100.0, 100.0, 800.0, 900.0],
		"bglocked": 0,
		"openinpresentation": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"text": "inlet",
					"patching_rect": [100.0, 30.0, 35.0, 22.0],
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"comment": "toggle/bang"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"text": "inlet",
					"patching_rect": [300.0, 30.0, 35.0, 22.0],
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""],
					"comment": "time value"
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "toggle",
					"patching_rect": [100.0, 80.0, 24.0, 24.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"text": "metro 2000",
					"patching_rect": [100.0, 130.0, 75.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"text": "t l l l l",
					"patching_rect": [300.0, 130.0, 80.0, 22.0],
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["", "", "", ""]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"text": "uzi 3",
					"patching_rect": [100.0, 200.0, 60.0, 22.0],
					"numinlets": 2,
					"numoutlets": 3,
					"outlettype": ["bang", "bang", "int"]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"text": "random 400",
					"patching_rect": [200.0, 270.0, 80.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"text": "scale 0 400 -2. 2.",
					"patching_rect": [200.0, 340.0, 120.0, 22.0],
					"numinlets": 6,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"text": "zl group",
					"patching_rect": [100.0, 410.0, 60.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"text": "unpack f f f",
					"patching_rect": [100.0, 480.0, 480.0, 22.0],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["float", "float", "float"]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"text": "pack f 2000",
					"patching_rect": [50.0, 560.0, 80.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"text": "pack f 2000",
					"patching_rect": [300.0, 560.0, 80.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"text": "pack f 2000",
					"patching_rect": [550.0, 560.0, 80.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "comment",
					"text": "<x>",
					"patching_rect": [160.0, 560.0, 30.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"text": "<y>",
					"patching_rect": [410.0, 560.0, 30.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "comment",
					"text": "<z>",
					"patching_rect": [660.0, 560.0, 30.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "newobj",
					"text": "line 0.",
					"patching_rect": [50.0, 630.0, 45.0, 22.0],
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"text": "line 0.",
					"patching_rect": [300.0, 630.0, 45.0, 22.0],
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"text": "line 0.",
					"patching_rect": [550.0, 630.0, 45.0, 22.0],
					"numinlets": 3,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "newobj",
					"text": "pack f f f",
					"patching_rect": [50.0, 700.0, 530.0, 22.0],
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "newobj",
					"text": "outlet",
					"patching_rect": [50.0, 780.0, 40.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": ["obj-1", 0],
					"destination": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-3", 0],
					"destination": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-4", 0],
					"destination": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-6", 1],
					"destination": ["obj-7", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-6", 0],
					"destination": ["obj-9", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-7", 0],
					"destination": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-8", 0],
					"destination": ["obj-9", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-9", 0],
					"destination": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-2", 0],
					"destination": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-5", 0],
					"destination": ["obj-11", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-5", 1],
					"destination": ["obj-12", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-5", 2],
					"destination": ["obj-13", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-10", 0],
					"destination": ["obj-11", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-10", 1],
					"destination": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-10", 2],
					"destination": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-11", 0],
					"destination": ["obj-17", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-12", 0],
					"destination": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-13", 0],
					"destination": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-17", 0],
					"destination": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-18", 0],
					"destination": ["obj-20", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-19", 0],
					"destination": ["obj-20", 2]
				}
			},
			{
				"patchline": {
					"source": ["obj-20", 0],
					"destination": ["obj-21", 0]
				}
			}
		]
	}
}