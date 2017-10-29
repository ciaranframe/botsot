{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 586.0, 294.0, 309.0, 120.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"style" : "BOTSOT",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.25, 397.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 418.0, 452.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 621.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 651.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 127.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 551.0, 429.0, 22.0 ],
					"style" : "",
					"text" : "http://campusflora.sydneybiology.org/species/Corymbia-ficifolia"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 522.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 436.0, 492.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 578.5, 101.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 2,
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 322.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 69.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "More info",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 335.0, 75.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 82.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "on this plant",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.887439, 1.0, 0.904471, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 322.0, 72.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.5, 69.0, 72.0, 35.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 341.0, 33.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 77.5, 106.0, 19.0 ],
					"style" : "",
					"text" : "None"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 554.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 582.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 554.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 582.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 201.5, 526.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 122.0, 526.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 526.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 22,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "None", "None", "unknown.png" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Jacaranda mimosifolia", "Jacaranda", "Jacaranda_mimosifolia.png", 2, 2, 8, 2, 3, 5, 2, 1, 4, 5, 1, "http://campusflora.sydneybiology.org/species/Jacaranda-mimosifolia" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Wollemia nobilis", "Wollemi Pine", "Wollemia_nobilis.png", 5, 2, 5, 2, 4, 5, 5, 3, 2, 1, 3, "http://campusflora.sydneybiology.org/species/Wollemia-nobilis" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Ficus obliqua", "Small-leaved Fig", "Ficus_obliqua.png", 4, 3, 7, 6, 1, 4, 1, 2, 7, 4, 1, "http://campusflora.sydneybiology.org/species/Ficus-obliqua" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Acer palmatum", "Japanese Maple", "Acer_palmatum.png", 3, 4, 7, 2, 4, 3, 1, 3, 3, 3, 3, "http://campusflora.sydneybiology.org/species/Acer-palmatum" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Salvia microphylla", "Baby sage", "Salvia_microphylla.png", 7, 2, 6, 1, 8, 7, 2, 1, 3, 5, 2, "http://campusflora.sydneybiology.org/species/Salvia-microphylla" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Banksia integrifolia", "Coast Banksia", "Banksia_integrifolia.png", 7, 3, 5, 2, 4, 3, 2, 2, 4, 4, 2, "http://campusflora.sydneybiology.org/species/Banksia-integrifolia" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Trachelospermum jasminoides", "Star Jasmine", "Trachelospermum_jasminoides.png", 1, 7, 6, 1, 5, 1, 6, 6, 2, 2, 1, "http://campusflora.sydneybiology.org/species/Trachelospermum-jasminoides" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Eucalyptus saligna", "Sydney Blue Gum", "Eucalyptus_saligna.png", 2, 2, 5, 2, 3, 5, 2, 2, 2, 3, 2, "http://campusflora.sydneybiology.org/species/Eucalyptus-saligna" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Corymbia ficifolia", "West Aust. Red Flowering Gum", "Corymbia_ficifolia.png", 3, 2, 5, 1, 3, 3, 1, 2, 2, 3, 3, "http://campusflora.sydneybiology.org/species/Corymbia-ficifolia" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Anigozanthos flavidus", "Tall Kangaroo Paw", "Anigozanthos_flavidus.png", 2, 2, 8, 2, 6, 1, 7, 1, 6, 4, 1, "http://campusflora.sydneybiology.org/species/Anigozanthos-flavidus" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Casuarina glauca", "Swamp she-oak", "Casuarina_glauca.png", 4, 3, 7, 2, 1, 1, 2, 2, 8, 3, 1, "http://campusflora.sydneybiology.org/species/Casuarina-glauca" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Cyathea cooperi", "Straw Tree Fern", "Cyathea_cooperi.png", 1, 5, 2, 1, 3, 1, 1, 4, 2, 1, 1, "http://campusflora.sydneybiology.org/species/Cyathea-cooperi" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Ficinia nodosa", "Knobby club-rush", "Ficinia_nodosa.png", 6, 6, 6, 2, 6, 2, 1, 2, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Ficinia-nodosa" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Ajuga reptans", "Carpet Bugle", "Ajuga_reptans.png", 2, 3, 4, 1, 2, 4, 2, 1, 3, 4, 2, "http://campusflora.sydneybiology.org/species/Ajuga-reptans" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Eucalyptus haemastoma", "Scribbly Gum", "Eucalyptus_haemastoma.png", 4, 1, 4, 1, 3, 4, 2, 6, 6, 0, 3, "http://campusflora.sydneybiology.org/species/Eucalyptus-haemastoma" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Hibbertia scandens", "Climbing Guinea Flower", "Hibbertia_scandens.png", 6, 3, 6, 3, 4, 1, 1, 2, 5, 5, 1, "http://campusflora.sydneybiology.org/species/Hibbertia-scandens" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Monstera deliciosa", "Fruit Salad Plant", "Monstera_deliciosa.png", 7, 2, 5, 4, 6, 4, 1, 5, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Monstera-deliciosa" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Schinus areira", "Peppercorn", "Schinus_areira.png", 8, 8, 7, 3, 3, 2, 1, 2, 5, 4, 1, "http://campusflora.sydneybiology.org/species/Schinus-areira" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Lagunaria patersonia", "Norfolk Island Hibiscus", "Lagunaria_patersonia.png", 4, 7, 6, 2, 7, 4, 5, 4, 4, 6, 2, "http://campusflora.sydneybiology.org/species/Lagunaria-patersonia" ]
							}
