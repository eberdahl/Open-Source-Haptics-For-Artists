{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1.0, 46.0, 815.0, 274.0 ],
		"bglocked" : 0,
		"defrect" : [ 1.0, 46.0, 815.0, 274.0 ],
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 132.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 217.0, 128.0, 27.0 ],
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
					"patching_rect" : [ 435.0, 145.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 435.0, 127.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 435.0, 135.0, 150.0, 20.0 ],
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
						"visible" : 1,
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
					"patching_rect" : [ 346.0, 135.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
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
					"patching_rect" : [ 347.0, 135.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"data" : [ 6988, "", "IBkSG0fBZn....PCIgDQRA...DH...fVHX....vmYUCu....DLmPIQEBHf.B7g.YHB..aLPRDEDU3wY6ctGWMmm+G+04bpNUJktYmjRsUqQHWRhwkwHZmByFlQFVzxv31tgVqKCxcYlrXxPyFiPCogYhByzHiVZrVKi6jKkjLHmtnKmy46k2+9iwmuyIJ5jyIZ9cd93gGR9d998y2Oee+888OeNxHhHTKvyyCYxjA4xkCYxjUaGhI9MBxqseIQDDDD.QDDEEarGSlnQlZUHPlLY3a9luAae6aGUTQEM1iISzHirZyb.QD5W+5GJt3hQfAFH13F2HTnPATnPgISC0CXZQIhfYlY1q7yY0o4fYLiY.arwFb5SeZrt0sNHHHXxzP8jxKubb8qe8lL9SUmZBDDDfb4xQTQEExImbPe5SevG+weLTnPADDDfBEJdYLdaRfff..9k4wlBZOqSg.YxjAAAAHHHfMrgMfssssgNzgNfXiMV3fCN.KrvhW4u4LQcSEUTATpT4uXtptBQjIHPDAdddrxUtRb3CeXTc0UizSOc3jSNA4xqUqIlnI.LM8xjIq18I.3WhPf4CfLYxv7l27PvAGLzpUKlvDl.t6cuqjyO..hhhnNjmLwqfnq475TSftn6gr6cuaroMsITYkUhUtxUh27MeSIsFhhhvbyM23LpMgQi5k9bYxjAYxjANNNLzgNTjTRIg.BH.L4IOYryctSoHGL4iPSSpWZBXnqeBbbb3u+2+63fG7f30e8WG+i+w+.AETPRGWSkviLQ8TS.C1CUllgO4S9DL7gObbiabCLtwMNLiYLCTXgEhYLiYXx+flPnWZBzEVAlDDDvQNxQvm8YeFt7kuLzpUKrxJqvIO4Igs1Zqgd7ZBi.0PHPW085JaTWgBxNF1we1ydVr4MuYb6aear6cuaXokVZjG9lvPvS8zUTTDO5QOBIjPBnjRJAbbb04GlYVPtb4Ptb4ve+8GCYHCAsrkszTTBMgnFBALMAe228cX0qd0n+8u+3ZW6ZO2SBKGALyClRobSKpgP.yi9t28tid1ydB0pUiQNxQhyctyI8flUgrm7yw9it4LvDMMnVM12pV0JjPBIf25sdK3pqthINwIhLyLSvyyCfmc1AqpppjDHLQSCpyRIqToRDe7wi0rl0fdzidf4N24h3hKNIm.qqb.nPgBIgESzzfZUHPgBEvbyMGxkKGu9q+5XtyctH7vCG6ae6CicriE4kWdfiiC777O0C7l0rlYRHnIF0Kc11ZqsX1yd1XRSZRHu7xCibjiDojRJ0o+AVXgEFkAqILN7bEBjISFL2bygYlYFdu268vxW9xgWd4EV+5WOV0pV0Sc7lYlYnnhJxjigMgndIDXlYlIYhnu8suX4Ke4vUWcEG4HGAiabiCe629sPPP.Z0pEsnEs.ZznAUVYklRcbSDzKW3Yg.5omdh8rm8f28ceWnRkJrvEtPz+92ejRJofKcoKgadyahCe3CaRaPSDz6pHxJYrb4xAOOOJojRPxImLxLyLQkUVIpt5pwO+y+Ll9zmNl0rlkoJI1DfFbAjzEVTBEUTQXu6cu3y+7OGW5RWBlYlYFhwnILxXvDBXIGhmmGCX.C.omd5lphXSDpyjEUa+bcdRdr..qYRDDDvCdvCdppQ9hRsctXWimrhl000s1NVCMLyl5tL9X+8qhKsu5TeMqPPhhhO2BBoaJh433fFMZvEu3Egmd5ozjrgv2.QQQowitWScmfYWq5Js0hhh0XgzvRwsgvzktBT5NlXQNISlLnToRoi6UkTq+L613FZEAs0Vaw8t28L3sYVIkTBt4Mu4SMNYsE+4O+4wCe3CAPcqAikx6TSMUL3AOXiRUOYseGKYZ2+92GG6XGCm9zmFYlYl312910Zh1dYQMD+EDDfLYxPd4kG14N2IhHhHfmd5ozCw5ijqb4xg6t6NJojRLHCP1j0Uu5UwDlvDfZ0pwwO9wgkVZoTjJDQHojRBKcoKEiYLiAKXAK.JUpTRygtukSDgryNaLu4MOHWtbje94Ce7wGChlf3iOdbkqbETc0Uiye9yCUpTAQQQHWtb7nG8HXgEVfPCMTjc1Yitzktf0t10hl0rlAkJUJMG+xnL703oJaB8fG7fHkTRACZPCBolZp0ZMBpKjISF7zSOw0t10LHp6DDDPt4lKF5PGJbvAGfqt5JN5QOJDDDjZ3kyctygXiMVz0t1UbzidTXlYlA0pUixKubIsD55Gvm9oeJbxImPW6ZWQ94muA6MxTRIEbfCb.b1ydV3s2digNzghHiLRDQDQ.qrxJ..rgMrAjc1YihKtXLlwLFXt4lCdddHJJ9RqlKOUSkHJJh9zm9.O8zSnPgBrhUrBbnCcH.f5kCMLUg0mlQ44cdDDDfFMZvrl0rfff.VwJVA7xKuv0t10jxjY94mOlzjlDhLxHQe5SePokVpjFh+8+9eicricHM1IhvwN1wv4O+4wG9geHbwEW.GGmTRvXGm933ltNh5fCNfXiMVbhSbBrsssMr7kubLm4LGzyd1SoJyJWtbXu81ijRJITd4kiPBIDb+6e+WpMiSMDBTnPALyLyfe94G95u9qwXFyXP6ZW6vJW4JwBVvBP4kWtzMNyAqmDlMWUpTgzRKMb0qdUo2DYSvr03ntmG1+G6MBsZ0B0pUiniNZzrl0LbwKdQ3qu9B2byMbqacKvyyi6bm6fQO5Qi10t1g4Lm4.Wc0UXs0VCYxjgie7iioO8oiO4S9DopdJJJhksrkgt10thwLlw.+7yOb0qdUTUUUgqbkqfCcnCgu+6+djc1YibyMWnVsZHHH.dddowntialfJSSotBS.+ZS5zst0M3hKtfJqrRIArVzhVfu9q+Z3ryNiANvAhqe8qKoYqwVqvSYHT2rAFczQixKubr4MuY7Ue0WgyctygINwIhANvAJUOAdd9mxdpO93CznQCxO+7QhIlHJnfBfGd3ArwFafu95qzaFW3BW.srksDxkKGJTn.N5nivYmcFEWbwHf.B.KaYKCm9zmF6bm6Tx1ZaZSaPt4lKtzktDF+3GObwEWPrwFK.9kIcMZzf6cu6gYNyYhALfAfV0pVgEsnEgst0shibjifBJn.rgMrAPDAWc0UjUVYAUpTg92+9KMFXBgJUpD777n4Mu4vGe7AJUpDJTnPxgWQQQTd4kCUpTAu81aXgEV.MZzTi9tjiiC1XiM3C+vODqbkqDewW7EXLiYLfHB1au83K+xuDwEWbHhHh.qZUqBgDRHM5ZDdldCIJJBas0VDUTQgt10thMsoMgUspUgMrgMfEu3Eit28tWqeNGczQHJJhoN0ohoN0oJ0tY2912FW3BW.omd5fiiCt6t6nfBJ.UUUUvbyMGkUVYnpppBkUVY3e9O+m3m9oeB6e+6Gst0sVJzPKrvBb+6eeDYjQhN1wNhMtwMJ4DnYlYFzpUKlyblCZUqZEV5RWJtzktD15V2JJt3hwG+weLBMzPg2d6sjPvYO6YkRr0t10tP6ae6AvuF5nff.xKu7PgEVHToRkz8RokVJbzQGgRkJQyadyQIkTB9we7Gwsu8sk97r+VgBEve+8GJUpDwEWbvCO7.u4a9lRQfEczQiN1wNh+5e8uhvCObrhUrBC4y3mOjdvO+y+LMsoMMpyctyTG6XGozRKMhmmmDDDHNNNhmmmDEEoLyLSp8su8T4kWNIHHPhhhDGGGoUqVRTT74dcDDDnqbkqPIjPB032ywwQG9vGlb0UWo29seahiiqFmu8rm8Pt4laj6t6N8i+3OR777zidziHe80WJwDSjZUqZEcfCb.pppphprxJoRKsTxe+8m7wGen24cdGp5pqlprxJ0mojZvxV1xnEtvERZ0pkznQizbiZ0pIQQQpicriz.Fv.HO8zS5t28tjFMZHAAAp5pqlzpUKc4KeYxKu7hFwHFAUVYkIMmJHHzfGS0GzK22cxImvpW8pwRVxRP25V2PLwDCl27lGJrvBA.jVuhzisUx7g.3W5y.yM275cNC71auQjQF4SJvB+7yOXokVhUspU8T1fYZB5V25F5RW5B..r1Zqwzm9zwhW7hgc1YGBJnfj7kQtb4vM2bChhhH5niFxkK+EpU4svBKP0UWsTq3KJJBNNNje94iTRIE7fG7.TTQEgt28tiYO6YCdddvwwIMm3s2dizRKMTTQEg+7e9OCUpTIMWZLQupc.KOBDQPqVsHt3hComd5PkJUvCO7.8t28FcsqcEYkUVHiLxPZgqpuILR2qit1G0nQiTVLYp+0cm.I+7yGQFYjXQKZQnW8pWR1u433PrwFK5cu6MBHf...fkVZIjISFRN4jwst0sv7m+7q0rQpOrksrErnEsHnPgBo5lnQiF..3pqthqe8qil27lCsZ0hpqtZLrgMLr10tVTc0UKI7oPgBnVsZLkoLETd4kiMtwMBmbxIiZw3ZvEPh4AaAET.N9wONN5QOJt10tFrxJqPe6aewt28tQbwEG5W+52yLMt0mqCyibcOOziCKiITvtMXNqp65ljYam4bIS3fEJotG6SJ3oOTVYkgxJqLb8qecozDaqs1B2c2c3niNhAO3Ait28ti.CLPrhUrBTPAEfvBKLIGUMyLyjhdnzRKEScpSE2+92GImbx32869cRNjZncbrAKDP5DxGaR7QO5QRpT6cu6MhIlXPngF5KjPvMu4MwRVxRfRkJQwEWL333fyN6LryN6fBEJfRkJgkVZI7wGefs1ZKrzRKQG5PGf81auz3D.0nFHDQnfBJ.kVZo3N24NRO.Ze6aOb2c2aviUVXcLATcOOxjIC6e+6GyctyEYmc1vVasEqYMqAaZSaBgEVXX8qe8RykLgzJqrRr90udru8sODe7wiN24NqWlTquzf0wvtQYaQaBBBn4Mu4.3WtgczQGQokVZMdSqgfGd3AbwEWf81aO5PG5fjIgabia.NNNbm6bGvwwgzRKMnQiFHJJhpppJXs0VCqs1Z3t6ti6cu6gVzhVfG8nGAUpTA4xkipqtZXkUVAGbvAXkUVgG9vGh+1e6ugV25V2fGqL+.XuQyzr..nUqVLjgLDjPBIfe3G9ADVXggniNZXt4li3hKN3iO9foMsoUCyaMqYMCye9yGkVZoHzPCEolZpnW8pWF7F4sAKD7jKvD1aYL64pUqFW6ZWqdUExmEJTn.qd0qtN++YBi7773l27lPkJUnhJp.W6ZWCkUVYPiFMnScpS0XER4ryNi1zl1.EJT.6s2d3kWdAKszxW3IW1d8H6mYnUqVb3CeXXlYlgwN1whDRHALnAMHvwwgnhJJnVsZr90udzxV1RLhQLBnUqV..oTMupUsJ3pqthILgIfDSLQz291W.7rqVpdggNbCVHM+k+xegl9zmNIJJVuBKrgB67KHHHEppVsZIsZ0RpUqVZ7HHHP777DGGmzOq6+1XN99hu3Knd0qdQu+6+9ju95K4iO9PwEWbjZ0pIsZ0R777z92+9oW60dMZ8qe8jffvSEpJGGGkUVYQctyclt3EuHoQiFhiiyfLFepZGP5TnkFxlQESEn81aujGsMF8YntWC1ajLSU553GScqtY0yXWWekJUBWc0UrsssMjUVYg10t1g3hKNbhSbBImdGv.F.hO93wRW5RwhVzhfEVXwSM22m9zGDarwhQLhQfhJpHorVpuOidJzUhf8VCKQGZ0pUJgL022nYGWrwFKM0oNUidxNXiIQQQ5QO5QzDlvDnu7K+Rhmm2ncM0mwE6s5tzktP6YO6gTqVMcu6cOZ7ie7j6t6NsoMsIRsZ0R+IojRhZUqZEszktz5bdKyLyjBJnfnKbgKPpUqlpnhJdgz19TlCXY3Kt3hi1xV1BcyadyZbS87PTTj344o+0+5eQu268dMJOLXisDRHA5O7G9CzvG9vM5Wy5y3g8BPXgEF0111Vxau8lJnfBjLCrl0rFxM2biF0nFEUQEUP777jFMZnTSMUJqrxpVEBXubtksrExYmclxImbjLA1PoFBALak6cu6k7yO+nd26dSaZSahJojRjrqp6MYcMAvyySImbxTaaaaM51bIhjRu5PFxPnDSLQp+8u+F0qm9LlRN4jo90u9QIkTRjGd3AEUTQI4yREUTAs8suc5Mdi2f5ae6KkQFYPbbb0HE7OIrTvyyySolZpT.AD.cyadS8Ra8ShYOgoAHJJhANvABEJTf8su8gcricfe3G9Az291WLhQLBXiM1..7L28tUnPArxJqjVTqMF7vG9PTXgEB6ryNz5V25m4Jmtw.109+7e9OX3Ce3XDiXDvCO7.SYJSABBBX0qd0vBKr.CaXCCQDQDXcqacHqrxBgDRHOyLrx5iB.fgNzghVzhVfvCObjd5oCWc0Uvwwo2y6JhIlXhQ2K.yQIe7wGL3AOX3ryNiyctygyblyfu+6+dTZokhe+u+2KU295ZfpVsZr+8ue7AevG7BmqfmErLrw5nHyM2bnUqVDbvA+RSHfdriZBBB3jm7jPtb4Hf.B.st0sFu0a8VHlXhAUWc0Ro1l0yACX.CP5kq5iPrLYxf6t6Nr1ZqwblybvvG9vkZbE85du1T2vB4h8uEDDnScpSQQGczTu6cuod0qdQe9m+4TkUVoTHNLSIrOegEVH0111Vp5pq1nFhHQDoUqVJ93imRN4jo23MdCZu6cuFcSPOKXyYhhhTN4jC0idzCJ+7ymznQCoUqV5Dm3Dj6t6NsjkrDoPUYeN885vl6iKt3nwMtwQ777RgFWe8G64lm.1CUls8zSOcJxHij5Uu5EEQDQP2912lJszRqQohEDDHsZ0RssssktwMtgQOOA777zbm6bozRKMxImbhNyYNiQ65ouvyySyadyiBKrvpg87st0sRt3hKzgNzgLHw6KHHPuy67NzfG7fkDBznQS85y9bMbP5ryjHJJhPBIDr10tVLxQNRbm6bGr7kubnRkJ..o3VYpyTpToTYlMVPOtTqW4JWA2+92GVas0vGe74Ul14VgBEX1yd1fiiC+o+zeBEWbwPTTDQDQD369tuC8pW8xfX1RPP.qacqCUTQEXRSZRPqVs0a+BdtGE6Do6W+MMu4MGevG7AXkqbk3F23FXhSbhXyadyR8RH83Jw4fCNfpqtZi5Jtg4nTIkTBN5QOJl4LmITpToQ65ouPDAarwFrqcsKXt4liwN1whBJn.nPgBz912dIa3unnPgB3latgLxHCXokVhO5i9nZrQi8rdFTut5rAIKiareNv.CDwGe7vAGb.6d26FQGcz3F23FRMAgc1YmT8zMVvtQsxJqvoN0ovTlxTdkQK.vu5jnM1XCRJojv6+9uOl7jmL9e+u+WMZv1WTXNzqToR7Ye1mg7yOebvCdPvww8L2KJAdhnCzGXoqjEhhO93CxImbvV25VA.fKt3Bt5UuJdsW60PaaaaMZgJxLUkc1YCe80W7G+i+Qopa9pBr4JkJUB+7yO3kWdg4Lm4.KrvBoha8hZRfIrw5ch90u9goN0ohNzgNfV25V+rao8WXORHRxIjhJpHZxSdxT+6e+odzidP8oO8gBJnfdgxlU8AsZ0Ru8a+1TFYjQMJTDyQrWEIu7xi5V25FMsoMMojGYnxtJKwd4jSNTm6bmkhhqtRBkA40SlYhV1xVhErfEfwO9wiN0oNgJpnBXt4laTagZQQQbu6cOblybFIGSYkuldImvnmEd3gGXKaYK3JW4JXjibj3AO3AFLSC.+RCtDXfAhvCObLnAMHTQEUH0+mzSZtzPJ4oaobEDDnSdxSRe629sF02FEEEowN1wRiabiihJpnjj1O1wNFcpScpWp4K3YAKLZAAAZ4Ke4TO6YOoicriYPN2LMgbbbjZ0poMu4MSAFXfTAETfz0TWL38SPiArbQvwwQm7jmj5Tm5DURIkPQFYjTHgDBMvANPJlXhgJu7xek0bftHHHP6XG6fBJnfnbxIGobeXnN2BBBTlYlIERHgPO3AO32FBAD8qEnI7vCmN3AOHoQiFpzRKk10t1EkYlYJYC7UUMA5hnnHoQiFZO6YOje94Gsicri5chdddvzJnQiFZ6ae6z4O+4+sgPftYvbO6YORNVw5EBhHoE.hgZxzXhtpum+7mO4iO9PYkUVFjystyU0UUfMH6YQlvvgJUpv7m+7w4O+4QRIkD7zSOAfwcWM4Ui8KESHgM1XCV25VGBLv.wnG8nQd4kmQeONRu0DPONEjrvwXghQOQe1ahFFrZuTVYkgoO8oiG7fGf8su88T8KogD85oltqQe1tqAa2N+k4Nswukfk8P6s2dosylEu3E+Ta3VFzqo9bvrjY7S+zOgQO5QifBJHDSLwHkDhWUSLSSUZdyaNF0nFERKszPJojRMVLKFRz6uWD2+92OF0nFEZVyZF72e+w9129PvAGLt6cuqIg.CLxkKGCdvCFgGd3XQKZQH0TSU5+idNUFTuPeB23V25VTW5RWnDRHAovud228cofCNXJwDSrIQ3XMEgmmmV8pWM4qu9RYjQFF7Peq2BAhhhT7wGO0m9zGoXZKpnhHu7xKZVyZVRwpaBiCZzng9nO5in.CLPJ2by0fVvo5UmEwZLgLxHCLyYNSI6+m7jmDlat43.G3.RpuLgwAYxjgEtvEh.BH.LgILAo0qntOeZnTu9RufENXgEVHBKrvfLYx.OOORO8zgiN5HzpUKJszRavCBS7rgzIDb1NbRhIlXM1U0dQ7GqdqIfENXwEWLHhfJUpv+8+9eQjQFIjKWNN+4OuIGCMhvZVD2byMDUTQgDRHAb4KeYCxZQrdoI.3W5gMqs1Zjat4B.fu5q9J3iO9fwMtwAKszRbzidzW418t+sBr90vBKr.xjICCaXCCgFZnXXCaX03KtzFJO2dvhoFRTTD96u+H1XiEgFZn3S+zOEey27MfHBAGbvH2by0jl.iH5t+RKJJh4N24BGbvAjat4hN1wN9hcxqOdOxZYqcu6cScpSchBN3foLxHCIOTO4IOI09129W5qD3++Br8dAVio7jake5K58tWVwEWLryN6fkVZozummmGcpScpFaFjlnoC5ULcJTn.t3hKOUe8SOtSZyO+7MjiMSzHgdGXOqRV5p.QgBEHnfBBm8rm0fN3LQiCM3r67jNA5u+9iqe8q+BOfLQiOFrT70l1zFbgKbAC0oyDMhXPDBnGuRjLTek2XhFWzq0pEyO.cW4wrDDUd4kap1AMQQuDBXoOVsZ0XTiZTvImbBt4lavYmcFabiaD96u+FqwoILhnWBArMWYQQQje94iKcoKAQQQXmc1IsMrXhldnWIKho5m8cXTYkUFbxImjLMXH+NPzDMdn2YLD3WyUftaA8rsX9WjuzHLwKGZvsbNvuJLvDHLXa3xlnQESq.ISf+O.YFx.mPWPW0C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-21",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 83.0, 129.0, 90.0 ]
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
					"patching_rect" : [ 584.0, 76.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 610.0, 202.0, 128.0, 48.0 ],
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
					"patching_rect" : [ 480.0, 89.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 480.0, 68.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 480.0, 79.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 391.0, 79.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
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
					"patching_rect" : [ 392.0, 79.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.774868, 0.544579, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 242.0, 302.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 92.0, 302.0, 27.0 ],
					"text" : "• Outlets (bottom) are force outputs",
					"textcolor" : [ 0.0, 0.774868, 0.544579, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.774868, 0.544579, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 216.0, 264.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 66.0, 264.0, 27.0 ],
					"text" : "• Inlets (top) are position inputs",
					"textcolor" : [ 0.0, 0.774868, 0.544579, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 0.0, 0.774868, 0.544579, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 195.0, 69.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.0, 44.0, 128.0, 27.0 ],
					"text" : "Links",
					"textcolor" : [ 0.0, 0.774868, 0.544579, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 242.0, 283.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 63.0, 283.0, 27.0 ],
					"text" : "• Outlet (bottom) is position output",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 216.0, 264.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 37.0, 264.0, 27.0 ],
					"text" : "• Inlet (top) is force input",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 195.0, 128.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.0, 15.0, 128.0, 27.0 ],
					"text" : "Masses",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 53.0, 220.0, 91.0, 48.0 ],
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
					"patching_rect" : [ 9.0, 222.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 196.0, 13.0, 127.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 13.0, 127.0, 27.0 ],
					"text" : "link~ l 100. 0.5"
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
					"patching_rect" : [ 66.0, 15.0, 94.0, 27.0 ],
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
					"midpoints" : [ 75.5, 49.0, 164.0, 49.0, 186.0, 7.0, 205.5, 7.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 205.5, 49.0, 187.0, 49.0, 164.0, 7.0, 75.5, 7.0 ],
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
					"midpoints" : [ 313.5, 45.0, 361.0, 45.0, 379.0, 6.0, 400.5, 6.0 ],
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
					"midpoints" : [ 400.5, 45.0, 384.0, 45.0, 358.0, 6.0, 340.0, 6.0, 313.5, 6.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ]
	}

}
