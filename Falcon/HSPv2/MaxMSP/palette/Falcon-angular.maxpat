{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 628.0, 93.0, 644.0, 507.0 ],
		"bglocked" : 0,
		"defrect" : [ 628.0, 93.0, 644.0, 507.0 ],
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
					"text" : "Updated by Alexandros Kontogeorgakopolous and Edgar Berdahl, June 2010.",
					"fontname" : "Arial",
					"patching_rect" : [ 282.0, 33.0, 336.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p init-Falcon-msgs",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 221.0, 109.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-118",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 303.0, 103.0, 765.0, 470.0 ],
						"bglocked" : 0,
						"defrect" : [ 303.0, 103.0, 765.0, 470.0 ],
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
									"maxclass" : "message",
									"text" : "125",
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 373.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-152",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 348.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-150",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 395.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-149",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sleep_time $1",
									"fontname" : "Arial",
									"patching_rect" : [ 446.0, 419.0, 85.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-143",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "The first Falcon is number 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 276.0, 90.0, 123.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "You can use manual polling instead",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 490.0, 97.0, 93.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "manual_poll",
									"fontname" : "Arial",
									"patching_rect" : [ 590.0, 143.0, 75.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-132",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "auto_poll",
									"fontname" : "Arial",
									"patching_rect" : [ 200.0, 400.0, 59.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-131",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 577.0, 72.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-128",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1",
									"fontname" : "Arial",
									"patching_rect" : [ 577.0, 96.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-126",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "output",
									"fontname" : "Arial",
									"patching_rect" : [ 577.0, 121.0, 44.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-125",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 174.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-106",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 149.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-101",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 1000",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 124.0, 69.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-102",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 99.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-100",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 74.0, 63.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-99",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 43.0, 27.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-98",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 43.0, 2.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-96",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Init allows you to send your own firmware to the falcon. Must specify full path to file",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 566.0, 253.0, 152.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-11",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nvent_firmware",
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 179.0, 72.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-17",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "raw",
									"fontname" : "Arial",
									"patching_rect" : [ 304.0, 327.0, 26.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-39",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vector",
									"fontname" : "Arial",
									"patching_rect" : [ 303.0, 297.0, 40.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-40",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"fontname" : "Arial",
									"patching_rect" : [ 309.0, 264.0, 29.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-41",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"fontname" : "Arial",
									"patching_rect" : [ 302.0, 245.0, 33.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-42",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open #1",
									"fontname" : "Arial",
									"patching_rect" : [ 311.0, 106.0, 43.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-62",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "init firmware.bin",
									"fontname" : "Arial",
									"patching_rect" : [ 570.0, 287.0, 93.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-63",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "count",
									"fontname" : "Arial",
									"patching_rect" : [ 448.0, 10.0, 34.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-64",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "close",
									"fontname" : "Arial",
									"patching_rect" : [ 337.0, 123.0, 33.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-65",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"patching_rect" : [ 357.0, 106.0, 30.0, 15.0 ],
									"numinlets" : 2,
									"id" : "obj-66",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "libnifalcon homepage http://libnifalcon.sf.net Novint Product Page http://home.novint.com",
									"linecount" : 4,
									"fontname" : "Arial",
									"patching_rect" : [ 98.0, 372.0, 147.0, 48.0 ],
									"numinlets" : 1,
									"id" : "obj-79",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Counts the number of falcons connected to the system and prints to max window",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 481.0, 6.0, 147.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-82",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Opens a Falcon. If an integer argument is included, will try to open falcon at that index. Bangs first outlet on success, prints to max window on error.",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 276.0, 36.0, 159.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-83",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Send firmware. nvent_firmware uses external built-in firmware. (RECOMMENDED)",
									"linecount" : 5,
									"fontname" : "Arial",
									"patching_rect" : [ 231.0, 151.0, 108.0, 58.0 ],
									"numinlets" : 1,
									"id" : "obj-85",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start and stop the I/O update thread. Runs as fast as possible.",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 202.0, 232.0, 138.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-91",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Selects whether to use vector or raw inputs for motor force updates.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 152.0, 301.0, 158.0, 27.0 ],
									"numinlets" : 1,
									"id" : "obj-92",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 519.0, 310.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "After getting the positions from the Falcon, tell the patch to sample the force signals and write them",
					"fontname" : "Helvetica",
					"patching_rect" : [ 121.0, 452.0, 410.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-117",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle-LEDs",
					"fontname" : "Arial",
					"patching_rect" : [ 402.0, 167.0, 70.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-115",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 300.0, 258.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 300.0, 258.0 ],
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
									"maxclass" : "comment",
									"text" : "* unused output is for future grips that support analog I/O",
									"linecount" : 3,
									"fontname" : "Arial",
									"patching_rect" : [ 169.0, 53.0, 100.0, 38.0 ],
									"numinlets" : 1,
									"id" : "obj-95",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0. 0. 0.",
									"fontname" : "Arial",
									"patching_rect" : [ 57.0, 59.0, 89.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-140",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack f f f",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 176.0, 51.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-37",
									"fontsize" : 9.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bondo 3",
									"fontname" : "Arial",
									"patching_rect" : [ 33.0, 155.0, 44.0, 17.0 ],
									"numinlets" : 3,
									"id" : "obj-38",
									"fontsize" : 9.0,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 142.0, 126.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 94.0, 126.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 46.0, 126.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"patching_rect" : [ 37.0, 111.0, 33.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-68",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
									"patching_rect" : [ 133.0, 110.0, 33.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-69",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
									"patching_rect" : [ 85.0, 110.0, 33.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-70",
									"rounded" : 0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Front LED Control",
									"fontname" : "Arial",
									"patching_rect" : [ 40.0, 93.0, 84.0, 17.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"fontsize" : 9.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 197.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 57.0, 29.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 2 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-38", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-37", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p for-debugging",
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 270.0, 74.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 310.0, 134.0, 274.0, 248.0 ],
						"bglocked" : 0,
						"defrect" : [ 310.0, 134.0, 274.0, 248.0 ],
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
									"maxclass" : "comment",
									"text" : "Maybe this is not necessary anymore ...",
									"fontname" : "Arial",
									"patching_rect" : [ 7.0, 217.0, 249.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 48.0, 135.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-136",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 154.0, 84.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-145",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 99.0, 144.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-144",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"patching_rect" : [ 131.0, 133.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-142",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"patching_rect" : [ 167.0, 133.0, 32.5, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-141",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"patching_rect" : [ 140.0, 108.0, 46.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-139",
									"fontsize" : 12.0,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"patching_rect" : [ 126.0, 192.0, 50.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-138",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 100",
									"fontname" : "Arial",
									"patching_rect" : [ 127.0, 167.0, 74.0, 20.0 ],
									"numinlets" : 5,
									"id" : "obj-135",
									"fontsize" : 12.0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 64.0, 37.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-134",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print TIMERSAYS",
									"fontname" : "Arial",
									"patching_rect" : [ 5.0, 88.0, 107.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-133",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"fontname" : "Arial",
									"patching_rect" : [ 23.0, 40.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-130",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print WARNINGHOMINGISOFF",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 59.0, 180.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-107",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 35.0, 36.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-97",
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 23.0, 5.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-134", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 2 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "FlcOut~",
					"fontname" : "Arial",
					"patching_rect" : [ 224.0, 388.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-153",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 257.0, 413.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-154",
					"numoutlets" : 0,
					"comment" : "z position"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "FlcOut~",
					"fontname" : "Arial",
					"patching_rect" : [ 167.0, 388.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-146",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 201.0, 413.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-151",
					"numoutlets" : 0,
					"comment" : "y position"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p handle-inputs",
					"fontname" : "Arial",
					"patching_rect" : [ 266.0, 101.0, 72.0, 17.0 ],
					"numinlets" : 4,
					"id" : "obj-159",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 621.0, 148.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 621.0, 148.0 ],
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
									"maxclass" : "comment",
									"text" : "Alternative use input at inlet four to trigger snapshots instead of the metro.",
									"linecount" : 2,
									"fontname" : "Arial",
									"patching_rect" : [ 404.0, 65.0, 217.0, 34.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 5.0, 60.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 315.0, 28.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 51.0, 51.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 407.0, 37.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 89.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontname" : "Arial",
									"patching_rect" : [ 119.0, 91.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontname" : "Arial",
									"patching_rect" : [ 223.0, 89.0, 66.0, 20.0 ],
									"numinlets" : 2,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 223.0, 119.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 223.0, 41.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 119.0, 120.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 119.0, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 15.0, 121.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 15.0, 43.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Since we are using SI, the inputs would be kg*m/(s^2).",
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 481.0, 514.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-155",
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "FlcOut~",
					"fontname" : "Arial",
					"patching_rect" : [ 110.0, 388.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-148",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 402.0, 138.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-137",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Control LEDs"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"fontname" : "Arial",
					"patching_rect" : [ 172.0, 318.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-129",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"fontname" : "Arial",
					"patching_rect" : [ 214.0, 319.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-127",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1.",
					"fontname" : "Arial",
					"patching_rect" : [ 131.0, 320.0, 32.5, 17.0 ],
					"numinlets" : 2,
					"id" : "obj-116",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 305.0, 264.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-124",
					"numoutlets" : 0,
					"comment" : "Buttons"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 315.0, 68.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Force in z direction"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 284.0, 69.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Force in y direction"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 252.0, 69.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "Force in x direction"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"annotation" : "",
					"patching_rect" : [ 144.0, 413.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-108",
					"numoutlets" : 0,
					"comment" : "x position"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 300.0, 181.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 337.0, 181.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 264.0, 181.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these are torques",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 130.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The units are",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 143.0, 107.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 214.0, 338.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 175.0, 338.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 137.0, 338.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 201.0, 48.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f f",
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 293.0, 61.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kinematics Values",
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 370.0, 91.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 437.0, 271.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 428.0, 222.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f f f",
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 221.0, 51.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-35",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 3",
					"fontname" : "Arial",
					"patching_rect" : [ 279.0, 201.0, 44.0, 17.0 ],
					"numinlets" : 3,
					"id" : "obj-36",
					"fontsize" : 9.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v1.0 Nov 2008",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 544.0, 6.0, 78.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Nonpolynomial Labs (http://www.nonpolynomial.com)",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 281.0, 6.0, 258.0, 15.0 ],
					"numinlets" : 2,
					"id" : "obj-59",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "np_nifalcon",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 6.0, 9.0, 147.0, 27.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-60",
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Connect to and control a Novint Falcon",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"patching_rect" : [ 6.0, 34.0, 254.0, 17.0 ],
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"id" : "obj-61",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "np_nifalcon",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 245.0, 303.0, 17.0 ],
					"numinlets" : 5,
					"id" : "obj-67",
					"fontsize" : 9.0,
					"numoutlets" : 6,
					"outlettype" : [ "symbol", "list", "list", "list", "list", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"embed" : 1,
					"patching_rect" : [ 5.0, 221.0, 100.0, 100.0 ],
					"numinlets" : 1,
					"id" : "obj-77",
					"numoutlets" : 0,
					"data" : [ 15840, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wIy8l1ikkbdme+hHNq2sLu4ZkYszUUc0araR1jMaRwgjiDIGyQMk8LFBBfB1.7EVB5UBvVeAj4WA8EvFFi8.XaLBRlRPZDElYHojHa1jTrYuvdsptpLqbe4teViH7Khy4j2r5tYuTMMc.jUVYl2LuwIdh3Y4+y+mmPn0ZqPHPHDXLFJJJHMMkhhBLFCRoje4Cy6wOuZHdGdcVIVMHDJrBCt4g08xEB.nznQq03ohbesE788QJTjkkgR3dsRo6yB.q0hoTi0ZQoDn0ZTBAJkBgEzZM.n78H2T.RwYSSq622ZceOIBdmFx4dxsuyuD2qSJcyGio4qUJEdddnTJBCCaVisVKd0+BkkkTVVRQQQyD98VXb+OTJEfbtGJaiv.nYhaztIrPHQq0TZzXLFhhhPqKorTiwThvJQ4IvSoPoTU+NBj3DXFqAiwI7OagRb16oa+PyO+8Z7KSX71dsyIX.2FCOOOpOP.f27+vrrLxyywZsHkRjR449CbeMruyB22oGnyOoMnTplMIdgA.tSNggwjUThTJv2O.vGqELFMY4kXro3444ddPTsAyhP4d1PJwVZOuPP3lmBa0WWMOD2ir486ph6z1Ym5sVKZst4Yz22GgPzHX7t2WnVqO2NzeUObyKCm+Q7rmdgPfR4i0XpTAoPWZPqs.kHkdHkfUHPXrTVTPVdJoooTVVvRK1GKFL.Rr3IUfzh1ZwVTTIXDMuWv6uSFueG2qvn9y0ejmm2nBCl6DhTJaN5T+++H6zw6qgrw9A3Vz.vS4immGZqlzjDlNHih7RlMKkjjLxxOSUaYQV0CsSvoTBtvE1.str5YwfP4d1zk4TTVPPT341.VunQ0B186ly4EHyaqn9yyeZA.u52z4EFyKP9U6oE46fcJ2jyVcJY1rYtEPqfACFwvAiPoTTTnYu8ODPgTJw22mnnXZEESbqPBCCw2WQdo6umwBFqESdIp.E99gn78vTcxa9g0ZeWLk+QyndM8cxNk27eQsQm4kje3EHuebHvI3sFAVbdEYp9b8DMurz48gW.kkkLY1TVYkUn6Bs3jSGBnHHpEKzoK8VnCsZ0BOOU0CqlIylhuuy39rYSoHOmfHe50oKsZ0hrrYmaCohJ0V.NoR0Fj6YY3dso7tMt2SeuSe+y4Dy7uXiwzri4W0mLZdeMUd6T48i1XvXKalGK1uOkkFBCionPynwSXkUVg98WlgCFyJqcQDBEdhJWLQSYotQMkmmDozixxRlNcFmbxInTRxVof9KoAi87ZF3LUKNUW2eOoyeJXdAR8++d0PbNAh0Zc93KctV9QgauBg5bSBq0hTnpzwqnPWRQdN44EXLkNUOgsPE39499g36avhjvnHhhhvyKfQCmv5quAVqgx7RLBA999XQ67TTBAAATTlSjJhSN5HJsFZ2qKas0cHsHmUVYEVZ49LYxDxxxHKq.gPPbbLgdJxyyo5XBh4b5v4MFM1Z9kMd2NUTObaZ7N6+e+rX+9YbuSHANATsg3BcYi2SAAADD3guuOp.Uka20FDcBHgP4rsg6qMFKBoFcoAK5JgnGnjUtRZ412dKFN7TVXgEHLLDPvAGbH6c3gzu+R36EfQedW8yysMA04dP9U8Jka7Qi.QXd2iyn1oATHP.BWjy0AfZENewCB7IHH.ouKRV2hifrhBPHPUs.WGrWoUi0nwX.ekh.OIBAH8THDN2ImNZJ999rPmt34IY1rYLYxDBChQI84zSFRRRFgggXP.EY3q7HMKgz7bZ2tMBqK9m4il2BHrt.J4iXy+2m5jducKtIR44PDHOOuIPuff.hhhHNNtRczYGe0Zy41k56GfmmyynzzTlMaFkEYfvfPVY6QWznZTq0jllRPP.YIILXv.N5niX1rYDGGyImbBGd3gU+s8OCtjpSgkUNTL+3cyH8GUie0iMBTolRfw314VV5BnKLLlVsZgeXHp.erxybtPacebFVPUpT77nzXHIIgwiGivnAcIlhbxSlQ1roTjmhTXILvCitfa8VuI+zexOiE5r.Oz0eHz4ZJJbmt1a2CHKsnQUk1BdA93666fnwZnzNuqwFDBKVwGLXSd+N9UrMDmWKtETMkkkMHA366SXTDddJXNHZpetmGeGiFPc1or77RxxJnnn.KZLZmMH+.IFikrjojjjvjYor+96y3wiIIIgUVYEVe80Yqs1BsVSPP.md5oLb3P7762722yymvfHJ0En0kt4hr1ine0ZL4W4F0q24UT3bCUob69BCCqrIHQasXzVPXqBJ0CaE5vlJU3nbvrTTTPYoyE4ff.lMYB4Eon0Z788AqjwSmvwGeLiGOg8N3HVXgEXsUWkAmdJsa2kkWdU1YmcpvHqfCN3.hhhb1RrNmMDUnCmmm5NYRcrJ+pc85WIBDqPVYjWhTIc1MJKPfhf.OBihPUAllRIvnoBUfyNYXo56g.qThT3T8UVZvfErBBaGwIGtCGr6NbxICPJkDEE4BBLMi77R1byMwhjE50iQiGykDVt10d.1aucvySRdtlACFvxKuLsZGgN2RVVFdRQkWb.XvJ7vJsXsxekFi18sMDaE7JJkBgRhAAkFPKjXUJRKMjoMTh.qmDUfOReODUQS6lDV7jB7DRjVvZ0M5r03hMprDlLKA+fXlkjSPXaVZ403AezOFAc6hW6VjnsLsPyoSyHt6RzdgkXwUVmd8WhvnVLX7HRKxwJsrx5qPtNGoBNcvwb5ficwdgnxCJ2li53dJKMjLKihbMRgGRgWiiIeTN9HwndsQXqU.RODRO.G9SIYETZ.gxGUE9QBk6s0HLnKt2nkoId.WtRDHEPoARSyozXw2y4l5fQioc2dzekUPi.iDlljiWPHHjrvh8cmjBhHW6B573iOFkRQmtsvXc1GBBB3jSNoRcXNAAAMnV.yaOyEWjVWA7Hp200jOri6+SHb9DuLOplZstI+JtXMBdaIjwXLHjtL6IDVLhyiFppR3UTTRZZJ.DE4xd3ngSvyyi0VaMhhhp.crfnnHDBgKNhJGHzZMQQQbzQGQQQAqzeIBTtbkDDDTYyYrK6hUw5buncW6196+ro9Aebe9W7LjgqG0X2TnsTTT.PUzy9MBi53DDBgKfq4DNkkkM6NMZvSBEEVlNMgh7R7TA36Gh.G7NiGOltc6x5quNRoWUz9AUp4JafAxyyiffHRSS4zSOkd8Vj9862LWxxx3jSNAgPPYYYk8iyCWx7o49WEpqbqn2u+AjRjBuFLqpWL0Zmat9gA3E3WA6w7oM0fPBBgEoBPXnzV1jsRkzy4gFv3wiYznQUdooNGtaCNYH9p.t3FWBIN0OVqk3vHxSyvyyirrLhCBwSHIzymiN3.DBAqu9FM+7Z0YVqkzzzl.Te2x3W8FmOpGejblqd2i1JPabocsNWJt7R3+1RNS8vHbw6qq99NPGknpHsv3QoLd7TRlkR8yeMRvJkhoSmhVqYwEWjNc5fTJonnfffflMAFqtQskuuOSmjvvgCYwEWjd85QQQAwwwLZzHlMalCRmJAw8h.97HNTqA3ixw8s.wXvYL2JO2CfPHP5M2ICAN0SU4xFYUNGjhpndkN2kqNoUTBilNkSNY.EE5l+NXrnDxlElzzTRSywyyiKe4KSfmBg0f1TRXT.VLMFoKJxZPWc+8NDOU.qs1ZMKz444b7wGimmWich5molStJ27q193G0i6aAhVqcvbfEmWHVLHQn7ZN1et2PoDUUZTmOakvYpGzFXRxLFNXLiGOEARhhZ0bJyyyCOeGwGxyJHKyk51KcoK0Pql777FbuhhhnrLuATy33XN8zSwXLzue+yoFbvfADDDPdddif3dSCassj++kt8JU93oBPJ8N2oi5czBoGHN6AtFWpFUWJI4ZCkFvKH.qTvfwS33iNkQilPXbDHEM4d1sPTfvZHvymNsZycdqsncbK50oK.zue+FLt7kBT31cGFFR6VsXvomhDEylNEkRw5quNIIIzsaWN7vCIMM0E0Oz77.zPBj5SJBgfiO9XRRRN2y76Vxm9+SDHv76rOifY.usI28NAMBAoI4HEdD349YCGNhiN7DRRxv2Ojh7xF0LsZ0hdKzgNcaQPnGBoag1yyyI7BC45W+5Ld7XTJEkkkm6zW87vyykAwSOYHJoOsZ0pgpQ999LYxjykq8eYn5NuZ52o0jOni6aARS.SZ6bODRmWWB0YpjprUXvhdNDT877wJfbCLX3LN9jQLZRBkFKd9ADGGWAMtlhhLxySqT+3xvXRRBYYYbm6bGrVA23F2vAbXnGREHjVmfqhUiRgG9dgn0FN7vCwXLrvBKPqVsnnn.OOuFuspMtO+B76zGy6008pB9C539DKKGdUZp4zUk8CAvbDGndxYLFGrDBChp8BgAJFOsjSN4jJOlr36EbNUFMpHjU1O7jDF4QbqH7UtLLllk3xA+hcYwE60r3VunTeBn104xRMylMigCGxJqtDKu7xMmLFLXvbBAp9+L22ydtS.043oleUusXs9.thdeObmN3btGVOZxuQ0hQst1ZUXyRsb7IC3viNgwSRvXgfnXTJem.13VLqShkuuBvfwThVWfxy82IOIkAGeBoSy3Au10pV3EfQiUWhR4dewXPBDnbw4b3gGhTJY0UW0kC9hBlMa1uzSDuaBjxxx660x6qSHV2JtaQGK0I0D3s44j.G7Hdd9HjVzEEjWVxN28.RRKvXrNtRo7c5isJDBIQwA34IQ4IaH.mmuuSUQokIxDzkFRBCY73gzoSKdfG3AXmc1t482E4sOJkfxlrO5SoUyvACXxjIzsaWVbwE4f8RnrzoJr16qpGyy87buBDq0RXX34TS8gAU3OBhCo5zg1EOhP3HhPyDVIwJOiDd.jmmyomdJ6ryNLXvHxycKXA9QHEdXMNaN9gAMrSwyyi1saS+EaSu1wDFFfEmZmrjDJJJ3zSOEvkV3d85QZZJBgXtrTdl2Qy64zQGcDBgfUWc0J6UVFMZz6pQ84EHmkumhywBw4eO9fLtuyGhaxN+ar4b+r5.obDKShVaY1zTN5vS4viOgNcWDCJLTk6bgoB6KAgARBB7wOvi3PO7CfBsk6d26xy+7+LdsW6043CFfszolbkUVh0VaMjJX4kWkQiF0fMUYYIQQQT6nmkRv3TkMXv.1byMYgEVfff.RSSYxjIrvBKf0dduEe6FpkUBGQkS.uydY99cbeKPDBAkEknMk34ovySg05BSzOvuIXrH+.TRIGcvobyadSxRRo2h8AY.kkEHQQ2E6x3gmRQ4L1biGfIiGRPfGddFhCfwI47c+u784m8y9Yr8N6xvgCQUwVceeeFLd.u7q9Jr9l+lr7pqx+7y+73qTNHUDvnQCHz2GgDxSyPHMDGDy96tGOxC8vnjRVd4kcXmMX.W9hWDu5xen77knQccnTTVhmW.oI4LYxLhi5RX2VUdc473zMd+g60GIBj2sgwXnnB1aSglae66xwGdBFCDG2kxBCREH8bdJc5fiIzyikVbIxRmguuGg9RZEEvVauK+k+U+Uryc2iW+0eSJMV50qGXzmK3s6d26RZZNBgkEWbQdwe9OmM2bSZGGQmNc.rLc5ThB8QI7ozTRXXH28t2kG7AeP50qG999MpfjRw4rWTqRxXcuuVinRssAcorAk5Ori6eaHU1Nbog8L6HXkXzfR4QVVN6u+gbm6rMGezofUhxK.s8rGv5EgvvPhiiIMMk986SqnHdiadS9y+K+K3kdoWhm8YeVBicdbUVVBREJeO7CCvOLf82eelLYBQQs3F23gY3vgr+96ygGdXStxAZvLyXLDFF1P7gkWdY51sK444jkkcNvEq8Vb9Op+Y0whTiA1u1DHk1J93ZLUwgHPJbdHYsNt6d2s2kacqaQZRdUxkjMFYEBAVsFgE51sqKISYtWmmDty1aye9+g+Bd4W9WvgGbLW+FODkkF5u3RTVnc4HwK.iw4syQGcDu3K9hM7w5RW5RLb3PN7vC4niNBsVSud8nrrjrr7lzFjmmyQGcDsa2lkWdYLFSCj+yaGndwuImMyIjbYb79CV9OhR4kK.QrBD3H2r0JHuzv1auC6rydLZxLTAgDF2BswRQQoiiuUPYjmm2jKCeeeVd4E4NauC+e++0+AN8zSY6s2l9862jroW6Mdc13hWhqeiGhG4QeLdfqdM1XyKwZWXCt6t6gTJINNlG4QdD.2B9AGb.mLXHdAgjlW3JxGgfhhB50qGau81trItxJDFF9tJPlOah0Bf4EHeXhPe9Ux6igSP3fFQUsiWQo1x3oIb7wC4Ue0WmjjLZE2EkzizjrygwTcNSLFCkY4njR50qMZM789deOt0stE6u+9r4laxomdJBghYSS3ge3Gktc6hP4iAItv8DHUdryN6va8V2gYylwEtvEXwEWjvvvF30O8zSahandWdMSFO93ioUqVr7xKWUEVmwD+4EFyCax7pzl2s2esfkkSmosI9CcokISlv96eHu0stMyRRwhnIx6xRCBwYPL.NWhi7c0Nny1fkm+4eddwW7knzZQCjljyxKuLmd5o7vO5iv0t10vOLF+fHRyzHUg3EzBe+PhiZwctycbn61tMW5RWhffHhiaSZdA6cvgDDESg1kx35rFJkR1e+8Af0We8lfJuWUT2qck6MPwOrwf7Qh.IOOmBccw1XoPWxzoIbzgGyN6rCKt3RXsBRRRZPSsVXHkRDFW9rCi7IJJh1sawImbBO2O5mvzoSY73wDEEQPP.CGOgKc4qfT5wzIInT9H77XRRBEFSyISomOu5q85jllSbTatvEt..UEyiWkQ+HlLYhKMyUH7FEEwfACnrrjEVXgl7w+NcJXdgw613WKmPLVKdUtsJDB1d6s4EewWjQiFgeXDIyxbtAJTXQ5bB.Klpce.zNJtwHbXH7ZuxqxMu4MAbmXTJEGd7Qr95qS+98INNFqTfEAKr3RbsG7QnU6tHpfneznQ366ya7FuAYYY7.W4Zzo6BDE2ltcV.iFt8V2kVwc.nIYTRojiO93F392byMYvfAzpUKlLYRyN+ZAUcRvp8rJNNtIPzOr0Wy8M62Ci7whgAiN0Yz7jSXZRJZKmKSbm+XckWHB2+WHstnnEvfSR3N24NtZGon.kRQxrLZ0pCwwsINtMRu.BCiocutbzwC4zQiIMq.KN2oU9gjllxN6rSCXlarwFMzOs+JKiw.I4temZF3WuA4UdkWA.5zoCZsljjjle97t0Ve5wwnEWI2EFF9gVcE7QT9Pxyy4jSNg82eeFNbXS4FHPgFAZNevUyOpQGNJvQFhs2datyctCBqEEBBCbmdVZokHHHn48KOOmxBCyRyIKW6x5n1hUJcI1pPyt6tKiGOFq0xku7kwZsDD2hUVYMTRORRRZ9nlBRc61sgquarwF3662n1rFBl5T2Vq1pFqsjjDhiiOyc9e8XTOihhLlLcLilLzIHjbOF.ctB5JrSsCW3pSG0pJb49Nj6bm6vjIyZxPX8zbokVADRxpJi.swxzjTha2lfnVnpn6YVpiIHBkjjzL1Zq6hwXXokVhvPW04FEEQmdtf+hhhZTYU682rYyXqs1hjjD52ueCSTpOAUaSoNeK0F+mNcZCCa90l.wwHQuFDOmmpLElBp4oqFWw5aprenqp1VgPfRHanTy1auMdddU4.OloSmRPP.c5zogbAQU0ZnwXP5EfP4gR4gAIYEkXQfumS0wcu6cQqcc8gkWd0lxWawEWBaUAdV6oUcpc61sK6u+9zpUKVZokvXLMN.TG2Rs5zZaFYYYMkZwuVEHc65xwsR4lXFgADBLlxyoK0cxPi05pEPiojRaIJgrAKpQiFyImbRSdEjRIYYYzcgdUFTcY8yVQn6r7RRSyIIMEs8rDeUqSu1ipISbTN0wtQIBkj31sZpOj777lE4ZX22e+8aneZ61sY5zomy6p5..mu8izoSmygJ7uVxGRM2Yc6pEM0A374+X9w8ZfWHDtE81c3v8O.aolfJJDUSmytc6RZZZCo6lW8hU.44kXLfek5n3XWkY4ZLMZ1Ym8vZsMQ52s6BHPQudKxrYyZHDAPyIwYylUkmdKqu95m6jecNZpm+BgqxcqicoNfwOLdYcei1aZZJlpIkmmGQggXs4jWTE6rEbdUcOTABKxpOmkkQqNwL30FfuuBkmnI1CLN59jllxBKtLAVEkZCdVEs7iHyJHqnDvfmThmJfvPehh7wjqHc1T1Y+83Sp0npRGPuNs4jACoSqXxxxn+h8ZHs8C+v2fxxRRmMiUVYERScUd0g6ePiMiffflFcfTYQBDFDyxqzuhojtn6q277ARf3pTIAVgoppkjmU+bh4ZZJ12gLmgEp1Y5q7Hv2Gq1vFqsN+hW90Xk0WyU62FEVsFjfVoPZEfVf1ZPUjwJK0m6r8coznIHNBcQFQAgXLNUZnMboKdYJ0BRSxb0dBBxRFQIm0BmvpIqLmrzI3ID3oDD3IYqsuK6r+dbkqbEtw0uFmbxIrTuNLPmwm623oYyM2rY28rINuxZ0oCSlMihxbj9drzJKi0ZY3vgH8bkIQs2YooypXbuE+.E99NJtJDy4h+6WAx74A+cZzfMCucUPFqfNcZyjYINAo1fenGCN4TtvFqSQtSOqoTSQktWu5ZzSJPXUXEBRyybzCcNhl4x+d.qrxJNis4EfmGc51FoJfjbCZ6T7vYeRWThwThTXQIktOTBJJxozn4N24NUQranS6XVd49r4lW.gxoFZ5TWcIJqJPHiwPVVFAgAr0VawQ6e.W7hWDgPvjISPV2XBxckHwvgmx0u9UorrngxpeXX1nm78Pf.y02np6wWMmXfISlPg1vxKuL28t2kae6aygGbLehm7SwjoiIpU6JCgkNC6xZNxJw34bDXxjIMwgDEEQTfGQAtbae26tqq4xD3gEAiFOhIoYXPgzyuB6q7JWWKAg.qw0rYxwTU+5NuspMrOd7XRxRY7TmmSmqtUflES2t+TWA9zoiqqD0zzwbX1kLaBIINJH8zO8S23Bcc.hePEJum1Plm05mSeXkDZokVhSGLg77ioc6172727+NO1i8XjkkPmNcnrP6b00XbpBa7Ronh6sNiy5Xsa2se.si6PqnHRlNgqe8qx3wSY2s2hf3Vzt2hzpaGxxKYVVFGezdMSHWT4B7UJb05fS3GEFyrzjJr05wrISXw98ZhyolCvIIIjmlbl63JEyRlRud8nSbKLFC6s2dUPlHcvyqKX3vgbkqbkFASsSNeXXG+6f.4757Z7m1UD4MeOoRhUp3styVrwEuL23F2fu6286xe1e1eF+4+4+47e4+z+Y9h+K+RTV5vtxEXHmyyDi.hiCIHHfjoJjBaEYD5UQ1.IO5i9nr+96y9GdDo4kjmLEQVEzLVKKuPaPdF4m0ZMJIthK0ymjYS4FO1ixku7kYsKrJEEEr8t6flJukDm4ngRob4buxyuYylgESEpCtXtxxx3V25VXsZBCCYx3gXLFdzG8QabC1ZcrxuN3w6SAx4GmA4w7PJKaHF2labIRRS4zSGxm4odZ1e+cYs0Vie3O3GQ5rDWKq.WwaVG4d4bnmdvAoztaGTVC9dRJyxHurKAAArzRKQotfKdoM4xOvUX3vwb2s2kCO4XLHHJNlrLmN7Zgg0ZILNltsZQmts3o9W8U4RWZShhBY2c2yU5ZSmvF3N8qqpovZlRlkLqo.gRRR3zAmvUu5UocTbSMmn0ZFMxwR9QCOkUVYEtVE47letTmukOPBDQUY9Jrm0CnNyUUAFi3b9fWXrjW0aF0ZKLXBn7PWZnSmNLb7HhhBHHzie1y+S4gd3G8L0T1yprJiwUnnilLioIyHe1ThiBPAnKSYoE6yCeiqSYgqFL78TbgKrFat4EnnPyvwSqfmeHBkDOOG.gc61k986yxKuLc5zph4ittVZ2tsqhCoqqvcFOgNshHIwoNa2c2k82cGlMaF99NRXGF43WrRpX73wLXvfJFuOkKdwKxxKuLqu95Lc5T27z2uAaq5Lg9ARf794EUqhwZETVjyrYNdKkjlSTTKBaEy3QS3niNB+v.t7kuLOwS7D7O8O8OwE1bil5PuI2yULEwAihfzYIL3jA36KvVTvt6XXoEWfUWtOW9hWBopp19xyPHczJcy1qfwrDgg2.SUuxx22mvf3llR.RAc6FQYoSaacdO50qGYYYfTv26688b1NxyINNlM2bS1byMY0UWk1saSTbH8WrK6u6gMUp6st0sXwE6wm+y+44zSNhVsZw1auMc5zgtc6R61swXLLa1rO3prNqynUkW7FaHtf4pEHFATXbPQOc5TJJzN9HklRg1o9YgEV.omqRX+pe0uL+N+NOSEqAqZVLoILYrSkv3wiIIOiSGLhgSFRXXHZcFCGNDAF9bO8mguvW3KPxTmO9Fqq.+SRRPIckJsEKsaESYcy6zX.SIV7.gDoPRYggPeI+fez+LO2y8bbwKdQd3G9gQqsM0DxUu5UYiM1vIDhiNGERCBUb3QmR+98orrj986SddNO0S8Tb6aeaZ2JpoT3Z0pE23F2f7bW1M+vTgUuGhOCVKn0PdYAiGMioSSPqstVbjuOdUDTt1ihVcZ235WMRtggJZ2tMWv2GkmKUs0mV5szxLY5HJKyY53I3IgjYSoSqXty16fmTRqpzqVqpa9xMaqs1h77blUUVBM8e3p2+SO8TBBBXucOfIylR61sonnfkWdU1X8KvS9DOdkJFWayvT5PNHMMk77bN7HWD5u5K+K3BW3Bb8qec788IIIg0VaMTRZ5aJFige3O7Gxi7HOBc5zg333OvdZ40zwzprg3hP2zzInbFmBPm4.daxzLRRx3l27V7Ru3ufvVwztca1XiMHHHf0WeUjRI8WoOdddr7Jq4TSkeVmCUHDnj93G4yoGd.p.eB77wDFR2tsoykuDQAgLc5XVc4934IwW40HHqEztV524ywsctbuXsVVbwNTTXIIIixJjhCBjn0thSMzWRVVIiGOyIPyynnvUlbEUsb1UWcU5zoCau81zpUK9ReouDO5i9vLd7XpVrgBy..PGKlDQAQ0ztM6t6tMnRe6aea9re1OK999jmm+AFfwyeBQXdaAIVSMmc1YG9m+o+bRyz7.Ov045W6FzpSO1YmcXxjIr0Vaw96uOJkfzrD5s3BM6n60qGqr7pzuee5zw4+eq3NMjPHR4JHm0VYUFOdHyHgICmPq1w3oBnrLmx7rFzbcNI3NACNUpdJ+lBCpd3HM8LxyyoUqNzIxi7bCylkCUwcbXUaUugP1bFZsRojkVZIFLX.5bWk89O7O7Ov0u90Y5zor3hKxd6dW1c2cw22EjZ+984xW9xnTJFMZTSSN38u.oFIi4kKyAYUddNKrPedzG8igmJlW60uUkwaW5Tu5UuNCGMhvHed3G8QnUTHCFdJ6t6t7hu3OmACFTkXnXmmVENTPa0x0AQEBQCa0+Feiugik6ws3fCNfkVZIN7jScFcSRQVUvNREt3hD0QDWy5kyJAh5d1dmNcnHqjo5ILZflgCOEku68XVZBVq6DUcNXLkmwh8ZVvmjjPm3V7BuvKvrYyX1rYDEEvQGcDuzK8R344wpqtJIII7XO1i0ju8333Ov4D4bmPjVWcietumTxfACP5EwFWbSRyz7puxaPZZJc6r.sWpEd99jjNkjjobvd6RPnO850gG4QdD9G+G+GwZcpLRSSY1zjJld3BHLNHrotxerG9QHLLj013BLXv.hiicDG.oqz2rNvOkBIBo.qU5ZFLJPJjHU1FWN8UN.GmMalquZUkUOiwfesd.ik7pjpMek0NOCD0lRVe804W7huDu0a8V7TO0SU8Zx3m7S9IHEVZ0xkaEsVy0u90Oif4QQeXrg7tMbAC1qWOlLYFkFKsZ0lqe8qiPEvsu8VbzQGw3oQDG6xCQRxTdgW3EnU6XVcUGGYq+7hKtDwwsQm6n64t6rOmd5or3BNUaylMiu+2+6STTDO3C9fD01c5oe+9ztc6lfrxK03aOKWI8Z2AWWdqh08FAVg.TNFTdgKrBkkPnmq730lMbo.VqIscaN5jAjWVbV6xnJh8lrS5Exd6sG+s+s+s7k+xeYjRIGczQ7S9IOGdddrwlWnAljtc6xFarQCNVeXpnpyDH160sW2tnSN9PZ0dATBEISmfxKhqe0KCZCuvnWhh7TBC8YVxLlLwkK50uvZUcVgd7M+l+Oz34SYgljjL5e3gzt0Bb3gGxgGdHQQADEGyVasEW6ZWi33X5sPe1c2cIKKiKbg0HJJ3bdZ4vXy4NcspLOOO7CTzpUK5zJ3rZAwBEkF78ccanxRCVsSc2RKsDilLlgmNfhrzFncbHJTfHyxO849Q7o9TeRlLYDBL7i9Q+PZ2Jpgo7fq+PtXUdUpSN0GlT35U6NUcKtndHrNQhuxCIVzkEX04346S6tc4Au5FHkk7Ju9M43SNjNc5vFarAeoeyeKJJJ3we7G2AatFf.77BHHPRmtdr15Wjm3weR.WBtJJyXxjIbvAG3hFd7jpc3RN8ziIIcBSmMgM1XcZUoFPmqIJNnYt4orzocaZ0N1kGhZUuVCdJWy524Lf.vkXLcQIVcAg9drxRKxnQxJBY6JtGeof2512jwiFv5q4X8x+v2++LuzK8S4I+DeRxxULYpgKe4Kyseqs3QerGtIGHYYoDGGOG5v0mXjMfYVTeY.L2P8s9e9a8sP3bALOOCPToe9rdUhwXwXAOOEFskzjY3oTr1pqhQJIMKkCN3PGcdhbcbmxBCwQsnUqt36GPPPnq9BqXEuP551b9AA344S61sXkUWkKt4lr1ZqguuWEaOJc89DkBv0S1kJPHjthDR43UUqVwzpcLAAdUs5o5FFtoJO9Vmfvb9ZKWoTTjmQZZFkkEHDfmmjxhbFb5w7i+w+Xt90uJVig+i+G+a3fCNf81cW9w+3eBSFOlG3pOfKEzc5wm9S+onUq1.zzMhpGm4nf6qqKutZB10zuGe2N5TmwvRssoKh544QokJ1kHIx2mKe4KSq1c33iOls151DG2lQiFwsu8sIJJhYSSoSmNzuee50qGsa6fVnSmNMXOYLk.tV3Tc5OEJI9gAzx2wKq82yc5YyM2jM1XcT9gjmLCimi7asa2th2VfTHvhkRsAknlxmN0PVipohnzZM5pXi7UJTshPfgQixXu81i25stIqrxJDGGyO7G9CoTawyOjG5QdDVcsMXmc1gNs6wzoS4Id7mj9KtrScn0V0W4cswiZO1jxyfPp1yt2tJqyMlyFh0k5p7h7lDs3pg7P5tPOzEZFLdDQs5R2tcILLrpESnX4kWlqbkqvRKsjqHJMNpyLYxDN8zi4l27MXxjYjmmVgWT.abgKxZquRCIEVYkUXiM1facq2D.GmgmkvwGcBRkG8WXQhaEQo1TQEoPv5JZHoB.QEGwpQlVWgoVMY2Ln0kjjLAgvRfWHkU0XxrYSX73gLZzHt10tFe6u8eMOxi7HUKfRt8VuEW5RWgqcsGjAClT03ad.DBeDBMT02WpUGUKPpcstlwJuSF8eahHq.bos24kkx2wVPcYEhsFM5BAEot549m+xuJIIIrPut70elea7T9MwdzTkSUStZCufyvZgNmwiGyabyWmacqayO6E9mIIIooqkZstFJiuuO850i3vHFOcFit0awFqeAt5UuBw99ttYsp5JoPqQpTHAWIVackqs03ZUsZcckPUhoTimTPotfrjRRKRoHKEuJ.Lihh3u+u+umu1W6qws25NjjkSVZAO3C8HHLBGkSsdbkq7.36Ew96cDc5z1whwYYtKhFqnZCgS8oZt1casyC+REHuM0VUmVBC8nvXaX09zoIHqpo75VuWVVFSKmhxSR61sYxzw3o7QqKZ77vyK.vPQgl77TPJ3IexmjO+m+yyVasE+fevyxq7JuBGdnylzQGcjqv9WYct10tFKrvBXLFN3vSAofO4S7wvSELW6zUPU5aZHE84KGs4KwfBvTRdxLJJp5z1dRJB8nHyUQUepO0mh8O7.N43Ar7pqWUpcKyK8R+B9W+0+cHYbJar9lTjaY6suEc5zgvPW6LbgE5Q+98an.qyayh2VW36cTfbVmZ149qEKBq6OhvSQxrD1euC3Mdi2fst6NNTTqNETmeg7DWGPHrUKJxR4fc2gkVZkFfDAPJUHktBkrzpIpULGc3ATTUhaO8S+T7I9DOAau8N75u9qyd6d.CNc.Gepy6qM1XC5zoCsmjv3wC4y7jOIFg61aST02sJLNEuVqkxhJaEU2DOkkNHRLZMZcAkoSIOKEs1zzNPLlRJ04M8KxC1+HVd4UYVVJggw7b+3eJOyy704ZOvUQZ8nrzvoCGwfgi4zAiPHrMtfegKrNarwFr7x8QpTTZJbTfp5zw8JVdGOgzzTsERDd9HPxd6tO+vezywMu4MwOLjkWbY29wJIeMQiqaYQAAtjTcvAtbdW6Sds2E0T24vwCwOLnpIFKZpm7MqB3Bq6z1wCFxctyc3N2dK52uOW8pWkKs4FtVSqwgHsR4h4PWXb2wTVMk4EnMknyKZ55n0BDSYgyndEq1yyyQW0Ry62uOO3CdMN4jQzpkqEytxJqvu3UdU9BeguHkkkLXzX7r9L3zgHUBZ0pMYYYLYxHRSmwfAC30dsWim7I+j73O9iSqVQXMBjdmo1h6IVEuFTDpL7DF0hgCGR61sQWcz+W7puFu9q+57pu9a5HrVPH6r+dtbDnyIMwkkrrzYMGGmLNghhrp6+C+FhNWyvCozw+qtK1spbkg7x5FLVaRlkxd6rKqr5RzoaKVZ0Ub4UoBBlISlvc2aWW+zR.o4Nt15IcNiTlWRdQJJgjxRMkE0nMeFsQMkETjOgxb27b5zo3GD1PwzwiG6XPRTDK2tC28t2kUWcUBCCorzvt6rOK1wgzPfz0YScYRsfgCGzv1EiQy1auMOyy7ulkVZImp8YiqvYK+dDHUi5NtfKJXEHUTlUvAGcHu9adKxJzb7om.373Ys0VioIyPhAquoIuzc5zg0WeU1XiMnWudUDhvgFqxy0bKERnpWESVQtKnzBCBkBWu+UvAGbDK7lKzz1KhB7fHuJ7gbUBUbbHGd3gzqWWZWwfjrLWtXDFKVifbsydQYkPnHqj7BWJnKyy.aA6b265XWuTvImbBKrjqnfRRRHLrMRoj25MuIO9m3iym4odZFNdDYYELZvP1+vCIz2mQiFQPnKu7iGOlzzTlNcJgggbm6rERojm8YeN97e9OWCqTdmnHjm1TzbilMevRfjgCGyq8puAiFMgkVZI50aQN3fCPafoyRIY1Dh23B7.WbSdrG6wXyM2rBgSSytP+JNLg0fsTSgsheVVWVHa2tMEkkTpsDD5iP3tHur5RJJyoU6XT40skUIXJIqHmwISYxDA+fezyxMtwM3FW65UE1oS0ioTi1TRQZBViKh7xxBJyKHuHkzzYnKywTjiP4wfQCavv5EewWjs2dGZ2oC999r+AGvW3K7E327q7koamdn05JVojxfAinrrjewK+pLdxPFNbH6s2NNdbEFPRxTRyyIsHmW5U9ErzpKwi8XOFAQsvT7d31as.Qn7IKqf6r0Vb281mEWpOs6zkqc8GjCO5Xj9dLZ5Dt9UuB+d+a92vhcZS61sArUQ65hvuUqny6qc8E+hPzbAvLa7H7BiPIDNnLrEXQfv5zwOc7HJzUWaoJmCAAgtlko1Z4u6u6ui82eelM1soQIpbuVpZfg2XEXqRHUYoqgL6xidJiGMfxxB1512lSGNjVsZyd6sGyRx3IexOMCGdJWX80425252hMuvFr2d6S6tcINLjEVXAVYkUPHDr7x84niNpp7GxX+8ODgvx3wi45W+5zsaWlNcJO+y+7r5pqxlatIkVyaq2X6cuAu.NCuSlLg6bmsQfjvfHLFXokVhKe4KytGrOBgj+a9u9eK862iVAADTwzvFuTJyIKq5RpTT+21Tk2BKR4Yc35POEHETZzNOcTdHrFlMYjq2mnqZBY9dtp40XvXbW+pylMi6tydHEN0YRb3u4JygR7UJz5RJSmRZ1LRlNkISGwzoiIKKgSN8HWWaHIkrhbJxcsb1KdwKyN6rCO7C+v769696hP.6u2NrP2EcLdT40zMU0ZMW4JWhUWcYtzk1j3VA7s++4uhhxBhaEw5WXsl5J43iOke5O8mwRKshi6xp64RAa9j5HjRLBGtbEkkLX7H5ztKylMitKDP2E5yS8YeZ969NeGTddbkqbEDkIXMFlNcZUIBXaLbq7pC7wgCScmxQHb89Jg0humDqwPQd8kIrBDZJxxX1jwr+t6fthn21J1DZET00Hrzt6hbxImPdpKih1pbhOY7PlMYJEYITVVfIOi7hYTjkQZ1LxxRZnfZTbPC7KYotTUu5pqyS7DOAesu1WiKbgKvrYoM8xwE6sfqLFjt5LY+i1m7hVjWjwBK1iKdwKRbqHr1Pt5UuZSKexZc8mkW60dM9xe4ur6tx5d.D1yUVY.UWOCtqeLZJ5EGmrbQX6EDPTzR73O9GmCObet0ctMWa8UPJsD3qvSIZNgoKyaR7TiFKQc5QcfrYsRB7bfWJvfene0cZHrxJKym5S+jrwlW.gz4lrzupPbB7c8UKgj+2928umACGCHoUTLgdN1ENcri2sylLBiQisHGsICLllBGRHDD2tEsZ0hiN5HFMdJQQsna2t7nO5ix23a7MnSmNbqacKt5Ud.LkQbPEQ.UUsXXWy62QIVeeGy2MlRZ2NtoimNeot4pz3vl5pwjWbuBjp9ZUUjsNjQgvf.5D2hrhRVXgttLeIkbxIC3oe5OGu3K9hr616vUVou6BMRLeeFrNIOmUksUhjp+0o4zhsgvcRoDOohoYy.fKbgKvW9e4WxoZatq1BScM8YMXLV9Q+neDac28Xu6tCSFbLBqCOJckAyxxhpMGYXJyqx5nAAUbMtHm5d8d8hzu8u8ucS5jSSSY80WmiO9XhhhXgEVnoeyOd5Dr4INVvmk3vBKKmACFwFqsAKu1pjMy0Y5h7cmBmLbDadwKfsr.ztboL+Ph0EnltrDaYABLDEnvTlxMdvGfPemOplRMdBO51pKCOYLO7C9wnLSvomN1AsRP74v3WoDTpywh9LFhXcthV2KTxxJbrNLPgzSPVQJddR77jjlLEeOIBLnvhNOCzkDHE3gEYQARSI+K9LeZld5QjL5DFc79jmLhYiOggCNfSOYOxyFSZpq7A7B8IqrfRK34Gh03JSt1wcHOsfIilxW6e0+U7m7+3+SMkJsR4t218CCP54lmJeIo4IzoSK2uaRNXDDGDyIGMfSN7XhCaiG93qBoUXLXrXK0zocLe7G+wn+h8HKcF26npiyCJDUjGv.VMwwQr5pKyN6rCoSmgWPL5hRTBeZE1hxbMsa2giN7DLkorxJqP61cvnKbXTgoo+hTVV.3.nzkeBWq1nUKGNWuyip9RkoDOjDF3UEOgqKV2qaa1dm6x24u4ugc15sbtqKsb7Q6immG8p7porr.oRPVti7y0r.IsnzoZ1JYqs1hKcoKwW4q7U3O5O5OpAEg5hAstD0pKit46Rcfjk52mzjbdiW+MXqs1FgUxR8WooiG4IULMIkNsi4JW4Jr9pqgVWT0POO+nwDuPnPI8a1k644Q+98Ys0VqpjArMvFG342jD+jrLFNNgAilvzjTLVW2r1JjTps3GDfxyGkzugrxVqqnOe+TBdmuQTdVyeQoT7bO2ywsu8sQJkbxImvfACZfu+fCNno7.pCBqlIg0jPn1F4Eu3E4q7U9J76+6+6yi8XOFBg6tGIMMsATzZATsPo1lPTTD6s2d7xu7KyN6rSEgJzXrkn7DMu2oot7B8fO3CxBKrPS+f7c9DBm0Rs0VCk4ZTdfuxmKcoMYVRFimlhT5R+YQYFM0XtW.FohACGynIiYwE6w5qsJRIjLcLddtDBI4rROql4gueXjQcI.TaiJHHnoTA9te2uK6s2dLd1zlZRbokVhqbkqvO6m8yX1rYMczmZdScVEZ4tZU+DerGmKcoM4K9E+h73O9iyN6ryYHLTUEv0bEtNzf5h9ToTb7wGyq9puJGr+QM75c73wjmm1T.oSlLif.eVas0nWuNMq20nibOBDWceTVgK+7MbXPyRKsDatYFuxq+FM3TkllR6VwjmmgRIonz0IEzlRzVAQQsnSmXT9gTnKoTWBZCdFsKG8RmsAqU2zY2d2F0mNpUUTufV2qba2tMepOyS0zVK9C+C+CQq07m7m7mvm6y843y9Y+r7RuzKwsu8sY73wTV5f8wkmEEJKn0EMjqNIIAOOuFXORSSaNYV2OW.XznQLb3PdoW5WfR5xWSMAqqEVkk4Mv9uwFav0u90aVeqqP324SHy8P2vNPjXstcIqrbe5u+BjWpwnKbTvLLfYyJQ5oPa03EDPnJh7xRt0s2hdKzhU52mtcb3NYpf9tnBpl5bU7dMp6Xz04ntl0IsZ0hu3+hu.29s1hd85wUtxU3i8w9X7k9hed9K9K+qv22mu427axC8POD23F2fc1YmFjHb02wH1em6x3wCoUqVboKcolFYVsp444ra8NZgPv3wi41291t96XRIsa6M2yingiVNRoWPbbDW7RavJqrBYY0cEI2Ickx+bOuNFGTkMu5IwYci.KY4oDGGxUu5UHJNj77TWg0Tj4bqU44tHvT9n7C.gjz7BN8jwb3gmvnQSvXf.+nlljrbNho8dMt2hyu1lfPH3K8k9RbkqbE9m99eOFdxwnyy3a8m9s3+y+8+ev27+9+63S+I+DzNJjG3RWjE5zFSQNgdJlNZHae62phhos3odpmhM1XiFN8VKHt2TrV2U5t0stE6ryNLd7X50qG444UEBpjnnPLFMIIypJaOEW4AtTks3yt8Hd23rk5a8m9m9spSLSZZJY4YNIkTg13tZrChBn+h84nCOhgCFRTbLEE4HUdTXLfvE+RdQIAUoa02ymwSlvwGb.d99DE5tbUDFv2+rcTBwubK60pIqMHOeKvnWud7YdZGwle1m8Y467c9NUkBwWku427a5pADfEVXA1c2cYmc1wU0SiFQQQAepO0mhG6QeD9M9M9MZLPWmWmZUk0sfIOOullIvctycpnX6BLal65QxcKTSSyyz0wIzrxJKyS7DOAKt3hUBsp.BM0m9rmi0IBq1ZQ.4YYLd7X.WiaQq0taz.i.gmOdJelNMgae6sXqs2AkxikVYMLddjlUPm1tawfx7T78UzuWO52eA928+5+KrwFqyu6+s+aYVxHJSyIHzEYqthEG2OCgz6rjKU4QTcULUquWoTbxImvK7Bu.u4a9lzpUK9ze5OMe7O9GGi9LVKVW8rfiuX08pqiO9XJJJ3Ye1mEoTxBKrPimSdpnlKAlvvPRylQYYIc5zgiO9P9898989kN+q6vD0NM7NJPjRIkFmpKO+vJCU9DDEyfAi3MdiaxIGO.YP.pfX5uxxNe1qpc60VYYVckkX+c1gs2ZKdtm6GvUuxk42424YXzvSQIAeeU0Cv82sTiT42ji7Z0a2aNqOiw7m2wEW5AjmKv0ZUoy6V7gGdHe2u62kzzTdpm5obXmkmSVVAyllxEu3EY5zoLb3PL1RBBbkx1y7LOy6I62uWAxb5KpoRZ8vAwPQdZysRPdZBcZEwi7HODadw0X53Ar5JKxrIinUT.YIyHOMg3vHRSy3hWbS52uOFigexO4mvMu4Moc61DWkLoQiFceIL.vV0r.78bAOViolTXAqtIZecYNVSoayP0qMLvqQWdsGb0B1Zgw3wi44dtmic1YGVas0Zx1Y2tcQHDrvBKvcu6NbzQG0vGqYylwW8q9UoSmVMqim8wu7w6YnY1JDYc5wSArr1JNe8u3k1fW3m+73ofjIiX4k5yR8Wjx7LVoeHCGLjUVYI9XerOFdd97s+1eaFOdZ0NPMwww2WBC37oM3darM.MLho9hgIOOuoDCp8pr9DS8G0kHQQQAuvK7B7BuvKvEtvEXs0VyUxcBQycxds5tVsZQoNm23MdC95e8uNKub+OT0o96o.ILz2kz9jozsSmJihCIzWwm7i+I3I9XOLaema6xLWYAcaES+E6w1acDchawjgivWonWmtbmaeat4MuoKia44ztamOvS36cLerI0dIVqZpNB6ZXOp6HC0D6CnwE7ZuelGZjc1YGdy27MYyM2jUVYkl3GBBBX3vgtKRlzTVd4k4Ue0Wk81aO9i+i+iaB9U44xETyGusk929x+6o.ot8oVWXL44oM.H1JJfqdkKyCbwKvct8aRQdJ8ZECZCOvkVog8Fat4lbsqcMVc0U4ke4WlvvXhhh3zSFdeKPp0+eujVtd2eM7+043d5zoMsP7Z81vYtSW+8lMaFu0a8VDFFxFarAIIIM+clMaFc61k6d26RQQA+0+0+0r7xKyeveve.ylMgKdwMvhtwKuylTu2prdOqY277b50qGJkhISlgVaoUbLBTLYzH1X80Ztsm+O82+2w+z266yy7LOCW5hW4+2l6JHmDFJH5yJDAhESbQWX7.vFA2vRidK3DnwqfwKDmARTXKapm.BqHgDBwTBsAak9cw++Fm1XBnKLL6ZXS+c9y6O+Gy7FmtHlgzMefkKWB.HC3QV5o+.6A+JSqLD56qPSqUIbmK4npLbG.JDck3jnIl0VylMw74yE8QwXLHL7MzqWOzt8UH27IN8TeqJbe9Ytw4Ww16XWlJKqLWVV4trrxDRzH2SGebUW1HGIKlrrLQzXVEsFu7xqXvfA382YHscNOsZUDt8tavyO+jzbO999REC9WMcCfxm0NIRetVF+.f3.otKtd8ZgcZVUHCGND862GAAAtZF.HIIAwwwXxjInc6qwC2+H788s7e4YvlMI3jSrey7JuYyngonFxrsTZutsFoooHNNFoooEVf6poSz23tRE6tlnnHLa1LrXwBLc5TDDDXKrsKuPDnXRCxOQv1gjMZzHLd7XDFFJsrVmNcP2tcQqVsPw.xxPReKIf1yyrzjnkGPpXDDZUbHrsxzYFruc.jV7VHrwGN42nQiFxgq7kSSX3gtUsZUYBxUudcYjfSEzaen+gILnihA9dJZWqVMQqUNJOO2vc4TObI959naf5hjPi+xBcvprZE0sW5f7779SoF9eZLyM.HbnoWG6xgnQPznNRyo5ly772pP7VF9T9vs84EV684sl2tcqbHJaEABOQ5yYX6grYLFY95V9eM72pzOZDGlAHunIsufibh3HX0MqR.....jTQNQjqBAlf" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "np_nifalcon is a Max/Pd external for controlling the NovInt Falcon haptic device using libnifalcon and the test firmware that comes with the Falcon. It allows control of all motors and LEDs, as well as getting input from the motor encoders and default grip that comes with the falcon. On Windows, np_nifalcon should work correctly with the stock novint drivers.",
					"linecount" : 9,
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 66.0, 199.0, 100.0 ],
					"numinlets" : 1,
					"id" : "obj-78",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On OS X, libftdi should be used for accessing the falcon.",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 178.0, 172.0, 27.0 ],
					"numinlets" : 1,
					"id" : "obj-80",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "status (homing)",
					"fontname" : "Helvetica",
					"patching_rect" : [ 437.0, 289.0, 78.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-81",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "encoder values",
					"fontname" : "Arial",
					"patching_rect" : [ 247.0, 338.0, 102.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "homing status",
					"fontname" : "Arial",
					"patching_rect" : [ 456.0, 222.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-89",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loadbang and leave on",
					"fontname" : "Arial",
					"patching_rect" : [ 454.0, 235.0, 107.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-90",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "unknown.",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 156.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"id" : "obj-93",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.300003, 277.0, 160.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-67", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 5 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-159", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-159", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-67", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 5 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-159", 3 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 468.0, 591.0, 468.0, 591.0, 97.0, 328.5, 97.0 ]
				}

			}
 ]
	}

}
