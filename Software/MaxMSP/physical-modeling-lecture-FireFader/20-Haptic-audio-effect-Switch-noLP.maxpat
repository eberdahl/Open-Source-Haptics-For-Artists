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
		"rect" : [ 657.0, 186.0, 670.0, 482.0 ],
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
					"hidden" : 1,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 299.818207, 85.0, 20.0 ],
					"text" : "loadmess 105"
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 219.0, 46.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 184.0, 142.0, 20.0 ],
					"text" : "<-- Try adjusting the gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 117.0, 187.0, 18.0 ],
					"text" : "open zsax-chinese.wav, 1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 93.0, 214.0, 18.0 ],
					"text" : "open zhappy-drum-loop.wav, 1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 69.0, 222.0, 18.0 ],
					"text" : "open zelectro-house-loop.wav, 1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 46.0, 224.0, 18.0 ],
					"text" : "open zdubstep-drum-loop.wav, 1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 107.0, 167.0, 47.0 ],
					"text" : "except the position of the ground (not shown) is set via the input sound."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 15.0, 84.0, 20.0 ],
					"text" : "It's like this:"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 6730, "png", "IBkSG0fBZn....PCIgDQRA...DK...vUHX....vRzPpV....DLmPIQEBHf.B7g.YHB..ZDPRDEDU3wY6clGkcTcem+yst0s1d8dqcIVzBHj.I1wAg.GYl3jACwdvNwfSblAOCLX3vlWxfc3L1YFeBGbv.1D6wKXXhGlX6IiYrQ3kb.LKlcDDVLXYjPHIDzBgZ0p690ukpp68N+Q8pW2Mci5VKsVrqOmy6TpqpdUUO8999U+t+9869qDVq0RAEbHLNGnu.Jnf8VJDwEbHOEh3BNjmBQbAGxSgHtfC4oPDWvg73df9B32GHUmRccLIowTWGSbZLw55DmFS8zXzlTNxtOR5tT2GnuTOjjBQ7Dv1GZ6rlM+LTItL0RqS0jZTKoZik0nV5v+cbZLViAs0PpNkTaJIlDDBPfCBgH6EBbZrzU5xqzyqvEshKhKdEW7A5OtGRRgHdB3Qd0Gg+6+KeId+K9OBeWeB8BIPERaAswLaclDpBHTEQnJ.ekOdNdnjJTREtNtM+2MWmTgZDqGfa6wtM1Yscd.9S5gtTHhm.DH38czqhq+O85mxNGJohDcxT1w+20oXfcS.gp.pkTaJ9bDR8z5SomieWlBQ7DfuJjDyTqUxPuPpmFOkdN9cYJbmXBHv0mTc5jZe2YkcxZeq0RuU5EABZwuEV9bWNcD1wt78EpBottvR7dJEh3If.UvDZIdfZCvs8X2FO1FeLjBWpmTGPfmqKFr7dNhSiK6LuLJ4UZbe+gpPhKbmXOlB2Il.7aXI1XLi6125.akO4O7Sxy95OKs42FJWEyn8oyrZeFD3EPIuR7BuwKvk7CtD5o+dF2iQlOwGZ4Ng0Z4fkp3sPDOAD3FPhNAsUOlsUtdYtl65ZnU+VYf5CRpNkYTZFLXkxLT8JzlpMpmVmghGhV8Zkq4ttF1Qk9FywI2R7AKhhcEZslDsk3DM0qGSh1h1XNfdsWHhm.BTAjnSQaFqH9lefaAkTw1JuMlVoowf0GjdKucbbbvXMTMsJFilNi5hdFnG7b84e3gu0wbbxFX2gFh3Dsf292937x+C+Y7bewSgW+AuCpUOEsVe.65uvm3I.OWORMi0RbOCzCO0ldRlQKy.OWeFn1.zYTmHcb4OZQuWbcj7fq+AIPGPeU5iV7aEOohmdyqgWuuWmCqyCa3ygziTsFGmoFaJolzrTcmFSrNKU2I5XpmVm37zf2Lk30odZ8rLQlVipIUoRbEFp1PTtZUlWeamieM+yP6GNNsdDr4+oKCQzzXlm3+VBDFDR4TxmgcEEh3IfHUDRbQ4nF05WylVCk7hnRREZOrcRSSvS4y+i+7uQy84BN4KfOyO9yhXfsQWszE8LvVojWDqYyqYThXkTQsjp7ba44Pfno3ZjKaJphqRkjJTMtZl.KoJUiqzPrUkpIUFwxJTNoLw5XLFCZiFsUmszXPa0XL5Qsdr.lFub.gq.eoOJ7oqX351Q+71y9X3vO+uEtdsP4ezEya8ub8z5hNcbauc7JDw6+whEsQOBqQ0GkUqcVcmzWk9X0+56AOoG000odZMdfW4A.bn0v1nbsxHcb3it7O5XN9m2wct7ce7uKu4N6gVBKw.UFjsOz1G09365yZ21ZYk2xJwfYDBswST4fuzm.kO9Re7Td3K8wO+uc8v20m1Baio25zwy0iP2PJoZgHuPBUgDlubDuBTAD4EMp0445gqiKBqf5IPu2+2B8i7MQ9AtABZoC.Agm1ES4e7mj9V2iSvI9GiTqQteVHePmH1Zsns5FU3U8QbatrJ+pdt.qws8xuEXtkpJMrJUMoZCqVizRUkQY8pRREJGWl555YVprlLKSVci+NSHUOsNO7s+PCKlr.R3u3z93XMZpEWiP+.BUgi4ySnJDKVrXvQ3jMpdyX8cbNsMWt7Ud4zYoNGi.KW34IyDUtNt3JcQJjYKcj35L5k6KIMQS+CVl923SfcdmFS6vVF9JGrVPdjmLC09bYvW9doqktJ7jhe2WDarVpUd.96umuDO+.uJ0L0ZJrpDODkSJS8z5XrllBIi0f1XvzPTk82ZzVCXrCasR.Bof.2rhww2cru7ZrriRcvLcmI9t9D3lEJrPUDQpvlEzSnWDJoKemG86vE8GbQLq1lMgp.ZwuEd30+q3E64EnVhkY2wrXfpCvCttGjybgm4n979Xa3wvUHoTotXn3gP45RjWzn1GAB5tTWbYm0kguq+9uuLlDXLFpmDyP63Mo11VGQm5+d7CCok.WLFK35g2bOUptgGk3pCg12Eq0hPH1ucMteUDasVrH329f2Ca9VuI17e7wgWakHPEPWk5jY29rvW0PToJQjJZTVhdm+6.UPi0kI97b8P4nFkEIoiKtNx2w518rTbuq8d4ibheDlVoo0bccWZZ7Da5wosf1odZcRzI77uwyyW6gtU92bzmMHD7Pq+A4gV2CQKAsPZ7PXrVpDWgS7vOoQc7kNtjZRYn3gNnSDasVzFKIk6Ec09wa5GE9dd366g0ZIwTG+4chTdC+Rp2+1P2VanGGWJlJE06WEwZslTKLX+8xw09gwW7+vcQ2ybND3Efiy9ue4t6fwZ.gfAqO3nDwKdFGMyqiCCsNkM22loqntHPEvi9pOBO9q8XXrFrFKcD0AolT5uZ+L21mGs52BKclKYTmCovAoTR7AgI7vZsXLFRFZG.ZbK0MJWmlhTkaJdybgXhqPbeuIIyd9HkZRMBLIUQHU3p7PJLSYQeY+ZbhMFCwwIjlpwhCBi.gUPl+.GbhCN365Qs3QWIaBgfq78dErw91HKn6ExPICQkzJzleaXLFLZKcF0YiAG1OGdGGAuVuafOy66yLFqRNNNYQnHcpsZ41SHKybfoVYDNt33EgivAGmrWRGGTsMGP3R8crIpmZXfcrMd0evmkm6KbB7R2z4w1W6iSbpYTwRN+3tuH1x6WEw4+p1Xx9vjllkDgCpCxuHK5AUhqNlMs3YrX9B+IeAV+1WGypkYAVHkTlcGylY0wLH0lh1ZXdsOWd0dWOW2ex0whl9hFywQJjnbTS4k74tK4oV1hEaZcvwAGoJarGBQCgr.oeKHBZg567MYvctS1zcd4rse0siX9mMU5eq7pemOF6Xy+FhS0jllRRZV19FZfdIQmIt2aX+dF6FYN2MGLKdGA9t9TMsx3tsSe9mNe0OxWkJoUIQmhivgsMv1n2x8AHH0jPkzJbCevafUtfUNtGilVhOHSDmStESAL7TrpwcSbDBb7BvwuEpOzNo2m7+MCs1eAQm6MR3p9qokO3sRZZLa899ZTsZL0iSXv91N+1a++DO+W3j3sd1eFIF1qDxGzEhsCFwS5S0jwZINmEOiEys+wtcd1s7r7vq6gXv5kwXMLsRcyIe3mLqX9qXBGXiRpN3tv3GGCNMEztdH7KQRuuNIq6dQs3O.AKbk3Zqisq4h+wc9LzZ+Iz+a+oIn0tomezmg9ew6AQo4vqe2eQBNxSiVauirygiDbDfADL47itPDOIv20ipii6DiDoiCm5geJbpG9orGcNTREUOH0RLXAoai6hNrEyLQLfiBTkP2yKfnxVQsxOEkJEQfxgDskj4e5z+ZtCF3MWOCD+bz+Z99nd+WONQcS8Ue4z+q8b3crqDiEpsisv19UeW55DNWZeAmBpIgPtn.flD36FrKsDuu.kih5GDNvtbDt9f0.5TfQeWEKfU3fSea.QXa3MqkPTfGkJUhvv.75XNfiKCssMv.O4cfbVGOxErJDsLavMjJa8koZsD5eG8xqdmWAu9+2uDa7e9yQkxCR5jvMiBQ7j.e0DaIduk.UvAwVhAgJ.LZLiSX.MFSiDNYQz4QgWaSCeOE999nbcwQEfvKfZa44HcKOMtG2GlfnR30Rm3D0I029lobkZ7l+7afxq6AHXE+UT40eF14FeARRMuq0xcNEtSLIvS5kEu3If7TlmmsQiMKiiI5jrh3Io1XVVqQQ97Ra8k3TNr8LWQlpX39jA332BVCXhGJyx6H8Q1ZZ5lgr6Efue.JkJK5ERIBgDb7vt4GAGkOdGw6gPeEZY6TInDwk6i9V+SxPO92F4oc4XOxUg4kuKpzyKQxhNE7UxcoKEEh3IA9x.t6Wb0LX7fTItRipJq9v0uQZcpmjU7PVqEgMKxKZaVcXHDzreSjW2CtxrJiyUlstkM6kwxlyxNP+QcbQH.GUHH8wTefwNFOqEZTrRNsNSTd9HkCK7z5DrVMNaecHNp2OAcMOB8UTW5hv0mjZCQxy78gVlMtK4OEq0foT2TeaafzzTLlcsLsPDOI3rO5yFqwfR5Qms2IApvF0XQiTe6ERjJh.UPyBzYTo4VHaltaGgy97BzYpj7NVjv0GgiC15kwhX3XHaIyO4F8MC2n1v00sYzXrVKl3pXiqjYQeNKGuf.TJORzw.BzC91H562h2x9yHn8tQXMLPT6j1eOn0YEi0tpdLJDwSBVxrNFVxrNlCzWFGvPH.GWeDdgnq0O12gqUVcLjVCKYVrcjNiPDC5ZC.wkw5JQM8EiumBWWIXRwZzPeqGQRETy+rHJvGbjTIb5XpzWyDisqDwECrqfIDgHKgLBoK5A2FV8vBKi0hIMAaZbV8NK8alTj7sq24qCoZHpSTcd3njN33HwjTGaRLNC7FHZet3OiERfmBOOOb7ZES7PMsBuqnPDWvtjLqeBrFMVcRixFvLhTRCFcBVcRiXsklo5IKpEooFR5cSfED9sgWGy.ozADBz0qfIdnr.108RvKpU77xFmfvKDaZUXRTeE62Dwi+EhcD9VcnQJn+8MZ98hzEgzCmnNaJRy2tUmBlFMXlFKyqSlzzDza+UxDwklCpfVQlOfu5kwVub1ge5KBOO+gipgJ.aZYlLEG1dsOwMqJoQ3Cz3uef1lUC64dTYrBLVAZa105joXLyZSpYGv8mEd8uuRdV4DBGP3fvjNpZmfQX.R.XzoMq0BqEhK2O592T11aetHccwwwAsUfoZeP0chU.pNNL77TYQ0vXPnBAcJlj3ITFuWIh0ZMFDLzN2AaeCuLoIwiQDas4pSAoIITOUSead8jVuJuwK7DL3V5t4u9lPQoHaVPz5zlIyXAGCtRYgPd+DBgSlPtQ7feWuyoIEqMyciTig3AdKLCrUP.NsO2lQtvXrjry2LKpFdg315Lw0U1PGXwQ4i0nwj6lxtf8XQbZZJFDr4W7o39+JeJ5+MdUzIwi0bpvAqNkjpkQ5EfiqBqwf0n4QukqDZ9qZAIUF.gzEW+wNW0xNTRpOvfLykrb9n25Om15ny86ymqeukrQ2AiS1yrHv13KdaCWDMFCoZCIk2N1p6.b.2NNLbcyjbZsgz96ISf5UBYX6HanEbbbZ3xRiaQOArGIhSSSI0Ba9EdJt6q8Bnk4bDrp+q+uvwyuQ1arn0FLVKCsycvKbG+2voxfbRW7eKk5d1MKN5r+eQRpwxq7i+Vr00burrO9mmYe7q.GrHDNXsFzZCZD7FOwufW9GdyLsi4TI0XQ2nWMTXMdpmb2IrF8X7YT3HQHUiRtkoAzjzeOYBeu.jsNKjNYBUs1fdfsl898hPF0NNNMDvXxpUCitQsZrqY2VDmKf2zy+Tr5q8Bn04s.Niq4lIn0NwQ.NNhroyh1v.aea7ats+VhGpeNkq7lYlG0xvyMaFAXLY+ZsdbBuvO3V3sVy8wx+DeQl+YcdD54hqqBgPPpNkDskM7P+DV6O5qyh9.WDG+G6SiiirXvf6mPPizO63zvcgF9.mmRZWODt9XsfvQgnQxPLFK5x8lMHnvNwsy4hrQnDzFClA2Z11TQ3F1VSAd1w0oo+14V2e2XRKhymIFoHXiO6iwpu1KjNWzwxYbkeEJ0QG3qTnTYMXjTig915axS8UuZpz6awJ9reCl4BWJQA9366m4Xu1P0Z03Y+d2.a5d+gbRW5eGyekmCQ9Jhhhv00EsVSrwxK8S+m3Y9ledN5y8Svx+nWIggAnTtiJyPELEStk32QmPRH.Uo1QDzFV.2vtF07kzQH.MHm9wRXmyF2Ft+o0oXiydDOHJMGjd9i5tplzZY0VrzceiOw42ZHS.+nr5q8BoqEcbrhq5qPqczEQgADDDj4vtEJu02fG7FtLprisw68Z+lLiEtThB7HJLSbZrVpVsFO8c72wFtueHumq3um4elmCk78HJJBOOO.HwX42r5uGOwW+ZYIenKgk+meETpTDsTpDAAASYS7vBFGDBPHybmn4px5wDAQkH3HNcpVoOBl8hQ0n2S3JM3O2ikxS+nHZYeHhJUpoOwYgkKKU0xtlOJWUyuOsVaVYelGQDwtd1ROoDw4yR4bAbmKZYrhq5Fo0N5hRQgDFFhTJQag925avu3KbQL3a2C+getuMyXgKgn.+lVWs.0qVmG9qecr1e1cxoeU2DK7LOGBTtzRKsjIfEBR0Vdw64+IO3MdMrj+cWBmvEd0DE32nFUCQoTEVg2OfHOllBQlewiXfcBg.kRQnmjoupKizy3SPT6ciWi6R5o0z4hNM7uz6BuvVnTfGdddjjjfzUQVRT.u4tLTddixnjIIyRriTM1Kp2A6RQbSKvV30dlGkU+4xDvq7puQZoitnT3vBXCB5aqag6459KYf2tGV0ey2loO+kRTPl6AJkBqEpUqFOvW6Z4k+oeOVwUcSrfy7bIzSRoRkFV.afm6t+G4W9kuJV5G9R3DtfqgvPeJEEQXXHdddEB38ijogyrJxHlXuBg.WWWBCCwQNcLFCJUVZiyc0SHDDEFgii.ee+r6DaL344Q3Q89A7okEb5364hTJGd1UWeHDpPD6sh3rNvSCA70dgz0QsLNiq5qPKcz4nDvVDrid1Bq959KYfs0Cq5y+sYFKXoD5OBALPs504WdKWKuzO8ejUb02LKXkmCg9tTpgKDBgfTqfm6mb6b+e4qhkd9+m4Dtfqto.N+XUHfO.PiPrYMZrivIUoT1TbZs1lkfYt+sYCh2zbcNNYsxqPOIS6r9OR5evGmnRsPnelvOIIIafbU2IN9ciXRD8o2UQbVQcCa3oeXt6O+eAcezGOmQCWHhBCZdKciE1wV1Hq959qXfd2Jq5u46vLVvRHzWQoRkxFrmPP0xk49tk+K7x+r6jUb02LK7L+.D54RTTTyA6kjp4e8+22k6+FuZN1O7kxweAWMgAEB3CJPHZZI9cNPqQV6vi76mQJZG45ysdKkRLFKJkaVQ+j6SrwhoVuHBmASluteWEw4sunW+4dDlwROEVwUbCTp8NHJvu4szari71u1ZIIUyYec2FSa9GCgdpltG333f1Xn7N1Fu85+0rxq9lYAm04RfRRTTDAAAM9vXHINlMslGfi87uTNwO1mh.OOJUJpvG3CBPPVH1riSyFG10C7Z7ZVL4tbju8lBXHqp3hKiryE1HSg6gVhAvpS3D+HWJK87tHb87HvyifFBpbgmQmv7NgyfO3W9+Ct9A3obaJxyuEi0Xn0oMKNuq+6iP4gRJILLr4sgxRCY1sbdee5aAs0hqqhvFQ8nP.efirA1IF1mX6vkg4dCRobLYaMet5YRphIoJxnNlTIy5cUD63j0ushJUB+FgyRoT35517jmuO9A93p5BAfpQ7hy2m7vvnTJZqytvZL35517X0rIb33fR4RKsk0FnxeOEB3C7HfrTNKd2sDuuf7R6TWaPLUG.YqyXLMqkwi2UQb9HOGoOM493LpCPCg3tZejRYlk4FgmYjN9mS9ORxeui29TvAFxqQsb2Idmyri8Ymm7hnu5fXpWA21m0dmkXfwUP9NIWrOQLd29XO47UvAHxGX237TjZeEYopFz05GLZjQciifIzRbghofIjg6AaSstS.Y0VT5.8fPJQF0INSf.FJDwELALbhMFNYGSUmmL2ILjtisfSPKHi5bBS4LTHhKX2.giJqlFlh5mzFSVY2F26FwIpabaIqXhJDwEruCgJq1I1G0brGIMGTmNkjdWGxNlOttpB2IJXeGYc+RYinSL0XI1ZgjA6kz92BpYsXbj651WUNEh3Bl7HbmxhNQVq.vRb+8fdfsi2LWBRo6jJDaEh3B1kLxvaIbji6braeA4k4P825UPHcP087w0gBQbA6iook3o.+gMFRMFptomAmVmEdcNOjNhB2IJXeIYOJBr6ipchQcjaLe7RpVg32XMnl0wiJrEjxIWxuJDwELoIych889DmEYBn112Hwu0qPvBNcTprZzYxT1AEh3BlTHDhlVh2Wi0ZIQaXnW6I.g.+4cxnjNEh3BlBHehhtO1UBsVSbbLC8R+bbm0xHX5GIRoyjtw3THhKXxgsQSRwNbyLYegewYCnCpzyqP0M9nDrjyAufvrm0GSxhAqPDWvjGGYyoY+9JLZMIoF5+e8t.oOkV76COWmcq5HuPDWvDRyXE6HALMZXf68GWiQSh1P4suEF3ouSBN1ODAS6vwa2XPcPgHtfcCDBYl.1Xlb8g2cAVqkjjTpmXXGO42mzp6jVNoKj.OW7882sZTjEh3Bljz3QVqkrY1wdokXswPhAdy6+avNtuahvS3BHZNYOOO1cmRZEh3BlzHbbHSEu2UNl480ug5uO14SdG3N+UPam4kSfmhfcSqvPgHtfIKYOBkZ7Lqyvdi+DFigjTCkeieCwa+0H53Oeh5ZVDF3sGMwfKDwELoHa9OJvlVCgXu6QMQVX0rTdcOLB+VHbdKmPO4tsuv4T7brqfIDGGGbEPzgchXO0OAd9g6wyD87h8ItVUp7J2Gp4bhDz4bw2yaTy18cGJDwErKoYeCw0gtW5YQGK4rvSJPJ2yEwoFKUe6MR827WSqq5uFeeuQ0qR1coPDWvDRdamJu+hj27a1SDwYOKOrLzFWCVSJgGw6AWW4dUCSuPDWvDxHajN4+8dxs8yckPq0T4k+Y318hHblKrYS4tPDWvTJ4tUr2PdapxlFi+bVN9K3OjvFc6z8lllivV7zaof8SjGe3Z0pQs3TrFCdM5Np6M8buBKwEreibq4irWD65t2+.DpvRbA62I+AbNrm6e8HoPDWvg7TjwtBNjmBQbAGxSgHtfC44+OfNO+lgVEte9A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 28.0, 177.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 262.818207, 177.0, 20.0 ],
					"text" : "Or try using this instead:"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.149516, 0.849964, 0.05985, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 220.0, 282.818207, 100.0, 20.0 ],
					"text" : "touch~ t 100. 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 49.0, 157.0, 76.0, 20.0 ],
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
									"id" : "obj-5",
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 49.0, 124.0, 76.0, 20.0 ],
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
									"id" : "obj-4",
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.0, 94.0, 76.0, 20.0 ],
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
									"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
									"text" : "*~ 1."
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
										"appversion" : 										{
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
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
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
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 202.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.5, 299.818207, 76.0, 20.0 ],
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
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 24.5, 274.818207, 112.0, 20.0 ],
					"text" : "onepole~ 1000. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 324.636414, 38.0, 94.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.149516, 0.849964, 0.05985, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 220.0, 220.0, 137.0, 20.0 ],
					"text" : "touch-x2~ t 100000. 0.2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 371.0, 360.0, 20.0 ],
					"text" : "Patch by Alexandros Kontogeorgakopoulos and Edgar Berdahl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 343.0, 411.0, 20.0 ],
					"text" : "First choose which sound to open, start playing, and bring up the volume."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 9.5, 426.636414, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.899538, 0.112552, 0.142058, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 425.0, 220.0, 70.0, 20.0 ],
					"text" : "FireFader~",
					"textcolor" : [ 0.031373, 0.003922, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.5, 15.0, 184.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 92.0, 184.0, 22.0 ],
					"text" : "haptic audio effect switch\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 220.0, 184.0, 62.0, 20.0 ],
					"text" : "*~ 0.0005"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 22.0, 90.0, 18.0 ],
					"text" : "open, 1, loop 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 220.0, 152.0, 59.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ],
					"text" : "sfplay~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette",
				"patcherrelativepath" : "../palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch-x2~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "/Users/eberdahl/Documents/gits/Open-Source-Haptics-For-Artists/Software/MaxMSP/palette/CA",
				"patcherrelativepath" : "../palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
