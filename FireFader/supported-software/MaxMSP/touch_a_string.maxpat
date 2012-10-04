{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 368.0, 44.0, 457.0, 367.0 ],
		"bglocked" : 0,
		"defrect" : [ 368.0, 44.0, 457.0, 367.0 ],
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
					"presentation_rect" : [ 9.0, 340.0, 0.0, 0.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 338.0, 440.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This is just an example to show what kind of Faust models will be possible once the source code for Synth-A-Modeler is made publicly available.",
					"linecount" : 2,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 285.0, 412.0, 34.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Force scaling factor",
					"id" : "obj-10",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 26.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position scaling factor",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 98.0, 150.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.6",
					"id" : "obj-2",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 98.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.34",
					"id" : "obj-12",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 25.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-7",
					"mode" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 213.0, 98.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-4",
					"mode" : 2,
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 171.0, 56.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-6",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 213.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"id" : "obj-5",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 103.0, 170.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "touch_a_string~",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 141.0, 96.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fader~",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 71.0, 49.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 35.5, 165.0, 18.0, 165.0, 18.0, 17.0, 35.5, 17.0 ]
				}

			}
 ]
	}

}
