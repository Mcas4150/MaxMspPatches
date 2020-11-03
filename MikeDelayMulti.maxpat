{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1870.0, -457.0, 1668.0, 665.0 ],
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
		"style" : "jpatcher001",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autopopulate" : 1,
					"depth" : 1,
					"id" : "obj-143",
					"items" : [ "Stem1.wav", ",", "Stem1.wav.asd", ",", "Stem2.wav", ",", "Stem2.wav.asd", ",", "Stem3.wav", ",", "Stem3.wav.asd", ",", "Stem4.wav", ",", "Stem4.wav.asd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 24.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/mikecassidy/Documents/Concordia/EAST 205/EAST 205 Assignments/EAST 205 Assignment 1B/Cassidy 1B EAST 205/Audio Files/205 1B Samples/Stems/"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.75, 98.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 245.5, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"maximum" : 20000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.0, 92.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 245.5, 55.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.625, 29.5, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.3125, 128.75, 58.0, 20.0 ],
					"text" : "feedback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9215686275, 0.9215686275, 0.9215686275, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.375, 472.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.25, 128.75, 71.0, 20.0 ],
					"text" : "output gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.5, 29.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.5, 217.125, 64.0, 20.0 ],
					"text" : "crossover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.375, 426.5, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.125, 271.5, 19.0, 20.0 ],
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.875, 426.5, 27.999968999999965, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.25, 271.5, 19.0, 20.0 ],
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.625, 312.5, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.25, 128.75, 56.0, 20.0 ],
					"text" : "pitchshift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 314.875, 338.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.75, 214.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.875, 338.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.75, 160.5, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pitch",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -48.0,
							"parameter_longname" : "live.dial[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 48.0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 474.0, 359.0, 329.0, 465.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 31.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 410.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 369.0, 62.0, 22.0 ],
									"text" : "vs.xfade~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 157.0, 290.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 126.0, 46.0, 20.0 ],
													"text" : "*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 151.0, 45.0, 20.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 203.0, 232.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 408.0, 420.0, 158.0, 287.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 126.0, 46.0, 22.0 ],
													"text" : "*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 151.0, 45.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 232.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 331.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 199.0, 35.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 175.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 115.0, 49.0, 22.0 ],
									"text" : "vs.ratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 294.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 203.0, 46.0, 22.0 ],
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.0, 165.0, 38.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.0, 141.0, 45.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 294.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 78.0, 48.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 203.0, 46.0, 22.0 ],
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 104.0, 54.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 52.0, 264.0, 124.0, 22.0 ],
									"text" : "tapout~ 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 9.0, 203.0, 44.0, 22.0 ],
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 264.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 105.5, 169.5, 61.5, 169.5 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 105.5, 131.0, 212.5, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 18.5, 72.0, 6.0, 72.0, 6.0, 354.0, 97.5, 354.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 273.5, 215.0, 250.5, 215.0, 250.5, 68.0, 105.5, 68.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 1 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 212.5, 194.0, 167.5, 194.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.875, 403.0, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rt_pitch_shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.375, 338.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.625, 214.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 381.375, 338.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.625, 160.5, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "pitch",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -48.0,
							"parameter_longname" : "live.dial",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 48.0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 474.0, 359.0, 329.0, 465.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 9.0, 31.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 410.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 369.0, 62.0, 22.0 ],
									"text" : "vs.xfade~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 157.0, 290.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 126.0, 46.0, 20.0 ],
													"text" : "*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 151.0, 45.0, 20.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 20.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 203.0, 232.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 408.0, 420.0, 158.0, 287.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 126.0, 46.0, 22.0 ],
													"text" : "*~ -0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 51.0, 151.0, 45.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
													"text" : "cycle~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 76.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 231.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 232.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p envelope"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 331.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 199.0, 35.0, 22.0 ],
									"text" : "* 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 175.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 115.0, 49.0, 22.0 ],
									"text" : "vs.ratio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.0, 294.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.0, 203.0, 46.0, 22.0 ],
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.0, 165.0, 38.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 203.0, 141.0, 45.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 294.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 78.0, 48.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 203.0, 46.0, 22.0 ],
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 104.0, 54.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 52.0, 264.0, 124.0, 22.0 ],
									"text" : "tapout~ 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 9.0, 203.0, 44.0, 22.0 ],
									"text" : "tapin~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 264.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 6.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 105.5, 169.5, 61.5, 169.5 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 105.5, 131.0, 212.5, 131.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 18.5, 72.0, 6.0, 72.0, 6.0, 354.0, 97.5, 354.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 273.5, 215.0, 250.5, 215.0, 250.5, 68.0, 105.5, 68.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 1 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 212.5, 194.0, 167.5, 194.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 386.375, 403.0, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p rt_pitch_shift"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.0625, 606.5, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.625, 271.5, 26.0, 20.0 ],
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.375, 601.5, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1138.75, 271.5, 28.0, 20.0 ],
					"text" : "wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.375, 507.0, 21.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.75, 154.5, 21.0, 107.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"interp" : 1.0,
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 195.874968999999993, 507.0, 21.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1129.749968999999965, 154.5, 21.0, 107.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.999968999999993, 164.0, 89.0, 22.0 ],
					"text" : "s sample_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.375, 114.0, 83.0, 22.0 ],
					"text" : "r sample_play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.875, 248.5, 68.0, 22.0 ],
					"text" : "r feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.625, 170.0, 75.0, 22.0 ],
					"text" : "s feedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.75, 248.5, 65.0, 22.0 ],
					"text" : "r pb_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.75, 304.0, 100.0, 22.0 ],
					"text" : "s pb_delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 304.0, 47.0, 22.0 ],
					"text" : "s amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.875, 248.5, 40.0, 22.0 ],
					"text" : "r amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.625, 248.5, 43.5, 22.0 ],
					"text" : "r pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.75, 222.0, 100.0, 22.0 ],
					"text" : "s pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1872.0, -396.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.5, 207.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.5, 207.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 207.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.5, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 71.0, 173.0, 40.0, 20.0 ],
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 148.0, 40.0, 20.0 ],
									"text" : "cross~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.75, 100.0, 36.0, 20.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 108.75, 123.0, 32.5, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 71.0, 123.0, 32.5, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 100.0, 36.0, 20.0 ],
									"text" : "$1 20"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 414.0, 137.5, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3_bands_cross"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.75, 65.5, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 272.5, 56.0, 20.0 ],
					"text" : "high freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.0, 65.5, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 272.5, 55.0, 20.0 ],
					"text" : "low freq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 52.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.5, 272.5, 18.0, 20.0 ],
					"style" : "default",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.75, 52.0, 21.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.6875, 272.5, 18.0, 20.0 ],
					"style" : "default",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9215686275, 0.9215686275, 0.9215686275, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.75, 23.5, 140.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 128.75, 88.5, 20.0 ],
					"style" : "default",
					"text" : "stereo panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 33.0, 64.5, 28.0, 101.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.75, 175.75, 40.0, 116.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-32", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 0.0, 12, "obj-64", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, "obj-49", "multislider", "list", 36, 36, 36, 36, 36, 36, 36, 36, 5, "obj-58", "flonum", "float", 1.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 59.996239000000003, 147.523406999999992, 249.705093000000005, 362.742034999999987, 484.604094999999973, 613.994263000000046, 750.0, 12, "obj-32", "multislider", "list", 0.3, 0.300637, 0.307719, 0.333198, 0.393465, 0.508607, 0.701998, 1.0, 5, "obj-19", "flonum", "float", 1.298, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 750.0, 5, "obj-13", "flonum", "float", 3.598, 5, "obj-11", "flonum", "float", 0.3, 5, "obj-10", "flonum", "float", 1.0, 12, "obj-64", "multislider", "list", -0.813559, 0.271186, -0.457627, -0.118644, 0.338983, 1.0, 0.0, -0.79661, 12, "obj-49", "multislider", "list", 50, 64, 77, 93, 49, 63, 77, 92, 5, "obj-58", "flonum", "float", 5.0, 5, "obj-71", "flonum", "float", 0.6, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 59.996239000000003, 147.523406999999992, 249.705093000000005, 362.742034999999987, 484.604094999999973, 613.994263000000046, 750.0, 12, "obj-32", "multislider", "list", 0.3, 0.300637, 0.307719, 0.333198, 0.393465, 0.508607, 0.701998, 1.0, 5, "obj-19", "flonum", "float", 1.298, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 750.0, 5, "obj-13", "flonum", "float", 3.598, 5, "obj-11", "flonum", "float", 0.3, 5, "obj-10", "flonum", "float", 1.0, 12, "obj-64", "multislider", "list", -0.813559, 0.271186, -0.457627, -0.118644, 0.338983, 1.0, 0.0, -0.79661, 12, "obj-49", "multislider", "list", 50, 64, 77, 93, 49, 63, 77, 92, 5, "obj-58", "flonum", "float", 5.0, 5, "obj-71", "flonum", "float", 0.6, 5, "obj-87", "flonum", "float", 750.0, 5, "obj-88", "flonum", "float", 0.65 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 57.142856999999999, 114.285713000000001, 171.428573999999998, 228.571426000000002, 285.714293999999995, 342.857146999999998, 400.0, 12, "obj-32", "multislider", "list", 0.4, 0.395918, 0.383673, 0.363265, 0.334694, 0.297959, 0.253061, 0.2, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 400.0, 5, "obj-13", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 0.4, 5, "obj-10", "flonum", "float", 0.2, 12, "obj-64", "multislider", "list", -0.779661, -0.779661, -0.779661, -0.779661, 0.881356, 0.881356, 0.881356, 0.881356, 12, "obj-49", "multislider", "list", 60, 84, 50, 84, 59, 84, 50, 84, 5, "obj-58", "flonum", "float", 160.0, 5, "obj-71", "flonum", "float", 0.25, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 57.142856999999999, 114.285713000000001, 171.428573999999998, 228.571426000000002, 285.714293999999995, 342.857146999999998, 400.0, 12, "obj-32", "multislider", "list", 0.4, 0.395918, 0.383673, 0.363265, 0.334694, 0.297959, 0.253061, 0.2, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 400.0, 5, "obj-13", "flonum", "float", 2.0, 5, "obj-11", "flonum", "float", 0.4, 5, "obj-10", "flonum", "float", 0.2, 12, "obj-64", "multislider", "list", -0.779661, -0.779661, -0.779661, -0.779661, 0.881356, 0.881356, 0.881356, 0.881356, 12, "obj-49", "multislider", "list", 60, 84, 50, 84, 59, 84, 50, 84, 5, "obj-58", "flonum", "float", 160.0, 5, "obj-71", "flonum", "float", 0.25, 5, "obj-87", "flonum", "float", 62.5, 5, "obj-88", "flonum", "float", 0.6 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 107.142859999999999, 214.285720999999995, 321.42855800000001, 428.57144199999999, 535.714293999999995, 642.857117000000017, 750.0, 12, "obj-32", "multislider", "list", 0.2, 0.257143, 0.314286, 0.371429, 0.428571, 0.485714, 0.542857, 0.6, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 750.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-10", "flonum", "float", 0.6, 12, "obj-64", "multislider", "list", -1.0, 0.983051, -0.983051, 1.0, -1.0, 1.0, -1.0, 1.0, 12, "obj-49", "multislider", "list", 96, 79, 62, 52, 47, 43, 41, 39, 5, "obj-58", "flonum", "float", 15.0, 5, "obj-71", "flonum", "float", 0.5, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 107.142859999999999, 214.285720999999995, 321.42855800000001, 428.57144199999999, 535.714293999999995, 642.857117000000017, 750.0, 12, "obj-32", "multislider", "list", 0.2, 0.257143, 0.314286, 0.371429, 0.428571, 0.485714, 0.542857, 0.6, 5, "obj-19", "flonum", "float", 1.0, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 750.0, 5, "obj-13", "flonum", "float", 1.0, 5, "obj-11", "flonum", "float", 0.2, 5, "obj-10", "flonum", "float", 0.6, 12, "obj-64", "multislider", "list", -1.0, 0.983051, -0.983051, 1.0, -1.0, 1.0, -1.0, 1.0, 12, "obj-49", "multislider", "list", 96, 79, 62, 52, 47, 43, 41, 39, 5, "obj-58", "flonum", "float", 15.0, 5, "obj-71", "flonum", "float", 0.5, 5, "obj-87", "flonum", "float", 150.0, 5, "obj-88", "flonum", "float", 0.65 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 7.713561, 43.634487, 120.242508000000001, 246.833938999999987, 431.201141000000007, 680.194336000000021, 1000.0, 12, "obj-32", "multislider", "list", 0.7, 0.687953, 0.658049, 0.612963, 0.55392, 0.481712, 0.396921, 0.3, 5, "obj-19", "flonum", "float", 2.5, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-13", "flonum", "float", 1.8, 5, "obj-11", "flonum", "float", 0.7, 5, "obj-10", "flonum", "float", 0.3, 12, "obj-64", "multislider", "list", -0.79661, -0.474576, -0.033898, 0.288136, 0.508475, 0.694915, 0.915254, -0.847458, 12, "obj-49", "multislider", "list", 96, 96, 96, 96, 96, 95, 94, 93, 5, "obj-58", "flonum", "float", 20.0, 5, "obj-71", "flonum", "float", 0.3, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 7.713561, 43.634487, 120.242508000000001, 246.833938999999987, 431.201141000000007, 680.194336000000021, 1000.0, 12, "obj-32", "multislider", "list", 0.7, 0.687953, 0.658049, 0.612963, 0.55392, 0.481712, 0.396921, 0.3, 5, "obj-19", "flonum", "float", 2.5, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1000.0, 5, "obj-13", "flonum", "float", 1.8, 5, "obj-11", "flonum", "float", 0.7, 5, "obj-10", "flonum", "float", 0.3, 12, "obj-64", "multislider", "list", -0.79661, -0.474576, -0.033898, 0.288136, 0.508475, 0.694915, 0.915254, -0.847458, 12, "obj-49", "multislider", "list", 96, 96, 96, 96, 96, 95, 94, 93, 5, "obj-58", "flonum", "float", 20.0, 5, "obj-71", "flonum", "float", 0.3, 5, "obj-87", "flonum", "float", 666.59997599999997, 5, "obj-88", "flonum", "float", 0.62 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 15.427121, 87.268974, 240.485016000000002, 493.667876999999976, 862.402283000000011, 1360.388672000000042, 2000.0, 12, "obj-32", "multislider", "list", 0.7, 0.608169, 0.578828, 0.557492, 0.540112, 0.525185, 0.51196, 0.5, 5, "obj-19", "flonum", "float", 2.5, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 0.7, 5, "obj-10", "flonum", "float", 0.5, 12, "obj-64", "multislider", "list", 0.016949, -0.118644, -0.559322, -1.0, 1.0, 0.694915, 0.288136, 0.016949, 12, "obj-49", "multislider", "list", 49, 49, 49, 49, 49, 49, 49, 80, 5, "obj-58", "flonum", "float", 20.0, 5, "obj-71", "flonum", "float", 0.4, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-34", "multislider", "list", 0.0, 15.427121, 87.268974, 240.485016000000002, 493.667876999999976, 862.402283000000011, 1360.388672000000042, 2000.0, 12, "obj-32", "multislider", "list", 0.7, 0.608169, 0.578828, 0.557492, 0.540112, 0.525185, 0.51196, 0.5, 5, "obj-19", "flonum", "float", 2.5, 5, "obj-17", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 0.7, 5, "obj-10", "flonum", "float", 0.5, 12, "obj-64", "multislider", "list", 0.016949, -0.118644, -0.559322, -1.0, 1.0, 0.694915, 0.288136, 0.016949, 12, "obj-49", "multislider", "list", 49, 49, 49, 49, 49, 49, 49, 80, 5, "obj-58", "flonum", "float", 20.0, 5, "obj-71", "flonum", "float", 0.4, 5, "obj-87", "flonum", "float", 1125.0, 5, "obj-88", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-34", "multislider", "list", 1000.0, 1173.544922000000042, 1323.84619100000009, 1466.466918999999962, 1604.3183590000001, 1738.72839399999998, 1870.458129999999983, 2000.0, 12, "obj-32", "multislider", "list", 0.5, 0.637747, 0.681758, 0.713762, 0.739831, 0.762223, 0.782061, 0.8, 5, "obj-19", "flonum", "float", 0.9, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 0.5, 5, "obj-10", "flonum", "float", 0.8, 12, "obj-64", "multislider", "list", -0.38983, -0.152542, -0.050847, 0.050847, 0.135593, 0.20339, 0.254237, 0.355932, 12, "obj-49", "multislider", "list", 91, 36, 38, 40, 41, 44, 46, 95, 5, "obj-58", "flonum", "float", 90.0, 5, "obj-71", "flonum", "float", 0.35, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-34", "multislider", "list", 1000.0, 1173.544922000000042, 1323.84619100000009, 1466.466918999999962, 1604.3183590000001, 1738.72839399999998, 1870.458129999999983, 2000.0, 12, "obj-32", "multislider", "list", 0.5, 0.637747, 0.681758, 0.713762, 0.739831, 0.762223, 0.782061, 0.8, 5, "obj-19", "flonum", "float", 0.9, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 0.5, 5, "obj-10", "flonum", "float", 0.8, 12, "obj-64", "multislider", "list", -0.38983, -0.152542, -0.050847, 0.050847, 0.135593, 0.20339, 0.254237, 0.355932, 12, "obj-49", "multislider", "list", 91, 36, 38, 40, 41, 44, 46, 95, 5, "obj-58", "flonum", "float", 90.0, 5, "obj-71", "flonum", "float", 0.35, 5, "obj-87", "flonum", "float", 375.0, 5, "obj-88", "flonum", "float", 0.75 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-34", "multislider", "list", 750.0, 1403.87146000000007, 1573.636107999999922, 1692.700561999999991, 1787.476685000000089, 1867.504760999999917, 1937.453856999999971, 2000.0, 12, "obj-32", "multislider", "list", 1.0, 0.816337, 0.757656, 0.714984, 0.680225, 0.65037, 0.623919, 0.6, 5, "obj-19", "flonum", "float", 0.333, 5, "obj-17", "flonum", "float", 750.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 0.6, 12, "obj-64", "multislider", "list", 0.966102, 0.474576, 0.254237, 0.084746, -0.169492, -0.322034, -0.59322, -0.983051, 12, "obj-49", "multislider", "list", 58, 95, 92, 91, 88, 95, 92, 90, 5, "obj-58", "flonum", "float", 70.0, 5, "obj-71", "flonum", "float", 0.15, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-34", "multislider", "list", 750.0, 1403.87146000000007, 1573.636107999999922, 1692.700561999999991, 1787.476685000000089, 1867.504760999999917, 1937.453856999999971, 2000.0, 12, "obj-32", "multislider", "list", 1.0, 0.816337, 0.757656, 0.714984, 0.680225, 0.65037, 0.623919, 0.6, 5, "obj-19", "flonum", "float", 0.333, 5, "obj-17", "flonum", "float", 750.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 0.4, 5, "obj-11", "flonum", "float", 1.0, 5, "obj-10", "flonum", "float", 0.6, 12, "obj-64", "multislider", "list", 0.966102, 0.474576, 0.254237, 0.084746, -0.169492, -0.322034, -0.59322, -0.983051, 12, "obj-49", "multislider", "list", 58, 95, 92, 91, 88, 95, 92, 90, 5, "obj-58", "flonum", "float", 70.0, 5, "obj-71", "flonum", "float", 0.15, 5, "obj-87", "flonum", "float", 100.0, 5, "obj-88", "flonum", "float", 0.8 ]
						}
