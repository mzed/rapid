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
		"rect" : [ 100.0, 100.0, 801.0, 620.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
		"subpatcher_template" : "mzed_default",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 801.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 693.0, 313.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 801.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
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
						"subpatcher_template" : "mzed_default",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 470.600006000000008, 132.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.600006000000008, 373.0, 103.0, 22.0 ],
									"text" : "scale -1. 1. 0 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 431.5, 276.0, 48.0 ],
									"text" : "This command will create a nested dictionary inside mydata called training_example_n with a key called output."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 396.5, 276.0, 34.0 ],
									"text" : "Use combine to format the data into a dict object command."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.5, 543.0, 169.0, 20.0 ],
									"text" : "Pack parameters into a lists."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 382.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 543.0, 112.0, 22.0 ],
									"text" : "pack s 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"candycane" : 5,
									"ghostbar" : 40,
									"id" : "obj-3",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 470.600006000000008, 199.0, 117.0, 170.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "multislider",
											"parameter_shortname" : "multislider",
											"parameter_type" : 3
										}

									}
,
									"size" : 5,
									"varname" : "multislider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 452.0, 499.0, 276.0, 22.0 ],
									"text" : "combine training_example_ 0 ::output @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 588.0, 97.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 77.0, 588.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 499.0, 269.0, 22.0 ],
									"text" : "combine training_example_ 0 ::input @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 349.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 139.0, 412.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 139.0, 347.0, 61.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 692.0, 375.0, 240.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 199.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 543.0, 72.0, 22.0 ],
									"text" : "pack s 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 139.0, 629.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict mydata"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 199.0, 98.0, 89.0 ],
									"text" : "2. Record the input parameters you want to make the output parameters with."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.600006000000008, 199.0, 98.0, 48.0 ],
									"text" : "1. Select the parameters you want to map to."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 161.0, 175.0, 20.0 ],
									"text" : "CREATING TRAINING DATA"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 83.0, 203.0, 23.0 ],
									"text" : "Train and run a neural network"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 54.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 9.0, 386.0, 71.0 ],
									"text" : "rapid.regression"
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 21.0, 127.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p training_data",
					"varname" : "recording[1]"
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 801.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
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
						"subpatcher_template" : "mzed_default",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.757514762878429, 213.0, 141.0, 25.0 ],
									"text" : "now input new data"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.757514762878486, 185.0, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.757514762878429, 183.0, 141.0, 25.0 ],
									"text" : "set an input position"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.757514762878486, 215.0, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 334.0, 79.0, 912.0, 687.0 ],
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
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 785.0, 17.500010735132207, 56.0, 34.0 ],
													"text" : "Clear all button",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 638.5, 17.500010735132207, 63.0, 34.0 ],
													"text" : "Clear last button",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 507.833251999999902, 17.500010735132207, 56.0, 34.0 ],
													"text" : "# of samples",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.5, 17.500010735132207, 47.0, 34.0 ],
													"text" : "Record\nbutton",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 390.333251999999902, 24.000010735132207, 42.0, 20.0 ],
													"text" : "output",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 37.5, 24.000010735132207, 35.0, 20.0 ],
													"text" : "input",
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.833251999999902, 612.373266271580405, 63.0, 20.0 ],
													"text" : "dict object"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 613.0, 612.373266271580405, 92.0, 20.0 ],
													"text" : "training set size"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.833251999999902, 612.373266271580405, 81.0, 20.0 ],
													"text" : "recording flag"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 825.0, 104.472749880837284, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 118.0, 569.630838876356165, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 577.333251999999902, 607.373266271580405, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 161.0, 179.0, 628.0, 536.0 ],
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
														"subpatcher_template" : "Default Max 7",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 176.0, 56.0, 59.0, 20.0 ],
																	"text" : "if clear all"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 143.0, 9.999998610132167, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 54.0, 31.0, 22.0 ],
																	"text" : "stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.980098440266261, 441.00014227389795, 107.0, 22.0 ],
																	"text" : "clip 0 2147483647"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.980098440266261, 441.00014227389795, 107.0, 22.0 ],
																	"text" : "clip 1 2147483647"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 485.980098440266261, 430.0, 117.0, 20.0 ],
																	"text" : "delete last recording"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 468.750000000000114, 480.802145610132129, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 241.53980311946782, 188.072725624999833, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 56.0, 54.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.53980311946782, 56.0, 55.0, 20.0 ],
																	"text" : "bang rec"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 180.53980311946782, 238.983436836234091, 58.0, 20.0 ],
																	"text" : "rec count"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 241.53980311946782, 237.983436836234091, 29.5, 22.0 ],
																	"text" : "t i i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-9",
																	"index" : 4,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 241.53980311946782, 9.999998610132167, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.000008119467793, 9.999998610132167, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 405.0, 375.00014227389795, 68.0, 20.0 ],
																	"text" : "reset count"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 350.980098440266261, 480.802145610132129, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 5,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.250000000000114, 9.999998610132167, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 241.53980311946782, 411.588823977452535, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-170",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 20.0, 90.968133337584646, 55.0, 22.0 ],
																	"text" : "onebang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-101",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 375.250000000000114, 237.983436836234091, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-86",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 262.03980311946782, 374.00014227389795, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "number",
																	"mousefilter" : 1,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 350.980098440266261, 373.00014227389795, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-172",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 350.980098440266261, 331.00014227389795, 32.769901559733853, 22.0 ],
																	"text" : "i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 364.750000000000114, 278.983436836234091, 29.5, 22.0 ],
																	"text" : "- 19"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 380.250000000000114, 118.968133337584646, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-173",
																	"maxclass" : "number",
																	"minimum" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 321.710196880532408, 81.588823977452506, 47.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-174",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.710196880532408, 118.968133337584646, 54.0, 22.0 ],
																	"text" : "offset $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-176",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 321.710196880532408, 154.76382969657746, 77.539803119467706, 22.0 ],
																	"text" : "uzi 20"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.486326366662979, 0.790195763111115, 0.244183406233788, 1.0 ],
																	"id" : "obj-177",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 380.750000000000114, 188.072725624999833, 206.0, 22.0 ],
																	"text" : "sprintf remove training_example_%ld"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-194",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.000008119467793, 9.999998610132167, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-195",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 241.579606238935639, 480.802145610132129, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-101", 0 ],
																	"midpoints" : [ 436.750000000000114, 227.491717723183115, 384.750000000000114, 227.491717723183115 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"midpoints" : [ 436.750000000000114, 111.984065973858407, 389.750000000000114, 111.984065973858407 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"midpoints" : [ 261.53980311946782, 264.983436836234091, 374.250000000000114, 264.983436836234091 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 1 ],
																	"source" : [ "obj-101", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"midpoints" : [ 152.5, 82.984066668792323, 29.5, 82.984066668792323 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"midpoints" : [ 29.5, 146.676326837014983, 331.210196880532408, 146.676326837014983 ],
																	"source" : [ "obj-170", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"order" : 0,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-86", 0 ],
																	"midpoints" : [ 360.480098440266261, 364.50014227389795, 271.53980311946782, 364.50014227389795 ],
																	"order" : 1,
																	"source" : [ "obj-172", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-174", 0 ],
																	"source" : [ "obj-173", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 0 ],
																	"midpoints" : [ 331.210196880532408, 136.640699602452429, 331.210196880532408, 136.640699602452429 ],
																	"source" : [ "obj-174", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 0 ],
																	"source" : [ "obj-176", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-177", 0 ],
																	"source" : [ "obj-176", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 390.250000000000114, 216.937435617565995, 478.250000000000114, 216.937435617565995 ],
																	"source" : [ "obj-177", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-170", 0 ],
																	"source" : [ "obj-194", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-176", 1 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-195", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-172", 1 ],
																	"order" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"midpoints" : [ 374.250000000000114, 317.129568610132196, 313.78980311946782, 317.129568610132196, 313.78980311946782, 70.129568610132168, 331.210196880532408, 70.129568610132168 ],
																	"order" : 1,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 271.53980311946782, 401.500071136948975, 251.03980311946782, 401.500071136948975 ],
																	"source" : [ "obj-86", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Jamoma_highlighted_orange",
																"default" : 																{
																	"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "black in white",
																"default" : 																{
																	"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "number001",
																"multi" : 0
															}
, 															{
																"name" : "default_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "default_style-1",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"parentstyle" : "velvet",
																"multi" : 0
															}
, 															{
																"name" : "jx.style",
																"default" : 																{
																	"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
																	"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"color" : [ 0.0, 0.0, 0.0, 0.45 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
																		"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}
,
																	"color" : [ 0.8, 0.8, 0.8, 1.0 ],
																	"fontname" : [ "Verdana" ],
																	"fontsize" : [ 8.0 ],
																	"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
																}
,
																"parentstyle" : "jpatcher001",
																"multi" : 0
															}
, 															{
																"name" : "master_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"function" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"slider" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"message" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "gradient"
																	}
,
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"umenu" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "gradient"
																	}

																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "number001",
																"parentstyle" : "velvet",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "tap",
																"default" : 																{
																	"fontname" : [ "Lato Light" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 654.0, 104.472749880837284, 135.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p remove-last-recording"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 654.0, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.833251999999902, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 92.0, 261.0, 270.0, 381.0 ],
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
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 101.996123999999867, 99.012407346833641, 107.0, 20.0 ],
																	"text" : "sampling rate time"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 201.996131562807477, 328.380838876356165, 48.0, 20.0 ],
																	"text" : "rec flag"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 31.0, 239.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 114.996123999999895, 328.380838876356165, 71.0, 20.0 ],
																	"text" : "sample rate"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 210.996131562807477, 286.380838876356165, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.996123999999867, 13.000003357412353, 30.0, 30.0 ]
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
																	"patching_rect" : [ 134.996131562807477, 286.380838876356165, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 31.0, 58.0, 40.0, 22.0 ],
																	"text" : "t 1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 31.0, 98.012407346833641, 63.0, 22.0 ],
																	"text" : "qmetro 40"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 31.0, 195.555034357412353, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 31.0, 164.555034357412353, 78.996123999999867, 22.0 ],
																	"text" : "sel 20"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 31.0, 134.555034357412353, 61.0, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 31.0, 13.000003357412353, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"midpoints" : [ 40.5, 48.500001678706184, 220.496131562807477, 48.500001678706184 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"midpoints" : [ 40.5, 224.555034357412353, 16.829383562807607, 224.555034357412353, 16.829383562807607, 87.555034357412353, 40.5, 87.555034357412353 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"midpoints" : [ 40.5, 128.0, 144.496131562807477, 128.0 ],
																	"order" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"midpoints" : [ 40.5, 85.0, 8.0, 85.0, 8.0, 229.0, 40.5, 229.0 ],
																	"order" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 2 ],
																	"source" : [ "obj-42", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"order" : 1,
																	"source" : [ "obj-42", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "Jamoma_highlighted_orange",
																"default" : 																{
																	"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "black in white",
																"default" : 																{
																	"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"parentstyle" : "number001",
																"multi" : 0
															}
, 															{
																"name" : "default_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "default_style-1",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "jpatcher001",
																"parentstyle" : "velvet",
																"multi" : 0
															}
, 															{
																"name" : "jx.style",
																"default" : 																{
																	"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
																	"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"color" : [ 0.0, 0.0, 0.0, 0.45 ],
																		"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
																		"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
																		"proportion" : 0.39,
																		"type" : "color"
																	}
,
																	"color" : [ 0.8, 0.8, 0.8, 1.0 ],
																	"fontname" : [ "Verdana" ],
																	"fontsize" : [ 8.0 ],
																	"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
																	"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
																}
,
																"parentstyle" : "jpatcher001",
																"multi" : 0
															}
, 															{
																"name" : "master_style",
																"newobj" : 																{
																	"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"attrui" : 																{
																	"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"button" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
																	"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
																}
,
																"ezadc~" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"ezdac~" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
																}
,
																"function" : 																{
																	"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"multislider" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"slider" : 																{
																	"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"toggle" : 																{
																	"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
																	"color" : [ 0.0, 0.0, 0.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"message" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "gradient"
																	}
,
																	"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
																}
,
																"umenu" : 																{
																	"bgfillcolor" : 																	{
																		"angle" : 270.0,
																		"autogradient" : 0,
																		"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
																		"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
																		"proportion" : 0.39,
																		"type" : "gradient"
																	}

																}
,
																"gain~" : 																{
																	"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"kslider" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ],
																	"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 1
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "number001",
																"parentstyle" : "velvet",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "tap",
																"default" : 																{
																	"fontname" : [ "Lato Light" ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 472.833251999999902, 104.472749880837284, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sampling"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 607.373266271580405, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 473.26898183145704, 141.564270168542862, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 473.0, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "int" ],
													"patching_rect" : [ 798.0, 142.0, 51.0, 22.0 ],
													"text" : "t clear 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 118.0, 383.166747999999984, 121.0, 20.0 ],
													"text" : "prepend_replace_obj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.333251999999902, 345.50006099999996, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 376.333251999999902, 315.50006099999996, 274.0, 22.0 ],
													"text" : "combine training_example_ 0 ::output @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 382.166747999999984, 95.0, 22.0 ],
													"text" : "prepend replace",
													"varname" : "prepend_replace_obj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 315.50006099999996, 267.0, 22.0 ],
													"text" : "combine training_example_ 0 ::input @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 143.0, 237.50006099999996, 62.333333333333343, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 20.0, 345.50006099999996, 39.0, 22.0 ],
													"text" : "zl join"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-85",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 798.0, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-86",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 396.333251999999902, 56.000010735132207, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-89",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.0, 607.373266271580405, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"midpoints" : [ 834.5, 129.736374940418642, 807.5, 129.736374940418642 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 29.5, 376.833404499999972, 29.5, 376.833404499999972 ],
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 839.5, 452.0, 586.833251999999902, 452.0 ],
													"order" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 3 ],
													"midpoints" : [ 839.5, 230.25003049999998, 185.0, 230.25003049999998 ],
													"order" : 1,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 807.5, 550.186633135790203, 188.5, 550.186633135790203 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 663.5, 347.551794378596696, 586.833251999999902, 347.551794378596696 ],
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 2 ],
													"midpoints" : [ 721.5, 217.486405440418622, 174.166666666666686, 217.486405440418622 ],
													"source" : [ "obj-196", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 779.5, 451.423008076208816, 188.5, 451.423008076208816 ],
													"source" : [ "obj-196", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 482.76898183145704, 191.0, 337.5, 191.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"midpoints" : [ 495.76898183145704, 204.0, 152.5, 204.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 29.5, 451.770007135790195, 188.5, 451.770007135790195 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 1 ],
													"midpoints" : [ 530.333251999999902, 136.472749880837284, 611.416625999999951, 136.472749880837284, 611.416625999999951, 93.472749880837284, 692.5, 93.472749880837284 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 3 ],
													"midpoints" : [ 152.5, 269.50006099999996, 133.5, 269.50006099999996, 133.5, 93.472749880837284, 750.5, 93.472749880837284 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"midpoints" : [ 152.5, 269.00006099999996, 513.333251999999902, 269.00006099999996 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"order" : 2,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 4 ],
													"midpoints" : [ 530.333251999999902, 94.0, 779.5, 94.0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 1 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"midpoints" : [ 127.5, 599.002052573968285, 188.5, 599.002052573968285 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"midpoints" : [ 385.833251999999902, 374.333404499999972, 29.5, 374.333404499999972 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 2 ],
													"midpoints" : [ 807.5, 94.736380307984746, 721.5, 94.736380307984746 ],
													"order" : 1,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "black in white",
												"default" : 												{
													"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "number001",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "jx.style",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.0, 0.0, 0.0, 0.45 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
														"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.8, 0.8, 0.8, 1.0 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 8.0 ],
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
												}
,
												"parentstyle" : "jpatcher001",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "number001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 34.45263671875, 472.566552514386899, 125.631097555160522, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p recorder",
									"varname" : "recorder[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.5, 549.24337652507063, 145.0, 25.0 ],
									"text" : "look at the examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.562392807006859, 550.24337652507063, 29.5, 22.0 ],
									"text" : "edit"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.738656306266876, 122.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.5, 122.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 419.346336340904259, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.157311940193267, 122.0, 167.0, 22.0 ],
									"text" : "my_regression_output_preset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.105075740814215, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.916051340103166, 122.0, 160.0, 22.0 ],
									"text" : "my_regression_input_preset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.5, 472.566552514386899, 42.0, 22.0 ],
									"text" : "import"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.062392807006859, 472.566552514386899, 42.0, 22.0 ],
									"text" : "export"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ui.o.regress.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.433778262138389, 152.0, 109.304878044128429, 146.0 ],
									"varname" : "ui.o.regress",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-38",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.062149232625984, 337.234997636628805, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 537.062149232625984, 337.234997636628805, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 742.385642158984979, 185.0, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.105075740814186, 337.234997636628805, 21.269541770219803, 21.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.768185496330261, 513.854538797440796, 29.0, 21.0 ],
									"text" : "flag",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.06214923262587, 183.0, 192.0, 25.0 ],
									"text" : "define the output parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.219440065962317, 472.566552514386899, 51.0, 22.0 ],
									"text" : "initialize",
									"textcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.329411764705882, 0.713725490196078, 0.807843137254902, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.083734273910522, 426.066552514386899, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ui.i.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.45263671875, 152.0, 109.304878044128429, 146.0 ],
									"varname" : "ui.i",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 434.433778262138389, 443.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.433778262138389, 472.566552514386899, 179.0, 22.0 ],
									"text" : "read my_regression_model.json",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.800000071525574, 0.800000071525574, 0.799999952316284, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.757514762878429, 395.122700888467534, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.346336340904259, 550.24337652507063, 180.0, 21.0 ],
									"text" : "bang when training is finished",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.565775060653664, 512.854538797440796, 99.0, 21.0 ],
									"text" : "training set size",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.062149232625984, 335.331554877757981, 24.0, 24.0 ],
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.433778262138389, 335.331554877757981, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.96568763256073, 0.0, 0.046144105494022, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.105075740814215, 335.234997636628805, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 141.083734273910522, 512.854538797440796, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 34.45263671875, 550.24337652507063, 139.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict help_reg_recorder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"oncolor" : [ 0.96568763256073, 0.0, 0.046144105494022, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.768185496330261, 511.854538797440796, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.083734273910522, 427.566552514386899, 120.0, 21.0 ],
									"text" : "clear all training set",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.757514762878429, 397.122700888467534, 133.0, 21.0 ],
									"text" : "remove last recording",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.916051340103166, 367.678849262548169, 137.0, 21.0 ],
									"text" : "# of samples to record",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 98.431295251846308, 366.178849262548169, 21.578482326865185, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 20 ],
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_longname" : "number[15]",
											"parameter_shortname" : "number[2]",
											"parameter_type" : 3
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.105075740814215, 335.234997636628805, 157.0, 25.0 ],
									"text" : "record some examples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.433778262138389, 549.24337652507063, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 667.752840405702614, 335.331554877757981, 72.0, 25.0 ],
									"text" : "run/stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.346336340904259, 397.291146010709554, 40.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 395.433778262138389, 512.854538797440796, 211.0, 22.0 ],
									"text" : "rapid.regression help_reg_recorder"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.062149232625984, 335.331554877757981, 111.0, 25.0 ],
									"text" : "train the model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.433778262138389, 397.122700888467534, 32.0, 22.0 ],
									"text" : "train",
									"textcolor" : [ 0.54891836643219, 0.806695818901062, 0.327823400497437, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 83.0, 203.0, 23.0 ],
									"text" : "Train and run a neural network"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 54.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 9.0, 386.0, 71.0 ],
									"text" : "rapid.regression"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"midpoints" : [ 428.846336340904259, 154.0, 410.251824140548763, 154.0, 410.251824140548763, 111.0, 493.657311940193267, 111.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 184.062392807006859, 592.24337652507063, 26.007514762878429, 592.24337652507063, 26.007514762878429, 539.24337652507063, 43.95263671875, 539.24337652507063 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [ 443.933778262138389, 503.210545655913847, 404.933778262138389, 503.210545655913847 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 353.719440065962317, 503.210545655913847, 404.933778262138389, 503.210545655913847 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 43.95263671875, 320.145573005354777, 663.846336340904259, 320.145573005354777 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"hidden" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 171.562392807006859, 502.904964519728765, 43.95263671875, 502.904964519728765 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 217.0, 502.904964519728765, 43.95263671875, 502.904964519728765 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 24.605075740814215, 154.0, 7.010563540458691, 154.0, 7.010563540458691, 111.0, 89.416051340103166, 111.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 447.933778262138389, 309.0, 65.278856229782107, 309.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"hidden" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"hidden" : 1,
									"midpoints" : [ 255.0, 147.5, 134.257514762878429, 147.5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"hidden" : 1,
									"midpoints" : [ 666.238656306266876, 147.5, 538.238656306266876, 147.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 642.846336340904259, 503.572842404075118, 404.933778262138389, 503.572842404075118 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 404.933778262138389, 589.854538797440796, 771.433778262138389, 589.854538797440796, 771.433778262138389, 141.0, 447.933778262138389, 141.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 150.583734273910522, 460.816552514386899, 353.719440065962317, 460.816552514386899 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 5 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 4 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 37.0, 153.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recording",
					"varname" : "recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 801.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
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
						"subpatcher_template" : "mzed_default",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.0, 477.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 431.0, 241.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.549019607843137, 0.807843137254902, 0.329411764705882, 0.01 ],
									"fontface" : 1,
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.0, 562.0, 115.0, 26.0 ],
									"rounded" : 8.0,
									"text" : "Acknowledgments",
									"texton" : "Acknowledgments",
									"textoncolor" : [ 0.270588235294118, 0.301960784313725, 0.301960784313725, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 698.0, 555.0, 646.0, 135.0 ],
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
										"toolbarvisible" : 0,
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
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.5, 65.402606909411247, 33.0, 22.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 515.838983029127121, 29.650148315119736, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 515.838983029127121, 94.046674792902763, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 71.15118650049817, 265.0, 48.0 ],
													"text" : "Object code by Sam Parke Wolfe. Martin Townley, and Michael Zbyszynski\nExamples and help file by Francesco Di Maggio.",
													"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 49.0, 95.0, 390.0, 152.0 ],
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
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 15.0, 75.0, 36.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 15.0, 45.0, 73.0, 22.0 ],
																	"text" : "counter 0 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 15.0, 105.0, 309.0, 35.0 ],
																	"text" : ";\r\nmax launchbrowser http://rapidmix.goldsmithsdigital.com"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 553.726480836236874, 65.388263149339764, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hyperlink"
												}

											}
