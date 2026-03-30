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
		"rect": [100.0, 100.0, 1000.0, 700.0],
		"bglocked": 0,
		"openinpresentation": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"text": "receive~ in1",
					"patching_rect": [50.0, 50.0, 90.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "live.gain~",
					"patching_rect": [50.0, 130.0, 48.0, 200.0],
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": ["signal", "signal", "", "float", "list"],
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~",
							"parameter_shortname": "gain",
							"parameter_type": 0,
							"parameter_mmin": -70.0,
							"parameter_mmax": 6.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [-52.0]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "comment",
					"text": "-52 dB",
					"patching_rect": [50.0, 400.0, 60.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"text": "send~ 1.source",
					"patching_rect": [50.0, 450.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "comment",
					"text": "CARTESIAN COORDINATES (XYZ)",
					"patching_rect": [400.0, 50.0, 200.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "comment",
					"text": "right(+) to left(-)",
					"patching_rect": [400.0, 80.0, 130.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "comment",
					"text": "front(+) to back(-)",
					"patching_rect": [580.0, 80.0, 130.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "comment",
					"text": "above(+) to below(-)",
					"patching_rect": [760.0, 80.0, 140.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "flonum",
					"patching_rect": [400.0, 120.0, 80.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "flonum",
					"patching_rect": [580.0, 120.0, 80.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "flonum",
					"patching_rect": [760.0, 120.0, 80.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "newobj",
					"text": "pak 0. 0. 0.",
					"patching_rect": [400.0, 180.0, 200.0, 22.0],
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "newobj",
					"text": "prepend /source/1/xyz",
					"patching_rect": [400.0, 240.0, 140.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "message",
					"text": "/source/1/xyz -1.094 3.54 0.68",
					"patching_rect": [600.0, 240.0, 220.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"text": "s spat.oper.msg",
					"patching_rect": [400.0, 320.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "message",
					"text": "xyz",
					"patching_rect": [250.0, 120.0, 30.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "message",
					"text": "aed",
					"patching_rect": [310.0, 120.0, 30.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "newobj",
					"text": "/format $1",
					"patching_rect": [250.0, 180.0, 70.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"text": "spat5.converter",
					"patching_rect": [250.0, 250.0, 100.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "message",
					"text": "/source/1/aed -17.17 10.4 3.77",
					"patching_rect": [50.0, 320.0, 220.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "comment",
					"text": "SPHERICAL COORDINATES (AED)",
					"patching_rect": [50.0, 360.0, 200.0, 20.0]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": ["obj-1", 0],
					"destination": ["obj-2", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-2", 0],
					"destination": ["obj-4", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-9", 0],
					"destination": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-10", 0],
					"destination": ["obj-12", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-11", 0],
					"destination": ["obj-12", 2]
				}
			},
			{
				"patchline": {
					"source": ["obj-12", 0],
					"destination": ["obj-13", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-13", 0],
					"destination": ["obj-14", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-13", 0],
					"destination": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-12", 0],
					"destination": ["obj-19", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-16", 0],
					"destination": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-17", 0],
					"destination": ["obj-18", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-18", 0],
					"destination": ["obj-19", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-19", 0],
					"destination": ["obj-20", 1]
				}
			}
		]
	}
}