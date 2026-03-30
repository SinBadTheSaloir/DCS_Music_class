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
		"rect": [100.0, 100.0, 700.0, 900.0],
		"bglocked": 0,
		"openinpresentation": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-1",
					"maxclass": "newobj",
					"text": "inlet~",
					"patching_rect": [300.0, 30.0, 45.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"comment": "excitation input from playlist~"
				}
			},
			{
				"box": {
					"id": "obj-2",
					"maxclass": "newobj",
					"text": "mlys.mono-two-mass @small-mass 0.000002 @freq-loss0 260 @const-loss0 60 @stiffness0 200",
					"patching_rect": [200.0, 100.0, 450.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-3",
					"maxclass": "newobj",
					"text": "mlys.reed @area 0.0015",
					"patching_rect": [200.0, 200.0, 150.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-4",
					"maxclass": "newobj",
					"text": "mlys.closed-open-tube 1 1 @name MyTube @pitch-parameter length",
					"patching_rect": [200.0, 300.0, 370.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-5",
					"maxclass": "newobj",
					"text": "mlys.point-output",
					"patching_rect": [200.0, 400.0, 110.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-6",
					"maxclass": "newobj",
					"text": "mlys.script",
					"patching_rect": [200.0, 480.0, 80.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["", ""]
				}
			},
			{
				"box": {
					"id": "obj-7",
					"maxclass": "newobj",
					"text": "r to.Modalys",
					"patching_rect": [400.0, 480.0, 85.0, 22.0],
					"numinlets": 0,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-8",
					"maxclass": "newobj",
					"text": "modalys~ 1 1",
					"patching_rect": [200.0, 560.0, 90.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["signal", ""]
				}
			},
			{
				"box": {
					"id": "obj-9",
					"maxclass": "live.gain~",
					"patching_rect": [200.0, 640.0, 48.0, 80.0],
					"numinlets": 2,
					"numoutlets": 5,
					"outlettype": ["signal", "signal", "", "float", "list"],
					"parameter_enable": 1,
					"saved_attribute_attributes": {
						"valueof": {
							"parameter_longname": "live.gain~[mlys]",
							"parameter_shortname": "gain",
							"parameter_type": 0,
							"parameter_mmin": -70.0,
							"parameter_mmax": 6.0
						}
					}
				}
			},
			{
				"box": {
					"id": "obj-10",
					"maxclass": "newobj",
					"text": "send~ 3.source",
					"patching_rect": [200.0, 760.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-10b",
					"maxclass": "newobj",
					"text": "outlet~",
					"patching_rect": [280.0, 760.0, 50.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-11",
					"maxclass": "comment",
					"text": "exciter / source",
					"patching_rect": [30.0, 100.0, 110.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-12",
					"maxclass": "comment",
					"text": "filter / resonator",
					"patching_rect": [30.0, 300.0, 120.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-13",
					"maxclass": "comment",
					"text": "where we listen",
					"patching_rect": [30.0, 400.0, 110.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-14",
					"maxclass": "comment",
					"text": "collector",
					"patching_rect": [30.0, 480.0, 70.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-15",
					"maxclass": "comment",
					"text": "synth engine",
					"patching_rect": [30.0, 560.0, 90.0, 20.0]
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
					"destination": ["obj-3", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-2", 0],
					"destination": ["obj-4", 1]
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
					"destination": ["obj-6", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-6", 0],
					"destination": ["obj-8", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-6", 1],
					"destination": ["obj-8", 1]
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
					"source": ["obj-9", 0],
					"destination": ["obj-10b", 0]
				}
			}
		]
	}
}