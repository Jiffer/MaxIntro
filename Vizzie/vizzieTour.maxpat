{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 440.0, 327.0, 683.0, 527.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 172.0, 167.0, 1246.0, 600.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 843.0, 860.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.beapconvertr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 812.0, 736.0, 108.0, 78.0 ],
									"prototypename" : "pixl",
									"varname" : "beapconvertr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gain and Bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.5, 459.0, 146.0, 116.0 ],
									"varname" : "bp.Gain and Bias",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Envelope Follower.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.5, 585.0, 190.0, 116.0 ],
									"varname" : "bp.Envelope Follower",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE video projector interface ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 1166.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.0, 473.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1219.0, 810.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1236.0, 1026.5, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 811.5, 298.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.5, 267.0, 110.0, 22.0 ],
									"text" : "scale 0 1512 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 736.0, 150.0, 20.0 ],
									"text" : "<- turn up to hear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 87.0, 150.0, 20.0 ],
									"text" : "mouse-Y controls volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.0, 87.0, 150.0, 20.0 ],
									"text" : "mouse X controls pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 163.0, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "mouse click tontrols AD envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.5, 616.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 585.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 157.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.5, 353.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 289.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 560.0, 227.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 968.5, 390.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 330.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 298.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.5, 246.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 703.5, 267.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.5, 215.0, 97.0, 22.0 ],
									"text" : "scale 982 0 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 239.0, 110.0, 22.0 ],
									"text" : "scale 0 1440 20 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 655.0, 62.0, 66.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 94.0, 32.5, 23.0 ],
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 655.0, 125.0, 273.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 449.0, 45.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "0 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.5, 370.0, 32.0, 22.0 ],
									"text" : "1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 408.5, 483.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 548.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 707.5, 798.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 449.0, 49.0, 22.0 ],
									"text" : "tri~ 500"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 968.0, 1035.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 968.0, 858.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1easemappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 664.5, 87.0, 664.5, 87.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 188.0, 481.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p visualInstrument",
					"varname" : "visualInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.5, 445.0, 150.0, 20.0 ],
					"text" : "examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 100.0, 850.0, 825.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.352945446968079, 245.882363200187683, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.352945446968079, 245.882363200187683, 150.0, 20.0 ],
									"text" : "pixelate"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-248",
									"maxclass" : "dial",
									"min" : 1.0,
									"mult" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 629.0, 962.0, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.823505163192749, 226.117646813392639, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.5, 585.764718890190125, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.5, 555.764718890190125, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.470577239990234, 104.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 582.529425263404846, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 479.0, 552.529425263404846, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.470577239990234, 134.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.5, 582.529425263404846, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.5, 552.529425263404846, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.470577239990234, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 464.0, 517.352940440177917, 90.0, 22.0 ],
									"text" : "select 35 40 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.5, 638.000002503395081, 150.0, 20.0 ],
									"text" : "randomize location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.0, 693.0, 150.0, 20.0 ],
									"text" : "< convert to range 0.0-1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.5, 615.000000834465027, 39.0, 22.0 ],
									"text" : "0.135"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.25, 618.529412746429443, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-226",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.5, 737.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 566.5, 692.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 566.5, 668.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 636.000002503395081, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 737.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-218",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 375.0, 1093.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.529401898384094, 331.941174507141113, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-219",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 375.0, 944.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-220",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 375.0, 767.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -172.0, 1335.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 646.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 605.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 558.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 517.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 442.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 431.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.0, 404.0, 29.5, 22.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 73.0, 138.0, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 148.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 170.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.0, 432.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1327.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1340.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1327.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1286.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1299.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1286.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1252.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1265.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1252.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1252.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1224.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1177.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1177.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1177.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1136.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1149.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1136.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1115.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1102.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1102.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.0, 281.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1074.0, 186.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1061.0, 249.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.0, 219.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 738.0, 446.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 419.0, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 767.0, 153.0, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1033.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 992.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 917.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 904.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 904.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 883.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 829.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 795.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.0, 276.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 767.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 244.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.0, 214.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 135.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 767.0, 447.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2095.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2108.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2095.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2095.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2054.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2067.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2054.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2054.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2020.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2033.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2020.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2020.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1979.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1992.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1979.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1979.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1945.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1958.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1945.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1945.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1904.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1917.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1904.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1904.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1870.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1883.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1870.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1870.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1829.0, 266.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1842.0, 171.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1829.0, 234.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1829.0, 204.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 102.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 166.0, 46.0, 20.0 ],
									"text" : "kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 767.0, 118.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 134.0, 46.0, 20.0 ],
									"text" : "snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.0, 84.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 52.0, 85.0, 22.0 ],
									"text" : "tempo 120 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1513.0, 91.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 104.0, 46.0, 20.0 ],
									"text" : "hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 513.0, 124.0, 20.0 ],
									"text" : "port 10 = percussion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.0, 63.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 31.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.0, 30.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1506.0, 431.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1535.0, 404.0, 29.5, 22.0 ],
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1535.0, 138.0, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1788.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1801.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1788.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1788.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1747.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1760.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1747.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1747.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1713.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1726.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1713.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1713.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1672.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1685.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1672.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1672.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1638.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1651.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1638.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1638.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1597.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1610.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1597.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1597.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1563.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1576.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1563.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1522.0, 261.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1535.0, 166.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.0, 229.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1522.0, 199.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 102.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1535.0, 432.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 78.0, 63.0, 164.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 27.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 26.0, 68.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 78.0, 91.0, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 513.0, 65.0, 22.0 ],
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 78.0, 465.0, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-182", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-182", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-182", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-182", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-182", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-182", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-182", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-182", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-182", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-182", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-182", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-182", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-182", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-182", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 6 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 3 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 2 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"order" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-254", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-254", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-254", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-254", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-254", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-254", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-254", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-254", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-254", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-254", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-254", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-254", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-254", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-254", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 3,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-77", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.0, 477.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequencer",
					"varname" : "sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 255.0, 144.0, 797.0, 693.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 55.5, 150.0, 33.0 ],
									"text" : "3. you can pulse it with a [metronome] object "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 124.0, 150.0, 47.0 ],
									"text" : "2. trigger it with a \"bang\" message to send its image out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 187.0, 150.0, 33.0 ],
									"text" : "1. drag an image onto the canvas"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 419.0, 176.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 16.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 61.0, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 24.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 129.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 225.0, 476.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Kaleidoscope-like video image folding ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.kaleidr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 225.0, 321.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "kaleidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 225.0, 176.0, 100.0, 133.333333333333314 ],
									"pic" : "cat3.jpeg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 269.0, 220.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playImage",
					"varname" : "playImage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 131.0, 1322.0, 640.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 851.0, 498.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 659.0, 127.0, 20.0 ],
									"text" : "RGB Keying value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.25, 612.0, 45.0, 20.0 ],
									"text" : "Blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 613.25, 612.0, 45.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.0, 612.0, 45.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Four-input video mixer ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4mixr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 439.0, 54.0, 228.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "4mixr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 54.0, 54.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 212.0, 54.0, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Modify and Join 3 videos or patterns ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternjoinr.maxpat",
									"numinlets" : 15,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 800.0, 54.0, 330.0, 180.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternjoinr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.083333333333485, 630.0, 88.0, 108.0 ],
									"varname" : "twistr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.75, 630.0, 88.0, 108.0 ],
									"varname" : "twistr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.75, 630.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 366.5, 911.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 461.75, 419.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using chromakeying ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.chromakeyr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 379.083333333333371, 747.0, 408.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "chromakeyr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab webcam video for VIZZIE input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.grabbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 83.0, 419.0, 346.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "grabbr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 244.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p compositing",
					"varname" : "compositing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 80.0, 106.0, 866.0, 586.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 80.0, 341.0, 157.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p effects and transformation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2045.0, 287.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 154.0, 221.0, 47.0 ],
									"text" : "The lock in the lower left indicates if the patch is unlocked (edit mode) or locked (interact/play mode)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 366.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 399.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 366.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 127.0, 335.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 305.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 110.0, 150.0, 33.0 ],
									"text" : "inputs are on the top and outputs on bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 218.0, 203.0, 74.0 ],
									"text" : "signals including data, audio and video frames (matrix) flow through virtual wires\n\nobjects with a ~ indicate audio "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 41.0, 294.0, 60.0 ],
									"text" : "Max includes different operator types.\n\nObjects (n), messages (m), and UI elements including number boxes, sliders, buttons, etc."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 625.0, 108.0, 33.0 ],
									"text" : "greyed out means DSP is off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 625.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 513.0, 55.0, 90.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 452.0, 66.0, 22.0 ],
									"text" : "cycle~ 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 38.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p maxIntro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 80.0, 190.0, 1274.0, 676.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"ghostbar" : 20,
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 360.0, 135.0, 107.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 336.0, 75.0, 22.0 ],
									"text" : "0.279667"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4oscil8r.maxpat",
									"numinlets" : 18,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 177.0, 608.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "4oscil8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 20,
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.25, 360.0, 135.0, 107.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 48.0, 975.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 302.0, 1159.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.083333333333314, 1138.0, 63.0, 22.0 ],
									"text" : "vz.twiddlr",
									"varname" : "vz.twiddlr"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Move an image left/right/up/down ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pannr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 49.75, 1168.0, 198.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pannr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Procedurally colorize a video image ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.colorizr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 765.0, 29.0, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "freezr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 20.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 18.0, 88.0, 108.0 ],
									"varname" : "twistr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 20.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate linear VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twiddlr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 18.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "twiddlr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 145.0, 150.0, 20.0 ],
									"text" : "try with littleWave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1203.0, 707.0, 120.0, 120.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Average VIZZIE input data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.averagr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1203.0, 563.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "smoothr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1026.5, 174.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1026.5, 609.0, 120.0, 120.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.scanlinr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.5, 384.0, 478.0, 148.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.scanlinr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 525.0, 150.0, 47.0 ],
									"text" : "convert video signal to average values of each color"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.analyzr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 770.0, 594.0, 208.0, 113.0 ],
									"prototypename" : "pixl",
									"varname" : "analyzr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 752.0, 84.0, 196.0 ],
									"varname" : "fadr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 752.0, 84.0, 196.0 ],
									"varname" : "fadr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 752.0, 84.0, 196.0 ],
									"varname" : "fadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 329.0, 84.0, 196.0 ],
									"varname" : "fadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.attractr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 56.0, 550.0, 206.0, 186.0 ],
									"prototypename" : "pixl",
									"varname" : "attractr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 174.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE data sequence generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.cyclr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 552.0, 338.0, 184.0 ],
									"prototypename" : "pixl",
									"varname" : "cyclr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 291.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p automation",
					"varname" : "automation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 456.0, 226.0, 1022.0, 640.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## VIZZIE data sequence generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.cyclr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 2052.0, 28.0, 338.0, 184.0 ],
									"prototypename" : "pixl",
									"varname" : "cyclr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1584.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1584.0, 137.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1584.0, 110.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1584.0, 82.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Use functions to map R, G, and B video components ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mappr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1986.0, 528.0, 388.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "mappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1974.172043800354004, 701.430106163024902, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Tiling function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternmappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1986.0, 254.0, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternmappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1468.0, 428.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Function-based pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1patternmappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1468.0, 202.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1patternmappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 857.0, 372.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3easemappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 857.0, 36.0, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3easemappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 68.0, 368.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 68.0, 203.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1673.0, 47.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 405.0, 393.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 405.0, 216.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1easemappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 14 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 4 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 146.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p videoSynthesis",
					"varname" : "videoSynthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 80.0, 100.0, 1286.0, 694.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 126.0, 372.0, 296.0, 33.0 ],
									"text" : "<< package manager \n     Search    \"Installed Packages\" > Vizzie"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 127.0, 169.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 135.0, 150.0, 20.0 ],
									"text" : "help"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 80.0, 92.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vizzieIntro",
					"varname" : "vizzieIntro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 80.0, 119.0, 1459.0, 703.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.0, 33.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 33.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 690.0, 454.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 690.0, 305.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 690.0, 128.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 53.0, 150.0, 47.0 ],
									"text" : "<  video file must is in the same directory as the patch fiule"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 0.0, 150.0, 33.0 ],
									"text" : "<- bang outputs when patch first loads"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 312.0, 0.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 53.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 0.0, 424.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 0.0, 275.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 0.0, 98.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.0, 199.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playVideo",
					"varname" : "playVideo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 12.781798999999999, 252.0, 20.0 ],
									"text" : "from 01nEnvelopeFollowing tutorial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.0, 74.030602000000002, 41.0, 20.0 ],
									"text" : "Down"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 74.030602000000002, 24.0, 20.0 ],
									"text" : "Up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 338.0, 48.884056000000001, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 194.281814999999995, 74.0, 22.0 ],
									"text" : "send~ ramp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 271.586150999999973, 192.0, 67.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-66",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 232.933989999999994, 74.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 496.0, 118.409019000000001, 42.0, 22.0 ],
									"text" : "* 44.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 417.0, 118.409019000000001, 42.0, 22.0 ],
									"text" : "* 44.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 338.0, 194.281814999999995, 76.0, 22.0 ],
									"text" : "snapshot~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.0, 271.586150999999973, 22.0, 68.0 ],
									"setminmax" : [ 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 48.884056000000001, 74.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "flonum[1]",
											"parameter_shortname" : "flonum[1]",
											"parameter_type" : 3
										}

									}