, 							{
								"key" : 21,
								"value" : [ "Lophostemon confertus", "Queensland box", "Lophostemon_confertus.png", 2, 3, 6, 2, 3, 4, 1, 3, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Lophostemon-confertus" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Brachychiton acerifolius", "Illawarra Flame Tree", "Brachychiton_acerifolius.png", 2, 2, 7, 7, 4, 1, 3, 2, 3, 2, 1, "http://campusflora.sydneybiology.org/species/Brachychiton-acerifolius" ]
							}
 ]
					}
,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 496.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Plant_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 35.0, 468.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "dump", "bang", "clear" ],
					"patching_rect" : [ 288.5, 445.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "t bang dump bang clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 288.5, 383.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.5, 554.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pic $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.5, 298.0, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.5, 38.0, 93.5, 20.0 ],
					"style" : "",
					"text" : "Common Name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.5, 280.0, 169.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.5, 20.0, 93.5, 20.0 ],
					"style" : "",
					"text" : "Scientific Name"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-74",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 282.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 22.0, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.5, 512.0, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 288.5, 411.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 353.5, 551.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.5, 582.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 22,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "None", "None", "unknown.png" ]
							}
, 							{
								"key" : 2,
								"value" : [ "Jacaranda mimosifolia", "Jacaranda", "Jacaranda_mimosifolia.png", 2, 2, 8, 2, 3, 5, 2, 1, 4, 5, 1, "http://campusflora.sydneybiology.org/species/Jacaranda-mimosifolia" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Wollemia nobilis", "Wollemi Pine", "Wollemia_nobilis.png", 5, 2, 5, 2, 4, 5, 5, 3, 2, 1, 3, "http://campusflora.sydneybiology.org/species/Wollemia-nobilis" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Ficus obliqua", "Small-leaved Fig", "Ficus_obliqua.png", 4, 3, 7, 6, 1, 4, 1, 2, 7, 4, 1, "http://campusflora.sydneybiology.org/species/Ficus-obliqua" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Acer palmatum", "Japanese Maple", "Acer_palmatum.png", 3, 4, 7, 2, 4, 3, 1, 3, 3, 3, 3, "http://campusflora.sydneybiology.org/species/Acer-palmatum" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Salvia microphylla", "Baby sage", "Salvia_microphylla.png", 7, 2, 6, 1, 8, 7, 2, 1, 3, 5, 2, "http://campusflora.sydneybiology.org/species/Salvia-microphylla" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Banksia integrifolia", "Coast Banksia", "Banksia_integrifolia.png", 7, 3, 5, 2, 4, 3, 2, 2, 4, 4, 2, "http://campusflora.sydneybiology.org/species/Banksia-integrifolia" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Trachelospermum jasminoides", "Star Jasmine", "Trachelospermum_jasminoides.png", 1, 7, 6, 1, 5, 1, 6, 6, 2, 2, 1, "http://campusflora.sydneybiology.org/species/Trachelospermum-jasminoides" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Eucalyptus saligna", "Sydney Blue Gum", "Eucalyptus_saligna.png", 2, 2, 5, 2, 3, 5, 2, 2, 2, 3, 2, "http://campusflora.sydneybiology.org/species/Eucalyptus-saligna" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Corymbia ficifolia", "West Aust. Red Flowering Gum", "Corymbia_ficifolia.png", 3, 2, 5, 1, 3, 3, 1, 2, 2, 3, 3, "http://campusflora.sydneybiology.org/species/Corymbia-ficifolia" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Anigozanthos flavidus", "Tall Kangaroo Paw", "Anigozanthos_flavidus.png", 2, 2, 8, 2, 6, 1, 7, 1, 6, 4, 1, "http://campusflora.sydneybiology.org/species/Anigozanthos-flavidus" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Casuarina glauca", "Swamp she-oak", "Casuarina_glauca.png", 4, 3, 7, 2, 1, 1, 2, 2, 8, 3, 1, "http://campusflora.sydneybiology.org/species/Casuarina-glauca" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Cyathea cooperi", "Straw Tree Fern", "Cyathea_cooperi.png", 1, 5, 2, 1, 3, 1, 1, 4, 2, 1, 1, "http://campusflora.sydneybiology.org/species/Cyathea-cooperi" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Ficinia nodosa", "Knobby club-rush", "Ficinia_nodosa.png", 6, 6, 6, 2, 6, 2, 1, 2, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Ficinia-nodosa" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Ajuga reptans", "Carpet Bugle", "Ajuga_reptans.png", 2, 3, 4, 1, 2, 4, 2, 1, 3, 4, 2, "http://campusflora.sydneybiology.org/species/Ajuga-reptans" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Eucalyptus haemastoma", "Scribbly Gum", "Eucalyptus_haemastoma.png", 4, 1, 4, 1, 3, 4, 2, 6, 6, 0, 3, "http://campusflora.sydneybiology.org/species/Eucalyptus-haemastoma" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Hibbertia scandens", "Climbing Guinea Flower", "Hibbertia_scandens.png", 6, 3, 6, 3, 4, 1, 1, 2, 5, 5, 1, "http://campusflora.sydneybiology.org/species/Hibbertia-scandens" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Monstera deliciosa", "Fruit Salad Plant", "Monstera_deliciosa.png", 7, 2, 5, 4, 6, 4, 1, 5, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Monstera-deliciosa" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Schinus areira", "Peppercorn", "Schinus_areira.png", 8, 8, 7, 3, 3, 2, 1, 2, 5, 4, 1, "http://campusflora.sydneybiology.org/species/Schinus-areira" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Lagunaria patersonia", "Norfolk Island Hibiscus", "Lagunaria_patersonia.png", 4, 7, 6, 2, 7, 4, 5, 4, 4, 6, 2, "http://campusflora.sydneybiology.org/species/Lagunaria-patersonia" ]
							}
, 							{
								"key" : 21,
								"value" : [ "Lophostemon confertus", "Queensland box", "Lophostemon_confertus.png", 2, 3, 6, 2, 3, 4, 1, 3, 4, 4, 1, "http://campusflora.sydneybiology.org/species/Lophostemon-confertus" ]
							}
, 							{
								"key" : 22,
								"value" : [ "Brachychiton acerifolius", "Illawarra Flame Tree", "Brachychiton_acerifolius.png", 2, 2, 7, 7, 4, 1, 3, 2, 3, 2, 1, "http://campusflora.sydneybiology.org/species/Brachychiton-acerifolius" ]
							}
 ]
					}
