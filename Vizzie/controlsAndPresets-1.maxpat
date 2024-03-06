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
		"rect" : [ 80.0, 100.0, 1336.0, 779.0 ],
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
						"rect" : [ 255.0, 100.0, 1151.0, 779.0 ],
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
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 1139.0, 150.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 120.5, 488.0, 150.0, 114.0 ],
									"text" : "place RECORDR at the end of your video chain that you want to capture\n\nSpecify location\n\nClick Record \nClick again to stop"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Record VIZZIE video ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.recordr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 195.5, 1104.0, 315.0, 149.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.5, 607.0, 315.0, 149.0 ],
									"varname" : "recordr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 467.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.5, 447.0, 58.0, 20.0 ],
									"text" : "output"
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 532.0, 1050.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.5, 469.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 239.0, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.5, 60.0, 69.0, 20.0 ],
									"text" : "load file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 253.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.5, 153.0, 94.0, 20.0 ],
									"text" : "scrub location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 843.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.5, 532.0, 80.0, 20.0 ],
									"text" : "select feed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 835.0, 28.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.5, 447.5, 77.0, 77.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Switch between two video inputs ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.2switchr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 299.0, 875.0, 178.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "2switchr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 218.0, 50.0, 22.0 ]
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 100.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Toggle/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.clickr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 987.0, 197.0, 78.0, 92.0 ],
									"varname" : "clickr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Funhouse mirror distortion video effect ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.reflectr.maxpat",
									"numinlets" : 14,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 656.0, 594.0, 337.0, 160.0 ],
									"prototypename" : "pixl",
									"varname" : "reflectr",
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
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 791.0, 769.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 190.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.71"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 163.0, 215.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-46",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 219.0, 240.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.94"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 219.0, 264.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 140.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.71"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 106.0, 164.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-20",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.attractr.maxpat",
													"numinlets" : 2,
													"numoutlets" : 6,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 461.799999999999955, 100.0, 206.0, 186.0 ],
													"prototypename" : "pixl",
													"varname" : "attractr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## A video delay line ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.delayr.maxpat",
													"numinlets" : 4,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 50.0, 292.0, 188.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "delayr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Stretch/warp a video ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-9",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.stretchr.maxpat",
													"numinlets" : 5,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 333.0, 304.0, 260.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "stretchr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 50.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 494.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 494.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 521.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p effects chains",
									"varname" : "patcher"
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
									"patching_rect" : [ 54.5, 596.0, 118.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 56.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
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
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 209.5, 596.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.0, 190.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1149.0, 197.0, 150.0, 181.0 ],
									"text" : "keymapping to a button directly has an issues where the button doesn't \"release\" \n\nUse the following pattern:\n\nToggle [t] conntected to button [b]\n\nenable Key mapping (below assign key map) and map the toggle box"
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
									"patching_rect" : [ 50.0, 338.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 263.5, 96.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.5, 113.0, 96.0, 22.0 ],
									"text" : "read waves.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 263.5, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.5, 85.5, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.846153846153811, 156.0, 183.0, 87.0 ],
									"text" : "Max / Vizzie objects revert to default values when the patch is reopened.\n\nUse this sub-patch to \"store\" a preset that will load next time."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.0, 154.0, 103.0, 33.0 ],
									"text" : "mapping controls to keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1086.0, 251.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1086.0, 197.0, 47.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[5]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.5, 161.0, 150.0, 47.0 ],
									"text" : "use messages (m) to quickly recal specifc values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 219.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.5, 178.5, 32.0, 22.0 ],
									"text" : "0.47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 219.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.5, 178.5, 32.0, 22.0 ],
									"text" : "0.05"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 753.846153846153811, 256.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
													"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
													"text" : "incoming value"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
													"text" : "0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 753.846153846153811, 305.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p restoreValue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 103.0, 420.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presentationMode",
					"varname" : "patcher[1]"
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
						"rect" : [ 59.0, 106.0, 1287.0, 760.0 ],
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
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 282.0, 121.0, 22.0 ],
									"text" : "read paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.0, 133.5, 279.0, 60.0 ],
									"text" : "Mapping controls to keyboard\n1. Click on assign keymap below\n2. Right click on Toggle and Enable for Mapping\n3. Pess key to map on keyboard"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.0, 271.5, 309.0, 37.0 ],
									"text" : "Send the message \"read filename.mp4\" to open a specific file (must be in same folder as patch)"
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
									"patching_rect" : [ 164.0, 694.0, 118.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 399.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 160.5, 873.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 321.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 244.5, 527.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 650.0, 135.5, 56.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 223.5, 56.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 769.0, 135.5, 56.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.0, 294.5, 56.0, 56.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[1]"
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
									"patching_rect" : [ 769.0, 210.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.0, 209.5, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 279.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 282.0, 96.0, 22.0 ],
									"text" : "read waves.mov"
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
									"patching_rect" : [ 194.0, 338.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.5, 314.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mappingKeyboardControls",
					"varname" : "mappingKeyboardControls"
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
						"rect" : [ 376.0, 144.0, 841.0, 721.0 ],
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
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 89.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 460.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.0, 400.5, 183.0, 87.0 ],
									"text" : "Max / Vizzie objects revert to default values when the patch is reopened.\n\nUse this sub-patch to \"store\" a preset that will load next time."
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
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 406.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
													"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
													"text" : "incoming value"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
													"text" : "0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 244.0, 433.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p restoreValue"
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
									"patching_rect" : [ 117.0, 705.0, 230.0, 208.0 ],
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
									"patching_rect" : [ 117.0, 553.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "kaleidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 118.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
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
									"patching_rect" : [ 117.0, 153.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.5, 265.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadingPresets",
					"varname" : "loadingSavingPresets"
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
						"rect" : [ 220.0, 172.0, 1186.0, 694.0 ],
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
									"format" : 6,
									"id" : "obj-27",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 555.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 743.0, 508.0, 150.0, 33.0 ],
									"text" : "automatically varied output"
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
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twiddlr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 429.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "twiddlr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.833333333333314, 213.5, 179.0, 37.0 ],
									"text" : "create a message to add a shortcut to that value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 221.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 169.5, 222.0, 37.0 ],
									"text" : "scroll until you find a value you like (between 0, 1, click right of decimal)"
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
									"patching_rect" : [ 267.833333333333314, 57.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-14",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.833333333333314, 177.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 282.0, 121.0, 22.0 ],
									"text" : "read paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.0, 271.5, 309.0, 37.0 ],
									"text" : "Send the message \"read filename.mp4\" to open a specific file (must be in same folder as patch)"
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
									"patching_rect" : [ 161.0, 729.0, 118.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 123.0, 399.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
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
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 157.5, 876.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 321.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 210.5, 590.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 769.0, 279.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 282.0, 96.0, 22.0 ],
									"text" : "read waves.mov"
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
									"patching_rect" : [ 194.0, 338.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.5, 211.0, 122.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basicVideoSampler",
					"varname" : "basicVideoSampler"
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
						"rect" : [ 1855.0, 87.0, 1151.0, 779.0 ],
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
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 467.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.5, 430.0, 58.0, 20.0 ],
									"text" : "output"
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
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 299.0, 1020.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.5, 452.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 239.0, 54.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 58.0, 69.0, 20.0 ],
									"text" : "load file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 253.0, 84.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 151.0, 94.0, 20.0 ],
									"text" : "scrub location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 843.0, 80.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.5, 556.0, 80.0, 20.0 ],
									"text" : "select feed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 835.0, 28.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.5, 466.0, 77.0, 77.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Switch between two video inputs ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.2switchr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 299.0, 875.0, 178.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "2switchr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 218.0, 50.0, 22.0 ]
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
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 100.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Toggle/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.clickr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 987.0, 197.0, 78.0, 92.0 ],
									"varname" : "clickr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Funhouse mirror distortion video effect ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.reflectr.maxpat",
									"numinlets" : 14,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 656.0, 594.0, 337.0, 160.0 ],
									"prototypename" : "pixl",
									"varname" : "reflectr",
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
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 791.0, 769.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 188.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-48",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.0, 191.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.71"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 163.0, 215.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-46",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 219.0, 240.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.94"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 219.0, 264.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-43",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 106.0, 140.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 6,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
																	"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
																	"text" : "incoming value"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-6",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
																	"text" : "0.71"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
																	"text" : "delay 1000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"order" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 106.0, 164.0, 86.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p restoreValue"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-20",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.attractr.maxpat",
													"numinlets" : 2,
													"numoutlets" : 6,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 461.799999999999955, 100.0, 206.0, 186.0 ],
													"prototypename" : "pixl",
													"varname" : "attractr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## A video delay line ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-1",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.delayr.maxpat",
													"numinlets" : 4,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 50.0, 292.0, 188.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "delayr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Stretch/warp a video ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-9",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.stretchr.maxpat",
													"numinlets" : 5,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 333.0, 304.0, 260.0, 130.0 ],
													"prototypename" : "pixl",
													"varname" : "stretchr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 50.0, 8.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 494.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 494.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 4 ],
													"source" : [ "obj-20", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 3 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 2 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 521.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p effects chains",
									"varname" : "patcher"
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
									"patching_rect" : [ 54.5, 596.0, 118.0, 130.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 54.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
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
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 209.5, 596.0, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 267.0, 188.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1149.0, 197.0, 150.0, 181.0 ],
									"text" : "keymapping to a button directly has an issues where the button doesn't \"release\" \n\nUse the following pattern:\n\nToggle [t] conntected to button [b]\n\nenable Key mapping (below assign key map) and map the toggle box"
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
									"patching_rect" : [ 50.0, 338.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 263.5, 96.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 111.0, 96.0, 22.0 ],
									"text" : "read waves.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 263.5, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.5, 83.5, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.846153846153811, 156.0, 183.0, 87.0 ],
									"text" : "Max / Vizzie objects revert to default values when the patch is reopened.\n\nUse this sub-patch to \"store\" a preset that will load next time."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 987.0, 154.0, 103.0, 33.0 ],
									"text" : "mapping controls to keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1086.0, 251.0, 47.0, 47.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1086.0, 197.0, 47.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.5, 161.0, 150.0, 47.0 ],
									"text" : "use messages (m) to quickly recal specifc values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.5, 219.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 176.5, 32.0, 22.0 ],
									"text" : "0.47"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 219.0, 32.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 118.5, 176.5, 32.0, 22.0 ],
									"text" : "0.05"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 753.846153846153811, 256.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 199.0, 150.0, 47.0 ],
													"text" : "store it in a message that is sent a \"bang\" 1 second after the patch first opens"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 161.0, 150.0, 20.0 ],
													"text" : "incoming value"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 135.0, 161.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.0, 50.0, 22.0 ],
													"text" : "0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 161.0, 67.0, 22.0 ],
													"text" : "delay 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 130.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 101.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 286.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 753.846153846153811, 305.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p restoreValue"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.5, 363.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presentationMode",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 13.0, 150.0, 20.0 ],
					"text" : "- Video Sampler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.5, 35.0, 225.0, 74.0 ],
					"text" : "- Messages for recall\n- loading parameter settings on start\n- Mapping keyboard controls\n- Presentation Mode\n- Recording"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-10::obj-22" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-1::obj-10::obj-24" : [ "range[11]", "range", 0 ],
			"obj-1::obj-10::obj-25" : [ "Breakpoint", "Breakpoint", 0 ],
			"obj-1::obj-10::obj-36" : [ "Selector", "Selector", 0 ],
			"obj-1::obj-10::obj-41" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-1::obj-10::obj-4::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-1::obj-10::obj-51" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-10::obj-56::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-1::obj-10::obj-59" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-11" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-12" : [ "pictctrl[150]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-17" : [ "Toggle", "Toggle", 0 ],
			"obj-1::obj-1::obj-22" : [ "range[3]", "range", 0 ],
			"obj-1::obj-1::obj-4" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-1::obj-1::obj-66" : [ "pictctrl[146]", "pictctrl[1]", 0 ],
			"obj-1::obj-23" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-2::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-1::obj-2::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-1::obj-34::obj-17::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-1::obj-34::obj-2" : [ "range[4]", "range", 0 ],
			"obj-1::obj-34::obj-51" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-1::obj-34::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-1::obj-3::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-1::obj-3::obj-22" : [ "range[10]", "range", 0 ],
			"obj-1::obj-3::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-1::obj-3::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-1::obj-41::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-1::obj-41::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-1::obj-53::obj-1::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-1::obj-53::obj-1::obj-20" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-1::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-1::obj-53::obj-1::obj-48" : [ "pictctrl[44]", "pictctrl[2]", 0 ],
			"obj-1::obj-53::obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-1::obj-53::obj-1::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-1::obj-53::obj-1::obj-7" : [ "range[9]", "range", 0 ],
			"obj-1::obj-53::obj-1::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-1::obj-53::obj-20::obj-127" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-138" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-140" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-142" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-144" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-15" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-1::obj-53::obj-20::obj-33" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-8" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-20::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-1::obj-53::obj-9::obj-1" : [ "range[8]", "range", 0 ],
			"obj-1::obj-53::obj-9::obj-45" : [ "pictctrl[38]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-9::obj-46" : [ "X width", "X width", 0 ],
			"obj-1::obj-53::obj-9::obj-52" : [ "umenu[47]", "umenu", 0 ],
			"obj-1::obj-53::obj-9::obj-53" : [ "Y width", "Y width", 0 ],
			"obj-1::obj-53::obj-9::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-1::obj-53::obj-9::obj-6" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-9::obj-61" : [ "Y origin", "Y origin", 0 ],
			"obj-1::obj-53::obj-9::obj-7" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-53::obj-9::obj-8" : [ "X origin", "X origin", 0 ],
			"obj-1::obj-54::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-1::obj-54::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-1::obj-55::obj-100" : [ "range[17]", "range", 0 ],
			"obj-1::obj-55::obj-104" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-1::obj-55::obj-120" : [ "range", "range", 1 ],
			"obj-1::obj-55::obj-125" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-126" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-128" : [ "range[1]", "range", 1 ],
			"obj-1::obj-55::obj-13" : [ "Y center", "Y center", 0 ],
			"obj-1::obj-55::obj-14" : [ "X center", "X center", 0 ],
			"obj-1::obj-55::obj-141" : [ "range[2]", "range", 1 ],
			"obj-1::obj-55::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-149" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-30" : [ "Toggle tan warp", "Toggle tan warp", 0 ],
			"obj-1::obj-55::obj-31" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-55::obj-32" : [ "Toggle cos warp", "Toggle cos warp", 0 ],
			"obj-1::obj-55::obj-34" : [ "sin warp[1]", "Sin warp", 0 ],
			"obj-1::obj-55::obj-35" : [ "Sin warp", "Sin warp", 0 ],
			"obj-1::obj-55::obj-36" : [ "Cos warp", "Cos warp", 0 ],
			"obj-1::obj-55::obj-37" : [ "cos warp[2]", "Cos warp", 0 ],
			"obj-1::obj-55::obj-40" : [ "Toggle sine warp", "Toggle sine warp", 0 ],
			"obj-1::obj-55::obj-47" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-54" : [ "tan warp[2]", "Tan warp", 0 ],
			"obj-1::obj-55::obj-55" : [ "Tan warp", "Tan warp", 0 ],
			"obj-1::obj-55::obj-65" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-74" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-79" : [ "pictctrl[37]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-8" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-1::obj-55::obj-96::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-1::obj-6::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-1::obj-6::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-1::obj-6::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-1::obj-6::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-1::obj-6::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-1::obj-6::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-1::obj-6::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-1::obj-6::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-1::obj-6::obj-20" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-1::obj-6::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-1::obj-6::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-15::obj-12" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-22" : [ "range[15]", "range", 0 ],
			"obj-2::obj-15::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-2::obj-15::obj-51" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-2::obj-1::obj-104" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-105" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-2::obj-1::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-2::obj-1::obj-2" : [ "range[34]", "range", 0 ],
			"obj-2::obj-1::obj-22" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-42" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-56::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-2::obj-1::obj-57" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-1::obj-63" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-1::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-2::obj-1::obj-72" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-83" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-2::obj-1::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-2::obj-1::obj-87" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-1::obj-93" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-2::obj-20::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-2::obj-23::obj-1" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-2::obj-23::obj-12" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-30" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-41" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-43" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-65" : [ "Speed", "Speed", 0 ],
			"obj-2::obj-23::obj-7" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-72" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-2::obj-23::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-2::obj-34::obj-17::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-34::obj-2" : [ "range[12]", "range", 0 ],
			"obj-2::obj-34::obj-51" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-56::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-34::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-2::obj-6::obj-10" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-2::obj-6::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-2::obj-6::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-2::obj-6::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-2::obj-6::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-2::obj-6::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-2::obj-6::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-2::obj-6::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-2::obj-6::obj-20" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-28" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-40" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-6::obj-60" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-64" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-81" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-83" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-3::obj-17::obj-17" : [ "range[13]", "range", 0 ],
			"obj-3::obj-17::obj-24" : [ "Y offset", "Y offset", 0 ],
			"obj-3::obj-17::obj-41" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-3::obj-17::obj-47" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-3::obj-17::obj-51" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-3::obj-17::obj-53" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-3::obj-17::obj-54" : [ "Bound mode", "Bound mode", 0 ],
			"obj-3::obj-17::obj-56::obj-23" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-3::obj-17::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-3::obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-3::obj-19::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-3::obj-19::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-3::obj-6::obj-10" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-3::obj-6::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-3::obj-6::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-3::obj-6::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-3::obj-6::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-3::obj-6::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-3::obj-6::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-3::obj-6::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-3::obj-6::obj-20" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-28" : [ "pictctrl[62]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-40" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-3::obj-6::obj-60" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-64" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-81" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-83" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-4::obj-13" : [ "toggle[4]", "toggle[1]", 0 ],
			"obj-4::obj-15" : [ "toggle[3]", "toggle", 0 ],
			"obj-4::obj-1::obj-1" : [ "Red invert[1]", "Red invert", 0 ],
			"obj-4::obj-1::obj-104" : [ "pictctrl[79]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-105" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-106" : [ "Blue invert[1]", "Blue invert", 0 ],
			"obj-4::obj-1::obj-107" : [ "Blue multiply[1]", "Blue multiply", 0 ],
			"obj-4::obj-1::obj-2" : [ "range[5]", "range", 0 ],
			"obj-4::obj-1::obj-22" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-42" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-55" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-4::obj-1::obj-57" : [ "Red mode[1]", "Red mode", 0 ],
			"obj-4::obj-1::obj-63" : [ "Green mode[1]", "Green mode", 0 ],
			"obj-4::obj-1::obj-65" : [ "Red multiply[1]", "Red multiply", 0 ],
			"obj-4::obj-1::obj-72" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-83" : [ "pictctrl[75]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-84" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-85" : [ "Green invert[1]", "Green invert", 0 ],
			"obj-4::obj-1::obj-86" : [ "Green multiply[1]", "Green multiply", 0 ],
			"obj-4::obj-1::obj-87" : [ "Blue mode[1]", "Blue mode", 0 ],
			"obj-4::obj-1::obj-93" : [ "pictctrl[82]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-4::obj-20::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-4::obj-34::obj-17::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-4::obj-34::obj-2" : [ "range[14]", "range", 0 ],
			"obj-4::obj-34::obj-51" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-4::obj-34::obj-56::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-4::obj-34::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-4::obj-6::obj-10" : [ "pictctrl[20]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-4::obj-6::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-4::obj-6::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-4::obj-6::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-4::obj-6::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-4::obj-6::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-4::obj-6::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-4::obj-6::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-4::obj-6::obj-20" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-28" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-40" : [ "pictctrl[73]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-4::obj-6::obj-60" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-64" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-81" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-83" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-5::obj-10::obj-22" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-24" : [ "range[23]", "range", 0 ],
			"obj-5::obj-10::obj-25" : [ "Breakpoint[1]", "Breakpoint", 0 ],
			"obj-5::obj-10::obj-36" : [ "Selector[1]", "Selector", 0 ],
			"obj-5::obj-10::obj-41" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-4::obj-23" : [ "gswitch2[27]", "gswitch2", 0 ],
			"obj-5::obj-10::obj-51" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-5::obj-10::obj-56::obj-23" : [ "gswitch2[26]", "gswitch2", 0 ],
			"obj-5::obj-10::obj-59" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-11" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-12" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-17" : [ "Toggle[1]", "Toggle", 0 ],
			"obj-5::obj-1::obj-22" : [ "range[21]", "range", 0 ],
			"obj-5::obj-1::obj-4" : [ "pictctrl[120]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-66" : [ "pictctrl[119]", "pictctrl[1]", 0 ],
			"obj-5::obj-23" : [ "toggle[5]", "toggle", 0 ],
			"obj-5::obj-2::obj-20" : [ "letterbox_menu[8]", "letterbox_menu", 0 ],
			"obj-5::obj-2::obj-37" : [ "aspect_menu[8]", "aspect_menu", 0 ],
			"obj-5::obj-34::obj-17::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-5::obj-34::obj-2" : [ "range[35]", "range", 0 ],
			"obj-5::obj-34::obj-51" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-5::obj-34::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-5::obj-34::obj-6" : [ "crossfade[3]", "Crossfade", 0 ],
			"obj-5::obj-3::obj-12" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-5::obj-3::obj-22" : [ "range[22]", "range", 0 ],
			"obj-5::obj-3::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-5::obj-3::obj-51" : [ "pictctrl[121]", "pictctrl[1]", 0 ],
			"obj-5::obj-41::obj-20" : [ "letterbox_menu[6]", "letterbox_menu", 0 ],
			"obj-5::obj-41::obj-37" : [ "aspect_menu[6]", "aspect_menu", 0 ],
			"obj-5::obj-4::obj-124" : [ "pictctrl[90]", "pictctrl[1]", 0 ],
			"obj-5::obj-4::obj-22::obj-23" : [ "gswitch2[28]", "gswitch2", 0 ],
			"obj-5::obj-4::obj-39" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-5::obj-4::obj-40" : [ "number[2]", "number", 0 ],
			"obj-5::obj-4::obj-61" : [ "Toggle record", "Toggle record", 0 ],
			"obj-5::obj-4::obj-62" : [ "Codec", "Codec", 0 ],
			"obj-5::obj-53::obj-1::obj-10" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-5::obj-53::obj-1::obj-20" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-1::obj-24" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-5::obj-53::obj-1::obj-48" : [ "pictctrl[111]", "pictctrl[2]", 0 ],
			"obj-5::obj-53::obj-1::obj-53" : [ "pictctrl[113]", "pictctrl", 0 ],
			"obj-5::obj-53::obj-1::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-5::obj-53::obj-1::obj-7" : [ "range[37]", "range", 0 ],
			"obj-5::obj-53::obj-1::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-5::obj-53::obj-20::obj-127" : [ "pictctrl[154]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-138" : [ "pictctrl[153]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-140" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-142" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-144" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-15" : [ "pictctrl[151]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-28" : [ "Rate[1]", "Rate", 0 ],
			"obj-5::obj-53::obj-20::obj-33" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-7" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-8" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-20::obj-86" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-5::obj-53::obj-9::obj-1" : [ "range[36]", "range", 0 ],
			"obj-5::obj-53::obj-9::obj-45" : [ "pictctrl[110]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-9::obj-46" : [ "X width[1]", "X width", 0 ],
			"obj-5::obj-53::obj-9::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-5::obj-53::obj-9::obj-53" : [ "Y width[1]", "Y width", 0 ],
			"obj-5::obj-53::obj-9::obj-56::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-5::obj-53::obj-9::obj-6" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-9::obj-61" : [ "Y origin[1]", "Y origin", 0 ],
			"obj-5::obj-53::obj-9::obj-7" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-5::obj-53::obj-9::obj-8" : [ "X origin[1]", "X origin", 0 ],
			"obj-5::obj-54::obj-20" : [ "letterbox_menu[7]", "letterbox_menu", 0 ],
			"obj-5::obj-54::obj-37" : [ "aspect_menu[7]", "aspect_menu", 0 ],
			"obj-5::obj-55::obj-100" : [ "range[19]", "range", 0 ],
			"obj-5::obj-55::obj-104" : [ "pictctrl[159]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-5::obj-55::obj-120" : [ "range[20]", "range", 1 ],
			"obj-5::obj-55::obj-125" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-126" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-128" : [ "range[18]", "range", 1 ],
			"obj-5::obj-55::obj-13" : [ "Y center[1]", "Y center", 0 ],
			"obj-5::obj-55::obj-14" : [ "X center[1]", "X center", 0 ],
			"obj-5::obj-55::obj-141" : [ "range[16]", "range", 1 ],
			"obj-5::obj-55::obj-148" : [ "pictctrl[162]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-149" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-150" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-151" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-30" : [ "Toggle tan warp[1]", "Toggle tan warp", 0 ],
			"obj-5::obj-55::obj-31" : [ "Mode[1]", "Mode", 0 ],
			"obj-5::obj-55::obj-32" : [ "Toggle cos warp[1]", "Toggle cos warp", 0 ],
			"obj-5::obj-55::obj-34" : [ "sin warp[2]", "Sin warp", 0 ],
			"obj-5::obj-55::obj-35" : [ "Sin warp[1]", "Sin warp", 0 ],
			"obj-5::obj-55::obj-36" : [ "Cos warp[1]", "Cos warp", 0 ],
			"obj-5::obj-55::obj-37" : [ "cos warp[3]", "Cos warp", 0 ],
			"obj-5::obj-55::obj-40" : [ "Toggle sine warp[1]", "Toggle sine warp", 0 ],
			"obj-5::obj-55::obj-47" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-50" : [ "pictctrl[158]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-54" : [ "tan warp[3]", "Tan warp", 0 ],
			"obj-5::obj-55::obj-55" : [ "Tan warp[1]", "Tan warp", 0 ],
			"obj-5::obj-55::obj-65" : [ "pictctrl[157]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-74" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-79" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-8" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-5::obj-55::obj-96::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-5::obj-6::obj-10" : [ "pictctrl[104]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-112::obj-119" : [ "Speed high[4]", "Speed high", 0 ],
			"obj-5::obj-6::obj-112::obj-120" : [ "Rate range[4]", "Rate range", 0 ],
			"obj-5::obj-6::obj-112::obj-121" : [ "Speed low[4]", "Speed low", 0 ],
			"obj-5::obj-6::obj-112::obj-16" : [ "Playback range[4]", "Playback range", 0 ],
			"obj-5::obj-6::obj-112::obj-40" : [ "Playback controls[4]", "Playback controls", 0 ],
			"obj-5::obj-6::obj-112::obj-79" : [ "Playback position[4]", "Playback position", 0 ],
			"obj-5::obj-6::obj-112::obj-89" : [ "Reset range[4]", "Reset range", 0 ],
			"obj-5::obj-6::obj-112::obj-92" : [ "Reset speed[4]", "Reset speed", 0 ],
			"obj-5::obj-6::obj-20" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-28" : [ "pictctrl[102]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-40" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-51" : [ "moviepath[4]", "moviepath", 0 ],
			"obj-5::obj-6::obj-60" : [ "pictctrl[101]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-64" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-81" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-83" : [ "pictctrl[105]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-89" : [ "moviename[4]", "moviename", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10::obj-59" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-1::obj-1::obj-11" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-1::obj-2::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-1::obj-2::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-1::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-1::obj-53::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-1::obj-53::obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[44]"
				}
,
				"obj-1::obj-53::obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-1::obj-53::obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-1::obj-53::obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-1::obj-53::obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-1::obj-53::obj-9::obj-45" : 				{
					"parameter_longname" : "pictctrl[38]"
				}
,
				"obj-1::obj-53::obj-9::obj-6" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-1::obj-54::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-1::obj-54::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-1::obj-55::obj-125" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-1::obj-55::obj-126" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-1::obj-55::obj-149" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-2::obj-15::obj-12" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-2::obj-15::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-2::obj-15::obj-51" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-2::obj-20::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-2::obj-20::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-2::obj-23::obj-7" : 				{
					"parameter_longname" : "pictctrl[86]"
				}
,
				"obj-2::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-2::obj-34::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-2::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-2::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-2::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-2::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-2::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-2::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-2::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[56]"
				}
,
				"obj-2::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[40]"
				}
,
				"obj-2::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-2::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-2::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-3::obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-3::obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-3::obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-3::obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[68]"
				}
,
				"obj-3::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-3::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-3::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-3::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-3::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-3::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-3::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-3::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-3::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[62]"
				}
,
				"obj-3::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-3::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-3::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-3::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[64]"
				}
,
				"obj-3::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[63]"
				}
,
				"obj-4::obj-1::obj-1" : 				{
					"parameter_longname" : "Red invert[1]"
				}
,
				"obj-4::obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[79]"
				}
,
				"obj-4::obj-1::obj-105" : 				{
					"parameter_longname" : "pictctrl[80]"
				}
,
				"obj-4::obj-1::obj-106" : 				{
					"parameter_longname" : "Blue invert[1]"
				}
,
				"obj-4::obj-1::obj-107" : 				{
					"parameter_longname" : "Blue multiply[1]"
				}
,
				"obj-4::obj-1::obj-22" : 				{
					"parameter_longname" : "pictctrl[78]"
				}
,
				"obj-4::obj-1::obj-42" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-4::obj-1::obj-55" : 				{
					"parameter_longname" : "pictctrl[77]"
				}
,
				"obj-4::obj-1::obj-57" : 				{
					"parameter_longname" : "Red mode[1]"
				}
,
				"obj-4::obj-1::obj-63" : 				{
					"parameter_longname" : "Green mode[1]"
				}
,
				"obj-4::obj-1::obj-65" : 				{
					"parameter_longname" : "Red multiply[1]"
				}
,
				"obj-4::obj-1::obj-72" : 				{
					"parameter_longname" : "pictctrl[74]"
				}
,
				"obj-4::obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[75]"
				}
,
				"obj-4::obj-1::obj-84" : 				{
					"parameter_longname" : "pictctrl[76]"
				}
,
				"obj-4::obj-1::obj-85" : 				{
					"parameter_longname" : "Green invert[1]"
				}
,
				"obj-4::obj-1::obj-86" : 				{
					"parameter_longname" : "Green multiply[1]"
				}
,
				"obj-4::obj-1::obj-87" : 				{
					"parameter_longname" : "Blue mode[1]"
				}
,
				"obj-4::obj-1::obj-93" : 				{
					"parameter_longname" : "pictctrl[82]"
				}
,
				"obj-4::obj-20::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-4::obj-20::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-4::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-4::obj-34::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-4::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[20]"
				}
,
				"obj-4::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-4::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-4::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-4::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-4::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-4::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-4::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[73]"
				}
,
				"obj-4::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-4::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-4::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[21]"
				}
,
				"obj-4::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-5::obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-5::obj-10::obj-25" : 				{
					"parameter_longname" : "Breakpoint[1]"
				}
,
				"obj-5::obj-10::obj-36" : 				{
					"parameter_longname" : "Selector[1]"
				}
,
				"obj-5::obj-10::obj-41" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-5::obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[88]"
				}
,
				"obj-5::obj-10::obj-59" : 				{
					"parameter_longname" : "pictctrl[87]"
				}
,
				"obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-5::obj-1::obj-12" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-5::obj-1::obj-17" : 				{
					"parameter_longname" : "Toggle[1]"
				}
