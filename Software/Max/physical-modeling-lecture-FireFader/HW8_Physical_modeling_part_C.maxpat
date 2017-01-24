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
		"rect" : [ 66.0, 158.0, 1081.0, 618.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.0, 120.0, 406.0, 33.0 ],
					"presentation_rect" : [ 243.0, 159.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Hint: With the patch initially locked, double-click on the \"p resonators-lt~\", \"p reseonators-lb~\", etc. objects in order to open them and see inside."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 501.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 44.0, 842.0, 47.0 ],
					"style" : "",
					"text" : "Edit the frequencies of each of the twenty resonator~ objects, which are stored in the four subpatches below named resonators-lt~, resonators-rt~, resonators-lb~, and resonators-rb~. You are effectively designing/tuning your own four musical instruments. They should sound good when played together. Make sure you experiment with changing the decay times. (We recommend not changing the masses -- currently they are all set to 0.01kg, i.e. 10g))."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 23911, "png", "IBkSG0fBZn....PCIgDQRA..AX.....xHX....fBf9DS....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cdGlccUdu9c2Km9TNSS8lkax3d2FLUCjDSIPHwABABWfPnC2PIj.DCIDBDLIDtgPIPZD.SnZLEaiMVtIWjjsjUuL81YJm9trV2+XOmij7HYMRZFaKo8qelG+3wyYe1s0u025qsTjRojXhIlXNHTel9DHlXh4YeDKLDSLwLKhEFhIlXlEwBCwDSLyhXggXhIlYQrvPLwDyrHVXHlXhYVDKLDSLwLKhEFhIlXlEwBCwDSLyB8mN9RjRIGoLuVQQ4P92wDyoSzXbwS03imIFarfHLzPHPhDopDABBCCi9chneuBJnnpfllFpZpnHTPQpfppZrHQLmRiTJQHDHUlY7Q3LiOdRiMTTTPSWCUlY7AJOsITLuJLz3BVnJHPDPwAKx3aYbFeyiyDacBJ2eEBlxGBAkDp3j2gLqJMsdNsRKmSKzxJaASaSTEpnpnhpZ7Jch4TGDBABo.gh.OOOJryBT3wJv3O13L0tllZCWEQYAnA5YLHQOtj6LyQqmSqz5Y2Jo5JE5Z5nFptfOA57hvPCAgPBoV0ZL3CNH656tKF3mO.E2UQBjAnvQ5hPhBQhDscQswJd0qfk9hWJo5HEZAZnopEKPDyI0HDBBEgDpDRwgKx9946ic+c1Mi+PiSkgqf.wQb7gDI5J5jZEon6WT2rxW8JoqKoKrcrQCsELABkSzxtVHDDDFfuvm9tu9Xy27lo+ase7q5iBJnaqi4hMwnGSr51DsjZfBHqKweLepu+53MfG9i427FTKmaKblusyj07ZWCIRm.cziVtQ7RLh4jHZLgYfLfxSWls+s2Na8KuUJroBHQhJpXzlAlcYh4RrvrcCTrT.IDVJj5C3ge+d30qGA0BPf.SGS5456gy8O6bomKuGLUMirhXddxySHggvvPBjAL83SyFu4MxV+G2J0mtNpnhyY3P1qKKou3z3rHGrxXgllVzZjPI5llTfeUepNbUJskRL4cLIkdfR3WIRTo6WRObw+UWLceAcgAFnqqGKNDyIEHkRBBBvGeF7QFjM7WsA5+V6GABLbMH4EmjrWWVRdlIwtCaLcMQUIZxOIQ9nKLLj5SUmp8WkoevoYxe0jTaa0HjPLSawY9mtVdNuqmCoaMM5J5nooMuc9ebKLDFFhuvmg29vr9265Yfe9..fypbI+ue6zxU0BIZMAVFVXYXgogI55GPYqwMtff.7B7nleMpVtJSskoXju6HL0uXJBEgjn6DbQelKly7UsVrzrhEGh4Y8z3c65g04ItkmfG7C7fTdfxnopQlWPFx+pySlyNCNIbv1vFCcCLzOzI9DBQzXCeOp6Wm590oRgJL9uYbF8+bTpriJ.PWuvt4J+7WAcrlNvP0XdSb33RXHLLDuPOF3wFfe8a5WSgGs.555z5qtU5902Mo6JMNFNjHUBrMswzvDCCilVLz.gPfuuOddd3E5QkRUnbsxTtbYF81GkA9mFf5CVGcGctnOyEw49lNWbzchEGh4YsHkR7C7oVPM17W6wXCefGjfpAX0kEc+16l1e9sShDIHgcBbR3hktIllQiON3kCzvhAeee778nlWMpTpBU7pvzCNMC7sFfw+NiSPP.s7bZkq8e8Zn6ysaL0LmWDGNlEFZHJLz1Gh63FuSJrwwwHoAK5cuH592oaR4lhDtIvxzhM9o2Dq7FVAK4ZVBZnMqS3FJqUKUk64CcOrp2vpIwxcobwxTpdIFaKiwd9a1Kk2XIzrz3Ru4Kky40eNXqZitw7i3ve4O4uhcL5NvTy7D9Xc3PHE3Z5vm4F9Lj1N8Bx2woJTpdI9.+ue.JUuLZJyelEev3E5wJaak7Ie4eh48isTJIvOf5h5r4+8Gi6+O69HrVHIVWRV9GZYz1Y0FIsRRhTIn7dqvN+56fq3SeE3lx8vNYWXXHgDRu2curyu+t379Pqi5d0obkxTrRQF3GN.8846C+R9zx40BOu+8mGct5NwT+DWb3XJpDMTCmb7I4deu2aSQgk7QWJK95WDYcyRpTovzzDopjBOx331lCK9ZW7gMFrBg.Tgo6cZ56m1Gq4FWCISmDaSarKai45LQ+lLXmercRoGtHa3OeC3t3DrpqaknDpft9IVPUjRIar+Gk27U7lYI4VBKDM+R+PO9v+vOBkqWNVX3nPEuJrqQ2E2zu0Mgot079wWAn+I6muzu4KiPHl2cXWXXHdRO18cta1vGbCDVKjjmeRV0mX0z9JZiLIxPhDIP2Vmphpz2s1GS+1mF2ywEEEkYYwPC+ML38LHEd3wwNgMNNN353hsoMFuZCzRpw99j6iBar.q+8bubceimG4ZK2IbzJNlFY466S0fproadSL3uXPzMzYQumEwRdoKlVR1BYxjAaaa.ndXcZ4BaggevQvqtGp5pyREqgGaG8wGE8T5X2iMZJZXkvBKKKLLLPYEJvGSx1deaiJ6pBOze9CQtaIKsun1QU8DOWGbLb34rnmCKJ6hNgNNGIjHIqa1Eji8oZHQRVmrbgK4BQUYgID0smrcRX3hbddZ.gPfefOi2+37P+4OD0mnFtqvkU8wVEcrx7jKcNRkJEFFFDJBwoKGzSqyXO1Xz1Y2FZhYGV9FVmO7CNL4tfbnnpD4ytYFanoqg50qhnrf8+o2OC8KGjMdyajK8u3RQUQESyieqfmy28EBA9Be5c88w19xaC.Z6U2FK8UtTZIYKjKWNRjHAlllMu.y8bxwz6bJJNbQDRwrR6yF9XXjGXDbWpKlsXhhTACCCbbbHSlLzRlVH+Yjmk8AVFFtFTXSiyl+halZd0HHH339B+fwOzed43bjN1wMh64NRobg+4wBfsgAAATyuFa9e5wX7MNNFtFrrOvxH+ZySKYZgrYyhiiCFFFfDLawjDKKAi7fifuuej0yGDMhZWwgKxT6XJxc94..U0nA7IRjfbYyQtT4XIuhkP6+tsC.a+Kuc58d5EegOgggG2WOyYgAeeeJWtLa4KtE7lxC2U5xReSKkroyRlLYv00soCFUUUAIjZMoHnZ.Ss2oPvgJLzHFu908YrGdbZ4BaAUTaZEfllFVVVjJUJxkLGccUcQ9eu7nhJ64atGFZSCguX12PiIlmtowjlCs4gX2eiciJJz9qoc55p6hbIirTvxxpYT4ZXleKWXKL1COF90idOdViOPvz6cZBpDP50jBjzbrQiIOylNK4Rmik7lVBtq1Euo8XKewsPoRkNgl3bNsTBgPfuzmAt+AX3e4PnppR2ugto0k1JoSlFWW2CITjpppnhJIWbRLRav3ORAVxkujC6Ed4gKSk8UlVdNmQyK5F9hPWWGaaaDBAdAdrneuEwD+7InReUXGeqcP9yMOlZlOsjYjU7pviM3iyjUl.gTPJ6zbF4WCskrsE7u6XlMiWdb11vaioqMMpJpj0MKmcWmMILS7z94RXXH07qwN+22A0mnFN83xh+8WLYRjgToRgss8g3OLMMMTUTI242B65araJMPIRtpjM8q.b.KFJr4IPOoAIWRJTkGPTQQYFKqccHcXZpuj5z8qua18e4tY3aeXF39FfDufDXHLNtFeLmDFBCCoV8Zrmu2dvupOIOijz4yuSRYmpokBG7WtppJZpZX5ZRqWRqLzcOD9+e7wT0r4.egHJmwK7XE.CH8pRilxrSwyFhCIcSRqKqUZ62tM58K0KC7SFfId6Sf6Y3ht73KBERfilU99g970tuuF291ucDRAAAgHQhglNRjbd8bd71u52Nsln0i72S7JIlybztUUnRA9muq+YdjAdDTPYlYEUPWO58pm2puNdSW9e7QLJSy2OJjRIAh.lXeSP++jAPAEZ+2pMZcYsRR2jyRTngSF0PirqNCZ1pL1lFm7qt8lNDsQnJCEAL78LLsbAYwz07.ViOCpppMsbHU8Tz0yuKF5+XHl9Ill8dK6kEe0KFKMqiKggi5mnYjH5eRF4NFAETn0WTqjsyrjvIxmBOYmJpnDU0jF55z1k1FSs0onxHUZ5mgl0VQXHir9QHwxRPxtSdXKbpFVN333PBmDzwKrCLRaPk9pvf26f3E3cBsVpmJlr5j7N9t+Yb6a61IkUJrMrIel1Ie57jvJAIsRxtFaW7V9ueKryQ24Bx4PLGfF2q2wX6fjlIw0LA4yjm7YZGacaRakl6bG2Iuiuy6fIpLwSKmSggg3E3wf26fTd+UvHkA4eQ4IgSBbbN74bSiINc6vkDKOIideifuePykSzzZ5QqvDar.sc44QWWeV4ADDY8gooIIbRPlNyPqunVQEUF4NGgI6aR7CN97w0QUXPHhpTxBao.U5sBZN5z9U1NtVtXYacXCYXCgAUEMZYcsPP0.lXaSf.QyKdgPP8x0Y36YX53Z5.CSCz0N7y723h2wzgVVcK3d1IPffgu6gotW8lkz87I07qwG7G7Aw22mPYHk7JQqNsQ05UobsRjwJCBojBUJP9jcv66+88wfSO3754PLGfgJNDuuu+6i7IxSgJEHTJHqUFJUsLUqUkVcaiRdkHT3SPXHefevGfp9UWPOmZl1x90Y36ZXjHv8rcokU2BNlNG1IMgCdhSCxeU4Yz0OJdU8NjwFBofIdhIvuR.sc9s1LOfNbiOz00wx1BWKWZ6JaCMGMpzaEF+wG+31ObGUggFJhEdrBDFDhyhrI8xSikg0g3WgYcfUUQSQizKMMoVYR56m0GgDFcQOyxHFeKiSk9pP9qLOZJG4K7lW7lV3jvgrmeF.X5sNMkmnLgh4eKF9Wu2uJSUcZlt9Tj1IC07qwT0lBIBj.SWeZp3UgbtsvfSO.smnctoa6lPHe1uyPa1uLNIYMNRojO0s8onsDsw.SO.4bakpdUX55Sijn2klp1TTyuFYbxxTUmjR0KwWY8ekE7ysPQHkKTlhasH.j47yfaR2lNa7vQCgAMUM53JySkAqvXO1XHTDMGeDRH8da8RpUjjTKM0SYUFqppFM9vvhzKKMNK1gvfPl3wmHZhsiCKpeJEFZF4.OeldmSC.1KwlDsknYDHNhGXUUz0zwvxfdd48v.21.TZjRDDFPfeT0X16OtWbWdBxs1bMKBjijvfppJFlFXYaQ50jFETn1P0n7XUHTDNuFchopNE291ucRamFMUMlnbA5HUm3K73ZV00xK8rudbLcvV2lfPeL0snVPM5ch9XqCs04syi4ajBAAgB7Cg5dA3GxB1xvlOYairM1Wg8QsfZXoagenG1FQ0YvK8reo7bW0yEegOcjpSJTYBz0zIkUJticbmLY0IWvNuZTN0UFqJUGrFJnP50jtokzGoAxMDFzUzI6YjkDKOA89iiBwXfe.AgATdzxLvsM.c+x5FS6idET1vBjjsmDmk3..SsioaFJzi0IANpBCgggQwncvZ.fyhrwzz7o7BuwEuttN5J5z000E9U7ou6nO7kQJXEGtH88C6iU8ZVIISkjD1IdJyjQEEEbrbHgUhnFVgoNdS3gnjno0FGqnpnbXSjlGt2GFcMcp3Ul7oxSFmrT0qBe0e+uJ+IWweB23Eei7kdMeIVQaKGjJjzJAZJ5zVxV4Wuye8gbrL0hpZtEpTt9Xg.gJSz+tXWey2Aa8u9xXu+n+VpUyCdVhQNlZlG19Rvsu86fVS1JpJpjvJAJnvRaYo7O+Z+m4Fu3aj27U7l4q8G7UoleMxZmg7oxSYuJXnoyi12FOjikglApJQqw+DEMMMzTzPTNDuI7P2PizcklDVIv018ozg3555jvNAoRkhU9ZVI8+i5mhCUjPQTwI12czG9E8o6me2nqneTqOnFVMXXZf8hhRxvZCUqoECGqBCG0nRzrJHmNJln5oLlS0+cCgACUCRunzrnaXQ7Xe9GmNu1t3q73+KX7eYheAOtc+6.qaw.CKSzzOxVLHQhHPP8p0Qtc3r0NKzqpyM+y+GP1KXYZgp9wl2WkRIaazm.c0C81PgJQKaJa5LLY4IQpH4kcVuLrdRoo6q77dkbS+7ahv5gjOcdJUqH+aOv2jMr+GBwLi1DhP1PeO.u+evGfjVIdFw7coPRXnf70j7Bd7eA6ZfcyNzU44tuGl6XuO.OT6chgNnn8LXCwQAJWqLEpVXVh0iWdb778okj4XjoGgPYHupy6UdH+MlZl7ROmWJ+3M+CYhxSRR6jLc4o3i+y937MevkgPJQgn5w3Q56Q3O8+4O8DtVaDABp6UGdB3bqdt3aGv+xC+UPoLX4D893QrArHkDFDhecep64wxlbo70+neCp+5pwa4bdK7Xe9Gid9c5gzKJMFZysVNPSqzSY..gSEbb6+s4jvfTJgYr3TUSsY+n6ngppJlVlX3avpeyqlgtyg4ddG+F1U8cxJ+0qhG8F1HaZrMh5DpnXnbz83QHD5ERt9ywZkmAFXvCsuGhBJSfpoJJZGiOnkQE4zrREUQHRo.E.uPezzTIkcpY8wcMcAEEBBCZFSxcO9to+I6CgxLOLjRlr1jb663Wgtp9BRV2czPFHg5A7VFrOFwxk+k1VE8hDW+hr7G46yut8tntqEp5JbDazVKvzHzi8jaQnn7jedDfPF8BXPXHJZybu+IQJqjDJEDFD8rSQQgGs+GksO51moWJBAhPJWuD25SbqmvmyxPIBOA41WNNWNWBkg7nC7HTPs.ZlZvQynDAH8i54iS97VGm++y4yNGZmr9Dqmv.Aq9OY0XnZLqzA3HQi7an43.AGWKi.li4wfTJQwYl5Dul3.m.GEwgFVMXZXRx7I4Bu4KfG8i9nbkO3UwJ+jqjWwM7JHShLjLQRLMMOpGOeeeJVoH64t1MO126wQnK3y9694XYW1RIchzQoa5w.Bof2x+0+G7B7NjeeJqTnqaP8.OZKYqTpdItmceO7xOmW9g728f66AQHDjwMM0CpihhBu8q7sw63ZeGMeX3E5ya++9sym4F9LzY5NNlN+lOHTDRs5ALxi7yoz+8eBb8eF9aW5EilTPPgdQ469Gy25Rd6z4y+MiqkN5ZOsz3vOrLRoQ3O+G7gHTDf9AYpeRqTXa5PM+5j1MESWcZdf88.r1NV6g74umcudzU0IWpTT1qLBD7EeUeQdwm4KZlmGJz2j8wm7V+j7u96+UNgWNguuOSWdZ128uO132ciXqXye2K6uikesKmztG82GkRId9dTpTIlt7zL9UNN87I5goZaJt3uzEQx7Ia1xBlKi0Z7indj0pJtGHYoNVYN8VfhpBlsGsF4ZiT+P7p8Q6DtQpM666St0jiU7lWAaarsQOuvdn8LsSlzYvwwYNMSUXPH5p5LPMaBqEhYKFjqkrzZhnLvT83vTXC0Y+vasctV7EdDJrnheEpG3wtFaWby+5alW7Y9hwR2h6eu2OemG46PaIamxdknhrBBjbMq5Zn8jsefyYYHVF1zRhbOiTLUgAgTT3g59tejoWLseFOWRjLMJJPkzswn8bQnrm6FWk2AYsShtwybBCAxfCqOetfEe97.6+APQgnrbzIGeuG8VvTyjKa4WFdAdbaOwOmsOx1QSUiJ9QNjtdnGW0JtxC44gWnGVFVzZxibBoMWQDJv.CltkowHiAdi6gcMaZIYKj1IMZ5yAgGIj1LMI0SRpWUJF4NFEqVMIyZxhkdTASMW7e1AOlr9v0A.i1LNt6pzG02BZjlxM7zYs8TEuxdHSN2TgZl5lNN3K8QWQOpWPpnGUvUZpMaY1GMBEg3G3SocWBgTfYalXj1Hpy6JEndLt+4HloE2+jY4stbVdKKmRdkXfoFfrN4PW0h6YW2CqeOqGETwKnN4SkmIqME9g9zYxNXzJiwUthqbVmyRobAIjpGMjRYTEwVZRJu+GAitOGrRkEGmHqyjZlXuxqgJ22WlJSNLNNVnp8LW249HcO5JWwUxW927koE2VYvoGhPgfNRkmuyi7c4Gr4evLeVAIrRPPX.iVbT5NaOzZhVYYstrY8cz34wIpECMduSOsNlsYRswpQwcWB+.+ni+QcsDyzrWMzwzxDyZlnoDUNAl5lMC44bcfsTJwqhGU2ST9a3tX2YksjyUdJ+DMReScccRcFoPAEpr+JTp+RDJm6N0nwwvzzLZFIEvvv.cym5PTdvzri134yDaJJq1rWpCV4rPSYtcLNV3cdsuS5ex9Yo4VFkpWjJ9UIicFjBHHvmVcakIqMEAgAzdh1YuSrWdGW8eJ1F1yqmGmHDkttB7qUF+B6Ci1NCrrhlEx11FSScr55rQ3Uj5itGBEhCI66d1RdNXoaw63ZeGr2B6kNRlmfv.lr1TzpaKDDFhPHIqcVp3UlR0KxRysL5axd4cdsuyEzyKEEEzTzvNmM1KM549Dar.90m6QBnwXLSSylUlbi+6FY63bAoTFkHd8WlJ6uBJnPxyHYynGdrN93nJLnoogtpNoVSJrZ0h5Epy3O7LYTU3bKNWMLmog50AxLx49IbCgghCUjI2vTnfBYtvzMytr46Y4VVqKiO1K4iwtGe2zYpNQWUi.Y.cjNOclsSTTiB0Y9jsSeS0Ku9K40yyc0O240ygSTZ1khqUDo+znmoaLzzhBirtNFZpX11R.EcpOxtIHTheP.dgRpU2iZd93GJeVQErdMq7Z3O5R+in2o5k7IaG0n0UPmY5jNRmmPY.5p5zYpNY2E1E+Euj+BVQaqXA8bp4DdFlj4hxhBJL0FlhhCVjfvf4rvZy5mXlnx0HkoOVdmVDFUgmi+HiQ8wqiUqVj9LRit5bex2C4Z6n9GnpFExwkjlTmWJjHo+eT+Tsb0ioKdflcH5C7Kl6mnggg3K8Yn6ZHp1eELRZPqWVaXpadb2Imh7b8Q9++ktrKkO+q7yQE+JTyuFJJJTn7DLdoBDHBPJELZ4Q4897du75tvW2Q964YHO8GsafABux.RzrS1bFonPaoggaNTcZi5itcp6EP4xkYe+ruHa5u9J3w96tdF9Q+ET2elhG6f1N0VnLl3o5V0q8Bds79ut2OiUdLDRIgh.JTdbJTdBPAp4WmxdU3u+U72ykurK+X93e7fllFl5lz1k0JFoLn5fUYv6Zvl4qywBGuV8JkRBBCnZ4pz+OrejHI45RR5kFEpyEjpqrgYMNIbn8WZ6L9cNNieuiyvO3vj9EjFiPiS3Vr1QiFMzkRSVh8+eseDRAYtjLjc0QNn43QQbtxZ6Xs70+C95bu68d4t14cwTUlBgTPRqjbAK4B45V8yiDVO8WpuyEjRIHAYfOHAEcKTTNfEbppJnpagZp73MUuTpRUJd6eVl5t9Gw7L+sPLcer6uxuGx212mVOiKGCYTDoDnPPsxna4h1LayfOcw0slqiKcoWJ24NuC1v9eXJUqHpJpjwMCW8JuZthkeEyKIuzbgFV9ZpaRlUlgLWZFF8WNJ6++d+rpW4pvtU6EDqYexzrisuggY70ONpppj+5yiSBmCowIcrvQcDcSmGZ3P9qJO8cF8wzacZ19+usSWWZWXjd1c+44aBBBvS5wd+o6kwu+wQSWiNeUcQhjG9p6b9FMUMtpUbUbUq3pVP+dVHPhD4LKEPIRU3fBskJp5Fn4lifZkYxG6WQ469lw9Z9fXewuAj0lhh+O+wL3O8SgSO+mXYaiPBCdaeNJbu+az4K8iPWW0MhI7zp3PBqD7xN6WNury9kez+iWfoY0MlJAc8p5hB2YAJ7.EXu+j8Rp+vTnGneB0h0NZzvAykJUhs+urC7q3Sp0lh7WSdbLblSg57vwQUJoYCSwxlLcjgttwtPSUiA+YCxN+N6j5x536uv09xBCCwOzmw18Xrk+tsDk2.WYV53Jy2rB1hak7G6DIL.pZ5nXmhvxSR4M7MPs8yB6y6UioR.lIyhy4eiTYO2CS12SP4Z9z2O+lYva8lvWwg9+geLlZv8fmez9CRXnfPfP4wWryOYDEEELMMw0vkNthNH6UkEgPvV9rakQ20n3G5Ou0BBexzPTntrN676sSF7mN.ZpZz8M1MY5HC1V1G2a0ByIaLTUUwxxBWSW5456gLWaFjBIO9m9wo+MzOdBOBBN172vbgFctoRSWhG4i+HTZWkvHiAK8stDRkMEN1w6wDyIZtI+bnq4MxBBUjVoPLYeH56AQ+L+swMSKjJURR3Xg8xuDPQgo22lov9eBF6W72h94ciXd8eZBpTfIdh6l59g346SkxEYu25MyHa91wKX9sv1d1JGbmFKUlTrj25RvHqAk1UQdjO9iPwoKhev7eKHrQoJ3I7XfML.O9m5wQJjj4ZxP2We23ZFUgmGuKiYN8oZrbhDtIHStLr7+rUfU2VTYfJbeuy6mg11vQUF17n3Pitta4JkYC+Maf8+81OJJJz8aoG5376fj1IOgtva98HEKnoorD4yrkhsTB5lQdcy+.Y3YikSHAPUGld.Tj0PeQmOt1FjLYRR33fU51QwpEpN9dYhG3+.opI5q60BtshRxtoR+OBUqUmxUpyd+geZ1y23cwt+luEJN1f3Gbrmm9mL97nwDmIsSRmOmNom2ROnnnPu2Ru7PepGhxUKiWf27l3Pys+tY1I3tu208Qk9qfUWVr724xISKYHgahi6kQ.GCsOdMMsnVrlSR53bxS4O3xXme3cwDabBt62zcwU8kuJ5Yc8.AbBMKdyR8V3SwoKxCdSOHa6KLSWo9UzNK60sTR6ltYKk6DwZgFe12424cQZqzL+23uf.YHiTZDL0elq5JUlo3uD90Z96ZlqBBARgDEgDRrHLysXrLMvxxBEUezzMP0NI0GeOnLvCiwZeYX1R2nDDPP5Nwa7dob4JT8w9wL9c72i0E+Zwa6+DFeq2MVW9qBcMwb1+ClZlLV4w3O7e60ig5BgCsUnnWwHGVOO5fxFSb5lvkTdoXo+dKkx6tBi9cGgscyaCTT3R9HWLoxlBCowIzd9PSQAoOC7XCvc+V+MT3Qm.cWcV1GbYzw4zAobh5yjmH98YNe2uwEexjIIHHfk7BWLASGvd+a1KEdnBbGut6fK5u4hXkW+JwFazUOLIVgRTwxHCjyNzkyTPSggg3iOiryQXCerMv99t6KZGv9kzJq98tJZIaKjJ4I9EdC9h+teQJVu3I7w4oBacax4laA863vQC+HnYXCJlHpWb1q0HBd...H.jDQAQk9b4A0TdAjhfnNPbKKGK2TM60FZggQEzjlExA2DJUFFiUdc3ZagTZQ0DYInbAld38Rwe4mBkk+hfK9sgbe2KU58gv6B+cvRatG0hLNY3+7M9eRsCR.agfTVytf3NQoYWMOYJBBBX0umUgnbHEt0B7DegsR0dqvE8IuHxu57XHLZlGOGRz6UThJAdwrCcYy1gnLpwytqe1tXC+e2.SuyoQ2Uik8+cor3WzhIiaFRlL4I7jlGSxxGbKcOTDxReEBTLUXuel8QwcVj69O3tYv27fbNu8yk1WcaQae8bfROUAErxZQ1yIKZFQurzv7JIRBHfRSVhc9C1Ia5yrIJtihnfJs8pZkU8dVEs0YajIcTqpe9xK34Skm7oxOubrd1HJnfhlIJloQTo.R4g9xhhTBhvHggT4wv1E8FgXSQIpI3HknN11f1OCr5bsXaZPH5nZ5h+jCSwM8iPVdLLdI+wfkKZY5FuQ2M90qhvRaNUSMPTcPzSldVntUrfillFtttMafKxOhjclXmL12cb12srOJroBrtO35XU2vpHYKIiZhwGjxfJpjZEovHiQyZFILLDT.AQsXww14Xr4uzlYm+q6jfZAn2hAK6CrDVxKeoGRqp+o0sntFW7NNNMiQt5KWEyNLY++C6mxarLa8eZqz6+aurhW2JX4uhkSamUaXkvBEUEjRIsc9swk94uTrRZgPUfO9DVOjoGXZ58W1K67eemLx8LRTmXNmAc9l5hk7ZVLslqUxkIZSsYtVFpmtSjyEAEUMTLcPTexlVLzHIkjRALS0kp5jBCiC32FoThHvGY8RnHjnzwYiYhrXYXPcQzqzgddv1+IXrzqFq7qBUCSpjNOASMDgd0QHRLmEFNYmFcs4DINPe2P8Cph8x6kg+pCQwcVj0+VVO63arCV8e3pYQO+ESldRitoNB0nzQ+reWmMnDMVITMjPQHdU7XrsNF646uG18+0toTekPAURttjrj28Rn6KoKxlLGYxDUPhyGSZdLKLzvKrttGX+1S6R0HwmKA88+zOieKiQ49Kyl9rahs8k2FYWWVxe44I6ZygcGlnXEUzTReIgSGRocWjQdnwX76ebJOPIjHQSSiLWcF54M0C4WWdxjLCYyjcV6zUwbzIxhAcTsRgn9THEgH4.UTpTD.dk..UCGTOnlkiTBBupPsBHU.81WKVNtnaniW8.DgdP0QQo9DneAuAbSj.McC7R1A9irCBC7Nr6.YmJSiDBLYxjMqkBy+PSRedon+uZ+L8cMMCu9gi5N5cmf1tz1nsKrsYrTPGoQTi0QVSh2XdL4VmjQtuQXxMMI0KVGETvrMKZ6U1FK501CszUKjIYFRm9.6uKyGhvGWd34fao6MyWbcSbeqtLwKnMF8mNJSdmSR88TmgW+vLz5GBETvP2.UqYlMJTRPs.BIL5kWTvHsAIujjz9uU6z5kzJoyjlzIRS5zoat8dEKJbrgxLsuNUCaDkm.guGHibFoTJQDFD4TREPQytYCNA.gDBldPvaZvPCi1VEF5pnppgLrFBu5nVbPvMMF8rNrM0Q0vDc6r34WKRD5zHQgFzPbnYsFoqi4EXR5UllwefwYrezXT7AKR4AJSoueI1y2eOngF515MaxJh5QQkqQkGqgJNKygrOurj+klmbqJGobSQlzQ9T3XsRLOZbb652FhCMJKaSSSrsrw8bbI6pxRoWaIlZySQwMTjp6rJ9C6i+DADTIxQWJlJXztAts6h4hrH04mfLWPVRsrTjHYBRXmfjIR1zJgiVOlLlYSikRDsjfZflFhY7YfblRNWJDHa3rOg+AYsfjPg.+w6EYX.X5fQtdvXlN3UXfGxZEQQHQlY4XlNOVlFH0zQwzAYXMjRwosa1NMVVQyN3rkENVNj7Ejj1tr1n3dKxTO7TT5QJQ89pi+n9DNcHxxxHQZWUr6zAyNLvYUNj5hRQlyICI6JYzdZhazXCWW2lVQOetbsSnXB0PQrgyNrrrv00kpUqRkDUnkE0BduPOpUrFdS4QPkPD0mosaoqfpsFloMvLiI1l1XYXgisSzONNM2UemuunOcglyVqnfhtMpNY.UC3fJqZgHDY3L42fLnoOHDBAAgRBFeGP.P51vHYNzloY3H78PTcJ.PssUgkaRzMLPPj0IDVMxolmFSi2aaHNXaaShpInpaUxjNCselsS8e25Tep53MsOhZgHChxhCUKUzc0hFajxFScSrMrw0wEGGmlVPuPMg47RvhanNpqqGEOW2n34Vudc777vOkOAcDLSEIdfoPzT0hZdk5FMqG8FlDcj14chYtSiPBqpphhpFHBQQQdft5SidtPi1S4LOeZTUl90qQv36LxBuT8ftgSj2xkPnWEjkGBIfd5dvblnY3KUPwzEPbH4MwoqbvsafFVNjLHYywFddd3m0mfvfCoQ0nnnftZTq1yvvn4XiFVO2XYCKTiOl2xhjFmjMDHLMMwwwIZO3aleZLSTCZrLjC9mCd2.Nl4Ghd1nQT2G8H8GQzRFjGX2Pxu5zDVX+fBnloKzrblI5RfewQf5SAZfVlEggdzyuvPIp5VQNtLv6zReLb3nwRuarSUaYYcHiMBCCm0XilaLMOowGKjBBMXdO8xNPI8p1LrIGrfvA+hxA2.KabgFKHrPfBnoAGoTxs48bIBgbllhi.upEQTrefnA+5l1npnfmPRvjCgT3CZZnknMzTa7b7fNdwZByhmrEDGb2x5IO1.3Plj7oywFKnMRgC9BJ1wgOChBfhJHCY1iVUAMyC4WGkfNB7mZDvuLnApoWL5M1oxkBBJNbTYTZZfdhVh5sCppnDJPUyDPNiuKhE5Ob7r8IBiGsdJNQsfgF9XPDEEhl9jTAUMMTarGMnpSi8zAgDDkFKJOGz0Pu0kRilvcn.DSOTT56pYfZxbn0vpOEPoQBRIhJHp3kSbxGwBCmtfhFxCSTBzMsQMQKHEflUtCsE7KkfPfRxkfc6qHJTkJJQa7p0mHRXvtMzsRdHq8UFD09xUzMhWNwIoDKLb5.JJnnpEk9yGbTgzzvz1F6Ec9njLM1ce1XnMi+gTTvpskhRxtvZsWOIxlGCiHOgKEBjAQQbPIyRP2xE0Y7wfrYSZIpWODqLbxIOys6hDySKDsFVEPUCjBZLPsYCFwPkbm+uCNK6RHQ6KEK8nPOKkRR2yZf2zsftSZR3FsYFKkxYB+oJx.vryyBS2jGR94KCpGoKna9zhGziY9mXggSSPQU8PR3nlo0tsMzZ6DlsMLzUalTYMFLaYuFTT.qYxyjff.Lz0vpmKBu72Otq44ii0A1zUa1UpUzQU2hXKFN4jXggSCPQUMxGCRQSGBdvazIpppMsDnw.7FYbpoY3gDhM.rzUn0K9USx0dcXmoMbrhR5lFgjVTcRTMRip9geasOlm8SrvvoKLSlO9jaaZO41a9AGFsFVUbv+d.rssQQQgvzYPSUEa6nR0NZWrRAQ0BnXkLJRHw5BmTRrvvoEnzLknObV1ej7Avg622vJCMMslVYzLQ1HJDkh5ShpUBTTiaTumrRrvvoCn.LSTIhhLwIV6cuQZq27vOSiEAoDQnOhZkP0IMJZwBCmrRb3JOElCdikAkFQkX973dfHNzniPI7qSXowQKY6npaD0oMhEGNoiXggSCHJinmIpDRIKTQJPJkD5WCQkIPKcmnpafpZrnvIiDKLb5.MRvIQzRIVHjEjRIBoDgeMDUmFsjc1LomhsX3jOhEFNcAUsYJhpEFZTcfAUlDYPYzRlGUd1aQBEySMwBCmFPTQToNqThd9FAf+DC.Jfd51QUIVX3jUhEFNcAE8CIknmuIpma.9E1OnZfd5tZJLDKNbxGwBCmlfhhwBl0BGXWRB7FaGn51A5NoPMtObbRKwO0NM.EE.U8n8q.wBSmaVJkDVuJAisczaaEnY5DKJbRLwO4NcAUUh7Bv7upPTqlWhe0h3M1dvryyDcKGzzh6cmmrRrvvo3bfZePKZoDKPVKHDB7lbPDkFAi7mEZMZ0awBCmTRrvvoEHix7QwLakxy2GcojPITsuMCJJX1wpQONhDmTSrvvoKnF0MkjyyY9Xicrpf.A01+CfZ5kfU1tPSSMdeA4jXhEFNMAkF0JwL0zv7IBg.uxSQs88.XszKFcmTw9W3jbhEFNM.kYZsaQoC87qpfTJIHTR0Q1EAE1MVK+pvzvXdcCVMlm9IVX3zBjGn5Jkyu8NkvvPBDRJt0eAXj.mkbAnqQ7xHNImXggSWPoQsRHZtw0dhRj0BBpWZJJ+3+XLWw0fUlNvXlMZ0XggSdIVX3zDTTOR6DUG+HDBBDRldW2O9CuEbOmeaLOncn7XN4k3mdmlfhpFP37VZQKkR78CnVs5L45+WQqs0RhkeYXpqF6egSAHVX3z.TTTlIbkbX2MpNdHLLDeAL0t1.k21ujDWxaD6TYwxxL1+BmBPrvvoELiyGY9QXPHD3GJov1tWF9V9fn25pHwY9hvx3.si9XN4l3lA6oKnb.KFNQWLQXXH087Yrey+B9EGlr2v+.NYZAaKq3kQbJBwR6mhihhRjACMrXPdh4mAoThePHkmbDpr66Em0cCjbUWANlZwVKbJDwOEOM.EUET0TQF5ihTbBMitPHHTHobualvRCg8xuJrszv114P1Z6h4jahEFNM.MUELS0N1K6pwvJwIzr5M7uPom3WANshS2mM1F5wgn7TLh8wvovzXOmTWUgLK+4f6ez2.Sa6lkD8wJQELUH0KOEU20cg0RuBLS2BFwo.8obDKLbJNM1R4.P33hll5wsI+MxzwpitW7Gc6j4heSXZYiggdr0BmhQrvvo3zXiosw1HWCqHNdDFh5qipTYa2AfJNK6BwPMttHNUjXggSCng3PCggiGZrgxHEgDVeZbVyKF2V5ASi35h3TQTjyGUSSLmxiTJIHHfZ0pQ4REIv2Ga2jjHgKVVVwKk3TLhEFhYNiPHvyyC+f.jBI55Q4tftdrgmmpQrvPLGSDFFhPD02HUUUiWFwonDKLDywDmH9oHlSdHdggwbLQrnvoGDKLDSLwLKhEFhIlXlEwBCwDSLyhXggXhIlYQrvPLwDyrHVXHlXhYVDKLDSLwLKhEFhIlXlEwBCwDSLyhE7peQJkHat8qOaTPoY1zEmUcwb5DMFSzXLxgCEEkCYLxSWrfHLHDQ6pxRjHTE3Wym5EqSPs.DAyrwppoflkFlILwJgEpJpnHTPknhxIVjHlSEQJiljTf.ohDgTP8x0wqrGg0CQFFsqCqpqhtsNVorvv1.UgJyHQ7zRItOuJLHDBDRAgJgTYxJL5FGk9uq9ovFKPw8VjpCWivRAf.TrUwpUKRt3Dj8LxR9qLOce4cS5dRigVzMh3J2KlSUPJkQiOTD3G5SwAJx.qe.F9dFlI21jTp2x3MdcD0DfJnkTGm71jZ4onk00BcescS9yKOtYcQKTCUE0ETAh4kpqLpkhGRHgLYeSxN9t6f87c2CS7vSfuuORjnfBZnAJQlGIEynZNyturN53tDWVzKYQrl+vyfttnNwT2DMEMzzzlGtTiIlm9ogfPnLDu.OF7gFhs+M2F88y5iJ6uBAD..py7OJpQsfOjPHgMG6XnaPtKHGK+UubV0u6pH2hxgFZnopsfHPbBILz3hNPDP4hkYqeqsxV9Rago29zHQhtpNlKyD2ywE6kaiYdSTcirBP5IweBepu+5TYaUn5VqRP4.jHwJoEK8UuTNu2+4Q9yHO5RczzVXtADSLKTHDhn1suzmQ2wn7ne1Gk88c1G0KUGETP2UGmyxA203h0RsvHmAJlQBChJB7FwiZ6oFUd7J3sWOBBCPAERu5zblu8yhy70uVRlJI5py+sWuiagAoTFswlhOCs4g3A9vO.88y5C.LRYP5qKMs7BZgjqIIVYrvzxLRcSQETl4yKCIvOf5k8nR+kYx0OIS7ylfZ6rFBDjZYo37+XmOq80tVrMrQWKtaDGyIGHDBBBCnleMdhu8Svi9IdTlduSiJpXuRax8RxQ1qLKt83hUBKzMzQSQq4NGlPNiUF07n9z0oz1JwD+pIXpe0T3WzG.54E2CWxm5Rnq00EFRCzzm+ZJuGWBCM5+e9Re1wOambeuq6kh6sHZJZj8kjkN986fLqNCtttXoagkoUyV.ViA1MEV78otWcp6WmpdUozvkXze9nLx2ZT7GyCUcUNy2yYwk7gtXRjLQj+GhEGh4YwDso73S4xk4A+TOHa4eXKH7EXzlA4uw7z9KpcR1QRbrbvxHZ7gggwgzssEBAAAA344EM9HnNUqVkI29jL7+0vL4sNIgxPRtrTb4egKmU+hWEFpye6uGGyBCMDEpKpy1+gam0+1VO0GuFVsaSW+YcQGuvNHYhj3X5fAF3lxE6D1XnaLq1LdiK95d0obgx3iOU8pREuJLw1lf99B8wz2WzxRVya4L3J9zWNISlDC84Owgxdkoles4ki0QBCMCRYkJ1QpGEjRIkpWDuP+EzuGacaRXkXA4XKDB7C7oTohbue36is8+aanfBotrTr324hI2ZygqoKNlNniNIaIIVlVGxjlvAMwYfO0pTiJSWg.k.pTuBkJWhQ9Eiv.ewAn9n0vpUathuzUvZ9cVCVpyOarvGyBCAAATOrN6512E20q+to9X0vd4Nr7O1xniKnCRYmBWWWLLL3W+FuKNy23ZYMuh0D4njmjSDi1fT8obgx7yds2Fm+G67I25xRkhUnX0hL4HSxd9h6kBe+wQhjy5ceVbYe7KCWaWLMLmWFn8F9luAFoznjvbg4EkPQ.k7Jy29M9eSKIZYA463TElr5j7Z9ZuVbMbQWcgIEaJ6UlVS1J+6u9u079wVJk346QkZU39932Ga4ysETPgVtgVY4uykQ17YIkSJbS4xjO1j7v+kOBu3u8KhjsFMY2S984vvHG5uievNXKe0sx070uZB7CnRkJTrVQF9gGg87I2C01cUrZ0hq4adMrxm+JwRy5DtA8dL8oaXhzvaeDt+288GIJrTaV0mZkz441IYSjMxYH55HTEfTxPOvPrxaXknNSRV9jsXPpHYh8LAk1WQLSYzb4G111Xpah96Wmcpnv32xX7D+iOAoVcZNu235PUIZGU5DAoTRU+p72+J+rrrVVNbBuAwOa7B83O5a8FodP848i8oZTOnNt5N70uwuFV5VK.eCJz6D6mOxO5iRnHDM042ncEDDfWnGa4+XK7D27SfBJz5qnUV06eUzRKsPlzYvwwAMSMJmrLk1eQlX2SPh1RfTJmkECRojPBYnGXHjBAVNV3X6fiiCVkrP+h0Q+lzXGencRs8Vk668b+j76jjtNitZ1ndOdYNKLHkR788oT4R7v+0ODSs8ovJmEK+itb5ZccQKoZgToSgssMgggTOrN4tfbLx8LJ0pTCUK0Yoh0HhFitwQQOkN1cYihTIRbvZFyqTTQ9tkDLpOSd2Sxl9Daj1tvVYIm2RlWhTglpFtlt3Z5bBcbNRXHLvP6DS.6zILzLHgUBL0LWPN9tlty6BBvAlzbfMM.a5SrIDABxdUYYku6URas0FYyjkjIilzz22GmNcPOsNitwQoyKpyCqE0gggTyqFi7.iPaWV6fBXnafssM55QQpS47TH7iFxN+.6jo29T7PexGlm6W9ZQMYzVS3wqU0y4QUBg.OoG65GsK5862KpnRW+IcQ2WQ2jKUNxjMxYiMNgQBYWWVpzeYldfoixYgmzpVjRI9d9LxCNBoVaJLRYfpRj.hkkEoRkhbYyQqczJK+8tbr5zhJCWgM+2tYJWtL9A9GwTs9XgExFkcbS39XmS1ddzXRyxUJyF+61DkGpLVcXwxduKiV6rUxkMGoSmt4.ZEEEzSoS50llQ2vn36M62iajcjEGnHk6uLYOurfLZ6.TWWGWWWxjICsjpE55x6htdKcgJpz2+aurqe3tvS5QXX3w80zbRXngu.ldro4I9RaiP+PRe4oYwupES1DYOjK5FyhqHUH0pRQX8PlZWyVXnQNP3Uyiwe3Bz5E1Zyz8rw9qnooIISljroxR9yLOc+l6FMzn+eZ+z6c2KdgdM2iChIlmoPHD3K7ou6tOF3G2OZnR2u4tI+YkmrohrTvzzroy2UUiRloVtvVX7Gdb7pF8d7rFeffo10TDTKjzqJEJxnOaCwAaaaRkJEYSjkE+JWLouhLDFDxS7kdBlZzoHHL33VHbNsThFW38d68xDOTAzM0YQu9EQt1xQpjoNDkPXlMhDEURzUBb5wgwdvQY4O+kgPHZZtTSEw8Wj5iWibmatlY4XiiyAKN346QOurdXrevXL8lmlc9M2IK5pWDVZVG2YFoDXtdeaKCsEtqcdWTnbADRAosSyEszKlKcoWxQ0zzXiFl6LWtUIDBt+8c+7f6eCLc0oPUQkbIZgqYkWMmcWm8I7w+XkvvPpTsB63atCBpGPpyNM87x5gzNoODQAflS5opnRKmWKrs+wsyT6cJRstTGx3iFkWv3O533zoMI5N4gjFzM1ORsssIcpz3E5whd88PoGpHEdjBz6s2KoeMowPXbbM93nJLzHrIUpTg8dK6kvvPxdgYI+klmj1IwwwYVaq5Mmw2xf1tr1Xneyv344gopI5xHADgPPHgL9FGGUaMRuhzMSviC9X0XYEISjjr4yR9aHOk1bIF4NFgw11Xj7BRhtXgKwm5ex94l942DCL0.zVhVolWcDHvwzg6d22MFZF79dduOtvkbgKHe+wbn7v89v74t8OG0BqSF6zT0qJJJpXaXwss0aiNS2IezW7GlEkcwOsb9zvOYis8wXj6bDTQkNdE4IaGYIgahl9JqAMrXPin24MRpyXOx3z8555Pp1RgPPfe.Ce2CSqWTqXXoOqv8qnnfgQjOGRZmj7WZd5+4zOSb+Sv99d6iU7xWA1Z1GWYE4QczjTJwOzmB6o.Et+BnfBs+RZmT4RgqSTXIexCJaHLnqoSqWbaTZuknT+kPHEGvaqggDFDxv+lgIyYmF21cOhEFRCkwDVIH+0jGy7lTex5L3cO.0CpeBsVpmJ1xPag2529sRPX.ILSPfHjVS0FsmpcTUTQSQiL1Y3i7S9nbqa4VWPNGh4.baa813C+i+HjxNEZJpnnnR6oZm1S1FghPbMcPHD7191uMdrAermVNmBCCodPcF7tGj5EpiY6lz90zNIrRfiiygMrgMDGbZ0gzmcFF8dGAe+.BCCOjpurz.kX5cNMsc4sit1rEFfHqyMLLv0wkT4RQ6uj1QAEJ7.EnvtKfe3wme3NpBCM715DaYBpMbMLxXPqWXq3Z4ho0geCM8.lKoQKmSNjgRFeyii.Qy7GWHETcppL58MJcdschtl9QLwLZbwaaZSlEkgjmWRjHYz0OF0pWq4Mz4SFZ5g3C8i9PrjrKkgKNLAhPLUsXnoFj9mXfnRGWQgAmdHVdtkwW3N+Brg8ug40ygXN.ObeOLe967yyxysbFXpAQQQEEIz+DCvfSNHlpVHjBFt3PrjrKkO7O5CyfSM3B54TiI3pWuNit9QQhjjmWRxr3LXaZeXmzDNvx.zU0oiqtCF89GipSUEg7.iOBkgL1lFCQfjVWWKMiZwga7gttNlVl3Z5RKWXKXj0fpiTiBOdjvvwie3laBC99T3whVasyhrI0RSEkiAOEYXkpZzLpI6LIsbA49+2dm4QYGW024+T60qdq89hZotaYsXarkwFvfwKwFGrIjwjDrgDB4j.Yg8.LLFvAyLAlgvLIwgCY.rIj4jbxLCNNYFV7jYffXGa7BXY.KasZYI0s5VR8d2us5UK267G0qdcK0VR8pra00m9niNR86UU8dUc+c+c+s78xfO3fDHBZronJTDLxSLB9E8nsWUayK9BmoO7oRmJJBs.kNTIJOZYBEq7dL749geNZMcqLvTCPAmlPWSmRdkPhDUUEl1cZRY3fsgMGu3In+l6mOy26yfWf2J90xJIRoDgThfYyU9K1wOzm+pu6eE82b+b7hGmTlovwHES6NCppJHUjTxqD5p5TvoIFXpAnsLsye8O7udU+ZKTDR4wJS4msL.j+JhxN2YZRSX1IN0TznsWUqDTJJybBk5FEBCITDx.+KCPyWYSjtyzm0tnL1PiogI41TNRswTHkBl7Yh5t4UbCCyseFJc3R.fceovIuSiZ69LdfUiR6nttNa315gS9iOISezoIPDPPPzeN5W6nzzKsYJzeAL0LQW6ranwxzBaKaxskrnhJti3h6jtMZS0E8G9yv4ZnoFh8bx8PfHjlbJPUupHER1dGai67luSt6a8t4l11MwDUlfzFow1vhIcmDegOO9Qe7S6bDIvFpJuv2eGRgj.ATo3zLyweNpVoBuXJoNmoui9IG8mPsPOlrxjXaXgigCSTYRtws9Kwceq2M24MembwctcBEBb8coImlHP3y9N494XScr4cNVwteHqWjbS3R0Qbi57wsDkgNSCyy8.YMSJzWAZ5Jahi90NJ9A9QiMBCX5AllS9PmjMbaa.CSi4UxzmNZZZXnafSAGR0aTM4T7vkvyyaI4Q8YM3iMBBRP.tiDU4d1cE4hz4pdra3tjhNcbscvdc1CG9AOL49iygWMOF84FkS7cNAWxm5RPnHHfnRsVSdlM13I7HTFhZAMzr0HXp.JMYIJWqLpZyu.pNWHNCRp0SO7SiolIx5YePghzrSK7m9q7m130bEa3JPWUmct2cR1T4PSQEgTvCenGlW9Fe4MNtdgdDJCvMn1KXdSHkRBBCopuOk16CwDeiOE0N99v4kbqz9c7WP5Bsf443AuyGD0yJy+9wiezeB4syEEzZojhtE40cI2Juqq6c030b08d07u6qcmLdoQIicVlwsHV5l7SN5OklcZowwshWjGlt9tK6BcJHHfxdkozTEIXJezszPqfFgxP7k9nFbl+9THhdlWnHn6aua16cuWN1dNFssk1vzzjC+fOGp1pz401I5blWlcLMFuoGUnf.T6jtDDDzHUnKl.PdNGIEaXPTJxcccGsEb6OGaEKcyNr429lYu+W2GcdScwmb2eR55K0IUEt7412mG0ATr.0ZLD..zgAIQTPTQyTCEME3rbsKCjQoCZfr7F3MfsuMe3+W2IyrqhnYngh9hrJujvzUmddUl3LtyfefOEbxy3EGGEMEtosciy6secWz0wN2+2lhUKRWE5jRtk3d+w2Ke4c8kaXXPHkb7oGla6u81vTy3LpseqpH.Y.bU9p7VF7WvOnjO6RWk+fG+elcdreF2e97npKfW.0CGETvy2iboxOuArEqNCU8bo0rsvwm53fJb8a45m2w3l11Mx+3Sb+LVwwIe5b3G3w6+q79oPp7M9d2OzmQKMJW2e80cVeVagfLPRneHYObVtCu6.WKO9367iyL6eFzszO6OOJAYnjPuPDUjbsxqk8+d1OC8NFhOwU7IXOet8w1deaEmVbvP2XAMoWrW5ZN0S4YIQiktuXYAMEajXUFghRjJyrPzkw35Pvvyf9ti9Xje7n7i9c+gzAsSWS0E66OX+zWG8hgoApFQG2yFhPA907wXxnJjThj1yzAM0TSXXYhp1haFOoTx9O49m2+er.bBfppFJJ771qCAgAfLdIIQu971Enul6EgL1vffoqNE81zlHkQpy6qoWhjPeAhhE45Ov2gwZdK7K56hopTvAqLJuji+S4hxecDTnMz0eATJ8T.2ZtTzqz7p6CEkYutTTTQJiz5fSGu.OTTTQSsdZ+PR6YZitx2c8YLgJdUopWU5uk9abOdoRimGGKZhEUEE5LWGzbKMigkw474QoPhvWfumO9uMe57usSB9KB3GY7PT3pJPeuo9vPw.Syy7xRhId73bGWJUV5wQZg46sBnkM5BKrzrA5ag3dhttdTrAbr4J9z6fm9ddZ19We6b4eoKm2z07lnoLMQ5zoQ23beoDFDRwJEY+em8yi8EeLjVRtqW+cwVtlsPtL4PSewOk2a4u62F+SqMeK3T.cccJWqBMmoYJVcF14d2I2wUdGmxCSey87MQUQkLVooX0hnppve3q5OfO3M8Aa7Z7C84s72+V4K7l+bzQtNVzWeKWjBIUpExvO7Wliu+GEm+M2C+4a3RAoD2oOAE+ueG7I5+FYS+ZebxXeteXd0jQKMJu6G38fPFxbezrfSArMsnX0hjwNCUpUguwy7M3J1vUbJu++089sPSUmbN4XxJSf.I+mus+KbqWxsz30LvDCxG4q+Q3Ad6+iKaOFBCBYlRyvgd7CwC+kdXLklbmW+Gls+Z2N4bVXOOF5GRoxkXpxSwIu9Sxt+.OM5sowN9ytbR4jpQKYetXtC9CKGMFUKq5R13247LFmyUqNh51spC61HkJKDzzzvxxJRXWZxmNtwNXpGaJxu47XaXG4svB7gw3z33NlKA0BvtCKzRqsjsJFEyx4+9txdtR7B8IiUVFq7XTyKJfVuyG3cwsdw2BNlN7Ce1eHGd7ifktIkpUFMUUpVsJ2vVtgm+qc4KLQ4yOvmpUcYl8+cPo0sRltuXR6jBEEP2XiTs2qkh6+aSkhuOL0Kfk5JS6ruT3L8czuzVtA99G36QJyTD5GholE+7g9E7Qev6heosdC356x2Ze6jvv.J5VD+PORYjhR0JyUswqZdGOIQpy7xM.jwO2o5nhQACbOgKtiUqQZG0V.qMSQSASKSrqYSKWdK3bYovpYKbZxog.GsPqbw3wktCEouHlsahh5RSUoWPFFzzzvoOG.v8HUwcZWjYW3CDiqdQagM5JQmRCciY6fxE3EtntKjEOXQjHwrcKrJXE8f7R3Y4yz58aIcKbM88p3oFd2T0qBsjtUlrxjj2NOO3tePDBA5p50OkJ35WkNy1IoLRMuYwdAIlB0IN0WdUlA2geFL57RvNSdbRUuRU0Bwt+WME+deZbm9jDlMKBcwRtDyWs3x69xo0LshphFGeliiktMJ.mblSx8+Su+5oFWmoqMMM4zDiWZLzTz3U16USaYZ8TNVw2OVQtuTWXisJXgY6lT8DUozAKRPXvBdhf33BXaaiuqOpxn9nvzzrgpmsPQhjZSWipGoJ.jtuzm0R.3rdcc19kysBFyt8rnppRkApPwiVjP4BOnFwM9wbylQb.UVnODFm5TOWOl7mMI.3rEGrJXgl5JmV2Ey695d2.B5HSmLd4wvR2h714HHLD+v.xYmCKCKlnxDrwBajAmdPt6a4tWUZo2kJQemIv2sLASMDFstcLMMvzxBKKKLMzvpisiLziZi7bDHpKw4hn5bPHewQ2gppnxG6V9XbroFjMUXiLQkIvxvhb1YwOLffvPxamCacKFu7XzQ1NITFx68FduqpWWJJJnopgcdab1RzDmS7jSfW0EWJBiaJp3BhRUUsw3iE7jl08lt3.Eox.UPUUkLWblYaO6UxRhNdYD5p5jcqYwtaa7J6wn+3QWzUTUipgr9GTU0ycvFmKwRT+TGdJl4mMCJnPSWcgHIleIpKCJ.mouuxZmk+xe86gRdEIqUVRa5vnkGkr1YHuSNlxcZPBcmqKNxjGl+re0+L1bqa94+77BnhtIjRBbKhTTA8LshtlF5ZZ0M3qhYy8.plTajCgen.+fPp55xzCcHlYjAvyWPvpPkkdl3L8UU+szOe5a6SyQl7HzUtNQJgopME4Smmr1YXzxiRJiTj0JGy3MM2yu98PN6bK3i+Rg3Y6MzMnoWUSnfBy7ymgIO7jDHBVTiOTUUaHlqwi6VLCliqP4QdjQvujO1cYStskaIqfzmyQSZZZQZVX2YI+qLO.Lz+xPTZhRMxQ54CBCBwS3wv6bXbmvEq1rn4WQKMLLrZPW45h+leq+FtzttTFq7XDHBX7hiy3EGmZAtLs6zjwNC26a993J23UtpbMrbHNaRB+pQ8xuUZTUms0c0zTQ2NKpo6fZic.b8BXpQFhC928GwS8IeYr6+iuRN5+5mEWWOBBlsN9iqmL44YOJthMbE7E+M+hj2NOy3NM07qw3yLFiWZ7n6MkGmKtiKluzu4Whty284kqIMMML0MokWVKX0gE0lrFC+sFFegOgAqN8vyoSbIETZhRL7+mgQhj7ux7js6rXnsJ0ckppQq2IkcJ5302Ai9uLJSs6o3Xe2iQg2RALBLP0b0MR1ggg3G5yzCOMC7.CfDIMeiMS9dyeNKM6kKYrxvexq8OgQKMJ6ZfcwjUmBgHjb143x59xn+V5eU47tRPiAxAQYcQottB1XVIEUT0MQKaa3W7jTbpIY5u56mpG4wI8McWDNwgXnu1cgZlNnyq4MgPDhhlN9UKi6nOGo5XKXZkBMsyeo4rmB8v87abObjwOB6936lYbmIpsqS0DW0ltJZOS6mWtNf4zEw5ljeS4o4arYF9eZXF7eZP15acqXsIKzBW82vjBCBwS5wPe+gXpmZJzL0niWeGjxN0BJUmOerfB9nggAoLRQau71H+qLOi+PiyAu2CRO2TOXzsAZhUuMClFpRcXMNv+yCvLGXFLRaR22d23XGIAbmOBVVaYZiW2k95V0OOqJzXV8ScvqhpBp5FnkJO9tkYpc8Uv8.eKbdC2KFa8FwHLffINBi7c9qHyk7ZHUlb3WYBF39eeL8O6qQ625Gld+M9jXaNarhTTTPNuyzJO80RezWK8sJeVN2Dm0MmTNz8s2Mi8+cLl4fyvA+ebPJbW0m3bUbqVTHD3E5wTmbJNvW3.DFDRyWayz1qnMRYLeIQXgxBZzbC0hIeV542qGzSoyD+rIXO22dvMvcI2nFKDBCCiTGmG+Xbv68f.Pq2Vqz5UzJorV5evWexrt8G4wfBJZZfcVBJNAt+7G.89tQrunqkTZBrrLI0NdS3M59XpitaJV1kA9p2MSu+uGFW1syXOzeCSdjmFO+ndeITHwKPPPnbcixZ0XhSyTz5NZkVeCQYA4f22A4XO1wvS3QPv7KFqUBhavQ2.W1yWbOLwSNA5ozom2VOjM+rBnzRgEjgg3kS3X6PGWSGz9sG4t1AuuCxA+ZGjZxZDDrzkQpyDggg3E5wXCLFO4c8j3MoGo5ygd+82DYbxPJ6m+9cewxpYlDzT0V1UX2xBIPrpYc5cgphBRTQZlA4TGEFaunusakzYxQ1rYIiiM18b4flMkN1dY7C7XLyS7kw3Z9fncMuGDRX5C7P35GRM+.l9jCxdtu2JCryu.07BVR5jgBJq52OVoowDmoxxld6ahT86f2jd7j20Sx3Gc7n3MrBG.2FdRKqwy90eVN3WHZRy1eisSmu5Ni1hEVhKi.VDpDcrXPjKcN56OreJ9LknzOqHOwctKLyawVecaA7YEaF7XiBSb7I3Q9fOJisqwPOkN89g1Dst4VIiSFrrrV1KgoVfGCNYj31tZDFM+POJ6UdU3HuPQhhlYju89yVV2Qk8MfThDUTJONjJEFccYjxRmzNovOH.WmbnZ2DUG+HT8nOFJ46E8sbyflNJ45A2S7LToRUbC8XnG3CvLO4CxL66aiy1tIZpms1HB6KTJ6UliNwQwTakW93U.FbpAWwkxeUUUrrrHsSZZcysReend4.ezCv3O437HevGgq+9tAZcCsfozbIUctmNwhOqmziCsymim3NeBBpDPlqHC88G0GYSOqHJsTYAaXHdsTYRmgV6oE1xG6hXuen8QsAc4QeGOBge1.19uw1g.VV6wjMpWAoGi7rivi7u8Q33673npnQOu2dnmatGxkJ2YTcbVLnnnPuMuI9K91+kXaXurNVmIBEgQRf2pj7ze1HdvuhgMfBB+p0ylfbd+AIP9MiY9Nhp0ASS.ET0LPwJM9ieXX3m.qq32B67s.ggDjsM7lbXJWtBkd36kR64af0u7GG+G6yyj6+gHcWWD5ZhE7yBoLRQtT43i90uqUMuFbCbo2l6cE+3Gqby47xQOuldnx6qBCdOCxw+VGmG5c9i3U+Ye0z9VaGy.ykbQGAyYOwT3xA95GfG+C733NhKVazls7w2Bs1SqjMc1kcr2VTirLLLHc5zDDDPW6nKB+Tgbv+8GD2Ab4Q+idTlZuSwNdO6f7slugNLd5ZTmBJH7DmRiJE6hUiRd12kC+sOL65isKl7YlDUUU598tA5+2oeJjIR0cWI7V.fOys+YhZK0UsJTTotLj8BWyIopaihpMgty777BjPneTyf0zlvLUFLqq0FppgQa.wZlHGZWnFVAi9udRYYhDUp3jmfoGkoG3ooxiden8R+8Qt0WO7TO.UG9ovqlOVZJK3AB4ryw8+1teBkqdo4KVIxWoId41Yxjgff.5+2teDtBF5yODG+aeb9tuouKurO8KmMeK8iM1nonMuwGpJpHCkHCmcymYd5.IALyDyvScuOE64yrmnZVXi1r0O0VoyczI4RmizoSur2LlVTFFh+vmMajh1JtZAJ+4J7re5CQ0cWgm5+zSwI9dmfK+CsC580rIbx4fpHpQNjRIHfL8jgdu8dwHkQj2AhvnZWWQfWfGit2Q4Y9ROCG5e3PDTI.8rFrg22Fnu2buzb9ncyGaa6UrLQrZul1WHoQZI0L.ybHpLAR4oM.UBHEQFFR2BFVNyNPVADggHBBPalgfMbUX0ZuXaZP.5nZXSXfGU9EeEP0B8K6MhhoIh7ci+XGgfZUQXqunzB.EEkFkM+ZMzzzhTs4b4hdt9sKQMiFC84Fho1yT7C+s+Abre2A4k7NdIz1k1VjXtHUiZK95iO55F6B8z5MDAlPQjwYghfJkpvQ+9Gkc+Y1Mi7vifBJ3bYoYK28loqWZ2zTllHa1rKqXKDyh9NP7RJxkKppxTdoJXbOlL3e6.L9WebN4O9jL9i98o8anc5+M2Oa3F1.Y2PVLbLPnHnvkVfcbo6.MEMBUCw0qJUFuJis6w3vekCyf++FjJiTAUTI8kmlM991DccMcRSYahB4KzXSsIISDKLT.TzzP0zFo2zMJJoFEpjHD7ipsdM6LnOmGpjBIgAdPsYhLbzwkhoSdLMMPFD8dC8bQ449tXtkalTMuATMLHLaaDNwQHzuFBYlW.+ze9kXwRwwwowL8p+VpjpuTbrO+fT9oJy99h6iA9pCPO+p8P+uw9osczFNs5fhlBReIWzuyEEMQphj.0.pVrJkFtDC8PCwg+mOLi7iFgfv.zz0okeslYSuiMQaapMZJajQgUpz2ujLMGGE1FRgspFotKaNw0dRN4W9DTdWkY3evvb7evwIUqoH+klmbaMGNaxA8LZQdHTSRsQpQomsDSs+oozAKQHAnhJ1cZSKuwVn62X2zbWMS9L4IWtbM1rbSLJrXPAEMcTSU.Q0oQHBPJiusKQHBQVKJ3nJ5oPat6eh.hZkgZiiTEzZ6RvpdJvb88PD5iRogQMrL58cSjxwFUMCbS2A0Fd2DVur4ewP+Vb9hXgKNc5zM5kBiq0fLWTZF9qLLi+UGG2S3xA96O.G5u+PjYqYnv1KP1slEq1sPwTIxfb4PpNXUl4Ymgoeloo5XUQhDMEMx9xxQWu0NoiquCxmKOExEs75kS5IOcVxGk3YsiqWbKCKres1zxU0Li+SFmw243T9IJi6XtT9GUlg+QCiJy1e3x47iJpnmRCmKJKEt4Bz5qoUx2adxlJK4xlqQLERLJr3PQQod+nD8cVX4IP3WCozdVYJOL.YfaTmBpY1X4GQqoURvTGCoeYvPGiV6GS8nl7QFFfrVUzpLAxrshQWaGaSCTzMQ2NKt90PDJVc1gWdQNw01fiiSilGzT2jzuizz9s1Ni88FiI+tSRsCUiYN3LL0AmBk47CTu0vIpVPzPCylLI8KOMMeKMSKWcKjqkbQiOpOg4hsSLOWrrNRwKqng7tWeueH6uRVZ+FZmRCVhh6qHUNPEbOpK9i3inj.DfhsB5sni0FrH0EkhLWRZxtkb3TvAGKGx3jgzoS2XCsY4DI20qzXlZoDoLDzLPJUPNm82CoHDoeT+6ivCpGOHoTRfPh+3C.ABv1Ai7cgtlJnnfHvCgawHYzu4sgY5lwzPGolNJFofPWPFtdzt.vrFGZLwokENkcHscZJzWAp7FqPwmsHk1aIpdnpTanZDLQ.xpRPETynhQ6FX2qMNa0grWRFxrwr3jt93izYvwwAa6yrL0ubXYahINfjwFIRkJEYbyPUmp3l2kZWbM777HnV.g9gQyhPb43phgoAFVFXpagsQz6211twG3ESqmlvoRC4PSUEEcSTLc.04T5xRPJDHikIMYvrdRHDDDJHXr8CA.NchgS9FK0HzuFhpQs+tZy8gkSTK9FpnhpYJP3hTr5TweqUHNlCwMslkkENNN355RUmpzTaMg2qvC+Z9364iHPfTTO1DZpnYngtkNlllXoEoP5yc7wRskpWHrh36Q7W.w8UdpToh1uI87hLJTWt3CBCZ7AGknpPKtOzMLhxc9bMFrZVi4qWX1MJXcPDhhxbyPvbTIaEhVdPcAFQHk36VgfINbzxLx0M5l1Q6iCRHrVInzIPp.Z42HlVQOnJED4w.RDwdhrNmXOpi0.UGGmnBTxyCeee788qWR4gMV5khpRiMgIcc8FB2R7wY01C5Uz7BMWCDFFQJzTicVmv411txSouyi0Sg3OrKDglMgEGJppfL7rtleoHrg2BBI3WcFBm3n.fVttPyzAEE0HiFSeBj9k.MPKW2nWO1CJRPQyHxajkwts7EZLW8HI1.gssciwFwAoctiMl664zGerZypRBim6fd3TUp149fxrJ+6o92IrBihRzRHDBlukAEng1GNqg6vPAdUlAYkSDUjT42H5llnn.hPHX5SBh.PSG0zMiV88cTUgbVkoQd9nOKWawbGX+7UDSy80c5u9ymbdoRRR7.3ENh9ZWAEEs4DCg496UQQ25TrWDmQB+oNQTfI0.078zP2EDRAgybBHDvv.8zMilZ78XIp51.RjAdQKVIwqgmWdw7DhIQ0ac.QB+pVTwLcZyJonoghU5nrKnYFsjCHRyGqLUj6AFVXz5lQu9SKgBIgkNYzKR0BszEP8T1qQRLDrVmDCCqKn9xEjm5RITTThJA5bcfP.ZNseJE3jptQTc6WXajp09vH1iAgDoWjlWR5tP2LcCOFj.xfZQmSciSwPTBqcXsYQomvhCEPQUGwbi5c8.aYYYfyluABF7IwouWAF0a5IcgjTcscL5+5w5Rd8jNeyMJvLoLDYiFupWzsSeJYPJdoCw6fTuXzU4DN6jXX3BbhFTVO3iywig3LHYanQKW9uLY110QJmzXaFk9XjRx0wlP626e.MMMx3Ds4mHDBzzzQU2DY.X18NvxI8oTe9R+5URo9JulJjv4GRLLrNfnYsUAQ3blMWY1ddQUkvvzXTOe4wk6dFEErLMQUUoQNzCBBvPWEmK9WgvoGmLujWGoL0aTNtR.gWQP0rtggjkRrVjDCCqGnd5JaTJzywqg3pVUJkmRtxiyctoo3T92RoLxKiK60Ptsc8XZZPJ6nN5KVmGkUlBUy7npmzaKqUIwvv5ETi7X3zmAetwF3zEUGcc8SwCCX1NqUUUkvPA55ZMLtDUjNJD5NNJVYPQ4EX8tLgkLIFFVWPTcLHEhm2rDb1lU+z+cwMGzb8xX1B0ADhPD0lAUqznnomTeSqQIwvvEvznzZUiC9XXC8cb4TzQy0XPLQGunM2FQ0hnlp.pZIBpyZURpig0EnfxokUhUZhqnxPeWDkFGsbsiptQzdWQhwg0bjXXXc.J0SWoTD0VuqFBeailux2kvJShd1NS7XXMLIFFVOfB08XX9AebkDgTRnWUDtEQMSGmVYRmvZIRLLrd.kY8XX0pDki2Ys8KONHphd11QkWb1fPIbtIwvv5.TndANsJteMHkRDRHXhg.EkHCCJIcV6ZURLLrNAE03FZZ0I9BwFF7G+nfVJzy0ApJjHKeqQI4t15ETzqKJrxUkUSDoTWR7Fa+nksazrRmHMeqgIwvv5.TT.T0izyQ4py1SuTBAtkwermEi12J5VoPUMwnvZURLLrdAEUVMqgAgPfekowerifQGWJ5l1IR9+ZXRLLbANwJpjhhFHjqJYkPHDDJjTa7APVaJL63hQKIviqoIwvv5ETV8piAoTRnDpN3OGzLwr8sftJIwXXMLIFFVufZzRIlqhcuRPzNxrf.eebG3wQuksgY11PSScEaGIOgy+jXXXcBQKkXku.mhiuPshSPsi9DX12qBiTYRhuvZbRLLrNfF8JAhU79jHZOtDpLzSSXoSfc+WKF5pMTApDVaRhgg0EHmcCmQJWQkHgvvP7CDT7Y9lnjtSr2vkgdcAkMwvvZWRLLrNAEEMh1gXh7YXkHNCwa7stSOBU162DqseKXksYLR1HhWySxcu0KDu2UtBtTBgPPf.l9o2IgybbReY2FVF5MjY9DV6Rhgg0ADohSZ.hnNrbE.oThePHUJMCS8n+2vn+a.mdtbLMzZrakmvZWRt6sdg5absRwxuCKkRIA9ATyOjIepuItG6mSlq9sgcJGrrrRRS4E.jXXXcAxnBbBh1aIVtGMg.eAL5O4+Mi7U+HXskaFmMeMXYpgggQh2BW.PhXvtdgXOFjgK6ZYHHLjpUcYxm3APoP2j6V9OPJmTXaY0XimIg01jXZ+BbZrmQnF4wvxMFCBgHJ1BSLLtCtKRcI+pjti9IkkAlllIdKbABI2EWGPzNLkJx.OTQrrF7F0vTPoC+SIr1LX220fsoFVV1IdKbADIFFt.l3taTSAraqexec+wXkskFhz5RgHOFBn79+NnkuWR04Vvp9Fgah2BW3PhI9KvQSSCCcMxuwKlza3iigpB5KwtdLtgobKNIUetGAqK5lvLcdLMLR7V3BLRtadANpppQaq8P8sv9kdcFDWoiUO99Ib5ig8Ec8MLJjTPSWXQhgg0ADaHPJkKKwSQHDHPkx68aAFYvYi6.i58EQxxHtvhDCCqSX4NvMdeiPF5iQq8S9W86Dm7sggYRrEtPDE4JopcjvErHkRBCCw00EWu.BCCwTWEGGGLMMSVJwEXj3wPBKHTTTPUUsQsJHkxFwqHwnvEdj3wPBKJDBQiV1N1XQBW3QhggDRHg4Qh49DRHg4QhggDRHg4QhggDRHg4QhggDRHg4QhggDRHg4QhggDRHg4QhggDRHg4w+evTE3Rnbzsp8A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 22.0, 120.0, 262.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 827.0, 281.0, 445.0, 320.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 246.0, 340.5, 33.0 ],
									"style" : "",
									"text" : "Remember, the second argument is the resonance frequency in Hz and the third argument is the decay time in seconds."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890222, 0.15362, 0.175565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 171.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb5 2797. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890222, 0.15362, 0.175565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 82.0, 142.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb4 1964. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890222, 0.15362, 0.175565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 87.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb2 610. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890222, 0.15362, 0.175565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 114.0, 168.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb3 1187. 0.3 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.890222, 0.15362, 0.175565, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.0, 58.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb1 228. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 220.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 847.5, 354.0, 143.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1123.5, 193.0, 121.0, 69.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p resonators-rb~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 623.5, 354.0, 195.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.5, 193.0, 195.0, 29.0 ],
					"style" : "",
					"text" : "touch~ t 200. 0.2 0.015"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 590.0, 364.0, 368.0, 306.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 258.0, 340.5, 33.0 ],
									"style" : "",
									"text" : "Remember, the second argument is the resonance frequency in Hz and the third argument is the decay time in seconds."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.94233, 0.0, 0.060032, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 173.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb5 3519. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.94233, 0.0, 0.060032, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 81.0, 147.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb4 2444. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.94233, 0.0, 0.060032, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 37.0, 94.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb2 771. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.94233, 0.0, 0.060032, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 121.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb3 1497. 0.3 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.94233, 0.0, 0.060032, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 66.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb1 288. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 223.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 436.0, 141.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 377.5, 270.0, 121.0, 69.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p resonators-lb~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 375.5, 436.0, 195.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.5, 270.0, 195.0, 29.0 ],
					"style" : "",
					"text" : "touch~ t 200. 0.2 0.015"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 776.0, 261.0, 98.0, 128.0 ],
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
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
													"style" : "",
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
													"patching_rect" : [ 10.0, 252.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
													"style" : ""
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
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"patching_rect" : [ 10.0, 42.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "*~ 200000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 94.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
									"style" : ""
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
					"patching_rect" : [ 847.5, 525.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.5, 525.0, 42.0, 67.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 826.0, 208.0, 427.0, 371.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 286.0, 340.5, 33.0 ],
									"style" : "",
									"text" : "Remember, the second argument is the resonance frequency in Hz and the third argument is the decay time in seconds."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.927937, 0.0, 0.077723, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 179.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb5 3998. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.927937, 0.0, 0.077723, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 152.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb4 2953. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.927937, 0.0, 0.077723, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 98.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb2 903. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.927937, 0.0, 0.077723, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 125.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb3 1796. 0.3 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.927937, 0.0, 0.077723, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 71.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb1 341. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 245.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 13.0, 13.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 695.5, 259.0, 138.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 469.5, 109.0, 121.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p resonators-rt~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 471.5, 259.0, 195.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.5, 41.0, 195.0, 29.0 ],
					"style" : "",
					"text" : "touch~ t 200. 0.2 0.015"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 561.0, 307.0, 411.0, 299.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 256.0, 340.5, 33.0 ],
									"style" : "",
									"text" : "Remember, the second argument is the resonance frequency in Hz and the third argument is the decay time in seconds."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 260.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 13.0, 11.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.95197, 0.0, 0.050384, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 95.0, 198.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb5 3186. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.95197, 0.0, 0.050384, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 70.0, 170.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb4 2199. 0.5 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.95197, 0.0, 0.050384, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 29.0, 112.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb2 694. 0.7 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.95197, 0.0, 0.050384, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 142.0, 169.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb3 1348. 0.3 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.95197, 0.0, 0.050384, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 80.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "resonator~ rb1 261. 0.5 0.01"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.5, 354.0, 136.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 333.0, 373.0, 121.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p resonators-lt~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 525.5, 547.0, 45.0, 45.0 ],
					"style" : ""
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
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 776.0, 261.0, 97.0, 134.0 ],
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
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
															"major" : 7,
															"minor" : 2,
															"revision" : 5,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
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
																	"style" : "",
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
																	"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ],
																	"style" : ""
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
																	"style" : "",
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
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
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
													"style" : "",
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
													"patching_rect" : [ 10.0, 252.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
													"style" : ""
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
									"patching_rect" : [ 9.0, 69.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
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
									"patching_rect" : [ 9.0, 42.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "*~ 200000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 99.0, 25.0, 25.0 ],
									"style" : ""
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
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ],
									"style" : ""
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
					"patching_rect" : [ 191.0, 501.5, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p hp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 501.5, 42.0, 67.0 ],
					"style" : ""
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
					"patching_rect" : [ 205.5, 354.0, 195.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 124.0, 195.0, 29.0 ],
					"style" : "",
					"text" : "touch~ t 200. 0.2 0.015"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 483.0, 511.0, 130.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 82.0, 136.0, 91.0, 47.0 ],
					"style" : "",
					"text" : "Start/stop DSP"
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
					"patching_rect" : [ 471.5, 354.0, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 44.0, 99.0, 29.0 ],
					"style" : "",
					"text" : "FireFader~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 11.0, 262.0, 33.0 ],
					"style" : "",
					"text" : "C. Modal synthesis"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 633.0, 386.0, 610.0, 386.0, 581.0, 346.0, 561.0, 346.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 200.5, 468.0, 335.0, 468.0, 359.0, 429.0, 385.0, 429.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 705.0, 291.0, 1021.0, 291.0, 1021.0, 516.0, 857.0, 516.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 385.0, 470.0, 371.0, 470.0, 338.0, 429.0, 200.5, 429.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.0, 469.0, 581.0, 469.0, 581.0, 347.0, 561.0, 347.0 ],
					"source" : [ "obj-18", 1 ]
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 391.0, 387.0, 424.5, 387.0, 447.5, 348.0, 481.0, 348.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 215.0, 385.0, 201.0, 385.0, 171.0, 348.0, 37.0, 348.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.0, 387.0, 466.0, 387.0, 466.0, 253.0, 481.0, 253.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 561.0, 387.0, 583.0, 387.0, 600.0, 349.0, 633.0, 349.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 481.0, 387.0, 446.5, 387.0, 420.5, 347.0, 391.0, 347.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 37.0, 387.0, 162.0, 387.0, 201.0, 348.0, 215.0, 348.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "~/src/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
 ],
		"autosave" : 0
	}

}
