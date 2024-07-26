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
		"rect" : [ 116.0, 226.0, 1345.0, 588.0 ],
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
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.0, 270.0, 121.0, 22.0 ],
					"text" : "Melodic Cohesion 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.0, 221.0, 143.0, 22.0 ],
					"text" : "harmoniclarity 90.727661"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 74.0, 168.0, 33.0 ],
					"text" : "TODO - must deenumerate inputs coming from DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.516963958740234, 70.850461006164551, 101.0, 22.0 ],
					"text" : "load localStorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1019.866710782051086, 165.542056441307068, 104.0, 22.0 ],
					"text" : "save localStorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.516963958740234, 40.817753553390503, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.516963958740234, 4.317753553390503, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"data" : 						{
							"enumArrays" : [ [ 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "2", 2, 2, 2, "2", "2", "2", "2", "2", "2" ], [ "event_length", "meter", "stream", "scale", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ] ],
							"enumMats" : [ [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ] ], [ [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "3 4", "7 8", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "0", "1", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "pentatonic", "major", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ] ] ],
							"modArrays" : [ [ 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "Sine", "SawUp", "SawDown", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine" ], [ "metriclarity", "stream", "meter", "harmoniclarity", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ], [ "0.6", "0.3", "0.1", "0.6", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "30", "2", "2", "36", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "0", "0", "0", "0.5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" ] ]
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 702.514054298400879, 148.869158983230591, 159.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict localStorage @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 839.266704782050965, 318.971981048583984, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.8047869048537, 208.411226630210876, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 839.266704782050965, 346.653744474845894, 465.200012000000015, 171.399993999999992 ],
					"varname" : "Djster.µbus[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.8047869048537, 239.018703579902649, 710.105266809463501, 317.0 ],
					"rendermode" : 0,
					"url" : "file://lfogui.html"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "DJster-control-guts.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 490.0, 157.0, 1441.0, 699.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 893.53335600000014, 47.0, 76.0, 20.0 ],
									"text" : "prepend sorted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.958344000000011, 41.0, 81.0, 20.0 ],
									"text" : "prepend overlap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.816681000000017, 41.0, 79.0, 20.0 ],
									"text" : "prepend stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.583333333333371, 355.0, 128.0, 20.0 ],
									"text" : "prepend melodic_cohesion"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.458344000000011, 13.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.252646684646606, 133.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"focusbordercolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Overlap",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Overlap",
											"parameter_type" : 2
										}

									}
,
									"varname" : "overlap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1190.645843000000013, 312.0, 101.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 131.5, 45.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "Overlap:",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.049987999999871, 67.0, 75.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.850013136863708, 0.0, 77.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "Chordal Weight",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
									"annotation" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-206",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 708.958344000000011, 96.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 414.350013136863708, 20.0, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "4", "5" ],
											"parameter_info" : "Set the number of intervals in a chord. A maximum of 5 notes can be played together in each stream. ",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Chordal Weight",
											"parameter_mmax" : 5.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Chordal Weight",
											"parameter_type" : 1,
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"textjustification" : 0,
									"varname" : "chordal_weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.75, 435.0, 74.0, 20.0 ],
									"text" : "prepend meter"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Transport on: set subdivisions of the current beat; transport off: set meter",
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"id" : "obj-158",
									"items" : [ 1, ",", 2, ",", 3, ",", 2, 2, ",", "2+3", ",", "3+2", ",", 2, 3, ",", 3, 2, ",", "2+2+3", ",", "2+3+2", ",", "3+2+2", ",", 2, 2, 2, ",", "2+3+3", ",", "3+2+3", ",", "3+3+2", ",", 3, 3, ",", 2, 5, ",", 11, ",", 3, 2, 2, ",", 2, 3, 2, ",", 2, 2, 3, ",", "my-meter" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 174.324981500000035, 388.166666895151138, 17.850037000000043, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 0.0, 18.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "1", "2", "3", "2 2", "2+3", "3+2", "2 3", "3 2", "2+2+3", "2+3+2", "3+2+2", "2 2 2", "2+3+3", "3+2+3", "3+3+2", "3 3", "2 5", "11", "3 2 2", "2 3 2", "2 2 3", "my-meter" ],
											"parameter_longname" : "Subdivisions",
											"parameter_mmax" : 21,
											"parameter_shortname" : "Subdivision",
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "subdivision"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1243.395843000000013, 339.5, 37.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.594707787036896, 0.0, 37.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "Sorted",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 894.03335600000014, 13.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 304.594707787036896, 20.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"focusbordercolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "harm", "scale" ],
											"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Sorted",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Sorted",
											"parameter_type" : 2
										}

									}
