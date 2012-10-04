{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 139.0, 1047.0, 266.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 139.0, 1047.0, 266.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch was made by Edgar Berdahl and is licensed according to the GPL v2.",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 240.0, 440.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 862.0, 157.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-28",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 862.0, 146.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-29",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 862.0, 136.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Force on Fader",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 91.0, 163.0, 128.0, 48.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 774.0, 165.0, 185.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prep-hslider",
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 772.0, 147.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 276.0, 159.0, 106.0, 160.0 ],
						"bglocked" : 0,
						"defrect" : [ 276.0, 159.0, 106.0, 160.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 5000.",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 104.0, 51.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 55.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 15",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 79.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 5.0, 130.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-25",
					"numinlets" : 1,
					"floatoutput" : 1,
					"patching_rect" : [ 773.0, 147.0, 189.0, 20.0 ],
					"numoutlets" : 1,
					"size" : 10000.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonator",
					"presentation_rect" : [ 198.0, 299.0, 178.0, 34.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"fontname" : "Arial Bold Italic",
					"patching_rect" : [ 39.0, 168.0, 135.0, 34.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-1",
					"numinlets" : 2,
					"patching_rect" : [ 499.0, 218.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hp~",
					"hidden" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 509.0, 139.0, 41.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 776.0, 261.0, 100.0, 132.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 261.0, 100.0, 132.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 500.",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 42.0, 49.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p highpass~",
									"id" : "obj-9",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 10.0, 68.0, 76.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "-~",
													"id" : "obj-3",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"id" : "obj-1",
													"numinlets" : 0,
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 50. Hz",
													"id" : "obj-7",
													"numinlets" : 2,
													"fontname" : "Arial",
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 10.0, 94.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 512.0, 139.0, 42.0, 67.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "contact-pluck~ c 100. 10. 0.011",
					"presentation_rect" : [ 443.0, 94.0, 260.0, 27.0 ],
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 531.0, 24.0, 260.0, 27.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mass~ m 0.01",
					"presentation_rect" : [ 286.0, 176.0, 124.0, 27.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 358.0, 24.0, 124.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position of Fader",
					"presentation_linecount" : 2,
					"presentation_rect" : [ 610.0, 202.0, 128.0, 48.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 830.0, 83.0, 157.0, 27.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-16",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 895.0, 72.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-15",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 895.0, 61.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "|",
					"id" : "obj-14",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 895.0, 51.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p prep-hslider",
					"hidden" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 828.0, 62.0, 84.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 276.0, 159.0, 106.0, 160.0 ],
						"bglocked" : 0,
						"defrect" : [ 276.0, 159.0, 106.0, 160.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3.",
									"id" : "obj-9",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 104.0, 32.5, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"id" : "obj-4",
									"numinlets" : 1,
									"fontname" : "Arial",
									"patching_rect" : [ 29.0, 55.0, 72.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~ 15",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 79.0, 83.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"numinlets" : 1,
									"patching_rect" : [ 5.0, 130.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-10",
					"numinlets" : 1,
					"floatoutput" : 1,
					"patching_rect" : [ 829.0, 62.0, 189.0, 20.0 ],
					"numoutlets" : 1,
					"size" : 8.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start/stop\nDSP",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 48.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 546.0, 215.0, 91.0, 48.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "link~ l 1450. 0.03 0.",
					"presentation_rect" : [ 136.0, 13.0, 167.0, 27.0 ],
					"id" : "obj-17",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 147.0, 25.0, 167.0, 27.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fader~",
					"presentation_rect" : [ 391.0, 14.0, 68.0, 27.0 ],
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 828.0, 23.0, 68.0, 27.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grnd~ g 0.",
					"presentation_rect" : [ 6.0, 15.0, 94.0, 27.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 17.0, 27.0, 94.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.811765, 0.803922, 1.0, 1.0 ],
					"id" : "obj-26",
					"mode" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 11.0, 475.0, 197.0 ],
					"numoutlets" : 0,
					"background" : 1,
					"grad1" : [ 0.72549, 0.780392, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 781.5, 56.0, 790.0, 56.0, 813.0, 16.0, 837.5, 16.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 837.5, 56.0, 816.0, 56.0, 790.0, 15.0, 781.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 57.0, 498.0, 57.0, 523.0, 16.0, 540.5, 16.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 58.0, 523.0, 58.0, 500.0, 18.0, 367.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 57.0, 497.0, 57.0, 518.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 57.0, 331.0, 57.0, 350.0, 18.0, 367.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 57.0, 352.0, 57.0, 331.0, 18.0, 304.5, 18.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 59.0, 117.0, 59.0, 139.0, 20.0, 156.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 156.5, 58.0, 141.0, 58.0, 120.0, 20.0, 26.5, 20.0 ]
				}

			}
 ]
	}

}