,
				"obj-5::obj-1::obj-4" : 				{
					"parameter_longname" : "pictctrl[120]"
				}
,
				"obj-5::obj-1::obj-66" : 				{
					"parameter_longname" : "pictctrl[119]"
				}
,
				"obj-5::obj-2::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[8]"
				}
,
				"obj-5::obj-2::obj-37" : 				{
					"parameter_longname" : "aspect_menu[8]"
				}
,
				"obj-5::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-5::obj-34::obj-6" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-5::obj-3::obj-12" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-5::obj-3::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-5::obj-3::obj-51" : 				{
					"parameter_longname" : "pictctrl[121]"
				}
,
				"obj-5::obj-41::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[6]"
				}
,
				"obj-5::obj-41::obj-37" : 				{
					"parameter_longname" : "aspect_menu[6]"
				}
,
				"obj-5::obj-4::obj-124" : 				{
					"parameter_longname" : "pictctrl[90]"
				}
,
				"obj-5::obj-4::obj-39" : 				{
					"parameter_longname" : "pictctrl[89]"
				}
,
				"obj-5::obj-53::obj-1::obj-10" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-5::obj-53::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-5::obj-53::obj-1::obj-24" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-5::obj-53::obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[111]"
				}
,
				"obj-5::obj-53::obj-1::obj-53" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-5::obj-53::obj-1::obj-9" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-5::obj-53::obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[154]"
				}
