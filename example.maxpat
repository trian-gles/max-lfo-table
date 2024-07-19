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
		"rect" : [ 741.0, 148.0, 799.0, 715.0 ],
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
					"patching_rect" : [ 120.0, 230.0, 254.0, 47.0 ],
					"presentation_linecount" : 4,
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
					"patching_rect" : [ 126.0, 135.0, 197.0, 47.0 ],
					"text" : "This parameter is defined in the modulators, and when sent will act as the center value for that LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 111.0, 353.0, 253.0, 141.0 ],
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
					"patching_rect" : [ 146.0, 193.0, 121.0, 22.0 ],
					"text" : "param metriclarity 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 734.0, 39.0, 150.0, 33.0 ],
					"text" : "question for Georg: what should `phase` do?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 281.0, 129.0, 22.0 ],
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
							"enumArrays" : [ [ 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "2", 2, 2, "2", "2", "2", "2", "2", "2", "2" ], [ "event_length", "meter", "stream", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ] ],
							"enumMats" : [ [ [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ "0", "1", "2", 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ], [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ] ], [ [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "3 4", "7 8", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "0", "1", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ], [ "param", "param", "param", "param", "param", "param", "param", "param", "param", "param" ] ] ],
							"modArrays" : [ [ 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ], [ "Sine", "SawUp", "SawUp", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine", "Sine" ], [ "metriclarity", "stream", "meter", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation", "attenuation" ], [ "1", "0.3", "0.1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "30", "2", "2", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1", "1" ], [ "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0", "0" ] ]
						}

					}
,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 548.0, 604.0, 159.0, 22.0 ],
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.52631402015686, 484.473682403564453, 91.0, 22.0 ],
					"text" : "print @popup 1"
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
					"patching_rect" : [ 557.0, 520.0, 150.0, 74.0 ],
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
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.789473533630371, 69.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 328.894735336303711, 69.0, 104.0, 22.0 ],
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
					"patching_rect" : [ 428.894733190536499, 104.0, 459.105266809463501, 323.0 ],
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
					"source" : [ "obj-14", 0 ]
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
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
