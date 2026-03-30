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
		"rect": [100.0, 100.0, 1100.0, 750.0],
		"bglocked": 0,
		"openinpresentation": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "toggle",
					"patching_rect": [300.0, 30.0, 24.0, 24.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"text": "metro 1000",
					"patching_rect": [300.0, 80.0, 75.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["bang"]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "toggle",
					"patching_rect": [300.0, 130.0, 24.0, 24.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"text": "loadbang",
					"patching_rect": [450.0, 30.0, 65.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["bang"]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "message",
					"text": "range 0.1., domain 100",
					"patching_rect": [450.0, 60.0, 150.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"text": "function",
					"patching_rect": [400.0, 100.0, 200.0, 100.0],
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["float", "", "", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "message",
					"text": "clear",
					"patching_rect": [620.0, 60.0, 40.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"text": "noise~",
					"patching_rect": [200.0, 250.0, 50.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "newobj",
					"text": "line~",
					"patching_rect": [400.0, 250.0, 40.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["signal", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"text": "*~",
					"patching_rect": [300.0, 310.0, 120.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "newobj",
					"text": "gen~ StringLP",
					"patching_rect": [300.0, 380.0, 250.0, 22.0],
					"numinlets": 3,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "live.gain~",
					"patching_rect": [300.0, 440.0, 48.0, 80.0],
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": ["signal", "signal", "", "float", "list"],
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[kp]",
							"parameter_shortname": "gain",
							"parameter_type": 0,
							"parameter_mmin": -70.0,
							"parameter_mmax": 6.0,
							"parameter_initial_enable": 1,
							"parameter_initial": [0.0]
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"text": "<live.gain~ @channels 1>",
					"patching_rect": [360.0, 460.0, 160.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "newobj",
					"text": "send~ 2.source",
					"patching_rect": [300.0, 560.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "newobj",
					"text": "outlet~",
					"patching_rect": [360.0, 560.0, 50.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-16",
					"maxclass": "newobj",
					"text": "loadmess 220.",
					"patching_rect": [600.0, 310.0, 90.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-17",
					"maxclass": "flonum",
					"patching_rect": [700.0, 310.0, 60.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-18",
					"maxclass": "message",
					"text": "F $1",
					"patching_rect": [800.0, 310.0, 40.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-19",
					"maxclass": "newobj",
					"text": "loadmess 0.99",
					"patching_rect": [600.0, 380.0, 90.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-20",
					"maxclass": "flonum",
					"patching_rect": [700.0, 380.0, 60.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-21",
					"maxclass": "message",
					"text": "Fb $1",
					"patching_rect": [800.0, 380.0, 45.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-22",
					"maxclass": "comment",
					"text": "F (Frequency)",
					"patching_rect": [700.0, 340.0, 90.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-23",
					"maxclass": "comment",
					"text": "Fb (Feedback)",
					"patching_rect": [700.0, 410.0, 90.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-24",
					"maxclass": "comment",
					"text": "never greater than 1.0",
					"patching_rect": [850.0, 380.0, 140.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-25",
					"maxclass": "newobj",
					"text": "gate",
					"patching_rect": [300.0, 170.0, 40.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-26",
					"maxclass": "newobj",
					"text": "inlet~",
					"patching_rect": [200.0, 30.0, 45.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"comment": "audio input from playlist~"
				}
			},
			{
				"box": {
					"id": "obj-27",
					"maxclass": "comment",
					"text": "0.0 dB",
					"patching_rect": [360.0, 510.0, 50.0, 20.0]
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
					"destination": ["obj-25", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-3", 0],
					"destination": ["obj-25", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-25", 0],
					"destination": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-4", 0],
					"destination": ["obj-5", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-5", 0],
					"destination": ["obj-6", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-7", 0],
					"destination": ["obj-6", 0]
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
					"source": ["obj-8", 0],
					"destination": ["obj-10", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-9", 0],
					"destination": ["obj-10", 1]
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
					"source": ["obj-11", 0],
					"destination": ["obj-12", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-12", 0],
					"destination": ["obj-14", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-12", 0],
					"destination": ["obj-15", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-16", 0],
					"destination": ["obj-17", 0]
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
					"destination": ["obj-11", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-19", 0],
					"destination": ["obj-20", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-20", 0],
					"destination": ["obj-21", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-21", 0],
					"destination": ["obj-11", 2]
				}
			}
		]
	}
}