,
				"obj-5::obj-53::obj-20::obj-138" : 				{
					"parameter_longname" : "pictctrl[153]"
				}
,
				"obj-5::obj-53::obj-20::obj-140" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-5::obj-53::obj-20::obj-142" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-5::obj-53::obj-20::obj-144" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-5::obj-53::obj-20::obj-15" : 				{
					"parameter_longname" : "pictctrl[151]"
				}
,
				"obj-5::obj-53::obj-20::obj-28" : 				{
					"parameter_longname" : "Rate[1]"
				}
,
				"obj-5::obj-53::obj-20::obj-33" : 				{
					"parameter_longname" : "pictctrl[155]"
				}
,
				"obj-5::obj-53::obj-20::obj-8" : 				{
					"parameter_longname" : "pictctrl[152]"
				}
,
				"obj-5::obj-53::obj-20::obj-86" : 				{
					"parameter_longname" : "FreqMode[4]"
				}
,
				"obj-5::obj-53::obj-9::obj-45" : 				{
					"parameter_longname" : "pictctrl[110]"
				}
,
				"obj-5::obj-53::obj-9::obj-46" : 				{
					"parameter_longname" : "X width[1]"
				}
,
				"obj-5::obj-53::obj-9::obj-52" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-5::obj-53::obj-9::obj-53" : 				{
					"parameter_longname" : "Y width[1]"
				}