, 											{
												"box" : 												{
													"handoff" : "",
													"id" : "obj-7",
													"maxclass" : "ubutton",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 530.500000000000114, 17.32409202634517, 97.464057372889783, 100.827094474153114 ]
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"data" : [ 54850, "png", "IBkSG0fBZn....PCIgDQRA..BDC..HfOHX....PS4rUH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI689GdTVdl1+mBHwZaFPOJU62YZk03qsy3VE5WWlgtaIwcIw1tBRIAgJtkjvJU5QKDp+rEDBHZqHbX.66hhuFh8cgh0DJJpcMgZAsaYRqUB10Yb6gjuXcxVqjhvD+AIBju+Qx8ctetm6meLSl7iI47ywgGBO4YdlIgjmbNWWmWmWmS2c2c2fPHDBgPxwXLC0u.HDBgPHjLAJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSBEwPHDBgPxIghXHDBgPH4jPQLDBgPHjbRnHFBgPHDRNITDCgPHDBImDJhgPHDBgjSx3FpeAPHjQejHQBzVhD..HVrXnijIkerjIShXuVLaerQldDK+c+ABf.AB..ffgBAe97M.7JlPHCG4b5t6t6dn9EAgPF4Q7XwPhDI54++VIj+4N5niA7m6fACh784CgthPvef.HTnPTfCgLBDJhgPH8ahGKFhEKVO++WKF9sM2rmer4me9HXnPVNludEfnSzCF0xeuijIQ73wS6mqHSOBB1qvFQUbHDRtGTDCgPRahGKFZpwFQrWKFZNZTGqthe+9g+.AjsAJbjHHQhDFEOn1ZnzkjISh3whY4+G60h4Z0e762OBFJDBO8HHRjHoHnhPHCeghXHDhqjHQBzbznnomuQWEsnxzBGFskHAZqs1x3magHH.f.ABf.el.8zpndaOjWDcHD1DKVLDuWgM1UAG+98ivQhfvSOBJtjRXKnHjgwPQLDBwHwiECMTe8n4CFMsZYyPABgNpdfIbjHt93ZNZTzbznH5AiZaEaBFLHl67JCEWRIr0SDxvLnHFBgHQHboomuwLp5Ip9aQcJhLInP2nshpknSyQ6yGLBOw30p6DLXvd79xUDxSsJRUTiIe8DLXPT70VBlaYkQAMDxv.nHFBYTNIRj.6t95QCOY8YbaeDhW75zGMsvgs72CcE8InQH3wKSSjv6KMGMpm8.yzBGFQldjdZYjCUqIYxjnoFaDMevnnoFaLkqIqPCgLzCEwPHiRogdEtjNSRzPAYx3RKFm63wh4Xqh..lYwEK8+hShQZpwFQSOeiFEzLyhKFEeskfRKqrL6SRBgjQPQLDxnHRjHApq1ZQCOY8Ybdsn1xHgQaE3koKxTaiDsIJcFY5zcboEF6s4C1SKiLU0I+98ihu1RPwkThiUowNAM4me9nz4UFJuxJY0YHjAAnHFBYT.C1UcQchh.rJ1QTEE2D7H7BS5zpn7yOeDNRDD5JB4Z6hbahqxO+7QwkThTTiIDsbxzWamV3vnz4UFqNCgL.BEwPHiPIYxjng5qG08X01uFw4AZTmrHe97gvQh3n.mzYboA5yCLEWRINZr2liFUVgE8udIDzT57JyVgQ1UkK+98KqNCGWaBI6BEwPHivPXT2s+X0l0h3eUi3Jl5HSBML0pHwJG.v6SUj5yanqnmVEI7Biczbznx1EEOVLiOOhJ0HpthchJhGKFhFMJ18SVeJBjDsbxoVFYpxWrUSDR1GJhgPFgPhDIvVdvZvtangA8maUexHpnRvPV++pjooqKPeBaDsKxNgHh1E4jGX7xDFIpvhoJz3VKihGKF19iUaJ+axbKsTrrUTEEyPH8SnHFBIGmrk3EcernS+M4cmV3vxchjvDt1UYkliFUNgQtsKlTSX2vQhXqv.Q0UZ54az30STgkRKqLaecIDkjtF50tpiQwLDR+CJhgPxQYfpxKhQZFvcC4pFDch+brWquJr30LiwKsLRcIS5TJBGLXPofFmLjqvTulFYZ+98ixWbkNVgF6LK8zBGFUz6i0zyac0VaJhYVVUKmdlgPx.nHFBIGigx1FohWMjqZfzI7GiaSIkWaYjaIrKf2xAFmx.lfACJEzX50gSF5s7EWIJsrxL1NMcwL4me9nhEWIVVUUY+WXHDhEnHFBY.fDIRf150Lql96oChkc36+9e.9+93ONdoW7EyJuFEhPDs3AnGy5p95TTUE.jVim8zBGtm1EcEgrcOFkNARmWaYjXBirqRMBOv3zJHvIAMyszRcbBkDSCl5ysPbhoJsjLYRrkZpA0U61s745pVypssJRDBoOnHFBIMQM+R.R+84yvcDlzUzJIc+qHMharXnijIQzCF0SgTm5dLxMgMMGMpidgQskQ1UoF2xAFu3AFwdjZeM0TJOV6pxBPOeuQCOY8d1Pulpt1zBGFaXSaj9kgPb.JhgPrAwH61VhDddxYrC0o2IcIaHN57NuyCery+igO6m8RP94+Ivm5ScQ33G+33C9fOHst9ACFT1Bov8VMC0eId7XwrXH21RjvSY3RvdE0Xmf.2ZYzzBGVN1zYZKibZJkbJyclaokhJVbkF+2Wg3D8mS6DyzbznX8qccV9Z1xpZ4rESDhMPQLDB5axU7R3oIPcm93ymOYae.fbzhGHns1ZCM97OO..dyi9l3O9e+eiNRlDG6XGCczQGnyN6zyWqwO9wi.ABf+1uvW.gthq.icbiE974CskHgmqvhdJ4ZZjpEBBi+ZwrcbmA7VEVDhZZ54az3qMuNkQ1sstEiMscdfwtpr3z3VamgdKuxJvxpppTdd1ds0hs7f0HOW+98iMroM5XBDSHiFghXHiJwKu6df9pfh5xGzK6GHSHZCCPpdjQjSJYJpaAZw06BtfKDu7u62g1aucb7iebb7+5eEezG8Qd558o+zeZD7JBgo+k9RHRu+hSQEVhdvntV8FUOrXZhiDSujWpvhSosqaaZZwqCmVc.NsGjbJkdEBSz292NkPuNYnW8yOYxjX8qccVDKYmnGBYzJTDCYTAIRjP9K6L4OBfzegBph3WJKDmHlBmzYgFNXQvfAwe83GGu+68d3TcdJblSeFO839ec4WN969696vWtvYH+k5p9WwtTxEnup0Dd5Qr0TstIrTHpPLoQ1UkD2Vc.105GfL2CL1kPuUr3JwbKqLiIabc0VK1RMa1x4up0r5TpjSyQih63VuM4mOrpLDRePQLjQrHZYfcSphaUKvDpUPvqiKrIL4QFQb9mInNEQ.o21fNSYhWvEfHQhfq4e5eTNwPd0XtpBRraZibaRibyGLwiESJnwtUGfcsbRH5U2CLtIDJcSnWSF5MXvfXUqY0VDoXZJlnWYHDJhgLBCm75.f2xLDA5s7HcBuM0wVV7Kixz1Po+5ISPLIU46yG5nWwNhopp+XXYUl3EbAXlybl3ep3YZwOKdo0cBQE1EPctMoQtYLWmVc.hGa5NoQN4Alz0PuwiEC2yZWmku9L2RKEqZMq1xqI8pxDLXPr0GcabBlHiZghXH47HdWy1sr9bySDpWGwt1wMy8JxXkHSuu.dKcKuuLga6cTkA5SXAP1SbgaHLnb7Xw5wTuYowDOPf.3edVWGttYMKKUsvMi4BziXSgnFS+BZQEVLYRX2DzHD5pGNc.8HbvtuWwIOvjNgZm34wjXllZrQr90tN40O+7yGKaEUgJprRKWSUuxXWanHjQCPQLjbVZpwFQCOY8o3eAwdrwooSAvZzy61Dy3V9lX20WDU9h7TAH8BMtQJL9wOd7OLiuLt1uxWwheV7x+F3UQIYRUVDhgzqxhSlyEHy8.iWW2.aolZrbtACFDaXSazx2O2TiMh63VuM44XpxMDxHcnHFRNEtkWGtUwEQUaraI.Bz2DwX23BaB8LkIcDpXZCPCXt8S8WybZJ4fU2+QYZB8ltboW5kh4VVo35l8rs74nXT2MUUM.28xhSBZDU2wtQftg5q23yqSoza55AlzY5jRjHAtia81r7uC59fIQhDXo27RjulY6kHi1fhXH4DX29Bxs8ZCf69jIXvfxVW3EQBpYdhWxTFSIfqHGYxj20rtPDUQH.8+w0VfPPkPXSaIRHWKAYyjI9ScQWDtg4eCnra3Fr7KeEiOsooEBnOAM1s4nEdYwtQm1My4p+3Deulcdfwz9SxIwLlV2.KaEUkx0WuhKlpJy5W25jWq7yOe7vO513zKQFU.EwPFVSyQihM+f0jRUAbaG13jQN8xn5JPztCQ9n3kLkIa3SF8MB8vwQ0dffO0EcQX1W+rwM8M+loHnwosNsasbxtQm1IQv1U0O21ERoiGXracCr7UTUJSmjdlwnWUlFpudr90tN4y6JW8cawKMDxHQnHFxvRbxyA14SAmZIfaS+hJtMZuhWKtkRsNc8k9koWQJ8mV2HLlq.0Iip+f9XaCL35mmK3Bu.TZYkkhfF.mWg.Nk3tNILwopy3jXZu11HmNeSWe6lNoa4lWhkpxn19n3whga4lWh7ys4VZoXCaZio74CgLRAJhgLrhFpudrkGrlTl9CSkYWfci.qWB2L.qAgmo1V.zWb3K1wOdwyApaoY2BCNSOe46ymrET.84GlLYkFn2xI8+tfLsUTCzha9jexOI9WWxRvMrf4mhvD6pxhaItqceeiasMxznSOyhKFUr3JS44YfZ5jtia81je9pOcRISlD2xMuD4+lDLXPrimXWzvujQjPQLjgEneyafddG0Uzao90wIC9NyhKV9NwsCuDDdp9jwseAfpfEuloLp4Iin8SoSEcDdiQM+XDS.0H41Oc4etKGeyEUNVvM9MrbbgGZp6wp0Xk3DsMxTUSbpsQoyzFYpUPNc9llNISo4qWlNoYVbwXCaZixq0cbq2lTfloGOgLR.JhgLjhoxna2uH.v9oAwsXgW7Xsyfuh1C4T1jneshpjoLNUgEwHZG3yziGYRmPuSs0ShDBNaarV81QkILXkoMpLtwMNDY5QvcsxUhO+m+ya4ikHQBr6daIoIQtlpZBPOe8d6OVsoTUG61T0BgS5UOLcDyHDKom9t1McRphdzmNI+98iG9Q2l70YC0WOtya61kOO67I1EExPFQAEwPFRvzMncR7RSM1H19iUaZavWmDtjNAgmpnE618R.YVlxnlmLhQzNSDELsvgA.rzBJcASdoRO5ICrSIErZ37oyfo+Yl3DmHl+2XA3aszklxmeNkEL1I70toMxouG0TqPcRLiooSZUqY0o78h5UbwztSZK0TirxM5sWR0vuLX7HizfhXHCpjNiVJf8djwofHyKF70KAgmSaGYfTM2qWDrn21IuVUEQBAKDnH9ydspNpBQD9gQ0+KY6p6LTwXFyXvm6y84vsdG2NJ5ZtFKeL2xXH6pzhoGS598r1IlIQhDX8qccVp7yzBGF28ZVskWKl94F8MZstoeUM0a7XwvMN+EH+X2+Fe.JjgLh.JhgLng9HfZxzh.1+KNbxvk.8+D70oEFn3531lXV+yizc2KMsvgsjmLBex3ETa8jPfR1vaLBAT5jtKrRUQSCFseJ+7yGe8RmKVc0UmxGyo8gjc9vR78jpe8LaIlwTaU0EoHNO8MZsZ6iLE9cBS8pO4RTHCYj.TDCY.GSK2NS2fNcMKIfydevKI3qS6fGwycwWaIdRzR5t6kBFJDBcE8r8rEBVbCgmXT2h1oqf.gGXTGEa0J531zOoVIG01Lo1ZogSFKdLiYL3KbkWI99qbk3p+6tZKeLw2+n+8bBwIlFSaSBNbp0TlDyX2zIYRnud6e7xFsV0TupdgIYxjXgyeAx+sgBYH45PQLjATT6UOPOhB1vl1XJ27d60VK1xCVSJigpS41gICX5kD70oLFQ0mLtMURphVbZ2KoJXwqYJipOYh+ZwPhDI7rGSTm5o784CgBYcaZ61yIPeBUDBSFN2tIgWf.bW7zm9S+ow2c4KG2vBleJeLSUZworIxz2C5z4aRLich40EoX5mabaiVqapWgXHcgLLKYH4xPQLjADzuAqcFJLcdWp1MIHdIOXrKB5A5KCXxVKLxoENrEAKtUgE01N407jIXvfvef.o83YKpjS1boTpJhPc2OAXd+OIBPOe97YYCdqFtdoSkbTa2kP7l3yq+q+q+.9nt9H7QezGY4w3TqIcZBk7Zp6ZWalRmoSxTEL0q3hoLiYCaZixpOp6EFwimBYHiTfhXHYczq9hd9U.jpHGw4sp0rZi+Rhzsj+hGmcqd.2hodAt4SF.qKLxzY2K4kwyV7KniL8HokGYhGKlrUSYRp.qtTJEdeQUPhcBlDhjTyvlAZevnJhxNNyYNCN1wNFR7VuEN6YOq73NkEL1sutxlhYT+4D6lNI8pTZJyWzaCkZZ+p6SFgfEJjgLR.Jhgj0HdrX3Nt0aSdSQSKhtzYzps6Wh3TNe3VfmU57Jy3uvR8w6zN5AH8VXjhqmnJKNIjPOOYRmJqHt9skHgmqfg3W9GY5QjscxKoAb1L6ZTEKoNZ3.o19qr0BMLSxBlzceHoOwQ1IlIclNI0Jt.3sMZsPridJ9NsvgwC+naC.vhPlxqrBrpUuZ29RHgLrAJhgjUP+cBpW8E6dmm54cAfYwKhVFY5WZ.37pGvsISxKaKYwTI40EFozfuYwcuTljJvpUxQHTwKOWpUxISMPrpHI.qUxY3vFV1tUHP5l5toy9PxooSZ8qccV99ES9kQOYq8xFsVs8R5o36NdhcA.Py9RxYghXH8Kz2tt52zDH0v5xtQq1NwKNswfyzUOfaBWDUao3RJwS9jwMQKo6tWJcErnJVIc1f15scZvnRNC2PHNQeB2ry2LYKwLlL3d1Z5jz+YN0Jrn1tWgHH+ABPgLjbRnHFRFid6izmNBSsNxz6tzNuD3TZpZ5cP61pGvMgKyr3h8zZGP3SlnGLpssGRHZwq6dozwmL5oBb5LsShQy1sQ.W84Jee9rHNJc1uS4ZjtKfzzwX5l1OXl1T08moSRspL5+7onER974y35HfBYH4hPQLjLBmdmd.dyLhoiQHAL+NZAbe0CXWH3AzmvEmZSjWRu2zQzhn5Mhpr3EexjNqwfLcYTJ7jh30etVEUxlXWVv30INBvr.E.yUaIaNcRpU4TuRopgimWDxr0s8HttRNHjgRnHFRZy1qsVbuq6d.Ppk6Vu5KlZcjI+wXWKl.bd0CXmIcE6LI8ceCf2DtjHQBYUaLIxP3QmbMexnGxdoSh.OZj9qXF6ZGZ+Y5jL4kL21n05+LqnkupifspPlB+6+GrbL98HjgqPQLjzBUiApG4452r0TIv0OG2tIuW8of3wX2NSRLR0Y5VtV8Z3kz6soFazUQKpFFVzVH2PcRmR21NMbvLs4pjMDy3UefY5maLMcR5slU+MPnK1QWnincQlDx..4w9Xm+4iu2s98PEKdw8uuHRHC.PQLDOg9HZptSVbqj1.lyElzY0C3zXUa2jIIV1ikWYk15wEmDtjNUaYfvmLhDANtvqLN3gEJXYvgzoEn1ctlp1hWmNIS6NI8qmdNMo1BJ88mjHaXrSHy23FlOdu268..vm3S7IPIW605oedfPFrfhXHthSghk9lyU+cQZJGLLEpco6De3Tdv31jI4jvEgvmvQh3nW.TW4.14SF0qkWDsDOVLDUY2K41ZLPTAGJXYvGSlV2IwLdMajxzoSRu8Q5hUT+35+7r3i0VhDoHj4I+Y+L7Sp6wM90.uzVVBYfFJhg3HNIfwo2wm3iqJJwTu7yjfDSzlozYxjbJ8dEhM7xVttg5q21phnV4FuLF0hVC4lWVR20X.YvCSsYJXvfXUqY0dZSUa56yyzoSR+muzqPpd6eMkYLlDxb++veH90uzu1wuN3kksJgLP.EwPrE82MmnG55sVR+lilRtW8ouHSxZCSorZ+I8dcS3hWlJozYKWqJZwtVNIL2KqxRtE1kEL5IuKPpFU2NegY2zIoddlD7n2FJUS8BXczoUCFOQDIzQxjoHjYIK9eE+4+7e10uN3k8XFgjMghXHFQewwoZBPmJSsoxbq25nzIaMDSXj5MxEovqcdcQLUQlRuW2tAqXpjZ9fQcL8d8xVtVs8PMGMpssbJbjHH3UDxSBgHCuwj2urqZK5h3sqcT5sXxTEMMUUF02XgdaeUqnpoQsF.VDxrsG6wvhqnb7Au+G34uV3EyzSH8WnHFRJXm.F8altxUe2Ry65ECG50avC3bniYpG7hkDo9zLIdNbpT2BgKllpI.uOURd0mLhJs3kVNQxMwqUaQOGW.re2Ioed54Pia6WI8VCqZNeuHjY8+v6CeukWENyYNSZ+0C61KUDR+EJhgXgjISJyHBf9Dvn5+E8E6nZIoAbezOAreLRMsFAlV3vnhEWoQQH1EjchQw1oMbsSBW7poEcaTpUaOjaaLaxHKraTq0MpKf41Q4koSxKq4C8eVytXRPsZMBgLISlDKbAeC.zyOS8U9ZeM7faZSY7WSbJhDHjLAJhgHQ+cpIDvna.PQx6p68ESFKTu8RlL8X5NV01I1wsk8nS4HinUSt0lH2Z2DP54SFxHeLUEE6L+qWlNIfTMUu9zIYJzIUE6nW4E6B+tMroMhjISJO2fAChO8+OeZ7B+xWne80DQXUZZmnQHoCTDCA.lEvTbIkX4Xp6dE8PqSuz1dcTQS2ISRO2MDutDhWLgXbp0EcnJbwoopPTsEmBAOQ6g3zYPrCSF00o3FPUjhoVLYx.85UkQWri55AQ2mLlB+NwwAfTHyzBGFskHgiAsnWwM+sQHtAEwP.PO89VbyUSBXDFAzTv1odiSutzGSGy8ZpT6tYRWQ.3YxaJhVEYmnG2lJIQKh7xxhjPzwzhfTepi.79OKo+FJzqJitXE0E0ptPHSgeGPO2SnsDIjBhl0rmM9EO2ygSe5Sm095hc+7Og3DTDCwR6hDFvS8FaByApOYR58ZW+c8Y5cOltSljIy85z1sVLR05uKQ27Hiaa3ZwHYWbIkvwdljUvTNJYJMeMUUS8Jt3V6iziEAUes4kvuCnGgLMevnx6U7U9peU7e7K9E..XLiYL3rm8rYkutPwLjzAJhYTNpYHgP.iWlLI8nLWur15sNxT0TbpT55SYTlXtW2VRjtIbQLURzPtjAJRmoSxKAfmdlvnWUFmBnR2B+NfdtefZjGbUSYJ3vszB..N+O94mVifsaXp5TDhNTDynXZpwFwRWx2B.8YXWSBXTm9H8ISJcMXHf4HW2I+wXpkQ1YtWwioz4UlsULwNOxHd8y1DQFrwqSmjo2vf9dJyMC2q2dI0el0Kge2C+nayxdd5ht3KF+k29sA.vm4y9Ywa8m9SxWaNsQ08BlBJSBQEJhYTJp87VbSNcS9UbIkjxReztdoqWJbSuyQut1AD9cwN+wX2xdzo0NfnhKN4QFtCXHC030oSR2GLpSMn.mL0ahDIvRu4kXIyXDOdujYLaXSaTNF2e7O9GGmpySgyb5dxOlu7LlAdoW7EAPOugE6Rm5zA6Z0FgPQLiBQsG3haRpdiy6eiO.BEJTJF9SL8Q52bLaMYR1EHXhqoo0GfSUcwo8kjadjgPFpvtVGo2hISU4Te+ko6iM02HBf0VHo5iFuHjYUqY0xy4BuvKDG+3GG..ie7iGS9uYx3O9e+GklfWcP..PFWgFSsPiL5FJhYTHp23Zkq9tsjaJBALpsURjLutYdPutqW7p3E67GiSdcws8kjP3BuIHY3Nd4mm.RMb6zqJituazeSEpBVDOGBi7quCk.rJjoz4UlTr0Dm3DwINwI..vUcUWEZs0VkU5MXnPRgLACFDIRjne0pI5WFh.JhYTFp2vZtkVJhGKlEAL.PVEE0a1oeiR21YR5uiozQ7hHOXza8iS4AiciTsaAfGgLbGS6NI8Vq31JG.HUwNpUP0ztUZUqY0orUqW0ZVsk2jiXMZHDHoNkRy6FtA7j+reF.54mcCDHf77lYwEa69DyqXp8zjQePQLihP8cVELXvdNll.F8RHGLTnTVq.p6LI8LuvzMX85djwtvrytVF0Vasg89TOE9o6XmoztnYVbwnzdmrHBIWGutbUcqpLN4EFSeL6lPI.XIEeAPJU9b7ie7XI2x2B+3s7P.nGQUpav8xqrBzvSVuEwYYR.5Yx.zjQOPQLihXVe0ulzGLACERdyjkU0xg+.ArbSoMroMB+ABjxBiSbCO6dmepBSLsvGsaevXWX1YxbuO6y7LXSOvFwa8m9SP8aecajpIjbcZNZTKSFjooSxKUkQeWnIp3p9iUrak.fqBYRlLYJhP9rWxkfK+xub40aqa6QvVdvZr7lmTq7af.Ar74lOe97jvFVUlQuPQLiRP+lVpkMF.ojODBCAZp8QlVvbplNzTu7MEfU1IdwNy898uy6BO6yr2TxhhYM6YiEbieCdCLxnFzCJOSSmjaUkwtVH4ymuTL7qvOLpl8+923CfjISJykF675R4UVgzb8hqkcS5jtQf862O7GHfmmvI0IvhL5.JhYT.wiECy5q8Omxw06SsP.SSM1nEi9IZejoUNf56BzqA2kIwK1sP3d8W+0wJuquO9Cu5qZLQPuqevO.+qK4lyzuzPH4rX2zIoajdmpJidZ8pN8R5F90z5HQOEesqkPa9G+PX4emuK.56dBh6IIVFlBAUACFD9CDvhQfj5Rmx...H.jDQAQkU+6986G.Hkk+po0p.YjOTDyn.DsQRES2nXGOwtRYJFDAamopunZbW8bqvT4csS7xxVQUoXV2mYu6E2+88Cwe9O+mS4ymy67NObpScJYX7QHilQ+mMM8ydt8yu5AZo5nVqG+BlDxXW3QJ3ydIWB9WVz2TV0F8VXO2RKEgmdDKsmJXnPVdCVycdkIe75sdR74spu6zWMCjQlL1pqt5pGpeQPF3XK0TCd1m4Yrbr7yOe3OP.YfTIdmKK+67cSQTSf.Avc+CVI13F1.5pqtP94mOt865Nw5uu6UNUCK8lWB1cCMX4iu4e7CIuAovaLOzl2bJF.dCaZiHjRUZdf6+9wR+VeKr2m5ow68dumkW2m+G+7wkcYWFd629so.FBoWJnfBvMdSKDG6cNFhGON5niNvtquAjLYRLkoNUjWd4gBJn.bcydVH1qECs0Vans1ZCM7j0iBtrBPAET.lQgEhfgBgWb+G.czQG3Y2aO2ynhJqDEVTg3Yd58ht5pKruFaBG6cNF17O9gvKt+Cf1aucruFaBeiaZgn824Xn81a23qwSdxShPgBgK3Bt.zZqshli1LVdUUg7xKOzxgZAwiGGgiDAW2rlE1WiMg1aucDLTHDLTHDOdbzd6si1emigu02do3kNvKht5pKzYmcha7lVHZ4PsHedlQgEhicriI+bHYxjXFEV3fx+NPFZfUhYDLIRj.E8O7kS43yszRs7NbD8jVOX6ZKQBaW3ilZcjdn2kHQBr90tNKuCMSUdQTx6e0K7B3Lm4LF+bYZgCC.feayMSALDhMnaldSUkQe+Jo9ys5Iws5xfT8dA56YMcusXhwO9wic+zOE9Fy6Fjim8d+EOmkTAeuO2y1SvV1aUgVVUKGIdqDVteU4KtRKSQ4xVQUVpBb4UVAZ9fQkeNLsvgwC+naiSuzHTnHlQvbiyeAoXHN0Rtp2KZf9LFm9M5T6itdIlEWGwMJMMpzllhhDIRfaspUfC8Juhia.W0aJQALDhyXZbr0eCFlVaHO7itMiSdnnRs974yRajDQef39GlR+acD2qXgK3a.f9lVwY8U+Zns1ZSJrQ8MHs0s8HnomuQ4e2KOuKqpkiXuVLKeNna7YxHCnHlQnnaJOcLIfQzuaSiXoHGIzSrWci85k.s60e8WG+f67Nwqd3W00OOTGcSJfgP7NlFGaUehXRriZFPoOQih6CnaDX06inmhulXkq9tQaIRHOmstsGAABDPZzWQ0eTWMJ67I1E19iUqEgL5UBRewTN2RKEA9LAR4yANEiirfhXFARxjIQg+8+CN9tgzMImHINUKYr5XUqabW8sUsd0Y.RMSXdge4Kf0t5U64.sRcjMo.FBIyvscclIS+JZ+h9GytECqtPF0wjVmwO9wil9Uu.twaX9xwt9.+m+ZzP80KumzJW8cihKoDLqu5WSNwR63I1UJFJNTnPRwOBwN5sFO7zijh4j48RF4.M16HPdjstUooc0I+7yGEeskfGR4cmrymXW3XG6XnxEUtk8kzculUiVOxQPkeyEIMtqnG6KeE8XJOgwd+o6bmnqt5B.8Hvo1exiiqaVyB4kWd3E9ku.J+e4eA67e+eOshY71auczUWcwa5PH8CBGIBJtjRPKuxgP6s2NhGONdlmduHzUDBABDvnoe24+9NvT+hSEynvBQgEUnzvu6qwlPmc1I17O9gPh2JgzzswesXXCaZiX202y8IxKu7vjlzjLZz2yblyf29O+mwscG2t77OxabDb2qY0H1qECs1Zq3kNvKhRKqLT70VB1c8Mf1aucbj23H3gezsYwPwynvBwLJrPruFaBc0UWnkW4PXqO51PyGLp7yUe46Cq+9tWKlS1ef.VFn.RtKTDyHLRjHAV5R9VF+X5k5UsLsOzl6QTie+9wNehcghKoDr8ZqEKcIeK4MhJuxJvl+wODBozZoMtgMH+3Bi+dKe6kBe97kwhWTgBXHj9OSZRSB23MsP..zbzlSYBllzjlDJcdkI+3c0UWX202SqattYMKT57JSJdnkC0Bh8Zwv8be2qbhnDBYDSOT6s2NxKu7..ju4FUdi23MPo8lr1MGsYzZqshfgBgJVbk3Yd58hN5nCzxqbH7s91KEexIMI7RG3EQqs1J9jSZRXUqY0Xm+66.c0UW3E2+Avs7sWJlxTmpbplZ9fQwVezsgDuUBzZqsh3wiiNOUmX8228JExsuFahStzHDX6jFggZRapyzBG1heVz6grnLxBi8INW8IbPOsP0m3nliFE28OXkn0Vase84hdToSHj9Ohz31tIXROIeUauj58WLksT5sp1ue+HYxjFeSLW3Edg329J+dT3e++fk1JEOVLKF+cUqtmVUIZO0N10OE974yxRnbu+hmyRHcNyhKFO7itMKudEsQS2bxaXSaL6+EYxfFrRLifn4nQw8dO2iwOle+9wqqXvOga9EBMDUY4Y16dwRu4kf++583yr3hw1+IONJnfBPyQihEN+Ef80TSx2c0xpZ4XCaZiXpScpn4nQQkeyEgG6Q++f28ce290mKha3PHjrKhptzYmchVNTKxpx.zSqmBDH.twaZgxJuzVasgm4o2KhL8HVplS6s2Ndlmdu3tWypQmmpSK44xLJrPYl0XpRL..e3G9gnyN6D+qKYIx1Jcr24XnhEWo74nkC0BBGIhkWOM87M1yJL4yD.6qwlPGczANzqbHb2qY0HYxjnkC0BZs0VQh2JAV0ZVs7wEOdbjWd4g649tWKGKwak.EesLT7xUghXFAg9xVTE0oEZYqnJ7.+n6W1Fn6eiO.twEtPr7uy2Ea6geXYn0s4e7CgkuhpPmc1IV9246hMtgMX4cmsida6zwN1wvMW4hwOdKOT+V7B.e2QDx.M4kWdXFEVHBGIBZ9fQQGczAZNZynomuQL0u3TkBYDhB5niNvOcG6D9CD.UTYk8j128Jf3Yd58h0ee2qEgL..SYpS00pw9Gd0WEe+UtRofJQn2UZYkgld9FksG5FuoEhHSOB9o6XmROzbG20cBfdD6zVasgjIShUs5UK8pS73wkseRHZo4nMiKsfBvseW2IExLBAJhYDBMGMpzWK1gvSLOTMaVJTog87ywjlzjvBm+BvgaomjubZgCiF1yOGgBEpGewbyKQVEGQomui65NQxjIwx+NeWrt0TM9y+O+OYkOOBFLH19O4wyJWKBg3LABD.kNuxvQdiifVasUY0Ux67xCScpS0RR9JLEah2JAV9Jppm0Qxy2nTHyMdSKD9x2mTHSd4kGxKu7bzObm4LmAu4QeS7Ct6UI8BSyGLJJcdkgHSOBdlmduRS8VwhqD46ymzeL46yGtkktToYfa4PsffgBga4auTo.nW5.uHlxTmJV1JpxhgfoPlQNPOwLBASAamJ4me9n3RJIkj5MZznFC0NmVtb.Hk7kHafnG6LYMIjAezGmZ0XTPOb7D+rZaIRH8lBf4EBI.bMVE1wt9o..RuvHtOjZnat0s8Hxw6deM0jbvD7GHfLr7xO+7wd+EOG74ymkiY57DGSers4fDjaAEwLBfliFU9C+1gdR8t0dM0qoPsSOWIT2D0O7+1+F1RuUxIahvTeT.CgLzgo.sTDPbl1h867I1Ex2mOrzadIRg.qb02Mh+Zwrc.CLQvfAkqf.w0euO2yhfgBIeCZBC7B.YNXIdbwiESJlxtioK5RUvCExj6BamzH.bxKLBTe2UKeEUg6T4FUBy61Qxjnxu4hjKLR0k8XqG4HXNyZ13E9k+Ra2uQoC9862hOc1YuKaRBgLzgOe9PoyqLYaaDiZcxjIQwkTBttYOKKere5N1IBFJjkVy7RG3Esr7FA54mwc5M9zd6sC+ABfa4auT43Sej23Hnz4UFBO8Hngmrdzd6siN6rSTbIkfo9EmpL+X.5YLvmzmZRxwrNYxjnzxJCEbYEfmcuOikVRUXQEJ8Vin0UpiP99ZrIDLTHTPAELn70bR+CJhIGGu3EFAyszRw0M6Ygk+c9tRQOKqpki649tW7Hacqnpu6xrj4KhoRZgyeA3Qd3GFm5TmJq7ZVThYgHls+SdbLkoN0rx0lPH8el5TmJJtjRjgbWKGpEzzy2HlQQEhBM3SF8Mac73wk6oHQnU5F+tl+sn7Jq.9lPOhjZqs1f+.APjHQPdmWd3kNvKJmVIQkgZ4Psfli1LJtjRvLJrPoodEm2LJrPKSrT997ghKoDowjEhaJcdkgqa1yxR9yTXQEhIMoIMP+kZR+D1NobbTK+pSX2dDwef.VJErX7qKtjRvir0shGYqObV80avfAQ997IqBDKcKgL7E8sUu39CkVVYo3SFQdxnd9yr3hQaIRHOG23aszaA29cdmXVe0ulbuIIZyr3X986GG3+7WijISJ83hnERpGS8wp5YPQapV+5Vmksk8xppJKsfhs3N2fwLT+Bfj4jHQBOIfYlEWL.fT.i3G3iEKl7FC.8bSHQOhulu7LxJBXBFLnk+bvPgj2Lo7JqfBXHjgw3ymOrgMsQb+a7AP94mO5niNvcda2Ntia81f+.AvNdhcgoENL..9sM2LV37W.pXwUh4VZo..XeM0SD+qde.mX6OVs8Lpz8lQTczQGXK0TC.fL1EZqs1vVpoF4qM.f3wiKO1C+naS9Xuia81..vC+naC4me9.nm23mXbrEu12RMaFMGMJBFJj7Z1QGcfEN+Ez+9BHY.G1NobXTSaW6P7NgD6RIwDGr90tN73ae6xQs91uq6D2x2doXo27RPcae6nyN6re+5aZgCKGaaQRdtsGtGgQyszRw8be2a+94fPHC7DJTHbcydVV1IQu39O.hL8H3V91K0xdTRO2XZs0VwTl5TwwN1wbssRm4LmA+01+qn7JqvRqgJtjRjsmp4nMili1LlaYkgPgBkRakTOOw5LHTnPRezzQGcfi8NGCEeskfhu1Rji1cSOei3FuoEhPgBI88S6s2NG85g4v1IkiRxjIwW7JuJGOmfAChjISJ8+xbKsTT57JyRjhKlToe5N1QVs0Qpq3.wVtULAUbTpIjbWTaCiZ6kZn95kw9OPpias5Vo2M1+u9kfOe9jSgzzBGF67I1kk1EY5XhpLC.isjRcxKEirc7XwjaBaw0Dv5Jbgs8d3KrRL4n7Hacqn4n1mKLhaXnlJumy4.bm21saYkAbi2zBQ42z+B90uzKkUdcke94iYTXgxJ+HtI2x+NeWYUeDsrhPH4dnF.dhMasd.3IL7awWaIvu+.xpzTPAEXbyVqyQdiif4ufEft5pSYh7JpnRfOS.7r68YrbrPWQH4zJkuOeXpScpXpewoJqxxQdiifqa1yR95q81aGu39O.ttYOKTPAEHq7h3M7ENRDDd5Q5KoeOXTZz2goPOwjiRCOY8N9wEuim7yOerxUe2ngmrd46.wue+XaO1ig+m19evBWv2.G+3GOiecH5yr3Oup0rZzbznx+9C+naCa4AqQ9ZYmrBLDRNOEWRIXu+hmS50kc2PCXVe0uF7GHPOYGSu2WPbOGgGY7pAeeoW7EQhDIvxppJ4zLt90tN4ysvKKqesqCISlDgiDoOu+8f0fDIRffgBgkshdVfr6qolPSM1H.5waMB+8H7LSEUVoEuC1bznvmOeXq85kFw4lLYx9wW0HCDPQL4fzP806obgQrmj1xCVikLgYMqac31+deOT+S9j8qWGpl0ScoRpJXogmrd4MtVUuAlGgPx8IPf.Xu+hmyh.kY8U+ZHQhD3.+m+ZKBbRlLoTjfW4lqbw.HUC8per5psV4wDBNDBdpnxJkuNDhPTE27aatYrcsGu54FHP.KlGVbcICefsSJGj0u104pHFwZFPrPGA.ts631woN0ov8+C+gtZbW8voRMb5.5o2wsdjiHErHp3h3008be2KZ4PGB0s8d5cd4UVAtkktzL5yWBgL7khu1dxcEwhj7Y26yH2VzG5UNDZqs1Pqs1JxKu77zRgTvw+q+UYlvD8fQQas0Fh8ZwvMdSKT1Vmli1Lh8Zwv0M6YgIMoIIySlVasU4F4dpewoJC2Nggdm5Tmp7Z1xqbH4iW07uc1YmXFEVHJnfBjlGVj+MLH7F9.EwjiQhDIv8dO2iqmWAETfzWJ986Ge+UtRrkZ1LNzq7Jt9XyO+7gOe9rrwpaKQBKdoIdrXRAKa9G+P3A9Q2ukX61mOeX0qbUxG+l+wOT5+IKgPxIHTnPnvhJDs7JGRtsnOxabDr4e7Cgi8NGyxRg7RKn.WeSXBZ4UND9WVzhPnqHjTHRd4kGBGIBBFJjbAQl7jIkhST290Ur3JsH3QrkrCDHfLIf6niNPh2JAttYOKDHP.ofEQf4EHP.LiBKzhWZtwaZgHu7xaf7KoDOBEwjiwVpoFzxgZw1Ote+9gOe9juamoENLt7K+xw+1+6+2dZromV3vn8icLo46JuxJvKdfCHEzrxUe23Ye58ZQvxy7z60R1ubcyZVnxu4hPWc0E762O14SrK9C7DxHblzjlDttYOK4Fwt0VaEu39O.ti65NkiasXk.3UC99tu66hvQhfoL0oJG4Zw3UOoIMI3aB9v9ZrIKhSJ3xJPVME.HqliPvhPbiOe9rT4FQEVlxTmZJaT67xKOKUz4PuxgPoyiSqzvAnHlbLt6evJcbDE6niNje7Ye8WO9u9u9uvq76+8tdcESUTKG5PxVDI1iIpBX1shGWDiPoXWKM2RKE29ccmnxu4hjIl41+ION2IRDxnDxKu7v0M6YAfdp7gH2Xtku8RwLJrPruFaBc0UWnyN6zyBYDUiI3UDRNZ2hJuDJTHYagR7VIPoyqLDHP.ofGQ6mxKu7jSvjp3F0J2HpvhOe9rbth1JMoIMIKSwj+.APH5wugbnHlbHZpwFwOcm6z0yK+7yGEVTQnwFed7ddHSF762OttYOKr6FZPNFzqZMqVNUQ.lEv..4daJXvfX6+jGG28OXkx1XcO228hYTXgYzmqDBI2EQ6dDig8yt2mAgBEBysrxrHjIu7xy0.vSTMlPJgXW73wwbKqL3ymOD3yD.6t9FrHrH7ziHeCXBevDHP.D60hgVasUKhaTqvhPvhcsUR0KMMevnrsRCCfSmTNDM87M5547I9DeBLoIMIzTiMhyb5d11zicbi0x4nNVzACFDku3JkuCG+98aYJi.5qhKpBXBDHfLXqDgW21qsVY3PwUJ.gL5lhKoDrymXWxoCZK0rYzzy2HV4pua.Xspwtwc+CVI..JuxJsLAQ.HkwqFnm0kPEKtR.zyzQEOVL.zyDRpOASACEBkWYE..ntZ2t7bMMd2..2sxJQP7ZfLzAqDSNBISlDUsrk4347o9TeJzYWch24cdG4wlvDl.9vO7CAPOhMxKu7jkvctkVJJ3xJ.OjxNU5dtu6E2wsdaoHfQzxnkU0xQjHQPE854EwjI0QxjXoK4aA.ZjWBgzCl7IS6uywv8be2qbKX6Ed228cwe6W3JwmO3m2R.3IpPxT9hSE0U61QGczQeUiQwGLhMUsOe9jOdUezLkoNU4FrVbt4kWdxf0SMD8TMJr5TPQFZfUhIGAQPMYG4kWd3cdm2Aev6+A..37+3mON+O94iSdxSBfdDVjHQB4TArrpVN.frBLhUCf5JI3923Cf3whIqtxbKsTTdkUZQjyNehcA+ABfa4lWB.5Kf6HDBA.xkxnnZGwiGG2wsdaxph3U13Fte.XsZLat2JuDHP.Yd0HB.O.XIOXDgvoZEV1rRkaDKcxeayMiFpumvDs3RJwRUdjWWkqAqFyPKTDSNBt0JI0IOpfK6xvG79e.9f2+CP94mOJuxJP7XwrHNIwakvxNMwj.Ff9D4L2RKEaXSaD2xMuDKsUJXnP3Vt4kHEG8vO51Xh7RHjTXUqd0orMrKcdk4YgL+w+6+HRjHgkVEYQbRuBV5niNjAfWokUlLceUEanJXQ7FDUOWUAKlZAEf4P3iL3CEwjCPxjIw9ZpIWOuwNtwhq5ptJbj23M.PO9aoz4UlrLq4me9XG65mZYoroJNQW.ipmW1vl1Htia81rLJ0kVVYXK0zWZ.uxUe2HbjHY2O4IDxHFJsrxrrVBpq1sivQh3YgL2ZUq..lqlRf.AjUXd6OVsRQHKuWwMs0VaVpvh5pKPf54JDBEHP.K9qQHZR0KNa+wpEIRjH89hAIq.EwjCf3G7bhK5huX7k+xy.G9vGF.oZXW00.fp.lJVbk3Fm+BrHfITnP8Y5sdMsaC022iaZgCiUs5d1QRhcixLKtXTQkUlc+DmPHi3HXnPV16R6qolPf.A7jPle+K+xRwBlZUjnUSpUiIbjHVpvh.ShaBGIhrsTpBgJuxJSQzDf0pzndsICdPi8lCvC7iteGS3xYVbw3zezGgW9286.POhSttYOKYh4JDh7H+aa0h.lUslUiEN+EXYSWGNRDT1b958U4lmXWn8icLT4hJWds19O4wQmc1IJaNecYf1s8exiyQMjPHdBe97Ywvus2d6d1ju+gW8Of4cC2.BEJjkD2UXFWgwcUGiZwXXqZ7W0QtVcboE4Qi5HWmWd4ICVOw1ytfBJvViBSF7fUhYXNISlT1tF.fO1G6iI+yicriEq3VuUzbz9F+YQ4T0G+4s7f0XT.iPbzJW8cihKoDrzdaqj5Fm9Fm+B.POUyYCaZivmOeVZ+D8ACgPRWDF9UT4CuxgdkWwQi6ZW0XDOOaQqRJ.V8QiZaopq1sKq7SokUlr5QpsfxtpzPFbfhXFli5TIcdm24IGW57yOeroZdP7+YaayQC6timXWX8qccFEvHD9L2RKEUTYkVLs6F1zFkl1Ub8EGa60VqEevvMSMgPxT1vl1nL6X7Bm8rmUZR2RKqLiSZjvCKpsDZYFZej5TMo29HQ6sLI5Q8Z3ymOihoHCNPQLCyQcpjN0oNE.5aZhDqf.SF10NALaXSaDqesqyh.FcS6JpJy5W25jGaYUsbTbIkf3whg6cc8r.JoOXHDR1fJprR4.E3E9UuvKH+yhcXzus4lkAUmopwnJXQUXhooZROr7DUiwN+0XRLEYvAJhYXLllJo4M+4ixWbk3Nusa2RaezMr6Ndhcg5TRPWUwJpFzcCaZiVLsqnpLM0XiRSAOsvgwxppJjLYRK4AiXDCIDBo+RokUF16y8rdxfum4LmAOv8mZtwr8GKUQHY6pwXxPv.lGaax.OTDyvXdjstU4e9bNmyA22O5Ggq9u6pk9cQrgn29ikpXklZrQ4jCIpbipXkfAChG9Q2FZNZzTFk53whIKWqe+9kgW2cbq2FyCFBgLfQvPgrLB1Ng3MYYWUSFHqFi9ZN.v9w1lLvBEwLLk0ut0gGYqOL.5I8cq4g1BF63FqEAG68W7bFEvzP80mhwdapwFsH9YGOwtrTYE0iolHuBwJMTe8xpBsrpVNyCFBgLfPvPgvA9O+0RSzZGc1Ym3msqm..lqZhOe9PwkTB..Z3I6qhICTdiAvZUZX0XFbfhXFFxcbq2lk0Avu9fGDG5UdkTDlXxuKphUDmWaIRHemApqE.0IQRHVQ0uLBS6lP4wGLXPrrppZv6KFDBYTG974C6PY4QZGOzl2r77EdiooFaz01GYxWKoS0XrqhNpdlQzZKx.KTDyvLz8rhPrhpnFc+tH71hZafDY7B.rDlc67I1EB1aX1IDqrp0rZDLTHidiAvpXmsx8hDgPFDvKBY9y+4+Ld4e2KCfdpZBPpiKsIwFl70hd0XDXW0XDhlzqFipQi4jJMvCEwLLgjIShab9KvhHhcpUsE0VCo52kG9Q2FhGKlTrhvru..KTKMdEiHs3ZJVe.wiEyR0VDkKcK0TiEwNLHmHDxfE974C68W7bNlkL+v68dAf8hPDURQsEOpULoNkyUsZLpiPMmToguPQLCCHYxjXgyeAxwYVNJzqyr.F81EA.oOVDBXzq1hpXEwHRKVe.5OdQf1EOVLKqUfRKqrAuunPHDRurgMsQaEx7pG9vx1GIDanJBIXnPFawinZLwiGWVwj.ABXzztpUiY213AF0pwnlaLhw9lLv.EwLDiP.idtszP80mRKjzmjnczah5p93EsFRsZKyr3hwpV8pkU6Av5TGs900mXmkshpPvPgRwzubbpIDxPI1Ijo6t6F+v689.fUAKlZejpnhvQhXrhIlpbipmaTM9qZ0XTMOrZ0Xn2XFXghXFBQW.S4UVgsSWTaIRjheW74yGtia81jO96eiO.JsrxPSM1nrZKhwlF.FWU.p4AiZ30skZpQNN0hJyPHDxPI1IjYuO0SI+yphPT23zlDUnVwDSsIR2aL.VqxCf8dfQbb0VPQx9PQLCQnKf4923CfUs5Uaq.Fc+t3ymOrkZrtOjDsKRUryV6UrxVpolTVU.hwoFvZ0VTE1TdkUvwolPHCavjPlScpSIG25hKoDGErnJpnzxJyQS6pV4FUO2n5iF0ptnVMF6ZAEIKS2jAcN4IOY2W2W4q1cAWxj6tfKYxcW+S9jc2c2c2c8O4SJO108U9pcexSdRKm6T9a+BcG60dst6t6t6twm+4km623FluwqazCdvt6t6t6N5AOn7X2926VkuN9F2v7kGWbcO4IOY2S4u8KHeMPHDxvQt8u2sJu+UAWxj69ZlQgxOVsO1iIO9a8VuU2c2s06ss4G7Akm6levGTd+0SdxSJO9L9R+8obOS06k13y+7N97o9ZbJ+segAhuDP5t6tYkXFBPsBLKqpkmxzAIBdN676hZ0VDSmD.RIiWBGIhEusnN0QpKwwkU0xkKwQ0fti9fgPHCWQuhL+o27Mwq+5uN.rVgkcqLkQp9ZQvb6cfEzaST4JSjjpGXDi7810pFioptXZZmHYWnHlAYT8vxbKsTrrppJkwiV3WES9cQHJQeRh1t1dRR3sESmq9DJIButlZrQKoxK2N0DBY3LaXSaDyZ1yV92q8Q++..qo0qa9Zwo1DIDlHxcFf9D2n5iF6RGX0f0S83jrGTDyfHpAYmXJjzEkHFOZcQIhwa9Vt4kXY+EIpLipQdUy3EY0V5cpiDuN.rtDGU8GCSkWBgjqvCtkMiBtrKC.vhwZMMt0piPskoIRDTAoE...B.IQTPTQI35TmHISBSrSbipghsy3uzfuYenHlAITy7EUALKb9KvxT.ELTHKSWjHMdEWCUy4p2tHmx3EQkYTGmZ0vqisQhPH4pTyV54dcphPBFJjr0OlDrnOQRlNWSias50ngmrdYqlTGuauH5gjcfhXFDPMyWTEkn2tnhKoDa86h5DCo1tH0MKsvyL1kwKMGMpkwoVTcG1FIBgjKicBVL05G0oWxTah1WSMIOWautJskxj3F8ptH2qSOOWJjYanHlAXzSXW0.lSHbPjltpaPZ0ppjPIiXzMmq3Zn1xo0u10kRFun1tH1FIBgLRCShPJtjRLVED0JoHP8b2sAC9pdcsqsT1cMD2ala25rOTDy.HpUUQchiTqLiHMcArVYFQqkRlLokEvnk1E0atFnJrooFaT11pkU0xkY7hZ30ILNr34jsQhPH45nJfvMesXZhjr6bsSXRwWaOmqWL3qZEcX0XxtPQLCPHh3e8INReQKJDNnVUkkU0xk+ff5XSqJrwTEarqpJpsQRM75XajHDxHETEPTmgE.oZqerqRJ1sxAxTC9pZz34Nu9ZeOI6AEwL.g51iVLEQ5ShjHMcaNZTaG4Y0sMs3Gjz2rzBwG5iSM.RIUdEWa1FIBgLRC0oLRHfvNesXpRJ1UwD6DlXxqKACExXB9Jt+stOZH8OnHlA.zMrqnxG5iGcf.ARwDtBOyjhOX5skS1YNWKgWmx3Ta2NPhsQhPHizPcGIYxfu6qoljSSjcAT2bU14QpSdjoqqcdcQ77odr.ABvVJM..Ewjkwt7cQe2EoJrQeoLBfT7AC.rcpiRjHgzeLSKbX4jKYWajZNZT1FIBgLhDUADBQHhpf..iY3hIgIhqgSWW6pbicUcgsTJ6CEwjEQOz4TWnhlxrE0pmHVJi.12tH8pmnWUE1FIBgLZGSBH74ymLUd2sMURQzlHe97I8Kip2ZRGgI1U0E1RorOTDSVBgQdA5YDl2wSrK.jZagDhLzi9egvF8PpyTVtnVUE81HIBuN6Zij5wESzDgPHiTPMp+sHfnWOvDOdb4lo1V+qnbtpiUswqqhvjFLzVJ6D2n5sFRlCEwjkPssP6r2QoFH0pjXJyVD9fwt1EYW0Sxj1HY53DBgLRBQahrKyXLsnGsDZcJ9kwTX1o5slzspKgmdjTNWRlCEwjEP2uKpsExNy1JZWjpOX7pIbcpMR.PNB24me9VZWj5VxlsQhPHiTQ0CLpBHDG2KhMLMt11ccmaFHtos1Zi6Ror.TDS+D61QQ1c7zsJI1kkKN0FI0bkQUfjpOaDGmPHjQZXmGXTGUZQKkTEaXpkRpmqpeYLM9z.Zhl58ZXoRLQhXrJOjLCJhoefokunWOtZagRWS3lLYRisQJQhDVDNI9AqDIRHWG8pGmPHjQpXxWKV7.iA+qnVIE6Z+jZ9xXppKMev975hZUdDBg.Peu40CRewzeghX5GXWT9a2wW+ZWmw1BktY4hcsQR0mMpl1U87oYdIDxnALsFB.5SDhmpjhCseR+bMYjWUQSl7ECM2a+GJhICQcqR6k1B0bznV1oQh1BktY4hZ6kpXwUJaiTC0Wuw1K0TiMZ73DBgLRGgfCSiUscqg.6RpWSsTxSF4MRpF4MRuGSuBMjzGJhICPuMOhzzMSZKjamue+9kq88jISZYuKod9hiq1dI8yWbbBgPFMfaiUsoQvVskRACExwVJYmQdUqvhnpKwiG230MJqFS+BJhICPusPBR2rYotZq0346kiqdc1RM0He8b2ZGW85PHDxnIbqkRlpXRJmauUXwjWWR4ZXX7oUOWUwMhpqG+0XkX5OPQLoIoaaghGKlsGWXB24VZoo0wcp8UxevP64kqV.BgLZDS9ZQskRllRI6BIOgAg84ymL36LItQc7o84ymwJzDg9hIq.EwjFXW6e.rOCVr67uGkrbQspJd43d440tymPHjQSjISojpvhzsZNlNWoQdUD7Hdins0Vax1LQRenHlz.817HvtLXY60VqwiqZB29ywS2qOgPHi1vUQHoQv2saCSzTGczgUOvXX7okUTWyWLBn4dybnHFOhZFrn1lG6xfE8rbQ83plvUTVyL43oy0mPHjQq3zTJYWv2oJtwj4bCDHfiiOsXJRAr52F0obR73YKkxbnHFOhcYvxVdvZLlAKNY9W2Ntt4bc63d45PHDxnUrqkRNUgF8VJIv34ZioeU2L1l7EinZLwn4dyXnHFOfZVqn1dFUS9plYK5l+Ubbcy1Z2wEeichDIb0ztNc8oYdIDBwZkPLINwtcajZUSLYjW01DotsqMUgEw8iip73CcE8br13NTJighX7.pYshZ6YryTsat217nlwK.1a1V6NtZ0er678x0mPHjQyXa.04hoeSmwx1juXTErD7J56MgJOl3Ml1q2FIoOTDiKrcaxlkFpudKlpU83pIjqnpM1UMmz83oq4eIDBgXMf5D3lHD6RYW01DYrBM85KFw8j0e7pBlDPy8lYPQLNfp4YmYwEK+Fa6LUK.rbbSUswtp43kiq+751wIDBgzClByNuTgF0oIxTahLk2KlLxqIAKpqAlDrkRYDTDiCTWs0JMIqcIs6xWQessQMgbUOtcUywti6kD9U85qdbZlWBgPRE2l7H6Dg31dPRMuWT8Eio0JfnpMVZoTuulXkXxLnHFaHYxjxQmdtkVpTwr9wUqNi5nVappMd83ltNpixs9HdqN52zLuDBgXFml7nzoMQpUnwsVRo93E+dDUuxjeus9OwawJwjIPQL1fZUXVlVUOb635UOIcNt5HRa2nbq97tdaR3WBgPHVwzjGYWduXxHu1sGjLI3IjIi7ZXZjDsihsSJyfhXLfWqBSldb8pmndb6FcZ6FkagI0pXwURy7RHDhCX21i1TdunZDW0Qs1q6AISqUfP8VobQ6+A5qRLbLqyLnHFCzepBidURLU8DQajLEPdhiaZzo0GYa6FwaBgPHlwIes3kvvys8fjSSdj5wDBdLIrg3cnHFMxlUawT0SzOtZv4YppJMGMpwQ11tQ7lPHDh8Hp5h53OaWahDGOpK6AIutVATqVto1GwEAY5CEwnQlVEFSqi.fTqphcGWMf7LE3cNMp0p+.HgPHD6wtIOR3qESStjpfG6LxqWWq.hmGQ6iLI.h3cnHFMZn2EDV5VElhKoDoJamp1hcGWsZKxWK0WuqiZMGoZBgP7NpiZcyl7EiMiZsa6AIgfGUAKlL2q32ev8kT1gwMT+BX3DphFpXw8UkjlZrwzp5Loa0VT81hcUawtQsliTMIWkidzih5pqNWOuhJpHTTQEMf+5gL5gvSOBhGOtiF4MXnPxIWps1ZCMGMp79vld7h6EmZUa1rE+tD3yz2aBVf34HVrXVDNQbGJhQg55UbvzBG1h3.gXhLwKLdoZKBusntMpsqZK1Mp0DRtFG8nGEqcsq0SmKEwPxlDNRDTWsaWZj2.ABHMxaGczAhFMp72ADNRDr6FZ.QOXTrrpR8wmLYR3ymOoAcAfTDjekD4UHBRbLUwN9CD.s0VanC5IlzF1NodIdrXRwDpUgQs5LkNuxrb7LsJLpqE.SUaQWfj5Vs1jYgIDBg3cryHuFmbIC9hwsIOJlCqU.de6rKTDSuHDM32ueKeCtviLphL.5qpM5UmIS87h9ZDvj.I0sZsp.IBgPHoGlBnNSStjIewnFPdlB8NUOvnajW8py.z2TKwT6M8ghXPOhODtTWsZKwiES9My5Ugwj2Ypq1dD1zepBipmWJuxJrDrcbKUSHDR1A2VbitIXQT4knFRoWUS6pupALUIFwiio1a5CEw.qF2ctJhLTqNip3CSdmwoIUJcpBiEOunX9W6DBQH571mIN9Mc9vnoScunoScuX+m5Awael3C0urHCCnt5pSZT5hJpHTUUUgSbhSLT+xZHA6VbilDrHN2nl1iRpqUfPFlFodMxqpeWDgnGEsz+ghXPehRlYwEao0PlpNSyQiZq2YbxiLdsJLoS6nHDcZ8zG.6qyeDZ8LGD+ky9Gwe4r+Qj3rsf804OBu5G0vP8KOxPDm3Dm.SYJSAUTQE3.G3.x+ayadyXxSdxnkVZYn9k3fNgiDwbh75ffE01LILxaGczQJ9cQ8XRgMw66MRHNFW0.8eF0KhQ0Pu1YbW0pyH7Hit2YL4QFUQIkaiYg0qBCPpsixTf2QH571mIN9McUqse7W8idZVQlQoTc0UiCe3Ca7icxSdRLm4LmA4WQCOvzll1qAbmaGSHPwsT5kz+XTuHlFpO6JJQs5LphRxzpvXWf2QH575ez+QV4bHir3Dm3DXyadyNdNu4a9ldJydFoQ3zvWLhp1DSs8Q8F5cpsORucTlD1nG3cbIPl4PQL8VYEgqzA54aHEBGTO9t6UvitnD0IXR0iLtIJwKUgwjfGBwDua2+IWOmDmczWaCFsiWaUzQO5QGXegLLDSapZ27Eio.tS0HuhoOxzjFIa6jVf2wk.YlynZQLpF5sTaLzqowsV03tp9UwKSpjpofSmpvrb5EFBgPxpntopi5hQdMsBABdEolRuhodRs0Q5iYMI6wnaQL8FnQACFzRETLYn2lZrQisLxjGYraRkTMELqBCIayEbNeVWOmKZLW9fvqDxvIlxTlhmNuIO4IOv9BYXJFqvhAwIpSyjdET.5SzhnRLlVli5aoZJpo+ynaQL8JVYtZhUbxPu5BdL4QF610RpiIMqBCIaym+b+JtdNAG20NH7JgLbhINwIhEsnE434LgILgQul60fuXhn7lFEhQL4UFSI2q5DJIDsDQa4PpJHhz+XTqHFUgFpsLRTcloENrEC8tulZB.VEqn1xHSF2UcjsUCNO8kHo3ZvpvP5ObwiMHtzwNca+3W5XmNBLtqdP7UDY3B0TSM3ptpqx3GaBSXBX+6e+XhSbhCxupFdfIewXWalzMxqOe9j9mwz5GvT0XHYWF8JhQoURpYCiPrhZqjTMzqW7Hio1NYJ37RlLo7ZT57JiUggzu4Kk2sfhF+20RaitfywO9RiuR7kx6VFBekQFJYhSbhX+6e+XMqYM3RtjKA.8HdYQKZQnkVZwysbZjHl14QpG2jQdU8JiesIMRcjpEUhwzRejjcXzqHFCsRRLt0.vUwJ14QFUwJlZYjdkbDUChUggjsHv3tZT74sRbSm+iia57eb7O+wtOboiqvg5WVjgXl3DmHpt5pwQO5QQ2c2MNwINApqt5F05EFULsGkhXJQdMXtWw40lAi7p2hIR1mQkhXZNZTo3A0det6dEqLyhK10JqXxiLpscRskQlFMa8MUs3axUEGwpvPHDx.ONsGkTWKAlRoWoQdimZPRxE53.OiJEwHpBie+9sH.Q7MgpYCi5zGYRrhcdjwzjJo1xH6L+61MLB1DBgPF3vjfESdaIrAC+pVkEwwzGyZ0qUyQilxemj4Ltg5W.CEH7CipXE0cmgEi9Zy3VCXuGYrSrhoVFoZ9W0LmQ84KWkidzihINwIlULL3608wv6c11sbrKbLeVL9y4i2uu1CjzU2uON9YsFBc4ButSWZokVRYQBVTQEMz7hIM3nG8noDxaCVutM8bOkoLkQsFrcnDcwIABD.974CACFDwiGGwiESdud8io9XSjHgEAJhk9npOYL82IYNi5DwjHQBY6ZrLxb81KT0VIY23VWmgLfQcWKYRrhZKiraMELTuopMcSUSL4IOYK8Q+Dm3DXO6YOX+6e+nkVZwxNZ4W8q9UYzuTHwoeY71mMF9Km40w61s8ig33w4gKXLeV7YF6WDAF2UiOw4LI4Gyj.ByWiOFtvwNYKGyjnISnKH43m4nHwY+83ublWG+ky9Gc7wdQi4xwELlOCtzwNiTd9yD75dQ5hGav98y0d1ydvd1ydR4eu0YBSXBxMl7blybxZ9uX+6e+d57z+dOw2mt+8u+A8W26e+6W90rCbfC33y8TlxTjO28WS2dhSbBOkZu5+bsIgooyiOcvq+6ofABwdSKbX7aatYzbzn8IXITHDOdbD8fQwx5sf4hiYIkd86Gs0VaZBa1rwVLYB4HaGr++yli1XTmHF0R2o1xGQ6grTcFCSvj5JIvxBiTY0CnVYEmN2fACZw7uC0ap55pqNr10tVWOu0rl0fpqtZr+8ueTWc0gG+we7rxyeWc+930O8+ANxo+038693d6wfSI2Vyu7GsKbAmieD7buVboiqPb7y9mv957G4503hFykihG6JsbrVO8KhW8idZWeryLu6BW7XChVO8Avg+n834W2.P9590O8uDe7y4BQvwUBtzwMiLtJMd4yU.fa57yr+85nG8nn5pqF6YO6Am7jmzSOlSdxShm5odJ7TO0SgUrhUfq+5udTUUU0uq1w0bMWimNOgAVqolZPM0TSF+5tvBKDkWd4n7xKOsdcJdtqqt5va9luometEaY50t10hq5ptJTUUUk1O2BZokV7zWuD+bs5qcu90Y.fq5ptpLZTsqolZvJVwJ774WXgEl1hd7BgthP8HhQOz6ZnAKSUjXkAXYeIEHPOshxAOvje94K8RSX6NGVglzlQcdhQMGXjGykVIoNAS1M8QlZCjIwJp4ES4FVVjCUUgIc3Dm3DnnhJBWy0bMYMALu5G0.1yG98vq9QOcZIDPm2s61vuoqZwO+CWANwYOZV40lSbry953m+gq.+ltpse85986933k+ncg87geOz5os+coOTvINwIPUUUE9a9a9avi+3OtmEBXhm5odJbMWy0fhJpH7FuwajEeUZlpqtZL4IOYr10t190q6CbfCfJpnBLkoLEO+KPqolZjO2dU.iIN7gOLpnhJvjm7jGP9k21QQEUDV9xWtmO+Ce3CaQDjWPHL1qLgILArm8rmz54vqHuGsR0SbJz6TCpNwJIvNOvndLlRuYWF0IhQ7MTBiWAzWqjBFLnwVI4lGYLM8Q1MV0lxKF0yMWvKLadya1wxgmNb7ybT7re3O.u5G8znKbprx0DnOQACzjtUewM5BmB+ltpEMcp6Ec086m0ttYJ6e+6GSdxS10sfb5xANvAvMey2bV8ZZh9q3EcN7gOLtlq4ZPUUYe0RO5QOJlxTlBVwJVQV849Mey2DWy0bMn7xKOsZyS+gpqtZaCIOSr4Mu4zRn0blybRquFUWc0Mf4YHmDd.zWFxX57D+dC0PviL3vnJQLwiESJLQ0OLFW+.FZkjaqj.UwNlBHO00TfchfT8SyHcZ8zG.6qyeniddYzJ+ky9Gwd9vuGN9YN5P1qgZpoFbMWy0jU+EwiTXyadyXJSYJoHlXO6YOXJSYJN52l9KO9i+3nnhJxyam59CSbhSD0UWco0iYNyYNdRjU0UWcZ80oEsnEMftZDra6Uqm4K974SlluwzpNi32O..44jfUdY.kQUhXTSiQ016XJyXRGgMNkiLpl+ULB1.8Y9W6VVjizo0Se.7a5p1rZ0WFoQW3TXec9CGRDxTd4kmV9TXzHG9vGFEUTQxegcc0UG95e8u9fhnOwy8fgPloLkof0rl034y+jm7jt5emVZoEO4+NAWxkbInlZpwymelhnJKpl1UzpH0i4Tqgxj1Gsul1G.5aZlHdmQUhXDsMxjeXxO+7keSmasRxNgMpOdgvFUS5JD1L2RK007hYjLBALD2YnPHS0UWcVyqSizQHlXG6XGnhJpXP849jm7jnnhJxSSTX+kpqtZTXgdO0mepm5orsBNm3DmHsqnx.YajTwzxfTbecUy8pKro+loWIdq2B.83GGV4lziQUhXzChHf91AFphUDeCre+9M1JI01C40J1nNV0psRxTdwLRlielihWtqcNT+xHmBgPl2q6iMf+b40ITizGG9vGNimbn9Km7jmzysuo+Rc0UGlvDlfmO+pppJiBrpt5pSKiNul0rlAsr6wTh7ZJL6DozqSUhQ7FUESrj326nt2kDb5ybZ4eV76DHdiQWhX5004pFyRntNrhvFiggmKdjwjuWJ2l0TfP0tcqzfQpzU2uONPWalsPJCnKbJbvN21.5ywQO5QczvpD64zm9zteRCPjISETlvjm7jSqV5XpsR6YO6IsLI9UcUW0fxmaBLkHupGSXIAgXG0ITRsB+.oNwRpndLe97gO38+.4ee2Mz.qFSZvnlbhwT4AMsmLTCCOu1JI0pnzfAC8pNB11MoRiTVw.SXBSPFPWh+Svq9QMjQSxSfwLEbwi8yiINlIKO1o698wae1X3sNygxpSGT1jK3b7iOy39+EepwDxxwemyFCu0o+8osgl+Km8OhW+i9E3yete0r4KSIkWd4YjeNVzhVDJpnhRI.DEg6V+Y7hGH45u9qGEUTQV9dzAqW2ldtA5KP7RWiAu4MuYLm4LmA7JVTd4ki8rm8fm5odJOc9G3.G.UWc0n5pqFm3DmHspX0DlvDRaSEmMPjHuVB8tdOVa1LB0p2+VMX7rC0J3ndsDbG25sgc9DC7SW4HAF0HhQnfN+7y2RXzAjZaiDmm3aLsqhKlBHuc6fgdUE175u9qabYQlqxDlvDPM0Tis2j5859X30O8uLstlW5XmNtxwWpkT3Uk.3pwUiuId6yDG+9t9+NrYJmtnwb43Kbty01jw8hGaPbkmao3859X3k67eGINq2Mm4q9Q6oeEHd1w92+9S6wleMqYMnpppxVuJLm4LGYPuktsPXfjku7kipppJaSWVwq68u+8ixKu7r5q6EsnEIytFSTTQEICRxpqt5z5eSppppFTL5qXyW6UAuqcsqEyYNyAUWc0okH4pqt59cZEmIDd5QRIQd0StW0AvHYulwUDVdoKpglm.QxAOR4M2NPxnl1IE+0RcF+iY3XBy+ZYDrsoURBDBShGKlrkUlB8NUgM+n68dke7K3Btv90maC0b8W+0iidzi536x5U6pAOe8FONOLy7tK7kx6VrU.iJW7XCh+4O18gq7bmsmeNFn3pO2EfhOuU5on8+SbNSBEcdq.eowWIFONOOc86BmBu9o+O5uuLSgzoj8W0UcU3PG5Pn5pq1Slsr7xKGszRKXQKZQ8iWg8elvDl.9U+pekLD5bCgoYyFutmvDl.94+7etT.fWdt2+92eZMUPG9vGd.KH3TYhSbho8ySQEUjmqdCPOox6PUqMMYjWSozqoQuV8u6juYT4HG4HFO9lo2X7DiZDwH5wnkPtq2JwD1iGyjGYT20RhVIo1dH0cpjpuW9M+m+F4e9e7e5ere841PIKZQKB6YO6wweYVWc+9n0ybPOc85Q.y2Oi1uOW44VJ9RienyaQeowWYF0pmKcbEhYl222yBYNxo+0o8ygS31t7QEQzxmtuCYQdiLTIjYBSXBX+6e+YT6Vpqt5vC9fOX+94NSx3jpqtZr8sucOe9CFigLP5mluoSEXFHSkWuPHG1d0czQGxJunabWwJCPb+dwa3U02Ll3k+curwi+aatY5MFOvnFQLBU0B0wIRjP9MagT7HidaiT2URdcWKUpKif8Cb+2ON6YOa19SwAct9q+58TOqSbFy+PpIlYde+90xP7RGWg3yOt+oL9wmob0m6BvkNNuOBp5bgicx3pG+M5oy88693Hwo89WScCu56.wubo+Lpq0UWco0n5lMPHhn+zZhppppLV.lH.7xTJu7x8bEYNvANvfxHWCj9o4qWYvZbpsC2RoWgvFci6Fxf2V7Bev6aexbyIUxcFUHhIoR.Bo6GF.XYZg.L6QF+98aIGXDHD1nlMLyUYcBHD6nZH3e1S7DYqO0FxHcLc2e5zuhmNuq7bmcVYaNe0i+ahO94L30htKZLWdVwrsW53JDAFi29kcu8YSsO5YJd8c8501v3Fo6n51eopppJq3shZpoFbIWxkjVOlku7kmULaa5HXXvpJFYRZ95FCzoxqWwKozq+.o1hIAp+9ESHuF98iVNzgr873jJ4NiJDwn9MY5onn5XwE0A+vX5XpsRxMeyH1SRu7u6kw6d72Ma7o0PJNYnScdmy95tdNiGmG97i6qzeeYI4pN2AuaD9EN24l0tVWcd2jmNu+xYb+qodgidzi5IiqdIWxkj0xBkIO4IOn42gILgIj0FQ2INwIl1Wqr43A60q0f4RhLcSyWmXvJUd8BdIkdE2mWT8d+oQNeIRlW+ABfN6rSGOWVMFmYTgHF8YxGnOAKpAYjdlwjLYRoQcEsMx1VIYXDrqq2QnVUryOTwPu4x30eIzwOyQ8TtvDXrSMqNwMW53JDiCiOqc8ri7OmOYF4eG63SbNSxSUiIaMIVdcZVx1Y0wfU3vksedlybli7cj6FKZQKJq1Vj4Lm43oJAMXLgRpjto4qcLT2FIU7RJ85WKD7T+cIISi0Gva+WdaG+36tgFRqq2nMFUHhwTUWDUmIXueioZ0ZB4PNxndL0VIITiKp3hpWZT8Hye3Ue0rwmRCo749beNOeyltvG5oy6yN1qt+7RxHepwbYY7i8L3i7z4Mow7+JieNriKdredOcdYiUQfW+EdY67GYxSdxnfBJHqdMMQ1t0DSbhSDW4UdkCIO2d8ZNTLJ682VDNXlJudASl6Uu8QNIZIdrXF8Qi94elybFblSeFWe8nt28HVYTgHFg6wEjLYxTL0azdEmntCkjKxqfASosQSKb3TNloIURMaXVW0UOhvPuW7Eewd9bOwYOpmNuOUVrZFBNuyIyuo5GdVuEi6W3XROOR3ETC0OmvqBD6uLgILgrhWXz4xtrLWjoWYf3WL50W2CDYbxPQto3ER2z7UkA6T40KnJ.Q23tpSnjXqWqlCYBLkkLBDUyQsxZNs1Y19i8+O68tGdTUdt+2eQDhG5rh5qoGtlQjZ7s0YjnIUqyXgMA2alXIbnTRnxoJIgBDpJDqfzeJmEskCVCn9SD1xA2Hf0DpaoB0fcWAEYR21BtQmo69JHElraqxt0Lo6cKop48Olb+jm0y7rVyZlL43b+45xKIqYMqYsRVyZ8cce+899dqbzXrfrCQLJkWsNOxnqOxnc7CzfyVF0aXjiByAd482YOT5UPpDx2Vw+axWIfLdyaCnqQfQ2AelK3J6o2ELQW0MNSEwv8lvoU+SWgvOmtM6N8ECQEU1qEwTB..f.PRDEDUTA9FeiuQJ8d5o5JuNAUy8pl9H4kQdbQW22kfrvfba93C9f+n3e+e+mrtyi2RKsXxikLcPVgHFUjUMq1fhnSvjG+.TpjhDNbBkfstt4qtzK8V+6uE9vOrqe.90cv0ccNKcGLL8Go5pqtmdWneCoyXtn6BJxH57OYXkTJoFseYCAqCxhCu+odewx9q+u1+.erAe0SVgHFxbVhlQjFUyjAd048E4wO.fRIXaS5kjKK6m7we7L8gUOFWzE4rlxF.vfwk3n0q01rtWIjt7m9zdGs49Tk+xmdtd5cASzUYTz+xe4uzkrc6pouZDj5po1ZqMk5JuDUTQEcKSg6TExujxcbWJ5Lz8PnN4qZYPmrT+POfbxpLI02SxJc6rQxJDwPH7+hhxZcCGRJxLxlAtyjdo27MOhk6W8my0oS82we5SOSF+y9u0V5+TdW7E3rTl0UHTxo9HZv3hy3e15n4latKoAp0cWEMLccb5Se5z1WKcWSg6TE4IUsZW5ktGBQKJutSghX+UdkNKExjMEX5frJQLpPpn0kdoFUxeob4V6zzKQoRZaOyyXqCz00rj5ufSuQazO4eOi+Y+mZ6ro86cfXPNZ89vO8+uz9yvJ9CNrGvjIZLfN0uKYZOVb5SeZKmYLL88XhSbhcpTCsgMrgdDe7XG10kdIQKh6Ez98FnW2NjE.QQhIu7R9LhCfK2ZczuWDit+fSoWRs4EQ+rrfE0JUB.llKR.JM3NMoRZO6N6cjp6zazdpO9HYzTJcpO9P3u0VKYrsmUzRamC+k1xbdc5uz1G5noZ8kO.2YjOOmJhIS2Dx5sZlSlTmUrhUf29se6N81YhSbh8pRqjggQBUejnLqa+9CVQKZtuiZSxSlToQ4Q22gIN86EwHGkC0STnntPlvRW0KI7CiFuuPQqwtTIEKVLbx268xPGM8MwIMusL8zY9s+6ceCPtid9Mmw1VNcZe+4bXujIYLzgNTG0.0xjSH4O5i9ndMclUlNGG+3GGqbkqLirsZt4l61ZBhNE0IQsr.jnQiZ5dJx9hQmHGxGLzCVmSN4HdsO+W3K.f3OPbxfZhpLwoeuHFY73wioHpPm.pNbHkmgRBAKgLmdonQi1Q270lTIU6O5G00c.0GAm1719O96uTFoAt8e72qG+OsYc4Jlo4O9o+VbpO1YSAZ6H5G+VNdZe+4ufzaXyoCm1KUxTFvrhJpnWcUov3L9nO5ix3Mzu+0+0+0dUQoitduttzaSQiZRTSSNbFGQhXjM06EdgCD.cT7I1QSM0T+ZKHjpjUIhQEOd7nc3PRmvRQgQW4VqcvPpIURuzKl5t0u+FWyENRGutu54+AcJgLm5iOD9O96uTZ+9SWdyV2ZmZ+9O8ImFuYqawQq6kNfq.dtvLWGN1oO8ayM2LF0nFUmRHSEUTQZUAKL89XEqXEcIcG3ZpoltsIwcxP8AcUiDS5fNAHTIZaWCuSlswQiQPVmHFcsGZBYC6BzQI1oc7CnaXQpjJonQi5nK32e2nVCd.WJtlAdqNZcaE+szVHyu4ue.7ls1y8k68e9kmVQjI5G+V3UO+OvQyXJ.f7uvQjxeF1wnF0nb7DR9se62FiZTiJkuIyG8QeDpnhJvN1wNRi8Plda7hu3KhMrgM330OUl928lRqjNQKTJenHuP9lwNQMx2CQUnx0bMWi3d.Twl.XtxXUga7ccPVmHFg.k1OQjNwiZWzwhESD0Ee1Tt0zIkjfEcoR5I2ny5MLYCgF7FFbYNdcaE+Mr+yub7Vs9rNxru+gOIBN3e6gwa8264MP8a15Vwq82dLGY12+RaeHdyyuI7Zs93NV.SldZeSjJk35a+1uMJrvBwJVwJbjH8W60dMTXgExBX5m.IH0ojat4hW7EewTpa9dnCcndEkcs7CoRhVnT9PQOQ12Lxqu7CmZk2Y..FVAEHtGfSRmD.2Aek4B6o2A5ofNYQsxjzMRBTK25FCERHXQs43ImJoW9k+ocoGC8k3yLf7v0cg+S327w+bG+d9Me7OG+lO9mCOWPgXHW3WAWx.9r3ybAWIZ8S+ePq3uhO3SCiy9w+pL1DcNSQzO83H5e833ycAeIbUC7qfK6BFpXTB7W9zygO5SOM9CexuwQUgjJ2vflXWxHZXhSbhn3hKFG5PNKRRM2byXkqbkn1ZqESbhSDiZTiBCcnCEEVXgh9+xK9huHdwW7E6QFHgLccjpdZZEqXEnvBKDae6aGCcnC0wu2UtxUhINwI1iOunb61MZpolP3vgg+.Afuq2G9kM1XRSmj78Rji9BcuChg+OLB7RsmhUmlNIf31Wf7iY1LYshXHH0zpF3kL0qt9CicCFR4TR8+9+3r4FT1B2vfJCm8SNVJa51ne5wQzV660Xz9ie5uE+wO82lw1dW9.biqaPiIis8TY6ae6nvBKLktAUyM2L1wN1AGkkrDR0txawEWLpolZ.P7Yt1K9huHtsa61b76uhJp.u1q8Zoz7ZKSiaOdPSM0j3AdMTd.Xmzf6rqS6J2CwjidCIVxJ3HwDmrtzIohXBk1t+WTCQntHyn14diDNrHETzxdrG8Q6p206ywfGvkhhG7B5o2M5SxfwEghun6sK8ynyLIhY5+Sp1UdozHIynF0nvBVfyuFPugt4qUUnjv1AWu4NAepxkeEWt3eKGIljINhSoTbx5DwnNxATKKN0IdsZTWzEYlPRprov6ExAy3BxWNo6I+8E4JF3PwWavU0SuazmiQlSM3yL.m0UO6LTQEUfYNyY1k+4vz2iTsq7t8sucsQPYEqXEN1H4.87cyWWJCIXYgFNsnLTGPjDWy0bMI3SyTA5ApylIqRDiobTdUlUSSBRT6YLj.C65buzIRiNXPwmiSRkjSMwU+MtlKrXVHSJvWavUgO+.S8Kvktr8sucVHCiIR0tx6Lm4LsrGxbYW1kkx8Bldxt4KUfGjWVjiPhSKJCq7OyW4ltIg.GWFFczYfc6rNxMGIlr.QLV4VbcHehlGkzI4WIxLTkJEKVLgvGNURNGVHSxYv3hvny46iq4BKta+yd6ae6X4Ke4c6etL89HU6JuW8Ue0IMsjEVXg3wdrGywaydxxtVdFJ0XnPl9Y6HrTDVzMFB..9p9uESQ+mVOmNFBZokVx5mr086EwXGpij.4TK40mODMZTg5ae1ToRD5RujcnJTJaiq4BKFklyJwkNfqnmdWoWGW9.biRu3U2sFAFUVwJVA9I+jeBxM2b6w1GX5YIc5JuVkFIUpolZPwE6bA58TcyW4Hun9fvTEKAjn0DHAItLLrbVK4OP.SQ+W2CZSs+CqHaOZLY0hXT6VugkDSXXXjfnF.jfeXnTIQCAxTopjnTZoVxcYSbECbnXrWzpwMLnIjQ2tW5.tBbiCJy1Rz0w0OnwfAiKJis8FLtHbyCZJXrW7izs3AljwDm3DwoO8oy3oWp3hKNkdRbldFR0tx6xW9xc7Xr.HtfmTQjbOU27kh7tp+UjivBYMAUrJJLCdvC1zO6wiGSywO59SIqLpaLKxSk5HqPDCojMbRh3AcxFcBqZpiz14daeYT5l1xSm4FFfYKL3Abo3FFTYXhW75w0cg+ScJQAW5.tB70FbU3adwOFx6BxLCIQ63KbA2Hl3E+ivMLnIzohnzkNfq.2vfl.l3E+i5RKi5zAxCCu+6+9cZwLEWbw3m7S9IhFfGSuWR0tx6Mdi2XJWIQCcnCMkhtROUZkLTZvcjeFchwdsJJLEbC2f1NFOAInQtK9Z01OcGAB8GHqnOw30W75s2JEwDzIMp+rGkACIIpQ2LU5m+pupi2ujy6YjvgcbtV6pvoOAUp7jVoBelAjGt4Aem3lG7chne7agy7IuE9ie5+YR6qLetK3KgK+BtJbMCbj3JF3PEK+JtfgfQmy2OoetCFWbmZ+lDgcCCpLD8ieK7G9zv3O9I+lj1D9t7A3FetAdc3yeA9xHyBImbr1YftgSs0VqnQ1c7ie7j9j5EWbwXhSbhXhSbhXnCcnhkWXgEhewu3W3nOWUbx6qqhQMpQg1Zqs9Le1o6umG5PGZJ86Yc+cxILwINwT9umezG8Qcq8NFeWuO7pG7fIHVH76F1xHkPEEhKWtzFs8gOhgmPjcnTK40mOsUs5s32u1dGSigBAOs2o3y1HqPDCgppY4xmV90I+tH5luJ8A.pu.HmKxfkTBhDNL9e9eRdaxmHcJUutRF0nFUWl.kTEOW3Ma5F6+gOIwml4ybAWosobYvC3R618ThmK7lgGzw98e5SNMZE+Uy6W3hMI1JSQ20w5kcYWFpnhJL8Dw5JA1gNzgZ6M1trK6xR6y25sbdZeAR2eO2cFord6+8TsugE3VCnULgtn8akcA7GHfXPNpZjWmz.8jowiFRLtax1HqPDC04CUizBg5HHffBCn5LTRcHPRQl4U9Y+rTZ+JaNDfoJ8jFbsyPWgXkdiza+lPLLcFnG3TUPhZz8SVz9kwef.39uuEBf32iR1tBxQkWVfiGOdrLRLYqjU3IFRUaKwhINYTWn5nTC40muD5TuxUpjZOighbyO94+wIceQdHR1Tznhn.kMeRHCCCSuYjERHesZq76B.rcjA7+6W5KYZXC6OP.SQi2vvP79kiXuU9ioolZJq8ghyJDwHWYQIyjT.wOAR9DBCCiNlxntbIpBI4g.YrXwvG7G+io79V1ZCuigggouBpClQYS3lNdY7e7e5eLgGTl9Y4GzMUHa8AgyJDwXWc9Sn1qVTOgRX.q1OgMjRkJkJ0pu7Ioptdmggggo2GTWzUUrPp5eE.fQVbwILrgo6A3QoewXUiuSUrS1Z+FKqPDirRYq7Ei7IM9CDvzIT.cj9IQStSwOL65eYmo09lXvSlkFJPFFFl9BXkXBYQMNo.MF7fGL7GHPBizF5d.dtJOlGQNRetx2KSMcUVcus96jUHhwvvPzqXHy6lLUqxmPIu9dUL4KIpwtbi5DRECgwvvvvz8h7CzZkfFmLPFIePR2CgdPV4xq1Jji5iZjXryCN8mIqPDCPGmXHL4qhKyUUPShcb6wSBl5Us+vzXnPn0VaMk2mhd1nIzIfYXXXX58greJU8HCgUcsWYF22XBI3oR041mbOIKURST1XJkxZDwPpckEKHKbQ8O9zIidTloRxmfADWTS5N6JhFMZZkOUFFFFltWT6ULoKAKoDS8SF+ABncD2PnV0RDz8zjIazVBYMhXzEhNc4P7V762zIBtUTECXd9YXXXfW4.Iu+vHG5OJETp6WYqtKmgggo2NV0qXjEjjrJKJ2byM9CBeTyMZU06wP2aRUnh78KjEznlhprIxZDwXU3+zgZjWTM4KcBlWe9PrXwvu+2+6S68KNRLLLLL89Q9Z0xOnaK1DQeUtouZ7t4s5L2ScD2PQeIUu+ft9eV+cxZDwnNbs.RtQnHy.qZxW584+VCzohdhv2MVT5dLLLLL8NPNJHMEMp1ntX0HFfXxequUBM4NZ6AzwHtQbOFE+xHi78zbI0PWy1HqQDCPhg5iDOnJlQLSk7k3ITxBM74yG94Gz4C7QUnSjsxo6LLLLL89P1mJoRzOTuGBIDQdD2n5AFg.GuVO5Uz44yrExpDwnleQm3jb0N2aXktr3Qdi2Hk2OTiJjciBAFFFFldGzY7dhuq+5ggggoAOr7OCD+dCpcxWB65t6VkpqrAxpDwnKkR1gZkI40mOD4c6nS9lL+vHG4GcNIGHthdmLJDXXXXX5YoyLlXJcrkBfN5kLjeXjE0.zgQgoLE3jlXmZptxlfEwzNxs8eJhHdtJOBUszITzOqN0QSFVkxnHgCKdsr0lUDCCCSeAzMlXbZTYF2DlPB8XL.yEJBf4dTFPGotRtpVIn6KIuO3jtFb+IxpDwXXXXYdEsJDbpmPI2UESleXLUS+seBZKwhYY5jXXXXX58htwDSxLyK.vm8y84RnGiI7CS6BPTqTIRzhbjUT6QYxObb1ZYVmUIhAniSTbJxk9l7IG9RS+vnZ7pXwhw8JFFFFl9wLguwD..L0eXLLLLEYFeJizFQjYZ+0U60YpkecmIUW8k4B6o2A5twef.X6acaIrbcoxwsGOZSsD8Z57Cia2tEmz4jv5EIbXDrjRD+b1Vn.6sxm8B7gaXPIe89LWvU10uyvvvzq.4t1qcy3HU9FSbh.Hw9CC8ytb4RLRanH63wimDJrDmP11ffLqTDiczRrXczWXjL1qKCCScpWqBYmaOdbTUOcK98aR3D8yphZX5Y3yOPu3yOPqKoQFFlrOj6ZuAt0.NxGiW5kdowKJjvgE2aftFuHURJoVBHdjWTSejcQpm1ex1dP3rtzIYXXXaqgNRjHlxwobn9nnx3VI2lxH2rgrphjjgLHlNCiwvvvvz2l+gQNR..DRieXnzKQQlgDwP2iRMRLxOHMSbx5Dw..D71SuHcPBT7c89rbjqKmWR6B+GonWtZmj+YFFFFldWHajVml1l65dta.zQoUO5fAAPbqCPdjLP6hZnGTlte.kI.0G7Na0+K5H6TDiCSWiZn7nS375yGN4IOo12iUBWjSiUjvgE8FFRXDWl0LLLL8tQtRRcRZatjK8RDyXO4wUCPh9gAHQS8J7jI8PuJQpWWOggqNor.73win95cJxmrLnAMHzZqspc8bRJjhEKlPIMILJU+xACCCCSuanHrbvF5Hx8zCQKL4a6qirodkaIG.cL29nH0KJ+ZoJWh1NNoju6OQVoHFfTOkRxBK96+8+dm9y2mhy1UiTCCCCCSeat2669.f4RqldfUq5bulhLiTz+Ard.OlpS659Sj0JhorxKOoqCkySWtbINAysa233G6XI88Zm4gUQ9jW.XZ9Lwvvvvz6AxTsIK0+Tpj.5HRLjfE49CS.ES9RuGU6L.jnnFlrXQLd84KooThh9h7ILt83A+a+7+MG8YnZ9J4YigtR8VssSyvvvvz6BmZp1wN1wAf3hQnT7PO7r7CEq5Gl.RBcH73wSBS2Zl3j0JhA.nrIm7nwPH6Z7e2oOsoWypxcSMkQzI+pgDjh7B4mlrslUDCCCS+Mtq4eO.ninvHKXQjJo1eXV4JURsmwPQ0W1lA9CDvTjZrZ17kMPVsHlI4fTJoCUS8Rm7kJoPRd8UqPINRLLLLL8c4xtrKKQuuHE8cq5buxqG8vrpseCx1AxjMO+8xpEw3wiGaaZPx47j92W9keEIrdNU7hUkIm3jUoYkAWgRLLLL89vIoxYBS7a..XtK8d6cTURT5kTqTI46kHOrgA53gaY+vXlrZQL..ULqpRo0+29e9elVeNQiF0xxjSm2a3JThgggo2GNoMZTy266A.f5qqN.DO5IjfEJ8RzPfDnCS8F3VSb7C3yhdFiruZ.xdaTpY8hXbRiuS9Dp+6+6+aKWO6N41tTDQJtMLL5VqPoa5FKDW6P+h3ZG5WD6YW61xW6ltwBM8ZuyINAt1g9Ew6bhSjvxUWWmv8bW2k3y5ZG5WDO8SsoD9rT2OnkefWd+3.u79SX+wt8e6vpism9o1jX6MyYLCzbyM6n2m79+sMxhM85oywM.vLmwLvQdii..fi7FGA21HKtScba29n59g7qc1ybFbairXbS2Xg3.u79MsMS1w1MciElv1yt228bW2k3y3rm4LXhieBl9a.cbeS2Xg1dtrtis24DmHgycat4lwLmwLz9cCm96xqcneQbO20c4nia69tncjNGax+NV8bY48M08S48e08Q696sSuNiUe2ISccltKx+ZuVg3DJURx2mgV1jZ2SlQiFMA+vDRS4VS2CgdXXBUaHjsMRBx5EwXXXfIUVY1tNxMOn+q+q+K..LvANPsaK6P0E58zUnTyM2L1wN2Idw88RXIOvCX5hYzq8dm98wu5sOto2m7MPMu8hkvM2cBO9S9jXG6bm..38N86i4NupEu1vJn.wqIuezbywid0QNxafibj2vzxR19ucX0wFsOsictSXjatXcqYMN58Q6Su2oeeLkoNUbO20c2oNtA.LxMWbf8+x..3.6+kwvGwv6TG21sOJ+Zyo5pwRdfGT7ZO8l1DF9HFNVzhWLVqxuOr6X6dtq6Fyo5pwbptZSeV189F1vJP7YrmcuajatFH2byMgi6M9jOIVxC7.3rm4LhWi98vN14NwvJnfDN1Nv92eBm6R2r8E22Kg0sl033yqk+806c52GO9S9jN531tuKZGoyw1Tl5zD6ipmK2byMKdux+a48+U+HORB+Nwt+da2wlU6+.Y9qyzcwTl5T.f9TIoszp03GlHuq4N2KPGM1NUOyndemrsQRPVuHFfTqJkNyu62A.fbtnb.f89gQ8jK5mIQQxuNchbOQEJQW73cNw63n0+MaWz.8+6IghDSlBmbrUZoiMgKr5j22vJn.S2bMcY3CeDlt.+vFVAI4c3braebXETfomJ9HuwQvXJcrXJSap3rm4LN5XiVu4NupwbmW0N98MkoMUDq4lwAd48i8rqci4T87ztdjftyblylzsIw90b9yadj2.esgOBLrBJ.+p293lDLkN3zi6T86hICcGaxn6bYqHVyMigLjgfwL1RSqemzW95LNkAdgCDUNqYA.6SkjbkJQoRhloR.cb+f.ZL9K89hIMK+xlgEwf3JacxXH3FKriPXd4W1kmz0W0.VxhVhEKloWW0WLcmdhgtH1vJXXNd8WzhWriu3WWIW0PFBtpgLjL11yIGaF4laB2.xIuu24DmvTTSRWFyXKEm8LmAG4MNBN6YNCFyXKsSuMIrae7cNwIL8zxp+NvIBGzsNN48kat4hwL1RwZWyZfQt4Z493QdiifbyMWGetLssUSYwQdiijPjA5L3zi6T86hICcGaxn6bYqXQKdw3dtq6JkhTjL8kuNiS4q7UtIw+VWpj16KDWXibGi2tFgmHpKg6nwqR2Ggrg.kNor0hAgEwzNy+dqIoqSqm+7h+ctW1kAf3lrhJQZ6BimpnERjBIdh9YxzVszRKcKF0ZlyXFXlyXFX0OxijvSVQdBPN+1zETJs8ab1SeAlwTZoXLkp+l351+siz8XyIuuqcneQbf8uernEuXGsMsi32jt.rjG3AvvGwvcze2bB1sOdsC8KhMuoMgU+HObmZeuyvbqNdDLla0Uq80m4LlAVxC7.XQKdwoTTBFSokhCr+DiXgr+VrSHfNz4MjjgceWLcwpiszgoLsohe0aebb1ybFLyY7sSo2apdr0a65LNk6aQKB.VmJIx6KjvlHgCKhLepjdIYAKz8LTKI6rEXQLsSvRJQa82Ky+8e5OI92s8oeJ.haxJ5DS0lamLVEYE2Jm.1cOCkd7m7IwUMjgn8IqHuUHmea5h4jYRS0KtmoY3iX3XJSapZeMc6+1gSO1h0bylh9iSdeu2oee7h66kxXOc+XJMdzX9ZCeDI7Zo5wsS1Gew88RIbNxUMjgfXRKaHC4pR5mAsNMmhuO5yS9+qxN14Nwu3vGxxyGrhRGaoI72rbyMWLjgLD7dm98ae+M0dJWxSLzeCbxwsceWLcQ2wlLpmKaGjfrcrych24DmHkDVjpGa81tNiS3xuhKG27W8lA.v1dlsB.8oRxkKWhqyaW5kjspfZ27U9dC1Ew+rAXQLsiggQR8FyftvKT7ucp4oTEFQNGWMmmxJqo0o6PDiQt4h4Vc0XyaZSN5BLu4QdCL24Us3Bz8z4qdXETPF6oVc5w19ULSaOwuSnO+LQ5obBCqfBvTl1TMYBzgUvvvQNxaf8rqc63z5Qq2d10twS+TaJimNvzgqZHCIAgaiYrkh8u+WNiInvIG2o52Ec5mqcBmUOW9pFxPDUzDfYgVGX+w8ijtWKYzW+5LxX009GcvDSQj78TDoRRSkJImdIc2aPclIIGkdRzR1ZSRkEwHQEUYeOi4O7G+C..XvCdvIzHhrB0WW8K.tTxuIPhQmoqhbyMWjatFXJSap3qMhgaxvc4lathzRnVNizS+qFEfbyM9wR5TZypUaBw6bhSfYNiY..XZ6ot9zwhS1+sCqN1nmBclyXFHVyMmPJWr62I1IxJUOtIFVAEfgOhgmvMnRmia61GkesEs3EapxPt+18qv5VyZvi+jOgi2tO9S9DXyaZSXyaZSoz6iN9j+6bxVNPG+9alyXFldhd4OmwTZol9LWzhWLh0by3ltwBwTl1TcrONrae2tia69tncjNGa6Y26B.w+dp54xz93DG+DvpejGwjPqU+HOL17l1Dl4L91I7Z1cra2wlU6+.cMWmISftHtOfAL.7CVyOD.wEvnNqjLkJIMoWhhLiN+vnNtAjWlbzZTeeYMzFiIVz269ZK+qdn19ei7qMbw+NzQOpo+8FdrGqs7u5g11T+V2Qas0VasM0u0czV9W8PaatemY2Vas0VaOzJWooWW98e1yd11Zqs1DaiQ90FdOyuDXXXXXzh70ro+abioTwqO2uyrS352a8Ydl1x+pGZaENrBrcY08BufXaRn69Az8UdnUtx1Zqs1Z6rm8rltOT1DbjXTvIkac5D9aJcQp4qzTe.n8vARJo4wO.CCCSuetuEsP.D+57u5AOH.L2M30kJIx6KxQNgRujb4VGRy5IJLDMyaursHwvhXTvef.IcVHMnAMHw+NYSOTJulDjnEccoWJWn73GfgggouAWxkdIXT21sAfN7BCPGBVjSaTksKrQVriN+v3W59Fz8JjKAaJcU9z3QlrMXQLZXAIobqu9q+5E+a0oGJoBV1iK.cHFQmywEl0p8ACogggnzqkK2NFFFFldVTulb4Sdxh+81aupjFcvfh6Mr21a5cxUfjNwN1MXHAr2iLTjXb5vHt+DrHFM3OP.am+D++j2U53skKktzqbTVT6Ruxpoo0q6ry8xvvvv3btfK3BDC6wHgCmf4cA.pWWCtSJsQh4rjT4VqaHORKiDwHeOJ0gCY1DrHFKvtoa8Ue0C0waGUmrq10dA5HkTxQugD1voShgggo2IEbC2f3Z5x8FFppjja5czxrJUR5J2Zc9ggVlN+TpNbHyFfEwXAkUd4VNJBtzK8RRqsIoplB4GIPQVnSztQy8RSd1jM4e0MEquoarvDl3wpuO0WqrLDwA...H.jDQAQUcqYMZmTx2zMVnnDl0MgesB6lJv1MMgsa6Y0jwVdx4Z0z8UGo6jpNc1GAhOKon+1H2N4kmB2596VldhAa2wlc+81oSCYcaSqlTxVcrIOopUGnm8Vlv3189d5mZSh860sl0X49XpLYxc5T3V2uis50r5ZB186pz46ucWHGc7G9G9CD+ac8FFRXiWudsMURxkVMsrXwhkfeX.RziL.YwkWMXQL1htQQvkboWRGFvUSJmra9HotNjGXz457tCy8RSyVZpzJicSCYZZ1NkoN0DdeVMUZ2yt1M1+Kue7qd6iiRGaoIL4boVit5jy0Nrep.a8zD1JraxXK2eTT2Gsap5ltSp5zYeD.XsqYMXQKdwX3iX33o2TG2TSdJbqNopAx7SLX6N1r6u2NYZHq6bR6lTxVcrQmC9qd6imPGns2xDF2t22vJn.7zO0lvQdiifm9o1j1oXcpNYxcxT3V2Tr1tWypqIX+uqR8u+1cAE0igUPA35ttqC.wG1ijkAn9MVrXwDBVljjvF6Rkjb27U1OL14QF4kkrBMo+HrHFaPWzXb4pCQJ55biphOjE0PCwKcdfQcFJ0cZt2wL1RQyM2rii.BMMam67pVbw7jwA1+KioL0ohbyMWrnEu3DdeuyINQJMgmS2ogri1WyvSF6tBzsOR+NXJSapXL1Lch0M0o6tmXvo5eucJ5lTxVcr8Nm3cvXJcrH2byE6Xm6Liz8i6Jmv3I7YMhgigOhgKlgVVs+mJSlb6vtoXc5Lgq6N+cUlhFCER36k65d5PXHYn2awueguTrpo2oKUR10Me850q39H57Hi7vgj8DCSBrjkuLS+7kdIodpjHwHsXiGXHwOT9NAjlfocSl60oQ.gllsoxvsKYSE3gUPAX+ofvgzcZH6D5MzJ7SF51GUO9s5FWzMXjW+t6IFbp92amhtIkrUGauyINQF+uyckSXbcLkoNs3BWaOpp5HUlL41gcSw5zYBW2c+6pLAjIcc61sog3HIrQNURz5ZUDWzUB15J25j4QF0gCY1FrHljPvRJwTYqck4kWJuMHQKT5ijUKS9cghNibSKxa6KqmpLqsZZHOkoMU7h66kvA1+9SHcRICJ+3pdBHSNsckIcllv1MYr6sPlbermXhAmt+81tIzstIkb28wVW0DF2p22YZWn5YrPvZ5NYx04gE6lh0oyDtNY+txp8idJhFMJ1a80C.yE9gNC8FMZTwCoZ07SxNgMllB1RQmQmeXTm0RYavhXb.x8MFmLgPUGxijnEUS6BzQ5izYjWxvuszRKcKMyH0YOitogbyM2rH+6KZwK1wWLll3w+p293XG6bmI7zZCqfBRIuW3zogr5zD1IX2jwt2B51GU+chUQYfdcZ86IlXvo5euIraBcqaRIa2wlcoYoyPWwDF2puKt4MsIrnEuXKGrho5jIW988dm98M89raJVmtS3Z69ckU6G8TP86EYwJx9doRIgMaeqwE1XUDaRVpjpW5yRLcq03GlXwhkUapW.VDiiP9jiwMgwmz0W0qLTYu0jFOvD1Fi7J+41UFMlC7x6W7TQNg0sl0fi7FGIkBG+Tl5TwS29EZiYwENKMEBmbW4zPV2jwltgOcSuTYB91Uft8wqZHCA4latw8KihQIkQcpS2SMwfSk+d6DzMojs6XaXELLbf1mT0Sb7SHiEkltqIL9d10twvJXXXtyqZLrBFVBUETxP2jI2NraJVmtS35t6owd5RrXwDQbQNJJxF5cRkmXpjLkdo5RLUTVlJo1SajIOxXSejAfSmDiCIOMoShR2jUBMDy2h1ULaZYQsuK8pVN1YRnoY6RdfGHgvMa0zPN2byEq9QdDLyYLCrmcu6DlFuVMUZoIA7MciElvmGMkaoziX0zHVE6mJv1O8n0gcSF6qZHCAKZwKF21HKFKZwK1jfojMUcS2IUcptOBzQkl8Nm3cL86X4ovst+tkomXv1crkr+da2zP1pIzscSJYqN1ne+bS2XgZMFaugILtcuu24cNAlS0yC..yo54g24czOEqSb6Y8jIW8u2xk1rcSwZ6dM6lT0V+6Jq2O5IP1jtxUsptNzaxD1HKVghXii7HyQSziLxUJqSxRP+R5om.k8UvISp5M7XOVas0l8Sp5vu661Vas0VBai1ZqioeJMwqk2Vi6qOltqCUFFFFFIF4Wa3Ibs4FdkWQ6jiltef75JOcpO6YOaBaWZZT2Va5mt0xSo5FdkWQr7w80GSBu+rM3Hw3.j8ihST6Z2jpNU6Ruh4kQ6JyYXXXX59n95pSDE8J0XnWud8ZZtFoyPuTTXjKA6FCEJgt4KfEkaslFjWrXwD2WHa0OL.b5jbDMoYlFYGjmXjSUDQ3TrK8paVKwvvvvz8fr.DchUzUoRp9dwNgMxCFxjkJoQGLnXYxBaXQLLcJHQJT+bgDnH6AFxaKjvFcF4UmfEOd7vSzZFFFld.ZLTHsBPzUV0whESaIXK66EcU0jUqqbDWz0f7HgMY09gArHlLBTZfzMiihpDMF4FWGUJ155Ru5RoDOQqYXXX59XCOVs.HdzRj6ALjXEckUsrXE.8UpjrQg00kdSVpjjWtrvlrQXQLcAHGZOJxKZalc1zkdkWVWUSuKcG1duyINAtsQVbBC6M4gEn5fCTdH7o9Zm8LmQr8Tak91M.Bsa.PRkMq5938bW2k3y3rm4LXhieBoU+Jgggo+MxQgwTEIIIVglSR.Hokfs75pqpljavcxhizMqkhDNrVQPYivhXxfzjlFRmp2VjSwjWa5RuxF9MP6BaZokVxnkZc5Nr8tm65twTl5TwN14+B1yt2szfQLl1+M8y.w6mDpu1SuoMggOhgiEs3Ei0lvfnz5APncC.x4eW2EF9HFN1wN+WLMP5F1vJP7Yrmcu6zpTrYXX5+irmUjSCT8Z55txhUzUB1xF5U12K5RQkrGYrJURx8blr09CCAKhoS.MKjjMjKgZ+cQdTCPQTQ16LjXm.VLQqc4xE..B0C6KllatYb1ybFT5XKECqfBvKtuWJkDAnad4bj23HXLkNVsClPqHYC.x3ay36ixCjtoLsohXM2LNvKGu4bQ8YCFFFFB4TFoFEFchU1X6ocRNxJxCKR4HqrQoTTI66EJ8PpochPWZmxlMzKAKhIMvIk8LoPmlWRdsoZj.jZZQRqWHcic8i1yJhgZhXoa2wM2byMgT+nJZwICxQ6F.jcLD.SrCDmat4hwL1RwZWyZfQt41quSgxvvz8CIzP0fsTzRlTYkosTokEqnaXQZmXE6ZPdxoRJZzncLWkxx8CC.KhIifaonrPQOg7.ibOlQ0HuVsLQTbjLxKMvu5J5buVQ5Nr5t1g9EEczTU5pFzi53oepMoc.xM2piG4l4VcpM+ZXXX5+ipwcSVJiHy+J2uXrZXQlLwJpochrUfrXEcCLxrYXQLY.zMUpcKYVKBJJKlpPIMl6klFoxF4UN0ScGCCR.8CctgUvv.PhQOQl26zuuvqMpT5XKMgHwPCGRBmL2Ura.PRsr7oLsoh26zue6qWGUNFEEoL0rVhggo+CxQgQmYbUiBit9EitgEo71VNsSVNwqsXarcICDyvhXx3PBLnSPIU2.cLHHMIrwltzqrfktqgAYxH2byEW0PFB1+KueQUJkJU2yUMjgjPZdFVACCG4HuQBClvjscrZ.PNrBJ.CqfBvd10t4JOhggwwXWTXDcWWKLiqr4e0UoRVk1ojUZ1xhUjqfINURwgEwjFnK8Q10L6HQG9kpxHRbhtJOxuFy8J+YjI8ES5Lr8d7m7Ivd18twLmw2Fys5pEue4sUhCpvN94wTZolds6ewKFG4MNBV2ZVi1A4Hf9APncC.xU+HOL1yt2MtoarPwvmT83yoCZRFFlrCrJJLzxk6ZuQiFUT4PxoWxpzNIK3g1FxU6jr3HSij.MSBaNURcvE1SuCzWDcoOR8mMLLfKWtDBV7iD6Rud73wzxBGNr3m850KhDIBZLTHwIqAt0.3W1XiYzHwPUuiJ5Vl764Wb3CY61Rc6J+yTEEQbUCYHZ2dz6iRIjS22saejvtiOFFlrObRTXVflJRRNJL.5S6jUBdj8HirnIYSAK+PsTUIIKrIaGNRLYHHernyuKxyPIccjWcQXgLxaiZZDdcm9hggggIaf6+9VH.hKbvIQggD7nFoDcQPQNBOIyiLVM9BNXCMncfQlsCKhIMg5aKgUpVH4FWGUgRl59t1XjWqld0wT5GM.l6e.LLLLLoOpcmWmFEFmj1IYQIxdgwxRyt8TFAXVrBEEFud8l02f6jgEw3.z4uEZY10v6HuynSXSpHXQN8QzTLsmtewvvvvzeAcyHoXwhkznv3jzNQF2E.ZGSApoLRNcTz1VVHzj3TIYBVDiCvISHT40QzqXzzQd0YtWchjLLLD8PFYQL90T90LLLLLoG1MijHQIKc4KSr7jUB1pQgYaZDkXmGYryPu.bpjTgEwjlnlpHYgHpyKI.nsxibrfE4TO0EMGkXXXXxFY0qbU.v5xjdRkUl3Z4VEEF4QLfZTXraLEnVkQzmobiyCPezYXhCKhIMQ2IRpBQjMxqr3DccoW6LxajHQLE0ldKyQIFFFl9xTec0IDer1Gc8hk6DwGxQgYCZR6DPGUYjbkJo5QF4nynqw4YU4VyDGVDiCgDiPF4k76h7zllVFMuj.z2kdSlfkj4KldKyQIFFFl9pXkmWrZFIEIbXKiBCcefEnzuXHwGpoohPmofUqfIq7NCSbXQLNDRfBYjW4dECgt4kjNi7RBajGfjVklIckeM0oFobpxvvvvjZH64EYwGqdkqBszRKvkKWlDe7PRocRV7AkNJ0nvHKPRNJLV4QFcUvjUdmgoCXQLoIxcsW0JVRN5LxUsjcQXwJewnaNJ0aYDDvvvvzWDUwDVU4Q5lQRpkfsNuvXWkJoKMUxyIIqhNC2gd0CKhwgPmLSoERWW60ilwQfNy85wiGsdkIYM3NcuetewvvvvjZXUzVnnpXkmWT6Nu5RGkUK2pzTY0rVJVrXhquKm9JFyvhXbHzvaTdLCnZPWYAKQ0zkd0EMkPNvWL5LxKkRI1WLLLLLNGUusHGsE4T2PhFNXCMnsDrsJZKoZTXbxxmDWV0VBKhIEQtw04hxmojQdIOrnqY1ERyXEPWpm.RtQd0I3gggggwddHGDskJsvyKIKJLwhESr9iNXvTJJLNY4LIBKhwgnqi7R9UQmQd0IXQmvF.89hgZwz.5MxKOBBXXXXRMjipxRV9xL4sE4kSX4XGn1ZSZzVj2NclnvvF50dXQLoATjOzUl05L2K04dkaPcV4KFQZhrvHujfEqpbIFFFFF8PQIwqWuVNdAHCzJGUE671RlNZKbTXRMXQLNDYgDxBQHnnw3SiQdspA0YmuXrxHu5D7vQhggggwdjidhZTRRVTUbTivq1ZyHQagiBSpAKhIMfDrHKroIMyAovZReTiV3KFmZjW4zLwif.FFFljibzMj8pRznQsrTq2XsaPrb5AVkWdEUUooku8stMsK2p0miBSlAVDSJ.k9FYy8pq2tnKMO5Fbix08uSMxaSM0joQP.Wp0LLLL1ibIUuDkg4XxJ0Z40Wd4yuF8qu7xk6yKpKW29CGElTGVDSJfZuhAnCewHuLcMnNcQMwIF4khPSvRJQDgFYAKj3F42OCCCCSbZLTHKKo5jUp0piWfTc45FSAVM9BrJpML1CKhIEf5ULMkjwJfttzqk9hIE5Hu5hPCI3QdHQxvvvvDG4Rm1pRpV2XDvsa2Zi1hSWtUaeqJwaqhlCi8vhXRAralGoJXgHohPZOkRxoIxiGONNBM7HHfgggQOpkNsUkTstwHfbZd11V2p1ka05Ku8spw4I+4ZUzbXRNrHlT.ciUfTYNHYU+dQWZhRVoVK+YM5fAi+94TJwvvv.fDKQZqJcZmrbmTB1Vs9xkxstR7Fv5n4vjbXQLo.VU4Qpie..6mCR.I2WKxQnQtTqcZDZXXXXxlQtjmkKQZ4kuTYS95f02IKWtjsWpEkxsShxCiyfEwjhncrBbq1OGjzklHcQnQtTqkq7n5aeBmB.LoIGW8tNQPpKmgggIajHgCKJ444WyBDQQWd4UTUkcXQ.KV+FCERaoSqtczUR0SprxDae0kK2f7zEkGFmCKhIEgLxqb0HoqK8ZY4SeqVG0E.8hSjilibUNQaWShi3t2KCCSVNOjT5YrxTsxoswp02pz7b+22Bsc4pkNscKmJ0Z4n4v3bXQLoH5DrXk4Z00uXzYjWSdnIIUdjU8FFcQnggggIaiss0slRl40p0WMMOIa4NwDwpl7U1LubIUmdvhXRQzMVARkwBfUF4UmHDq5ML55duj3nVZoEVHCCCSVIN0DtIatIEMZzTZ41s8kWNMcriEKlH5Ld85kMyam.VDSJRpLGjrZr.Pm3u2WntDVlpHDcqK8EDmX5WFFFlrEnNyKfYy1Ju7kpIcN1s95VtZ5erZ6jpKmI0gEwjFHLC16ln4dch4bo0MRjHh0MYUdjUoTJYl9kgggIa.4Njqp4bkWNc8a4dyh75KmlGKW98VSps91rb4pdkI0gEwjFnarBXkQdsK0O.bJkXXXXxDHa1VqLmaEIIcNNc4IKsPo5xYReXQLoA5FFiVMGjrZc00f53TJwvvvj5rwZqUzCVV6itdg4Y2Xs0p0DtxqutpExtk6jzBU8rmSJk1IlzGVDSZfUUijttraxhjhbCpKcSoDM51A5HZN6s954FeGCCS+dj6AKiNXPw0mUWN8vfp83EQyFUJMOVsb4z+X0xkq1o4eu0XZ4z5+fKaobZjxPvhXRSrKRJxQGQd45LxKPFHkRZhZi5xYXXX5OhbOXQMpG1sb4d7hbZdrZ4NIsPQBG1T0KQocJR3v3gW0CkvxY57vhXRSzM8osxvs5hjhbJkpOEpRosKE0EJkRxqqGOd3YoDCCSVAV0CVTiFRxRujZZdrZ4D5RWDIrgV9l1xlEKu5YOG..SKmIy.KhIMQWmyEv5IUscQR4W1XiZGMAlD2b6IFkGu97kzYoDscYXXX5OgU8fE0d4hbzPzkdIqRijUo+wpzEs5UtJg.IUgPj+a1zV1LOgpyvvhXRSrpy4pKpK.VmRI6Z7cx9kIXIkjzxpVdcI3TJwvvzejzo2r..sQOAvbZjR0zBUec0IJi6JppRw0fkEBM+ZVfI+TxjYfEwzIvpxb1tntDIRDQjTLLLrsxirZajrJZxvv.SprxRX6xvvvze.65AKhnjHsb4zHYW5hTWtpfGcoEJR3vhHB40qWrjkEuplZLTHSBd3xotqAVDSm.ckOMfd+qHKtwJ+xHKtg70hNOvzTSMYxCLzLZRW5mj2tLLLL80QNMRN1rsZRijUQIY0qxbZgHgP5RKDIrgD77TRBaHAOtc6l8ASWHrHlNAIKpKpUoTYTpeThjhtzDQqqZYUqyCLz5J6sFq1tLLLL8kQsmvPnKMRpoKhVtb5hjE7bvFZPT90SprxRpfGYgMjfGcF7k8ASWGrHlNIV40EsBSzDIEfND8nVkRj.osuU66CLxq6d0Dkm54TJwvvzOfFCExTOdgLUa80Um1d1htzHoJxfD1DMZTSQxgZ1cp9fgD7r5UsJSelz8Bpd1ywTEPw8CltVXQLcRrzHuZDPXUjTnVgsZYUqKxMx9kgDHI6sF4OO4sKGMFFFl9xXkIbiFMp1zKoJ3ghdhrvF4pKZdJkMMI3YZ2wT.fYevTec0I11iNXPwm48eeKzjmbjudMSWCrHlNIVEwDc8vE.8QRwpxpVWjarxztUNqpRXck8KC2yXXXX5KiUiV.qRiD4IEqRWznCFTTcQx9fQN5IS+NlhXauqmeOvvvHAi7RelaaqaUTgRSprxXi71MAKhICfneCHITPNpK5Dl.XNUSUztHD4d6hkaCI+xH2yXDovRy5x8LFFFl9pXUTUL0yVjRijtpNRNcQx9iQNpJSprxDWi99uuEJD1rl0uN30mODMZTLs1E1PF40vv.0WWchTNIKrgoqGVDSF.cQAAPuvD4HoXU0Ks2jHtwef.ZmaR5VWq1tLLLL8Evo8xEZ4V0j5nzEAzQ0EkP4Q2tOXj66KjvlXwhYZarqmeOviGOnwPgvhW3hDaim642SW6uPXLAKhICfoFemE8Ll8poxiZpolDc6Wq70RxD2H2j6jixyd03WlmeOOOOTHYXX5SQxRijr4bspI0IGUERXitxi1vvHAQIz1d52wTRHxLxkRs71fo6CVDSFBRTgrWWrRXhbjTp2BesnyztaKIyMI4n7na69G+C+AL6plUF43kgggoqFmZNWqJsY.yQUQ1GLUO64Xpuu3wimD5uKTTUTEAUV4kiHgCaJ0RTjYX5dgEwjgvJutjrTMs25q2jGXz035l+8FOLoxUYjrfE5IO.LGkG5yyqOehmN3W8VukHzrLLLL8VwpzH0XnPlZdcBy4pY1EImtHYevr5UsJgWZdvksT3OP.K6uK2+8sPSoVpxppRq.FtTp6YfEwjgvJutHaNW0HoXWplTGJjj3FScvWMokxef.Z+7t8wLFw+du0WOKjgggoWMqdkqJgzHIKrQNMR5lcQxoKBnCevnZj2JqpJDKVLSoKZsO55gWe9vFqsVSBXV6itdSBX..Kfoml1XxXD5nGss7u5g1V9W8PaqgW4UDKutW3EDK+rm8rhkunu280V9W8PaqvgUfosyH+ZCus7u5g11h9d2mXYM7JuhXaD5nGUr7w80GSa4e0Css49clcR+7t1g9EEKWc6yvvvzaA4q2sgG6wDKetemYmv0AC+tuaaENrBZK+qdnsMtu9XDq6T+V2gXcq6Edg1ZqMyWidbe8wzVyM2bas0VGWKVdckuNJstxeVxqKSOGbjXxfXUTPji5hbpezklHfNhvhZW4UmOZRVEII+4cC23MZZ+kiHCCCSuMrZFHIW0Qj+XTSADM6hjSWDUcQplv84ZuuunltnxJubTec0kPEG0jT4UCD2bubyrqmGVDSFFRTwurwFMM2jpTiwekSSjrXCpS6BXtA5oyGMxBjn00vvnit8qT0K8+4AevD1eYgLLLL8lPWyqScVGQSJZUev3wiGSoKhptHUwNTiqSW5hXAL8sfEwjgorxKWeObwBgIKn8nwnVt0j+ZrJhNxaCRfT8uPcBAKxib.Zcu4u5MiuvW3Kjv9LKjgggo2.55wKVMqij6PtzrKR1HuTzVrxuK0WWcBCBShcXAL88fEwzEfb5fz0j611yrUgXC4xsdCIIUSFFFIUvBstd73Qa4VOkoMMs6yrPFFFldRrpGuHGsEZj.nanLp1MconsH+9Wy5WGBVRIZEqvBX5aBKhoKfJppJsQLwJOvPK+W1Xihnw3wiGL5fAAf4TMMIo9Cib5izUYTxUuD84cW2yciAMnAoc+du0WOF+XJkaHdLLLc6nKZKV04bogxna2twl1xlSna5Rhcj86REUUok9c4fMzPBKSsLp229eYV.SuPXQLcAXUDSjiNx1URSjtTPoq42IuMjW24KkVJZc8GHfVO270kJ2ZUhDIBl9cLEVHCCCS2FxCfQxaKVMR.ltjvB4d4hn4209ziV0uKKYYKywBXNXCMfoOkox8Al9.vhX5hPWDS.zGcDfNDgnNijzIBQWDcjE2XUyuihxyJW8CgK3Br9O8rPFFFltKj6JuSprxD83E0HynJVQNZKjOZnoGsreWtE+9SvuKz1Tm.lcrssaZ8XAL8tgEwzEgZDSj8.iNgIVUF1xF+k5.uohfE4n7Pdtwvv.e4u7W118+HQhfwOlRMUgULLLLYRnFRGP7TCQQaQmOXjMxKkZH4kQQqQMZKaZKaNAAL6xhHvLwwOArgG6w..vW5K+kv9Nv9YAL8xgEwzEhbDSrphjzMhBjMDrrnmskD+tHut5LIrrmaV2i8iR59eSM0Dl1cLEVHCCCSWBxkSMkZHYgIjOXZLTHSF4kRMDsrjkZHUALa6Y1poJSZcO1OB+SiZT3L+temXeaKacq7rPpO.rHltPR0nwHaHXcQiQVDhUaCcqqbTdHgPW20cc3pFxPR5wPKszBl1cLEShsXXXX5rnqbpkq5HJxJxMoNJxJxSZZJ0PpSeZ6DvHG8l669WD9lieB3O+m9yh8sQca2lHB1L8tYfqXEqXE8z6D8mw606CaeqaCs1Zq37m+7XjEWL..7bUdvdqqdwSg3OP.jSN4f79r4gWsgChHQh.+AB.Od7.Od7fPGMT7zDczPhH1HuMb6wC74ymo0M5YiJhXSqsddzXnFwoN0ovjJubXXXfq7JuR7yNvAR5wPqs1Jd0FNn3yfgggoyPjvgw7lybAP7Hqr5G4gQrXwv3GSon0VaUziWxImbv7ZeZSSF4skXwPk24LEq2tZeRSW8rmiXY5D5rosrYr1e3ZL4eFeWuOrhktL7IexmXZ+ad28cwWqqOBbjX5hwiGOX90r...r8stMSoIRWTZz4gE.8ofJUhFitn7LtwOdbkW4U53ikEuvEw8RFFFlNEx9fgDW.zQUGAzQEJI2j5n0aZJqm7xHQMgCGNAALqdklGEAevG7GwS+TaBs0VaIrOFrjR5pN7YxvvhX5FvpzDYkmYz4gkjIXIYdiQtruk8by2YNyIkNVnlhGW4RLLLoC2+8sPwzo1pRjNXIkXZYqY8qCd84KgFOmGOdrU.Ck9opm8bDaq4Nupwu3W7ug230eCs6ed85EFFFco+NfIyAKhoa.UADxMzNQUFU6FLMOjnnwP8IAftlnw7clyrwkboWhiNNnga4dqudtDrYXXRYj8Ay7qYAvef.lZnciNXPL+ZpAqdUqxTkHErjRLEol0r90AeRhZj86hr.lJlUUnZolf2Lty6D+yaYKl7+hJSZxbCsquDrHltIleM0nMMQKY4KSaTZnRMLRjHlDrPcw2UuxUIDQPgTsolZBar1ZEqqSiFyraO2zIinQiJ1lQhDAEO7QvUtDCCiiP2nBHhRTSn94hbeiY90TiozJMoxJSaDXTMravauDr3EtHw5L5fAwNe1mEexG+IZ165.NUR8sfEwzMBIL4W1XihZ02tO...B.IQTPTYmGRxQoIXIkXJBKjfEZaHmBJqpBJmFMl6YAyG4jSNIc+ukVZAQBGFUTUkhedZ2wTD8uFFFFFcnyGLzrNhVltlO27u2DEv3+VCXpa5tosrY7PqriH2bK98C2d7HJg57u1qECbfCTDAH6vqWubYU2GCVDS2HxBSjijhbTZjSezRaWvRSM0jkBVnnonyeMoRzXF63FmiNFZokVP8uPc3AW1RgKWtPKszBl2blK1ljmdXXXXjQ0GL.vzrNhVl7XF3o1xlw7j7xBIfwNC6N5fAQKwhIDr3wiGb5S+93i9nOxQ6mUz90FY56.Wh0cy3658gc+b6RaIW+x66mhyctyAWFFnnhJB4kWdH5YihHQhfvuaXLtILdXXX.+2Z.rqc9bnkVZAwZNFBd6k.CCCDKVLb7icbSqKUF1M0TShRj1qOeXW674Pqs1Jhd1nXbSX7v+sF.+yaYKnsOMQm5qRqs1JN9u9XXIKeYnoyFEm6bmCu9gNLhd1nv+sFvQQ0gggI6fMVasX26ZW.ni4ZzBt66QH73AW1RQ94muozCsosrYTyceOVJfwsa2XQe+EaRbzs32ON9wNl3murK6xvG7Aef3ZZFFF37m+71tut10ud95W8wfiDS2Ld84SjNlsu0s4nzGQQ7fdJEqRA07qoFw5RoJRmweke+u5AOHZLTHXXXfuw2XhN93nkVZAKdgKBSZxkK19jgeon6vvvjcSigBYZFFM+ZpIgYcTvRJIAALxUlzjJqL3858kPZlV8JWkHRNd85E+xFaT7yC7BGnonu31s6jVHBiNXPtpj5CBKhoG.qRezZez0KDgP8iECCCSCGRYAK5lIR5D2Ha7WJsOxdigd+KY4KCC7BGXJcr7vq5gPYStbgvLdlKwvv.DuP.jmKRzLLRcVGQoURN8PxBX.fot3qrgcAhmVIZ8IHy6N3AOXbS27MKhNicD71YC81WDNcR8.jSN4.eWuOr25pGm6bmC.wiXhgggoNqqWe9P94mOJpnhvAekFv4N24PiGMDJaxkibxIGQJnjSUj+.AP8uPcnkVZQzwdMLLDok53+5igoMioa5ypolZB9CD.4me93r+tyjvEDzAIfh5luSc5SGAKoD7pMbPzZqshc+b6RjVLFFlrOl9cLEg3gc876AQBGF0bOyG.c34kptyYJtdyh99KFO8+2mJAALxhdb6wiH0TDs1ZqZ+78c8WOLx0.uyINQR2Wc4xE1vS73owQISOMbjX5gPtbo2XsaPD4h4WSMh9whbSkaIZL4qUFEVWUPImVJ58qKhPNMZLM0TSviGOhn4r3EtHDIbXru8+xhk8vq5g3FiGCSVHpMpNZY.wELPQfgVmGbYKE68EpS7yiNXPDIbXS8OF.3nJLZvCdvXxequEN6YNC9s+m+VGs+VF2aX5yBGIldPF4nJVXv1i+qOFF2DFOxImbPQekhDl+8C+fODAu8RfGOdDF2swPMhfkTBxKu7f+aMfX1LQqa94muX9IE4cCKhFCE4kFC0nX9IYjqAd0FNHN24NGb6wCJpnhPyezGgierimz8+yctyg7yOejWd4gyctygieriiy+2NO11ytCb3W6P3bm6bHRjH3vu1gvHGUwb9lYXxBn95pCO9Fh6ClIUVYnrIWNJeheSQ5e11ytCSoLRU.ys32ON2G9ghe1sa23Tm7jNJkPC4puZLsYLcw0Dc4xkkQpQlG5geXjWd4kVGuL8rvhX5AImbxA4es4KpJIpZknuL0XnFQjHQDoUpvhJxjnGJsPxqKMzHIwMszRKHmbxA9CD.d84C+zWZehTMMtILd3ymOQpph7tgQkypJTXQEgs9O+L3S+zOMoGCm6bmCEVTQHmbxQHZ4ju2Iwl1xlw4O+4wwO1ww4N24P8uPcH+qMeje942k96TFFldNhDNLpZlU.f3o+YCOwiiptyYJDf7fKaolRYTEUUI19yrUwq60qWSBV750KN0oNkiDhTQUUhAMnAg8r6cCf3henGvxNHiByz2DVDSOL4me9hHrb7icbgfE+ABHDWb3W6PBAKxhd.hmVJYevPS4Z4RtlhbiGOdDQd4Tm5TBAO4es4aZhZOxhKFezG8mcTzX..N0oNEJrnhvUlWdnolZBm5TmBG90NDV6itdbM4mOZ7ngPKszBd488SE6yLLL8uHZznn7I9MMMEpk87hZDWpnpJEW2h37m+7l94jI.AHdzWV0CuZ7ur8cf293wul0nCFD4kWdhx31NVz2ew7DqtOLCnMcivSltUhEKlnqT5xkKruCre3wiGDIbXL9RGK.h+kRpgPU8rmiH2v6a+uL75yGZLTHL8oLU.DuWLL+ZpQLZ6apolvs32uXj0Os6XJ3W1XivqWuXeGX+lVlKWtvgNR7Ail+a5lwe+u+2c7wgpQ7nJR.vbNxuE+9EC9MFFl99HeMLf3WWRdL.L5fAQSQiJdcud8hnQiZpBijEu3Tl67pFWYd4IpdIf3hihd1nNx+Lz063qE02E1Xu8BvvvPTFzszRKXdsWVhd84CyulE.f3FZiJOZpTrA5vrb9CDPTlyjQgMLLLYxW58uTo4xj71j97W8JWELLLDisfjAsuHOv1.ha9Wpsh+bO+dDly6W1Xin3gOBQIfyvvz2FYOtrl0uNaEv.D+ZOxhVRUALd85E69G+iwIeuSJDv3xkK7Ta9oQiGMjP.CcsIqf7KHSeW3zI0Kg7xKO31iGgIaid1nH3sWB7GHfvjtu9gNrHsPxoUJVrXXjEWrVOyHaxWZYxlDlVVd4kmXYQhDAAKoDLlRKEa6Y1ZRyGcN4jCxO+7Edh4Ztl7QEypJSka80je939+9KFtLLvqenCiVasUr25heQNN8RLL8cYi0VK191hOvFqnpJwoduSZprnaIVLG01FbBCdvCFe+G7APYStbL2uyrwuQJ5tq9QdXrte3ZLEsmXwhY60up8webVDSeb3HwzKhxJubSojgJO5MskMKdhhpm8bPrXwPvRJIgN+qbDchDIBV8phW1z5Zhdxc2W0kA.7PsWx0K79WTR2uaokVPznQEkF9dqudz3QCgmaO61TIXu5UsJTYUUg8s+WVTZ2ar1MfocGSgKCaFl9fTec0Ypi751iGSoSNVFT.yH9GFA16K8uhlhFUL.HAhm97Ebu0fpkJY6JppRSoqRGiNXPdXO1O.NRL8xv+sFPTdxuZCGTD4kh9JEILe6IeuShwMgwiBKpHQ0FcvWoALsYLc3ymuNZrcG63vef.vmOeHmKJG75G5vhlnmOe9Pde17LYx27yOew5QMPu6XpSEuvy+iwe4u7Wrc+t0VaE4kWdnvhJBm5TmJ9ESZCX0OxCiC+ZGBszRKh45TYStbLsYLcbx26j3Tm5TnolZB6ZmOGJ5qTDeQEFl9HDIbXrf69dPqs1J750KF2DFuH0NzCo3jxhNYbEWwUfezFpEkN1whp+NyFu9gOr3yXWO+dv4O+4w7lybEFJdZyX5IXXXc7POxCyWuoe.bjX5kgggAdJoHuLs1mEQ9CDvj+X1Xs0BCCCgwYaokVDs36kr7kItHB0r4prppDMFOZYkUd4IrrJqpJQDUnY3z5ereji12iDIBZJZTg2W1a80is8LaE66.6WrMe0CdPL81i7xl1xlwCtrkJ1+m9TlJ1Xs0149EHCCSWNQiF0z7Nx+sFnKQ.ybmW03UesegnHGnsYEUUI12A1O11yrUSS05kr7k4HAL2he+bZr6m.GIldgXXXfhGUwhFdWiGMDF2DFOFYwEK72RigZDdaeLCP9Lg9B9HKtXwXMPNxMxSPa0k0RKsH5SMxkbcN4jCJq7xEk6cx3bm6bHmbxwTDYN1u9XXaO6NvG9AwafUTeio3QULBVRIHXIkHhVSigZDG7UZfaNdLL8RIVrXl58KTykinkVZIspzHYFVAEfe7dqGCcnCEya1yAu7OMd6YfFO.kUd4X52wTDQkwqWuXsO55w8eeKzQe1y+dqgKq59IvhX5khpQeodESvauDQJjN7qcHgPfvuaXbpScJg3lQVbw..h4vjaOdRXYjHHZYG+XGGAKoDTXQEIRIE0iYlzjK2zEpriyctygqLu7f+.AhGcllZBG90ND1vS733JyKOgwd28ysKw9UYSt7DD4j2mMO9BMLL8xnx6blh9wxs32uPfQlfq3JtB7Oussh4T8bwS+TOEV7BWj3gmFcvfXWO+dv..DsNBf3s1goMioiEb22iiDv31sag2AY56C2mX5kypW0pDhGlTYkg09nqGQBGVDJW2tcK50KzWrk60LieLkJ5+L6542C75yWB8DFCCCT7vGAZpolD8NlXwhghG9HPKszhnGyb2y66he1ANfk6qTJvnKjLoxJCdudell.sO2yuGzXnPldhI53BHtQAW8JWk30FcvfXsO554nxvvzKf6+9VnIi6lIRYDP7pNZ90r.T8286Jt9.ssc4xEV6itdDrjRv115VM0SXn4xDkRImvZV+5PYkyyJo9KvdhoWNKYYKyTEKc+22BgWe9D2zuolZBSu8dwBUESTulIVrXB+0PUgTrXwLUsRjOZjqpIxuMTq3l5wLOxZ9gXvCdvVtuRgQlxI9dqudD4cCKtPSjHQPwCeDviGOwETIUMSieLkhnQihxJu7D7Py3GSobOkggoGlMVasBAL.YFOu..T9jmLB8V+6XZyXF39uuEhoOkoJ11iNXPbni7Fvef.n5YOGS9tYe6+kQrXwDBX750aR6KLtc6lEvzOCNcR8AH3sWhH8NQhDAQOaTT82cdlR2zIeuShJmUUhJNhV1zlwzM0SYnkIWERtLLv3F+3SXLEDrjRDdg43+5igJmUU3RtjKAu4QdSa2eMLLfggAZokVPjHQfgKCS8Mle5KsOT1jKGULqpDUnDkBoh9JEAe97goMioCf3o4pkVZg6oLLL8fTec0YJBHYB7GH.dt8raLoxKC+z8sOTkTZpnT9rf6sFb7icLT9D+lhdBynCFDa6Y2A13iUK17l1D.hKfwsGOh0wJVxxWFmh59YvhX5iPvauCAEjPlEbu0HD2bpScJwxHwHm5TmRTwQxKykgAprppD9ngZhdAKoC+1PSU6.2Z.SlAdEOzpvytimE+s+1eyx80VZoE30mOXXXH1eMbEuG1Pae6Z.dtLLPQEUjXtPQydIxzuE8UJhm3rLLcSbvFZ.0bOyOis8nAC47qoFzTznXA288fcrssIZJcUTUkXCOwiCe97gMVasXwKbQhW6AW1RE8DFpq7N5fAgggQRGy.rWX5eBKhoODiaBiWzCYHgLq8QWeBQo4gdjGVHP43G63vsGOn54MOgHnW+PGF9CD.SaFS2jnkxlb4h9QCMUsoPuJaF3IU1jDQFwJZpolRX5Ve9+14wpejGF+zWZen0VaEuZCGTHnhF3ks1Zq30OzgQ32MLF4nJF4me9IX52c+b6RHzgggoqiHgCipm8bbzTjNYbMWy0fm3o9+hE88WLLLLv5VyZvhW3hLMwp21ytCTV4kiScxShptyYJLML8Zd73Aya1yQDwlIUVYHmbxwT0KY09JGEl9mvhX5CQN4jikBYHQKxBYjaZdd84Cy+dqQLVBN3qz.J41KAibTEKDs7gevGhJmUU.nipUxef.IDgl4eu0fieriilhFU69oa2tQKszBN0oNEl1LlNh0bLSBY11ytCw91qenCinmMJpbVUgwMgwiFOZHbtycNbpScJ7Seo8g.2Z7IscvauD30mOb3W6PBgNgNZH3+VCvl9kgoK.4BHnyPt4lKV0CuZ7CVyZfGOdP80UGp5NmoXBS6xkKrnu+hwZez0i7xKOrsstUSF6shppDq8QWOZJZTToTocul0uNzTznlLZrUsABud8hG5Qd3N0wASuSXQL8wvJgLxhVhDIB9vO3CwFdhG2T4XWxsWBJaxkKROzw+0GCy86NOjSN4fFC0X7pXxvvTTaN3qz.pbVUYpiAe9yedrnEuXrqc9b3S9jOQ69Yd4kmHEPy86NObtO3CSXe6X+5iglZpIDIRDD5ngPYStbT4r5H0WTZmnntje94mPm9s9WnNjyEkCGUFFlLHQiFEkOwuYmR.iKWtvCtzkfm3odJ3ymOzXnPXdydNX26ZWhnkLoxJCa6Y2ABDH.hFMJpd1yA6o8W2kKWXaO6Nvzl9zwtdtmC0bOy2zxO3qzfIAL.VOHI2vS73b24seJrHl9fPBYnalSMTtM7DOtHRFjXgkt7kIDxPFpsvhJxT+mYCOwimn+Xj5GMm78NIp96NuNFZjs2OYthq3Jvu5sdqD1+Zs0VMYt2W+PGVqPlMskMKREF0KYJ5qTDJq7xSHpKT5kLLLv3lv3gKCCb7e8wDaeNpLLLYFTalcoJj3kmbSaB2vMdiHZzn39uuEh0u10JhTxs32OV6itdT4rpB4jSNXaacqnl69dv6epSAfN5IL4kWdBOy.DOhJaZKaF6ZmOmogL40je9hTLoxs32OVP6UZIS+O39DSebj6aCd85EO0V1LlmzfPaRkUFpbVUYpEguqmeOn95pyT+mYIKeYl5yLG5HugoJR3AW1RQYkWtXcn9SyXu8uN98+9eu18sQGLHZJZTQepYSaYyX0qbUh8sawuerosrYSeNz54u8mLS9XgLlGUgRzEGkCK87u2ZPkUUUWwupYX52SrXwvzuiojVCsQWtbgEd+KBS+a+sEaqMVaslZRltc6Fy+dqQ30tHgCiGZkqxz2godBC4GG4xsdIKeYl9N+s32eRM06q8FuNGEl9wvhX5GfrPFchElTYkgxlb4X5SYph0YWO+dv1dlsJdeUTUknrxKWH1gZ5cxUA.0WFnsynCFDUNqpD+rNlTYkgC1PCBATp6aV0.7dvksTgXD4F9GP7oV67qoimrZaacqXiOVsh2K8Td7EtXXbNoq.F2tciu2hVH9FSbhhsy125Vw1dlsJ9NoKWtPkypJTQUUACCCw5PS.afNdXJCCiDZpczCQIu+o1LM0g50JX5+AmNo9AD71KQzyXHS6VwrpxT5aPa.SZxkKJk4e5KsOb+e+EiHua338AlicbTXQEgQNphEoZh7ZiruZl+8VCN+4OunbsCVRI3hunKFgCGV69VjHQP0e24gvuaXwz1dsO55QrliI5OLz1sjauiYnDY3W+2ZbiEKmdoFC0nozGUTQEgwMgwivuaXzTSMwdkggIEIcDv31sa7n0VKV0peHbcW20A.HLs6qe3CmfuWFYwE2t+6BgptyYJd3H2tciMskMiJmUU37m+7lReDMopopRRV.i+aM.V1CtDK2+n4rTN4jSZ86Dl9FvQhoeDGrgFLEMi4WyBPzyF0T5llzjKOgT2HGYj0r90gHgCKh7wCtrkh.ABfwW5XAPGiA.5Bdtb4B+ze1Av395iwRS0QSWVZbBnKRPz.bysGOn5YOGQ3hoTj4wiGDKVLSulbnmI3nxvvjZjpBXtoa9lwBu+6Ge0a4qJVV80UG13iUqIezn9cunQihUuxUYJ0OyulEHhNSigBgpm8bRXjizjzDyldOt83Qzodc61MhEKVBW+4o17Sa5ZCL8OgEwzOiHgCi6+9VnIemHmyXud8B+2Z.gHERHi7EOVy5WGN3qzf387Ta9oQznQEheleMK.AKoDgvlawueT4rpByaNy0x8KxOK1kRK446jbJjj8IC.RHTypyWIUuxP6ybXkYXLiSEvLvANPbqesaEq9G7CL8.AVIdYA2aMl5t1ar1ZMkdoawuerzkuL30muD7Nir21put5LMWjTmURz3IQc+ml2aL8+gSmT+LxKu7LU4RM0TS3C+vODir3hEou4ju2Iw3F+3QjHQDoeZIKeYnwiFRzD5l5LltHcTG90NDVv8VC9vO3CESJ6QVbwnvhJRL5BJrnhPqmuUK6cLszRKHx6FFy86NOSozZ0OxCiqI+7Msr7u17QkUUEb6wina8JO1AJpnhPvRJAG+WeLS8TFeWuO3wiGXXXfxlb4h2OkBpC9JMf7u174nxvv.mIfImbxASc5SGa6Y2AtioNUwCJTec0g4M64f8Ve8ID0yEbu0H9N1AanAQpinxi9gdjGFKc4KC4kWdhTK85G9v.nipOJXIkfUupUg0ul0B.HJqZ0YkjWe9DuWBZc4JUL6.NRL8iYi0VqIiyoF10awueDIbXQJdl+8VioTwL+ZVf3omTS8DE0D4JKX2+3eLl4LlQBcLS4ocKkKa4PAuosrYDNb3DdhqxJubsUn.E0EcU+PEUUIleM0Ht.VrXwv8eeKzTHrUWGFlrMRl.lq7JuRTy266goLMyl1WWjW750KVxxWloHunV0Q.lScjtu6RQKUMswTplkuFga2tQEypJsl5Utn.X5+CKhoeNpi0dU750qoKjUQUUh5eg5DBYj+Y5hUTpmb61MdtmeOX7ioTwO+8VzBw8Uy8lvmicBYHAQzEuj+rWxxVVBBQHgOdauEhqdLRWzyqTKF+fMz.V8JWkXcb61MVxxWFmyblrN9M+leCpXFe6D5tsWvEbA3K+k+xXcO1ORXTWBqDuTwrpxzTgNZznXiOl4ocsp2XT+9p72ms5gVNXCMXJBLy+dqQa5q4zHk8AKhIK.cQivNjiPCPbQGxFvshYUkoKnrjkuLSkc8e9O+mSnI34xkK30mOwSWolaaRHC.LYhujU1kzSbo6XT0GL5d5Op2SvoXho+NGrgFP8uPcIbcfK4RuDL1wMd7+4Ae.SQmTWoRCn2yK5JYZ0HzDKVLr5UtJSBbjiNip+Wnu+J+8d0GjxkKWvvvPzeq12A1O+c4rLXQLYQTec0IpPnjgbjS.hegK4v6F71KQbAqIUVYvyU4Q7yK79WD1XsaPaZk.foYeBPhBYb6wioPcS8RF6pfA5hupUnktnxnZ9YpGVvF+ko+FQiFE6st5P8uPcl997fG7fwm+K7EvxVwxwntsaKg2y125VMEQV.6EuHKzQsg1Aj30dj+do5CfHW0g5ZlmTje08fQxelLYGvhXxxPWk6jN30q238ll1uvSEUUIB+tgEa2G4G9CwC78+9..X.CX.fNMStK9BDuxmnmPSt7qc6wSBWXipbI0blq1IesJpLzS7QnVN15xsOCSeMhEKlHpKpeOmhjZvRJIAOg0XnPn9WnNSQJAnilkYxDun1P6.z2QdkefA0zGQBULLLLE0Fq5F4zqO5fAwl1xl67+xioOGrHlrTRknxXEpk23CtrkJDE3xkKL7QLB7yNvA..vEewWL9q+0+J.RzvvpoQxtRsdIKeYhm1RM8RpoORMpLphc.z26JjSgECSeEHQHTGxlvkKWHXIkfJmUUlhHIQ80UG19yrUSdiidOyWpRi.bt3EcotU0aLpEdfrG3T6LuKY4KyzxjuFBMBT3uulcBKhIKFc4nNUQMEQUTUkhKbcK98iScxSJLP3kc4WN9n+7eF.IWHCPGgGVUvEcwN.qeRN5BkNs5jTMaHOGlX5KPjvgQ80UGN3qzPBl2+V76GkM4x0lhEJMSp9cwsa2nrIWdBQszJ+wnSvuZDNUMQu5LQStOPEIbXSWCf9tpr.lGbYKE68EpS7y6a+urVwYLYGvhXXPigBYpq8lpnV51iNXPgng+wQ+OgC8KdM7IexmfANvAhqLu7ve7O7GrrK9BnWHi5E2ngGIUtlxhwzI.QWEQnVcRNwbhLL8zDMZTbvFZ.a+Y1ZBBWnRONXIkn0fqMFJD11yr0DL2qUBdrS7hZTZz8f.pQnQUfirm1TeXk0r90gfkThIALqY8qCMdzPhuqy9fggEwvHP8BLoKtb4Bd73Qbgm+gQNRQCoxkKW..hv.u1Gc8lpz.RHirwak6eDxWPSsTqUSejpoecZ0Ioy2PbJlX5IgDtHGABBWtbIDfnKhD1I5glx8puOqL2qUhW1viUqouun98JcSbd4TCqqCc60mOaG3iSprxvZez0mB+Vjo+HrHFFSnKZDoCtb4xzE+9Begu.98+9eO..twBKDu8wON.zWxj5pPI4KXoNUqkeZLcWrTc9JoF4IqRcjZukgqhIltShDNLNXCMfC9JMnU3RvRJAAu8RrrWGYUIUSQqorxKOAQ4QBG1zn.g9rTinBf08DFcib.4qmH6MF0GLQ1XupdfQddI40qWruCr+j+KQl98vhXXzhtKP0Y3y7Y9L3u929q3S93OA..y3NuSrym8YAf0M+N0gAobJjTC8rZjRrKr0DpyyEcoNxpRHU0fvLLYBZLTHgvE0nl3DgKjGYTifBf9pLh3fMz.11yrUSQSIUDunqrp08vBxQeQscIPeGNVrXl7LyZV+5fOe9DoSlMxKiLrHFFaISJl4RtzKA+u+O+u.H9.kqzwNVruW5k.f0BY75ym1dEgGOdRneun1SXz0OXTiJitTGoy3u5phIdBYyzYgJG5C9JMfFCEJAgGNQ3hcoZhlb85h5RrXwDUljrfIcBRnOG0qEnKJl5JX.0GhPMZpTiqT06apBXjut.CC.KhgwgjoiLCP74yxHKtXw17AW1RggggVgLxkSsZOiIYl5UMb15hJitTGI+TiD5LAMOKlXREZLTn3QbQSZh.hKhH3sWhkdbAv9dASx7HCkxH0RwllF8phkrR7htnznqxjjiZo5CVH6qMUOsQF6c7ioTw2K4JQhQEVDCSJQlVLiZyuaMqecvS6oQR8IuzU8BjHC0WSUnhtnxnJRIUpNI0KVykjMiUPQJowiFRazV.hKffh1hUQ1SNpM5FgHSprxrLhMz60o8CFZ+1ohWrpxjj8Ol52YjSAr7HGvJi8xUhDiNXQLLoEV0mIRGT66C1EBYc8QB4dFi5S4o5cEUevnKkPNs5jzUsS7fkjIVrXhHszXnPZG9ptc6F9CD.Au8Rf+.ArLJdxBfzIbYzACJDtnaaXUTWrybu55bu14OF0uq3jJSRNstxoK1Ji8yBXXrBVDCSmB5I7TmvsoBCX.C.69G+iw8USMlBaLf9dFiZEMn1yXTEVn1Ie0cQUcUcjSqNIq7KiZUZvz+DRzRigBgFOZHK62RiNXP3+VCXazV.hK7HTnPZ83BscrS3hckT8nCFDUNqp5RL2qtnVpF8E0XenFdC..UDaRDEDUJSR139zLR6++16942Hu99NN9K0UfPrZsDG.BxNwHtMypzid7FolS3smZNvtnbpg1H0pdJkpTklCIve.sgrMRjDArglVkew5ssHp.p2CkskJ+0RoMIrY+Z0b.jfYEWVHgYg.KTp5A62i+relO+562YrW+094iKPPdF60wqmWymOu+gjH.CJFgXvLSrcuRItsa61z25web8ke3GtngemesvjalwDZQPVxtSJV2IE5zVBUuLglqFnaqzPK1hRcvxKmMLqaw8F5MCjK3RpqZJ0.vK1aBwJtW+Oegtx0PEBbnclj60s5ehp1IcJQ.FzLDhAybw55gb9TKtnd7uy2dhqQRJ7vuSZx8mj6uzK1hfz8jTB8wD5pihcZKe8G8QlnPCO+pqNwKJPXltqlDZYvIVdbnkTE5ctqIxsqjR8bYAWhsujh0R0wFlc1BhrjI2arcljeHG+qr0+uyZclj+IrR.FTBBwfcUwtS9X989reV8U9p+USDjI0vuK17lH1LiITcvT5tSpIm1he82D6n4w9KaVWq555wEharf3MIzhaPnPy.F2muTckjT7fKR4OwlXC.uXWyTogWrma+qe0s1W7eCC96LI2cfFAXPoHDC1yD6Wf56A+7ed8EdnuPvfLwF9cgl7mtWeTo0Aie6XGq6j7OskX+h8l7h.Xu2nQizl00ZipJUsdk1rtNZX6lDZQZmVotZ8pIZCZos94.2h6M0ozkJ3hMKXhUqMVQ3e9ys5MDdxZE6+nu3WLXmIEpv8icJk4l0R9uQC2+tanYCCAXPoHDC1ykqUQkjdhydVcO2ymHXGJEa32IM4NXwuMpCUGL90JSrtSx+zVhEPIzI3DZ.fQXl8daTUo55Zs4kq0l00IW5oKMXfVd6PK852epCsHsSPnUN4ISVmL496H4BtHowa2Z+GuckQgNslXiPgX+7u+OS6G5OWg1mZrI.TBBwfapb+k0Uqutd228ckjBVXutAYbOwD+o3YtEAYnPJeoG9OuniGO1os3+Kya5TOkvLydaTUogCGt0IsjnVVj1okm6c79Z4sCsTxyetPK1yqEbI0++attRpjfKwt9VqFYBsrGs+r3ucqa5oK5+FFxMxCR82gAJEgXv9JO8YOqNyi8M068duW1fLodWbCGN7F1+JglYL9O9X6DI+ZaIU.E+h+M10QQXlYG6JgJ8DVN1wNl50ueiNkkwggppT8kqiFZwBKXW6TpqHpj4ISIskcrqKRJ8otHowEfu+.vK1OG5+2Yjl7M.D5zWbudI+P+gNMTfRQHFrui6cjaK6sqLbXv6MOTqZZE7qzj03RIcmTn0RPoarWosdWs+seyybCuPWrO1XgYhUqBG1YmtxUFNTUqWoqLbXxNfyMvRu98Uu98K56o10Nsw10ISrOGtmzR+se9y87lqNYrPPoN4lT6KIasED6mehUuKwBmKUdG24Wf79uw.+2bgasw.zFDhA6K4NFxsgfUrfLgJp2evO4GeCEUn6uXMz67qIcmTn.JgVDjg5jolDlQ5vaqY2zvJRa8BlyuvBsNvRImhiUSK852O6IsHsyUDkZkCXySlUN4ISFBJUvkbsTsT7BqO1NSRJb3kXS4Z+Sgzu3d8ulW2osMPaQHFruUrfLtshoMiIjlb7kasuoT35VIzoxT5tSxudYjhG3H1KDDKLSn2k7AwI.7FUUiuJnguwvwWYSIsh+RCFnEVXA0638GeBH4d27tchzv2X3tx0N4dBNwBszz5j47qtZvZ5ozMbcrNSJ1NSRpY+Lanqa0+ZYyUv8.sEgXv9ZgBxHonyLF2OdoICpTxj7sj8Ai6We4pQ.2O1ReggPEOo80angQ19QaTUIIo55ZcsQiT8kqGGjnz8skEVYgO4BZvxKq4WXgrm9gaMxbkgCU81mvRtOmKMXf5e79iCrTxmmMp155lRUbuVqTO3DKmsngyUmLkDbIUmMkpFYh8ybw9YzRVKG9E2K0+Bl0HDC12qjfLt0wh+fyx+d2KYR9J0rtSpIyBlXgYN0Cd5hqGg4me9w0Mydc8DXgSrvBRZ7IobsQiRd5FgzqWOcr4lSKehk0wlathOYk1dRN90IyBKrPwcijcsSoFBdMIzhzNW4zE9WWKXPH2kEYpEKZto2arNSJ1z6M1.vKzUpFJju+j4MzLlAXZQHFzI3Vftt07h+Liw9umZ5fZ7OUlos6jB0UFMMLSphqLzB5SR5O3y84zI9LeFs38t3NOOaehEtAMhIzGicpIlXmxPIrZUwNQE6eOWPkciSxY23Zm50q2V0HSAcjjzVgFbOskooNYrqaxO.h8m8SscKYG5OygZqZo3WKZoK8wbasZfYIBwfNiXAV7uuc24Mg+6FzuXBCUqLwlJo9+B7XgdZZ6SauHTIaO3XO+2rXmhxbyMm5e7s9dt88iPAFrh00+e2BnzlSxwBI0+3a84qzqcRZxBHNW.o4med0qe+a3ZmxEJxNokTmfSSZM6MppFepK9OWoV1iRw2qY1Ou8.m9zEEdIVXa+.+wJ5cfYEBwfNE2.KtAYbuxI+BGz+5klltSxe67J071mNV3jPGSepBvztFqm5IeR8aeueaC9tXd1UtXr.BUqWM9eOD6ZcbMMmhiw8Jmjz3w9eoWCj8OGs8I5Txo4zl.KMYMFrzfAZke+S1n5jIzZGvZo5T6boXCAuXaqZoz+7q+Uu52Idw96O.yZDhAcNgpQl4latI1OKtm5RtwetozcmjenGo3E+aSCyXufi+IsDqUXGMZjNyi8X5b+jmQu+6+9I9N29OtgkrvQVcwHorcik6UgM95mZ30NYeMz+3825Dc1t8oywMvhELJUaf6tFCx87maKWWRvE64Hz1j+AN0oRtgqK8mWCcRlw96A.6FHDC5jbCxL+7yqu6S9DpW+9YGlVss6jZR6S2jZJH2GergRl0gR9Af9WdtmSei+5+F8Fu9qWv2EmdKMXPv+69mVi606D6DTbudIoIqUG25zoMmti6o4TZc4X1rtdbgCWxbqwNEmRKt2RldukVmLw1YRVwfG5JijZ1pGPJbsh80dzGgZeA6oHDC5r7uBIqVX7KpW2PNRy9tSx9ZwuUqSENIT2fD6cGasLqeXI6wDpqSrgO1+4K+x6omNiETHlYwUKEiEnxBP0zfJVHJqPhKcH60loBr6ZLH1dcZVskqScpKRMe0CDZFIEarB.raiPLnSyM7feWP3WTutCFOovmJSnqNx+cbFaXcEaNaDKLSp4xQr1sNVGkXKGvPmNyO9G9iz26odJ8pu5qF46h6OYErqwpGFoctloRqKF2S0wBoX0uSIAUb+Zxt5o1NUfS0d11osTxUNkJ3RtNSJ1PvKU2wUZqUCrWhPLnyye+I4tHH8qSF+8hTnSkweboKEuCMBc74wBmDataD6jVRMKXRsz+dfScpfyTD6OCu3K9By7BA1ke3iXEBrasuHkt9W7upIWVsvXpVem+2s8je50q23NdxNQmRmVxtaO6TKKR6yy.m5jI0IY31Z1gpSlR1x0aTUoyetUKtdqrGSo6BLf8ZDhAGH32AR9E06e1exe53eIbnViNzUGE5zVZR2I0zIfp80QnYASrqMxdLg1INoVDfWXs0zS8DOo9u9o+zId9NLvBZYsFtETozVyV5FG1d0WdqoCbSViAkD.vZm5XW4TIAWxs5Ah8yUgBuj5jZ.tYfPL3.C+EAo+ot324QglYL9cvzRCFnu9i9HS7K4a56NsoC1N6TS7upfTiM9TmNSrWraznQ54d1mUe2u82Qu4a9lS70QWha833N2ZbOwmRqOFocN8G+oB7tUcxHkeKWKs0OWa6coXOmoV8.oJLb6qABuftBBwfCT7a4S+tOpjYFSnSaI1HSuI6CoXe7oJhxTCmrbuK5yetUCVuD2+JqL95l7uxrUelmQ+Ce++d8Nuy6Lwy4rhaaU6F1PREeRHkVKL9bu5I25jwleLRpQSDXo1semrOmkr6krSTavxKmsyerfK9WWTIa45lFzFX+.BwfCjbO0E+B9sjMZszjcbTa1GRwByD5c6Jk9ZihUOColRqodG4RwCzrYcs99O8emtvZqsqFnoT455IeMMHRNVmO4temZxUOYmfSIyTF2sbcttRps++utecEqM9I7B5BHDCNvxODRa1n0Vcs3dMTo9E7s8Zi7CljaaCG5zYjR+hV1K342NstO1PWSwl005G8C9g54e9mW+le8udhG2zX94mu3NCZ2f6btw59I2vIMsvUcCqT5zAto6dobKLxos.eofcQWBgXvAZsYiV2jtSJUXF+vBopEg1dsQwFm71iK1lO1llq+ima0nELZnAqlEn4EegWPu8a+1S73ZKKLwBKrfFNb3DSu2TcmTHwdQ3o8Em2rdqAtma8xTe45h24Stc8ToE2aIKLRaEFjqNYR8yXgFC..62QHFbfWoazZ2tSJV6SGpdYhMeYjhuOjrVmNzKZDqaiRc5LodbkFnI0Ht2cnqYetsG2y9O8Oqe4ktzDOtYM+84jUGJ9ZRPEalw3xs9XjZ2USYc+j6zAtIsncccs1X8pngVbWXjw94ASpI3apB7EnKfPL3PC+gem+0KEq6jBsEdCENwBYDaPgE536iM6XjR2sQ2+JqLdXl4KUcR3FnIzbIw8wl5c862lv1i6k+2+OzEVaM8AevGLwi6fF25jQpYKkRocJrXaH3sYccxSywttuRViASyD7EnKgPL3Pk11cRgthIol2NpwV4.4dWwssqSJsvOiUKFWXs0FeUFgpcEaz36+hqaVWqKr1Z5huzE0u3m+ym3w0TyO+767uu8IaLZznw6RIWMY.24OX9LtSGX2ZjoIEyqwtBplTmLMc2KUxfvK0o3AzUQHFbnSntSxekDHEu6j76hIo3gYRUCLglRukFJITw4layFmKPiM8XW4jmL5ICkq1LBMP2rW.eipJcw+sWRu1q8ZS73ZqPaAaoa7JkZa6XmheM5Xsts6UQUZXJ2qdpzYJi62SmlAgGPWGgXvgV9cmTnAaWnqXpo6Wlb0.SaZcZozW2jacrD6Jmr.IgtxAo7WeQttjwXgi50u+3VS1dA3e1+8OalbRMsQrSgw2rZoU5FVwJX4lrbJysvHkJaP3AbPBgXvgZktQqssBs6GWtvLgBljpdDZaqSKsUfBq.N8ertaC4TOd6TZRsQkGbhkU+98iVDy4JHUyRCFLdIJ1e6MO9FUU5U9Euh9kW5R5pW8pQertNxQNhN5QOpty65tzG8QejN5se65i++9X8q9e9UE83mUbmiM9spcSuBJKvhsNCRMSYb28R4FDd.GDQHF.M4oxDZ+JIMaqAluzewCGMTQpItarE7nIWfjbaJ4RtpBocJv2XWAx3hVc6fM4ZAY21O9ttq6Vu0a8V5i+3+WcwW5h5Md8Wuwsz8mZwE0cdm2oti63Nzm3dtGs38tnN5seTs38tnjB2YRA+5JvokLsWQkUTu9qzfbm5SSVXj.GFPHFfsE5TYt+UVQesG8QJp6jRElosyAlooSijx29zwJLW+mCa73mJLh+9BZgEVH3Nmx5FmRdQa2m269tuacK2xsnqcsqoibjinK8Juht5Uupt90ud1miPbKV3+vG5gzm928SOwGSoywE+YXi6JMPZmMqcI6cIiMD75c79QO8KfC6HDCfmMppzW4K+WdCaz5XqafXgYrZfI1or7zm86EctcDqdFrfPwFPc45zHox61nTCiM+c9SISjV6DVrS0v84cy55wWgRIaC5Xtu669z0u90uoNAfaikFLXhsoMAV.JCgX.h3aclybC6Tl1TPuolDp4lCL414M1IzDazympSirmC6Ji1npJacWX0uRrh7s1qNNJY.w4OqUBU+H109Te4st9klbZFk5Vu0aUe3G9gyzmS2UZf+DHVZ5mdv.fPL.IEpcrSElwVC.g1IM+waeJKgDaNvHkOPStVm1dNxMyQJMTizNW0QpM2r6dDxp4iocwL5FLPZ56bnT6JH+qDJlciV3F.kgPL.EHz.vK0K.lZ6.epG7z5AN8oidkQSyVIVprqLxcVtDqMea50FIsSW531FwRSdpC1feyJtUa1pLq29zwvhND3fABw.z.MsfdkBuLHk1IPRrGWtkznsz+lEmtheQjFKXi6oqzl5Wwe+G4NYb8YECqYVLuVH7BvAKDhAnERElI0rXI0FmN09rIWMvXC2Nq8aiUXuM4JiBMb1hMySbC2HsS.jY0fhaZQ3EfClHDCvTnMSnW6JiN+4VchWjO2pCv8wuw5UQm1tkFpwtRmMppT05UEWzrV.G2MIs6o23G1wt1HocFQ+RZbsxXl0EsKK6PfC1HDCvLPr1lN01lVZ5Vc.Fa31UsdUzS9vu0oSMt6cC1LqJH28R45JL.bvAgX.lgRMgdSUPuRku5.RcxJRZ7z1MUnF64rW+9imOI41kO9SY1aFEjaJ4lOO.3fGBw.rKH01ldoACFe5LwdwVKPSrIjqcsSkL94cmRt4pCFi0kQgluIRomwItWcjITvmqLbnFMZj50u+TU6L12OiUfz.3fKBw.rKKVA8JUVKSma0AHsyUO0638S1sRFKXyUFNrQCmtbrS2Y2tfdyU2Q.3vABw.rGxttn1NCXj1J.hEpIU6MuzfAas+hxz1z9O2tC4s1rye1MkqFi.vgKDhA3lfb6AIaSSuxIOYxSUwu6hJ4DUb2UOR6b0PwZeZegV3g9e8br4lSWaznwWez0FMpU6CIoxC2AfCeHDCvMYyhMMsKaOFckgCKNXSnOmMcT5OKuBoRVlk..DhAXejRlALkt1.7edssEsUGL6VKSw1vZKZaoUxIt.fRPHFf8w1rtVUNSX2XmnRn1ktzqGx3ND5rMGcoFMZjF8Na8wayUl4latjAjJYsI..jBgX.5PrPMMocosoqqacvHktMoC4FB4r8I4TZstL+7yqd86W7UhA.TBBw.zgYWSztQ6R2VVWQsvmbghutK.f1fPL.GPYmbh8OsSOQpcsLcrMPsERgvJ.XuFgX...PmzuyM6u.....ZCBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNIBw...fNo+e.Z84scNwwfSB....PRE4DQtJDXBB" ],
													"embed" : 1,
													"forceaspect" : 1,
													"id" : "obj-25",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 530.500000000000114, 17.32409202634517, 97.464057372889897, 99.722582766557579 ],
													"pic" : "Macintosh HD:/Users/Home/Documents/GitHub/backup/media/rapidmix-logo.png"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.2, 0.2, 0.2, 0.08 ],
													"id" : "obj-9",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 524.0, 11.874660201818642, 108.952961672473862, 112.263602947521008 ],
													"proportion" : 0.5
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 32.874660201818642, 512.0, 34.0 ],
													"text" : "This object is one outcome of the RapidMix project, which received funding from the European Union’s Horizon 2020 research and innovation programme under grant agreement N°644862.",
													"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 11.874660201818642, 114.0, 21.0 ],
													"text" : "Acknowledgments",
													"textcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"bgcolor" : [ 0.2, 0.2, 0.2, 0.08 ],
													"id" : "obj-12",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 3.82661680911815, 636.452961672473748, 128.417484129882723 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 3 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Jamoma_highlighted_orange",
												"default" : 												{
													"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "black in white",
												"default" : 												{
													"bgcolor" : [ 0.953755, 0.965255, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "number001",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "filtergraphBronze",
												"default" : 												{
													"bgcolor" : [ 0.285714, 0.256629, 0.217237, 1.0 ],
													"color" : [ 0.010881, 0.909804, 0.896768, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "jpatcher001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "jx.style",
												"default" : 												{
													"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
													"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"color" : [ 0.0, 0.0, 0.0, 0.45 ],
														"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
														"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
														"proportion" : 0.39,
														"type" : "color"
													}
,
													"color" : [ 0.8, 0.8, 0.8, 1.0 ],
													"fontname" : [ "Verdana" ],
													"fontsize" : [ 8.0 ],
													"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
												}
,
												"parentstyle" : "jpatcher001",
												"multi" : 0
											}
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"newobj" : 												{
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"attrui" : 												{
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"ezadc~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"ezdac~" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"slider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"toggle" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}
,
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"proportion" : 0.39,
														"type" : "gradient"
													}

												}
,
												"gain~" : 												{
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"kslider" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ],
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjRed-1",
												"default" : 												{
													"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "number001",
												"parentstyle" : "velvet",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "panelViolet",
												"default" : 												{
													"bgfillcolor" : 													{
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "scope~001",
												"default" : 												{
													"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "tap",
												"default" : 												{
													"fontname" : [ "Lato Light" ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 665.0, 590.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Acknowledgments"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 337.0, 45.0, 20.0 ],
									"text" : "output:"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.0, 239.0, 50.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 239.0, 32.0, 22.0 ],
									"text" : "1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 239.0, 32.0, 22.0 ],
									"text" : "3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 329.0, 125.0, 36.0 ],
									"text" : "995.216214 10.947378"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 446.0, 137.0, 219.0, 20.0 ],
									"text" : "Use trained model to predict output."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 479.0, 329.0, 175.0, 20.0 ],
									"text" : "bang when training is finished"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 329.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 230.0, 175.0, 20.0 ],
									"text" : "(must be called before running)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 208.0, 189.0, 20.0 ],
									"text" : "Train on the data in the dictionary:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 208.0, 107.0, 22.0 ],
									"text" : "scale 0 127 -1. 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"knobcolor" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.0, 164.0, 140.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.0, 239.0, 39.0, 22.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 218.0, 32.0, 22.0 ],
									"text" : "train",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 254.0, 275.0, 218.0, 22.0 ],
									"text" : "rapid.regression help_basic_regression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 438.0, 133.0, 34.0 ],
									"text" : "Training examples are stored in a dict object:"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 108.0, 282.0, 21.0 ],
									"text" : "Multilayer perceptron, blah blah, yadda yadda...",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 83.0, 203.0, 23.0 ],
									"text" : "Train and run a neural network"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 54.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 9.0, 386.0, 71.0 ],
									"text" : "rapid.regression"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.831372549019608, 0.4, 1.0 ],
									"data" : 									{
										"example 1" : 										{
											"input" : [ 3.0, 3.0 ],
											"output" : [ 900, 9.9 ]
										}
,
										"example 2" : 										{
											"input" : [ 1.0, 1.0 ],
											"output" : [ 300, 3.3 ]
										}

									}
