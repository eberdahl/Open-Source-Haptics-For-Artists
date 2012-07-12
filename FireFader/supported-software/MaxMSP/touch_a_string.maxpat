{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 368.0, 44.0, 326.0, 369.0 ],
		"bglocked" : 0,
		"defrect" : [ 368.0, 44.0, 326.0, 369.0 ],
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
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 105.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.34",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 16.0, 49.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"mode" : 2,
					"patching_rect" : [ 209.0, 233.0, 98.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"sig" : 0.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"mode" : 2,
					"patching_rect" : [ 100.0, 182.0, 56.0, 20.0 ],
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"sig" : 0.0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 307.0, 45.0, 45.0 ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 179.0, 197.0, 42.0, 20.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "touch_a_string~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 101.0, 153.0, 96.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fader~",
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 67.0, 57.0, 49.0, 20.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.0, 245.0 ]
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
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
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
 ]
	}

}