,
				"obj-5::obj-53::obj-9::obj-6" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-5::obj-53::obj-9::obj-61" : 				{
					"parameter_longname" : "Y origin[1]"
				}
,
				"obj-5::obj-53::obj-9::obj-7" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-5::obj-53::obj-9::obj-8" : 				{
					"parameter_longname" : "X origin[1]"
				}
,
				"obj-5::obj-54::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[7]"
				}
,
				"obj-5::obj-54::obj-37" : 				{
					"parameter_longname" : "aspect_menu[7]"
				}
,
				"obj-5::obj-55::obj-104" : 				{
					"parameter_longname" : "pictctrl[159]"
				}
,
				"obj-5::obj-55::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-5::obj-55::obj-125" : 				{
					"parameter_longname" : "pictctrl[164]"
				}
,
				"obj-5::obj-55::obj-126" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-5::obj-55::obj-13" : 				{
					"parameter_longname" : "Y center[1]"
				}
,
				"obj-5::obj-55::obj-14" : 				{
					"parameter_longname" : "X center[1]"
				}
,
				"obj-5::obj-55::obj-148" : 				{
					"parameter_longname" : "pictctrl[162]"
				}
,
				"obj-5::obj-55::obj-149" : 				{
					"parameter_longname" : "pictctrl[165]"
				}