,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 170.0, 506.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict help_basic_regression"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 16.0, 99.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 801.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
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
						"subpatcher_template" : "mzed_default",
						"showontab" : 2,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 687.0, 376.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 437.0, 171.0, 22.0 ],
									"text" : "read myRegressionModel.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 410.0, 120.0, 22.0 ],
									"text" : "read noFileHere.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 382.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 578.0, 450.0, 102.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 578.0, 418.0, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.0, 162.0, 150.0, 20.0 ],
									"text" : "Bad data for testing:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 42.0, 150.0, 20.0 ],
									"text" : "These two are good data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.0, 228.0, 75.0, 20.0 ],
									"text" : "doesn't work"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 207.0, 247.0, 22.0 ],
									"text" : "setparse ex3 input: 4. 4. output: 1600 16. 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 268.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 320.0, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 207.0, 32.0, 22.0 ],
									"text" : "train"
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
									"patching_rect" : [ 608.5, 313.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.0, 66.0, 107.0, 22.0 ],
									"text" : "scale 0 127 -1. 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.0, 16.0, 140.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 95.0, 39.0, 22.0 ],
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.0, 95.0, 32.0, 22.0 ],
									"text" : "3. 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 95.0, 282.0, 22.0 ],
									"text" : "replace ex2::input 3. 3., replace ex2::output 900 9.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 336.0, 125.0, 22.0 ],
									"text" : "599.169332 6.590863"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 116.0, 32.0, 22.0 ],
									"text" : "1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 204.0, 93.0, 22.0 ],
									"text" : "dictionary tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 66.0, 282.0, 22.0 ],
									"text" : "replace ex1::input 1. 1., replace ex1::output 300 3.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 186.0, 62.0, 22.0 ],
									"text" : "set gar 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 207.0, 65.0, 22.0 ],
									"text" : "train tester"
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
									"patching_rect" : [ 192.0, 284.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 417.0, 268.0, 203.0, 22.0 ],
									"text" : "rapid.regression @trainingDict tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.5, 217.0, 64.0, 22.0 ],
									"text" : "set test 33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 257.0, 297.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 427.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-29", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ]
					}