,
									"varname" : "sorted"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 221.816681000000017, 295.0, 53.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.094707787036896, 47.0, 72.5, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "A measure of the preservation of the scale used as input for the stocastic process. The values range from -1 (preserved sequence played backward)  to 0 (weighted randomness) to 1 (preserved sequence played forward).\nThe scale can be represented either as an ascending sequence or as sequence, the order of which depending on its members' harmonic distance from the tonic or an arbitrarily assignedpriority value (use the Sort switch to toggle between these modes).\n",
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Cohesion",
											"parameter_mmax" : 100.0,
											"parameter_mmin" : -100.0,
											"parameter_shortname" : "Melodic Cohesion",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "melodic_cohesion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.283339999999953, 165.0, 112.0, 20.0 ],
									"text" : "prepend ostinato-buffer"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
									"annotation" : "Ostinato Buffer: Switch between different buffers",
									"appearance" : 1,
									"id" : "obj-128",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1128.283339999999953, 86.0, 30.725006000000121, 36.75 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.955291986465454, 4.0, 32.589416027069092, 36.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "0", "1", "2", "3", "4", "5" ],
											"parameter_info" : "Ostinato Buffer: Switch between different buffers",
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Ostinato Buffer",
											"parameter_mmax" : 5,
											"parameter_shortname" : "Ostinato Buffer",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 3.0,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"varname" : "ostinato-buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.470916500000158, 377.25, 105.0, 20.0 ],
									"text" : "prepend event_length"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 972.470916500000158, 303.5, 59.5, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.0, 47.0, 64.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_exponent" : 4.0,
											"parameter_info" : "The length in pulses of every event generated; a value of 1 is similar to ‘staccato’, a large value to ‘legato’.",
											"parameter_initial" : [ 100 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Event Length Percent",
											"parameter_mmax" : 1000.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Event Length",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "event_length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1253.645843000000013, 285.5, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 355.444720923900604, 0.0, 46.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "Outset",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1073.733351999999968, 95.0, 26.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.76971435546875, 0.0, 30.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "SDB",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.647, 0.647, 0.647, 1.0 ],
									"activebgoncolor" : [ 1.0, 0.71, 0.196, 1.0 ],
									"annotation" : "Turn event generation on/off",
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 329.316681000000017, 13.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.25, 23.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"focusbordercolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_info" : "Turn event generation on/off",
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "stream",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Play",
											"parameter_type" : 2
										}

									}
,
									"varname" : "stream"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.75, 327.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1051.0, 228.0, 120.0, 20.0 ],
									"text" : "prepend silent_downbeat"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"focusbordercolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1051.5, 96.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.26971435546875, 20.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"focusbordercolor" : 										{
											"expression" : "themecolor.live_control_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_info" : "Silent downbeat. This parameter switches the relative probabilities for the first and second pulses",
											"parameter_initial" : [ 0.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Silent Downbeat",
											"parameter_mmax" : 1,
											"parameter_shortname" : "Silent Downbeat",
											"parameter_type" : 2
										}

									}
,
									"varname" : "silent_downbeat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1228.645843000000013, 285.5, 21.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 3.0, 33.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}

									}
