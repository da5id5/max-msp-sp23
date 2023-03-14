{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 633.0, 146.0, 883.0, 755.0 ],
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
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 58.0, 48.0, 20.0 ],
					"text" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.5, 328.0, 107.0, 22.0 ],
					"text" : "prepend hkeycolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 278.0, 77.0, 20.0 ],
					"text" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 188.5, 77.0, 20.0 ],
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.5, 92.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.5, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 132.5, 26.0, 36.0, 22.0 ],
					"text" : "% 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.5, 58.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 132.5, 170.0, 69.0, 54.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 11, "obj-7", "swatch", "list", 1.0, 0.2685546875, 0.125, 1.0, 0.02734375, 1.0, 0.5625 ]
						}
, 						{
							"number" : 2,
							"data" : [ 11, "obj-7", "swatch", "list", 1.0, 0.7607421875, 0.125, 1.0, 0.12109375, 1.0, 0.5625 ]
						}
, 						{
							"number" : 3,
							"data" : [ 11, "obj-7", "swatch", "list", 0.72900390625, 1.0, 0.0625, 1.0, 0.21484375, 1.0, 0.53125 ]
						}
, 						{
							"number" : 4,
							"data" : [ 11, "obj-7", "swatch", "list", 0.20166015625, 1.0, 0.0625, 1.0, 0.30859375, 1.0, 0.53125 ]
						}
, 						{
							"number" : 5,
							"data" : [ 11, "obj-7", "swatch", "list", 0.125, 1.0, 0.4462890625, 1.0, 0.39453125, 1.0, 0.5625 ]
						}
, 						{
							"number" : 6,
							"data" : [ 11, "obj-7", "swatch", "list", 0.0, 1.0, 0.9296875, 1.0, 0.48828125, 1.0, 0.5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 11, "obj-7", "swatch", "list", 0.125, 0.5693359375, 1.0, 1.0, 0.58203125, 1.0, 0.5625 ]
						}
, 						{
							"number" : 8,
							"data" : [ 11, "obj-7", "swatch", "list", 0.27001953125, 0.1875, 1.0, 1.0, 0.68359375, 1.0, 0.59375 ]
						}
, 						{
							"number" : 9,
							"data" : [ 11, "obj-7", "swatch", "list", 0.6650390625, 0.125, 1.0, 1.0, 0.76953125, 1.0, 0.5625 ]
						}
, 						{
							"number" : 10,
							"data" : [ 11, "obj-7", "swatch", "list", 0.91748046875, 0.1875, 1.0, 1.0, 0.81640625, 1.0, 0.59375 ]
						}
, 						{
							"number" : 11,
							"data" : [ 11, "obj-7", "swatch", "list", 1.0, 0.0625, 0.69970703125, 1.0, 0.88671875, 1.0, 0.53125 ]
						}
, 						{
							"number" : 12,
							"data" : [ 11, "obj-7", "swatch", "list", 1.0, 0.0625, 0.39208984375, 1.0, 0.94140625, 1.0, 0.53125 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.5, 257.0, 128.0, 32.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 170.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 206.0, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 309.0, 40.0, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.27001953125, 0.1875, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 309.0, 98.0, 336.0, 53.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
