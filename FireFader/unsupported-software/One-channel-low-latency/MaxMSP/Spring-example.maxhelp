{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 736.0, 461.0, 416.0, 195.0 ],
		"bglocked" : 0,
		"defrect" : [ 736.0, 461.0, 416.0, 195.0 ],
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
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-7",
					"fontsize" : 12.0,
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 43.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "link~ c 100. 0.",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-6",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 111.0, 18.0, 85.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"id" : "obj-2",
					"fontsize" : 12.0,
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 75.0, 125.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fader1ch~",
					"outlettype" : [ "signal" ],
					"id" : "obj-1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 68.0, 20.0 ],
					"fontname" : "Arial",
					"numoutlets" : 1
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
