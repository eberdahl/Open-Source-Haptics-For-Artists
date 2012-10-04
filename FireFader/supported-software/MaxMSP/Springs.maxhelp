{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 358.0, 348.0, 642.0, 129.0 ],
		"bglocked" : 0,
		"defrect" : [ 358.0, 348.0, 642.0, 129.0 ],
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
					"text" : "grnd~ g 0.",
					"presentation_rect" : [ 14.0, 61.0, 94.0, 27.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 20.0, 94.0, 27.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grnd~ g 0.",
					"presentation_rect" : [ 36.0, 45.0, 94.0, 27.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 539.0, 20.0, 94.0, 27.0 ],
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
					"text" : "Here a spring with stiffness 100 N/m is applied between each fader and ground.",
					"presentation_rect" : [ 14.0, 156.0, 0.0, 0.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 68.0, 449.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch was made by Edgar Berdahl and is licensed according to the GPL v2.",
					"id" : "obj-8",
					"numinlets" : 1,
					"fontname" : "Arial",
					"patching_rect" : [ 8.0, 99.0, 440.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "link~ c 100. 0.",
					"id" : "obj-4",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 388.0, 20.0, 123.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "link~ c 100. 0.",
					"id" : "obj-6",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 20.0, 123.0, 27.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Fader~",
					"id" : "obj-1",
					"numinlets" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 284.0, 20.0, 69.0, 27.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"fontsize" : 18.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 51.0, 108.0, 51.0, 135.0, 13.0, 145.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 52.0, 131.0, 52.0, 110.0, 13.0, 18.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 53.0, 531.0, 53.0, 515.0, 13.0, 501.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 501.5, 55.0, 516.0, 55.0, 527.0, 15.0, 548.5, 15.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 53.0, 260.0, 53.0, 282.0, 13.0, 293.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 53.0, 281.0, 53.0, 262.0, 13.0, 145.5, 13.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 54.0, 361.0, 54.0, 384.0, 14.0, 397.5, 14.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 397.5, 55.0, 383.0, 55.0, 362.0, 14.0, 343.5, 14.0 ]
				}

			}
 ]
	}

}
