{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1409.0, 416.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.827576, 359.516846, 143.0, 47.0 ],
					"style" : "",
					"text" : "Triggering presets using the a,s,d,f and g keys on the computer keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.0, 365.516846, 104.5, 33.0 ],
					"style" : "",
					"text" : "Storing new presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.327576, 446.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 792.827576, 446.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.327576, 446.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.827576, 446.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.327576, 446.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 665.327576, 416.0, 231.5, 22.0 ],
					"style" : "",
					"text" : "sel 97 115 100 102 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.327576, 381.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 665.327576, 352.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.5, 506.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.5, 479.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.5, 452.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.5, 397.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 972.5, 425.390167, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.840271, 537.402832, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.658447, 597.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.658447, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.565796, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.879364, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.163422, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.223053, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.284439, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.533112, 596.284363, 23.497345, 20.0 ],
					"style" : "",
					"text" : "kg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 476.0, 407.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.431396, 318.958893, 97.0, 31.0 ],
									"style" : "",
									"text" : "100. 0.1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.219849, 318.958893, 124.0, 31.0 ],
									"style" : "",
									"text" : "100. 0.001",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 286.0, 429.301178, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 1948.170654, 420.338715, 128.0, 87.0 ],
									"style" : "",
									"text" : "stiffness and damping for touch link at haptic device",
									"textcolor" : [ 0.961658, 0.0, 0.044798, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.431519, 318.958893, 97.0, 31.0 ],
									"style" : "",
									"text" : "200. 0.5",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.014771, 367.200317, 38.0, 33.0 ],
									"style" : "",
									"text" : "s t"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 343.407593, 50.323242, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.859497, 44.823242, 151.0, 31.0 ],
									"style" : "",
									"text" : "2000. 0.0003",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.126587, 44.823242, 124.0, 31.0 ],
									"style" : "",
									"text" : "2000. 0.03",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.169678, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.407593, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.313599, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.220947, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.126587, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.126587, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 134.032349, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.939697, 136.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.845459, 135.118408, 29.0, 20.0 ],
									"style" : "",
									"text" : "s l1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.480469, 16.864349, 324.292297, 27.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 806.004089, 459.163605, 128.0, 67.0 ],
									"style" : "",
									"text" : "stiffness and damping for links in chain",
									"textcolor" : [ 0.961658, 0.0, 0.044798, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"gradient" : 0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.032349, 44.823242, 164.0, 31.0 ],
									"style" : "",
									"text" : "2000. 0.00001",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.345459, 86.823273, 63.0, 20.0 ],
									"style" : "",
									"text" : "pack 0. 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1028.493286, 567.284363, 281.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p optional-tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.358398, 596.284363, 131.469177, 33.0 ],
					"style" : "",
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 269.252594, 468.107666, 32.5, 22.0 ],
					"style" : "",
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-124",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 797.840271, 560.284363, 63.505413, 36.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-22", "slider", "float", 0.49896, 5, "obj-19", "slider", "float", 0.498972, 5, "obj-29", "slider", "float", 0.499114, 5, "obj-25", "slider", "float", 0.499262, 5, "obj-44", "slider", "float", 0.499411, 5, "obj-40", "slider", "float", 0.49956, 5, "obj-36", "slider", "float", 0.499708, 5, "obj-47", "slider", "float", 0.499854, 5, "obj-48", "slider", "float", 0.5, 5, "obj-105", "slider", "float", 0.5299, 6, "obj-3", "gain~", "list", 129, 10.0, 6, "obj-18", "gain~", "list", 129, 10.0, 5, "obj-1", "number~", "list", 0.0, 5, "obj-14", "number~", "list", 0.0, 5, "obj-53", "number~", "list", 0.0, 5, "obj-62", "number~", "list", 0.0, 5, "obj-63", "number~", "list", 0.0, 5, "obj-64", "number~", "list", 0.0, 5, "obj-65", "number~", "list", 0.0, 5, "obj-70", "number~", "list", 0.0, 5, "obj-71", "number~", "list", 0.0, 5, "obj-73", "number~", "list", 0.0, 5, "obj-96", "slider", "float", 0.5, 5, "obj-116", "flonum", "float", 0.0001, 5, "obj-117", "flonum", "float", 0.0017, 5, "obj-118", "flonum", "float", 0.0002, 5, "obj-119", "flonum", "float", 0.00005, 5, "obj-120", "flonum", "float", 0.00001, 5, "obj-121", "flonum", "float", 0.0002, 5, "obj-122", "flonum", "float", 0.0002, 5, "obj-123", "flonum", "float", 0.0001 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 646.26416, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.658447, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.565826, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.879364, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 275.192413, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0056, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 91.127899, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.543007, 1.0, 0.034836, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "flonum",
					"minimum" : 0.00001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3.911301, 596.284363, 68.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.26416, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.658447, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.565826, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.879364, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.192413, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0056, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.127899, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.911301, 621.902771, 37.0, 22.0 ],
					"style" : "",
					"text" : "s m1"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 21982, "png", "IBkSG0fBZn....PCIgDQRA..CnB....cHX....fZkZb2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmUUct3++yZsKm1TAlAjlh.JH1HIF0DyOMVvZx8lXKQMpwnlX+pWM4lhdS4aZ2bSzDMwnIwXhdMIhcDE60XIp.V.jhzgoWNm4T2k052erOyHHHL.mCnx5su3kubl8dMKdbO6y9YuVqmkPq0ZLLLLLLLLLLLL9.D4N5Nfgggggggggggw6kIQECCCCCCCCCCiOvwjnhggggggggggwG3XRTwvvvvvvvvvXmbZslOnsz0s2Q2ALLLLLLLLLLL1wPoTnPfRE8eKkZjnQJ2wOdFlDULLLLLLLLLL1IiVqILLDekfzK8Un0G6WSPuqggeLeSF19cz3JUXYuiMUAgo7DaXXXXXXXXXrykvvPJEnnsY+vzxsedDjbXfacP2Khc+hlACchG.wbr1gNxJ63GSGCCCCCCCCCCisazZM9AJxrlkPK24kxSmsS5YZ+Hp+D+snSNTZYV+LJTn.AAA6P6mlDULLLLLLLLLL1IRXXHdAJVxS8a4cV6JXE60WjQ1z3PlnVR7IOOxsvGmzKetDnzn5ewqrCfIQECCCCCCCCCicRn0Zrvl66ecm7lO+ej3S3.37N9qgQLjgQpDNjbBeFvsF56seRJ4EPXX3Nr9pIQECCCCCCCCCicRHDBdjE7X7Cm9kQ8kJwD2+SlgOjlIQxDTSxjjXXiFmQrujewOKdkJQXX3NrxVrIQECCCCCCCCCicR75q504btsuJoB7YjISgyv1cbbrId73DOVLh4FiXi9ige2KAu95hPkBkRMv9rx1yjVLIpXXXXXXXXXXrSfU1yJ4z9ymFJM78OzKCaGGrR1HN11XaaisiCNN13L7IRX9zTp21HHPQPPH9gPIu.7BzDDt8YsqX1GULLLLLLLLLL9Htdy2Kmwe4zYEcuB96m08vjZeUrFgDqXIvRJPJkHDBrsj31vXPGDfWuqlh96Cd46jNe5ajLu0CQrQrWLpS36PciZOvVGhkkE.kGoEABQkqOaFQECCCCCCCCCiOBqfeA9p2w4vK7NuH2xoeKb3S7yR97oAoEBKGDBw.+QJDXkrADtwoXuqk9xjlkc6WDs93WGgMLARunmlkbymFoaak3GDRPfOAgJ7BBoXg73GppXi1hIQECCCCCCCCCiOhJPEvkeOWN22btWt9S854T93mB48KrNi.x6NDHBg.oDjwRhLVRJksG55E9qja9yjTmvujjG2OgT+6+NJ146PqO0MSgRATrjO80a2rn+5Eyq+i+zz4B9m3WglZXlDULLLLLLLLLL9Hpe3r9gbSO8MwO7y+C4BNjK.u.unuw6YQwOvnpf.gcLDtIwqiUPgYea3L4OOwl3ghsp.w1kIQrI+4HyaduzW2sQeYywxm92hNe4+OJltKV488eSt9xfuuOgggDpzn.B0fVukk7hIQECCCCCCCCCiOB529b+V9QO3OhK5vuH9tS66Bv6V0trr.sZfQVoeBAfULvIIAq9UQkYs3tWeNRkHN0We8jJQbhO9OCA8tFR2xxni27In2W9uf6g9cw8PuRJrhWlzq3snje.d9gzWmsvxdvqkdWw7vObKqpgYRTwvvvvvvvvv3iXl9blNWxcdIbxehSge0W3WgTHWujDD1w.UHnBFHOk9mFXZ.sPhrqEhH0Pwo4IQxDwnlZpgDIhiaiiEsRS11WJoew+DxQreHmvQB0uqnwhbsNeJTxmLo6k24N9OXo25UvxuquC4yWffffA8eGLIpXXXXXXXXXX7QHO4hdR9p21WkCahGF27W9lv01cCNFgSbzp.zA9f9cGoEMDs9Rz.gJjMtGDqtgR7Xt355hiiMxXoP33RwU8ZDr5WAm84jHVxjDq1gfLY8TriUP17drlY8+Rl25AI1A7EH6677jdkyaKZw1aRTwvvvvvvvvv3iHlypmCm9e9zY7MOdtsy71ngDMLv26cqtWfUrZPGFhxOO8ONKCLhKZUze.jCaBDKVLrsswxxBoTBBIX4hZ4OGB2jDaWOHRFygX0z.hXovKa2zy67Jj44uAr9XmKremIg9EIWKyG+fPShJFFFFFFFFFF6LYYcsL9R+4uDN1N72O6+NipgQsQONAfvsV.IJubrAqZDkBzg.fc8i.GGGrssiRRAPEFfVoP197QL78mXMNRh65hS7THscwOeVx8Z+eHR1DV68IhU7ZQlrA7Z+cHXKHQEyF9ngggggggggwGx0Utt3KeqeYZKSaLqKbVL4QL4M5w0+HpHcR.BhRTQKPq0HDhnhAlJ.BiVKIVIqGaam2c8qngPu7fedDnQtK6OwhGGWWG7CUfPRPl1Pz8agyTNIhW+v.kOAIpmfdWKAAAnTNC7yaSwjnhgggggggggwGhkqTNNya6rX1qb1bum28xAMtCZSd7BhViJBKGTEyrAUhKcPQzAk..K2DCrq0q0ZzZPWLM3W.skMNMumDy0EKaKPkKpDD2yhQ3kG2c+PIYbWPlfBwGJA45FkRUtc17IpXl5WFFFFFFFFFF6fDDN3qBVaL9g9bI20kvC8lyje+o864326ieSd7Bg.DBjRaDV1D1W6n0uaxCZslPeOzgdnk.xXDcJQIUDpUDz6pgPEjZX313nwwVhTZgxqDZeOjoWIhFFCtMOdRDyIJQl30ipTtA9YLXXRTwvvvvvvvvvXGfzERyI9mNI90O8udqtMt5Yd07me9+L+zuvOiy4.OmA04HPfV4iNzGku25MJGZ.cnOD5W9XCo+A9PoTDFDhe2qDzfHQ83VWSXUdDWBKkCkWdDZMhgNIhkrVbccw11FbhiNLuIQECCCCCCCCCiOHqfeAtj65R4.1sOAu9Zdc9dO32i.0V1nqbsO80xO+g+4b4G0ky+0Q9s1BNSMBKWD1NHqYnQek9KOwZMpPezpvnxVrJbf0vhRov2OfvNWDnAYpQhSxZwxRFUMiK0G5xKNeql1ChEKFNNNHkRjNwgfbvFtz8eeYRTwvvvvvvvvvX6nPUHey6+awXZbL78l12ie+W52S5hY3hm9ES1RYGTswc7p2AWwzuBN8C5L3+4e6+YK5muPHPzeYFVEfPHFnhdo05nULOQqkEsJ.HZTPTZM9Y6FU5UD8MqazXYYEs9UPPX9tghY.AX23XvwwMJIEoDgSRzAdnB7Gz8SShJFFFFFFFFFFaG8+6Q+w3G3wO739A.fqkK+lS7WyHqaT70tiyk16q8M44+HK3Q3qc6eMl1dMMtwS82gs0Vd8wRHjHDxA1uT1nSGKQzz.af0tRnFuzsRXec.BvpgQgksMBg.kRSP50BAAPrj3T6vwwVNPhLx0YClbPNyuLIpXXXXXXXXXXr8xu64tQVPKyme0W7ZwRZMvWWHDbMG6UygOwOKm8se1rzNW5F87ekU9JbF+kyfoLxove4q7Wn130t00QDhxinR3F7szQ0Erx+G52cZeEpvOSanKzaThJMNFbrh96PXXHA81Zz4DqVrRTOVRw.axjQCOyVVWzjnhgggggggggw1ASeNSmYN+YxMbx2.IcSrQOlu9g70479zmGm2e673UV4qtdeukzwR3KcKeIpIdM72N6+FintQr02YDxnjUzaXhJBgMBo8.IVno7BoOLD+zsfPogXIwt1QLPxHgggD1WqQKxd2jXknNjqShJBqXfJD8VPUNyjnhgggggggggQU1Stnmja9EtYtgS55YX0LrM4w9E12u.+fi6Gv279+lLq4OK.n89ZmS8VNU5sPubWmycwDadhaU8i9Kyv8uFUzggq2z9R.HcbAa2nufkczfgTdTUTY6H5qmbnXW2HPJKW1hCUnyzRz2yIUThJqyZeQHs.TQkBYFbU9KyF9ngggggggggQUzbWyqyO5Q9QbcegqiwMzwMnNmCY7GB2vIc8bk22Uxx5ZYLy4MSleqym6+7ue93i8iuM2m5eMpneOS8KoPfcx5P3lDEfcr5QttaLiZMDBVCaxDuwQfkUThHpvPzd8TtZfMBrciMvFEIHP6WDj1fk8fdJfYFQECCCCCCCCCipjUz8J3+7d+O4ZN5qg8az62Vz4NkcYJbKm1svCLuYvLeyYxe7z+iLsIOsJSGq7F+35N0uDBAVVRhWai3Lh8A4PFMwaZbXaIvxxBaKItCehPMCiD60wQxDIvw1FPfJLZShD.QiiCaa6AFMknpFlBPrY2M5WWlQTwvvvvvvvvvnJnqbcwEdmWDeiO8WmO6d7Y2pZico9cg67r+GbY2y+AuUKuE9g93X4rM0uhFjC4FrX5EBA111jLlMMczeGBJkm5F9Xw0wFaaabrBnw85HH1HtehU+vIUBWbbbv22GqAlhXf6tLkA1+T5mNnTzzHS5rd6z8aJlDULLLLLLLLLLpvxUJGW7zuXNtobrbxS8j2nGyhZeQr31WLoKlFoPxPSMLNnc6.2fJ4Uswqk+vW5l4adeeStf+wEvu5K9qnt30sM0+DkSTYcm5WRoDWWWRjHAxcYLnzfqi8.6t7ZsFgnARUazBkOd4MzQkRgS733N5CDUflZF2mjXtVXYYMvtduxKGB6XHrG7IYYRTwvvvvvvvvvnBJPEvUc+WESZ3SlK5ybQav2+sZ4s32+72DqM8ZHlcLJ46gTHwxRxu84tANp87n37+zm+5MxIVRK9keweI+zG8mw47+cNb8mz0ytT+tr02I6urAqBGXeRo+JzU73wwwwAsVikk0.6EJtttCj7gT9t6QJ111jv0lll1Uhew7jpwlHd4is+1VWnWjwFJhAV2Jadl0nhgggggggggQEz2+g+AHERtli4p2fu2Srvmjq7duJ7B7HlcL.AMjpdRDKAffFSNDd12443BtyKjdy26Fb9e6o8ewwMkiiy9+6qxhZeQa8cxAFQE05+kEQqGEWWWhEK1.q0j9+5NNNDq7HoXYYgTJwwwgjIRPCCcXLrQNFpq1ZHVrXq2tcupX2Hh2.C9UnhIQECCCCCCCCCiJle8S+aXYctL9kege4FLxAyY0yge9i+yYbCYbj0KKCu1QP1hYouB8Q245lFRz.CK0vHTEhJLjq59+lj2K+F7y3bNnygK4PuD9F+8uAu3xdwsp9oXfM7wMbeMYf89DwFt322XecoTRrXwnlTon1ZpgDIRfiiCBgHJIk.eTd8gUhZ2ns46GShJFFFFFFFFFFU.2wqdG7DK5I35O4qu7nk7txVJG+7G++gcen6NcWnKFVpgxZRuFZttlQJrnt30hWPQVbGKhceniird4HSgz72ds+1F8m0ILkimexm+mx2YFeWlwaMis7Na4M7QsNbPsmlrIapx6WJNNN333rdiBiFAJuBn8KhLQ8lDULLLLLLLLLL1d5Qe6Gk+7KeqbCm70yPR13F78ewk8OwOvizE6kcen6Ns0WanTgL5FFM+WG02hy3.NCx6WfglZXrrtWNir9cgjwRxi81OF4Jkai9y7f1sCje+odi76dteG+oW7OMn5mu6HhzeU+Rs4Oosn18cSDQq0nABK1G5hYwp1lGHAlASxJlDULLLLLLLLLL1F7pq7U4m9X+Lttu30xXabrazi4oV7yPioZDovhk08xQJr3Su6eZ9AG22moNloxwOkima7TtQxTLC0EuNVVWqfRAkPC7Nc9Nuu+r2ygumbqmwsxrd6Gge9i+yG7iNhr+M7w2cpessNxJaLZslvh8gpTNrqa3qyl.4fnKVw6MFFFFFFFFFF6jXoctT9l2+2hezw9CYJ6xTdeOtrkxRIeOzBEggADnB3bN3yY8NlgjZHbR6+IRtRYw0xlDtIvyuDclqyMYeX30NbFSCigVS25fKI.M.BPFUdhqFIn.kGQEMDluWzJEVIG1.6gJl8QECCCCCCCCCipjVyzJWvcdgbEe1qfCYBGxl9fKmKPb63DFnvxRhik6FbXNVNDnBwW4iRq.8lejN9EO9+K8juGt4S8lFz8cgLZMpz+F9X0ZzTTZvOaqfkDqjMhzrFULLLLLLLLLLpt5qXej2KGAJ+M6w1Px5Igab5NW2DnCHPEx8L26d8Nlh9E4dei6iZiWKIcRheP.111jxM06a6dquzsxKt7Wfq6DuNbFjalhQipgDARz5JyZTYiQq0nTJB5d0HiWK1Ia.4fbWoGLIpXXXXXXXXXXrUYhMOQ9qmwek+3K9G428b23l7X2uQsejoPFbscYLMLZhY4xzm6z4FetajU0ypXtq904xtmKCIBxTLM61P1UD.Ro38cJk8fu0L4uOm+A2vIeCT+VyNUuzdfQToRq+M5QkRgeWq.YxghUpFMIpXXXXXXXXXXr8v3F133VO8akm6cdV9AOzO38cJTcTS5nvW4SCIZjbd4v1xl5hWGO267bbY20kwO9Q9wDDFPekxxt13txh6XInANfc8.o130tAs2Ks7Whe0S8q3W+EuNFY8ibKuiK.gvsplnhRoHHH.+tVB1MraX4FyrX5MLLLLLLLLL1dYX0LLtkS+Vn09ZkK8ttTx6WXCNl5hWGm+m57nkLsf.IgJEiowwRd+BXKcPqgty0MSd3SlUzyJYnIGJg5PtfC4B1f1ZgsuH91Ov2ge5m6mvdN78bqpOKP.R6x6iJUmo+kRCAY6lvzqBml2SrjxA1s5GLLIpXXXXXXXXXXrMJgSB9cmxuiFRzHm6e6b2nUpqglpIdtk7rLmUOGpIVMr31WD0DqFZHU8zXM0CHXYcuTpKdczUgt3m+4+4jxM450FsjtEtz65R3JOhqjCb2NvssNszBzUwQTQCk5csD1Wm3NhIgskkYDULLLLLLLLLL1dSHD7iNgeHG7tdv7U++NGVdWKefu2h6XwbJ2xIiqsKm+m57n2B8hszFWKG5qPVJ4UhgUyPIuWdZtll32eJ2HiswwrdseuE5kKZ5WDe4O9WlieJGWEnCaUw1vGeuTJEggJJ09hQKD3LzcGoTrEknho7DaXXXXXXXXXTAcIG5EyvqqYN2+14xu9D+0zbsMyodKmJsktMtqy6t3X2qiky5fNadsU9p7RK6koXPQrkVLx5GIepc+Sw3F531f1rXPQ9OtmKmCdbeJN6C7rqH8SgzBcfWEosduzZMAgJJtxYiUcCG2FGE1xA+BoGLIpXXXXXXXXXXTwcJS8TX30Nb9udfuEcksaleKyma9ztYN185XA.WKGN3wcvbvi6f2rskVq46LiuKMWSybUGwUV45jRKzp.zJcEceTQq0DpT3Wp.kV8qhyv2WbRVGVkm5WC5tWEqGYXXXXXXXXXXLfCcBGJohUCu37dQNwO1IwY9IOysp14m8X+LxTHM+jO2OthzuFXTMDUm0nhRoPoghctB7aaQDabGL111XYYsEMhJlDULLLLLLLLLLpBtlYdM7Od0+AW4m+p.feyyb8awswe3E9i7Zqd1bsm30hsrxMYnDBQzT+pJrFU5eZeke4uBJc.wGyGGGKoYDULLLLLLLLLL1Q629r+N9QO3OhK4PuX9E+6+ObCm7MvKuhWlu2Cd0DNH26Rtu2393de86ge6IcCTarMbuTYamEZcPEuUCCCwyymry+gwo48hXMs6XaGknxVBShJFFFFFFFFFFUP24btStzoeIbJexSgew+9u..ZLQCbKm1ehzERyEO8KlrkxtIaimaoOO+lm8545OoqmgW2vqNcToEnprIpnTJBTZx216Pwk97DeRGKtIRhis8Vzno.lDULLLLLLLLLLpXdxE8j70tsuFG5dbnbSm5MQLm3C78hYGiq+j+MLh5FAes+14Ra809FsMleKymq4AuZ9Ee9eAiuowW85rRKDJ+JZSFFFheflzuwLPihj64QhqsDaa6sn0mBXRTwvvvvvvvvvnh30V0qwo9mNUl3vmH2wYcGzPxF1nG2+8w9eyQOoily51OSVXaKb89dKu6Uvkd2WJW8wbM7wG6GqpzOEBABQT4IFBPSkopeoTJ7CBIW2sP5W5VI9j+7jX3imXN1lDULLLLLLLLLL1QXoctTN4+zISswqk67blNintQrIO9y4f9pbwelKgK3Nu.d4k8x.PmY6jKd5WLm+m974v2iOa0uSKsPqUfVCrkkDwFSPP.kBgdds6lf9ZiTe7Si3wbv00cKd8o.l8QECCCCCCCCCisIs0WabJ+4SgLExvrtnYwDFjSWqSXuOdFVsCiu6C7c47NjymY9VyjiauNVNkodJU4dbDgzBTZTCxE2+lRXXHdAJZ649qz0i9KHwT92H0X1ah4XgiiyV7no.lQTAMZBpBU6fcVnPSPUn9aaDQoUDZhuUMl3akUnVQntxWlK2YUnNDkIdV0XhuUWA5PTT41.A+frLEyvYcamEyesyma+ruc9Di8SrEc9Gztdf76+R+d9sO6ukIzzD3B+LWXUpmtQHs.zfRE8u2Jo0ZBBBHeeooqm82fb36E09+2kRbWGhGON11aciMxNkinRWdcwbSOWVaoVQoBQiFKgEIrSv9V29xtmbbXK1oLzLnzQoNXNYlKsWp8nGxSqQJrHkcR1u51O1sj6FVhs7g2yHRakZi4jdNzgWmnzJzZMVRKpwtF1+51e10DiEoXm92wvVs0VrEla54PWdcihPPCRgE04TKSstoxXRNFDUfg+dmEqo3ZXNomC830aT7DPhEM51.Ss9oxnhOpcv8vO7PilUkeULmLygL98gRGBhn34PcGB6e8SkQFeW1Q2M+PKkVwJJrRlal4R1frDpBQHDHERZxcXL05mJCOVUpxJsSfPcHKO+x40y75jKHe4qeEXIrn4XMyTqa+ooXMsitaVw4G5yEM8KhGY9OB21YcabLS9X1pZmIzzD3gufGhX1wpv8vMkx6iJZErMlztRovOTS10r.76XoT6+1kRxguaDOl6V0ZSoe6T8z39Jedj1eDVQgUPIkGBjXIjHQRfN.sulUWX0zfc8bXC6vX2Rta6n6xefRIUIlU6yhUke03o8Pf.aQzNLZfJjN75fUVX0znSCbDC6vYzIF8N5t7GpjOLOyp8YwZJrV709HPFEeQPfNHJ9lekLDmgvQ07QxHhsom6qFqu9B5iY09rn0hshuN.IBrD1HDT952NY44WIM4NTNplmFM4Nrczc4OPqW+dYVsOKZuTGDnCKGOidAEg5n34RysLZNVSbLMeLzfyFeAkZDoCuN4wZ+QoCutHrb7zVXgFHr7u++N4dGFQ7Qvwz7wPs1Ui8SgO5p0Rsxi29iSW9cSHgH0RrE1kmUEgzQoNXwYWBiJwH4XZ9XHoUxczc4OTY0EVMOQmOI832KJcHRjXKshdK65PZuT6rn9VDiI4n4XZ9XHlb64CiWc8smw2la+Etc9km7ujy3.Niso1JkapJTuZvQJkQIPDTBg.XqLYBn+DUTz2heNHVJRLp8kDNVaSilB.Ve+u+2+6uUe1eHRlfLL80dWr5hqFaQTlc1BKhYEGagMVk+EJagMETE3sy91jzJk4sqTVO98vct1oSKEaAGoMHD3HbHlULrD1QugeAXKbHeXdVP1EP8108Qx2dR0PGdcxzW6zoiRsiizE.bj1DyxEKoExxyRSGgMYCxxBx91LD2FYntCcGY29CMZsTqbWq8toK+twQDEeskt3ZECKrJ+ldz3HbHSXFd69daZJ1vnQmF2w1w+.p0TXMb2sbOj1uWbjtnEZbkt3JigsLJ4ZsHJdl1OMKH6ayHisKTmSc6n65efzxxuLtuVte5KLCtBWznIlkKtRWrDQ2uM5ECYSOA8va22BYzIFE0XWyN5t9GJr3bKlGn0YPtfb3JcPCDyJFNRGrk1HfAhuc40EKL6hXrIGKoLIqLnrf9V.OXayjhph3HbPHn78CbK+xfDHDBrDR5zqSVTtEytkb2HgUhczc8sY+OOwufe3L9g7sNluEW8wd06n6NaQTJEgggTrmVAq3zvdcDjHYhspQ+Pq0366Sg7En8Y8SQT2nXHGzYRMIiShDILIpr4TRUh6Zs2Cc60MtRWPGMD6H.OUI7TdnEQyKOAk+EJrXw4VLC0cX6z+vf4CKvcs16hL9Yvo7M405n3WQUI7U9QwOcTx38OT5KJ6hXDwGAMZdSpaR8Ejkoul6hBp7XKchJQfkmmnE0kvW+t0279isBMrvrKlQmXzlG9ayHseZl9ZtKJoKMvaPMJ9pojpXT7UHPCHEQSCLsVyBytX1sj6p4gAeO51qaldK2Mg5.rj1.Zz5n6ITRWDeke4oNmFgPhTHITGxBysHlPpw+QhGNoRp0Rsw81x8AnWuozoBMkBKUdzUidnAQ4qO809r3rKl8nlIRbq3uOsrAD8l9u+VlAVHPHkkuxDTZMkzaX70RXQIUIVR1kxdTydPrxu3HiMtkleYLy1lYTBeke3VsViBUz0u3G800.hnjAKDlmkke4LoZlDNRmcr+EXavs9x2JW7+3h4r+zmMW6W7ZwR9gmo7tPHPq0nUg317Do1IcDDOdbh4FaqNQEufPRulES2OwufTerSm5mvmjTIiiqq6V8z9B1IIQkY09ivZJtFrK+gpQzLtjii8s18gIV6Dod6FHSPFJoKMvHeYIrXY4WNSL0D1o9CWev1lIs60dzz5P7tKzpwmZ7ru0sOLwTSf5bpmzAowS4UN9oQhEKK+xXORsGDy5iNCyakjBEOPKO.8DzSznlrNILOgTSf8ot8lIlZBTicMj1OM95fnjBEQGyxJrLlTsSJJAbiMPnNj6ok6k9B6q7CAF8P0Rgj8nl8f8ot8lwmZ7TicJ50uWBzgCjjH.qnvJXx0L4x26vvW4y8zx8RgvBHKmbmRGcux8r18j8ot8lcO03HgUB51uaTkegFQennhUVXUrW0tWl0vVYECKxc2x8fuxafGfViFGoC6UsSh8ot8lcK4tQLq3zie2nz.hnD.CzArlhqk8p18xrl0dejKLG2SK2azZoTHFXehHlLF6UsSl8o18lcMwXwU5RO98fVDkfnDI9ZOZsXaL45ljYMq89HieFt2Vuun+ixetuRqHgUBlRsSg8t1ovtlXrXKrnG+d.AnQgDKJpJRWdcwjpcR6H+qvVsGbdyjy5ubVLs8ZZbKm9sPBmO78Lh8Osurrrv00kXwbwwwYKdmiGhp1Wk7Co62XVjcdOL0+YuBpsoQQxHD9UV...H.jDQAQ0Dw2lVeJvNAqQkN85jkjcI3Hs.Dnzfizgiq4ikcM4XWui8.Z3Svi1wiwxxuLrENnQQIUQlS54xg2TUrVVq0nzZzk+f+08qKEQ2hba4+Iusnkhsxxyurxu0in3WLKWN9lOtMXMn7IZ3iyrZ+QXUEVUzatVnIeXddiLuAGxPOjcH8eHJSe8lI9B6XhwqtvpY0EWEtxXDEeCIgUbNgge7rKumEM6mngONOTaOLsTp0nh8fPQV+rLuLyiOYiexs6889o08OFEevK9th7qfVK1Bwrhgn7ZQqV6Z3DF9wSywZd8N1OV8eLdn1eX5nTGQS2FTzqeOrfrKfoV+T2t226WT7kA9S+hltJ5AFE3sGVZ9kR6kZm3kimgp.p2oANgQb7Lr2yHOO052elYqyjd8SiszFsPQ6kZmkleorm0rmaW5uv6+0mh08O6ft+5Bxt.R62a4WzfDkNflh0DGWyG65sld1OfoVZ+4AaalzWPeXIrvR.sTrEVd9Uv3Ss66P5+8u4v0+HTrtyu8cDWe9dMuLyi97yRLoCfjPc.iL1H3XG9wtdqwm8u9nX4La6gHeX9xypBIqt3JY0EVMiMwXe++gTk0+u+uQiuZ8.SqpcDdiLuAEBKfqzAAB70JFahQyQ27wrdSat8u98mUWX0Ly1eHJEVBoPfMVrr7KkVJ1J6R7cbq2xMW7UFMMQVuy4kWwKyY9W9JrOiZe3VO8akZh8gyQcWHDXaaOPhI8mzxVJsVSnJjvvPxM+GF6gMARLhIhikDKKqs4qO+H+Hp7x87xzZoVwBKP.gn3KrK+6L1DiYCNVGoC6QpIxJJrR5KLKRs.KoM852C6cc6cEuRfo0ZB0Z7jBJFnvq6dvq8Nvq8Nvu2dwuXI7srQ43fVqPn29+ApuX2u.c300.wOMZNwQdhLx3ibCNVWoK6QpIxRyuLxqxGMmewldB5k8ot8d69aQUoTDpT3KDTLLDut5NJ91Q632aZBJ4iusMgt1Q2vu7M82d54554o2fzHQht78COkQdxavCQCPLYL1iZlHKJ2hwSUDzQSCrzAoYepae1t+VUUpnRQqmPPI+fML954iusCJGGXGz0uOcWOC4J+fGZhpdZeoQdpazoyYbq3LgTSf2N6BilNXZPJDjIHC6cc68Nn3qNJ954GEeaqc75nC7SmFeOe7cbP4XCppe7Uq07Tc8zTJrDBgDMJbkt7kF0otQWn7IsRxDRMAle14Gs3kQhszlbA4XupaxU82RsRoHPovSJnTIuxWe1V43WF78Cv2wEkkUzu6y12qOC0g73c733o7HZXmzjzJImxHO4M5BkOkcJ18j6NyK67PUNA.KgEETEXx6.dqzJkhPz3IkTpXI76pqnqO6rC7yzG99936VN9pTa2ef5.c.OVGONg5fxqYJE04TGmxHO4M5BkuV6ZYWStqLu9dKh9vtnaH6q7YOpYO1t0u6W+W+VRJnTgh32Y230d+w2r3GDferXnkRXGv0udJOd7NeBPqiFIJslg3NTNoc4DI9FYFTTmScL5Dil4027JOUvDnPgFEiO0fa+FoRRoT3W9yuJlu.dc1I9s2Ndc1E98kE+fPBhECkkDTua7cQsuX9b2zIPswpkG3q+.LpF9vcUMTHDHkxA9yVCsViJTSoB4HyBeVhM1ChFmzgPh3tayS6KXmfQToKutG3Fj9JelXMSfQuIJWlRgjO0PNXtm0dunERrVmgnrRUlMix9TQI.ut6AwS9z39fy.64MOrV8ZPjMM3DivlGNg6wDw+POLJ84OArG+tSLsF6xWXUsozJ51OJ9g.BTAL4ZmLiXSTfArk1bvMdPLiVevnJplHJ90qeuazG9tZPq0QCCoPfWGch7IdRbl4Ch87earV8pQjuOvMNgCeDDtmSDuC6Hnzm63vYb6FwTJrJObnU6a5GnCnG+tGXMSDnBX+pe+1jqIJWoKGbiGHObayBGQzBAsnpHY76ig3t8Ygeq0ZBBCwSHvqs1Q9nONNO7LwdAKDq0tFD4yBwRP3H1kn36QbjT73ONbF6X1tFeKoJQO9cOPETJPGxmrgCf5cp+88bRXkfCpwCjGuym.GgCRQT7MeXNp0d6yZAZ8huszBxY8X3NqGF62dgHaYsHJjChmjvQrKDrm6A9G0QSwi+nwYzihXAQw2pw8GJnJPOdcOPRbJT7IFxmXStFdpwtF1+52O9mc+BHQhP.832MEBKT0ppR8+BJJI.+UsFrdnGAmG6QvdgKBqVaAJlGchTn1kQRvj1S7NlikhGyzvcWFAtZM1Uf2.3fQ9vbTTUDWoKgZE9JeNvgdfaxoYb8N0y9V69x+p2WAagEJzzieOTRUZ6RUTp+Qmt+O+xekqDqG7gw8IebrV3hihukJfNYMDNxQQvj2S7N1imhS6Hwc3MucM9lwOy.Kt6PcHgp.N3FOnM4zjcntCkoT6dybSO2AVOa832MA5fsKaYAu23q2RWN1O3Lw8oexn3aasBdEQmrVBG8nIXulDkN9SfBG4giaSCiXg5JxavdvnG+donpHVBqn3qNjOUiGzlbZxNhXCm8rl8jEz27wV5f.Ic62M5siujPkRQfVSIkB+krTblwCh6y7zXsnEiU6sA9kPWS8DN5QQvTlBEOgOGb3GFoZZXzZ2qhS9OcRTxqD2+E+.LtgNtsK84OnKZsyJvwwgQ8E+onQSBW6JRRJvGwSTQilbg4hda0ZM9ZeFc7MeIycTwGEVBIHhJKrVBK5KnuJReJp7sERdee3AlII+k+Rbe0+06cRy.EJfLSu3rjER7G5AI3Wecj+rOa56Bu.RL7lwUo1lphBCFgDR9vBHK+lO809Cpg.ezIFc4wMURHAHwhrgYoYp9IpnTJ7BCofmGh699H009qvYtydCe2sEJfLcO3rnEP7Y7.Dbc+Jx+0NW56qedDenCgXR4V0PftkHPEPQUQjkmZDgpPF2fnjXOl3igPT3HhJaoVBaxGligP0OQkAhuEJh3NuKR8atNbey2XCOvBEP1a2371yi32+8g+0NdxedmO8ctmCIZndbK+vzUyObxW4SIkGP+KP9.F2fXJxL5DiFOkG1RaBIL5sVGVb6RhJggg3qTTHWdD2wemT2v0i6Bl2FdfEJfrmtvYAuEItu6A+qcOH+23Bnuy9LIQc0hqVWwiukTkvS6CnwV3hu1iwmby+lPGexwyKz8Khsvl.sOdZeJoJUwSTQq0QWepTTnu9v5V9qTyMci3rjEsgGbgBX0cm3Lu2fD28zwaxSg7W7Ei2o8kIQpj3rc32+KDVDJm.MZvS6wXFDkz8wkZ24k68egTXgREPoxEzjpchJqW7s2zX+GuEp4Oby3rr2YCO3BEvpqNv8MmKbm+C71m8i7W5kh2obxjHQbbsrp5urs7gQipeHAfPPnVwXhugyjh2qcK4txq06qgizAgVPQUQBTAXaU8ebIkRQIkhhc0M12zef59S+QrW0J1vCrPAr5pcbe8Yi9ucG3s+eLxe4WAdm3+NIbc2tDeyElEIQeFuPHQfXPskDL1Dik2HyafMNHQP9vBDP.NT8WT8AAA3ATns1w8286ota8Oi8ZW8FdfEJfUGsh6bdMRb62FdGvARWW5Exo0wegkz1R499F2CScz6eUu+9gEBg.okjXwhgr78Mcrs2lWaJ86izq.OMZBKueI.QK9X4fX5GIExnewSKFXN3VI18pUJEkBBHa5zX8s+dzvYdFD6Ue4MLIkMB60tZp6m7+iTmzoPtYOWJpTDDDLP+qpPy.CadTQRKp7Bt4XUdu+PP+ygY81kcq59iu45pKruhqj5+pmEtarjT1HrW0Jntu+UShuzoQ94s.JDFV0iuQWeFNP7EACpoWjTz+UzkW6MZEJ1NDeCCit9ss1w4RtLp+79Za7jT1HbV16P8emuEwOiyjbKZITToPoTaGhuAkWimhsnqe6+7iV+XpsK6txgggTJLjrqYs37MtPZ3h9Fa7jT1HbVxhn9q7xI1W8qQtksBJFFhRUYulXcudMZcGHGTSmSqx60R8+OgumBVPkhRonXXH4V1JH1Y80n9q5x23IorQ3tf4Q8WzEfy23BI6ZVKkBilu0USpxK739CEBXPFOk8utkQPz8nqFwy0U+IoTToH2hVBwOiyj59NeqMdRJaDtu4qS8m24hykbYjss1oTP.ppd7UU99iu6Wavd+09qrAUyqWWW8uidWHLj7ya9j3KcZT22+p23Io7dH.hM2YSCe0yB6q3pHWWcEEeqv+9+6Uzmo+tw29mJhaNVkSpo+oqVnNXaYyPePo+3aQkhbydtj5jNEp8m7i13Io7dHPSrW4kngy7L4X9KOEW6I7K3n1yippGe+vFKKKbbbHQ73jHd7s5Ek+FyGoSTQhjTVoHf2c2msW+d1rmWZ+zDpBQiBGoCJslTVaaaBOJkBuf.xlNCtW9UQc+lqEgu2Vb6D+k9mT+oeFj+0lMEUU9GFYcIERRZkDEpxkESA8326l8750q2ncTczkKJAPxpbUSSoTTx2mrc0Mwt3KiZu4eOB0V9GDl3YdRp8L9Jj+Mm2.OLc0hkvh3xDDhp7R8UP2da9qO60u2xoAFsFpDBIwkU2RTZ+IA1W6cPhu9ERM+0+7fJA62qjO5CSMekyhbKbQTLr59go1BahKSfR.JBQq0zkWWa1yqWudK+v0RrjQ6QPU6RTZ+iTU10tVRdtmO07Otisp1I0LtORcVmM4V1xq3OrhivgXk2yTB0AnzgzoWma1yqSuNQoUQOvmPSLoKNhJ6aOcfWRwxVNoNqylTO38sE2FBfZ9G2AIO2ymrqcs3UER1acES5hr7ziM5ymrnWuM+8W6xqKzkm5cZADWFupOsjhRBLfbKbQTyW4rH4i9vawsg.M07W+yj3abgzW6cT0eX53x3k26NrJ+yWPuChO+pGudFn7ZqPQbYhp95qr+j.y+lyiZOiuBIdlmbKtMDpPp8luQhcwWFY6paJ46WUiuIsRflnOGSWNo6Ay0u8326.S8WEQqKqp85+KJ9FR9Wa1T+oeFD+k9mawsQbM7cecMmws8pzYmchWP0M99gQVVVXWdjTpjiH8GoSTAhliz8uuo3HcYAYeaJoJsIOm4jYtnDQuh6nGfjsocU49ylOqmG1+heI0d625VcaAf6RVH0dwWJ4Vwpqp2r2RXQJqTCTULbkt7V88VDnC1jm2ryLmApa58+.30UEm1L8uQCkqTIb9w+Tp4tuyso1K17dCp4RtLx0Rq3UEiuNRGRYkbfEUrizgWOyb2riNxqkdNQevoNZcDIQTU2kp6O9lMeAhcMeeR8POv1T6EeNuBotrKmrc1E9Uw3aLYLRZk.qxiopszlYmd1a1ya1Ylc44wtt7NrrXa9EUron0Z778Ial9H9296Qxm3Q2lZuDuz+jjWwUR1dSimueEaTqRXkfjVIwF6ApJRuV5WaydduV5Wq7nTGUbMRJSVQK26JkJJ90aZRdEWII1JdHj0Uxm3QI9296Q1L8UQieuWorRgrbk9Ch1vLesLChqOSO6nWPAQuLtjVIqpS6KsRgeP.Y6rKRcYWNwmyqrM0dol4CPrq46S17EvuJNp00XWKBhVv1nAagEuV54rIOGEJlalWef8KLABRYkrptWez+KwLWKsRMWxkQr48laSsWM28chyO9mRtRkppyJf5rqafD55uPdL6La53afNf2pu2BWoK8uerkxJUUMQvAdIFqb0T6Eco3tjEtMzZZR9W+SH+e+kj0yu5OqVL.1IHQkIlZhQSaCsFIBxEjmY11C89NUtlWeym2H8aD8F+DQ+h0HiOpsoDUTJEETJBdpmg5ugeyVc6rtRL6WA2q85htYTUbHzmXMSr7M50HPRe98wC01CGMkE1Hla5Wm4227GH94q8YLIFcU8AoGH9NqGk59C2TEoMS9hOGN2vuib99Uso.h.ASnlIhRqJ+fe1ziWZlUaOx66TM3U68UYwYWLVBazDs.bGShwVU2meTJE4UgndfYPc+0ashzlodxGC6a5ORtpXhJRgL52+0JjBINRG5zqKdrNd722y4E64kXo4VVzC3nCojxicM4tVU2mZBCCIeXH5oe2T6V4Ho7dUyCMCj25egbUvovjsvlIjZhDp0XKrv0JNsVrcdpNe522y4o57on0hsSLY7AV72SnlIVQGA.kRQtvPj+4+B07Pynhzl09OtCz20cS9p3T.yU5xtlbWwS6MvTpaY4VFuXOuz6647Xc73zoWW3JcPJjnzJlPpIVUeizAJE4BBv9l9ij5IerJRaV2e8VQ8.yf7UwQUMoUBFahwFsgDiBovlEmcw7p89paziWilGosGkd75EKhFkKkVwDpYhU0JTWXXH478w4F9sj7EetJRaV2e3lHXVOJ4qhiJXs10xXRLZ7UAnEQi3576aA75oe8M5wqzJdn1dX5yuun8LrxaJjSrlIVU5e8KHLjrkJg6u55Hw1XR18qga32PvS+LTnJOqKLh7Q9xSbiNMxBytP7TkPWdM.zqWurz7KkjxngbLp5K0CubO+Kdoddona5WtJTDnC3vF1gxPbGxV0O+9eazYxjgTe6uCwW3BpX+cyYQKhLe1CG6QtK3TkVXxCwcHL+9V.ADMOnkBIc42EqH+xIkUpnpol1md76gWnmWjWo2WIZnf0JDk2QpOhlN7MYkVZaQ+uM5L8zC0dUeShsrkVwZa6EsHxLsogcyMgcUK91HuYeuU4xzXT7sCuNXU4WEorSUt1z6SWdcyy28yyr6cNQUUEst7Cpn4nZ5HqZ6d5ZslRddjoiNo9q3+D2Awb5cvxdQKgzG2whyPZDmpTkpoA2F3Mx75kqRUQwrVK1Jqo3ZnFqZP.3o8oKut3Y57Y3M56Mi1yOzu6bo9nadZUsJTU+W+12ZagFt7q.mNZqh01VK4cH8IbB3TecUr3a810ybSOWDhn29rDIqs3Zo0RsD8FrEQK591K0AOQmOAKJ6hvVXgt702ZzbzMMsJ1F.qVqojuO8s7UPiWwUfcua9oN4fg.PtrUPee9SfXoRU0pTUM3z.yqu4U9dlQE.gUVXUzUoNG32oKEVj1J0NOVGOFKI2Rht9r7ZCvRJYZMOspVhzZslh99z2hWBC4J9OwJalJR6JzJjqZ0z2m6yQrDwqZUppZsqMJ9Je236xyub5MnGpwJJ9VLrHsVpUdr1eLVdgkiszZfYRgqzko07QU0lZcJkhhAAj6MmGC4ptJrJjuhzthvPn01I6m6DHVrXUs3aRqjLu9lezuiW9EBsz7KiLA8QJ6TnQSgvBrlhqgGs8GkUWb0Q++hxKvpTVo3Ha5HqZIZqTJJDDPgWc1Ljuy2FYohUj1U36ipqdH+werDy0c6VkVamUejtpeAQIlLslmF20ZuKDke3CDVzkWW7Ps+v3JcQ.DnCwW4W9CUida2kBKw9T+9tMUiu0kKCdgydtj54qLusj9YmoWhcO2K4+X6OwqRU4CagMGUSGE2aK2G1BqnMpIgMs60AyrsYhy6I9Mv7AVHoTXI93M7wYLaj8rlJk9maupW5kI4+5kqnssSmcfy88.TXJSl3J6pR7MlLFGYSGEynkGHpJyTN91RoVYFs9fQS4.ADnBIP4iizN55Sgfhgk3fFxAwHphaVVJkhhZE77+SR75a9okxVB2VVMNyXlTXBimXggUkpXWJqTbDMcj7vs9PQWqJDXKsYMEWC2eqsLvT5HPGDUYeJe8qrb78yLzOylrbQusp+qeEO8yP7E7VUz1N1xWJ1O7rn3237ItRUQlyv04TGGdSGNOZGOJwDtfPfivlUjekrlBqA69imJeBzgCLEkzZMkzk3na5noNmJ2z.UoTTHLDqGZVDa4UtWRA.wWvag3odFJ9kOUbqPwu2qg5NTNnFOHdttdNhYEKZc8gEKI26vxKrhAd.YekOJBwVZGsmfn03o733FwwUUmVhgggTHLD6Y7f31Rk6kT.Ph4Na544+mT7K74woJEeGQ7QvAz3AvK08KMP70QZyB6aQ7N4VF1xnoP6.wWQzFCcT70mO2tbrU0oUW+OHsy8e+3zUGUz1N4+5kH8K8un3wLspV7cLIFCer5mJuVuuFwshiFEVXw7yLeVb1EOPId1W4gBMVBqxS2QMA5PNpgW8RBDJOZ0993dO2C1Y17qelsDod9mkLydtT5P+L3rCXOXamIejepeAvnhORNllO5xSWonEsnsvFmxCetDKrDVQ6tpBIRj3q8Y70LdNplNhsoe1pPEk7Cv94edrxmqx7Wn0Qhm8YvqqtIL7cqdLUZ6Vxckipoin7ZSQfEQwO69iehn3mikS4aDIwW4yjpcRbXC6PqNcpxzJMdd939rOGRuM8ZOZqQhm4onTOoIHr5M7tSL034y1zmk.hpPUua70Fqx6kO1BKbj1HK+O9JO1m51a9zC4SU05WPz0udE8v8Yd5n2RWEVhm5IoTlrQW+VkL4ZlDGxPODBz9QUll0K9ZMvebjq+0uSs9oxmrwCnp0ufn3awBEw8oeZDUg45b7m7IoT1bDFT49+c6Sc6MGTiGD9kimRht1zVZiTXEc+.oMNR6xqOnnQE7S03mh8ot8th0O.HLHjh4xShm5IpnsKDsqTG6YdZJVnHpp30mexFO.lZ8SEekORjq20hVkim1RarENQSIIDDn84yLzCgIWS0cidLLTQoLYIwS8TU71VDFh6y7LTrnWUM99oGxmh8tt8Fek2.2+zQZisvBKrvRHGH9J6O9R.e1lNLlXUdiHLHTQodSShmtxGekdkv44dN777QqpdqihCaXGJSp1IgmxK5tAq6yBHjHERrjNXKri13nIZlpbTMcDraI20pV+Bcz0udc0MIe1moh27V4yg8y+7TnJN8vMhrCYDUJfGDFhXfBGb02tmb24Xa9XYlsE8VpCQSd+rP4xloVqvR5Pc10RZ+zr20t2b3C6vwKbKuxb0OsVSwREIc1Lz3quwm2laqbV0pnvJWFoGRsnjgUsZ++dVydh.AOb6yhXVwHPGPd+7ua06Povtb7KieF1+51eNrgcnTJrxm7P+TZEkJUhzY5gg8laaK.w2OtKe4jaMqD25SfRFGKY0I9NkZmBBD7Xc7njvJAdp.JDV.gfxwWMNRGp0tFx30KGPieRNjgbHU23qRQgREIcucRyu4fqL4tkxdoKkrstZbqwgTUw369W+TQJr3I63IHkcJJp7nXPADRQzzXRowUFiT1IoO+93fa7f4fGxAUUiugJEE8JRec0F6x7leU4mgyhWL80YqDKgEIjIvpBMpfGPCeBrvhmoqmlZrqkBpRk2w5i99ZMDyJFIjwIaPebnC8v3i0vTqnwyPkhBdEHamsRCKYIUr1cc49Vymt5tMhESPbQ7JV7685PF5mFKgEuXOuH04TG4CJfmpDRo.sN5ExD2NAwktjKHGGdSGA6ac6aU95yPx4UjrstZZboU1QqpeNu4aQu81At1ZRHhW016ONrgdXXKr4U54eQ8tMP1frQIFJECTBiSXk.WoMEBKvQ0zzXupcup5w2rdEI2ZVIMs7MeYHdqg8a75zUltv0RQLQrp1Tr5HF1giEVL2Lyk5cpm9BxRfxGoTNvlXYR6jXKroTXIN1lOF1iZ1ipa7MLj97JRgUtLbVUkcz.6Wr23MIagBD33Tw1yPL1PaWSTQo0TnyN4G7TWDO9PVL5XQODV0tFkCQSkKaoMc60Mc32NC2cDzie2zaPODhlTxjLL2lvSUhhphr6IFOWyRt5so9lVA5RJ7yn31WzxoZLARr6oK9Vuv4yRJj.qXBD1UmeQo+3WmdcR29cQytCmt86hdC5EEZpQlhg41DETEHP4ytkXbDt3pa8mu+3aXOJtqEuzpx1cnniV4xdwyl0jNdT70p5FeauT6jNnWFlayzsWmjNLMZTTirVFlaSjKLKZzrqctaDnpt6eBZEnJpPzQH2+xVJa8kShMwOi1VIe8W7zo6Nhgb6P7s0hsRVUeLTmlnKuNHSXZz.0VN9lILCRjbOcb2U+3aHnJoHVKA7fq3cnZTtI7Z4c3reg++auy7njqp667ed6KUUcUUu2ZoEZWsZsKjYQPirwNNFSP.FaXjER.h0w1Df.H6wiCXmLwYxDOwwwjwdNGmybNShONwwii8b7DRFbxbFlDOfGYVDBIzh09Vu209x6ceyeTKTRV6TUSmtte9KQ2Eum5O59t8666cu+9c2jtWCTsTodUbcp3ySj6DjUjkV0akgKNDI7KsGFZQqEZ2nCF0aTbTc3Gz.7YE+E5HE4+wIN.MhE.U5CuS1z+7cQgdzqq96rohOOR1if.Asn0BCWXHRJRhBPKZQoMyNXjhCQX0H7WOze8jv3y.D4Cn08mmexoORC4bL9A2Aexe1cfncMTsUoQUS.p32Cm8PkqjWgY3BCQJQRTPknZQoUy1Y3BCRT8X78G76Oo3W+7ALyckie7vmpgbNFb++ybW+raCs3pnX0X8qlhFGJ6AQW0.GUmx9MMpnPL8XzpQaLXgSSqFswe0f+kMd+5UxuK30xxOXrKdYo+JAiicLJlOO99kJ+8xfJMFlzBpHDBDJpr+e9+HAeyeHK8KdqD3FBUsR8ChIKTCUZoe3ge4WytJkJCwhxUdE0p64h2qDHBvSsHYJTfvEZLSzqJDzqVOn51M1N5np2Xq268EpzR8vGezPs7SnoTIfTT1eP8oAYdwHPHvS0ibYxQnhGrgbNzK5yUoMKB6zNVNFnp2XWsj8EZok61umkeCDHJOlMfII+5KnnhGdVYvsvkVic6xEihBlqQuzgSbLee1uU9ZSl9sfpGJlovpv9ZHmCyhALOi4PQmVvv0.Us5qeWZnkhRUepU8I19t9Tq7bq0+k1ivWPQ0hXXj.yhMF+YWPv7MmKANgwzUGk5r+NaVZn9K0D7JuV+K4yfx9rzWqzbsSBM3UOAETKRXiwvnA4WmBALey4gtiKFSh9sTgf38e+lWsHsqOL5EuzZLoWt3VPgEXMercrQ2UGkFb2pu+vkVZmkpxZkVFs+p90GwjPI8U34SNMOlk1oPUzXF+pjMMdSBMWylclTCpTz2mr4ylyMIbJ..TQeIQTPTQWFcxSsfuFcLq4ftg1z2cJS.jIUFN4vCSGs+ofCUe2r2.HLL4ysnmg3Ke.ZMbjF1aTYJIBHcpzbxScJh25cBm7RqKoeYcJrCwu0h92P6K+CPrvga57apTo4jG8nDN1sAiV+mrWwsE9BK94nykuBhEIBzXyYO0BAjLYJNUjChcz2DRcz59oPOTq77K42gNW7hI5zM+5CSjLICZ9NnG5W.4FrteJri1M+t88Uo64NWhDI7z2eW04BeX7jIYvf2DEmeNjr9tYjAHRrYyuee+AzyrmMgCGpoxuAdALdpTLblWEg8qfZt5+dXs03ym+v99ZzS2cSnlP+NZpjL1n+uQX7+E0qfFr8ECuvsLIrdfjLoMrUTtoQ444g.AYKjg7dEvSbgadf+KYp7TE8UCHyrlUC4bjOdaTrkvHDdWzFw3zM7C7K4WcExNyY1PNGE5ncJFwE+flT+F3iugVCyu46nS7csad8K93apS1Yzf7aWcgmsIB7m14Wu.uR+bYaR9t5pgbNxNiYhuodo+cZR3srMUBu.O7C7v20l7c1YC4bjcVyDeCspy0zLQE+VLhKE5n8Fx4H6rlI95JMsieEBOJFIL4iek0dItXjcVyBEUYoItQyjZ9ZgPfP3WtZL3Oo75Ue+FUUUzLLHU+Ksgb7y16rvuqNQq7lZuYBEEkR90xhj82WC4bjYNygf1Zqozu.npohpiMIWZiwuom2bIHVrF1lTdpNpppnDxkj80XpdSoWv7fVhT57LMa7akq+okHk94rAPxktDTB41v1j2S0QSUkfXQIy7tpFxwOYeKEUG659RR7eIfhhBZJJDzVajYNMlpeUx96CMKqokW+ewnhe86tSx1aioEIjp+khloQS67CSVLIa2RUWiR+oo+nnnfllF1ZZjZcWM4iV+2NxibiCfQ3vMrFl2TYp3WKMMRdMWKEcp+am1QF3lvz0AC8FSeTYpLpppnqogktNIttqGey5eSkaza5lvz1B8FTe.ZpLJJJk7qoASr90iPq9tRbCTTYzA1.VllMrFV36m7t9yjQGXCDTm2ovBMcl35WOVlFSK82EiJW+aZayH2zFp6GeeSSRbcWGV55MkW+qpphgtNltNLx.0+x3eQ2Pj7ZtVrzzZJaHgJJJXnogQ3vLxMLPc+3mOZbRstqF6lT+NYRy0LCSxnnnfttN155vhVHCNvFpqG+Lc1EI9v2LtFFXXZ1zMQeE+5nqin+9Xn0u955wO0L6kjenMfqtdSYoGrhec00wakKigW20TWO9Il2BH8.2Ht55XXXzz4WUU0Rie0zovZWMitp0TWO9Sr39H60esUG+Nca9gJ9yUWmrW+0xDKt99V+FYUqgBqc03nM8zeWLTTTvvv.WccROvMRh4sf55we30cs3sxkImeUWmjenMPpY1ac83Oz0udD82GNMo9UUUECSSbMzIwG4lISm02kG5fCbSvhVH1Mo9cxjlqYdee.MMMrrrHRnPbxMuIx0Z8qHEe36YSnuf4SHKql1KTp52HQ33a4doPj5WWu9va9SiUuyFWa6ld+FNVLN18ceTzwstbbCTT3vaYK3LidvoId7qttNN11Dp0V4H2+Vwyr9zErEZ5b3stUb6rCrK62oinqqiskEtc1AGdqast8Vo7Ls3n2+VITqshS4q+a1n5CBxxBmYzCGdKagf5z0nEcb4X22VIbrXXYY0v5+WSkoZPEaar5c1b3M+oqaG6BQZgiuk6kHQhzz62PV1nuf4yQtmMU2N14ZsMN4l2DQBEpo0uSlHCpzfQQQASSSZw1FikuL16i7XHpCM0tiOvGjwu66h3NNM0WnnppV0uZqc0r2G7gInNTtqOxG4WmD2wFIlzuXYYQTaaBtl0w9158WWNtG9V2Ho+32BQssw1tw0n2lpSkwuQssw+FVOGXS2ac43dv67SPtO5GlnSyG+VIHcTGGx8Q+vbv67STWNtGXS2K92v5IpsMlMgus5JnpphssMQssI8G+V3v25FqKG28s0GffqccD01Fqx6ghlQpL9MliCItiMxQ+H+5umOlAnvdevGFs0tZZoIe7aE+F2wgwt66hiWGVUKBUc16i7XXr7kU0uMiOjsISzd9m+4e9IiSjuuOE884z6amb7c7+hk7w1LQh0ZSwZ+uxfXEgfQlyrIoPk1e8WCkqvZI9oW6Gf8+E+Bz9blCsFKFNNNSauQjKETUUAEEvWvPW0bHSAOZ6Meiq33Jm35tAN3WX6zwrmEsFU52JWepHDb54MWxkJKssqcdEe7N5FtYN7y9zz4L5gViFEG2l2MqLTy7CAAbpENeJN5Dz5d18U7w6v+ZeLN1S8DzU2cQrnQwwwYZseq9yVP.mXQKBN4oI1Atx6T8G31+Db5O6iQ2czAQiFsoNHsR4hHhBk1WoGewKB0ibbhdnq79V0du6MwvOxCR2s2dU+1rdidmgeUU33KdwXbfCQjick020BTT3c1x8wXOvVo6VaS52Z7qPUkis3Ei8d2OgO4wuhNdBUM181dXRcuahthGmVZoErrrZZ86jExfJSBT4hEM0Rs+ngV7BYjnsRr2d2XjK6k7wQnpxA+n2BGX6OMstf4SGwhQnvga5SzWwupppnonvo6awLVnHD6s2M5ExeIebDZ5r+eiMxgd5mh1m6UU0uMi6ehZoV+pppxo5uOlvzg3u8tQ6xn1z6qav9tyOIG4Idb5r2YS6whganPMsK6qJToh7npn.ZZbhk0OoT0K4W+K8RJrmgIuyc+uhi8a9YoqYMSZKVLB0D32piMUT.CcN1JVNYK3S72YOnJtzKIqEsbX2a894zO5CSW8zMsFKFtttXXXz.+a+TeTTTPo7bqXZxQWwxIe1BDeu6E0KiFcWA2vrqs8PL7C8.zcWcU8gr0Ltr5pkp+tK.gkEGckqfhISS78ueTtLpLp4hDkc8HOJiceagd5rShK8Kv6N+pFfmiCGYkq.wniSzCb.TtLJqSYi0Ju0m4yQxMeOzS6sK86jHxfJSRT4l7zzzvPUkwW374HqXE3mIOtCNH5EN+2vmulNCujkxa8nOJCee2KcNqYQGwiSjxo4aF72EiZ8qtlFit3ExQV1xIHU5R9sXwy6+u95FLX+qfc9XOFiu4MQmybFzQ73DNRjl5WadsTwu5ppnoqwHKYwbrk1OjHEtCMDZdme+5YXxoV4p3s9reVl3d9Tz8L5g1k98Ln1wtZF5LT+8wwVRenLQBbFdXz7N+AVJZZwoV0Uya83ONo9TeB5o6tn83sR3xgrmt62pOHnJ9yzfSuhkyIl+hParIvYjgQy+7GXofsCGecWCu0S7Dj81uM5oyNKM9T9Pf.p4Fo0zJc8ukEmZkKmSNu4i9nigyHibACDVvwkiccWO65IeRxeq2B8zQ6zVr3DJTHoeolf1k8qhsMmZUqhS16bvXjwvYzQtfABy6Fhit9AXWO0Sh2G6WidZqcZMd7pgrk98LG+p33vIV6ZXvYMaLGZDrGaTTu.AByENBGdfOHu8S8jD7QtY5os1HtzuSpnDDbEt9itLoPgBjIeAdiex2kW4+7yws+MdQ54pV.N1Se2nmmMAAATrXQxjICIRjfQSljQGaLXOuCw9+sCh+N6kvG+DXjdBDFVjoitX7ELOFakqjbqZEDo6to8HQHVznUmjuYdIIc1DDDPgBEHa1rjHQBFIQBFczQQY26g36XGD6c1GQNwIPOSRDl1jtytX7ELeFeUqhbqb4zRmcR6szBwhFEWWWoeOKDBwYL9cjDIXzQFE82d2DaG6fX6ceD9TmD8Lov2xgLc1Misv4w3qZ0jekKmnczAsGIBQqY76z8ah9xAgPTc76DSLAijLIiM7HnuqcQ7c7KH191OgN0IQOaZ7sbIc2cy3Kb9L1pWCEV9xHVGsW0uUF+1L42J9KSlLLwDSvvISx3CMLl67sH9q8KH19N.gN0oPKeF7bBQ5t6gwW3BXr0tF75ueh2dazVY+433zz4uKFU7a5zoq52IFZHrdicRrW+0H999k3N3oPKeV7bCSpt6gwWzBY70tV76uOh2ZqzVKsPKszR0axS522Eee+pieGehIX3jIHwoGD62XmD60echs+CPnAOMpExgmaDRNiYv3KtjeE8sDZsF+VY7q7lneWp32zoSW1uII4oNE1u9aR723MH19+k3NzoQsXdJFJJol4LXrEuHF+pWKAKYwzV73zZjHmw3WoembPFTYRlff.777He97jMaVRlLIIxlgT4xS9zowKedDddkdU6FlX55hqqCQcbHR3v355hc4pPi7ln+UoRXvJS3mLURRlMKIyli7oSie97H78QQUEcSKLbcHjqKsXaSjvgIT4p3g7WhdtoheymOOYxjgToRQhrYIUtyxuZZnaXhYHWB43TxuQhfqqqzuW.DBQ04GJM9sreylkhYxPw74InheMMwzMDgcK42vkmenY1uUBSWq+RlKGoxjkBYRiWgBU8mgkEFttD1wgVpY9UqxUIslQ+cwnV+lNcZRkJESjKGYxlkBoyfWwR9UUSCMKKrBEhv11zhqKgCE5LFeJuIueUNa+lLYRRjOOoyjghYxhWg7DHDmgeiTd7akq+MMMk987fuuOdddjKWtROvsjIIQtbjISVJjIC9EKTxu55nWwu11DwwgHQhfS4hSxz8kS6TMZdRHLEgJkLOMMMLLLJUQUJTf74ySgBEvyyCgPTcoLXXXfkkEVVVUm.R1bgN+To1+WwcNNNDMe9p9022+c8qtNF55XWtxyXZZV8eaj98bSs90zzrjeqY7as9Uub8kW52KcpTEvpc7arBEHWtbTrXQ778InF+d1yOzr62Z8mooItttDq70+EKVDOOOBBBJ8fJpYNXSSyp2.h7A.c94r8anPgHV97jKWN777p52JK0lJds1wmMicI8KUNWieiW45eOO7k988DZkarnmgeqY9Aee+p9UWW+L7qggQ0.fR+N4hLnx6CTYfdkA+111366W8hjJ2nWkvJUtvpY9FPtbnVuU4FkOW9s180RkOuzuWbNW9UHDR+VGohupL+P3vgqFBLHHP52K.mqGFTE2c196rmeUxEmykeCGN7Y32pafYoeuroV+pqqiS42Vx4yu0d8ujKNmqwu096uj9cpG0kfJWrUOVk+wOPDT9yV5OKBDU+dWpLc6WDWcSJWd4uUwGUKYoxz6WwT6DMR+V+oV+V4ZXoeqeH866MNa+UqCq0aR+ckgzuMVpbC0.R+1.n125uzuSs48TPEgP.Jk5gEA.my7FAk95dAJ3qnRfhBAnfPQEQfJ9AJP.nToqWbAFSnnT9aKDS6R2JunnwhzuMVj9swhzuu2PFnqwhzuMVj9swhzuSs4JJnRPPPoWkNJL7g1CG40dYJlMCAkqI0k+Upk9uUTQQQEuhEnfmGmd26.uzIXOu32kiEuULzzPUSCEMcHP.kKCeATalkRITTTznktlIK5FuELMaN2rnRjHQhDIRjHQRy.W1U8qJgT7BTXO+i+X9oesm.zz.Q4kz069AAMMJjbbxLzX31QLLbaozIUUkfx0ccEEU787H0IONFtl31VOm8YjxoTHwwNDg6nS1724ehN6cdnoJSAKQhDIRjHQhDISG4x5MpToz55Enva+O72vK97O.8dCebV0leVzLLfxqyuJAYl3DGjc7BaGm16k07n+6Hbacgn7FVhxc61h4yyN+u96ietLr5G4qROq3ZQu72KPHvy2GeAbfW56wd99+Irjacan61B9dEQUVB9jHQhDIRjHQhjokbIGT4LCo7i3Ee96m4LvswU+.eILLMQSSEUEE78E3EDvvGZeriW3YQwvhq9y7umVm4bvTuzFuSHD3GDPlzo409y9JL7a9xr5OyeHyZM2H1FkJabnnfumG48Dr6+6+W3s+decV5m5yQea7gPUqzR9RFRQhDIRjHQhDIRldxkTPkyHjxO8ug+1u7CvUMvswG3AeNbbcvpb+8HHH.+.3z+x2ge1+wGGcKGt1m7qSayrWbssw11FEEE7EAjNYB9YemuBC8FuLefeyuN8t1Avwx.WWWz00K0EQ8Ermu+2lc9m+efkcOON8uwGBWayp0KbYPEIRjHQhDIRjHY5IWzfJmYHkeH+sO+1XtaXirts8b3FxAWGmpAPDnvI2+t4k9JaCMKGtgm4Og15YNDx0BaaGz00QD.oRLA+e9FamS7K9GX8O82jYulAv0xfPgBgggA.TvSvq889l7y+N+trhM+Tz+s+P3ZYQ3vgw11VtQ5kHQhDIRjHQhjowbACpTaHkc8R+Pdwu7Cvb+f2Aqaa+1355RHWGbbbPUUEAJL392M+ju3mFESatoO+KPqc2KtNVUeKIh.HahD7R+AONG4U+64FdluE8t1a.aCcBGNLlllD.TzWvN9qdA9m9O8brpM+awxtiGt5aawwwoZ2AUhDIRjHQhDIRjL8jyaPkyLjx+Mdwu71t.gTT4j6+s4Gu86ArbXCa+Ok38LKbse2PJA.oRlf+tu5+ZN7q72yM9reK5cs2H1F5DJTnpgT77C3U+K9F7xuvuMqZKOMK61eHbJ+1VjgTjHQhDIRjHQhjlCNuAU788wOPgc8+7GvK9UdPl2G5NYcOvWBmyJjRP4PJ+nseOnZ4vM84+SId2uaHECCCDAAjJQB9698dLN7q7RLvy9sY1keSJUBo.fmHfW469GyK+BeIV0VdFV1s+v3XoKCoHQhDIRjHQhDIMYbNCpHDBBnbHku71Xd27cw511+VbbJERw00sT06B3z6e27idlOIptQXCa+EHd2yBmxgTp7VRxlHAu3u2ixge0eJCr8uMydMquZHEKKKTTTvyWvq9m+GwK+BOGq991N8uwsgioLjhDIRjHQhDIRjzLx4LnRPP.9BAYFeHVxGeKr5M+zX6XiqiS02RRPP.Ah.xlbbZcAqf0r0mgXcMabrMvwwsZ.DegfB4yhptEa3Y+VL60diXoqhanPU2T7Bg.OOOxlbBt56+yS+29CgkgFgbcwVFRQhDIRjHQhDIRZ53b1Y5888oPgBjKedxWnHpDfkkE111XXXTMbQwhEIW97jKWdf.LMLv11FSSSzzzptOWp7YDBAZpJ333fkkEZZZkBy36Stb4HWgBTrnGpJfisMVVVxPJRjHQhDIRjHQRSHmyfJUBXTrXQ7EBTUTpF9n1xBb0OiuOJJJnqqittNZZZU+LUBz344QPPvY7YpD.IHHfhEKRwhEIHH.MMUz0Mj8JEIRjHQhDIRjHoIkyYPEnT3AgPPPP.JJJnpp9qDZ3R4y.kBqHDB.PUU8b1CTBBBv22u5mQQQQFRQhDIRjHQhDIRZR47FTQhDIRjHQhDIRjH48Kjs2cIRjHQhDIRjHQxTNjAUjHQhDIRjHQhDIS4PFTQhDIRjHQhDIRjLkCYPEIRjHQhDIRjHQxTN9+iJMh1D.3IZhB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-97",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1422.981445, 500.284393, 810.0, 116.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2102.32666, 296.274139, 139.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 277.0, 128.0, 27.0 ],
					"style" : "",
					"text" : "Force on fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.32666, 309.274139, 150.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.32666, 291.274139, 150.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1998.32666, 299.274139, 150.0, 20.0 ],
					"style" : "",
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 154.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 129.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 105.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "* 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 55.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 1"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 79.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "snapshot~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 178.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1909.32666, 299.274139, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p prep-hslider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-96",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.32666, 299.274139, 189.0, 20.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-73",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 89.127899, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-71",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 300.490753, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-70",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 506.490753, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-65",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 711.853638, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-64",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 919.211304, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-63",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1994.254395, 181.108704, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-62",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1742.052979, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-53",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1536.688232, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-14",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1330.314819, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-1",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1124.314941, 173.749695, 69.523666, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 429.497345, 428.107635, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.533096, 378.148743, 322.753387, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 177.580521, 376.343903, 128.0, 127.0 ],
					"style" : "",
					"text" : "TURN DOWN VOLUME BEFORE MAKING MASS SMALLER!",
					"textcolor" : [ 0.961658, 0.0, 0.044798, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 1000. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 67.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 92.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 5. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 196.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 10. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 155.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 15. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 122.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 20. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 94.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
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
									"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1182.469116, 365.016846, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1182.469116, 341.18985, 62.0, 22.0 ],
					"style" : "",
					"text" : "*~ 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.469116, 390.547821, 45.0, 91.684708 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 1000. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 82.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 92.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 5. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 211.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 10. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 170.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 15. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 137.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "onepole~ 20. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 109.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p highpass~"
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
									"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
									"style" : "",
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 252.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1085.830688, 365.016846, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1085.830688, 341.18985, 62.0, 22.0 ],
					"style" : "",
					"text" : "*~ 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.830688, 390.547821, 45.0, 91.684708 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.923218, 6.284391, 494.840057, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 912.162842, 28.207544, 231.0, 127.0 ],
					"style" : "",
					"text" : "NOTE: Cmd-Minus zooms out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.497345, 422.607635, 37.0, 33.0 ],
					"style" : "",
					"text" : "kg",
					"textcolor" : [ 0.034902, 0.015933, 0.011191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"gradient" : 0,
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.497345, 422.607635, 84.0, 35.0 ],
					"style" : "",
					"text" : "0.0001",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-105",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1973.778076, 181.108704, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.533112, 423.607635, 68.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 518.0, 128.0, 27.0 ],
					"style" : "",
					"text" : "mass",
					"textcolor" : [ 0.961658, 0.0, 0.044798, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.163422, 422.607635, 37.0, 33.0 ],
					"style" : "",
					"text" : "kg",
					"textcolor" : [ 0.034902, 0.015933, 0.011191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"gradient" : 0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.223053, 422.607635, 97.0, 35.0 ],
					"style" : "",
					"text" : "0.00002",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.533096, 422.607635, 37.0, 33.0 ],
					"style" : "",
					"text" : "kg",
					"textcolor" : [ 0.034902, 0.015933, 0.011191, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"gradient" : 0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.533112, 422.607635, 71.0, 35.0 ],
					"style" : "",
					"text" : "0.001",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 68.212616, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 68.212616, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 170.212616, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.646927, 201.746536, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l9 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.212616, 140.749695, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.646935, 201.746536, 65.0, 22.0 ],
					"style" : "",
					"text" : "grnd~ g 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-47",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.752594, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 278.752594, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 380.752594, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -376.824127, 165.071808, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l8 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.752594, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -478.824127, 165.071808, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m8 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 484.752594, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.752594, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 586.752563, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -170.824127, 165.071808, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l7 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 484.752594, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -272.824127, 165.071808, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m7 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 690.752563, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.752563, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 792.752563, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.175865, 165.071808, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l6 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 690.752563, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -66.824135, 165.071808, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m6 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 896.752563, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-44",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 897.752563, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 998.752563, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.175873, 165.071808, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l5 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 896.752563, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 139.175873, 165.071808, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m5 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1101.576782, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.576782, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1203.576782, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 162.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l4 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1101.576782, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -49.0, 162.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m4 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1307.57666, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.57666, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1409.57666, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 162.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l3 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1307.57666, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 162.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m3 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1513.57666, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1514.57666, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1615.57666, 140.749695, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 165.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "link~ l2 50. 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1513.57666, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 165.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m2 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1719.57666, 173.749695, 107.0, 22.0 ],
					"style" : "",
					"text" : "prep-hslider-string"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1720.57666, 173.749695, 18.0, 109.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 674.0, 181.0, 280.0, 282.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 154.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 129.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 105.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "/ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.0, 55.0, 72.0, 20.0 ],
									"style" : "",
									"text" : "loadmess 1"
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
									"outlettype" : [ "float" ],
									"patching_rect" : [ 5.0, 79.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "snapshot~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 178.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1973.778076, 181.108704, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p prep-hslider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1174.969116, 505.402802, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 67.0, 121.0, 91.0, 47.0 ],
					"style" : "",
					"text" : "Start/stop\nDSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.969116, 507.402802, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 123.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1821.57666, 140.749695, 107.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 28.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "touch~ t 100. 0.01"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1973.778076, 140.749695, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 29.0, 99.0, 29.0 ],
					"style" : "",
					"text" : "FireFader~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1719.57666, 140.749695, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 30.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "mass~ m1 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.691864, 45.284393, 815.0, 47.0 ],
					"style" : "",
					"text" : "In a normal string, the mass is evenly distributed along its length. For this homework problem, you will experiment with having certain parts of the string weigh more than others. To complete this problem, make five new non-uniform presets (see the PRESET object below) by adjusting the mass values in the number boxes in the bottom left part of the patch and then shift-clicking on an open preset in the PRESET object."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.691864, 6.284391, 255.520752, 33.0 ],
					"style" : "",
					"text" : "B. Non-uniform string"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1983.278076, 174.319901, 1970.941162, 174.319901, 1928.482178, 133.325119, 1919.07666, 133.325119 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1919.07666, 166.999405, 1929.946289, 166.999405, 1965.084717, 131.861008, 1983.278076, 131.861008 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1831.07666, 165.749664, 1820.576782, 165.749664, 1804.576782, 133.749664, 1729.07666, 133.749664 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1625.07666, 165.749664, 1614.576782, 165.749664, 1598.576782, 133.749664, 1523.07666, 133.749664 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1694.07666, 166.749664, 1704.576782, 166.749664, 1721.576782, 134.749664, 1729.07666, 134.749664 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.07666, 166.749664, 1596.576782, 166.749664, 1617.576782, 133.749664, 1625.07666, 133.749664 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1523.07666, 166.749664, 1512.57666, 166.749664, 1496.57666, 134.749664, 1488.07666, 134.749664 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1111.076782, 163.44165, 1100.535156, 163.44165, 1084.430054, 134.159653, 1077.252563, 134.159653 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1111.076782, 166.749664, 1184.576782, 166.749664, 1205.576782, 133.749664, 1213.076782, 133.749664 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1488.07666, 164.749664, 1501.57666, 164.749664, 1514.57666, 133.749664, 1523.07666, 133.749664 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1419.07666, 165.749664, 1408.57666, 165.749664, 1392.57666, 133.749664, 1317.07666, 133.749664 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1317.07666, 166.749664, 1390.57666, 166.749664, 1411.57666, 133.749664, 1419.07666, 133.749664 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1317.07666, 166.749664, 1309.57666, 166.749664, 1290.57666, 132.749664, 1282.076782, 132.749664 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.252594, 165.749664, 379.752594, 165.749664, 363.752594, 133.749664, 288.252594, 133.749664 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 459.252594, 166.749664, 469.752594, 166.749664, 486.752594, 134.749664, 494.252594, 134.749664 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.252594, 166.749664, 361.752594, 166.749664, 382.752594, 133.749664, 390.252594, 133.749664 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.252594, 165.753113, 277.715668, 165.753113, 257.14566, 134.293121, 248.712616, 134.293121 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 246.231445, 194.817307, 246.231445, 333.906799, 1095.330688, 333.906799 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 596.252563, 165.749664, 585.752563, 165.749664, 569.752563, 133.749664, 494.252594, 133.749664 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.252563, 164.749664, 678.752563, 164.749664, 691.752563, 133.749664, 700.252563, 133.749664 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.252594, 166.749664, 486.752594, 166.749664, 467.752594, 132.749664, 459.252594, 132.749664 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 494.252594, 166.749664, 567.752563, 166.749664, 588.752563, 133.749664, 596.252563, 133.749664 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 802.252563, 165.749664, 791.752563, 165.749664, 775.752563, 133.749664, 700.252563, 133.749664 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 871.252563, 166.749664, 881.752563, 166.749664, 898.752563, 134.749664, 906.252563, 134.749664 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.252563, 166.749664, 689.752563, 166.749664, 673.752563, 134.749664, 665.252563, 134.749664 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 700.252563, 166.749664, 773.752563, 166.749664, 794.752563, 133.749664, 802.252563, 133.749664 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1077.252563, 164.905746, 1087.358154, 164.905746, 1099.071045, 134.159653, 1111.076782, 134.159653 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1008.252563, 165.749664, 997.752563, 165.749664, 981.752563, 133.749664, 906.252563, 133.749664 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.252563, 166.749664, 898.752563, 166.749664, 879.752563, 132.749664, 871.252563, 132.749664 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 906.252563, 166.749664, 979.752563, 166.749664, 1000.752563, 133.749664, 1008.252563, 133.749664 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1213.076782, 165.749664, 1202.576782, 165.749664, 1186.576782, 133.749664, 1111.076782, 133.749664 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1282.076782, 166.749664, 1292.57666, 166.749664, 1309.57666, 134.749664, 1317.07666, 134.749664 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 248.712616, 164.543121, 261.985657, 164.543121, 278.925659, 135.503128, 288.252594, 135.503128 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 179.712616, 165.749664, 169.212616, 165.749664, 153.212616, 133.749664, 77.712616, 133.749664 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 77.712616, 166.749664, 151.212616, 166.749664, 172.212616, 133.749664, 179.712616, 133.749664 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1695.690308, 190.425003, 1695.690308, 333.906799, 1191.969116, 333.906799 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.07666, 166.749664, 1802.576782, 166.749664, 1823.576782, 133.749664, 1831.07666, 133.749664 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1729.07666, 166.749664, 1721.576782, 166.749664, 1702.576782, 132.749664, 1694.07666, 132.749664 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mass~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prep-hslider-string.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/physical-modeling-lecture-FireFader",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grnd~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