,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 288.5, 479.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll Plant_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.5, 551.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.5, 468.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 389.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autofit",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 418.0, 96.0, 23.0 ],
					"style" : "",
					"text_width" : 51.0
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 35.0, 310.0, 60.0, 60.0 ],
					"pic" : "unknown.png",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 50.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 309.0, 123.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.0, 49.0, 106.0, 19.0 ],
					"style" : "",
					"text" : "None"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 0.607843, 0.890196, 0.682353, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.0, 40.0, 282.0, 145.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 40.0, 282.0, 145.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"items" : [ "None", ",", "Jacaranda", ",", "Wollemi", "Pine", ",", "Small-leaved", "Fig", ",", "Japanese", "Maple", ",", "Baby", "sage", ",", "Coast", "Banksia", ",", "Star", "Jasmine", ",", "Sydney", "Blue", "Gum", ",", "West", "Aust.", "Red", "Flowering", "Gum", ",", "Tall", "Kangaroo", "Paw", ",", "Swamp", "she-oak", ",", "Straw", "Tree", "Fern", ",", "Knobby", "club-rush", ",", "Carpet", "Bugle", ",", "Scribbly", "Gum", ",", "Climbing", "Guinea", "Flower", ",", "Fruit", "Salad", "Plant", ",", "Peppercorn", ",", "Norfolk", "Island", "Hibiscus", ",", "Queensland", "box", ",", "Illawarra", "Flame", "Tree" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 254.0, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 22.0, 183.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 236.0, 157.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 157.0, 19.0 ],
					"style" : "",
					"text" : "Select a plant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 121.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-18",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.0, 115.0, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 83.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.0, 22.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 53.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 83.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 120.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "Things"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 157.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Things"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 83.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 115.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.0, 83.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.095678, 0.157414, 0.0427, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.0, 325.5, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 306.0, 117.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "BOTSOT",
				"default" : 				{
					"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.569342, 0.936711, 0.254094, 1.0 ],
					"accentcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"elementcolor" : [ 0.250478, 0.4, 0.299364, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
