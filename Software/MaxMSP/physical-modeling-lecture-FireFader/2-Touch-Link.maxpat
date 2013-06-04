{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 615.0, 412.0, 775.0, 302.0 ],
		"bglocked" : 0,
		"defrect" : [ 615.0, 412.0, 775.0, 302.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 196.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 184.0, 128.0, 27.0 ],
					"text" : "300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 128.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 232.0, 128.0, 27.0 ],
					"text" : "Force on fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 141.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 123.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 131.0, 150.0, 20.0 ],
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
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
						"bglocked" : 0,
						"defrect" : [ 276.0, 159.0, 280.0, 282.0 ],
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
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 321.0, 131.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
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
					"patching_rect" : [ 322.0, 131.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 72.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 625.0, 217.0, 128.0, 48.0 ],
					"text" : "Position of fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 85.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 64.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 75.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
						"bglocked" : 0,
						"defrect" : [ 276.0, 159.0, 280.0, 282.0 ],
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
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 366.0, 75.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}
,
					"text" : "p prep-hslider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-10",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 75.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"data" : [ 21960, "", "IBkSG0fBZn....PCIgDQRA..AbM....cHX....v06gWM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGVUbzEG92duzKhEPTPoHHEi.VQrfkXEQr2QrFiAKwtnFqQwRzXzOicESDwBRHVihIZrifhhJ1PTjlffzuHvsrmu+vratWJJpzzruOO7.rkYNyryLmYNyLmggHhf.BHf.BHf.kaHppV.JugkkEB8WP.ADP.ApJgQXjqBHf.BHf.kunVUs.TZ51YXXJwmkggg+cHhvst0sPt4lKLwDSfM1XSI9dus3NwDSDZngFvXiM9CKAHf.BHf.BTDpVXVXkUvprhyR543L6aN4jC70WewLm4LQPAED7yO+Jwv6sACCCN5QOJRKsz9HSABHf.BHf.+KU4ibE3eGApt5pKryN6dqi9jajqAETP3V25VHv.CD0u90mOb3FcaYEczQGnlZUKxFDP.ADPf+At1yEIpZwX.euoJWqRt4lKl5TmJhM1XQ1YmMpUspEbwEWvZW6ZAv+lA+pW8JDP.Afe629Mz6d2ab26dWrrksLTu5UuhMxWNEvJqjk6YJ50zSO8PLwDCryN6pjRwBHf.BHv6BFFl2qAJUcipbkq6bm6D0pV0Bae6aG25V2BIkTRvO+7CAFXfXvCdv..30u903q+5uFrrrvCO7.W4JWA1au8vQGcrXgWQmS1h9+JqzkggAYlYlH2bysRJ0Jf.BHf.+WfpjwayorSpTo3rm8rvGe7AZpolvImbBCcnCEcqacCm7jmDhDIBrrrXFyXFnAMnA3nG8nX7ie7n10t1nScpSEKbuwMtA9pu5qvTm5TQngFJHhvKe4KwoO8owgO7gQ94mOXYYQN4jCJnfB.QDzQGcPDQDAjKWNd8qeMRLwDwKe4KQt4lKJnfBfb4xqrydDP.ADPfOwoJcjqwGe7PlLYnt0stfggA5omd..PO8zCu90uFDQ3N24NHpnhB6XG6.EVXgPas0FEVXgnl0rlpDVQDQDXG6XGXfCbfPCMz.4latPhDIXwKdwHszRColZpHszRCYlYlHszRCQFYjvTSMELLLHqrxBe228cPtb43Uu5Un90u9vZqsFVYkUvEWbQXNYEP.ADPf2KpRzZvYp1zRKMzjlzDHVrXdS0RDAM0TSjQFY.VVV7vG9PPDASM0Tnt5pCoRkBYxjohodYYYwEu3EgCN3.5cu6M+8NwINARM0TwBVvBvUtxUvwN1wvRVxRPZokFZcqaMRKszP7wGOd0qdERHgDfat4FzWe8Q8pW8fM1XCzWe8ETrJf.BHf.u2Tko4faxpyKu73uF27gJSlLniN5.QhDgBJn.XfAFfDRHADQDQfG8nGgW9xWhCbfCfm7jmfW+5WCmc1Y7hW7BXlYlwG1..YjQFPSM0DIkTR3Lm4LvZqsFt5pqEawMMtwMNjd5oigO7gWhJSeeWAxBHf.BHv+soJcXY0pV0hejo.+6BNJ5niFVXgEfHBu3Eu.wGe7X7ie7Pas0FLLLfkkEO6YOCN5ninwMtwvd6sGsqcsCm5TmB.uwEHJVrXzvF1PDarwhUu5Uilzjlfu669NjbxICs0VadyJyvv.mc1YbhSbB7rm8r2aGQg.BHf.BHPQoJU4pUVYEr0VawEtvEPm6bm4Ubd+6eeLpQMJHRjHz291Wb6aeaLwINQHUpTz7l2b7vG9PDRHgfIMoIAf2nL0BKr.YjQF3AO3AnIMoIfHBsoMsA5niN..nqcsq3ZW6ZH4jSFSaZSiWF3dtyblyf6cu6Aarwlpj7BADP.AD3yGpR2ctpolZnUspUXW6ZWPhDIfkkE6cu6EIlXhncsqcfHhegM0oN0Iz291WXlYlA8zSOHUpT75W+Z..jSN4.hHXngFhctycxOxS8zSOr5UuZXu81i.BH.bm6bGz6d2a9MkL2y4fCN.qs1ZDarwV0jQHf.BHf.eVQU9p0YnCcn3gO7gXricrvCO7.6ZW6BCX.C.VZokfggAN4jSPO8zC4jSN7iBsssss3rm8rHkTRA0oN0A93iOHojRBLLLXfCbfpXlYWbwE3ryNizRKMTu5UuhE+LLLPCMz.qd0qVvbvBHf.BHP4BU4mJNDQH0TSEm3Dm.+4e9mvN6rCye9yGZokV7OyMu4Mg81aOzUWc4ulToRg5pqNXXXfToRgZpolJiH884.AfSNdWOi.BHf.BHPYgpbkq.k7pwU4qUZttP4xkioN0ohUrhU.iLxHUtWQ8GkkTX7tjAADP.ADPfODpV3QjKIkZbW6V25VvO+7qDGIZTQEEBKrvfAFX.HhPngFJZUqZEjHQRI97uqCD.ADP.ADPfxCpVnb8sQ5omNNxQNRIp7Kt3hCEVXgPCMz.AETP3q+5uF8u+8m2SOUTpFLHcADP.AD3+.TkuflJJE0Y6qkVZwORzhpfkaQNETPAgkrjkfu4a9FLjgLDDRHgfrxJKb+6ee7jm7D7nG8HTiZTCXiM1fcsqc8I6QXj.BHf.enHL0WUtTsS4JvaJDnPgBHVrXHRjHHUpzRTg3qd0qPVYkEV4JWIzTSMge94G1yd1CTWc0gVZoEL0TSg0VaM5ae6KLwDSPqZUqDTrJf.B7eR3ZSEPXZvpLnZkxUhHHSlL3hKtfksrkAO7vCzvF1PdeIbQKPHQhDnkVZgBJn.ngFZ.O7vCXpolBqrxJzl1zFU7BS.uwYSHf.BHv+EQvOoW4RU1QNGmC2m6uU9XnqYMqY369tuCyd1yFxjICpqt5k37kpt5pCiM1XzoN0Ins1Zi+7O+SjPBI.4xkivBKL73G+XUBagQsJv+0P4x+eNgxsav0NxGSXTRW6yw7spK7tx6qJHu7xC+9u+63HG4H3hW7hnvBK7iRVpx5JCQDbyM2PhIlHzPCMfkVZIL1Xig95qOL1XiQcqacwEu3EQzQGMTnPQIZFijSNYjd5oiPBIDbqacKDQDQfXiMVr8sucvvv.Wc0UL24NWASfHf.eFgxM3kc1Yi7yO+RzAw79.KKqPmuqBgyxjrrr7q4lJq1s4hqMu4MCczQGXkUVgSdxShsrksfMrgMfFzfF7AEtUYG4bRkJEyZVyB+8e+278P3Uu5UHt3hCRjHA..0nF0.IkTRHyLyrXY1LLLvZqsFgFZnPc0UGN6ryvYmcl+dbHz6SA9uJDQ3hW7hvPCMDMsoMspVbJ2P4o443G+33gO7gXUqZUuWgAQD1wN1AN7gOLbxImvF23FAKKKjHQBBKrvfKt3BzWe8qHDeA.PJojB7wGePTQEEHhfXwhgToRgYlYF5YO6IF4HGIpUspE+omVIwCdvCP7wGOLzPCQKaYKemJiyM2bgXwh48zebv8d0qd0CCdvCF5niNvc2cGG9vGFSXBS.m7jmj25ouOJ7qxF4plZpI5QO5A5YO6oJqPXEJT..fLyLSTPAE.e80Wb4Ke4RzISzjlzDniN5fm8rmw6tDKJBiZUf+qBCCCtzktD95u9qqpEkxc3ZyvTSMEgFZnkoF9Ttcl8su8g.BH.L+4OeDZngh6cu6A0TSML6YOaXfAFfSdxShMtwM9eh1Ode8lckGjUVYAMzPCrnEsHzidzCHSlLTPAEfm7jmfibjifN1wNhMtwMht0stUhu+7m+7wMu4MwHG4HwhVzhP+5W+vhVzhJlbyYl4EsnEgjSNYjTRIAqrxJrxUtRT6ZWaUbTQ8rm8DYjQF7dBvAO3Ai8rm8f.BH.LlwLl2+DIUECKKKwxxx+2b+du6cujiN5H0t10NZjibjzCdvCJ16oPgB5Dm3DTLwDiJgi.U8H78n5Ae8W+0e19cfkkkt7kuLMjgLjxTZjqMiLyLSpksrkz4O+4IVVV5wO9wzktzknNzgNP96u+7O2+Ufqt5ZW6ZowN1wRG9vGtRMdIhHEJTvmuGarwRssssk7wGeJV6Hb++jm7joDRHA9uessssk16d2awhCYxjQAGbvzd1ydHVVVJmbxg5ae6KMxQNRpvBKTEcN95qujmd5oJW6m+4elbwEW9fpCUkOICkzv9kKWN1yd1C9xu7Kw92+9wJW4JQTQEUI9d8oO8AMpQMpxTjEnLvaybNBT4.KKKpQMpAd0qdUUsn7dCUjE5RI8af2zVQDQDwa0slREYQxboKcIzrl0LzoN0I..Xs0ViCcnCgV0pVAO8zS.7gu3GUNtJ5eWRoOkkuh9LU1nlZpg4O+4iKe4KCe7wmJb4Q41H398KdwKvLm4LQAET.lxTlhJ2ii+3O9CXokVBwhEChHz3F2X3kWdg0rl0f6cu6oRd6wN1wvoN0oP+5W+.vaNoz70WeQBIj.t+8uuJ48YjQFnYMqYpHeMtwMF4latHszR68N8UkqbUY3xDUSM0ve+2+M1vF1.rvBKfEVXAF7fGbo97BHf.EGQhDAyLyLDczQWUKJuWv0X2Ke4KwANvAvQO5QQbwEWIt5Rqe8qew1MADQHmbxA+1u8a3u+6+F4latpzVge94G5ae6Kei6+4e9mHkTRAKcoKE.kOsqn7JXlHBO9wOFqbkqDidziFSe5SG6e+6WEYVhDI3V25V3wO9wHu7xqJQo6CdvCf4laNFzfFDt5UuJ+ZcohL9UNM9q+5uh9zm9ft10thHhHBzfFzfRLtu3EuHryN6P8pW83+V4omdB0UWcr4MuY9qkXhIhcric.qrxJT6ZWa.7lus1YmcPtb43fG7f7gICCCzVasQJojhJqB8TRIEniN5fbxIm26zV0xM9DCCCTSM0JyeTqrWcYBHvmBPDAyM2bjYlYVUKJuWvUO91291XEqXEnd0qd3ku7kHf.B.MqYMSkQ6XlYlAYxjgbxIGTiZTC96UiZTCr5UuZns1ZCGbvArfEr.T+5Webm6bGDSLw.Wc0U91Wt90uN5Se5CpQMpw6c6HJ2F08u+8gu95KdvCd.5YO6IV6ZWK..RM0Tg2d6MLxHifCN3.LyLyvctycPW5RWfolZJ..VvBV.RLwDQMqYMACCCZZSaJl0rlUkR6ZLLL3IO4IHu7xCZpolPhDI30u90H2bykWoTEIDQXdyad3jm7jve+8GspUsh+dE0BBLLLHpnhBctycVk2ufBJ.rrr7cjjHBojRJPWc0EZngF7uKvaF7lLYxP8qe8UYNWM0TSwoO8ogDIR3WLaW8pWk22I79R0RkqbTzSEmRiHiLRngFZ.6s2dAErBTsBtxtJWVtxrLpXwh4GITY8DgR45akjbWY0feKaYKgc1YGBN3fQ7wGOV5RWJV3BWHrwFa3kCszRKnqt5hm9zmhl27lqxHsBMzPgBEJfFZnAH5MmTV6ae6ClXhIv.CL...24N2Am4LmAAGbv3Eu3EPhDI3Uu5UvQGcTkUKLWG34BmhlOc4KeY78e+2ChHL0oNUbnCcHbwKdQzwN1QDSLw.FFFrnEsHzjlzDHRjHULIJQDxO+7w3G+3gqt5Juot26d2KFwHFAzVasKWyaKZYR.fHhHBzhVzBHWtbbwKdQXhIl.yM27x03sjjg+5u9K7S+zOAEJTfCcnCAmbxI9mQ4AMo7uqacqKRIkTT44N3AOHXYY4MqOG4jSN7OKWbFd3gC..CMzP92maJF+se62vJW4Jwzm9zQzQGMt7kuLl+7m+aMcTZ0EpVqbE3eyPd1ydVo16Ak+fHf.Umfqw3hZ1xJKErhDIBwEWb.nz2KmJq3fyosTTEorrr35W+5H+7yGcsqcsDaft7FiLxHzoN0ILu4MOr10tVr0stUDUTQgjSNYDXfAhzSOc..TXgEhfBJHjTRIASLwD3jSNAQhDAwhECwhECFFFjZpohMsoMgabiafbyMWzidzCnolZhDSLQHRjHLkoLE3niNh9zm9.qs1Z9C+ibxIG7K+xufu8a+V7rm8Lr6cuaDarwBiLxHLzgNTzgNzAje94iksrkgu3K9Brl0rFHRjHbzidTb26dWzoN0I7EewWfLyLSXt4ly2PdQ2VgN6ryPgBE7dUNtcQQAETvGc4EtQFFd3giHiLRrxUtRLgILAdk1LLL3vG9vXAKXAHjPBAgEVXXu6cuevwWYk.BH.rhUrB3s2diIO4IC0UWcd4g9mcNxMu4MwW7EegJmk2lat43HG4HvRKsD0oN0AADP.3O9i+.yZVyBe0W8U7OWSZRSfIlXBtvEt.txUtB5PG5...1yd1C..ZYKaoJxiolZJV8pWM14N2I1vF1.t90uNF5PGJFzfFD.J4iA0hdckoZuxUf2H7adyaFabiarTelicriwOo0BHP0AHhvCe3Cw29seKZdyaN5W+5G5PG5PklhUt4QJqrxhWwZIoTj6Z+xu7KXwKdwXjibjX0qd079gVVVVDd3giwLlw.EJTfoMsogYMqYUojF9lu4avXFyXvEtvEPW5RWPqacqQZokFt28tGL2byQyadyw0u904UTd7iebnlZpAas0VLvANPzvF1P.7lC.jG+3GCCMzPzvF1PLwINQHVrXr8sucXmc1gu4a9FXngFB0TSMU5rwidzive8W+EZW6ZGF8nGMZUqZE5Se5CzWe8wF23FQ6ZW6vSe5SgLYxvxV1x..vblybPhIlHFzfFDXXXfAFX.ZYKaIBN3fgWd4EedtxeCb0UWw7l273aCiSAr1Zq8Gc4kKcoKg6bm6.O8zS7fG7.LvANPniN5nxbBmYlYhZW6Zi4O+4iIMoI8AYFz2WxLyLgVZoE5Se5CuqYjggAIkTR3vG9vH2byEd4kWpnXE.X1yd1Xe6aeXyadyHmbxA1YmcX6ae6ncsqcpLkA5pqtXiabiXsqcs3a9luAcnCc.u5UuBImbxvCO7nXV5jyZI6bm6DrrrHqrxB0pV0hOOpnOKQD1xV1BzVaswDlvDJdBrTVEwDKKKEVXgQEVXg7+ux2qxDVVVJ3fC9s9LYmc1URRi.BT5vsUA3piz0t1U5pW8pzd1ydHyLyLZiabiUZ0eXYYoDSLQZRSZRDKKK4iO9Pey27MjToRKV8YEJTPlYlYTDQDA0912d9qSza1lDSXBSfxHiLnjRJIZTiZTUJxNG4jSNzW9keoJ4sJTnfe6xLyYNS5XG6XDQDIWtbhkkkBIjPngNzgRAETPpr0JF5PGJs3EuX9z0nG8noMsoMUhacLVVV5pW8pT25V2HWc0UxYmcVEYXlyblzoN0onryNapIMoIzUu5Uo9zm9PMtwMl16d2qJO64N24nALfAnRZS46yxxR8t28lN24NW4d4iyctyQt5pqzxV1xnZUqZQ4kWdpDuIkTRjKt3B4t6tSaXCanRq7oBEJHWc0UxRKsjb0UWoILgIPt6t6jCN3.EP.ATtIGJTnft7kuLszktT5G+wejNyYNS4xVEjkkkF9vGNs7ku7RLrJ0UKbZokFl9zmNFv.F.N0oNE.dyop.UIujwo+oGC8u+8+s9LepsnMD3ySTtmy+vO7Cne8qevEWbAiabiCwDSLH4jStRs9S8pW8PpolJhJpn3m6xYO6YCf+cDqrrrXO6YOX1yd1n4Mu4nl0rl3pW8p702EIRDhIlXPMqYMQ8pW8fO93SEpLSJMhJhHnmd5AO8zSricrihM5Af2LuxO+4OWkQWz8t2cLzgNTDTPAoRXmRJof7xKOd2rmkVZYIdvfvICVXgEHwDSDIlXhX0qd0.3eWIvZokVH5niF5qu9vEWbA94mengMrg36+9uGd4kWHzPCE+5u9q3F23FnMsoM7a0mW9xWpxgHBW5rssssHhHhPk3u7fVzhV.s0Vab7iebXjQFAszRKULu4N24NgkVZI16d2KlwLlAeZrhDt76ie7ii8u+8iAMnAgF0nFAu81aDVXggQLhQTtoqgggAsu8sGKcoKEyblyD8rm8rbHE7lyZbIRjfm8rmAfh6GuKUkqFYjQH3fCFd3gG3W9keACbfCDm7jmDRjHQEylTQCWb8vG9v25yEWbwIbp2HP0FRIkTP3gGNlzjlDeCYpqt5X5Se57MlWQW+gggAhDIB4kWdX+6e+X8qe8Xe6ae3u9q+h+Y3TdFRHg.u7xKLvANP7fG7.dWPJmhDSLwDDRHg.hH7EewWTgK2.uYgmTPAEfbxIG3hKtfcu6cyqTTYkCspUsBW6ZWSk2k9msoiToRUQoYm6bmQ94mO+bO6kWdgvCObdSly8MgKN3h+l1zlhtzkt.f2LO1hDIBZqs1PlLYPgBEXoKcoH93iGMu4MGCdvCF4latvN6rCMtwMFAGbvnG8nG33G+33d26dX8qe87w+gO7ggGd3AZW6ZGNyYNCxHiLJ2mSdCLv.b7iebDXfAhqd0qx2lJvaNnThHhHPG6XG4WfOJmOVQAW7afAFf10t1gu8a+VrfEr.z6d2adk+UDxPI4o+9PYCaXCfHBcu6cuDC+RcNWYXXP8qe8wjlzjfWd4ENxQNB1zl1DV5RWJl3DmH5ae6KL0TSK1D7VdmgvUfOf.B.95quk5y4jSNIrRgEnZC+xu7KXnCcn7MhxU1r90u9UZx.WcR6s2dbiabCrl0rFnPgBzst0M7m+4eht0stwqTI+7yGyadyC5qu9vWe8EO4IOAcu6cGibjiD0t10FJTn.6e+6ubqW+kE4lHBd6s2H8zSG5niNvZqsFIlXhngMrgpztSiZTiJ1HWYXXfiN5HuiFfqw5YLiY.u81a93vJqrBd3gGHjPBA8nG8nXxhYlYFbwEWvfFzfTYkBC7FGRflZpIDIRDZXCaHN6YOK9oe5mPu6cugUVYElyblCZW6ZGZSaZCDIRDhJpnPzQGsJy24vF1vfyN6LRIkTPRIkD5bm6b4d6XLLLPSM0rXyiJQDtwMtAhM1Xgc1YmJyKeE8gXPIsEaJI4t7fxyvl661wN1wPjQFIbyM2vPFxPJ4vqrZaYVVVpfBJfNzgND4jSNQN3fCz0t103miiJJ2cGW3FVXg8VeN+82epfBJnbO9EPf2WXYYo0st0QyadyqJ2MPpPgBZ9ye9zBW3BIVVVRtb4zgO7goEu3Ey6x4jISFYkUVQd5omDQD8rm8LpssssT7wGOMgILAxVaskrwFaHKszR5wO9wU3oGt4Tszlaxh9rAGbvj81aewdVEJTPyblyrXuy92+9o+5u9K93fy0+obbpb3WZWK0TSUk4HU44nVtb47yIbQk8hldTVdqLgkkkNzgND0zl1T5rm8rjiN5H8nG8n+S45GeegkkkdxSdB0u90OZCaXC7WqjnLobkK.3J.jXhIR+7O+yj81aOMrgML5O9i+fWIaEArrrTbwEWodeEJTToToW.AJKvxxRQGczjqt5Jkd5oWkUtjqN6st0snjRJI9+OkTRg5Tm5DISlL9qsoMsIUdlKdwKx6mcyImbn8u+8SqacqqBsddQk62lRIk++7yOeZbiabTVYkEeZh69W6ZWqXKdKVVVpvBKTE+YqxuWQkkRS1TdQUUZJLKozgxJ0eacbnhDt3Z8qe8jCN3.UXgERScpSkFyXFiP6nuEt10tF0+92eZ4Ke4TVYkUI1gLNXH582nyz+Xp1ryNaDbvAifCNX75W+ZLhQLBLrgMLdOkhxA8G6vvOwINA5ae6ao9LaaaaCSXBS.ZpolePwi.BTdyV1xVvu9q+Jl6bmKZXCaHxO+7Q5omNdxSdBLyLyv.G3.K2cP.kDJTnPksUCCCCd8qeMzQGcJS0K4pCpb3TcXJXHAux1GLbeSG+3GOzSO8v+6+8+vUtxUvXFyXP3gGNpScpiPd6+.WdUbwEGN+4OO5d26NLwDS3qKTZ7AqbkO.XXfBEJvktzkv92+9wku7kQm5TmvW8UeUId9p9gDWuK2aHQDN+4OO9xu7KEJPHPUNJW+H5niFm5TmBImbxPKszBMu4MGcricD0oN0A.UrJoJs5Lenc5UPY1mWHQhDzidzCL9wOdLgILA7rm8LLfAL.3qu9BO7vipZwqZCjRqAfRZ0pWZ7A4DIJ5hXRrXwnicrinScpSHojRBKaYKCCZPCBSe5SGycty8ipRImh07yO+hcH2pLO+4OGJTnfeyHKf.UEvUmfq7ts1ZKrwFaJQO6RkgKDTY45i0ZRuqN4JvmNPzaNfxkKWNbyM2..fwFaLTWc0gToRKUu40+EgqbeQ8zZuK9nx8TtRlXwh4W0b6ZW6Bt6t6Pe80ubqx3su8s4MGcIk.6d2696bX5BHPEMkzVHnn81shZaF7tjqxi3WPw5mODarwxuMq..+VKRlLYBemKBeH0eJ26ZBmxT8zSOXlYlwesOlvC.nssssHojRpTCqKbgK7AGGBHf.B7eMJrvB48gx..27l2DhDIpLOW7B71oBYb+bJW4b.3eLenTtGCuMeK7nF0nDJPHf.BHPY.FFFTXgEB80We91M473PUjmFN+Whxckqb1mVtb47mnCeribkg4MmgepolZPtb4kZ7VZ2S.ADP.A9WHhPd4kGxImb3aiNhHh.0rl0DN5niuy1rIhpR7HdEcpAU9++X00TdSE1LVajQFgjRJoO5vgSYsXwhgu95aItfkXXXPzQGcEtOOU.ADPfOWnQMpQfggAAETPH6ryF96u+XTiZTko2ky0ZVUAma4L8zSG+3O9iXIKYIH5nitZk0KK0bmO1d.jUVYUtlPs2d6widziPAETPwtGWuvF5PGZ0pdtHf.BT8f2V6B+WrMCFFFXgEVfoMsog0t10B2byM3niNhu9q+5pUJnJMTnPARM0TwTm5TgDIRPG6XGw9129pV8s7s5agKpfVVyz4b30Je329w.mrzjlzjR89Mu4MGqYMqAsoMs4iJtDP.A97khtkj9TPQxaiO1ciQ+6e+QaZSavCe3CQqacq42tiUWyW3jKEJTfYNyYB6s2drjkrD..DQDQTsRtKUkqDQnfBJ.26d2C1au8PWc088RvqYMqId0qdU4RhkHBYkUVPO8zCLLLEaK2vUQwYmc9ylJMUTTz84nv9VTfO2QYOJ2MtwMvUtxUP94mO5e+6ObwEW9ja+bpbc3Oz16T98LwDS32NNU2gSt+4e9mgFZnAl0rlE+8TWc0qV0dVIpbkS.SJojvPFxPfd5oGF8nGMb2c24OtodaI.tI6lqP8GahkHB0rl0DolZpn10t1k5yEarwVrzf.+KbeORN4jQxImLDKVbwN4PDnpAtEAnZpolv2gJ.z7ghOl...H.jDQAQkKWNV4JWIXYYwHG4HwgO7ggu95K71aug6t69mL44bJWxLyLQ5omNxHiL.CCCxN6rgFZnADKVLL1XiQiabieqgSQ6X8mZ0+O9wONN4IOIzUWc4u1KdwKpVkFdqib0JqrBgFZn3PG5P3W+0eEG5PGBst0sFe0W8UnEsnEkneFkqAbKrvB73G+3xMAsfBJ.Imbxnt0stknrxvvvejJURlz9+BTRdgGf+8fOlggAG7fGDqZUqBrrrnfBJ.lat4XbiabvSO8j+6IW3Tcpf5mqv8sZ6ae6H6ryVXQ4UA.CCCNvAN.xLyLwJVwJP8pW8PiabiwHG4Hw0t10f6t6dkp7PDgm9zmhzRKM3hKt7d4em+0e8WwQO5QwSe5SgLYx36Ll95qOF9vGNJnfBPG5PGfUVY06rN76iq7q5DbG97b9vdf23mCptsEhJQkqJ2al5Uu5gYNyYBu81aDXfAhst0shwN1whVzhVfu+6+dznF0H9mk62LLLPWc0sbaQMwvv.szRK3jSNAYxjwOWtEUdaVyZFjHQBzWe8+niyOEQYEqG7fGDJTn.LLLPCMz.EVXgPgBEX4Ke4XBSXB369tuCRkJEScpSEqZUqB6ZW6B+5u9qvBKr3SNyj8oLLLLHf.B.27l2D0st08StQP7o.DQHojRBFZng7mmt0nF0.MqYMCu5UupRWV..17l2LrzRKgKt3RY9cSIkTvhVzhPaaaawzl1zPyZVyfgFZHrzRKUI7EIRDukC+bqrDCCCxKu73OKw4RiG4HGg+L2s5RZ9c5Hd458iVZoEFyXFC7xKuP.AD.N5QOJFyXFCzWe8gWd4EbyM2f95quJMLKUpT.T9YxAFFFb4KeY7ke4WVh2OxHiDVYkUUaUtVY4WYu6cuKVzhVDLv.CfQFYDjISFDKVLpcsqMTWc0QjQFI+0V+5WO72e+wgNzgP25V2vTlxTf2d6MzRKsfHQhp1TP8yMTdpWNzgNDFyXFiJl3RfxG3pyc26dWz8t2cU7QrYjQFvbyMuRsLNmBg3iO9hc3k+1PgBEXLiYLnYMqYX6ae6n10t1k3ByRY+f6miPDgBKrPjWd4wm1ewKdAd1ydF5RW5R0p1qdqeAT1rBJ2KAu7xKDTPAgku7ki5Uu5g0u90iAMnAg0u90iniNZ.7l84pBEJJWTrxIGEVXgXhSbh3YO6YE69..MrgMDaYKaAicri8iJ9TFk2rzJTnf+ZJ+yctycJwqWZav40u90ioO8oizRKsOnMhcoYxatq+S+zOAs0VabricLDTPAgyblyffBJHrsssMnt5pizRKM7zm9TdKLLgILADP.AfN0oNgctychEsnEgbxIGvxxBEJTvmtEn7EYxjge7G+QL9wOd7a+1uUsqwgO0P45YEsdEmSlQ41yDKVLLxHipTmBIt3xXiMFolZpkomOu7xC8u+8G4jSN3q9puB0pV0h+duKeYcUEJ+MPpTo3IO4I7W+CM73dWs0VadqWRDgMtwMhEu3E+osSjnneH6bm6L1yd1CtxUtB7xKuPDQDAF7fGLZdyaN7yO+JWbhDJiFZnApacqaoNWtm6bmCO7gODW3BW3iNSVYybqPgBL5QOZzl1zF9dLwxxhLxHCzqd0Kz+92e7a+1uohxHEJTfXiMVz912drxUtR9NZjRJofMtwMhSe5Si7xKOvxxx6YoJ5BAqrJmbgsBEJ.KKKrxJqfLYxfVZoEzSO8fFZnApQMpApUspEb0UWQlYlIt4MuIeOb0PCMfIlXB1111Fl27lGN+4OOF6XGKxJqrPgEVHubwIaB7wCCCCdvCd.hLxHgt5pKZW6ZG+YQrPd7GNomd53HG4H3rm8rpz3tDIRPd4kmJOqqt5JF1vFVkp7w09YN4jCuBmRCtxAm3Dm.wEWbPrXw3pW8p3fG7fHszRqXOW0I3Zy3oO8oncsqcvc2cm+Xr68UdUtsXVVVHVrX7xW9R..73G+XbkqbEz1111pEcpPY9fsc.mG5fggAZqs1XzidzHv.CDm9zmFSdxSFIlXhk6tiPtEsTQUZy0CtZW6ZiXhIFvxx9QqXW4OTKXAK.QDQDHu7xCAFXf7WeUqZUHgDR.FYjQ3XG6X78FlqSHiXDi.RjHAG7fGDhDIBxjICADP.PCMz.FarwH2byEhEKFIkTR3nG8nH0TSk+cIh3OgJTNcpbAMt+lyDPgEVXXgKbgXO6YOPlLYHt3hi+ajHQhfHQhv3F23.KKK17l2LjHQB+gmsXwhgZpoFF1vFFlyblCdxSdBV5RWJzPCMTwBDU2J.+oJDQvO+7Ccu6cG94meXvCdv74uepmGWU0XOCCC14N2I1vF1.lyblCjHQBJrvBwKe4KAQDhM1XQJojBxImb..vPG5PUYQwTY.WdSiZTiPBIj.uKhszfggA8oO8AKXAK.lXhIHhHh.acqaECe3CGCX.C.gGd3UKW.mbsozqd0Kzu90ODczQCKrvBjd5o+dmey87qd0qFgFZnvd6sGgDRHfggAqXEq.yZVypZYcmxsC+TtF3M0TSwDm3DgKt3B99u+6AvG2btVz20.CLPkdsA7lLeVVVjbxICIRj.M0TSDWbwgFzfFve+xZbUz+9q+5uFW8pWEyd1yFm3DmfW4cHgDBN1wNF5ZW6J5RW5BV9xWN..+1o36+9uGYjQFXCaXCXpScp3hW7hnicri3PG5Pv.CL.RjHAxjICJTn.QEUTXFyXFPc0UGpqt5PjHQ7cLQSM0D5pqtPhDIfggA0oN0AYkUVPCMz.0pV0BYmc1H2byE4me9v.CL.0oN0AMtwMl2jSJm+wxxhV25VCiM1XjVZogctych4Lm4v2CeQhDA0UWcLhQLBDarwh8su8gwN1whkrjk.KrvB9m4y44zohFtxUgFZn3hW7hXxSdxn90u9nd0qdpb+RhJpFNhO93Q.AD.xHiLPCZPCPiabiQW6ZW4KKVRogRSVJ5Barx.hHDUTQgSdxShBKrPXqs1hG9vGhTRIErl0rFDSLw.FFF7vG9P7S+zOA0TSM3pqtBiM1X3fCNTkr8m3TD7rm8L9s2XI8L..5pqtXDiXDXnCcnH0TSEgEVXHgDR.27l2De228cXricrvSO8rxT7KSbgKbAXu81i4O+4ivCObLu4MOXfAFnRYibyMWL0oNU7K+xuThygLva99dvCdPDXfAh7xKOz912dXhIlf0st0g3iOdz+92+pjz26hJrSV7ZTiZfm9zmBfO9FE3FcEQDpcsqcwTtx8AI4jSl27kImbxPtb4k31Epjf6CdAET.TSM0PxImL5QO5ArvBKvZVyZfGd3At4MuIt7kuLdwKdAlyblC5Uu5EV9xWNxO+7ACCC96+9uQm6bmwl1zlvd26dw27MeCbyM2P8pW8vV25VwKe4KgBEJfWd4E15V2Jd7ieLd4KeIV6ZWKpcsqM1+92OzQGcfFZnAXXX3mqSM0TSHUpT9QEqt5piG+3GCQhDA0TSMXrwFiBJn.nolZBiM1Xr+8ueroMsIjPBIfVzhVnRO5jJUJ5QO5A98e+2wANvA..3UvRz+d.JOyYNSnu95issssgIMoIge8W+UdE.Um5c3mRn7bBlRJo.M0TSDVXgoxFgW4sS0cu6cwN24NQlYlI70WegkVZYo1.zGiLESLw.mbxIz111VTyZVyR84J5dir5BDQXaaaa3IO4IX26d2XYKaYPe80GIkTRHu7xC94me3V25VHf.B.iXDi.N4jS7uaUQZhaWXns1ZiG8nGA6ryt25YQMmLJVrXT+5Wezu90Ovv7l8153F23vQO5QwHG4Hq17cgq74QO5Qwblybvsu8sQe6aewt28t4GvCG4lat3YO6YHjPBA..cqacqX4ExkKG94me3ZW6Z76I+d0qdgUu5Ui0u90WsIcWTJyJWK5dnrzRPJu3hd8qeM.v60oZeQCetFit0stEXYYQCaXCwYO6YKw3kaIoKRjHr28tWb1ydVTiZTCzhVzBXkUVAWbwkhkN3dWt+myd9CX.C.rrrXpScpnm8rm7iNtvBKDye9yG5qu9XIKYIv.CL.0rl0Dpqt531291PjHQ3G+weDcsqcEe629s.3M9E4jRJIDTPAgZTiZfwO9wictychG+3GiScpSgrxJKr10tVzjlzjxbE81111Vh4aDQvVasEolZpXcqac3zm9zPO8zClZpoHu7xCYmc1Ht3hCJTn.0u90GAFXfH93iG+u+2+SkvRtb43q9puBVas0vWe8ESdxSF6e+6WkUhc0wFZqtgxk2jHQBN5QOJd7ieLt6cuKzVasAKKKr2d6K1y9G+wefCbfC.u81ar4MuYjUVYw+LO3AO.gGd3XricrES4vaq9YQUPx8rbKjJkWDPb2maJATdOPqPgBnlZpUr5P96u+3bm6bvSO8jek4VYn7hyDjJTn.2912F2+92Gt6t6nyctyH+7yGwDSLn4Mu4XG6XGHnfBBMqYMSk7nphQs1111VbjibDDd3gy2VC22.tAEnbdLWms4VXm96u+3V25VHwDSDybly7sZIgJ6NPn7zZ8jm7D90xA252P4xpO+4OGwFarXRSZRfggA8qe8qXGsnG6XGCiabiC5niNfn23s9NzgNDrvBKve+2+MF8nGc0xN+Ulz3URyy26BwhECQhDgjRJIjQFYf7yOeHSlLUBKkCetIqVtb4H0TSE+0e8WXkqbkXDiXDvAGb.qcsqE6XG6.wFar7iHVYXYYgToRgBEJfLYxPG5PGPO6YOQcpScvoN0ovxV1xPaZSaPaZSafs1ZKbvAGfSN4DZQKZAZQKZAZRSZBbxImPW5RWPaaaaQMpQMvYO6Ygat4F+GqBKrPje94iacqagYNyYBCMzP94z7K9hu.wFarXFyXFPGczA93iOPCMz.hDIBsnEs.O8oOE2912FCYHCA5qu9nksrk7KLggO7gi92+9+QMuIJ2Pgt5pKzVasgQFYDpQMpAjJUJt8suMBKrvv8t28PN4jCF3.GH7yO+vvF1vvUtxUv29seqJEN0QGcflZpI5XG6H1912Nd9yeNl5TmJRIkTfToRqRNto9TDtUo5pV0pvblybfYlYF5cu6MRHgDPBIj.71auUow.NKfr8sucrksrEHSlLXiM1fTRIE95I6e+6G2+92G.ks5lEstF2IIxvG9vw8t283q6ESLwfLyLS.7l5S28t2EcqacCG4HGAomd5X4Ke4vYmcFie7imew3wxxhvBKL3ryNifBJHnolZhniNZUr1TkQic5qu9PpToX6ae6vPCMDie7iGLLLvM2bC8rm8DMpQMBsu8sGO+4OGW7hWrBWdJM3xSbzQGQcqac48vRbJO28t2M5ae6KtwMtgJe2jJUJ96+9uwzm9zQaZSaPfAFHpacqK7yO+vHFwHJV7v8MspZj4DQvd6sGm4LmAaXCa.ey27MHv.CDIkTR7cXC3MaiFO7vCDczQiG8nGgrxJKDZngpR3Ed3giN1wNB.fXhIF3latg9129hKcoKgTSMU3s2diW8pW8duXPqvgJCvxxR24N2g9ge3GnvCObhkksL8Ncu6cm5bm6L05V2ZxQGcjbvAGH6s2dxN6rir0VaIas0Vxd6smZZSaJ0zl1Txd6smrwFanu3K9Bpm8rmzBVvBnibjiP2+92mXYYIVVVJjPBgrwFaHEJTvGOrrrjBEJnie7iSlZpoj4laNMqYMKRlLYjBEJHEJTPEVXgTpolJEYjQRO8oOktwMtAc0qdU5BW3BzidzinHhHB5AO3ATbwEGc5SeZJwDSTkvmkkkF+3GOU+5WepCcnCTN4jCe9fBEJn4N24RVXgEjM1XCM24NWdYRgBEzst0sHqs1ZpEsnEzKe4KI4xkSwDSLj0VaM07l2bJ6rylON9XPY44vG9vTTQEkJxOQDIWtbJu7xihLxHIO7vCxd6smZbiaLYokVRCe3CmxKu7HoRkREVXgjToRoW+5WSRjHgt5UuJYu81S8pW8hN6YOKIUpTRtb47eGDnjgkkk70WeoksrkoRY0tzktPcqacSkuMrrrTlYlI0ktzE5ZW6Zjb4xIe80WpQMpQzvG9vIhHRlLYT25V2nEsnEQJTnfxM2boScpSQO5QOhXYYIYxjUrxRbkC4pGz6d2aZIKYIjSN4DM4IOYhkkkjJUJ0rl0LZHCYHjb4xIVVV57m+7TyadyokrjkPcqacil6bmKssssMxUWckF1vFFIUpTJu7xibwEWnILgIPwEWbzDm3DoHiLRZKaYKjBEJ9nKSWVyiyLyLo0st0Q6XG6fdwKdQwxWYYYozSOcZHCYHjO93CISlrJb45sIurrrzxV1xHmc1Y57m+77WaNyYNTaaaao6cu6wesSbhSPMrgMjr0VaowLlwPG6XGSk1eJo1N3t1+6+8+JWZa4CMMp7OG5PGhNvAN.e4BtuIbOuBEJnjSNYZ9ye9pz96JW4JoIMoIQyZVyhrwFanUspUwWNO93imb2c2ot10tRG9vGljHQR0l1jJyJWCLv.IGbvAp0st0ze9m+YwZztjX7ie7THgDRo9Lbue94mOkd5oWrJibY3JSHgDBYs0VWrJODQzEu3EISLwDxLyLilxTlxasP2GBKbgKjZXCaHssssshEl+1u8ajIlXB0+92eJu7xiuAJtzjLYxnTRIEhHhOMETPAQADP.UpE7YYYI4xkSsu8smbvAGnzRKM5PG5PjiN5HYokVR8qe8iJrvBI4xkSRkJkjJUJUPAEP4me9zCdvCHWc0UxVaskBLv.4avtpnx6mJDYjQRt6t6pTeIiLxfZYKaI0wN1QJqrxRk6MoIMIZRSZRjBEJnyctyQsrksjZZSaJc+6eepvBKjd4KeI0l1zFZYKaYTBIj.MvANPp4Mu4z+6+8+nyctyQCe3CmWgIQ+acn3hKNhkkklvDl.st0sNRhDITKZQKHO8zS93dZSaZTKaYKozRKMhkkkhLxHolzjlPlYlYzXFyX3+VO24NWZfCbfTXgEFs0stUxAGbfBIjPnYNyYRqbkqj5ZW6J0l1zlpkkMXYYoXhIlpExTLwDC8W+0eox0RHgDnabiaTL4K5nilRO8zeuj6W8pWQN6ryUZcxoh.VVVJojRhF4HGI0st0MZu6cupTthkkkxJqrnYO6YScnCcfryN6nINwIRacqakt0stEeXTUj9Kyy45fFzff81aO1xV1Bl5TmJZe6aOV7hWLrvBKJQyNP+i4mJo6wA2bLnkVZwuG+J58K56polZx6gNzUWc4CeNSJC7FSRy4DDJ5ji+wXdj4N24hN1wNVLWVFQD9xu7KwpV0pfZpoF+w1DW7QDA0TSMd+hL27OOvANvOXY4iAhHXjQFgrxJKDYjQhd0qdAqs1ZLiYLCDQDQfILgIfcsqcAwhEyadeQhDAqrxJbjibD3iO9fErfE.hHL3AO3RLeVf2f+96OFxPFB+5NfHBKYIKA8rm8DW9xWFm4LmACcnCke6iEUTQgl1zlh0st0gybly.SM0T9x3wGe7H6ryF5qu9H6ryFd4kWXvCdvXe6aeve+8G0oN0A0st0E24N2AxjIiegwA.LsoMMXt4lijSNYrgMrAboKcIngFZfd0qdA.fW+5WiniNZz6d2adOEUCZPCfDIRf0VaMVwJVAeYY2c2crhUrBDZngB80Went5piIO4ICSLwD3gGdfd1ydhqe8qWsaqQvAmKaspDhdiuaunxholZJL0TSK1yas0V+dG92912F1ZqseTxYUMLLu4T6Y+6e+k5yTiZTCrt0sNjUVYgvCObjPBIfryNajd5oi7xKOniN5T0TNrrpEV4Qob5SeZZPCZPjc1YG0u90OJxHirDGgXm6bmoKcoK8VC2RZDnuMRJojHarwF5AO3AEaTtrrrT6ZW6Hmc1YxCO7nbsGKEMtJo6815odocsJKylo7eKUpT5Uu5Uz.Fv.nu7K+RJszRid8qeMke94S93iOjYlYF4t6tSokVZ7l9Utb47lhovBKjl1zlF03F2XJv.CjHhp1XJlpazktzE5bm6b7eq2912NM+4OepfBJfF23FGM3AOX55W+5Tt4lKIWtbJv.Cj5Se5CMwINQ54O+4j+96OM24NW5W9kegjKWNEYjQRN4jSjKt3B8G+wePW5RWhr0VaoQNxQRYjQFzl1zlH2byMpfBJfWFXYYogLjgPVas0Tu5UunEu3ESsu8sml27lmJi.H6rytXkg49lyENJaRyQLhQPyctykt+8uOkWd4w+t94mezrl0rp1MpUNpNIWkVaIkG76+9uSaZSapZSZ8CkxRapkjkTKpYoqrQ7xV1xVVYQIrxaRWqs1Zzyd1STPAEfHhHBbvCdPHSlL3ryNyOI5..acqaEt4lavLyL6cFtb+86B80WejRJo.KszR9d3orr4omdBMzPC77m+bU1X9eLPEYEXVzvqnKHkRJ9JsqUQ2iJh92i8OtzwIO4IwCdvCPCZPCv0t10fZpoFZUqZEXYYgqt5JBKrvPjQFId1ydF7vCO3WzVz+r+VEKVL5RW5BtxUtBN4IOIzSO8fiN5X0tUqWUMrrr3m9oeBlat4nksrk3t28tXUqZUX8qe8nl0rlnO8oO76Oyye9yiqd0qhvCObXqs1Be7wGXpolBGczQzidzCzrl0Lvvv.iLxHXqs1h92+9CWc0Ubu6cOTm5TG7ce22ACMzPDe7wCQhDgt28tqx2gye9yi3hKNz111VjZpoB2byML6YOa983ICCCzTSMUotD.Tw+Rq785Tm5D5e+6OZW6ZGL0TSg5pqN+2+qcsqA80WedK7Tcq7P0oQT+1ZK4iAhHd2rpd5oW4RXVUQYoM0hVtsnWqp36MCQeXKsJtW6N24NXe6ae3rm8rnoMsovau8Ft5pq.3MGd4+3O9inScpSkKBqxhJWi3kj4nYXXfDIRduOf2KZXnro7396pKUJeefKeSpToHnfBBadyaFFXfAH6ryFRkJEEVXg3nG8nvLyLieOX5kWdgDRHALhQLBrxUtRvvvvaNatvKszRCt4laH2byEyXFy.SZRSh+Y9TLephfEtvEhPCMT3fCNfvCObrsssM3jSNoR9ysu8s48DW0qd0ClZpopXlcke1hVcsnc7ia5QT1jvrrr3a+1uEgDRH3RW5Rnd0qdkZ8mxJEUNTtiUqe8qGFXfAXhSbhBc1pJhKdwKBe80WdOYj.UA7wLrWkMWT7wGOMqYMKpwMtwzHFwHn8su8QN5niuSyB+gDmusg5WRlv58IrU9cIh3MKZoYV3RaAS81VrOU1lnfkkkJnfBn3hKNp8su8j+96Okc1YS27l2j5Uu5EYu81ScricjBO7vo7yOeRgBEze8W+EYiM1PlXhI7lVpjLubpolJ4s2dSlat4zu7K+R0JStUcfBKrP5ZW6ZzCdvCHhTsLF2uKMSZUV4c8tJTnf7zSOI6ryN9UlZ4AbkyKZZvGe7gNvANv6c5PfxG10t1E4ryNyuaADnpgOJOzjx8HpAMnAX8qe8XHCYH3Lm4L3G9ge.RjHA1Zqskq8d8cENenaLb5e5I9t10tPZokFLwDSfXwhgFZnApYMqIDKVLLv.CflZpIJnfBf1ZqMHhPlYlIzTSMgDIRf5pqNjISF+dEL+7yGYmc17NM+nhJJnlZpg6cu6Au7xKzidziOfbfOLTWc0QMqYMgHQhP1YmMzSO8fSN4D18t2MV3BWHBO7vwDm3DwV25VQyZVyfKt3B1111FNyYNCbwEWTwQfvkWwcL18y+7OCe7wGdukxnF0nDVjS+CZngFp3vOJZ4y21h8qrx6xzhLLLHxHij24fTdUWL4jSFW8pWEd3gG7lTlHBIjPBXTiZTknrHPECb0I2912NXXXvEu3EKwEIp.Ud7AaV3hRQClTRIEzidzC7m+4eh5V259IgunkkkEQEUT3HG4HPhDI7abeIRj.oRkBoRkBCLv.dGr+qe8qg1ZqMTSM0ft5pK+YjJm+.ladrH5MGaTZqs1Ptb4nt0stPSM0DqYMqoBOegqC.W5RWBgEVX3xW9xfHB96u+ngMrgPrXwHqrxBKcoKEW9xWFxkKG6ZW6BMqYMCJTn.Zpol7yKWI0IIVk1n5idziFgFZn3vG9vvImbhekFKPUO1YmcPjHQX26d2ncsqcezg2YO6YQ.AD.1zl1jJ9K1ae6aiEtvEB+7yOXhIlTNH4BTVgTZ8UvgPmap5nbU4ZQ+P1xV1RDTPAAKrvhOY9HWZJPJrvB4GMlDIR386ubyCqAFX.JnfB.CyaNX4USM0TILkJUJzPCMpzGQGQDlwLlABKrvvTm5TwUtxUPngFJzVasw5W+54anMu7xCgDRHX4Ke430u90X26d2vEWbgeDI.ktK0i8e7VSolZpXzidzHmbxA96u+vJqrh2WfVZuu.UNv8sHf.B.st0s9iJrhLxHwHG4Hwjlzjvzm9zUYAyshUrB7hW7BrssssO6+dqb5FPn7s.pR41vJJoBVhDIBu3Eu3SpBckV5Pas0F5pqtPKszB0oN0AFarwvXiMFFYjQvPCMDpqt5Pe80G5omdpnXkKL4TRUYqX892+935W+5XJSYJXjibj3m+4eF95quPtb4XJSYJHhHh..uY+C2+92e3me9Aqs1Zb4KeY9NCvkFJM3FgpwFaL72e+g1ZqM5ZW6JBN3f4cQdeJUF3yQrwFa.QDd3Ce3GU3v0QQYxjgae6aqh6W7BW3B3O+y+TkChfOGIqrxBQDQD3ZW6ZPpTo.38y0vJv+MnB0lc1XiMHyLy7yN+P6mRJJRLwDQMqYMgCN3.+7l5latge+2+cXkUVgoLkofqd0qB0TSMd+f7u+6+N7wGe3cdDusFMJ5nZMzPCwt10tP8qe8wxW9xwINwIDZ3oZ.iZTiB1YmcvQGc7CNL39F13F2XHVrXbsqcMrvEtPbkqbErpUsJrzktTLxQNRz3F23xKwtZIW6ZWCiYLiAiXDi.MsoMEW7hWj2o5Kf.bTlLKrxl838wDHKYIKA5pqtXdyadBE7phH2byE8pW8BlZpoX+6e+PCMzPk4Ga7ie7Ptb4Xu6cunEsnE7m.JenKBMVVV91Y4iYA..TwYIQTPTEZZUqZEDKVLBIjPPcpScD1GrUgnPghOZqlnbSE24N2Ad4kWPlLY7dzou9q+ZLoIMoOp338QF.pb6nKWY26d26hgO7giwO9wiyctygXhIFbsqcMT6ZWa.fOY2xdBT9xacjqDQ3l27ln6cu6H3fCVk4Wi8eNABdaXngFhW8pWU9IsB7di95qOFwHFAxLyLwt28tUYTjMqYMC+zO8SPKszBKZQKheur9wn.jggg2gBr0stUjat4h0t10B.7YmEL9ThOzEVFW4khVW2ImbBAGbvXgKbgXVyZVH3fCFSbhSr7PTeqxB.PAET.BJnfPVYkUkZYJVVVbyadS77m+bnqt5htzktf+3O9CLpQMJr10tV9yaYAD..u884JK6aNsIF6XGKYgEVPiZTih2sCVVbYgm5Tmh5e+6uvdspJlW+5WSKZQKh5V25Fuq3in+c+Q9xW9R5IO4I7W6iENWgXgEVHEbvASlat4j2d6c0pSrBAJ6vUFI1XiUk87co86JZY4vG9vjEVXAs7ku7J73SYtzktD4pqtRSaZSiN1wNF4omdxenHT+5We592+9eR6j7En7k2p6Ojag3zu90OXngFhqe8qisu8siabiafF23Fy6H5K56vQ1YmMN9wON+g57mKPJ0Kdk8BNE8ZUGf9mCM.WbwEjPBIfCbfC.GczQXrwFymNzUWcQsqcsKWcSXbgUiZTifHQhvANvAPJojB+gnsvVz4sCUJVEh9mQQlRJofidzihqe8qiV0pVUtG+EcDg5pqtnV0pVpTFortmcKufKsOm4LGTXgEh90u9gl1zlVoDuLLu4vf2ZqsFqZUqB1XiMnicrifggA0oN0AO7gODgFZnne8qe.n5Ua.BT0v6rENtBId5om3zm9zXlybl3gO7gXXCaXXYKaYHszRqTaHvZqsF4latnfBJn7UpqhQ4zK8OaZ9ye9yWsrBEmLos1Zi4N24BKszRLm4LGDUTQUg4yMUtwVM0TSLyYNSzwN1QbxSdR7a+1uIr.mJiDczQiku7kCu81aboKcI.7l7TYxjAe7wGb0qdUjZpoVgjWxU1XO6YOH+7yubO7eefK8QDgye9yim8rmAczQG3t6tWoTmiggA4kWd3zm9zvc2cmWYqgFZH+9Yu0st03XG6XHmbxoBWdD3SCduF9.CCClzjlD72e+wjm7jw4N24Pm6bmg2d6MBIjP3WV5bvUvia6d74.bUrXYYQrwFKF3.GH5PG5.lxTlB5YO6IV25VW01JX5niNXZSaZnt0stXpScp3Lm4LUnwmxK.N+7yOzyd1S78e+2iPBIDAkquEHhvctycf2d6MBMzPgQFYD1111Ft0stExN6rgmd5IL2bywV25Vw7m+7qvTvjd5oi6d26hLxHiJjvurBW8MhH7y+7OCczQGbvCdPTiZTiJkxQrrrnfBJ.polZvHiLpD80yb6i3abiaTgKOB7oAkI2eXQ83G1YmcvVasESYJSAYlYlHnfBB+3O9iXAKXAvM2bCsu8sGcoKcAZqs1PSM0D24N2AcnCcnBKQTYBmBizSOcLrgMLHSlLbxSdRzzl1T7nG8HL3AOXDe7wiMu4MWsYjrJKGMsoMEqYMqA6YO6AqbkqD4me9X.CX..njcfFernr4e2zl1DF1vFFVzhVD9hu3Kf4ladwju+KCWC04me9XQKZQn4Mu43G9ge.hDIB4kWdX5Se5PGczAMrgMDKdwKleqRUQwye9ygM1XCxImbJwyXzJCTV44ktzkvCe3CwXG6XgkVZI.pbJ6HRjHnolZh7xKOnkVZUhJWIhf5pqNjH4+2dm6AEUUwww+d2GxxxKAQLzAjPDTRvWPVfjQ9.0MSRMDeDOBwHAUBYFrZpTZpLIMCPLcTllvpwQlTyfjREbpQmFIQPaDTdIJg61Jr.Kujcum9C6dikGJfKrvx4yLN3r268b+cO2y476dNmeOTOfKOTFdvSbOSarwFDYjQhryNabfCb.Xs0Vicsqcg4N24hTRIELtwMNzVasoOj0gDv0YJkTRAJUpDe228cXpScp.3ggXtu+6+d3iO9LjVggCN3.9vO7CQ3gGN1+92O9y+7OGvmA.2xLlZpoxuTwpTohNC1NACCCNvAN.rzRKwm+4eNuxSyLyL3fCNfFZnAr28tWHVr3dU48jT+JUpTTSM0v6hICVzQEVb+kggAu669tvRKsDuwa7F.P2UFYfFyM2bzVas0kkgmqe9su8sgVsZgDIRFTjGJC8oeqbkqQEWCMQhDg4Lm4f3iOdjWd4gUu5UijSNYTbwEymNsLFf64VsZ0vVasEScpSUmzrlGd3AVyZVigTD6UHPf.r5UuZL24NWDe7wilat4Ak66XG6XQjQFIpnhJv92+9oF1TmPqVs3zm9zH7vCuKG6t28tHnfBpG2qbRGbUNNdRboJUpTgqcsqgm5odp9UYzeo6LTpSbhS.UpTgvCObcLjxAyOhcVyZV31291.nqe.fb4xgVsZgUVY0fl7PYnMOQirw0Iuy+SnPgHgDR.okVZXdyad3oe5mdHwLT312lmTYgyXFTqVMpnhJzoLGnLRH8EcT9L2bywpV0pfat4FhKt3P80WO+yw.k+CxvvfHhHB3hKtfe3G9Ab1yd1QTF3D2yZc0UGpt5p6hejVRIkfZpoF3qu9py0Uc0UiJqrRrvEtvdrrYXXvktzkvRVxRv5V25PFYjAe3mr6jgNde67uQ9uDVQm8m8t6Z0Gz4xM+7yWmkX8a+1uEhEKFqXEqf+Ycvl4Lm4fSbhSve+4d9as0VQN4jCXYY4WEqNy.QcFE.MZzLjsNc.cZCKbgKDokVZHnfBZf71zmPe7hfPHHzPCEScpSEqYMqAW8pWUuU1C1LsoMMDWbwAkJUhvBKLTUUUMnDJ21yd1CjHQB1291Gpppp.vvy5u9Bcb.1EtvEB+7yODYjQxmDH..Jqrxf6t6NeJMj65txUtBb2c2gHQhdjCRmc1YCWc0UDUTQgxKubjc1Y2sIhhZqsVb3CeX7S+zOoSZnq81aG6cu6E6bm6DImbxnolZh+7JqrxzQV0msQ3TV0XiMhW+0ecDVXgAe7wG7G+wefTRIETXgEhHhHBLtwMN818ru.gPvZW6ZQM0TCxJqr3Wk.VVV7oe5mhZpoFDarw1sybss1ZSGibzXuc9fEDBAZ0pcHa84izOWeRo67INCIcb10OokiEVXA7yO+PokVJ18t2MToREeYqQiFzbyMCEJTflatYXgEVnmdBFXXLiYLXRSZRnrxJCG3.G.94meC3gqPKrvBHSlLbzidTbwKdQDXfAZzGga3d1xHiLPgEVHBO7vwzl1zvwN1wv7m+7Q6s2NN4IOIDIRDVzhVjNsWO1wNFb1Ymwrm8rej8oTpTIrwFavxV1xf+96Ol7jmbWNuKcoKgMu4MiRJoDjat4BoRkBO7vC9yKgDR.MzPCvImbBs0VaPrXwnfBJ.+xu7K3RW5RngFZfOOGqOWoFBgfCdvChe9m+YrxUtRrt0sNbhSbBjYlYhwO9wizRKM91iC1sS3bqLWc0UjPBIfJpnBzRKsfLxHCbzidT3pqthjSNY98BuixWqs1JBIjPPPAEDMzHpGgaURGxtZgOxPLAkdE4kWdDYxjQb0UWIN6ryD2c2cxK7Bu.4i+3Olb+6eeCs38XgKhxTTQEQV+5WOYoKcoD4xkSzpUKo81ae.IhyvxxRzpUK47m+7joO8oSRO8zM5irMbOyqbkqjjUVYQZs0VIDBgLoIMIBgPHm8rmk3niNRbxImHd3gGjjRJIxku7kIDBg7du26QxN6r4ivUbQWqNWmc6aeaRHgDROVWxxxRV+5WOY8qe8jadyaRBHf.HG7fGTmx6Tm5TjW8UeUhZ0pIomd5jjSNYBKKKo81ambm6bGRwEWLQsZ07km9jniNZxhW7hI24N2gTPAEP7zSOIt4lajCe3COf0Vr2BKKKQiFMjScpSQ71auIyZVyh3pqtRVvBV.Qtb4OxqiKBnQYjC5s745HY3pBaokVP0UWMLwDSf0VaMue9Nj7qp5.jNr7iW8pWE6XG6.VZok3HG4H7I68AhmAt6aDQDADJTHNzgNzP95p9Kb0g0VasHzPCE+3O9i7412INwIh7yOeXpolhfBJHnPgBrhUrBjWd4gpppJHTnPXhIl.O7vCXmc1gwN1whm4YdFLyYNSXu81qSclFMZfe94GxJqrfM1XSWd2QHDL+4OeDWbwgu9q+ZzZqshLxHCXs0VCVVVnToRryctSrnEsHHSlLnToRDZnghLyLSXt4lqyLG4d+oOm4ZbwEGZrwFQjQFI9jO4Sv8t28fVsZw4N24vQNxQvF1vF3WInA61Jcrex0t10PEUTApqt5vq7JuBeDN6wcsFqsuozUnlpod.tNLRkJEt3hKvQGcDVXgECarD1Nt7iyblyDIkTRPkJUHzPCEUUUUC3CHr+8uei9LmDmxnpqtZ3ryNCfGlGb4RCfkTRIvLyLCYkUVPlLYHnfBB4jSN3F23FHmbxAaZSaBVas0H3fCF96u+34dtmC1au8c49HTnPr10tVjYlY1kiQHDTas0BUpTgjRJIL4IOYb7iebXkUVABgvGTTlvDl.V9xWNDHP.F6XGK70WewYO6YAft9s7.wGN5s2diqe8qiXhIFHVrXLpQMJroMsIXt4lCFFFDXfAh1ZqMCRRff6YUf.AX5Se5X4Ke4HrvBqWoX0XtsMktm97n+jGiEFNRkdZevFN0ohavR2byMDSLwf+4e9GDRHgfxKub9Ayzmui4telZpoF84.Tf+eu54faPWABDfoLkoveNqXEq.m6bmi+7lvDl.72e+Q80WOl8rmM7xKu32S7tq8VvAGLRIkTzoeZUUUERO8zQLwDC..BN3fwG8QeDueYd26dWjXhIhm+4edDe7wi1auc9fTw1111P94m+fh8Srl0rFr10tV7rO6yhfBJHXqs1hvCObvvvfXiMVLpQMJ7Ue0W0EWAbvhNGPc5MefwPI6NgxfG8qoV0cJR6NEtTFdBKKKBHf.vq8ZuFXXXv1111FzSuWFav0evQGcj2ESXXXvG7Ae.bwEWvXFyX3OWO8zSHWtbTbwEy+aN6ryPoRk7VqaO0+h7eVbq81aO1912N1wN1ABIjPvpW8pwu8a+F7xKuPDQDAZokV3Gru5pqFwGe7XBSXBH1XiEhEKFhDIhWFkJUJ7xKuPM0Ty.V+5NVtadyaFolZpn7xKm25f4l4ehIlH9lu4anJpnLjm97dtRHDbwKdQjYlYhye9yCyLyLzZqsBYxjgnhJJL9wOdZC+gwvMaJx+4pAW4JWAolZpPiFMHojRpK6wGkdOb0sm4LmAYlYlnolZB27l2Domd5vSO8TmYi0cVpcd4kGxO+7Q7wGeOtTi6ae6ColZpXxSdx3N24NH5niFSaZSC95qu7yxRqVsHpnhBhEKFhEKFEVXg3EewWDacqaEVas05T1cd3gAx28c9dEVXggksrkgUtxUpyu6fCNfcu6cifCN3gMa8BkQdzmTtRHDnPgBrzktTLoIMI7Nuy6fYLiYfVZoEb5SeZHWtbDczQCgBER2mAi.3ZZ7W+0egO6y9Lb+6ee7EewWni6cPeG2+3xW9xnpppByd1ytOEikuwMtAlxTlROdtJTn.IjPBnfBJ.0We8H2byESbhSrKF0Tc0UG90e8WgZ0pgSN4D7wGe5Rby0PRCMz.BN3fwN24Ng2d6M.dnb2TSMgoO8oinhJJDe7wOjQdoPoyzqBb+bvvvfe+2+c..bnCcHdGlVpToHf.Bf2HdnJVMtvc2cGAGbvH8zSGabiaDIkTRXVyZVPnPgFZQaXKd4kWvau8tOuLqt4laOx9V1YmcH8zSGkTRIPgBEvQGcraOearwF9f6xPs9pDBA0We8PkJU5D5EYYYQ94mOuQfQgxPY5ysPM0TSgYlYFuhUFFFzXiMBe80Wjat4NfX3KTLbvsThKYIKA94mePhDI38e+2GEUTQOw6sNsMxCounbqit.S2A2w3Rl2bera2UFczkZFJ8tfggAJTn.RjHA1Zqs7xl.ABPYkUFXXXfLYx..sMDkgtzmTtRHDLu4MOzbyMiJqrR93NZQEUDjHQBxO+7oM1MhniK8KCCC13F2H15V2JDHP.1912Nt28tW2F6Z6qk+HQ57xp2aqKdbVmJ2w6rKyzS2+dSYZHvRKsD.+eLtl6uW+5WGlYlYvM2byfIaTnzanOmrzkJUJhHhHvd1yd3sfzie7iC6ryNjc1YSsnTiXLwDSvBVvBPLwDCZpolvV1xVPCMzPWbOKJOdn8S5YXYYgSN4DXXdXl4giacqagybly.e7wG5VOQYHO8qMtHzPCEM0TSXYKaYH5niFW3BW.gDRHn81aWG2LfhwCbwwyQMpQg.BH.3u+9CEJTfScpSwG7roC306gtmg8LLLLPrXwXFyXFH6ryF.OLktEYjQhwO9wiUspUoSZdjBktCsZ0hZqsVC1G72ubEG.fG7fGfKbgKfRKsTXmc1gEsnEg.CLPjXhIBe7wG5fGFwPHDTYkUhcric.4xkiPCMTdiigFXx6aP+fjtB2XLUVYkHrvBCt3hKnrxJCRjHAd6s2HwDSzfE.+oL7BVVVCV6j9UrEtiWRGMvhW9keYDXfAhMrgMveLJFevMK0xJqLjPBIfVZoErzktTDYjQBSLwD56cJOwv4m0kVZo3jm7j3AO3AvKu7BKdwKl+bnsynzavP8Ar5s.2OgPva8VuELwDSv9129dXgSa7azBmwrkat4hcsqcgZqsV7ke4Wh4N24ReuSgBkQ7nWW6VqrxJ9DeMc.ViaDHP.DJTHl+7mOjISFF23FGd629sgFMZLzhFEJTnXvQunbkaxuVZok3V25VnwFajZ0ni.f6c7a9luIbvAGfToRw8t28LvREEJTnX3oOEgldTvxxhQO5QCQhDA0pUqS1+fhwIcLU6kVZogFarQXs0VafkJJTnPwvidaYgEHP.DKVL.dnYySYjEhDIhpXkBEJT9OzKJW4lACWZypt5pSeTrTnPgBEJCKoeqbka+13hzLLLLXzidz.fpbkBEJTnLxl9rxUN+Oi6+C7+tkgolZJzpUK96+9u0uRIEJTnLL.pgbRgi90LW4VF3bxIGzZqsBMZz.Bg.mbxIPHDb26dWpq3PgBkQbPG2iBG8aqEN1XiEUVYkPhDIvSO8Dlat4vVasEhDIBJUpjFV2nPgBEJiXoOqbkggArrrXKaYK3PG5PH5niFDBAlXhIvd6smO3BPgBEJTnLRk9T3Oj6T67LRkKWNJt3hQgEVHDHP.doW5kf6t6t9URoPgBEJTFlfdK1BSgBEJTnP4gPyKbTnPgBEJ5YnJWoPgBEJTzyPUtRgBEJTnnm4ewH2ifb9i3lE.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 179.5, 471.0, 116.0 ]
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
					"patching_rect" : [ 620.0, 222.0, 91.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 48.0 ],
					"text" : "Start/stop\nDSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 224.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 108.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 161.0, 14.0, 183.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 13.0, 183.0, 27.0 ],
					"text" : "contact~ c 300. 1.5 0."
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
					"patching_rect" : [ 391.0, 14.0, 99.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 14.0, 99.0, 27.0 ],
					"text" : "FireFader~"
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
					"patching_rect" : [ 31.0, 16.0, 94.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 15.0, 94.0, 27.0 ],
					"text" : "grnd~ g 0."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 47.0, 129.0, 47.0, 151.0, 8.0, 170.5, 8.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 47.0, 152.0, 47.0, 129.0, 8.0, 40.5, 8.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 45.0, 361.0, 45.0, 379.0, 6.0, 400.5, 6.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 400.5, 45.0, 384.0, 45.0, 358.0, 6.0, 340.0, 6.0, 334.5, 6.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