, 						{
							"number" : 17,
							"data" : [ 12, "obj-34", "multislider", "list", 1000.0, 1469.10107421875, 1963.483154296875, 1761.2359619140625, 1087.07861328125, 1536.516845703125, 1851.12353515625, 1311.7977294921875, 12, "obj-32", "multislider", "list", 0.140000000596046, 0.14865143597126, 0.970339000225067, 0.653954803943634, 0.891242921352386, 0.76694917678833, 0.405367225408554, 0.608757078647614, 5, "obj-19", "flonum", "float", 0.899999976158142, 5, "obj-17", "flonum", "float", 1000.0, 5, "obj-16", "flonum", "float", 2000.0, 5, "obj-13", "flonum", "float", 2.299999952316284, 5, "obj-11", "flonum", "float", 0.140000000596046, 5, "obj-10", "flonum", "float", 0.899999976158142, 12, "obj-64", "multislider", "list", 0.601123571395874, -0.612359523773193, 0.803370773792267, -0.342696636915207, 0.135592997074127, 0.601123571395874, 0.254236996173859, 0.355931997299194, 12, "obj-49", "multislider", "list", 66, 90, 81, 52, 68, 51, 89, 67, 5, "obj-58", "flonum", "float", 90.0, 5, "obj-71", "flonum", "float", 0.349999994039536, 5, "obj-87", "flonum", "float", 324.0, 5, "obj-88", "flonum", "float", 0.469999998807907, 6, "obj-90", "gain~", "list", 134, 1.0, 6, "obj-89", "gain~", "list", 134, 10.0, 5, "obj-100", "live.dial", "float", -16.0, 5, "obj-99", "live.dial", "float", 0.669291317462921, 5, "obj-103", "live.dial", "float", -7.0, 5, "obj-102", "live.dial", "float", 0.732283473014832, 5, "obj-130", "flonum", "float", 0.330000013113022, 5, "obj-131", "flonum", "float", 4.300000190734863 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.625, 60.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 182.75, 52.5, 20.0 ],
					"style" : "default",
					"text" : "amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.125, 60.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 182.75, 50.0, 20.0 ],
					"style" : "default",
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"maximum" : 0.99,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.625, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 154.375, 52.5, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 2000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.125, 85.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.5, 154.375, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 74.0, 104.0, 238.0, 204.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 8.0, 61.0, 33.0 ],
									"text" : "feedback amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 8.0, 61.0, 33.0 ],
									"text" : "feedback delay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 46.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 133.0, 101.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 106.0, 51.0, 22.0 ],
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 45.0, 65.0, 74.0, 22.0 ],
									"text" : "tapin~ 2000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 8.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 171.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 133.5, 93.5, 54.5, 93.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 54.5, 162.0, 158.0, 162.0, 158.0, 40.0, 54.5, 40.0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 54.5, 93.0, 54.5, 93.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.625, 141.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "default",
					"text" : "p feedback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.0, 431.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.25, 271.5, 35.0, 20.0 ],
					"style" : "default",
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 432.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.75, 271.5, 22.0, 20.0 ],
					"style" : "default",
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9215686275, 0.9215686275, 0.9215686275, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.0, 432.0, 132.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.75, 128.75, 122.0, 20.0 ],
					"style" : "default",
					"text" : "resonance frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.0, 521.5, 59.0, 22.0 ],
					"style" : "default",
					"text" : "s resgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.0, 492.5, 71.0, 22.0 ],
					"style" : "default",
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.0, 464.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.75, 245.5, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.375, 248.5, 57.0, 22.0 ],
					"style" : "default",
					"text" : "r resgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 452.0, 34.0, 22.0 ],
					"style" : "default",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.0, 521.5, 43.0, 22.0 ],
					"style" : "default",
					"text" : "s resq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 492.5, 71.0, 22.0 ],
					"style" : "default",
					"text" : "target 0, $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.0, 464.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.75, 245.5, 50.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.0, 538.0, 57.0, 22.0 ],
					"style" : "default",
					"text" : "s resfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.0, 509.0, 78.0, 22.0 ],
					"style" : "default",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 857.0, 480.0, 69.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 455.0, 42.0, 20.0 ],
					"style" : "default",
					"text" : "DO 6"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 40,
					"id" : "obj-49",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 946.0, 455.0, 120.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.75, 148.375, 122.0, 94.0 ],
					"setminmax" : [ 36.0, 96.0 ],
					"settype" : 0,
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.0, 534.0, 43.0, 20.0 ],
					"style" : "default",
					"text" : "DO 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.875, 248.5, 41.0, 22.0 ],
					"style" : "default",
					"text" : "r resq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.875, 248.5, 55.0, 22.0 ],
					"style" : "default",
					"text" : "r resfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 149.5, 23.0, 20.0 ],
					"style" : "default",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1033.0, 216.5, 23.0, 20.0 ],
					"style" : "default",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.75, 193.5, 78.0, 22.0 ],
					"style" : "default",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1114.75, 165.0, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.75, 81.5, 120.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.5, 148.375, 89.0, 119.0 ],
					"setstyle" : 1,
					"signed" : 1,
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 67.5, 80.0, 22.0 ],
					"style" : "default",
					"text" : "pak 8 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.375, 507.0, 21.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1099.75, 154.5, 21.0, 107.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 510.5, 74.0, 22.0 ],
					"style" : "default",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 67.374968999999993, 612.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 128.375, 507.0, 21.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.75, 154.5, 21.0, 107.5 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.374968999999993, 553.5, 33.0, 22.0 ],
					"style" : "default",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.0, 269.5, 78.0, 22.0 ],
					"style" : "default",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 913.0, 240.5, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 269.5, 78.0, 22.0 ],
					"style" : "default",
					"text" : "target $1, $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 701.75, 240.5, 68.0, 22.0 ],
					"style" : "default",
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 68.5, 80.0, 22.0 ],
					"style" : "default",
					"text" : "pak 8 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 13.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.75, 272.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.0, 13.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 538.75, 272.5, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.0, 13.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.25, 272.5, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.75, 13.0, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 272.5, 32.0, 20.0 ],
					"style" : "default",
					"text" : "end"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.75, 13.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 272.5, 34.0, 20.0 ],
					"style" : "default",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 963.0, 35.5, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.75, 245.5, 48.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.0, 35.5, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.25, 245.5, 41.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.0, 35.5, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.25, 245.5, 45.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.0, 97.5, 90.0, 22.0 ],
					"style" : "default",
					"text" : "vs.explist 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.75, 35.5, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 245.5, 54.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.75, 35.5, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.5, 245.5, 45.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.75, 35.5, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 245.5, 40.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.75, 97.5, 110.0, 22.0 ],
					"style" : "default",
					"text" : "vs.explist 0 1000 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 24.0, 72.0, 22.0 ],
					"style" : "default",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.999999999999972, 92.5, 37.0, 22.0 ],
					"style" : "default",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.5, 126.5, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.25, 128.5, 63.0, 20.0 ],
					"style" : "default",
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.368627450980392, 0.52156862745098, 0.058823529411765, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-32",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.0, 153.5, 120.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.25, 148.375, 151.0, 94.5 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.25, 126.5, 56.0, 20.0 ],
					"style" : "default",
					"text" : "2000 ms"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ghostbar" : 40,
					"id" : "obj-34",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.75, 153.5, 120.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 148.375, 153.0, 95.0 ],
					"setminmax" : [ 0.0, 2000.0 ],
					"size" : 8,
					"spacing" : 1,
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 67.374968999999993, 81.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.75, 128.75, 40.25, 40.25 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 72.999968999999993, 133.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 494.86000000000007, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "default",
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 98.0, 40.0, 20.0 ],
					"style" : "default",
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 192.875, 278.5, 410.0, 22.0 ],
					"style" : "default",
					"text" : "poly~ p_resontaps~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.25, 240.5, 37.0, 20.0 ],
					"style" : "default",
					"text" : "0 ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.75, 126.5, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 128.75, 66.0, 20.0 ],
					"style" : "default",
					"text" : "delay time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.5, 52.0, 57.5, 33.0 ],
					"style" : "default",
					"text" : "open an\naudio file"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.92156862745098, 0.92156862745098, 0.92156862745098, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.75, 13.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 272.5, 40.0, 20.0 ],
					"style" : "default",
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.541176470588235, 0.6, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.375, 309.0, 230.5, 146.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 960.75, 123.5, 103.0, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.580392156862745, 0.52156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.5, 7.5, 156.5, 249.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.75, 123.5, 118.0, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.901960784313726, 0.827450980392157, 0.792156862745098, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 7.5, 186.0, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.3125, 123.5, 172.375, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.52156862745098, 0.6, 0.580392156862745, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.25, 421.5, 433.5, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 817.75, 123.5, 141.0, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.580392156862745, 0.52156862745098, 0.6, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.75, 7.5, 189.5, 337.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.875, 123.5, 171.75, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.6, 0.52156862745098, 0.541176470588235, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 464.5, 228.125, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.75, 123.5, 122.0, 174.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.8666666667, 0.9019607843, 0.7921568627, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.75, 18.5, 151.75, 185.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.3125, 123.5, 130.0, 85.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.901960784313726, 0.792156862745098, 0.866666666666667, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.5, 18.5, 145.0, 156.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.3125, 210.5, 130.0, 87.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.901960784313726, 0.827450980392157, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.0, 18.5, 163.0, 176.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.75, 123.5, 51.5625, 174.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 593.375, 397.75, 395.875, 397.75 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 202.375, 397.75, 285.375, 397.75 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 955.5, 553.0, 939.0, 553.0, 939.0, 444.0, 866.5, 444.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 6 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 409.375, 171.875, 409.375 ],
					"order" : 0,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 49.0, 451.375, 137.875, 451.375 ],
					"order" : 1,
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.dial[2]", "dry/wet", 0 ],
			"obj-100" : [ "live.dial", "pitch", 0 ],
			"obj-103" : [ "live.dial[3]", "pitch", 0 ],
			"obj-99" : [ "live.dial[1]", "dry/wet", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "p_resontaps~.maxpat",
				"bootpath" : "~/Music/maxPatches/OtherMaxPatches/VirtualSound Patches/Chapter 06 Patch",
				"patcherrelativepath" : "../../OtherMaxPatches/VirtualSound Patches/Chapter 06 Patch",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pan~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.sig~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/audio utility",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/audio utility",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.explist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/list processors",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/list processors",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.scale.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.ratio.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/converters and mappings",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.xfade~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"default" : 				{
					"clearcolor" : [ 0.92156862745098, 0.913725490196078, 0.913725490196078, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
	}

}
