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
		"rect": [30.0, 50.0, 1200.0, 900.0],
		"bglocked": 0,
		"openinpresentation": 0,
		"boxes": [
			{
				"box": {
					"id": "obj-s1label",
					"maxclass": "comment",
					"text": "=== SOURCE 1: cello → modres resonator ===",
					"patching_rect": [50.0, 10.0, 280.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-s1play",
					"maxclass": "newobj",
					"text": "playlist~ cello-f2.aif",
					"patching_rect": [50.0, 40.0, 200.0, 22.0],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["signal", "signal", ""]
				}
			},
			{
				"box": {
					"id": "obj-s1abs",
					"maxclass": "newobj",
					"text": "lg.modres.from.a.chord.v02",
					"patching_rect": [50.0, 100.0, 170.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-s1send",
					"maxclass": "newobj",
					"text": "send~ 1.source",
					"patching_rect": [50.0, 140.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-s1meter",
					"maxclass": "meter~",
					"patching_rect": [160.0, 140.0, 100.0, 14.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"]
				}
			},
			{
				"box": {
					"id": "obj-s2label",
					"maxclass": "comment",
					"text": "=== SOURCE 2: epno → karplus-strong ===",
					"patching_rect": [400.0, 10.0, 280.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-s2play",
					"maxclass": "newobj",
					"text": "sfplay~ 1",
					"patching_rect": [400.0, 40.0, 65.0, 22.0],
					"numinlets": 2,
					"numoutlets": 2,
					"outlettype": ["signal", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-s2open",
					"maxclass": "message",
					"text": "open epno.aif, 1",
					"patching_rect": [480.0, 40.0, 100.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-s2abs",
					"maxclass": "newobj",
					"text": "karplus-strong.v03",
					"patching_rect": [400.0, 100.0, 120.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-s2send",
					"maxclass": "newobj",
					"text": "send~ 2.source",
					"patching_rect": [400.0, 140.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-s2meter",
					"maxclass": "meter~",
					"patching_rect": [510.0, 140.0, 100.0, 14.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"]
				}
			},
			{
				"box": {
					"id": "obj-s3label",
					"maxclass": "comment",
					"text": "=== SOURCE 3: percussion → reed tube ===",
					"patching_rect": [750.0, 10.0, 280.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-s3play",
					"maxclass": "newobj",
					"text": "playlist~ snare.aif",
					"patching_rect": [750.0, 40.0, 200.0, 22.0],
					"numinlets": 1,
					"numoutlets": 3,
					"outlettype": ["signal", "signal", ""]
				}
			},
			{
				"box": {
					"id": "obj-s3abs",
					"maxclass": "newobj",
					"text": "mlys.reed.tube.v01",
					"patching_rect": [750.0, 100.0, 120.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-s3send",
					"maxclass": "newobj",
					"text": "send~ 3.source",
					"patching_rect": [750.0, 140.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-s3meter",
					"maxclass": "meter~",
					"patching_rect": [860.0, 140.0, 100.0, 14.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"]
				}
			},
			{
				"box": {
					"id": "obj-divider",
					"maxclass": "comment",
					"text": "========== SPATIAL MOVEMENT CONTROL ==========",
					"patching_rect": [50.0, 190.0, 400.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-master-label",
					"maxclass": "comment",
					"text": "MASTER\non/off",
					"linecount": 2,
					"patching_rect": [50.0, 220.0, 60.0, 35.0]
				}
			},
			{
				"box": {
					"id": "obj-master-tog",
					"maxclass": "toggle",
					"patching_rect": [50.0, 260.0, 30.0, 30.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-sp1label",
					"maxclass": "comment",
					"text": "Source 1 XYZ",
					"patching_rect": [50.0, 310.0, 100.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp1time",
					"maxclass": "flonum",
					"patching_rect": [150.0, 340.0, 60.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-sp1timelabel",
					"maxclass": "comment",
					"text": "time (ms)",
					"patching_rect": [215.0, 343.0, 60.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp1move",
					"maxclass": "newobj",
					"text": "lg.move.source",
					"patching_rect": [50.0, 380.0, 100.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-sp1pre",
					"maxclass": "newobj",
					"text": "prepend /source/1/xyz",
					"patching_rect": [50.0, 420.0, 140.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-sp2label",
					"maxclass": "comment",
					"text": "Source 2 XYZ",
					"patching_rect": [400.0, 310.0, 100.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp2time",
					"maxclass": "flonum",
					"patching_rect": [500.0, 340.0, 60.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-sp2timelabel",
					"maxclass": "comment",
					"text": "time (ms)",
					"patching_rect": [565.0, 343.0, 60.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp2move",
					"maxclass": "newobj",
					"text": "lg.move.source",
					"patching_rect": [400.0, 380.0, 100.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-sp2pre",
					"maxclass": "newobj",
					"text": "prepend /source/2/xyz",
					"patching_rect": [400.0, 420.0, 140.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-sp3label",
					"maxclass": "comment",
					"text": "Source 3 XYZ",
					"patching_rect": [750.0, 310.0, 100.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp3time",
					"maxclass": "flonum",
					"patching_rect": [850.0, 340.0, 60.0, 22.0],
					"numinlets": 1,
					"numoutlets": 2,
					"outlettype": ["", "bang"]
				}
			},
			{
				"box": {
					"id": "obj-sp3timelabel",
					"maxclass": "comment",
					"text": "time (ms)",
					"patching_rect": [915.0, 343.0, 60.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-sp3move",
					"maxclass": "newobj",
					"text": "lg.move.source",
					"patching_rect": [750.0, 380.0, 100.0, 22.0],
					"numinlets": 2,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-sp3pre",
					"maxclass": "newobj",
					"text": "prepend /source/3/xyz",
					"patching_rect": [750.0, 420.0, 140.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": [""]
				}
			},
			{
				"box": {
					"id": "obj-spatmsg",
					"maxclass": "newobj",
					"text": "s spat.oper.msg",
					"patching_rect": [400.0, 480.0, 100.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-spatnote",
					"maxclass": "comment",
					"text": "All 3 sources merge spatial XYZ data here → boiler [r spat.oper.msg]",
					"patching_rect": [50.0, 510.0, 450.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-outlabel",
					"maxclass": "comment",
					"text": "=== OUTPUT MONITOR (from boiler) ===",
					"patching_rect": [50.0, 560.0, 300.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-rout1",
					"maxclass": "newobj",
					"text": "receive~ out1",
					"patching_rect": [50.0, 590.0, 90.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-mout1",
					"maxclass": "meter~",
					"patching_rect": [50.0, 620.0, 130.0, 20.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"]
				}
			},
			{
				"box": {
					"id": "obj-lout1",
					"maxclass": "comment",
					"text": "L out",
					"patching_rect": [185.0, 622.0, 40.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-rout2",
					"maxclass": "newobj",
					"text": "receive~ out2",
					"patching_rect": [250.0, 590.0, 90.0, 22.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["signal"]
				}
			},
			{
				"box": {
					"id": "obj-mout2",
					"maxclass": "meter~",
					"patching_rect": [250.0, 620.0, 130.0, 20.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["float"]
				}
			},
			{
				"box": {
					"id": "obj-lout2",
					"maxclass": "comment",
					"text": "R out",
					"patching_rect": [385.0, 622.0, 40.0, 20.0]
				}
			},
			{
				"box": {
					"id": "obj-dac",
					"maxclass": "newobj",
					"text": "dac~",
					"patching_rect": [50.0, 660.0, 220.0, 22.0],
					"numinlets": 2,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-dsptog",
					"maxclass": "toggle",
					"patching_rect": [450.0, 590.0, 30.0, 30.0],
					"numinlets": 1,
					"numoutlets": 1,
					"outlettype": ["int"]
				}
			},
			{
				"box": {
					"id": "obj-dspstart",
					"maxclass": "newobj",
					"text": "startwindow",
					"patching_rect": [450.0, 630.0, 80.0, 22.0],
					"numinlets": 1,
					"numoutlets": 0
				}
			},
			{
				"box": {
					"id": "obj-dsplabel",
					"maxclass": "comment",
					"text": "DSP on/off",
					"patching_rect": [485.0, 597.0, 70.0, 20.0]
				}
			}
		],
		"lines": [
			{
				"patchline": {
					"source": ["obj-s1play", 0],
					"destination": ["obj-s1abs", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s1abs", 0],
					"destination": ["obj-s1send", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s1abs", 0],
					"destination": ["obj-s1meter", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s2open", 0],
					"destination": ["obj-s2play", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s2play", 0],
					"destination": ["obj-s2abs", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s2abs", 0],
					"destination": ["obj-s2send", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s2abs", 0],
					"destination": ["obj-s2meter", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s3play", 0],
					"destination": ["obj-s3abs", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s3abs", 0],
					"destination": ["obj-s3send", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-s3abs", 0],
					"destination": ["obj-s3meter", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-master-tog", 0],
					"destination": ["obj-sp1move", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-master-tog", 0],
					"destination": ["obj-sp2move", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-master-tog", 0],
					"destination": ["obj-sp3move", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp1time", 0],
					"destination": ["obj-sp1move", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp1move", 0],
					"destination": ["obj-sp1pre", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp1pre", 0],
					"destination": ["obj-spatmsg", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp2time", 0],
					"destination": ["obj-sp2move", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp2move", 0],
					"destination": ["obj-sp2pre", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp2pre", 0],
					"destination": ["obj-spatmsg", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp3time", 0],
					"destination": ["obj-sp3move", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp3move", 0],
					"destination": ["obj-sp3pre", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-sp3pre", 0],
					"destination": ["obj-spatmsg", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-rout1", 0],
					"destination": ["obj-mout1", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-rout1", 0],
					"destination": ["obj-dac", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-rout2", 0],
					"destination": ["obj-mout2", 0]
				}
			},
			{
				"patchline": {
					"source": ["obj-rout2", 0],
					"destination": ["obj-dac", 1]
				}
			},
			{
				"patchline": {
					"source": ["obj-dsptog", 0],
					"destination": ["obj-dspstart", 0]
				}
			}
		]
	}
}