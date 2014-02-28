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
		"rect" : [ 163.0, 266.0, 1039.0, 345.0 ],
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
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.5, 124.0, 139.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 277.0, 128.0, 27.0 ],
					"text" : "Force on fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 137.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 119.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.5, 127.0, 150.0, 20.0 ],
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
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
									"parameter_enable" : 0,
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 717.5, 127.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 718.5, 127.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"data" : [ 9296, "png", "IBkSG0fBZn....PCIgDQRA..AbA...PZHX.....DLdVz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGlTUcl++y4bWqa0USu.zf.hruHKhKfJItDcRPkDTmLIQiKwjLYxhaYRljXhlsIYbIpYyLSLle+hIpI5DylHQSD2Sv8EDEjnro.cyVSuWK268bl+3VUQChBzzUSCb977zvSW0sN2ys6998999ddOuuBsVqwfACF5kQtudBXvfgCLwHtXvfgJBFwECFLTQvHtXvfgJBFwECFLTQvHtXvfgJBFwECFLTQvHtXvfgJBFwECFLTQvHtXvfgJB16qm.F5cQG1EKbAO.0OwYPauzCyhV0l3HO92CmxwLdtqa+V4M2bNNtSYNbRGyT1WOUMb.NBydK5.Khac0L6gMQVh6.3PF7vXfo6hkrhMywbjSh0skbjN65YkMWOOyq7jL9FB1WOcMb.LF2hNPCg.OGKF1zdOL+EsHdv4+KgrMip9owS8TOIy+WcCny8p7Zan480yTCGfiQb4.NzjW6wob1eBlXc9THFjoyvG5e8RoVeKTROrrcPHD6qmnFN.Gi3xAnDWHB.zZMB.cXgxeuAC8EXDWN.Dc4+wfg8cr6uZQ5Brfe++KO6RdcF5nmLiIiGw0OVdumvgWAmd6ePNUNVd6KmlCalthyhRqHvJfLNYXhUMAp1t59tIiV.ZMph+lUHjIVuTxKHgBsNFiSQ66Qkucdzm4IYbSd1L75NvK356lqVTD2727h4hu1ai4ddmKVMtTVvBVDGwEdC7D25+dkeV1OEEJVTyKhWt0Wlr5bnTJjBAf.EJjBI13v3pZLbB0eBDX0G7GPpPV0q9Z3LjCkgWWUDGkkk+OVEC4PGM0UkOgYaiWaUuIG5nGOU46T4mOFdaI65dVl5rNU9R+hmiO0+zX5ACvl4J+heQFyo8o3hl6w26OA2KY2xxk1eimiq6FuY9XW4sxs70tPP0Ee1SeF7RU5YW+XxFmk4ugEvalcM3J7vQ3.Vf.AZ.GGWTwgDEGyRaeYr9rqm4Mz4Q8t0WYmXRGF0jmb4u0xNEStaeuSppYxS1XsY+A7cswGaj8T6Hk.1ZjRUu57p2hcKwkrasQxk0mSc1mPxKHC3PanJVr5fSG6CUg7Ga7OQS4aDOoOPhnRjNhXTHTgrzE+3TyvlBCev0gPIn83N3tW+uiyY3mCUamYe7Ufg8Uzbiqja61uK1RWwL8w0.QXuMWVy2J+1e8swy+OVOiZRGIWv48AQ1ZS76+C+ENpScdLtCsF.XSq5k3u9zuNefOvb3Tly7n1wdnkG+W7wuW9yOxyP9HIibByjy+bOMb.d8m+Q3NumGjH6LbVejygoO1QTwuV28BnqPhhHZsyNK9BwrhM10AsKm4Ct4Ghlx2DNBWznPilHcH06TOSMyTX5Ailm4NueVvysRrrDnQiTHImJGyuo6kPU395KAC6CHWyqlycdygq8VtK17ZeUt1uy2hWeCQ3ZIAUN91erOHegu6MyVZay7UurKhuvMbWX4H3ZtxOCe0a9tKNJJ9I+mWBeiaX9HiZiu3m5CwsbOOB.7+9StRdWm773te3mkFW2x3wdjmjXf+wB+Mb5uuylmXEafm3AtCNi2+Glksw7U7q2cKKWp8PmFSXDCfq4J9JzPgOFK5ub27KV3qwI9wN3ym8MkeSrz1WJtR2huh.ABN0Adpb3UWzciBalZeHODi6HIieUr4BsfTHvRXQS4ajWqyWiImYxusmi8En05hqxTx+WN9uBwAsODo2lG+28S3gVVW7vu3SxrGScrwkLel0o7wPa4vFekEx0cWKhq9ddBtj4NMNlZalq3luYt5u3GlK4iOW9h24cvF9leRps4Wke8edI7I+weOR6agWppvyyGU6qgq66dcL9S5R3Q+q+.xTxrAcVtgq8pIbZeD9i21+Mcs5EwLNh2K26C8rLoOxrqnWu6VVt3TygwMeK+blPUMwW9JtJVQ1AvG9jlB4KTnhN45OxhaawXIr.chrRrNlyngSeaBK.niHVpnAqgyYV+YhizBMZTZE1BadgVeQT5889Iq0ZhUJxq0jUqoq74oiN6jNZuc5niNnq74oKsl7EOtCTxQlBsuI9M25cvS+huB+he30vW8JtJ9s+kmf3J74swUtTF7fNBN7QWG.T6fFFY7k.B1bqagNo.Wyk7OyDm3D3acK2Oh30wVxAy6ibgHW2Sy8+juNO48cGrY4n4CcZGCT79OgTRTGal1ZIhy8S7g1lvB.hbrprEnom+2ygOwIxwbJeDZryNok1arBe0tGrTzi6j+.buO9boPgXbTMx6c5GM0MiATIma86HVGSS42.5DoBhzJFW5wwnBF0N83iHh.QULyZlIOdy+MbD1HDRZOpM5Hti91kntan0ZTJEEDPgNyh9EdQrd3GF6m+Ewc0qFYmsgNHCQG1HIdFSmrm3IAG8QgW5.bAjR490Vyz0F9G7ebQmGao55YZSYZjRsYt5q+l36e2KfKedUvUcQHHVUnbJHIDPXQEMgVC1Y3JuwakSZBCfXsjffpX39fyjOAdeyXXbq2xOA+UsPdOe3OGitJAzd2D6kRTRMM07F2wSJQExyjO4yi63+5SRXXHNtdLngNrJ20Yoozt6A9+74OKlyY9Q4ZtluCm9w9dXwsMB9RW3YTIma86HTGRdU9DGgDRhTgLgpF+t7yM1zikHUDZnnEKB5JtqJ97cmgRoHLJhNBCI6BeXbOmykpOs4Plu4WmT2yuG2W54wdEuNNK4EH07+iT029aQ0y8Lv6e4CQt6+uRGggDFEgRsu2xqdJBoDGgCm8+1WkG8weHdjG+wXdGUsbi+22IUxHQLjwLUZZsKh65d9azza9Z7s95WE+iFiPRLG1DNZN7ADxe3OcOLnQLdlxjGOtREQQJPlgK7S7g4QtseLOzhakO9EcVkGSsViJNBmANVl0jGG+7q4p4wV7pHW11YYKYIjKtZ9fmzwvRdzeOqrUXpScpbH0WMg4q7dcraKtb5e7uLy6jlA4ylmS7h9R72d5Ex65vGZkbt0uCsVSAU9xKcnPH6VrWd6wU5l7jdsFsVgVqHRWoMB+shRonPTDs2d6v24polybdjZAyGYWc9N94jY6hT+06mZ9mOa3a+co81ZiB6OKvn0DYkli+TmK9R.6Z3DG+jnvl5fJ4UzI9AuXtny3v4xN2Smi53dO7WW7Vn95plXUDoF7T3mca2Dq6g+4LsCehL9wOANyO9kwlxk7Ym8b9W3vGnKSXVyiSdZMj7hRv1wBKzHrxv0dS+TNpZ2LmwINKlxTmNezK9qxVBk7udk2Hep22n47myww3mvDXpG0wxc9nKtBdklvtsaQiZ5GOW7z6+knN8kHER7konMUqXokfVSGQcrK+bcF2YR53KEHQhPXgqnuMX3ZslBQQzQasg6W9qQ0+++Y6wigHeNFvU+cn8Faj1u1qlL0L.7b1+aSP5HcPDqQUXaRIMmMKxT9rqeTQOGuALLtk6ZgbwuzRI1NfoN0IRyanQRWexCoO94bg7jO66gk9ZuIBWeF7gLbFdw.nT0vlJOvKrTHndRUZ.CFJ+l6+4HU0CD.F9LeOrf+9Syq7pqfXgMMLzgyP8Ao+v4lt8Evm6kdE1Zm4opZqiQM5QWAuRSvTrn1CvQ3PJoOsQanQiszgkz1KuSW4GsVWN.nKoskfsba+nVflprS2mMuAHLLjNymGqq8F5QBKcmL25+OhpsV53adUH.7bqj2R91yxZZYbyK5loPb3NMXytVNnPSTbT4WSHEjukFokSrKtiE+0YULBT46f6V+XDNk13hu6KATkrpTiDKpNnZ97m3kyfyL3854rkeFNxYNqxe+gL7Cc6d+LCZDLqAsyxAEACc3G1N7RVL7Cc6i2mel54nNlcRhZJ8XRGwQ1Cm08LLhK6AHERFYvHoo7a.gTfsvl0ma87Ta8oXV0Nqtej333PPp.Va3axK01RvRXgRqPoUbHACk.q9Nwk33X5JNln+5BYP+3ePuxXNfa5GwlN1YQ12+YfcbLVVV8Ji6dBqXyqfe3C8CYhGxDoJuLTbwzQ.nzZdo0uXBbBX7CdBa68DBhx1NgCCd0M7n7T25FgXXXScpLwA6wyr5mfRY0lTHXissQZpil3BO5KnWQb4fILhK6gLkpmJOSKOCPRvYsk1rnleBZOpclYMyj.6.DN0vO8weHVpbi7GV2eDovBsVikPRjNhiZ.GUe5bNLJhrM2LYtwuOx745UFSYXAp5F+9z5wcr3O3AsOQbAgfpBpha+7tCl1vl51VEFfXULm7McxLgAOAtkOxsrcuWqq3IXFScd749U+d9mmQ0zdNMi3vFE0j1e61L4BDb2u3ukO8u8SC6m45W+ALhK6gjwtJN95lMO5leL7jtfPiszlWo8kxxae4Tsy.PJDzkSNxE1YxtTVnQHDjWUfIkYRLhfJepWWBkRQNkB0e+II8S8D8picvy7Tz5eaQj6Le+3rOx5E.brcvwZ6igkszFQwDWbGeOGKaBKDSJuZXbi+cdeVsie196rctGJD6S286l54ROfitlihoOfoQdcwkkFANBGhEZ1ZzVo4vsRWE5BKbPJjHQRnp.CyeX79Fz6k9xekGEEQtb4v8Ae.DcK1C8FHTw39fO.Yyki3399U+pD6r3sTJIE06jBaSvPmH+x4+q4CLqg2iF69qDGGSjBxkKOY6pSBiTDGGuO6ZvX4ROjScPmBAVA7rs7L3JcQgFUb71xadMnDJbDNjSkkwmdBb5MbZ8sqrhFzwPTqcPvK8xUjSg2K8xjqk1PkpuM.0PRLv5I3DTGuu4N28nOikXeiUY6tnh0jMLls9JO.MceWGEZdMzvb9xLz28EhqcRL.6qoek3hRqIe6syO3k9t7RtuIBGQ+XWcSBn6x63Uos3VYPtMvFx0HsnZAMZxHxPCdCkr5tHJNhoW8z42zzudm9jzJEpXMw4hgFyxMsxkPkHefy+ZuLe9a+yfZPAX6ZgP127KLoPxZaYsa29fpRcd5pPWbY+9KiAjp59kVxni0nTBNpN5hieoKDwPORjC4HXs20khU0CgFNhSCoru2s09MhKIabNA+iGcArla5540ujCm3pcPHoecdTXIrnZ6APVUWTiasTKI6aDMZhHDGgCt1trrNWVe9bSEqHNqBu1JfUm657womfcWcxZ1zJIqxEKOYep3RKYaghaxqJGBAJkhU27pv2wuem3hVqQEAAs0Fm4ZWEadTyhQdl2DRoEs295YC2+0Plwb7XMfpO3UbINNlPEzdGakwwv4qNkeG0zvPvw1AKKSng5IDGGSas2NabfqlzUclPm89aVsTUOH94m6ufAM1QS0UUE118c+I0edo2GWvse9TIueWohIseZtyK7tXBMrq2pG80DEFRm4iYc2y+Es2wsh2b9t346ABIAy7SPG+wOGs75OI9S+eBGaERYe28R8aDWTJEggwDEkDXPQr.GbvW50m8zvCzPilBVg35mg7C4PveC89hK4FxPwKc0D3jhTNoP1G9f.W69lj2Sf.eGe7r85SNe6QDKf7sQ9W+gwdjylZG5Xv2QhVCxQdzzYlgP6KagT2jNIbsE31Glvi8qLIPoTnTwItTDGQrJFUEc2dbfMJsBg.zA9zw3GaE4bz43GG5pBRNO8wsbf9RWT5OThL1QhiiILNlrMuNxukUi2HOJR4mhzoSS5fTjp1FvcXGEYW4em746pOurYzuRbAznz5jUZ4fzRnYuIBg.KKKb87n0i8XQ2KG6JMPqG6whqmKVVV6yhMlk7sFKAKoEBD83UTp73zOdUhJUOdJzwlPkuS7per354fmmGtdd345f2vOBBa8MoPKaj33jklVo0n0a+VToRP+F2hLz6iPHv11lTVVr0iclz1XGOC30Vdu1329nGGccryhZrrw11tuWbQqoibcvW9O8kn9ppea2nHRV4wWooWl01xZ4Bt8KnGcSjTJYEa70oPTApnA1oGRRc4QSTmaAjfU5Zw1xBaaazZM1gw3L3whNWGjukFIZHijPqXHVSbtNP53giWJjTYVIIi3xAvTVbwyC+FZf237Oelx23pRJLQ6knQvab9mG9GxPIkm29DwkFxz.u2I89nyvtnil2gUCS.y7PmEJzrllWSO9b3X6woO4yfp7pZub1VYPqg3bsiP5fkaJjRARYRupxRJwo5CAMRJr02jbgyjbstV138eMz1Kee3NvwvvOquC0MgiCHtbQ.Sq0Ia2Asdu52oFwkCvQJk344QM99r14793MdhmjQde26d839lu24Pmm9bXX993440mtJDk3nG4Qy8+ouuJ54nTdzzeKcHJ6RiVCQgHjVHsrKVHyR9RJEX4WMRu.x055osl2DMeWeJxs9WF+i77H+JeXV4O+ih3huWpYDSDaKEHrHpPVhx1NdUOPrjhdrUM8yh4hgdaDBANNNjNcZpq953Mt7KgFm4dWc4ooidV7Fe9Ki5F3.opzowYeTMco62HUo9R1Ou.kqIo.jAjrWh51TUJDHcSgzKM4auU1xhtUxtlmff2+2G+Y+YI3C7CHJNjldneLYyWfbEBo0MsNV1O8ixK9MlAM8r2Kgwzi2ZGFwkCBvxxhToRQsUWM0MxQxx+FWIq9eZN8nwZMmx6kW8adUT6nNLpMSF7882msgEMThs2M2sINBBaWvMfBaZUjaw2ItG9Yg+gcL3RA7pcX3c3mEc7p+UZaiqi1ZsMV8u4xn0WeQnBFLqaA+mzdKalvvHhhhHRoIRCwJ1spBgF2hNHfta8xfTJXLihU80tB17zlFi92c2T2pW4tbLZYDijUd1mMsbVyiFZXvLnZpgzUUEttt8qex9A7nArbRrfo3M75hwJQh.rbP3jF05eAD41HNi+zHcfOd1RBUP3nNVZ849kzZSq.c6af1WxeB2S+Ghvwmb26kPaqdw3NoYiBAcsoUwFejeJ0cTmM0NtiEGdmSJOi3xAIHkRbccISlLHEBbsrYSezOLO26d1T8hdRF7S8DT8arVB1xlwJeVhc8Ia80SaG5HXiGyrn0YebDLxQvvyTM0VSMTUQgk8EwZwvNfkaR0ySEBcyUwjUMCzBAxVVIT+HwsgwSfuKo78IWgP5p5gBRK5bCqj3W92h0vmExQd7nauQv1mNaZYjdzyjNacKr1e0mg1V7CRGq44v8y9GnpLUgqQbw.j3djqqKhLYv1wgfTonsTAzxgNBV4bOchaoEzc1I53HDV1HBBvp1ZHnppXXoRQ0UUEUUUU366iiiiwcn9IHcSAwQniRZaIkrbQqSrlQqATfn1wial5w0wAWWWhUE+rN9j6MeNDqew3eJWE9oRgVWGgopg7a9MoiNyxV+yeG5bMOCduqOAc8J+VZcMKAuINKrsd6sdwHtbPFVVVHkRrssw00kff.pMedxlKGEFRCDFEU9ONcJJF464gewUEx0ceaByYHgtGWEoaFzJMpBcUN5KkyqGsJota.XU+nw00srEmRo.DRP5fdM+Mjoxf6HNZB7bHRN.5zKfBctUZd4+c55Y+kXc7eQzi33Psj6hNaZYDN1iFOGKi3hgsQo7eojkLAAAjIJJI6M6VJhaYYU9Kaa6h+AowMn9SjHtD.RGT4aubl2lH9KRDWTJPCVU2P4GNj76QAwQgnUQHa40QLw4hWsCEeOGxaYgv1ivrcP3yeGv.NLrm3oCwgnRWKgabEDEEgR81KgzuPbozZ1u841ktau9dWx7XXmS2EYJULg1wed28kk0P+SD1dIkFhBI8epRObPiFTQEiECXmJy1kriZRr1gvrH.rF5zvyyGGWGBiyCBAQssAjMuTbmwEfelZPnUD5WCQs1z18vnc1eeTQEWRtHEnEk992tiCh0IAeJId2BTZAwZAwZ1sKYGEigEnUH1K2SIGLgQ7X+SDEqQtRGejt9DmqkcXaNHPGV.cXNzBP5DrcYgqRAp7sBE5DsiC1CZB355fssE53HzwJDs7ZHhCwcTyl.eOPZQWoFHQc0bYgk9bwk33XTHnil2HaX4uDgg42wkiua6hVAQgEnPrhsrhkQT9t3MdtGiVVc8IOYUJAoDw6TVqKRRppLCZHbHSX5Xakz1NMX3.U1lUkxj9Pcqaf33scCuRoHNJO5n7I2eXsszFnz6Gsk2HIwUxLX7paD3ZKQJsPUHKpvbX095gCYZ3NvQSJOGTBaj9YPmu8syE5cF89hKZMQwwDif077+cV30e4z9lVKpvBuEyODBIp3HB6pMr7BPZ6hVGCJEO0O8KW9X.HryVQXYisevN8zJjVjus1ntCa7bN+OO.0LnAikwcJCGvy1hqhVXglsItnAzwgPoBytNr7mRoTDEqHr40j3Yf+.vo5Ak7fbDDmuKzER5m4hANI7BpBGGGhwBgiO5N2PxP1mItn0DFEQLBV8y824dthygZG8j3TtjuGRamh8J4hJpJMct0MyK7y+5XmtNlwm5+jz02P4pUt.PJsHRoX4+teBa34dPl1E80YnS63PhFoTlLNwJhQvZWzelkdWeeNji7jPKsHNNt3OnLX3.SRtwVCV1fsChTUS2eBdolTuVGi.PqiKGZBsVSXXHwaY4IhKoGFN9AXYIQg.Ut1QWHYyfZOvwhmmGNNNniAoSJhi5bWtSy60DWzZcRJBWTXY9ekyg5F2T43tzqC+zC.ornkJpXhh0zxFajW42bCDkOGy7RuQF7XlDN1VHkVn0JhUJxWHhEe6eO1vy+PLsO42lQ8tNC7csKuWVhhhnPrlU7v+AV1c+SXby8hXpmykivxZeZ+Zwfg9B1laQVHDRDpnsO9YE0dJgNNwxEkRgRqIrilIt00BBPNfgUdEAiignrMC4ZEjfSMCubdMITJjNoPGGhNJOZ8aeWenWQbY6EV9abOWw4R8iepL6K85IX.0fmiS4UiHRoYqMsNd5ezWfrMuAN9uvOhFFyjIv2q7tqMVoHat77B212h23g9eYF+a+WL528YPfmCAAAXaaWrGsnY02+cxy+ytJF6ocAL8y4ySPpT353TNvUFLbfNhR4qRwkb9sEUbYWlhiUTn0lP09F.AXUyvwpX8OVoTD0x5f3XvKMVYFL1Vxh2SoQX6hVEidWzGr1qEW1Qgk4+UNGpe7SmYeYWOUMfZIHkO999HDIq.TmMsVdjq8yR1l2.m3W4mxfGyjIsuGAoCvxJosmlMWdd1ew2jU7W9MLyK96UVXIc5zkqAngJX4K31YQ+3uLS78eQL8y4yS5fTjNHvrY5LbPEkrVQq2wcurNo5C1sf3VNPtwJJz9FgbsjTnopY3XYkrL0wJEQs1ThPkWUXkpFrJVmXjRMZgrXHNdmmW60hKwwwDgfU8r+Ml+UzMgkZpkzoRQpTovxxhXMzZiqi66abQz9lZjS5q8yXvidRD36U1ZDMP1b44w9uuJV1B9kbrW10yXNg4RJG6x6kEDBhTvqrfeEOz0cYLwOvGmY7Q+2IHkOAAAkGKiUKFNXfjbkSVzxksYYR42WZiP5zMCZ1lkKQs1XRte3kFqpZ.qhEB+Xkh31RDWDtAXGT814Ifz1K4boBKVxG14pL8XwkjIXLQZXUO6iy7uhyk5mvzY1W5aUXQgfs1zZ4dupyi11TibRe0eFMLlIQJujrC0wwAsNoMT9v+nqfW4dtUNtK6FRDVbsKawhPHHRCuz7uMV30bILw48wYFezu.Ao7IcP.oRkBmhtDYvvAGTbonkRzwwzc+hDBARGOD1dn0aaon05jZUcbGMWLXt0iSsGBkZbCp3XTcTzxEmzX4mAor6aHxtESm2A5whKJkhXMayhkILCl8k98dKBKZDzbiqk4+0NeZaSMxIWzhksSXAHW977P+nuRhvxkeCLl28aUXIVKXw2yujG3ZtjhVrjHrTUP.9FgECGTRwRRIxx6gHnnvh.bBF.BupPCXmptxhDPxNkmHPNnofeMMfcQ0k33XnPqIiS5ggsia4hlkVqQElCjVHrrdGEX5QhKIQaFVwS+HL+u14w.mvL33uzqmL0jDikRVPnzvVV6p4dtxKf127F3j+Z2RQgkj3m333.BA45rCdvevUvqrfeIG+k+8YLmvbw2whzoSWNHuQww7B+weAK75tblzY9I3HN2DWgpJc.99FgECGDiPlX8hZ6EWrrrvOcF7Nr2EDGQpgLNrKF6DaKI9CeZz4PlDom1YRPpTkCMgNJDcwsLfUciB6c7dKsprqXIFxryCAQORbIokFnYsu3hngCelbbWx0R5pG.A99ksFo3AxlWyxINVwobU2BCZTIBKAAAk2YlwJEcz7lYSq3kY1W9MxXNg2O9NVDzs.ypTJBKDxa77OFS9L+3bjm++A9ttjNcP4s+uQXwvAijrA.Df7sZ4hiiCo7rXPmxkR7I9YHc00fqSRmZvUESsi+Xw+S+6v0OfzoR1w6gQQHcbQf.sFbG1Tw0c6KuF5vbHjVHrdmat887XtDGxL9W9zL474wtaaK+RqGtRoPEGxvm1wyG35tKrc8w0wlToRgqqa41efVonp5GLy86dGHbbwoXIYzqaUTdkRgPJ3j+7WOQwJrcbHkexpPUZs4MX3fRDEyhcgLY4gKFb0RaJ0fTovRlrJrNN1344UtjYHPPPP.VEKh6ktu0yykTS3zA2ZIynmEdN1k6n.ZsNYCR5DTYDWjRIVVVDjNMd99kqxYk1d9c+X778v1oND.NEy2kRGSIS2bbbn5ZqCsRgscRRx08U7QJk3XaS5pxfRoJ+Y1WUXnMXneCZfh44hdGbKpz8kIKXhtbIynzCiKIXT5XKk06obsYPmvmjni+BIHHM9dIFCDFFlHvjsEj90sKKd48HwkRph6rI21M3EEHdmNlR0TD6h0+yRGS2mzRob6b8YmcLFLbPKBQ4khdGivZIODRNrsc+RICA1wczrssch0LVVnzZbJVTwJcumVqQkaKHqZ3E61.8xhK.6TghcjRhP6J5tEO6MmOCFNXDgPhPt8Vtr8u+au.vN9dktOr6dWrMgEPEEhpPmX6mYW9v89EEKJCFLrmS41GhPBzsjnaubb2YOrWoTngjRoYgrHCFvtz6Aio.FLr+NkRht2R5+26QIQq3rsiJW6XWcCIVL8N3ZjQbwfg82I2bt8f..v.6mDQAQkTBtUp3Moe6SI+dJkZ58w4ZGUgtvJyP1tDxamgQbwfg82ob.ci1kojeOkR0353rs.JEVA0u8aIfcBFwECF1OmtmmKUJJsejBaqQD1VXETCRdmCVrQbwfg8iobAiRVrdtTAn6kpgvlWKR+LXETaR50XDWLX3.bDNaW5+2aSoXtDskUiLXP3TUslXtXvvACHDNfdaEm6dS1VmDHjvs7ZXU6nwx1YW1RZLhKFLreNBg.jVuk54RuIZDD1wlIps0haCie2JoVMhKFLbf.BafJiaQJkBkRSgs1Hws2LNMLIrsr2k8Lbi3hAC62iFgzd6pmK8pitVSjRS9M7pHrrws9CCKqccm5zHtXvvABHkUDwkxwaIVQ107bHqdn3T6vJWvteGmR85yFCFLz2izpXSOq2MftkDWJjsCxutmE2gNCbSUEVlXtXvvA1T1sDQkwsHsVSrVPtMsJB23JvazGWR+aeWDuEvHtXvv98jjDcVE23h8tqVTodbTmq7I.KK7G9QhikvHtXvvAMTAR++xtDkOGctz6CmgNc7F3Hw1Vta0zAMhKFLr+NZRZ0G5d2MtnRoHRooq0ubxslmD+Ic5354ii8tWAw2HtXvvA.HjVPw1ARuEp3XJDoXqO+cCNADL9SFWGwtcGM0HtXvv94TNCcItWakhhiiILVQGa7Mn8m6WSpob1jp9giqssQbwfgClPHr.kFsduemQq0ZhhhHaAEM+T2Aw46fpNxOLdtNkaRg6NXDWLX3.AjV.5jdWzd4PEGGSgXnoG3GwVeveDAy3bI0PGO9t16QsyGi3hAC62iNQbQqJ90dwHo0DEGSmstEZ4ouUbF6IRl20mgTtaqgps6hQbwfg8SobghpXdtPw5mK6EsyKkRQXrhNW6qPgsrFRM8yhfZafTdt6wMgPi3hAC6miPJQJDnixg.8dj.vNhRoHJRQ6u1igH0.H0vlJobsvcOzpEvz2hLXX+ZDBA1RH3vNFDBAt6AAbcGQq0DGqHetrz0+Xg3LriB+5FJdEaIr6oiqQbwfg8SobuV2RR8S8TPOkSAWaIV8vVcbx9HRS1MtJJz3Ro5S8JKKrrmZ0BXDWLXX+ZrrrJt7vI88Yaaq83XiThRwaoqU+zn0Z7G4wfik0tcdsriXDWLXX+XJ0O1K4xR26sy6In0ZhUJTQwz4q7mwYfSfTML5x6iHi3hACGDRI2i1anTl8piKf2vlNolvPHUp.b6AwZo77R2aWpvMXvv9cTJqbykKG4JDgVovy0lff.iaQFLXnmSIqebccKaoxtaQg5scLMVtXvfgRnJ0L6omG+lRXDWLXvPEASF5ZvfgJBFwECFLTQvHtXvfgJBFwECFLTQvHtXvfgJB+e.pqlz0vC9TBN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 180.0, 279.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 313.0, 662.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 5.0, 305.0, 133.0, 127.0 ],
					"text" : "You can feel the vibrations while you are stopping the resonator with the plectrum."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 275.0, 585.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 116.0, 281.0, 133.0, 127.0 ],
					"text" : "The pitch is so low, you will need to wear good headphones to hear it."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
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
					"frgb" : 0.0,
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
					"frgb" : 0.0,
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 696.0, 163.0, 280.0, 282.0 ],
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
									"patching_rect" : [ 5.0, 104.0, 42.0, 20.0 ],
									"text" : "* 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.0, 113.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 114.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.0, 82.0, 185.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 625.0, 217.0, 128.0, 47.0 ],
					"text" : "Position of fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 68.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 47.0, 150.0, 20.0 ],
					"text" : "|"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 58.0, 150.0, 20.0 ],
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 276.0, 159.0, 280.0, 282.0 ],
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
									"parameter_enable" : 0,
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 780.0, 58.0, 84.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0, 58.0, 189.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 153.0, 135.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 299.0, 178.0, 33.0 ],
					"text" : "Resonator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 18.0,
					"frgb" : 0.0,
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
					"frgb" : 0.0,
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
					"patching_rect" : [ 515.0, 223.0, 45.0, 45.0 ]
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
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 776.0, 261.0, 100.0, 132.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
																	"text" : "onepole~ 30. Hz"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 10.0, 82.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p highpass~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 52.0, 66.0, 92.0, 20.0 ],
																	"text" : "onepole~ 5. Hz"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 10.0, 211.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p highpass~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
																	"text" : "onepole~ 10. Hz"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 10.0, 170.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p highpass~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
																	"text" : "onepole~ 15. Hz"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 10.0, 137.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p highpass~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
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
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
																	"text" : "onepole~ 20. Hz"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 10.0, 109.0, 76.0, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p highpass~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.0, 252.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 68.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 42.0, 49.0, 20.0 ],
									"text" : "*~ 500."
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
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 144.0, 41.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 144.0, 42.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
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
					"patching_rect" : [ 539.0, 23.0, 198.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 94.0, 198.0, 27.0 ],
					"text" : "pluck~ p 700. 2.25 0.02"
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
					"text" : "mass~ m 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 220.0, 91.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 52.0, 106.0, 91.0, 47.0 ],
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
					"text" : "link~ l 12500. 0.03 0."
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
					"patching_rect" : [ 5.0, 7.0, 490.0, 198.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 22.5, 59.0, 111.0, 59.0, 138.0, 18.0, 152.5, 18.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 152.5, 59.0, 138.0, 59.0, 114.0, 18.0, 22.5, 18.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.5, 57.0, 333.0, 57.0, 356.0, 16.0, 374.0, 16.0, 374.5, 22.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 56.0, 357.0, 56.0, 331.0, 16.0, 310.5, 16.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 84.0, 534.5, 84.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 56.0, 503.0, 56.0, 529.0, 16.0, 548.5, 16.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 374.5, 84.0, 153.5, 84.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.5, 56.0, 530.0, 56.0, 503.0, 16.0, 374.5, 16.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 53.0, 742.0, 53.0, 761.0, 16.0, 789.5, 16.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 789.5, 52.0, 764.0, 52.0, 742.0, 16.0, 727.5, 16.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "grnd~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette",
				"patcherrelativepath" : "../../../Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mass~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pluck~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../../../Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