,
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"varname" : "flonum[1]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 416.0, 48.884056000000001, 74.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "flonum",
											"parameter_shortname" : "flonum",
											"parameter_type" : 3
										}

									}
,
									"style" : "numberGold",
									"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"varname" : "flonum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 338.0, 154.198073999999991, 178.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "rampsmooth~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 338.0, 118.409019000000001, 37.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 34.781798999999999, 310.0, 364.013702000000023 ],
									"style" : "panelGreen"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 347.5, 93.356689000000003, 347.5, 93.356689000000003 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 347.5, 368.932372999999984, 366.0, 368.932372999999984, 366.0, 265.859893999999997, 381.5, 265.859893999999997 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"midpoints" : [ 505.5, 145.608703999999989, 506.5, 145.608703999999989 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 82.0, 386.781798999999978, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p soundToVizzieData"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-12::obj-19::obj-20" : [ "letterbox_menu[12]", "letterbox_menu", 0 ],
			"obj-12::obj-19::obj-37" : [ "aspect_menu[12]", "aspect_menu", 0 ],
			"obj-12::obj-1::obj-17::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-12::obj-1::obj-21" : [ "range[25]", "range", 0 ],
			"obj-12::obj-1::obj-24" : [ "pictctrl[265]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-12::obj-1::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-12::obj-1::obj-51" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-12::obj-20::obj-10" : [ "pictctrl[433]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-112::obj-119" : [ "Speed high[8]", "Speed high", 0 ],
			"obj-12::obj-20::obj-112::obj-120" : [ "Rate range[8]", "Rate range", 0 ],
			"obj-12::obj-20::obj-112::obj-121" : [ "Speed low[8]", "Speed low", 0 ],
			"obj-12::obj-20::obj-112::obj-16" : [ "Playback range[8]", "Playback range", 0 ],
			"obj-12::obj-20::obj-112::obj-40" : [ "Playback controls[8]", "Playback controls", 0 ],
			"obj-12::obj-20::obj-112::obj-79" : [ "Playback position[8]", "Playback position", 0 ],
			"obj-12::obj-20::obj-112::obj-89" : [ "Reset range[8]", "Reset range", 0 ],
			"obj-12::obj-20::obj-112::obj-92" : [ "Reset speed[8]", "Reset speed", 0 ],
			"obj-12::obj-20::obj-20" : [ "pictctrl[434]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-28" : [ "pictctrl[435]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-40" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-51" : [ "moviepath[8]", "moviepath", 0 ],
			"obj-12::obj-20::obj-60" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-64" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-81" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-83" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-89" : [ "moviename[8]", "moviename", 0 ],
			"obj-12::obj-22::obj-10" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-104" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-107" : [ "Function[2]", "Function", 0 ],
			"obj-12::obj-22::obj-125" : [ "pictctrl[261]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-126" : [ "pictctrl[262]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-131" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-12::obj-22::obj-191" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-201" : [ "Rot boundmode[2]", "Rot boundmode", 0 ],
			"obj-12::obj-22::obj-26" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-27" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-12::obj-22::obj-278" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-12::obj-22::obj-31" : [ "Zoom hi[1]", "Zoom", 0 ],
			"obj-12::obj-22::obj-32" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-12::obj-22::obj-34" : [ "Zoom lo[1]", "Zoom", 0 ],
			"obj-12::obj-22::obj-35" : [ "X offset[3]", "X offset", 0 ],
			"obj-12::obj-22::obj-48" : [ "rotation[11]", "rotation", 0 ],
			"obj-12::obj-22::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-12::obj-22::obj-52" : [ "umenu[3]", "umenu", 0 ],
			"obj-12::obj-22::obj-56" : [ "Boundmode[2]", "Boundmode", 0 ],
			"obj-12::obj-26::obj-12" : [ "Fullscreen", "Fullscreen", 0 ],
			"obj-12::obj-26::obj-16" : [ "Toggle display", "Toggle display", 0 ],
			"obj-12::obj-26::obj-1::obj-23" : [ "gswitch2[26]", "gswitch2", 0 ],
			"obj-12::obj-26::obj-2" : [ "pictctrl[438]", "pictctrl[1]", 0 ],
			"obj-12::obj-26::obj-3" : [ "toggle", "toggle", 0 ],
			"obj-12::obj-26::obj-41" : [ "pictctrl[437]", "pictctrl[1]", 0 ],
			"obj-12::obj-26::obj-50" : [ "pictctrl[436]", "pictctrl[1]", 0 ],
			"obj-12::obj-26::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-12::obj-30::obj-129" : [ "smoothing", "smoothin", 0 ],
			"obj-12::obj-30::obj-32" : [ "bypass", "bypass", 0 ],
			"obj-12::obj-35::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-12::obj-35::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-35::obj-40" : [ "presets", "presets", 0 ],
			"obj-12::obj-35::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-12::obj-41::obj-39" : [ "pictctrl[440]", "pictctrl[1]", 0 ],
			"obj-12::obj-41::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-12::obj-41::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-2::obj-11::obj-10" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-2::obj-11::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-2::obj-11::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-2::obj-11::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-2::obj-11::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-2::obj-11::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-2::obj-11::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-2::obj-11::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-2::obj-11::obj-20" : [ "pictctrl[222]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-28" : [ "pictctrl[223]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-40" : [ "pictctrl[220]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-11::obj-60" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-64" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-81" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-83" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-2::obj-13::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-2::obj-13::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-2::obj-15::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-22" : [ "range[3]", "range", 0 ],
			"obj-2::obj-15::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-2::obj-15::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-1" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-2::obj-16::obj-17" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-19" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-2::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-16::obj-46" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-16::obj-50" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-16::obj-58" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-6" : [ "pictctrl[289]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-65" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-2::obj-17::obj-12" : [ "pictctrl[293]", "pictctrl[1]", 0 ],
			"obj-2::obj-17::obj-22" : [ "range[4]", "range", 0 ],
			"obj-2::obj-17::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-2::obj-17::obj-51" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-12" : [ "pictctrl[294]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-18::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-18::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-2::obj-18::obj-65" : [ "Speed[6]", "Speed", 0 ],
			"obj-2::obj-19::obj-104" : [ "pictctrl[296]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-121" : [ "Invert", "Invert", 0 ],
			"obj-2::obj-19::obj-128" : [ "range[24]", "range", 0 ],
			"obj-2::obj-19::obj-24" : [ "Color plane", "Color plane", 0 ],
			"obj-2::obj-19::obj-25" : [ "Color palette", "Color palette", 0 ],
			"obj-2::obj-19::obj-26" : [ "pictctrl[295]", "pictctrl[1]", 0 ],
			"obj-2::obj-19::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-2::obj-19::obj-6" : [ "range[8]", "range", 0 ],
			"obj-2::obj-1::obj-127" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-138" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-140" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-142" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-144" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-15" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-1::obj-33" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-1::obj-8" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-20::obj-1" : [ "multislider[6]", "multislider", 0 ],
			"obj-2::obj-20::obj-10" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-2::obj-20::obj-109" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-113" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-117" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-2::obj-20::obj-13" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-19" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-21" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-22" : [ "Speed[2]", "Speed", 0 ],
			"obj-2::obj-20::obj-30" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-41" : [ "Steps[2]", "Steps", 0 ],
			"obj-2::obj-20::obj-57" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-20::obj-67" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-7" : [ "Random[2]", "Random", 0 ],
			"obj-2::obj-20::obj-85" : [ "Increment[2]", "Increment", 0 ],
			"obj-2::obj-20::obj-94" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-1" : [ "textbutton[19]", "textbutton[1]", 0 ],
			"obj-2::obj-21::obj-12" : [ "pictctrl[242]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-30" : [ "pictctrl[243]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-41" : [ "pictctrl[245]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-43" : [ "pictctrl[244]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-65" : [ "Speed[7]", "Speed", 0 ],
			"obj-2::obj-21::obj-7" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-72" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-2::obj-21::obj-74" : [ "Direction[1]", "Direction", 0 ],
			"obj-2::obj-22::obj-13" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-3" : [ "range[9]", "range", 0 ],
			"obj-2::obj-22::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-2::obj-22::obj-41" : [ "pictctrl[236]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-48" : [ "Bound mode", "Bound mode", 0 ],
			"obj-2::obj-22::obj-53" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-2::obj-22::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-2::obj-23::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-2::obj-23::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-2::obj-23::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-2::obj-23::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-2::obj-23::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-2::obj-23::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-2::obj-23::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-2::obj-23::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-2::obj-23::obj-20" : [ "pictctrl[246]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-40" : [ "pictctrl[247]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-23::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-26::obj-10" : [ "Master Freq[1]", "Master Freq", 0 ],
			"obj-2::obj-26::obj-109" : [ "pictctrl[382]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-113" : [ "pictctrl[319]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-12" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-2::obj-26::obj-126" : [ "pictctrl[316]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-13" : [ "phase[4]", "Phase", 0 ],
			"obj-2::obj-26::obj-130" : [ "pictctrl[388]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-150" : [ "pictctrl[377]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-151" : [ "pictctrl[378]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-174" : [ "pictctrl[317]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-178" : [ "pictctrl[324]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-185" : [ "LFO4 enable[1]", "LFO4 enable", 0 ],
			"obj-2::obj-26::obj-187" : [ "multiplier4[1]", "multiplier4", 0 ],
			"obj-2::obj-26::obj-188" : [ "LFO4 wave[1]", "LFO4 wave", 0 ],
			"obj-2::obj-26::obj-191" : [ "phase[3]", "LFO4 phase", 0 ],
			"obj-2::obj-26::obj-201" : [ "pictctrl[387]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-202" : [ "pictctrl[386]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-220" : [ "pictctrl[379]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-224" : [ "pictctrl[389]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-243" : [ "pictctrl[383]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-244" : [ "pictctrl[384]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-265" : [ "pictctrl[385]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-276" : [ "FreqMode[11]", "FreqMode", 0 ],
			"obj-2::obj-26::obj-278" : [ "textbutton[25]", "textbutton[1]", 1 ],
			"obj-2::obj-26::obj-297" : [ "pictctrl[380]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-304" : [ "pictctrl[323]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-311" : [ "pictctrl[320]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-318" : [ "pictctrl[321]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-32" : [ "phase[5]", "LFO2 phase", 0 ],
			"obj-2::obj-26::obj-49" : [ "pictctrl[318]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-69" : [ "LFO2 wave[1]", "LFO2 wave", 0 ],
			"obj-2::obj-26::obj-74" : [ "multiplier1[3]", "multiplier3", 0 ],
			"obj-2::obj-26::obj-75" : [ "LFO3 wave[1]", "LFO3 wave", 0 ],
			"obj-2::obj-26::obj-76" : [ "phase[6]", "LFO3 phase", 0 ],
			"obj-2::obj-26::obj-81" : [ "pictctrl[315]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-85" : [ "LFO3 enable[1]", "LFO3 enable", 0 ],
			"obj-2::obj-26::obj-87" : [ "LFO2 enable[1]", "LFO2 enable", 0 ],
			"obj-2::obj-26::obj-89" : [ "LFO1 enable[1]", "LFO1 enable", 0 ],
			"obj-2::obj-26::obj-91" : [ "pictctrl[322]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-92" : [ "pictctrl[381]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-94" : [ "multiplier1[4]", "multiplier2", 0 ],
			"obj-2::obj-26::obj-96" : [ "Multiply[3]", "Multiply", 0 ],
			"obj-2::obj-2::obj-11" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-16" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-2::obj-34::obj-10" : [ "range[7]", "range", 0 ],
			"obj-2::obj-34::obj-12" : [ "pictctrl[191]", "pictctrl", 0 ],
			"obj-2::obj-34::obj-15" : [ "pictctrl[291]", "pictctrl[2]", 0 ],
			"obj-2::obj-34::obj-37" : [ "smoothing[1]", "Smoothing", 0 ],
			"obj-2::obj-34::obj-5" : [ "pictctrl[290]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-51" : [ "pictctrl[9]", "pictctrl[2]", 0 ],
			"obj-2::obj-35::obj-1" : [ "multislider[2]", "multislider", 0 ],
			"obj-2::obj-35::obj-109" : [ "pictctrl[227]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-127" : [ "Scanline[1]", "Scanline", 0 ],
			"obj-2::obj-35::obj-128" : [ "Scan axis[1]", "Scan axis", 0 ],
			"obj-2::obj-35::obj-157" : [ "pictctrl[228]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-19" : [ "pictctrl[225]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-21" : [ "pictctrl[231]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-22" : [ "Speed[3]", "Speed", 0 ],
			"obj-2::obj-35::obj-4" : [ "textbutton[17]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-41" : [ "Steps[3]", "Steps", 0 ],
			"obj-2::obj-35::obj-43" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-35::obj-57" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-67" : [ "pictctrl[230]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-7" : [ "Random[3]", "Random", 0 ],
			"obj-2::obj-35::obj-75" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-85" : [ "Increment[3]", "Increment", 0 ],
			"obj-2::obj-35::obj-94" : [ "pictctrl[207]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-11" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-16" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-51" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-2::obj-4::obj-11" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-16" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-51" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-2::obj-5::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-2::obj-5::obj-109" : [ "pictctrl[45]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-113" : [ "pictctrl[46]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-2::obj-5::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-2::obj-5::obj-265" : [ "pictctrl[37]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-278" : [ "textbutton[15]", "textbutton[1]", 1 ],
			"obj-2::obj-5::obj-49" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-91" : [ "pictctrl[47]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-2::obj-6::obj-11" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-16" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-51" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-2::obj-8::obj-1" : [ "textbutton[18]", "textbutton[1]", 0 ],
			"obj-2::obj-8::obj-12" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-30" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-41" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-43" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-2::obj-8::obj-7" : [ "pictctrl[233]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-72" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-2::obj-8::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-304::obj-218::obj-20" : [ "letterbox_menu[11]", "letterbox_menu", 0 ],
			"obj-304::obj-218::obj-37" : [ "aspect_menu[11]", "aspect_menu", 0 ],
			"obj-304::obj-219::obj-24" : [ "range[17]", "range", 0 ],
			"obj-304::obj-219::obj-33" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-304::obj-219::obj-37" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-304::obj-219::obj-39" : [ "pictctrl[337]", "pictctrl[1]", 0 ],
			"obj-304::obj-219::obj-56::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-304::obj-219::obj-68" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-304::obj-220::obj-10" : [ "pictctrl[429]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-112::obj-119" : [ "Speed high[7]", "Speed high", 0 ],
			"obj-304::obj-220::obj-112::obj-120" : [ "Rate range[7]", "Rate range", 0 ],
			"obj-304::obj-220::obj-112::obj-121" : [ "Speed low[7]", "Speed low", 0 ],
			"obj-304::obj-220::obj-112::obj-16" : [ "Playback range[7]", "Playback range", 0 ],
			"obj-304::obj-220::obj-112::obj-40" : [ "Playback controls[7]", "Playback controls", 0 ],
			"obj-304::obj-220::obj-112::obj-79" : [ "Playback position[7]", "Playback position", 0 ],
			"obj-304::obj-220::obj-112::obj-89" : [ "Reset range[7]", "Reset range", 0 ],
			"obj-304::obj-220::obj-112::obj-92" : [ "Reset speed[7]", "Reset speed", 0 ],
			"obj-304::obj-220::obj-20" : [ "pictctrl[430]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-28" : [ "pictctrl[428]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-40" : [ "pictctrl[425]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-51" : [ "moviepath[7]", "moviepath", 0 ],
			"obj-304::obj-220::obj-60" : [ "pictctrl[432]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-64" : [ "pictctrl[426]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-81" : [ "pictctrl[431]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-83" : [ "pictctrl[427]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-89" : [ "moviename[7]", "moviename", 0 ],
			"obj-3::obj-15" : [ "flonum", "flonum", 0 ],
			"obj-3::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-4::obj-16::obj-20" : [ "letterbox_menu[9]", "letterbox_menu", 0 ],
			"obj-4::obj-16::obj-37" : [ "aspect_menu[9]", "aspect_menu", 0 ],
			"obj-4::obj-17::obj-24" : [ "range[20]", "range", 0 ],
			"obj-4::obj-17::obj-33" : [ "pictctrl[418]", "pictctrl[1]", 0 ],
			"obj-4::obj-17::obj-37" : [ "Vertical[1]", "Vertical", 0 ],
			"obj-4::obj-17::obj-39" : [ "pictctrl[419]", "pictctrl[1]", 0 ],
			"obj-4::obj-17::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-4::obj-17::obj-68" : [ "Horizontal[1]", "Horizontal", 0 ],
			"obj-4::obj-18::obj-10" : [ "pictctrl[413]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-112::obj-119" : [ "Speed high[6]", "Speed high", 0 ],
			"obj-4::obj-18::obj-112::obj-120" : [ "Rate range[6]", "Rate range", 0 ],
			"obj-4::obj-18::obj-112::obj-121" : [ "Speed low[6]", "Speed low", 0 ],
			"obj-4::obj-18::obj-112::obj-16" : [ "Playback range[6]", "Playback range", 0 ],
			"obj-4::obj-18::obj-112::obj-40" : [ "Playback controls[6]", "Playback controls", 0 ],
			"obj-4::obj-18::obj-112::obj-79" : [ "Playback position[6]", "Playback position", 0 ],
			"obj-4::obj-18::obj-112::obj-89" : [ "Reset range[6]", "Reset range", 0 ],
			"obj-4::obj-18::obj-112::obj-92" : [ "Reset speed[6]", "Reset speed", 0 ],
			"obj-4::obj-18::obj-20" : [ "pictctrl[403]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-28" : [ "pictctrl[405]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-40" : [ "pictctrl[416]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-51" : [ "moviepath[6]", "moviepath", 0 ],
			"obj-4::obj-18::obj-60" : [ "pictctrl[415]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-64" : [ "pictctrl[417]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-81" : [ "pictctrl[414]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-83" : [ "pictctrl[404]", "pictctrl[1]", 0 ],
			"obj-4::obj-18::obj-89" : [ "moviename[6]", "moviename", 0 ],
			"obj-4::obj-19::obj-20" : [ "letterbox_menu[8]", "letterbox_menu", 0 ],
			"obj-4::obj-19::obj-37" : [ "aspect_menu[8]", "aspect_menu", 0 ],
			"obj-4::obj-1::obj-10" : [ "pictctrl[411]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-112::obj-119" : [ "Speed high[5]", "Speed high", 0 ],
			"obj-4::obj-1::obj-112::obj-120" : [ "Rate range[5]", "Rate range", 0 ],
			"obj-4::obj-1::obj-112::obj-121" : [ "Speed low[5]", "Speed low", 0 ],
			"obj-4::obj-1::obj-112::obj-16" : [ "Playback range[5]", "Playback range", 0 ],
			"obj-4::obj-1::obj-112::obj-40" : [ "Playback controls[5]", "Playback controls", 0 ],
			"obj-4::obj-1::obj-112::obj-79" : [ "Playback position[5]", "Playback position", 0 ],
			"obj-4::obj-1::obj-112::obj-89" : [ "Reset range[5]", "Reset range", 0 ],
			"obj-4::obj-1::obj-112::obj-92" : [ "Reset speed[5]", "Reset speed", 0 ],
			"obj-4::obj-1::obj-20" : [ "pictctrl[398]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-28" : [ "pictctrl[406]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-40" : [ "pictctrl[409]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-51" : [ "moviepath[5]", "moviepath", 0 ],
			"obj-4::obj-1::obj-60" : [ "pictctrl[396]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-64" : [ "pictctrl[410]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-81" : [ "pictctrl[407]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-83" : [ "pictctrl[397]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-89" : [ "moviename[5]", "moviename", 0 ],
			"obj-4::obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-4::obj-7::obj-33" : [ "pictctrl[412]", "pictctrl[1]", 0 ],
			"obj-4::obj-7::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-4::obj-7::obj-39" : [ "pictctrl[408]", "pictctrl[1]", 0 ],
			"obj-4::obj-7::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-4::obj-7::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-5::obj-6::obj-10" : [ "pictctrl[331]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-5::obj-6::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-5::obj-6::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-5::obj-6::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-5::obj-6::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-5::obj-6::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-5::obj-6::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-5::obj-6::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-5::obj-6::obj-20" : [ "pictctrl[326]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-28" : [ "pictctrl[327]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-40" : [ "pictctrl[330]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-5::obj-6::obj-60" : [ "pictctrl[332]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-64" : [ "pictctrl[328]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-81" : [ "pictctrl[325]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-83" : [ "pictctrl[329]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-6::obj-13::obj-10" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-104" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-6::obj-13::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-126" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-131" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-178" : [ "Multiplier[1]", "Multiplier", 0 ],
			"obj-6::obj-13::obj-191" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-201" : [ "Rot boundmode[1]", "Rot boundmode", 0 ],
			"obj-6::obj-13::obj-26" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-6::obj-13::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-6::obj-13::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-6::obj-13::obj-32" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-6::obj-13::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-6::obj-13::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-6::obj-13::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-6::obj-13::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-6::obj-13::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-6::obj-13::obj-56" : [ "Boundmode[1]", "Boundmode", 0 ],
			"obj-6::obj-14::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-6::obj-14::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-6::obj-15::obj-278" : [ "textbutton[16]", "textbutton[1]", 0 ],
			"obj-6::obj-15::obj-372" : [ "umenu[28]", "umenu", 0 ],
			"obj-6::obj-15::obj-375" : [ "R rotboundmode[1]", "R rotboundmode", 0 ],
			"obj-6::obj-15::obj-379" : [ "R y offset[1]", "R Yoffset", 0 ],
			"obj-6::obj-15::obj-380" : [ "R Xoffset[1]", "R Xoffset", 0 ],
			"obj-6::obj-15::obj-384" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-388" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-391" : [ "R rotboundmode[2]", "R rotboundmode", 0 ],
			"obj-6::obj-15::obj-394" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-400" : [ "R multiplier[1]", "R multiplier", 0 ],
			"obj-6::obj-15::obj-402" : [ "R function[1]", "R function", 0 ],
			"obj-6::obj-15::obj-419" : [ "rotation[10]", "rotation", 0 ],
			"obj-6::obj-15::obj-420" : [ "R rotation[1]", "R rotation", 0 ],
			"obj-6::obj-15::obj-427" : [ "R zoom[1]", "R zoom", 0 ],
			"obj-6::obj-15::obj-428" : [ "R zoomrange[1]", "R zoomrange", 1 ],
			"obj-6::obj-15::obj-429" : [ "H zoom[1]", "R zoom", 0 ],
			"obj-6::obj-15::obj-430" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-437" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-439" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-440" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-454" : [ "umenu[27]", "umenu", 0 ],
			"obj-6::obj-15::obj-457" : [ "G rotboundmode[1]", "G rotboundmode", 0 ],
			"obj-6::obj-15::obj-461" : [ "G Yoffset[1]", "G Yoffset", 0 ],
			"obj-6::obj-15::obj-462" : [ "G Xoffset[1]", "G Xoffset", 0 ],
			"obj-6::obj-15::obj-466" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-469" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-472" : [ "G rotboundmode[2]", "G rotboundmode", 0 ],
			"obj-6::obj-15::obj-475" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-479" : [ "G multiplier[1]", "G multiplier", 0 ],
			"obj-6::obj-15::obj-481" : [ "G function[1]", "G function", 0 ],
			"obj-6::obj-15::obj-498" : [ "rotation[9]", "rotation", 0 ],
			"obj-6::obj-15::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-6::obj-15::obj-506" : [ "G zoom[2]", "G zoom", 0 ],
			"obj-6::obj-15::obj-507" : [ "G zoomrange[1]", "G zoomrange", 1 ],
			"obj-6::obj-15::obj-508" : [ "G zoom[3]", "G zoom", 0 ],
			"obj-6::obj-15::obj-509" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-516" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-518" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-519" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-531" : [ "umenu[2]", "umenu", 0 ],
			"obj-6::obj-15::obj-534" : [ "B rotboundmode[2]", "B rotboundmode", 0 ],
			"obj-6::obj-15::obj-538" : [ "B Yoffset[1]", "B Yoffset", 0 ],
			"obj-6::obj-15::obj-539" : [ "B Xoffset[1]", "B Xoffset", 0 ],
			"obj-6::obj-15::obj-543" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-546" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-549" : [ "B rotboundmode[1]", "B rotboundmode", 0 ],
			"obj-6::obj-15::obj-552" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-556" : [ "B multiplier[1]", "B multiplier", 0 ],
			"obj-6::obj-15::obj-558" : [ "B function[1]", "B function", 0 ],
			"obj-6::obj-15::obj-575" : [ "rotation[8]", "rotation", 0 ],
			"obj-6::obj-15::obj-576" : [ "B rotation[1]", "B rotation", 0 ],
			"obj-6::obj-15::obj-583" : [ "B zoom[3]", "B zoom", 0 ],
			"obj-6::obj-15::obj-584" : [ "B zoomrange[1]", "B zoomrange", 1 ],
			"obj-6::obj-15::obj-585" : [ "B zoom[2]", "B zoom", 0 ],
			"obj-6::obj-15::obj-586" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-593" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-595" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-596" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-6::obj-16::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-6::obj-16::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-6::obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-6::obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-6::obj-1::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-6::obj-1::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-6::obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-6::obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-6::obj-20::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-6::obj-20::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-6::obj-20::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-6::obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-6::obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-6::obj-20::obj-402" : [ "R function", "R function", 0 ],
			"obj-6::obj-20::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-6::obj-20::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-6::obj-20::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-6::obj-20::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-6::obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-6::obj-20::obj-430" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-437" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-440" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-6::obj-20::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-6::obj-20::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-6::obj-20::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-6::obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-6::obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-6::obj-20::obj-481" : [ "G function", "G function", 0 ],
			"obj-6::obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-6::obj-20::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-6::obj-20::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-6::obj-20::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-6::obj-20::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-6::obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-6::obj-20::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-6::obj-20::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-6::obj-20::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-6::obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-6::obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-6::obj-20::obj-558" : [ "B function", "B function", 0 ],
			"obj-6::obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-6::obj-20::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-6::obj-20::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-6::obj-20::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-6::obj-20::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-6::obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-6::obj-21::obj-1" : [ "range[6]", "range", 0 ],
			"obj-6::obj-21::obj-12" : [ "pictctrl[39]", "pictctrl", 0 ],
			"obj-6::obj-21::obj-13" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-6::obj-21::obj-21" : [ "FreqMode[23]", "FreqMode", 0 ],
			"obj-6::obj-21::obj-23" : [ "FreqMode[24]", "FreqMode", 0 ],
			"obj-6::obj-21::obj-26" : [ "Red mapping", "Red mapping", 0 ],
			"obj-6::obj-21::obj-28" : [ "Blue mapping", "Blue mapping", 0 ],
			"obj-6::obj-21::obj-32" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-6::obj-21::obj-35" : [ "Green mapping", "Green mapping", 0 ],
			"obj-6::obj-21::obj-42" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-6::obj-21::obj-49" : [ "pictctrl[38]", "pictctrl", 0 ],
			"obj-6::obj-21::obj-53" : [ "pictctrl[21]", "pictctrl", 0 ],
			"obj-6::obj-21::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-6::obj-21::obj-59" : [ "FreqMode[25]", "FreqMode", 0 ],
			"obj-6::obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-6::obj-22::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-6::obj-22::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-6::obj-22::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-6::obj-22::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-6::obj-22::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-6::obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-6::obj-22::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-6::obj-22::obj-35" : [ "X offset", "X offset", 0 ],
			"obj-6::obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-6::obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-6::obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-6::obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-6::obj-32::obj-1" : [ "multislider[1]", "multislider", 0 ],
			"obj-6::obj-32::obj-10" : [ "Smoothing", "Smoothing", 0 ],
			"obj-6::obj-32::obj-109" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-113" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-117" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-6::obj-32::obj-13" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-19" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-21" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-22" : [ "Speed", "Speed", 0 ],
			"obj-6::obj-32::obj-30" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-41" : [ "Steps", "Steps", 0 ],
			"obj-6::obj-32::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-6::obj-32::obj-67" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-7" : [ "Random", "Random", 0 ],
			"obj-6::obj-32::obj-85" : [ "Increment", "Increment", 0 ],
			"obj-6::obj-32::obj-94" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-6::obj-3::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-6::obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-6::obj-3::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-6::obj-5::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-6::obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-6::obj-5::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-6::obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-6::obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-6::obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-6::obj-8::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-6::obj-8::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-8::obj-10::obj-11" : [ "range[10]", "range", 0 ],
			"obj-8::obj-10::obj-15" : [ "pictctrl[299]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-22" : [ "pictctrl[304]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-28" : [ "pictctrl[303]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-32" : [ "pictctrl[300]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-10::obj-37" : [ "pictctrl[301]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-39::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-8::obj-10::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-8::obj-10::obj-48" : [ "control", "Fade", 0 ],
			"obj-8::obj-10::obj-53" : [ "pictctrl[302]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-8::obj-10::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-8::obj-11::obj-12" : [ "pictctrl[375]", "pictctrl[1]", 0 ],
			"obj-8::obj-11::obj-22" : [ "range[13]", "range", 0 ],
			"obj-8::obj-11::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-8::obj-11::obj-51" : [ "pictctrl[376]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-10" : [ "pictctrl[371]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-8::obj-12::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-8::obj-12::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-8::obj-12::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-8::obj-12::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-8::obj-12::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-8::obj-12::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-8::obj-12::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-8::obj-12::obj-20" : [ "pictctrl[305]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-28" : [ "pictctrl[306]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-40" : [ "pictctrl[307]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-8::obj-12::obj-60" : [ "pictctrl[310]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-64" : [ "pictctrl[308]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-81" : [ "pictctrl[370]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-83" : [ "pictctrl[309]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-8::obj-13::obj-20" : [ "letterbox_menu[6]", "letterbox_menu", 0 ],
			"obj-8::obj-13::obj-37" : [ "aspect_menu[6]", "aspect_menu", 0 ],
			"obj-8::obj-17::obj-38" : [ "pictctrl[298]", "pictctrl[1]", 0 ],
			"obj-8::obj-17::obj-39" : [ "pictctrl[297]", "pictctrl[1]", 0 ],
			"obj-8::obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-8::obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-8::obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-8::obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-8::obj-1::obj-17::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-8::obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-8::obj-1::obj-24" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-8::obj-1::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-8::obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-8::obj-1::obj-51" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-8::obj-1::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-10" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-104" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-105" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-108" : [ "Plane 2", "Plane 2", 0 ],
			"obj-8::obj-20::obj-113" : [ "pictctrl[248]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-119" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-122" : [ "Multiplier mode 2", "Multiplier mode 2", 0 ],
			"obj-8::obj-20::obj-130" : [ "Multiplier 2", "Multiplier 2", 0 ],
			"obj-8::obj-20::obj-131" : [ "Range 2", "Range 2", 1 ],
			"obj-8::obj-20::obj-132" : [ "Multiplier2[3]", "Multiplier2", 0 ],
			"obj-8::obj-20::obj-133" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-141" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-144" : [ "Plane 3", "Plane 3", 0 ],
			"obj-8::obj-20::obj-149" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-152" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-155" : [ "Multiplier mode 3", "Multiplier mode 3", 0 ],
			"obj-8::obj-20::obj-163" : [ "Multiplier 3", "Multiplier 3", 0 ],
			"obj-8::obj-20::obj-164" : [ "Range 3", "Range 3", 1 ],
			"obj-8::obj-20::obj-165" : [ "Multiplier3", "Multiplier3", 0 ],
			"obj-8::obj-20::obj-166" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-201" : [ "Multiplier mode 1", "Multiplier mode 1", 0 ],
			"obj-8::obj-20::obj-26" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-8::obj-20::obj-32" : [ "Range 1", "Range 1", 1 ],
			"obj-8::obj-20::obj-34" : [ "Multiplier 1", "Multiplier 1", 0 ],
			"obj-8::obj-20::obj-51::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-60::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-67::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-74" : [ "range[14]", "range", 0 ],
			"obj-8::obj-20::obj-95" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-98" : [ "Plane 1", "Plane 1", 0 ],
			"obj-8::obj-21::obj-1" : [ "range[16]", "range", 0 ],
			"obj-8::obj-21::obj-22" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-26" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-29" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-8::obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-8::obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-8::obj-21::obj-51" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-55::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-8::obj-21::obj-59::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-60::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-67::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-8::obj-2::obj-12" : [ "pictctrl[311]", "pictctrl[1]", 0 ],
			"obj-8::obj-2::obj-22" : [ "range[11]", "range", 0 ],
			"obj-8::obj-2::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-8::obj-2::obj-51" : [ "pictctrl[372]", "pictctrl[1]", 0 ],
			"obj-8::obj-34::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-8::obj-34::obj-2" : [ "range[15]", "range", 0 ],
			"obj-8::obj-34::obj-51" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-8::obj-34::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-8::obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-8::obj-3::obj-117" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-8::obj-3::obj-12" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-276" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-8::obj-3::obj-31" : [ "pictctrl[313]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-36" : [ "pictctrl[312]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-37" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-8::obj-3::obj-58" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-8" : [ "pictctrl[314]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-82" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-85" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-8::obj-6::obj-12" : [ "pictctrl[374]", "pictctrl[1]", 0 ],
			"obj-8::obj-6::obj-22" : [ "range[12]", "range", 0 ],
			"obj-8::obj-6::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-8::obj-6::obj-51" : [ "pictctrl[373]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-9::obj-17::obj-24" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-9::obj-17::obj-41" : [ "pictctrl[335]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-47" : [ "pictctrl[334]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-51" : [ "pictctrl[336]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-53" : [ "pictctrl[333]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-9::obj-17::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-9::obj-17::obj-68" : [ "X offset[2]", "X offset", 0 ],
			"obj-9::obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-9::obj-19::obj-20" : [ "letterbox_menu[10]", "letterbox_menu", 0 ],
			"obj-9::obj-19::obj-37" : [ "aspect_menu[10]", "aspect_menu", 0 ],
			"obj-9::obj-9::obj-12" : [ "pictctrl[420]", "pictctrl[1]", 0 ],
			"obj-9::obj-9::obj-43" : [ "pictctrl[422]", "pictctrl[1]", 0 ],
			"obj-9::obj-9::obj-44" : [ "textbutton[6]", "textbutton[1]", 0 ],
			"obj-9::obj-9::obj-48" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-9::obj-9::obj-49" : [ "pictctrl[424]", "pictctrl[1]", 0 ],
			"obj-9::obj-9::obj-50" : [ "pictctrl[423]", "pictctrl[1]", 0 ],
			"obj-9::obj-9::obj-53" : [ "pictctrl[421]", "pictctrl[1]", 0 ],
			"obj-9::obj-9::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-9::obj-9::obj-65" : [ "Speed[8]", "Speed", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[12]"
				}
,
				"obj-12::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[12]"
				}
,
				"obj-12::obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-12::obj-1::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-12::obj-1::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-12::obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-12::obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[433]"
				}
,
				"obj-12::obj-20::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[8]"
				}
,
				"obj-12::obj-20::obj-20" : 				{
					"parameter_longname" : "pictctrl[434]"
				}
,
				"obj-12::obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[435]"
				}
,
				"obj-12::obj-20::obj-40" : 				{
					"parameter_longname" : "pictctrl[269]"
				}
,
				"obj-12::obj-20::obj-60" : 				{
					"parameter_longname" : "pictctrl[268]"
				}
,
				"obj-12::obj-20::obj-64" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-12::obj-20::obj-81" : 				{
					"parameter_longname" : "pictctrl[267]"
				}
,
				"obj-12::obj-20::obj-83" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-12::obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-12::obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-12::obj-22::obj-107" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-12::obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-12::obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-12::obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-12::obj-22::obj-178" : 				{
					"parameter_longname" : "Multiplier[2]"
				}
,
				"obj-12::obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[256]"
				}
,
				"obj-12::obj-22::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[2]"
				}
,
				"obj-12::obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-12::obj-22::obj-27" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-12::obj-22::obj-31" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-12::obj-22::obj-34" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-12::obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-12::obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[11]"
				}
,
				"obj-12::obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-12::obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[3]"
				}
,
				"obj-12::obj-22::obj-56" : 				{
					"parameter_longname" : "Boundmode[2]"
				}
,
				"obj-12::obj-26::obj-2" : 				{
					"parameter_longname" : "pictctrl[438]"
				}
,
				"obj-12::obj-26::obj-41" : 				{
					"parameter_longname" : "pictctrl[437]"
				}
,
				"obj-12::obj-26::obj-50" : 				{
					"parameter_longname" : "pictctrl[436]"
				}
,
				"obj-12::obj-41::obj-39" : 				{
					"parameter_longname" : "pictctrl[440]"
				}
,
				"obj-2::obj-11::obj-10" : 				{
					"parameter_longname" : "pictctrl[224]"
				}
,
				"obj-2::obj-11::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-2::obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[222]"
				}
,
				"obj-2::obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[223]"
				}
,
				"obj-2::obj-11::obj-40" : 				{
					"parameter_longname" : "pictctrl[220]"
				}
,
				"obj-2::obj-11::obj-60" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-2::obj-11::obj-64" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-2::obj-11::obj-81" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-2::obj-11::obj-83" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-2::obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-2::obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-2::obj-16::obj-17" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-2::obj-16::obj-19" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-2::obj-16::obj-46" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-2::obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-2::obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[208]"
				}
,
				"obj-2::obj-16::obj-6" : 				{
					"parameter_longname" : "pictctrl[289]"
				}
,
				"obj-2::obj-16::obj-65" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-2::obj-17::obj-12" : 				{
					"parameter_longname" : "pictctrl[293]"
				}
,
				"obj-2::obj-17::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-2::obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[283]"
				}
,
				"obj-2::obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[294]"
				}
,
				"obj-2::obj-18::obj-65" : 				{
					"parameter_longname" : "Speed[6]"
				}
,
				"obj-2::obj-19::obj-104" : 				{
					"parameter_longname" : "pictctrl[296]"
				}
,
				"obj-2::obj-19::obj-26" : 				{
					"parameter_longname" : "pictctrl[295]"
				}
,
				"obj-2::obj-1::obj-127" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-2::obj-1::obj-138" : 				{
					"parameter_longname" : "pictctrl[210]"
				}
,
				"obj-2::obj-1::obj-140" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-2::obj-1::obj-142" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-1::obj-144" : 				{
					"parameter_longname" : "pictctrl[209]"
				}
,
				"obj-2::obj-1::obj-15" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-2::obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-2::obj-20::obj-10" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-2::obj-20::obj-109" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-2::obj-20::obj-113" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-20::obj-13" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-2::obj-20::obj-19" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-2::obj-20::obj-21" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-2::obj-20::obj-22" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-2::obj-20::obj-30" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-20::obj-57" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-2::obj-20::obj-67" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-2::obj-20::obj-7" : 				{
					"parameter_longname" : "Random[2]"
				}
,
				"obj-2::obj-20::obj-94" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-2::obj-21::obj-12" : 				{
					"parameter_longname" : "pictctrl[242]"
				}
,
				"obj-2::obj-21::obj-30" : 				{
					"parameter_longname" : "pictctrl[243]"
				}
,
				"obj-2::obj-21::obj-41" : 				{
					"parameter_longname" : "pictctrl[245]"
				}
,
				"obj-2::obj-21::obj-43" : 				{
					"parameter_longname" : "pictctrl[244]"
				}
,
				"obj-2::obj-21::obj-65" : 				{
					"parameter_longname" : "Speed[7]"
				}
,
				"obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[241]"
				}
,
				"obj-2::obj-21::obj-72" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-2::obj-21::obj-74" : 				{
					"parameter_longname" : "Direction[1]"
				}
,
				"obj-2::obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[240]"
				}
,
				"obj-2::obj-22::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-2::obj-22::obj-41" : 				{
					"parameter_longname" : "pictctrl[236]"
				}
,
				"obj-2::obj-22::obj-53" : 				{
					"parameter_longname" : "pictctrl[239]"
				}
,
				"obj-2::obj-22::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-2::obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[246]"
				}
,
				"obj-2::obj-23::obj-40" : 				{
					"parameter_longname" : "pictctrl[247]"
				}
,
				"obj-2::obj-26::obj-10" : 				{
					"parameter_longname" : "Master Freq[1]"
				}
,
				"obj-2::obj-26::obj-109" : 				{
					"parameter_longname" : "pictctrl[382]"
				}
,
				"obj-2::obj-26::obj-113" : 				{
					"parameter_longname" : "pictctrl[319]"
				}
,
				"obj-2::obj-26::obj-12" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-2::obj-26::obj-126" : 				{
					"parameter_longname" : "pictctrl[316]"
				}
,
				"obj-2::obj-26::obj-13" : 				{
					"parameter_longname" : "phase[4]"
				}
,
				"obj-2::obj-26::obj-130" : 				{
					"parameter_longname" : "pictctrl[388]"
				}
,
				"obj-2::obj-26::obj-150" : 				{
					"parameter_longname" : "pictctrl[377]"
				}
,
				"obj-2::obj-26::obj-151" : 				{
					"parameter_longname" : "pictctrl[378]"
				}
,
				"obj-2::obj-26::obj-174" : 				{
					"parameter_longname" : "pictctrl[317]"
				}
,
				"obj-2::obj-26::obj-178" : 				{
					"parameter_longname" : "pictctrl[324]"
				}
,
				"obj-2::obj-26::obj-185" : 				{
					"parameter_longname" : "LFO4 enable[1]"
				}
,
				"obj-2::obj-26::obj-187" : 				{
					"parameter_longname" : "multiplier4[1]"
				}
,
				"obj-2::obj-26::obj-188" : 				{
					"parameter_longname" : "LFO4 wave[1]"
				}
,
				"obj-2::obj-26::obj-191" : 				{
					"parameter_longname" : "phase[3]"
				}
,
				"obj-2::obj-26::obj-201" : 				{
					"parameter_longname" : "pictctrl[387]"
				}
,
				"obj-2::obj-26::obj-202" : 				{
					"parameter_longname" : "pictctrl[386]"
				}
,
				"obj-2::obj-26::obj-220" : 				{
					"parameter_longname" : "pictctrl[379]"
				}
,
				"obj-2::obj-26::obj-224" : 				{
					"parameter_longname" : "pictctrl[389]"
				}
,
				"obj-2::obj-26::obj-243" : 				{
					"parameter_longname" : "pictctrl[383]"
				}
,
				"obj-2::obj-26::obj-244" : 				{
					"parameter_longname" : "pictctrl[384]"
				}
,
				"obj-2::obj-26::obj-265" : 				{
					"parameter_longname" : "pictctrl[385]"
				}
,
				"obj-2::obj-26::obj-276" : 				{
					"parameter_longname" : "FreqMode[11]"
				}
,
				"obj-2::obj-26::obj-297" : 				{
					"parameter_longname" : "pictctrl[380]"
				}
,
				"obj-2::obj-26::obj-304" : 				{
					"parameter_longname" : "pictctrl[323]"
				}
,
				"obj-2::obj-26::obj-311" : 				{
					"parameter_longname" : "pictctrl[320]"
				}
,
				"obj-2::obj-26::obj-318" : 				{
					"parameter_longname" : "pictctrl[321]"
				}
,
				"obj-2::obj-26::obj-32" : 				{
					"parameter_longname" : "phase[5]"
				}
,
				"obj-2::obj-26::obj-49" : 				{
					"parameter_longname" : "pictctrl[318]"
				}
,
				"obj-2::obj-26::obj-69" : 				{
					"parameter_longname" : "LFO2 wave[1]"
				}
,
				"obj-2::obj-26::obj-74" : 				{
					"parameter_longname" : "multiplier1[3]"
				}
,
				"obj-2::obj-26::obj-75" : 				{
					"parameter_longname" : "LFO3 wave[1]"
				}
,
				"obj-2::obj-26::obj-76" : 				{
					"parameter_longname" : "phase[6]"
				}
,
				"obj-2::obj-26::obj-81" : 				{
					"parameter_longname" : "pictctrl[315]"
				}
,
				"obj-2::obj-26::obj-85" : 				{
					"parameter_longname" : "LFO3 enable[1]"
				}
,
				"obj-2::obj-26::obj-87" : 				{
					"parameter_longname" : "LFO2 enable[1]"
				}
,
				"obj-2::obj-26::obj-89" : 				{
					"parameter_longname" : "LFO1 enable[1]"
				}
,
				"obj-2::obj-26::obj-91" : 				{
					"parameter_longname" : "pictctrl[322]"
				}
,
				"obj-2::obj-26::obj-92" : 				{
					"parameter_longname" : "pictctrl[381]"
				}
,
				"obj-2::obj-26::obj-94" : 				{
					"parameter_longname" : "multiplier1[4]"
				}
,
				"obj-2::obj-26::obj-96" : 				{
					"parameter_longname" : "Multiply[3]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-2::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-2::obj-34::obj-12" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-2::obj-34::obj-15" : 				{
					"parameter_longname" : "pictctrl[291]"
				}
,
				"obj-2::obj-34::obj-37" : 				{
					"parameter_longname" : "smoothing[1]"
				}
,
				"obj-2::obj-34::obj-5" : 				{
					"parameter_longname" : "pictctrl[290]"
				}
,
				"obj-2::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-35::obj-109" : 				{
					"parameter_longname" : "pictctrl[227]"
				}
,
				"obj-2::obj-35::obj-127" : 				{
					"parameter_longname" : "Scanline[1]"
				}
,
				"obj-2::obj-35::obj-157" : 				{
					"parameter_longname" : "pictctrl[228]"
				}
,
				"obj-2::obj-35::obj-19" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-2::obj-35::obj-21" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-2::obj-35::obj-22" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-2::obj-35::obj-43" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-2::obj-35::obj-57" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-2::obj-35::obj-67" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-2::obj-35::obj-7" : 				{
					"parameter_longname" : "Random[3]"
				}
,
				"obj-2::obj-35::obj-75" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-2::obj-35::obj-94" : 				{
					"parameter_longname" : "pictctrl[207]"
				}
,
				"obj-2::obj-3::obj-16" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-2::obj-3::obj-51" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-2::obj-3::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-2::obj-4::obj-16" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-2::obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-2::obj-4::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-2::obj-5::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-2::obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-2::obj-5::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-2::obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-2::obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-2::obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-2::obj-5::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-2::obj-6::obj-16" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-2::obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-2::obj-6::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[234]"
				}
,
				"obj-2::obj-8::obj-30" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-2::obj-8::obj-43" : 				{
					"parameter_longname" : "pictctrl[235]"
				}
,
				"obj-2::obj-8::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "pictctrl[233]"
				}
,
				"obj-2::obj-8::obj-72" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-304::obj-218::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[11]"
				}
,
				"obj-304::obj-218::obj-37" : 				{
					"parameter_longname" : "aspect_menu[11]"
				}
,
				"obj-304::obj-219::obj-33" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-304::obj-219::obj-37" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-304::obj-219::obj-39" : 				{
					"parameter_longname" : "pictctrl[337]"
				}
,
				"obj-304::obj-219::obj-68" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-304::obj-220::obj-10" : 				{
					"parameter_longname" : "pictctrl[429]"
				}
,
				"obj-304::obj-220::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[7]"
				}
,
				"obj-304::obj-220::obj-20" : 				{
					"parameter_longname" : "pictctrl[430]"
				}
,
				"obj-304::obj-220::obj-28" : 				{
					"parameter_longname" : "pictctrl[428]"
				}
,
				"obj-304::obj-220::obj-40" : 				{
					"parameter_longname" : "pictctrl[425]"
				}
,
				"obj-304::obj-220::obj-60" : 				{
					"parameter_longname" : "pictctrl[432]"
				}
,
				"obj-304::obj-220::obj-64" : 				{
					"parameter_longname" : "pictctrl[426]"
				}
,
				"obj-304::obj-220::obj-81" : 				{
					"parameter_longname" : "pictctrl[431]"
				}
,
				"obj-304::obj-220::obj-83" : 				{
					"parameter_longname" : "pictctrl[427]"
				}
,
				"obj-4::obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[9]"
				}
,
				"obj-4::obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[9]"
				}
,
				"obj-4::obj-17::obj-33" : 				{
					"parameter_longname" : "pictctrl[418]"
				}
,
				"obj-4::obj-17::obj-37" : 				{
					"parameter_longname" : "Vertical[1]"
				}
,
				"obj-4::obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[419]"
				}
,
				"obj-4::obj-17::obj-68" : 				{
					"parameter_longname" : "Horizontal[1]"
				}
,
				"obj-4::obj-18::obj-10" : 				{
					"parameter_longname" : "pictctrl[413]"
				}
,
				"obj-4::obj-18::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[6]"
				}
,
				"obj-4::obj-18::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[6]"
				}
,
				"obj-4::obj-18::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[6]"
				}
,
				"obj-4::obj-18::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[6]"
				}
,
				"obj-4::obj-18::obj-20" : 				{
					"parameter_longname" : "pictctrl[403]"
				}
,
				"obj-4::obj-18::obj-28" : 				{
					"parameter_longname" : "pictctrl[405]"
				}
,
				"obj-4::obj-18::obj-40" : 				{
					"parameter_longname" : "pictctrl[416]"
				}
,
				"obj-4::obj-18::obj-60" : 				{
					"parameter_longname" : "pictctrl[415]"
				}
,
				"obj-4::obj-18::obj-64" : 				{
					"parameter_longname" : "pictctrl[417]"
				}
,
				"obj-4::obj-18::obj-81" : 				{
					"parameter_longname" : "pictctrl[414]"
				}
,
				"obj-4::obj-18::obj-83" : 				{
					"parameter_longname" : "pictctrl[404]"
				}
,
				"obj-4::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[8]"
				}
,
				"obj-4::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[8]"
				}
,
				"obj-4::obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[411]"
				}
,
				"obj-4::obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[5]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[398]"
				}
,
				"obj-4::obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[406]"
				}
,
				"obj-4::obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[409]"
				}
,
				"obj-4::obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[396]"
				}
,
				"obj-4::obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[410]"
				}
,
				"obj-4::obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[407]"
				}
,
				"obj-4::obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[397]"
				}
,
				"obj-4::obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[412]"
				}
,
				"obj-4::obj-7::obj-39" : 				{
					"parameter_longname" : "pictctrl[408]"
				}
,
				"obj-5::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[331]"
				}
,
				"obj-5::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-5::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[326]"
				}
,
				"obj-5::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[327]"
				}
,
				"obj-5::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[330]"
				}
,
				"obj-5::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[332]"
				}
,
				"obj-5::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[328]"
				}
,
				"obj-5::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[325]"
				}
,
				"obj-5::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[329]"
				}
,
				"obj-6::obj-13::obj-10" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-6::obj-13::obj-104" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-6::obj-13::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-6::obj-13::obj-126" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-6::obj-13::obj-131" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-6::obj-13::obj-178" : 				{
					"parameter_longname" : "Multiplier[1]"
				}
,
				"obj-6::obj-13::obj-191" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-6::obj-13::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[1]"
				}
,
				"obj-6::obj-13::obj-26" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-6::obj-13::obj-48" : 				{
					"parameter_longname" : "rotation[7]"
				}
,
				"obj-6::obj-13::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-6::obj-13::obj-52" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-6::obj-13::obj-56" : 				{
					"parameter_longname" : "Boundmode[1]"
				}
,
				"obj-6::obj-14::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-6::obj-14::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-6::obj-15::obj-372" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-6::obj-15::obj-375" : 				{
					"parameter_longname" : "R rotboundmode[1]"
				}
,
				"obj-6::obj-15::obj-379" : 				{
					"parameter_longname" : "R y offset[1]"
				}
,
				"obj-6::obj-15::obj-380" : 				{
					"parameter_longname" : "R Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-384" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-6::obj-15::obj-388" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-6::obj-15::obj-391" : 				{
					"parameter_longname" : "R rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-394" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-6::obj-15::obj-400" : 				{
					"parameter_longname" : "R multiplier[1]"
				}
,
				"obj-6::obj-15::obj-402" : 				{
					"parameter_longname" : "R function[1]"
				}
,
				"obj-6::obj-15::obj-419" : 				{
					"parameter_longname" : "rotation[10]"
				}
,
				"obj-6::obj-15::obj-420" : 				{
					"parameter_longname" : "R rotation[1]"
				}
,
				"obj-6::obj-15::obj-427" : 				{
					"parameter_longname" : "R zoom[1]"
				}
,
				"obj-6::obj-15::obj-429" : 				{
					"parameter_longname" : "H zoom[1]"
				}
,
				"obj-6::obj-15::obj-430" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-6::obj-15::obj-437" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-6::obj-15::obj-439" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-6::obj-15::obj-440" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-6::obj-15::obj-454" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-6::obj-15::obj-457" : 				{
					"parameter_longname" : "G rotboundmode[1]"
				}
,
				"obj-6::obj-15::obj-461" : 				{
					"parameter_longname" : "G Yoffset[1]"
				}
,
				"obj-6::obj-15::obj-462" : 				{
					"parameter_longname" : "G Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-466" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-6::obj-15::obj-469" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-6::obj-15::obj-472" : 				{
					"parameter_longname" : "G rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-475" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-6::obj-15::obj-479" : 				{
					"parameter_longname" : "G multiplier[1]"
				}
,
				"obj-6::obj-15::obj-481" : 				{
					"parameter_longname" : "G function[1]"
				}
,
				"obj-6::obj-15::obj-498" : 				{
					"parameter_longname" : "rotation[9]"
				}
,
				"obj-6::obj-15::obj-499" : 				{
					"parameter_longname" : "G rotation[1]"
				}
,
				"obj-6::obj-15::obj-506" : 				{
					"parameter_longname" : "G zoom[2]"
				}
,
				"obj-6::obj-15::obj-508" : 				{
					"parameter_longname" : "G zoom[3]"
				}
,
				"obj-6::obj-15::obj-509" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-6::obj-15::obj-516" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-6::obj-15::obj-518" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-6::obj-15::obj-519" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-6::obj-15::obj-531" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-6::obj-15::obj-534" : 				{
					"parameter_longname" : "B rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-538" : 				{
					"parameter_longname" : "B Yoffset[1]"
				}
,
				"obj-6::obj-15::obj-539" : 				{
					"parameter_longname" : "B Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-543" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-6::obj-15::obj-546" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-6::obj-15::obj-552" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-6::obj-15::obj-556" : 				{
					"parameter_longname" : "B multiplier[1]"
				}
,
				"obj-6::obj-15::obj-558" : 				{
					"parameter_longname" : "B function[1]"
				}
,
				"obj-6::obj-15::obj-575" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-6::obj-15::obj-576" : 				{
					"parameter_longname" : "B rotation[1]"
				}
,
				"obj-6::obj-15::obj-583" : 				{
					"parameter_longname" : "B zoom[3]"
				}
,
				"obj-6::obj-15::obj-585" : 				{
					"parameter_longname" : "B zoom[2]"
				}
,
				"obj-6::obj-15::obj-586" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-6::obj-15::obj-593" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-6::obj-15::obj-595" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-6::obj-15::obj-596" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-6::obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-6::obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-6::obj-1::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-6::obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-6::obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-6::obj-21::obj-12" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-6::obj-21::obj-13" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-6::obj-21::obj-32" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-6::obj-21::obj-42" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-6::obj-21::obj-49" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-6::obj-32::obj-13" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-6::obj-32::obj-19" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-6::obj-32::obj-21" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-6::obj-32::obj-94" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-6::obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-6::obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-8::obj-10::obj-15" : 				{
					"parameter_longname" : "pictctrl[299]"
				}
,
				"obj-8::obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[304]"
				}
,
				"obj-8::obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[303]"
				}
,
				"obj-8::obj-10::obj-32" : 				{
					"parameter_longname" : "pictctrl[300]"
				}
,
				"obj-8::obj-10::obj-37" : 				{
					"parameter_longname" : "pictctrl[301]"
				}
,
				"obj-8::obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[302]"
				}
,
				"obj-8::obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[375]"
				}
,
				"obj-8::obj-11::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-8::obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[376]"
				}
,
				"obj-8::obj-12::obj-10" : 				{
					"parameter_longname" : "pictctrl[371]"
				}
,
				"obj-8::obj-12::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-8::obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[305]"
				}
,
				"obj-8::obj-12::obj-28" : 				{
					"parameter_longname" : "pictctrl[306]"
				}
,
				"obj-8::obj-12::obj-40" : 				{
					"parameter_longname" : "pictctrl[307]"
				}
,
				"obj-8::obj-12::obj-60" : 				{
					"parameter_longname" : "pictctrl[310]"
				}
,
				"obj-8::obj-12::obj-64" : 				{
					"parameter_longname" : "pictctrl[308]"
				}
,
				"obj-8::obj-12::obj-81" : 				{
					"parameter_longname" : "pictctrl[370]"
				}
,
				"obj-8::obj-12::obj-83" : 				{
					"parameter_longname" : "pictctrl[309]"
				}
,
				"obj-8::obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[6]"
				}
,
				"obj-8::obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[6]"
				}
,
				"obj-8::obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[298]"
				}
,
				"obj-8::obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[297]"
				}
,
				"obj-8::obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-8::obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-8::obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-8::obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[251]"
				}
,
				"obj-8::obj-20::obj-105" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-8::obj-20::obj-113" : 				{
					"parameter_longname" : "pictctrl[248]"
				}
,
				"obj-8::obj-20::obj-119" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-8::obj-20::obj-133" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-8::obj-20::obj-141" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-8::obj-20::obj-149" : 				{
					"parameter_longname" : "pictctrl[252]"
				}
,
				"obj-8::obj-20::obj-152" : 				{
					"parameter_longname" : "pictctrl[253]"
				}
,
				"obj-8::obj-20::obj-95" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-8::obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-8::obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-8::obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-8::obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-8::obj-2::obj-12" : 				{
					"parameter_longname" : "pictctrl[311]"
				}
,
				"obj-8::obj-2::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-8::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[372]"
				}
,
				"obj-8::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-8::obj-3::obj-12" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-8::obj-3::obj-276" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-8::obj-3::obj-31" : 				{
					"parameter_longname" : "pictctrl[313]"
				}
,
				"obj-8::obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[312]"
				}
,
				"obj-8::obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-8::obj-3::obj-58" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-8::obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[314]"
				}
,
				"obj-8::obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-8::obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-8::obj-6::obj-12" : 				{
					"parameter_longname" : "pictctrl[374]"
				}
,
				"obj-8::obj-6::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-8::obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[373]"
				}
,
				"obj-9::obj-17::obj-24" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-9::obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[335]"
				}
,
				"obj-9::obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[334]"
				}
,
				"obj-9::obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[336]"
				}
,
				"obj-9::obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[333]"
				}
,
				"obj-9::obj-17::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-9::obj-17::obj-68" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-9::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[10]"
				}
,
				"obj-9::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[10]"
				}
,
				"obj-9::obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[420]"
				}
,
				"obj-9::obj-9::obj-43" : 				{
					"parameter_longname" : "pictctrl[422]"
				}
,
				"obj-9::obj-9::obj-48" : 				{
					"parameter_longname" : "FreqMode[12]"
				}
,
				"obj-9::obj-9::obj-49" : 				{
					"parameter_longname" : "pictctrl[424]"
				}
,
				"obj-9::obj-9::obj-50" : 				{
					"parameter_longname" : "pictctrl[423]"
				}
,
				"obj-9::obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[421]"
				}
,
				"obj-9::obj-9::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-9::obj-9::obj-65" : 				{
					"parameter_longname" : "Speed[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Envelope Follower.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cat3.jpeg",
				"bootpath" : "~/Documents/code/Max/github/MaxIntro/assets/images",
				"patcherrelativepath" : "../assets/images",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "colorizer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternjoinr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.averagr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.colorizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.cyclr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scanlinr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
