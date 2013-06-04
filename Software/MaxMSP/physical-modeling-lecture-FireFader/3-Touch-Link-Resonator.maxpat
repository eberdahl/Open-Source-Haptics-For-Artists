{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 180.0, 114.0, 1037.0, 280.0 ],
		"bglocked" : 0,
		"defrect" : [ 180.0, 114.0, 1037.0, 280.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 124.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 103.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 114.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-44",
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
					"patching_rect" : [ 144.0, 113.0, 84.0, 20.0 ],
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
					"id" : "obj-45",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 114.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 789.0, 82.0, 185.0, 27.0 ],
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
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 68.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 47.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.0, 58.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 779.0, 58.0, 84.0, 20.0 ],
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
					"id" : "obj-40",
					"maxclass" : "slider",
					"mult" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 58.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"data" : [ 9786, "", "IBkSG0fBZn....PCIgDQRA...3N....UHX....Pg+tPL....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGbTbcl.+WOynQZFoQGituP2G.RBD2XtBBiDXy0Zu9H.ob1JUxV1wdqr1apJUsaRbUaQp8HdqDG6MYWbHI13M333X.atwfPXLHvbHjPftPBjPHjzni4PynQyL89GJcmYFID5ji39WUSAynte8W2u226889deuuVPTTTDETPgGoP0CZAPAETXriF.ptRO7Ge+AdPKKJLIwO5eKvGzhfBSwnLhqBJ7HHZ7+GRZZBDZXBOHjEEl.zQ6hzwcTbWwWUXHJtYMidYYesnePHKJLA3DG0Mm3NtdPKFJbehgn39QezGQUWUjUu5USFYjABBBHJJhffxnvJnvCKLj439zO0SQiM1Hae6amcricfMa1TTZUPgGxXHJtQFYjrsssMV6ZWK2912leyu42PYkUFc1YmxGinnn7GETPg6+LDSkQP.MZzvxW9xY4Ke4bkqbEt7kuLe1m8Y7XO1iwBW3BIrvB6OenJiDqfBOHXnJt3qBYd4kG4kWdzPCMPYkUF+nezOh0rl0vhW7hIrvBCUpTVQIET39MCqhqDdq.mYlYRlYlI8zSOb7ieb99e+uOEWbwrvEtPRLwDQsZ093HKEGZofBScbWUbGNkNQQQBKrvXSaZSTbwEygO7gY6ae6zc2cS1YmMKdwKloO8oSHgDxTpPqfBeUmQbDW+QRYVTTD850yl1zlXSaZSXwhE14N2I+xe4uDsZ0xO9G+iI93ieJQfUPAEFiJtR3+nwFLXfW5kdI5u+94Tm5TbwKdQToREwEWbSJBoBJnfuLo4YIQQQBLv.I5nilFZnALa17jUQqfBJ3GiqQb8GuGANgDR.2tciKWJgemBJLUwj9Z4nVsZzqWO1rYaxtnUPAE9yLoq35wiGb61MNc5bxtnUPAE9yLkLhqCGNTBLCETXJjoDsK850Cv8sXYVItoU3qZLkn35vgiGHNm5QEk2GUjSEd3k6oh6XsQlNc5HhHh.GNbLtEpwBhhhTUUUQO8zy8kq2DAOd7fGOd7Y2UI8cETXrvcc4f5omdnwFajHiLRhIlXHv.G9DPl+AiQ.ADv80FhBBBje94+PaieoX11iGOx+6EtvEn0Vak95qOhHhHXoKcoDbvA6ywAi7tuRIVv+pMCqhaWc0Eu669tzVasgff.YlYlDWbwQJojBgFZnDarw5ihr+MhhM1XwjISC6eaphGFaDK0YhGOd3pW8pbwKdQZokV3JW4JLyYNSzqWOUTQE7Nuy6P94mO+s+s+sLiYLCb61MpToxGkdu6XRiFMJJteEmgUw0nQi789deO.vsa2b6aeapt5po7xKmt5pKLZzHAGbvjTRIQt4lKgFZnnUqV4yO3fCl1ZqMfG7JTRM3ePIGW+5Wmcu6ciISlH8zSm4O+4y+3+3+HZ0pkAFX.DEEwoSm74e9my1291omd5gm64dNJpnhjkYOd7fFMZjOdOd7fJUplT7b+i5c.LUH+duC2FXfAj6nDFrcjzmGjbOibJ0pUSRIkDIlXh.CpHesqcM5ryNo95qm5qudBJnfHhHhfniNZxLyLQmNcxMvTqV8jhfdupfFt+t2OrGNEXQQQrXwBtb4BiFMNoHiRHHHvwN1w3HG4HroMsIxN6rQqVsnUqV73wC82e+xJjADP.TRIkPIkTBUVYkrqcsKBIjPXIKYIxkkjb2e+8Cv3Voc3lRg2lmKc8lJUHtW+1n4bb5zIhhhnUqVDEEmzV9QomOtc6F61sy68duGpToBMZzfCGNvpUqjTRIgEKVn2d6k+g+g+ABJnftuqHOpC4QIASsZ0LyYNS.XEqXE3zoSZt4lo1ZqkpppJJszRI4jSdJI.LtWJm9+6hhhb5SeZb3vAEUTQC68zAO3A47m+77u7u7ufACFlzj0SbhSPYkUFuzK8RDUTQgJUpjU.8dZF9Ou1BJn.LZzHe+u+2GiFMxzm9zkOVoFPpToRdT2wCRd7WiFMxxjnnHW9xWlbyMWBLv.mxZHNRx8noyBQQQb61M+jexOg1aucd0W8UIyLybRS1DEEkWUjsu8sybm6bIiLx.QQQBHf.HzPCEMZzfc614+9+9+lCdvCRQEUjbVg49Ei4ZducbhTivLxHCV6ZWKe8u9Wmu829ayJW4JQkJUSpi1dfCb.Zt4lk+tjBas0VKu+6+931s6gbNm6bmiO8S+TNyYNCVrXYH+81ZqMZokVH1Xik1au8IrbJ8r4RW5RTQEUvi+3ONImbxnVsZ4QVkR3.de7dqTCPxImL+M+M+MTZok5yuqRkJb4xkb4MdwrYy7Zu1qMjQYu3EuHm6bmCXxeIqDEEo95qm29seaelytnnHlMalyd1yNrmiGOd746.r+8ue.HszRiVZokgXE0HICC22816982e+X2tc5qu9XQKZQnRkJBMzPIhHhfnhJJ45vSbhSP+82OW9xWl+i+i+Ct4Mu48UGjNt5x1+dEkZboVsZBN3fwtc6ze+8OgtQ79g5W7EeAUWc074e9m6SkYqs1J+w+3ejRKsTZqs17oAQc0UG6bm6j4Mu4QFYjAm7jmTt7DEEwpUqrm8rGrZ0JwFarbm6bmwsr5uLWas0RGczAKdwK1m+tTmKdeu4+yHoQ+Jt3hot5piJpnBeZ7JMeqw6yVAAALZzHgEVXxlaJ8Iu7xCSlL4y0ahhTY6vgCdq25s31291bgKbAfAGgqppph27MeS9fO3C3BW3BxWaQQQNzgND+S+S+STVYkIe+1TSMwYO6YY9ye9jZpoRu816Pdd388j+I1PuWNNou6wiGra2NszRKTSM0vgO7g4.G3.zYmcJ6jUMZzfKWtjqeDEEQmNcroMsIhM1X4G9C+gbsqcsgT9SULor6fjPRg1sa2nVs5w87j79l9hW7hrm8rGVyZVCs1Zqxymo4lale1O6mwRVxRPqVsXxjI4Mu+W9keIae6amm4YdFV0pVEexm7ITSM0PIkThrU.G5PGhqd0qxy8bOG0We8zTSMwi8XOl70e7ZpnMa1n5pqlMrgMHes7Os9388n2dOF9Ky2L7vCmhJpH1291GyZVyRt7kFcd75+.oqat4lK0VasxS6AFzL8icriwF1vFFW26iD+7e9OmLxHChIlXn5pql4N24xW9keI+pe0uhXhIFdxm7IohJpf4Lm4fnnH6ae6iKe4KyRW5R4nG8n7XO1iQas0Fuwa7FTXgExpW8pYO6YOzau8JeMrYyFM1XinRkJrZ0prC8rZ0J50qmd5oGb4xEtc6FAAA5qu9nqt5Rd9qFMZjTRIExM2bI3fCl95qOZngFPPPP1RG2tciFMZH5nilye9yiCGN369c+trqcsK1111FqYMqgm4YdFebV6TACqhq+N0Yr1Htu95aRw4IUTQE7ge3Gxe2e2eGCLv.TWc0gff.27l2jctycxxW9xY8qe87K9E+BYOt1XiMxa7FuAkTRI73O9iinnHQEUTTYkURas0FIkTRTas0x4N24XMqYMrnEsHpqt5vkKW7lu4axhVzhnvBKTd9edKW2MkOIEIXPEOCFLPZoklOOOJszRonhJh1ZqMdq25sH2bykhJpHRJoj3N24NbtycNrZ0Jye9ymrxJK.Xlybl7QezGgUqVIjPBYHAvguOyFdy.kveYOlXhgye9yyLm4Lk+MsZ0hff.czQGDczQ6y88no9x+qkDG9vGl1aucdkW4UvhEKr28tWra2N+O+O+OjQFYvq8ZuFZ0pkW+0ec.3C+vOjZpoFxKu7XCaXCbyadSt5UuJ+5e8ulDRHAYEiUtxUxu829aAfd6sW14N2IlLYRdZZAGbvDXfAhZ0pIjPBAc5zgVsZIwDSTV4UmNcDVXgQ.AD.pTohAFX.BLv.woSmzSO8HagiZ0pQsZ0x9WvnQi31saLYxDhhh70+5ecDEE4RW5RXvfgojN+7l6ZVdryN6DylM6SCvQKCLv.xdMc7557JpnB1wN1AO+y+7jat4Rqs1J.zYmcx68duGwDSLrwMtQ4iuiN5.qVsxa8VuEEVXgr0stU46kHiLRznQCc0UWDYjQxt10tHqrxh0rl0HqDnUqVxLyL4ce22kctychd85I4jSVd9M82e+HHHfACFvoSmXvfAl+7mubENf7bjLa1rr2iEEEoyN6jO4S9DV9xWNaaaaiksrkQGczAm4LmAGNbPiM1HyadyCKVrPokVJwDSLDZngRZokFVsZkFarQxKu7jcLiZ0pwoSmnVsZYuLKJ9WpJGtNd89eAH+7ym5pqtg7bO5nilO+y+beb3x8xrO+Ut893sZ0J6d26lm8YeVl1zlFNb3facqaw67NuC5zoiu2266QfAFnbak8su8Q4kWNyblyTtweAET.u8a+1jYlYxpW8pIjPBAQQQhN5nQiFMzau8x+6+6+KZzngMu4MSJojhOJbda5u2NiyaYUZGs4xkKYYwoSmzd6sy.CLfrBqzwGWbwgNc5nt5piRJoDDDDXyadyzau8x4O+4I4jSlBKrvoLm7MrJttb4hO8S+TZokVnfBJfhJpH4H6Yjv609Z3VmwQp2aumKhc61Yu6curt0sNV7hWrr6+au814m9S+ojSN4vK7Bu..3zoSLYxDgFZn7K+k+RBKrv3UdkWwGyHCIjPPPP.SlLwEtvEvoSmx8PBHqTWd4kSXgEFequ02h96ueZs0VQsZ0zc2cic61o0VakadyaRjQFI80We7we7GK6swfBJHLZznbkae80GFLXPVQSqVsrsssMhKt3Xyady7FuwaPokVJwEWb7JuxqPDQDA6cu6ku7K+Rt5UuJKbgKD.5t6t48e+2Gc5zQKszBFMZTVoMxHijZqsVBIjPHTcOAAodU.v9129jWpoN6rSBIjPHgDRf3hKNBJnfHf.BfnhJJ5pqtFR8PvAGLVrXge0u5WgVsZwgCGX2tczpUqb4Ee7wiMa1voSmDe7wiYylkUTLXv.VsZEUpTQ.AD.tb4hDRHAV5RWJpToB850SRIkDUTQE7BuvKfd85QPP.UpTgVsZ4Dm3DjQFYv23a7Mjmt0JVwJPud8XvfAYKDjZqDYjQxu427avrYy7C9A+.BN3fGR6w6VaNu+coQokFIVxT2ZqsV9c+teGYjQFzSO8vhW7hIhHh.ylMSngFJlLYhlatYRIkTPPPfW5kdIdm24c3i9nOhXhIF4kQcxVAdXUbUqVMaZSahKbgKPokVJ27l2j0st0Qpol5nxzY0pUSM0TCaaaaivBKLDDDH93iGUpTI2vnqt5hXiMVfAWax.BH.t10tlbC8LxHCV8pWMvfOTiLxHoqt5BWtbwy+7OuOWuAFX.Zt4loxJqj+y+y+SBJnf74uKM22acqaQ4kWNabiaTtAijytpu95QkJUTbwESZokFBBB9rTL.X2t8g3YX+wpUq7e8e8ewUtxUH1XiU1zSa1rwm8YeFkUVY.PyM2L0UWc7i+w+XYytLZzH50qmDRHAb4xEW3BW.iFMxktzk3EewWju025aIOer3iOdzpUKtb4h96ueJ6yby4OyfxPYkUFZ0pknhJJrXwBZ0pkxKubrYyFc2c2XxjI1xV1B8zSOC49H6rylSdxSxq9puJs1ZqzRKsfNc5n6t6FmNcRLwDCNc5jPBIDFXfAj8vsNc5HnfBhae6aiNc5vrYyDXfAx67NuCuxq7JxdAWZDuzRKMV1xVlOW+bxIG9hu3K3u+u+uWtSeAgASP+96nOo5tXiMVN8oOMu5q9piorKp2d1WpyVoNOb4xECLv.DZngRAET.hhhTSM0Hmawau81IlXhgLyLSBKrv3bm6bLsoMM4x7a9M+l7xu7KyQNxQ3a9M+liZYZrvc04TgEVXrxUtRl0rlEm7jmjCcnCQAET.yblyTdDr6Vi2AFX.lyblCokVZnVsZBHf.nu95CsZ0ha2tIjPBgHhHB40STJfMJojRvnQi7q+0+ZxImbj6jPZy42RKsvO4m7SPmNcxWKsZ0RRIkDm+7mmhJpHYkT+6MMt3hipqtZBJnf3q809Z9HuADP.3vgChN5nkGoa3PRNg6t0CAGbvXvfAt3Eun7xhYxjI5s2d4Ue0WkXhIFFXfAXlyblrvEtPhIlXjMo6F23FzbyMSLwDCpTohryNaRJojnwFajEsnEQvAGLtb4xGy1DDDPud8DRHh.C505+8+8+cejOusDxlMax2CUWc0xgWozwZznQprxJwkKWjRJo3SCR+et5u42BBBjXhI5ybvc61M4lat9bNEWbwbiabig7b7Idhmf7xKOejm6EqXEqfZqs1w0T5jt9vewIgCLv.xlJGWbwQjQFo7Hvc2c2ze+8Smc1IG5PGBSlLgc61wtc6X0pULXv.hhhnQiF9NemuC6cu6kpqtZlwLlwDxgmCG2043JcghLxHYcqaczXiMRs0VK6ae6izSOcxLyLIhHhXXcBkj.thUrhQkYJfuyK50dsWSdjZodBCO7vYKaYKjUVYMDGDsvEtPt3EuHKbgK7t9.J8zSmCbfCvK+xu7P1vDwEWbXylM9W+W+WGwfOXz9ve5Se5bhSbBrZ0JAGbvnQiFhM1XYqacqxUre6u82dHyEsolZhDSLQBJnfviGODVXgQ6s2NQGczDYjQBLXmhRi1IHHP.ADve9p561nz+4xAC1AU3gGt78R3gGNUUUU9305DRHA5niNnlZpgYO6YOrki2Wi617ekNu27Meyg76yctyk4N24NjyQmNcxJ4ilm0BBBDTPAwK+xu731QpRkizR0IsrlRdOV59SsZ0x65s+ve3OPpolJqXEqfCdvCRCMz.G9vGlm9oeZ4N.lyblCm5TmhidziRVYkkW0SSNn90e8W+06ncQptxAm.+LJPMQGquilJYpZ1YmMQDQDTSM0Pqs1p77dj7FozMYKszB81auTPAEHWA5+mg6gmzGuCgLu+WoJU+O+DSLQhM1XYVyZV2UyXm1zlFyYNygYMqY4iLHHHPpolJyZVy5dNejQSiBAAABIjPnxJqjVZoElyblCIkTRTRIkfVsZ8YzDo41IQBIj.yYNygPCMTDDD35W+5Td4kyK9huHIjPBxJ8Nc5DMZz3imuuw0E4FWev5vu1p0LrO+7+4eqs1JVsZkbxIGeNtqbkqPpolpOi1NZp27+2.7QFuaxhjB28pifgaDdoQ2GIK.GIjNOoQYkliq2VMH8u50qGKVrv0u90YgKbgjd5oSZokFm6bmi5qudRN4jkm9mzTs1291GM0TSjat4Jq7NYLx6cUwc3Px4ColZp31sat4MuI0We8XwhE4FRZzngqe8qiSmNkmi3j8Dy8FoxNwDS7tV4IUwJMJ9vgzHQSTYUTTbPmEEZnbricLhHhH7I+RK4zL+67.F7MknjLJHHvG9geHNc5juw23aH2XxkKWzau8hNc57oSJuUbWwiO5Vd9KbgKPM0TyPl5PJojB1rYijSN4IzyB+Yj5PzeS6gAWZMWtbI6vRGNbPO8zClMaFqVshnnH24N2A0pUeW21oiEYSRo0iGOxaOUAgA8QwG7Ae.6XG6.ylMSLwDibGd50qmoMsoIGzMyd1yVd97AFXfXvfA4vtcFyXFi3ygwBiq2jA50qm7yOexKu73F23FbiabCN0oNEYmc1XvfAzqWO1saeJUgczf+8DORxyH0a+X85APgEVHs1ZqbnCcHRIkTtmahAooD.CNuvqd0qxd1yd3Ye1mU17KIS2BMzPGQGjMZPPPfsrksvEu3EGxeKiLxXbOmQ+QZIxb61sOd70ejTRarwFwjISzd6sSGczAczQGzau8RBIj.Z0pkd5oGzoSG1saG2tcSfAFHKcoKUN3YlH381kT5Yqa2t45W+53wiG13F2HG6XGCa1rI6aBsZ0R94mOADP.TYkUxd26d44dtmStszhVzh3zm9zTVYkw5W+5mvcvHKqi0SvekfTSMURJoj3F23FXylMZngFn81a2GmmLdYrnH4cDwHEL9de9iVEyIhL684IJJxxW9xou95i27MeSdlm4YjWKVuO16lYhu669trfEr.dtm64743kTtkhjmIxyW0pUy7l27F16gIqcaiff.UTQEb5SeZBJnfHojRh1ZqMBMzPk8dqYylwsa2zWe8QfAFH1sam.CLPBO7vIojRhBJn.Yu7BC5PRo8DtACFlTTF727Xo1Stb4hHhHBDDD3IdhmfjSNYNvAN.0UWcr+8ue1zl1DCLv.rksrEd+2+84Lm4LTbwEKaAG.uvK7B71u8aye3O7GXqacq2+Gw0ejDf.BH.4cPgCGN37m+7bm6bmIr.JHHH6wNa1rQO8zCAFXfzSO8HGpalLYhvBKLrZ0J80WexiLIMWPokXwpUqxKIkTiivCObhN5nwfACb8qecRKszlTCUsPBIDd5m9oIyLyjO9i+XNzgNDqe8q2GurB9F6xNb3fcricfUqV467c9NDTPAMjfn.XBsICtehnnHKXAKfLyLS5ryNwiGODarwhGOdXfAF.GNbv7l27vrYyDbvASTQEE5zoifCNX44DJYMh+a+vIaj5.s+96mJqrRpnhJj2G0AFXfXxjIl8rmMFLXfewu3WvYO6YI8zSmBKrPxM2bI93imFZnAJu7xojRJQV1MZzHqbkqjO8S+TYmdMQYnkvDvbQAAA40yysa2SnQujZLuqcsKt5UuJIkTRxkWbwEmbu0gGd3nQiFRIkTPmNcxA+gYylwoSmnRkJ5t6tQkJUzPCMfFMZvhEKHHHHm316u+9QiFMTVYkwV25VkyRkSD71xjYO6YyLlwLn5pql+u+u+O5qu9j8JeTQEEhhCtCYpnhJ35W+5jTRIw+7+7+LwDSLCqSejhS4GzSEYrPjQFormwGtH6x+e2atWNHahNEGuQkJUbsqcMpolZHiLxfksrkwINwI3V25V769c+N9A+fe.YkUV7TO0SwwO9w4C+vOjYLiYfNc53EewWD61sKGi.dyRW5R4Dm3D7Ye1m4iR83sN7tFqxi0Bz6G9gGd3SXSsjJuMtwMxblybHpnhBiFMJG.DC2wNRLbUttc6VdsMk1xfSVyAw+qsZ0pkeIgepScJps1ZokVZgpppJzqWOpUqlnhJJV4JWIKbgKTdMik938l1XzDEaOrvcySz2q++nsrFMm2nEoNR5u+9wfACjTRIQ5omNhhhXxjIppppngFZfzSOcJpnhnlZpglatYJu7xYkqbkx0MCmrIJJx7l273bm6brpUspIbGuS51aIMhfzNwXht9UgGd3DQDQH+c+WRfQB+6.x+kTPJpejBWwoJkA+kgksrkwxV1xvgCGXylMrXwBQEUTDbvA6SDCMbKixj4nKJL7jPBIP6s2N1rYifBJHl4LmIM0TSzc2cyu829a40e8WGMZzv2869coolZhnhJpQU4lYlYxQNxQ3vG9vr10t1IzHtCYXw96ueN9wONVsZEXrmrwk75oTVeXhh+lI481fa3LcRRVMYxDm4Lmg6bm6LryQzeEiw65.NZQZizKstlRg+YLwDCYjQFxdJF7ci06ubIctJL4iT6ijRJIzqWO25V2BXvm4qe8qmErfEfGOdX26d2xmSpol5nJyoHHLXRWbtyctbricLZngFlPx5PZAbsZpgqcsqwYNyYvrYy9rlZiFjVOLylMOojALFNEp6kBlYyl48du2iSe5Syu+2+6k6D5dsbPilxd7f+k4vERed2wzWkw6AIteacgTcRfAFHwEWbX2tc5pqtjqa17l2LaYKagm7IexwUm8hhhrgMrArYylbV7X7xPZkje94SgEVHMzPCrm8rGJszRkclyXgGDU.RyO4y9rOC2tcS1Yms7NTQgGcX3hZo62jUVYw.CL.G3.GvmeO+7yG850OtkqfCNXd9m+4ki+gwKCQwUkJUrnEsHdpm5oH93imVZoE93O9io5pqdTkdWjBTa+Sok2OvgCGTVYkQas0l7FUWxSyJ7nA81aur+8ue9S+o+DG9vGdH4Rr6WDbvAyhW7hwtc6Te806SmISz1yqXEqfTSMUd228cG2oIng0tLAgA2bAqZUqh0rl0fFMZ3Tm5Tr6cuaNvANfbd9AF9LsfMa1FwvKbp.Od7PKszB2912lXhIFJojRn1ZqEOd7HmMGT3gW73wCs0Va7y+4+btxUtBMzPCboKcIN7gO7CD4QPPfrxJKRKsz3nG8nxA2yDweHdedqYMqgFZnA9jO4SFWidOrJtd6DmHiLR17l2LqZUqRdmirm8rGtxUtxPd+.II.d73gacqaMjji1TEhhClYHtxUtBtb4h0rl0fJUpn81aGCFL7HyRm7UUDEEoqt5hcricfFMZHqrxh0st0wy9rOK4me9OvjI.xKu7vnQibpScpIs1whhhjYlYxRVxR3jm7jX1r4wbYbW2VeRW.oumd5oS5omN1samie7iyYO6Y4Lm4LL+4OexN6rk2QOhhClQHj1ytSzvdbzRe80G24N2gBKrPzqWOszRKX1rYxN6ruuICJL9ozRKk.CLP13F2HYjQFx+t+gQ5865wXiMVl27lGm7jmD0pUyRVxRlThHPQQQV1xVFlMal1auc4cD1nkQzElC2RlDTPAwS7DOAqacqCCFLvAO3A4m8y9Yb5SeZYm.ETPAMgxxiiGZrwFYfAFf7yOe73wCUWc0zZqsRFYjghR6i.DUTQQbwEmbnyNUu7b2K71j3TSMUlyblC23F2fu3K9hIsQdyImbPmNcCaJD5dwXdsGjVJiniNZd1m8YYyadyHJJxIO4I4G9C+g7ke4WhZ0pky+R2uHf.BPNAscwKdQb3vAokVZSpucBTXpibxIGt8susbBBv6Dy18y1QCGpToh7xKOzpUKW9xWVNMAOdQ5bUoREYkUVzXiMNlKiwz9w0aj5MLrvBSND85omdn5pqlZpoFTqVs7Fo+9AgEVXTd4kyzm9z4xW9xXxjIV6ZW6Cj2qKOHX7rebeXAAgAS9.8zSOxN+zhEKzPCMfCGNnolZh1aucrZ0JAETPS44r36lLlQFYPWc0Ec0UWDe7wOtiJPuslPsZ0bqacKRIkTjSHEiFlz1cPye9ymYO6YSas0F23F2fDRHggjrumJQqVsDe7wyQNxQnu95iTR4qpd10..PAkmDQAQEEe1ZUJ7vMBBBr10tVLZzH0UWcxQVTDQDAgFZnjSN4fQiF8Ieic+T1fACLiErfEPokVJG+3Gmm7IexIb66TRIEN1wNFG9vGlm5odpQc4Moz0r2JvImbxLsoMsg72lpP5F0iGOrfEr.10t1E4kWdx4ep6GxfBSNHECAKZQKBAAAFXfAFxKJ8Gzy6M5nilYMqYwwO9wokVZQN43MQjqbxIGpolZjeuIOZXRM9571Df6WQ7h2Ov5qu9PPPfqcsqMhwXsRf5+vMR0o9mRWeXnCXQQQRKszXVyZV7AevGLoruym27lG1rYilZpI5qu9FUmyTVfwd+N3KLYxD0We8LqYMKRIkT3.G3.xNQP5ia2twhEKzWe8oDFjOjh+anhGFIf.BfTSMUhKt3X+6e+S3vyTqVsrgMrAZu8141291ipx4QKuXbWPPPflatY5pqtXSaZSDVXgQYkUFae6aWNoUGZngJmJRl9zmtOIvMETXzhTmIwFarxILhacqaQRIkz3NZpDEEIkTRg.CLP4MDy8hG42JJ1rYiZpoF4TfYngFp7ha+BuvKP3gGNNc5jN6rSrXwB4latDarwNommaU3qVHHHPwEWLomd5bjibjw71eUBuOmksrkw92+9G1D3m+7H6HtR2vezG8Q3wiGxImbjS7YR87kVZoQZoklOuEzeX07KEdziPBIDhLxH4BW3BzPCM3SDeMZwaeBkbxISVYkEMzPCjUVYI+JUY3Zy9H6HtR2LKdwKlUspUI+1C2+4HIHH7HW9YRgGMPTTjbxIGhM1XoolZZBUVRsUW4JWIM0TSzbyMOhNj6QVEW3urCNjRb22KkSEkWElLQ5MRYAET.m8rmcbE5hdin3fu8AiM1XkemMeWu1ilBSxir1sa2mPQ6gITTJU3AEolZpjPBIvW7EewDpbjZCuzktT5pqt3pW8p2UcsQkha80WO+o+zehSe5SSkUVobNMVAETXvWVY4me9zRKsP6s293dfMoAIkxiyUUUUXwhkg8XuqJtRExYO6Yos1Zi0u90yrm8ro+96mRKsT42D5JnfBCtucUqVM6d26dbaUpTNGSJUtJ8VSb3JqQbDWa1rgYylovBKDsZ0hQiFofBJ.850S80W+XVvTPg+ZEsZ0RxImLlLYhJqrxITYI46FKVrvYNyYn+96eH6Pp6phqff.M0TS3vgC478a+82OM1XibyadSedIOqfBJL3K5MIqTmnQlmff.acqaEylMy4N24FZlBcjNYmNcRPAEDvfgUnVsZ45W+5.Lkl.wUPgG0PPXvWMNEWbwTSM0Lgxfi.xQS07m+7opppZHQT0HNG2vBKLrYyFW5RWRNIv41saBMzPo4ladbGsHJnvesx7l27Hu7xiCcnCImcQGuy2EfUu5Uy5W+5kCFCIFQSkSHgDH3fClKe4KyoO8o4nG8nnWudRKszns1ZymKfBJnvf73O9iiEKV3nG8n.SLcDAAARLwDGxuOhlJqSmNVwJVAYlYl3xkKxM2bYEqXEDe7wSmc1I1saWYDWETvORLwDY5Se5xYviIpNxvEAU2y0wMv.CjkrjkvxV1xHmbxg.BH.BN3fQqVszQGcLgDHET3uFQPPfEu3ESO8zCUUUUSIWiQUHO5+N7W5cBT+82uhoxJnfeHkoLhO9347m+73xkqI88+8nRw06TzpnnHAETPnRkJedMinfBJ7WPPPf7yOet8suM+9e+ueRWOYLus9DDDPiFMnQiFknmRAEFAVvBV.c2c2L8oO8I82Bii4RSTTDKVrfISlFyYecET3qZTbwEyzl1zlTdky5Mi543Jk1WfACERa1rQHgDhhoxJnvHvT0.aiJE2N6rS9fO3Cn95qGWtbQGczAQFYjJi3pfBOfXTo3dvCdPdrG6wHmbxAMZzvYO6YG1EEVAET39CCw4TsbyA2EBRgyXWc0E8ZJNr1aRb0J8vctyc3V2z.yJuYwUqzCnLh6CEzQ6JSY4qRHHJJJVckd3O99Ju01+qE9Q+aA9fVDTXJlGoy4TJnvWU4+GHXQgEox3zcg.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.5, 175.0, 238.0, 84.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 232.0, 406.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 13.0, 311.0, 113.0, 27.0 ],
					"text" : "(Original values 40. and 4500., respectively.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 162.0, 135.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 299.0, 178.0, 34.0 ],
					"text" : "Resonator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 219.0, 406.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 558.0, 350.0, 113.0, 48.0 ],
					"text" : "Hint: For better sound, try changing m to 0.4 kg or 0.1 kg and contact c stiffness 12500 N/m."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 18.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.0, 124.0, 30.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 190.0, 128.0, 27.0 ],
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 124.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 190.0, 128.0, 27.0 ],
					"text" : "virtual mass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 217.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 776.0, 261.0, 100.0, 132.0 ],
						"bglocked" : 0,
						"defrect" : [ 776.0, 261.0, 100.0, 132.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 42.0, 49.0, 20.0 ],
									"text" : "*~ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"defrect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
													"text" : "onepole~ 50. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 68.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 94.0, 25.0, 25.0 ]
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
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 517.0, 143.0, 41.0, 20.0 ],
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
					"text" : "p hp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 520.0, 143.0, 42.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 101.0, 99.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 176.0, 128.0, 27.0 ],
					"text" : "Position of"
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
					"patching_rect" : [ 539.0, 23.0, 189.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 94.0, 189.0, 27.0 ],
					"text" : "touch~ c 4500. 0.25 0."
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
					"patching_rect" : [ 365.0, 23.0, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 176.0, 114.0, 27.0 ],
					"text" : "mass~ m 40."
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
					"patching_rect" : [ 554.0, 214.0, 91.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 48.0 ],
					"text" : "Start/stop\nDSP"
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
					"patching_rect" : [ 143.0, 24.0, 177.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 13.0, 177.0, 27.0 ],
					"text" : "link~ l 14500. 0.03 0."
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
					"patching_rect" : [ 780.0, 22.0, 99.0, 27.0 ],
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
					"patching_rect" : [ 13.0, 26.0, 94.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 15.0, 94.0, 27.0 ],
					"text" : "grnd~ g 0."
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
					"patching_rect" : [ 15.0, 70.0, 490.0, 198.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 59.0, 111.0, 59.0, 138.0, 18.0, 152.5, 18.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 152.5, 59.0, 138.0, 59.0, 114.0, 18.0, 22.5, 18.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 57.0, 333.0, 57.0, 356.0, 16.0, 374.0, 16.0, 374.5, 22.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 56.0, 357.0, 56.0, 331.0, 16.0, 310.5, 16.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 84.0, 526.5, 84.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 56.0, 503.0, 56.0, 529.0, 16.0, 548.5, 16.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 84.0, 153.5, 84.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 56.0, 530.0, 56.0, 503.0, 16.0, 374.5, 16.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 718.5, 53.0, 742.0, 53.0, 761.0, 16.0, 789.5, 16.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 52.0, 764.0, 52.0, 742.0, 16.0, 718.5, 16.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