,
					"patching_rect" : [ 473.0, 217.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ],
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p messy_testing_stuff"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "number[15]", "number[2]", 0 ],
			"obj-1::obj-2::obj-2" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-1::obj-2::obj-31" : [ "number[16]", "number[6]", 0 ],
			"obj-1::obj-32::obj-14" : [ "multislider[29]", "multislider[1]", 0 ],
			"obj-1::obj-32::obj-4" : [ "number[3]", "number[6]", 0 ],
			"obj-2::obj-3" : [ "multislider", "multislider", 0 ],
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
				"name" : "my_regression_input_preset.json",
				"bootpath" : "~/Documents/Max 8/Packages/rapidmax/patchers/data/presets",
				"patcherrelativepath" : "../../rapidmax/patchers/data/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "my_regression_output_preset.json",
				"bootpath" : "~/Documents/Max 8/Packages/rapidmax/patchers/data/presets",
				"patcherrelativepath" : "../../rapidmax/patchers/data/presets",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rapid.regression.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ui.i.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/rapidmax/patchers/abstractions",
				"patcherrelativepath" : "../../rapidmax/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ui.o.regress.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/rapidmax/patchers/abstractions",
				"patcherrelativepath" : "../../rapidmax/patchers/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.886274509803922, 0.996078431372549, 0.850980392156863, 1.0 ]
	}

}