,
				"obj-5::obj-55::obj-150" : 				{
					"parameter_longname" : "pictctrl[163]"
				}
,
				"obj-5::obj-55::obj-151" : 				{
					"parameter_longname" : "pictctrl[160]"
				}
,
				"obj-5::obj-55::obj-30" : 				{
					"parameter_longname" : "Toggle tan warp[1]"
				}
,
				"obj-5::obj-55::obj-31" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-5::obj-55::obj-32" : 				{
					"parameter_longname" : "Toggle cos warp[1]"
				}
,
				"obj-5::obj-55::obj-34" : 				{
					"parameter_longname" : "sin warp[2]"
				}
,
				"obj-5::obj-55::obj-35" : 				{
					"parameter_longname" : "Sin warp[1]"
				}
,
				"obj-5::obj-55::obj-36" : 				{
					"parameter_longname" : "Cos warp[1]"
				}
,
				"obj-5::obj-55::obj-37" : 				{
					"parameter_longname" : "cos warp[3]"
				}
,
				"obj-5::obj-55::obj-40" : 				{
					"parameter_longname" : "Toggle sine warp[1]"
				}
,
				"obj-5::obj-55::obj-47" : 				{
					"parameter_longname" : "pictctrl[161]"
				}
,
				"obj-5::obj-55::obj-50" : 				{
					"parameter_longname" : "pictctrl[158]"
				}
