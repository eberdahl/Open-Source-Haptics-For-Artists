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
		"rect" : [ 81.0, 87.0, 784.0, 195.0 ],
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
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.0, 26.0, 92.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 138.0, 99.0, 29.0 ],
					"style" : "",
					"text" : "grnd~ g 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.285663, 0.688606, 0.161645, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 166.0, 26.0, 246.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 638.0, 140.0, 99.0, 69.0 ],
					"style" : "",
					"text" : "link-coulomb~ c 0. 0.001 1. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 106.0, 581.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 24,
					"presentation_rect" : [ 58.0, 12.0, 128.0, 489.0 ],
					"style" : "",
					"text" : "This is an example of Coulomb friction, which aims to simulate a constant force of (in this case) 1N opposing motion. Notably, position noise of magnitude less than a certain \"backlash\" amount (here 0.001m) is eliminated to make the friction model feel more smooth."
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
					"patching_rect" : [ 667.0, 24.0, 91.0, 47.0 ],
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
					"patching_rect" : [ 623.0, 26.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 108.0, 45.0, 45.0 ],
					"style" : ""
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
					"patching_rect" : [ 21.0, 26.0, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 14.0, 99.0, 29.0 ],
					"style" : "",
					"text" : "FireFader~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "~/Documents/LSU/Workshops/miniLAC_2016/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link-coulomb~.maxpat",
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
