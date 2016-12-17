{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1132.0, 309.0 ],
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
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 290.0, 484.0, 15.0 ],
					"style" : "",
					"text" : "(c) Edgar Berdahl, Louisiana State University 2016"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.0, 264.0, 484.0, 24.0 ],
					"style" : "",
					"text" : "This is like the model from Fig. 3 of \"A haptic simulator for gestural interaction with the bowed string\" by Sinclair, Florens, and Wanderley, except that it only simulates one vibrational frequency (more could be obtained by putting resonator~ objects in parallel)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 229.0, 590.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 501.0, 206.0, 105.0, 167.0 ],
					"style" : "",
					"text" : "An intermediate mass~ vm is used as a virtual mechanical lowpass filter."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 170.0, 440.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 13,
					"presentation_rect" : [ 365.0, 172.0, 95.0, 268.0 ],
					"style" : "",
					"text" : "This model really only works when the Max window is minimized (improves the haptics interrupt handling)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 131.0, 374.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 365.0, 114.0, 91.0, 87.0 ],
					"style" : "",
					"text" : "A simple bowed resonator model."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 812.5, 18.0, 137.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.0, 193.0, 169.0, 29.0 ],
					"style" : "",
					"text" : "link~ l 3000. 14."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1015.0, 21.0, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 995.0, 193.0, 99.0, 29.0 ],
					"style" : "",
					"text" : "FireFader~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 68.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "*~ 5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.0, 98.0, 38.0, 93.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain~",
							"parameter_shortname" : "gain~",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 111 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 209.0, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 47.0 ],
					"style" : "",
					"text" : "Start/stop\nDSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 211.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 108.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 279.0, 18.0, 272.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 136.0, 13.0, 169.0, 49.0 ],
					"style" : "",
					"text" : "bowstring-friction~ b 60. 0.05 30."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 601.0, 18.0, 133.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 391.0, 14.0, 99.0, 49.0 ],
					"style" : "",
					"text" : "mass~ vm 0.04"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 20.0, 18.0, 193.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 6.0, 15.0, 94.0, 69.0 ],
					"style" : "",
					"text" : "resonator~ r 200 4. 0.4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1024.5, 52.0, 998.0, 52.0, 972.0, 13.0, 964.0, 13.0, 940.0, 13.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 29.5, 51.0, 247.0, 51.0, 269.0, 12.0, 288.5, 12.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 288.5, 51.0, 270.0, 51.0, 247.0, 12.0, 29.5, 12.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.5, 49.0, 584.0, 49.0, 558.0, 10.0, 550.0, 10.0, 541.5, 10.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 610.5, 56.0, 746.0, 56.0, 805.0, 8.0, 822.0, 8.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 822.0, 58.0, 807.0, 58.0, 740.0, 7.0, 610.5, 7.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "gain~", "gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "resonator~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
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
				"name" : "mass~.maxpat",
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
, 			{
				"name" : "bowstring-friction~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "~/Documents/LSU/Workshops/miniLAC_2016/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
