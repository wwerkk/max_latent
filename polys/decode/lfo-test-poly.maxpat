{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 224.0, 114.0, 1233.0, 847.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 567.0, 833.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "record.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 1099.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.0, 452.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 409.0, 438.0, 48.0, 22.0 ],
					"text" : "LFOs 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.666666666666742, 641.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 470.0, 24.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.666666666666742, 639.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 470.0, 24.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.666666666666742, 669.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 496.0, 24.0, 20.0 ],
					"text" : "*-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1901.0, 419.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 496.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.5, 539.0, 77.0, 22.0 ],
					"text" : "vexpr $f1*-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.666666666666742, 412.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 291.0, 24.0, 20.0 ],
					"text" : "*-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1562.0, 411.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 289.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.5, 531.0, 77.0, 22.0 ],
					"text" : "vexpr $f1*-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1727.0, 644.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.0, 69.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-43", "multislider", "list", 9, 5, 10, 12, 11, 14, 11, 12, 12, "obj-64", "multislider", "list", 2.84, 3.0, 3.0, 3.0, -1.36, 3.0, 3.0, 3.0, 5, "obj-57", "mc.live.gain~", "float", 0.0, 12, "obj-92", "multislider", "list", 0.44, 0.206666666666667, 0.686666666666667, 0.606666666666667, 0.066666666666667, 0.193333333333333, 0.153333333333333, 0.1, 12, "obj-37", "multislider", "list", 0.16, -0.36, -0.52, -1.4, 1.4, -0.32, -1.16, -0.92, 5, "<invalid>", "flonum", "float", 140.0, 5, "obj-3", "attrui", "attr", "mode", 4, "obj-3", "attrui", "fold", 5, "obj-2", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "mc.live.gain~", "float", -27.630247116088867, 12, "obj-11", "multislider", "list", 10, 5, 5, 7, 7, 6, 6, 8, 12, "obj-26", "multislider", "list", 0.36, 1.4, 1.44, 1.44, 0.64, 1.52, 1.04, 1.24, 6, "obj-28", "number~", "list", 0.0, 0.0, 5, "obj-32", "mc.live.gain~", "float", -70.0, 5, "obj-75", "umenu", "int", 1, 5, "obj-103", "attrui", "attr", "fb1", 5, "obj-103", "attrui", "float", 0.0, 5, "obj-104", "attrui", "attr", "fb2", 5, "obj-104", "attrui", "float", 0.0, 5, "obj-105", "attrui", "attr", "damp", 5, "obj-105", "attrui", "float", 0.932, 5, "obj-106", "attrui", "attr", "pspread", 5, "obj-106", "attrui", "float", 2.239, 5, "obj-140", "attrui", "attr", "setmode", 5, "obj-140", "attrui", "int", 4 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-43", "multislider", "list", 8, 9, 7, 11, 8, 7, 9, 16, 12, "obj-64", "multislider", "list", -3.0, 2.12, 0.8, -1.48, -1.92, -2.04, -1.48, -1.2, 5, "obj-57", "mc.live.gain~", "float", 0.0, 12, "obj-92", "multislider", "list", 0.56, 0.44, 0.44, 0.8, 0.826666666666667, 0.346666666666667, 0.506666666666667, 0.393333333333333, 12, "obj-37", "multislider", "list", -0.64, -0.88, -0.88, -0.88, -0.88, -0.84, -0.88, -0.76, 5, "<invalid>", "flonum", "float", 10.0, 5, "obj-3", "attrui", "attr", "mode", 4, "obj-3", "attrui", "wrap", 5, "obj-2", "mc.live.gain~", "float", -3.0, 5, "<invalid>", "mc.live.gain~", "float", -15.543307304382324, 12, "obj-11", "multislider", "list", 3, 3, 3, 3, 3, 3, 3, 3, 12, "obj-26", "multislider", "list", -0.56, -0.76, 0.12, 0.12, 0.08, 0.2, 0.52, 0.0, 6, "obj-28", "number~", "list", 0.0, 0.0, 5, "obj-32", "mc.live.gain~", "float", -70.0, 5, "obj-75", "umenu", "int", 2, 5, "obj-103", "attrui", "attr", "fb1", 5, "obj-103", "attrui", "float", 0.9, 5, "obj-104", "attrui", "attr", "fb2", 5, "obj-104", "attrui", "float", 0.5, 5, "obj-105", "attrui", "attr", "damp", 5, "obj-105", "attrui", "float", 0.5, 5, "obj-106", "attrui", "attr", "pspread", 5, "obj-106", "attrui", "float", 1.5, 5, "obj-140", "attrui", "attr", "setmode", 5, "obj-140", "attrui", "int", 4 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-43", "multislider", "list", 9, 5, 10, 12, 11, 14, 11, 12, 12, "obj-64", "multislider", "list", 2.84, 3.0, 3.0, 3.0, -1.36, 3.0, 3.0, 3.0, 5, "obj-57", "mc.live.gain~", "float", 0.0, 12, "obj-92", "multislider", "list", 0.44, 0.206666666666667, 0.686666666666667, 0.606666666666667, 0.066666666666667, 0.193333333333333, 0.153333333333333, 0.1, 12, "obj-37", "multislider", "list", -0.16, 0.36, 0.52, 1.4, -1.4, 0.32, 1.16, 0.92, 5, "<invalid>", "flonum", "float", 140.0, 5, "obj-3", "attrui", "attr", "mode", 4, "obj-3", "attrui", "fold", 5, "obj-2", "mc.live.gain~", "float", 0.0, 5, "<invalid>", "mc.live.gain~", "float", -27.630247116088867, 12, "obj-11", "multislider", "list", 10, 5, 5, 7, 7, 6, 6, 8, 12, "obj-26", "multislider", "list", 0.36, 1.4, 1.44, 1.44, 0.64, 1.52, 1.04, 1.24, 6, "obj-28", "number~", "list", 0.0, 0.0, 5, "obj-32", "mc.live.gain~", "float", -70.0, 5, "obj-75", "umenu", "int", 2, 5, "obj-103", "attrui", "attr", "fb1", 5, "obj-103", "attrui", "float", 0.0, 5, "obj-104", "attrui", "attr", "fb2", 5, "obj-104", "attrui", "float", 0.0, 5, "obj-105", "attrui", "attr", "damp", 5, "obj-105", "attrui", "float", 0.932, 5, "obj-106", "attrui", "attr", "pspread", 5, "obj-106", "attrui", "float", 2.239, 5, "obj-140", "attrui", "attr", "setmode", 5, "obj-140", "attrui", "int", 4 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 422.0, 58.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 263.0, 225.0, 22.0 ],
					"text" : "9 5 10 12 11 14 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.0, 433.0, 55.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 470.0, 223.0, 22.0 ],
					"text" : "-0.16 0.36 0.52 1.4 -1.4 0.32 1.16 0.92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.0, 445.0, 62.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 263.0, 221.0, 22.0 ],
					"text" : "2.84 3. 3. 3. -1.36 3. 3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.0, 906.0, 50.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 694.0, 221.0, 22.0 ],
					"text" : "2.5 0.625 0.625 1.225 1.225 0.9 0.9 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.0, 1203.0, 50.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 694.0, 221.0, 22.0 ],
					"text" : "0.36 1.4 1.44 1.44 0.64 1.52 1.04 1.24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.5, 1012.0, 85.0, 22.0 ],
					"text" : "1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.666666666666742, 887.0, 118.0, 22.0 ],
					"text" : "vexpr pow($f1\\, 2)/40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.0, 218.0, 85.0, 22.0 ],
					"text" : "1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1593.666666666666742, 975.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 719.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.666666666666742, 863.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 693.0, 19.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.666666666666742, 888.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 719.0, 19.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.666666666666742, 459.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 237.0, 19.0, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.0, 462.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.666666666666742, 263.0, 19.0, 20.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.666666666666742, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.0, 661.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 511.993943983868121, 150.0, 20.0 ],
					"text" : "Latent vector values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 736.0, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 533.993943983868121, 492.0, 289.920692875513282 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "setmode",
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 1024.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 427.0, 221.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 245.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 89.0, 150.0, 20.0 ],
					"text" : "Custom envelope"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"beats" : 1,
					"buffername" : "custom",
					"clipdraw" : 1,
					"id" : "obj-132",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 832.0, 1091.0, 256.0, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 111.0, 500.0, 300.0 ],
					"setmode" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 534.0, 218.0, 196.0, 22.0 ],
					"text" : "buffer~ custom 1 1 @samps 16384"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.0, 953.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 693.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.0, 981.5, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.0, 631.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 694.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.0, 659.0, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1795.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 470.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.0, 218.0, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1544.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.666666666666742, 263.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.5, 218.0, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 470.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 218.0, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 190.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 263.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.0, 223.0, 85.0, 22.0 ],
					"text" : "0 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 437.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 280.122104168923897, 147.0, 20.0 ],
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.0, 648.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 533.993943983868121, 150.0, 20.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"attr" : "pspread",
					"id" : "obj-106",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 778.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 673.568565645798344, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "damp",
					"id" : "obj-105",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 750.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 634.377025091821679, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fb2",
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 726.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 595.185484537844786, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "fb1",
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 697.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 555.993943983868121, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 13,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.0, 442.0, 55.0, 183.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 26.0, 470.0, 222.0, 35.0 ],
					"text" : "0.44 0.206667 0.686667 0.606667 0.066667 0.193333 0.153333 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 311.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 89.0, 63.0, 20.0 ],
					"text" : "Waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"items" : [ "triangle", ",", "rect", ",", "pulse", ",", "custom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 332.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 111.000000000000028, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.666666666666742, 667.0, 40.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 518.0, 91.0, 20.0 ],
					"text" : "Random Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 659.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 518.0, 150.0, 20.0 ],
					"text" : "Random Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 556.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 152.736062269420813, 63.0, 20.0 ],
					"text" : "Clip mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1272.0, 879.0, 154.0, 22.0 ],
					"text" : "mcs.nn~ break_2.4 encode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1266.0, 837.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.0, 942.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 712.760106199775123, 150.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Reverb",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 733.0, 772.0, 60.0, 22.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1504.0, 961.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.0, 1324.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1329.0, 1286.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.0, 1018.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 543.0, 221.0, 150.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1435.0, 935.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, 944.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1630.0, 906.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1630.0, 726.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 543.0, 221.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[2]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 20.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1448.0, 790.0, 126.0, 22.0 ],
					"text" : "mc.rand~ 1 @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1140.0, 864.0, 136.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 366.276634828530177, 136.0, 83.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -12.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Feedback Output",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Feedback Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Feedback Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1260.0, 687.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 302.122104168923897, 136.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Feedback Input",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Feedback Input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Feedback Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 811.0, 806.0, 102.0, 22.0 ],
					"text" : "mc.gen~ freeverb"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 544.0, 604.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 174.736062269420756, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.0, 830.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 511.993943983868121, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 211.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 296.0, 67.0, 20.0 ],
					"text" : "Duty Cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.0, 207.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 296.0, 40.0, 20.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1372.0, 207.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 89.0, 44.0, 20.0 ],
					"text" : "Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 207.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 89.0, 33.0, 20.0 ],
					"text" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 411.0, 621.0, 55.0, 22.0 ],
					"text" : "mc.+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.0, 669.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1623.0, 631.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1623.0, 258.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 318.0, 221.0, 150.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 409.0, 667.0, 102.0, 22.0 ],
					"text" : "mc.pong~ 0 -3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 733.0, 887.0, 85.0, 22.0 ],
					"text" : "mc.tapout~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 733.0, 837.0, 91.0, 22.0 ],
					"text" : "mc.tapin~ 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1091.0, 811.0, 154.0, 22.0 ],
					"text" : "mcs.nn~ break_2.4 encode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 769.5, 711.0, 154.0, 22.0 ],
					"text" : "mcs.nn~ break_2.4 decode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.5, 1029.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 567.5, 801.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 567.5, 766.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 476.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1119.0, 438.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-92",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.0, 258.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 318.0, 221.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 567.5, 856.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 776.914636859381403, 150.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Output",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 411.0, 531.0, 53.0, 22.0 ],
					"text" : "mc.*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1372.0, 554.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1372.0, 516.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-64",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1372.0, 248.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.666666666666686, 111.0, 221.0, 150.0 ],
					"setminmax" : [ -3.0, 3.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 476.0, 87.0, 22.0 ],
					"text" : "setvalue $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 811.0, 438.0, 66.0, 22.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"contdata" : 1,
					"id" : "obj-53",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 811.0, 258.0, 221.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 111.0, 221.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 20.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 567.5, 711.0, 154.0, 22.0 ],
					"text" : "mcs.nn~ break_2.4 decode"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 742.5, 960.0, 897.0, 960.0, 897.0, 673.0, 1269.5, 673.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "multislider[2]", "multislider", 0 ],
			"obj-2" : [ "Feedback Input", "Feedback Input", 0 ],
			"obj-32" : [ "Reverb", "Reverb", 0 ],
			"obj-37" : [ "Feedback Output", "Feedback Output", 0 ],
			"obj-40" : [ "number", "number", 0 ],
			"obj-53" : [ "multislider", "multislider", 0 ],
			"obj-57" : [ "Output", "Output", 0 ],
			"obj-92" : [ "multislider[1]", "multislider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LFOs.maxpat",
				"bootpath" : "~/GitHub/max_latent/polys/latent",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb.gendsp",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : "../../../../Documents/Max 8/Library",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mcs.nn~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "patchername.js",
				"bootpath" : "~/GitHub/max",
				"patcherrelativepath" : "../../../max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "record.maxpat",
				"bootpath" : "~/GitHub/max",
				"patcherrelativepath" : "../../../max",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
