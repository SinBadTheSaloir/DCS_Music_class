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
		"rect": [100.0, 100.0, 900.0, 750.0],
		"gridsize": [15.0, 15.0],
		"boxes": [
			{
				"box": {
					"id": "obj-t1",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 10.0, 500.0, 20.0],
					"text": "MODRES FROM A CHORD — Resonator bank driven by external audio + internal noise"
				}
			},
			{
				"box": {
					"id": "obj-t2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 30.0, 600.0, 20.0],
					"text": "External audio from playlist~ mixes with internal noise. Output via [send~ 1.source] and [outlet~]"
				}
			},
			{
				"box": {
					"id": "obj-in",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [200.0, 55.0, 35.0, 22.0],
					"text": "inlet~"
				}
			},
			{
				"box": {
					"id": "obj-s2",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 85.0, 300.0, 20.0],
					"text": "--- Pick a chord (click one) ---"
				}
			},
			{
				"box": {
					"id": "obj-c1l",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [50.0, 105.0, 150.0, 20.0],
					"text": "D minor (D3)"
				}
			},
			{
				"box": {
					"id": "obj-c1",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [50.0, 125.0, 170.0, 22.0],
					"text": "146.83 174.61 220.0 293.66"
				}
			},
			{
				"box": {
					"id": "obj-c2l",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [230.0, 105.0, 150.0, 20.0],
					"text": "C Major (C4)"
				}
			},
			{
				"box": {
					"id": "obj-c2",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [230.0, 125.0, 170.0, 22.0],
					"text": "261.63 329.63 392.0 523.25"
				}
			},
			{
				"box": {
					"id": "obj-c3l",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [410.0, 105.0, 150.0, 20.0],
					"text": "F# minor (F#3)"
				}
			},
			{
				"box": {
					"id": "obj-c3",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [410.0, 125.0, 170.0, 22.0],
					"text": "185.0 220.0 277.18 370.0"
				}
			},
			{
				"box": {
					"id": "obj-c4l",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [590.0, 105.0, 150.0, 20.0],
					"text": "Bb Major (Bb3)"
				}
			},
			{
				"box": {
					"id": "obj-c4",
					"maxclass": "message",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""],
					"patching_rect": [590.0, 125.0, 170.0, 22.0],
					"text": "233.08 293.66 349.23 466.16"
				}
			},
			{
				"box": {
					"id": "obj-unpack",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 4,
					"outlettype": ["float", "float", "float", "float"],
					"patching_rect": [200.0, 165.0, 200.0, 22.0],
					"text": "unpack 0. 0. 0. 0."
				}
			},
			{
				"box": {
					"id": "obj-s3",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 200.0, 200.0, 20.0],
					"text": "--- Toggle noise on ---"
				}
			},
			{
				"box": {
					"id": "obj-tog",
					"maxclass": "toggle",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"],
					"parameter_enable": 0,
					"patching_rect": [100.0, 225.0, 24.0, 24.0]
				}
			},
			{
				"box": {
					"id": "obj-s3b",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [130.0, 227.0, 150.0, 20.0],
					"text": "<<< Noise ON/OFF"
				}
			},
			{
				"box": {
					"id": "obj-noise",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [100.0, 260.0, 45.0, 22.0],
					"text": "noise~"
				}
			},
			{
				"box": {
					"id": "obj-vol",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [100.0, 290.0, 55.0, 22.0],
					"text": "*~ 0.15"
				}
			},
			{
				"box": {
					"id": "obj-addext",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [100.0, 325.0, 29.5, 22.0],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-gate",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [100.0, 360.0, 55.0, 22.0],
					"text": "gate~ 1"
				}
			},
			{
				"box": {
					"id": "obj-s4",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 395.0, 500.0, 20.0],
					"text": "--- RESONATOR BANK: svf~ bandpass filters (outlet 2 = bandpass) ---"
				}
			},
			{
				"box": {
					"id": "obj-r1",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": ["signal", "signal", "signal", "signal"],
					"patching_rect": [100.0, 425.0, 120.0, 22.0],
					"text": "svf~ 146.83 30"
				}
			},
			{
				"box": {
					"id": "obj-r2",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": ["signal", "signal", "signal", "signal"],
					"patching_rect": [350.0, 425.0, 120.0, 22.0],
					"text": "svf~ 174.61 30"
				}
			},
			{
				"box": {
					"id": "obj-r3",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": ["signal", "signal", "signal", "signal"],
					"patching_rect": [100.0, 460.0, 110.0, 22.0],
					"text": "svf~ 220.0 30"
				}
			},
			{
				"box": {
					"id": "obj-r4",
					"maxclass": "newobj",
					"numinlets": 3,
					"numoutlets": 4,
					"outlettype": ["signal", "signal", "signal", "signal"],
					"patching_rect": [350.0, 460.0, 120.0, 22.0],
					"text": "svf~ 293.66 30"
				}
			},
			{
				"box": {
					"id": "obj-ql",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [600.0, 425.0, 280.0, 20.0],
					"text": "Q control (5=warm, 30=ringing, 80=sharp)"
				}
			},
			{
				"box": {
					"id": "obj-qnum",
					"maxclass": "flonum",
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"],
					"parameter_enable": 0,
					"patching_rect": [600.0, 450.0, 50.0, 22.0]
				}
			},
			{
				"box": {
					"id": "obj-s5",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [30.0, 500.0, 200.0, 20.0],
					"text": "--- MIX + OUTPUT ---"
				}
			},
			{
				"box": {
					"id": "obj-sum1",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [130.0, 525.0, 29.5, 22.0],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-sum2",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [330.0, 525.0, 29.5, 22.0],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-sum3",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [200.0, 560.0, 29.5, 22.0],
					"text": "+~"
				}
			},
			{
				"box": {
					"id": "obj-mix",
					"maxclass": "newobj",
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": ["signal"],
					"patching_rect": [200.0, 595.0, 49.0, 22.0],
					"text": "*~ 0.4"
				}
			},
			{
				"box": {
					"id": "obj-meter",
					"maxclass": "meter~",
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"],
					"patching_rect": [280.0, 628.0, 100.0, 13.0]
				}
			},
			{
				"box": {
					"id": "obj-send",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [350.0, 628.0, 95.0, 22.0],
					"text": "send~ 1.source"
				}
			},
			{
				"box": {
					"id": "obj-out",
					"maxclass": "newobj",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [200.0, 660.0, 45.0, 22.0],
					"text": "outlet~"
				}
			},
			{
				"box": {
					"id": "obj-sendlabel",
					"maxclass": "comment",
					"numinlets": 1,
					"numoutlets": 0,
					"patching_rect": [430.0, 630.0, 350.0, 20.0],
					"text": "Audio routed to boiler via [send~ 1.source] + [outlet~]"
				}
			}
		],
		"lines": [
			{
				"patchline": { "source": ["obj-c1", 0], "destination": ["obj-unpack", 0] }
			},
			{
				"patchline": { "source": ["obj-c2", 0], "destination": ["obj-unpack", 0] }
			},
			{
				"patchline": { "source": ["obj-c3", 0], "destination": ["obj-unpack", 0] }
			},
			{
				"patchline": { "source": ["obj-c4", 0], "destination": ["obj-unpack", 0] }
			},
			{
				"patchline": { "source": ["obj-unpack", 0], "destination": ["obj-r1", 1] }
			},
			{
				"patchline": { "source": ["obj-unpack", 1], "destination": ["obj-r2", 1] }
			},
			{
				"patchline": { "source": ["obj-unpack", 2], "destination": ["obj-r3", 1] }
			},
			{
				"patchline": { "source": ["obj-unpack", 3], "destination": ["obj-r4", 1] }
			},
			{
				"patchline": { "source": ["obj-tog", 0], "destination": ["obj-gate", 0] }
			},
			{
				"patchline": { "source": ["obj-noise", 0], "destination": ["obj-vol", 0] }
			},
			{
				"patchline": { "source": ["obj-vol", 0], "destination": ["obj-addext", 0] }
			},
			{
				"patchline": { "source": ["obj-in", 0], "destination": ["obj-addext", 1] }
			},
			{
				"patchline": { "source": ["obj-addext", 0], "destination": ["obj-gate", 1] }
			},
			{
				"patchline": { "source": ["obj-gate", 0], "destination": ["obj-r1", 0] }
			},
			{
				"patchline": { "source": ["obj-gate", 0], "destination": ["obj-r2", 0] }
			},
			{
				"patchline": { "source": ["obj-gate", 0], "destination": ["obj-r3", 0] }
			},
			{
				"patchline": { "source": ["obj-gate", 0], "destination": ["obj-r4", 0] }
			},
			{
				"patchline": { "source": ["obj-r1", 2], "destination": ["obj-sum1", 0] }
			},
			{
				"patchline": { "source": ["obj-r2", 2], "destination": ["obj-sum1", 1] }
			},
			{
				"patchline": { "source": ["obj-r3", 2], "destination": ["obj-sum2", 0] }
			},
			{
				"patchline": { "source": ["obj-r4", 2], "destination": ["obj-sum2", 1] }
			},
			{
				"patchline": { "source": ["obj-sum1", 0], "destination": ["obj-sum3", 0] }
			},
			{
				"patchline": { "source": ["obj-sum2", 0], "destination": ["obj-sum3", 1] }
			},
			{
				"patchline": { "source": ["obj-sum3", 0], "destination": ["obj-mix", 0] }
			},
			{
				"patchline": { "source": ["obj-mix", 0], "destination": ["obj-meter", 0] }
			},
			{
				"patchline": { "source": ["obj-mix", 0], "destination": ["obj-send", 0] }
			},
			{
				"patchline": { "source": ["obj-mix", 0], "destination": ["obj-out", 0] }
			},
			{
				"patchline": { "source": ["obj-qnum", 0], "destination": ["obj-r1", 2] }
			},
			{
				"patchline": { "source": ["obj-qnum", 0], "destination": ["obj-r2", 2] }
			},
			{
				"patchline": { "source": ["obj-qnum", 0], "destination": ["obj-r3", 2] }
			},
			{
				"patchline": { "source": ["obj-qnum", 0], "destination": ["obj-r4", 2] }
			}
		]
	}
}
