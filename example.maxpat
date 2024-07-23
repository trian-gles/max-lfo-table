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
		"rect" : [ 646.0, 91.0, 1220.0, 869.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "", "dictionary" ],
					"patching_rect" : [ 851.0, 673.0, 50.5, 22.0 ],
					"text" : "DJster",
					"varname" : "DJster"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.0, 654.0, 161.0, 35.0 ],
					"text" : "\"harmoniclarity 0.4392039162577105\""
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
					"patching_rect" : [ 817.0, 45.0, 150.0, 47.0 ],
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
					"patching_rect" : [ 1039.0, 50.0, 152.0, 60.0 ],
					"text" : "You can use the `phase` control to phase offset two LFOs of the same frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.0, 285.0, 197.0, 47.0 ],
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
					"patching_rect" : [ 146.0, 334.0, 94.0, 22.0 ],
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
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 358.0, 254.0, 47.0 ],
					"text" : "This parameter is not defined by either the Modulators or Enumerators, so it will be passed directly to the output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 201.0, 197.0, 47.0 ],
					"text" : "This parameter is defined in the modulators, and when sent will act as the low value for that LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.0, 463.0, 254.0, 141.0 ],
					"text" : "The operation runs\n\nInput > Modulators > Enumerators > Output\n\nA parameter from the input not established by a Modulator will be passed directly to the Enumerators\n\nLikewise, the Enumerators will pass not established parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 259.0, 121.0, 22.0 ],
					"text" : "param metriclarity 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 115.0, 409.0, 129.0, 22.0 ],
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
							"enumArrays" : [ [ 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "2", 2, 2, 2, "2", "2", "2", "2", "2", "2" ], [ "event_length", "meter", "stream", "scale", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ] ],
							"enumMats" : [ [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ] ], [ [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "3 4", "7 8", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "0", "1", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "pentatonic", "major", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ] ] ],
							"modArrays" : [ [ 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "Sine", "SawUp", "SawDown", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine" ], [ "metriclarity", "stream", "meter", "harmoniclarity", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ], [ "0.6", "0.3", "0.1", "0.6", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "30", "2", "2", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "0", "0", "0", "0.5", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" ] ]
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 22.0, 102.0, 159.0, 22.0 ],
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
					"patching_rect" : [ 31.0, 18.0, 150.0, 74.0 ],
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
					"patching_rect" : [ 415.52631402015686, 231.0, 643.105266809463501, 318.0 ],
					"rendermode" : 0,
					"url" : "file://lfogui.html"
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
					"destination" : [ "obj-28", 1 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-25", 0 ]
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
			"obj-9::obj-1" : [ "Outset Pulses", "Outset Pulses", 0 ],
			"obj-9::obj-104" : [ "Tonality Profile", "Tonality Profile", 0 ],
			"obj-9::obj-109" : [ "Play", "Play", 0 ],
			"obj-9::obj-11" : [ "Eventfulness", "Eventfulness", 0 ],
			"obj-9::obj-110" : [ "Event Length", "Event Length", 0 ],
			"obj-9::obj-122" : [ "Choice", "Choice", 0 ],
			"obj-9::obj-128" : [ "Ostinato Buffer", "Ostinato Buffer", 0 ],
			"obj-9::obj-13" : [ "Melody Scope", "Melody Scope", 0 ],
			"obj-9::obj-136" : [ "Sorted", "Sorted", 0 ],
			"obj-9::obj-155" : [ "Use Transport", "Use Transport", 0 ],
			"obj-9::obj-158" : [ "Subdivision", "Subdivision", 0 ],
			"obj-9::obj-16" : [ "Scale", "Scale", 0 ],
			"obj-9::obj-187" : [ "meters", "meters", 0 ],
			"obj-9::obj-188" : [ "Pitchsets", "Pitchsets", 0 ],
			"obj-9::obj-206" : [ "Chordal Weight", "Chordal Weight", 0 ],
			"obj-9::obj-217" : [ "Overlap", "Overlap", 0 ],
			"obj-9::obj-22" : [ "Pulse Length", "Pulse Length", 0 ],
			"obj-9::obj-24" : [ "Harmoniclarity", "Harmoniclarity", 0 ],
			"obj-9::obj-25" : [ "Pitch Center", "Pitch Center", 0 ],
			"obj-9::obj-26" : [ "Pitch Range", "Pitch Range", 0 ],
			"obj-9::obj-27" : [ "Dynamics", "Dynamics", 0 ],
			"obj-9::obj-28" : [ "Attenuation", "Attenuation", 0 ],
			"obj-9::obj-29" : [ "Ostinato", "Ostinato", 0 ],
			"obj-9::obj-32" : [ "live.text[1]", "Clear Scales", 0 ],
			"obj-9::obj-47" : [ "Silent Downbeat", "Silent Downbeat", 0 ],
			"obj-9::obj-49" : [ "Sync", "Sync", 0 ],
			"obj-9::obj-5" : [ "Metriclarity", "Metriclarity", 0 ],
			"obj-9::obj-52" : [ "Tonic Pitch", "Tonic Pitch", 0 ],
			"obj-9::obj-53" : [ "Precision", "Precision", 0 ],
			"obj-9::obj-56" : [ "Precision[1]", "Preset Tab", 0 ],
			"obj-9::obj-77" : [ "Melodic Cohesion", "Melodic Cohesion", 0 ],
			"obj-9::obj-87" : [ "Sync Type", "menu", 0 ],
			"obj-9::obj-88" : [ "Scala Browser", "Scala Browser", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-1" : 				{
					"parameter_range" : [ 1, 8 ]
				}
,
				"obj-9::obj-13" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-9::obj-25" : 				{
					"parameter_unitstyle" : 8
				}
,
				"obj-9::obj-26" : 				{
					"parameter_unitstyle" : 7
				}
,
				"obj-9::obj-52" : 				{
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
