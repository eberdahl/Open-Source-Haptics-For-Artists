{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 11.0, 54.0, 1049.0, 433.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.25, 280.5, 85.0, 20.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 592.0, 261.0, 208.0, 283.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
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
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
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
													"text" : "onepole~ 30. Hz"
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
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
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
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
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
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
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
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
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
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
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
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
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
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
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
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
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
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
									"patching_rect" : [ 10.0, 42.0, 56.0, 20.0 ],
									"text" : "*~ 5000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 237.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 351.0, 280.5, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 7714, "png", "IBkSG0fBZn....PCIgDQRA...7I....WHX.....bmcl9....DLmPIQEBHf.B7g.YHB..cjcRDEDU3wY6ctGcccVdl+222999bS5nqVVVN1NwAm33DmDBIPR.lRIbanbqgqc.Zy.cJzBoLvzxLCPorFltJEBTJj+fRWLSCYfBLyhgAJjPI2IwIj3Dm3DeI9tjrrsjNmiz419x227G6y4Xo3aRVRwoJmmr7RqHczdu0d+re+du7799IzZsl1nMNG.445Kf13EunM4qMNmg1ju13bFZS9ZiyYnM4qMNmAyk5SfVq4TEPsPHl0WaiWbgEcxWSxlFMZoFkVQbbLZkFkRk7gDfTJwvv.ogDoVBpjuWah3KdvhF4SqSHWJohn3HJMRIN1SdLlXaSvDOyjTYjJDUHLgjkRhaedj67yRWarK55R5h7qKO1t1HURjBIRYaOBVtiEL4qIoKVDS0JUYje8H7r+fmkQuyQY58NMQDgfSt0LMZjHwuWOxekcw59cWGq90tZx1eVLhLPJaSBWNCwBoBGJUhUt.U.G7dNHa6ucaL5uXTBpGfDIl9l3LjCVqzFmUZiQJIHDnpqH7ngDbf.pObcBOZHJTHPP9MkmM7e3hX823EPprovTX1d43ko3rl7EGGSjNhBGoHa8K+XriacGDTN.CLv+h8I2qIGYuhr3MfGNYclkULsNwWvvJgTcrpL8SOME9WJvzaYZBqDh.Iq70O.uzO2KkA17.XJLwzvrMAbYFNqHewQwDnC3va+vb+e7GfCeWGFIB71fO89d6kttl732oONVN3X4fkoElllyh7EGGSXXHAQ0oVXcpUoFE2dQF6eZLJdGEIVESpUlhq5u9p3BeqWHNFNXZ1l.tbByaxWbTL0U0Y3GcXt6a5tovSU.SaS54c0Cq38tBx1WV7s8wKkGt1t3XmPZLLLlskOkJg7EFP8v5TsbUpTqBkKWlw9kGgC+MFkZiVCSeStpuzUwF+.aDWS21DvkQXdEvQbbLAw0YzmdTt6e+6gBOcArxZyPexUwJd8qfL9YHkWJrrrXqe9sx5eWqmNu1NOo9soTJrrrPWPyC8o2Ba3O5kPOC1M9N938l8H84mh89E2Gkeho4g9DaAgijM9dt3jK5EABXjJhO4+6OEiVZTrjVKni0o9bDRuY5k+525WBaiklyw+ZFyYxmVqILJjIORAdfO1CPgmdRryYyp+rmGC9ZVIc32AoSmFaaaTBEStsIXzUeXF75FDHIQxyjvHDBPBE1WAF4WNLa7ibwjIaVbc7vsrKVaxByufI65yraJu0o4Q9TOLoWUJVy0uFDwBLMWXApGEGwNFaG7oug+b5JU2.K9JKqX0h749Y+EDFG1l7cRvb9IXXXHUCpxV+a1JicOigoiIq5StJF52dP5LcdxkKGtttnTJpqpS9M2EiskwHHH.oQRBkmITJEQ5HN5SbLryaiaetXHMvIsC111XYYgwEHQ+Yfc9I1AU2aEdj+rGgb+fbzyJ5YQIMLorSwEOvESmdctfNNmJLU8oHscZVJH1KGvb5oWbbLAp.1+8re182Z2HPRuu6dYU+aWEclNOc1YmjJUJrsswvv.AB5XycPocUjoOxznzpS3XpTJBCB4HaYLxb9YvJmEnSVR022mb4xQmYyS+anOV8+wUigqEi+niyS9MeRpEUin3nE7e7ZzKJGmSEhhiP2l3cJwbh7EEEQ4Rk4o+ZOMAkCH0FRwpe+qlNyzI4xkCOOuVQyJkRPC4VeVBmJfR6uDJTGuzZb7.NpWsNSr0IH+UlGfVAkXXXfiiCYylkboxw.W+.zyM1C.rmu8dXrsOFgwgy5X1F+qObFW1UoTDpC4POvgXr6dLLLLXf2+.jev7jMc1YQ7fj5yJ0RRu5LXlwhw253L3KavYIt.sViBEkGtLUGoJ42T9VkTqougMIfYxjgv3PF58rJJ7KljpGtJ6511E8rgdvwv44kJfLd4IXai7DTrZQznImaN13.ajdR2yR94d4LNiju33XpUqF66GtOBqGR1MlkU7p5mzdow22Gaa6YQ.ZRbrSYSWuzt3v2yg4huoKFkTgVqQHDI0.VnX7mXbLRaPl0j4DhHVHRBpvyyizAooq01Ec+l5lC9sNHC++cXJ7GV.u03ggowYUjuZZ5I1o92sTsR7Mt2uAaY+OLlFlDEFlbSyxjHULW9fal+3q+Olbd4NEmCca28NM3zZ1nUDtGbRN58bTjHo6anGx1aVR4k5DHdvwUqhkoEc+x5lBau.kOZYhUwsT7hRoHJJhCeeGlzqOC984eRESvLIfo7RQu2PuX4aQ48VlQ2xnDDGrjsz6vEGlO7+qOLO0namN7xgioM8jqG5IaO3Z4RN2rrqirK9PeuOLGpvgVRtFVtiSK4SoTDpBY7mZbpLbULSYR2WSRt3bbbNgHXgia4Shj7WZdBmNhB6r.ZRHcMIe0JUii9fGi9ek8gkgURfJmDKXFFFXaaiqsK4Wed72fOJTbj68HDDEPbb7h2ciFnP0h7m9i9SImaGTpVIpEUmt75hoqNMSUaZ5zMOgwgTnZAx61I27O5lYxJStnecrbGmVxWyRfM4SNIp3XbWkKYWcljRlYYcJ82RJkXHMH24kiLqKMG5mcHhHh33XhiiQITbrG6XTe7Zz60zKFBiSahiMMMww1A+L9j6RSVhq31KQkBURzJ3hb2e9UuqaAWSWFszHzc5toVXMJTsHBg.oPPopEodX.c5mmQJMBorSwW4W8UVTuFVJPKsVpegQL3mRxWSKTAAATZ2SA.dq1mzcmFaqSb41YcPkRrLsvx0hAdiqjg+4C2Zo2nnHBiBY++38S1KJK4VaNLklmRKeMOd111354RlKLKBDTcjpTcxpsVNewBCWbXdjC9avxvBemTTrZAx4lCWaGdya5Mya4ReKjxMEtVNTOpFobRiozjG6PakCN4AWztNVrgRoHRA0CBoV0pDFoVRdwc9fSK4qokuZGtF.3sRWrrlsHANYn4RulBSF30rBBmNjC8qNDgpPhhiXhCNAi9OOJq6ctN77RpA7IaI7Yd7rsrw0xkz8mBoTR3DADUIpweDy+HdMklmTcFtk8sE7s8oRXE5NUWjwICob74Vem2J23luQdGW16fu9u6WmA5XkXHLnqT4oRXER43yV1+Vl0wxPj7BkobIuaEN8PA0BUbjseO7T2xagG6+5kxAtyakZAQmSIfm16JZsFUrhnRIOjMyb5sP0DMIeVFVjckYYv25frs+lsQOuhd3Vdzagb+O5fp0qvO4X+Drt8DKjRiSsl8zZMpHEA0Bv5os3JMtRzk074+wedXafksERy4GALJNh8NwdvTNaRegJEPEGS1TY3XScLrLs3Muw27I76+lt32H2xceKDMULY7RSk5U3KdG+2469atczZEfff3573i7D7AtsOv4LBnVoINB1X45bsO0OGYWW.x9tTN32+iiLcuz+U96fiPcZe4eoBmYxmVApj2LjxDItOWRsQy.ErBr3BtoKfibOGg68CeuLQkwI+Vyyy7tdF1c4ciLPhzRd5x3Qx0Rrl3fX5rXmb4bEXnErmitGp3VACaCDx4W5VTJEJs9Dr9EqioogfHULFZCbsbOgeeGSGzZHVkDvi.ACWbXlpdITnQz32uXshrsQ1FRwy+JxViFUjFmopvq8P6kwG7RXn21shgcJTUNBi8y+hjd8WGF457EljO.DoRtwopEChSTj.mLzLMIN1NjomLb4e8KmG++xiyU+3WCW3W9B4s+Ze6sDifks0oTp8MQXXHkpThc8y2IO9s+Dfmfu167qwPW1PjMcVrLmeEtuZTM9CtsahP0rKuVV2rXZZPsv5zaldX5fx7q10uhq+7u9Y84tum89vRXR2Y6gR0JQrNluva7KvMt4ajlI2ahpSxG66+w3u+88sv2xedc8sXfn3HpTOlQ94eMlt3WAq2vWDG+LHPf2UcSL0O7eOE2w8g+U7lvLN94cB3ok70jjY2iM.T8v0S5JsFQLclHfMs94D5PGqoCF58LD69H6l9ul9oqTcQtLIkl6LY0C.KgEQwQHJIINJF2d8HUlTj1IMocRizX9YYQJMNoVi1zJ2D21ibaX64vzAkILJjmbzmhu7u5Kyu05+sPJjbW65t391y8SF2LLc8oQffxAU3ZVyUSF2zsNVw5XLklI5azxadc8sXfffPpGMMg69eA4ptJ5bfKBWaCz.FCsYJ2wPL0SeGj+RdsXaJdgE4SJkXZZRpUm7Vas8VkfoCPmZt4fpPHvxxBWWWBzAXRhS9lRSrcrwvzXNQ7fjk2BiBYpcOEJT3zmMlYLa4Zv7MniSlXG.3kz2KggxODAQgLbgCQmoxikgIOzd2BOz9dnjOjF5vMGUiqwTUKwfcrJR6jlMz+FNgygF8o7bsTBkRQXTDUJLF0Nxtw+Jd+356QZWqjUzLrwdvqhp64AHnxzD6XNmLnrXhS4SLgPjP9LLI85SiTHoxApvzGZ5F9EM2HfsDJfsClVlsHjVlVy42zZF4c8p0YxGu.BD3uVebykHCqE6aX27q5l4.Sd.Nu7mGEqVjZQ0oC2bnUZzJMc31AkCqP0fpbd4OO1+j6ia9UeymQWGd9DZslXkhvxiipRQr647ww1FGGmj+YYg6fWFQSML0JLFQJMQQQyNWfKwQAeZIeFFFXJMI6ElE6tso9D04XOxwHTENmqrPSRbKEuzngwmOBBHIGUQT5.knzVKhDAc7R6nEAdwVbAqs60xewa3ywdFeOLP1AvPJITGxJ5XErhNVAQDiTHn+L8wyN9yxm808Y4B547WTuFVnHIOsZhJOIZhvLUdLMSLDXZZhooD69VG5fZDL4vDEESTrh5gwTYphTsZUhTfZInBRMwo8oVSKeYWcVxr4LnQyv+3goxzURzp173MCgPbVaYHNNlPUHibGiP8Ipic2Nz0U1E1F1m0JZVPyU7O4+MbUq9p3Vd62BAw0oVXMDBIGcpiwQm5n.ZBhCoZTU9JusuBW8Zt5Sw4PLmcqXwFMqhQbsoQHsP5jpU8ySp.kDyL8CBKpOw9odjhRGaT10+3MyV+LWJO4W50yQdp6gfX8rxEXyi6hgUwynOe111344Qeug9X76bbF+gFmC+fGlb2PNhhhvxZoUd3I9tDRowJwA9dG.MZ5756jrCkEaS64TdGOaw56c87seueadzC9nb+64AnPkB.Zx42AWy4c0bkCckufrYlZsjoViNJ.DRDRSDxiGDoTJvvIMRuLTu3HTZxIXxevGgJ64gv8JduTe+O.64a8dP7Q9Iz4puXLMTfPRTX.QUKgSltvPtvBR4LFsqscRkE58UzKGXiGjROQQ142bmLvUO.V4WZV1alHJJh5p57re+mkhauXRI6d6CfuWh3Fd9POeW9ptbt7Uc4K4mmEan0.Z0wSOFGOEYRo.osKRmzDLcQl3AuMptyeIodqeSrW20i5RuQJ8ceWL5c9Uw4892hskjfoKwA99ebldm2CC8t+6nuq72A3rOEMm1mbM86yywircmkU96M.FlFL1cNF676tSpqpST37a424ChhhHHNfQe7QYGesc..4e8cQ2ata7b7NoR5pMNIPO6u1hHZXCNoHb7CP0s9cw5k7FwYsubrI.6N5GmM9Nn7N+ET5HGjoJUl8889DTX6+RTd8wv+jOOSM4QILLhnnHhUZhAhULmk41Y7ImTJw1wFeGeF32d.570jGMZ19e014.26AHPGzJJoESDGGSXT.SN1j7X+meLpcjZ3LfKq9lFhLoxfmq2hRdoVJW17b+RxZvvL4q53V9elrzKfgEXkh3CuMzEN.VW3afT99jMaVR46h2ZtZTkKRoQ1MGca2IkdruGVuxOMVW2Gm5GYGTbuOJ0CiHHJlhitW1ws8o3XOy8SXrdNQ.Oidq2L0Ho7SQtb4Xsez0P4moL01WUdn+jGBmuiCqZyqBhVb5mVnQCKEEPwIKwC8o2Bic2igz1fg9SVE8r9dNkBYc9hHUDkqWdIq5CkqWlH0RWCJMmfoMnUniCY1Q+HRrDJjHmbuPmq.692.obswyykZAgTIW+fzhxGYODuieJFq3xwXMWOT9XfkOUFc6T87e4ToTAN3+yOBE+M+yL0y9fbAez+OjNSFrOCOelSgJ1reJR6mldVeOr1O8ZXWepcQocVh64Cdubs25qfgtlgfHVP9.1RIM5PlXrI3A+ydP1+suODHXEevUvPuwgHqWV788WvA5XHMvzvjOx2+ihq4IV61ECTOtNVFlmSU0hzxCTwniBdNw0mj7aci9IPzw4ic1tw11Baaah0fzxEgsG0FdqHF9Qv85+j35mBsHl.+No93GjoKWkB+7+aTdO2GtW2uOUepe.E22SfyFtFLMTmVtvb5tRy.ORkJEQQQL30NHQelH1ymeuT5YJxc8dtK17e4kyE9NVO999XpMakeuYdLPC5P8IHBfViYMcLAwAL7iLLO7e9CyX26XHPPe+d8y59PqkNxb7FSegZ0yxvhuy66ef5QAKniyYB1l13X5rjdNdtnYDsB.ocJzZApfJI2+mo6QZEZchkYitVK1NIRlqoADgv.LrPu+6GokKVC8xv2whHirT1IEASOIStqGjxa4uGiq5igdMuRTa6ehxitcBtfqBGqSugn47qjRorU2jEGGyP2vPHrkruu3doxvU3WeSO.ibmivl9XWB8so9vw1AYrDAhFg8Cd84QOu7dvzJ4zpTIkeRilHcDSdvI4YtscvS+U2N0NVMLbLn+OX+r1+f0R9NxStrIMl9BcZEzDobRSpme4EO+BQCKeFNnpU5DynoVCJUhqgY6638ccCWmhiBQqhQVX2HtfWKN4G.WGKpaXgzzgvZkI5wtcHyJw7hdSfVgJcdBN5yRbTDJ0o+4z75onggAtttjKWhT1EuZAN8Zy9+pGfR2eQ1ys+rLxOcXF5sMDq8crV5cy8geGdHsjnBUz6U1K4ur7X6XixHYxFDLU.S9rSx9++se1ysuGJtyh.f6pcYk+QqjAugAIel7zQGczZ41y8Nx+BezJhVSGDRCTASgtggfj+A53HDwIcjmzKCllG+dqVqQETEcPkDKnqXS335gksMgp.PHHZpihrvNvdSuaby1EBshHuNHpvgINNpUO6bJaOh46ePM80p4xpFWhA9+U9L7OdDN526HTe+0Ym+C6j87c1CoWeF54p5lN1PG31uKROYhct.MgSjHRfi8XGiBOVApWodhnCxXQmutNXk+6VIcsltniTcPtb4Z0llsIdycHDfzzFosGpZEPOyHPEj3GXX0DUtX4+blghfpdQHXJzllX0yEhisElFlPbETpXDS9rHhqg04cs36ZCRSp30CpJSfJVcFU+zY05WMs9zT0K1l13897nmWU2bz63nL4cNIUe5pT7YJvjOyDHPfARDhYLhzZ7eI+LC7FzirWaV54M0C42PdxjJCYSmkLYxfqqaaKdySzLcJBoDjFDW7HnhiPqsNdKrFGhNNHIHXCal4sWkVSzjGDhhgLciUWCgkYB4TEVGcPcjSMBz+Fvo20gqsEJoIRmLIjOk5LltkyZmmZlVklZ1yqrG919j8CjkJukJTZmknzuoDU2cUBFIfvwiPUQgPA3JvoCCr62F2U6R5KKMYujrjtuz365SZuzjNcZ777Z0hlsIdmMPfVoPqhPQBgpY.GJMIjunjkcE5HZx9R5qZEgSbfjHgcyfc1dwTlLViiqWAUikioqMfseFrssHFSDVtnhpLmt5VPdt2jTzLUL999TsZUplpJc1cmT+kUmfpADVIj35wnhRdSPHEXXafouEN91XakDQnumOttt3440x42yEx6d4DDRSDFVH86nE4Rq0nUJTQQfJBAfVE0H9ijzuDFER7QelDxWpUhkWZLjFnQfp9znqmzQiV8bAX6jzJs5XPZ6QTb4F8wxoGK3vFaoRBCCrrrvyyKYhiFDPPP.ggIcrVbbbKyvyZIaqjwgVywh1rC0us0tEBZdeVHjfJQFXy9d5LleNwgs9+UZEgSWf3BGH43jakIqzIEnzPT0IgZSBBvriAwwtQS+qzHr7QGGhJJfyTQuVzx94LIg111slUeMIcMi74j84aR1l4fBpMVjfP.BCnQiNcJKCZi9eN4YllfRGAUoCmjtlNFDiFQBGqzDUXXHJBb7vLceX1xXgBoocxwZNL54VzS8dynkLLLNiJhclDs1DtkBnaHmJYRscetOFDBzMWJdF8lSjRQvzGEcswAYh0MiF4VUEqHp3gSNV1ovHUGIJjQJQJ0Ij8Fx45Lgkz59z1J14VjHlUAzXYW0ykPHMQHsNNmTe7RbFU3vPrFrcwHc+XJSdVFGqHtTB4SX4ioWVLlwyYooShkOUTKB8oBs0izxbHDRPJQGGSqgBWizvHMsQX4zv.oMBonwRuPb4IR93d4wpyAwnQIQiUwnlpgkOKejdYQ1fXJDhVA0LWFFLsIeK2QSKe5Y2KFRg.KuLHcygFvzO+LHQMbeJFL54hvsyUfYiVSMNNFcPRUnDoVIlVNyJ3PUXMPZ.FFmQB343gHRarzCABgAZ0wIeIoGShapz3bdWKpJEvaEa.qF9tYJE3txMR491.9a5sheJ+iWO83HPkjaPi7m2rlVYGW4zBDBYBu+z31Uax2xTzpBGyvmuYtrqooEdV0omW0GlnW9G.+rcfskYR5uhioy0ck37G9Cwx0mTt1XaaSXXXxR0BIZEXuxMg0yQgQ5v5I9RNG15GZS9VlCgTj3y2L505YNwWMLLPozXYYhss8wEDrPfmuGFMZhLSSSTJE1NV3t9WGZoGoW2KGWKyYkYi35SivzqM4qM.PBBYhnBlQFPZVUJKqjZ8NydqtYxoaJJfleesVimkA8dcePBu52Kdd935lPLCCCShtsVAjt4QLGJRPax2xczv+KNIx4elpNelDkYR1l42u4djhggAJsFKSyYIrWsVit13Hb6k4RF1ZS9VtCQikcmgOey9GepYIO2elTJaU9yl+7VDO.UTHpfowpi00Hfi1V9dQIZIkdgrQ.GMKu4BqKCOYh8P0XIcUPUTAUQ5maNUa9144a4NDBDRCPuz0EcMGgFppSgpZILx12LH+mZBXax2xczHUK5mivNVLQqgRTsoPWuBFY5usku1fFiHiF97sTR9zPbshnUwX52Ex4vDrsM4a4NZ4yWSIUszbZznIpzgQXXfgemmDsCdhnM4aYNR1TsEsHeK1irslZ.TozDMwAQ5lFiT4OikVCZS9V9CAHD1n0KcC4wlSA0fiseD9cgU5NZIRgSGZS9dw.DVIypu4nHOmOnUY0hhHbhchYGqECS61K61FMl.qRiSYRlWLfRCgSONwEOH18cgHMN86PUMQax2KFfz3Dzy2hERhzUSPgQIpz3X0+KYF8zQaKeunEsd3KMQrDsuDqTJhh0TerchvPhU90fgj1ju1HAsDS5Rf+dJkhXkhp6+2fHS+XmevVjuyDZS9dw.Zrr6h8dqQSxWX0JDbnGA6UbYX6kdNOiFaS9dw.DlKI97k3umfZGceDbjchyZuFLsN06Z7OWzl7sLGBAfzXIIOeZslvXEk26uFDf6fWAVFh1ju133PbZzy2YKZ1euAA0Y5m5mgY+aB2dNOLMjy44qSax2KFfzHYJT0.KF98krkjAUFcmTaeO.dWza.GG2y3tP+rtrVvWEswK7gvrgL5W7r7krUUnnvi8i.SG7W+uEVlx40bTrM4aYLZInSoAZhS10LWrr5EqX5idPJ8v+i3sw2JtcuJrazIasIesQBz.RYiZ6pN93r3r8vo0DEERsvXFeK2Nw0JR5K+cgqsYqA44bEsIeuH.BYxtPTRhlWXGKkJl5wvn2weGSbGeY7tz2M9q3BwswrUb9LXnZS9V1CciY0hNYe2XAv9zZMgQwTovDT3g+NXstqirW2GAGGSbbsm2SQ11juk4HwmOyjkcUKLydIa+rJJOxyPvw1K9a5sfe99vywAKq4+NEPax2xXzZr3JEnipiTnQJN6ejmjdEMSsq6AgSZ7V4khWCe8Na1XdZ22tKigPHvPBoFZyvU+gv1waNov3SFZoV4ZUoxNuSrFXy310Jvwd96qWSzl7sLEM2k.rLjj+k7JniK7ZwxbtW5qmKRHeZpdz8S8QdRx7p+OgssyrlfAyWzl7sLFM2u7ZN2UZtiAb1P9ZlauJ6+gQqhva0uTrLMVP6QJsIeKiQSqeybnqe1rac1pC0hUT9o9oX104iW+mOVFhEzdrbax2xbzj.tPPqwgQbHtCtYbO++M34mZVSkzypqM8R0LTnMV1fjpZDQsZ0nVPDZsBGKC77VX6Bnss70FmQLys3rlV5LMMWPK4Bss70FyCLycQpyV+GmIZS9ZiyY3+OvmVrTVbA3F7.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 311.5, 159.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 201.0, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 351.0, 148.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 146.0, 162.0, 20.0 ],
					"text" : "resonator~ r3 502. 1.2 0.001"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.5, 148.0, 168.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.5, 146.0, 168.0, 20.0 ],
					"text" : "resonator~ r4 1100. 0.8 0.001"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 23.0, 148.0, 156.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 138.0, 156.0, 20.0 ],
					"text" : "resonator~ r1 200. 4. 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 6.5, 673.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 30.0, 10.5, 134.0, 167.0 ],
					"text" : "Multiple resonance frequencies can be obtained by putting resonator~s in parallel."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.5, 148.0, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 296.0, 162.0, 20.0 ],
					"text" : "resonator~ r2 401.5 2. 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.5, 188.0, 139.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 277.0, 128.0, 27.0 ],
					"text" : "Force on fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.5, 201.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.5, 183.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.5, 191.0, 150.0, 20.0 ],
					"text" : "|"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 5.0, 178.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 696.5, 191.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prep-hslider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-33",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.5, 191.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.0, 279.5, 259.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 62.0, 281.0, 133.0, 107.0 ],
					"text" : "Change the parameters of the touch link to the haptic device:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.5, 330.0, 78.0, 25.0 ],
					"text" : "150. 1.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.5, 330.0, 98.0, 25.0 ],
					"text" : "1000. 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.5, 330.0, 88.0, 25.0 ],
					"text" : "150. 0.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.5, 330.0, 78.0, 25.0 ],
					"text" : "150. 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.5, 370.5, 38.0, 33.0 ],
					"text" : "s t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 126.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 625.0, 217.0, 128.0, 47.0 ],
					"text" : "Position of fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 112.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 91.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.0, 102.0, 150.0, 20.0 ],
					"text" : "|"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
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
									"text" : "/ 0.05"
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
									"patching_rect" : [ 18.0, 32.0, 20.0, 20.0 ]
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
									"patching_rect" : [ 5.0, 178.0, 25.0, 25.0 ]
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
									"patching_rect" : [ 5.0, 4.0, 25.0, 25.0 ]
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
					"patching_rect" : [ 782.0, 102.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p prep-hslider"
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
					"patching_rect" : [ 783.0, 102.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 241.0, 315.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 198.0, 299.0, 182.0, 60.0 ],
					"text" : "Multiple Modal Resonators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 338.25, 384.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.25, 305.5, 42.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 351.0, 66.0, 364.5, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 94.0, 175.0, 27.0 ],
					"text" : "touch~ t 300. 0.15 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.25, 381.5, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 47.0 ],
					"text" : "Start/stop\nDSP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 782.0, 66.0, 99.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 14.0, 99.0, 27.0 ],
					"text" : "FireFader~"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"grad1" : [ 0.72549, 0.780392, 1.0, 1.0 ],
					"grad2" : [ 0.811765, 0.803922, 1.0, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 134.0, 678.5, 140.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 360.5, 230.0, 12.0, 230.0, 12.0, 59.0, 360.5, 59.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 706.0, 97.0, 744.0, 97.0, 763.0, 60.0, 791.5, 60.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 791.5, 96.0, 766.0, 96.0, 744.0, 60.0, 706.0, 60.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette",
				"patcherrelativepath" : "../palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonator~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mass~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grnd~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
