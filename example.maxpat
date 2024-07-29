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
		"rect" : [ 354.0, 147.0, 1260.0, 869.0 ],
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
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 80.0, 150.0, 60.0 ],
					"text" : "BROKEN - it tries to denumerate floating point values which should NOT happen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 129.0, 107.0, 50.5, 22.0 ],
					"text" : "DJster",
					"varname" : "DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 253.0, 520.0, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.5, 6.0, 153.0, 60.0 ],
					"text" : "Should be an indicator for modulators if there is a corresponding enumerator and vice versa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.5, 528.0, 150.0, 60.0 ],
					"text" : "range should be user controllable - adds to user defined center point.  Remove amp."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1041.0, 687.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.631580829620361, 742.0, 231.0, 134.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-30",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 137.5, 440.0, 246.0, 64.0 ],
					"text" : "this param is sent in its already enumerated form, so it will first be turned into   a number halfway between the enumeration boundaries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 444.0, 105.0, 22.0 ],
					"text" : "param meter \"3 4\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 647.0, 156.0, 22.0 ],
					"text" : "attenuation 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 824.0, 647.0, 101.0, 22.0 ],
					"text" : "scale pentatonic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 647.0, 157.0, 22.0 ],
					"text" : "harmoniclarity 33.124751"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 647.0, 87.0, 22.0 ],
					"text" : "meter 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 647.0, 80.0, 22.0 ],
					"text" : "stream 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 647.0, 133.0, 22.0 ],
					"text" : "metriclarity 22.396041"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 423.5, 588.0, 404.0, 22.0 ],
					"text" : "routepass metriclarity stream meter harmoniclarity scale attenuation saved"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 528.0, 268.0, 33.0 ],
					"text" : "we can only output symbols from jweb, so this turns them into lists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.5, 539.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 541.52631402015686, 69.0, 150.0, 20.0 ],
					"text" : "self explanatory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 27.5, 150.0, 47.0 ],
					"text" : "self explanatory.  Warning-will overwrite whatever is saved."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.5, 69.0, 152.0, 60.0 ],
					"text" : "You can use the `phase` control to phase offset two LFOs of the same frequency"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 274.0, 197.0, 51.0 ],
					"text" : "This parameter is defined in the enumerators but not the modulators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.0, 256.0, 94.0, 22.0 ],
					"text" : "param scale 1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.0, 27.5, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 347.0, 254.0, 51.0 ],
					"text" : "This parameter is not defined by either the Modulators or Enumerators, so it will be passed directly to the output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 190.0, 197.0, 64.0 ],
					"text" : "This parameter is defined in the modulators, and when sent will act as the low value for that LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 564.0, 254.0, 154.0 ],
					"text" : "The operation runs\n\nInput > Denumeration > Modulators > Enumerators > Output\n\nA parameter from the input not established by a Modulator will be passed directly to the Enumerators\n\nLikewise, the Enumerators will pass not established parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 181.0, 121.0, 22.0 ],
					"text" : "param metriclarity 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 331.0, 129.0, 22.0 ],
					"text" : "param attenuation 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.52631402015686, 69.0, 101.0, 22.0 ],
					"text" : "load localStorage"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"data" : 						{
							"enumArrays" : [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ 2, 2, 2, 2, 2, "2", "2", "2", "2", "2" ], [ "meter", "stream", "scale", "NONE", "NONE", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ] ],
							"enumMats" : [ [ [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ] ], [ [ "3 4", "7 8", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "0", "1", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "pentatonic", "major", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ] ] ],
							"modArrays" : [ [ 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "Sine", "SawUp", "SawDown", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine" ], [ "metriclarity", "stream", "meter", "harmoniclarity", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ], [ "0.6", "0.3", "0.1", "0.6", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "30", "2", "2", "36", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "0", "0", "0", "0.5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" ] ]
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1041.0, 711.0, 159.0, 22.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.0, 6.0, 150.0, 33.0 ],
					"text" : "required due to the asynchronous operation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 374.157894849777222, 27.5, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.631580829620361, 729.0, 150.0, 74.0 ],
					"text" : "Storage for the matrix.  Unfortunately, jsweb dictionary handling isn't great, so we can't use it like a native dict object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 217.0, 6.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.894735336303711, 69.0, 104.0, 22.0 ],
					"text" : "save localStorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 69.0, 106.0, 22.0 ],
					"text" : "readfile lfogui.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.52631402015686, 123.0, 740.105266809463501, 392.0 ],
					"rendermode" : 0,
					"url" : "file://lfogui.html"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-48::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-48::obj-104" : [ "Tonality Profile", "Tonality Profile", 0 ],
			"obj-48::obj-109" : [ "Play", "Play", 0 ],
			"obj-48::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-48::obj-110" : [ "Event Length", "Event Length", 0 ],
			"obj-48::obj-122" : [ "Choice", "Choice", 0 ],
			"obj-48::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-48::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-48::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-48::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-48::obj-158" : [ "Subdivision", "Subdivision", 0 ],
			"obj-48::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-48::obj-187" : [ "meters", "meters", 0 ],
			"obj-48::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-48::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-48::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-48::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-48::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-48::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-48::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-48::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-48::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-48::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-48::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-48::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-48::obj-49" : [ "Sync", "Sync", 0 ],
			"obj-48::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-48::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-48::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-48::obj-56" : [ "Precision[1]", "Preset Tab", 0 ],
			"obj-48::obj-77" : [ "Melodic Cohesion", "Melodic Cohesion", 0 ],
			"obj-48::obj-87" : [ "Sync Type", "menu", 0 ],
			"obj-48::obj-88" : [ "Scala Browser", "Scala Browser", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-48::obj-1" : 				{
					"parameter_range" : [ 1, 8 ]
				}
,
				"obj-48::obj-13" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-48::obj-25" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-48::obj-26" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-48::obj-52" : 				{
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