,
									"text" : "On",
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 179.0, 74.0, 20.0 ],
									"text" : "prepend meter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.75, 228.0, 71.0, 20.0 ],
									"text" : "prepend scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.28334000000001, 135.0, 83.0, 20.0 ],
									"text" : "prepend ostinato"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.216675000000009, 192.0, 97.0, 20.0 ],
									"text" : "prepend attenuation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 933.683350000000019, 219.0, 90.0, 20.0 ],
									"text" : "prepend dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.15002400000003, 161.0, 100.0, 20.0 ],
									"text" : "prepend pitch_range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.61669900000004, 190.0, 102.0, 20.0 ],
									"text" : "prepend pitch_center"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.083312999999976, 161.0, 110.0, 20.0 ],
									"text" : "prepend harmoniclarity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.549987999999985, 190.0, 115.0, 20.0 ],
									"text" : "prepend chordal_weight"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 654.016662999999994, 158.5, 96.0, 20.0 ],
									"text" : "prepend tonic_pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.416687000000024, 190.0, 112.0, 20.0 ],
									"text" : "prepend melody_scope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.416687000000024, 190.0, 104.0, 20.0 ],
									"text" : "prepend eventfulness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.883330999999998, 161.0, 105.0, 20.0 ],
									"text" : "prepend pulse_length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.350006000000008, 190.0, 96.0, 20.0 ],
									"text" : "prepend metriclarity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.816681000000017, 161.0, 110.0, 20.0 ],
									"text" : "prepend outset_pulses"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
									"annotation" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
									"appearance" : 1,
									"id" : "obj-29",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 3,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.28334000000001, 86.0, 42.450012000000015, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 251.155292212963104, 4.0, 44.589416027069092, 36.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "talea", "ostinato" ],
											"parameter_info" : "Ostinato: modes are none, talea (rhythmic ostinato) and ostinato (melodic ostinato)",
											"parameter_longname" : "Ostinato",
											"parameter_mmax" : 2,
											"parameter_shortname" : "Ostinato",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"spacing_y" : 3.0,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"varname" : "ostinato"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047, 0.424, 0.847, 1.0 ],
									"activefgdialcolor" : [ 0.745, 0.745, 0.745, 1.0 ],
									"activeneedlecolor" : [ 0.745, 0.745, 0.745, 1.0 ],
									"annotation" : "The time interval between pulses",
									"appearance" : 1,
									"dialcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 424.883330999999998, 86.0, 59.5, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 47.0, 64.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"dialcolor" : 										{
											"expression" : "themecolor.live_dial_needle_zombie"
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_exponent" : 5.0,
											"parameter_info" : "The time interval between pulses",
											"parameter_initial" : [ 200 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Pulse Length",
											"parameter_mmax" : 20000.0,
											"parameter_mmin" : 10.0,
											"parameter_shortname" : "Pulse Length",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "pulse_length"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Enter a meter into text field: separate strata with spaces (prime numbers up to 41 allowed) and use + for additive meters (numbers 2 and 3 allowed)",
									"autoscroll" : 0,
									"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 9.5,
									"id" : "obj-20",
									"keymode" : 1,
									"lines" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 173.75, 123.0, 62.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 22.0, 78.0, 20.0 ],
									"rounded" : 0.0,
									"text" : "2 2 2",
									"varname" : "textedit",
									"wordwrap" : 0
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 933.683350000000019, 86.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.76971435546875, 92.0, 47.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "The maximum velocity of the stream. Values may be attenuated dependimg on the Attenuation parameter setting.",
											"parameter_initial" : [ 64 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Dynamics",
											"parameter_shortname" : "Dynamics",
											"parameter_type" : 1,
											"parameter_units" : "vel",
											"parameter_unitstyle" : 9
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "dynamics"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The extent to which the dynamics may deviate from the dynamics value; at minimum ‘metriclarity’  this is decided at random, whereas at maximum ‘metriclarity’ the deviation is related to the ‘indispensability’ of the pulse - the metriclarity is then dynamically amplified; this may be useful in the case of maximum eventfulness where agogic elements are neutralized.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 990.216675000000009, 86.0, 53.5, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 384.094707787036896, 92.0, 55.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 12.5 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Attenuation",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Attenuation",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "attenuation"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 877.15002400000003, 86.0, 56.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.094707787036896, 92.0, 60.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_info" : "The interval in semitones (floating point) from the pitch center defining the range the melody is allowed to move in.",
											"parameter_initial" : [ 7 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Pitch Range",
											"parameter_mmax" : 96.0,
											"parameter_shortname" : "Pitch Range",
											"parameter_type" : 0,
											"parameter_units" : "st",
											"parameter_unitstyle" : 7
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "pitch_range"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.61669900000004, 86.0, 58.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.0, 92.0, 60.0, 36.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "The MIDI pitch (floating point) of the center of pitch window (i.e. the range the melody is allowed to move in)",
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Pitch Center",
											"parameter_mmax" : 96.0,
											"parameter_shortname" : "Pitch Center",
											"parameter_type" : 0,
											"parameter_units" : "nt",
											"parameter_unitstyle" : 8
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "pitch_center"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "Analogous to metriclarity, a minimum value accords all pitches in the scale an equal probability, thus weakening the key-feeling; at maximum the opposite is true. Note that this description particularly holds in the case of scales such as the chromatic; a major scale would introduce its own intrinsic key-feeling even at the minimum Parameter value.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.083312999999976, 86.0, 66.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.76971435546875, 47.0, 71.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Harmoniclarity",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Harmoniclarity",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "harmoniclarity"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 654.016662999999994, 86.0, 53.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.0, 92.0, 55.0, 36.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "The MIDI pitch (floating point) the selected tonality profile is anchored on. ",
											"parameter_initial" : [ 36 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Tonic Pitch",
											"parameter_shortname" : "Tonic Pitch",
											"parameter_type" : 0,
											"parameter_units" : "nt",
											"parameter_unitstyle" : 8
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "tonic_pitch"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "The maximum number of semitones permitted between the MIDI number of any event and the one following it.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 587.416687000000024, 86.0, 68.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 92.0, 64.5, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 7 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Melody Scope",
											"parameter_mmax" : 96.0,
											"parameter_shortname" : "Melody Scope",
											"parameter_type" : 0,
											"parameter_units" : "st",
											"parameter_unitstyle" : 7
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "melody_scope"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 481.416687000000024, 86.0, 67.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 47.0, 64.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "At minimum the stream is inactive, at maximum it is saturated with attacks, e.g. every available pulse in the metre accorded to this stream is played. ",
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Eventfulness",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Eventfulness",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "eventfulness"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.047058823529412, 0.423529411764706, 0.847058823529412, 1.0 ],
									"activefgdialcolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"activeneedlecolor" : [ 0.745098039215686, 0.745098039215686, 0.745098039215686, 1.0 ],
									"annotation" : "A measure of the resultant clarity of the metre as played in the stream - at minimum all pulses are accorded equal probability and the metre cannot be musically detected, whereas at maximum the opposite is true.",
									"appearance" : 1,
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"needlecolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 368.350006000000008, 86.0, 53.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 232.094707787036896, 47.0, 60.0, 36.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"activefgdialcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"needlecolor" : 										{
											"expression" : "themecolor.live_macro_title"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 100.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Metriclarity",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "Metriclarity",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"triangle" : 1,
									"varname" : "metriclarity"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
									"annotation" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
									"appearance" : 2,
									"bordercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 311.816681000000017, 96.5, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 360.76971435546875, 20.0, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_surface_bg"
										}
,
										"bordercolor" : 										{
											"expression" : "themecolor.live_control_selection"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.maxwindow_posttext"
										}
,
										"valueof" : 										{
											"parameter_info" : "Outset pulses: This parameter allows the metric profile for the given meter to be set to the indicated pulse number. If set to 2, the metric profile is shifted by 1. The downbeat would  have the probablity of the second pulse, the second pulse that of the third pulse and so on.",
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Outset Pulses",
											"parameter_mmax" : 8.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "Outset Pulses",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
									"textjustification" : 0,
									"varname" : "outset_pulses"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"annotation" : " Here one of the scales can be choosen by its name as shown in the Scale Menu. Drag and drop additional Scala file ",
									"bgcolor" : [ 0.4, 0.4, 0.4, 1 ],
									"bgfillcolor_color" : [ 0.4, 0.4, 0.4, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "color",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"items" : [ "Major", ",", "Minor", ",", "Dorian", ",", "Mixolydian", ",", "Lydian", ",", "Phrygian", ",", "Locrian", ",", "Whole Tone", ",", "Half-whole Dim.", ",", "Whole-half Dim.", ",", "Minor Blues", ",", "Minor Pentatonic", ",", "Major Pentatonic", ",", "Harmonic Minor", ",", "Harmonic Major", ",", "Dorian #4", ",", "Phrygian Dominant", ",", "Melodic Minor", ",", "Lydian Augmented", ",", "Lydian Dominant", ",", "Super Locrian", ",", "8-Tone Spanish", ",", "Bhairav", ",", "Hungarian Minor", ",", "Hirajoshi", ",", "In-sen", ",", "Iwato", ",", "Kumoi", ",", "Pelog Selisir", ",", "Pelog Tembung", ",", "Messiaen 3", ",", "Messiaen 4", ",", "Messiaen 5", ",", "Messiaen 6", ",", "Messiaen 7", ",", "Chromatic", ",", "my-scale" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 13.25, 122.5, 100.0, 21.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 21.0, 77.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Major", "Minor", "Dorian", "Mixolydian", "Lydian", "Phrygian", "Locrian", "Whole Tone", "Half-whole Dim.", "Whole-half Dim.", "Minor Blues", "Minor Pentatonic", "Major Pentatonic", "Harmonic Minor", "Harmonic Major", "Dorian #4", "Phrygian Dominant", "Melodic Minor", "Lydian Augmented", "Lydian Dominant", "Super Locrian", "8-Tone Spanish", "Bhairav", "Hungarian Minor", "Hirajoshi", "In-sen", "Iwato", "Kumoi", "Pelog Selisir", "Pelog Tembung", "Messiaen 3", "Messiaen 4", "Messiaen 5", "Messiaen 6", "Messiaen 7", "Chromatic", "my-scale" ],
											"parameter_longname" : "Scale",
											"parameter_mmax" : 36,
											"parameter_shortname" : "Scale",
											"parameter_type" : 2
										}

									}
,
									"varname" : "scale"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.645843000000013, 239.5, 37.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 464.5, 171.625 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-158", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "black on white",
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"number" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panel_blue_yellow",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : -90.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
										"color2" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
										"proportion" : 0.736715,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "section info emph",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Helvetica Neue" ],
									"fontsize" : [ 12.0 ],
									"textcolor" : [ 0.225893, 0.506614, 0.765943, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 68.8047869048537, 24.600006000000008, 465.200012000000015, 171.399993999999992 ],
					"varname" : "Djster.µbus",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-1" : [ "Outset Pulses[1]", "Outset Pulses", 0 ],
			"obj-1::obj-104" : [ "Tonality Profile", "Tonality Profile", 0 ],
			"obj-1::obj-109" : [ "Play", "Play", 0 ],
			"obj-1::obj-11" : [ "Eventfulness[1]", "Eventfulness", 0 ],
			"obj-1::obj-110" : [ "Event Length", "Event Length", 0 ],
			"obj-1::obj-122" : [ "Choice", "Choice", 0 ],
			"obj-1::obj-128" : [ "Ostinato Buffer[1]", "Ostinato Buffer", 0 ],
			"obj-1::obj-13" : [ "Melody Scope[1]", "Melody Scope", 0 ],
			"obj-1::obj-136" : [ "Sorted[1]", "Sorted", 0 ],
			"obj-1::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-1::obj-158" : [ "Subdivision", "Subdivision", 0 ],
			"obj-1::obj-16" : [ "Scale[1]", "Scale", 0 ],
			"obj-1::obj-187" : [ "meters", "meters", 0 ],
			"obj-1::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-1::obj-206" : [ "Chordal Weight[1]", "Chordal Weight", 0 ],
			"obj-1::obj-217" : [ "Overlap[1]", "Overlap", 0 ],
			"obj-1::obj-22" : [ "Pulse Length[1]", "Pulse Length", 0 ],
			"obj-1::obj-24" : [ "Harmoniclarity[1]", "Harmoniclarity", 0 ],
			"obj-1::obj-25" : [ "Pitch Center[1]", "Pitch Center", 0 ],
			"obj-1::obj-26" : [ "Pitch Range[1]", "Pitch Range", 0 ],
			"obj-1::obj-27" : [ "Dynamics[1]", "Dynamics", 0 ],
			"obj-1::obj-28" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-1::obj-29" : [ "Ostinato[1]", "Ostinato", 0 ],
			"obj-1::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-1::obj-47" : [ "Silent Downbeat[1]", "Silent Downbeat", 0 ],
			"obj-1::obj-49" : [ "Sync", "Sync", 0 ],
			"obj-1::obj-5" : [ "Metriclarity[1]", "Metriclarity", 0 ],
			"obj-1::obj-52" : [ "Tonic Pitch[1]", "Tonic Pitch", 0 ],
			"obj-1::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-1::obj-56" : [ "Precision[1]", "Preset Tab", 0 ],
			"obj-1::obj-77" : [ "Melodic Cohesion", "Melodic Cohesion", 0 ],
			"obj-1::obj-87" : [ "Sync Type", "menu", 0 ],
			"obj-1::obj-88" : [ "Scala Browser", "Scala Browser", 0 ],
			"obj-55::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-55::obj-109" : [ "stream", "Play", 0 ],
			"obj-55::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-55::obj-110" : [ "Event Length Percent", "Event Length", 0 ],
			"obj-55::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-55::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-55::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-55::obj-158" : [ "Subdivisions", "Subdivision", 0 ],
			"obj-55::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-55::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-55::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-55::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-55::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-55::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-55::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-55::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-55::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-55::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-55::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-55::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-55::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-55::obj-77" : [ "Cohesion", "Melodic Cohesion", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1" : 				{
					"parameter_longname" : "Outset Pulses[1]",
					"parameter_range" : [ 1, 12 ]
				}
,
				"obj-1::obj-11" : 				{
					"parameter_longname" : "Eventfulness[1]"
				}
,
				"obj-1::obj-128" : 				{
					"parameter_longname" : "Ostinato Buffer[1]"
				}
,
				"obj-1::obj-13" : 				{
					"parameter_longname" : "Melody Scope[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-1::obj-136" : 				{
					"parameter_longname" : "Sorted[1]"
				}
,
				"obj-1::obj-206" : 				{
					"parameter_longname" : "Chordal Weight[1]"
				}
,
				"obj-1::obj-217" : 				{
					"parameter_longname" : "Overlap[1]"
				}
,
				"obj-1::obj-22" : 				{
					"parameter_longname" : "Pulse Length[1]"
				}
,
				"obj-1::obj-24" : 				{
					"parameter_longname" : "Harmoniclarity[1]"
				}
,
				"obj-1::obj-25" : 				{
					"parameter_longname" : "Pitch Center[1]",
					"parameter_unitstyle" : 8
				}
,
				"obj-1::obj-26" : 				{
					"parameter_longname" : "Pitch Range[1]",
					"parameter_unitstyle" : 7
				}
,
				"obj-1::obj-27" : 				{
					"parameter_longname" : "Dynamics[1]"
				}
,
				"obj-1::obj-28" : 				{
					"parameter_longname" : "Attenuation[1]"
				}
,
				"obj-1::obj-29" : 				{
					"parameter_longname" : "Ostinato[1]"
				}
,
				"obj-1::obj-47" : 				{
					"parameter_longname" : "Silent Downbeat[1]"
				}
,
				"obj-1::obj-5" : 				{
					"parameter_longname" : "Metriclarity[1]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "Tonic Pitch[1]",
					"parameter_unitstyle" : 8
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "AdditiveMeter2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Autobusk-µPlayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJster.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inner-Equation.5.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Inside.3.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mod.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qi)(i=0toz-r-1).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qj)(j=1toz).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pof_(Qz+1-k)(k=0tor).2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz+1-k2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Qz-r2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TIE.7.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Total-Internal-Equation.6.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bytecount.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "composite-meters.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dispenser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djster.accum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dumper.2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "harmonic-energy-profile.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/Profiles",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "harmonicity.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "indigestibility.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/Tonality",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter-subpatch.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mxj.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "outset.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "packback.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/abstractions",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "platform.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "primefactors.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/maps/microMaps",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "psi-functions.txt",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reader2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/dispenser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scalaFileBase.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale-subpatch-exp.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/patchers/DJster/core",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/patchers/DJster/core",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scriptingname.js",
				"bootpath" : "~/Documents/Max 8/Packages/MaxScore/javascript",
				"patcherrelativepath" : "../../Max 8/Packages/MaxScore/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
