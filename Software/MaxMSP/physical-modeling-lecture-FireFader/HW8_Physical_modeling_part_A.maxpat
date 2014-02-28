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
		"rect" : [ 184.0, 45.0, 1256.0, 716.0 ],
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
					"frgb" : 0.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 83.0, 499.0, 33.0 ],
					"presentation_rect" : [ 25.0, 83.0, 0.0, 0.0 ],
					"text" : "1) Try all of the \"numbered\" Max patches in the Physical-Modeling-And-Haptics folder. Try to understand how they work and why they feel and sound the way they do."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 859.0, 467.0, 20.0 ],
					"text" : "7) In the physical world, if you put two springs in series, do they get more or less stiff?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 787.0, 477.0, 20.0 ],
					"text" : "6) In the physical world, if you put two springs in parallel, do they get more or less stiff?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 759.0, 173.0, 20.0 ],
					"text" : "A few more general questions:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 315.5, 641.0, 167.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 468.0, 167.0, 27.0 ],
					"text" : "link~ l 1200. 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 348.5, 487.0, 134.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 206.0, 134.0, 27.0 ],
					"text" : "mass~ m 0.001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 364.0, 347.0, 20.0 ],
					"text" : "3) Why does your answer in part one increase the decay time?"
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
					"patching_rect" : [ 332.0, 284.0, 167.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 28.0, 167.0, 27.0 ],
					"text" : "link~ l 1200. 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 589.5, 379.0, 60.0 ],
					"text" : "5) Should you increase or decrease the stiffness in order to decrease the frequency of the resonator (if you are not touching it and not changing any other parameters)? Edit the arguments of the following object to achieve that."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 454.0, 416.0, 47.0 ],
					"text" : "4) Should you increase or decrease the mass in order to decrease the resonance frequency of the resonator (if you are not touching it and not changing any other parameters)?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 207.0, 551.0, 20.0 ],
					"text" : "Consider the patch 8-Touch-Mass-Link-Resonator-Fast.maxpat for answering the following questions:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 234.0, 395.0, 60.0 ],
					"text" : "2) The decay of the sound is long when you are not touching the virtual mass. Currently the link affecting this decay time is called \"link~ l 1200. 0.01 0.\" Write how you would call the object if you changed ONLY ONE PARAMETER in order to increase the decay time?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 11.0, 303.0, 33.0 ],
					"text" : "A. Short answer questions"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../../../gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mass~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../../../gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
