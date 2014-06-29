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
		"rect" : [ 1.0, 50.0, 1052.0, 322.0 ],
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
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.5, 251.0, 139.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 247.0, 128.0, 27.0 ],
					"text" : "Force on fader"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 803.5, 264.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 803.5, 246.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 803.5, 254.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 714.5, 254.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 715.5, 254.0, 189.0, 20.0 ],
					"size" : 1.0
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
					"patching_rect" : [ 18.0, 37.0, 359.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 18.0, 70.0, 128.0, 147.0 ],
					"text" : "We can touch and easily observe a mass-link resonator that oscillates slowly."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 10134, "png", "IBkSG0fBZn....PCIgDQRA..ATA...vYHX....fKyYMm....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGlbUUs29cuOiUUc0SYnSmNIDx7bHAHgv7fhLIAvIPD7hnnWkH5E0G3B306mJxn7cAQQ4phfBnBHZ.UjoHyP.jPH.ggLmzIcR2o6t5pqoyYuu+wopJcl5oziIm2mm.oN0o10tpTmem0ZsW60RTas0poOFgPrWe7d6uuqGSHD6wwosO+d63654r29+czw5rOducrPBY+QLkRYe5aXW4BtN5B58lvwd6XEdb6855MDTBIjCjnOWTYWoqbAaaO1d5B981w6LVmzdultx7KjPNPGy9xKL5ptEzQVMzdOWGIdzQhY8jt3DJ9DxARLfxRkc8wcE2h1SGuqJVzQia6MuBETBIj.5SrToyZMRG87cUqT5pmS2U7HT3HjP1A86Vp.csXUru3RT683dCAkPwlPNPj9zXp.ctKz5nKd6ptEsmNV24b6LyyNyyERH6Oy.JQkt5pqzYcMZOcr8UKQBETBIj8L8at+zUuvae05gdJwj8kmKjPNPf9bKU1azcC.ZWM9KclWa2ckbFn7cYHgzeR+hnR288rqdQcOonw.YAEctV4IdzGmJmxgPh2bI7BqtNlyBNI9HyaR7G9s2EqcaoYAm3ovILuYzuMGC4.GDoSmtOeu+r2n2xkndqmqqbN8lnZdMbT0LEdSqxXjCuFFZrTr7OnNN7CcZrw5SSIopkOr9J3UVwKyjGQz904ZH6+y.F2e1Szaew9fcwjhHD3XZRMy5D3u7f2EGT1kyvO34iekyjW9QuMRtrGfocReNd+5ZHTTIjdcL6Key5JWD1ctfs2Vno6bd8MnIM1bhm8EyTFhKMsdMxnw4y7k95TQDCRX3fgkMCnlxgreKCHR9stJ6qtIsuLlCrDSZCZvOqWveUqQ.nykq3iCIj9JZeKUDBLML1sC6440qLY5Itfs2xZnArhI4QW7+DRH8ur2iohPhgNCOxe72wRW9GP0iapL93N3U4D3icbyne+te8VqfTm87S6mlU1xJo9bMPJ+TnzJhZDk3VkvjKYJTlYocq4W2Bs.zZTVExEGYf0JELBUnPqUL3ylz8+PkIAK4UdQlzzOJFUkw5umN8JH7771CpCBLLTbGeuKkEcc2Cmw4e9H27J3u9WeAl0m6F3kumuM99987SldAqA5oiMiVq44a344sZ9sHkNMJkBoP.HPgBoPhkvjwGa7bbC43HpQePfQU4X0u66i0HFCipxRP4kl288VEiXLiiJKwkboSv6up0wXF2jnDWqd+4SH6URswWkYM+OBe6e8qwk7QGe2X.pmq9ac4L9S8R3hNiirmeB1CvdzREgTRyq4U3l9w+btvq5Wwu7ZtHPkju5oMWVF68LSs+j804Sm40mxOEKdKOJqu00hszAKgEX.BDnArrrQoxgmmh2Iw6xlRUKKr5ExPsGx9zbqCQZwAOsosiGZ5xzZyisbiyzl1z6cmCgzov01hHXhjt4uWkfvRiTp5YmX8frGioh.HUialTob4ibTGWvAkwXLUUBugeeqaO8lhWckwNm1iGt1+LaNSs3X3F75Qfm1CeTHT43sW1yR40LCF8vqDgxlV7agGXSO.e1QcdTZeo6PgLfhFpcUbO+16m5SpXVSZDjUatCIkLMwe7duGd8UtIF6zlCe9O2mBYSalG5gdLl6G8LYRioB.Xqq9M4wd4OfEtvSgS7jOSJehit33+FO6ivecIuBo8jL1IMOtfy+zvB3C9WKg66geR7Liy4btmKydhioO4yqrPcDos+ABrVQI7nojsj+T8XUaMEH2gkJ8E+omj8kw9o15SQsY1LVBaznPiFOcNFh0PXlwmIyN53Xo2+iwi9pqBgg.MZjBIYTYXwa9QHmJWO5mkPFbP5suF9rm0ovMbm+A11FWI2vO7+hOnNOrLkfJMe+K5Sxkes+BZHQ8bUW1WfK+lueLrDbcWyWkq5Ndf7ihha+GrH9d+3+BRul4a+k+Lbm+4k..+gex0vQeBKjG7oeM1xFeWdl+4KiOv68D2Om1IeN7xqtNd4m3d4z93eFdm5xzm7Ydut5OkOlYwTFc4bcW4UxH7tHdgG6A3W83uOGymefsO48FV1rsLakUjXEXKsK7tf.Amzv9HLi34cqH61nxm1F8DlCk5VBaK61QJjXHLXyY1LuWx2ioGefkKHZsN+pFE7+K7MWugfdOEIRmfK8OtHRmKMFxcekIaODRCbrsQqUHDR78xRNucO1fY7xvAOjwxMc12z97784dveJO0amjm9MdINpwWI08VOBy+D+7nkVT2JdRt96+E4G8WddVzYLaN7Jafq3N947i9VmKK5hOC9V268xV9u+RTQCuK26itb9h21MRrHF3DoDbcifJw53Ft1afId7WJK4e7+P7hQhOM2z0+iH6LOWdn69mR507BbHGxIyhexkxTOuide9yTGwdTTQq0XW9X4N9E2Ieyq4GvUdkWCSedGCm6wOCVc1r85Sp1x.geb+FMuLLDFAKYqPfu1iybDmIiK5AuiSR6guTQ0FihyZHeT9MsbO3o8Pq0XJL4MZ5MXpkLUjh920fQq0nzZ7DB70ZTYyhJaNzJeDRIRKKDNNXBXp0HGfIvzZtTTWyaga9Sby3X5zoecBgjLMtIdv+v8wx+vMiUjR4TN6OOKXVic2N2Mz3F3G+T2B9J+trv0txl9vUvvG5gvzO3JAfJFZMTpqDABpu45IIY35Vzmja+aIoksuQHZMTeJXgm6+Fema5Sxe6kdeF2G96Xaxwwm9TObH6lx+4QfexsQyMliuzE+oaifB.oXMoxvVVwCwLl7Sh1qUpMYRZNQs6SeV5rztoo+DOgONK9YNCx54ikesbxy9vXHGRY.CLtXuu.esOaIyVPiFsPguVwDiMgcVPoM3gGQEwX9kOOdlFdVrDlHDRZ1KAs32R+VrUzZMJkhrBHaxVQ+5uAFK4ow70WF1qY0HSl.czRv6fFK9yY1j53Od3vlKNwhgkViggw.l+MOtSbl7vmbW5Bd+jagy+R957md8Z4BN2ER5MWGzRoL9gt6q.SDqH3Z51yLYEB7UYJlBQBAjyGP.BsBLiyU+iuKN9IWNJsjHwhwnh.VS8n4TlaMbW24sSjU+jbheluJiqDAjnMwzTJQI0r45qaWeSwKaFl1Ib9bu+nKgrYygssMCq5Z5Y9L0AztI+1c7e7I3g9.aNx4NIdo+z8xxZdz7v+amQexDafB4z4HsJcdGdj3oxvjKYxc3qaBkLAdps8zXZXhVqvTXRq9s1uHpnTJ778IkuO9OyyQja8Vw4oeJjslb2NWqk+Fvi7vntwajLGywR5u9hH6IcBDQqwzvfABYfsFMdJutjnxy+.2J+9m504ltukxketGV6dtdpdtj6bjSblr4Mdqb++kmky9PGA29O3pYk05gT6yXm7gwzKOGOzC+m4S9S99LrXFrg0uA77TXYEmK7K7Y3T9h+HriWMOzseNEGSsViuuGlCYBbDSeh7Ku9eDK7XlMyaRCiU+9qlwN8Yvm73mGeie4CwGr8uHm9QLCZZaalTYxBz6maLs6uPNsK96vYchGJYSmki6h9N7buxSvwL8Q1qOoFHgVqIqJawk.THjsI1J6crDVA2YWqQqUnzp9kf0pTJx54QhDs.+vqixOqERjGcw6QAk1hLcqD4w+6T9m7S.e2uGIZtYx54gRMvcoLaOZYSqkJqb1btKr8ET5o4XOmKkuvoOStry+z4PWvIx+XYMvPprT7Td3NrYvcdO2N0tjeIyd5SgIM4IyYcQWF0kN30dTm5mhYLLGlz7NKNgYUUvAkBLsLvDMBiR35+I+bNrJafS+3NBlwLlMm+htJZHmjK4ZtY9xmxD3yepGISZRSlYcnGA2+Rdi9jOysqkJiclGIW5LGXlfM8UHERbkQnYUSXnCxT0Ddszgutj9IChAiTfDIRgDGYmOF.8Dn0Zx54QKM2L1WwUQo+xeQWdLDYRSY2zMPhstMRbCWGwKuLbrrFv3JT6w529FXE09VjHSBdoTqhTibKrwF1B0TSU8YyA6xpgewe3w4q8luMJiXLyYNEputMQrJqF.VvG6B4Ee0Sj248WOX6PUibTL57AHojQNS9Gu9JPDcHTLEJiNBtu+9qgaoCE.p4vOAdjm6k4sW4GhOlL7pGEU6BR2QwscOOJesk+VzPxrDu7JXriab8Iel6S2kxCFwRXQDCWZ1qYznwVZwxad4L83Sa2NWsVWb6K7VM+VXJ24udiY12lV14xkijYxfw0eycKAk1R7eyuBuJpfV9u+tH.br6Xq05uXSMsIt0+4sxJq68vxvBekhbkagr5Mym95ONVzY+k3bFyGCOc4LwILpd84igSbl6gO+hOdj0ry4KR7gMJl2v1SyCAUOpwtKGxfZFyNGOO23Cg4dX6gDrTZyTl8b6ly5tO8+NHO.GoPxAE4fB1KMBAFBSpMcs7Ra+k20yDKKahFMFaL25YYM+lXHLJ51yvcFNwL56DU7yGCEu+wSPY21++djwrra+1v+u8XAwloWXaZz4P2t6ax2ZSuEeke+Wgs0x1nT233Z4xPKoRpdDSfYM2Yy5em2iu0O3aw7+NGC2wi83sy6RHcWBsToSvrJcVrzFeUHeZuYJM4Ea3EIgWBlW4GNwLigvpb9YOySx6H2BOzFdXj42TeFBIdZONrx5auiQNOOR1PCT5sbKHyjtGYLk4xRI2xsPSG4Bvc3CCi8vNXu+j0t80wUr3qfCp7wx5ZbsTQrJobmxotD0ggzfi7H9HLgYNSd2OXkL4wLM1f3IIQlOIwch2eO02uhPKU5DDyLFGUkGEY7yhPKP.XJM4sS71bOq+2x8sg6i6eSO.Og0yyGpVVvtFlfkcOiJKSsjovni12jhzPPvYSqTnegWhXuzK1iN1QekWAdtmmzJU+n0J6NJshq8w9gTSY0vFZZ8TQrJIStzzb5lvvv.oTP8sTOsjpUl8TNDZwuIrMD7SeleZ+8TeelBtcWLYF6mITToSxgV9bY1kMaxnyje4kEXKrPKTrcuFogbMPprIw.KjBIRjjSkkZbqgSd3eLDc2MPV2.OOORmNC1OwSfvums12Hz9X+DOAoRmteUTYW+97sp8sXKIpiDYZAWqHnUAYM6vhOLN2C8yvYNyyDKSKpHZETeh5w0xEaCadw07RrsV1V+zmh8c788wSAoSmgTs1B47BD66OKMIgt+zE3iLrShXFwXoa+Uv1vFkViuRsi7aWCJgBKgEoUoXRwlLmVUmZe6JknAsO30TBh9lKuW4sv4MWNoarITQ56qGHFRi.Akc46zm48eFFRrJwW4izxkVyjhYNxYvU8wtphmymZNeJtj66RnT23D2MNMzZCXaZyqu9WmSdpm7NMdBD6yYSauMJeEox4y1Wwiyl+aWOYaXcT0G6aS0G6EgsoDKq9msTS+tnhRqIahDbKu4OjkYuNDVh9z6p2UPH.SgIqrkURy9MwPsqh5RWKa2e6nEPbQbFgS0jRkjbJOlcoGB26lu29z6ZnUZ7R6A0lhae0KmdiTsKyGrB9l+1+c7GVTLsLPZz2YvaZuzrz0tTNq67rvHeh3IPxZZX0bXi9vnrHkRsMsEzn3zmwouau9SYZmBOzxdHZnkFHlaLpukFX6st8c5bLkl7Na4s4S+q9zCHR1u8DZeE99BNzVRwQ8NOAxQNWDiXNrg+vkgQ7pop4dZHk98Kw8peUTIvGPAq7Y9qrta6l3CWzzwuTKjFCLEUJfgvfRMKiLpTTgckTIAKmmFMdjCaoC1RGd2juK80qif1WieJE1MmEijcb9zzcvr0jrt5VMoz1XXafnO7eu778nkrsvpp+C2wNpGIMmtohmiRqPHAKic+N0NlNn0p.KLghIlXaQfjT4Zk2equOB4.ueKpUZT9ZhzTybVaX0rsCddbPm0sgTZRhDajs7OtNhOwiDixJ6.OQEeeexofDsrclftFtxY7fTdUUikoIF8g28a+I788o4DIntgtFhE6rgV1TO96QjRGF+um+ulgNgwQokTBll8c+LptD0wW+OdY7K+b+RbLBxUFgPvs8O+I7dackzZ1TTZjRIQ5D7revyxzGwNuyve52+owTZQEQiSyoaFKSKJKRY6z4jSkkYWyb3tuf6Z.oKPd47HYFO13e4ZIQK2ENm5ODGmHfPPz4cwzxe5qQievKi6r+nXYp5ys1peUTQoT3kyGOO+.eK7DXgItRmAj2gXv.Zzj0HG1twIS0Ui6V54EUxLhpwNVbhXEgHVQ5Sc+w0xESoIwcJYmrD4XlvQyRW+RwTZ.HHtSb96uyigRq3nG2QSFuL7Xu6iwFabS3qUnSGj2QY7xvLF4t24FkBIQrhLvLyg8EPlTj4CdZLOnihJFwDv0RhVCxC5vHYoifDuySPkS83w1TfcebhJ1uGSEekBkJHZ0dd4vW4iBEFLv6NDCFPoUHDfNpKsLoIRYuwq0i+dzxjl.5XwPJ5nTQqmGkNn.Ysqtrb3i4vwwvlRcKkZatVD.UFsBVx6+OYIu+Rf7wCyPZfszlFRVOUEuJlxvmBioh87x8qzpfRdw.HTJE478IUCajr0uFhM8yhHQhPTGSzJEJYUXWygQqq54ISlVIhqYwD2ruhA.9XriTaefwprO3FgPfggA1NNzzQbDn6g+wjFnoiXAX6ZOfpbHXYXwkehWNqt9US0wqlT4RQq4RQYtkgVoQnED2NN47yQistcFS4ig5ZoNtri+x5um5cITpf3Akskshelj3LjwgssENNNX63fisENi5Pvqo0S1FqCe+fkXVo0n067VIo2hA.hJgzShPHvzzjnFFjZ9yilmXGWlF5JjXbSfVOh4SDCSLMMGvHp.vbG8b4adB+GrlsuFptzpAznEZFYEijpKqZxnxfgzfphWEqsw0x09wuVptrp6um1cIBpKNZ7R1.H.iXUhogAlllXYYgooA1CeBnS2BYZrV777ImmOYxlijM2.oZsU7TzqliQghJ6mQAQkHNN3NhgyZ+bWPOl0JZDrtK3BvcjUSDGmAbhJ.7wl5Iy09wuVRjIA9JezZEaMwVYqsrMLjFzZ1VwPZvO6SeGLip28XoLX.sFToSfvvBosKRo.oThggAFRIVkNRzHIy1WOoyono51.u2c8U4MtlYxacymJ081OK4706TRxUHab6IrhoeOlJgzyiTJw1wgxcivFN0Sl08RuDGzecw6yi65O4Sgjm1oPMtt333zOkCGcbVLMmQMGt6K3t4UV6R4UW6RoozMgTHoxnUxwLgigoMhceGlu6uKC7nnqKZMZurHjFHMrBxu67h6Ro.Yj3HchRlF2DM2vVoge+WhzaZE3N2KfLq5oY0244iXQOBUL5ohogBDF3kMEdoZFmRGFFRw9zRQGJpreHBg.KKKhEMJUVYkrtKaQXWeCT8K+7c6wbyG17YceyKigOzgRIwhg0.7ZphTH4HF674HF6763SdPF51DGxfhT9NdNoPfzJBRmXjokFo9W3WS509RD6b9ewdryGqYrPR76NW17S9Sv8buErrDjo4FXc22hH4pdIFy4+ynpC8LA59INWn6O6mhggAQhDgJJsTFxAMFV428pX0m7ozsBE9ZO9Sj286cMTwAOVpLdbbccGvsCkOPmcz5Y.goMXGirac0jdY+drm1Yi6XObrIKNULRbl9YQxU9Xz7V2.M2TBVy8cYzzG7hnhNB1zi98IQiaib47vyyCOkFOM3qnSW0+BsTY+TJZsRrXLTkB83OXVyUckrsYMaF+C7Goh0rpNzD+FG8AwGdNeBZ5r93T0HFACq7xIVIkfssc+tUJCTZxb8KnALLCrXQEDv0BKarDAXXgvJJpM8FHRWGVS9TIVTWbsjj0GxcvKfldseCMU6pP2xVHwx+yXeZ+OHriP5Eeoz7ZVF1S8nPgfVqaUT2RtCp7v9DTwDOBrniSltPQk8iQJkXaaS73wC96FlrsO6mlW6XNJh+BuDU8xuHktt0SzssMLxlFeKGRMzgRyidTT27lOMcjKfnGzXXTwiSEkWNkjWPo+d+vjyOGIR2BNl8FI0kfVxzROZwutWASaP4C9d.soA4IBzbzBIxFWELjwfcUShnt1Dw0Eir4n0xpFjFjrtUg+a8GwXTGAxC5HQmnVvzkj09NDabyijMUOq+d9pjXYOIsr1WC6u1CSIwKA6PQkCrwvvnnPfooIQiDgliFkFGynXUmwoheiMhNYqn8xgvzDQjnXTQ4DsjRnlHQnzRJgRJoDbccwxxpe2sGGSaR6mgK92cw8JoPu.AslKICsjg1uKd1dHsh.9dn7xVbUaDBQwVwhVqAEHpXxXGuRrsrv11FeEHsbAKWRu9WEwlVFtmz0fajHn0URtHkSl5WGIRlhl9qeeZcsKEmi9KRqq3OPSqc43Lk4ioQ6asRnnxA.Xju0ZTPfIZznTQlLjJcZxVUU344gJ+OJsxeNtNN3leUdBx+gAFKebYQJiG7hefd8NSfioy.tcKeaiahzojfMVXtVKFmrff2J.kJn9W.XLjwgscv+FJkRjRAHM.oE509bHiDG6Qe3D0wBOYYjzIFYS1Ha+8dNZ8UuaLNxuE5Qu.TK+2SxZeaxMgCCGq1uUsDJpb.BExek1JrD2yKHaKKbmMBDfJ7GSSy7+PbfycrEHHlSeecbYfDBAHshBBKzYRTLSYKJ5q0fVAZvnzgisscw+sDD36EzQJkM9gHlxYfSEi.WGKxXXhvzlboZgbu18AkOVLmxoA94PEqBxs0UgmmG99Fs6lHseSTYGk.u1drctz3MP3Ni6uQaEWJTDe10uu6tMw9P56PZ5BRAprAk2hcZqtnxA9AVxYFozcxJSMZTYaExkDAfwHmUf0n11jyOCHD307VP1vai8btPbiWNBshbQJibMUawDlq8t9rGWToXcxrvGh8xZXpUfefaenzAAWRQvw70.57IfTa6b36AxGaJPoPL.5NpCzITzXvIBQfSYRKWjNt3mpwcKKXU4xfNWZz4snQJk6HdKZPkZ6P1VQaYg0vlLNN1XZZDDiFeEhsuRDZOrO3igXtNfzjViLL7ac688hJ999n.ZogswlW4xvKalc6b1wW.Bx4kibd9T+G913ktUV2q8OowUOTrxaplnXk8p8PP7gMBF4TNDrfPgkP1ulcrJOB.I9MGroAKbgtREjssZ+rA8qYicr7+EBhq21WePhmDe3XWwnwxPhTZfe1zn8RiQKaFF4LwdniEWGKTBSjNwQmo4hiQ6QOhnRPuc0GeDrl+0KvSdSeCRT2FP4kicsxmIjRTddjKYyX3FEokMZkBzJdk63JADEqkJYaoIjFlX5Fa2FmfwxfLM2LUN1Ix48ydbJeXUgQnaSgreLECFqVAJezBifFGSapl9Jeu7K0LfdGAzVoT34oHW8qKvS.mRwpzgkurbJvOaRzYZE.DCcZ3DsDrrrvGCDVtnSt4N0bbeVTInNn3gOBV8q+br3q3yR4iapbRW5MhgocwTJV46iuFR1v13M9e+tXDqRl6k78I1PFAJeOJ7ckTJw2Ww69f+T1xq8DLqK56R0yZAHEAofrp3XIY8u3ek299+wT8bOATRS788KV2RCIj8eQCFlfoEhHwos1xGbslGn7PnAs1emhUYNub3W+JCDUJoFrbihggDEBToZAc9XzXNzITbk+z9Ata46kDstiyp18IQkBVn3gf07ZOOK9JOOpXByjibQ2HtwKEoHnglqT934qowsVKq39tIxkIEy6q+iY3iepXYZfTZTrtglIqGK62dCr4W+IY1ew+ebvG8oiqsYw8ZhmmGY8gO7o+S7NOvOgIbFWDy5b+lHMLFfs.fgDROOEChtThPHQn72oMTXfA84spW.57ArsfqQ4Rz.9Ms9fafW1nvHenF78AuT0CoaBjfU4ipXdIITJD1QQ6mKv0pNXudzsEUJJnng07ZOGK9J+rT4DmEG0W+FIVYkiskUwUWvSoY6adirza8xIUCagi7xuUpZ7SintA4BgPHvWoHU5L7ut6+aV2S8GYte4eHi6XNCh5XQznQwzzrXONYM+86mW+meMLgS6BX1m22jnQbwtvW.gt9DxA.HDFfPFjUssG9dEsRwWoHaSaFUhsDHpT9nJtzvJkBuF2H36CNwvH9vwzTlOHuZjF1nU9n6D8QptknRAAkbZX0u1ywhuhyigLoYwQcY2DkTVEDMhaQwBkVPxMuAVx0+Uo052BG6UdGABJN1DKVLLLLPq0zZ5z7p+5eDe3+3dYdW5MjWPwlXwhhisMZfbJXkO5ukW3V+NL4y7eiC479lDMZTJIVTbccGPkOEgDRuIAVmHQq2cQEMhh0PmBYaqRovyWQtD0AoaDjfY4iBCCyh2T2qosD7BbJAiHkggPjOOkzAiWmrpw0sDUJHnrlW84XwW44wPlzrCDTJuBhEIBQhDACCC70PS0tA9a+WWDI1Zsb7+m+BF93mJQccJZ8glftq1y9S+t7NOxcwBtralwcrmAQrLKtWSP.dJAq3Quadpa3xXJm4Wf4b9+GDMRDhEKJQhDY.SFeFRH81DrvOh7VpnPqUs4hcMBoIBoUaVZi7Vp3qHWS0Fj6FNQwnjpvH+hh3qT32bsAwZwJJlQJs3RQC4Ss+7Vpz1RuvdhtjnRac4Y0u5yxhuxO6NDTJamETTHX6adC7HW8ERS0sINgq9WPUiapDwIHaNsrrPqCDTdpa8JYE+keMK3x9wL9i8iSDaChEKVwcCqmVvat3eCOw0sHlxB+BLmy+xIZDWJIVrh6IkPqTB4.GBrRAob2bGQHDHsbPX5fVCBCq1jiJZTIaHP3H5Pvp7QRgFgfuuOpV1bfkJ1QwHRoHk6HIH6J2ttKIpnTJ70vpd0mkEekmGCcxygi7qei4ETbKJnnQPC0tAV7UcAz7V2DmvUemT03lxNKn.jNSFdpa8JXEK9WyB9F2Bi+XN8cSPwWKXYK9t4wutEwTV3Em2BEWhEMZnfRHGfhNeVeJKtGef7BJBAVQKCgSbz.lQprn3Pv4HAOPN7YhaEUgYdUEkuOjMngrIhUClV1HyKnn0ZTdoAoABoQG1e75zhJJkBkF9vW4EapSI..vAAkDQAQUIr3+yOGCcJsQPIpKQiFCSSSTZn9MtFV7Ucgz711Bm3UcmLz7BJwxWwvPHHcKI4I+etBVwib2bjeiagwermAtVABJEJUgd997FO7ulG+F9FL07BJQxKnDIRjPAkPNvEQvp+z1.0FzIEj3FKNtG7QSZ+bDYDSBy70vVSCItidVjr5oQrYc1DMxNBAg12Cc9x8fwPNXL2kqszp7BYRYfdV6DpgNsnRPzi0rwk8hT0LmGK3qc8DqzxHZD2hVej+Do909d34q4jt56jgMtofqsUQqOjRI9JEIabarsUsBNpuwMy3OtONtVFDMu0GFFFA82jb4Xc+qmkosvKl4dgeabsCBbanEJgbfLEaP86AQEKKKh3XvPOwEg5X+JDszxw1JnyG3nTTwDOBb+xO.VtQIVDarssImmGRSKDHQq.6QNKrr24xbg1KMBCSD6gVI6tRWKlJ94XNepuBSMyEgokEN11EsXnfPfxOG0LqEvBug6GCaWrsLIRjHE2ojZsFsRQrJGFm9O72gvzBq7k9Pm1Tg1UJEBgfi+abi34qvzxhHtAqpzN1wkgDxAfjO+uPH1ofzVXyhFKRDLjAqppkkINNNES2hRAhFMJFRYwiqTJbbrIxjOUvtbJYbymHVAWiUL8+yzBXFomUToP83HRznXm28Daa6haS91dNtNNXZVIB.q74qRgyoPytxxxhRKuBzJUa5YI6XEbjRIVllDqj3nTphulA5Eb4PBoOg7Vpn2EKUjRIV11XZYgVqKV5JJbS3BBEENWoThRoHhsIC639h3cjWHQiFCWm.i.xkKWPF4lpQjNCoXbVZO5zhJETA2SSpcZ.yKLX0NmSgZ5gY9MlTAUz1NYkR4N4hSgwITPIjC3QyNb+w2mcMxoE7H.14XeTv.fccGFaZZFX8hgAJsFKSycprgp0JToqGYI0Tr5Czdzkb+oyTvdJH9zQzVKb1Wd+BIjCDQHB1E+Zk+db0XZua9tqOWgqCaq2D6PPATd4PkMIlNw6TkLivJ+VHgLHhhsgCgr3RJGjLZ6ai6d5l7JkJXWOmsUz4RgLZ4cJuEBMCHjPFLRdQEcGs2e1GnPoTvOUBToRfQoUEXgTGXsRnnRHgLXDQ989ixOHGR5fTmu6Pgc1re5Dnx1JlkV0NkHc6MBEUBIjAijOQzXOrgB6onPMj1OUifRgQzgrSot+diPQkPBYPHh7YTaus6OJslbMuYDlFXDoBjzwcvwPQkPBYPF6TcpsWRTYG07VE4195Q5VJFwpnCSQeHTTIjPFzhPX0q69iRowaaqAYzgfUIkGFSkPBY+ZDV4qmJ8hAo0KG4p+8wnhwggocmJiZCEUBIjAgHDBPZhRs6YTaOEZfbI1FdMuArqZJHkse6Ns.ghJgDxfUjFH5kb+QoTnTZx1Xs3mnArFwTvLeBxEZoRHgreDs8BZgzLnYr2KfVqwSoI8VdWDFlXW4Xwvny0YKCEUBIjAknAgQuRfZKrpO99JRu1WGYoiDqJpoXgvtiHTTIjPFrhzHHiZ6gCTaAQkroagLa7Uwt5CA6HkfgQmaC9FJpDRHChnsks.QQKU54W4Gesfz0sZxU2Gfy3V.lllc59pUnnRHgLHjfU+wXO12e1WoPOBJ4pdQvv.2QMWrLDghJgDx98HMBZQG8fFpTz0mLook29ugU0yFmgNFLM635eTwoUO2zIjPBoOkdgkTVoT3ozjbSuKYV6Kh6zNcrcifUWntPGJpDRHCFQWHlJ45QGVeeex5onoW+AAqXDchGO1lhtTG.MTTIjPFDRaioRO0J+366imuhVpacz7qcuDYlmCQFxnw1zLTTIjPNPfftEXPuTdeEsVimmGox5SCuzuC+LIoj47Yvw1rXy8qyRnnRHgLXEoAfNHWU1GGJeeex5C0932Ja+otUhNmOKQqdR3Za1kaKNghJgDxfUDxfxcuVsOsBPZsFOeeR1X8zzqbWXMwim3G8+Nt16nQj0UHTTIjPFDQg8dSPa+wLunhF1GZGVJkhb9JRtwUP15WGQm0YQzJFNtN1cql2WnnRHgLHDgThTHB5wwBcW9B+1hRovySQh26ehHRY3VyrHhsQ2xJEHru+DRHC5PHDXJgXG7giPJv1tqEH01hVqw2WQlzon026IwplCE2JGAN116TGBsqPnnRHgLHhB8hbaSICYFmHUL8SBaSAFcyVBbv97QSp5VEY27aSoezqFGamcp+m2UITTIjPFjQPuH2AoLnuHaXXzsh8Ari3oz5ZVJZsF2wb3XYH6R4kxtRnnRHgLHiB8q7BtlH5j04jcEsViuRgxymjq3QwZXShHUMNLMkc5MO3dhPQkPBYPHEbCZegBYhq1OGtiZNDIVUDIZTr6lwRo3bS2SWFtCIjPFTPgrnMc5zjNqGZkBGaShDIR21cJHzRkPB4.VJFzWa6hVlX1E2mO6wwMzRkPB4.aT46cPP2O9LskPQkPBIjdTByn1PBIjdTBEUBIjP5QITTIjPBoGk+ODe9oV5QigGi.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 9.0, 277.0, 103.0 ]
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
					"patching_rect" : [ 248.0, 238.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 248.0, 217.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 248.0, 228.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 160.0, 227.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 160.0, 228.0, 189.0, 20.0 ],
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
					"patching_rect" : [ 806.0, 196.0, 185.0, 27.0 ],
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
					"patching_rect" : [ 885.0, 182.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 161.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 885.0, 172.0, 150.0, 20.0 ],
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
					"patching_rect" : [ 796.0, 172.0, 84.0, 20.0 ],
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
					"patching_rect" : [ 797.0, 172.0, 189.0, 20.0 ],
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
					"patching_rect" : [ 392.5, 9.0, 238.0, 84.0 ]
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
					"patching_rect" : [ 63.0, 276.0, 135.0, 33.0 ],
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
					"patching_rect" : [ 455.0, 238.0, 30.0, 27.0 ],
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
					"patching_rect" : [ 355.0, 238.0, 110.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 190.0, 128.0, 27.0 ],
					"text" : "virtual mass"
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
					"patching_rect" : [ 355.0, 215.0, 99.0, 27.0 ],
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
					"patching_rect" : [ 555.0, 137.0, 179.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.0, 94.0, 179.0, 27.0 ],
					"text" : "touch~ c 300. 1.25 0."
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
					"patching_rect" : [ 381.0, 137.0, 104.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.0, 176.0, 104.0, 27.0 ],
					"text" : "mass~ m 4."
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
					"patching_rect" : [ 179.0, 138.0, 127.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.0, 13.0, 127.0, 27.0 ],
					"text" : "link~ l 1500. 3."
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
					"patching_rect" : [ 796.0, 136.0, 99.0, 27.0 ],
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
					"patching_rect" : [ 29.0, 140.0, 94.0, 27.0 ],
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
					"patching_rect" : [ 18.0, 120.5, 490.0, 198.0 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 38.5, 173.0, 127.0, 173.0, 154.0, 132.0, 188.5, 132.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 188.5, 173.0, 154.0, 173.0, 130.0, 132.0, 38.5, 132.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 296.5, 171.0, 349.0, 171.0, 372.0, 130.0, 390.0, 130.0, 390.5, 136.0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 170.0, 373.0, 170.0, 347.0, 130.0, 296.5, 130.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 170.0, 519.0, 170.0, 545.0, 130.0, 564.5, 130.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 390.5, 198.0, 169.5, 198.0 ],
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
					"midpoints" : [ 564.5, 170.0, 546.0, 170.0, 519.0, 130.0, 390.5, 130.0 ],
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
					"midpoints" : [ 724.5, 167.0, 758.0, 167.0, 777.0, 130.0, 805.5, 130.0 ],
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
					"midpoints" : [ 805.5, 166.0, 780.0, 166.0, 758.0, 130.0, 724.5, 130.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "grnd~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"patcherrelativepath" : "../palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mass~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