,
				"obj-5::obj-55::obj-54" : 				{
					"parameter_longname" : "tan warp[3]"
				}
,
				"obj-5::obj-55::obj-55" : 				{
					"parameter_longname" : "Tan warp[1]"
				}
,
				"obj-5::obj-55::obj-65" : 				{
					"parameter_longname" : "pictctrl[157]"
				}
,
				"obj-5::obj-55::obj-74" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-5::obj-55::obj-79" : 				{
					"parameter_longname" : "pictctrl[166]"
				}
,
				"obj-5::obj-55::obj-8" : 				{
					"parameter_longname" : "pictctrl[156]"
				}
,
				"obj-5::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[104]"
				}
,
				"obj-5::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[4]"
				}
,
				"obj-5::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[4]"
				}
,
				"obj-5::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[4]"
				}
,
				"obj-5::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[4]"
				}
,
				"obj-5::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[103]"
				}
,
				"obj-5::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[102]"
				}
,
				"obj-5::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[106]"
				}
,
				"obj-5::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[101]"
				}
,
				"obj-5::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-5::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-5::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[105]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"toggle" : 				{
					"srcname" : "0.modifiers.-2.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
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
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
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
				"name" : "vz.2switchr.maxpat",
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
				"name" : "vz.clickr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
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
				"name" : "vz.mutil8r.maxpat",
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
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.reflectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.stretchr.maxpat",
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
				"name" : "warpedmirror.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
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
