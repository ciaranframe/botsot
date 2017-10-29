{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 265.0, 178.0, 946.0, 712.0 ],
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
					"id" : "obj-333",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 821.0, 1339.0, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1311.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 1285.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1182.5, 1454.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-345",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.5, 1420.5, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1182.5, 1484.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.5, 1417.0, 133.0, 33.0 ],
					"style" : "",
					"text" : "spit out random values (useful for velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1182.5, 1512.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.25, 1406.0, 146.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 1450.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1076.5, 1478.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1022.0, 1450.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-366",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 1713.0, 160.0, 33.0 ],
					"style" : "",
					"text" : "https://cycling74.com/forums/topic/how-do-you-control-the-midi-clock-of-an-external-program-from-max/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.5, 1697.5, 78.0, 15.0 ],
					"style" : "",
					"text" : "based on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.25, 1618.0, 50.5, 47.0 ],
					"style" : "",
					"text" : "Start a MIDI Clock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.5, 1665.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.5, 1663.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-371",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.5, 1662.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1075.5, 1694.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1060.5, 1724.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 152"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1018.5, 1724.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.5, 1724.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 248"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 975.5, 1694.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 96"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.5, 1478.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.5, 1411.5, 87.75, 33.0 ],
					"style" : "",
					"text" : "transpose this note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.5, 1512.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1011.5, 1417.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 1672.5, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.0, 1366.0, 58.0, 29.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.0, 1645.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 823.0, 1618.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 1723.0, 70.0, 29.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 1569.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.5, 1478.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "to this range"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 1454.0, 24.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.5, 1538.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.5, 1417.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "scale this number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 1416.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.5, 1446.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-393",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 853.5, 1512.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 1820.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "https://github.com/tap/TapTools",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-395",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 1842.0, 224.0, 22.0 ],
					"style" : "",
					"text" : "https://cycling74.com/toolbox/midi-learn/",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-396",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 1868.0, 123.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 1253.0, 320.0, 20.0 ],
					"style" : "",
					"text" : "(only available in unlocked patch - requires patching!)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.0, 1230.0, 236.0, 27.0 ],
					"style" : "",
					"text" : "More MIDI control",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 1787.0, 293.0, 33.0 ],
					"style" : "",
					"text" : "If you feel you still need more control over MIDI than what Max offers by default, take a look at these links:"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 1406.0, 172.0, 194.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-401",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.25, 1618.0, 331.0, 136.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-402",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.25, 1406.0, 160.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-358",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.5, 1330.353027, 188.0, 33.0 ],
					"style" : "",
					"text" : "Notation values multiply common denominator delay value",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-357",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.5, 1219.059082, 81.0, 33.0 ],
					"style" : "",
					"text" : "Changing 'sync' toggle ",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1089.353027, 212.0, 24.0 ],
					"style" : "",
					"text" : "Individual control of bases"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-355",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 342.0, 111.0, 33.0 ],
					"style" : "",
					"text" : "Each letter travels through delay",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-354",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 239.0, 131.0, 60.0 ],
					"style" : "",
					"text" : "Translation and iteration of sequence"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 858.353027, 212.0, 24.0 ],
					"style" : "",
					"text" : "Tempo control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-352",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 421.0, 79.0, 87.0 ],
					"style" : "",
					"text" : "Rhythm output triggers next output through delay",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-351",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.0, 643.5, 59.0, 33.0 ],
					"style" : "",
					"text" : "Rhythm output",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.5, 665.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "MIDI control",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-349",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.5, 1001.0, 81.0, 33.0 ],
					"style" : "",
					"text" : "Really\nRandomise",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.5, 1001.0, 81.0, 20.0 ],
					"style" : "",
					"text" : "Randomise",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 858.353027, 212.0, 24.0 ],
					"style" : "",
					"text" : "Randomising engine"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 399.0, 172.5, 20.0 ],
					"style" : "",
					"text" : "Main coll controlling data flow",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-341",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.0, 350.627441, 148.0, 47.0 ],
					"style" : "",
					"text" : "Elements used to make the patch more user friendly",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-342",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 292.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "User interface elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 531.5, 690.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 719.0, 20.0, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-338",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.0, 798.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.5, 248.0, 97.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 756.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 125.5, 395.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "sel 97 99 103 116"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 424.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.0, 424.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.5, 324.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-310",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 419.0, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.353027, 109.462166, 183.5, 18.0 ],
					"style" : "",
					"text" : "No sequence chosen!",
					"textcolor" : [ 0.315554, 0.381175, 0.045351, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 454.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.0, 368.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 588.0, 399.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll DNA"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.329412, 0.32549, 0.117647, 0.5 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.5, 374.627441, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.1875, 20.127441, 60.0, 22.0 ],
					"style" : "",
					"text" : "Click me!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 384.0, 87.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.353027, 88.5, 183.5, 20.0 ],
					"style" : "",
					"text" : "Why this DNA sequence?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-309",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "botsottemplate.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 588.0, 244.0, 310.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 78.5, 310.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 60222, "png", "IBkSG0fBZn....PCIgDQRA..Br....PhHX....fn3tGM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGqscceXe+6ZbObltCu2iilR5IYYIGH6Z+DhZJTbbZnBTgbRqSCUPYCZAZrofZpkcgaCYaSqQiSfdD00E1sUJhNNoto0EkLvAIwpHnjHItf1wxfzF0xCRwRTj7Qx2z8dO2yvdXM2+3v1+nEMUhORQmzyGfKv8BbwAm8u8dc1+1q0ueqCr2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d68OOQ718af8di667+3+TORPt8PHSQJuba07GY1Q0DL83xAF25vpBLetf0ciLdqS3cL277Wb5zmBp30twJpFyOwm+pewkucerr2aMtx2+68QiZPWoopV+P0SrWImczzXQKEXQgPpPRK9P9EDHehbzSNwx+d+z+u8Duc+9+sJ+Y9Y9y9H8WiCu0KKwzzb4698N6QRMR561PzEXy5QRicThy.Wj7LIyZTO+bS+ScXkgbPyKe8Sehm8y942O1Yu++E1mrv+LjO5+ke+O5v10Gl6sOZL1Ph.gpAFbCfVgNoQebGRUhUaRHDVN+EuNZYgEGufXYMSpkzZJLY5BxxVh275bg68Hlcw4O0u2u90ddkYxS8rW8K9Bucert2aLe2O729iLto+vvP7phBzTavKJTiBqshpFMxJA1ZIJk.mQBCYTBK4XAQVPUSEPDcMj89WHKyOw1Q+y+K8Y+hOya2GeuQ8C7Y9W8QEB0gB0rG0boCn5tjb2ECaeMIu7q1xW6V2B6jIzMtjwTGCK2v34CXkSAYE4jGcXMGdflKrvxz1FVc5Ft91.NUySEBae9ps9m5K9K7r6G6r2+bo63jE925u76+qFFMWddykPZt.qEFRwHW7hBTYGQegpIKv6GYiOQ+lAD1DiaNGccMZcMfhUBIqNcftMNNecBekjLEvZ4fxHAiF2fmoGzvQ22cyAMsT6J3pGehVg3EtjzxcWkeger+M+u6odSHt76a7w9K8G+QGH9PEa3Jx5H9yUD1nHtxBZnOsknpPvGAf42alrLiaYlU2nm5ZvdngZQjjNRINhJmAmBoRgVGPOuBWPwpWcjYymvQWZ5Rg4zG+HU0S8K7ezu22z9vu6568tdzRob0TNiLkHmTHzBH.nETFyfDHkAMHsJxGpn9cTQ6kpYZaC4kERiIjZIu6uUKu22kfEJHzIX7bItUFVOjoS1PrsP0XBoOgYxbdf6YN5ritts7RmdJWebCaNeKga53jaIvTDnKBrZXhIgZBfQvjV3xSJ7uzevYL6.KqxIt10640d4H23lEt0oPsQhoJ8X+u9W6zG+M631G9w9.WgWL+Pda5Q0yD36br8LOxjAQQCUJp0IljMHTZR0EzSkjJYhXnjfbHh.EFjHPfLmIUhLQUQJFPWWXLMtDo5w2lBO0y823adWW7F0C++3m7QGc8Ojwu4JLLRa6TNX5QXlVS0ELXkEpkGx+n+AK4q90tMkXfgwsTeTKYbPVhMYYX8ZprJpJNTm2yrYyYx8VSIMvIm3nWnAAXcNji9kYJOdTn9lZhC+6++xewGstyb0vZOmMtjy1rFeuknORevwl9s3GRDCYDoLMUZJg.pRFgvPQpH0HQTqX1AGv7CNj6qcJKjv68due9C8G8JrwGXjH23zWjau8LpqanNan3p37wQ1LLRN5X8ldFyVt8qrhsiQ566HkhfUSJFwGCHzZbCCXpMTWqvUxDPPLWv2OR1kPTC5hFUVQIqdrem+q9q+l9Xm895m9N8EnLrfMmNxwu2Ebl2ysNqipYVxKWxDallpC3VmdcRjnaTv3nGsCDJMwbfzffPHg.K1Pl9gLoDTTBjZClIVJhLBshVsASehChFZrZtf0v71YOhTNxgl4nxZd7+N+HnOd1x6e92xiOgMuv222wO5+LWxCelewO4kewau7Qt9Y8O5lDLtZEEQgRJSbUfgUfy0QJlH3bjLJFWGQJFnw1fTpo6VCnEEldPCZqjCOtACibRmBDFhWe.QmfsBOxdO8mUfUB5t8VhaFOb98TtZ+b0U+nO924yzTU8D+s+Q90dKONFkQDE.IjbBjRE3DT.HU.kBJYHIAAjFRHq0jOQQNJPeoVB8NTBMhRB+05QdvEvdWUzOLRNzRQ1wZ+VFrBR8AzXnTJnGSbZ+YT4L36SzcpmjGBKK35DXifNKwVDjSQ7FnpFDpBkr.6TEo5LiJOUsZN53JjhHZsf0mjoKjwZjuoFudnehOvUTsKt5lUgGb8EFoQ.0yjv8Kn4FZ5ucFE0jKYlNyhHZH6JnpzDkcL5gznGiRgBCBQDoU.hL04Vh9HgwAJYOJcE5F6gRAWcdTc0+v+4deOUIxi+r+beom+M0Cp6Pelu7O6kW08JOxq709ZO54mdJKpmx42vix4IDbnLRrwL88cr5vJt8pk7keoaR+POJsjHPXcfIGc.twMjpfzDCwThRehJcCYqh3VGyu6F5c8rnGBAECBEXJGl0kqN2Jt52y+N+gelClM4I969S82+s7wNiajHxPIlvjZPIGQUIwfjbFbVAgT.q0PNKwWJHjZDEA3SnzPqoFTBLUFlLaB4poHZLbiv.+p+1eY9Vt76.GaP0VyQkCXv6wmcrby.ccYF8NHknQNEsLwPsBi0hcZMa6NG2fmXkjDBx86h249snpOlRIhLkIGCHDYzhDnM32DQkCTn5s5P3d++g63jEba5I4Kb1xAV6Vy3YFJ8UHp6QNWvlzRx1V7YGa1HYb6FPKPo0DyQT1cOQroR.s0vXAjdTUZfBpzHlVIUQAThniY5t1M4RGbYN5RJjkQNblfYZEx0YDxZjkzgkvpqdWGbQ9Mt9+8Kegr+w+W+99A988Yk9Rm+Sd4qsbyU+xW6jGp7xF5WqXnZKLuvlSVhYZCQs.uHQwEIG7HKBxq8LojvGxLb6.lJPMJwdbjIyf6+9myC7dVvrij7RuzR90+0tF5Fv66wuV.KEvn.qCR9BCWuCqvvfJSZS+CJuj5A+9t5G34ObR5w+a9C867V1G7I0VD4LExTlJnrV.IfPBxkc+SlxtDJF.pjfKS9rNr0V7mMRwko2ORsUy0u0Vt2CNFqnk0mAqbI1daGaAVMrlos0zkBP.VG1xKcCGLpnp1vptHNumzJH60TJQxiEDZI53tYJ.eAStv7iEXNnhkdPlBLNpnt1hrdKGbwYL+Rc35RDpdyYU+9jelO7gYAWc6n+QhwLUQ3duvbt4sOiTLfpOfoMipUfcsGyrHSuzL52DHYpPH2ENshBiIIVcEwv.FYlZgjTFTodBoHIUBYi.0LIEoGkplZAnJiOTrW8P+w9A9NdpU8CO1y8y+16LM7X+s9wt7Xu6pm9J27gtY35L5bDbavjg9S5XV6DBm34jvM4fKbHojktL7Ud4sDyUnpgDIR.hbfwgdh9BcmsDQkgnpiESzvZAaV0QLBKDZN7hVTdI8a8j68TTFpKJriErUUOnVYev+j+E9S97IS5w+7+U97ukM1o6zSITlSxmQJRfOiTziQAFcloEMELDhBR9BQfhQRQpwpsTWowzVgpxBhHwvHxIMzoRjqrnEi3t8qw7E0TIZX8l.ttdBwBcC8r1mPWRXkVj0RDgHW39lwlscLDxLWMg0kLZojardM5JCx9HBYl0KOirwxnRvPLQHkQHJHV4PoUDiPc8c7sp16Nzc7Y.4TAzmv6cLr0iQUSkTR+4y3VuVGpFOlCE3EBxcNJYMphBWe.Qkgg0ifHRERBnIZsHKIDxLL5QUaPDJLa1DhhAFG1xlMq47W5FboiuDsG0yfX.krvzilPMVR4.Bcfa0sh66fKe3gJ2U+4t8O2UO4z0O1O566G52WlzvWL8o+bq2dxiDm3nT4o4tlhXSO9dGEUf99dBmskhXBtMEH.YuCBE.MjLL4fZT1JhJGp4qQKj7td2S4AdOVzZOlMVdmSmR+2xb9pesSHqX2cM5LXjRJSFvpDjMJzBEw9BEKjGcLct8J4R7Iej+pumm4ttK8i8i+8+l+STJqxfufvJAjj1FnLVPjkfDJoBjfhP.xBhj.BBDBMoy2BDIgkJW.YLyj1KvW52bIW6ECHZ0Lc9Lb9FjkJzt.qW4IJTDGSf0CYCZYE2d0Z75L.3EEHCRkhhURB.zDbYTkB9BLzaQfhac1FbdnnTLtMhotg0mEYzqQaETj463XzO3O6+hO3s2r8ycP6zKuP2x1sanVTwVWOSsUTzIPJoeniHJZazHUFxcRZqKDMEJ4B1jlnHhoViz6vp.gyiDAZihrpfdggRFlMskfZDsvPHFQakHsVJkDYm+grxpG5656+88X+F+s+RusL15G8m4m3yU5W9Hs5Dme6axfYjUtyndph3Xft3.wUVD0EbmbFG3izjsnkGvzRCWayMvTaIqUjqkHDSHJTTBELMyH4VifLFgGsVRisBoNRLlnVqPVWPTYoSzSS1fVHwqzTDRhIAFs8Jggwm764uv+JOiSJeruvU+7uoO149eOGyseYGa55PKyfMSIEInyHo.xLVoBgOSzHwjsjSELREJoDoDRtHGbvgTJv3pANQZ3v7br5DEq.lZ41W+ThCJVeqM3CCfHSLGnzpv2HQKEzTaHDM3HfXtjiiEhmLPkVxYq1vz1JDEEAgGTBF1zSQEozzfn1RbLfHlgD3FFQjkLr5luYGx16aP2wIKjhdbJEaucG8aK382lClMktkawXzjiF1LrkIyNfsCdP6v4zPVRd63tKna0rYPfdpfbYfppDIjjsUDKNRkJN+UOA7AzUFB0E9c+J+1bOu6JN9dzDTcbVDVWNmG3hWhfyyxS64vEueRW2wg22gbzhDW7vYW8u65+lOxsWt7S7m6c7o98EEq0O6K8XO3ccAwStZ77CmKJzUFQTmYquCs0gryQXXjprhgtL8AG4QMM.ogHY8tYbQMyR8gVjsERC8LL5Y58bH5oYj0MH5lQnKhbafuk2w8yqE1x5y2BnPUhz1Zonj3DiTpUbc+.WLonpXXcrCckDQIB9wGbbq849K8ju+m3+rO9u6m3MyXgrNRQHHIJHJBJVfQA4XFQPBrKYAQo.ZAjAQsAyTA1oElUko9HI8mWHtRQZLRcaKqWMRqYNQoE0TE3BH2tlTGzofRTfn2gT4HWmPMSQY.B8IvqPmSjyIjFvGEHxEBcErdAKNTSmKy4aDn8BboBI+.qWKoecjUmA3kTLRpWbmMb6O+e0u6GYvG9bZMzuwyh4yYlSyXqAqdfyE8TLBNuqCRFZsUjz6VVg9v.0JMKlZHr1gWpYHCEQBoUhfLBKHJJxDv2JwNMQcRRp3IFRTDYTpZRhHaCE5bJ5F5w24vh5peu+oeeO3jYlOwm+uw2bJP1ejO2+AOXvmexg9ab3xa9RTJannRLpcTZDjhBxKCH5mPzX3FekaQrRxKbsNjtDW7R2MobMRafwwQJk.hpJxJEkhgrKhLqPHSnsJFcdzt.4fioGzvv1QZqkr3RSvqKjkPoSvnKgox.EwteHSkPSc19f89tm6C+u6ezm3Y+L+CeScry87NWvjKDYxqZ3jatEIRRaGQkDnMVna.5hTOslwwBDqoeaGRsgYGd.kTf5ISXxzFPTPkK3V1QN.UMyn+7kL56Pt0P+0C3RFBCRbkAZNnFkb.k1PIEHDGQDr3zUrAIS6WhHMB5BznQEUj57jqzLNLRVJoDBHUFTq5os1R1aIjGoTz6lIw8da2cbxB0lVBaMb5JEBsDm2iYHgxXgLD6ijHSd5HKtfhTwhyCaNMS1KPasjxMDSJRBI1YEh9dTFMhbK4kIB9NpRRDnHjxHMZjMM7K8K9qgR7sw88uffQ8qgVLgqG64vE2Mxxwbxx.ThrXtkCmdIbpUbzroWd1LyS++T2O0m3eiI+vus1ZXe1u7O9USw7i1ssmJajXeGiq1P+4vX2FRgNzkDw9AJYAAmB8nfPHhSlAshHYDnwoGIZ8nkErGjQtVx1zHuxqdJW5ccQZLIj0ER0Et04NbiJpm2vvxDEBDKdx4BQkfBYTRItR.QnPZEby34DOPx6AOK6KL3SOxm7+5u0qPd1m3y9C+q+lxSJY.nY2jkjB.tBBAHjBJpB3ARBfBTjTlpPzZXxcI4ce44b2Sa4TmioZKxAGlJCWe0YvhVTRA2vuDSTgMTHGDniU325HCjEYZlTnj5oMqI3AhFxw.TEnRKPTxnpTHEZBgHTfbPxjEFt0YQNbpd2SEIEzXpXTkwZJL5Jj5hrZ0a7YV3G5ItxiZZxWUXfZQMCmWHp.6h4nbdjRIwbjwQPImhLGXyFOZokFqERYRZIqcNJUIr9VDoLk7.hJEggQLJAEQhDVxw.iK6HmJXyEBTnX0jDYF1LRIqo6DGJolznGE.Kl+f9f749S8I+fe7egO6y8VZx3O7OwG+pm5dsGseaO8K6XXHfsQSZbEaK8zd3TjYEYuEeSC29ZqHE0zuYjRaExRMu3W8lXakjWzhpZBwy6HgF4BKhNGRWjhHhw.g0aPKUPpPN3oUVwnOPygWBAZZrENtMRwknSTSTKw6cPLhT0fMKPYMTlr.Uu+Q9i+o99tRfxm3e3O8aNyxvhISXwBCprDBRx4BamGI3xLtbDsplIy0njJpyE7YEMylgpRhxBBcCEQhQ1xQGMEEJlz.0w.gwQhmFnNLk0uxFDgYD7qYc7bx4BgTGGO8.hdnYhkwwHmd1F11TgyOhJDIrd.epPTJHUIoykIsJPJp.kgra.+s2htshz4cTqlQdTP1jIGxPI8lQXZu6.2wIKD11RRDQnxjOeKZsDekiXziLCTJHTF1dqQlJ18jqQpPpkThPTXHHqH04PKFodVCBqB+nCTRhBMxTjp5oD8NVe5JDURtP8LhZIeoekqgnsg12kh5oY7g.q15IE7bz7JZmNG0gW.qGj4V1juNk5ZBF4m6u7W4+T9K9d9w+ldBCe5eyO8gylFeZwX5JkMvpUcjlLvwypnwpA2HLtlgMKwM3YXTv3p.5hg3nGw7JJxBEeF4fBYQhruCUpBiTv3Xj1EVrSawyDNsKfs+Tt+K8t4U9huHe0qcCxCYxCARpHxYPTCQUFuQBkBttBwbDuLhstfJYfJEuxHrV5XdUDYfqLt4rm6i9ex88w+6+W4UuiWO1Td2zgZ7fvCojfBBPI1UaF5zt12oHH2jQMGN9cWQstGECbP6ALawTJSKb1IuDlFOp4S3zporzHHjyH7dnyuaZWEEPAw9DH0HZErXhklVC4tkrRJI0lQUqnHgZojRHCiEjQA1JXwrJZpkHTANeofzn.aQirMwzFnpRyscdJ.BdiUfi+a+y7G5QvpuZtLvrFCayEJx.AsiTpkAmfX1RV1PN5H37L5bHzBbCQZLMbvrYzOrkMi8TMWhvEnL5Plxj7PrjvX0DSi3CRLCZRYMB2.c4B5Y0HKVxiALpYnMJZu3TFWMPRJvnyPihhUc30Wu8o+i7C99+H+R+L+tuomvvC+oe3CiDe5.bkAWOCtsrpaEYujwdPNcBSplRNuqXYEZECoQxJANmBLSnrMRl.xRMoyAF5QMCDkFjEMwNGPlhMiHAxRBiPPkLivJQHZXbrmJaE4HLt1gUaYZSKFofFmltjisoDCKWgXVBQ6TPDXhsFinfYd6UF5bO2+x+68Q+3+C9u4Nu.H8NH3GPpsTMcBaWtAoeBB2.hhkR1iLABsfZklZagTNh1HopQPyzZTVK8CcjyfJmnTKY6l.3iT2Ty3PDopl0qFwW5QYjTETTk7L9xKo4tlwpAGcmzy1dXU9Lj0F7wBtAGwRgUDIiBgVQRWQ1ukRvQJralYbqG.ehfZEDAkQRI85SPydusRcm9Bb2u+24Ob+Z4giCQzkzqmAXAiQQJuq3vDAABshXpvHQxTQQaIqKvjEXT0zdvE3demuS19p2ljKRoV.Cr60bHhHUnc9b55BTTYFWuASqA2nmMK8nRZr4IzptHNujNufaubCMxVNp5Pt6Cdmb9JO2zcCV2l312dM23qc1ehuquu+f+xO2S9q9Mshy5m7W7wtbVke1fy8GvGGQ02gacOA6H2teMu7s1x0t1obxomSW+F7axjBBRiNTkBIQljQRJlPULv5LDiPvgJWPmML1GwTanssAJJN45aX4RGuxKsjy2D3rt0DucGIWBoHCUfvTfIRzyJDxEJRAY+th3yuAhwBhTFUchhAVutvI2xystgiggzCcOen1wa7bC+x2IwlKdkIe3bt7fZsFYBxAM3EfRSQCBQAZ.iEry0L490L+XEGNSv8dvTNbwQr3n4nqTzdwVZu6IjmWyqNFYPpvc9HRGH5DTbBLpZRF6q2JYMDi8TOsvrIVJIORmmr2inH2U03VE0M0jDBpzRJJAlVISlnne8.wgB88YJQCtdAlpL0SznqLTRB7i4m4FekuwhQ+q8o+PW4nEy96YBIzZKAEHasTLSvHl.JCEO3yRV26Y6lkLL1SHNhdTPIBZiDsXDECTBEJYC5bBUp.CATREEkhrTSTpvMDQJjDcQ1lDXNXNAklre.RBpjBrUYNXtfoGAEhLzUn9daXT3IkKO0uxe827qegO1m9ic4y2r9YSAwefaeiWia8J2jwst+uVZpjTPxUnDkXUsjDFB5QF61vPrlXHQV.BokBMnTSPlhnxEprVLEntZF1JChlApUJZkJXrmFaESzFD.FAnk61Lq1N34ttvATofCWLip4FjVX6fmgAOKZmRszhYZM5IJrhH0MJjUYzGTiWkdn68C9NGeoekuxczXm+H+fejOrzT8fcqFYLVS1WfXgXpPJlHkhHUZB9DoDnarTJQL0Rl1XX1bMJJfRiTqPYLTWWQ1KXylMDbAPMEeAb4.NQ.iViMnQUUPqJjSEB4LCh.i9AF7AFGSL14HKDrh7tkXTHHLlnqOPneKRsfRpPtHIl7fVRJkI4FfhBhIJXdlgeu+I2Qwn8tybGOyBqCijDFLMqIJSXMVB9HNOjbZHIIohLwXHWoAslnpf1pP3U6VGzLzXVvf5P3huS5t1WCV0iJ4oY1DRh.nKz2sl5CLPNQ.MdeDktgjthq8ZAt0pynwbNsyNj5iu.A5Y0+6+xb6u5M4ce2mwcekuatwMq31W+Zb9MOk+I+ieIxY0S9gerO169Yu5a86Da+T+pepqjiqeZeJe33lBxfgSb8HqF3le4Wf0aVQNY41u5F78YzoBNmBWehTtfMEwmijUMDKFR8iPNSw4QMC56iHjQBgH00B7psXmYHKJjjs3x8r8zkzuZKMAX5EUDBBB9BRkfrofPAlERRdHGyjFAUBB9B9uZgymIY3BkcUO9JfNIaCErUb0u8+LGyuy+yuw2GAzsRTEAtkADBMpbghQQNm.SDEfUqwTIQOUQcaAUtiISlBxZ5BdL4L5lIr51qw1pYatPPYIeVhlhkz1DgsP1mPYRXZqPWOkvnCYdAqdsQN3RFpOdJtX.QQP9bOZ.sWiWuqqH5RYpKsDjZt1YmioVfoQgn0RvIQVRDCErQCBDnrf7avt+5g+zefCEJ0St8kOmbiA6TIxoMTPgzHv2OhK.xvHL5PV6H4j6V5FWhXXfQjThAThJL.J0t+97NGsJEl5ZJ9xt80BSfQiBuOiLmPVYQD8zmBT0ZQUjPLvzoFltPhsUfntPQEYT.KWslYWX1y7q8Y+M+3uQuF3+27g9Tenq7puvq8ziCgCEEvDkTIaQURHjRF13PzXAojXTPPmodphJoE68anKpojDDhZ.EIWlj2irXPqKb3EVPLFHk6QKqwJyzHfbwPSUCnJnpjHIPNAU1Z56FYxEmBpHM0RLy0HEvMWdJmm2UziJgEUIgLDPNYFori55JRJIKEiz9NNjsmr5pen+7OHeg+ael2vicVcxH1lH9fjX+.i8iXsJloD3GG2cybJnLU3xITBMsW3.H3nnDD8QzJCJkFxf0ZIGxTWYQ5pHDSHHtq.esYphRJ5BqhqntolVyDjpBd2.ggDnpvXR3cijpfwfGgYWaJGcAFGfbIgvpQZzD11QIBJikz1QxRAh1VRcCHMs.24EG7d2YtyqYglcaZKVEfVxn2sqtDF8HAzRAlIVzyavbTKaxcfQiKDQYpItpvfXjX+4D5JDoCqVPbKHDBRm0ipHPZTjnPUDz0UDcYBcEbtDgfk1YMTTIVuMv59MHNyitLgIhE7Jm+hnqOheq+w2f0Cc7Bu3Wk0mbNMSmSQ6Ob8IbUf2TK3n+u6O1m4Cb4+Negm4oO5vIGdTokpoWj4SuOTpC323K8awu2W4qPFXZqlxn.+5LV6tJ0WWrPVQNEYpPwp0NZme.84LRYhhxSbLPSSM9wvt6tWDnU6dBnsq5Im83V5PIyTAzr.DhLwLXaAsnPQu67kvjwXkD7E5WIQALrEFEfeSgg0BpNB10kUEjBAtLzZ4puu+rGyW5+g2XILLCHQlliTLbSIlIM3GSjjPnDPnAzELsRLMBRaxHpzLrpvf0RiolW95myvpHKjB7CCn0UD2zSNZI3fvpAZkMjPgx1xPWG0MUXVLg33.IokacqAlc2BLuiVlNUPv1AcInjwpkzKcLY9zcuosEJcFRBX17IDhQPDHOFHrVPtHfbAo.xQ+2PwCAUOpImurVTiqOgQoXRpg.EDpBcjvVon4fVxVA8msFuvgJjnPAGIFcPuIPQDYtzhvkwm1U5G8YEkgQppqIkx31Fvo1UI5EjnlJQIDDydF6hnCETkHo5Lg5LMygCDP0CXYnefSuU5Yd1exeyOxajy8+SyG7g+.WNe5vSaxhC8CIvn.D3RCTEASkkloZ7ZKphlT.jQC207IzNE11zvMVdFBcERUC99LxgALcYT5JJksjZf1JCpRBkpmTxiFCnpoqG3.EwhGKVDIPTLXMvAGOmJcAk1PuWx5qeNNLnkITUJTxZZTBpWnITDzN6X.Ia8QXPPIKYg8hzMqb0Ozm76kuvm8ezanwNa15XgZJttccPkzX76cui...H.jDQAQkIiCUQv7VKqwQFMNs.qUiPTPWualRjBHWTzRM0JIaBCD6g5l4nZzvPfbefyuwoHl1xzlIjEYTw.aLNhQEHTXCYFiPHKH5y3FFAijbJgKmHL3wzViODQXTnGDXZav6GPNohXeDx4WuKsxTJ61HmJ4tWufl16sS2wIKLatDSigh8X7gMbxxMr5js37JlbbMsSmyT6BbosDydZlOiwTDiwfJUvq6wNeAgx.oyGHNLhVjH0XvsrGaUKFgjRnfzJn4.KSjQRwozscKC0Z5iijNQRyLM55FLhBESEkAAIshT8TNubCBtJ1rJSNKn53ivI6Xa3bVm7OxC7i8wd7W9+7O+aIKGwi8K9gO7Zu1vSeVzeX8JE8tQ5u8M3T6RNy63rasD0fjVCTNOSzALBggHwwBduCkPBEEZrLQnHDd8hYSYHY1kTfrTPkSHUIDHw6GX8K1SLJPJxDW4wkgYGKHKe8hVSBEIDSfE.YAaQfvUvZETzfafce.IEDVA4dnbdgjFZlHHTJDSPemf5Jt521CewW3K+ye6ugWG1lIYhIAggByl1x5sRpOnk7hHiwBhPAQBRlLkoP1GwHLXyB1DVS47ARC0PRhiBJEDCQlZaHKDjCQPBQYBy7JxRAMloHUNry0z7.WhbIwIu1sHcCM2y60xrpFJKlfvm3hMSQYxnjPmsfyqY0lLqu4JFWshjWPyDKBg.evyLkBwXj5YRlbjgr7q+gaerO825kkV8iRQffLsdvTfxZOxrf990bhSPUxwLsg0gdV0skrjcqi9XjTVtqUSOWPnRvRqmVojzXhrrvnWh0nwGBHBIBdGlIMLHR3iiLwInTJHDIpapHGFnctEUSflCaXwA0X55ohZDGxymiMeb3U+F8z9+T8A9XefCCmFdZiQen.AFkgrOirRhfDJIzXETxIZzQRhDxIJN3.IGOaBum2wwbxwWhSO42lWo3wzbDg7FLEK1bfEhFTFKGOEv75aTPhL5rhTudWw7z1vl7FJjnHDHMV1FVwklLmX2ZbJKZaKNWbWg6orPJfVH49t+i3h2yQnzEFF6os9HN40tERkFuShXPfJBBQKZw3U+H+G9m9Ed5+K9a8M7Xm3YQ1VVQQTAwD4niDBJUUPYB0nPnrPIhS5XRSM0hBsGTiPloBKMRE0SZQOVHYET2jYXcGUSUjKZ1z4I4Krt+TNZRK1ni4sSwZUPLr6F7abDzBVGCDjfHkvscfhbWGA002SwXH4RPigt0dnTCh.IkmRvCD.kFQLsKwUg.oce1Buc6NNYgVsf1VfoJFyBZtvbZOHyp0FJRKRSMhVEFSKlEZJVABmkPB5VeFs22LndJtPlv5ARQGoVCoKd2jxv1y2vBaytaFZUXprLe1BhMfZ9wD1rBck.oofWjo+7sL6fIbg4FRH3niliIYv20gK1gJVyh65.twv4r10wlsI7FKgvvCA7VReh6twpmbx4lKK2HYs3bxZKos8jCQpmXoYimz4BF7ErMEL.CcEjZAQmjg9DRMnIQsJSQXP0kYZUhgPDYEHQfUIQqRTMURFX4KkwupPIUPoSTJBlr.pLEzZwquaItaoGTVARq.aJiLHIkSjhRxRvZf0CkcKeHfrtfqCBoBimAkV.ifp5xtqnJ4m7Ad3K7Ae4e9S9FpRuqWHIDflFMFi.qzRWHyXMXCRlcIMwUdRSaYqzgXhg9bDsyfZcGKO0wj5KhxKXTBSmXwmhDGAaTRLJIIZoHkjEFBEOoPg54YjFPny.ML4fCoe6tZP3BGuf51DxQIVkkZoDgMyTifatZ.sxS0zVRN+tkERInZBzXUn520UGUVEhEPc+W+wBgexijmUnOlPofKnq28TvIMcCAVu1wJigwkmiBE3iLrY.BYDiYhQIAufhTQHDX6VOUyjDsYnQhZjcKkQBxdO4g.jY2dagQsaYoxJxQOZkEVkQWASaEXrYlL8+yjKMDkyddm+7OxW7y9l+WHYhMCOYRHtLAHqMfTfEHDcHmHoXDjRAT5Zln0fLgTH3BGXHmb3SUb+kBeWea2Eq17JrILxcew4TN8TlYfYYG5JKW53ZRhDtXO9fBmnBuJfuumAgkgfm55FbEGoThpBDi8XzKXsPwR+.sYAYE6pS.W.cSCW7ccun0CXm1fUOigMPdwAD2DndlA25dV56.YBwzIjRlm7C+odnO3y9S+TeCM1IBL0VAZI5jggsY5GCDkRnnwXZAJzzVgozPQDo3K366o9f4v7JFIgnIRUcCYYj5ZEp5HUcFFFBTOaJdoDyDK8Ci38BVb7bzUBFG2RzEQXJTazLTT3GyHiQrF4t1eNoQIzjRBxFM8m0ifBjxHDraboQQQXfPYWhpHQToHueUHda2cbxBFYESlbJ5FIlVCIaCytqob5q3X4I8TeXMAYlloyXv0ikFlNslyuwVpZlRnqPHNPuOSX4JjEAwY0HZLXu2KfUZveqU32LRykuKL0MHZOjYW3PhIOxqIIrcKkMINLXIfly1NRWpiuivDlIWh8RsvrVFOqi5EfWFYXysXyvJRJHkCjb8ukjrvC832yid9lwGjjhjIgODXaHRgB5sQD.00JFlWvzWn6bAB4tV6SlEjFJvnfnATURhJ1sknpxn.zDPp0zHfivQtUwlgHqOMiyU.GH5EjZAyzBonfacBbzE.JEppJT7BplC1pBB2quCuEkjx69hEZVcgxkfMdApZXXsX2Z3F1Uox9kfYBT.bHPY.Sr7jOvGawG7k+7q959FHGdrlQuDuSPkTRcaA+psrdzwrYyw2MfblAWpfPX20EkoHa5BTbPyjV5WmPDSzNqlS25v2UH5an3Cn6Knz03xIxEOBqhlEFTUEnVRRYH5KDrErGX37sRlTWwhCznKiXDMnyVpqMLHFYxrZFy8nTUzJjDNeEwvVLUVv.q5xz20SUVyQSZXwgMececSwadjnCzJKIifss0TSMEkBWJy.FP3oZVKwt.a2DnD1kbYLmH4JHSBRxL4rlPH+TxX94UZ8y7k9q8Z++3FQem+ItuGcXSFmKbUs0.nHsMioshhHfuDnMFosplRLQYiArJRAdgMmU93O6aAeyk9s+879dzXI+fIjLVDvXgY1LRUFUtPckFsDZl1fkFD0Ypqqv1ZQn0nlNm4uyi4vomwG8cE4Atjguvu0JVclGQ6H1KMC5C7def6hCtXK23DGCEX010LrIQtjXnuGgxPCRhaGQl1s4bYjAZZTTOSAJAoXlAejPLynqh1pC4tdWGRcyTRSpnaHwv5QbRC80Z7YPYkTF1PQJg1oDc83JV5WN7jerG6g+fe9q9y+0cLUZ1MiVVqF4QSPTawexJ7AIJolBIR8gcag5UFF6STUJnlu.eJSt2Q8ASHWYPAjSE5FGgRFuLfdpgIdCSJIbjn2EgrgfyigZbiE1FRDCfUonMpXX64Tp.kVRQTffCPQitrqKKh.A2t5knRgTn.QlrRBk.jh.QjB0tecu2VcGmrffCvWtMf.FCj0Fj5.4rmClNk1Kzv1MCr57yIVjzsYEg9k6dJgJEQelsmulTeOLol7Xl11Zx4sDqBDJAJZMyrUzxTBhIrIJIYkjFjjkBjSsHbCPUC5PgRwvz5EL+BWjiuzgrMOhy0iz.mr75LZx7+A68lFqkdeeeee9u9rc1t26rvgjhRZnUrJMncRG5l5.Bm1XR6fJit31QsPEcwKfpVuHPno1bTRiKbALxPzXi1XjHnoowE0ABMlAptwQnnwREEoDHIMhv1fwqxbjLE2lk68bOKOa+W6KNiCbMbbD0cl6LwX99l6KlWL+NOmmeOmeO++8cw6NBXKhQMDFXxdMWZxUd18diq9J20dn228eoyboMs9qFcdJTd155HDhnCYbjnSKo26Qj8HLBRFIaCQHjQkkHF2EIBYDj6y3RfqySYkAgY2ooLIlQQjTNdknVhwFe4e0+NG8G35Tdhm6fWDQFQP7Bi8oKVVJYb.LRAtkYBy.qQP1lwk2MDwTKTDEblRPEyLnfXmftwL9AAU2geC4blPTfkL4NP2ItnLodQfq7060KoQQCJrNE4IVRg.UMEHuYjiWOhopf3Xlv.zOrc2IJoJQUrfgsijGUTKYmrcIgcREiAXrqGcNwrxJDZAlnhQo.WHRVkQUHHpD6LbHabmSN5MXzk3DUjazLcgjEiEHCEDqJHLJQFWwTqgJkj5C1msGcS9Ze4WmUuQhXHgSJvMJvVZXbifomYxWWWG9N9A+ltb2wa1qzt.sVfcuRnxxl9.Vejw1MHyiTKBzO1QZDThcqePDynhBTZENejPT7ExY4G+c96dq+PWw1uxuva86Nn7K8G+O6Sb4tdwK3K44JRP2w6jvlSkYXYlpEkrdMzUZtNs5m+y9ot6GXRO4y9guTuPb0PXmGRHTFzjvminjZ16wmQy9SPM3I6D67JCaFWsGs1Riz.oRtwwdP.uuyK3Y91lxi7D07NGdNpjOB27VKwzKnzquxF2FjEhW9m9G7m6OvOK+I9O863EMZCs9gWnQYu3hEyPo7HDQ7AOgLj5zjEVxBOkkPc8ALH6w2KX4lMjCB5LBvnw1XwuZKZogZ2.glZLSlR7vUTsX9E6ho2S8Nix.IWO5FIQ4N4FmUVrYEj0XsYnQQ2XOMZEIkDUQE9TFg1fUYXX6HyTBxx.gnmvXlPJQPTPVkvnGH5CnHfTjQaybzg2B4dGPU4D5kRboAjtc8vmsdeFkd1Lrlr.zZIiiCjCB1bTK90ADURDEB7t.RofbdmAMgyivrSrdoTDo5gqg39MNwpW8G3m3e+WOad2KlCCTLQh2nPVMk2906XSOPojgg.pxpcN7nOgHYIVBC8Q7qce724y9Jec60A+q+S8C+bk01KID5KNzs8E1t5PjwLJQjoVC1VOpE6gY8Fdpm9Cxi9s9jb6U2D+Xhu1adSZGcLjbr732ltgsrY.DUEDRdBcCOy6b06NFLD.e6+v6+5SajWrTqA+N0FLFjzOrim.CcIBdEow.YQjs8IFVAYuDEIzHI4xjUBR8rS+yRvNQQi1fRleYkq+Zu1qbz6Y8r+g99N2EUShWV.WUY2QfwpEBDpLxRAQAn7PcNwAZIa5gwQv6gfB1zBsqRDFEnRBHjQTA0G.4sBjiYLBANRO+W4K9du9taf+TehO7qmYxEG23vXMXvhwZHK03AhBMkVC93H4ZCl82CsTQH4YxnDic50+4+Q+LO4occ+u1+wO9UKT0u34tvAnz.WvRJmnVouS9CnvObDdUhQUhUaF1Q.0sAhsf+vAj4Lwn7Zek+925aXh69T+a+Mc4hb7p9P5hIgDubjI6YYuyVgstb4VU3Ydke76Mt03S9u4S859X3hRR3yITZIVk.kVxzEkL+LSnYwTRa8j1JHZjjlmvahHqzjBEzenmC1eNeyO0iwj4NdeWbN006yvFM134d4285u409Q+d+QeOeu4y98+rW7rO1dWtxDtJZI4pYLLjHuUPLAja4a5a9BbgOzbLmslPWAsdECNGhgJJkV5a6HDFwswwgGsFyz4zECb6kqocvgFEkptm+K9W5m89Ruyege9q75cN2EkAMCYA84HQo.ePhLkIFkvlHgBEZohYkU3yABtvtDibTd8+V+W8Sbp267PbuCm3SVXwisf9MZV8FuM9gNzmwxsWsgCGFXXcjzfFuWfNnQqKnNlIShMdGoNOQ+6Mu77ez+ke5u.vuaCzG+O1OxG4E0jupJYXLavteEGrnhbog9Xf+I+R+iYuClwx0C3xIxUR5OdE9rmfygAPKmyXPQxFtHvckgEdpefy9hwP5hiNPoDjJgjOQ3NpGHLHPF.YJPaYlPZmUBmEYTBPa1cb9YIP3NlRxPlbgfwUtufbd7Juwq7diS.+dwW9ycyqyt0t7ReK+mblqZllewc6udWXRImjo1.UZAhblhH3ty+l2ryRlsKDD2Hfw7t5KHnaCjCYjCvTSF8L0UAdl6FWSeuhjWrS1hJCQTDiQpMS1oxBmi1dAiaGHoEXkEnP.EZZhZZxYhpSrMj7MDBCgKEcsbrojYmeFiG1SwbEq1tFixRJvto1xQJEPWxSaH.BPDXmUfKEu5u8+GeiOn..+Z+c+seYfW9Y9HO9OWpzdYi1f2sg0G4VtuH+7uxO4uw8jAE9.emO0Kp8xKpTR74LZilXVfYRIJCD06NJ8V+HgnmrWgrngtMcTM0R63HAYhplJVutmey+ouA6cgY7a9Va4fIouvEl8DW4G664i8Mbuyq7y7J+y5c99u5+QW064ESnwUFwLFvZpQZ0XlrfsQIoThrFvoYrejXZWljzaknlXItJSrumAeh3XdmKLJjjcx6a8NCiVFFjD8IhA3PWOIR3ISn0QS4Db0FrZIYSBjQl3gk5HgrjwsuGHnyCw+RANwYl6S+MWwS8gNOW3C9nHmd.wxo3xBRCQxikLtI.wRbCYxi6Xyta0ZLsAJxJT9SlMd9a8e2m+kTI6y3GyKiBA68s7TbXcC2Nq3W829P19NZ9Z+SOla+UtMKWtjV2VxEYDEQDU6Hv2P2JxtVJsh8NoWO.3I9Xy2K1EewPGL3k7Vq7byi8rrKwFWfiW5Y65.i8dBwHoPhTbG+BLpcRRr9.POICEBBh6P1mrf3pzG8Vu1xm+jLnvue7q9yd6qDCpmb6pzqt41BFZE32ty1XcgLpYfnRfo.jREZgfIy1QJRgKgMInRBhTlv1cbrfffQMT+9SW567SdlW3tUs9dAtr.qcGgNKUBLJMNelsqVQoo.ixfTnvXLfQRyrFNvTwYppn1Vv76Soh6nKbIe1yQu4M3v28VnPQHBwhJD5RRBMKEJbBKiCIDHPKEnKzXK2oVDQS5q6iv9eQ3K84eyO5jByUlMufyct4b9CN34+6+SduIZpe5OxSumVndQYog.AT0fPcG0XLFPm.RQVssk0ciLZUjlNxnXKnj3SBLVMUxHpjhBig9s8bzQcztR7Q+zW9pO+O12ym3tVs+ybk+WuRW23SNz1+p1rjPzy4ehKvdO9EYUuhgdAsBCqc83yfPpvkizF83qTDlHvLyBBCwQAMEULc5TZJzTUM8R+Y+Q9X2W5c9cV2ygqcbj2yR2H8gLa8IVubKAoli2tE2pd5a6YX0FFRdFVTQeofgBAqqt+Ln8Cw8NbhGVHN7tnDGw7OflkhCYoaK8qij6JfjDQ1RHOha0Z1b6iXa6J5RN51NRxMhLdxuo509I+4eUz4qHIyM+xuA23MtMaiBZGkzGbb6k2jdmiw1dV812h0G2hKkYn0Q+JOc2dCaOZEa9p2cR1rIy0ufsTtmeLy5alnaHypa.CifqWdGmsbG+c5cYLgL0CBpCvzBIJUlTgf7tS2GQR.ibcIxm7n23n6Iwb6W9m4lW+s+4N5YJmmeYqBzwDNWFkVP+VX0VHXA4jDxXFwFIU8vd0RpKDTZDnU6NEByrL1y.6+9DbtEvrYoW7dQM+uHjRZFGBfVP0TMylon1VPidJ88QDZPLYB1o6yj5FVXKYt1xYlVxz4JJLC2OJajIwdBifdhrtqEuyy3pQFGB3rB1H8naJnSHXC6jBbYQ4N6jVmInjK+0+4t6t5m+Ae1esWhRdIQg44+7+ju18jAE.HFkuftnXuNWGAft9.QikPXjbSENglXaB+ZOdWfX1SPmQaSTYxTjhncAzoDh3FLJG0kEWWJTO4m+S9+78jdmO2O9m65+e9S74dFiJ9xm8wNGm47mkbJRxG2I22jFWpjwf.YBpTkXQvnKQhRpKNfI1B1aRCRgBYxfvDXLFXTUdeo2IFTjjJVMNxw3nSjIIDXr0TDDTlJH31s1ABfn0gYLPsPhfBjk02OJ6Gh6g3DOrvvvQLFVxxiNFcUIGeXKCGmIbjis29Pbs8j1zidLQpc.WHSrWh2noMlIUd2IfPds+6+EtlOwxsGulwUCzsti9blMo03K7DD8jBNFVsli+p2jt2ri1a1RX6Vh8iju8.oaLdWoVBdwK50PrbWxIlNVPwcRxsjbWSW1tivHJIHcP4HXkBx0YzmQvPelww6DZRId0fN7L27Key641R8uyO6gezEl7UrQnjcm1c5NdIzXBhFvgfbDr9LVxT0jQYxTWCUMRLVndOXdQlYRnZp3h+m+Se1Keut1+8CE63Ihpt.zIz0JvFQZUzLuFsbmM0JkIJSZ33cQ0rOtB0D3Be3ycZWx7DO64tXeehU8dh0JbsP+p.4PFqVhOzhzBC9QFG6YzGYfLCAGMUEXLfTEum7i4++7W80txW7uxqcOcG5Umo4EMMZzERx.Qul7flPTRaWOicinjFHnPzAcKyz1JnaiC+nmbXjBkgRTTN0P09lWkIUOym+S8Yum26724+5+1eTkQeknLiRnYptgJWAEJMEEVjZITjQUVQ0z84QpmRSvPIFLHno.ZVXPUDIRIjLjC9K9m9G4+fS8dmv5D9gDERM4zNxGOjxL3crYbfCSaoONRmaf.YhpH8cKwusiU88L5euY.YODO3iS7vBaSI1HRb7lMbzu0JV9a1ya8l2hMtARBHlh315Q1GvjjH6BHCInOPNmINb2S.sGsd806xITFEL.xs8nxPv6IP.gLgZPg7HAh2xS8MRHONfX8.DRjRlSrRHdp+7m4ELU48DlL5YP4AP1.iNA9wct4mPmwISLXfnRBNA9XlXQFeIjtiLDIjIFxW2Y7O+pW6qeIHdRwuxeyCeoROWStQfJKnbBLoJStSfKsKGIR5clpVUgfYyxLYArXOn1loQCEZXlRfTIXzHXvvo9wopDYB4HIQftTjQgjhoZJWTxrESY541moKpnzB00RLp.t1UrscKd+.23125ztjA.OBDHI0lQJT3132k3lLhV4Qemn5Var6hE3j.YokwvHgrDUwcm0ocZiu6+BemuPD1aqOCEKPqlg1qPjg.JxpBhRMssd7cQbCQrCUH6KHzanyAaiYNNNPrxPPZt9sbtm+y+o95WBhmT727+hO8Kc3acyq4FFQKErWcMyUkLyVQyzJle9yBMfnBbjIDDTWNkpIKPr+Ll+92ipGqBqcNQulfOiIkO86cxJJCfIriqUcq5YbaOtXhde.gRPH5IFbLZhroLwXshp8lvYaJP37m1k7Cw8XbhGVXVTi.IAikwXjbJRozhO3o2GHOjv5g1gQRhcAaRP3w4FP3h2MJg+YXXLrbvmPOoBSYh5IR7tVzVAi4cDbL5DjGUX1JPFM6BmnBfpLxZNwu8gtPe4bEXmKPOISPl28WKroWvP2NUMHtSZJJhIxhLYCTr.J2CZ8PdTfLyRcP+7qdkSuAE9cwu7m8nOtqK9pcCITB1wDcEn7RzYIUpL58DHOSBl.1YBplAUZvff5hLNSFYyNScJ0xy8I+o9PW7z7yvvPK9dGcstcWi0Ax0ILSDXlp4f4RJrQJJkXkIjhQZ65H3Auuk71Mmlk6++vXaFRBHDw20Sv4XnsGUNRY1SgHhHjggDprj3finySXHRxKOUuNe2Bea+I+Sc4OvS+gntYeJDM2IXmfjOhrHgP4I4xHkZRgLgAAw9.CKiLLHXXqf1AEa6z70NZb4w97y+Jep68Y9xue7o+g9q9wMw3qZDJZ0d5RCDBPQRgIGX57IXTYLTgOFnK.sI1E65N3BS9frXwDL0JlLcBBU549HexuuS0uS0BIwTh9gN5caYz4QWThTovEFne6VxwD9wHDzLNpwIJ.UhRihKr2YOMK2GhSAbhUCwX+HuyQaoqc2QlKBryNV0kXRQTQAhj.UFhZAt5.gfdWri5CDtKZMW4n5hL1grXNUylirefxIPwTOQQfa+FqvoxfUyHdbxLAU.4LMoXd4s9a70NQGe6G5S9DWLKBOGFIipD5njIjfj.EYb8YTHH2CUUvPJCBnb5cBKIMXKUnVmHzCBOuzMek68qd3edPVZ9npf302rIgMkI1lI4g7HHEYVbgJnIAoH4pc4PfbeACK2EEtpofLHPsNwLkjnHeOykL+CB46DJNi9L4dIXxTSjjIfeXMt9AxoLQYOGcLXFfllYnLEjUAZG5OsJ0eOXbYXPiRCoTBWziJHX6l.UkEfWf1joVJYH6HMlvO5YRsBJxLV.8A4dO0+dm8x+Z+u8d2xsuegepew+5WbU5nm6QtvbBOcj25W8cIOJPfASRho1RHkHlhzmRH0BrVA8BOQUEdeFqRiJoH5yny1W5K8i+Kb+q2oP+QGBhWeiD7xL4TBsWRrxfK5vDjHbITEKX8gd7dIHRPBBYGMmae7idZugGadeh5iOU6ctY6RPDwSOBsBqxPnOPL1QodWVnjyfTnXypND5BxcYrpLoTOsqd3ZH9iZ3D+Z8KcBnpfkGulQUlfKRFE89D9PFmXW7TqzRvuK3hRhLHUj2YTs2UvEtxOzkRnuntr.YglYW78wAe32OhJEAkGrIJqpIFUjLZxMJJNigxYFppTTIRm3GrlykW1GMD0BDpcGEupPBdAia.icWXXYp.oISSMTTI1MxlIi2CcaD32jwnSu567O3a7Db7tAdsO6Mut.4U55JYseBZoAUThwHnYthYmwv4pq3LEF1SWQLJIoSHLP2gYVcTlUdHjDDRR5SwS0cu5GcfLieUGtkQBsIFF0bX2s4Mem2hMssDjBDpRrYIFsgRYhpBEAglAi8zrbAf23UVsLpXYV.9bBOI5idVuZf1i2si3HfsVgJjPL3oIBUdExsIpRYJEIRo3Uehmc9+Ry5H1le6KuUNP+4LH2qFcikAmBgoBkVfu0CajHFEnMEXpLHlHoXhg5EP0bAd8t3O1HMu5u1eseg6q8Nepm+Sc8Ak6JYufbu.5UTXpgnB5Rjh0DbfeafsgLG0tk10Cr5nVd2Cea1r5cozloTYXnMx51hS0dmQij1rmQkjdW.2XB+3.ReBixPgPgwVfOkvmRrsywl1QdmkNVtbCQyI1BedHd.CmbBNNlXXaF21.ldA6OeBVUBqTRVXPZsrcbDGiDzITNIxjDQTSVJ.ycGm4Jzs9EpmJXx9yPoLL1Nva8tuKchZZSE3ckDGTHchcuglPA9LKVLgClZ3QOWwIdXAqs4RYp.YAicIhdHPma9WO...B.IQTPTMlwp2sa+Rsh8OaAkSznMFLNCjAYUdW7LWnn+3LlnBai9tlz2NInaa20FF7KCCYhtD4PhJQIO1iVRgVQLOfIm.cBeQl0sB7RvG2ksL8axbXG7lsAX+IW5u7euOxo2OfEUDBQJJsHIvvpNba2x3sinTCjaDrI3YH6IJUTOufPofksaosyw5k2ONYAHERWOmEj8B7iYF6BHRY5aGX8sbDc6VSkPk2w5eDjiYDiPpKuymKJMWTVW8kdxm8BW59xGh2iXz2eIiXBUCFJUIDENTy8roXDmHSzGQJqoX9dXO+LTWnFyrJLURTpDUUZpJgfJQpw9.Quipo3ZhV8Rc7rHLF5bdt8sVSeDtwMWypkIV1OvQiaoS.NmDSnBYeD4POKVzPYofsQOCY0kd1q7wN05cZsJ5wvvffwwDgQG9nmjTRHGAiAowPwrFDUFBBO888DiZZiB5h2eTRzCw8NbhGVvFkzu1gaHhfL4POxx.xIIzUIzVnblAO6r717nf7f.zFDF8cknG8I9y888BkJwKnJJQSlQ2wby252lfuE+XfPpl0KgXdJIikPeOQWhwkNhaSLst5K7O5m3qbhY4cU4jmqd5AHD6gUc.8cZ7nQVVxrmXNG79WfsTQyzJxiQxRHRFeShwEYh17cNjA0W3q74t48Ema62OdsO6pkZi5kvHQVpY9rBZlHHoDDCALwJB5Z1ToYIPTI.UBkEhCY7aEz2louOQ6107HOg54Nsp8.IjJEJiBsURgISn2gnySQTRx2w.sL3.oRfpxRvTvlAAa2lHze+I8ZrJ40yoLoTFUZ2w8lhfMKwpLzM3oqaDQRicdMpBKFj3Fti7biBhCYjZ8ESV4W58+m77elm3YehGnOkAYu+4ja7n6Fvl1PLtkbQAFq.QglhISwNSf7rRxyrHWzfXVI4IUHqJobRCE1JVLewW3W+uxm6AhdmO025mX4i+Hm6kLxLso.2Luk25M87a7KsjiVNvsaWy5fCuIhpTinp.aJxdBC6IUTpFnXphpEUDKgniSsdm1jmsJXcVRaVvp1VbdEgff9n.QQAEUkTZr6bZ1TjPNSua.Yo8gRm7OBhStCNNsf3WcMJogTFR5LEIEQjHiYRdG4nDoth7nkbmmrMhPzCUZhCei6zWenq7wtnROb0zf+xHAivR2QqY97Y3G5XSb.wbK4a6ofctLoHqH5gLJLxo3eqVBke86A6+yCO6e4u6KE1zsmaLtyEFmLCi1fv4PuvhVVhqaKiIOZYl5YVhtLEhZbIODB35x3FUHVIefZWyCJ00prgqVZMjyAzJG8RCTpHE1QxoCW0QnLx7FIYugw1LQeZ2ecfTo4cODdyuV+k.NU970somb1xXxgPpXZUITZX9roHhA57v1Mizr+.30z1WxfYjU8qH6sjGu+jdMZ3UG8bYgDbg7NI0NtiqBx1LIcFWgXWvgjTjiITIPW.9XAhXhp6nHHAY7VwK3JhuvS7bO50hCouva8Ju6CT2e8m++wKeIe6vdAwQ3sYVu0AnQohXU0DDBPYnXwBFsJbQOjFvNaBoXFccA5poLapBoV8.0ms.lq065t5g8vQ2Zf3pHp8l.FPIsDidznHjELFSTDzTTnnvJwJzLY1bN+iAxu1ZFTwSsdGsVSz6.UFgnfnNvvfGYPgsxP21QjEknMRLYPkSDyBJ0ZJkVX7tij3eHdvAm3gEZiEns0n0BVOtAcYEVYhhBIgf.DZF1FYYaFbVxS0j0dDVIogQTx2a1j2E9O6e2KQ1+bUms5RT6tLo.ES0nRZBwDgt.GMtlTefQWOrMgO4Husk5rf11kXzFL.SzVT17UdkexekSrtz26Idjmq8F2.iqGmajjBRFEpB8Nc92Kwcrlbt.0bPMFvmEDhBTJECaiD1jvDTr3BpW9cNoEzcQ7Ze52X4e5+hO9Kah4KGZk3UBJKsjqLrYcOt3tuOqB6hw5bVvXWD8TvMJHzKvKr7UbJ9Mtd7T6sirlJjREQSl9MiD7BLkJNTmod+ozFjnapv4xDDNTtQhYGRkjfSfTc+wBGSDtlHquJ2gDYwPlrTRaTQ0fflIB5aCjQfvKPK03yIBwBR4cGEgLloP4Qp1wgmDIhY0KTUIdgm7OyGfnLcESQwq9k+7e466uEdJu44RiMrIa424vk7t2ZEAoBitDgrk5oFTkMTLeJpP.KETegoTnlftwRNIPH1Ql0hR6CTCK7I9V+dW9C8+xO8KOnTWVjUbtO7BD0kzupmRSEcqNlRJnscKTVR2zH5T.QaDYwN2Ec+8mCRKqV2ep06niIR5lcCldqCYRVRRVfMKHm.UQARwtz1Tp0fLQswfIKPmEDSObXg+nFNwCKTUOm5vH49NxUEn.TE16DKoRRtDlgL6Eg3LCi0NZ8AR4LXKAm7ybv+VW5yHZJY2gxGQLs.jPtzBlHhw.hNE4MZHLR8AMXsJJmLgoSmfMmY8gGQ61ABZA4QOiGdLUlBDAGVUhbLSdnmllRxYGysU32zcseo+V+J2UHBkacburt.AdlKaHZ.UxvlwdbKiH6AcTS4jYnKCjxNpLNLZKKainzRpJ8Xmr+K+Z+Oc2OteOoPUHeU+P3xlIVBVI9jj31LiNMCgclY0hRCKusm91coVYrUhTqPHJg9.C8d9G9k9JmdR.aHffL0Sqvo8DhA1dycIPYd1DBi8zL4.LdEtBERq.eLhq0gRTvf+9CmEdiWY0xG+63fWNDDWVK.s.FCApLV7tA7t.lZECd.OP1PxoH3DjiJz5RRlLUSy32lP38HBwcd2.ZLFAFg8pIolm9i9zDybk9iN7U+Jew299xfChneOWZKaZcz1ukx5Iz5bHyGivFn47ynnYBIokYyOK8g0XWLmBYIzAwXfXLQNDe4O+m3pOv06DNz8pm4QO3xk+wdDLUYF6y7nOwiRNAoEmE25k3qJw04ITlw2tg1w.x9H60TgLI3fGcFNwsO05cjwHpXh9scHRfPknZXDc4jcOKMDo2OPhDkFMVaE1fBsRg2kHHOw+zxCwCX3DyYAoYFG7XOByZlfUHn1TPU8NOr2iffygVKgPDxC3k.l67eryCwDRqk7XBFAw1D4aO.q8HFCvn.BFxd4NaPMkvXCLqwRiRRNMxnXD8dSQUVhtxRrJidpDYZDavS0fioBMSrFJRRlZmQ1kuxq8y9KehBZmeuH2M6RhgYjFrHo.FkTOWiMInzTRyjZJpznpgdjjq0nmooduYL+LOJMKNCW3CddluX7dlU5dRfKxKSgAJrnQSFE9AIoVKicJTRIVpYrUhnSixoQMZYhXAy7kLGEUQIcuwvdO6O7ybp7POkPR1E.WjyrXAUUVF8NV8UuE9emC4r1Zdz8lwYWTSqRywsdxdIVsFTPL+dKjytahTu5ZJOD82gg+y1ImyxFKM62fsPv7ZI00YF6MDYBY6bJL0TWUhzJQXqQVWitpBo0fPIIVHQU0fddApFKQoDgId0Imc9u3G968IO5a6emO7K9zejm9z0mFTauTm61ro6FHF2RURRoafrvSwDC5ZKpoUXNn.uwSnnZWpgVZQ0XopoAaYIlJ0Cj8NhhpW9ruuGmo6uG5RKKNyTJaJQZLfUiXRCkKZnrQgJkoKAC0UrM3H0GnHYYuoMLaxr89t9o9u4T46FQNfZrmZiDibjtsqYHBa1tFHSJGHUpvU.GG1xZRrM3nuyy.Y1der24g3dCN4lxz9UnlDXQsl8ppHEhzcTOcqGIuMSQRSQNQ4DKC9UfejbWhrWQN5I6ZgjGoXmOCjqMHxYfRXaFFUvfAQ1PwYEnZ7L6rS3ru+ygsTg8bSYXhhASBQofrUhYljpYETzX3fI6SyjRNyiLiI6OmpIpkww9O5uzei+g2ckVUs9hTXPMujQYhXoGuRhtr.qwfxjnbdDYZbmWpqJP1zfznooQyE1+LblImgpx56aZC+OL7J+3uw0yHWF68TpTjGkjBF7NEImhwCg292bChNMMdCWr9.9W8I9fbt5o6zn8ZGhAORYlab3gmJOvyTHHQln2S+1c5Cu9fITOaBtMszcyMHG5YbnmsqGHFyLzGQFUDG6Qou+EFNu8u7M+BBs3ZFqBYojRo.URQyd6yh8OCOxS7jbly9X7Xm8IXwj8nopgJaISZpPpEnpJwkjjv.FKFsgpJM4jClmwYhjzYjkFj5HRwH6OoXOYTbUE5W+o9dd5uzEe1m5zIWBjhKtseEa5VQ2x0Ldyaw3pdTYESpVPU4bZJmydUMzXSXrRbg.Ii.0zRTBACAGdrOP167y7I9DWe5S1rbXRKhZAxIJhFO5JPOyfYwDjKpnb9dTs+bJlLgnxRntAuRhwEQe6AlYJQ2Tdpz6jcID4DJ2HxwH5Hz01gK3XY2R5RizO5HUHIrXF4njVILZTzGCDEOT5j+QMbhOqHSqlZgllR3nVPpkjTF110ABvZrTkxjNvPcuji6BXnDemGopjDNRC6haQoRClBxYAxbDHtSixhJLEkTUTfRGotog94QVVFoZpFkYBQ+VToLiKWiYhglREg0CTUFQZsr2ioHrt6ZbLW4K8+v+u20Opxyc98263AAa66frB4TKIsgxjg9i1vi9XGPpEF1DXhxP1no26.uCaLwjJKEFMqi2a70+6FPFUuZHN7bgjgXZmjpVOHHJpXyMGHNHv3R7AdeGv25S8AfXlW+sODUuBlKnWLPLtltg9SEl4KPhwTPJAHDnpUDKMXJrP2HfjMcdFvhVoQqTnMFHFXLtyBvueBYg6JZg8xlrYOSnfhJKYmBYugEpJBdHYL7nOhji6FX96aJ1ni24sNjvPfTJiK3PoJnr.hwQlMQRZbCLpIYzDEwcqlqCH.E1J7AEVTWxa7W5C9LeyWUojWKS9Zu9+36MIM4semw81Nlv4jjBRN5cWhnbFypTzPAMJAPhZSIMIIHFnWpwHyXjRFjAnHh2Kdfs24FUqd0rd34pFZPZgbd.ovhIpvKxj00LVNPRHP3c3W2gTj3F4dFUJlGCXKmvhyJOc5cbYDNOgwQLREIkhYmolwgQ58Cj8iz3rnnf5jj5IUXLkT1CpjlCuOYU5OD26vIdXglC7LqcBZghyXr7txLttQppJILDnrrfrQQVl.eDQNSzEPksDSADUkjGbHBBDBEjhHU6BcE8zIj8ZRAOBSft7.Eno20wEJdD5VGo8sagrfwu1wH21SiPirG5u8s4w26wnPaVJJUuzlU23Z+e8odk6Y6ybxAGrGiVDKkzL8rb6zWFotBeUGoJEpIE30VD1JD9HtgA7wHsG6nhBNuceFBN9hW80df7si.XXve8g0CLPDaSCxYVTBAG8NaoaqgRohZkj+De6OE59A11skxIVlgjkG1BgHZmAqMcp7.uAmGi1PLCBmCe1PNBwjCkBRSzjlUPc0ADOdMlr.qTiykPjuioNceDuwqrZ4+JeWm6ipU7KpkIJrJxAPLJQTIX5j8HFyDca4Ide0nZjn5SjiSPe3.GJRX1Zn8XG4rDhVLAPVqnSVfPWPHGYUWOMFKdQFgvfXqmhloDC8rU5HAu.o3K73O62x0jHeo23Ut6dO5W8cG2aXPRaqmwNOljlv1dFIw10RJOukb+ZJlNGJannn.EYDRAhAGElRh9.+u+C9S7.auyg+1esqegyedh9QDt.ViEoNQxqwVNgCaGYTFPDRDWmI05n0Mh4BUrJORbaOynfyH0mJ8NQ2vcX3R.BFrpHB0HxIQrRCF0tPvy5xLYVMFojJihFaMt9.m+wezSix7g3TDm30Pz4iTs2bRxBbRC5wHUZEmqbAKz0HRYbBKiCZLxJpqZPYTHrJjBKYk.gs.go.6jFTpJPJ1YK9gLYkgrwRV2SV2iuzwwGeSd6W+2hB.8Q8r9W62gMuwMvud.YWDV1wrlyRRA9T9Z8IGqVw8rlrO1euqr2J2ZZaaIm1U6kU6yXVgcRCTp3VqtIa5WSZtj7DMab8zONhvnwIybTxwn6jmME2KQVKtdPBAiEWSEgoMbTeK8gNzTSpUxi+9dDB9kzl5gIMTW2fx3nbljhIRT0dDEmNCK3FGw45I5GPF0L5BjxILRM5FKAclXsj58NfCN+ATMo.sQPswRYYIZ08eRZ8q+Eu4WX9j5O9jEFpZFXdE7XOdCO5iTvE+.y4bm8L7s8s+Gmye1GgCpmwfKfvTyrCdDjk0X2ulp4EnzJhiIPUSTpgIYV2cD8iCDbJ7ZEwJCZslfQfRjnpnj5lZj4DBzXShWnvne8m769ouqErQO6G6o2y2IHzCs2rkbmBBZL5D1IUHsAF8ijRYDQA540rnngIMSovTRp1RJaQDqdft2oHptd3FfYrFqtAipjXTfQMPUQOSlMGwPDQPPc4bl2bVlZpvci0j6g71.sKGQZTmJ8NqWslPXDQYAhRA57N2n1X2cJbj7j6ZQstmlbflpRjxcpiXw7ELq39iRhdHt2gSd1PDGQwDrSNCU4iY9isG5271rt0gsZFaVuAmUyXHRNkwGinkR7IGFSI5yaHt0Q1kIJxj.X5Dj5.gwD5okXJRTXEj8s.QFhNF+J2fb+6haiCSYISJqPHy3GbXkJh9H5EV7ggWL2mnoY+q9uwewumq2d7309m7W6+66p7U3FCC6o7iTnDHsY7hHM58g1aSwLEtFCG6dGLRAat8JjCZDYE9gdjHH6kzssGkXwcyx5tN55aIojDHR+wawkbrca.7ZjcAxNOMylvxi2RUiBTkjIhJGooVxnYW5AlxmN9WPBEgj.IQ7iQDCrSe69D4fgg9Q7BECpDAqhfNiUpPaznG7TnevXuquxm6Kes+C+wtzRUY6O2ElNxidN4tDc0Nx9u+yhpPwzy9XnTQzTxM+JsDnmloMrxsgVy.5RABDjJxzK0DBCHsPLDYbLiTpHaUHEArkRpjJBgDwZEwjFQJgVVRLqvtn7y7s+C7TWtnP8QekO8IS4NCvdwiSfPQYYMobDQOnJyLceKlpMTkuMtAKGeii3ruu8Qm2EVYoblDR71Lp4OX+iSC2Z.0bPVZI3gPTfyCCBIpwHi9MnmTf22itvhKpH6gP8DHIgBACxNDg6dAu2eXvMqjM4LUAfdGlPfjHSTlotthfH.Cdbo.qO7XNyjGgpZMJcDcWGau0239myCwCl3DemmqcD1HvnJXpojGYuyv4WLmxQGpg.kTgYvBtDAQBUkloO1TVb1JJdTM06WS4hRJ2qB0TArmfxEMHppXxi7nHqJPd9IvBK9RAojjgMI5Ntk9UsDFbTTYQTjQJFooNyz4VlLqgXTPPoXXhg7rFFElK1S4Uepe3u6i919y8ccW6siJKKQHD3GGnc8QLlZI2NvByTZxBJmko7.EsxsLzOfeziuOftxPx.wjDiZFJwcGqu9dI7gDat4.CG1R+sWCg.BD38antDTzQ1JHHBL5NjjtEJyj7ARNGwThzoDW.FyB7nHHrnqULsnfZmjTPf2KHMVriXbw2h8lTRvJ437HCxDpoUTUb+ifi+9we6+ae0WtPKd9TLccYIL8LKXLOi28c+p75+F+pbqi+Z7luyavr8mxYe+Wf8VrOhdG1.bvr8nxTPosBctfbgEkt.JrHTQJKKH0IvETbrX.2TIXcr3.C6MoDyrJDUBjlH5JAwrmrfmSZ4K8c8IOoJmXNFYI8aFH4CDcIhhHlBC0UA9ve3EblyB1x03pFn6l2.4fBUOTFDvwQpiVJEm943w6EzJiz1eSBiNTwJF6iD8IThBhYMxROxZIhxBRwQbaVhQpw5fswA7kYLGTPRe5jDpSBkTQModAJzjzUHiZjREiAGJWhppZlULiJJY71KIrsC4PKVgm8sUmJ04CwoGNwCKT4yHF2xidAK4xLR0.m8Qq4w9lNGxhLBiGiLPQ8bpmbFDZKYpnvd.5ISHkkHrZFCi3CAhCdZWdKBdAp5oTcgCXT1wfARVMcCBhuaj7RPODX9zJJKAoLPNGPILnkEfPPxVxfrjdSCG0k3nAA80ZbMl8VQ7y7De7+L+henu+uqSN6hGFPpRzm5XaZCiAAIUIRYlXnCiLhttFiwR8ASXZUEMypPUXvTThULgga3Y7A7HfOljLtABGmIuNicDjGGHsI.jorHP236v5t2hQ+FDROIcOw7VF5OFUNiLjoPd571Qp5onKxTTKwXRTVkQTCp4VDkJL8Alr71b9xoDGV9+G68tFqklcVme+VWeusudNm5bpp5tq19zsALfAAsQLIxRSXb6HFYFABnrRZDhPhosZlY.KgXpxgPhX.j6dRfgQA4d5lIAjFgkF2iD4CXojz0Hzj3jLQpcDIlAvfcY6t6pqttbN6quWW2xGN1YlgLJx0Ee5Rj92W2e3cs0d+rdeVOqmm++Yj0RHOmMxDIsloiGcprN+5ke6+N+IWoqk2aee0Kc6i64Uu5s35ekM7lu9w7m8+4WguxW3l7G84+yXS3HxKM7nGdAllWfZHgPHIRjABj04P5CnDfdZFRqFaRRrNguVQWsffpjgjG8DI5LvLpBQAXMCjMDvjJHMTbX+P9q79+nuu65Xn9UcLjNwkRkj.zDpzDF6YP1icdIjEYm8SHhKv0BKuwR7q6QsskcDAlzjNwW2e.FIdDVA93V552.IM8cfyKw00QbnEo7jCPXxzrSkjrgdpFkizDHLE1eGEuqhSGYTdh1httiBih7POBUBuIvIiMYjA2.4q8ja7nFDTDiH7qoZthpcxn7Qda4d9urw8dxB8KoR1hdGKYyqPoJQVYw7vY7N+ddm7He66iXr.gLPacDuufls8zESDcQBg.08gSbqRYABxPLnQDfjPiYRAAADL+qD2Gk1fNB4IKiSVT8QxRZzoJ5GRzmF.ikUMKoI5ou0wQa5vaT3FUPsMPusfAc0SV26d4K7S78cOY1Ne5ezeiq12FntqCJLH5bTudMAkjl1ZZWTinVfQVhTaoqPhtnfb6H7CVFFTz5bz0FdfV+9EMg4JGDZAsOgdcfxTBjITJPHBrdUGccaH4WiqaCcMKvl6onLQg0ynQPlUdpHbNU6Zo3LSY5NV18b4r2iTw7GwP9dRj5HiJUTnyXYaMobM1bMEcsLRB36PN9AuM7d9O1mawO6e8+wenuvm+5efUGciqrZwMQo0.QRo.BhrbwBhYAJmUwjcOfQSFSJBXxPDyIaHibQIpfBkWfREQRfQHYJFrCR7cQ58BbhDYUZrixIe7XL1bJyJPTWPrs.BSm6GLu7G7xuu6p+6949zuxUwjvNxRJeDpcldRuJDyYaWI+w+KWyMWZ3ZaDD6rztrma9ZKYwMWRWS.Wc.5Sz23dfN1Is0Mu4Vav4j37B56ZPpSfb.+HC09HtfBmugTrETvnBCEDYmcpH2.BgjLs4TI1IMTynRK4h.JUBYJfzHoTHorORgRAkIR3vZZnbj.iJmoOz4H+cNkr2wzSik4ayoH2y8rvF4MwxYwKT3BAhYdBJHoBDNdIlIMbgm3b7G8+90PpMjFZnnvh20BRIdW.Yy.pfkXvgPTRJEHtslHQ7c8jYTn8ZBaqQM3PUpQq0H6RPRPQn.gTReHPz2iJnoS0RZpAuHP8xVxJpvEbz0WivVfe8FDwbrSmcX+pMu79O06+8dyO4+r65lj532313SavlGQEK.cNaVslgtZRJExNAVUNjRDC8rdYGpTF1AM9Tfka5nK4efdCO2Rw7LhDDvvFHphjjBjcIhsBBYB1rnmhIZFq8Xs8jGhDzcLMSxVuDowQ8oTIT1+b4H8dlUThLMPlQQPmgJOQQQNCahjxlg2KASASMEb9KrGq61xvvR117V6nS9+W77+L+ObEfq7LehuumPD6d5nP8zaV2PzmvIzrruFQ4TrVKAumwRKi1zwQJENuhnWiNWgfDiLJTSC36SHhBxMFzIOIIn7NLHHWGQUVguwACAzIft.5LMDEG5WIdYf26cy2kImeLqV1PddFsRExf.bNFVFXCEPn.atgvFIMlUHymSmTReeKUwbZ17Zro3abMv78CjCx4lrb5WEw21fnrfrpBb9Dgjl9tZF3jojJ3VSw3LzizjEOYjiw0gUkiJc5HixxLM88NpFmiSDPtpEqTi1EQGfnUfP6Y+8NKauUM4wDXTr93sTLeDUusQR8W53dtxB5YBriJoqCBoLR5BxmuKEEEjmovvLLpRJlTAtVpzkXBF.Asc8Lzzhud.wP.sGjoHRgBQUI8gZZWsA05L3ZM3diEmHyyF0IiVYQA9fl1VPMXY+pbN2rJxFoPjKIHCnxRHqrHkIzRABeD+QKPnrHjAbt.ohh4wR6KO8dvBXcs0WM0zQpe.eeKhPMs9krMNPrWS6JG0GugMKZYXPR2PhU2rgsKpY0ldbh.awyE949def0Rg6aCOQ8JAgVAotD5tDxZAwV.GzMjPghgUvpiGvSfnsigPORQO1rDFUhbi7Toy0yLAFO1fFMRWBw.XCZrNEihNpDdlWlXmPj860LIsGimb.6NZWNS4t38u0N5je8vy+S+G7Y+M+a8+7GY05i1wM3tbai+pqWrhasXAKWeKdsW+M43iWSaWOsw.gdOhf.QulIwYrqcFykYHjIrkPUVj8Fa4rGTw7QFlu6H1e2ILemQjW3PWIIkEPkEHqPfMEnxZvJLOw2+G98cWIhSeme2u6q9N91eLx1eDQRnzYnB4nZJnaqhkKEbsa54MGpQUXPk6PWDo7LUrPrgMp.xLAeve2ewGXicbK29DCaaPl5QjovKUrwknoKigaOPpVxvpdZOdK5YiPLYBRRXyTrW1TN+zGkHPe5zI1AaFAo.me.BILYRRtNjkVBZEZUI6NuBi.lOYLz4Q5czt7Ht1W3yyp9smJKy2lSOtmqrP1z8H4iHd8bJsSQjGIhmLgkrxcHrc.ooho6tKa2bDIefg9HckRb8Qvn9H29ex+Ku3cxy77Oy66I0QdBZ6mKExKYziXhUyNyUz0s.UthgrLv0QrsCsNCgKQQo8jN4WHI5TPvB1DQuiTn6PwQ29YAtqj.ZGoq5Z6NLEMnKRzMTiK0bhhVtzSJKPRmScnmLRjRZBdOC0ADlLhikfHguu4PfGHEWFmWbnOjVpGbtB..f.PRDEDUP3.IRTFAZgDsChbhl26GIocS.i.33MTL0hHGFjPua.Ukjoo7SkM7JNef31L7a0nR6fKBZkmQEV5Vtkw6TwEN2NHnj9FKYlJj8VNXu4bC0Qbv8C+S+ThO4G6ys.34.dtuum4wdhxb0S1sd0kZpYNdEtdGMtABCdHAHjjKfc1cJSJU7vgN7QI9Xjw4VbIGSFWQn2iTLf2OvllDBqAYdFBsi7LEoEQBNORilBU1k9fOy6+k9zO+cVE518f8upc5jCKFOGo+KypqeD4kyw2lHbbj00aIuzhtBp61RtvS93RpWslZ2Bz18ovnYjU7.arSTpOLFg0GugQimdxnpFBXsBRCAHDoe8ZfHwTjoGLEaSB+5dz9DBQOFqkfd8oRriTCxRMwt.5rBzZKAeOhn.gHhR3YnWAUYbyW+MvZ5n5QlS0CMlrcOCg0qOMVluMmhbOmrPJOwpUcrXSjb6TzgM3WCh9KPWcGqV2ypaeS5p8fNQPFARDG5vnkjkkyMuCeluwy+YtBvWyzat7G3m++nK9vObwkxF4ehj877U1tgts8nDIxQQttfAijde.S9DFbag9dPJILLfzjgvjiBwSu+y7gdoa97ep6XC0oA+UM1bB8AZC0PQCMaWiQYwFpHTGoO0PL4QZjz8Fs36UHRFhwDlbKBiDmxepYCs2I7XWbumX8MYdxAoPBgMRLHPzEHf.TRF58roKgR.caiXrIJm3ntOQqHQxJAigO8uvqdprgmUqXXTNLnQJjjLQFDRjcQJFcFjFISJGSQ1NP0YntVgqOQ80Vy7okTqxOMVl224O34+heVN4klO266YdOG11zew.hm1EBGpxs3FRXEA73XTglQUVRAAVgEswPwNSXneCcgtSdIko.UpkTlGZynvXYv2RSTP1HI1lDa56YiJMW6kOMbGZ46R6UElAdjG87bv7CP5T7U9S+x7Z+YuF9t.RO.BnHRSnkDJRaVSeqmrrJzsI1abEx0OXF67C86928ILnl668DG54VeoWGyjcPu2XrZCo1VDscXERrVEiGawJ7HDVL5D82ZApLARgg+Se++zmNIZGTmXQ6IODTDEZDFEAuCscB1bMwXh27FuIxLKR0H1tzQ4NCHDczE6OMVluMmhbuK2yy1gEWul1VEE5.U1RhZMcAA2tYC2bYKK6crr9VnPfvchDypRILE4XJt2O81K+e4uyKA7RW9+t+Kd1Aq6RKu0qSuvRYglXVNhXIImGuOfrnf7RAorB57AzEEnjEj9ZWidRdI9WkHxW2Dp6upEGa2tFSgDkCjRE9XKgZHvIiKsVpHOYIJCr0GYP1iwBc8GgorBA5SMan8NA2pzSJhPRBBEPPPPCB4I8MRxEPnUzzjHSHPpRnGRnW6f7DnR3kIzh3ol34jBVLlHxh.iKKQZiDUQjIM5Q6vY2eedj4OJBeNMTxr8lyMu8sXG6D9Bu50HkdvPmEtW3y77etqxWshCu2m58dXJ2bQYz7zoNwglQJZC8btpwXzig7bDIK5JMZqlb4.ReOBmjdIDkMLxHvG8HjCz0oHjhj58XEEjRQ7R4S+9dpO3y8Y9je5utaDuM23FWssxhLTSxkvHzbgusuEbJC2752j5kMj7B7ce0dnPjXrOxAtb7MQpN6TXTAqZO5AxXGSu+IkJEJTzU2hWOfqqGy5inSbhc0OcxDlTMh7xD41RxEf1nnsIfyZHQjNu+TK1wlURptALVDjvaTzk5wDjjETPeO9jCUkjrpID8RTRIatcGO1ic.8hSGsT4s4zi64dVPYmQ8QQhQKZqEYzBXHkfiVrgtPhhYUr+ENDcp.YqAiOiBaE5n.i592rr+r+P+RWt0Eeoo6MiwUYDUkjM67PUAU6tCk6sGAqD4jBhEILUdjU8nLdj5DBQDco4IeWW9m7NdTvpLCW04ZHFSzuokglNRCdbcCLnVPxzPp2gZa.UsCCJBCND1HdZQTB8KOhXW2Sbg64YW+9OFOO4DCLJSfvIHMjHtIQJHAgDgPPzkv2CG0knNHvEf9An2mvIjmH3VV6oWYhmrCQUITlHaTj8OXFGr6L1cxHDTRYwDZSRr6cVl+vOLi1wx2z64BblG8gHe7X7264R+.Euxm7Ut5m8+1+2dt+vem+mdrwmczGnbx3WZzjcYnvfSnH3insYXsi3rO7EXmCNO4Gb.5YyIjUwfwRvFQZGnpxx9pLFmmQXrlAqfnQAJ67QSU2Quz9lu45qdyuv03lu5sY8atlk2bKuwW9qPcJPuIgOWyf8DiqM1XvNnnxKXpLiCenob36deD6qn6Q24I9f+S+3OvE6TI3IGKML0X4rSJ3riynTLfZyFFcbMkaZIaHvAW3rL5rGfpr.WiG4PBzQhVItbMN+o2UrHLETUZQODPjDnTJDhS7nCBsHDIxMkHCRBoF71Fh4QFhcbzVGSziOsVpuMmRbOuane8ThQAg.HTJZvCBIWOtlVQj7RCydzyvq+ZeIxyU3cZ5ZaI4fd5OwOHtOR21tKaj6bwNQGIxIMDQu6LbZHWnH1LvxMKv4.Y.HE.8.pTFdgljOfZ5jKxImF6qaFZWcEg2RlUSeWjPWGMa1fPGIVAJc.UtB8fktgdZ68Hyz3ZaQ3jfWf.OogFHkeG+7+FIuqO39GlGCOYrSfzAdUDmAHJI4iDRIRIPlcxIwidXy5H1Df.vHIjRm3fdi0mZa3cqa5IyHXhthdshVTry41mg5V1eXOJEY3EV7pbBBGizIh8an2aPMZDwUGcZsTO04y7a7ouBvU9v+CdlmPpye1.1mL2aHi.9POqZg9gF71D84FZA7lLDwALBC8ssjHhUWhIORCaIV6nBKAg7N55.BCgqzmoP48fKfMkPIxv67Dxxf9FHoYvAw5dVDaY9YJHe+R14cuKblDEcZxEJ1tP9.Uryke4O9gaN1+jVqggd.TLYTF6s2Dr4SYrNmk251b1G6chebIgfigjihDXqaHLNGuNvvPfT5zKYAadf7gwnhErcnA2fCcoFQHgWjvnUD8RrxLTjSevQarCcQI2Z8ZD+kfpx817uI26SCgYOpWJQIrzNLvxMsbsqeC5V0v34EjIbjtwJ1MaLRUj7QNJFIPJiTVVgyc+cL59s+w9MtZkv9YG4GCNAtsMzeikLz1v19VbpHCBEiFrnj4fLmvPBzdT1ABRG8t0W7N849pO6maAAwm02UC9V5WtAeBBCfnVfaiGmyQc8V51zP6s6nqs8jW3FfvlAhsA7oDaWu59l5Rd+fDoKJ0RbjHlRXRRjsPVDTAAxj.sUfRlPaRjU.Imf1URVuPPSM36TTHjDZB2wWwycKEYSXrbBSxmv4OyCy3pRBNO1xR1a2LlraF4EZ5GZXU6s4Fs2fnJPVUFAWGB2C9SCw8J+i9Ye9O6e+m5W6CfV+bhoRBYQjpAZV0ww2dA0W+HV+5Gwq+kdCZGbDhIbcAHjPlz36No7Q1T.qUSeRPmyeGMUBexO1mbwpX3y1nSzRjNYhjPPkImxAMQLXryHiRrNCZUhauok5dOKuUK27KeKVc02Dy5FN77UOPE6zG3hy1cFUkSH2TRVVAgnBksjQ6VwjyNk2068akybgCX2YETYjTIhXEfPDwpfpYinb1bLkEmZwN6MofQ6tGESGgPnQ2KHszitLC6jJbQItNPyXToJjpojFRrdYMat4J9y9RW6zZo91bJw8bxB8qlf1OFoxvx0KXSaGKVrkwIG6TUvt6MiPnEQBp1YDE6MmI6MCaUF4EkLJ+9uJ4c6qu4JroAeSMpt.C2dE29K8Z7FW8Kw5aeLEcPRXHlRDDdNwz.b3SNhY0Djt6pRYt8nack1sqYXcMhXjTeB+FvuMPnQf63D9.zERL3hvpdR8IR0cH7QnGXkCgWe3d+vO1CDa5cgO3z49gzkZFh38BFF.oPQYllRkBaPfwmvPBQ.TBAUBAU4IL5DwZPrIgZvi1GW7G7K+EO0NczHQNEkSYb1b1MuhyOeN6IMLM2vzCDHK6wQO0gZZogqs45rNMPjAx0AN6A++eDVle8m5W9xaXyk6zdV01whEq3Vu1035+YuJCW+lreuBwMqY8Q8rcSO08c35hz48DkIDZE1jhjKRdV9cb7iPlcEuCVGRrIlXwlFzZCYUFFWNBeeG00qoueCaWsk5nmW6lWma7l2jgUI5u0.oa5Iso+veh+o+5OPD67L+te74oMwKIF7nRdxyhXUApzJB8N1d6awsWbcVzdL0pZL1.6laX+JC6lmQtwfTZI2VPwXyhe4+Z+XmZwNJuBSQExhLFOcN4ilxjhITjrH3jFUVOeDcQEq25YciiNzvPFtVE9gSGUZ8s4zi64eQMpwjWjSRH.xPD0TTNhTDZ1thfuEWvQeyFjIOIWK4YFrVEQeCJ48egu40Wd6E21uEW2Vp62Psrk9T.YtAUPgXPR8PfgtDZoEkN+jlzS.gT.JUyeO+5ez6hDFbWQF.5hjZhPmBQWjTs.FfjIQmVPeHQbSDbBXS.7JRcInwSrsGwFOobwkl9TW3sbglw2ntjf3be6I2YkUHOwHezIDYQDlzIUTHAVfrPhwkBJJDXpjLcOIiMBlHULVkNU6Tcyj4HrkHUBpFIQ6cTYxwLOQYAXLQZZWfVzv7YZ1+bSoawZ5Z1hvslG876cZtbeKm+9+H+ZO2e3e3ezU9+5y+Z7FqVhxXISIQ22RXwRFt8.wigtsFbaKngAFhCLDijRIjRMtnjA2vc7+aC97qHMyPYqnyIHfjPSDGEDrfYThxckjMRiTchyTlzd7kvM2bKVuogUK2v0t1s4MWr3RuuO9keKO1Itp4RhP97SlIKAiqlQQ0TPHvusksGsgE25H5a2x1iuMq6pYPmnfDlbMyN2AT7P6PPFHWqNUic1czLLi5o3LVXTAxxRnrhgdAqaUz60z4EjhJBBnW5YUxgWXHkTnC+kq984s49PxBmc+NFkMfNYw6srXSCegiOhWuola0zyQ00jTAR3Iz2RJzge6VrsNTCIBq5te783eCJTYyi9d7o.DEHkRTAHU2P61awvfmnT.YRb8sD55HjR3SQR1431pv0emaixG+O9MtRZgaA0gSRN3HOoDjhIDaA5.Q8IlpjPBm7gdnKBcBDdCRmEPB8tCUq82Uhby8K9d+vW3IFWptjRXvjoPZAYg.SgjwYJJrfNWfYl.6XAkyRLZWAEiRTLQP9YRXOCjsiDck.kIdpUFU.L5bpTkLpzR0A6f9byQ+n6yPlkMagl5Don.Yxwjg.yaNQ7lFk6387DW.W2c5P89WBHV9bpfljOBYFjiKPkIvQC8CKv6c36i.N7td7gNRhRb1IrPGHUTxvP5NN14y72425JtMCKb8I7RMKhdVpSzo7nzYnqLnljS0NiX7NkLt5DMRouzQ+dJb6pnMC5nAQg5vomcu2Ric9tepm5It8MdsKsndIK2rALEjBJJs6fevh26HFMzsJvad0awxar.emmkcaYsWxMpCb0saX0PGg7.Ii6TM1ItaGyO+blegYLZOMa2tkdYNhoSQkUhsXNSlrO6t2NLpJmRqACR5bszJ8T+1SCweoi68qgnVgpbfjKR6lDqq6vEzzO.cHAskl9.tXjg5A7sARC8nSPtChau+akoijhCUJEFcFo9ARq6vlTn8BXSOCqtEIgmnWiPOmdjz35Owhr2VCwH8aWbWcxjXP9hzbReJHRfvChAAzmf2DXCvpS5qR7IXHxIcXbfjOPxKHoDH7APjtzd+DO1aIpR2G7Ytvby.eJcFDjdvJHpz3zIFNw0AwV7UEnEq.YQhjThQmHPhr8gwmCJ1IfYFr2CoW768rGepd5n24tODOx7cX1jI3hA5KULXhL3J4VE6vsYN5y8NfQkXSYr+jYbgyMmo4BTpi3gemOXYjTmJn0e1Q6NB6nBD9LvIHLjXxnJN2AyXxHMEUBLYBz4QjlDA7DiNTlRzisTb1ybW8nsphWrJaWTpLhJnUKQjjX0ZJDZJTZhNGAb3j0jOMmskM7U1dL9YRrmeB5IELT6QGbW5C+o9DukD67ddlmZ9jcJ+Tm+gO.SUF8dGaZ1v51ZpcaIQj4lYjkRXMiQlJ4nW+Ht1e9Wli5Z4MG5XyxkHacj5iDcoEezG8G3TM14O9e4qy55ELbqEHOtl204lwH8Zx0QNX1LlTTgT.9NGypJ4LEETprXzJjHo3AGCa8s49D2yIKz1IXu8NGRaO88CX8y3.mhpNEU8V7KifyfaSDMUHbJbsARDvm5P9M.a.N40O4ToFSWCJ7jI0j7dzsQjMIBscvv.hTOo1MnKs.cHbNR8s31baPe2oA65M7hh.jhPJbxUMjZRvFADfTJQZ.DgDhj.AfH.BDHBQnoGNtCZFPGRn118x6+TW3TebvFVEegv1gCk8QrR.giAFXnNfxJHM1A4QlbffhYPpPPbRB2XI8FAVcBjfGHSjH14N06P8C1cGpFMihImksLgndLCqcjjkrzmSmcGxKlw7YynyNPromAgmqs8HNpdyCjBKyy7It6Lroud4S+w9jK5lJwkm.shJyLxESnrXDEYV18fwXKCHsJJmrGS1+7HJzjMtjxRKi2qBzbWY1QVIunzjS03coLaLkVCViBULhJJoxTPlsDRJ5ksrJsl5f.uLmuzq5HXTnUIj0dlj5XuT2Ke4e+Owodrivt8Edz2o4PoTfUYNoQt8dp8qX4v0IFVi2uhbsFk0iuxAYYr8MWvvW7lv5VJTZRaGX80tEGuo6TO14Md0N9+3O3OFY+.Gd9b9AepuK9w+o9V46767wYRoj4UVxzZ7kRZIfPpXb4Hx0JxkFF5Sm1K42luAy8bxBaVL.jw65c+N4gN+X1sDJ0YLNpYdxPkCxZcPPBgFJGoY94mSRGQkYH+9rM.+u+y8zOsvnmiKhTKHuzfMKxnTjhDHjYnMUHDEn8FDNH1zRxpPz5Pz2gVpH.2UBfxM+L27pIY5kDe0BFPOPmfjKBc.KAToSZ..ImXk1lDnhjrBPIPnAkOhIDwzLLuXa6Kege38O01z6u5G9geAWU5hgS7CKlNUwN6jQtTRdoDqLgsPPHOBZA4iSjOJwjwmb2xUUIlkCO5NvdkIr4Rhlh6HI899AN0HxmdVRoyx5WSxs+ycHcSnLVwAJMEgNlND3cXxYuIk7ZwU7m7EeU9JMq4OsdMewu3CVcz8eym68+zi0YG+y7I9Fq+gTMeF4kYnLQPnX2G4go3fGhcdWGxnyeFl+HuCN3w9VY5dWfoG7PnzUmnxiUEnLQxlb24pne5O1uwU2+LpWh9kXRdD9ZljoXhdLELhxxJxGUfDKw7FZ67bzm+HBu1Zl35Ywm+Om310LcjiC1cBxgg44d0Ke4e+e2SsXm2yG4u9KjOq5h6lOvfZfl5k3cBTBEZBD5VQjA55qYnullMan4VqoawFzXflN1dzsXKM3rdJmsKJU0odrSZRFCYiPOsjy8XSvsIfL+.lelyx67a9wnrxPx6PmMBziwgAqNRYNDS8382+ud42l2Z4dNYgI6rGG9NOjydl83fYkblyNlYUEr67JxkBlLJmwE4regkyNeednyeVxJETLyfw3nTd+azI+g+0+IOzHaeVjsmT5xrbh9HpxBj5bLZKUSxY5zoTgEgSgTnwsoGQeBkHQVU1IWAP+p6ZqfM44EEoDIWBb.tDhV4I5oPi.5Emj.wPDRfz.oQRjUfLKxI0ZIQbHP1nD1IwCKGmd42yGduugWV0um+168xMg1mdke.QdDakhnVPnOfUAVUhI6kXxdPlVhHKRH.kiELZVhytShcOOTbf.YAHJDzkhu3m7i8pmJVq6+5jO6rDymPJaBRy4PzeFVupfidysrYwBTgFpllXOQNRyHxmcNFvyla0PXSji27fynS9S9w+a7zaGZegiNZIsq5e4epO9ekugnVg+D+d+hOA9HjDTpKoLKm1nhVArpKRvIwJNOU67tn7r6wz8xY93wHUUDlOg3TK9xzcsRCNZb5EmNwRgRf0ZoPqoxBkSMTjqY54xn37djRCCq8n5jHZawzzPp1g33SpjWkJwzcKYxdUGNqz+x+b+d+VeCO1467Y9QdY8nrmNNTyZcja0shqs75rt+VLHZnO1PTGwmGQjKouYKo1FBcM3Vugs0cz3.OARdGgfCWe8K9reG+.m5wNpbnZRNuiG6Q3gNyixD0dr8OuhxJKChArkUnMFjIG8c0j7RDCRRdIpT.iwdZujea9FL2yIKLdzNLY5Nr6ryvi8s73b9Gce16rULZ2bdnu4c4rObEu6uqGkK73mkQSqXRUAiyMrytkL6fwjceRnu9v+NO0SXx29xSLLep0vr44nLBBBGt99SJ2uRg1nnvZYRwHlNZJ17RJ1aFYlLRDIFc3itEu5y90ub09Wji+Wb7UhAdIgS.NPDEjTwS5QAWBQehj.DdIoHHjBjVOVMjKEnEBJxAiVPV.lVHvTEOrrL8Je++rm4NVCH95gO3e2ukm389yc9WA3Ia6ggakvu4Dm.0L3Q3STVBEYBFMQRUYBsJh0HQU.5R.kfTATNQPjDCRAtHKDdwaMhjSpfHivEOoYVE4ErtOPcJQiqirwJVLrfuh7l759Z5ZVwzffGMHXzhV7cOXzQ2O0ux2+SubwQuPeumTsi7T17YY67x+s968Atu+eAkQ7joFOxUfUlitrhgjmn2QlTw3Qy4a5a6w37W3g4c9ddL18wlv9GrCYBEimMlloPHWbWmrvu4Ozu3URC4uDRKgAO4odlncLOSfTnvUqvEyw2anecMxgHkII4EPxmX0MVf1lidTEY6pX93Nd7ymc3do9W4G8S726aHwNumehK9D+U9nenWwTM7johLDEk7m2345CNV12ya7l2.2fCQtEm2PzKnVFnergTlEqn.sHmgsmzOWYAHKEIKNrHKEdKI1Q4ZX9NBRosHGkgyqPB7vSlvbcFoZOismg7jkBfPRQWLhiDAA3Fdv6J7dat23dd2vhroLL3nb5dbg8Fg9FvryjAxHKt8sIXJX8PKuiysC8KBr9VqQUnwFsHZZ9pFK0cOW928YlqLboMo5K0tog7xJFOZG5D4zi.Wa2IIJnGiK2hWARuEsoBUSKpBOcAOt1HlpRBAHkty8Fh+hn5UWNP3hIaBDhSTzLYBAhu5TPDIIkPHdhw33UHhPYo.WHh1bh3GlmknLHnzHwVlHOo+T+f+sezqbTq9xel+Q2ezrfefe420yF66uT+Q8jUHIaWI8p.wAv47XyjjUFoOjHfjg1HS2QvtmWvw2LhKJnc.lpEDcQb8PVtfl5.tVwy868KcySMMs+ecTMm3jhZxQVkge3HbwLxL6QxLvsZbXmXnoVh0ugbJH6f8oe0M3Lkkro49ey2dmxO4ux26SOLb7KLRkyPe.mNiclTgKHIOe5m5xu3O3Ksx6+HO+O8cexseMdp+a9nGxsFtTVWIkFAEFCd.mD5q6X+4S3BO9CwiclCnX5T9BG+ZDFsKSebG00dVubIYm2fwWcO8680t8ad4TGWLk533xFDpLDs0rUVv5Ph9QZF1pQHGQ+5AzYFLhVJKKnpbLwM2lF0AfViTzy4GMhu4COf99i+TU+C+3W41Q2k+z+z+meeI147+PevmMX4Rhw4f2ivpHpTDEVJ0ZRkFzwJt00WSQQNAaFVKn0JhC8fWRBAZikLsfTum95VT1dJpxetK+D+G9VRry4Nyd7s8ceNld3bd8M0jBYr6YUTMyvi8tdTZWpodihUGOfneKgbGCIIco.Nomv2.5Es2l2Z4dNYAc4IhzSeWOMqVRloByHn2caFmKQokLWUQz0RyDAwlLxBvAGLktIS4K+523N9Y9O72+EuzatolW6K9Yex5kKexIuioTJ1kX8HbAMwjFkWy9UODipxX05UjqGwpLC8qcLLnPT5PWAQYNMaZwhgjPRJ5QjcuKIw27ycyqty6dumSjmtjPB3OQFjElDBs.BBDJHIknSQJjm3lioXBIBPHHISHxEPgDSdhBklPKrYY+Stbcyq7c7Ct+KYy3EekO0MuiSt487T6enLObQ8Xwyt3FaQ6CLej.Ukj1nm3bI1XB1B4YfIWfZHAlDH.aQjfTPZGIlgDhdAoMQzHY7nSr3VWjqNj4O0uu0uFau8qQ4NmEa4HhDwNYFGr2Nz4GHoi7F2504Ks5Xle1RlGuIGr26f9dICFPmhLR+Vqj09g+UduOswldgbiFeJCwfBaxw50aHaZh97LjpQWzu4FW7hO266xuzk9L20mB888wel4s0hO0n774Zgh7LATHPnJnv4PFsbtuoyy4ezKvXeN4AAeq67n7G0nX0tqX2u8ZluZJ80cnrY2SIa+Y9kd9q9u6uvO0y0EbWpYYGMzRg1PsKgyTvx02.qvPop.MIzDwjDjEEnB0HKhbiqeUFpKXTllyTTfe+YrSw9z75idxq8G+Eek+cd1e9WJkZew+Eerey630565C99OrWatXi28rAQD2.3CBLU6PRBcCFLahLa2IXqrzsrlVuidmhTthcmHIIDjWTPRDHzEousEiZFgjidm.+x9qlM6zuWE9Zr+Y0njRxxFQjRt1VG8KNlQyjHJCTc1QrX4Br4iwq5YBsDZNFDZ5TVRYOXTUt2l6ebO+KZoohVYOa5NFUTgQpQXyfXIpodxpxnd4BLIIw0qItmfUwHzGYVdIO12xC+Be3+A+G7BK1bKxEdpRAJlJwLcC6bdIaV6w0lS+w6wb6iyi+s7cQ81HkIEVeIaNZA5c0XrJljsCcMVt1xk3M0LKaJRgBclhUqtEsaSHBiQJhnhBhlVjRKFYFZSFAgiXw.382Wlo4i+St8k246Y2KJ7bXJBRDjhoSFQfupj1JTIhMfKAFI3kRvkXXaBcNbx.UH.Tr35dVc8.Agf78TXxRWb1L8E+q8Q2mg9vk0Zv6Uuzm44+29I4e7ej4W5D2bR9zCcgC6aD3OBroAN69vnczXlJQ1HvVA9sIRsBDhDEiLX7NZORvrJHSK.CT4gLA3sfyIPZfxJAgDTlo+H+S94O9T+9V+ZDR2flfljRQ9rQXERT9Hy0SnMDv4hrZ4s43sMrJZYNW85K...H.jDQAQk1eCxkBV0EnzKn2+VWxBO0kehKlwnWvssmXLPnrAUtAUTA5bD1LLFMGs1gOaWxqLO6G5+5Ctz5Uadt+6+O6+w6njF9gegegmL12+Bxj5PqofoSFiOrFFMhU25XJ0vrxLdzIGfxJn2ZoPTfEIGN4gIIbzUVR2QqX6sWe0eg+89X2yIa++5u5u0k+N9E9wuXhQG1z0QGAVzt.u61jWjiqJQqukhjfP2.lTN1fFWkivbCq6WgbYMyO3Lr9nqgwjH1e.ccYTnJnOzcwngK999U+aRen8xCQIwkMuzm623S9u0Xmumm4hWRlC9HO8hW+1GlFBjUoIfCTNRMbhRVlMBq1hH3gFCkxbhFMq51RUtBsHfQIIWchcTmzYDKfxhZXnig9ABQOEEi+Heruier2xhcxKyYnQy09xcLZGCSlkP0ovIbnyJPOqEeYjfQRYRgacfQUinM3vFSzOb2MMYuMO3x8bxBwjjTBzEFF5qoPKQlkSVxh0Lhg9NFmkgjA7xQr80tAkkfPGI4EnLFd7G+7b71BhM2BceCtfm5ikLdbIYEIjVECca4q7p+oLeuGgIVKSm33QtvE3FGWP2R4IxRZdNQkBSUAaZWx527HR3nw2wltZDBA1bMIcOaW2fVoHFgLYEAsh9lsLzG+rW+W6SceSVUkchOTxldEgmS5SAg3+mIgPDSDkITVMnBHsBhC.AAJAHCI7MIN53.1JOtiDLpPhZVB8nDwtHCKbDiI7shmUV.imEd1OvOytzUKXsFFOOhuShrOQnFbCmHsCtVAy1SPaeDIB5SP5XGhAAIIzaRD5AsMQeNXpj31VgVUiP.RkFkafGZOE0MBV6LDwyzwVDYQhsCO2u8G8VmpBIyeQ5EQbsWmE9iYt4wQVsCEodRRPILLd9dDzV5uwMQ5Lbytio1Wyjwkrptk.u0rg266x+UexaV39TIw.4hDFaNXRXGIPGfPLGWH6DeGQVhtJiM8NZ8LuQ4d12++U+Md1XxeEWq6Jpd2U+m+q9O++Wyn+O5G+G+hA6NGVtydOsJO6PYmiRk.oQgRJHa9Lt4xV1V2RLLvi9PONpoUXnjtv.Kc8btrygRNmtQvF0YIL9Vvi1eeSO.RgvGx217J5NHlhjQDDZBnH05n00QvmvNJCecO3WRLDn0nX2QSYVPyEN2dLVjPtdJW+Z8r9FaPfGatmTvRcyZbN4y146QE0O664+3KhUoPjqo24nLZQFhHDZZENh5ABYIJkJZsNxFmSVQFhbHJsX0Jpz4LIOGqointGiNixhYnV2SQoATAzkkfPfRIwXyn04QMogrNA9ggm6Y+.+m7VZrSU0Nr6YdHhg.9lVxGoYu8lCAKBlPr2wzINb8dbsEnr8HBcXUBbCdbb+0yedadqm64jEpS83Ss368DDCrtsEiyQHN.tHJcAJcDYzxrbI1Guh235WGhIVdiAZVJnnRwHUNtp4HGOicmnnTDod0MHFCnJ0DlKIFi749B+y3gO62FO9i737vORAdahMCP6QaYiZ.GJZ8czk5HJcD5ZwIFPKJv6BzGWg1VdxKqENTQC8qeS5zdFRB56j2WK82s+b29yt620tWFEOKgSN8g7qNVkQIHERBDPnNoGEBwDVEDbB7MB5aSjUJnYYBkKw1jfI6CtP.cTP.PKfLED5AYPvjQIDYPsOQeifQEPgIQrJQToYvknach5HTNCNQeMg3.nVeRSJpzQZ8RFVknbhEY0HF++M68lGmkcdVemee2Na26st0spdSsLx1sWP1Ihs1LFxHaXfpmjYLSHwPK3ic3yLXfViYfABDhZFBlABLT8jAl.jfS2wSHrXMCpggkOXffDfMxeB3A0dIJ.FaTaYY0pWq5V2syx657GWwhsjrkPxcWxTe+7o+itpS8dedOmy6496777797zD4luYE8TfclmQGXET8ZoeOMps.stfRDjk7m6m363wN4ykmG+qCQsDoQRcXJ+Yu2+Dhu7WDuna5vzE737d5hBZrAnbEZl3wMuOdukqbkc3PCFPn85eRZ8480+EswNJy8JjPH44UTUhJkPjqfPjPvSJYvoLDR4zZDXasDBB7BMxACY5hcPoLaLnuZCUYji8u30RLIgFnmIiA85nL2RUtjnJAwHpgUD5ZIYqwrZejpBZJlSRFoROfQqsOJxxY7NWhISlhCOWYvNbfUuIrwIjmLH0GFU9hmyV+7fad2m6k+l+JOo02ro2ZonJm3MUBcQDIItZ6xtfnUfnWASDczWXXnXExR8oy4X9E2hrUFv1iu.WbqR5DRboFDJO9tVb9EHRYzWURvzhYk938cfTvPyP56DryVWEgIGcljPHQdUNKZpwTzCg2Sxt.U+UgrBJvSEALhVL5NT8g7NMU1djVMhJyfy4PXRDIfIuh4i2Fo1fTTg0t3b+qui+o2vW6r0GaKJ0UbSufCgoPQgwhDIymYY6s1loy5HHZQZBHB4jWkSmrCcTRJyv.2dgg3yz3Y8Uz.dZacf2SFIjoDcsVRRHHEz5awhiBUFjj38NFs+QT66nvWvj1sIoLPvPU1HhoFlOdAlUqHluORhEHCsDiKPnSHJy48+g98YsQkrZpG8sc38IlIhLI3IVpIe8dHt3Uw5ZPkGI45vNdYtBHjBRpkgBv6EjRKXPInkYL+ZiO209W+tdNONga8915Tq84r1QjxzIHJHoEHb.5kdaPJgr3iWUGQvh1DZchXBp5CjhnhfTAIILchfx0.xDPShpQBhERHEPUAcKaKEzaUnabhrbHuuD+hDx7HtcfjFTwHxBAsdV1lwUPEIzVA4JAMsIJJkzSkgoQyZqjHO.E4kzOOm5lFxHPlHwKuxvJEUL8J0m+Zst6345yg+0gYA.eDc1PJ5o4xW7QYqoaw5Gb+f1.5LhErrYdozrU8bVrnlUEdHOfdw02G3caugujMBdw85l6neoj9FyR2.YDHRRldocvESHW0PaZASEA5TJjJCBaBclhXxiyawa0TjEoWoBYITOyQ+82ittHiSYXBaSpMir7dzyTRJkPrREMsszl7DENTFMMt43SdT5HacsKS6rYXyi3GlgKMlqsnkPphXJCe67y70V7peNMg79Pu0ekScq+2+eyQBl7SjFtB5LGIumh5.81+9vVOCanCkOCkF7KZwmqv1IonnffYH19YLY71rvuJSZR3SAp2pEUJQuRCNefPxR9JRP5H4xIyIPYaXk8MhrAqxBWKkYFBtLDJMptBzZC8EkrV0P7xDhBEBSebcAh0MDybzypnvFv2Lk7d4La51DLRVLQhNaYVLmHPS8DhnNelrZWwZmtFA1qVSW1T12faFobHMAIO7Et.sysX6bDSsnyqPYCTUTRdOMMhFhRncw7azSg834Xd1+zPwTjTitsi54yHSGgN+xL+Oq.uxSHXPR.bsjTZZqanbPAtd0ruCTgKBhjAkRhuNQJD4JWHPVYFd5P12PorijZNM8mQkpG+tu2eKN7gtYxbUrnMvBgBsPSSslo6zxh4iI0zgpWEtEVj4YX8dPJftZL4F71Fv1frxfhRTsx674fyoOor8+osuy0+BV+HhDajhKcqfvCo1HhBAJi.eCzuHxLqfPCfTPaShRifdYoka4JWDoS.S.RKK7T1n.aJfRBQo.uOw7LPz.FiBaLQkHgnOfWfpHwf.jakTaSD6jHKinF.sVPNNQbtfPcjC+2ZHFcKI+LZ5LLreOLZMjfQqWPl0xg12.F1qhXse7Jx763e1a78bCICt+DoIDnHASG2QxZw15wH0Tu0VnxyPXxvErXhB1oYLSZmgHYw11Ra+BjkkW2r0Ou27qaiPW28ZbQxl6PH6PthjTQOtT2bhcMjITnTvbgkFELSOf1jGeSMkHIag.QeIxBv2HPFRTozXacTVjSzGwHxQY6Hl7DJ6vGlQzsBi5sFE8kjOriKc0sX0hLJaSH7JlqRb0o6P+3BB3oeuLJIQdUh37VRYUzE5F21M6SKayuO3O8uwcdquouxinShMTyiDcdz4ZTFAkiJv3kjoxYPQepLJhdEIhXVaEl0lvMORLaEhl4HRBrSinzYfsCacG4UUHJUDJ5v5CHTFlGTruAkDIxA22Ht3kuL5JMVqmbyPLCN7x51RqDCJjlBlztf1Tj4oYPJRy3.Kbs7RN7HDLinKfT4oaxTZ6liLeHkkNLUBZl2LVjYtiex23+rcEqcZEvNymS9NQFbYIcWqjNYIsykr0UWfDOEE4D5onr+.nMgHuj012A4ZauE8Ws5F8TXOdNlm0hExALBXaWM91ozQjLUDuOhuokf1QVOCgtNFrZItEdz8FRLFoR6QzSvrYVBxLb9NZbVZ6xHV6w5AY9ZvNWiLyxBnzZqIHWTv1YBdnsuJJOnc4DBILYF1dGKMVM1Iy.Yh4aOinrfDMDqfjnC6BGtZnpeNjqIEkPGm7huse2Os1BX258t0wF84u98p5TajHRRADDfMQWIL3fBhsR5EflHHHQJJwjhK8FQDzYRr9DZuflDDTBhgHIMnyW9OYtfRcBcD7MIhoD0gDUYBZcIRIIkkQThDM0PurDcsfTIQtRj1IBZml.qfYS1g9GPBMZLII9XBepCYJhxCqtOCYiR3MMiKVQerulun2y0s1n6mJry7jbB7QMyVLCUVIyiQ7i2g98xQJg7pB7QEyCcrPt.ZlwAOz5nKSzq35y1+519l9x2vUau2944zKqCbVTHIqLmwsAVD7DEQR4ZVseE9hDShNht.wjlXmcYaFw0gQjQVUOJyBj0Xw5Tnxxw1HH1BZgAcJhSDXQRSyhwLpnGkhRN3M+xYmYyYnGhKZIbgsX87QK6bqcd1+gVghBEIQMIgCezSnWN4RA9f5TeCCO1m19htO3+tekicz27+n6M4RaHyxHIhDLBjJMU8JnWRPQgDiSPTGQlGHlkvFiTQEYFOiVIQq0QWmBeVIASf7XehtVhccXisnKGgyowmbzDhjKGwnxQTulCVoDguCmPfdVjJzzOKiBSIjjXxbXiQrypIRZY79CvEtxEY3pCPHlfSt.wPEyssH78X134jU2NV5CG6t+5+w20r1IevPzERTlJ9XWdNUCjz10wNimAYZB9Do7bzMJXQCEx.D8LXkUYpaE7M6UmE9LMdVKVnHMh4saiLzPVg.oVRyhZ7NPIUniAXgEcthzBPGjXvfEO8KEfqkNgjEy83rYztnfHBXnBoQfLAgYCv0YAUBisiBQFljGUzwrIMLaGGBmhUxVktH3sN7iaWlLRhNr5gjMXEjAI1oMTVliQqH2YvkkQRHOy6+ewuz0khex322VGa8ac86Qn43nYYgipQPQeA573x2JTIVlGA0BnNhOHnHOQRB9EfKHPjkvf.qJQiUPlDT9DpPBoATJAMcfNAZifvLvtRhNmjHQbRAxdPzkv1DI0BcgHEHPoRDifRBKZSHiN5lpIl6X6zLjAIFQh77RBJIVi+7pBti+gG8b6ZdXG.tVOKpaH0EgBMimu.4f0WVbllVSUtgl5NrFnNtCdaKE8g9qmiTln+pCu9XmotwEBy4MJ0QJNnBpj3m0Py7.oFCctoTrVOBYB1NYIPFYY8Xmo0nLivE0fHtLQfsdDYYj0EIavPhDXwhE3mGQFkDxZ.OjaVklPfFkBsslp1wT0uh70FQyeRCtPGYqTPdgB0hH6bsoTOPyvWXNHD3DdfBpxFPJpO6Wi4K7S6qeN2a8m6Xe9eae02SLEOtUB8GzmhBHV.VIrhrhpjhHRxF1GYuRVY+qSVVAJik05fY5FloUD5zXxBXx0PpBWyTnUiPkSpeE4SlSRJXQOEO7h4LyB1NK4jPECzePIkAMo1H9fiACWGsoiKbwKRu7DNYhnDlMcBZEjUHnmJmhLASbywUziwWbahxtyORkcG+teyuscUqcLpdjzQ1IDQ50T6avZcPlBjBjEZlLcGpRULvCNii8uu0vphjWUPro4F8TXOdNlm8ccxTMghHiVeExxRzImiHKfPzRVQjhRCZY.gnljXJEYdjTSQtir7HUE4TpyH36vsnEwzDYVCkpJzUYzZiTaE38kTje.ZE6mKsEbws5n1Fos0gLow13X5hYH7Ka3LiN7PtoOqQbfirJEGPfNeNRcKk4FJxMXTYDSQjINy6+G5W9Sage3Iis9facGwLwoDHHzlfTBuMfvtrXFkMHsLj55k4VPWDBFvWBIEHDPnQPmCbsPxuTPgDH0rL2GZWjvVmntMx7sW1WJZtfjvTfFAMMIFGRT6ErnQhyKQH.WC38I7NH5D3SBVriBWqi4IGWqsl1h.sh.dqmsVzctoi4Xuwi9f6pdXG.SmMAuygOSPc2TRoF15i9nL6BWl3zH0SsLK3wRAYkCYzv0nJlipnO8x5iQVbcwN+fus284BV2qxEqOWmrglNGxbM95D940jo5gHlgODI3SXl5IrifBUFhP.kyivFIIEDUBrSaHEE3BBZ8d5hADBvWDnV3IlzXSAR4VpVIRTmXmclxUuziARA4k8v11gVJWlc+Gb.MKZo0pw5pny0gO.wPCc9qddjgqaqede+X+B2gpn2oTkivppnISyNoHyQvEapYlJgd8dnFVPnHQarissKnIWwNDvXLzqeNYkBxJ0jxxPzOGwpin5.GlLYIhFA4pRVMaEJyGPZXEhA8Pmxv2nQKVAhYnKjjJBjLAjUNFtZNqtVI4UIjTStJvg12.JVA5ZlQ8TKy2ImneUbcIhQNW+pdGa2lPA.pPQVTQmUfSThSUgXv.LkYjvRf.wA8ILPQswgneIyKrzTZf9YLXs0uQOE1imi4YsmErLm7LCwXKY8yY57YH5oHqmDQsgntkx9EHDADo.QgCoHPmMRQdIE6a.ZUF5rDW6hWE6NsnZCHzcHImPcG0y6HjkQdkgsFOiG6JyXqISPzFQkRDrMnWMit5DVmmbiBoOQ95kTfhCKDLodAQomh9kDQSybGRzm7Cr4u5Mjxo51u2qcx0971+4D5z8HrK2JiS19w2gDlD9n.QFnkBbcIp6VVIHsJAQahvhD5BIdgfBEK++ifLkfjHQTJvlf1EPdTvhchTHDjTftO3kIp8R5Hgc5iWvnlKPN.5VHQaWVe3kpHolkIgY9fk1T8rZVIkSaW5L+e7l9yttJz5YDRMiquD45JBHI5frtD9YczUUPckDWiBcplBqm9V8xhJV2x5aei6521b+Au628XfW0q9s724dhQNdmF5l2RUJx.YAgtVjh7ktFVpYpKfMYwK7Xx8HcIhSgf2ivnw48LKIorzPUVAYlDM5VJkYj1Fl2US1bEn8r+Aqg20xG3c9N4y+1STU0m444jpaIkBjjYLotlqLYGVwpIlm.UFqzVcdjli8UXdMWWqG.u2+2+YO4s+8+scNWS3dRkEXyzry0lPU.bsZnZEJjVL4ELelC89y4hO1kPDKn5EdHjasMMWrF7NDK7XKgXYFZqA8JqP17ZL9LxTZpq6PEkTlkgcdCU4qSS8NXVYErNOEk4jWlwvAI5RcL7f8YQ2XjFCkZE4ZCxdCvMuFcBtx01lrCrJpP5Lu+S9ucW6ZGqLf2IvzaYIyOfBiNGeHtzKwpHolk4hlYXE1LA4l0V1McUcLcusN4mwwyZOKXidB1DMNHRNQ8JX8EDa0PtgfLvN0y3x0dlzX3psvBcBm1gSFvKaoSNir9AV6EUvAdICXvAJnzjQpsCQzwAFtOJLkTuSG1FEQmjbYODgHJMPQBxyQWlSTHXmI0LoqgISqowIQJyoR2CsOilsZncV64711i8A9w9MuwzyBdb198e0ypP8RPKtuTqflIBlOEbcRLCgrQfWkHnDrvJnoEPlHDD35.6BvHVVBoyxhnDBR1D1.jZSXWrrxxMylnSKIkCY4IpmmX6IRFesDS+XKac1gnD6hDLEjsIZcIhgDImffPPPIfDDZSjlyXYj63e024tXgB.BYORoY3cSvM8ZKiCeaDq0xNymh24IEETu0TVb4cvOYJY9E3amSisCS3Y8ximw7d9A9OdGsyU24NWwgUkQmVi2CpjAQD5rNl3sz5VfclEYiGdbgkwjgphdn7fJlvU2RrwsrR7UURdmhPmic7SwEBT2YI0.MyuFpp4jjyvxbP5vESfsf7NIUIAkQASuxDbIvKM3i9yMys8w9pK+JtgjPdu6uueryZhgWRRDuuf6w2JkxR1owxG8R6v0piz0HnYVj4i6ntQiW2mO1jI7mb4wL0ABQAnknM43hKaPryZWfSFo25CwkoHXzfIm9E8vKRzYlPdUF48xwaiLetktn.gskx7JrMVrQKk8xoe+R50Om0G0mC9Y0iWvKthOmufCNdkbwc76dmu0c0qcjkZlGZIMsiTJRRaIoBnTZRXH3T3qmAoLhQCBSIjIoqyibQBk8YWY7eO18wyZOKboGsCgrlRs.LYX6xvHJY7joD0yQm6PYJnapmnVgP3HzURUYel61AeWGNm.gRwzoVHWiHYI4fXcGhTGs.hLEcAnKnn2g2O1KbYjlRzYdByk3cNxRPvFouZU5ngFgltp.9T.iWhpMMFY1Iefe7e6aXkQ0OQtxCbkyCbr8c666Do5zl0WjQMqjXv9kjKWt6HkJnqKQTIHEjn6EQDjKqBjFPpEDSPWJQm.7aIH5WluBBRz1.NQhIQP2aYRN1zkvKAgGBIv2FQmIXQSh3BA48RXF.IOfbY6rn9ZPlQdFct6j+r+.W6FV0k6oKZlRU1gHNuYo2WRZhQCgTBs2iXVMM9oPcG1oyooTRZeqyzFOIcAMaO6Fhc+f+KeOm4VdC218YjtSGE1MJFnPWkCkEzkbzFawPFAcj.d7cNrHIoMnaqoRKv14PzWQPjXVWMBsh1nhIypIloPXijUKo0DnrZAlRAM0c7gej2G6+E+JQslfPqCqzQgNm0dAqxjGaLa8QuJid4qd1275uoa3awu282+a87.G6y8G8q+Dg1tMKKziDFCdgfs1YN1LEJghtqMiP+B7K1lNTXCPlXYH.yo.WWfpQ8oagCsVgPoo01QmsEoRiPXPjUR+QqfqaApdJRIABSIduCWSF5CrJWZ6Kx7YVz5JjAAUpR5UTBlH8J6gps9LZk7jeues+n65W6za3JDaCf2hVZvEE3bAjZMZQNhRCg4KEhJMknxz3BdPFYsgCIueuazSg834XdVKVPHxAQDKPx4f1Bl4hz0liW4PDSnsIjzGmWPxkQrzfpHQdQEUq.gE4L9xVb0ULuYAwTj5VKnEXVyPx2QsUwjjhXdAJs.ygVmctPMBahNIn0ZJzqfvIHYzDTYPkEqViR3NWVTb12yOx65FpmD9jw0d2W6L.mY+u10uqXmXy4iijeHIERAy2AJpjHLfqIRzKHqJBNIwZnoNRVtjXBZS73aEUHVKHueBoFhsBpEIX6DA+xxHMBH5WJZPUHH4fPZYQfppHwHsDeahXPfrLcV5KN0uylWaWW7UepHqph3hH9LIpPhPW.QnFIRjdExfmpjiPcMEBAzzvhclSvWPCVr2.ej9ib2O34AN1q7q6y93wb4c4K0GsynX5BKIgjfShUHHZaPWJQgBRsnEF7dKQYDuSRalCWcKKl1QxmvIhjGUXDBDJIBWGYQOYwAXJx3JW9Zn220nzzijpgU0UXkNJWKmjOe77ESN4+KG3extFw1.7A9N9oNCvYt0S8ltqbRa58sDk4LdVCZkgNqivrHAsDu.v1RBAcJCpPBUVF9t.sMsnyzrR+JDMADh.Io.OJbQM80UT2DnWLChAzAHEKHOUvhoZD5CRnYA8xfCMJiJmj1BC5dEmMXZO0+3uvejm2r1QVEXPYAIQAILD8dRxH4nvICHbF5kWgncF5REcQKlPN6a+iXjbUlzryM5ovd7bLO6qyB4Y3RJbNK9f.xMzNaBc9DTGHegjnwRaxhLEoPURlrGwbIhp9z00QWskstZCSqawZhD6JXx3sIHqIenfXxgWA3yIOuGISFK1ZF0l9faAIumPsklnmhh0PXzjOPc1fMbNyhvYd2a9t20qj+Omq96s0o.N05eYqeWMS4tFnSixMK8pfzjvEkjK3wyH8kM7HsPf2lH1A6r3w2gE9DxBvNKQpUhyu7mG6.EBL4IB.orkMtJY.TAPEDTTlnWeIwXBJDmQm3Lumyr0yadP2eN85UQnySxHw66HJUD7MPLvhzBzc4Tj5QlOgJ5HkoH1kXZ6LRIAoz0+vP7Ixe7O6e5YAN6s+C9kc7Yc0mvhXC+rDNYGf.iLiPqibUAZigfJPJHgNHDCDrVLqjs7s9TJ5ELTUkgXQMZcBmIRWajoiqwSFpnjoezqh3fsLam4zuzfbkLLixOkNz6T+u8Z9t20tV5CdW+6NEvo9bO0a5tRKR2UmqdzJUYDQgsoEq.RJClrbjpkEgr5BMYpHscyHqmDUQERihjKhJOijPRaaGcLEsVxJCGRz5PDjDhVpJ5gNsfT9PThJrwdzU2PbnhxUKOSWIm464n+Sed2ZmIsPdSCldUj7dj443UJrZM5bCzHPHZYkUJHaEMAoG+7cH6JYjMpFo1bidJrGOGyydwBFEIafINOs6LEYRRlNmYBKwjljKQLrbe3EjZb3HLaFH5gLKmotH1VGO11VRZAAejctxihJzPo1RjL5JR3MVnMCgKRyLKMsBltSDkJ+b4NNakSSdYeFMr+YdGad26Zef1SW152YqSsEbpuf+Q66DwahM5Z43wjDMP6rDBCjzIRNIA4xvM3e7PFDCQRgD3UHQPLtLjDw1DI.kBvC85urWQ36.iFRwDERnWU5bH4rum6dqcsdh4oC4nPIDHPftWenyQlMQJ3v45HRj1nidJMMcApDFZl4V9vPU.D6dZFNu6+Y+NmE3r2122sejllvwCZ8lhThhBEBAvJIbssKKg43AUboGTjJD0QRoHpD.FhsJjY8nyDP4sTMZeT2zfHKiTPvrwSvZaIbE+3wCzm5EL5.m469y4a44Mqo9.Otnga6Te6mn00tQduhiqJjDmYAhn8kHHRTIgTCKZcnMAxKqHFbHaEDDKaza1nCoRPUtl7ACv2zPqKPR.p7JTRMBkiwKlRKIl6ldtXi8vfQPlG...B.IQTPTs+y+6+i7750N0WcaJTqfxTRVlBOBjJA9PjXl.SkBUHiT+Dx9ApLFhy7ncdDsPTdiWn8d7bK2X6Au6wyHdQeYqeWtF.Ea5RPxHPSBhBhRHNXYtEnjPBAoXb4N..VlCHdAprDJMXxDXsPjDgHTFSmQYEmu2.+Ydv2wjm27EC+MYt0uya+n4d1vrR1wCxvQCwDPf7bP6rHCJjQCVeDLRzZCZkjAiVk46LEoVROghd86SLFYQziyJG6q4T8Waky8q9+7O0MzlYzyk7p+IdK2k0ZoNH1TGUXxqobfln0gRpvHMHGsBwEsnbfNSiSKwJBn0FNLPd1.ZZ6nyZIOzPkpfRsgTJbFpxO+j51yb2uwcuddYO1imMrmXgmGyM8Z22IhtvHTRhpzQh4hSHUfPAwkkuAHIVl2Hc.4BRAtO7o6SmsTTwi7a97auGrG+kbaeuu5iVXLaHwQlIMRKj2Up0CRMdWNIoFiQPQUEHTTOo87E5ryHATkRdGemWeJLY6F31N020Iz51Q5LO4pgGQX4DsDQIWVryRqVBBEgX.k0y90UHaZtuA8GdeVkGWWCm8M8C72XNesG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrqi81MD6wdrGOo7k+l+gOhH6fGOFTatyUlgiUQMOPp8ibxOvuy+q6sS.1i83uAwy9hxzdrGWm3a7G7W5DI2G8zunWti70yXqYS4TG+6cOAueZfulukelimjk2y75EzJag7.ciuBc0WFc138pk.6wy63U8Z+hOwUdrKe5o0MDCQB9VVr0j8d9wSS1Srvd77FByePz8lx7LCxAK3P66p2nMoOij2vW2uvFpEqdOhPE01YL19gYqwWfTKTZznKNzdhE1im+QzfNeMDy1gfcNnehUYxg27vSDrEm113H3ZI5ijBs6InfcChEV612fr76kXMhtHIxAkAx5ChAPzAx9HDe9fcHI6C.gOzYHDNOs+V64Jz+ZxK6a+9Oh4kDO892mXiCMHQ9vzI+YdMeo6pOeVU0RLaJW5gu.SxeDV8Vtzy5w70+5usin5BG+AGu8QuxrIG+vk83f6Ow7CLm1j6bH4rcg388A+o44c02++p75e8+ecjO3remS2YWaigM8nep5j+d+gukmzq2SubwossKvFrbM8iw1gGgjWvgFMfgEB1QTOFfa408COpMbqm1XFd7xpVj4O5I+P+LmXW88POS3M+5+ENx1SefS+vSN2FO7G48xr4KNYca6mQL+9J+gKdnAuXwQJIC8VuTdzq7ERv9Z4E16Hr1bGlJMiK1htx97a9+6+Fd3+n+en2MWxvLIQkmf0SQwprxQ9rY00VkvhEG6O3e66ZWcE+bxjqPJNBkY.IeMhTIvGut21ZGxLMhbMQqfTJciwX2ExMdwBqeXHaLjVClV.tvxFYfoGhrWJXqI0cQRtKBx0.0p.8OABOz+MdBxj2Ia+ytq9lzciHphmNlK2HzKQwPAEBwle8uy243epuzuzcUcTv+pLOui4StH14OBUkWlwl+56Ygu9ezW0Qjez4apMSO9i7vIVb9Dl9JV4.QDx.0t.lUUG03MGEqma5qvceStZ5j0ummeJZ38eo6+zVyhMt4pWLufUe4PmZyW8W7O532yu+2wG206W8sdOG8Ccg+jijPgXkCfOaFCz8uuAx8cmOv63a97.baug27H.7QylBS6wipB7AKw5IadyeUuEtvu3mYTYCiwW7oClKugH+OgCLpGkB2lWSmFOed2t10HOco9iUR2LMEnQNVheffXaEyqEbnCAuzWgfy+QFv8+G99PUtCYq1C6TGiaSjq0XxDzgmstvkHsyTxJddvKemmSWWChrbLw0naZ2S3PbycnFXHD7jhQDhLR7DOt+lH23EKL7vfqAhEvJG.QrGonDgp.QVFjoIkh.RHbwk8dYUIjpA4vifPcub3ukiwi8uZOACOCnPK1PPhdEPkDFFDnDhidi1t9jQnShstAeRxNOROl8vqCr0y3w4M7eXeGk+zt6c+EYiTYVdnzDTqnY+6qf7gdbdP2p4PJEJUNerK1gtQtQl2+.xWY5Nl+GGN6y8ytO8xk15harxKeMVesdbn1QLwpQMeqmv06Gs8+zFYqNhU2+MwJ8.iX.4k42w63t+l+KdErG7teqiAns6w1fnExdgzJWAuaEjs06puG5YBe3K76twD+Xz5UYvZuHLlySZ71Gc97azV1ydrSzT56Smu.YJGCVxxRDyUDu4HCORjaqSy896MAwg6S4Vqwj+yeLRBEQhzYRnHPb90Xp0hHWcidJ8ojW9K90wi7m9A4JWYGjgBfq7DNlHRRK5PDEHX2+b55I2vEKnJtchEuJHF.TftOBWFRmlX5wPnrK6Fd9KAoFH6ff6PfZaPaXYqzKbZfWx0Ka9Hu824C0dI4Ql8GAytTDtB2IOvt22H+IihAo6ymK1nRKnGIJIRuTZW8aMWc.CxAUzNdUpaVE8rI7LUrva9sObTXh4dT45QUUiX9UT3oirhNxZDzDAWHxfhdzelDuLibeFkcdH4XZS6XX2S2n7oK1qXuuIqMdCtoRxbqPyhDsSV4Ib8t2fli7hN3qlQ8Bj2cA7gz8c2+RO4cbxYoo2mzevSj5uBN85fuOFW6t56gxjhGZk0+rOxQdg+c4Er+WBQq9N+k+s+leRW69g19299zx7MFfDQUFo9qitd1t542SWxEUn6VgneDxpRJ8cHjWAFdXbkJjdOuhWZO9R9h+ayu9G5Brcp.rBPC9jiXTh7pVHDHoiHJ282kIGN7l3U9JuYJReTdzG6iPs+IJVfPjjKAB8xWLU77.Olbcha3hEBqcKHSFP.B7fNRJ5uyvu7+kmAfOtHFcKeiGEN3FDuoMQpA0TDBKIu7H748Sbbd+eqWWdiudBHMBlseAhsgTW75wG6yoznj2YTGOcsjM.nJlN4+jcwgf..Vyga6VB6zgUZP1u3Y9XXFbWqkM5HZ453c4bwsaXqqtBg4yNkSJOy68At54A31ec2xQtz3tiqyJ2rqMQpMfVKtiIejOxyK8fkpVdmoKKN8rUUa7XROO53qbx26i7+vS358eq0O7Q1u5xHSSoiVtZyry+TMlNm4jjkOh4wiStDBYmz9N+11UGBBoRQ+9G.S5fLamVhtm5XRKqr2otPc5lw0aDWzgTt9IenG9Cr6dMxSS9s949nuD3i9I7S+4.fS91u+iXaDOTnrg+q+hdY7nacUd3t2yIwkNk28mKTNPn9uhn4w69EPuMWjC9BtYdQhCSTrCgKsOtR6mvAEAgTRhHj7HR42Pr0cibCWr.q2gnqEsAREBB1DpNAOoe86i71NGv43E8ueL9voIkAjCdGb0G9HWuL4suJz5AqMhXnjzqD3Aud8o+bCO32wq47.G6OB3+vMZi4oIEaantVQaTPmwPn+nmwigq2fM5lM.oKCQYIp9iPU6N1C8d+S93DA7teGOx4AN0s+kefyhs6dRpzY+Humy+7tvO7mSW2u8447br6+7+FeROtQcdDhKyXifE1F5Ltm5C9c+VGCbGO2Zoe5Eopf4y1l4CtH5gGffZ0mxi8Qdve6yCbrqeV2tDxy4AsdJDVFQjW39NB6e+2JawG3Fsk8rBSqB21aQDGUGJGc6fmPjHjr7ETEnAYAoTAjVbivb20wMbwBJVlyhIAjxRHKAl7o3OJdwyRVuSSWAIa.DAvTdcvZWx1Op.GIhJAbShmO5U5mWxPfh94TzZ3p9bTqu+mwigr8vGsd5gvYGfgDCGz+ru+G3W+ozaAu6e6G77.upmEl8yqnqmlEo.VaeDtRZaejazlzyoXcZba+Xbna5xTMb+r8VW6FsIsqiagIbUqhO7UyPNYFtlCvq5HGiOH+72nMsmUDuvLVHRrM07nauE0yeRBchYePvAhbDxUQPFw3ic82X2ExMbwBTrziBnVJVfFPTa9T7G8HPX+PrAbiAYBz2z0EyE.WuDwbIQCv7Dr218+5B466JnLaSuCuC8V3vO7o9sBepPGtEZCGlYWqOlEfocxd0Lf+pHcDiZjcfu0iy9YVJgSQKBgFW60Xqq9PzU+YVyumKX3vGD6N2JacwRZWXQHrLZvq3FsY8rlKO6QHnBbgsuDS2YAl3gehGj7.HDsO9VlTRZuhb7eA23EKjyxDJICDJfHDbeJRVFO2E9sgX2RgBoFPL+StKhey2+nuzuJNQvD23xVwF5AIJsBtoV3+Vc5r2pIcturOY0Yf+AuyGhWp7H7h.u.nS.M.sIDSkmN8O72+zhtH3d+.o6KcueKe7tu7j2+nCVENwvCn13.6mMNnOQ2NB9H+AR9v+mGeFa3ibNdueqOkwC8l+ZdmmnuWd5hFHlAAU599i+E+RN1s8lu+QghvIRtzckI0iPkHqehCbSbJyP4Y+keiulmzDx5l+EdmmHKIOcwpvJ4vg.9Udsu1OoqLd62+8OpHDNABwFFgXi.PKBpigwygSMQotu2xq4I+yCf2vIeCiZ5GNwvCzaidkpMJMFPmSfAjqFdlbW1499uim5yAyGDHU.lRKC7AVKs8mLy8IEy0t8ycsqXO51WHPg8frJ9i+FdC+vm7tu6u6mSDMbK29sOpnX8SLbzQ1XsQunMzwRLEGjAqteNvP2YKGlN2O3I9TWOKt0O2+mNQOyid5hxBRYuTxFby2267W9a9Xug27u1n9cqehqt8kuqOvEN6HQ5hnDFZ2NdJW8pm8hW7rOom+OvvW+IjoxSGSIhxBvn4ZW6LB.9e7q8mO8BVqltYIt1UtJyCQV3mf20PLUehW1W3+fSrPEXtwSap3L128uzcB.eS2+FjmtWzIDCDHhPb6UeI7V+bdRyygg21qaT+pa5DCFr+MTrxFNmDKBjwpwi5cvSs9KXk6625s828o79mS9Ce+iz3NgzvF46WuwPkB8Uqw26hDkW3L8drIm6a3sr4S39mWXua6gpkcGYVyV38KHJ8Lt4ZnaWGcq3z25s7Uc5ZUIJcFR4j66g9S+EOF.2zs7JOgTFNctVR+g6iNSe9S+C9MdpWiLjQYKJNgVr5FZ85aDiR5bJhIMQBmUojmy6O2mxq8e4et+2cBoXqS2oWPT1CAeV228++2O+wtsa4jitxjOxIbgG9tRo4ihoHQwNDkMmJkmNa80l7bSxWV7fDjULa3J3MZjgZl4d5G69g29vQcA4If3FPZiX4P7lC.85grW5rLc947+Juumo41xHoVdBDoMTvFH.oTrLtAHNqPpNW6b6mzw7hcWjlEyYwzoH78H9jEr6XMHAgzfTziTP8W533pW2QyKdIGePuW7cYnOs5V7zQJTexju6bKdrenm14yzva49GU0WdhJsdCe6hMFu3OijyQkYU7Z6Ya7Oz4puvO3S57I+.eeGwTb36QWr1Q0oEnRED7qhqc1cL4RG+I86AEYeEOPJcoiJzEHJFhTs93TLcGgmAkcfcEovpTAhHHsBTAIp55m7C7.+82f09JNMKt7cQ2kfjeoBCc0I4C+u7oLQr3X+FaxH1VDXSkQtgOCFeUAWYQh+zb3WyJN96qPt4Ozu9uW5q4m+cdWOoig2.aCLikgI4QSHtFvXH4EHrQjhonROQubz6a9cc5Cdfz1G4UH17UbjzFun0RbvCBJGzEfXQ1IHtxoEuz+8O.2xuzS5VOqaLXm.tE.VPHga6q692PZCOjYtby9d0nJYBs.RBAKjbWtr3CrwSw7IdQvMOwr4vrVX7mBAzu8206ZyTJsciTt4BgXiw.WgDaQhoR4HsTrYVL9.e6uq208bx6+9eBISva764e7oU8WaaYw5aZslMD0YDmJoqVvzoMrSW2I1Ixo+Nu6erG367d9IeROG3ZOHtvpzzo3fgZNZ3o39jOIHu1q7r1q84Ry7+13Cu.L1aYzME9ht2uoutSuwy3A6SfW7+UeNaVUUrclbzlUladiAlCPkXU5oVghtDpcDGOelby+Oea+do+M+e+Tbe1iiw7PL5.Son21L2eQtRcFupW++wM5DG9g12ZlMeke1urQ25m8eOT5RzEszeM8c0uGOvsr+2vS53pnFgXaTpIrZof0606u32MyNmEKr.dJJxIKSPT3Ix0PYZPkUBII3C.e7wuULLg7vKqeZh0RvvOwLFaI8dYeNaFlNaaaiayNewFXdAHUuXT08HOVNx0J2bxj3C7Z9V+UumW2I+0dB2+787ie+mNl0rsKytoWzsQyNVFucjfrGpvmE4la9D1gpS+C889FefS9M9p+3u+I4dbOJDHIRHHRh4HC0PqGaaMBUM48gdq7W5spg4J5WpX3p4PbN1cdpicswX1zzjscJE2Ljra3htG+KYZ.pAg53RzadyG70kdkuxusOoW6mfiwHowuBscqB9Cxseaeeaz4l+PQlrYfsGYC6PHNEAdDhvcIBtGnXT0mzw8oKWtcByEQnTwpkv.jLZc+Sq+1d+cdYa1ItosCwAaF5x2v6KvMKizNZXqHgV8wSk2xllutuqj9M8S9zxdMkGZSsNaaoPtoD0FwnfTDRjfDHhoiK7gMKxxSEE8eJGy4WdLMas.p8f2QhoOgiop+9PoxPpLHjYHUYK+EYeY2kfhGfT1conOYYqQdbMzcCHZq1z4xt2rAeW2C7F9TlHUk66mbSQ7RaG5ra1zI23ZS9CY5N+N3CaQabL0SeeG2N6RapJ+FSH+68DlOcW46+7JVbGoXyXjBRhYj3ihPb4SO7Vd6OgOeQ42vlBU+ipxeonKd4nD6GoyemOSDJ.6F7rvDfdfv.oVHssjfcxoEeA+yOMgqRZ5GClMED8.eIz0A3.SFH7fHbRt5OySthxa6WajY1j60kRGc3+EZ9htYG9ov4qEr3ZIV6lErZgfZehe5KCW3ggZmXyx256bilOp5NXyWye4aaZ6fZC7nInBnYo8hW.ZIh7wPbN5duLxD8oF3.u96+HlCGtG8sHN5pCf0VWxA6mHGX1XXqcRrUHQpuC1RAyrGU3mbuoC7K7p3Je0ebhep1FDkPWFDKRTrx++D26dT18Q0c99op526y4zm9zOzaKa2FyqIhbCGAbIXYLfDSx0dxiIoUtKXcSXF31dA4Ff.goamDfDRtwcOIDHyDv3FHAHw9dWRjIyjAmGHkfLRSHLndxhP.L1lFaIKoV8qSed96YU08ONxOZ0OjMbmk2qUuVRqe0o98q10tpZW6Ge21wbr1SXjRJUUv.NVxSAGm96qKzBR6BQkES+icemZ9+527ssNMNc6.rCAVWHD5GzHaBc2m9z0BLlSzQHpm2myiinuAc5PeC04ifdVAZETN2NttM0e6egSev64NNTia+Seei4uR6iEP65DoImLxSWfDSFBOEwc0DqTnBJgTzFG8NqmqcOwa+993G7ddyui0wCR5sWvqG9dqwtMoLzlGFraK8Q9.u5YtiegSOdPgW8g7xYvpNTwYn5CwMeh29uv6c9EV6byNPwtO4m8A9O7r9VZUOvApMxndmnRIQ8.UDQ0dgDV85ILyhTUF2BWpJMLPk97ZOMn5Jm9y7IdvC2yHO563cbnMXUi7flnC8vIwkJBCcRYLUY4IBc6hbHCUqlwab+uLp4jv+8G9uBqMCkuBupxouwv+Ol+6ct+j0MeK86gT3QnvGOmTjNwO0yVry2gQ7Gf.5PonRDaJPmlQtqFiTgkBPtJl7bv7LhMHmRvHsQraIpUsXiEnu5KfdK2RspwhS3XU00MTTjqQq8vWNJYE4TzyCaVL5x9jzyhMY0wa4jU+se2egCdO20cz3t+fmXrUU1iksRi5F2Br9FJjkvuHjd1BjCYHR3Sfc2zQcAhMA0aUDdh2vsbvC92dlyNO.sxRPnJPhFvfEI1hTzcaPZ7.zJIkvRJT9c5uQzUnxCEQZRBwIojkaHs6FAmmpU2esdct7IrFa8mLU6zVCVSJfKXkHDZjRC99UobvtHPL5zuxejO9g8Js+idlybGaXtOUYvTD1G+CrifzriwzI5STTrFYEsItnKVxPXjH0EnEIH8D344Msnb44i6bMrx50fR4v3q9gX3XK9RMYNBBUau6Z1+aZ+0VdgRmHqyf0s1LL4ZrEE.dXS8PnbwNvdfRRrCMB5p6DaV1zxI9PG1bgdGkGX5MvGpdf2dM8xO1ILcuT8baFlht.19tHvBVc+MhDnvnkX5iLBSOXkgOrsVoi17bmac8YuNsQmlgEItg4TaTG5s15emtU1OZ4pTTXPX8wnzHE21jhB2ogPrh.5VzhBeANdiBEEHLEX0cPqaMtvUT2Ju8iP5CrwKuV8tq4qaeBopWcssC4oEjVnHqXYjVM44Wh7rkvjrFRoGXiQHjSakuwCiw8nvC7Timlm68L+Pun68NMllGSYiAYWjRmZpjh6kmQPGGNzu134YWZRLBjhAvZBvTrzL5t2+yYYjm+srPWv1.rWVhYIA5Np9WSQFfMYAHcYDNg8OoLqCn61GaEjxYIu6MskJJ.3JhOAEw04RwH9mrzNVRagkHGCGXWvKsLbcof+hBdz4fUVwghEkDeN4gQXt200Y14Q5jhr.D8j8y43XK3BtdZbc5hU.l8M.Qi0+PL2cpG24.x5CrOHXTncrkE5AKujf0tDrbOPmAJQ.BGAXeBr1EpQ1RaPaRooevfpcfLOAEB4XxbvyyNGU4HewouUwW5ibqBaYyc5UC7bAsuEq.JkwzWc+kDA6bM3U5B6LD176CBMwbhNRQ8yKfKofVJXUArj.5ffBgfBfLIn08sNjE8748XL.xWs53xfApmOPYzAA33EgiaH1AJQugTjWxRkAhHx2C+HehFnBkpVs1H6d+afGjmWEc9dPHtIVTLJM46uzZ55h3HunZp41YIGBi.BZhJ+RLfzaLuhJSegFMN6a3P+T1+Uu9elI+WeK+JWSKNTNp7IpNzP0GdvcxdutqmJC5huSNN3hTDfim.+xVBp.9t8UzxzyRWDG1K4pjydpwZJcZ0BgviP28PnZuiMXDTwwLm0Qdj22u3Op3c+K9CKd8ufW0cdva3sRkAqSP0cgakZXK6tg4akqAOeObbC.hwl7zQQbbuknQumf371jq6fC4TxwE+.exIihrtXySPZsvyDnZJVAamHXEP0AjwvUC1cdEibB72Wc2x+PHqdyTXcQl6RfoDJMjlrBc6dNvlS4fAwsWKxZt37Ku7xiAvpJw3cRyp2IKFiPSVZLE8RgDvWJfBCdBK1hRHTigieUx0N07hJ8TxOR.iNEiouxBBkC53.Z2Hitw4nMVRx5P23XJJd5aa1oollsRnWyNXh6hW3FWk3J7OQknn50BcHR4hBWTn5GjblBrBOLBAJQJk8FDA6hbyNv5FcXOwisoy8xdtXhUnKTHTQDmkMVqzknS9ZykTHNRV5EE4oKKJH8NyHGi0AqwmBsCZi+Fl6eNSoGjPOOFnVNEAfNxRPosGfhZE4dBcYaciSKzEcwpcASEvNX+HXOrJ1RAfeIrtkv3WfMrGVY6CKTKso7ASRxIL4l5F7.UIr3iwzOaErze+FiVgVqPakfUhAHyZOroUqMzm4IMwpSwpM3EUkA24Mtw2oaDdAifuWM7KMJNk1ANk24zpnRH7.ozgzdcnUq0P6Hvev8Qf+9vSWEgy.XqtywjQufisYiG27KcBqIttVCFUGLpVXJ5.5pHzkQG+3ni+NHrsvn6fU2DnKJuRG1q5d2v3Y0uycdbGzyfIFoLEorCVwxiO5n+5SBP0cL0XRc6602IBOupnbbPP24zcu+o11Iysfd9WYgK6isgOrnE6BVLqIf3tPwh8Q1QoGVoKhrXD5DDpqDbCEISPQ12kp+Ta5hCmeluxjhQipK1y9g1UXsOQNe4S5v4qYmZjcJG5+1O9sJ9K+QuUwhsXnu4ilMiICjemUn3qzAdLfukbbdUmZhmpCOwa6lL+oGVXt2aUHVZ04omADBjYRjwctyzi8yIL+4+uKx98e0hku6CcD.tv8bayPn83tkgApJva.6rMiEG4+ma+Ph+yukaU7P+N2pPDXOhaVxrtkBQryQAeCnhmfpq2bRMxUzwBIZK4cghLPU1N2berW6A+Gd+G5oLmzY9.21rY9lozVvQIHoKz1JGa++Mmdcllc+R3GYL3EEXYOZvWrw7M+m7jmZxNIh5qngFFnaFzLEVoqclK2TLzu0sdqh65P2pnYg4NSJry0KA5XsGe5631Nxm5n8icgu366NlIZmkNdRkbZjuFo53YE9AG4S+V9nhO8Q+XhO6O+mP3VsxQTtgyJ8GB7G.u.OB7Jl3tO85MGcD6lR1qGe6MyE4kxCI2j.T5YAcO2ygZ7w+idUGzG+6LK0L+xw+irbx2DhaQUaOFJHm7dcY4UVc51IMNwO9s9Kehwu826l5ZjwdE25j68l2U8g269XfcbcHsITkKx0GkM0NGXjg9iumWu3S7QdMhxQhgR6YmIwzGmNhJD3U.hBw3eh28yPN6JjL2EcaM5dwj3lQWGM8xjycOe3W6A++9e2SOe+V+0eYyNRztl5.icqrmq65PUwBQois+W9O059dkoRJhMjVHIQKHI8oSIxybl+Xwm6+xmP7e3y+wDMZ06jVKDJDT15imTN628q8EDW5reMQq49phru5Iuym72oVYdXoVXOu.cWIVq.RdZsEbdi+RS5n1Uco3FH2bC3Dd8nprWJLUlQJYnu9+s+Uhy+cmRj1Zs6r6pKLWttG9x8c7u5ezG5HG+C+VlCfe2Ovgmwur2wqL3vfvGL9ypSJNxuyu1qQ7a7dtUwu1DuNgtm4HsrlYEt6GgZDbJaQDZlX+6+.0.XkhG6lVqXIQrtm.IyKThqXBaOLVyc1nyoDKcgSIdru9+Uw25q8e8oh0n7d4.Z7cT36Yv5t9aWOZsaYRxL08END46QI2HBrQ3JpNUnY3gxzeGQg4qKLZ2gBCtoYBTiQQgOFkDszhQboweC25O2Fl6IWRQbF1DIMW8hbtK7k3xM+Fys3ZegClldlmZt2j2bVDloP5.1RnSJgIiwbcG4GLTzzOEiLkBo.Y.DTF7i15lO165kNI46OOgE...f.PRDEDUI0wzEB6Axtf.rBuorE5g3e5qHre0GPvxyOjckrYrc7Pzx.8RvpahMs237pdmqiOT9k9aLII90swwXz8.iBPgEyTVidHiwHLFsnnHenBsdFq0f1nQWnIsHmTS53Q0hVOu0X.oAUHnjdTr1FslpqeDNpHB8GFOI3GJHXOWO901KJuAmwJ2wMk27CJxW7WQjux27lRZN+LRiD2fqCuRuDhbeoDpt45tU+Pq6c6D79lzpKpaLYXx6ffAPaqPZuFSka6LjN8OVXy+KE1B2gL1hYr5KikDjdWGR+8g0FNta0e0MHqr3ibWSUT3bbcrEgIDozEgaso2wN93iEw9mtry0UavxGfgF7fTav5yGVcueempyOu6FB8pKBsZiT4i0VBxai09nXi+1PVAByfXSagsHEbGBLkAqKHLHjf0pljq+8MNidiGgy9zls1ThIr4dX6bYHoErreiG8323Q9mtqW+5Lu7YtiC0.Xp8+2b5ieg.NqYUW37RDZCzLcBKrg.lRjtJRGIXqgTYvH2Zste7e9W6QuguxCdrZVwrG6G80tAeD07O4PmD3jtu5+x5VwNqKbC.gEopScM7TsuYBjWRPj.7zVbPPJ1M2pJF0rZgc5pIBZ0xxRiZQqLGFd55ZvKbmvPCAEwBJmA6XSFBK1kIhyASD3ngAZJHTvA+ru4acc7veyW+sMKvr+x+0mZxOxO1FCduO2O2O4QeSG+O9XIdcm83u06ZC7f+ve72+IAN46+Au+5FQ65tBO7MRxDp57L3AiTMBB1MooUv3sCdjzevRoooms9r.y9l9EFudd6jCaVcowibRqmlZQfCAxQnS7pj08hGdol1y9RdI29Q91e6GXce+6+GdGSDLTErFI8xynhfFW+Mr2i7a8tdKqiGcW2Ue4r+f66zGulwdVxfNFAERKMCYBtZ4rjciR0khzHJBU3UsIA6vaSmuWoWuYCJmNckAqhpoBYpDos75luM5dX0PVgDsUvF8WvUdsNcwKHhxZIo4Ajq1FfuJcQDqLLFJithGJiK97zFWvJbmPF5giHDcRaT99DpF7fOwYty4dhmQ2r3hyNKKxrck+xStz25irgw3G8tdiG887a9WbrbY1r+gefitA4m246n+Zn69O7KUWQk5kqNL98lmRUSVm7S+OJKRJP4GizMF2sIumqs69HJaudwzoHk05r9XjoaqGZhLcLRoDGoBKhFBY3Q5kO+U4BquQils+FSU0+Cc7Ls9r4YqBoiRAJjd4aXtWQOrVO50BVYsyStcMb8c1z4dSl6rNg9SaLN8upsp.qJ+vj+CVMLIvGpoAGEjKf3hslO44s1D32A6vQX5JvJjM.yQ3q9sV+2vYNSC3LSws+KbbaTvYQkCcZAcTHyClv7L3ChX+I7rihwqFEEMvVj2vHLGASwUOtZXs4SostGW.m0ZMHx5aF1boX87VoDBL3TwfUXIs8lXO0dFJR.HGknGAUqhJLrQVh+QZ+89sV26t4h207.SUZne+SJKsiS3I2ExjNfHB2ncMwZMe52sQTLgU2Coxhq69PniZjz4wORdyekqZ77.MrZlBdcGW5riyJUif0XwRNV8xabeBfhlktSgxqtQVdLG4dvZD3nF7rtpfZV2DBJUFYjKBQ5Qu3+i+sacr8cMnm2UVfjyA5UwXG.QwfXIFLO5cxE9BaDAGAn7+WiiUdXbXh9aKoAiXLXniwSlO7+T+c0MZFCWMhjlftCntzT89e7V2xEPm6e4glK3y82MkYN6zjKw1FP2rNu32ecdn0Kjf1fP6hSDDEYwTDssPCwC9pesGEfa+KdpI8Z.Krjn9kWTLd7kf0VyR5pFJZDCxAgRkQocQnaMl9Y.XHxqfr0g.tNPRGAoqn1z.T4LuiC03N9yev4cSYLqOrLBJVZ8bR2xJZ0yRrDb7AwUY93CbemtdyErisrFDQPYCnL5oN1a611Rd3lonvSR2+3+a5yCl8iOY0JdLbIU8H+tiqjt3GrWBvEi8xXrffJjgKfZc.sU0gxwGG5ULLsy8nQ70JEae1Q2+m838A6KXF.F6EWcRiHbhgcCFKvqDRij37V3JF7XG7fuoCd1yd+yCva5cNdcQ4gGqYdWxRxIzeHFcGW+T+VuqqdCfmldWu4CM2e1m5TSE3HltHCJJfPin96+sc55+VepmNSRRaFQOwHjx9PX1OiruJL5Mmsoy22+8enF+bu4SNu1yarxd6DGYHwNquhblfKtRK1hTrVWDlMOf0jAYDD4fiwi1wI3mrMletnKh7TPrCnsEUUCd6WRJf6uvwpaV6aOlwlfPjRT4HjYpoN2Cr07lMSQgmj98+f+DGEf+s+petIcbT3IBqGETa78F5hSfgtkbvoHERBII8lnzdNOCb4Fic0fklRXwQpILTSXoXjlRvV.0BpxZ50IiV5L5kKHq6SGiLttUqmj2bLqzAKJzEBzTLEbtsdOlk+.ysyc+AlBiY5TcWLEYnTg0ec2x30+Rm4oyhEW+bbsB51KCqS.NtUPozmj3MqWa1vWt64SyyFypSQfE4OfY62NBfchfgtxTelTx4x27N8Vda2T8yYuvXcFTPAgP5NfJtSwe7Y1ZkUdfO6b7JdESI7Cl1VHA8PXZe45r+2TcN28OWzM8gpGHFYLSwkv5TBSgCVCSQ91ksG4yYwYJPNMFK5LAJorta0n54M6MG.tAtX80HDRjpBLp01Xuz4xjkmRQQJgU1Cd1Z3YBl5hOzcsku6tq9dNYE08LqzszDFQAdUFkP2gpOf6oqctycnFQU+8pmk73iYUfiyHXsCPRmGcp7laceBeo4bB9smRJUSaxWBqIFiMstaz6rddu0GOUMadWMpNxevQslfyZM0vUFfTZqUHE3EVAgqkTS5TO1WeqyTsmMzy+JKzsIfOnWFa+SnA1layz4O73.Gmc+aOuUuzzBaJV28BpapNG4ebbNwOxwoortnpAJOHV00CYeMHe4qY.cjLauYwOZZQnETN8C5u7ViAqWKcaKPUsJJ+BDVfsIWs28G5z0G8kXlLTIFuyk.yxvZMf31f0ADEBLFGP3A8Z.RIhnciq1gmI14MzHfip+A9wwBZGqmuyYtssLc+5zwRRffkhfNWFjWEP7oCzjaTzrmkjtf4p1gQdNc83DIMxffJPEWH2ayUN4ZQuy+tSWuaulS1rQuwMEAHc7AOC3nPgEknColUnfDjDf.CoRGxKVuWxhf9aF5ooH0CO0M78ymy0jl+gZNCzbljcW4X9B83UGZWTJXeThcTSNfyj.8MEe4n5IZENERJEN.UGXTpVox0VNKSMaCrSmH56q+dcbogMacxYM6zj1YJBFY2DUNhcUsz72+63Mrky2NhxDmUhxNkYfRRdhru25ddJUPq5fKFrYNnMadTp3IxopoLcrNjqRHXa8T4NfTOjEJDt19ZT9jlqt7tqayZQQ24QSA1JY35U96K4m2z67yTWE3MoUGOtiIF2bebcBQ5.87fAkvN7DPEI5BOVKoBt4QLR0MZ8DOOIFxQ3lSPUKRyViPkMSUzoigjD.sBkw6odlFccgxEABjHAoKZSvwu5Rd7US9tgy5G4Lsk1jjGiTjgVTr98XTtH87P5XPofjhr4614askcrzlh0BZojfnP78SIK44dlB8jz9ApXgB.wU92U2B8xWtYy5M8rTDN.T6kg3FdUXO+4ONbls+kjjLqMs8zX7gLGDsiwVcn97gH+5485PZ7EoHcUrEFLQCcbZdgqwWdwrf2zV.cgAQOAAgNikeEdasxCQpJgbYLdkaiSzF8sRR9EP3DgzOfbeeZGWzXgu8ccMg3asMaVhO+DDThhHKNdY3K6aYTeY05Ju8i1Zvwc.JrZxo40behPTylX5Ms0jfkLjx.DFmMbdD.MW9cM2N16e4c5VHtWuHWzxBDVC99ZTB8we3u90NcsuVzy+wrPgpetSFM.D5Btk.2W7092coe8YPUqg0Y.PMDhrVvkOeee00rB1FJrMbPn5Ggev8bsyi9ybGMP31OJdijHFsFxgc1XpvXqB4VrMLjtHzaKLqvPumSMdQW6Ya7Phw6r.r7BvBONDuLTamvv2HTZDAQkAOeA9kinzfCPoAJvu756qnQxQdkDBQD.CTY6GJqLOjtJjz.DJKxqp84IPqNVxZBstRlY7Lol4vJsfjK.4WDxZA8zWicB2DZhScpw64vYyFn735pChsz.PX.BmPJDPtxhwJH0ZH15QABzBIIEt8KW4OSRCZqEowv.NNTV8+b00cgK8HG8IVq47c5YYHm8Qg0mjt4OU.OtpoIMxaQQQDgCLHCMxfL863cbM4Qu42wgZjmXwVHvZBwZrrV7Csd4L2HxIh3dPQrOMl+Z.qoVCcWLmXwkwryKSY4tV2i0lDrEEjk2gbcLE1snlHX.GoBiMlXYN81t3Zq.vcmXUfLzha.3Ws+ijU8w5WAajA8.YT3zf7xq9bV94m6M8eYbaqFmMJKa7JFGHIAGInJz3ZrnsBxh.+AsnxSvlWhpkrTROD9taL.1PHvZTD2JmhNoH0asxBQ40vyoJ1BEo8hwnydpmo52UHDV.MBoE3bWyw24N2c0nhRQUmAHzuV+f8y3st4dICgT3RnmC9Nt3K19E6lhDLVCAdQTZHOzi9CVspIf9Y8jAHCA4RCiH270ZKSBwKZQr5Hf7lfvQg65YwdseiuQCr4PubX0EwZKPJz0.H2sCsi+GIK4QvjsJtNdPyuwyFYmF8+pM.JzFGxS4o3sUB1Agpp3oD3nRvqzFWCXPh0wAQoAvJ5RV14eVIypy60Pm2AKw8Ko0x9YlF.tQifvqV+5LgNESwkflaL6OtZpYy6pgIOEgXXbTG.oXuHTU1xTybH+cVqz.UQqzHb.uR8Od2X9+e.Vpm+srP0C.NFHnDh7brY19YZvyBRHq1vVPMQuygs22BJR5yH68Mgy0EAf0N.hc8u.6ne7Z7MtFaje6mtNVMTwhW4LTABv+VaD+29gWWyjCui9EGhh9ooHtabG0Cdemdr14brVyaHcAA4ZnHQ2HsmXFu.0beqe0CstaYsq2zCdh.mvCKZZHMQSg6U41.jjDABokxJw0blKWAYEPPavQJHo556udMAtRgjys.ZcUmEsnDxkPEA32SR2PfF1mSEig28IN8XBo8XswRrQQZP.9VciHoZFOEy8685diqiG7AN0W7DBQ1g0FEAZCQaxAUE.RqkADFpE7+7QWMoTMuVu6wTguTz70IHp3o3A6tVM5zLDO8vTyaPFzY.lZp6q1zS+l2V4rO4G5z0ya.HEz0cEVr3wo6Re208aJGUid5g.8hn6HYku21efgrmlEd7GgrqeIdCuhWKgtR9J7G7zMHOkBwUvJAaBH1bzuLyuLqkuJRbw0pwkso1P3jBZEhXA1LK4qAhqzbkaNhA2IlN6Fcw2E6.4jGbgmSxOG3Vtuwt7xsO1PkjnkwHC8Q4TpQgNbFMgy86M4qecxOep+7u3IbBLG11NCksBtAazheFiEgAhalRKQLB+sd7k2yfSrBS2bzI4HrOiCg0Frh9+eARzlTfp0fsGQPe42z6stxzlvRiw.gifMqfX6Jq62X.TEBPpv2aHbsVZuM8o3JwgQnTiOZJB+Auv1YoeV6z00RWgfUerMucZeElUsfeSH8xXuXI3te60tlJL7xe40IWBwY.ZHLAgT2+2z7ggdW.QVSTdt3MPDA0tkZMO2YtVGvVuO2S.19U3ghb4S8abiFgnjRnsojWzj7NaDmE.Wr4YPuFHc7YvcruZK8rHznrYKT2Hp.ERHYUz1Hx0dM.HMsIZYGrQRhiu.57yC71qcst.a0nOdciLDqPgUJvPBnDa5uY2i72UucqKMsiuG8x0nbr3WoJlTCXEiey66Am9QdhW62WYAwSRO+qrPPY5i0yBr998sxvyFDX8.2WMZbgwDREBgBbbvZexE9e44D4Af1.5cgMbePznSvU7I8VRipOrppjJR.eKE9NnVbnSd0tJzw2.oh9JJTxR0PyFb64PCqG2CI5K0GrGEKalunryAuvmZi4TO.xPacLZbbsH8DjmbUGtmCJofRkAeu9wxz1Qdd8qxpgtf6ZvpWkmcZ5BpTK1VBLcAwUY0xpUTyEufEEVroEHaCDKlfmzD7OKHkqdbMRjBAdZCnX9QGx4f2yg1bdfFa8b7nPnHTZ4pQZ0Hfx.BDjY4J2l64Nc2289OLWNer65idoqo4E8bqTKr5KgK2sAZQL6oRsm5aem67FmqhuG11ivvx8hcgVzdwzqobVB5C63Ul1cuDmu8WmEWXAVZgUW2AeJ2d3ZcQRB5NFR8t4s86boUVg1Eo31dPJt70ykW4xq64J5mlYXAqT1G861DxlqvyIlXjDHcolbaDzb.rYHR8wrpfrtV7dRK6llNmzVAo9lQYVAq86PQd1yI4mEV3aOdmptzzDPSolZNp4GsxdN3Ga5MhMA.PCQccdNZY+8Qb0axglEB.KVkjUaGSu1WZKe+MWsM5jdniiwU31GuIdRRwbBbPXjXrEXLwHQMg4ZL22o0idXW0NwI35vVTC2h8.YkV2beu7DxxETj6gTqPp29BYjoHGGEHTI3jGPs3HZdMKvNaOIn+Mi6pg+4GSxkejMWcEih4DAtHy5h9b+yvirLzTbs2qcM6gQ522DoxPDdRzFu97gk+5yISSvyWfynN3LhkhUu1qq.mC2e1UReGVJPS0S9jEanxUqhSkQwzNgkZtJ5VaTYAeYOzVAJBQU3wPC8Bq8Z9C9Gm3+765GYa2qPWr7gMNqhxtSD4kI2liMOdd.byaNmxOl14Wf7rKhvFgLvYBSx1Od7726gKvkj7yQd5iiqyH3Q3FNOhpe7ZKr1CbLgHh.uW.tNdXy7QyvD4lBVAcfIGc++8ysz49Q+9FCNd92MDk.gaAnxnObbYA+sdA7SRh7km1VIGFnBNkdY3U65PNZ49Q54C8oly1do4ssWDQxEf7Eg7tSxq5KrkoTj6a6z0qTSNcsaFJcSPXYfFLWy6YiGrYzVJr88fhWIACta1vMl57MEiYWzR0ZBpLr.7Dycto27CI26uzolzKPVSorTZmBBqAtW0g6xHX.GKCJAkt+eaKspf7kuB5k5Br9yNX4kgKdYAKzFtTBb0fS2kdWGZtPisgpiEY2t31pABc1DG7W4zaItCbKu60+rKUHFqqDvXohqjgbXtsRQg22oN8joRUsBgKEBOJjVTW0d8F5e9THvf.QeebApO8m9FOr+.qchBO+68m7GazsEA4hp9plXfAek08rAj1nCi58+B6Yn5Ok+Bm9s7AlyTt27NUGjpk1AkECSkcTcxOzm7zaob1G+26z00B0z4BKsL83wuv4nyRqM2Y9F2+5srfaNUQgWtAJjnJ19kpqgDa4QP10ku5W7efG7a9vq64RsFGSNRD363Rf+lqn0.RAkchvp8oP4AtacPj5zuhxiSlDmNf2yP+idS+5mSEqaHK7vjmioSGxVkIF5m3e8VJ+by27u15dls2iOVVq1zZUMsZIoSr6b2yVnnvr+QewIs8Rq0Ks.o0gpNkIPswXVvZkTngBskBigDx2Rqcjj1idYsPHUn775GM8Wgxy6MmiPMuPZwXy5mcVXlzknsbtuZzqpduzzo61Mg1stDq07gIOm4dfuw5gZ7dIUHQ6iV2GfmxY6w3.q0hxpQmmiU.Qlev2V2BnTfepfFOFr7Ja9hsle1ly4JEyKxkv4eB3w+tvBWdRdUGXqSeypGnNMDSSgOL3MAibHH7lliqrFHu4CMm0o87hpcwa24TTzfNKrvj3VcaRIT25BgZ59JJn5COS3L2yz0PU8cYjALLx.CRn+HzNciw0Q.UHr7fDtyAHZ2UwwwE6xloeuel4152s2acbsMdBiQfTYvpZQuhG6jm6b8kUWt46ZtNYKOedqKB5f9L2hEljn21VKqLxmodLMmNVrFZGGjNihT3MWylaz53xdO7IrtwiYCjjoZSZdiFE1F2Tu7340NCf0yGsxAsN8dqt+S78c0Y94ekE1OXqcEvdIUBYWFx+pac6286ZRt4+8mEu3IjgdHKsG7bEHRmGi4xOsVSsymg3VXC5BULHbr0vz9r7J+jSys7Lvvf28oGqzu4omt5Kwd1xCYorWe.TJbDKg9aQpI1UzvZAkmkJ9PIXhC7AO85lDt72iFIKJPH.StktMDiu+29CtNLg3M76e5wd4+FO38VprbZoiEore7EDmK3pypmf79rnX29fIo7Zf9poqZYwKZ4bWzR2E.tphG3k9VvxWFVtvxhMgki2jbNNwaFOgCxbWR6kRQubzoxS7JeOmd5aYpmd79S86c55G427AOlcP6ItkO7W5o.ODgfFjaIT.9BHPHF+tdv0yCl5zmdr2+oO885JXZPiNOFesEOqXCBm4JEc.ZQeziL+4ngE9O9wu4IZ419DWbI3+9i1fmXw3o+geICd1W3dqsNkFpVcj5kht96sbztt2vhgny4avnU1C+nu5WD0+ecOq6VfNgiNiW4xvn438BbXOuBasx6+IN6m7u4DS+E9BOMrWe2e5SO1G8e+CNcRl3rZgCcx6Pu1mmHQOb7S1fbVfNEGshBpgwoFhhsWyncrig4512MR0nQHW1FLq+lkJTfThixEOssOrjuITo.eRDkIHrBgNPPvVePkiy4PJWEkQgShEQLqqhwJ5XmQ2KkzrTxZrKjKL.4KmdhvCbKSW8Vt8mR94E+Fe60O3Q9vGqzteQm35Ov68oje77ogPGgM1i31F5rlc7a+eyex5je98+zmXrO4m7Kcu1dQS2JcUR0IDXLTsnfZaxgrFqSCMBLVClhBzlhIpVs5VrAZNNNB7jJrBPeUKQbDLivlg.CWonCUyHrmUIJMceWRzm78OvXJ0KZ5dIqc1lIMY0lqxRK+nrb6EnoUsg4de0MPfXe3JiPHJn3ZfToVIXsFxJxnWmNznwJaa6e1PBIjmAhUUPbaJLas0MjcblonWLzqGBYANtI0T4W7rhWh6zr+mwEo1+AFia9VllAuoyR4C.k+gAyK.QdErB853ChJhYzgFhWpGcdzUQGap43V8r9k9WLc0p2xyf2tiwDhvoERwY6aOj9+YwEX8oZbN8PDIvIpLkFXTFbGirgwxMefafc8h2K0FyE+gxo0EVlG6K7v0N+oZb1e167DSefa+oWS6Wcpw7pdW2qj3iIDFjxDDYqRd7BTj0Xc2fOKNYFD6Dk6Mfq+tQ4VplxQbVU0+cSWs5c+T8492woGaW64uZ5LypmMN4el7zyAnP4tGDtitAYEW+6ZZTh5BiBoNGosKBay6rYy257K28Kezmnw2ly25hrV2NjmVTyuPso.F0yF54e2P3.34.lBDwOJ13GE3B2K2z32KNwfxCYvMgxrez85hQ1DBa1GMGKF.oWOzEmmb64mgu088z4PZi+Syx99YOLUdwiKKMLlvf9mvDtyIECGMoyuxWhvc5feYKkB5aZa6n8ODVzVfUZN9R+t21lZxFm.lWZotquf7AED6HGywgu6de+mlztVTZyTIE14kcE34AcWE5cQKhAESdSevu7jCDBCFBdJCdk6WGrJ5HQJfrbKhLKpz0uQWOEns8u8lSX+LoX6nrBHEI8xsXR.OEj8Lddy1WAwrWRPQN3NvFO73b+Qu5Y1wO8wFWTHp6TLHJ+HrtZL9LYzPhIu869KSYKHUVxFTPPFTB0D+LetSM+e1O+sMinvNuiqDoFBuhYBLBwj+5e4u7jd8inD5ZsDq6ymJYynKBroRJPPmq5RsM0.RA9BKAVH74PHKb228Ap0onyDO9in4a+OHXwyUfRXnrqWcAx52vNFXZYoD51wmdcpRn+NgtFhymmw1+qgW5qXObi2Fy8yeGul0YNxO5a9WZ164KdlCWwSOtPtDtlGCkURUU3jFXx+zO0oY0lJRVImdsxvZ8wXxIUu.l7KSDIG+y+fe9MJm41lNlkISVFkSvUpxZaM4QNpbKRGOTd8.4UaFZe7TUP5HPjGi1t4llJpzHXRKg1nwl1E413uKmRmCYwhnzigwSQVhljmgbYx8+pmw8NN43HFsttaBhNcQ2tCVsYRQuhI28g9YHzeXLBIYtJTxAnrY+Sr+W5aY9y8s9LyTxe34yR7IqHCGcInviZ5Al7W98bxIstNDrGCohFDjMHEwoztaKjdqQQ9kwnWbycmof4AQcqUiwVfH2NVtQ+cqVtDk8JC1pScgFO7L.3JUnjtXLIXJRwZsqK6E6j1bVOO+CaMLN19l8te0JrXRW2vI8bO.niHMOtuaVwRVdKbsBhKRHOo2w+Ne2Y1vbeDCQm7lHrcuhm31HLS+Lo92aneJSlUjSgXahyjmkjRz28oOZtjkxZSQystTk24ut4ri9Sr2CmLjX7rNNvJ8vJxw5nlDe+I4EJvpB.ubPjhP6gMcDvcOHKIwl8DGm+9+v0wGxuzxyJ22fGNqY93ldVTpHbjd3EDNoWXvj6nzafh3Nzs2hHjwfPg0HP1O+pvh53XWXc84hoKia3tQpbwqPPfmOK8Pqerry8MBIq0EQAX5lS7JWb9mHsyXKtH3UVMoWscO4X258QqUVfjUt.lbQ+z6T2Cm.EtgCSlfSFegqJCJR+Xyh263vB0vi65DhUVBsKHrtSpDCL4v64y.4AjoWgLRwJRQ3qtBFK.BY3w6rxO45FOdg+liasYSJ.P3hQ2.r4GOK9283.j26CLWd1aaJk6NlVI1CtdCgV4Weu69u5XW3R+3OmAmom+srPGfVNPuNPuuCjNOXVDhxQVNDAVr8zn6owp6gPoASWrIsgd8vz6wIOaoSp+N22FCdim3yeT4vutSJpraj6aHbN3dw6kMJ9iDw.UbnZMnhxheSvI2hvs+sUyslSN+Du1sjYJxLypxgBof0hyYoVsoWVNt0DvvPVHbgO1sMayKXmaouGz3IfzVBDs5W.mLM.+lVbVTf+hBp1wN2twbxanpkxUffgfn8t9c5Zqgb29GPNzvfyvaOaUE.UKYoVIvsrEuqxXqllPwxfNEDdBraVr9.f36dTCmeNS5Rn6kfLWgzSPrqAsC33UY7LgY..fBglDQAQ0OPH0tfJrOFPDXXx2zm+zi8m9u71lUlZmyAHpukEvAvAKgzO.pDZIEEEzrwklKtWmSZRVgNcdbVsaCZdUETr1lD5oSnf93.+yk7I+ttquQilWb0i7Pmo3jW3Qr8gbZaDIwtHb8vUFBsCwIIjP0PzsSFI1XdIu7eH14KWyvGzN2PUcOxl02u823sbzZNKdxxxKPYUaF0USUYCbYABK8DLXQLIeWKWdMMWNtMKmdIx6rBhdlS949y+7atbVPN9CjSoxKiW3+Lhx+ya63agl9zoqOshWgAhxXOitdMszFERU.CTJhnHGraANK3F9RvuzNIvcDFHZe3Z15zX1Ge78+dHjOBhDGj8ja.2vkw9GUk1dNaQGRKRIOOGovGGhPF6iMMf7z.xKxHnrCCL30STkWvjG3fu6wdjG5iNKt14xMqfPUhPmcQjoBdIETVlhWhkP8NP3mh06gmyuzhmrSuySqlWf0Jh4Boa7PyBsdVgwzGZfsf1ZnvzG3IamlRGySakWWE3Yc.jXyKvZ13M7yxROpvpNovJALHvfzwEgWUr1HJJ5B1L5G0HJTxqTaUzEmb01++toy8MZ+DrT6GgUZ+vzMuY+EyaCYwhUZwQIParrIC6myj1.ZGIdTv.lDF8ZTHoV5u3BG8FeA69j6XmUww0AqmAoxhJzhvse.XJnIhhNXyJPDTFoearlG9j1+9o2T9P5Sr1QMIomDAHbj33Iw0UfjbbDE364fuWUD3CXQpbPnBAbOI1E2Pe1VtHqJVjg1WEFae6gQCFcCuyG5q0iUebOhubYxa5RZZm40hklIIYYZzYIZt72CZt.QAkoTs8gekchSPDtdUwOb23DMv7dJ2MeMc1G+nNFyIw1AqL.O4HD5c8H8tdz1PxTZ5PCRyVEGQI7i1Gtgifxw+j8V4mbc8ou+GbLgxdutgifm2dQpBQXYdcbm0GSPEepYH6QNtM6qRdxCR2NmhN8N63UqMyy4hN1y+JKPAhLKBSNV5AlbvuReLNP2Ek29f7cgM0Axxv1sCzoOXZXKLXWo0TEyO8ltIN.lS7ZNh+0MvTNCGh2HRB1UNgkKPpsjzxhQJvTQf1An.Dtlod7+OesaY+AP2G30cRBryZxsHtrDaOORxJHyTf0WPVCwX.j1QdjlOtctdqAYYBrYPZSKqdQKW9wkjsDDzyNWUi7n6XPKUFFzQPVDjLzUMNTPfEdouH3fGDtwcuYeYOMkqfTUeELbjBJcUyzRSe7hvtlE6RVLKr42bcw+S207K827dNnWoUmU30FgLGSgkbEjTyRuH.OAdRAJIjfctt8TG49+YOz7.TQKORl1NWKifXQ+3Kq.AoBCNBvCABa9bFxOZ2jND2bQR6r.IcVC8UorfQ2ir3LxJLz1Bq7bLkfld5lMN0Wp8Q10tMSIr5FqtrhKtfGK0JflccnayJj0Nh1cVjbuL10K6kS6Z4ryaNX1ei671O3crEwaA.29s7SejRV8TCfOXyPmuFZaCrdKSqdWhEVpEKknokVPajb4jUm5+38+g2R4rbWEtCCUtgGia5U7c3G5U981plB.K2IlTceKwo7k36u9C1L.EBObJWgp0N.CNzqeS6mxd6CkYH78GgHBYvnxaZ6.nTR.g4WFW8i0G0HSBH3ppWGo+sGZ9dewemCZsEypsofmOD.FGKE90H0IBUPEJU1x.05QoZklqZ08cjuwY6WEYsACcjPuRyEXsPgfDaAFeMt9YLhPS0BKtxlyocW3nFm1nRxwrJbwmHgkauQeRqI8jBgZVgseVDHPfvZAigjrB50q6S4RhFsWl0x5QLFLJWr1M2c.Fa9QLvTHAunHB7GBGwtvl6fUmiP3gT5iRUAqnDYlzoVK+Ta4b+x8NGqpuHsLcocQSjqylfajDBQ+zIUZwHsj8CdxPfVYwhhgpoXm2XCJsuEul+l+oe6u1Qt4WwKXpQtgwvWVAOgDoiAor.GOKNkJPDZQ31BJcIP7nSY+x2y1tWqMu3HBIS43KPEpvPNYwcHuHE7TTpxnTNZLP6S+5KkYJqcgMsOqDEQkRuPFsxgXWUNH6bfW9FZyxMRo6xMIs4Z88EiuGqs5mcJSRmYR5sDqt1CSqtOFFaKrRKHUXMo3FDRTogOdQV7AadtsNsHSheeGIWboorzBWiBGqG4BnvVBM9jYZQd1BH0A3YpgiwNUxxuoMLdDJ6wb7CpIbcvH5A5VXr4GcyxvBst2cpMO97E4mi7rdjjDSbxJS6tMwLwlQO+6FhtNXcDfrBjKPX0XybfUZfMLAazNQ55hUJw1qATrTCj5YvuJ1m3iLyyF2V26icay.LC+hmZR4tE0C1ibbQxUfCwRf1XNtimctGd7m8.WQ2+rW6cV8m9Tmrx.pIJJqOblJFyxNnaoZ3rn8j.z79OTCfCJeUmZBgundubwD8tr.YHzFybKFYO9E9y5+NeE+ROHQJAwksX8gpR3YBAIU2KrKeX22ffnAsr+vM6q5ooDIHxfjLKNtrgRtjQBBMPKvqb+pv11skzi+.uq67.u86aJMWZhJ9CeXIQG1MwPtBrdZbKryHxDy8W7tWuqaltObZevew+lSMgxUTW5vDdh9lrkL6bIE4G+i7i8FmAf25m5tAJvJF.GeIJ+q51wMUfRRm7DJTtn7+9S78LekNy.Lyq9Uu6Id3udRsKsZiIs3USJqhSzv3U1kZ6bmyJSryey+P6e164Cs8oB4SRG9Pu2Y.l4u9u62dRmBacUgZ7BaJ49WfguYGPN5wS5Hl6O5O3+sqobVtuOlvlDtOC695Gfg829a1sRqGl.0ZD5kyZ44zZ4qR4BWeRJJna9dHr5qlZUGAd7esMzOg.V2xjJyorSIz9k1PadRJHs.DYnBWj1huMVSk90b8MgRN88embfaeJuJtSH8rG1R4CWnJgp7f3WU9+W6c+yZSEEFGG+24j68l+XpgBsUzAw2.cPiiNI9JPHEDbxgV2cHADbPJHW5fuEDbRiqN0f6JjwhC5TcvJk1zjXSx8emiCsfTnsVzEG99Y94LbNb3bl987nHSRrwNpeuWuxIt+r8Qwc91Kub7p4MpzzW4xqlaMRFuFWV8yLS59jG8fXIoWrQGYxtjFNdpFNXhFN8z+0LymtVjh54U1pkTo6YMdY8NEJy.iw1a+iqabxPYCRTjMRFmWGkGmyJDiowdmhKW9ZskKnYtqnk2mn.aM4rQxqhtgR8+Y9mt.uwDp5gyKmaNEZKT0fnysZu2J4kJ7lilvkN2ew7X82lIoYdiRxhztIeS402RIZm+35jj9vieSrjhW7t2r8rI4MylNskI2KUNPxGIeVRWuY29ZqdWn2tkjboShmkNItZsxssJuYonpsBMRgVibA0T8vq10FY5OXuOdtms0b2Pi1NTecmAZgFWWKckaIoMNQMMVptRJFnJUqnC2apxONUZCO7ccBSuS2hHWqCJ9b6pyNPR0U1jQJe1nN9n45+8u7zKTSGKc3KikTb0EWusyG0LKcPqzr8UohLYJRUQw3tylVzOcv5m59wD9vMyCRZZCqKW1dpH8Gx4l1QYu5L5Piuefyb+0rAyuounrxy1UpTtrgK71ZMd9JSF9r+oN6H............................................................9u0uD85qLiKNWMW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-2",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1097.0, 421.804993, 100.0, 26.195028 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/Images/BOTSOTlogo2.png",
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 488.301147, 100.0, 26.195028 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.5, 402.127441, 127.0, 22.0 ],
					"style" : "",
					"text" : "load DNAhelp.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 703.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 703.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 733.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 795.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 795.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 392.0, 763.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 733.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 795.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 795.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 269.0, 763.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.0, 733.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 795.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 795.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 146.0, 763.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1205.5, 423.902496, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.5, 352.627441, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.6875, 3.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "Need help?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1437.0, 1093.559082, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1437.0, 1064.059082, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1344.0, 1093.559082, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1344.0, 1064.059082, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1253.0, 1093.559082, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1253.0, 1064.059082, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1162.0, 1093.559082, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1162.0, 1064.059082, 81.0, 22.0 ],
					"style" : "",
					"text" : "random 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.0, 1126.059082, 80.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.0, 1126.059082, 82.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1253.0, 1126.059082, 81.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 1126.059082, 83.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1162.0, 942.353027, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1050.0, 1064.059082, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 973.0, 1064.059082, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 895.0, 1064.059082, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 1095.353027, 44.0, 22.0 ],
					"style" : "",
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.0, 1095.353027, 44.0, 22.0 ],
					"style" : "",
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 1095.353027, 44.0, 22.0 ],
					"style" : "",
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 1095.353027, 44.0, 22.0 ],
					"style" : "",
					"text" : "$1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 1064.059082, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 816.0, 942.353027, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 1006.353027, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 816.0, 977.353027, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1952.353027, 68.0, 22.0 ],
					"style" : "",
					"text" : "r matrixinA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1678.353027, 69.0, 22.0 ],
					"style" : "",
					"text" : "r matrixinC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1399.353027, 67.0, 22.0 ],
					"style" : "",
					"text" : "r matrixinT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 1118.353027, 69.0, 22.0 ],
					"style" : "",
					"text" : "r matrixinG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 1126.059082, 70.0, 22.0 ],
					"style" : "",
					"text" : "s matrixinA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.0, 1126.059082, 71.0, 22.0 ],
					"style" : "",
					"text" : "s matrixinC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.0, 1126.059082, 69.0, 22.0 ],
					"style" : "",
					"text" : "s matrixinT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 1126.059082, 71.0, 22.0 ],
					"style" : "",
					"text" : "s matrixinG"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.5, 352.627441, 116.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.5, 492.898651, 321.5, 17.0 ],
					"style" : "",
					"text" : "DNASequencer v2.2 // 9.10.16 by Ciaran Frame ",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 384.0, 34.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 429.1875, 208.176514, 55.0, 33.0 ],
					"style" : "",
					"text" : "RhythmOutput"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.5, 350.627441, 118.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 259.353027, 273.0, 19.0 ],
					"style" : "",
					"text" : "Press [enter] to submit sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 733.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 795.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 795.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 14.0, 763.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "zlclear" ],
					"patching_rect" : [ 296.0, 567.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "t zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 342.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 261.0, 426.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 261.0, 395.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 513.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "r waitvalueT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 107.5, 542.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.5, 484.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r waitvalueG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.5, 513.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 455.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "r waitvalueC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.0, 484.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 426.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "r waitvalueA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 455.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 14.0, 395.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "sel 65 67 71 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 261.0, 541.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 514.0, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.5, 224.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "Go!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 512.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 222.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 2082.559082, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 321.5, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.5, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 2082.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 2119.765137, 71.5, 22.0 ],
					"style" : "",
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 14.0, 2049.765137, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1956.353027, 79.0, 22.0 ],
					"style" : "",
					"text" : "r syncvalueA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 2110.059082, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 2110.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 274.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 2110.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 2110.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 2110.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 2175.353027, 81.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 2110.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 2136.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.0, 2079.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.0, 2053.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 2053.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 2028.059082, 59.0, 22.0 ],
					"style" : "",
					"text" : "r pauseC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 2015.353027, 61.0, 22.0 ],
					"style" : "",
					"text" : "s pauseA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 2013.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 2079.059082, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 2023.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 2023.059082, 67.0, 22.0 ],
					"style" : "",
					"text" : "r millivalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 2111.059082, 91.0, 22.0 ],
					"style" : "",
					"text" : "s temposyncoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 2079.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1952.353027, 60.0, 22.0 ],
					"style" : "",
					"text" : "r matrixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 459.0, 2053.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.0, 2062.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 354.0, 2040.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 314.0, 2062.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.0, 2040.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 274.0, 2062.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 2040.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 234.0, 2062.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.0, 2040.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 194.0, 2062.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 2040.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 156.0, 2062.059082, 28.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 2040.353027, 33.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 156.0, 2013.353027, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1984.559082, 78.0, 22.0 ],
					"style" : "",
					"text" : "s waitvalueA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 1984.559082, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.1875, 459.206055, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 1984.559082, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 459.206055, 32.0, 21.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.563004, 0.59431, 0.097419, 0.4 ],
					"columns" : 6,
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 0.11 ],
					"horizontalspacing" : 15,
					"id" : "obj-255",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 1981.706055, 262.3125, 67.303268 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.1875, 456.353027, 268.3125, 26.706066 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6291, "png", "IBkSG0fBZn....PCIgDQRA..BLH....PHX....PXM1Wu....DLmPIQEBHf.B7g.YHB..XnTRDEDU3wY6c1jhriisG+e9hZKT2A4JnHbM3BJg6zdCTSdPjPOtnc.8lHc.u0PAVvcbCgapQIzSuugIXAWdT1T6fXPsFR7afsTHKKIKGeY4LN+ffveHKKoij7wxRmyCMMMMfffffffff3tj+q4NAPPPPPPPPPLePJCRPPPPPPPbGCoLHAAAAAAAwcLjxfDDDDDDDDmHO7vCfWvm6jwYAoLHAAAAAAAwoPMvpjUPTHl6TxYAoLHAAAAAAAwIfXs.e9O+L3E7EsBgOPlVFBBBBBBBhSfZfe34e.uW8NVkrBus+MvVyl6T0j4GrcPQg.HA.Uf9OB92UEqO5xIQk.LvhhzRH+y1zWNQxm35eS4y8fbRfkkLBIt6uijYw6+iIy9nIuDUBvRXJ406UuC.f2qdGaedKReIMpkg15Kz5mIVjH5koUUR6NtsySg6JFNOHvvqCIcG2m7DZgw18eti+JA363p3XQj2H4Sbm2bQLj1tVweg.aK15selY43vHspmeBfYuO4qY3pEsKFgXKcchOiZL41rWWLziqUekgNkoRZ2lkbT4JYei7ZtJLi199VebKPelXhnDQs.aedKJ+ix4NoPXAR9rLX6tsPTHH4zBhs6ZUdubOIyVBHpE3ojmFbbVBCoujhzMoyPpZ5PKfDhnD4mcPTKFIjDyAj7YY.CLHpDK5I19cI+N01Zo.aMCrMLjuOumhehJA3+c9hwjyPJCRDkH6HbINQbuGfjOKCTeFePJVrTfAFDuKZ+7jDQOhZAvu2NRf46yQdVNVkrp8bu29ETVBJDRJCRDkPi7TbCIeVFHmaS7cw+CiHZQp3NeGmZes.fstU4coBeoujh2d4sdKRikvHDRJCRDkPcBF2PxmkApQFrRPxrEBRE3EUBvyhaEHHZ6KjshAQww1XrMLTtuT8YiEuKhdk6IkAIhSV29mZUaQDWPxmEA5xGRwhkA5eRedAGaedaTqDw8Nr0L78e56Jk20ke46yQ99b.bT49XUVRJCRDkvp6d630wYCm6cH4yx.SEKh0GDQbDyWvhWvGnjAQ7fnt0Cj.zIqdt+KcktIEoYopyGqyETRYPhnDkRF0ya5fvNj7YYfohEznLE+XSoOdAGa+YR1EivP6HCJw1n4l+xwUZbrN+cIkAIhS5TxfVspQJj7YQfohEz7PK9QZDiy2mOvXFSJyGeHf.eFet2wTilqlrJMKErDVzN+cmrxf1dqE5X2liEBBHFLZMKwiolD0xFM09C+fFW0Fkg0ZW60H9rfS4ZjTFeuKe7QL0t+R2mAuf2ZXiqsa1Yl68OGbEWKkiKO22w2QZRJx+iVSUh5bVTHL1qu465Vbaa1OCfZ9SmtIsmx6lJDxV2ZDpkmyGygrxpGHgWvas0QPnzjU28qfp1Humu2q6FJ8WepDQh.rJsQOny8tPwW3wW5Z6Vv7dxIC+fn06odZKxOl.sq9pzWROVlnUV0KOZluMBuJduVgqK8ZZo4kF5WR9DmxGICZGoKCWhGSK+yybaRKxyx6Mxt1hqwtWWzy2ktc4Co0wYee52Ki9R0uG8vr8X2w50Os1w5kWtT2Ws5zRYV99b04DEhdy2rzMofsg0KMeyquoUFMlW1PJuzy6Vcicy0wGCM4i4yqkFW5z+k17BTyHuK8DIx5Ea2ssUwvMopxSWsMtJxuDl0uniUkA68V2xB.Z+YaeWcN5bnlMiiPtWt1dlBmz+NpZD0cdQhmGnn2X0W7eoNuQ9xrAFIebj+hD4ijX7S1bVnku8oLHP6mtx2CxuoJH1ktCYpGLPlYqtm7EFrbO5cuMpmHf1KSneOku3wk59ZFVCE30W3AxvtsXqRQiAm+ViVdZLYlM40fxbCYgY4js9VLkImb7XTO0ohTVpWfJfur6K3WW+qsxiJn7uzRk20UHjmwwWq+Jd6k2r9bfwZyb13Rmhl.oroz499NGcsm20NEJqFds1huX+XMMs4EVBqoox5oORU7k1cAIetsoySssTLkdO27ZZVZCKg0TVU1TVUp1G.M.n8b6mdY2097WBbV2MxNtIoYoGkMV5yHcS64WkrZfratdtUn3KNCMtC4deSCSUYCaEqgsgM73aN1VKcSZSYUYS99719Nm.2h9ACVYPBhaJUMMrM16LjHBfjOKBxyxaVkrpmR6kMkM4Y48UHjjiQC5xlzMoVCiTgP1F1MQwZBOT0zrJYUq7Jan7RJq.PSdVdqxfQXemzpIlHJQftEMv54NkPXCR9rLPfNafllbhg1OYkb0pRqv33B8I6Ouv9m4OceJRSRa+jwE2xTGgIp1Xn8S7qOeAAZmatJyJSms9jUaed6MmPJCRDmH8vE0wUCFhNH4yh.oMPy17hLcSJxeIGqRV4ToChaO1rMjlxFFXHceqBFaK1R16yYDoGHQh9J0G..qaUdmsQ6EuhvWh9CmxfhZQqfn93jV8C2DD+N.xCWD2PxmkAxQsv0nPv1vvu8xuAf30X3dugMy.Be2Pk0UqH0Bg0qg31ftGHA.GM+O5qnXvP9li1MxAKDoHfODJCxK3fuiimd9IvelisYawSO+DdJ4I7zO+D3Yc1UKMGIMQbC4gKhaH4yBhex+KDKWUpxUHNw7hUSLRmrw7SPpaHiIlIVCfepuBdhJA9xtuzWgvMGMaRw3KQunUFjWvwS+7SX6yaw1rsfAFXuvP49xVGDcVN9N9tx3O9zysgk5vK9QNxSW0kXOwICIeVP7mia5OjiZAuh5abtQZ29RyRAa0HJXHkqzKkMeT2JGx22N2.WkrB..uW8N1tq+m3WYFmhv444hUYvs61B9e2vN9r+nMyRZsuea+aCcoOcibHMJgwKx2bh97GwIj7YYwnxo033mbj5Wb9Io0e1l++k2ylv8d06seALMELXqYT6vYDoQiFqAx2mi2d4sii.XmAoVJuzM1zwFKRkAUt4k26+FR1FkB1ZlZRRqinfVAcQMjuuMtgjOKBjKfjPFAW1FF8IGiApNNh6r0ceoqr99o3dygPaFvdhaFRiDs5qkrggxrRjl0NJgh2GNGBiwQx0pxfJyFgbei2Tr29lYpZGaeAOm0U8lmFDrML7qq+0AG2bEz4Je4L+dg2drxcaXl1z8gh1hSagwV7X8Z8ENewmu6qk6AfEeeqizvfxrQ1ezzlV5KzzqO4z8j7wZdaB6GTdxLsdBwmIiISBpr+bjaWgqUOu84+7yA0WxfO4ni9gGsM2HOuvT1om9CcDSrdMmQ6qa01A0GemapSmzW56mhMmCgNU122yROy8Cosk0q6J87zYo8GNNxf8p6ttcjc0GkP4H5pF0vZ2siFrsmzvTZ+4qefUYYYYlG7PwAb3SGvqe6UfG.PEvgG51uF.eB3v2NfWe3UfJz9+2.ds9UfOA008ZU2+cW2qepKbm30c3gC30pWg3+QfCMG5KP9QFdL4Qb3aGvg5Cp39vCGvg+5.ve0EeF7HdTccl4qCObv5wUoaW4mId7Cep697.vgpioc488wjGsJ7DEhAoM7P69thyCe5PuxRY3sk2kgWJGN7vg90E5tF44rFe0upRCxyojm0VRecxNQk.h+WAdb8iswe8vxEaWubekryL9MyCloMy7uY9xR50kb5dS9Xd8l2WU6wN4SPkumq7p9XYjqUv2gh15Ri0NzYYuqxOWxiKkL2ibSV+W7MA9OM+G7OV+OZOd8PYo5d+sWg3uD.+EZ6SDGqa4qd2f1bF0sz6KUkWqOXsMA9Fb1emKYld8Jq0AGo7x6ye9T.O+xV7TO73l0Gs8r0CObPofm9yyjk6O92dDr+FCGpOz1FrVfC3.Xeh09Lt5t6c8HOC9LOuYeCrez+HOy+F2Y85y84otj8St8W8IbsRcR92B7Kq+ki0yksER.d7GerUF9WsxRYareYyuzqMld6nd5EXqeztyY8YfZOeTOenW1aqMlaeS7X9DT.6g4RcNOG+K69Bdu58do4dNCZKwib4dahx+N5H+Nvo2OEeh5DBeu6iVXDUtcB3Js783+XcUd365tpxUamyQ32taaeY5ThWOko819b8CtZa6z2DSxmAaqx6ma4+YHejnLAUHf5Kwv1ibdceaJOq0H2ZsuQKwobpyLnOQeoqt8U97UGWmUe65DjS5HeFk98zYe0l2KWOi4RDFag20wcbO5ICj4Wy1KU88SwRCHty6Yn2+P6mw35s5qa0Xr9BO2ssV2aBO+8jKapZ2cawVjt4XaLa8sq6mvYaXsixqm1XC7E1txydxq15SSjHP5ZK5TL2t.kofzs6n6dWPftTIouT075j91wknK84T7siwjuS0a5rSdMl+7cxw6sLObmJe7wbm2uDDSxiwxiR+banjlk1jmk677WixzP7WsW56yslozWPZVpU2Z1fqsprIcSZCa0s20lcI862WKtUs+jxgQ8S6MG0cwUarKU4yozWwhRYPIk6KGnTG73GGaZZa3XK7KQk.uGnroUYiPZfQb6gjOKCRyRmjR6oYoM46cqLHw0mzrTuOKSmxpxlUIqBN7DWAj9o8.zkP9Rzwn+.eQtZhYaZsoOlvKZMtz1vzXcx1vZsiSjcRKNQNYYiPiyIAH4yBAFZWcvAupuqhSuiv8FgJCXqY3217a3q0ekLIPyDlqlXeHM4cw3J1eQpLHP6b8qrpbv7oimwU9xQoqoiuii+Yw+D.sMxxyxQ49RxrXDwHkMjuuMNgL1sKCDncdGMIKSPD52TumPY25BM7uvZWw3QnBF2CnVMwA9hwrjNS3TQbIu9g4NAbNnr520sZZK8QiheWzqiMFZMsLrWXNWLFDwEpI0+ZAM5sQHR4C8BUK.BvCj.bzblPs2lWDUB6KBEGv.C3+FzKlMSzajAC3EoXqYQogBeQqLnDYgK1b7Xh51OMh7ehkEpGHUCZjJhPzsyfT6q3EFXf+Nu2JL1EhZ2Vt.haGrjoqn.YrvmOzGYvk7KRsX+Lwig5yLROnZQhryPR9EmPxmkAxOSbHJBhJz6EpIlGBQwcSFXxdHtYLk4LnjPZSdq4CqxfDKajJYPSJ53DR9rf3OGWNwK3Q4CntWYpixmHgFg94hoNmAA5juQ1W7hTFjHJglSZwMzhMXYfx2D6ocjbTAGyvASb6Xxqn6pqS5fXbNkQFLFwquIV9ofzsP+mxwsEFagerqUs8UD83211y0wblVCwWJpsusqav01E9ftVK9ZzQCmG+7nIl9uwf11w4tj9B2dxHei5hO+K4EJsDz0569NU+mrQ5wWZYTeHqu640H+4IO3sOmKfOC8pH6FoMjMeSrYeJROcfSOzRf08c4yvmT8gItHH7dO8ceztVaWmymIYDONO1DpGYMe4XjAs87.oUyvlBjmrLw7ZCX66U3E71OQ+Dew3XaT3s6N5JD1cWKwv+xzHDpgm02+HoqyN4Dd2U3hXb8F6R4joqJp29Xjig9tuImGyW70EV47Sp2wr3hnzuVADGmuRx7aR6pxhuiezMZoEWi9eW5vVZDPKMAKoSLR9ACKKb4Fsje5Mag8hmV7cslx.Ltbw7Z0eHgr8hxczo2NyR4su1xVcgXdttyo9oq1Q8jSmP+QikGlbaEexNOwmNxxHdFGes9q3sWdaXFuKtDEBv1v5WFBzuuw.kOm045ROgrHV3E790CtUoQXr8TuuF+aqckzkkklk16YW5nWuPTH.uhi7M4dqeMo70DaGLp6nCB0psM3sAqUAUsElg9BVKjvaaeyvKUhSO9To6.Vfbaedqxc31K+ZH2T5bTKv1rsHOKeXb6K+5KuaobPkOLVDltxSi6ahk+CGa65eiv6SgkA9WRLR3lB5omQPW.N0sulgyqOUcL4yTJKLOuu3Kj6qmsE0scfYyVKwRX36363y+4mQ5+JsemZgdOL1efedbr79DOusGhMP9nE1KZZ4JHmDUsib.uh21AUk.rULHduaTj1zZmrb4yaMyiV8CyNRil9byw74sgluGy2Dqx6nuBXC5SR+7AlGlr7w04rn7jzjZgZzN+.kxHo4qnFC8gznebDRer5xPyx.Wmav19JGGQN0KsnIyb87C87RuzWf4id6aIMOV9oWXMt+1Za88e563WW+qp3U22DqhOy5TUs9EWVRmYSar10vn7wLu3prxV30xaio.uUcJ78OF4XAbduuDrVXC8kukx.cXIrd9R5AuXJF9RU7BNPA.aOqe+LdFngSQodWCRhKk2spLnYF3Rs8bvbe+mS781IJLeyoobsmvwDEhdNXcIx2rR1IDOq0ngm+G4WM4ms2PpWZ27sHC35sdeBnN3nkidRKW5iwK3fuiGzjX2Q2GNwWYwTZqdN4uqISM+cpGS.AD6ZGggwfkzZOV6MpBQVehwXZ5Z.uf25PDFwfCmlkh7WF5ksrEehBAxyxs9YJikxUQgnuxjiMXPv8Ko38kMr7xEiNvHA7hwRkYE0Bkx63mf5EtTJuGvKxusXKRSRaUHywKN57EIB7EsFjWL125yslQWgGwcF46yaXIrd9GZ1JVS997A9ow784yhCX+dm7rbq98aa+hQ+q48.kUkJGden+HleRyRaXqXAIuxyBy+PmmkS9R5QP2mAa5+f8seYSYS49xF1lwkYoY18Mzlwe997lzMoW89MCwOIaB0KAwMAoC5tWCHOMJR2j1rJY0MNUdeyTUvfTx31SYyzUDjkvl6j8cOSUl4R4BcJaJoWF6JRZV3xrPjWx3rbebJyHSKCwMAdV+O6XdVNR2mZc3p4EsS5cyUAIw0CYY9THTedKwkCwNgZAFLoqijSyFxOM7THjOsqu4SNw4AeGWMW.CgP+T7oaRiVS3zGB2QGQbinn+Cvx2m6bBGKJDfuii2qdO3ISNw4gnVqLehPxmaGxUg3jYMImlKjsslLj86b1fWvmb6LyEVhKh41gzHCRb0QugxXJBtc21iifH0g3sgJbR90zX8Mb+nxo56YSSH+M7bxTkapUFLwrvon7d55ku7hTFj3lQZVpyN43Eb7kceYvmRl35Cud5c9QOvZFXhFjY.nLCPDyCispgsgt8pi31BuHLqnfNrD1GBe5M8YhItIvVYW4AADf+7v4TiUCxIwUgSobN+ER9rDH8E6yKWhaCSsrOOy8WNgHNQY38W3PiLHwUGFZsIS5HmKMa+4sVUDjd63aGrDVqcyJvvVVURi1zbvDl1DRaKHoXwLylv7yvJ4E0u2hhOTJu6aoFW1T1zTYbPy8OAbY2ezWl7piW4IL2YaaiIGGU8KaaZFtu5XFx5AoECYyf3SC1FVCKg0jmk2tsE6skxlCZd8dRG5oSq0Y7T+wV5erxFyxEqsQLR6dSWUM122RZ0V5wUZXTYkA46yaVkrxooSXUxpIYerLCmux8oHStDW2Xo2IU+xS3Ok8GjuLHD6.IaCKLyWgu66X0auva6prvECjKW6sMSyMATOQdNO1pNVBKbyMhi9aMwpsy6Rm28jeWzT0LvDn4Rt8Qy9NZ0CjX52Gs5yWw39EXW+ako5NZBwUs7AYamtQqI5Cos56XuPtpGqt9GsvIfvoWsP55rL8OpltSmdkMg5hhbbNa9yVq4m.iSQhXvjHNTedqW4hiz5I6qokxEiigjNuDfzZ6KYcmIrPW1XDuC782d7Ip1pm35bViqIFm5+eRsifisG47Vq+345GS1Ik25txLQgV+waXGkSFwiprTJiFoc0X0Guz+ad+Bxq9Lw99Nq+8H27c9A0mq6bafx7IXssuzbSiNeloM4okmE2qLxw0dV4eXre2+A4ah06iPeae9W3otMr3Ynb4mdM7YupzpCujEvwmUkl4X5WXD+5owd9GXz+3Vy6F4kqw15312DCLrhAL19Lvo+5U1QpusgEWUiMerX.tslkv1tZnIkSN86lt7GrZaew7St1pqX49p5PraeYdyoeqU6Xt7el.F0mLp2z6ZcUN3xUFokFbFmF4EUZR9.Ky6U.9o2QSOtN1DOuU+9qMkYziuP6OHvx9A6elmyUeItZGwq4i2eiY+U9p+4nbwYcTSbkeskW0TD2T1LnNji6iUedqmsMq+Nluadrv2K9CPwB.bz8f4xe4pucH9WWegOj5FVbcXA0dwU+l1xygzmfObn7sS4kqyOgmQoR69VHM9Tp9LTbsmByi8OX8qaz8RWpAuvkx6Z8S5xc6omF60dEH7A53B++j7Mw2bbnkNgaNG+NoWen5X9r2IbrXw2XdNbIxCgFGmsuscB9Z5SMMdpoUWm+TC6Mut0X8Q4ZjFjoy.5iKlZubqKqio79kjoT+1IA97Qq8QDnOT+ZhbP.r1N11.XLlh3NT9dvKXEpBRvXaaD50ZSAPWC3hiWxZzs8TNDR4YbqLHAAAAAAAwBlk5K0PJCRPPPPPPPbGCYZYHHHHHHHHtigTFjfffffff3NFRYPBBBBBBBh6X9+EF5+3utUNDr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-256",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 147.0, 1980.706055, 268.3125, 26.706066 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/musicnotes.gif",
					"presentation" : 1,
					"presentation_rect" : [ 83.1875, 455.353027, 268.3125, 26.706066 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 1808.559082, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 321.5, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.5, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 1808.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 1845.765137, 71.5, 22.0 ],
					"style" : "",
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 14.0, 1775.765137, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1682.353027, 80.0, 22.0 ],
					"style" : "",
					"text" : "r syncvalueC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 1836.059082, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1836.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 274.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 1836.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1836.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 1836.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 1901.353027, 82.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 1836.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 1862.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.0, 1805.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.0, 1779.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 1779.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1754.059082, 59.0, 22.0 ],
					"style" : "",
					"text" : "r pauseC"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 1741.353027, 61.0, 22.0 ],
					"style" : "",
					"text" : "s pauseC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 1739.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 1805.059082, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1749.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1749.059082, 67.0, 22.0 ],
					"style" : "",
					"text" : "r millivalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 1837.059082, 91.0, 22.0 ],
					"style" : "",
					"text" : "s temposyncoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 1805.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1678.353027, 60.0, 22.0 ],
					"style" : "",
					"text" : "r matrixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 459.0, 1779.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.0, 1788.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 354.0, 1766.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 314.0, 1788.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.0, 1766.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 274.0, 1788.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 1766.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 234.0, 1788.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.0, 1766.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 194.0, 1788.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 1766.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 156.0, 1788.059082, 28.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 1766.353027, 33.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 156.0, 1739.353027, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1710.559082, 79.0, 22.0 ],
					"style" : "",
					"text" : "s waitvalueC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 1710.559082, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.1875, 412.206055, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 1710.559082, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 412.206055, 32.0, 21.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.563004, 0.59431, 0.097419, 0.4 ],
					"columns" : 6,
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 0.11 ],
					"horizontalspacing" : 15,
					"id" : "obj-200",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 1707.706055, 268.3125, 26.706066 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.1875, 409.353027, 268.3125, 26.706066 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6291, "png", "IBkSG0fBZn....PCIgDQRA..BLH....PHX....PXM1Wu....DLmPIQEBHf.B7g.YHB..XnTRDEDU3wY6c1jhriisG+e9hZKT2A4JnHbM3BJg6zdCTSdPjPOtnc.8lHc.u0PAVvcbCgapQIzSuugIXAWdT1T6fXPsFR7afsTHKKIKGeY4LN+ffveHKKoij7wxRmyCMMMMfffffffff3tj+q4NAPPPPPPPPPLePJCRPPPPPPPbGCoLHAAAAAAAwcLjxfDDDDDDDDmHO7vCfWvm6jwYAoLHAAAAAAAwoPMvpjUPTHl6TxYAoLHAAAAAAAwIfXs.e9O+L3E7EsBgOPlVFBBBBBBBhSfZfe34e.uW8NVkrBus+MvVyl6T0j4GrcPQg.HA.Uf9OB92UEqO5xIQk.LvhhzRH+y1zWNQxm35eS4y8fbRfkkLBIt6uijYw6+iIy9nIuDUBvRXJ406UuC.f2qdGaedKReIMpkg15Kz5mIVjH5koUUR6NtsySg6JFNOHvvqCIcG2m7DZgw18eti+JA363p3XQj2H4Sbm2bQLj1tVweg.aK15selY43vHspmeBfYuO4qY3pEsKFgXKcchOiZL41rWWLziqUekgNkoRZ2lkbT4JYei7ZtJLi199VebKPelXhnDQs.aedKJ+ix4NoPXAR9rLX6tsPTHH4zBhs6ZUdubOIyVBHpE3ojmFbbVBCoujhzMoyPpZ5PKfDhnD4mcPTKFIjDyAj7YY.CLHpDK5I19cI+N01Zo.aMCrMLjuOumhehJA3+c9hwjyPJCRDkH6HbINQbuGfjOKCTeFePJVrTfAFDuKZ+7jDQOhZAvu2NRf46yQdVNVkrp8bu29ETVBJDRJCRDkPi7TbCIeVFHmaS7cw+CiHZQp3NeGmZes.fstU4coBeoujh2d4sdKRikvHDRJCRDkPcBF2PxmkApQFrRPxrEBRE3EUBvyhaEHHZ6KjshAQww1XrMLTtuT8YiEuKhdk6IkAIhSV29mZUaQDWPxmEA5xGRwhkA5eRedAGaedaTqDw8Nr0L78e56Jk20ke46yQ99b.bT49XUVRJCRDkvp6d630wYCm6cH4yx.SEKh0GDQbDyWvhWvGnjAQ7fnt0Cj.zIqdt+KcktIEoYopyGqyETRYPhnDkRF0ya5fvNj7YYfohEznLE+XSoOdAGa+YR1EivP6HCJw1n4l+xwUZbrN+cIkAIhS5TxfVspQJj7YQfohEz7PK9QZDiy2mOvXFSJyGeHf.eFet2wTilqlrJMKErDVzN+cmrxf1dqE5X2liEBBHFLZMKwiolD0xFM09C+fFW0Fkg0ZW60H9rfS4ZjTFeuKe7QL0t+R2mAuf2ZXiqsa1Yl68OGbEWKkiKO22w2QZRJx+iVSUh5bVTHL1qu465Vbaa1OCfZ9SmtIsmx6lJDxV2ZDpkmyGygrxpGHgWvas0QPnzjU28qfp1Humu2q6FJ8WepDQh.rJsQOny8tPwW3wW5Z6Vv7dxIC+fn06odZKxOl.sq9pzWROVlnUV0KOZluMBuJduVgqK8ZZo4kF5WR9DmxGICZGoKCWhGSK+yybaRKxyx6Mxt1hqwtWWzy2ktc4Co0wYee52Ki9R0uG8vr8X2w50Os1w5kWtT2Ws5zRYV99b04DEhdy2rzMofsg0KMeyquoUFMlW1PJuzy6Vcicy0wGCM4i4yqkFW5z+k17BTyHuK8DIx5Ea2ssUwvMopxSWsMtJxuDl0uniUkA68V2xB.Z+YaeWcN5bnlMiiPtWt1dlBmz+NpZD0cdQhmGnn2X0W7eoNuQ9xrAFIebj+hD4ijX7S1bVnku8oLHP6mtx2CxuoJH1ktCYpGLPlYqtm7EFrbO5cuMpmHf1KSneOku3wk59ZFVCE30W3AxvtsXqRQiAm+ViVdZLYlM40fxbCYgY4js9VLkImb7XTO0ohTVpWfJfur6K3WW+qsxiJn7uzRk20UHjmwwWq+Jd6k2r9bfwZyb13Rmhl.oroz499NGcsm20NEJqFds1huX+XMMs4EVBqoox5oORU7k1cAIetsoySssTLkdO27ZZVZCKg0TVU1TVUp1G.M.n8b6mdY2097WBbV2MxNtIoYoGkMV5yHcS64WkrZfratdtUn3KNCMtC4deSCSUYCaEqgsgM73aN1VKcSZSYUYS99719Nm.2h9ACVYPBhaJUMMrM16LjHBfjOKBxyxaVkrpmR6kMkM4Y48UHjjiQC5xlzMoVCiTgP1F1MQwZBOT0zrJYUq7Jan7RJq.PSdVdqxfQXemzpIlHJQftEMv54NkPXCR9rLPfNafllbhg1OYkb0pRqv33B8I6Ouv9m4OceJRSRa+jwE2xTGgIp1Xn8S7qOeAAZmatJyJSms9jUaed6MmPJCRDmH8vE0wUCFhNH4yh.oMPy17hLcSJxeIGqRV4ToChaO1rMjlxFFXHceqBFaK1R16yYDoGHQh9J0G..qaUdmsQ6EuhvWh9CmxfhZQqfn93jV8C2DD+N.xCWD2PxmkAxQsv0nPv1vvu8xuAf30X3dugMy.Be2Pk0UqH0Bg0qg31ftGHA.GM+O5qnXvP9li1MxAKDoHfODJCxK3fuiimd9IvelisYawSO+DdJ4I7zO+D3Yc1UKMGIMQbC4gKhaH4yBhex+KDKWUpxUHNw7hUSLRmrw7SPpaHiIlIVCfepuBdhJA9xtuzWgvMGMaRw3KQunUFjWvwS+7SX6yaw1rsfAFXuvP49xVGDcVN9N9tx3O9zysgk5vK9QNxSW0kXOwICIeVP7mia5OjiZAuh5abtQZ29RyRAa0HJXHkqzKkMeT2JGx22N2.WkrB..uW8N1tq+m3WYFmhv444hUYvs61B9e2vN9r+nMyRZsuea+aCcoOcibHMJgwKx2bh97GwIj7YYwnxo033mbj5Wb9Io0e1l++k2ylv8d06seALMELXqYT6vYDoQiFqAx2mi2d4sii.XmAoVJuzM1zwFKRkAUt4k26+FR1FkB1ZlZRRqinfVAcQMjuuMtgjOKBjKfjPFAW1FF8IGiApNNh6r0ceoqr99o3dygPaFvdhaFRiDs5qkrggxrRjl0NJgh2GNGBiwQx0pxfJyFgbei2Tr29lYpZGaeAOm0U8lmFDrML7qq+0AG2bEz4Je4L+dg2drxcaXl1z8gh1hSagwV7X8Z8ENewmu6qk6AfEeeqizvfxrQ1ezzlV5KzzqO4z8j7wZdaB6GTdxLsdBwmIiISBpr+bjaWgqUOu84+7yA0WxfO4ni9gGsM2HOuvT1om9CcDSrdMmQ6qa01A0GemapSmzW56mhMmCgNU122yROy8Cosk0q6J87zYo8GNNxf8p6ttcjc0GkP4H5pF0vZ2siFrsmzvTZ+4qefUYYYYlG7PwAb3SGvqe6UfG.PEvgG51uF.eB3v2NfWe3UfJz9+2.ds9UfOA008ZU2+cW2qepKbm30c3gC30pWg3+QfCMG5KP9QFdL4Qb3aGvg5Cp39vCGvg+5.ve0EeF7HdTccl4qCObv5wUoaW4mId7Cep697.vgpioc488wjGsJ7DEhAoM7P69thyCe5PuxRY3sk2kgWJGN7vg90E5tF44rFe0upRCxyojm0VRecxNQk.h+WAdb8iswe8vxEaWubekryL9MyCloMy7uY9xR50kb5dS9Xd8l2WU6wN4SPkumq7p9XYjqUv2gh15Ri0NzYYuqxOWxiKkL2ibSV+W7MA9OM+G7OV+OZOd8PYo5d+sWg3uD.+EZ6SDGqa4qd2f1bF0sz6KUkWqOXsMA9Fb1emKYld8Jq0AGo7x6ye9T.O+xV7TO73l0Gs8r0CObPofm9yyjk6O92dDr+FCGpOz1FrVfC3.Xeh09Lt5t6c8HOC9LOuYeCrez+HOy+F2Y85y84otj8St8W8IbsRcR92B7Kq+ki0yksER.d7GerUF9WsxRYareYyuzqMld6nd5EXqeztyY8YfZOeTOenW1aqMlaeS7X9DT.6g4RcNOG+K69Bdu58do4dNCZKwib4dahx+N5H+Nvo2OEeh5DBeu6iVXDUtcB3Js783+XcUd365tpxUamyQ32taaeY5ThWOko819b8CtZa6z2DSxmAaqx6ma4+YHejnLAUHf5Kwv1ibdceaJOq0H2ZsuQKwobpyLnOQeoqt8U97UGWmUe65DjS5HeFk98zYe0l2KWOi4RDFag20wcbO5ICj4Wy1KU88SwRCHty6Yn2+P6mw35s5qa0Xr9BO2ssV2aBO+8jKapZ2cawVjt4XaLa8sq6mvYaXsixqm1XC7E1txydxq15SSjHP5ZK5TL2t.kofzs6n6dWPftTIouT075j91wknK84T7siwjuS0a5rSdMl+7cxw6sLObmJe7wbm2uDDSxiwxiR+banjlk1jmk677WixzP7WsW56yslozWPZVpU2Z1fqsprIcSZCa0s20lcI862WKtUs+jxgQ8S6MG0cwUarKU4yozWwhRYPIk6KGnTG73GGaZZa3XK7KQk.uGnroUYiPZfQb6gjOKCRyRmjR6oYoM46cqLHw0mzrTuOKSmxpxlUIqBN7DWAj9o8.zkP9Rzwn+.eQtZhYaZsoOlvKZMtz1vzXcx1vZsiSjcRKNQNYYiPiyIAH4yBAFZWcvAupuqhSuiv8FgJCXqY3217a3q0ekLIPyDlqlXeHM4cw3J1eQpLHP6b8qrpbv7oimwU9xQoqoiuii+Yw+D.sMxxyxQ49RxrXDwHkMjuuMNgL1sKCDncdGMIKSPD52TumPY25BM7uvZWw3QnBF2CnVMwA9hwrjNS3TQbIu9g4NAbNnr520sZZK8QiheWzqiMFZMsLrWXNWLFDwEpI0+ZAM5sQHR4C8BUK.BvCj.bzblPs2lWDUB6KBEGv.C3+FzKlMSzajAC3EoXqYQogBeQqLnDYgK1b7Xh51OMh7ehkEpGHUCZjJhPzsyfT6q3EFXf+Nu2JL1EhZ2Vt.haGrjoqn.YrvmOzGYvk7KRsX+Lwig5yLROnZQhryPR9EmPxmkAxOSbHJBhJz6EpIlGBQwcSFXxdHtYLk4LnjPZSdq4CqxfDKajJYPSJ53DR9rf3OGWNwK3Q4CntWYpixmHgFg94hoNmAA5juQ1W7hTFjHJglSZwMzhMXYfx2D6ocjbTAGyvASb6Xxqn6pqS5fXbNkQFLFwquIV9ofzsP+mxwsEFagerqUs8UD83211y0wblVCwWJpsusqav01E9ftVK9ZzQCmG+7nIl9uwf11w4tj9B2dxHei5hO+K4EJsDz0569NU+mrQ5wWZYTeHqu640H+4IO3sOmKfOC8pH6FoMjMeSrYeJROcfSOzRf08c4yvmT8gItHH7dO8ceztVaWmymIYDONO1DpGYMe4XjAs87.oUyvlBjmrLw7ZCX66U3E71OQ+Dew3XaT3s6N5JD1cWKwv+xzHDpgm02+HoqyN4Dd2U3hXb8F6R4joqJp29Xjig9tuImGyW70EV47Sp2wr3hnzuVADGmuRx7aR6pxhuiezMZoEWi9eW5vVZDPKMAKoSLR9ACKKb4Fsje5Mag8hmV7cslx.Ltbw7Z0eHgr8hxczo2NyR4su1xVcgXdttyo9oq1Q8jSmP+QikGlbaEexNOwmNxxHdFGes9q3sWdaXFuKtDEBv1v5WFBzuuw.kOm045ROgrHV3E790CtUoQXr8TuuF+aqckzkkklk16YW5nWuPTH.uhi7M4dqeMo70DaGLp6nCB0psM3sAqUAUsElg9BVKjvaaeyvKUhSO9To6.Vfbaedqxc31K+ZH2T5bTKv1rsHOKeXb6K+5KuaobPkOLVDltxSi6ahk+CGa65eiv6SgkA9WRLR3lB5omQPW.N0sulgyqOUcL4yTJKLOuu3Kj6qmsE0scfYyVKwRX36363y+4mQ5+JsemZgdOL1efedbr79DOusGhMP9nE1KZZ4JHmDUsib.uh21AUk.rULHduaTj1zZmrb4yaMyiV8CyNRil9byw74sgluGy2Dqx6nuBXC5SR+7AlGlr7w04rn7jzjZgZzN+.kxHo4qnFC8gznebDRer5xPyx.Wmav19JGGQN0KsnIyb87C87RuzWf4id6aIMOV9oWXMt+1Za88e563WW+qp3U22DqhOy5TUs9EWVRmYSar10vn7wLu3prxV30xaio.uUcJ78OF4XAbduuDrVXC8kukx.cXIrd9R5AuXJF9RU7BNPA.aOqe+LdFngSQodWCRhKk2spLnYF3Rs8bvbe+mS781IJLeyoobsmvwDEhdNXcIx2rR1IDOq0ngm+G4WM4ms2PpWZ27sHC35sdeBnN3nkidRKW5iwK3fuiGzjX2Q2GNwWYwTZqdN4uqISM+cpGS.AD6ZGggwfkzZOV6MpBQVehwXZ5Z.uf25PDFwfCmlkh7WF5ksrEehBAxyxs9YJikxUQgnuxjiMXPv8Ko38kMr7xEiNvHA7hwRkYE0Bkx63mf5EtTJuGvKxusXKRSRaUHywKN57EIB7EsFjWL125yslQWgGwcF46yaXIrd9GZ1JVS997A9ow784yhCX+dm7rbq98aa+hQ+q48.kUkJGden+HleRyRaXqXAIuxyBy+PmmkS9R5QP2mAa5+f8seYSYS49xF1lwkYoY18Mzlwe997lzMoW89MCwOIaB0KAwMAoC5tWCHOMJR2j1rJY0MNUdeyTUvfTx31SYyzUDjkvl6j8cOSUl4R4BcJaJoWF6JRZV3xrPjWx3rbebJyHSKCwMAdV+O6XdVNR2mZc3p4EsS5cyUAIw0CYY9THTedKwkCwNgZAFLoqijSyFxOM7THjOsqu4SNw4AeGWMW.CgP+T7oaRiVS3zGB2QGQbinn+Cvx2m6bBGKJDfuii2qdO3ISNw4gnVqLehPxmaGxUg3jYMImlKjsslLj86b1fWvmb6LyEVhKh41gzHCRb0QugxXJBtc21iifH0g3sgJbR90zX8Mb+nxo56YSSH+M7bxTkapUFLwrvon7d55ku7hTFj3lQZVpyN43Eb7kceYvmRl35Cud5c9QOvZFXhFjY.nLCPDyCispgsgt8pi31BuHLqnfNrD1GBe5M8YhItIvVYW4AADf+7v4TiUCxIwUgSobN+ER9rDH8E6yKWhaCSsrOOy8WNgHNQY38W3PiLHwUGFZsIS5HmKMa+4sVUDjd63aGrDVqcyJvvVVURi1zbvDl1DRaKHoXwLylv7yvJ4E0u2hhOTJu6aoFW1T1zTYbPy8OAbY2ezWl7piW4IL2YaaiIGGU8KaaZFtu5XFx5AoECYyf3SC1FVCKg0jmk2tsE6skxlCZd8dRG5oSq0Y7T+wV5erxFyxEqsQLR6dSWUM122RZ0V5wUZXTYkA46yaVkrxooSXUxpIYerLCmux8oHStDW2Xo2IU+xS3Ok8GjuLHD6.IaCKLyWgu66X0auva6prvECjKW6sMSyMATOQdNO1pNVBKbyMhi9aMwpsy6Rm28jeWzT0LvDn4Rt8Qy9NZ0CjX52Gs5yWw39EXW+ako5NZBwUs7AYamtQqI5Cos56XuPtpGqt9GsvIfvoWsP55rL8OpltSmdkMg5hhbbNa9yVq4m.iSQhXvjHNTedqW4hiz5I6qokxEiigjNuDfzZ6KYcmIrPW1XDuC782d7Ip1pm35bViqIFm5+eRsifisG47Vq+345GS1Ik25txLQgV+waXGkSFwiprTJiFoc0X0Guz+ad+Bxq9Lw99Nq+8H27c9A0mq6bafx7IXssuzbSiNeloM4okmE2qLxw0dV4eXre2+A4ah06iPeae9W3otMr3Ynb4mdM7YupzpCujEvwmUkl4X5WXD+5owd9GXz+3Vy6F4kqw15312DCLrhAL19Lvo+5U1QpusgEWUiMerX.tslkv1tZnIkSN86lt7GrZaew7St1pqX49p5PraeYdyoeqU6Xt7el.F0mLp2z6ZcUN3xUFokFbFmF4EUZR9.Ky6U.9o2QSOtN1DOuU+9qMkYziuP6OHvx9A6elmyUeItZGwq4i2eiY+U9p+4nbwYcTSbkeskW0TD2T1LnNji6iUedqmsMq+Nluadrv2K9CPwB.bz8f4xe4pucH9WWegOj5FVbcXA0dwU+l1xygzmfObn7sS4kqyOgmQoR69VHM9Tp9LTbsmByi8OX8qaz8RWpAuvkx6Z8S5xc6omF60dEH7A53B++j7Mw2bbnkNgaNG+NoWen5X9r2IbrXw2XdNbIxCgFGmsuscB9Z5SMMdpoUWm+TC6Mut0X8Q4ZjFjoy.5iKlZubqKqio79kjoT+1IA97Qq8QDnOT+ZhbP.r1N11.XLlh3NT9dvKXEpBRvXaaD50ZSAPWC3hiWxZzs8TNDR4YbqLHAAAAAAAwBlk5K0PJCRPPPPPPPbGCYZYHHHHHHHHtigTFjfffffff3NFRYPBBBBBBBh6X9+EF5+3utUNDr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-201",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 147.0, 1706.706055, 262.3125, 26.108864 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/musicnotes.gif",
					"presentation" : 1,
					"presentation_rect" : [ 83.1875, 408.353027, 268.3125, 26.706066 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 1529.559082, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 321.5, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.5, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 1529.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 1566.765137, 71.5, 22.0 ],
					"style" : "",
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 14.0, 1496.765137, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1403.353027, 79.0, 22.0 ],
					"style" : "",
					"text" : "r syncvalueT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 1557.059082, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1557.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 274.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 1557.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1557.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 1557.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 1622.353027, 81.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 1557.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 1583.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.0, 1526.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.0, 1500.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 1500.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1475.059082, 58.0, 22.0 ],
					"style" : "",
					"text" : "r pauseT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 1462.353027, 60.0, 22.0 ],
					"style" : "",
					"text" : "s pauseT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 1460.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 1526.059082, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1470.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1470.059082, 67.0, 22.0 ],
					"style" : "",
					"text" : "r millivalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 1558.059082, 91.0, 22.0 ],
					"style" : "",
					"text" : "s temposyncoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 1526.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1399.353027, 60.0, 22.0 ],
					"style" : "",
					"text" : "r matrixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 459.0, 1500.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.0, 1509.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 354.0, 1487.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 314.0, 1509.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.0, 1487.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 274.0, 1509.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 1487.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 234.0, 1509.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.0, 1487.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 194.0, 1509.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 1487.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 156.0, 1509.059082, 28.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 1487.353027, 33.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 156.0, 1460.353027, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1431.559082, 77.0, 22.0 ],
					"style" : "",
					"text" : "s waitvalueT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 1431.559082, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.1875, 368.853027, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 1431.559082, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 368.853027, 32.0, 21.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.563004, 0.59431, 0.097419, 0.4 ],
					"columns" : 6,
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 0.11 ],
					"horizontalspacing" : 15,
					"id" : "obj-116",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 1428.706055, 268.3125, 26.706066 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.1875, 366.0, 268.3125, 26.706066 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6291, "png", "IBkSG0fBZn....PCIgDQRA..BLH....PHX....PXM1Wu....DLmPIQEBHf.B7g.YHB..XnTRDEDU3wY6c1jhriisG+e9hZKT2A4JnHbM3BJg6zdCTSdPjPOtnc.8lHc.u0PAVvcbCgapQIzSuugIXAWdT1T6fXPsFR7afsTHKKIKGeY4LN+ffveHKKoij7wxRmyCMMMMfffffffff3tj+q4NAPPPPPPPPPLePJCRPPPPPPPbGCoLHAAAAAAAwcLjxfDDDDDDDDmHO7vCfWvm6jwYAoLHAAAAAAAwoPMvpjUPTHl6TxYAoLHAAAAAAAwIfXs.e9O+L3E7EsBgOPlVFBBBBBBBhSfZfe34e.uW8NVkrBus+MvVyl6T0j4GrcPQg.HA.Uf9OB92UEqO5xIQk.LvhhzRH+y1zWNQxm35eS4y8fbRfkkLBIt6uijYw6+iIy9nIuDUBvRXJ406UuC.f2qdGaedKReIMpkg15Kz5mIVjH5koUUR6NtsySg6JFNOHvvqCIcG2m7DZgw18eti+JA363p3XQj2H4Sbm2bQLj1tVweg.aK15selY43vHspmeBfYuO4qY3pEsKFgXKcchOiZL41rWWLziqUekgNkoRZ2lkbT4JYei7ZtJLi199VebKPelXhnDQs.aedKJ+ix4NoPXAR9rLX6tsPTHH4zBhs6ZUdubOIyVBHpE3ojmFbbVBCoujhzMoyPpZ5PKfDhnD4mcPTKFIjDyAj7YY.CLHpDK5I19cI+N01Zo.aMCrMLjuOumhehJA3+c9hwjyPJCRDkH6HbINQbuGfjOKCTeFePJVrTfAFDuKZ+7jDQOhZAvu2NRf46yQdVNVkrp8bu29ETVBJDRJCRDkPi7TbCIeVFHmaS7cw+CiHZQp3NeGmZes.fstU4coBeoujh2d4sdKRikvHDRJCRDkPcBF2PxmkApQFrRPxrEBRE3EUBvyhaEHHZ6KjshAQww1XrMLTtuT8YiEuKhdk6IkAIhSV29mZUaQDWPxmEA5xGRwhkA5eRedAGaedaTqDw8Nr0L78e56Jk20ke46yQ99b.bT49XUVRJCRDkvp6d630wYCm6cH4yx.SEKh0GDQbDyWvhWvGnjAQ7fnt0Cj.zIqdt+KcktIEoYopyGqyETRYPhnDkRF0ya5fvNj7YYfohEznLE+XSoOdAGa+YR1EivP6HCJw1n4l+xwUZbrN+cIkAIhS5TxfVspQJj7YQfohEz7PK9QZDiy2mOvXFSJyGeHf.eFet2wTilqlrJMKErDVzN+cmrxf1dqE5X2liEBBHFLZMKwiolD0xFM09C+fFW0Fkg0ZW60H9rfS4ZjTFeuKe7QL0t+R2mAuf2ZXiqsa1Yl68OGbEWKkiKO22w2QZRJx+iVSUh5bVTHL1qu465Vbaa1OCfZ9SmtIsmx6lJDxV2ZDpkmyGygrxpGHgWvas0QPnzjU28qfp1Humu2q6FJ8WepDQh.rJsQOny8tPwW3wW5Z6Vv7dxIC+fn06odZKxOl.sq9pzWROVlnUV0KOZluMBuJduVgqK8ZZo4kF5WR9DmxGICZGoKCWhGSK+yybaRKxyx6Mxt1hqwtWWzy2ktc4Co0wYee52Ki9R0uG8vr8X2w50Os1w5kWtT2Ws5zRYV99b04DEhdy2rzMofsg0KMeyquoUFMlW1PJuzy6Vcicy0wGCM4i4yqkFW5z+k17BTyHuK8DIx5Ea2ssUwvMopxSWsMtJxuDl0uniUkA68V2xB.Z+YaeWcN5bnlMiiPtWt1dlBmz+NpZD0cdQhmGnn2X0W7eoNuQ9xrAFIebj+hD4ijX7S1bVnku8oLHP6mtx2CxuoJH1ktCYpGLPlYqtm7EFrbO5cuMpmHf1KSneOku3wk59ZFVCE30W3AxvtsXqRQiAm+ViVdZLYlM40fxbCYgY4js9VLkImb7XTO0ohTVpWfJfur6K3WW+qsxiJn7uzRk20UHjmwwWq+Jd6k2r9bfwZyb13Rmhl.oroz499NGcsm20NEJqFds1huX+XMMs4EVBqoox5oORU7k1cAIetsoySssTLkdO27ZZVZCKg0TVU1TVUp1G.M.n8b6mdY2097WBbV2MxNtIoYoGkMV5yHcS64WkrZfratdtUn3KNCMtC4deSCSUYCaEqgsgM73aN1VKcSZSYUYS99719Nm.2h9ACVYPBhaJUMMrM16LjHBfjOKBxyxaVkrpmR6kMkM4Y48UHjjiQC5xlzMoVCiTgP1F1MQwZBOT0zrJYUq7Jan7RJq.PSdVdqxfQXemzpIlHJQftEMv54NkPXCR9rLPfNafllbhg1OYkb0pRqv33B8I6Ouv9m4OceJRSRa+jwE2xTGgIp1Xn8S7qOeAAZmatJyJSms9jUaed6MmPJCRDmH8vE0wUCFhNH4yh.oMPy17hLcSJxeIGqRV4ToChaO1rMjlxFFXHceqBFaK1R16yYDoGHQh9J0G..qaUdmsQ6EuhvWh9CmxfhZQqfn93jV8C2DD+N.xCWD2PxmkAxQsv0nPv1vvu8xuAf30X3dugMy.Be2Pk0UqH0Bg0qg31ftGHA.GM+O5qnXvP9li1MxAKDoHfODJCxK3fuiimd9IvelisYawSO+DdJ4I7zO+D3Yc1UKMGIMQbC4gKhaH4yBhex+KDKWUpxUHNw7hUSLRmrw7SPpaHiIlIVCfepuBdhJA9xtuzWgvMGMaRw3KQunUFjWvwS+7SX6yaw1rsfAFXuvP49xVGDcVN9N9tx3O9zysgk5vK9QNxSW0kXOwICIeVP7mia5OjiZAuh5abtQZ29RyRAa0HJXHkqzKkMeT2JGx22N2.WkrB..uW8N1tq+m3WYFmhv444hUYvs61B9e2vN9r+nMyRZsuea+aCcoOcibHMJgwKx2bh97GwIj7YYwnxo033mbj5Wb9Io0e1l++k2ylv8d06seALMELXqYT6vYDoQiFqAx2mi2d4sii.XmAoVJuzM1zwFKRkAUt4k26+FR1FkB1ZlZRRqinfVAcQMjuuMtgjOKBjKfjPFAW1FF8IGiApNNh6r0ceoqr99o3dygPaFvdhaFRiDs5qkrggxrRjl0NJgh2GNGBiwQx0pxfJyFgbei2Tr29lYpZGaeAOm0U8lmFDrML7qq+0AG2bEz4Je4L+dg2drxcaXl1z8gh1hSagwV7X8Z8ENewmu6qk6AfEeeqizvfxrQ1ezzlV5KzzqO4z8j7wZdaB6GTdxLsdBwmIiISBpr+bjaWgqUOu84+7yA0WxfO4ni9gGsM2HOuvT1om9CcDSrdMmQ6qa01A0GemapSmzW56mhMmCgNU122yROy8Cosk0q6J87zYo8GNNxf8p6ttcjc0GkP4H5pF0vZ2siFrsmzvTZ+4qefUYYYYlG7PwAb3SGvqe6UfG.PEvgG51uF.eB3v2NfWe3UfJz9+2.ds9UfOA008ZU2+cW2qepKbm30c3gC30pWg3+QfCMG5KP9QFdL4Qb3aGvg5Cp39vCGvg+5.ve0EeF7HdTccl4qCObv5wUoaW4mId7Cep697.vgpioc488wjGsJ7DEhAoM7P69thyCe5PuxRY3sk2kgWJGN7vg90E5tF44rFe0upRCxyojm0VRecxNQk.h+WAdb8iswe8vxEaWubekryL9MyCloMy7uY9xR50kb5dS9Xd8l2WU6wN4SPkumq7p9XYjqUv2gh15Ri0NzYYuqxOWxiKkL2ibSV+W7MA9OM+G7OV+OZOd8PYo5d+sWg3uD.+EZ6SDGqa4qd2f1bF0sz6KUkWqOXsMA9Fb1emKYld8Jq0AGo7x6ye9T.O+xV7TO73l0Gs8r0CObPofm9yyjk6O92dDr+FCGpOz1FrVfC3.Xeh09Lt5t6c8HOC9LOuYeCrez+HOy+F2Y85y84otj8St8W8IbsRcR92B7Kq+ki0yksER.d7GerUF9WsxRYareYyuzqMld6nd5EXqeztyY8YfZOeTOenW1aqMlaeS7X9DT.6g4RcNOG+K69Bdu58do4dNCZKwib4dahx+N5H+Nvo2OEeh5DBeu6iVXDUtcB3Js783+XcUd365tpxUamyQ32taaeY5ThWOko819b8CtZa6z2DSxmAaqx6ma4+YHejnLAUHf5Kwv1ibdceaJOq0H2ZsuQKwobpyLnOQeoqt8U97UGWmUe65DjS5HeFk98zYe0l2KWOi4RDFag20wcbO5ICj4Wy1KU88SwRCHty6Yn2+P6mw35s5qa0Xr9BO2ssV2aBO+8jKapZ2cawVjt4XaLa8sq6mvYaXsixqm1XC7E1txydxq15SSjHP5ZK5TL2t.kofzs6n6dWPftTIouT075j91wknK84T7siwjuS0a5rSdMl+7cxw6sLObmJe7wbm2uDDSxiwxiR+banjlk1jmk677WixzP7WsW56yslozWPZVpU2Z1fqsprIcSZCa0s20lcI862WKtUs+jxgQ8S6MG0cwUarKU4yozWwhRYPIk6KGnTG73GGaZZa3XK7KQk.uGnroUYiPZfQb6gjOKCRyRmjR6oYoM46cqLHw0mzrTuOKSmxpxlUIqBN7DWAj9o8.zkP9Rzwn+.eQtZhYaZsoOlvKZMtz1vzXcx1vZsiSjcRKNQNYYiPiyIAH4yBAFZWcvAupuqhSuiv8FgJCXqY3217a3q0ekLIPyDlqlXeHM4cw3J1eQpLHP6b8qrpbv7oimwU9xQoqoiuii+Yw+D.sMxxyxQ49RxrXDwHkMjuuMNgL1sKCDncdGMIKSPD52TumPY25BM7uvZWw3QnBF2CnVMwA9hwrjNS3TQbIu9g4NAbNnr520sZZK8QiheWzqiMFZMsLrWXNWLFDwEpI0+ZAM5sQHR4C8BUK.BvCj.bzblPs2lWDUB6KBEGv.C3+FzKlMSzajAC3EoXqYQogBeQqLnDYgK1b7Xh51OMh7ehkEpGHUCZjJhPzsyfT6q3EFXf+Nu2JL1EhZ2Vt.haGrjoqn.YrvmOzGYvk7KRsX+Lwig5yLROnZQhryPR9EmPxmkAxOSbHJBhJz6EpIlGBQwcSFXxdHtYLk4LnjPZSdq4CqxfDKajJYPSJ53DR9rf3OGWNwK3Q4CntWYpixmHgFg94hoNmAA5juQ1W7hTFjHJglSZwMzhMXYfx2D6ocjbTAGyvASb6Xxqn6pqS5fXbNkQFLFwquIV9ofzsP+mxwsEFagerqUs8UD83211y0wblVCwWJpsusqav01E9ftVK9ZzQCmG+7nIl9uwf11w4tj9B2dxHei5hO+K4EJsDz0569NU+mrQ5wWZYTeHqu640H+4IO3sOmKfOC8pH6FoMjMeSrYeJROcfSOzRf08c4yvmT8gItHH7dO8ceztVaWmymIYDONO1DpGYMe4XjAs87.oUyvlBjmrLw7ZCX66U3E71OQ+Dew3XaT3s6N5JD1cWKwv+xzHDpgm02+HoqyN4Dd2U3hXb8F6R4joqJp29Xjig9tuImGyW70EV47Sp2wr3hnzuVADGmuRx7aR6pxhuiezMZoEWi9eW5vVZDPKMAKoSLR9ACKKb4Fsje5Mag8hmV7cslx.Ltbw7Z0eHgr8hxczo2NyR4su1xVcgXdttyo9oq1Q8jSmP+QikGlbaEexNOwmNxxHdFGes9q3sWdaXFuKtDEBv1v5WFBzuuw.kOm045ROgrHV3E790CtUoQXr8TuuF+aqckzkkklk16YW5nWuPTH.uhi7M4dqeMo70DaGLp6nCB0psM3sAqUAUsElg9BVKjvaaeyvKUhSO9To6.Vfbaedqxc31K+ZH2T5bTKv1rsHOKeXb6K+5KuaobPkOLVDltxSi6ahk+CGa65eiv6SgkA9WRLR3lB5omQPW.N0sulgyqOUcL4yTJKLOuu3Kj6qmsE0scfYyVKwRX36363y+4mQ5+JsemZgdOL1efedbr79DOusGhMP9nE1KZZ4JHmDUsib.uh21AUk.rULHduaTj1zZmrb4yaMyiV8CyNRil9byw74sgluGy2Dqx6nuBXC5SR+7AlGlr7w04rn7jzjZgZzN+.kxHo4qnFC8gznebDRer5xPyx.Wmav19JGGQN0KsnIyb87C87RuzWf4id6aIMOV9oWXMt+1Za88e563WW+qp3U22DqhOy5TUs9EWVRmYSar10vn7wLu3prxV30xaio.uUcJ78OF4XAbduuDrVXC8kukx.cXIrd9R5AuXJF9RU7BNPA.aOqe+LdFngSQodWCRhKk2spLnYF3Rs8bvbe+mS781IJLeyoobsmvwDEhdNXcIx2rR1IDOq0ngm+G4WM4ms2PpWZ27sHC35sdeBnN3nkidRKW5iwK3fuiGzjX2Q2GNwWYwTZqdN4uqISM+cpGS.AD6ZGggwfkzZOV6MpBQVehwXZ5Z.uf25PDFwfCmlkh7WF5ksrEehBAxyxs9YJikxUQgnuxjiMXPv8Ko38kMr7xEiNvHA7hwRkYE0Bkx63mf5EtTJuGvKxusXKRSRaUHywKN57EIB7EsFjWL125yslQWgGwcF46yaXIrd9GZ1JVS997A9ow784yhCX+dm7rbq98aa+hQ+q48.kUkJGden+HleRyRaXqXAIuxyBy+PmmkS9R5QP2mAa5+f8seYSYS49xF1lwkYoY18Mzlwe997lzMoW89MCwOIaB0KAwMAoC5tWCHOMJR2j1rJY0MNUdeyTUvfTx31SYyzUDjkvl6j8cOSUl4R4BcJaJoWF6JRZV3xrPjWx3rbebJyHSKCwMAdV+O6XdVNR2mZc3p4EsS5cyUAIw0CYY9THTedKwkCwNgZAFLoqijSyFxOM7THjOsqu4SNw4AeGWMW.CgP+T7oaRiVS3zGB2QGQbinn+Cvx2m6bBGKJDfuii2qdO3ISNw4gnVqLehPxmaGxUg3jYMImlKjsslLj86b1fWvmb6LyEVhKh41gzHCRb0QugxXJBtc21iifH0g3sgJbR90zX8Mb+nxo56YSSH+M7bxTkapUFLwrvon7d55ku7hTFj3lQZVpyN43Eb7kceYvmRl35Cud5c9QOvZFXhFjY.nLCPDyCispgsgt8pi31BuHLqnfNrD1GBe5M8YhItIvVYW4AADf+7v4TiUCxIwUgSobN+ER9rDH8E6yKWhaCSsrOOy8WNgHNQY38W3PiLHwUGFZsIS5HmKMa+4sVUDjd63aGrDVqcyJvvVVURi1zbvDl1DRaKHoXwLylv7yvJ4E0u2hhOTJu6aoFW1T1zTYbPy8OAbY2ezWl7piW4IL2YaaiIGGU8KaaZFtu5XFx5AoECYyf3SC1FVCKg0jmk2tsE6skxlCZd8dRG5oSq0Y7T+wV5erxFyxEqsQLR6dSWUM122RZ0V5wUZXTYkA46yaVkrxooSXUxpIYerLCmux8oHStDW2Xo2IU+xS3Ok8GjuLHD6.IaCKLyWgu66X0auva6prvECjKW6sMSyMATOQdNO1pNVBKbyMhi9aMwpsy6Rm28jeWzT0LvDn4Rt8Qy9NZ0CjX52Gs5yWw39EXW+ako5NZBwUs7AYamtQqI5Cos56XuPtpGqt9GsvIfvoWsP55rL8OpltSmdkMg5hhbbNa9yVq4m.iSQhXvjHNTedqW4hiz5I6qokxEiigjNuDfzZ6KYcmIrPW1XDuC782d7Ip1pm35bViqIFm5+eRsifisG47Vq+345GS1Ik25txLQgV+waXGkSFwiprTJiFoc0X0Guz+ad+Bxq9Lw99Nq+8H27c9A0mq6bafx7IXssuzbSiNeloM4okmE2qLxw0dV4eXre2+A4ah06iPeae9W3otMr3Ynb4mdM7YupzpCujEvwmUkl4X5WXD+5owd9GXz+3Vy6F4kqw15312DCLrhAL19Lvo+5U1QpusgEWUiMerX.tslkv1tZnIkSN86lt7GrZaew7St1pqX49p5PraeYdyoeqU6Xt7el.F0mLp2z6ZcUN3xUFokFbFmF4EUZR9.Ky6U.9o2QSOtN1DOuU+9qMkYziuP6OHvx9A6elmyUeItZGwq4i2eiY+U9p+4nbwYcTSbkeskW0TD2T1LnNji6iUedqmsMq+Nluadrv2K9CPwB.bz8f4xe4pucH9WWegOj5FVbcXA0dwU+l1xygzmfObn7sS4kqyOgmQoR69VHM9Tp9LTbsmByi8OX8qaz8RWpAuvkx6Z8S5xc6omF60dEH7A53B++j7Mw2bbnkNgaNG+NoWen5X9r2IbrXw2XdNbIxCgFGmsuscB9Z5SMMdpoUWm+TC6Mut0X8Q4ZjFjoy.5iKlZubqKqio79kjoT+1IA97Qq8QDnOT+ZhbP.r1N11.XLlh3NT9dvKXEpBRvXaaD50ZSAPWC3hiWxZzs8TNDR4YbqLHAAAAAAAwBlk5K0PJCRPPPPPPPbGCYZYHHHHHHHHtigTFjfffffff3NFRYPBBBBBBBh6X9+EF5+3utUNDr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-138",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 147.0, 1427.706055, 262.3125, 26.108864 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/musicnotes.gif",
					"presentation" : 1,
					"presentation_rect" : [ 83.1875, 365.0, 268.3125, 26.706066 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 338.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 301.0, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 368.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "zl queue"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 635.0, 50.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.5, 205.0, 39.353027, 39.353027 ],
					"style" : "BOTSOT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 914.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 14.0, 1248.559082, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 365.0, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 321.5, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.5, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 242.0, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.0, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 8.0,
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 166.0, 1248.559082, 19.0, 17.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 14.0, 1285.765137, 71.5, 22.0 ],
					"style" : "",
					"text" : "gate 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 14.0, 1215.765137, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1122.353027, 81.0, 22.0 ],
					"style" : "",
					"text" : "r syncvalueG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 354.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 1276.059082, 41.0, 22.0 ],
					"style" : "",
					"text" : "0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 314.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 1276.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 274.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 1276.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1276.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 194.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 1276.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 234.0, 1341.353027, 83.0, 22.0 ],
					"style" : "",
					"text" : "s syncvalueG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 1276.059082, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.0, 1302.765137, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 575.0, 1245.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 575.0, 1219.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 1219.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1194.059082, 60.0, 22.0 ],
					"style" : "",
					"text" : "r pauseG"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 1181.353027, 62.0, 22.0 ],
					"style" : "",
					"text" : "s pauseG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 1179.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.0, 1245.059082, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1189.059082, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 1189.059082, 67.0, 22.0 ],
					"style" : "",
					"text" : "r millivalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1026.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s millivalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 886.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "r temposyncoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 1277.059082, 91.0, 22.0 ],
					"style" : "",
					"text" : "s temposyncoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 459.0, 1245.059082, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 1002.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "s matrixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 1118.353027, 60.0, 22.0 ],
					"style" : "",
					"text" : "r matrixin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 459.0, 1219.059082, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 354.0, 1228.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 354.0, 1206.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 314.0, 1228.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 314.0, 1206.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 274.0, 1228.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.0, 1206.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 234.0, 1228.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.0, 1206.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 194.0, 1228.059082, 27.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 1206.353027, 35.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 156.0, 1228.059082, 28.0, 17.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 156.0, 1206.353027, 33.0, 17.0 ],
					"style" : "",
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 156.0, 1179.353027, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 0 1 2 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 972.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "2 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1150.559082, 79.0, 22.0 ],
					"style" : "",
					"text" : "s waitvalueG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.0, 914.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 944.353027, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.5, 288.353027, 42.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 998.353027, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.0, 943.353027, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 287.353027, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 14.0, 971.353027, 57.0, 22.0 ],
					"style" : "",
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 140.0, 971.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "togedge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 972.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.0, 945.353027, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 289.353027, 87.0, 20.0 ],
					"style" : "",
					"text" : "Sync to tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.0, 943.353027, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.0, 287.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 1150.559082, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.1875, 325.706055, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 942.0, 887.5, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 413.353027, 282.853027, 69.0, 33.0 ],
					"style" : "",
					"text" : "Really Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 916.0, 892.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.353027, 287.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, 894.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 289.353027, 69.0, 20.0 ],
					"style" : "",
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.0, 892.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 287.353027, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 1150.559082, 32.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.0, 325.706055, 32.0, 21.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.563004, 0.59431, 0.097419, 0.4 ],
					"columns" : 6,
					"elementcolor" : [ 0.710412, 0.673158, 0.582831, 0.11 ],
					"horizontalspacing" : 15,
					"id" : "obj-27",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/column" : 1,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.0, 1147.706055, 268.3125, 26.706066 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.1875, 322.853027, 268.3125, 26.706066 ],
					"rows" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1980.706055, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 459.206055, 71.0, 22.0 ],
					"style" : "",
					"text" : "Adenine",
					"textcolor" : [ 0.056304, 0.076815, 0.614268, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1706.706055, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 412.206055, 71.0, 22.0 ],
					"style" : "",
					"text" : "Cytosine",
					"textcolor" : [ 0.319901, 0.0, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1427.706055, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 368.353027, 71.0, 22.0 ],
					"style" : "",
					"text" : "Thymine",
					"textcolor" : [ 0.52549, 0.0, 0.466291, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 1150.559082, 71.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.5, 325.206055, 71.0, 22.0 ],
					"style" : "",
					"text" : "Guanine",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6291, "png", "IBkSG0fBZn....PCIgDQRA..BLH....PHX....PXM1Wu....DLmPIQEBHf.B7g.YHB..XnTRDEDU3wY6c1jhriisG+e9hZKT2A4JnHbM3BJg6zdCTSdPjPOtnc.8lHc.u0PAVvcbCgapQIzSuugIXAWdT1T6fXPsFR7afsTHKKIKGeY4LN+ffveHKKoij7wxRmyCMMMMfffffffff3tj+q4NAPPPPPPPPPLePJCRPPPPPPPbGCoLHAAAAAAAwcLjxfDDDDDDDDmHO7vCfWvm6jwYAoLHAAAAAAAwoPMvpjUPTHl6TxYAoLHAAAAAAAwIfXs.e9O+L3E7EsBgOPlVFBBBBBBBhSfZfe34e.uW8NVkrBus+MvVyl6T0j4GrcPQg.HA.Uf9OB92UEqO5xIQk.LvhhzRH+y1zWNQxm35eS4y8fbRfkkLBIt6uijYw6+iIy9nIuDUBvRXJ406UuC.f2qdGaedKReIMpkg15Kz5mIVjH5koUUR6NtsySg6JFNOHvvqCIcG2m7DZgw18eti+JA363p3XQj2H4Sbm2bQLj1tVweg.aK15selY43vHspmeBfYuO4qY3pEsKFgXKcchOiZL41rWWLziqUekgNkoRZ2lkbT4JYei7ZtJLi199VebKPelXhnDQs.aedKJ+ix4NoPXAR9rLX6tsPTHH4zBhs6ZUdubOIyVBHpE3ojmFbbVBCoujhzMoyPpZ5PKfDhnD4mcPTKFIjDyAj7YY.CLHpDK5I19cI+N01Zo.aMCrMLjuOumhehJA3+c9hwjyPJCRDkH6HbINQbuGfjOKCTeFePJVrTfAFDuKZ+7jDQOhZAvu2NRf46yQdVNVkrp8bu29ETVBJDRJCRDkPi7TbCIeVFHmaS7cw+CiHZQp3NeGmZes.fstU4coBeoujh2d4sdKRikvHDRJCRDkPcBF2PxmkApQFrRPxrEBRE3EUBvyhaEHHZ6KjshAQww1XrMLTtuT8YiEuKhdk6IkAIhSV29mZUaQDWPxmEA5xGRwhkA5eRedAGaedaTqDw8Nr0L78e56Jk20ke46yQ99b.bT49XUVRJCRDkvp6d630wYCm6cH4yx.SEKh0GDQbDyWvhWvGnjAQ7fnt0Cj.zIqdt+KcktIEoYopyGqyETRYPhnDkRF0ya5fvNj7YYfohEznLE+XSoOdAGa+YR1EivP6HCJw1n4l+xwUZbrN+cIkAIhS5TxfVspQJj7YQfohEz7PK9QZDiy2mOvXFSJyGeHf.eFet2wTilqlrJMKErDVzN+cmrxf1dqE5X2liEBBHFLZMKwiolD0xFM09C+fFW0Fkg0ZW60H9rfS4ZjTFeuKe7QL0t+R2mAuf2ZXiqsa1Yl68OGbEWKkiKO22w2QZRJx+iVSUh5bVTHL1qu465Vbaa1OCfZ9SmtIsmx6lJDxV2ZDpkmyGygrxpGHgWvas0QPnzjU28qfp1Humu2q6FJ8WepDQh.rJsQOny8tPwW3wW5Z6Vv7dxIC+fn06odZKxOl.sq9pzWROVlnUV0KOZluMBuJduVgqK8ZZo4kF5WR9DmxGICZGoKCWhGSK+yybaRKxyx6Mxt1hqwtWWzy2ktc4Co0wYee52Ki9R0uG8vr8X2w50Os1w5kWtT2Ws5zRYV99b04DEhdy2rzMofsg0KMeyquoUFMlW1PJuzy6Vcicy0wGCM4i4yqkFW5z+k17BTyHuK8DIx5Ea2ssUwvMopxSWsMtJxuDl0uniUkA68V2xB.Z+YaeWcN5bnlMiiPtWt1dlBmz+NpZD0cdQhmGnn2X0W7eoNuQ9xrAFIebj+hD4ijX7S1bVnku8oLHP6mtx2CxuoJH1ktCYpGLPlYqtm7EFrbO5cuMpmHf1KSneOku3wk59ZFVCE30W3AxvtsXqRQiAm+ViVdZLYlM40fxbCYgY4js9VLkImb7XTO0ohTVpWfJfur6K3WW+qsxiJn7uzRk20UHjmwwWq+Jd6k2r9bfwZyb13Rmhl.oroz499NGcsm20NEJqFds1huX+XMMs4EVBqoox5oORU7k1cAIetsoySssTLkdO27ZZVZCKg0TVU1TVUp1G.M.n8b6mdY2097WBbV2MxNtIoYoGkMV5yHcS64WkrZfratdtUn3KNCMtC4deSCSUYCaEqgsgM73aN1VKcSZSYUYS99719Nm.2h9ACVYPBhaJUMMrM16LjHBfjOKBxyxaVkrpmR6kMkM4Y48UHjjiQC5xlzMoVCiTgP1F1MQwZBOT0zrJYUq7Jan7RJq.PSdVdqxfQXemzpIlHJQftEMv54NkPXCR9rLPfNafllbhg1OYkb0pRqv33B8I6Ouv9m4OceJRSRa+jwE2xTGgIp1Xn8S7qOeAAZmatJyJSms9jUaed6MmPJCRDmH8vE0wUCFhNH4yh.oMPy17hLcSJxeIGqRV4ToChaO1rMjlxFFXHceqBFaK1R16yYDoGHQh9J0G..qaUdmsQ6EuhvWh9CmxfhZQqfn93jV8C2DD+N.xCWD2PxmkAxQsv0nPv1vvu8xuAf30X3dugMy.Be2Pk0UqH0Bg0qg31ftGHA.GM+O5qnXvP9li1MxAKDoHfODJCxK3fuiimd9IvelisYawSO+DdJ4I7zO+D3Yc1UKMGIMQbC4gKhaH4yBhex+KDKWUpxUHNw7hUSLRmrw7SPpaHiIlIVCfepuBdhJA9xtuzWgvMGMaRw3KQunUFjWvwS+7SX6yaw1rsfAFXuvP49xVGDcVN9N9tx3O9zysgk5vK9QNxSW0kXOwICIeVP7mia5OjiZAuh5abtQZ29RyRAa0HJXHkqzKkMeT2JGx22N2.WkrB..uW8N1tq+m3WYFmhv444hUYvs61B9e2vN9r+nMyRZsuea+aCcoOcibHMJgwKx2bh97GwIj7YYwnxo033mbj5Wb9Io0e1l++k2ylv8d06seALMELXqYT6vYDoQiFqAx2mi2d4sii.XmAoVJuzM1zwFKRkAUt4k26+FR1FkB1ZlZRRqinfVAcQMjuuMtgjOKBjKfjPFAW1FF8IGiApNNh6r0ceoqr99o3dygPaFvdhaFRiDs5qkrggxrRjl0NJgh2GNGBiwQx0pxfJyFgbei2Tr29lYpZGaeAOm0U8lmFDrML7qq+0AG2bEz4Je4L+dg2drxcaXl1z8gh1hSagwV7X8Z8ENewmu6qk6AfEeeqizvfxrQ1ezzlV5KzzqO4z8j7wZdaB6GTdxLsdBwmIiISBpr+bjaWgqUOu84+7yA0WxfO4ni9gGsM2HOuvT1om9CcDSrdMmQ6qa01A0GemapSmzW56mhMmCgNU122yROy8Cosk0q6J87zYo8GNNxf8p6ttcjc0GkP4H5pF0vZ2siFrsmzvTZ+4qefUYYYYlG7PwAb3SGvqe6UfG.PEvgG51uF.eB3v2NfWe3UfJz9+2.ds9UfOA008ZU2+cW2qepKbm30c3gC30pWg3+QfCMG5KP9QFdL4Qb3aGvg5Cp39vCGvg+5.ve0EeF7HdTccl4qCObv5wUoaW4mId7Cep697.vgpioc488wjGsJ7DEhAoM7P69thyCe5PuxRY3sk2kgWJGN7vg90E5tF44rFe0upRCxyojm0VRecxNQk.h+WAdb8iswe8vxEaWubekryL9MyCloMy7uY9xR50kb5dS9Xd8l2WU6wN4SPkumq7p9XYjqUv2gh15Ri0NzYYuqxOWxiKkL2ibSV+W7MA9OM+G7OV+OZOd8PYo5d+sWg3uD.+EZ6SDGqa4qd2f1bF0sz6KUkWqOXsMA9Fb1emKYld8Jq0AGo7x6ye9T.O+xV7TO73l0Gs8r0CObPofm9yyjk6O92dDr+FCGpOz1FrVfC3.Xeh09Lt5t6c8HOC9LOuYeCrez+HOy+F2Y85y84otj8St8W8IbsRcR92B7Kq+ki0yksER.d7GerUF9WsxRYareYyuzqMld6nd5EXqeztyY8YfZOeTOenW1aqMlaeS7X9DT.6g4RcNOG+K69Bdu58do4dNCZKwib4dahx+N5H+Nvo2OEeh5DBeu6iVXDUtcB3Js783+XcUd365tpxUamyQ32taaeY5ThWOko819b8CtZa6z2DSxmAaqx6ma4+YHejnLAUHf5Kwv1ibdceaJOq0H2ZsuQKwobpyLnOQeoqt8U97UGWmUe65DjS5HeFk98zYe0l2KWOi4RDFag20wcbO5ICj4Wy1KU88SwRCHty6Yn2+P6mw35s5qa0Xr9BO2ssV2aBO+8jKapZ2cawVjt4XaLa8sq6mvYaXsixqm1XC7E1txydxq15SSjHP5ZK5TL2t.kofzs6n6dWPftTIouT075j91wknK84T7siwjuS0a5rSdMl+7cxw6sLObmJe7wbm2uDDSxiwxiR+banjlk1jmk677WixzP7WsW56yslozWPZVpU2Z1fqsprIcSZCa0s20lcI862WKtUs+jxgQ8S6MG0cwUarKU4yozWwhRYPIk6KGnTG73GGaZZa3XK7KQk.uGnroUYiPZfQb6gjOKCRyRmjR6oYoM46cqLHw0mzrTuOKSmxpxlUIqBN7DWAj9o8.zkP9Rzwn+.eQtZhYaZsoOlvKZMtz1vzXcx1vZsiSjcRKNQNYYiPiyIAH4yBAFZWcvAupuqhSuiv8FgJCXqY3217a3q0ekLIPyDlqlXeHM4cw3J1eQpLHP6b8qrpbv7oimwU9xQoqoiuii+Yw+D.sMxxyxQ49RxrXDwHkMjuuMNgL1sKCDncdGMIKSPD52TumPY25BM7uvZWw3QnBF2CnVMwA9hwrjNS3TQbIu9g4NAbNnr520sZZK8QiheWzqiMFZMsLrWXNWLFDwEpI0+ZAM5sQHR4C8BUK.BvCj.bzblPs2lWDUB6KBEGv.C3+FzKlMSzajAC3EoXqYQogBeQqLnDYgK1b7Xh51OMh7ehkEpGHUCZjJhPzsyfT6q3EFXf+Nu2JL1EhZ2Vt.haGrjoqn.YrvmOzGYvk7KRsX+Lwig5yLROnZQhryPR9EmPxmkAxOSbHJBhJz6EpIlGBQwcSFXxdHtYLk4LnjPZSdq4CqxfDKajJYPSJ53DR9rf3OGWNwK3Q4CntWYpixmHgFg94hoNmAA5juQ1W7hTFjHJglSZwMzhMXYfx2D6ocjbTAGyvASb6Xxqn6pqS5fXbNkQFLFwquIV9ofzsP+mxwsEFagerqUs8UD83211y0wblVCwWJpsusqav01E9ftVK9ZzQCmG+7nIl9uwf11w4tj9B2dxHei5hO+K4EJsDz0569NU+mrQ5wWZYTeHqu640H+4IO3sOmKfOC8pH6FoMjMeSrYeJROcfSOzRf08c4yvmT8gItHH7dO8ceztVaWmymIYDONO1DpGYMe4XjAs87.oUyvlBjmrLw7ZCX66U3E71OQ+Dew3XaT3s6N5JD1cWKwv+xzHDpgm02+HoqyN4Dd2U3hXb8F6R4joqJp29Xjig9tuImGyW70EV47Sp2wr3hnzuVADGmuRx7aR6pxhuiezMZoEWi9eW5vVZDPKMAKoSLR9ACKKb4Fsje5Mag8hmV7cslx.Ltbw7Z0eHgr8hxczo2NyR4su1xVcgXdttyo9oq1Q8jSmP+QikGlbaEexNOwmNxxHdFGes9q3sWdaXFuKtDEBv1v5WFBzuuw.kOm045ROgrHV3E790CtUoQXr8TuuF+aqckzkkklk16YW5nWuPTH.uhi7M4dqeMo70DaGLp6nCB0psM3sAqUAUsElg9BVKjvaaeyvKUhSO9To6.Vfbaedqxc31K+ZH2T5bTKv1rsHOKeXb6K+5KuaobPkOLVDltxSi6ahk+CGa65eiv6SgkA9WRLR3lB5omQPW.N0sulgyqOUcL4yTJKLOuu3Kj6qmsE0scfYyVKwRX36363y+4mQ5+JsemZgdOL1efedbr79DOusGhMP9nE1KZZ4JHmDUsib.uh21AUk.rULHduaTj1zZmrb4yaMyiV8CyNRil9byw74sgluGy2Dqx6nuBXC5SR+7AlGlr7w04rn7jzjZgZzN+.kxHo4qnFC8gznebDRer5xPyx.Wmav19JGGQN0KsnIyb87C87RuzWf4id6aIMOV9oWXMt+1Za88e563WW+qp3U22DqhOy5TUs9EWVRmYSar10vn7wLu3prxV30xaio.uUcJ78OF4XAbduuDrVXC8kukx.cXIrd9R5AuXJF9RU7BNPA.aOqe+LdFngSQodWCRhKk2spLnYF3Rs8bvbe+mS781IJLeyoobsmvwDEhdNXcIx2rR1IDOq0ngm+G4WM4ms2PpWZ27sHC35sdeBnN3nkidRKW5iwK3fuiGzjX2Q2GNwWYwTZqdN4uqISM+cpGS.AD6ZGggwfkzZOV6MpBQVehwXZ5Z.uf25PDFwfCmlkh7WF5ksrEehBAxyxs9YJikxUQgnuxjiMXPv8Ko38kMr7xEiNvHA7hwRkYE0Bkx63mf5EtTJuGvKxusXKRSRaUHywKN57EIB7EsFjWL125yslQWgGwcF46yaXIrd9GZ1JVS997A9ow784yhCX+dm7rbq98aa+hQ+q48.kUkJGden+HleRyRaXqXAIuxyBy+PmmkS9R5QP2mAa5+f8seYSYS49xF1lwkYoY18Mzlwe997lzMoW89MCwOIaB0KAwMAoC5tWCHOMJR2j1rJY0MNUdeyTUvfTx31SYyzUDjkvl6j8cOSUl4R4BcJaJoWF6JRZV3xrPjWx3rbebJyHSKCwMAdV+O6XdVNR2mZc3p4EsS5cyUAIw0CYY9THTedKwkCwNgZAFLoqijSyFxOM7THjOsqu4SNw4AeGWMW.CgP+T7oaRiVS3zGB2QGQbinn+Cvx2m6bBGKJDfuii2qdO3ISNw4gnVqLehPxmaGxUg3jYMImlKjsslLj86b1fWvmb6LyEVhKh41gzHCRb0QugxXJBtc21iifH0g3sgJbR90zX8Mb+nxo56YSSH+M7bxTkapUFLwrvon7d55ku7hTFj3lQZVpyN43Eb7kceYvmRl35Cud5c9QOvZFXhFjY.nLCPDyCispgsgt8pi31BuHLqnfNrD1GBe5M8YhItIvVYW4AADf+7v4TiUCxIwUgSobN+ER9rDH8E6yKWhaCSsrOOy8WNgHNQY38W3PiLHwUGFZsIS5HmKMa+4sVUDjd63aGrDVqcyJvvVVURi1zbvDl1DRaKHoXwLylv7yvJ4E0u2hhOTJu6aoFW1T1zTYbPy8OAbY2ezWl7piW4IL2YaaiIGGU8KaaZFtu5XFx5AoECYyf3SC1FVCKg0jmk2tsE6skxlCZd8dRG5oSq0Y7T+wV5erxFyxEqsQLR6dSWUM122RZ0V5wUZXTYkA46yaVkrxooSXUxpIYerLCmux8oHStDW2Xo2IU+xS3Ok8GjuLHD6.IaCKLyWgu66X0auva6prvECjKW6sMSyMATOQdNO1pNVBKbyMhi9aMwpsy6Rm28jeWzT0LvDn4Rt8Qy9NZ0CjX52Gs5yWw39EXW+ako5NZBwUs7AYamtQqI5Cos56XuPtpGqt9GsvIfvoWsP55rL8OpltSmdkMg5hhbbNa9yVq4m.iSQhXvjHNTedqW4hiz5I6qokxEiigjNuDfzZ6KYcmIrPW1XDuC782d7Ip1pm35bViqIFm5+eRsifisG47Vq+345GS1Ik25txLQgV+waXGkSFwiprTJiFoc0X0Guz+ad+Bxq9Lw99Nq+8H27c9A0mq6bafx7IXssuzbSiNeloM4okmE2qLxw0dV4eXre2+A4ah06iPeae9W3otMr3Ynb4mdM7YupzpCujEvwmUkl4X5WXD+5owd9GXz+3Vy6F4kqw15312DCLrhAL19Lvo+5U1QpusgEWUiMerX.tslkv1tZnIkSN86lt7GrZaew7St1pqX49p5PraeYdyoeqU6Xt7el.F0mLp2z6ZcUN3xUFokFbFmF4EUZR9.Ky6U.9o2QSOtN1DOuU+9qMkYziuP6OHvx9A6elmyUeItZGwq4i2eiY+U9p+4nbwYcTSbkeskW0TD2T1LnNji6iUedqmsMq+Nluadrv2K9CPwB.bz8f4xe4pucH9WWegOj5FVbcXA0dwU+l1xygzmfObn7sS4kqyOgmQoR69VHM9Tp9LTbsmByi8OX8qaz8RWpAuvkx6Z8S5xc6omF60dEH7A53B++j7Mw2bbnkNgaNG+NoWen5X9r2IbrXw2XdNbIxCgFGmsuscB9Z5SMMdpoUWm+TC6Mut0X8Q4ZjFjoy.5iKlZubqKqio79kjoT+1IA97Qq8QDnOT+ZhbP.r1N11.XLlh3NT9dvKXEpBRvXaaD50ZSAPWC3hiWxZzs8TNDR4YbqLHAAAAAAAwBlk5K0PJCRPPPPPPPbGCYZYHHHHHHHHtigTFjfffffff3NFRYPBBBBBBBh6X9+EF5+3utUNDr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 147.0, 1146.706055, 262.3125, 26.108864 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/musicnotes.gif",
					"presentation" : 1,
					"presentation_rect" : [ 83.1875, 321.853027, 268.3125, 26.706066 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 14.0, 270.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 244.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-9",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.0, 352.627441, 114.0, 78.0 ],
					"style" : "",
					"text" : "sample genome\nACAAGATGCCATTGTCCCCCGGCCTCCTGCTGCTGCTGCTCTCCGGGGCCACGGCCACCGCTGCCCTGCCCCTGGAGGGTGGCCCCACCGGCCGAGACAGCGAGCATAT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "bang" ],
					"patching_rect" : [ 105.0, 270.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "t clear b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 105.0, 244.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "sel 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.563004, 0.59431, 0.097419, 0.30994 ],
					"bordercolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.333334, 178.5, 291.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 205.0, 307.0, 58.0 ],
					"style" : "",
					"text" : "None",
					"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "one/row",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 945.353027, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 107606, "png", "IBkSG0fBZn....PCIgDQRA..CvO..DvFHX....vY+8H5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68tGq0sccWXi098qyyuuu602qsIw4hwuhiiMtNArSfPbKk.tMBwCGn7P8OphTkpDBTERnVJsHAsPoA9iRJRDnHZAIKZDXRHE6P7MjXmab7M2bsutI9E1x1I12uWmG62uV8ON6eyueqe6wbtV6847c8E0NjN5r260bMmi4XNlimyGYehOwmHuVsZViFMrrrLKOO2VsZksd8ZKOO2.TqVMKKKyxxxLyrvmqWut0nQiPY.f2WqG.ncVsZksb4Ra850g5rVsZV850Ced8501xkKsUqVEd+50qaMa1zZ1roUudcqVsZAbLOOO7czV444EpCz1lY1jISrwiGaO7gOzt3hKrYylYlYV+98s986aCFLvN93istc6Zsa21Zzng0nQCa850a0u.rXwB2eG3Bvy0qWG9qYylg97pUqr50qGvU7tf1yzVLNfemqWlt3gGX7CsIZOL9rb4xveLMiq2VsZYMZzvZ0pk0pUqvuiwNd7G3FyigeiKC5On+h5i6Kd0KpGTGfFh22qr7uCfGWX9dTW0qWOP64wDFvy.+LOd4UNd70LKPC35A3lNVpeloSn7Xdhx+3QGqBf5SgkKWVnN49qJSAfxSv.2OvyX7D7uLrQlQtYVlRWyxxBxTX9.z9n9WrXQnMY9Q7aPtIjcBZKS+39N3e2fu40qWuHifYEFu0wFOfmqhOi5.xGwbRl9wyOWudcnuBdUldv7MJvzcFe41ioM7244DLcmwO.0qWeK4Rb65Q+vXElupkGiGqVsJfOL8CsEZetOtZ0p.NpiSrtGFOXYmLPx.yqUqVlmLEdL.eVo2lYAdZve5w+g2ySVDCLsjkUfwAl9v3nzuKzmLyByWPaf5G3XL4jL.9UTerdEfKprrlMaFkOF.qOkwqrrrB5+xxxB8C7Lzdd5ZA3IuTa6T3XLcGZaoxv41MA+2VuWVVVPd9pUqxaznQFr4BudsZ0BHAqyjmygmg1A7gr7FsO302iYG.KaisqrQiFErAPaK76wFWhI6f6Od3NOewS1fmcOLNn7Ar82pdFcdJWGd8GdtOaKSJ8Mw3GiYeuRSiYCfmsb77et+FCGhYuPp1yoeTfONFtkBT5mGu1tB6JN3gSpr1TkYWq6Xv9TeONAUe2MM94w+7pI.88FrgXP.DDvmZxOa.LSHUmRYkfdJqTg2d+lY1VemcZwynKuNLimrAA0pUyZ1ro0oSGa0pUVqVsr77bqa2tVmNcBNz5QGh0lwTfnBVS4LTLk6v32Xsup71S3Ka3B+m57mZXCaPFdNGvFXDOFSJiV4ovfcPk4KRIzW6+wbhlKSU3WVsZUdl7xvYsTsiGM2iFv8IObzq+tuJf7pypPGXb0CRMOHU8wFmvAXA7OdOSaG3vlGOTdddF+drAgKVrvVrXQAZOWl0qWaSlLofQ9baBCIwebPJgiG5XaiFMrlMaBCcyfyzfOqVsZYprPUlmRK49OyqpNh4wioAbCz8EKVDBFgmQLdx3YYo7XK2GzwHDPAdtgm7P13VTF1Q2xbNRet5PtmbEtdQva0.vE68Y7F3NK+RCvHYTelpefCZKFuw6FSlCnO3yLunmN6x.VtNiWqWutfdQkWcybhsZDuwLVeASyhAMZzvVtb4V8KtuGyYLlehaesbduKaDOl+x0I6nhGcIV8pkM06vigp7TVuOFaJK.tUwA6MkInJD7kYYYYpbbD.McNAKKlCjphKoroBiupLYsM3.fh+qy6SkPjXfJ+LFsksOkmyi4hdA0RmSy3l5zKSCAsA3TL7UwattQc5gOdNby19wiEPVghCrLdktnyG4.ixzAnqSwOUloNdpzoHi0gDC.m2TZpWvKSIigkMVU6iXf4WAMi62r9kpLGVwal1uwt9bnCxCXb.0cLnrmUlcsdxQKqdAPiWAbFIsD5Ca0pk0saW2fe5AZ.FcJGr6JXClJuIlueorEorwULlEabQe+FjAmElLpF5xLub1NXBh1XUEhorEBOfBDO.ClHJ+dYWA0qJrGFvgrb2tc6.9jmmGxZcmNcJDo3p.kU1EKVT.mXCdw+wy7DfxYzeWA79JMgAz+MyBze3r+pUqr4ymGxLH6vyhEKJHfFsEmgtaJXiCCaID9lDvjIFuazngaiwNVs4cqR8GcNyMIsZegkKWFTBDatECqWuN21H7i9M2OyB+TGOUE6wb3G7WNYVrPfKyyuJi8fGDN76Y.AWGSmN0lMaVnbvIm1saGjKXVwUwgmQuHnhXEATqVMqc61gfKhfSnN7yxZ8B5n.YX0IAY5ryldzHkluorYojMnNrBi9.NVEi3YYcpBPu2AJpgSB6qrOTWrA4ZeSkcoAfJEv0I3IpJ.dVyrBq7slMaZqVsJrpxXYwP159POR4bE2G3U+G9My1NPeUs8UiSTGfXYAdfJuTcpJlrB1QQ0AAs9XiFS0OzfMrO8c.kkISf2ovoXueJZYLcVf+B1Cwq.JdNBKCk4MX9CMvLwv0xzElhVyNr5ETOkN34DsG8A+WmuTF+tWeFumZ7uWeAi0XtNwemmmm6tx0XG2R0m3+Xa+iEnFM.ZrtpXxd340piqrSqJfxpNY4EjGlVweWetWY01lp+sBh0l2IiW4sxy1RGKuJz1G6S04rJ8W6O73WpeC+NzcPiCY7bbEppC+kMuHlbNklykKVaEygZMIQ444EBP7xkKswiGuUhq85efVEqeK9Amz1WkeQ4YRU2ptFLlosSJ9+F7OpN6yKMWXLnYW4XS61s0nCgNbgAIsw8x.DDl3wnHNZUvPMc.Vc3hIf5xVhwYr8.P17Qa.iz8VJfnuWEPUnxBu0moQ0EfGin5bPYF8oSdXkfrgW3Yb6qJxQVRASb850skKWVnOvY.MFfwdOEwd.KHaSYCEzaBgV9XBmSArxInPMOeqD+GJSJgT5j80qWmyAPfeGdNE+Ll2kgpnTAQfLVTg0eOKKaqUxPJij3HD6Y3ND558tP1ihC57bUHH9N63CpG7+kKWZymO2VrXgMe97vm41.NXg5c8501nQirwiGaymOOzFc5zwFLXPAmO4k.L6rFF6ZznQP9BVRrnMTiuP6qFLyzdOZKlSBm9a2tcH.EncXPoSn9Til0rwvxJXiE42gGS0wvX7wpdCO9CNHE5640Nd7srbO0nSUNAyWw5KT9SOdZUOEOOF8EFW3.cgwRtt7Tjy7Awj2nzlX0oW43s6.yOx7E73SJ8OqoLHkmmm6IqP4qSIm1SWuGcxyvxpZDYJfmSpx0q56yelmi4Ie2a7RL1LHCop1lf5MlNKVeJ2G42U6C5m0xUFtn.SWTbNFtxxQpRvNz9FyK1rYyPhMLq7UChYVAGo7liw17pigbYQ.WX4nrNYO6ZvppIV.xUbG0eLavQcoe2SVIzixaAIkWviOKlstLsRaKOZo1G0umZtYL6RTvy4JO9nx3+qpbB79ozsf5C5Y7rq1qN8vCO7F8GV2WLmiUddV2GG.nTymS4rOW1X3JSCvuiDlvqTuXxuT5Qpw4X92nuiJa2yGvXsaJ7iqKzt77E9cZvKeF1QenzfMfEUPmNcJXfqpTlM5SM9xywQTFdUE.io0NLOHpSj4nQ6QH.ylmQpXo1x3FeNBnJBVtbYND7x3VrAN86rQjrCxULKpEpGy11HT0.hT3H6jgJ7fw+FMZDB7CVQElYgkFM5OJs0KiKLtoY9WyjIi2aDhUXIWwf2jOfy796TMX0Swn9GkIY2LfVlQepfpMi0YpfNt7dQCkmCnAZa850E3KcvuLusrCq.gANKODsHrLhP4Y5Na.AUOasbw7Lh.AQJlxR37Nue0QYvJ0gWBmqVsxlMaV3uoSmZSmN0lOedvwX79ZeexjI1vgCsKu7x.uS+98sd85E5m744wrYyr0qWWntAsqSmN174yCaSntc6FBBAGXLF2yxxxWudcFjMn60bHKa4xk1hEKrISlXiFMxt3hKr50qaCFLvLyrNc5jzgPNHKnb74R.Otxyq4OyzCV4N2lZlc7F+iIGm0g.8DrhcVVBymf1IKKKD3V1PaUOh5nIKWiUbug2JjIMufix0G9c0PEdbD0KV4IHaRfmxSN.jSyYdRkMoyk345p7COiD0.Tqx18ZGOdMN3r0RreGU9DzVp7VM34pCTXrlCbkR6TvS2LiWLj5bgnJfNFo+wfmigpAgZ+f+bJah31mAVGOSGw2kUGUHv0d7d7bHlVkpOvkQm2FarySedrwC82UZ.KOrLaiLK8930KXWLt5nuzckcBaoh02KaNn9Lc9RJ5gNWmoOd0M2mP48naojWgmCH1XomtBu5S4Qz5lCBbL9xXsUJ5s1V73kVewZqT0M29rtxX12heSkwo8C0+MdbziFq7R76p1EnyiTdMdduherdYOZkmd1XNXmR1HvAVNYL5o2uq70fdGiWQoGo3ohAd7A36MzLDAG748+DlDf8AQd9UKIVbfPw+uBK6zjBV4CiG0fyaZPMnCsEu+b8Ff2POxXia2mAGuI2oTnAPWdIwX9z9..0oR.oxPCpCz13.FDNG.ZFa.tN1wFWhIx5grjhenskItIIzw3ah4zCbRl+MkFwN.n+OFNjksc1VXmiXGUto.0oZFePegWsN.7BJC6LRddNOFGcedw0EWeXLCNjyxX.t.mW0C8O9P9Bamj4ymuU4xyycW4QiGO1t7xKsKu7RaznQ1vgCCNki9kdv+kmmaiFMJ7dXIUOc5TKOOOHuCieKVrvFMZjMYxjPfEv9DqSmNEbhC7DXUCnz6MzKqQiFYc61MrJivuC9XVdMBNANzQwbw1saWvgxT7qZ.dg7bzlbvHv6vY8JVjtYk1o1VOpbiXNSBZkW+ANHalUf9tOGfRrrX37irrlcIlwL1Tc3Gzb3rtpjmMz.AuhG+4xtuFFTU5htOc49TUfplwYdrG7IdxsqR6xFZtK1QTl9WOvy4c.dx+0O+3D1WCGiYHr57xlmWZCnFuy1eU16rKqXgTN0UEfwS79sZ0JD.wDxuh1Qvy1LmKTtXAOKlbvxfTNO9pM3lztGsdKytrXviq4jwVwNU421y1Kud85tIEC.6zcYzK1A98EXGP8BzviSXe30RM+qp3tS6l7bRf0qGCmSEXwxfFrvT1Pc13OMKYvXytc6ZGczQgLd4E0ls5sjySnLrhcrmV8TRyBgYBztB.O4rlkmWbEE.5h29OGFiTUG9iIvNkxiT.qPBFrwN+vSR4njkJBXdN7wOG0EmYMlwrLGY0HEBZZLmgUbfOqIpBnFkh9mmAtdS.8BZ.2uJyQcdtfFnC7YOgodQAtpfFAcOdKLmVG+w6xQ3F+N+d.2KCOTGDTYBHCrZ.m38VOJ6jISBkANSOYxDaxjIElu1rYSqWudAGwgSRWd4k1Ymcl8fG7.67yO2t3hKBK88UqVk2pUqrtc6VX+mmmmaymO2t7xKyGMZT1hEKrNc5Xsa2tfC8fOd5zo1EWbgMc5Ta4xkgL72qWOavfAEtkKVrXgMd7XqUqVg9ExROj8gyOj986GVQ.862m4AyMyx3wKdLByYvuoiqwF2VrXQXq4f2EaM.drC7A7bAcUFw.yiGaNr5.PL9LvO4MGjkIgfjf1sJfmiZry3wjSxueJ7VcLjmWvAMAArA7ElYEx3+t3rdY82xzCkJ.hob9eWcRC+WctDxIXCcXYmozup5pR0uttNIp0iWanOWkyVEnLcB53495ver1beM5GiUrMSU0gjcwAgaBGIYbjOzN2UPmiuKiE76Vk9tGeq23VYyCRgO6R48vgp762DfmdA8204ILsdW6ivA6TkgsUgmKn9.w32tR6zDrTli7k0OU51JmCw5xdeUVDaKvMMOPLmg2G4W.2wJ4i3+qjC2d5xpu4v9NENTlbh80YeyrqNk9YC8A.CSmOedHiXCGNLeznQYKWtzZ2tsc3gGFDxvY2myxBCvXO3bMDfxF.1oSmBFExFYgr+soSu0g0ktrKz5VMPjcpfyZBvUtd4IHpwV7.qmwfd3f2xVU6ywLVPUB5oPgcxm2lDZeC3DiC7yw4afZT+50OZuAyJD8hhOF+3U+A5evYD14gMz671samgxx8uXKqM1gZdIxpYUgMjmAuwBu.Owa0iXfZHuW1R3feoJCfCKfVqKcIMy.bP6v3krjKK7NXaXvN3h1hW53JetWfLzmAmaYis49A+bjoaHuAK2ddtIB..xVO1S8v4Tz9vwX37dVVVP90Ymclc+6ee692+91vgCYErYn9gS1vHuMGXeYHi2vQeufYfC2uyO+7v3.1G+KWtzFMZj0ueea974gquRz+lOed38grQ3f+3wisSN4jPP.Hd5LlOhcBDAijkOpA8JK6QqP.LGFq5ArJqZzng0sa2B7yrLTO4N3YrbZtLlU7PecC+VdqVsx34C5bIlWiWx0pQCrtLu.Gx7u71RSqaydjrP96rAPf1oF0DyATdqwnASfOyG.9yzCusgCjOv3hm7JfirbFtcP6yAaPyvtB3bnPkwTEmlUiY3uyAShoaa98L7LVdEqSR4GhELU98Q4Tiuwuo7eavybfOJ9hxhfUv3COFoFzsYLovMjAyiois5bEOZG2+42yCu8lKwxvY9VdbF5qaznwVFypiy3cXdqX5QUcVUE7Fq7LRVKm23AiCdNSWEC2w65Mli52y4G0tHsb7bTHaxarEuaLGH3CWtT.OOyatlpCfet9eOY5WGP66JOXLa6iUGoBpq2pcpVszGbz7UGpNuhO+bT7QOvT4mouC6O.y6DiFECb3CyyyygrW2.Iv7ldyiRU+7uisJsmbqJ1VEBHLO+JVaFCev6.4Zz6T36wj2oOSsWlwqX3Pr.I6T2QuVIYH3vOp.dRJLxc73w1nQiryN6rryN6La4xkVmNcrISlDLTnWudacBMqJdnIGtctxfTYL.FvEKKtd.6jtmSYwND.8LphYrpZlMhIjJkvF94b4z10y.G1vgpfSrPIuLSAZFubiYiB7vaUfuGOxFGaxRUWo.zGXC1X7N06w3RLHkxStLnbfuzK.D73VJbKEnzv77xWIDpgvkIXTwUOgO71.hmK.59hEKxyyyyfi5vfX3rI1e8XYwCmf3.ELd73vyy23n83wisiO9XqWudV61ss986GTTNc5T6xKuLe73wYO3AOvN6ryv6FTrv7grCX71N.xCZ1rYPtHtoJzCAvgCGZ0pUK3.8vgCCNNCCyfyRKWtzlLYhqC+Ge7w1ctycrZ0pk2nQirrrrPfUAtv6+erBGvbHrcB3.1wiuv.NvyvA0fCPG1xCdi6d7FJOI+cUN6leK4joxjYosimL3T7t77xTNn33HQzfttqf5fK.D7KLe1KnowbXnpfmSWo5GpSLLDy4Huxn02t.rLdFzwhXN6kBXGbSTlBOTcZhCv1tz+7v0pfOnbLvFEWU8n6pNHxFgBq1HEeYCvw2ekBXZZUnCwLlmg0NaCvcsNL6lkNrVxxLaO4ia5cr4iwvgphOqkC038A7r0rLnj49aUVuf43UGp9OOa4qBNo9pvkIF9ru.O+wqN8lKruyyqUx1EUC.WLYiuRIeQs0N11.eegp1OphNtrrrqtV9PTlTGFwR4eznQ1Ce3Cs6e+6a28t2MrLOGOdrYlYGbvA1rYyBWqcDR35j+9NXnYSfA78p5rOKbB8eFXGyTijgA6Z6yQ9TaqXfW1XRIflM9jKGu5..nzqXYJHE9vNTn.6nJ6XaLb2SYKSKAdcSDsW1Hdfeo1+vn8qBuYUlHiwIlVWlC+6KnN7qW4iwdGVXEySkpOEyoIrx.7tWdId1Lrj8wgLG1K9iGO1FNbXvYd7GNT6fSOH.AHSzHvA26d2yZ2tcd+98ylLYRvg+MxuxfLryN6r.pY1iVAK.WYG9Q8uXwhP10qWudX+6yqpI9Z8b3vgAdPdIYiS6YPify0lckCC37A.N7CmHZ1rYVmNcLyrv0AXdddnO1rYSqe+9VylMCWgfbPXa0pU3rSfGW34IXOpBdF8.ii29Aw.vard857VsZUvHAO8.UIvT.7xjIC7bsM7a44axJg9N57bUVQr1LlC+ry16qgVdFsg9EB9h2btqiriZ0pEz6yGPaJ9n.qywK.DkAUIyFUA205Re1l5emZ.MH2anwExleY.Fy3.e5ga6CNg52Ch3rUgLlYVbmd2WbkCxFGbTOiv8B3WYAZ9lBz1A3mFTnpfOk4Xhm8jQpmB1lo36t.RfMxytB1aG.0.HDCz4LL.8yd3PY3yFdoLlmYe3S3fNrON8qAJ2qbUIfoZBPTm804kNmUWaccKpA5kCbcY38tBwFuvxTmlOE5mqVsJuYyl2ndeqALgWYwuRHGgAuwdFtt3ytHSnJA2tAiv7xrEYTiMP+ryNKjMJXTb2tcsKt3B6jSNov9+jizqGxGa4q.7vEY2rDxikYC7c85giYDUbod85ELzkIrwxHtZ7pmBLNitLvNLEKKXdCpwTXyBKT5s9NHyfLcicFMVDI8Xn0226YJtpkQCpRsZEuym09oR67LhG0gZ.MdNmIFlVnKyXnvjWZTrAMLdo0sF0QNvHdGXdLv7x5VAwKfRdiAb+Rngga2.dKKjJPPw36TiTv7Nd45CG0w1GfWx9Hi97IK+EWbgMd73v9fe974aQKw2yyyCK0e.ylMKCiSX7b1rY1EWbgMb3PaznQgkqNBhENb53CNMHmA7h0qe00PJbxuUqVg8yObzud85g14vCOL33MyCLYxjfi.HXGfN.Z250qCG7fWd4kgSa+d85EF60CROPWvVE.7EbPJv2Ukk3c0CdSlGj444kkNGLGVlGVBbpLEtd7BPKpSdNE9cFuY4WdFzt46Y7gbmWPXUYkfeHUFuUY6rbgX5YXGc.eF6vKBLjB5RnEii7g3HOFBbVw+TF+g5DsClWvx2AelpKWMzZeMFGsUddw65zTAeQqCfSr7btewiQJOHOtg9Kqegc5A+FFG8vOdEYvzGcbQ4S.dFSWLyey+FOugparuSCKwUuwncYbKVYU8QJuFyWpz3GmFoyF.64TEkngRWBwLcNE3MOKF+lVFu1VaWt9i4T4lmUX6UDC2U6n0fkoxrYau8vUtdKKXjdAewq9REHwX19lp7UAz5xKnAZfHTbvyeCddNKmfNPHyqWudFFmE4LYTP0My1NAmwnio3UpB+jmc9wnQb8fUlnVed0AyawaIzT3hmct5yT9U1VR1mhX8cu9J+NptVEu7jsDKHALdDCuiAPVWj.+ZlswgevrBk8ryS44Wc3Uc+6ee6hKtHXjZdddgCOK9NrtJQSL1.ODvnJwQmPcHhGvXBD5GbFHTCUIAJ4dJ0UbaW.FOUlk8QoQYsSDF1bythQfh3d3.nvKJ7d0u2DOOiO1zVEDjDqen0KWm7JEvKKIdsKWmdJAvmis5AXil13PblY1VFVysAyqxmEAdPUt8Jh0u1k2g62ZVCzn+oBWpxbVV4K+Y5L+Hb5vBkZvI6oSmZiFMJr70GNbX9vgCyt7xKsyO+b67yO2lNcZvQ9777P1oQlp2zOB3BBxHVB6Ha5PdDVR8vAadUd.9At962ue3PpiUJCGpN7vCs986aCFLHjU81saaymO250qmc1YmYMZzvFOdbXaIjmmmub4xLOiRvxnWuJTyyyCAJAmIAlU7L0f4IQ+fmWqAdUGe0fYg.anNWhw.tdTdGLtvxX4+34JaF6JMqoo3G09kWYAegmwCbavFErb4xnG5OriJ7uyFPnxt8j+6sRi7jiRAPwLyJL9lRGaUjUp.uGf8jaFKn2pLg8An.NV.QSYztdCLv7YZY85OJuaY5oUZPJmY7ZiXAQxqOxkMFucr1ir+IietYWcfaYlEc+mxk0C1kwYtbrSJbvu8Z+aRH1738Epx3fmLhTPJmJ7jswiwUAez1vqLdsgGtEygEzu2U6IpJjRNf272aJdpXzc8YUst734YaLfLPsun9DkBGRYWbJH03UL5Zpxy1d.Xchk9uG9r4c1p8z4Iw7yfBdvVqfGtt1GYQwnW53FWVu4XwdesOfmUE9tTyEJ3EBLl.FOBGu3CvOrOayyyC6uebn9kmmWpwHkApCiZzgAdpQHSCVA63SrAFNBu32v+uNBMXA+5pUfa2aBvKBXzyJnzeiA4YwLbGkSEr4guoTnAGYTGN022KSg5RLeWB7AyjCCkyxJlUeuITb6wYzj4i0r4vY8JUfMz1wCGdbArQpJNVUCR35xrGc04A.YllVIPYftC4FHa8iFMxlMaVHHgiFMJC2y8me94g.Gh1fcbsVsZgLapYVkeGrT4Q+EAW.Fgw668Z0pY850yN3fCr50qa25V2xN4jSr986GFWAeLjINXvfPfAFLXPXY8CmPFLXfcvAGDVoB3f+C8GfSzgJXdylMyv7LrEG3f..Z4pM2F.ylMyN5niB8Q9f5CzJNS8Lv7CP9NVMCXKIzrYSfG4MZzHqSmNaspY7.OG90.0RqRlrTNMcS.7YJC9u5rMFmAcH6Jvs9zLcw0gNWyCPaw5rvumJp7YYO5pO0y.nTsYJfk4x5ZQekwUROb3ZEBABioG6prM1f1p5nTJ4spS1nt4fHCbFsENnnJqMwbzxvSc7LlwWozcyqhj8QGnG9i4bwl2o3sFX.PSqpgmJ+NabNpmT1HrOfWfD4eaW06sK.Fu1zlEd1MYfMR0G7FaKa7pJNhvsqljMUlOJqNO8wscOwjMtOfRy1k4g6JNv54Y5G.pc26qis8E7Fy8fXNzJzvjAaTqO19eL2Zel+Fil4EXkpNWXe.u5SCFPJG9qR8ouiFvksb3G+w6c6UqVYsZ0x50qmdBWWXetx0QLCN8PVuHGo+wNjoGlWPoBmkKXXOW2pwKbai1HFguLPMBbWdO9yrCnrvTuActe.iGSoLWYrzLiDSgNL9fomrxa0XduHZo3g22w6h8fN2W3wIukUFbBkMxWMDWoYZcqBT382JSmPcCGBAem2p..zEltBms7nMJd4IDR4S0HXtoMyqG4J.QqSU4Lm8XEWVut30oG1m8qVsJbH0AGTghr4ymGNc8gSqSmN0N+7ysgCGF9iyZGyCgrLiSt9rrrvU0Gle.bVqzWHD...H.jDQAQkCDHjKfr2yq.I3nd2tcsCO7PavfA1omdpczQGYGbvAgkvO2Ov9hGY0ua2tg4PPVXmNcrSN4jBGDeXI6C9EDziyN6Lqc61Y357CGBfriIqVsxFNbXgfEf.of5Cq..3vN3QX9VPSYZ.yqh43XaJrIy3YMZzHDjEyrBYHjmK.7k4K01dCd4lYeO8Ak33bXkJwyIXbg4M73kwmY9eU9jNuvyod7abVMTEtpbSydzMIRYN7i5VowJsikCyyeS4DGJGluTVvn8Ldh0an3EmQWumyNDpxjRfCI+cV+.OdEimjOTvzxkhWjWgLoLVjCnA+apyPwlCv5QphAuZ8T0.mGy3xrrrstBUUPoyozyxN6qiSn87rILV8wO2KPhYYYt2.HksJMR0ddkio0p8Sob70y3b84orGU4mwukJoW6pi3LNFyYdOa6TYsZ4uofpzepBclAlVp18UVaoOS0WnxBX8xJslR7A2Xak0ZyrsrEzi2.emGahUtTPYxC35JUY8ZSLmQc5e0lqEvT7zwzOFyN3XiSw3WiUduuyyK7zOnxj7rWvq9Uau75KZ4pUqVVCOhHOoFuDbnhulY.SZylMCBWTDwCxyyStD5Ma6kGI6rA6PHbJCF1iSkZydzRfT67.+3IYvHo8MBvdQN2S3OvaOgl76qK8MF1XjhYVwq+JUwomCy72Q4giErgargkwLlSweX7F5yHaH7yYFblNn3F5S511foqb44qsJv6gylA9PAT6GZeGzCl2v6.ZD3C+G2NBMIbvIoBVSwuA5IG.CFuIHSwIHzmm+.dduwS1vayrBzD92voQO9c3TKum7gi+Hp0vgeTN7GNw8QcLa1rvXDuD16zoi0uee6fCNHbWzy6y350qGBtA3WvIMuYECBzl5LuSmNYMa1zFLXfc3gGZmbxI1AGbPX+x2oSmv6f9KBR.x1M4Hb3r..Y3G8U9v+ikWMa1L692+918t28rG9vGZWd4k1kWdY3V.HLvl8nqVPdt050qsVsZEbRikckmmWP1G3Mw3oGeJJGuO9Q8f4D0oqKL0njTNrv0e850y7xxtNOKkA+YYYFen.x.KCTyDE5yrbN77TFAxxh0sKApSUANOV4QyX7yK335bTddHu+zY80L8I14fipuAqHl4ymac61MrsYTZmNdnxfY8FJsielJCVkGx1Qniao.dLjkei5T0M5w+xkikq6EfY0vek+xSucYI.QoKp7WlNweGy8UdZ1n9XA.xylEtb7XnY9GJxLsh4IUZhp+hoSZfH04KoLLuJPp436RYi4DfGNWEfkEEadA+ekuSwaEOh0lUg9o3f5vSr.lroOEzI6U10qWW4Cysqy3dYuepmEa0mnxrpBuB+tpeR7JsikOlJq10ctMF1H6JiwuTA6kmSVU90x5ebeLFOLWtT0M+GET3Ly11V9X7zb+i0Yw7kd3p9YO+ehg2Z4hEfLObm86UkYp.mvfX3l1lM1X3ZHpnvfOXzIxremNcr0qezAJEL3rSmNVmNcbcbKFnYInLmdT.sOVpvv4BbuDiIPvHbtcXGydbB5JOfYn3HbGC3CdMchK+Y9f3RoUwTryF3vFVjZ0A3Y7QUfpFQ8TuuGCLaLFuz5w9dF8MPG8bbmmnqNgvFonJY4USAm4MxAzBBopUxI56iCXsyI1IFi0wZz+.MfcNciCp4HyIymOuv9gmOD93qLuwiGG3YPY34qXIqCGhAsZCMMuQiFYX41evAGXGe7w1st0sBysa1rYXO6Oa1rrFMZDbrFYjGzbd++alYsa2NCYvGAQnWudgqwNb32gU3jpHlcB1rq3IQPOQfGwpCPm2vAj3fCNvN5nirG7fGXme9418u+8sgCGFtpAwJd.x.fi+ncwU8GVADrhC7YdU7fwZOPOiIXG9YdjpZX.arj5LpJOjcFrJPJb.AzvyAZ0IOOCp1GYTJnYZ9lnt.eTU0cU0LAisZiYl0qWuJU2Z1Wh4jCKqIEdyiCpbIluMlgrb6wxiw7wXA5Uw6Z0pYKWtL21rBTfSKwFO4fnUUd2X5w2GCtANozsaR.5CpJnzJ0Ie.dAmAsGGjhTNcVEGAutAJPw6Tyoi4b0tDrgp.opK0Vsax1UamXAhYy3d3ZZjC9IMt+3Awp.jxQNtLPNimMf2TPV1iNLcg9VHq7woMi2z7jONAVlfWfEg7dF1k48kErfaJfaCNIBr7N9PKurw+8Q+SC0.LnfD6W077b6zSO0FNbn8fG7fvR2OOO2FLXf0oSG2nXTkn2fxECYUm6Tk97xCFGPS0pUKbpYyKwezNb8nJIqx.bLAcJ3cvLw8KcO63UeYYYtmp6dFyFQQTX+V50Gv65QKTk0piK53rGCJyWvs0tLQh4OTi.fwB7jm0qWG3QiYbkmgdwZ2XBRXCaP4XZ150qyyyyyhMenpNOsqBcnwfBK8Z0YeNCf7yYgOHnY4z0aFtlNweHq93fwaznQEVENrg7vQ2YylkuXwhP1hqW+pq5NPSytBBATDYg+niNJrjyQvcvYKBFKn9WXe4BG3AMuc61gChN74MsedylMyPvgvAjmNeW44Q8xmd95V7.3Gnsc610FLXfc6aea6hKtvN+7ys6d26ZWbwE1nQirG7fGD1lCylMKXH.TF.m+Q+AsCZKldhskEj0q7WdxfA+rZ7Aa3ylOGbPxChY3I6TFOOSMvm4Qwu44.GO9y0u9btNzLNWEEsojoi5foodAVSKep5E3pZfPJPjumyyeUbFyQ4.iGqrLtlJ.wrLDkt3gqwB1CWdc9GSCTGD8pKuLf6gO7x6uFc193YeCza5o2K0XjhCONLrW4ytN0COGU4W89tmcfZ+jW8.dFly5hvyYYWpsfo.x11ROqFhwiFCph8tdx932eerIJlcWk4nCmH.k9s9Q2rC1Z5.VK07Vu1yywlX88aZHFcrJxs898x3iSU2ovI0mDP2ttmAZd3bUvoXqlguUApsVPeCrgAya7rOor5U0cDCppSzUAz4Ersi7y3awGO8J5mSUFOngYO55tiEvBmlWudsczQGY25V2xt7xKyWudc3.nBN7WqVsfAzrRWU.O5PrRjxxXApqVsZEFrPVxz6j6VsZYSmNsP1ozryEynN1oDUHlFYZ1HE1QXX..mYA8jv2S3XrSKe7r77GsWwA9yGnhlE8vZICzJXXGnerQV72Um5YFqEKVT.Gz9La7i2pZPUPv3fZXrRuY7gO.tvXAGfEN6B34LdqWcjXYZy8EVPrZTGdOld4nzNi4MP+jmWDyXJd7BuGe5gq7K5XOFyANgrdC7l29CHK9bfk38.O639hEKrQiFY2+922N6ryBYzexjIgavCrZa34L37zft24yvUtG1hP7YuQmNcrd85Y29121N8zSsm7IeR6vCOzN7vCstc6t0bHPujkBeF3Uzr4AmggiNv4dLloiuvgZdbjaWY6BD3GU9XlGawhEg5sWudgfZfk1+omdpc94mGB..ZmVsZU37E.KIabSAvsGnmobDBzHlGhKOOeCkmkgvFPqxIiM2gGKz.mECXm57BNA+YdtlB77Qz+X4Hn+xyIX4cdxY4eSkIvqbBllvy6ikgV92gC4bvLAt44v.EXirXYnkCNNqevCvyQ+PoKnL7XNK6M1XaLcsdFHo8a.vV.7YOmx42MUff752Ltp3mFrBVmhW+P0Cx3mGv7nJn7WpcH6pCUrLOkdyyW35msAhGy0+alEckBnxIUYQbfAiwuGq9j.Qjo5439br5MVhNX9e1VoTf1Fk0W31sJ8cTmnOA8qzJ8Zqs+GuRDwuwKG+XsqtErhEDvXxohwex7.pLF9881ZXdsCWN0dxp5nqZKbY8Au.En8QrhjWudcPGLlSoWgtovQgGuTbKEn1pmxQ5phew.bdCvykhYaGuJPAsCqZSVFKqmRwUdrfG6U6V7fxb9F0kRSfsRls8Vjh84FOmO2vz1U4sUag7zIy84rrLqAqLFYzhg1saa850K+3iON6IdhmHqQiF1jISrrrLqe+91ctycrm7IeR6fCNvZ0pk6gk2FjamOgIYkFqWuNLAIO+pLboOe974g87K6HSUfpFMG1HMOXWZSTerwCLnCVbPFJCfCPJCGqzTczDkAfJ.Gede2RD7o5bpnXx+t1VLskMnTcj35BoLBia+XYFiCn.aXjdZQWUbUm63Mtvem+MHrjEHvGndPvC3c4CES76qWuNbm1e+6ee6AO3A1YmclMYxjfi+HvBsa2t.eDxNM1tErAWvgZH64fCNvN8zSsSN4jvol+QGcj0saWqWudgsTjYEC.T850C2dHl8HGuiMWUCDfBdJnwXVLmVY5uW.OYdY1PcrkCFLXfc7wGaWd4k1wGerMb3P3vetYVFh9KBTA1NUMZzH21DrhEKVTHPdPtYUuVHuIg0U3p2qpxRzfN73FTYTUQd.dOtrw5eriidqhKsbd3fm76xpCE3fewxo7LturfynN2Fa9WJmVXiwR4DUYqt.tbwBlbU.Om8R0GT6bTCvLyOnEJn5jYG9X7wKXBUkWE0cLPCJkWeoJfWvG3fvjJ3DUkGWeGkOjkSi1C5g0COypXaRU3o85S5X1MMvNTDKPq.eKKHqONAOYEUA1Ed6pztkMNeSZSYr1LKq3x5m4U201MU4S4CVYyCeb.k4OHRnI1FoylMyLyBG1xnupGR2444a0O8nKUI3YdueUCbkBT.wyWudcgs7hYEkSUl9OTd.q2rhbfLsXi0MXlKc+fmkc0c.8xkKyfi.sa2NHfrWudACxw8WMVBrNH2NOiA3FmAZHPC6eUdB7FhT9xkKy.yhFAupZfeJ7gyJCKP.s4hEKJcIRx0GmwG.rRmXQcqLP2KypBM3DB6L.iCL8iUPtuJJ39Qp9Ppktm2AnmWfPttBtzr1EoL4Ma1LbXwoBEXiu3nyUEC9RApSEpRPLm.kCNvyAGiEjxWcd3O37eiFMB+1nQirG9vGZu7K+xgSb+QiFUPXrYOJvN.fLAddqYVgUcPud8BAP7IdhmvN93isSN4jPV8wxtWkuv7lc5zI76714Qy.GKOA7MoNj03wSHOR+cuwnTF.pzGbfi1uee6vCOzFNbHusIx34gbebCMICACEzUD.zYylEtgCv0q2qTPsJb06UUEm6Z.xto.xIgRCdgYay2jJfFLuarxwAbvKKCdAgJVc3gqfux6fAUaG1YmXxwioqoJNKy56iApg3d8IFXm6.tuK5FJimTAdO+y3..04yXfl4FVmg5jOiqrt4pjjkT7FrtU11Kyp10CFGXWssX8QofpRuz1UCJ7luGVl5Z.sQPoik7E.bfjUY7UQVl2b3M3yMxUtlmy9nc8z+bccf95.6iMZWW65hQ+UPk6dSetew1FpN5w3v9nuKQvicev9375qD.RLEtUivJcDI8gkIlkkk2nQirM5xxv6CHhOoUFWDZj6MjPU5Ka3mxfM1bPUUazSg65uUWtQthMV2feQHXFNqBCx60qWXuEb3gGF1u73popa2tgr5AmI3HVgNrJHd8lCEGOGV7DXyK0AFfiqaLjOiOgsAwAKoINh+pBnXJVfAYrxO0gb9zjmypAdWfCJMgOyDhAHBfrQTwnQPoL6nOaDFwPTvfQloC.uL3ikoC7cFG35DsEVB2Ldp6i7XYDhoCJ+p2I6MKL.zVlGB0ODjqSvTfwMwv2vx1m4o39fV2rwOrg1l4e6Cn+wsAWFOi90ragkTINo8GOdbXevOZzHa3vggCKNvOCbZxjIgkX9YmcV3TvGa0DFmmLYRAGt2PqrZ0pYSlLILeMO+pC6Nbf7c5omZO0S8TgO2ueeqYylgUMDmoZNBndN6fmwyS4xB7A0G43u6gcHeP8g5vyH.cUvny2zwLLmCaYC4V.HevfAE1VNXLA7w7JU.N4iw0rrrP.V3C0O1PblWhaiMsukkkEVVn77Rda..ioMxgXteCPCth5nqx+i9GOVqJ5XZgFXGtrdAxDzdMCAprtMxeKrz3UGVP8qNqx5UX4i764E.Ok9oykY7K1x8lquXfNlFC3fCnxdTcNd5I09WrfHv3kFP8rrLWmG44hp7SVNLiy6igzdzQZ6.s03Xr9BFyHbJoydpt9XimrSJan8t0YY8+T1Xroujwsm53txSy56UG38rKT0ex+GkQ+MF34lB9u0Kf5B3pdlsnuB+ar8TJ9nuqROXZ0l+6dE5p0cLccd1HrZ0p750qmwuqWeOgChEddprNpsuWvbX8qJtpzppL+js2lAuwLTdssXYyo7CI1bN3GCe1evsoG+Ka6mNdFSGFZeO8fw9r22i0G342U0Q3pV2kIuxL+U7CmXJjXo77qVEiv+SJf0Y38Q6xsCKi0atxtzeyxx157wBeN0bCXu7xkKsoSmF1trv9VXykZeXL4r6Bf5rAaDoJP.Fb0pUK6fCNHb.ZAApHpnX+TvmvfoLxfIbZ4Xk57gy.+GaLZsZ0B2j.7xVF3CWuoLHbWlXvYaSE56se7A8xaoaFS.eJvSQCaDO9MOAgv.kXNWye2Kqhw.98XgnZ6GiNG6cJqMgA6dJP7pOXLhY6OsmgcsNTgLUAWTkB52w3DOOVC.AdOHzAQLE6A+yN6L6xKuLjYYHrE3Iev7gCSNTWXYAC9KrZfP.Yv+4Sf1rrq1RPc610t8sus8TO0SE963iO1Z2tcHi876h9oxWBEAPdDb9fCZEqXySo4FZUkxbUUUJxNIAiCpIQGNK6JGJUGWgSl73o53GnG70kHthDwYbhZnITvvz.1wRVVhmAKNzLyRj86cQNBSW1UXWZi0axX+t37mm7TNnl.JCGHi3B6gQ0nOk21CR4fPU4OUi5SAUw.oXxc8b1HlwQbcweNktiXND4MlsKF5oNmEC+31lmCUECvqhLmxfcICwrSDpd68E39qWPrvy7z+sVNH4tN3QLf427BNtGbSgKZ6tOPUFe05FN664DD+NojUrK1EWFvNlgWsVM+6L9p.ar+Kbkhy1R4YaumdeE+39Trxox..c9wAeq1twvqqaamRO+t.HItWqJw11IYbyOYlEb12aKdFCTatTbtJys104tJOHGXIb1yw0erUGOd+aB9qF7g9lmR4Z0pExdON0rQiCCpYmuYiESsLEgi.KVrn.CBOwkUbZlUvfejsuVsZEHfX+qB71q84HWWUihXfwIu.HvGZW76.ZE5i2D.pSldwfdv4AbC8cOG9SY7TLPOyFJSIi1GzLBkJXQLvNovA2AsI2+7hL5qFfxLPUA14UnrCBFyyez9vmcvkyV+hEKrKu7xvIAObx+xKuzt3hKrwiGGhBIm0twiGGhJ4rYyBiQH6uYYO5vvqWudg5.xOfS6850KDzotc6ZGczQ1S9jOo8a621uM612911AGbPd+98yvxOGzF0g+XqFBP+PYA+dd9iNT+XdMuUHRL5N+YOCJz5fGKgLAnXgOzM819OXtZiFMBiA7+wygBQlGX4xkEVoFneB5.VQVbeWkkg1YSvHhRS34XoxBxt3X8qDvt5jkNlqYprpx6hgCZfVYHVclJyIUQF59pCLFnzDF7BHaUpOFW42QWM.dsiVN7bc0YTUbXybhsLND5545l6qpbfX350A73miE.LX6k5T90ICRbaB4RpC9rr6Mx+xqUqVlmSe.tonObcyN9UlrqaJfsqQ3OqTfZ1mfBwxmiQG04U2jzau1R9bzw8pB5VnQs0lq6cQVWJ7Qs0sr.InuyqjPLY.ZYXnrxmhmsJNNWkwZXyJmDWX+FFauolyVk4V6aBHn1nPRavAXMWu7Jh8wEzf2GsL.imgRIX7MVxApPSNH.rBP9YbcSK+uBWabrg47RwFsIaTO9Luh.vuqB24kLhWV3UPMPgczmaGN3ArSVdY7Q+eYsOi+1lnglkkUvgNl93ArA45XEO9oigpwHZTz7hduV+l8nsEh5HOQyxgiPv.DdonkZbhGSzk5sRazkVaLZtZvhJLOlPFc72aUfv0uROKC35l3wxvyfieH65ymOOzdPvINf8vUr4cu6csyO+ba73wg+fPH3vNnq7JGgUlh.u0rYSqc61gywC1wT9jkG6C+tc6ZGbvA1Imbh8DOwSD129c5zIC2HGftpzAydTPl7vKNHRZvm1nHIWMTHVVefxM0PdtNSEvFdrVcforLunqVCz+3kwuxSA4C37Y.+gUjAnSbv+1L9V3JqhkcGSIsxCykQ2tNankElOpNbvkmmyoyY0yPgXxITYAdfFLCturZ0pv1TP460fQ64LqpGxqrb+..ymvNlg2iwKydzbgTNTWUmr8.NyDJviQpCMLs2yHYTFFu39oZmQU.O8Vrt+TACP6yd0c1UPAY5b+WmunicoZOctA2G1UfOHnTfM7jmmCGwUatXfs0gssRs+KENS5GybFeJj.npb.HqskG8l6OrrRVlHJmZSjxynqLhxvIdNhJyKKBgpL5Wr2I17rTyghMWrLfqadtfmdT8cLa2b.26809DyaF6873K7v4pJywS9jm78T0YUFO02S8YxCTcBk0OJ62IYcYwdlG9DSVp22w7KPqfskc5zIrD96zoSvNRcLyymnT7CN8iBq1nX1lUk5h+Njw3oCZShpyWudcFe9Wo9pUFv1TFC+BKo+XF7hWfQbHvRu5.XCrfw9rBE.oT9w3.KXkE9x6qS1A.u8wmZLwtX7PLCE7LTmM3I1fdr9tWFGPeiT.WXeOoFxxY8TbJL5ICuxLES3m1OhIbjURx8UfGpARneoz.VIXpwJNKtnczI8ZeyqOEK3Eb+pLPG6hIXuL9OuLRwyo3CWNPyv3NuLtmLYR34HH.Wd4kAG6evCdf8fG7.67yOO3T3rYyBYrGApY1rYEnqLeEb1GxAvcZeud8BGBe37z.86lMaZ8622N4jSJbczgq3STduCbSPOLaambzw.uwAJ3Wgejo2d770b12W6iQQd3GTBvFnpzYLlq7gb40eGN6ewEWXlYgazDUdLyemkkEN0XYYFapyvxlzCphQEZfGiUFzm0emA4pHqvdySwKTewB7Rp9RMmsdAfxL.yS1gZXbULxxqLpAIXNar5P+spZDnBZezSNarUdihGkwKoedWvUuLPo3AOdpOi4SSYbWr9kiScIGO3u6Yj5FY8ac+omB35Qae92XGXYcmLcfaSkGhqOyhuupY5.aOkpuSmyUk9XpmoykT6QUc8.+z..T01kaqD3l24DSg.tVVc30dd1xTk5hkKUl8IkImQmWkBttN7G64kIWMlbkX3ap9LWmUseGSFWUfx5+Zcy9PUEYtwZuphmPNEO+yaNHpSUFK+dXEbCc3PWGN63Z0pk6g3cLau09TJcqo56d5Ezmi2ySWn27LjfyckevqsSo2rAxbOevPwEVMZgeFqj.G.ArQpbGka7xDp.XS6FxFWrImJ9UkI7pBYkQgGbbT95ZLGajbrHSGK5yoxdhWeTqOn3lyHTJFVfud88cEfw75jOlFsONKUFvm15otMBXdUFT9fqKv706a+zSHAOtxFJw3OVF2ylMKrGtw0w2zoSK76SmNcq8iOJC1VLf2.N9yBo3CQOd4gCG362uucvAGXGczQgqqSdUaznQCblfj2oSmLDn.dIMkkkUXLE3D2+UZrmCwdiQnbdA54Ua.F6Sk4B1HZH2YwhEg..g+CYDfVi5iOPB8lmznQif72TyWhIyiqaF7BHC5S6P1W2xvY0XZETGTU7ppKyVOPVRoExD+9.pLTUu69Xv3tZnMjyvxAzrCCXWCNZJf0yxqdfTuOBdEi676Gq+wFgxY5F+FvaP28j+v0mZeAmPB92qJsfc1up1Nw3gmrQn2zCT9DO6sf7Du20yvSdrToibepJ5j2GdeF2YbhsWPmqgxAvKPy6ANr0.XMYktV09.CfW++e35CoBz20w1tavkgdg58lHPo6Jnx31fWbxTb2O+dA2hAVOG1tirsfbF+U+NpR+8wscdoB3rFHCrUUYenXa4X88d1l4Ad1YAH5QCOq3S2i1dUHh9hYVgfGfNEqfDJ.wyik4pMDGrzaKvjvBqw28vOufXnSP.twLvqVsJOOOOC0GpS9jZla+XBqUEGpyonNYic09jVd94rgPrSfLcMVDzz5yiNECz2OFintpKz+quq9bFTCy3SaayJtrJUbkMBIUafe2q+3MFnyK3eOU8q3WLkA5okO+YNvZ3T2GNzOYxjfydiGON780aV5+3p3iZ2v7KD7N1HU1nHHrcvfAAG7a1rocvAGDVl9c61050qWvI91sam0rYyvX0FgdYvYSPW7td73moz+Ty6U5sx6WkkkcJXWL7SUBDSAM.H+gW9srLBLVxa6ILFgaNkyN6La1rY1nQiB6YrgCGFZuCN3fv3qt8oLq3cutNGxCu0wMxHfnAkMUvjQ8niSkDLfL7d73oN1lRtcLm8iISJ1uAi3U5FTnmxvLO4JpyYdmX8w.se6AwvGuwY9OEO8dmpBdskZ6PLvqLrgVoleyATEqNwkKWZrLKOGY01YWAO8RwzGWk9eJ9QktnN06Ueb4UaJR0e01jo4dAbMldyX82x11Cdum9a53ZL92X3PUcrZW3KhMuKV+qJxP7Zeuw1cAei0eUdPV9mmMmkAUYNQp2KUYyupPQqD975nJ3dYzMVVl2bwpBkwq6M2KFNtKsqBov6rrsNfF42IZih4gnt4j.wambb6M4gKUgdpimdxyppLcG4Ja03anGEJK7KF11wInTkGVlt6pNN1fMBANLgrJwYVpLmQh4ThY96wP7944EOcBwDBcIUUey8LH.PD7NX9TiC41kMhkwATVB2y3moGJbwFXzkbMe.awKsY9Z7iclgYLhQ649NZGFGXEX32zIGnd0nZqzQOiELa6HLxYRPyFH6HtJ3VKqFrBdbzSIulURd4f6kcCO9XFGvedBOTA1ZVWSYjAe3X5Qi49GOW.6kdtOgeKKKKjEebp6iqXOb36wY6GmJn0pUyFMZTnN1v+kg1wLKDT.r+6wdvua2t1gGdXv49CN3fvokJN08GLXP3.9Di87UpG3cWrXQ9UesnhIVVgWTMYAiz35VQSFyqTdNOCMwXD38T9OFO1L+00XgX7Zl1z+eA...B.IQTPToy9wbZkjEjoxllOed3bUf4E3H.2oSmfC+P1Hx1OVAHGbvA1fACr1saGVQGnew71JcPU7.4arBS8bTgcp.84TxU7L9TkGTlAWr7DLlv6oYOk8d0Sr5meOuxx5Q4fkqFhTlQ1ney3Hq2fyDfxe5Efkx5qZ+Ckm4KftqXxxicHxVlygnu5ETOTWJuG+rptk9XY6rsN7AUJquBx.iYCCW2.v7FVdBJSpjavyOX5BWulUzQj0NK0eNYK7XAyKA7hWUh3+5sgBqmiscg4OTZBWd09BttS4LhGcloEJM26c7juvOiqG0dHT9X3UUMxVa2XfRKhwGiwN0tKO5I+WL5RUmmV0fCwfmLk8ET45wZ2TiYBubgW1Qmua.5S0GJabNl9NOZSJmyi0Ndx902Wky30tr79X5HX49Z6DiF44KCpCztP1IlOlmmu0stFmnnT0uG9DSOmNGojDKTnNpJfyzprrrB2lTYYYgsGq5SqtJF7fTxNXvMC+rRJ0n4xfpTt777BNwX1UcJLHxFbtqfxvq0gdf6Afc1iwMTFj0S1wPD8euCAPMSrnMQ+qpmzjdF3jRIHOAUoCpAZkALdV02op.4HbdVVwqmQcRWJGjpBnFdUEPmPqBG83O2GbjC9Bdej4cNS7LuD+4wiGG1a9Wd4kg6gcbHsgqkMXPK2+Z1rYd+98yPcAZD2Ofi68622N7vCsacqaYOwS7D1ImbR3p5DNy2tc6vIwODdoNgH7fYvfaTFFGAvALiCFFS+2kqBlx3C1LGuPF44C4tMseFK6pLPCVEeJUimyAEh+C7.ylMylMaVHPC0pUKnHjG2Zzng0oSG63iON3LCNKFlOet8vG9Pqa2taMFESVVYfNlwAKHlilLcA.GHCV1CpSuOWECx4fAwNw3gCobpKFjx.Gnu.NNBGl7BjHCZ.WREXA13rcA7BfJ+LdLzywSOvaq7oFR4fGg4ALO.Cj9hsdePi4C7ncA.eOusW.OBxpDGn.Ov6YpQrwL1uLPCBAKWpVhUiRL5NmH.MHDb..39ktrY8ladSaiPYvtDDv+8EP06TFP5iLyd0Q+kGKXc.UU9TIzfBA6RcZeWwuaZ3wYcecAdL3aU7IUQ2MKyjClqxWgxx9HDK.Prek6CtdS.bhUv1hUCXpNO4lleJ5R5mQPPzuof777fiHP4RqVsBs40wg+0qWm2nQiBFpqQRmihD8dAmo3n8qYAX850gLdhrjYlUH6krCbrxZzeXk2UkdoNK3AJyBS+zLmTEZK6HvMs.BxXnvgElWfJznTum7DgOuKSf39O9t9aw1hGUE.uxpUqrW3E9nVddtMYxE1m3S7iG8c9t9t9yZKWtz518VViFGaWbwE1vgCsgCGFVR+444EttLAOC381rbUyfCeMa1LjAYlWsUqVgL5exImXO4S9j1S+zOsc7wGGVVUjS34MZzHC6sJ0YONfYbVB4LrffcvzTDPAtODy.5p.wb1iqm50qmwQTlkK4kknT0m1l38vYZ.i650k0pqt5RCaSiISljAYm3bS.G1gndaznQXkVfkwOBdT8MWOhnrHvRGd3gQu98RAbvhXmEXduxde.7sshFjsXJASMlSNqT3pqLENvkwiGKV6n8SNPwrwKbYYdEMXbwT9qx24.8rOxnSkEQNSOUICWZ1epZVwpI6O8X8CVuJqCD3YJmbSA7XBeqx.CM0rnFoOrEtx1Z302X4ho.0w7pz+.snrU8fjwyB1uvxl3DTn7jb.DdkBTZPLYBJN8pYGxLKd.bhApbhWs4vO99tP2SQC3.6uqzJOb6ljd83rtuI.0w3uULWXW0cq5MU9b0NbO4b323yrrphqUI.b6R8o8MO8BZvUuI4iZnN8FKaIfvm5ZR4S9I++x9re1OzMFxwvst0a1dmuye3v2elm4cYCFbBiO3ZqKbEZoFnCk3JCO5WymOOe974Yri+H6ZvYnUqVYsZ0x9Jek+s1+t+c+T6U+3O8e5+1tYwfypit2owIsMWVvL7O+e9eC6K7E9WWYb3Ovef+6r21a68UvfescAcQM5yKq.Z.Z39EFe93e7eR6Ye1erJii858j1O5O5+6V61cC+F21YYE2SqrSf0pUqv9SWy3nG.dDvavGHfLMfEhnF4.mXYiiXG5Y5650qsyO+d1W3K7oreweweBaxjWtxzlW7E+GV36c57cZqVcnkmepMd7Xa850gLkAiVQ1b4wIr8GfS9XUA.7tc61VmNcrCO7P6jSNI72omdp0qWustBmZznQFuJcvbsXNUCGWAOH6r674ys50qGV14vARUPOBXfJ2JlilrCRJnFmy7NdKypxbl0KvU77V7YPGXGOxyu5FR.N7isowCe3CsoSmFpebNJfsVwlCHQavfA1hEKB2XCXKeLd7XyrqN49w173085dcg9HV0RwbtHl9AnXLlS944Wccao5P7Jqpnlc3vL+fp34zqpqhcFjBDagslABPLGrVMqmb63ISgkUhuGqbb6n0utR.Tiz3UBAGjHEhk8uTAjg4S2ECZP44kjoNmC8I1.Lt+x3L2W42SeNKyQoQ5bO7ar9JlVB4mP1O1FMolu64zkF3Jyrj79fFwAJ.+tZrK+cVFZJ7Cu6J5J3LFcV+8EKVrUcpx.Ucxb6h1l+br.kUE9MOcwwJWLfo2JOnlrjxBFkYaGHYddYLbMUfKTZGqWR2VMr7OkOTkensIucUR0+XcTZ4h89dyKJiV5o2rJAzHFul2gkoWckhWwyNuXA4ME9wxeRI+sLbXe.U9BSG736XcJZRyXdJ1o7xB5Zp4oPeLjMosg99rM6.WUdLu1ksqm6ad70wb1OV+fkUqyyA9znQCawhEE1BpwnWbvTU86o3W0xf2sg9PuJAFzY106DG95.2+9+51G8i9WO78O5G8p++ZeseO1uieGe+1cty2V1S+z+1My1Nyrw.VH+l+xVrXQvXXjsTbBmCGh51sqMe9z8te7BuvGM+65652WlRq4kqLiirSjb+i2+ruRCLyGyT5w+La1D6S9I+mrS0+3weS6K7E9T1a8s9dcet5bFnC7XumgzUEXALpBay7OSAvyYCu3xAifu6c+Z1uxuxG1doW5e1dgaJLc5mYSa2xxyec1xkOMabavQKbml1pUqv9smoarPS3vOth8FLXP3yvwRLFvNG5smP8.1vAXj0pUqB2T.Xukub4RqUqVacJ9WEHlrrpXbiYwWIA6CvFwCk9lkVINnIvo86d26Zeyu42LrkMpUqlcxImX24N2wpUqVgseAV4EKVrvt7xKsNc5DjkgUBBNCGvsr.VwF7pspLihnw+BO.y8HEvEtpdpJMqrxyikb.BLK8c3MIenvYCiZDs570tBoL7IkQeoLNG.aj0l5L5UT39fqr7UFRMuFsMKaHlSMkMGTMBsL9lp3T..NPt3670LLG3xpz1b65YT5tBb6o1CX11AAv68UCyomcsxLJWmoLtuJv58bYYWk5UMVupiE6RPthA77xTcOm4Vg.mp3j9Nozu83.VG4TW+UKPp.o7uOB6Se3lTdZY.qm75JG.fmC1UMPLo98cQ2v0AX4twlaaV5sfpFnBOm8KChsxDJ3veIF2lsqM5qDvW+q+b1W+q+bgu+6826eA6Ydl2kc7w2oRFSCmMXG8wIa8vgCsKt3h7gCGlwNgbzQGYymOauw4etet+FYug2v2sMXvIE1xAblnYkNpC+riReq.TEhrgNdY97K9Eeda73u4N2NO+y+uzdKuke2Ii9kmAyrCn5MbPUA33JNzE0H75MW.sKumz08k8O+O++G1u5u5+3cFepBjkM2Z29KYsa+0r50e6V61ealYVFVN7c5zw50qm0sa2fig3YvAwZ0dzgMENrpZ0pU3PfSO78zw.vCnQb0CfSWqWuNLmCmGAXtVud8r986GpablATFTli5XEEjRw2MoC+LNoASJE.G9GOdrcwEWX26d2yN+7yymMaVVylMs0qu5rDAWEhHizHnBGd3g1fACrtc6ZCGNzFMZTvY+YylY0qW252ueXaAfCZQNqrTvfxa2tcAiQioXIU+xyAlXzpp.fGRWtwNYkuvYl.Gw8XFmyxiuI0+g5K1JEIVf.zLUv0C1Ja6qCKwxZdrLkTFTVvR7zewkMUPV1EC87JKGjXh94dFVvyohArrtXYtupfxq4Iu.3RYauOu4Q6Cebd9UqPGVGeYx2qBTayYgxMsyZwxLmloROHF8eGa+Jsx.z4VLdGadGO1py0Q6pxBuIfXzzqCDS+wtBp8x6a.ZuIwoqKruied7ZZvZREPocA2tIBN1iK35NGde.l2SSXR9la8MTNEvXjZCitxEpBDi+sgd5yGC3k8fFYmcEYdbBerO1eS6i8wL6s+1+iZu628eH6N240GdFLBlIfriyHCi39I+gO7g14med13wiM7WiFMr4ymasZseY3+Q34Og8C8C8my0XBUAgp.BNRpz+pB0pE+f3SypESmfCvnLbYigqlcki66C709ZeB6q+0+b1q8096XK74p9w1NPg9fYlaefwWEW4rtpYl26cP8gLOyAWfwkUqVY28teU6m4m4uo8fG741KZwtAysUq9T1xk22N8zuOavfiBKqebM5Am961saAC64CHED..1wWO5GmsL1fC8ZCS4Uvmw0G3EWbg8a9a9aZWd4kA52fACracqaEx7bmNcJXLCOWQ4GU4RJuid.dh+TCr0k.FC6x7ONirLuESOvpZ.AjfWQ.XUFMa1rLjsdbVhffUhUxAN3952uuczQGY28t2MfCXkJc1YmYc5zwN6ryBmSCaV0G4444Y37IA8e9lRgn6tB8YcD36dQ9F0CnIdAfQ+MOGDhYXM98MymCWSdXbVO2.P86s7Uqpiud8G0XT0YLu9CL7j4MYf21W7+0rsv3gRuSsLc2L1skQHwLdRk6pzLkFgwEd6SwNI4I+.3tmAq7VffwQt97nirLbzO34cpLcOvyICuUwitL+8j6nzMVdgmNraZvy9iZ07uI.75ed02l2IO6JgKg2wKnOJsvCRI2k4O39hmywLOkVGL3YLdr1V+OOdAdJ.Us97jcxyi451abwS9qp2yq8Xv62XXWVsFnch4XhW03Muur2gaqpB7pjh4Y41A7MUo6pNayASup8ox5Cd7E7uC8HkMF5ArNypTNO9zX3YUfT3rG+pJSUseM+pWJieeOHl8Hk0OTaHqJdCdDU16Fbo.eXLYJwnS.eZvBnKKiwwLrB+1qTQQoJvm9S+grO8m9CYum2y+41u6e2+QB6EbuICrfS9Jr57yO2t+8uuc1YmkOc5zroSmZ3.I6nilbsvuuzW5m09Jek2u8LOy6rRBN1UguUAhYHaYBzVS6OsXBlA709ZeN6q9U+36MN94+7+x1q608lJ7apxqT3pWFNRY.mxSXVwrAFSIJ+t.efia28teU6m7m7ujMc581KZv9Bym+ks6cuGXO8S+m0t8s+1BGlac610Z0pUgkuMKvfOU7MKNehBdFhtVNDMY.zXDnsG9vGZeiuw2vdvCdfc4kWZlY1wGe7l.r0JrEC3kaqJbzadAqvxSoTDmsBqx.lVjkUsCxkXfZjkZrI+avQDzeA+D1xHXEJgqlQbdizpUqPFKQ1+QV7wY6.btZ1rY1kWdo8xu7Kyqbhr77Gsu48xHOnmwxxWrw.O4Xb85UNctcLknJ+.mAL0vXxfyv3rmQMZ.KJCGvy7lynuaLi4n.tkwqdAfud86T+Vr4uovQ.6CetJOTgTNwv0gljA82z5im2f5Poso3A0yMmcw3zc0YCO8L6C347nJexiFTF9ofNurJy4U.7yZamRV70ATdjTi8wZq0a1JqZ.O7.VGi2yX7H16q.Kmh+9FbysropaOY.ovWVeWYiG0jsGUL7pL4NkYSWr2opPYNgw.6nbr1pr4SdxP2Gd6xjkfOmZNZUpuXkwSdJWN3napxECuqZ4X9hrrGcEwp55wUWJuB5H+Tc4Si0u1E7lsKJ16W05hAEmQavxEhwix7CMznJWUl.ukKw0U.8iC3W9W9mv9LeleJ6O3ev+h12w2w2czxAimQFvFNbnc1YmY28t20N6ryxXis61sq0u+1GhM6J7K7K7Ovdpm52t0s6.iMvVA3DF+8TBfJGt4yJfY96wqO2m6W5ZUmO2y822deuu+XV61cCSl20qNLdxPpkgXrkZ750qy2HLKnzmUBxq7A1I1qxh5c+Vhy9.Vt7B64e9+N1u+e++Us6bmmIrOswxWUWRwrfaO9QNHHwnirgyZVQTCV34bSlLIrr0GNb3F7+p4aXooe3gGV3lA3lFfiylUbK1.5wFZ1MZCqAWBYVsQiFYXKkfL1iU4.VA.sa21Z1rYdsZ0xzCyLLWAG7hGbvA1Ymcl0nQivAQ5YmcV3c51sq0rYSqc61VVVV3bZfCt2M4s0xt.a3SRFnEfe3PnD3MnU3fWEkCaYEr8c.eO.0oXtuqmR7UATiAT7l+dUgqSvmXGauomK4oKvC3L6iuC7JVVKvyKCTZsmgiZ4qU6pqhOO9gaBPWcRdf1+fgcdN3w8ArZMgdIOdsMOuPcmReXUo0uZBzUiFGvuX8kXyA7la8JwR9VcbCi+dxNpRcn.uBFqhi76H5Wnc1UbyrGOqbkxfXAaRwSuUODd+X3cL5viCfc9UwcLO3lVdOa+hYwoerb2aBb.8Uk9dSL+joiJTFt6IW0KvLdyCJiWwKa+UE2ZnB+iAbja7NkJe0rhgwi+l1G5C8my99+9+ux9d9d9OsPjfznlrZ0pvxK9hKtvFOdbHiZHhRWsz.u9Sfe3C+b1K9h+r16487eRH6E50.jYaOtfwgG4X0tQ2iEY3pH7millxvxLglc0g02y8b+82IbyC9re1eA624uye+EvwxBNkl0GV.n2DD82kHzELfBkABTP4fSEbF4Vuds8u3ew+CeKyYe.md5axdsu12fMXvQg4wXIr5MdqFKAfUT.CPRwu347DxXB+67oyOni3diuYyl1jISr4ymGJ6lqTvchFTlRFz13r5vLK33KnUkEoetc1E7gUXg+ikOObhGYp+zSOMjseytZEPb7wGmg8oe2tO5Vs.yUqUqVXKbffkLe9ba0pU1jISBN8iURPmNcr1saaylMyZznQ3br.xnTEgpxqX7Tne6E.HV+gRqorbUYk3rQ9Pl93wiC7U3rKfoYpwHptgTxGKwXuBKMeU9t1N7g9oRiUHUlbAT1XxtHOM0uweuJiUpgxJOPY1Sn7Gkg2wVcDk4.t1dd0MWFUViN9Z11WucUod8b5GkWGi8ZypBZFw105zidFylKu5Ueup3XfNNqiqoFKR0G7JWU3siImSq6Tss2b+pfyoz0oNlEKvbUgtGiVFa7U4S2EZhGTlLKFpZPZ.NpxnSIif6e6CrYNgK9kRltGMW34JTmdaOgcEOigKUs7Z.XqRvR31HVaoKY+LpfZ673HfGLf1fmCkxobkFvzBttPYishQvev9L79LznpcbthzkRPddwqIlWsB+7+7+crIStzduu2+3EtFvL6QYZ.Gdeme941hEKJzewjrxXN2E3W5W5G2diuw+CracqW6VsE6vuN4lMdoWui1o1DN2f1gEtUVTsvyWtbYzLDC3kdo+s6DdEC9U9U9mEb3uJYVKlQEdSzyxJdM5w+N63QLk2rS9fVhUBxK9h+r1Ym8E1yd8MCbqa8lsO3G7ulc3gmVYA1L+lFTO9ywLH2SPGkwrvx5TqCDLM37ItZE4fovNMkBG7Tln3B9L9Ol6Oc5zPPGfCv7sR.2UaznAqaI4UikGHJpbMTc8501su8ss77qNHEO4jSBAcsa2t1wGer0ue+vMY.5ObvJvIwO9yLK3L+rYyroSmZO7gOzFLXPgk9Od2MqjffCzbV+UY.o.u4krbmTkMEMD8YfS7AsI3qvpHgk8gyo.0gpXNH347rpWfGS2z2JDbPOZkxWCPWV66pS4Z6sNw9rU+YVmtV2pNo8IqmrtDG7rzfq3oqhoQUgeBFEyuSps1XYF254DSreqL7yilBdTV9LGDN5c256k0GvyttAOvaNBiSoRrTr2MEueL6UTcDwbVSMp1LKXaytXmWLd.sNhsJoTm1hs8Gpx3QL5kRqJ6bIHFePpwPtbd1vtqN7W1yhgK77mpJahwMrB5T6G7n+bPc2EfjkUYm8KqLXNjFHG9P2rp3YUmy4EbMuxo9JxzsxjQ4sZzzUZdd9UWOzb6p8W9rQJEukxuVEPkkDylAOcXprHNYh44OJ4OrL5X+ozF.M7Dpr+vqtc32Ly9jex+A150qreW+t9is0yVudc3ZACS34SYcyrv8dcylSs4yuYvoO9G+ep8A9.+4i9bkgQcvtSmA6T64ozkMzMkgo.7tBAU34e9excBuhA28teV6q809M1Zu7uOPLirz9AOgju2hUZG6DJxN7UWiZCse4e4+tWa785.c6dG6G9G9ujcxI2wLq7ynC.obhtJ.4nZd1UP3YdqVEbdB.mQazng0tc6vxXuYylVV19eiKvfJPk+LN+NFMZTH61sZ0pvXNeHmdSurNUkCf+qc611gGdnUudcavfA1zoSC3MNWFv0kHTJfmiSd+tc6ZCFLvN5niroSmZ0pUylLYhsXwBKKKylOetcwEWXeiuw2vLyBmyC862ufBD9lbXeWQWU04ip.rgF7JORGiwVXXznQ174ys50qasa2dq.z3spTpB3ks9cAbLTXKm8Jy.kJhm6cFdJqd2m2CAm45j0EuUoXrLg6gBdAyvqtKqc4Cz1XAJopvFbXmtYjpRasOAlYegpFnfaZbRm2JqVuGafnaI5YWSrwzT7+rMYdKW3phek0t5X1tv+8pMnLdJkuC5MzryV01JlSvo.NX+rsnoR71+9Fjhlnz+pTWo3i4UdJaC.W2WWcnON.1geyJpOAN7Cm9YaP2UnQUlPqHiGbEi6diGuhBepO0+Havfaau025umB+NmkOrzgMyrd85YlcUeDFP2nQyaLG9+hewOh8a7a7ds2za56084ob3eeDHqWaK5DRVXSrnsixEKRxeouzKX26d++ry3VL3EdgOhqC+65jWMRyohPLJCe5jqJAYmJvIk9hEKrO+m+5c1EbS.+Q+i9+nc6a+5LyrBY60S3BCw3uRY7qW4P17wdpF7Sb6CC9w9L+niNJb3ygkteylMixSFiGMUzYUm8IG9ymNcZ1nQirQiFYlckiury06iw.6Brd857lMaFpbHfuYylAm14s.AFWqUqVXOoCCFVu9pqrOHy5pqSz4VsZ0BN2i5Z1rYgwIytRlm5vuYamQwckN3oG45ZTiJyhWAZrRy4ymGVV+sZ0p.eIWWZcGCuAnzhTFjDynPF20yIhXFqTFc6wsycox55tjwNHCfqupf6wliGarJkiVUktVVVeJakGUEHkNII3oac37Ei2B.uBq178n0+MAn3CqCfwI74aBdVbfcg1mCF2iSi8YaDz4uUM3Gdxa32eWB5t1lpcOZatq3ZY8A79bBStogqitiXYUeShQRdM1o+NO1mp7wpiuU6beJY4WGnLYRHwP5XQYxf8nyreI.fcduRc1CsuAhKlC+5JQGiSwV4sLv7UnLMRIDDL+LRD6ZW4JiN+VyA5z9.O6y92xdMul2nc7wulfgV3.cpQiF1QGcTX+dtb4xPlz5zoicm6bGqVsQ13w2b3yG6i8+p8FdCuCqSmqtywUg7LyrpvdWkkxS5bh3VgHLpYiSwAfivYH.+Z+Z+euS3TYvK7B+Ssu+u+eD63iuSnOqKueL4F8C765jPvSyK+YD8L.nOxYrASB4qoO3z.VJ3fe4K+k+D6ce8gO7Da1rZ18ueuvIH9xkKsCNXscxI41gGN1Z0J8sDwe3+v+X1om9zg9ltrF0rai9rxOUUAk5UbmZ3B2N7IMOSiO5nirWyq40DbTc0pUVqVsriO9XavfA1AGbPgCDPHeB3MupSzqaMEG.fw4MiqYSmN0N+7ysQiFENv.Qc2sa2PaFKaqXoj6YvdLmJ3ko0Z5piiGyfS8otcL31AkAWEiymO2t8sucvI9G9vGZMZzvt+8ueHq2ylMKfOPd2AGbPHXBXN.t25UY.HSspdBu.joiAnuUEPowdFxxADAGRksa215zoiY1iVAC7g7G52444gU9PrkCLOFslN.OUYMdAKguxEwpWgCRAKyBzFtc8paE1TtfSOZPQXbRogwZOF3kpqV1c03Jt8nSW4stJrXbkkqokSbJtz1jkuqYCReezlJs2aE.4Ady6w6S8mbbh1qiWrr5rrrL9JEl6S7gZZJiPk5K5VlqJAAwrzAq.si9NRP3yVK5iJCbjEW3KwVQQJOu1GU4v56q8Cckpv1swiivFAEu4fTxxu7t1l8BL.5m71QPSvgG3M+w6cSIW.x.04Faji51vw3uT5dLdO0IoxbJuL.s2laEn.Zy8I19FkuopNho8Ul+za6klpN73GKaLyy1ELuU6eJ9p9Nv7IrrLl2O1bFPuftyTzHtd4wcOm7wy3suHqOcefT3GCkY2m2yXZDSSw0rLYmSd850yXaRXe0X7R0oErGbebdzSI69.+f+f+Waui2w6uvusAAy2TuYqWu19xe4Wzt3h6lmkkk8bO2+Haxj6tWsmBejOxOl8m3Ow+y150qC6W2VsZYc610N5nirUqVEt2uazng0qWO6fCNvdpm5oryO+l8fXaxjW1dtm6mz98764+rRK6MYT44ILWmrRvvEW7.6y849YtQpKF9BegOk8te2+GuyuGX5YGbgiajCg4FYn.+NpxyM7mY7jQ3z+xkKsQitvdvCdocFOmNsk8M9FuFa9bXz3UNcfSl8VsZaMZbjkm2050qlsd8W1lN8KtU876622eQ6odpmovIeM9eLmR.OfXraomJ5.7LVZScrEs+QG7kORHLbD8N24NV850CKa8Z0pYmbxI1st0sr986W4Sne14F1YeUoLv0kKWZylMyFNbn8vG9P6xKuL3vOxt9lrDm2oSmX1vjDR47DymE6838QuBKVrXqwJ33Mbd+vCOLvKc3gGFBf4CdvCrG9vGFNbDmLYR3p5CaS.bU+wxMj8JB..f.PRDEDUq1Ad7i2tHJsQ6W6yJTZekwAm3a2ts0ue+fLcvyqayEvqrKxBqZFIUiNRMez6yWG.x6.bSIqWGKS4XXU.dYPSyaqzI9eYvMUe95.wFa44VlYY7YCSLHk8ZZ.jJCeTilU7KU8rO7nZeOkye++U.u.bwN1TFvNNTliGkErPctrF3IEhM+LlNMEG7JiF7Mu2mCvz0UVI6nnfGQk+v1VbSC2Dq1ka54OdApKl8j728fXAUnLnJ0mBrt1aJcpUA2zf9486LvA5C71TRsprcFw7OufC+oHXLDSwvtyb4qjAcLfae6e6eWlswAq21a62qMb3Csu7W9Erm8Y+asisWQ3AO32vdoW5Ys27a98Yc5zw52ueHa9850y52ueHqs3250qmc5omZym26Z01dvm5S8Ox9N+N+Ar6bmWexxcSuL73r5eS.elOyydiTOJ7rO6euqkC+XxDGwqrrLrjw2xYItrl8nHuWqVsLbhtiSO9YylYylMylOetcu68aty33740suzW5TyLypWOOjQ21saGVJ2CFLvN4jSriO9X6N24N1fAue67y+2YuvK72KTOeeee+4su8u82Ug.XU14s.GvGVvTJALHZi36ryDL8koipS+vwJDTCz1c61MrsZPFpO3fCBNeWlgrPAsDczP6irpBbEQSE3DV52PvKNWO1TlL1X5pBwhj+F5bgHrGyPGTNrhOXnc61aMVf5nUqVgskD1u+ylMKrhELyroSmFN79pUqlMb3P6t28tgLVBmiwR72SoNEwdWbGzAMZzUA1WYSvg+FMZj2sa2LvegrqqYjkMdzyY7qKjkkUHyCoB.G9bLXWLHjydMOFcc6eb1FJyofco9.tA4sWqJMQc+JMDiONO+pyrALNsInn4lYtqzA1nvXPUbBIVvdwyH7K46uKsoYwGKRIe3wog5uZAzwZuULULPcfRkOyxThM1x1HgxFC23OmZUHw71wpiXqjFsbZ+0rs2RUJT044.+TZcI1AUoUQw9.2DN6GKP6W25yK6wXbva0S4ArSsoBxNGvEVurG+DGjLFRE3oaRvSFpmt1T7rnbfOjsMuJfWeGPAqcXgKLAEFovcHOkDWWFJdoRysg1QN3fSs2w638auk2x60dtm6mz9U+U+Gu2s4uzuz+P6M9FeOgSq450qGLHlMzuVsGcZc2uee6252Z2tVvpJ7y9y9+l8A+f+UCQnWE5oNCb0mu9Q1jmrfeSmjnqFDFvylMah8I+j+Spbaem671r6d2pkM7Qi9F1K8R+B1a+s+86ZLf2DKNSI7dhgcZAN5wFSgeya4ay2c7X4POYxDxg+uVk6+.dvC5aKWVyZ2tdXOWi8c8omdpczQGY8622N7vCsCO7Pqe+9ViFMrW+q+0aulWy2l8y7y7Wxd2u6+Krm5oda1kWdYfesd85ENU04HRyNWhOqyo0rRxACvygOVHLSSUZGpSHaAedvfAgSFWv+CZANH+3krHGz.ZbJi6e7d5TBnQAYbJeSddd3p5a1rY4qVsJqrUW.dFKCkiDNGnDuHbq7wd2O6H.IdJ8z5BmD+sa2NzegLMrsIvJbZ5zoA9XbU8gUH.5O0qWODzETeH3TrBL0.N1QS03dufDnAkC7vJ3oDWCpzFm7yvgCINTVw4CAB.jWz1Y9KMfMZPbP+TMfNlgHrtUdKnny47FW2fSacZDa11A7wqO4AwbVHkgRbag2qJYlK1uyFRFKnWZefwAkGIliRdNCwG3kd.uZtT4Z6CH7BacsMZ1iNz9TcTrcA.2Uc0L+RYNtoxgvm4.B3w6jhGKkw9Z6n7wp8NdNqp0ghWkEDJObjkYC4Z5yKKPKd.iOl8n44d7PZemkYpNh60O4eSe+pf676jJv.JsIlC7ht2v94Wp6sN.831pJNNlBh47aL6H01TsK1qexsiZWBaCBWVu9pGMvS2jGjpb77KOaF7lGn0KdO19X1WA7e0+kX3COtDqOQI.189mW4+iYSPLYULH7v45I9eU.lVAYIJcfsmwK3ZLeHr4D1gI15Vp9VFJ3vumgur.etbJBtO.SLzAessz16Jid6Zu226GzdCug2s8S+S+WcutuymL4t1m+y+b163c79CGNV862OXTL1uwv.wrrrfwyONfu1W6WxdgW3iZe2e2OZqNnz4sWZl6VjqVudU3Z0CJ17n8bFjpJC+W7K9713weyJiK+I+S9W29w9w9.Ut7uzK8r1a6s89Ly1NKA7m8DLgkbOxN5lL+Yl8n88FdG0QMytZb.G9WKVrvFMZjc4kWZiFMxN+7yC+9CdP06+.lNskc5omF3+P17u0stkcqacK63iO15zoSdud8xfi7.md5m9MZ+Q9i720pUqsMYxjBBSPeDN.g9mRmhMOSUvo7hu7K+UsuxW4kr7701O8O8+8t8sae62p8tdW+vVddt81e6+.tq3.HXqVsZExjOb5DYikkOwF0DygMy1NR4pCQn96zoi0qWuvga23wiCNikcEDa3q.3YPJ.u.kr42CuSJE8UwQLcrDY4FNy.m3WtbocxImXiFMxlLYhMb3PaxjI1jISrwiGGdG1wXb0+kmmWXUYvAwwS4ZLm.pUqlcu680ruxW4pf9EiG5N24sYeueu+wMyxs2y64GxsLb6f9Ny+h1F3OeqPv7Rdz6xbZfK+tvmDy4KOdZOCIiga5y44ZrAeexO4Ua8peqeqOm87O++mt346688iZGe7qwdMuluC60+58uoTRo21C2hAripu7K+Usu7W9yXlY1G9C+eqa4ehm36zd2u6+vVVVl8ddO+PQMrKEdjZ9FCoxxZpUOPJaEhYbJlSg8wIeNS.4UXLVc1G8iTNHokySOf2bmpZ6WLdxx52w3o8ZuxlatO1mhUUApW0wm0IN88qBvx6iIquJ8cumkhNrqNrrKyiPaWlSoa3Ucqzpb.4U1yR8NUo+6MufcpRA1mE0IOddxF6Xhh36p7JzNkUtxbpuJsAWW3ObU9xqDD3LJuh4RYSlGT1XjGMrpxEXaOhoqRqq8YEVvNpq0eLPsAvYElDraIlsAUEhdByvQuSQhpd8dUNjuUzOTmPh4HBCO0S8L1G3C7Ww9ve3+x6kS++Z+Z+Ks2467+nBFEiL6Am+VrXwVFG93B93e7eB6Ydl2kczQ2184ba6kgux.z+38vN67Cf8gg+4e9+kUtruy24Ohc3g2xdmuyeD6W8WsZqJfe8e8eJ6a9M+SY24NutshzJGQsMBlxyyyyv3GNIxgi4vIOyrBGJYrPat9psYoTOa1La73w1EWbgc4kWZme9418t28rgCGluXwhrgCeYqUqcitcvAGYsaer0qWO63iO1N5nirm3IdB63iONbn00pUqLrG1MqXTXGL3Da3vg1nQirEKVDbpAWsbsZ0ZqLTUEfyjI3SlMah8o+zOq8rO6eOaznuQo0w8t2m09W+u9yZlY1G4i7Wydlm4+P667678aug2v6XqxxqzF3vO+Gq.tpKeTFlMah8Y9L+71rYirm8Y+a6Vl27a9GwpUancm67FLyt5p3DJxf7faxS8U0o+O+m+4syO+kK7L8yl8H4iu9W+aIbaLn.TzA9gUqVYe5O8+lP.flNchsXwEVmNOzN8zQVV1Ta974150KsZ0laMZbgc94sBAgBaQDrxWvJHfCXQUnOylMwdwW7YsO1G6GuR7P28tuTvouO7G9ur8VdKe.6c8t9CXuw236JZ+lyLO6rOdtYVvAJu4CZfnq5blZ0pYexO4+J6gO7aX+h+h+3a872668G0N8zmxdSuouG6fCNwcUB3oTmMD2Y0WwAmsv1sQC1xm9S+u0doW5iY+5+5+TUp+7K7KTrO79e++Er2za560dhmH8VOaWg77ba5zw1K9hOq8u4eyeWazneqRemW9k+L1O8O8UAE3m5m5uh8VdKe.6c+t+C5xWDimbWjiDa9nWl9LqncTu3K9yaO7geC6i7Q9epPYeKuk+P1G7C9eSgea0pUAcVymOeybx0Am861savtLuUbPJCs0.tw3umiKU4LSwCzfuUEmMTcSWmDqT1bVNajzuENzTwyD5Z10YEd.5fWV8X7IV.bTahebBdxkdbAONq6cEftCL2Uo2Lcg0Ofuy1YA+IdbkfvGG.aOBOO.+Gm0QHHjHQoMa1L79Lu5qTisoB550EpZ+f0ay7B6hOirdJuL5ec3kJbJ8qUrWGjIj5xsZeAU.GtFObDFGMpQmd5SaefOveE6C8g9ubma+G7fec6q+0+b1S+zuwBNWvFIyKotat.d3CiG+x1y+7+qrefef+TtQeRUduqL144V3Thkq6M0UdiFMxhcaLnsK21+l+leA6q9U+3UFOdyu42qYlYu0256qxN7alYu3K9yZ+f+f+YRlEgM3VFVF+3THGKcY3TLVoCXRDeaCHKEaa5zo43jbeznQ1Ymclcu6cO6t28t1EWbgMc5zrqBpvb6V2pxcGyLyd5m9X6ni9NrACFjexImjcvAGXGd3g1wGerc3gGFBFEuTpgQgYYYExJAVICwNf2hkUgXQ+D+1jIirO0m5ek8y8y8+xt04D3K9E+H1W7K9QrW2q66099999yXu1W6arfrGLO2Kq25xS7+Wx6MON4p35dw+d6tmdu6YSyn8EzJf122WPHrkjAiMXL1N1XbRv6N1N1wuj7d92y4Em7xhcbdNKNINXhM1XrQ.ADf.gPf.IDZeeWBPi1mQynYq2ltm996O54Ty4Vccu8s5okfWde+7Y9Lce66spSU2pN0YqNEmNk4Kv4Ub5SuOr+8+h3jmbCkj9N9w6er3PG5JvPFxsaIWHjHQ63m7S9Xtt89fO3CigO7IZQn.6dG..zTSGBae6+TWW928c+WZqB+T4yGee3CuAzZqEejYZX.TWcE+7m8rMCudCHL1IE8ETxui6sJxP.x7nn1XlLovN24yiW4U9Att8oBG6XqGG6XqGidzKAqZUOjvyy7wODMvWzjOlhqTF.vgNzqim7I+NtlFdnG5QwnF0MKJmN53p3sdqmUoR9bP+95WOvrl0mBKXAeTgxykRvBUsu9ZihGxNOPt28tw9TjtzFXwIroM8Cvl1TAEUW4JePsT72NYJxjIE1wNdNroM82NfnMZbwXFyRwcbGOjkixUmjWwNOxXXXXIRC5+51m7Im3DmGhGu+IRm5T6EaXC+Cn4lOjRZNb3pkJ692ZY8zSOnqt5xrmd5w..Bd5zV5garMmTT1tsiGebjLeV9+cqm437lk25V1YvRmLNAqrrDsgRFaQ7aTX+x6OJkrS1wOVF71C8cU8ONM+ka3MUqWY2yyeuX2Z5xFATdcEYZf+c4eW024ztcsM9+cR1T6Z6zy619SmnaU0oS7WoeSkRVpj8kukwjoAU8wtYLV4z9J05EtsbJEHmrjMaVjLYRzZqsJRrwwhECQiF0hAzKkhokZdutzsS8w1Mlxo4FNIilJ52N5oT7C3PVFXtACb6XFml24iWXN4UFR4aNyF482b43wMZhCmXc5HoQdxH0o5wiGLnAMBrrk8Mwq+55qPx4O+wvvG9DKZgJNyKdNFXfZjiRgcsqGASZRKPnnv.kYAGll8GhfTaksGuMjykBTcpRPAd3QexS59yd9HQFLF23lA..lvDlMhDYHtVPzCdvmEKco2OBFzZhSTV3Ep8wSvdTH3mMaVDHP.XXXffACJVHkFywhR.Q4kMaViLYxfDIRfN6rSzd6siqbkqfqd0qJNV9RmNM75MWQzbow4wXG6GBwhUsQnPg.8Gkr5H5hF+SgiL8NiNFw3IjNf98TtrByx68VpMJCZ7woO89vy9rees1tFkrEe92B+5e8agku7uNVzhtGaUlQkxZ7qqBz06pq1vK8R+q3Dm3EJKZ7RW50vktzqgEtvuNZrwk0m.2YzpLLL7H7DGerEWfyJIjWnsXimnW4kLYBzZqsh.ABH1dSDOhHQhHxsBbu8KyuxiGO3LmY+3Ydl+7ArBmbb1ytU7vO7VwpV02FKco2mn9LLLrXTSfhyp4EO1Qe9pz60criWv1vN2Ir289XXu68wvccW+YXNyY0VlKZZV7d70MBOH+LM2bS3Ye1eDd228Mzl9bBG6XOGN1wdNbm242Cyctqww60IgeN0o1Kdpm56UQGW7tu6afe5O8MrLtfTPS20OuxUdGsd29POzihpqtfEee8W+IJxi9xHb33VxiCD8QQSV5zoMRkJkEi1w4Yv2qr1IjpNJMwM3JmukSJsy+NmtH5PNJArS4PYYtXzRQ6kVp73F6hjczMsaUJlZmx1xxUvMJip9N65ST8cUziSJC4zZd1ceNUdpnOUdw1NYecqxPx0ocFcvo0DcqBc1AYZ0NEt32mhwQl.nn8RtcsM6na6T5TEzQFgxwXIbXWzJQq6Sa2wqcsqgjISJN8ans6G4P.tNZNYnJprcxPLtoMkWJI1p5cscyQoem1xNxOqLO.6lKvoUNOS6hVF63MP7WnxyMFOPU4KWGdnFeoBAStvpjGuo+3g8rNPUY4TYvsbDeQIZgIud8ha9lWDBEpAsnC.f28c2i3yxkKewuxEKe4+gZ+Lu3K92q75xLkzE4yaJ75c5zoEd+lmyBnP9md2VJi4jISJs7J47l2mxx2mwLtaW+rIRbEbpSsGKWiO1jSy7DrWpToDIlLJqjSgKIE9jTD.H+e5ujIShN5nCbsqcMzVasg1ZqMzYmcJNRyxkKGRm1OxmWuwJYxbEbzi9nHVrpvPG5PQCMz.ps1ZEImOd9FfyDPFFFFh60sg9Ce7spwTaaaOId7G+qUQU1misrk+O3odp+ZAcKGN+NAmtuSe58ge7O9tKak84X6a++C1119k8E1ZCbi8wGi514XtEb9CbdY8qridzetbYQWc0EtxUtBZs0VQyM2Lt3EuHtxUth337i1qwxBKBTX75a7FqCO1i8UpnJ0wwl1zO.O9i+maoNUscPTsMQb6XMUvzzDuzK8vkkx9br90++Du7K+eTwC8yctyW.+3e78TwU1mim649dV560Au9q+D3Qezu3MrwEtACjwCb3Fk8AJXPPIkaE71k4OHyymaPW2JOfSkmLFHFijy+wIdR1MGsbkugKPek1Xp79M4+bKT8rUJ5bfJaHGbiSWNx2KSO1obTo5Kx22wz80avUBqDyQL3JNJOtV9ytwS28Md0rbd+wo2J8XJdYmKWNyrYyhzoSit6tazYmcJjGnqt5BoSmV3P.2h78eDrqrOPm9BOZbr0Y26V2VFCT3lwzbk7qDymA.7PJJWJKgRJOYm0.KHjmtgVtoxAo1YkUxvDbkw4KNXXXf.ABiErfOqVzA.vEtvagd5Iknt3K3yWTsbmDMxQNULlwrRsdlqd0ig8suWtnqSuyj8dqaQ978ZRVpiRVWIRj.ISlTnnO+csSsYptOxQzSfxINw4a4627MuHsd98rmmUPaxJ6KOdh7xOcD5w6y3+F8m72ICAPd2uqt5Bc1YmniN5PnnCPAOuPGui8zS01R61gN67cvS8T+AXaa6WgqcsKf.ABX4n4fu0Cn1N++DMHmI6IvsJIeLi7BW7m4Udke9.ND9cCNwIdA7DOweYQB+4j2LjEVjS26d2uHdrGS+s2iS3nG8owS+z+MnbWSf2djEnPGgvKEjLVoIuOpv0zq774qJXZZhToRgqbkqfKbgKfye9yiKcoKgN5nCjJUphLRHuMu4M+KvV1hZiWVIwwN1yYQ4N6L3g8+oectic773MdieREg925V+IXW6p3sbhpE8ci.c6bmu.dlm46538TovwN1yInc6DVSlWzF23OyUJDWInsG+w+9EIjkSFM0J8q+.icsqM351Vs0NzhTRfxWPABD.9862LPf.hHogu9kcJU6T6qTJDnixB4ym2zoxSEsJqfDAmDz2MJLxuW52cB7xTUeGurjqSUFhwMxg4jRtk5chafaUPvt5i+cqx16rx6kC8311ugQ+mFINcu1UOtkl4QAmS8Oz0ryfUbYyKk74bEb850qQwFmuzP9clc+UNFNgKiogggAkv9RmNsXrA2YZjB+NI2lz7eKdj2qWuFkZbV4XPCd4oqLVx8atYtk78J+L1YXA46iK+RkPoeejfxTlKmW3xS3UQPTGe4PPT4y8bNee1wCCD9KX9.A4LPN.vDlvbwq9pZQJ..nqttFFzfBKJa4rgurBk5fd5oGL+4+Iv69taVqmaia7uDie7yFwiWukE1InCyWB81auFISlTbVmaZZJNtAiDIh3HPiy3RFbld4ymG6d2Okqq+QMpEiFZv5dNdjibRZcD80TSaCm6bGGCe3ST7dQ1HEpdOQ6AISSSghw4ymGoRkRbMpMwGWQJ7jHQBgm9ovn2eeYnOd316y2MAf1bceBGG9vqCG9vqCgCOXrrk8PXLiYJh8nM89P13allERTWTlTmBsZ97IZbhSyU4yw111dRshZiAJN1wdNrksbyXYK69rXLPNsIKjn7uCTXuJ+7O+e10EZ7jmbCZOeSkAVTIHEc8ApB+TczmB9EEha5p.iOe9PpT8HNVKaokVD774gWb974EQgBMta6a+owN1wCOfaOtEG6XOGdi23lwRW58YwB4DT02RuGzUdnKcoyfm649dCH5UFO2y88vnG8Trru3UslK++bgJn4F6XG23T1GnPtHXtycMEYnNtAsnw2d73Au9q+DULCk3FbrisdrssMIiku76G.5EBv5NeuiNZAuxqnSaq.cPqEQzmOe9njymXKaQgLaf.ADIIKUBX6T6ieu70GjeVRFP5+zbdd45ouyWcUksbYYmP7z52rqa4XTUVwb6Zex2mpsifp2kxsIpegFK2mCPLQeLN6meg0sXpb60NvoGd8J0GTz6IU7ynxSEjMlB2XEjBfd56Tig2eJu0FAfkSEBU7SsitGnqk4jAIjgc0qS8W1oPI+2b6bI6JO.GOhUMbhdjCSc2PCpjIpOZvULxjGOPkO2QX.ERz0gCGVrtCIWMe7uLeDmna6ZCk55b8DsyfOpJGUyAUUWF8U.xyysidnxVNhvkeuv2ZP7x0sQ5oaGuy+tOtUJqDVPPGP6sUmfc+tcSf73wCpt5AgQLhEhye9sqE8zUWsZa1emJ69U1RuvuMa1rHVr5vhW7e.1119wZ8racqONV6Z62ak1sGabKxkKGRkJEZu81EYtd+98CJQwEOdbTc0UaIRBbBm4L6GW8pG000+jmr5HcXdy69vy+7tSge.ficr2DCYHiyhx97idNxqijgM.5O5Hn9rrYyJVvmafGRXAZ++SVxjLThGOEN93xkKmPwmfACJDFKb3vniN5FIRbBW2djQxjWAu3K98EeeMq46hAO3wfQLhIYwis8kI9Mnn1fXh30qW32u+hV32MX269Ewq7J+vxl1KW7JuxO.CcniSjeGbBxKD6wiGzRKm65lx9DzcKBnR.5JcnaaGHKZyWPTW9EwhEGYylheRWXZZZZP7M3FOKXvfvmOeHa1r3fGby30dsq+d1WFaZS+.LjgLNL9wOSw0JGizVJToU1mvq9p+b7I+jE1h.kyZxm7j6AOyy7+nRSV1hFabJX0q9y638vCu0csqMfMtw+5aPTW+XSa5GfgMrwiILgY638U75q5sV+q8Z+LWcBC3DnrwOPgw.jBWzotBkUr4QxkSFwkO1muddoT9ga.BU2WoLHRdGNZe47EI9g8UdhBjt9MZ4SY4GGhtEIQZpMwErWEe0R0uX2QTmJPui4FhnTvIkQ5qOWnHCusxMLGWoOtw7pz7RuQA6Fu1mWbMjtVIKO2tNd41e4jR5twX.WO.Iuaf.ADNKjNpxudrNakFNQmbEwkL3lx7C.8L5BmL.Z4.2VF93VfuRdTS4FXX3r.nkx5a1YoQOd7f5pajZqve2c2pks2.w7i.cL1UpbMfJPKPOoIsHbri8Rns1buhfG7fOAlzjVrP.VYFQABDQKZo2dyIxxlz4Gef.APrXwPc0UG5s2dEzKO6vaG1+9KclOmia8VWRQLWA.F8nmrVkya8V+6XAK3dfe+AEJrS+2NE9IlUDnPThRPRTxLTtb.JLdfN+QIE9IObVUUUYVSM0XDJTHQTRjMaiX6a+uRq1jSXCanP3JGIxfwxV1mGicryDgCWMppppDzYvfAEJ3QJeo6Bzc1YqXKa4eqhQ25hMtw+I7k9RkNxBjsFZtb8f0sN0mi6uWBUJLTNFgYf.93ecQCMLX.zI5t6tos7hAs8enD0GkvdHAkykKI1119YU3Vg6wF23+DF+3+2EeWGuz7dMN5QWON+4+DXTi5l09YyjIIV25FX4S.cPjHCAOvC7CPnPQJo2273wC5ry1zz62UV7hu3+HF23dXGmGHu9ptQ9QyMe3ReSLDLXzhtlbxYkVChVSlutraF+J6AL6jcR95xFKjoHnP.X65K6S9ICdYwExU1YJD3zncda75Ij81l71tB.hnZf+NvoHcPF5pnFu9baefSFfvtOynuhh1V9mudeRUc8.7HZPFd850RRgrRq3ZoLrV4fazJ6SFdjRlzd73AgCGFgBEBUUUUHb3vBGL89Yk9o9eYdhbCpwuNf09ZYO8OPU3uR.4nd0NZxGoTD2Rp8uWO6eeyyAOwLLP1eATcJaMU6V.htlb3MI2XymOOF7fGq1ziLsvqa9QvQ4D1sACFDgBEB..KdwOHV+5+Sz5427l+WvHFwOBgBEY.qveg8kdGn4laFs2d6hyj9N5nCzc2cCCiBYtdZBrJqJSs+N6rUbhS3dE9mwL9DHTnHF72sT42XiiDidzKAm8ra00k2QNxqioMsa2RdGfTxmFamMaVK+F8c9d1h7dOUNYyl0Rak7xOEx7gCGVnnceLAMhDIBBEJj37J2imgi74+xXG63e10sG2fDIthP4+QNxEgoMs0fwMtYKhxf9hNAyfACZv2ZF.8mK.n9.UXKa4wzNIZEIxPvJVwW.idzS1xQDWlLovgNzVvt10S55sqQyMeXbnC8FXJSYIVluyWLl44IgfmG3.upqqi2KfSd1WmP4pTHWtbBAan9OZ+0WXbfd7tF1vFFxlseu9zUWcgt6taDHP.zRKs.f9UPgLl1t28SfToJO6FsJ...H.jDQAQUVq5IRjgfku7OukwPFFFHSlT3vG9Mvt105bsxTzXnoN0kJl6y8RH0V3Bm79IgTN5Q2FF8nuEGGWnZrzl27igt6df4cYcv8du+YnlZFjE5j60Y91CD.3Ue0GUaueGM5PwpV0WAiYLSEM13HEqMmNcBbfC7ZX6a+2n03hibjsgoN0kZa+50CgycBbYJ3xVPymHAsAfEYynO6FX21fRVQRYu8xeFdTJw8vscvtPfk+bxJ2qpuwoem29ry6y1QmNYDA48nOsVIOZXoHrnTPtuj2mTJEuko0RQ2p3gwkyQkhFpdFtR9D3sUYk53kM8ccTFxN5Q95pd2R2mc8erPmVYjlnpdoxjavKU54v+MUztJiUw0cRd9l7bCmZSReWD0I1EEHxFjR9cEOJr3zCuM5ymOQX762uejKWNyfACZDJTHKd5mWObXm204sc49sRY3JNeI4sIoJnR+N5YjeO5DOLYZf9SUNwSldTs1sJ5xo4O1M+yomQnvOWg.dAnBxDNojrggddOxvvSQC5keYZ2BUN4wpBkkVjB..Rmt6RxLfL.hGO5EMDjvkd73ASbhyASaZ2GN3AeBW+7s15wwd1yFvhW78pU8pBEB86zV1S5TX35ymOjLYRwYUeo1xGG5PulV08sbKKA.1OgbJSYUZov+d26+IlxTtMAMRJzSm9.8m47SKxtnc2c2BOlPJBQmsnxd0muO9HKZRi4nsAQ3vgQ3vgQvfAE+QBpMu48gP3vQvq9pCryWZ6v4N2ahyct2DCe3yGKbgeJzXi2DozkA2qq7nzfufC8c5Zm+7mDG3.+FsngUtxuEV1xtOw24KrDHPHLm4rZLm4rZr90+Of8suesphnH7FuwOGSYJKonqKKHAsHdlLoDFA48af3yU3yBENsDhXtUvV2.UmC65J.FGCYHCEllEFKcgKbAgAxn4Nb5MTnPnyNuDN4IWuV0wscaeSrjk7wT11CDHDl8r+.Xtyc03Ye1eL16deLWUlu9q+efoN0kJ9tSBJ+9Mr289TX0q92y0uuLMMQGczJdi2nxZbQmvcdmeOLwINaQ8yAaeNKFm2TSGG6d2+RspiO3G7+FV9xueKFpgFG62eHL24tFLm4rZ7e9e92i8rmekqJyW609YXpScoJ4+8dABFLri0O+nVUUNYgfJkBsC51d6SXZKFRrOEhrvGSNeLUolyUpm2t1iaEd1t6yzzzhC.H4LTch4TJieny0KE8IavDmftuq4ksa5yTcOtYNkaM1w.Etw.d4ym2zvkDQoTlSttK0XCU2eoJW4mwvn+Da3.suT1.Djw.nsYD889NtnM3IJZt7l1AYE5404.cLgtyGpT0AM9QkR3Cj5xsvsu28wOJ1HuCVJv2CzbEIzsAwslDAtkoTYEJd83jGwz0q2..oR0kkP5PE73wiHr5zAd7XMy+ufE7wvoO8VPxjt2KXu9q+iwTlxxQrX0oUcKCCCqg1NkrMnH2frTl7exF5ISlTXm6zcBeCTvCdj.h1Yk4oMskim+4ceao0VONd629.Xji7VEgkOcbClLYRjLYRzUWcgToRINQB5pqtDsURoEtA.nEzIAZppppL.f37EMPf.lQhDwHZznf+WjHQDg1LP+iOmwLVEpu9gh0sN8OZFcKtvE1AV251AlybdPrjk7I..JJrOo41pRvIT++IO4aoU8dO2yeiREyUg65t9Z..tRo+VZ4H3zmdeV1G1NgCe3W2U2mJTWcyAM13sfILgEfHQhf5pqNDNbXbfC7Jn4leasM.hLTwOQNb7n8PXg4Ek296WUHKJao7xQwlFZnA3yWXjLYRzYmchLYxfd6sWjJUJjLYRwh7gBEBW8pWEoRcLsJ+O5G8uBSdx1OFhS2e3O7e..fqT5ukVNBN0o1KlvDlkVzS4h63N9NX5SekHVrZEWaW6ZCk0d8OQhKiKe4yZI484DLMMw129Sqc8PHRjgh63N9JXRSZdHVr5DJ5b5SuOb4KeFroM8Crb+TR5iC40k666FzZGG6XuoVzzG+i+2goMskUTjYnR3vO7G9O.4ym2U7VZt4CiScp8hIMo4XoLeuB98G1Q4N3qUR2So7fG8bUJPgxd+QIDH5vRkTNJUWonOUxgJK+X4H.Nss+nHEhYrCGM.CudbR4X2fxwXBT8oiRf2nLFpSNyqRzewAWoUp7kA4cb.6U9mx6BNoyhb8VNzJAcLR.+yk66Pp8IqrOAdjEQFgT1i1jgA340hRYLDUfO1n3bpRoeF212Wti0jqKpeC.lFFFFpjwtbnuRAcyiC9nipLJjw3gChSJTyW3An7DlziGCwd.kWFzKA61WW.P3YIZhbkfQEWQW45iGICbE2cOLrzmFJTbL+4+Y01yuaZS+T7Q9HeGWE9F1Ae9pBACVHA8kISF3wiGw9wkDdupppRDJaplPzau8hSdxciDIb+Yy9BVvmtn9UtAFLLLPf.gvLm4mz0dBF.3PG5kvvF1jDd3mNB8HETZokVPhDIPhDIPqs1p3XDSNgGQ6GexP...4ym2Ha1rBO322wjjQjHQPM0Tiv69QhDQbxFHuu4MMMwXG6LvW5KsNr0s9avgNj6irCcwt28+AtxUNAt2686JnCUaGC90nwjoSmTqLp9se6eKKdPsuxxxhkz6VZ9xJVwuiqe29Nuy9KRge67Xzq+55myA74aHvz7lQxj0ft5xON+4OOFxPFhXenM8oe6nppVMl1zVE1vF9QZkXJ4fL1GWYEY9Gd5KaWWn8oqGYDQOjQekk32n4ud73A986uOg00iWY0UWC75MDZu81EGcmjBgD+xt6tazbyMCudMgoo6OIRV9x+F3Vu0EWjvXpD.j9sUrheGW6k+24c1uHAPxKC4w95yOuezXiSAe7O9elP4bNsO24tFby277wO4m74zdaxzQGsfAO3Q4HOdZ7TlLIw912+YYQ+2wc7cvxW9G2BOKx.g27MOWLoIMGL8ouRrgM7SvQO55wnG8RUlj9jkEfEJsHSljXqa086c+63N9NhsiAmGl75dbk00g2xa+16WX7YYvUhqbMRlLlyb9zXricVXZSaYhqYXXf1a+pvzLeQ8814EWYGhHq3gaLtGWFK46gKnOudH9WkxqiNYzAY9Rpv.QQOUJ1YmwOcpLjqeZLFIS.IGHE0e147GU8ix8cppOU2G+6phzBdY3zdU2In59sSoM4qK2Nb58np1rp6QVG.4mwo9R4xVGEx4J+SOKY7R54jiVR6nKmdOphFcZNqSf2uKOlvMFjpu+avyYE7xlWFjA+TwGRUcI2l47dby6kxQ2NY4ucS4UJda1w2k+L974y14cx8otk9s6Y5a9gXLocxFaYMB5FnWhxSZb5OdGTgAI5uGTIqAwSDMplnCXcwNdCTk0nxjIg1zRrXMXwi1.VeIy8VptHSljEM.bZSaknt5ljVkyIO4KhidzsInoxgV76O.hGONFzfFDZrwFwPFxPPs0VKpolZP73wQnPgJ5X4Sk.W6cu5E1tSZRyunqwMxB82jlzhzpbe629UP6s2LnrTepToPWc0EZt4lw4N24PSM0DN6YOKNyYNCZpolvktzkvEtvEvku7kQas0F5pqtDQB.kT9n22bCfPGagQhDwj9LuuRkfo7qEOd8Xsq8KieueuGESe52uVsQcv4N21wS8T+EHWtdJJb96Sg7hXHaXXfyed2mHIiDYHXdy6NKZLnJAQ38CUW8fvrl0mxU0wANvyVzXC4EV..N+4OgVFdp.c1.RjXh3hWrCzTSMgyctygKbgKfqcsqgt5pKwQOC.vHFwDwm8y9ivfFzspUczOzKAsnqvtFFnnwb79bZbb4DYR..QiFE0UWcXTiZTXhSbhXzidzn95qGABD.FFFBio0SO8ft55rttbCGtQLqY8A6qMXctiL37ciGudsFCQvIAwr6ZtA22888PCMLBaUnHVr5vZVy2V6xs81uhftbZ7iooIN6YOl1FT..3i+w+gEcLXRsA9ZvUW8fvm5S8+D2wc7cv8ce+oHXvv1ROpn0lZx8Q8QjHCAye9eH.T757T4qxacUW8fvLm4mzU0w912SWRE.K20W43ltokguw23YvG8i9Mwzl1xJZMz3wqCUW8fTJDIIWlcysUIOlNxnnRvPU7X4yM0wYGNQut4YzA76mONtTJHJeO10GPIwXdRSjVa0o4kplWoht0wvRzYUtc0ogQ+gVL+cmcvt50s7Ks68k70bCsPzip4B59bpd9RoPmJYW3aGW6TDyNZVkrybZnTiObCs511nc+Nm+Js8U5omdP1rYAEA3xqKHebTRsU9bBUzgrhot8ciaZGNc+187tYLkpHLnT7xJUYamN0CDnpuUF9BDHfEqsZZVHAk4liisJEHOq5VKTKCU2a5zcWFTR+Vs0tWVNMX1IjNcBkSrusa6Kgm7I+FZUVady+CX7ie1HTnHVD9wsHXvfnlZpA4ymG986Gc1YmHQhDHPf.n95qG0VasBkYIuBJ2mbgKbJbty49PzrgFlbICOUJhBF9vmHBGdvHYR2qD2IO4NwXFy7P6s2NZqs1Pas0FtzktDZqs1D6a+N6rSg28oHZHSlLh1IctGGMZTwh5986WrW8qs1ZQ0UWMpt5pMhGOtH47wOhjn1gSuSFzfFAV6Z+xXUq52EG4HuA1yddJzRKkm2isCM0z1vq7JOBt669qKF202XEC.qdXgdudkq71tt7WvB9zHPfPk79XyULIuXOzgNQWUGISdEbkqbVTe8CWbM9htzX+lZRu9NOdBirYuYb0qdMjHQACClOegSojAO3ACSSSK79LLLPnPQvm5S8+FO7C+4013B5fxY9LOGA.TbxUh7NW+2udzjWudPjHAQ80WOLLLDFUqyN6TrdQhDIfWudQM039r27Lm484pwPpfaGCkHwkQKsbNzPCtKz30EKdweQG4qQyyF23lIhDYHZqTt7XA67L5ktzo0pbA.V0p9ivjm7RrL1fKTGWYDBqXE2eQB1ZmP1z5481au3hWz8z2hVzCf.ABa4ZxJkY2bjgMrIg8suRWGIRbYzbymqjqIUPH1xK5OtoaZY3Adf+RDLXwIZ2RAtB1kiffbYTpDBSVJ9RkJzRGn0+.A1sMPbKnHkimmqnjSFue1o9f7rigOcCC2+q.n4rtQ1YtxxkpLsyqltAxOCMWib3CWYOYkzcC3q6xKO6T3ldF2Pqpn6RceNAh1nj4LsMeo2CbCbYWcYmdSxquTInWcQ4TOb5l+diF2UdQ5c4iJQekOUgRI8xPNzMryq5CDBgyHffJu4Q2q7ypx5+FFFniNz2aGUUUHKaoAYgYXdIU61rookDYjflarwaByXFeZr+869jYTxjMi27MWGtsa6yHVLRG32egifO.f.ABfZqsVjJUJwYqYznQoPWWrWcjY.q6d8ddy6iY46pr7NwzwmO+XJS4CgctS2erdcnC8DHVrwgqd0qJ7TK489zoSKxr3YxjAlllBE96y68l9862HXvfHd73n1ZqUnrOsu7iFMJpt5pEFBgtNOw3waGx60QUfmP6Zs0Kfyd1inU1ruTXe66WigO7IgYO6OnftjAcs74yiyblc55xtlZFrxq6fk4ECRqolFcc8zQGW0hB+7xlX3dwKdbWWd..wiu.bkqXJrdMPgSthDIRXIj0IdPD+fZpoAr7k+EvK7B5dz+4rkbGnBj6jvQ7eq+5PO9Ed73EACFDwhEClllhD5Y5zoA.DailBGOec35xMd7FJpewNABkCmXcFC0d6s3JE9Km2AyXFqxU2Wf.gvDm3so0VU5ZWq3rYOeMId+1oNkd7iarwof4O+6zxZQNojncJ1KOlVkvr5Re0Va+7VTQO1QKxOaoPGczrHq+yoWUeVWDIxPw8ce+2Qf.gcc4WJOBQ2iczUo71jrrRpjcyNEa37QT4kRCCiRl09sqsyMf6.UdRN84TekaKGtxNbA8onQUhtMTMOnOZgGN3he78JCgnR9K4qKCm7LrckG+Zb4HUsFH8bN89W03X4m2IHqmfc0AAUqq5Tej76eYcWbRFrRsNtcvl0KcURHjSWjC23mtUFFFV1Zn75j+cmFOUJ4cJm46pdeyWCyIdq5NmSEeSd86TaQttjM1WonUUWWNAApy7Ee.8Onl1ubjxKjxu7eWkfq8qfrdV6fTBlF7PdufRbZFFExN5NcVhKms9I55LmQ+j3Uzn0KD.hXvqqk4sGVNJwD6+USSSLqYcm3DmXiZcLVsyc9yvTlxJvPFxXzd.Lo.KoPaO8zivHKd85EQiFEACFzh2840QlLov12doOmz4XBSXNEwflaIU9u0au8hwMt4pkB+8zS63jmbaHc5X37m+7HUpT3pW8pn6t6Fd73QnjBofmgggfwVxjIM750Kpqt5DG4dUWc0Hb3vHVrXHPf.HXvfBk7ouSK5SsG6DhQ1Cq76gP80ObTe8CGyYNqVbT1cjirYsNwBTgW8U+WvTlxxfe+AURebF85DwFO4S9Ggm7IGPjlqPWccUkggNwWxqWu3bmaOtt7ppppQvfCG.mmx4Cl974yPtufFq30qWS99xZpSc430dM8h9DSyhCcO4w6DpDdpvZca8rztb.eKADOdbjOedwI7A4U.Z9Tvf8T5BrOrgM78vFb+I5YYiN5nYGEHrbsRejHCw0IUO.fZqcXZU9z5iDn0YkyqJlll3pWUOO7O+4+wQf.grbjEJanatv4xq2akNK1v6x7ZzgO1u829svu82pUyorv0tVyJiXhJgWaV0p9xn5pGTQFxR1aWNo.BIm.Gx7JbRPVUBDxyYE724pfcuu4kY4J7tJk0TI3qaksQVYD4xQkbF1s+vk6WUXbCKYoe6ZS7xR06IYEGTQup.+44xpa26e6ddBNsO4s69j0Cvow.xFRjtlp9K4n7sTiMqjfKCfcJrSWiO2oumwhB1xNET1S+NojubcVrA6KsQGToruJ4+jqSdTYQNGiRV0974C4xkyrppppnhmZSNs1fp5sTzicsU6Fazau8Zp5TJxIX2ZarH9vDLujzau8JTZW98n76HE7zTdZJHyuvo2udjN9EkJ+h36yulOud8Z4LLmHZJjl4fZ3busXcAL8DpzzLeQK.RVXhZLz0b69RC.n0VufVY+dBMzvHrnnekTgepOFn+PLitVUUUEV5R+BXiaTuiUrMtweB9ze5+2Zy7i7juWudge+9snT.8azI1.oXEuNNzg1hV0G.ve+e+co8ynKZokChb4tUzZqsJ7rOc7gQ+WNihRJtSQzP3vgQ73wQiM1nHY7EJTHQB6i1Ce986G.t26rxSLcZuVx87emc1JN3AeMr4M+CKq9jDItLN3AeMgW9sCc0UakU4e8Fs29ks0J6llERVY5DlzM13LPnPUiPgZEgCGFoRkxfLbPUUUE762uEFjxgdYf.gvzl1cg25s92GPsqJmgDK.6r1dkr7o9lvgCiFarQwd7KYxjnv5HcUwq2JAZu8qTxsoE++tEiZTyoj2CuLCFT+SNFYCCw2dNDxjIk1aUfwLloXq213zspwoxFgPEsxQmc1pVz1MJPQPgaDxRWL8ouB.TbDPTp48Upv8VkQXTM1wIniwGKEcyUhwo9fx0.BCDZipGUJ2Afh1dW1Y.Ao5TL+pTdriOGT9y7xS0yykcqTJxOPQkdMqAJpDiMrqbcRwMUFnxihD8mSzpSFTR1fGkSDEOP.oaB4HvrYyZ5ymOi915p1procnRxGoTfd1RYLTcKS9yyygFpLppcv51pT86eNekRQyRFnWnaNm+gLc4i7rN268NHDfkirA4FcA6A3djOe+VSinAYE94FVvs4TfSe5cqEc..DJTCHXvHEIniLStxkIpr0P4dRD.Xric1X3Ce93BWXGttLO+42N16d2n1zBonue+9srXA0mKmPZjGzrqccCv0tkAxl8rn81iJN5v.JXbCJmTHCpevqWuh7ZPc0UGZrwFQiM1HBEJDBGNrkv1m+GMljDD2InRget0csaBd730ikrj6ESaZq.u3K9ufiebMNyB6CG9vuBl0r9.Z+bue.DeFYl2z7mt6tSsJu5paLHTn5P6s2tY5zoMxkKGLLLPjHQP3vgsblWaGFxPFeY0V3nRpbQkbwM6.OLV47io0OBEJD5tae.35W9Mnbgggy7s62R3WOp69KzPghVVkAm2hbDsATHgvpKnHSfqzAWgvR4AoRQmxz362gp04JWbS2zxrjCBTkiDn5TFUp81sJEqoq4V4nbp+Pgxkkjt4dh1skck3chaoM6pOYEuMMMQtb4JYNKvMio32irmbsy.Dx0C8etmGketJQ+nb4UoMRlJ3jBfp7xbkBkRg+9nsxRoW25MaYuleiPoeCiBInRx4XlllVTvk6rWV+PE6cTkh+20S4g3yY0YLfcuykM1nrB+pduy4W0mdDBk8kMzKG9HkNIAn4JAA.ghMTAQ2iJAvym28IrIYhmBuZ5O9uwErj.25E7scPO8jB6ae5ermM1wtTKCh4z.GjB55NFRUTQPFYgNkBt8a+Kfewuv8J7C.r0s9vXpS8N0iXfgk2uxzI2iWxLmN8o2WEaOle8.97cI.D1RDT.zux8.8G9Md73AQhDAACFTbRELnAMHw4vN8GorO8e.qSlHC.PI5DdFLkF6ZGTMQm.+4hGud7w+3+2wl1zvwa9l5cDz0TSaqHgrj8nPtbYzpLuQg1a+RJsFJYnEd1z2MHXvnHZznn95q2HYxj8Ek.YDQuAEwMz6a9hsTcqy9DFvZX0qRn6ApxFN40LYq7VN0CQeTDew4ESuCBDH.Zs0xi++0azVaWvwem34oqAqA5e9icBUvud4T9DuJZ849o092NTd7nex0ku8xjqOUW2I5pTdiHcZ8MHwMBzVamun8lcwQsnI5sWqgzYovvG9jsDUhx0Qo7xMP+iIkm+5lmEn+2O4xkyRnFKuVDOD+0QAe45geebmGnRvVYGJ4jxi10VkqWmf04fJiXEStRMN0OPzIk.9T4cVYG6HKPO+Z7mWUXfqZtkJkA5i+LOjxMymOu3679d2zm.zenKq5cir2Js6cAecNt2Gka6bmKw8xogggEuqxedcTji6jxRoLn7XTN8nSc5lwQkhlA3qOUXbJ2oj1Q+pJKUsahNnwdjbUz58jA.nHakqqE87z3NYmA2WYWzwzrLc412K76m2unZtjJ5QU+CWmLRmABbY+n5TVeI4417iQV9yxMbiafLeTZMDhtTo2PdEGGmxiYsDy9pNCw4Md6XhOPsfBO5BHkzT8RTd+UnhA8129SUVgy+3G+BF.sfRi746WXMtfyDLMMQc0MLrjk7UwV25+nqK2jIuhVmc5.tyiW1I.vd26KnUcciFgC2N73wuksiBOa6S8+DSrpqtZDJTHLhQLBLzgNTzPCMfZqsVDLXPyfACZP2KwnyIA74iY42qNVArTXUq5AwoN01z1nKc1YqHVr5TZI1BF9HdEg9tdCUV.UGXXzKhEKFpqt5PO8zC74yGRlLIBFLn3TXfx.y+eqvNAjJWiJnxnUABDPL1Na1r8s0W7hKdQ2mGH9+0v.wXKjPKNsUfdu.jbAxfSeACFtne+8SvIibTPH3AlWmJGYjJUjeUJP6oX4vQkJyRs+8o6yMPV.Smje3FAXJDXI4VYGz0qhtocw42Je+b4D3JbTNzfcJJo58ttnR4sUBky3AUicqjk26EfyOPggTDxnQsOlC3ttMgRVOqpppJDLXPgyI3x.qirDUhwg1QmUBveO3DcVJCgyMZf78pxnCpnAUnTaIHdc3FdcVT32tyoYYF3xB+Y2QEjaAonOEJ+pBaQYqSppi3se6CfcsqGQ65OTnFvvG9DF.sfRCe9rt+fIq1PemBgloMsaGG8nuLZqM2elnqKJk0wsaA6N6r0xJjxuQBOdxiFZHCtzkBIZiUUUUhvyOVrXhOGJTHTSM0f.ABfgO7gi5qudQncGJTHCVV72Rc3zjdtP4jmPqjJ7C.L0otZr4MqmB+YxjBUWs5ELjsr46mAIrJ8m9OeNDIRDTc0UirYyhfAChzoSi.ABHNgFn7Wgcum6niVzpNkS5KWugb+h77YcWzjer+QdAfWld73AwiGGd7jCW7hUl1v+UDkirJxd7hu2fo2yACp+QanaNR5bK8wi3.Nd+fv0tAbktHOya82zMYDOvxz7b5Q1KdtccDUBZSJSviRDYO1I2N3zjNzOOxPuQClv6FkRP9qWvIidnxqj5Fd314wR6Fq79g4hxdC0svtnQnbN1v4Je89ECmJ8NyRTYv++0KHudB432fACJ5q3GS6ph7W2fJkbP5NtNO6HwzleujJk6TTUHOllWFxQ0hJHyiheetcLtSQBEu77Qd7jGhe7Plf1iq7P+hST7qqqRM4y2u27oNadmiLSP9DUtPm4ymGM0zwwS8TeKspeBSdxeHK64NEKTJrzU+J0o23VJxIjCwCtEZxkKG73oJr3E+fX8q+OorZKtC1e7Kwai7eyvv.G5Pu10QZpxgZpoazRKwPvfAEiKqolZD+QdxkNd8hDIBhEKFBGNLBDHfH7tsyvH7PqgCUVcmdGmMaVzZqW.M13nr7r55AVOd7fZqcHZ2mjISxhBCOd8Uc0CR6x7FABEJdQgXKuOSW5NYx1PznE1K0986WjXG83wCBGNr3zqfVfS07DcOyyovEU9O.qVzefJTFmF4FMsbDxRpjAfUAC73ovYQMkvKo9vcsqATS35BBFLVIUdob6a3JgaW4z+6b8M5mrmf3gcNcsppJn1k669tGFCZPCun9B4PPl2F562sLdkajSYggn4sQiVq1z2MBDJTgnZRVfP65CbOrFUWx7P3xWwWqU7zl8G9mTzOxoM4SQINjUph+dgT1m9MpdkKGUzjbYyaO1kq.TIGEutkeFd8n5yxqUxamTYmWJao2mA2s79U13mpnEYEm40ocFQPVAM2nvl77Z65ObqwWJkBKk5440sc7IKEuRmbHhczfaKWNOGmfp9Rtb2toOPdNoaWinTq2pxf7xeWUYvMXmSisJkBlNc+xui3gntJczjKC6tN4AZmVewtmyo5RQcTT6Skx9pTxtTSL60RA...B.IQTPTwSkk8j+rxiUri9T0WqhmpSzh71CuT2O864ym2Tbr7Iu2jIqcaZZJ71kcEZ+WWuEHMMKdfBmV3MvBJC2+QwEcud73Am4L6G+1e6WWq5liYO60VxATE+xROg2TIvO2C+T6D.XzidpXbi6NvYNyKW1sImg0iHPUzo7ukISJ7Vu0u55D8TYQUUkECaXgfgQcnpppBABD.0We8n95qG0Vasn1ZqEQhDQD1RgBERD8ETn9C3t8BEGbk34um6s2dwK7B+S3Lm40wm7S9CQCMLRaW3wtxlWuoSmP69j3wqujBMzPC2JZoki5px6du2+VLsosLw2UcbQQyQkqKJpG3WubBoQhg2fFzshqdU2Q2G4HOEV9x+LHd73HPf.Ha1rBZmxR+jhr7DWIgLYRgCdvmUKZkSyz+o1qQAXg+htJelNc2Bgdo9UpMwKaSSSzSOoQyMeXsJeFcIrPOm2EYbrnQihnQGM5t6y5xxcZX7ieoXXCaXHVrXn5pqFQiFEgBExRxwjlWQ0YedOzjq.CAYAa4Jev4q4jBGkSeC+6plaUtJPpRPSUBXL5QuDsN5614NeBL6Y+AbkP8RakthTL1N5liFZXxtdaHcu26eKl5TWpizDOjzsSvMtBoz8yiVKlB4V7DL4k+x0SV75UVvLUJGyMhC+5DsjISFgiWnslFIijp7ZDmOCWlEU7XcRHdUxDoR3T65C32uJArUUNtY8Pth2xviGOFxQogm91Wq18L57NtT2qaTDUkxANIqQopScUD0I5TEuFcqmABbmdF5GwIkhGpJ5nTqGqZr5.wfHpJKdcvMzZ97EedtCX8HiSEM5FZRkdX1MOzteWkBwNM1RUYqR4W4iDOYGmUJYbo6Ql+raeF5dbZLpr7+pj0vN9.xkkcP1HBNEkVL51vWe6YdSud8pJDvDe9F0dZkDni9L.DK1QKXS+dmc1F15VebbfC7aJ65aty8ygXwpqrBOXc.eBDs3K0VykKWQuvW9x+rW2T3mNcDH3FlBm5T6V6i9o2KQc0kGQhLB32ueJIsI7veznQQf.AD8+j.TtQHO2H3NMVEnvX2W4U943PGZc..3ge3OC9Tep+ELxQNIw8xgSSbo2Ym4L56FUdDrnprMMMwvF1TcsB+W7hmDSYJKQ7cUJdw8FLutneubDfPU++HFwzbsB+..m7juk4Tm5JMnHah3uPaoItx9xiGNzg1h1yCjOEGjE7Wt+Q29kjI6xR3+x+S98xIOo9mfIL5zfVbgGF2z6C+98iFZXRtVg+DINOdm24cfooIpqt5DWmdW3TT13wlbQgbRhRE38K1U95.4x3FgfwxXDiXxZoveKsbDr6c+hXdyasJ+8J85giXDSy0J7e4KeZkJ76z6Sm5y4G4v7mgaTLZ7rZEy0WgehuGednrQm3Jnamw.xkKGRmNM5t6tgOe9PjHQJxnFDj2xi.PjHYIi.xilScaSbAdsi+BGWOkYzsJVQ8Ux80uWLGcff2q4unKjUHU2emC4w0z6yxoefOlkJOUkibDpHo3sRZvo4xbTNF9UF1024Tnq6VPyannRVVWAYCKpCn9L9VSSym2fu1sLcyoSUfa7UYEtK21jcfy6Qkt018aURZfWelllvSeC5EmE07FMeuxZmkZ4BWp6Bip.WHap7y2Whgh1i+W7hmFu5q9n3e5e5iNfT1Ob3FwBW38Tz0Kk0rJGP6CVdzIvUp.vZeazn0ga619iFP0ocvzz5dVwtv9kes8rm0ecgVtdg74OEtoaZTX7ie7XLiYLX3Ce3XHCYHn95qGwiGuOuQVvahbiHQQ1B+8s7dojdmI+mrE8LLLvq9pOJ14N+YVnsG6w9h3Ue0GUTtbHqvl04W.m5T6U67nP3vCFUUU.aqGhNF7fGmqKyCbfmEIS1skSBAUfW9x8i1g7kHclSiYo+F1vlnqoa.f27MeDijI6PDN5zowPvfAEF+QVvPSSSzQGWEaYK5cBIXGjeuRskxQXzCcnWzx6xb4xILxPtb4P1rYEQxvQNxqMfna49dtgXiFMJF1vtYWWVgB0NtvENKZpolPqs1JZu81Q5zoEF.Utevt4D7e2MP9YsyR7tAb9mtITQKWvGGxUJk3eLlwLcsKyW3E9eglZ53krekKfTyM2DZt4lr3kB44IxzW974wPGp6yQN6e+OiHy9yKG45RkgVnw6zb.RYeUquwKeV9Cxjpib4xYV3Z5ofLYLAZNHQ6TdJhFeyOJhkE3jGgkTak+9fW1p5aj6mrKBC32qp4ONsdDmmy.QIZUqIX23Q41mS0KmW0.QXdN8o58gczbonOcfSdLzNnZ9hN0kpxPtrUUt80u6XXT6Vk8ka2pj0pTsK6jokO1U08KOeRUYnKz4c2.oNzc7tb+IWGE9Vaj+em9iWtppK41oSOuSsCc5ejWSR0XfRwGTU4YW6yo4Lxzuci0JU6gpOm3UxoUe1s2dnG1NEBIg7GHLzLLJNm.PIMPtPem5T6DYxzMxkKC18t0Kiz6DV9x+xJ2+ixK7RWafv31iGqGUCTRsgmCCj852zm9siCdv0iVa83kc8pBT8wEbWdB.eKdzTSGGM0z1pnzvMBXXzFF0ntU30qWDJTHKJ2Sg1IeRF2ZapLvEu+h.eLgjWbM291eZisu8epRZam67mgCe3mCKcoODl6bWixxyZaw.m+7m.O6y980teX7ieYEoTtJuDM9wOarwM5txLYxqfMtw+cr109kEkGAYq1pv61ls15ELZpoih4LmUWTYWJgA3BG6wiGLlwLU2QzBZuY77O+OB2y87mBe9BvemZRdwllGPyUyjIEdrG6Od.EkK7wZxV3luPZs0NTsJ2VZ4H3bm63XXCaBVTjfu.mWudwoO8tKqjtIegX4j5poooHz5862Ol3DmG1lKYU30adDN7ow69t8W9ACFzRDVPF6k1VY7wVszx4w4NW+ign1tJEuUsPawFnq76WjEHheO.1eDJ4DjUlRXkdl2noOOhQLI8H99vO6m8fXMq46hYO6OnsdkhZCG4HaEO8S+GiFZ3Vwm8y92iHQrlaDnOKqrJ.v3F2rbMMkHwkwK9h+a3tu6utxxyzr+ixVpug98b4xgVZ473hW73Xly7CX4HlheDsxWyUxvqFr2gFzQVrNHe97hbZg71HfecpsPBVKeBIQ7GBDHfX8XJaYy6qk2R.xqoQGcld73QjbfkuOp93x7QkOethrye3+tal2wuNWtCVmukxkZexs4RA4428Q6l.5mzvbiv35JGb974KJZKpzFKTkR4llVOlzjnIgW2yq3DNPV+.UJioRYNUeubZqkRYxR0+SOurRdbCITJi6npOPU8qReAUxboBxikry3RN87N8rx2m78vWiUNj4sq9cZbfapS42s1M9R9Y4xlaWcQeVd8T557nP0t0x4JTSiWTMmWkAkTQONYT.U8GN01bprkutEo2jGPRKrxX965vvwMXKa4uCaYK+cUphSKL4IeuXRSR8QwW4HbVkFz.ka+1+p329a+pU3R2nnn4fWubFi81au3DmX6U35+FCN6YeCL+4eWvvvPr+rIgpTENV7+yAeAAU8Wpvd26FMdkW4G5H8kLYy3kdo+B7RuzeAtsa6ahfAihYO6OXQ22d1yKg29s2CNwIJuiDwFabbEQmpXPFKVcXhSb03jm7EcU4dfC7aPvfQwJW4Cfb4xItNojrp9KCCCzZqWv3W7K95HQhKicty0g67N+VXjiz8dFVtcLjgLZzXiSQq8l94O+1wu5W8cvce2+IngFFI0eXPzH++M0zwwF1vemq2tCp.IrLo7BeelJq3QUUoeVW+4dteHt+6+6KRPZjxOjmKaok2EO+y+cKaZW1PWD74ymk8Qe80ODL1wd63se6WwUkc0UmA.MgVZIJBFLHhGOtneORjHvzzTnXGWgnVZ473W9K+FHYxqfcsqmD24c9sEaSFUvIg1I5uDAVRYU1x2mtkKWIN4mmq3Vf.gvhVzmGu4apeDnrgM7micsqmDyd1eTL9wOGDOd+auhqd0yiyctig8rmmRL9ukVNJd4W9gwcdmeUk4aGUd7MZzZwjlzZcMOr8u+GGgBECqbkOfEOZSPkwEJLN+bXcq6OFoR0B1yddZrxU9kwHFwjDacNY9fburCTbTCTPg4bPGPQY.wGj.E4Az0o1.+yFFFE4D.dYviDM9XC593F.ftN015ebt0safJE94+me+75iK.LAYEXsSnU4w0xxcxqWtSWFHvihb9gKethn4xkd382kCsnCj6+6q9LjemQfKaO8Y6Tnk2mTJkSTA2nTqNvICqZmLcbCnJajoJswWJG3jgGFnvMyMIvmCVIQdVxzTWClUtfaHF9wAOY.N6xJ9birym+3z6D9ZIWOZakx3i7wzDc5i+EYKOyW7nue+89YAU.L7gu.7A+feghVrhfrkYpDfBQQ2Bp9G5PGGl7juGbji7TULZwvvpP77AN7EYMMMQ5zIKJjzcCtq65Gh3waDlllHSlLHUpTn6t6Fc2c2niN5.ISlDIRj.c1YmHYxB8Mz9m1ue+BujjHQBjJUJDL3kQM0nm2Uau8SiKcoSfwN1YHlLSS34IAxRAYOEPvNlT6YOuD1vF9y0hVe0W8GA.n8y4FL1wNSkJ4vYZQedRSZotVge.fcriGFW6ZW.qXEeNgxlbdHxBPejirM7TO02Q78VZ4H3QdjeWrvE94wxV18i.AJsxtD8xErc9y+ii0ud8RFcs15wvO6m8.X5S+9wXG6Lwjm7Rr766d2uHtzkN0.ZaCICYETH5myftgFz+3R6pW8n3QdjuDV7h+bX5SeUBu50RKmCm3DaEG8nOQYSybicoZwNRAF562xsrbWqvO.P0U2IRl7fn4lyivgCaYcGRYehNLMMwQNx1vy7L8eJlTXLzmCKZQeAr7k+IPnPQrT9jvc1A2nrtSvsBqne4WbHZqZ8JZbzjlzBKKE9AJL94kdoihW5kb28efC7avfG73v7m+Gxhv1xQj.Q6..27MuDsLZ4129OEM276hUrhB4YGNHka4+c7iucrwM1O+y1Z6DXcq6qioLk6GKZQeLDNbL.TbD7wBydSud8ZvMjRAE90SVfd6Mmvi5TX7Sq4HqXKMmhejWIuc.3yA3aG.pefuNNY7.p+woHTfKPH0uHWVbkf3OG+Z1k2LTEwbxkgJOUIaPAxy7kywvFitJamUIyiV92zEUJiCpxKxNQakihikxC1CTie3D8pCriN4+lJ9mxFWRlO6MJE+U4wWtggbibpkac5lqWNQJfpxPxnQVd.cL.z.88BWNLtbp1wiQkyvkks0I5TVFjAhrFpFq3TzH..w5P9HEenEJrKDi3K.jKWNAySqM52+aOf5p6l6KTd8YQnAdakZSbq9SnbsDUO8TrB+bAkkWjm7JsggAV3BuO71u8VQpTMWFs3hgSSVjsb6QOp6SDTDZngoiPgpEISlDISV33fiTxuqt5Bs0VaBk+SmNskmkxp9T+RjHQPvfAQu8FF.5GN0G8naFSbhywx9rkfrPoj.dxVzj+cYCjHixQY+qmXty8yo7nqSUXaA.L0otTbfCrXs1BGm7juHN4IeQL4IeOngFFKl1zVoHDU850KZokyiKbgiisrk+MaCI9su8+MbvC9rXMq4aioN0kVT1mlfJk8KP2KCadyCorB49CbfeCNvA9M3oeZseTs.e9tLyeZ9lGOdPCMLRDN7fQxjWQqxOYxqfW9k+qvK+x+UUb5VdQDtWQj8xysbKKB6e+yGW3B6v00Q3vIAvNwktz4Q2cOZ32+sKNsDLLLPascQbkqbFric7yQxjp4C9lu4+JNvAdFwXHh14dpD.VTTg38BTddfWdqxv4iH2Oo+5FVWSh6cWRARB974CibjSByXFeBr+8+3ZVOkG13F+KwnG8TvfG7nJxQAD3s8INw4iQNxEhycN2GwXm4LuLNyYdYLwIdWngFtILkobahxspppBs29kQSMcDrqc8KQ5zWUYYb3C+avoO8lvhVzCgoLkkUjfPjvP4ym2f+NMa1r..nmdxnU+Rtb4PpToDiu3xKQFXfVmg3SxSVnbkrIk1sa7qGOdDOGk+QnwF7nIhh.f9nG.XIpiL84ymAMlk1BB7jkrcJlSeVggKMoiiz9nYSiBnHOlqJRvjBuZCJpGrS1EUB+JQy1dhdTp4k1ISr7m6q+zxQmlSJOIazcYCAvcxfpHmfttbNGRdsQYZUVFV6ZSN02HaDVdawtmwIkx48WptOd6UUTevWah3oy6GjGux4GK2Wv29Xxa8lxUQS2z2PyMc65DtwHVtQIZmzoQVQW9yvWWk+tS0XOUy0juGYiHo59.rdZjniQBjqaYO1SznbdKfWmzyR2KmVj2Faxzj7mkk6iSap3sZ21xk2uIySk3+mMaVzSO8TXO7SKbHWfx6WSh.3Lx++lvHFwBvZW62DACFonAG7u60qWACix0RLxfRZezfE4EI4g0GQCzuGIRMX9y+yfW60bNDwKGvG3qZAw8rG8irfgO7YijIShToRIRDWoRkBoRkBIRj.c0UWnyN6Dc0UWHc5zh1oWudQ3vgEgdenPgPf.ER1bExVwSB4xcBsnkyblWFc00uu1mW6kiEUOxQ116qT1G.Xdy6CKlGaW3VJuH6ZVyWC+q+q5myFnnP40dsePYQqIRbYrt08swgO7GBqd0eQDOd8EcObFgzmykKmoe+AMVwJ9h34e9uWYU2WuA2PEDTsfMwKdhS71tgo3VofaLxIewFud8hUspuH94+b2qvOAOdtHRj3hX26t71FQzXnibj6DqYMeIwXHIOKHtVki+tUA2UIji9NXzYOfJec.fkrj6Gm7jup1FKpbwu5W8MvC9f+DTc0CpHgn3emvxV1uK9U+J8e2dxStdbxSBrss8iKK5Lc5Vwl27eEN8o2NVxRd.DMZsBgnnngwzr+sMBIC..PlLoKQoKWWoPas0loOe9H4jDu3ov5mxiL7SFDJ+xPien9NJBDnDuIoT.sM0ppppLCFLnAW4O5yTxKD.VDhk+twiGOFDMwiP.6T1mddoxP1P4FbOSVJAFUILtcJENP.+4KGu96j.8.kWTvZmRSzuYGeJtxvCDTp1zMBnZ8wABj4wKaDM56pTtiSOxxHIqjYkBxFyiSG1gaDQbsb6WkB1NYTqxEU59XZrEedFOL8K06U44ZbiFWtzC8eYdRFFExcFzXT4seEWod6LpE8rbiEmKWN3iDvTdPedEI3D5ZpB8+2uiwO9OHV6Z+pHPfvJCka6BKsJU6iRZe7AU7EvHKv2+82eh3wzzDSdxq.m3DuNtzkz+HYqTvNE9e62d+3pW8XZUV98WChG+lPKszBRlLI5niNP6s2NxmOORmNsvP.YxjQH7CexDkf8polZPc0UGhEKlvxmczQUnolzSge.fidz2.KbgeTsdFYKt4FzQGUlHvnRg0rluKpqtFAf5E0UwzwzzD0W+vLW4J+VFadyUdCL4Fb7i+733G+4wm6y8HEsurUIzmgggQ974wbm6pwN24S35i+qazPd9up8IIMueVyZ0uuQg+d6MuEkFTA9hMd73ACdviFKcoeM7Fuw+vML5jiicrmCG6XOmXLjJuD..jMaVw9HrbgrmeHEcJV.I8Dl0t0dHO1pxq.QiVKV6Z+iMW259l2PjZOYxlwy7L+M3S9I+KDzAeKqHKjcvf0f4LmeuJZx2UGzTSaAO1isErxU9+Gps1QJ5KoPemBed+98KdlToRoUcjJUBzZqsZ3ymuhBSTZcOOd7XFMZTi9TXW3o9pppJAcvUZOSlLHc5zHc5zBiS32ueDNbXDJTHCxi9jAx4mH.81auVB8ex4N8zSOBAeoem1NcjQHrasO96Up7k8LKEghb9BpfJiWY2Xe6DxlanM4qK6LGBkqx4tgdzsLIC0HuEMTY7C6755.o94k86EfFGVIZWpLpEOpn34xC+98K52kKCYi151HBobfJC679AmpRz.2Ikp9M6blT4ZTc6JuxEbZk9O8dmyCrTzCQKCTcBkoGBdXIMZtC34FDhhPK6xYKzm4mHLzm8A.Sud8ZPK3vdQYvCCr9p.COd7TjRZ8mAbu9mzEJG7A9.+oXFyXUEEFPTGG0gPfyfkZeblF7xPGveIKa8bYqMqZgqUrhGB+5e8.Wge4ET4z.2R76aeteubSn95mAt105Dc1Ymn6t6FIRj.IRj..8KnJM9gDtfBcx.ABHxl9wiGG0We8n1ZqEABD.lllnmdFFZu88fN67jZQS6YO+VLqY8AQ3vwrchJmAuLCFUByq52VxRtWDLXD7Buv+KsnuqGXly7SZI6+6DSS41pgggwRVx8hKdwiWVY08JAV4J+VXTi5lsMRbj8HDc86699d3e9e99twQnZ.9XLUBywYbOhQLQzPCS98EFufdEPzaeqAHBCX.q6INxqIKZQ2Ct7kOIN0ob4FCuBiUrhuAF9vmPQd2maQbN+NyB2nqYrSqavSDnp7ZXkxqU.pU1mtNIjvXFyTMVxR9pXqa8erhUuNgKbgcf27MeRLqY8grPa7iFuzoSK71vnF07wEtvQvktzacCg9jw3G+8fPgZ.ISlD8zSOnmd5AoRkRnnKEoYjW9SkRu7uSlLoQqs1pkDEKI2DsVngggQhDIfOe9P3vgQUUUk3XAE8ISFIyQ5zoQhDIDqm1c2cC.fvgCi3wiiFZnAKa2CRfTx.ATjKviZPf9Ow.nsUPvfAKJ4qx7PeQ7bowajvjxJ2S8mxqopZMXYEC3gZKw2QkmXkWKlySU9zHvvvZnd22bFKa8.dYwoMYZkWe7+j8LrSsQ4eiqvqrBOpTDTU4wUZwsxn516Stcq54KWkgk4moR9K40Lcy6LZt.ERyjg8H45oHage+pJW4s.oaTj0M8q722buMKOWxI42pzFghONl9tp1ZdEaSGYieKWF1IWcoL1AmljmuoC3FFT1fl88dU4oXgJcBJUaxInhGBP+7835IwiLbt7hbmeQ+FOgu1SO8HjKf9rupppJgG6kYdZ20UQ7EdQW4SrDCDLwItZr7k+YPc0MLQmDWQWtA.raRipI+pt+RAUJXyG740qWiRUlM13Hwrl0Cf8t2egV0cwzRwK5122E6ysN6rUb5Squf54yWKtxUtB5pqtD6S+97nABFLnvSF7jIDEdiQhDA0TSMXnCcnXPCZPnt5pCwiGGACV3nSLc5zXzidg3PGROE9SkpYblyrew950NvCQF2B46cNyY0nlZFLdrG6qnEMVIwjlzZwccWeMWsfnJPLf9Xer+Drt0ga3J8uvE9PXwK9drk13+W92FzfFNtm64uwRhA78ifyewNuGbm242FOxi74p308xW9enVmNJxKZKqnLcOb9hz5G2y87Gim7IMwoOsKOuGqPXdy62EKXAeDg2GkoUUieTsPua.+DWvvn+ixJYAXJGgg4qa.zugUrCjhLyZVqEc280v92+uR65rbva9l+DDK1PvHG4jEBnPdltmd5Ac2c2HUpThqOlwrFjISZzVa6+FB8QXnC81vvG9bQWc0kkPkmnMRAURvIOd7n8d3Oa1BsWCCCKgrelLYPxjIs38FZcuvgCinQiRdn2.n+20D80UWcI9KSlLHd73vqWuHVrXBO6y2NEzVoiL5BOupXXXHVWlV+knqpppJgfh8IahE9UjRT77e.MNkDBkVmmRBuzbPYkmHnZbtrB+78pN23oxB8xEfVVYNdX8R7wJkxF1AUBoy8bH8axgjK+4kaObdsbHsUvr7L5R2kCTEwupfbazIicZmtDNobqb+ka.o7DovuD+Zy9FyawvuNsVfcuiJGHqWBe9y0y2m5B9bHBk65ktAUBiHwgpwjppCOd7XXWeup0ycRdT6frSA37FHC5yN8XDg3OO+tPelSm7SaFxHW7Sgl74yWXO7qJD2oNFUguuLSKpC38KCPG4HWHV3B+DXBSXVVBUc5kDs.kcLljEPjm793Lx0All8mDfryXBkxSP4ym2bQK5dMN9weQaSbUtjZJ5cHuep2d6EG5Pup1kpGO0ft5x.8zSaniN5PnrOEpgjfE7ybXRnf3wii5pqNLrgMLLzgNTDKVLDKVLDIRDgvL986GSdxKCm7jOKxj4ZZQam3DaUKE9GHgry3G+LwW+q+r3oe5+ZsR9cUBLiY7IvcdmENFGcZNocJMHK308ce+oX8qO1MrvK+1ts+PrnE8QE7YTwapTuat0acQvz7uFO8S+eqhSeSe52ORkpSbxStgJVYxSXp72YibjSBqZUearoMUd4DAUXoK8afvgiWwJOBbgTj8r1G4i7cvK7BQvQO504rhXeXQK5Ki4O+61BO9qmBPwWvtRHbBG70aMMME7SUojBWwnd5oGL6Y+QPf.Uicri+4JJMoBUW8XQvfwEzGIvAsEtnSoERna.fFabEn2dA5niaLJ8GO9BvfFzbDQa.e8NRXKZbBIrjWud0dO7aZZMT7Ike6omdPxjIQ1rYQlLELhPf.APpToPnPgD+mlC0WenY1rYMnDdKk+anjzG0+FHP.QeNQ6TjAPWm15.whESX.B5cUf.APtb4PnPgn0nMCFLnAWgepcPJMmISFQ3Qyyw.7vROPf.n2d6UDkdpTlgFKy44y2p.7sN.Ahtj2Fjbk4kA2v.T8x+OmdT8bp.WYeYO0wuG98xqGti0bRIG92o9AdD4d8Fdz3HMzNiZvQ4R2kyVsjGEKjxOLCFYHKeAEV02n.erCe7y62T5++p.4n7SFpjaleux+NOppbidvxiu3NBVVQcSSSCZsDtgJn7+B87D+QJBsn0djSjfVxJexMH9.NUVzfqbfpD72MZL0odeXpS81wHFwDEd5PkvXpdQaGSJ4WzDzehXwIlEpbjulxmtvBgFd7DD21s80J6yTaprjYdyeelJU23.GP+j0Wxj0gqcsKAud8hzoSKDFfuvLsfdvfAE+VvfAQ80WOF7fGrv69T14muO.84yGhEqFL1wtRbri8jZQam9zuDZokOski7LmlDK22PPVXB6VjNVr5vC7.+03vGdqXia7GcCIIZcO2yeClxTVRIGOUJOZHOWXsq800QBkC..f.PRDEDUKiINwEhe6u8qe8gvAPjHCA28c+cwXG6zKJjLowp7s.ip1AP+uGmxTVBBD3e.O9i+0pXz3Dm3ZvZW6WFO0SoWVvuTKbKavMdH7sjk7wPxjcV1G2Zbr3E+GfoO8Ug24c16.tr.J1p+xueHgxKLF5qfILgEhm4Yt9E4EgB0.V0p9CwnG8TEF0kDJlFOw7rmEZuRAY9pCjv4W0ZsjxUzm4m5CzuQdypfmzmKppp+Dru88KQhDma.01rCCdvyCye9O.BFLhfuOo.X2c2M5pqtPxjIEd4mDJoff32Jps1Aiqcsqea6CSS+vmuYBuduIjLYRKdYlFiR6kWRHpBOmoEgnbK75sP3wmMaVKiun0AyjIivP.d850x8Qel9d974MnsB.Oh4BDH.ppppDQMfOe9PznQEQm.+uzoSKDjjTXGn3sGBM+sOgIMHCxSxsP7ioqQBUlOedwVifqzNe+QWJO72WaUzmS8+T9JfbTCeaCQQq.+cIOoElMaVDJTHK6+XYi4KO+W16s466DLfOlPddorG5rq8oR4B54TEgWz24JDRelj2VW9Wtw6ztQYWY4fry3I1UttQFE46sbAuuhluQ8g70l4iQpjvIuEKyaWktF76W05VkqwIJkNP5T1xzSkrOrRrVsrW06a7qk72C8tPdNhciUkU52o1sMQTsxwAjQaIiRy2xTzZFjQBow1TcyS1rr0P.Pg0e7w89M8eYu5SElLyNdirP4biypXDV7h+JHPfHhiBLm7NKusH+hg+L7PGS0DM6hHBmfrx9xLZjEVlCJrNnuey27BvwO9cfyblWVKZffb0PLanAWm9z601i3HmvUtRdjMaKV5eoAkFFFHXvfVNBhLLLfe+9E6W+gLjgf5qudDLXPwdnjDTfVH0iGO3ltoYqsB+..G7faFqZUOHqev9Efs6ZxBr3DCQCCCL4IuXbK2xBwd26Fwd1ySiqd0ipMcWJrxU9svbm6ZQf.gJZeZJC97VYZU0mo4Bie7yD+Q+QuL1yddQToSleKbgedrrkc+HPfPEw3jnW2HX.Q6zeSXByBesu1+I13F+WwINw.yi7qd0+Ovrl0GfpkATYICx5rbAG4d8ekq7AP0UO3x9DfHTnFvscaecLpQMEk6C1RAUB4xUblOdiJa97UZuxMgILK7E+hOI1yd1.10t92Kq1hcXJS49wrl0cgppJfPYJh+BP+JovE9mP+K9paTaYMCkSkEeMUqF6Qu0Gov4lT7Qd+R6wiGgWaIkgnDhJ26s.QvDlvuCN241IZs0MqEM3D74KFFyX9PXjiblHWt7BkoKXz3THYxjhb3RO8ziXOkyUftfAeqCCYHeFjIyaiqcsJaDQ0SOCCd7LQTUUQA.DgGI8Nquwyl9862fNFHIE25s2dQlLYftaUwfACi5pqNKJ+QkGsO8IuQSyyo20z3IdRyiD9iLzCMeidmmLYxhx3+jQL5SoFyrYyZPgqurLezbZxi8zyQJLSQmGfUOZ2SO8HdF5cKMF0vv.wiGunnlyoHJkGNqTaj68JpN4kCQqbO8S8M.vB+GdjJvkwiG1+JhvOJWJXJ6YNYYEjkIlfJE43x7olWjooOe9D4wAtG7JWmqwkKyI4Czo73OirBSkp74F11NCcvoYmjqQEsw6yowGjgh3FwhTfhOFPUTTYW6voq6jxpxqSTJYcJGu9Ka3Dmn+RY7I6tFurKWiOjWJ+g4Tazt1gcFIAvZB5jobrA+9T87NYfE6LjiLMQ72kKCtrBz24agqLYxH9OUVABD.9862RtggFuBfhLDJIuPtb4LCDHfgOZQIUL83Ddtb4LMLLbcX8ToQnPMf4MuOi36yXF2gqXfUNP0KMBpB+J2VlzjYcMVfbRkwvv.29s+6W1J7CXMCPxEpvzzD6cuOg1kX2c6GW8pIrr3Ke.ZUUUEBEJj3X2iDNg129UWc0n1ZqEwhESjri3KFv8BwvG9jvfG7rvUthddp7HG4Ev7l2GFwiWmf9HTtVOzIFNbLqY8Avrl0G.m+7mDM276hW5k9KJq5ivnG8Rvjm7JwblypKZ7z.ctfciOCFLLVxRtWL24tVbnCsErqc8jkcRkKb3AiksrGBSaZq.gBU7wjIf8BP4FPicpolFv8ce+2woO8Zv912FzVw+ErfeeLm47gPM0zfVOGG51F3d5mvrl0G.iZTSFaYKOpV4TgktzuFl4L+.vmu.VD5UGvWbhKLfNBdRKJENbLr3E+wvTlxsiCcnWEG8nu.Rl77ZQODppp3XBS3tvnG8bP3vQQ5z8fzo6wR3DKarNUuK5eMD8peSyhizMUFEmPu8p2Zmj2Yo+mJUJy78cVwSYzcRoOxaqc2c2HYxjVNG1oj8Vu81H.VMxk6sgWus.CC81VTD76eLHXvwfAMnaEgBEAc0UWfKGA4EMdh5iTXS1fHjR0EFaNFzXiiFoS2D5t6Ci74aurnOCif.XBHa15Qf.gPjHQnDAqQ0UWsEiI2mASL3JHSJV1+dmOrV0e3vQQiM1nHjzowA4xkSXHjnQiJLxG8NV1CN7wnTR0yvvPnzGeOxSQBGeOyaXHB8SCZu7SFHh.4Act2fHk3IEm4xFRdPhFuQQxQ5zosrkMHgMovSk5Cn08Uo3LISBU9bAfICdQJ7SB8RzG0GQelngt6taw6YZqAxU3mj8ov3F0NyoOZ0PVYLY4Dk8DO+9n1BUO7bp.2PuLYvKRYedtX3+WATemtxLyUhlV2i9NEZ+jLBzbkR4rDNMUtzkSzKw6QkgF3xBykG98KvMQMiS3581nPE8I60eEzD.rORRkJeS.TjAAo+KOVgaTYdjKwMdJsMtHE9owG.EbBLkD84FzRl9750KIGjgWudgwd26dM862ufYnbCkdXtUV4cBzhEbuYnxiGxCj4LO4+mGhVz8IyLjZH7Izz0Jk0EUY8EpdjqS5d3gLFOLfjEljKXrLCetwTHuayWj0IqIxuWpLriF4eWtejdF9wRB8a7Pxi1WfT3X1RKsfVZoEzYmch1ZqMzUWcgToR0mPj8kLHjNKg4C3hGONpt5pwfFzfPrXwPznQQ3vgQvfAQznQQrXwPvfAQrXwP3vEDthTlf5qUIvHIDEQ2.PXfAZwedFzVteTUerarZGueUdeExGKyGSvmmP+0SOowgNzV..vktzov912uVIsATXusGLXD.THw.xoStAVbyhUxiOka25nbZlLovAO3qY5wiWiCe3Mgyd1sp79F4HWDtkaYEHe97XbiaVHVr5DBhwC6ZNcwSFTbdKxsEd6P1CRbORUvyiIvwNVAuHZmQWVyZ9tvzzDybl2gnb4io+M+luONwIdAW0+..7fO3CiQO5aUofjbA53FET0XQhFZs0Kfyd1ihKdwSnbLyJVw2DACFAyYNqVokjo9Id+N0Woxftb5i2GKcptXYbC2C+7xfK.Osf1ku7EvgNzlP6s2J5s2lPUUkPY+X5z9Q5z0gvgihZq8lwHG43QznQgOe9.4cVRYGJ6mSdTk9inO96B6DdhuPJm2i7h2z5BT61Nge37Bn9J9h979atRmxJxSaCpZqsVwdCumd5AIRj.s2d6HYxjV5uau81E7xov6lxaJABzB75sJ.zIRlTczG4wSivq2gC..udGsPgyHQhf3wiSGMbVThlLRAOo3Q+QsUt2rIEc6m2XOHWtLHUp2A8zSZ.bQ3wSGJouPgFMpt5BmnGwhMZ.DP3YDCCCtB+n5pqVLVgqrLOZIjiFAYgxHZjhDsvgCKlWv8.u7mIkooHefTTtiN5PbD4wkwf1+6oRkRLVfGgGABDPzlhFMJBFLHBDHf3+Th3ipy78EQA7SYIdX3yGi5wiGDJTHzau8JliwkOiq.Ztb4Pmc1I5niNDzJ0NhDIBFzfFDhFMJBEJjX9nLeGd+E.D7HniiPdefoooPAdZ8CxfM7S9Ghd850qn+gS+b4JjW6PN2.HyWfK+mp9N4HNfaDCdzcvoe5d4xPHu1Pu81qXbKe6Y3V3j2ac55NAYCVHaLU40Hnqymuqx.PxxpKaDLUzJmFjKGY4s66yhSoAmh3.41fJEuUQO14bP9ZApnMdDHvcxnp9XYXWeTojoiaHVc.e7urNc.VOUC3WWVgacnUY8uT8Lb5Rl1TIekpxi3aa2XZ98ohe.23PbGjv0cgafUx.3c2c2lYxjwHYxjHc5B4Pl.ABHzep95qGQhDQDsXpnmd5oGK8Kd73oPR6CPn3hoGOdL9+m5d25swVRVOvHIo3cQQcqtr20o6CLfev.FFF3X+1fYdYvfy7fg+oL+jsar6Su2kJURhThWEIy4AkeA+xfQt3RpT0tcBHHIx0JyHiLx3dFI6IROhMtP.riR0oXLdvUXmmvD79b5HXibt85Ewi.fUrxZ7+wZnOYifqpYMjnzFV7c76fOCBY1rYSkdVBuaoMt7FS94ry8Bd05.E74zId1rYxc2cmrZ0J4gGdPt+96k+1e6uI2e+8xSO8jLc5T0fezunv5.5FnPXud8TkQfQ9md5oxUWckpLNNq9PQ.1PeNMmXilYCbANfw4d3Rfe.cWIiGSQyH6r8X2vaeGdb.bvByvdGa52zoSO4+x+k+0za+uJ+29ukedyYEQrqsVX2JX8XMO7DqbpWV93gC5zom7e8+5+uAQD4e4e4+GEts8KVCs6yrFixetE+drF6bGt+39oWuAx+4+y+eKMZzPcbBGENzXZEOE9dMsc6hYogsGCZn7IZXMGEqEVYjqt5Kx0W+OIgv+p7e++9+eUx2icffGsu0fDaewBkY4Bsa2NiONvYbzRvmwJdy7aQEJ+xK+f7u+e++Wxe7G+g7+3+wmku90W30b6s2pomOL.5ryFlRU3kRmN2HO93iZzOQZMCCKfwQ862WiHI6TRfa3ysMGoUvKZWJcCY5IfKv2kVeisZ0Jvz6VZadOJ6DSXHCLJDFctYyF46e+65sdxtc6jd85IiGOVgc3j1ISlHSmNMqfzsXwB4gGdPlMal5jV3fjkKWJMZ7QoQiNxIm7mjwi+Oo3AD4W.qn+fgu3FWAeNL9fc3KhhMVq6zoizuee8cfBIvAMLNG3oUq9jZbLarWud8jyO+bYznQ55NaLKWniPZoC4LvvOPKvxQfgp1T+kWCYiB6zoSVvRvdNqALbCFvhT1re+9piP1samlgavIJymOWVsZU145DNbXvfAZU9GF8hiNGvI862WFLXeVTgHZi0SluGmV8nX6wNEA8Aq7JpWDvfbrNA5S1oYVdo79MNPF34v91YyloQ6hSaU1od.OCmjA8Qw5MvsvfeD4LPuQY7gRSXC.EV+YYFrdTng2CYDAejLv5GhzL6jRKtAvFtBEw5pmgjdFVaaVcEJ8Lull03KqyPsNC3X5sVxP8WCb4oWt2maSqaKbxyCR9nl94d5mvuaIGHvOq2mY0ez12UHuuxq26Rsi4DgR8mccpjgz36Y31ZCTow2xK0S+k5X6Gi6304RNMyKHLdANj0ch+L1XeqMlfeAjyC9CfWw1saCVaks5S.4pIb4AzcfmHCqsLLbyRY+5jxlVOzXSUbKhC.JTNjM3mIXrQHBHo2qlkYcUDK0wvC6bsp1wL1Wj7n1+ZbjQolW5i.CvvOVgpSlLQ9se62j6t6kptOp5uHxInwWuO32vX+qu9Z0n9O7gOHiFMRFMZjFMenbhWDGOVytQmcJyOB9pNqOhbXlUT0ywNb401XEf9Y0rNoyyP2Rdq90zrQVEBRYCOqqg9rgkuVX3XYCDyf+G0f+i0rFGBERY5YOGEXg05LN0UvN02Avev5PhppRzUQuh2EvxnQiTEeazng7W9K+EQDIiOCSqrd8ZY5zoYFT.El6zoiFQ2wiGqF6frXCJ+i8TVYbrS1n4gpTHajNPQL5B7BgvZ7+flSjbipXC9gPebt2QQZ62+8eWMRLFixomdpZrBht7zoSku+8uKSlLIyvpEKVn7tggdwXTKndqVsRcVBiK7n44HK1qWOoWudpAm7QwhKbP73g4q85BhWKXimalJvcrwvvnMDY8986mYzs03KXfDmEHriA40YdOOLlmou8L3mSK65zhwnRGBiYGLXfrXwhrru3jSNQoUGMZDWHFU6MfgtX9CbHfcnL3lMaxvqk3sZouYil4H7a2yiwAFLub4RU+td85oNg.5AvF2WxY5Puzmd5IEOwFxi0InzLbjDV6wy4U2CDYuSJ3FGwcaFMflmivSzwwXLF39BuOn+gi7P1G.mfg8Tsa2NdxImD7vwblkZM568VdzaoURWH.qkBR0eua0UV4Q5i.qqBuN7ipmVUuec3wTWcWqa6eDns9QaV8usyoR7Cs1lJhusXLcf0H+pruD7tPVLsb4R8nKgFWKRf7N9HQWRevRzQsJYz6akv0h7rJ1.iLgvE34UqRsvnMVg9WiwRVOcYaaSEBOLuYjL2XEN4+292o9Lyfo2RCQLhUF48vQGjmiNX8.E4omd5IYxjIx74ykd85oQL5omdJqXKgHofFTv.oM2ImbhLb3PAmWxyO+b4pqtRt3hKzywOtt83nof09RqEU0XGN72ylMR6kXJaUv40xHsjWSeOZrye3y1nkN98PXomxSa2tUqDxL+AOisss2B7vmQ1p1a44M2eFMOACLeGn.nkVia0wv62hiCgRx3GLVUseyhyriIGIMr2GQhCFQ9+7+4+S0HM37ic61o7L1samFsZdtEB6Sg6at4F8p8DodNtRxDQzT.l42.GHf9xl0GrLLKdxxaExCPDnA+WnzOKaDF0fy38iO9nd7o95W+p98hr2.t1saKqWuVZ2tsZvHRuefyQpPaMRB60azngZ.Ba3JqLA9Njp3HE9wwvB7zgAv.+wN0moc34O3GV5bqiy8NqLELThSoaDod9bfiLN.7QXCSszl7dcnPUZ8QilmUwdNkpY5DK8ucu.fGjIbvAFdF7yJphH+f4Fez0X7G6LB7rkbLJY7cTDI.5wXLJc61UkGf22aOOvCsa2V52ueF8GRq+Nc5H850KyYKrics3KPWb94mKgPPd94mia1rIv2.EMa1Tu4A7hZmMpsng8fylMKqPg0nQCs3MB5I67kO5N.VS3rrfkYcxGthJ4TzE3KTTDO6ryBLsH230WN6or3t5zNltwu1FaTeI4RX8vygE+8t8iJOmMviyN12C8OKI2zRC+2K8bYdYuE8Gduo0dqMPuY2yTkdTfOB6j.qSdPefOmcrMeLdDQNfOB3oi.oNa1LY974ZlUwNxFGeLbsodrfVwA9jg0V7DgUrDHHqmQrLSsMVoH6yY8.BiTPzCPpuxQhAuKqXl87i5vr8.LgQnbfgGqgHhjeFhsyKlAFfA921OCiQUNVwB2rRH1zEimSkT1fMbCvANSkbT61rYidFQe5omj+s+s+M46e+6x82eu58It.8.laa2tUUhBJo.EBSF3Gu7xKCiGOVFOdrFoMnbnUgezPk0FBQ7h7r0o..OxanYk1wmaU7gGCdio8L7wzeVEFArwa939x5gaQxSkQaewvFK7miPXolUYSdbAbv6u44NnKPTc71CxzRfllEh6orEqTuGr2rYyriQjMUZ4zayxGByQ.y14EMFYiIiWXbtU.UIACulViF6uBXXkxYGp.7CqvJ+rGyy+VOQa+Nf2rFxwJgwFpg2EF7fyTKfEdMh+wCWY4Cwo1O12CiAfwVsa2VFLXf7su8MAEbLLOH4TwMa1nE2J.6HM+AuF37wyN6LMEvCgfdthwcTNvgvHJX7OLnwZvukWN6odHGKDBpB8fGh8Z2AxAw4rGofOb15CO7f77yOKMSmc+kKWJSmNUOKzHc8gQ0wXL65RCqsLcGlSqWuV4YymGPjd33ZMCmC5d85Imd5opxHHJy1Z2BV2w3.d1PFDy2gc1uGs6YmcVFtFFuCYHX8z9tL+Sa+6oXMyKinUyhlm0nZu9Sj8outkuCnK3HICZ0d85o8EWuIrJqxiG+aKOCzrFhPoXerw96gbkGLnQrx.w3X6eLOwdVrNi.5jn+isa2VCjgU9H2fbhc61ICFL.vZvtlA5VtxUCcGPA6TDQOBH7siPxn+vhEKXdmAt9Gf0F14lHyA.8ElmPWJ14SbQXC0hgoSmJylMS1samdjlPcLBGeI53BIhHpbCKsEyWkoQpxf1TeFX4v00.3pL3jkivMnmimtNNvUFLwxlqZtY040q+svJi+rFB5MOryYVdCv+VbBqSpk1szbwCtYctr5AUxFKFW3MmJwOoJ3wC1X8FredBdKVL9pqNUdyIV2I7c10AOXm0Atf9N5dcO3i0CfkkwNtmswBQrm44i0yc61WuzPj9wQklkEC9pvI6HqngtIV6DXYUG3bVVoYKgA9riEw0eDu3.kR.SSHnCHIqg7diqgP9fBAQcHr7LZlGOHDCDCGSABPT44QHF9EJkPsFpgyf3wXdYMxEiIviriUfh6f.CdX5gGdPd3gGje+2+c4t6tS1s6kH+e6s2pBs2rYiLXv.4gGdHaiADbMZzHY73wxUWckb4kWJWbwEgQiFomwP9b5yoCIWzZdqMqA2XyKuVxzSGCuZE.A7K5au0f5H3zS4sRM6ywLlduZfNiKPXPYDQDUITaDYJ0XiHArx3kR6Y7LBsz6j9tryUsEudL3rT6mk2nqpeYZQlOr8ydKMKeri0O18P.tAtExBrNxgg2i0rFig+lOm0Hk7u6t6xR2YHfMU.3BvYjr.3YyloJbiys9jISzrG.YXzvgC0zQmRe63ImbR.NcvFAYVAeHTG3LnP+zoSUmi.iMfh73L6g8aHq.f28gm94T7a4xkwXLFhwnVIzgQ6XMCNjkwwhHpwjXcB7sGOdrHhH2c2cZwSEQOfOC4862WwAH8wGNbXVpHyFDw66sNzBz4oBqlFQYHWEvHZrQ9V4b1fSTE8LSmwetkeNCideOS2VR4dK9uDLgFlu1zyza+TowlGSd9dLE548177fBVipKk0.et+fAxc5zwM3H3lPfgC6usvIb7Fy2A7dvdUt.ExF8efRtT8L.vFezSlOeth+lOetXM5mc3LejMY8jw+yxcv5AblN3O7vCOHwXTukM.NhmuTsLJv5cxzkbFWhw2ZjLiWqiQcuEi+eKs5pCTUviccnN8w6gtSVGLX4w3gqOlgyGq8Zzwjem2pdC194XMu46aAl+QZGS+7i8bk9NKuTlmDzGA5C.cngQ770HJrihGGn+BNtOhHpg8fuFN9bfGGBffkef27lGKQDoEWj8DYezW3N5XBU+QTRlExCEhfgfnAC64z2LAepPDhIefg2iUL9nwP6WlAK9NNSDv3wQVvJHF3PV.HdNhYQwq4PNxGUg6sqcPfsUvKSLBBQbFNWudsb2c2Ie6aeS9q+0+p7vCOH61sKqJEmLLOJhD3672SO8T8b4+gO7AMRZWd4kx3wi0JvONig1TSiEnh1QLD204R1M070JD7HFDnZctCfK9y8DbyJLvu+OqFSyv++6ASTVIJqBBbJTiHKB7Ca7YIEO4lmGn8ZVFWk1WPJ8lo.YcbFgssKUgdeUuzOgFy+xRGyYBhAOVKXuJC9eKJdvoLsM5r04n3v7YsN4CYLDmRymc1YpSJA8GxFo4ymq7zfwx2e+85QNZwhEwMa1DvwUBFk.mShJd6xkK0JQdqVsBrW54y0KOugQ1Hhea2tUlLYh78u+cMh7gv9BqF36gnyirV.iED7iau.nHQR4g.j6ra2t3tc6BO93iYQqmcDCN6zbsQAFr2saWY850wsa2FZ2tsb4kWpNaAF4izGDJavoEOvGv3J1XCqrJPKai3PhVN.4JVklsuOna31wL909bdF.y7NX3CxsYYoVGAX4+ZMHlkKW54HGhbvd4R72OlgakT.rtxKX9PLLYGW1Y.LOF9LyyEWNqtIU4zB.Gb84.8womdpJaG6u3hJHn28LHSj87u1rYiLb3P81HBeFbB2yO+rpbMc7NNPGArm.MrmNDBpw7vg5nnGiz1kucHftIX7wQWJMOd4NzNoqjM5lbjM4rifaGSGRd8uNzJuEZq2Ze7iJypJiu+Q6qRF6+dav++n234La+A9t+dz.OZdb2YJ3t34rxCryAOcrsNe15.+EKVnGcGTXyg8mv4jrbYNfvhr+3DxQxe73wYEZ1DrGa1roVqO7Lzmgcd+cKdBBk+sdalMDlUrnzBpUAUloKDrh9Cda0Zbio+0zpieFuFFKVQC9634DiXXCZ3EWfvXEOvBELLhMHCySVwviAyUEMYdAkYlXUlhmy74HA+.gXrhknvPc2c2I2byMxs2dq7vCOH2d6sJNAvQRA1v1sa0n9hqEnqu9Z45quV97m+rVQ9gw9HBQrWxsNIwp7u0IMPPVB25lhPryMvFQQ1mZL1M7rhE7mi9xaSjGsgsO8X1a2TxOWUFuydIUjbC98lOdzQk7hIO+YEWnHKjYfOmhxVkisFUZG+sa2lEoH7NkhfGdNzXGP5QGg2mq9zrhKkDvZcbjcN7i3LAmw5.Xh4AURgAr1RY7DRC2CTF2NeYdHdqOUg+s3.n3MZPwVduDu1vMFd.cECaLNBFrBCKGNbXV5yGiQY974w0qWGP06FQN696uWWqREot.nKf.YNp+SmNUFMZj7vCOHiFMRMzEFyBGOfev9.XX.Fer9fqlr6u+dY4xkR61skgCGpmyXT383qHOPWfynO6Dfc61e05.92ufxB5wvpQiWJlOMZzPcrJL1hiR.JtdImVp6E4ioDGYAN6F3i0.ngAtoD8B9aVeAKuV7+dx0r7EKozOmoCVZMOZrRzkkLRtf9Ht8mG7QxlOvQ0D8ds0H1a+Uow0yHCKu.OEy83U33zPWf.6c8z8yxeyJeyNOYi8EYe8.fyJDNs64myhiX9nLOKbrZd7wGUZUafI34OhlGquEFeaU3mi7G34v2fFwXLKaKQiyFgDbDPl4vmYbO4EVd575eI4gdzSd5JyMdLrNdytGpD8Zc+bOXwauHqmQIdG7+WE8WUOmm7UuHtZa1.oxyoRMHyOgmCz5brYylAVVp26VhuoWqJ4+kd9p3cdrwy1+V99UoaL97RAYvZ6XUvOu1ZcZ.5PcRhy...H.jDQAQUVG3B4zKWtTd5omzBdN96oSmpGQGXvN5SaAlE5eymW+d85o2rYrS2gMPLbaw+k1qJRxfe1fA7aV4rjhdZwjyKp0FjidU84QzAfkO2tfwAmd21EbKSNtwJOvSxRFh34ATXrnWCapwemvYQwQvmcSPIulVhQM9eungYMBw9+.uxEEJNs9gg9ymOWt+96k6u+d41auUt+960p7LTDjKlSHpNPXZqVsjgCGJme94xm9zmjO7gOHWc0UxfAChCGNLvWUPVCXXE.7XRZMHmUPPDQSKUzvbGyObTEv6jbliddEAMM1vXYZVhAAnYpRfDfYt8ZYjZeFdOSUMuM5kTzCelcsfO+RVGf4YPG+9kZVEcsJ7UmFFmpbrPUL5p6XTm0k2Ryhir7PQi8ZKy+CzrVbY56buFI8T5wCmX44wJxvQMi223surJmZx8aUOG5KTI3wc5NC2iGON.EkgCLgw6H58vnZ1.cjwRvQmSlLQi7ODxhn9Ob3PMB1bpBiLKfOK9PvOJ3d2e+8xhEKzZRCxZMt.8frS.x6Pw7BOGeap.7xyO+rlZebAsCFniio.9abLpPp42ueektBFIy7z7JhpLuAVFq8bgW0Zt0gqnwx4oyUt9YLMrk+mWFXwzOGiedIid79bHyv99k3UX2WaUV2abqa6XOumQLVYo19yaN+Z3EFi6clgmwP1wE5Zw5rvM1Iz3+sojeZNFa0pU.7m322B63cQw9Cy6yO+b8+Qp8CmcYc3Eulx79fiIvOXuBqGEezifi..MDxPItBciLSDGSBfGQVwvzevIFuUYWdFfZ4saakLtv1pCOh5.S7myzXFcjBd6+K0uuF8O38Udz10kenGLT0yk56ClLkbRXU7jrFjW5YdqqYVbeI99GCFr5858rL8WIYLGas0acfsIvlMObAMc61spw92e+8xzoS0hrKzE.x2sAbExvAuHtVt.GuC427wlyN2X6us3dOmYHBcF9wKhIm0.A1aRGiwBX9yFkYU1k+bH.fYXBjJLtzp3gU.BSXT0Xw+s0q0jwgYHT9HGvFFgMc34Mm+P2TO2ZzhUw.tUhgDTDjIJYbFfGDYKHnAQgZ5zowoSmFt4laju8suI2d6sxjISjISljoLHv8HsT60qmN+61sqb94mKWe80xm9zmz6D4tc6F3qauSN4jLFkkL7z1vmAA0bpDyYigMBLHRYnXUgwcvfAA94eqspDr5suAqS0U4Xu9tNY1hWySwSdrPCNDQDQKNPvQQHZFrRXuVgakXVUR4d6bsDcCKD1tOI0+ZM938zP9WqiD.7XEvvQs1ZTk0H2pZMLWmp+nMK9B6gYXmOWr+LcRBT7NFiYUT6Nc5HO+7ywgCGFVudsZX6nQijyN6L0vabV3QV..i0QVDAC9Yg23b8yEBLXfMW.S40OjJ9vf9EKVjcW0CYCbgOMDBpR.vYDf+BbBACqhreeYiFMzTve3vgxEWbgb80WKiFMJq5eymGYDk.QDWC94HixmQd.SVG6TkQuVkwKYzsmxck5Odbse26UyiOiG+6WiwBGqURWg2qFy+rJi3rM1gL770w.8WEra4a6w6lMZ.3d1gyo2KqHnxyWdrXZQNSk.+ErOBGkF1ABXeFb7HGLAa1lwxFALhitCNd.ry7.OdjA.7Y3GGgI.y7Qk.vGJPga1rQc7QI7.2redI8QqSCyyRAC48t4YbmG8LOOdKNC4X6uYZR.WuGMlGWc0wxpuIZkLRtz2+d13fF8i17r0i0q9XNmptMFdYC7sYjC1+hT2GGiuu+8uq0uGjk0PuA3zcnyvpUqjVsZYqsYwd85ELxrisZ0JXczECyfORcnyU2hBjlMUzQmBkT3M1rQ17FDlIHZdFWy.uMsrrFQyKrkhTI+2VuDaaVDCfIXTOXHyLx44kc9YItgxodiC+aVgYqyIv3ZwgrWnv87LNGm1hyGpbzHxTIBzvs2dqbyM2H2c2cxSO8TDE.Kjxq3J1CEzInHMTZrc61x4met7wO9Q45quVFNbX7zSOMvm4UDgLr4gwYfNCBHIkKxhVISaYo8rm6dXvOmcBbDyJsgwi4t8YPCvr25pkFrJkjJ0r6YpCCyi441pdG.mmbxIAFlA91l9h1imQo4fGtlGaN0D8dti8+nerYBC2ZXJ3bu2F9+ZZLOUF+XwAVmtVG5RK8qmQTUIPzp.k0XMvegeF3M5eDGn44fSL9bpwlvKJ+T3Dv1saG1samVePPwCcvfAxxkKkO9wOlEM+1saKO7vCxiO9nd96E4kpqOv8CGNTErCuuiyOGmB9ymOOyQMfWKqLOecFxQ8CEqKNyqfgHb04EmcXjV+XeCanO3Aiq8zyN6LsH+PNKIKp8r7KFmyY8jmrbqA+GqY2uYks6oztkmoUdosureFnkK881wy1r6CrNkv9cGq4MWrM1fYjsN1w505TfpLpqpmiabFXx+lkEern3wMds0Fg+sa2px840Qf2frdV2NVWOaF+w+MbPFiGvwQIDBZ1DAE0siAz4A5ACYhblBf+G6wgtHrtB.N.uSb7HsQwC5urZ0J1ndkWL1OiZLRiFMBImBFa2tcnz9N6dZ62i+tjwtNNl4.ZxpnyeMFbVRmFOX05rg5.6k9rpfA6d4elNA7slwFLNvasnJ8x9YzphOoG74sVa+rR8ok10pOqk+O+8VZG7aNS9VtbYb850ZgBd974xjISjat4FYxjIxs2daF+M6UYb2tcylOMa1zVnhCvwfv1IbV844ErkBvYo0Tu4bKNkp.yQnXOPH1T9ziwAXvIR9YPxtoAdNkQDfAF17BEfhw8F+4sHxa5Reldedil06WUozKLliElwJ7344eFl7RMV9GaFOv3N96XXEBc3LefwG.tmMaVlfBPThJ.8zoSku90uJ2c2cxW+5W0yaZ5Y0HDBgHvfcnD4UWckZ3eiFMznogzncvfAAnrJROEuMyPQdObWRXYliRXF5Vha3jCHHzxff8JdUJ.5YTMC+LLyzBrv9RB.796ROi8+QedLErKIH0ClrMl4IW3fryIOCBY7fW+VE7BlVL9qp4Dum2iYGnA7deNaPpRP56kvZaa61cYNOjGKqxqVdOrhdlBYpqQRhb301oEmgF+4dorrENQsVgmGVmpB3tpiFE52pblkccxtWvNegvTbUcAgsnPYc94mqWQe+we7Gpm2sJOfaC.Np7vw.bMhfmefdluycgQBfmLprtXOFaDB5CvievfAGv6getNc5Hmd5oxEWbg9Ct1SQDC3y7mHhxS16L.y3Wz7b9bZ9D2saWf4+wOGaDfEGg0UK+e13NO5PuH54QGy8iWyyXAu9i4UvqAkji30v770XDPhFH3gWsGYmRuOO9dvZIEkK0edFGx7jr8oMxpbewF4CEhwuEQBnnHyQ5l42X4UYkCyvPUFqwMdeAtJ+r3WddztcaW8eYZPr1CG8w0Ci986KSmNUGKTiiP+xyIjQAP2ZnWLdFbchRE2v.RiX1wWrNydNnwilvZHDKahvKtDNV8zrFc384U89dvpm7r5piUolWehlGeoR5nTpYchUIXsJiZsvpG7VBNpBWUW9Z18Uulw+X8G2mL+Vl1yCu3IOv9cb1.vAej4wfmG1.iruawhExiO9nLa1r.tF8vw2a4xkxiO9nFDANKX4aGGnKAxbOvK.o2ONxcHfovf+XLlUzA4LOf4UTJiJL7EisrFQxonxwTZCuSUQYiarx.bDosLMEQEXEXlb1EaqwLuFOfWUyZb9+qng4qMkg3TAC3b64TEQyGo2Ntt898e+20ByGR8TP.gw.oSxomdpLd7X4ie7ixEWbg74O+YUoY3YJ9pvAQACFhyvKqfm0feQ7y9CuM0VkRYucCEz4TmkERZOacGyPZlN9GIJlGqUEyw+dQCZULiwO18a0A2YadBZrN+5sfiYFc1l0Ho3KOTH8c05ldvNV+rZLSa.GXLAs8akFj2GVkfwpde1vGqyDpZLK0rYlC2ekTHzZvOdd7bHR73ygB2HZ3mc1YZQFsUqV54rWj7hDJWDvPT33a3D6bzJyCNkAdtG7T4JsKm4S73A9n3Z7Sj876EY+UU1ImbR1sL.9gu1S4peOy6C84akdtQghlJgKxt25Memh63TetNsRFq+VaGyfCQjLYVGSQ8iMVPN8OS9HVbToVcxZrR8gmQj1umGGdMGeFnoQfIPVJxEGyWqru5X3mswNP06F7AsRNByqAZZDzrSN4jrZgDBZBbF.6HX1QA.2tXwBMCjvbi2W2pUqCzESj7ijywbVUcwc0QFD6XgWiCx9GsFC6VbxaQVLdm2B930lcOGCF9QZ+8Z8j04v5vtRvf0o.LeaXHOu+g02hsoBx6Wuds73iOFe7wGCHy.wMDDWqv35CDza.NcG5kfaurQiFoEiO9Z1CYjG3SP6egNqY7M4i6N3UBcC7B9oHubr7yNC+VFdkXtY81JofU7jSNoHEgM5sk7PLqnKVLnmOJhDdMBDdqoCWIiI96Qy58F1CNrSVvO3bqiyp5jISzJG4s2dq7G+weH2e+8xpUqjISlnEUBPzfef2lFNbX7pqtJ74O+Y4Ce3CxG9vGzywOdNfmXAMffWD4.3TjxEqLLmsQ9xt419c7O.OAujAkH7Lz+0JPxiV88nUkQlUoP76kP.zrJKhLtw9LuEi8sFe6YfucdVW7LTnA+laFmJE7965Nl+rUTujBF.O8iHrl4gZG25zrNYicvK5edc9XNRi2uVkCV7L32S1QLFck6vQXaznQpiLQp8Oc5TY2tcJuKQxcDERaOT7+3l0gU7QYB7cFNbnbxImnEgG.yfWMTTGmOXbN+vQT.yAKdFmQeDgfjiNhsZ0Jfn8AkGRFeDEQBo0sL9F003u5zr5NXo4.OEOkQppwAhvardq7jKM9vfMuLKqNuuWiyxnRseTExq66+Zi3o2myYv.27xLDddCCZQA1c5zoxxkK08I862+fi2464bpDrx0sHqSQK47eqgxrwDXti8iMZzPipOxrA6QnoQiFZcBAmgebDBXE9YcjwwQ.yEdeh0Yw0wf+pZ088Ym19+t1JoaHK2hcnUc6SQd8zpuE877zOjg02x9EKN4sJ6nN5tZcnXcfWtdew6qXaPX8OY8F48XH6nWtbo7vCODPMNC1SsXwhCxdKr+FGqP9r4OXv.47yOWcP+fACxJPtbV5f4AKqDiS5J5MyIfvQA7QOrJ6mZgnX.DCyXleIqBNrwm364zuGEr.ZQ1k.AOqUgNzm7uSH1CHTXk+rJlkFyCJpU.t4TrDeNuH5ITyqwaFLdU4.OJwDX.tLd04fn3yJOwd.lOy53peAUe+u8suI2c2cZT8gBrvCUHhQPfKG8nyO+7vm+7mke4W9E4pqtRFOdrFAJDEIF+aYD3EYXFGieCAXbkmkS+lRQygm6PXI17vW6Ev6YHs53HKwFudrn6xL5sLgNlAU14fmwRLt5XmQ9zyqzzPgXK85qwa6LCLfS3JSLGkPVgCOEyXlrX9i92pTZIGoXUlxZTLONnw7kvbxttAZsRiEiOfym7pUDulVyl6cBFvWkFSqmmYbFOGr3AjIKV7KaDtkVi6uRN2Avp0IPdJOvNRyZ7GuGEOqH4o8sMRZ3crxEbnUBdFEFiQ87rCi+A+fqt5JMB+L8.SC87yOKO7vCxe7G+g9tPoaVfsHhJnG7HgvcbLmXg4f1BNJEFmyEHP930vEhU3.C9NJuc61x1saUmoyJ3mjwoxkO4jSxthaqSFavFqxqErBI36AsHjIg0EtHnUpwz1L8pmy73lmy+8ner7QrJuyM78r9DGwArG7Y1nTYcVZIGTxvpG9pjAbuUGevuuUdgmiHYmt4MuYE5szHf9fqsPKWtTkmSzrU5fjWira6+yF..bLVmYZDdrr3H74dFwg4KS2g4CKajwMnAG+Ac0BgfVaPfy.VtboxCB27FP2GbSefrvD5cknyimbxIAqt7bJN6QSwe2N5F3h+A8kccwC+607bTD5Cii6YXIaOlmrMdcfaGy4XdxCsvp0nzR6Ws8YUzqu0lEN35ggWqp0YOX19dUMGpB2kVOTdC1mk2yv54v1Bv7F8zq1pSCueC8ocbQFRuYyFMR9SmNUulxmMalt2CGyFNilgy6O8zSkyN6LY73wZ1Ri5JDzO.OqUdfmrU.6X+OWLhwQrrWudRLFypQ.kvW50xGKv11rF76snxH8R+s8cvjgSwPfD7hr068lDKLvDJkX3Wp8Z2DmD7Eio6DY3wWQ1y3XylMQnLq8cghffP.UI5Ge7Q4t6tSt4laj+5e8uJO7vCxjISzylJNCJqVsRS8DPzhnE0ueeY73wx0Wesb0UWoJuhydRiFMpzCcUI7ki7CiiQAtgoYpJKNXE1vlXDk.rALofqZveIi8svRUygWSqN8gEFNl238Zr.POgr0s+XEYPyhy3e+yp8yPfH27Tfv130hjAWDM+qC11s6PkVpSqJbrU4lejlUopi4bHaiEr3IGwi+0aAF4eyBvK0X9o7UK5vgCyJnNVi5P+tZ0J4zSOU50qmb94mmcDnfQr3G60eGbLp8nDwoNLeTi3qAO6QSBF7KRdwRjp6IYxOK07LNw66Kg6OViUNgqoAUY7568dcqBhrxcdNTqjy2PqjNQ0ANXX4s1O0YbXivp66fVUuya0.EVg9Ru+yO+rLe9bMEYAsC1iBi+4LUIFit2y5GqcLidrvWU7qp5614bcTi0cldv5XdFdfCQPlI1pUqX61sCSmNE6mhwXLvFnvEKTtXcJhn7oR7kCrtWuV97IXWeA1n551OrQoU0JEE3WKuq+24Vc2mV2l0oT+H8QUvSU7TYG45wWvimACqrtFduqMx6bfaX983YS6ghwXLfHnOYxD0tooSmJe+6eWVrXQVQ3MFiZD8ww0qc61ZvQO8zS0r0iyjO9H7wAPqJmm.mmC66f8b3V.Bxynh3Ywf7cPJ8yHYiGiN.gk7VSVG5YjOaLBONVC9ARzFYeuaNfezF5Knfh0yPVGP30X7CaHacaMZzHfJvLGEH5+CrhonAko777KJvD2c2cxc2cmZf+SO8j9dVhK3M3ACFHWc0Uxm9zmj+o+o+I851iKnDI7QlWhsBDKoDNVie94mOX8jS+LzeX8uJlGXL4naxEeGX7OD7YEzwBV304W6ZosYwCkbdAV2Ykh4nOTmF1b64Hk2RC3GFtrv3OaArL9+8tVFTGiucVKnLp30MdXeG6Pq5ZzuG+4coTz98P.N21rYSzt211pZb3iiiMiHpSjAJ07dGiG7cUNzlERrgxbgGCN6Uj87g.eJXH+kWdox2hq59fGEhrODrSmS+r6Jbtfjw3R64IF+O6XWLNnAk5EI23k2JsPIZxpTHw9brw9rA+n+8xtlpbZyqsw71w5KGQWN3F.lqBe8FMJ5.Gbv5V7d2px46kfOzpBlX4w7dPNJbU0rNZwp3Nbp1xkKEQ1eTWfwrI3L1oSGTjHe0D11wkiNqUVKyGw5.Tu+1gtUkQvYoGvUrNkd3OV2Zv+nSmNAbECmVKBnPLC88Z0pkLa1LY974ptZ862WiBHx5QagT1iNstMiN7GTrrq5c34aoVIZZqS6J0Wf95Xiy+H2r7x9Q4S5sG9s99GqUJPsXL8poP7yTEsRI6O8BB.jEg2is4D7Y1tca.YcDBbJRe+YylommealnCcCvYy+ryNKK08gt.rre7tbfz.LAXzNWgA+3ZC91au00f+UqVcfdIV6WaAjIq3ikvxlNhUIvv6rPwSHd77LlfYX5IblWj8b.QoF68U67iQ1n+qylAKbgFfqRBQ1tcaL7R6fZUPoBZEuAAm+MjZW3bmLc5T4u829axu8a+ldl8e5omj0qWKylMS51sqb4kWJe8qeUWGfWzGNbnlNJWc0Ux0WeMthmh850KvFh6QTxqs7ZBKXk8JMTdFuKeud2oSGcSIu130.NTjWnYPJtwL6sodtwwVYQLvSYbKskc8wSoPqPIOCfXXyNV0g4J5C79UIDD6iH5xhvqUIEqhAVEYrspLNy6Y8T51ynSOAAU0XFdVmMZc7C67NuFCi+G9O7+o7u6e2+R128Re.ZNkQdTDILb3453x70piwDdNghihDf85nLfmhqFkxcSUS1gqd3eOGAURPdolG8H2+bi4Kj9cfkSfe64TRPKvxo36mdVo.vSZvfAYWsmwXLynezGrypo8Z58icci9NWksweCk0gSDf7CuFqLtWDF48xV4VkfMF9sJbknKhvXDbFjgSJvbfM5tTi4Q4M+pydFumytewVrf8vea2tMKhx19iM9nD8KiSgNV1fJfFKKf+9pvCUY.EySqz5rmrazOf1w57alW.Ot7dRl+FyCl4efLiAECSn6CpuEoiCSvCWRvR1wGfoIKwimmu7ZWyzMjfUmRdt3w6i+aqrSOdlVcAPCvMxhGdb4it4pUqT7174ykFMZnUMbb9fw0ob+98kACFHwXTulOsxf3qDPO5gRyU.yMLQ82p2Qo2GNH1i91h+XbjW+A3kakzqh2WUWcIppUG9Qul9pDc1w32W0y3AquGycu9xiOjU+ZlefG7UhWFumzt2DMPaC9VbU2G1QAaPv9IXeBeF4wdJTOMf9avIZme94xYmclb5omJme94x3wikgCGpGiPnig2UXLyixJOjwMPWc.OnPAh.99zSOoEHvme9Yoc615sIDmgi3mVLwkcAvt4vSffH9QLiAV6BH5CfDPcDvN4s8KqXIynnNJ6Z8Xn0AD.VqRYCaielsa2FEQxX7wdklws3yvbG+s84vXznQirT6DK1KVrPirO77yW+5Wkat4F4t6tSt+96UOkGiQ8b9ua2N87hhqVuO8oOIe7ieTt95qkO7gOHmc1YfPxMheUwrfExYE3h2iM9OFi54t2t1ZGG13MLVFFjwlMaFrzNkVOsJ+dLCJKwjhgAnDRIAe76TRYy5zJwny9LbeWRXmEOv6wKwXh62RspT1w99UIP6XiiWigau86fVicHgGeJKug+i+G++Hi9DJ3xByR8avCdreVUyKOEZsv5wve1wyz+tNrzttAkyJE4dK8QBmkYvTIdady+5p3BLhBvHKjqDd0tNXouYEJPFBAksQyyfenPs2brzdmclrSfgMl9i4gYkkYmaPYGfas3DdLporyr4f0A9XnANZ1rYwEKVDVudsbxImnEhM7tkjuxqA6R2G872WGEZqZMutuClaMLomccaV4cdxK7L9nJXsN60KoLeUFox6SJwaJofbVlv4IWgidF1qf8F1mE6q3hYIRKVqA6GwAQY7WLvtal+Xo+sNE60Pq30ukBtf2yer9hqKQrNS.Gif+.iUfQ+862WVrXgLXv.Y0pUpgH787Mq2B6HNF1KQSYge3DxWC9pz2aG2p1aTm8Cf170Ba0o8Z3K7V5u5.i0U9+6MrVhGiGeD7LbfSpqtud5+wF9y7KXY2rg9vdINx93G74gvdGqwzfrrq986q2PNWd4k50RNWydPF9wAdnJdX7dGl+COGv7DGg.Lmwb.vGiC8bddKO.vCY6YbpE.8dWrYiY9BfhSYavbC8mmC.vYaj8P46UZ6vLoei8Ufu1c7Tnrz3JR4qpJtOf2uQTTv4ea4xkxM2biFc+e+2+c4wGeTPpesZ0J8bbMc5T8rkzuee4hKtP9zm9j7K+xuHe4KeQt95qkyO+b47yOOyKU1l0.p5zPjpXiG3ir.DBwJX5YvH1ThmgoafRh1iGgWTU7DN6M+pZyZg4YsIf3nk7dyP1arXCROlA7rfD6yBFqbCyipRI7pxrfROGutbrnjVx3Qq29sel0vKdr.+nRiIn+.sIFCu8NuFG5jdd04UrB0V9UkJfhU0396XsWY+FaznQvpLdcW6qSyxmEoOtH6c1ZI32Sth0vbtu.dxRWyuCVqIAzYmmWuHSk97JQr76Zki34DK1HMtX2VpU2iKimwPrRW70B6rYyBSmNUiDI1KfHQvsRq+uFdnuGMdOPU5yTGGjTUiMtzxiiUH98PeFVgQtUZu.x7vB8WQ.hgcXHJx9vFMZnESJveBQIqWud54UGE4YbrXPFsbLYULLXcHoEl832f0AqR9l4dlgDdFXwN6c2tWpEA.+WG8+7lO36AdA3Nb7DAdD5ANe9b0g.KVrPZzngb5ompQEb850R+980w.0GAVGj25wmqD8QcV2Xi.ss2Cchv5Nu18dY2vqsUxwH+HsRNM+mYyxKLl..lNfzCHyVsRNnntyAleCazO1ughEK1KLYxD4wGeTupxQ.lWsZklkL3yw9.TyyZznQVg28xKuTt5pqzqYuSO8zrqcWjkxf+UIm5xMqissyUj4xjinU6.Q+Zc3BaSD2ZYqb5bCLnsQ9yKBFdMF.EJ5276Y8p3w7rmGRiXXbvYIpjB16LUaTVXj8cXu+V5ysdlg6SqPBdtv+cUJriT2m8NEhr+M2bi76+9uKe8qeUt81a0q5lFMZHqVsJJhDvYHAo7UiFMjgCGJWbwExG9vGju7kuHe5SeRt5pqzz.iE55gyQyyi+XNYYL.bLTDjEhx3Su9DanwYsg83k8746YrJkNkwlMaFNF8MKbvyo.dyYddTUypzW5uyL57Xdt80382R8kGSWKcI+4UM9rhC0oYGKOO4x8KqTVIGPvFGyvOONdJXzpUqJK5UVXziYdHrOZV79e7+77yidx9b1FeVyKwmrplsu49yadx+HRYm0f4NvqPHuA1ihrutCXEFYWeJ0Bgf6s+xqU4AOE+8l6kFW9ys8URt1Ax6rOecLdrj7B66yzZ1THrjL9iwKvBCV3fomsF8yUecDcxpbZ1wT3uN7TK0pxHMVIzp3ydr0p5Ba14ic+UI8.7j6TEuB66yQvszbsYylE4AZgIdOO22n.BCkoYYrLcILVEUtZLt3Xzv2ZQkV67ludNVKM+yb.m8cs5gZm61rZgoI3OGNt.eFNVHkbZmmNNVXyF7hPXeMCY3vgxzoSk6u+dsu1rYiLa1L8ZZFF7CiGBgWhjIxnB9HMg0x2piXsvdU+ec0SnNq6kZd3zWidS0YLpSeP8kam8ixmqJbTcZ+nyWOG9TRFXIEKxXxK...B.IQTPT8fr1VYa7yZc9Fmkebj6WsZkdzle7wGyddrmfC5HzaC624hx6nQijO7gOnEjuQiFo01Ljged6uwXx7e8v2d3Bzm7m2nQCM6dvs0AbDH3WXkYi2uEKD1ynKNRq3Y8hrPUMzWVk839F8KFevjiYRYXfe.RpUqVGj94dDGIjef+9Ma1jcVCsFvwFuyv.K.CeFCaMZbXQgxt4FDBdFwf9jM1GWMDKVrPt+96k+xe4unUl+oSmJylMShwHDjpF6CbML1+Ce3Cwu7kuD90e8Wke4W9E4hKtPFMZj5kclngwKnO7fU9ugBALMFLRm2TgH6yoAiHhdNUsJlwoLH7lNnkphoBDzAAvrwJ36YZULtVOnZSiHtUGCPr6mn8BZDQCgWRWmR6upJCDJYLIOmsBVrNEggKr+vR6ZWyKYveIgIkLv2Nmw9GV4Ivif2eyE2RVwEO9NV7Ro4jGMfkYJ+NL+GOFtLdMAmUdunyJUyyIOZhR6MsOiMaWvZLSSaMxgkMvyU7+1rGwNus7aKs+qjyE.b5gSAs.yG0pzpkFrjLKfKrFiYoa.ecFNwZoQ9nt9hibPcjYVGXkomqxHl5pL2wFGOmnwJyraW94jTj86cA8AerK.rw5bvMFeyiUUJ8WhuDu2f2KaWi8viGKJsd3t5nzskFCvmcumktyy.TaqTDL44CKmCemUYU7+UUOC.rCdvvgOKVrHi9j0o.0pGTDKs3Mb8TB5tpz2vN+7dtP3khtJymieGNscs8M+YXMioq4hUJla3H+.mnviKOWL7OboKEYej9ArhzHd850xiO9nVn9d5omzrqnUqVZ8ahOJ.nPiA8Vgth795pvkGqYkSjl+wVsZE7zevpyfmdbdsiseji.LCKk5SO8VdqN9npwoD75o6zao4oyQUsWKr5MN19i+NSfeOHHebyaMyp2lWPB4aqLj8ynvVhhu2rYyz9zlp7neg7ItPlOXv.47yOWt7xKkwiGqorOxTZrmG6krvLyufki5gKsz.nuEQjd85IMZ7x0CLbpAWLewQ0gKNf7O61sSZY2Lv+MGYfRKtrf.rnxoxgcgjadFQ+VZrhMVEJdMspx1gpZrROhjuQfEFX+NKyeOFNb0NFUz1YylISlLQt81ak+1e6uIe6aeSd3gGTF6.OLc5zLCi.gwvgCw0tW3Se5Sxu9q+pb4kWhhzWVUhVjbGw30pSjp.9g2fgHyyvFLdGQfmL55fTgBzNqWuNqBz5YTG5CTXdrLgpqB3o4qak8uJCceKML+r2RC36py39ZlWGCVJkoChHYLO8LZ901X7JRAqnyUTYo2gMDstFXUx.cuuqTC62sYJTI31yy3+rZrx21H944DEay57Nlmf0fJKetelyIbbn3Hj9VUTydTxrNkCMu0yFNWMZ75q0n4eT7RIi8SiqqRjUs+ojQldFQaGCP2aOa1vQLVCpdsy8pvWd6S4hbKnmKYvGdu2q16gR6umMqxx08cv6khzkhfhuLACrCuRmk731saCqVsRd3gGj4ymmE0Kld.QkpDuF6UWUZb+QQEuoFYXeTjWJPnn1Cg.w.G4wYZXU8E++0oA9bL+6Nc5HqWuVM1ne+9pwMHM+wuw9gkKWJiFMRiNHL1GAhgcNAfu2CdUf2n0dAd98ynYcn9+ns2z1NlLl+dzdOFWqA6dMHaB7k48SLr.9FLcH+7hr+F9.F3iiT150qkoSmJSmNUDY+Q+Cz+P1D3SgrOF03rNc5nUfeDQeXeDrWwNmD4vfS7VouAdD7CQ1D.7150qkXLpNgnUqVpMNdioqA+rRBv.5RJ+BOmhlMRk7m60G1O+szrdSpjRPkZLSNt58Vm1NSES1FgHjE.DgZVAZnJmh.AK3GjlJymOWd3gGju+8uK2d6sx2912zqkk0qWK3p9qWudp2uPkaEm8jKu7R4ie7iZJp.iuYEc8xFgR3OzpB2YM1.m0ELlb1RXcFDNmKsa29.kl4rAoJXvx3GqSdQjupVoHcXUJtpnvW2l0wanupK79VbnwwfGu+tpHNU5yqBmX4cTGEUsQNj8D7q4rJy8A9r5X.KavL775OSiceKMaz7gyTXkqqheLW353FyqC6g4w7mEd.3XlW5OhijA8hMxiXr3my9Yk5OVnOT1.FGT5cpSeyQLjMJmwIdzfkvKU84kbVOOdn.8AiHvY2FQlnTeU21wj+PF6qFlgum4Osc61rnMVUe+VZ143ak2+6Uypj7q88bzcSiVN3kj96.N+3SlLQlOetFALNU8a2tcldV79.KcqU1tG78yrwNMRRzTvXAtfe0nQCkl+XNYtjLzpVaX9a75IRk3Nc5HCGNTFMZj73iOp+znQCMXP2e+8RylMkyO+b8HWrYyF4ryNKyfBV2Hd7+QaIdgtNsuti0q0YgdNg8eja0kW8Oy1qwITG68Olw9VC9QAIG5Y.Yw1a+FJqOksa2p19fqttISlnUee3vqtc6lcUwBGfEBAsx5ia1BTfK60qmLd7XsPXhqKS3n.qtMdxfqBObrFy6E7XX6wQA7C5dAGyZssDsVTzyTCKXlrrBPkV3rFba8pl84XFVbgtiizDQzDQj8XiEsNLfMHfqfxbCyE7dHkoYkS87.oUgJdNIxg2G1UYbQCS5ji9GNavd1RfPETQ9mOetLYxD42+8eWt81a0n5yyk986KymOWWy.Ab+98kSO8T4pqtR9S+o+j7q+5uJme94phYLdjuVX3nC3UHnNlQ9L9GJFh+25gLL1L8HVqqhVjMdG8MCe3GapNxz3b0rl8nnMseXONxzcbTkry8RJ8w3Wagih6KN5pVi1XiGrmKa1n.LeAyJ6ZaozYzC9YE9.rv8E5aqwe35XD6o30Vuwk6OPqfmGyUOCUqqybX9R14OuW15vArF.dMV9afupkdzi+.QmooDtMKovbw5rKllyZDlGMG6TBleOuN.7.9MlqL8oc8GvEJZMflzxuvCmZ44WUzHs64JQeVkRK77h2KyN7k2m3kR277vRCwMVVTUz3L7yYYvwnc8FS1A119tJi9dsEvOd738mPNAL9gORYd6mrxC490RSTJZuLcMaIOjoBZ2TziBvg17ZCSCv8qk9mcNFC2VmLhn.aMlBvNqOBSyU05.Ki1a+sUWHLGv3v7I7bTjWDFsxesxJX9EPo60qWqUG6lMaJ850Su6n4yZJFGqLJq7ZFui0QlFmgSF+XwG77nz9BKcGVGAMvtc6z6EaXLcylMkSO8TY73wRiFMz6fadM112dqcXLsxD8LH1puBpmQPeOv6BG+ymd5oCvUHRlbp8yYoPU62.dyqcLmbw7nr7SrMrlZ2uTWinpxnS96pSwqUjpORydF+YaVdZkdNtuszMuEGATZsxa+s22yOi0wKwX7faalpfan6B1Gi8T7UgGZPOBnaAvaf+BSe+3iOJ2e+8YY0BNdK3XayyQ3DRbsjiyl+fACTGXOb3PMc4YdWkzuxNOY9jrb.tYwSrdb1OCyApeihHAKeCKemPHb7pzOdX64vtzlnDS4WUJ6vBJYO+lX3ndpmUH0yvyi0RuuV7VXABDx9fB6RcXpYT5yMskv6vBtv3uYylnHuTo+YgJ3bZra296hwISlH2e+8pmr7LzbvfARud8jlMapd98ryNSt5pqjO8oOIe9yeVt3hKTBaVPJ6wn5vPttM1HPKNlaUITTj8FnvNmgI18XXcrl88NFCUqywv3vJRU0X44T.qAW74LJkxjYFvBFfLCDKSCqA+nwQlggo5JHwpPfWqp8AGq8VDtcLkLdsOG2JIT21rvsU4fi.WAr9hzxhanXPwQIF+s0wGdBUpZdv7BsFwyigHRVVGwJAyJf9dz75mWyd62hRQdNuoJA6d+s84S+uJ240.CuEboU4r5nD5asg9ikG2ueesxqC5hz2mUCN31N5Z36sx2fOW0ftDxPYCPEQzLdCUVYVQo2K52zbQ4YaUBjWe8bNy6YicRbcadJfZcNfUYVLVsa2VDI+HNwEfJdeBvOV5TOZ25P+VGiqeMMduDLf9wGeT9129l70u9UYwhERmNcjcTD24hnUUMq7hpLNszmy7cQZFyGgF1fHnGwiO9nzoSG0w.rSOsyaVOhRv+64dl+WUqt7IqRW.O8v9GkVUzPuE30veHTw2koeI9YylM5Q.Z0pU54r+omdRVrXg99HCVfQ2vwx3dne1rYxzoSkmd5I0n+EKVnEFT79Hs2w9X3zWT7Kgg9850S5zoSre+9ALtvo0rSaqi7Y11x2hsTUEHCxwe0tCqkA+hb30jkGPWR4HH.m8nqWjQsQRwJjAQc9stYJDBZJOjlCwc61Erd1y5YMunBaeNiv6LjiWzAAdBJEEiQ0XeDETDge1CXHkUt6t6Ti9wyxFugH52tca4ryNSt95qkKu7R4ye9yxG+3GkKt3BMU9YiFe94my7dE7DGCyu0FKTop0vRNXA3NzGbkUmb1R1yeLiRK8t0YirUQNfGsQ.w6cASiB6WTFRnuPpNsZ0JPGqdjGqQl9H1pUqrrIwyXTVoKOmkTp4ovms8VM1Wj56scFdrFvhlkI4aw.Ha+U0ZK+21HxerVUOGhXimg4fVxdrFJgSr6KfAA191NWXZQb0v.5Tnn66kR1VEq3BeiGeWa60RCIR8EJWE8kmifgw90QgvpTvtNM7910veVM1POPC1pUqXLF0Hom99fmbjDsaf5uW0DGN9JQ6FCg8obNpT4n12.C9QUWFGqLu4iH0+LuWUiMnszdv2ZcGpNM1oB0U+IafP7brs0w0vPebERAc5PpwZKbvLbYc.PIYQ1wsz7805.6pZ7dIDERb6H8su8MY850xfACjtc6poFLLz3XF8Wm.oUkLKFOAbKLpY73wZE6GEvLbEMCC+WrXgLc5TMx9bsPhCLCbhL2vX+VcL4+n0pqdAk38+dQu8ypUkdvuCF7m84VajfNshjoea.NOCGQYbd64mEFjizpG7qwwW996uWeWjg.HE9w0O9Ymcl5f2SO8TQj81chrh9zSOUcLvImbR.NuCNpjCnBqGRIbGBHIu+D6wqavEqxlDqtc0Q+cUR2N5rkySFloOyT1Bj7DwJTGBvsQSjAZ1vA30R1.zPHnEyAN5VLycdQoNHKnDFG4LOlWn+YXydlR7vInYOK7bTZYuMw+.i+gx0KWtTulIlNcpVfJ.7e80WK+we7G5YkCaPt95qUi8+zm9jdORhqcOt33.bFR8ksa2F2saWfqDkkLf1pLKqnfmRNb5N+VaLcJ6.E6yXbtTrQiFAKsbIl0rQSLc.6weqgVk1ivFSA7I2.NgwM3+gw93b20nQir6TWGktCV7N9MOm38jkTvxqY4If98XqodQuj26y3LqBPVGBtc6VNpfvYKGTDQYdC73g+tNB6JwSf4Ql7ZclAWrBwrBuLdxp.Aie7n+XdF.uf+FEMsBQQMa77lS7XxNzoQiFY0RDn73pUqz8.XL.eKPiaUHkcfn0AEdqEVEPsemE+TZMSj87h48WViYX3wB2nUEOP6ZXUFfv3MduQLFcuulqxoVVmuUZ+rce2wTbwCGacBN2R33v1saytquYEdrvPIdung2mkcZetDdW0gAzq37KeyM2HqVsRZ2tsb5omJ.9XYfkn+X5Fy5TFdf22a2Cx7fsNFi2m6gOr7L4FyCmjudPJ1Z4Cx8qGtD3ZFuX0IjaMZ7Rge6ryNS5zoi1GPVEhTFyGl08f2ifwnD8NS+XgeFWwvJue1qw7ErqaMa1LqfHCdevnYLWfwE73w3eFNs3PK+YlFpjbUqtzX9iz6+ryNSVtbopyvSO8T1YOF3GniIbbKKCA6QX8is5cUGCfr3ZO9PLdv6c73wdL7xqsYk4xiu8ypZrr3D6yYm2hbnCfhw3AY6zNmBXcoVImSTB985VO7MncXZ.KeH72b1AxNhEUS+u+8uK2byMxe4u7WjISln6mfsLsa2VFOdrrZ0J8nJy8KpeYb1PCcPZznQVsKC2lErbolM2eigvGc.3LXNCZpR+DyZjJKxSNsmSu8niJEDbu2GeumdeXLaEiwsrhd7fiAjEV6IfNDBgjBJEAb66XMFmYPyOKK3IA3AQjH0mgPHDEQBonJToQGda33+2SQDzmVAf1EA9cArFBgnU3wtc6z4fw.+vlMah35kX61sg0qWGw41+latQt4lajGe7QY4xkp.n6t6tvvgCifQMJzDe7ieT9xW9h7K+xuDt5pqhWbwExvgC0yhBi6wlmme94vtc6hwXL6LnUmFuVknE.oQlmwnnEh0tZ2pxnT1vKuuu.LV7832e2tcJdgqs.d0Yfz3YoSyThAOqsu1rYSPDIhnIfq4J34RDsJ3zDvTLFiUFMA69VOgOIbaFbWR4HFOZmeL+DqBY10CunHKR94SjgaKrWhIokNwpTj23WUy64R6YBuz8Yoqltu2ZnD9ap+B6d4LXoM1vH5cCa2tMxNBji3dxH5PiFMhkhPlUgVOkYN4jSz9ziN1ZzOtBPQwiAN3C3EO7lkOfCN4fVontFdoEs3XdNYmCXdESOrwHR8YKr+nXiihAL5E7+7fuiIz9XJWXiRPcnqsF0xJe3IOrz7zaNXWS4iDFLDFNsmM3sJE740J3nHHaQn0I65C6r76t6N429seSt6t6j0qWK850S1rYibxImnQ0gRWyLZEC9HDiwnmSGpxHR9849tDOMObhmSF34J3y5EEIVmkpjyYfGUmNd5Ho8zd6MBgfhK61saX2tcQnzMeVwqhmHSS.YZnw06IFOXwK18HVYe122NOr8A5Gr+lOBk3+4qIXOcLsismSSr59RO+AxH7Zd6+vUvmHhLXv.4wGeTM3JFi5U2274ykc61oEUQbTWPQRF0w.tnrZcnUh1SY3cLaRgbMQjnYehqNbUveu1M63vx338Gd5r3s+Kgy08Jd8uUGIa+xNQz12rNlF9CE4S4MskBxho9y8u8VGX8lYXtJ8n4fYsc6VY1rYxiO9nb2c2E9K+k+R7e6e6eSt6t6jYylERNqTCdAbVXylMk4ymKgPtCXQg2KDBptvf1E0zhyO+bY73wZewNwB7Ls+XWGr3Ellv171268810.KMh0YCE5WrGBN610tCQdIB+aMBBhRR.6NJc2cFvXZfdyMhwfdErkFmz9mfjTfUSGRr.YUpO40xXyz8dJOLDRQDwufufwDyKE.jC79BC1VOTCbRDeO9aLNfXEBKXAIvCUa1rItZ0p.98hEKhSmNUt6t6B7UvGhv+ImbhrZ0p3omdZ.UZxqt5J4W+0eM9m9S+ovW9xWjKu7RoWudxImbBXtFXBgjwDgjAlwXLFZ1rYLYnawkPZtAjS.yQNRhrCirLB8VibV+PeoiWJR8wz3n3ahItN93cRJgiwWWHS+MOWXXIta2tPiFMha1rI6HfjvmJs.umiLfVgiz7GzZR5gy9rDMQb61sZUAFe9pUqhKWtTZ1rYXylMwXLFRzxwzwUIJhxnHznQir4ryZlkdMqYvKh4YOHqfDIu9FDewfBcb30FGOepvJGEB96bDXpvGySpvboRmOTUqjgqXdvJnZ4KvvFfglMaxvMqr5AqWFF4JcCbLHGMcLev66XHR1sJhjnW1kpv1Hqd3iekrm9WRJwG1tcab61sgzbNlRAtXylM0TgiV+fxPAnrHvmVG+RvTFMGCvg8NILD16PU721ETkuDw+NDBAE9YA2N7jngM2wsnYET6jEKQSGDk78lpbqz9Eu8pGfGH40h44JgG81Oq7BM8M7V6A8E2GV7ESawFeB7biFMxtO2s3Rtu3ylHoSftdJF7pc8Y2tcwEKVDd5omhSmNUt+96CqWuNtXwhP2tc0BcKKOvkIHAWfN19r75rjVaMuaHM2Ari4EOEEG7p1+r7yC.rXTkGx7X42EiG+9IZ2L4.32DNQ6JOXSDQZ1rYV1VkpD+JeiSN4D8lQf2ev3Iy5WPDsHKpSSj4Zl8VIR0WnORFCg9ondp76XGW69OfKZznQnUqVRud8jQiFEWsZU.oN73wiktc6lcT5Z1rYjVuw9dcMC.tYbbgUyZj6y.ZyXLFPTLGOdLtNlimd5oxyO+rLa1LvOW.dd1rYRiFuTvAQVdxW+XvwMoyPsB9I5NA1LTwVHlWU17foIsz2P9OOUMuOiaDQNPeEBEUldnBX1SlRlraxvQrdaGWQdQmUUG4DcvAzG3cYYVzdZKNz1xf0jihTXsv7K6838ErdpXNf8WfuN6nJPCXGqme943yO+b34meNlt1NC2e+8x2912h+1u8axe7G+Q3wGeLtZ0pPiFMhc5zQAhFMZHO93iQDfycorNNkEJQQjPx1FUlXiFMBc61UN+7yEDny986G60qWHYvOaqnxui0Whb1HuFUBGlwaDYmgyZqhq3OG3MtOvyA7r23g+mf6ppSPwVwXbimf23KFjBFnGnPTRfZlGQgvPr4DQv0v.PU7Gedj7lrUfDdNlvBm+CPPjNSGQ7tz6e.S.DkVKRgDDwFlj9p8B9bRQcVwCEuvKRfY.swQWf2sam9aN5Ya1rIrZ0p374ykoSmpEHle+2+c4omdJLe973lMaBqWuNBkn61sqb80WKiGOV90e8Wk+7e9OK+4+7eV9zm9jlB+.dvY3B3UDc4jmbUuABOgwqg1Hbf4UL4j.KsBaXdhtx5DkJijLuVBkhLBo0e6kpjr2PsyC94X5W6ykf0Lkh.8BD14Q6xMl9PRaxw9LYO8q12rQuO+7yPQgHvW1iUB6w8z+6s+KCVXbLbjlhfiuDUM7c1HAlTbOR0ghrL2.zIL8B+aBFBIZBHfAzeYvu29VGgqYqo7bCzN7ymV6bifhGMN9aqGw83YYeeP6KxAdtkMn+f0Fz+LdFzJHifRJUq7ir7rA+HNJYLrAAqf+XRXXDqeLtLsOKzpUqXp.2fBcixuvKaSJr94rxcXiW6pZOFg+T7f8qwe.iMpPA0rr.vRCjdWcehgVLr6kTuLSI.VwM6ZC2ut.CIqglKP4vpdOENAeNZtkAKjLKcOA631nw.IuFneDC9G7m8fOO4wDtRjC2im84f1h0U.QlbylMvQpQNhNI5zPqVspEQnG8aoF3G6.ywjCuT7N0uVitOfWfkFC8QI4m4fTvkVwlFwDNpHuUz.tF62iw8YyGxVHNpYLrZo4n9T2SgZXjjbXRJkaY4u7DLa9J64CB4HvAepLEqLPL9z7V22DiQj8BxvgC0Lr64meVqn2iGONzue+n04q7Z.vqfFE3AC9NSOTR+jipiAOev+exImDRUb7Hx7EDcz0qWG1tcaDGazYylkk0Kf+NeDBSqy5ZBnWRNw7.5DGdWdMccsjbBBm5hqL6mx5WO7kCXFc1iGR8saev5dQ7W0WDzal0Nc+HoGYrF7Ws1mTYiokM78OXNXwYr9XrdTl9GAKHB8KDQNX+y50qCqVsJd+82ia2hvs2da76e+6x2912jISlDRFzGSoSuhO1tcabwhEgkKWp7ugbktc6F5zoSj0UF7161saX73wQNc9QlFkzetH+Vd8xAWqxNgCdBjyQB45bmw20ieCF2RxKrz9Lt2asqf7zfHRr0tc61X6LhnKSgBRoDvvJjVfBMa1L1nQivyO+blRhrPdRHBVvTjLLTHg.OXBQKxADAZII7L02dapyXxv8mQHZ1hAafB9brXXDxjYbHEEacb2rYizrYSU4ITDivbFB0vYyFUTUTf9lNcpbyM2H+1u8axW+5Wkau8VjZugso6SXQjHtRXt5pqxt189vG9fb1YmkgefgcDSFPSn3Ojp3Hhcg8QRWDIKBFJCANMVsL5XbVJZzv.FkIeoFXpjfSUAG6lRdNBiNsLgfQvVkmLaD0MvI7k1mIlIHJnQ3EbRYyr2kYhyF4gzS0nbwAJEC7BJpNsa2VwembxIgVsZEgRqkRoe.K1wwiIAXL.XFqOVlK3YgQM7ZEuWg5+L5KKiOCCuL9K.l30Iuwiw8LSV9Gt+M3mCLjxi9.MK8JOe7T7wFcNqBbVdP3+ANfWqv9WHXKFiYBxXAeXcBz7Lb.5Oz43cIOMa4Oq7ER72C61sK1saWYvfAR61sCoH8wEBMWdv0v.krFK6gUHxYeL3Mkont0f8DLj4DMQNd5Lh4Cu1xxmX5XZsTGmniwD1whcPIimbnSUPfnQbgOPm4jgL55HnqvyQQtwKh0Gfiv6w7mYm6BXh2OK62qoyOHKw12l8v56BX01G.dfizEQjVsZEREuIVIQllYOyNy3P73cm6VXkdWAuOvOX+QIZSxPPcuKNOm1FS+4wui96CbXl2bB3Q7fbM5vaNRu+AzsVG7vFFwvEbFCvGb8LhqUQDdKjLHMBGN.zAOAw7.xFYZOCdHjxHAENwZWh9JRALILXvfXyzMfDnWw06EJPgXMyJWFznXgE7h8ZbzSYG3y3dwvikZgPHDgisZ2tc7jSNQ0YE224ymOWKlka1rQOtnX9dxImnozOxBzTj9iXdZqd4IC1fhDVc.OVC5dnyQlVIDxBB.u2LSteI7hU2CImmIqe3AiWo9B7Qi6eoi97L7avQUA2UpahiLNU2Y11JVFiP3aPyZkAvqE.tY9R32qWuV0SG8GnwVtbods4c6s2JSlLQlNcZ3omdRd94mAeiPJ6G04CNVqI8OBCFLH1tc6Pud8hmd5oxomdppKbhmdnUqVQbk5gBoIWyxrxRYbefr0gjak4b.nSDdgzmo5CCdnFZUcb7zyvitLP1gaWaYd1N0BIFdE72shwXVNSY6LzrJJDiwXJxjYJR.lu.gwmShpZ.Qvd2iI3DQM7RYBG16szhvcoui23wLPSiC9dMs8PjwvhFq3LDDyBqvmi2c850ZT3XgkPgDXn+xkKkISlDmMaVXxjIxjISj6t6N4wGeTlOedb0pU.jjlMaF60qW.Uh+Ku7R4Ce3Cxm+7mke4W9E47yOW50qmpfAdO1q6ViKwyjL1GBJC10OKNyCGSaVJZjmgY9QW2XhbSeqzF72Ye+RJMg4ucNxeGKXliZAYXUw4fy9G24Mudfq1HVXJRG5FMZH850K6ZkxCtKAS18B7O14hcciXFpQMoYylPwvr0A92neHCKyM6lalB..f.PRDEDUfIqQw3c3mqzY.E6I8lid664VIZYhVIaNUUsR.JFwfgrmoa1XZUDxN2Y9Kd3kPHnUQVTjkfhm1nn4gebDvHh3aLN56jCLkP3kyqaHDxpL0IdHL9pXZRWBuWUy1UGiNFvPLczW34ywTBst7jv+W54sqyElKrxDgBOSwlmAxnOc3AqqOb+ymUT66TGdJzmqyAhFSMn1i9hkM4wi+HiqxGBxfweiHxNZzHUowyN6L8JXhcRFfKmrBQgmR3jJvE5qKF9hFkFO388v6GaLcvWGnzGu+L4XRb79fgDGcM2v6fOlPbee.r44bCtEewnx3yO+b.Wkh35nEERKQ1Kmz67MWpesMaA9szyCdmLNoQiFRmNczicGbDJRA9D8jpeJ2eb.kr2o1kZL+7R6y4mOr2w2GniG6TC.yqWuN65oDAfB5mh8GbMmB6sfCfw0kVIYrfVi+Lu+1tFv5HBdBV9H0UNhmbTuGSbjY607lCLurRyK6ZniMRG.C1rk5XedowENvh6e1FNj4uvIo76YqWHrQ8H6jw6.GJgqbOTCpfA+KVrPos50qW1Xi85vYS6RGSHJ58xfACjwiGKmc1Y5UPNWr83ZQQud8xBFhg1J6XlUX83.zoc8wtVXbDYVikUJjilI9n.OVo9S3Y7fE6yEBAoUHD1PufUfPLAHHp5HxofH.dWW8rEXfIxKEQOTLorHJhQE.ZLtPCEFlD72IA656wNW.iqihT5bGvczDoEDACzG72ERQmEoGFfMHjDQvuQdpZERJqGWtbY3omdJ1pUKYvfAgtc6Bu.EhwnfyU3xkKiO8zSgz40Od+82Gt6t6hymOWlOedX0pUJNuQiFg1sai6Mx34met7wO9QXre3pqtRt3hKhPQbCQjPBBBgPH1oSGY850576jSNQOygMLmUdQxc9Bvo75pih4ZVN.kJnndw37LOuYW2RaHhlOWWmIkEU5WKSYZ7z2y.uYmqN.WfFAojIGEW5215+PFbAXiTNJab44F7vNueqUqV5c0NcGgh636rM9PQXLNrGI2QovdhVfiHpq2AIkn09Czvo8HfNQiXCOmhTjNgB57ZfHRHclGyVCr7JLJapzyLtm3Qnebh+kGON67EvnUQBlGkHFZ0DbD1+uGnDBDpDomEdKVSgN9E1tcqR+POmfr7.mK1jygzi2CCSF9hQy2kkZ23AI7CnOx3kiyrKNJQTFFX6KKNvZLNiahleqfpGdz79.mGHbEG0hC5ejkYzZo1GRNeI2wAOCvWLMnjuW1pjGddNB+J+BD0YybWoUHZjC9NZ9w7Yvyle3LI5OzOjxf6Q1o9EQHBycrGl4Y03vTbTOxZAxfIH6ggK77o8o7ynFvH4snHpiBUXG7YZ0pkzue+3YmclDiwP2tci61sKLZzHTr9hHK1Xdk187DLpK9xgspjekMORAAQ+eZMMStF6.dduKVO38s19f3uxzW.ecfrOhmqhaszf7+CYHFdvYxuHbpRif0PO9uPuoc61IqWuNltStCKVrHta2Noe+9RJ.GwMa1noSNi+YZLVNmgmlq9EI9EArGDOKzqC3sT11Ei60oQ0EX+zMnm+XFGZl+55D3yq.jgmDulwiikuD2mXcJ4Ld870mbNXjxPvCtxDe5omjj9lAQdQNziO9XHUc0isa2N6nKDBAIslvNHIl5u.qun3qaQbOnGyvAluS4Gif9oS9DMLzKmoKnm4f8HFYTp7VF25wSvx+zgurqtlrL4z+y5ZjAez6jseuAkMqPlGvYLNA8KIqWwM1nLiiJ8yO+rVqpRFwGs55Eiwv50q08rImzIO+7y3XFFRGWDY61swYylERUR+XJ3m3nTEFNbHJP0YYXCr6H4TpPxAswQiFEt7xKkyO+73EWbgLZzHoe+97dtnHujMW3r5yF5CGOAdpl0wfYsW22P6ovyguKZVOIzZlLKjMRGU2.72z5U1mi0V.+DsQlMG77TjWhv+yXyC7pAUPoP0BWE.YulBDYegUAcLDlYilJHpPKwvNrYyFkwzt8mocAD1XAjTZKSwSlwJSPKuvHNy4DIkQjPPq9k5YyGvMTNgHRTFCfwNy.FoGCM2.SbTMJiqVsJvdPsSmNwc61EVudcb4xkxxkKCKVrHNa1r.tWJu81akoSmhTgItZ0JbdUBHcx52ue7pqtJb1YmE+m+m+mC+5u9qxEWbgzueeT7XzBEBDNEiQDYPUw2Pxf9z0fnl13IbZHjTfFDUIGbnLMYA+DgdVgDhYLQT2YJ7Y+NvnhETk9esXw.lbftAdVmXdvL3UiiwNA.vXCBCW3qEyFNH.CB1v7i2GvahSqAQpJ+ZE9k02.z.MI7pI5iXLpEeDURXZe.X7Q8Mny04KL7lVOUi1YlGzZtxjjLTB3jr6ZTfiI3PoMvyuc6VqAJYEJNb1McVmTkR3T+RxUHWgON6H34KnYR0oD65Mde9Xm.9UYvLdVDomc61oNGjNiXp.ar2B8Qzn.L4A8rhOEgiNPHOhlDRiRFcAdXjAFBCSXMWjLkfyTPAqksZ0JfBcFbZYJ6BBmbxIpPuPHDwQYxnvqhGw3XMtzL1J8rUAoXxIzLsOkNcJOMl+DKW.3FIyNlLkfxDthFq3.WfC4nJCGx0Xegz7.b.9eleSbuBYVmZA9OX5qqcRNsnmgY.OKouK62hbPcNP4Wi86hnFniBcXVjHZjJrtPdpjnisvOOtTZhq7csztorpKiuKdA9cvZaLczCvZz1zsdyEWbgzoSG4ryNS18RAeJh6F9DcittI4FWkQGvzIhjWPr7d9R8Av2LeVZ8F57viCdYccfT.mU92prpHIZLheOfMVAQjtuJuPi7C6uUm.RxLs7OTG9JNMleKn8gtZ61sKtZ0pvzoSiO93igYylACJkFMZXOhFf9Kidf3qw3YOdbJdhzm4f0U.ujS+yNxPD8a1dCfaSqMZVwhmE6kM7lxjUR+uGta+DHAO1rJ.6OL3mr4NFaqryme9YlmWb4xkx74yktc6Fhwnxeaa5JtjzOVRGe.s+R6m0uWR6GXmA.5PKOP.2nQOWF8MiekCo2408bK3M7Rj856oNCB5axvSEqEY5X4vGj0qxBiLbx7P0mKdXJo697v1DvmCiWR9Y1dij8HBVimMaldETtd8ZE9AOH3T.9FQAouObRGnGgS.VsZUrUqVgSO8z3omdZ.0RrzyGRQyGNiR0wqe+9gyO+73vgCCWbwERud8jSO8T47yOWOa9I5Bd+lFsehdf4Up77.NZ+1+rV15GdfzCmsFGR1Qw3ah1HSWaZM1iF3.ZJi7wrFuNB9nl93EC9Cgv5HYnEyrCFXgpYLNuvXSKfiTDjUEzHDK2s1HIo.Cs4HK0g.BiKfC7jjcNAwrULqZpmnoExCPlDfp+1hfQe3LGOPv31saCbQmALM.0EsA.oyulF+2d6s5YbYwhEQjVLwWN2Zwd85ICFLHb80WK862O9wO9wvG9vGju7kuHiGOVFMZjlhYFBlnHRf973tc6vlPbUEEfhE3LwHxAQ7VWT4n9S3H8YYmpDiYdhjW2.NTRuydhK56zclzZKstpeL7HGdeuM61OCzMXZDxINxD7xLDfhqPoCCNheOvbISg.DQJ6yyLNf.xFoTnBQXG0NC7LPnLXbIl8ZNbxboeYYGN3jbsIiGTHoxT9wLNGnLpG9JwnNKUSQ+RNsxNOqpeOPA.rNZvIYyi3dipxJJU36nwRMxjnusBpggyv.7rJZLclUUgPripRigtdXLRKKiZX9jv3SIecKitv7c7yXMfUZ2tMuNCEtyThABZo83dJq.X8.5TwrNY38aUHTEVBbN+N75gjSipBrYR.yeyJVg9W+aVQXDEa3bDLFb+UZeIO1flLgCYbmxKKreBmgqXbGnGYXgb9sqQbDLjwSgwKHJ+XLDw85DJldVlmuBWjy4OflDa0Q+P7J04YHr+78BXf3+ouW5HmDa1rYnSmNxpUqhqWuVqEJc61kuN9rQ3+.dJF9eUsG5.9436o8oYhXBgb8HMFsEMyur8aneb32x7xzwBqKVZQ.CzXmIeDOC8rYQfx.Cd3P670JmWyJGDo8TQjSq58HpgbcyAuOEnJsu34kyZgNOX5bCuUtcfbRZMLyPVZNZ0ozhaEQD04IouyJ6ReVitmJ+VQjCjGZKFifuH20.thjdsfud2tcCqWuFEk2PLFA9OtXwBcthao.DMUtVKjbRilwnDOsPfxxI1X5CUSYOLxqwrSckiuuzUuLB+ls2JQGjo2mAueL94Q65XAXrn9KbeSvlxGsPeJz+KhHPmBk2+NJ07gLtXLJO+7ywYylElNcZbxjIA91.CWioTAuKtYyFsXiuZ0pvxkKkUqVgpwO6TNbCcDaznQnSmNxnQizfUkxnG.qpCDRiizsa23nQijQiFEFLXPb73w3lxHhrKD0wpPPuw2fLHa8TJyNzco5xEv0jbNWa+L3b1QQYxoEYeFwY4cVQev7zxz8yRaX+LyykMe42Cmg+LBY7f.QgygO1rxaZIDyADyVBVixOvvrrTj.LlP+ZXny3Hjt45XZU1Rj82+iE1fvHv3g31CdtCT.xNmwyhTutUqVQ38IT30hwHRAlvxkKQD9kmd5ovCO7P76e+6541Gm8+TpaG5zoizsa23UWck7K+xuHWe80x0Wesb5omFFOdrLXvfX2tcypdpwbOHyL1xHpRoolhSgCdDYeD844KQjZ6KcrrQVhTp4.ubB3fDP65UKLFP4QzWIZJnLizLUHI44tWUDE+MlqhjWDAIkiff.84PDhAiSlNfhjoNNjAXR5Yx5O7rIsPxbH1ImbhxnFvK16AkMLJgkM177vYdo3dlYgYNbPCqEvSxI3hoC7TdI6in4Nu9qeN4HkHv+MnqzL67zoeOfFBJ14nrf9Nf1F3DyZOCyZgCiUVli7lH54kMSHADJlxjJMqnRNdKKRagbE+xvi7dbaDJ8Tfx7bkLbAJHnoJGJ5Sh7hm9MBKUAbfWLuOh6S7mXKeo0fDdRoy4mkTLW+LVPMv0XOGQCnquvoZZGQFMAiOPew8Ok4DR55LT.LgHJPJ3ev5h29PPOCZ.Zd.djrB5dKprQ.QhdMR7IyL.wy3FlW8dVx4GKGnDIuFwJRQqaXsxxm+fi7CM1GrO7PPbezQ2iF2mprIGFJa2tMzoSGcuHCWX9iBqFgWv2m8ahNwEtXdnk9bV1KLxAOFomRrQiFY2bILuCgn+40.lGLvS3OXm+P6QT4BBQilFGk2jjKuVCNCCuzb8f0J56ydVdt.4Vz4uUC1.dlTzGCKWtTSkbTP5LzxprSZ9x7OU4TLbFi6SQW94X4.7ZJEMQFGq7Ev5BVGHdXhYsTugTvyx5Sf9zRuHhvGqBdLTb.84EkiablcHc1oi850Kjv6QX.WiTg4d4xkZwid974ZQDNk4LwVsZER7A0r3sc61r9U52mvcPt1A5tfmA7cgyUI9TV5dLuKMmY4xrbFIFibFXlwWB3GvmKTV2C.W52Q+c15hb3dC28KFdcG3vHy6l8ar2.3sjdFnp3Kw3KYM5hEKBSlLINc5zvc2cW7qe8qgGe7wX5n9BCqwO59EDTyDcgtWA25Wc61EAoTN4jSjwiGGt5pqjtc6xYrTnQiFHSIiymOWR5bHc61MNb3P4zSOMztc6X573GZ2tcDEJXrGmcZEZzdZcsDMVVMVaS5EX2uaW+gMoYY5y9gXuSsftgr8E18lNxNxj4SqmLMic7xlCo4t9PMZzHzpYylqgWUPi+6zjR5zoiNnDCQ0KLFjY14dfRkDUgkTQ+Pmn3LDQE8JkQHfIdgxV3rfAtXLHERT3fQBIkYx7rH67BrACvC9AL04BiEM2QUKUyHhtc6pF9i6mUnHYJkCkMa1.OqI2c2cxc2cmVoTQwQAmCebeu94O+Y4Ke4Kx0WesLZznX+98C375WQiEnneFTtfV+xR6VfmrclQnFav19ArBOlimiKnff3mUJEdti5SPGlAGI3VgEnjB7NcLdPprIhbv8RNiqDQxOGMfIGOGvFZae3UTfrzLLsE5ODca7877jUjAvUHnQpj8voE2.3OCVB4JxdPimCzdNnrgB6dF1QiCqTjmQvY6Qon5G.+GFeQyeV2ffGcFeUTRvf92LyVaiUdiTDfeDcdv7IHET.MH6Hk.MGkPHnEkFp+ia1rIfhfDv6fNCycL1bcLwN+ryEKLiOmwwTpno8eZ9GiujkQLbnyYRgQU.twAIb+d.8nAdy9dhWitd0nQ14BUgG69Nd+fAe.dMY7t30FfWCTF2.bG2W3l6fDtePgza2KG2Cc+ICmVZB.G.+C3U1yWKidnTi6WfKvZMnYoLU3.dMXsLI+UkKZ4CYGCiQgYoYIyqiWas+MweRDQO9G5Qhg00X+zUOywrwxYNnAJnBmnZiVrr2H.nvV17kW2Kgy40cr+jL51k9mnSyFS3vMteM7AydeqbNZMHitxadviO5Oq7MqdWwbCQbetBiS16jnA0iz.NFannGi4wxkK0ZHBgWU8HrAKB3.POKjQ0Bw+f4EZfuC3yXagjgsftGzT61sSSybzchr+HuP0CGqQZYoKLLLBCG2eX+A89hHGbzTN.mi+D5rxqyICsDQD8Jbd974hHhpW5pUqhKWtTyroACFnEIsT8EJhnulrePDQqOTY7.wdTlOOMuz0RXGfm9FzdKOGOkg+o2ISuCdrb56zelyizq+Y7qjayzQokv6A9ZVcDEYefl3umf8CzEOlr4ZylMwsa2FVrXAbZiDRNYd5zogat4F4wGeTt4lajat4FY974pMHc5zQ4k0JccTtc6V0lC1NRbaOfZ+SyzsDQJk7iWe80AjJ9PeBnKDuWuYylZ8ABWUjzsqhlk.jt.6M5Ke8Sj81fBdV1ymuHRdVlyMPyw3ZRGTsef7eVuCi9Whj3APzxYA2IUSOxnWrqsd5+nDHjMK3c1samzJFiOyCFq3m0X9TGkE0Ox6fr2JrJ5TxKbV.jQjAVIRImAl50Kf7DIK5o5+SKFbZ.pKJX7LBixtlXvlE7974EAiEoXA1LFgvitc6pBRPkrLkt+gMa1DWudsLa1LY5zoxjISBylMK9zSOIKVrPhwWtxs52uenSmNwwiGKWe80xUWckLd7X47yOWFNbnzsa2LlfLwo0aUlVHIrRqQBbgXgwww8+S1ZoCyUu0Z20eDAdN6A3MuVkYBg7q5IdRXi5IoDqsPtXgAWCw89eVwVaqBgLYBy8Fe1gK7bVD2y47AuuNPzlF7+.732goss7F4m0SoIz.tUxYVcfPvBJZnqofFHsNodmkM.x.OXL89tr+mUPleOzppRMmfgPLFin5yZTVVm6X+N5a1HCqh4Teq7hfRTXMIULwDtuMNp3f4J2u3iS3U22wr2xc8C3PbzUbT9.+eHM1QzmfGqQgzhvs3rOwnHixWmeel2A89hTAOJhtkgA8yrFEA5TzmVGr.bXxPDl1NaLgBBV55D4O6rE1.MjthGvCrN3VHmCNggvoY0XAreNwONS9KoXS1bA3Fdcf+NOmsv6EY3zhWw70rG1cejcNiFNGx76x79H3Oa9XwiVZd67z997bD6crFR50XdenOwZLuWVH4BTfJjXLx0GEIt+bNezwFMidXfGVHDxutpLvrNWYZAy92Jm2r9ambxIwtc6FFMZT10E1rYyzrp44meV52uujRobblxY7rx6jGiiAGE9L6dL9+UEx4MILLfwsJ8L30VNfKhQlk8cpZcE74b32bPeDdw.JtdVEQD0QMaoYylADwebdugLTbc8gBqHLTKUrpEQ1uWMwyLjnshX8E3HhWh67yZWhb35iE2koOI2hN1lTE8py2489tGFb6yZ0mzl0IRtcLJ7B933yYaN73Eg8KXca1rYgmd5oX5nBKO+7yxjISju90uFd3gGh2d6sR55xSM3GocOL3FYJP2tcU6FQF5.m0AmpNZzH4ie7ixEWbgb80WKmc1YXe6AxE4a5njyEBgjMJf1.xmX8s381FYupsokzExniVk5b67tYK2r7BJHcGPO3nWnp+Bd7pnCs5fIhqt6YeVqsa2tVRF4YXFoUQQwrQwtgzxHY61sBNS3.gXUX.FyjlTf3TOSxowrTQcJCYfwDvE9+nIMr39Hr2iOJHZQlrG+1samdWk1nQify4iWInHErjme9YoSmNYUzVQjrMeymOOLYxj32+92CSlLItXwB0KWPQglMaFFNbX7pqtR9xW9h74O+Y4xKuTFMZj54Kd8vtXSJ0qyO7csZ0JrYyFs3cwqow8N3I6vtg+lVW8LpsD9GaRDQJJDUmOr2eo08LZCOO9hM8rxSVXH8YG7cVFrXr.sIiG7dG7+GSQGddZ+eiP4rbL0.+h3XLjW+Jz9GvLpJEFnhNllZRhjYLh9+nYY7xMX.MvirS2vThWmiFCsDiwbNLKEQxt1lPVYfw4.GJY4SvnY14RNQ3G3nLCHA8JN5Sl2CqSbJwESQcLrZ0JshTihtoSjDJgCz4nUfuG8TBdOvgarfwzZlZ3.G0YLWPQzhSMTNpwdqOGqY48ayxiBsCLzGet0YfL7TE8uH++ybuaa4F43XM7lgNeJOY2U0kmY9tYtXtZd+eOlGfdMypq1tJamYpTRoND5.+tPbCsIBFJSWUOe++bs7xohfAIHH.H.HHnrXgvqoJjyyeKgQJK12LDOSb603Sz01z0ZUZo1f6RNvj8myYPlx1TFIPVHDaeGemCsjo3JquOBA85UHsCo0rmI6zoZTf4XfSEB4ZOspGW3nkT31qfTi0vnLNcdKavHvdo2ywNOSpui0CxLvSa+jLH61OJsFptdssLAtPtZxTao+8NICr+Nd4V4fx0LbmRGkZWacTk2mvBgU9Qkn8SiiP+98iwXDSlLAgPf286wzUVb30WeMRC8u6t6vrYyBwXDCGNztW3Ibqxe75aPbFbxKnLSVJXDFXa6WOD4zN1ZxJ+r+no5fG6u8Frjl+85XkUTcwzb.hLlZXDbB1yb1tBKLxElMaVjWAezoK000gTxKEu95q7eVReNcyJXGsVFwFL7v4QxPk0GBASFptNCv40ySQcTCZYmNaYvutdXKeSI8Wyv+kduSGrVa6VpSi1U4qBhCjzMuj0i4VgzlLxwZFsVL4.Pl381tcqs4hymOGKVrfQWXXwhEwu8sugTdyvRNloD0aX2tcQfKxxnA+.Hxcqm1hviIEuR73QO996uG2d6sli53sjBogpRQ4MgeZrufTZrQJAwlq1nAzuuvZYMpi9+uUIMOQdI+ZYHjbT5as4R9hr1ei0duF7KvTCbP2iGOtiHLEwo+M.xlDTAztNQuOWAfEZcMBMX5fgNWR7XEAZOBnse6gqjWJ09sgiBj51vqazKwoLQIyt5bwSSPo9MjHLDBgCGNDimC+Uq9Zac3vArYyFrd8Z77yOi4ymi4ymikKWBFpMUUUwgCGRGufau8V7vCOfzUtGlNcpcVeIrnKp6X7MAekL.g0UTV0vWzYJxhD9v9Mx4UNmyhv.jw3pyWdEJEkW.gAQwASoPcdrDcIUViuqzhyTnpynxV2kTs88+cxHNxfaBhUCHE5uhK1KJeq3vrw4ULp2ZSmgz12pEp7raGhxh9EOrjFHLLSyh7BEdRz.dC0iGOdzLVxqTledhi8BBteSi07soadJqdwBd3Woknbjj7fLbTJxXxxFrIYaZxTJqeIOEkuPD.yoGz3YYW9MXQwKpRaJdPWLjFqS3nDsBWbPelhWnyIX+p3Gc2KIrHNYC3hwwMN6iknkkhxej4XqP3x4bOIm9MW.TMdUfeu9ZlrJuCBptb9YazOUUU71SnA8tNGQYbBMYV8EGvkYv.oWDYYMj+IHsrwIfcMhVjGHb4gMngzisPaq4WIQnkecdZbim+y+8BNnniN7xCTmBH8kIKqjhN.m2.CZvBG6gzNGoeCgWxWv4Auga91WgINEFiQF8blw5kvEdZPOdg0Iwy3SHT57ic0HRXN51QvqoHqWVgJyPlSZve3ko1BNM67ux4rRqmx7UygCGvnQivpUq3tIG1rYSb850nWudLbxsilg6lIxG8CEGqBdG72srdQi4DO9ISokTQWCi5GFDGaq0S6aOLn5N3gCW+6oCaUmEVG11ZtHA.Y5ly4uoSmZgucLFYhcyhDtEKVvqCMyHSN11ueeX3vgwzFggSmNgd85Y8OWuix2I7y4Q5.uBNv0Msz355SG6sh+Z4cYsWgu4MK9nPR4K7Nii3YGbyv71zCg69NoMpRmqccyNNd7Xb+98XylMg4ymGWrXAijX77yOiEKV.F8horquE0F5t0SXd2tc17F.vfACXDHiACFvHQ1xADiGONNYxDb+82iat4FjxyXVjen5KcJcj2R2dXFdwymPbH40HM50jq49tFOFN9dmrU+F1ZxHcQjld0iC8890eIOm2w7Zc7GacG8o++aTHLn3tt.nl+fcdK6PgsfNABcG00AAGfTg2SR1nleSHDrr9ea6diZ3g+csAedlaMTOzA+0HNTiXR7dAtnBU75njMsUbmpHrJrhsIYPqqqw74ywm+7mwe+u+2ie4KeAu7xKgMa1XD57r6OXv.Lc5Tb2c2g6t6NLc5TxLYgWi+nXfjRC5tt0F9SUv4GAeqkNRV4lJ37dJkH7Y6nzV5bXIXS+spvA+1T+DALuDa0ujQkkXNuVQT1Livhd1isQKmI9rgRRfuMOBb4LGFSmsuRNaRMxuDytm2f34R3u19t1vEd7kp7P1fKIS.HKinFSBUKpPZa6XnT+X7bzAkgSz5zVgiGQtPVd8f0gd6lFAQZbO+m24Ldbt2ATbmR1saGd80WASPNrOc7EEwCWq3osulL.8a.t5w9HSoLhO7KxQ5TEO56qVnkhk3iJAuJeBc3FKtcli7NYssztFufebdEi7TXnHujz1f7thhqY0IovfBWFexUngyV7usc5nD+oVO+7qKZ.rhWgI1VpLVttXavs1msI28JNBp0Ra5gPX1ey0PGp41QZq8zmqvFPyiBjbFq0iOVHouP1YEkqOkfOSdeg1KarQG2n7Wkzigx04Dg+nDbMce3NHy0SzkS5g2Y...H.jDQAQ0ZH7602fyUZHY6ni88sgm3bipCBqGgAF5uKWtDGNb.u95qX+98F+BOmu850Kd3vAlL3xZ2ejRKFDmweBgeS4kdq0FuzjYWguFdzutt9AnE4Su2RaqWn5JTUUEOb3PPmy4+753xy08qu9J1rYCX1cuttNKuzv0L2ueOFNbHXlUuWud1ey4QpyaUUkk2p7i0Rqon+cIYTumhTuLYp916MjMUbcfSRBYT2LEpGfxaQYB99h0Uu96Nd9ZyKFiQ61Rf3OpWwgCGvpUqvxkKwu+6+N98e+2w50qw1sawlMavtc6rahMpSS5Z61bp..xdG2IelL9XBCe73wggCGhQiFEmLYRX3vgwgCGB9bss4bEo68atAeWvkmo75DoFSqxW7ysrtrdd4657d3boAOsWtlWeBGbj88dcCKs9GoAJwW+V5wpkBxUiwXLzE.6bHGa.ngOT7bng.5Q03ky49UULS..SQ5Dicj6Plz+YItfjR0dFEagTNHz+GW1zhLO1vcZExjJyBrGOdL690NsqaHjRDKGOdLVcNL9iGNbvFCTgWl3HHhWBOoLF+jx8wMa1Dd94mwu8a+F9se62viO9Xb974gme9Yre+diofLSylMCe7ieLd+82GlNcZb5zogTlPEc61MHF5YYUeQfMGCYzGAwSmJAqt.oPzkcCHjnELbtnzj5c6qk3RzEvZ3kp3kcjHyq67cIBYOSsRwqimXRPl1W1NTS5MQfhorDqqynfF8AxoIg9MZXxkvGMNFAZX6PXRTnxnkj5mQiijm34bPLFUie7iCaNTGqB7FTbiCOvPSxfUVT4.hfrFygo2o2tBYJT4nKrwl6YreZ8Hkj3C06BU68xhuYzoBckW.ZojKWF8GwMtwnJGvFhbg9imyHsHE0O1cZaZwPaQmp7aj.UQQOPUR6uLYpt+Ww+Twlr6zZhKk1tzpNFLQusSZzz7bLFubGyKyIFtwgmJMlZnHkSQL+YuuwB97+IsGkqqUy9Xog43Pkq2B8fe2m0lw9dOekBeHIqUUnPwMn47P1yKnvPzCSx22ZaoqCniQQtAePFeUR1PlCPDE1xpWZciFvEo276ruNlbeSimGiQdchQ5xvwiGYhy0t9vDcJZXbgCWZiExaqyipr0zff6vlsVUJZ+X6mQ2IzgZxgToiXt.Pk8WZdE.WtG0OJWKtr99nWS0chh+Bgr6s6Pn44CVMHh4H.asGhCc3kr0k4XjxFj4fHM3Kd1wmAZnXmNch000gUqVY5FlNuvQdV9obbgGhfsxSqiaqdD1D3MKYqpNhKQCXxzb7F90qL5GNgJFpP9BEG3wasp6Q04jtbDvtognrHq9BrlQGy9KsClgPxwXhyaxnc3szRU55Ua3vgHsCx34meNNZzHrd8ZjtZ1hz.0me94v1sawfACvnQivnQinwowgCGxHBHvjAG20e5P8n3TUZDnn2jA+o4KlvasjGqCu4wkJ9OCOwe6wk57kMQ3bfKPC46YqQbRhTUpu1I2QOJlz0lGMw555v1saw50qiKVrHrYyl3tc6PUJoIlLDOl3cB000wc61gkKWhWd4kv2912he4KeIre+9njGwPh1wrIiyEZRyjFjeyM2fISlDS1lD3N2OZzHLb3vX+98CiGOlg4enWudbCLs43vEa0LcuqpxSrqprHGdNasKcdWv6Yy4b8aNGkNFIddsr9g71Ichz0Ds0nTcxzuS5+RxUTGBXyyhdRdc0JVzuysVoJqISG0twXr1s3hYLe5uyBMdcmqKsCkIkXibBSD52PYDYRMCYIFX054igdQtscvmHL9dEdjwYw+Fv7pWjB.Y6vrMpeG836of+zBe..YIouWe80HM1+u+2+63Ke4Kgu+8uGe7wGsjhAC2kgCGhYylY6rehQyN6KLJ.7E2QwHb3vA6JLTVzxO1MZ.2huYiQflYKdu24XX9JFYWrn8ieZtko8rnuPUdRW3N8853wLLjdRlgrToc2WX5XIKDxJnHrByMviN3O.jmbL88CwsLr5X6ovpmmUUtI8+WCu2vPdhubBaM3RGS7cs0Er88KTpiCotjVpQXrwhtqkdOdeM94jbqVoAI7w1TiFF9+rM62uOOKaVaSENRNjnArThlNlLVfgxOoC0+oJXINEsAc2UlhsheWYX+4wCDd46Udx15Gh+3bGkwP3Tkyq+uNN7F0oQ4gmNwMtZPm6w45ey1l7MJbVU3373+VOslmNzgSx3WTig.trSnkvGJNLDryreC4aWqPZLkV9OQoQdzoztPRmUAwnRWXcmIOl1M11tk42AcUddaapfTWC+w4xz5Q1ZlgfEJoM30YaHqWZ8Ma2RqQpOS18NyXL1t9cb2qWTZ8Lfb4VlSv46b3tLZX+Z2dbCKRjPY5sw4NUtao0nYQ3sZMzk8E+biWuMx+S4tbyOlLYhoyy986wtc6v50q4t92Ze2l9E7+U7umlzKKpM47WSdbIYYdXz+a8a7Q4l79rib3UVS9p3CscUZdiQ0A2T+yXLZ6Ve2tcwzoSwtc6riq5pUq..vlMavxkK4NJaY7+wiGagCtlM1GLXf09jNrzwMVmyT3SyYF57oeGZKI+w63EOtRiDCOujJqSdWwj.mVWmNEYsYJhIB000LOVfGe7Q77yOiWd4Era2tPmNcho7YgEEEr+qqqwxkKwyO+rczKXjWv4R.XNgg6dOkSUWWaQU.2M+YylYmGexWx4tjQ8wQiFE51sazy6v03zhpCuWGr2Z8KQOjhyYEjWqapUqsquMjmGBg7jzrZKJ40ZSFbp9ldHZ6eM3w+NRmJ8kQKUf9L.fXW.riL0IB.SQpDCW3vgC1cxJaXFB2tE+o26UjRnS5pYHgTx14QYwv.vYuLoCJcm2c6RqsyxIORZiLMxDbBJy7ZRZm88d8SuBTTiyB62uWUVVONBQcRlJNSlXZ3AO6Ye8qeEO8zS36e+63e7O9GgEKVfTBwfgeWb3vgXxjIg6u+93CO7P3latASmNMxD.HgsSmNwDagM4SXSGqDFArE2r2q5LmpHIILZAkfxwnj4IzT6asoLepQYf5E0XLlcEzPf07LmN2jvyYK.wEEJsacxNOqy6DtrwCE9FiQuWgU7p2ChYI.tz3NKpWH7Kmc8LuO57fdFdzwfqJ8aNThykphnomy4uLkME3JCNReWDv1k.SYLVHcmHhPwI1eSiaDC.x3aDXNi9iBQwkNw5O0PPEVJHLMi1PgANeDB1UnTb+98MhvBh6iQKqqqWSJ.I9tpzY2VkgH30F6hKGezQNIEWrvoSuxYjiJfZbpQewb7QZAzLZC0.CVNdI4ERYZ4ShhgppxSI9MOcu8tzbg1U1N.IJYlMOVpMje2Hhq3yEbr+aXcyny7vsHePitGf7wlBmf3CUFQ56o7LMCbaq4wwIksw4wSWxGB5bFRyAZ9N.wyEaQbHzRBNzu9kJW0L5juWGyzQs3rBPpQEY3JJSgE0IdgjSINcIL1s2Q4rd4PTdkhaU3l3nSmNwHWxnooxosM1Y6qxGNlRHT.1QwwlqYN4HMmGS7j73jUZWhy5CwgA1ZXr8HOK4U2ueeHDNe08dJ+tg19VguIS1AJPa5v2pL8LZYYdKsTdP+FN+RY1lAjUo7PCkAH7cYx6o7LgdkfWF+apM8qWlEEmTlFcNSHDB75MlmOYpSYx.E8t21l2RyQMjM4oUrAjry2N8Ds1RjsnzoYqaoyE5tNmADo1WkSvuQkIzlLOQ1r+JpLqPdLYbTRdm.Rnsn6BIch.fcUBZQ4xoSm3N0i55ZMSviGe7QzqWOZXJ1saWX0pUwNc5fMa1.dSLLc5TLXvfvfACh2byMnpphIIatdfFEClSIn92TOaxCPif4Z6Dup54UcIZY3XzrWPW6f5Y0Ikr.SyUz30LYqreNcNZdKhuEaUhwXLre+dkGDR+RCyCIGnDe94mCe8qeE+9u+6LS5G5zoSra2tgmd5o3c2cWfQPQh+HFimO68wXLzqWOLc5zXmzss.CO+Nc5DlMaFRyCQ858d2tcgMa1vifQ7latIb6s2Fu81awrYyHeYPNh1Q8VFRjkoIFb0NFyFChOU4rsQGSdmzbSl7TG8NXeJz7YIKRJy1KCkcNm6U4mIY75s+VPoQHrnqiHvGaCS9Iely1iLcNIb4D8ywt0FRExh9rtc61sl3aWCwv9fHWqACMMFTMNi.m2ZEyi5EFPYBi7gecKkLgoTXYhAJqdZa2Red0hdlaJorI8DYho0feII8E3YtY850wUqVEd7wGw2+92wKu7hsqZu95qYIqKdtzR3rPJJA.mWB4dd110XmguJNv9eYwD0vxL7CaGQ3lg2ogSTQGZjft6EDm3fCH8g8LUHH6W2hXJ8GOZIdEaJxjKvfIjmzgpfE11hRIpAJd7UiElSJ9kYjiTGCn76vpCGwm0ftkfHDCIz9U2oEGb1PwQsunx9bdTbFh+aZkmQogHrQEt7dpWTh1ngTYJ.YgwkwOw+WbtSqvSAZurwAkcjTLKCuvuywqav2oyIWFyfetnjR235ureq7sznqPHDGLXfUW87EKdqUk6ZNuPMNCnoSPNd9Z5xvcwyNwE.WRna5hTTYa1dknOY8HhQwqk7nMKdbj9sIk6sERUYTsTdSZaoexjU5Za62pLMED8vBWOzuSzT+FQYdq+01uDLJJYGD9h203T1oVssJFsBJLQC0EEq..x9Mkmozdrn6heL2YrpEC53HyPFfhgFajG2EJifJSmbbZlicPYEAyzMg8cZs3XLFCLitycylI0OtlQkri57e5bktdHkgPCiz4Au7TJaTaOUOB868EN+wci2PrmKMnQEiP74GBC9BNGOHNxvBiccMFEGqveZsmFxXorGs8Hr49lLZQdDRimcFZnJsi+SmN01k+gCGRiTPHDrqFNRO1lND9moiM+biB6Zgzkb7q7pJMi9ck9satvAdMbrWo1pwZWWoz.G3gAew4vS.jmen.tb9t62uONlRTb862OzueevPM+kWdAu95q15Fc5zAqVsx1wetS+GOdjNNvbzCyl6w3kjHsFEJ7YDFo9LUtv4Wc7mpCqN9S5Coxfr0lR5GYsghW85c64QDaCzH.xhNJ1uPlKOltJJWtbIlOeN992+N9129F992+Nd94mia1rwb.1zoSC61sKNc5zvs2dqcF9ow6SlLwxSBylMy1vyQiFYQO7jIS37fIuLkg+iIC9CLmhMYxD673q5zjlWL7ghGHMtv2auhiYgOf7lFNQk+o7dp9J57nqj0NN9PutNE0kH3r8PWST4GorMUWW9+hb3r7am0wsq2p829wWA4b.Ms0K1sSmN6HwlVHAolc9KUJIfPMP1+rBgSZV3SWneTi5Qo5oBJeGB7J11kFG74bwkq01jw0iGYnyrc6Vrc6VdVZHCK1tcqcE8sc6VKbbXXzTWWadKkJBLZznFYPYB+DVK4bh1JN7ZVHhQCN73X0yoh2Us+mB08KlTfHM.z75jSYP7vZIElJUWsnJrPgS53IFiYBtTAw9Ra8SKJYTDVtF8ZIk97BnDAL17UIblWoxqA2r+zwrPaX7Js0FEfsL3PUphiOOLWZLP3iKpqK5d5TyL1seb216XeThOojB9r9zH4py6DusSGgPnAcbaExWUUUYgenxy544bNIoQHa01btprlmdGH+HZoFDzV64KZjaEjc55Z7hJ9tDt+8J25sJpLxqMl7Flqzk57dIYTJMjx+q+uLW035Y02d9+98tdlu9dEfc0y3YzuqfAM1+6jYYqYSZQxeVpMz5WZLo+lqkDub1UytxYU77agO7z8r84Zx7u6jRLbrc8ycWSNAaSkF4ZxWTbpNFTi8aa7o5J8V78Be4UksVZNl6BmhG73hR8kuTRYWY8aKrZKsNWIXcxjI3latAoqvTyoniGOF2d6sXznQ1wQRMr38T7iMc7oN4nkihWCbBkeyHmvOWqeFttNnMVeqM3jv3OZoM8p4uIdTqmWuHUeJ.6ppE.v1DqoSmh0qWaGcUpKLOZFb8vWd4E6pXLkw2glP5TXfNvNjb7sFgvdd+nrAgkzqS0IIjb3Du54R6bqE4hTGWEm7F3dKJpS57amid01AcyJiwy6L+74ywKu7BVtbI97m+b3wGeLxvzm0m5jPGvRdC9OdMHd6s2hsa2Z8QmNcriKSJ45kcjgILog+O+lTN0nANfzkkjUn725ZiZ8j4sqR66+6RvQaE1Gukt5Dz.tjKGJrtdVaox17vE0uPiRkpKQ4ald3M.Bm8Rd8SeOEFR+pWWxNqggysjcV10An1YpAfougJbYd7kgOX04jlSFxj+P7LdwyuOUrTXzMu3IJgmoDMQrmN07rHlDB.8btWRHZpsxtFX.NKDgdap570vFSlg1UmQhgwNCNqWuFKWtDGOdDymOGUUUV851sK1tcKNc5T3vgCwkKWZGoBpPUhAMjTRIJmmJC97mSPcdxyX3IvZy.HgAytp.AP3vgC5cztcs3zlBRt41vgCGXRbxbrSoci.3741qz7jarZITRNmS5Fe6oN.HFi1YWhgeYIklY6QOzQPPUH1SqQdGpnI66p7cmUGOgPd38A26wgCGxbFEgkzbkc0.5vIlPE5kRliIbFhEX6vuWfw.PwvLzlC0yKqGey5WRoJJGRFu1wWHFib9W8Raiv1i8Ow6d56RFtvBC0eRWv1Q2Y.8+wEOJG42GiQcm0ruWM1hIkH1tc61Mj9d6aHLPiozqGGu721TVTU1jvftqHkLBkxv3wJPFmlho7HpHzR12Gi4WaRdXSmaCNGFpv9986INM6cxwKKK2AP5.BmJsmh2XcU4CJ.ohmD5U8LTGohVdEVTXJIGnAOTKN4vfauAP.VjDjcTDDi+xtJ1HNVjMgRx9X8b+MUnfskdMmYiGRCoFmoWkZI7udGsa3WGsgIWRgCZTGWCkJyy4tj7kRWOW1UIl2Pzz7MHMGShXovEFc61MREzz0Xzbtfesyz32HXDCZKpKAGGBbE.fYDgnzX16KIqxOe5MpjyMTWIIrTs1UmG34s04vKpSW13WgepvZIGho7tmNke8d54032H5.Z5tktluvG9vGvnQivoSmxx32LzjGLXPHkDkY+mwiWfOi52ZrUogM.rb.UlB+klCBg7a3HmrE8pnMC2Wvfw1jCjwKSbkHq0fQ+bKPwMUwz6PuMXT48o0Ern9njAFURDxkn4Co4l33wiCgPHlNa9gYylE2saWnttNd3vgvrYyvs2dajms7CGNDWudsw2ua2NLYxjP+98i000gd85E0HeS5+nWOCfKW+2IbkQqkhN1rHEj5LSYFIivyNdbZ6Qa.Hbn58ymUJRNqqqw50qCO8zSwUqVY58GBAzueeds+Zqwb73QrZ0JvqSOlGDRQJgQiw0p2tcq0NmNcB862GylMCiGO1b7Bk4FR1z0sa2Pud8h7L3S8LntSpbTJiJUOh6xV2QWSvWtlS3czg9bGQQi+awYCMzUEnwlO1l8kVURiCSWNc8UoILZoDLoGoQuNxrtYqKpvUZsihahUKNBvVmtswiZiAyR+bAJSI0jWHzE8Q3x4OiMVfJR3DXDRJEnFyDR0yHPZCoGtfALEZR0SEpA2Df4QU11Tfk1Vdjj9+jY0sHcHFOe+hxISuG8SvhcscQgEzP3zt0G1tcab850gsa2F40kwM2bClOeNVsZElMaVHDBHYnOhm2kCrc61XJzZhUUU3latAa2tkmwIp3i43ChKbnVi.MQTQhUuBYY3HONFEX7b3Lq8KMuJm4pr4dUvq.+pfjLkbY6gKD6PgKNWovkPtY6fgtKH5thcRNedEXz4yK5TExzZH3Kvjp3TQgRsfm8+M.ZbV+an.GEXwuwjNEMmAXgLoWQDocM7oNmVftfOWc.XCGZHvJfnDBauBJ1ZzEjFnRbvmBGJ7RmMHmg+FxO.xxAC1XlsuBFIZWst9+1vQbL5kY4o8RMKDmmoFi1vXaNVTZcOehT+L3hzdR8AcXEkSRig.NarlmmhvG+eprIixABGd42d5KAOvRQiQETepYtD18xKybf.j4YUIY97fX7hmlVKEj2nJfXg7s+6TGoo7Azglt0VL31QqQ3swXSUFv82u4NZTXoVeay+tALv9RowCgKWMi78UxQlBMm+IXqq8B8u45nLB2TEWYh7h71twTV6woJw4.YJnd73wnpbM2LBhGD4QYa5ge4GkuxiSUYAbZfqU5TpKSeHurXuyPbuuUdeQOoLfhFn4g2z6UmJYFBS5cQtUl7uStbR.+acNRWmhqSvkHkwXFOhNmMXvf33wiwc2cGNkxyNxwdJjb.PCmSv92KiQclmzuF7QYb53xgyxzmPwkxbe1ZdBbUbMlzyMCxj2o8S1+6nIKRK7N1wS8ZP1uVsEhxmtDNy.WnO7Nyfz3wwiGGNc5TbznQlApLyve3vg374yQ+98CO8zSX0pUlQtzwgGOdzRh0Lbz4bcg0iswsbT6LcJhmcjX..nWudwjgtV3me3vgXLcb2Hbp7JLiyS5r55ZiF4vgCV+mbDP1yXtwX+98X0pUX9743e7O9G30WeED2Q4ab9fGEusa2FWtbIVsZkoWP5nSD1ueejea+98YDBGFNbXb73wgau81XJ+egwiGGXn5qkjNH1sVB2zPcd14LJasLZCntQsh8.Y5VAGsag0ATGqmQKoabGD4MptOJ+dPrETaGbguK6c74NGwpsms1Gk8v1oT6R3+T9MBEQQ15FR6a5Wzhg8Jb0vwdpbDmsE.htKc6zoyN5ESE33hpJBgDAIhNyngvEi9yPhkL3lKNpCPCicQgJnOmeuaQRav3WvfLfjXzACAodVCvDEEOmvNOAG3NKSbDEDjDjFRmaISP1oTnvPC8YH8+5quxqsjrcBIccVfppJre+dKZ.XXlua2tvfACv1saiqVsJrd853nQiPHb9JHIsigMLJDMY33fOCGpywjFfL4wbCGanjlnvilrpfq9YdoNgWyLHhKtK02mk0MlIJDmO2M1i3rwblfBoOyF2zPEtCZbgO8673pzhGVnbypkF+FnHN7hFmlgCciAeojfR92YJQUf91DNpJlQ9jjRkZBSps9KSvaA3Gt9KSQQ.vjrTCiqBgPHElXYFuvEoEg05tIn6pWFsl3PfLZRRyUPHpQin3UNFnwvbwLOsKqOc5fSgXjZa6GhyI3u8xL0uQi1E68z3mSWRfRbrWToGY9KClzcTmxJcJdpQ9SicqmJFVxoUhh7ZelwCIQwfpLo+5iiuGoAJGekVCvLf2UmF0MUOyIkhhLRUtPWq4VjRsaLF4NgXmme0.Ah63tcWnc.PF8YVR7gxHSq21P900vI5645zRe1.NRySMVSlQsBeLc3M4wnLOtyPZhuRk0T.Fs9fz..mi7jzcDcX850wiGOF50qWb5zoDNsjtoZjj19TGifjiKnAh62umWwt.3705FvkjIZBlM5DQ4xV0UQMlLFyb7UiajEIj4CgTDQJ3cCuH3FCW1oYx1LOYOj+b1elb9DNQm+aTHcR0kjBphWT5xFaNiPqnsmgW36HsLgSVGEev4uPHXgrrtStptJ5ycxlxV2QGyhABdmrDj1Ia8Qw.vF5I5aeIRNr4a1eP34XQ04Pmyk4xR52kwmgl7XV6Q7s.Cd58rD7ktYVwncM2ZSuzwYzIbjd26XEJmHkiZhGNbHb5zo3gCGLiTu4laBLr0Yh+KFizobX2tcZTcXyoJN0yKvqEvXJhKqqqwpUqraSfgCGFlMal4fq34hcsgx6mddMxkL3OxbUfF0l.vhb.FR7558Dmtc6VrZ0JrZ0Jrb4xvhEKhzIDiFMJNZzH6C3ZOGOdLxrjOOZDSlLIPGhb3vALXv.Ld733M2bCd3gGB+zO8Sw6t6tPJS5aIEwzQhvzsPhJAaMFF4CAIpvnLedbLXzFyHshyGj+mzHgPH6XV3bdYi0qoNTd6uj4aqcoNT3B+k2g.brZNygzpk3S75e3koK7PfiQQ1s2P7L6aj1KS2AJOksgh6.ZnmPi70DxkITZMjLwwcCgPMe.IfcKN3UDF000M7rsjPsLlNtfrr3XiE3zIzXJry7eCAbUQWBeHoTFMjIwvBfyL75DGo.bSjQjVzW8lmpf9wyY42rICdiFvcEywbiX7r27XHLUWWGVudcLksMYl6EKVrf24r10m2jISHdOvLiIEvvw.2Aj986SBuLuCpKVQbRTTzUgSwXoLbqTuVUtvorRlmuz9fLnR6XuRnaLmGIsg0MpxETvrJm2MWyJZFunzdToq1LDiKNJC4L9.tHX7hyPZfCEEZxV3g8ktvEGahmRyDHIFdfDbXJTx9wSWy9iyuIZDabnOSwAdA85hgzvAp34wiGyvOrs6jxZpbbozbouSEbFDiDZXvgm+UwAbLPZGTnPiChW7zOgorPvSwm5Xw2uhyaxdlf+LibUVFglLaAPmxpYzbkVfjzmbNLFiMtcSH8VZwayv0jBTwSWhBorHSpykac.SIZc9UlqTkSU4BMdt58ecLo7ypQEo9HS1sJiRl2yn4T4Fd9VYNGHmuuA8FkiEBACN7xfHKu1+53QF+kjoozJYxVUbGGqt1JSNlRK6jiw9Kl1Mb6nm44S7vlhyBgf+16gxT05nF9S9Qug.FLJzJd9c68LyTSC.3N5Ob3PStlJeyyiBXYscidtSmNzIi3zoSVBwkx0XVllfFfcmeSYEFckfmxvYJcJ6G+7rSQPSQQGsUCYL.42RMjlHMeqNKkxdL5wzbR1wmPmWT5fLjXpqRxqsrXtSWiF2.FJNh+VGNpCvSG4fRNCxhv.lTEE9BasCeapzEI7UlicU4lB7kImKQ6jslhWdRR1V12vwg3bNSeTpChJS6jKRGYam9eUtg8dA9swu57BO7p3HcLy5vwop2SKNH2VWQbhqYnB+eJOPCyYFEagv4iNRxP5Xud8B862GiFMJNb3PLZzHrZ0JdUzYctp6KOhqwyNqFc5zIte+9vlMah7F6pttlQAqsdBO67UUUVxdb1rYwNc5DFOdLiHvXxgC1ZiUm2A8HMX93wiQ0wCr9Lr3S4af.vYm9nxpOd7Xb974X9PpW3WC...B.IQTPT84nttFa1rIrYyFS1Tcccre+9lbid85Epppr7SAmqpqqs0S60qWfYVeFALe3CeHLYxj3M2bSXxjIwgCGZNqPkW5zaIi+h7X5F+kHwrnWP4S33j5FRZJUVD0SgzudhLUNnBed9xBzmYxnor2B8KGKMb3Ecpn1j5ZUJbnqioic84pCz0mq+ueMkTaX.PAcZHbTTtCk8qxpz0j5VUUsiHBB3LSQRl1zjuERobhTWvAvThOxqiB+N43MZlHxnn.QRoy.mvDjpQ.TIggqHzyt5.UkYAtDYBzCVUtcqiBqjel4coXL+rqQEN4hrx3wVba+98QlXNpqqsv4e0pUwWe8UKIXLZznvrYyhKWtDCGNLzoSm33wi4YdBO7vCwISlDFLX.lLYBuZ9Pud8LgqzyQTPqLtZP3PbGUj7jbDH3mw4KcQbR.kpm5IIsO0EDMiRjEWf9Nh6jyEkcU23f+LAQt4orEdHcFqDM1O47GamaEEAyLVfBnnCYnClRz.JuutKGY6TXHjsSZYJU3vYAotYyK7S4Xs5xYki3iRJ4Z3AEmKRPLZlD8qE0JrJxXtj.HK5d33UNq7TXmIKQ8dovqmYDqJ3C4dqjiyfCmY3Vp.kf2yvC9uk+cZwprEvTElpZFYD9ybqpHnM2Eu3jMkuIqNDtzvQTne4GYF+niWcLlFOZ1hUwapLMyvGhi47DixnCGND2rYCNb3.nBXcRWmZ5hZtwu8ORiPZRhCKMmoxRAZlrNIso1ux+iz7dPZWKxOj1HiGviiU7pebQ7ltXZxHI8XKXso+YZ+qSEb9gi2BJn2Hh2D31fewQcYNbGH6ndjQunsQ3hxEQfKQgjpDkGND5+L5Kt6Nmtry7Y8KoQ8iE1rrq3XfmgVjjCd3vgPZmsrPJFvVe2hvPQFkF4KpRmZjV..aW4ngHMzWgsoFkV3BMSlbQ2ZS1ZjI97Lbp5nUNGv9+T51+.n7MW.Wuj7xo4E1213fiUIwjw7KTlg2hLeKhI3XWk2w4HktP0Ch3YAbMXSD6y0Iyx8M55NDeH4NJ.juIRd7rhmH8SZtQcZneoxrchyghMbiJav6jFmbuLYGr8X8Tbgt9tpmBD9VVeot90FanOQZMLaJR0S1KiSKhLDOse1ZUobbQlCMnM.JNiikpl6zpfhNK2gIBujd4g986GSI1uPJGdDqqqyx14ZDx5cJv1saM8K3YkeylMwEKVviifMm1qWuvtc6L8tu4larqhtjCCr7vE.XR1ytFcSFHF61sK1rYSX2tcna2tVxra3vg1UTmnea3vgCXylM50WnYW01saMmqp7SCFLHLa1LTcdiAsqnvd85YWKv850CIC9iiFMJLc5TBKwQiFE52uuoWitNsxaoL.gK1PZFXSChOkhNCjz+K4DgLG6QaFIMGWaRZ+r09T5ORORiWc5iZ72t0kLZVQlRo04Mie05x9V44bqGp70Y77gKHKcipQVCK7oBrxwi0t5mnOSkGpsGP1wALBQVULFocC1XpaUU0VGfZKZTIg0gJDNcFUxD.xNTL51XjS+NafqXaRXw2qIJCug.c5zQSVYFLjR7EgixctKi5.AoZJ16TL2tFNpxCSaBm9ID+NTSlf.2wyTH9ag0+pUqvSO8DlOedb850gTHJoNi.o6ez3fACvCO7P31auE2e+8wYylgYylElMaFuaMw3wiA8bWoDVhR..frcaQWv0MTylWRuWM7ynMTEMbKbgXLpN8wdttnImWIyLUp1A29+tghGYqRiKNSPUNjF1PkH0LaZHb95PykbgT7WlioHSjNdofoqgaBW73cDv1UC5XAcA91TB.TgA0oHrP51S4gbHmNxtudU7ivuzPYFp3patPueYyhnB9MDV4hDJdj06zkquJSYPJiIsPDwsdAZFr5U3yiS7KxvRud8rjBlB+DYEunTr2PU6tA2q3ppDNfJe9Ra3CsW3jo3eoqdA46yVXVWXyZrvkqOFRelnerDgFSLRa1rg7E1UeXJhiryNIWvLFaraQMFOTgEubAg10qH.euEkUjGiQn.qih+42H3iVkgDkcDqk0trwDzORFfJukJewc2v2fNT4MUkicJzqNNLqsbx6zn6gvC364e6NeqPpi0zbbPC2367xXU3VZiHvkjInpefNFEE1LXUmiRzj1bG20Opb6vgCCgPH6J6JctUCxNxmImDWjMzfugILozbl2vVKGDv5yMfviWpRIkIcMnjA6Jsg1+YQ4l53Gp2B.3NVZ02Ouw9hNmPx8.Dd8VWoIUXOOqoLr53eVOuC6UY2ReYzQpyMDY8zAqY63MogEbnQeIzKFdvSS5euzmMj2ywmrlhYzTo1hvfttSh2rgw7b35koHzDHDrHhy320nnUwYptWmJD4d53Ijh3BRi55SKpOxPlBithOUY.x2y4Cl6txbTst1onqelyAEYE7YYxk60qmQ2wil5jISL8RNc5jEN+.mM9k1ivnbkyigPvNVs61sCa2tkNEHl9MkUfgCGZQIznQivqu9JlMaVLc00E50qmo+hj3sM7KkOEBgv50qiIC9C000FLjL5GowVLDNeLFqpph862Oj9elXIwgCGriKP+984l+E30k2vgCi7ZwizAjtpWudgtc6ZIcuTBrj49DyomknmHslR+SdDglCwXL1ue+vtc6Xt+wrUavfApinMVR0QdJ8tPaXjl70TtUP1PAk1hNVVkMosgzVs5nKe8S8kIGVwEN5W+2hXZSKKIO4M5asXxTCxl.pnqrO1oigz+ZcMVbBKcOc5Ts7AlRh7YkFv9IQO.oCb2DRl.Gcxk.TgLqKj9zFbjYTW.hg1ehn.TvfLFxTdSERmNWQlwPNkT7F3jozmL1rDNxlMarc1mF7uZ0J6ZHgDISlLIBfvc2cGFOdLlNcJ9vG9.9vG9.t4lavG9vGLkcFOdLFMZjlQZ4Y7mgeaCFTAWmIPWK9e6GSowcCOeU5aUi5SBGyTFiyG5YGuij8SS8YwEs88MgsXLZJcyyVT3hiiLZClaEnQ+TwOW+mITTVvxTXPel7a+3OywAIELxt2yE5Lcr0VHplkg3E5ZcdnjBQYJppJ3RkQTElnhdooghvADEKOc5bF4MMVr4c0.YY9xDDy5Pg5zQYbNUGO9wzawSq0kFcTZLv1MzzfgR8clyaX+PYPToIQYpFJtBj60XUwK929Eicz6YJElf8RiOqIcJ3qNHvTZptt13Unw8U46PuAGdmVnNSf3ZUFiRqxm4Io7xPBWbNV1MJ.GabdPw8rM4+ymK8clR5sPWmAKzADBOgU3w7hNPgxGoAit4W1FYIx1nKBNNcIhwLX2O+WIgirRqP3TKd4nEnyLm3TIQvmBSdCDSJjjIaiNkivjaM6FQziG0y1ixB.NuS7iGO1bteRQ1XLFY3yhSRdePwad3Vw6bm4nRiNXgFqovelLcAW11+6clte2ry5CpmhtNKMXpjbqNxcedo0s00XC4gep8LJOK0FAOcEaGxSepvta6WmSm2U7aIbFwSj9OFiAGetpaf82TNMgWx+I3ZB2pyrZPWRmsq7O5QJiNygiOJCqM4VNmCP32Fao5nUvLZUge+Z5pCTRFFa52nzcbLqycx+2PW.+ey4Y23zqCelbVN900KDYwstdVA7MR2NDldf9MdIkH+hmNcJLZzHSucdt12ueusK2rM6jxH862uGSmNE.f29UwXLFpqq0POGojJH5zoCRmq+P5ryG51sa10kW5a4bQfNDfzX7ex3SS3f3vgC1UgGWaottNFiwPud8v3wisn5c5zo3t6tiIcOS+ew3cS9Bu0JXeQbodE6o5alFNpw0ML.VnEM8GU8gnbhTzAlIK26zrBzhstNrpqi3nRU1blbT+XxEYVVal52FgzOmqHeoGt7qk1RaW7aJ8ss0dswu7VsIcFUo5n0s6wiG2UpgK3UwqBHrvIaV7BwJsXOKzaZdk67vBQtphjZ6DOa3sctv8KfSFa9spvGp3Dqiuu8+1qLaxXeKCi95quFe94mC+8+9eGymOGqWuFGNb.SlLACFL.61sKNc5zvvgCwrYyvG+3GwCO7.t81aQ5ZKASlLwXb4cRJgsgCGRkXL3vuHn9b0S7Jdmi21VzwW70yWT3oTQUZwimEi8tJQmK5ALAcgPHS.M89LCCLtPA8PntXst6gJ7qJZUhF1GkEhhKAecpqqK5TKs8TkCKM1Kof.gKNdDEFTbQQkW3uKLOz53RthDMAJcRmYs1na7vgWQeV7ImIg+Ja9Q6GY2NZvW5UhHDBYzcd4P9BkkBbY2rTk6K3sYcATe6XgWnWIpqIerD8WI4xd4gkFeTYHpbzoSmvfACxjsv+4ki3aSc9g0oTzHzVaHNa1fO+bfid2TRwSiq3HlfgTZ.xawwsu3ncrL0rJOQKTISkNRU1SgO03iR3C0A0bsnBNU11EZkutDOToeqvgNlKY.jDJpYiIssEEbyLxh3OJKfJcnsqLlxl2pppLEvmMalQuxrX8wTR8i6Bm5zVO7w9SG2ZX.K3nFFv9VJeUpn5an3WUdjGGnxwiwXQkUUmOoFuqxBYctlhzDFYQoIZqd90S7qePZO1FkZO+2TPmN64J9ojSOX6Upv4MON14rgheGGKj2iOWGOZ+p5WCjutgS+iF8I0Gv6fQec7vrBa.ngdGRIyAyWaccJmxOuQ7n12r+z0Q0wm++aqTZ9OcEwk095lj.frM6pppBu7xKX61sFOVud8ng8X+981cXemNmuK54w.f08z4aPfPud8vnQivzoSwzoSQU04qJ6986iTn7avi1eqWuFc5zwt656bNL+sbmCyr+78mNcBiFMxL3WOhB.mogTi7u6t6vs2dqIii1.32LAtS+prCkl9sjmoyWz1oJI2+nieUWX9Lt1puOuV+.g2oMXRai252N4nWkex+2dcjKo6aazzhCIZT+qwO3elyAy.Ez8uj9p99pjSPYoaHDpSePTUz5zkv0pjmMs2I.ViemVzwddaKxkXnCzSdp2g6jeVWM3o.LXCbNn4jtt3A8dywyIdiFm4BcwB0v+RkjfRFF+lvDFJQu95qgUqVE+129VXwhEwUqVYYUyau8V7W9K+kvKu7R7gGdHb+82G+K+k+RX5zowau81PxKeLTdxT9JMOwyZKM3RwwEwMhGYwwz0DE+etncRAsruk0Qe160AP9RICqRF8z.do2ojuqAb3GertdG5PlXFpWGNbHvPcBWLfv1MpRFgSXvCqjdh+DH+pEJ0dl2GE3Smm77aA.DKg6AtbuupvvoyYWVqNbAKf76MdpnBu15JPeaimNRnHJd9LBfPud8hRCZmqPQoZqtbrKiUhKXnU5u2zsuMILMdLkEbaQIGKw.QkK86PZVkCVtC.cRgELw0dmFjpOjE+zDeE.ZXjKRvc1NiQbDgOYAICGWRwPOnCXWQeE4CkmYzPb70sa2XccsYTOSFnoPYjJFwD7SHHmc9RnwTBXxvoj2fzvUU42O7s1PtEf4tbBgmnjArsM+BbgGls0IIgkQkHK4XAk14zoSl7btan..8622L1OQ2GT4v.VVaF9wdgwgcKwHzYskqKJhKJ0tsU35VbrP7fN9pj7XQkb6S3UhfqYjvA1bkhWU3UkiBQthVWN2LZznLi.pRmA1imS.WgwiGaxeHcpmGToeEdq1nGU4XYxWsF6JVxv2qzkpg5.Wtt07zsxZgsty8bbHFepqE4yOKWCNy5Wt1waMVUGk.jsaZ3zoyQNWUdTNoqOcUcJYgxFKIOk8WaiqRiQAWF.tjvSaSmNha8FVnuus0j8NRg+I0s9Z8GPdNWfvpusulgakfq2xwKI3CGNbvCidXHK+BQY5TOawfvR7VZGVztgRN.3X57gS3F.VHqm9lvrYyhGNbHb3vA63MPixOd7Hd3gGv74ywhEKviO9HVrXAd4kWL8HpppvzoSwM2bC9q+0+ZX1rYQUe6TaZ5Cc5zo.2MUlf8RQHm4TApyNMzmF22qWOdjjvjISB62um2FI1Zxc5zASlLAylMi4rqPZC+n9XE2HReQ0urjCmfSFnnGrsVFOdQGSWof.vbRE0qT0CRW+OFKe8JeUf9cV2VriLi9LgetV6joWl+ksfeKICpnN7WoM7NqjNpw22M5qionGuTQbzSQXgktwXbGJnTtHXSqOWftMgu14UqEfJqtJvIgpjQmPh1zyxBuqDbnNDvXHNdIzDAUVQcjQxyU3zoSznEqs42lfmnCQlMtYekDNEppph61sKrYyl350qCO+7ywe629M70u9U73iOhkKWFVsZEYVhGNbH7wO9w3+x+x+B9q+0+Jd3gGPZ29ic61MjTpzNi4hBZ1uqNGJTYyKhxrpG5rukJAw+lJQdJcFJ4DjpHueW2Iis53.1O5yz5osKm2TCyUXTaGfK6pppfywKgrObzFlCLDAenJkeDX9dPtKmsuUVLLa7cJclknyQX8IMfBW768N0pTe3ctEMRH0t9ykuM93bG6CNmKJUE.Pb+98AdVyX+vrjaBXzwalyODfU+afj.JxqPbOE36MVygWTbRVeoEuQAR26wyYEFA.RjH3UBwSaYz2hhl1Me.wGhhR9yUEaqRJwqxLH7gPtQw74kj0pNRRGyFLnvnBqJ+P3hw9JtkJgXeCg4jyDyx1tsguA.yd1lxQjeIgS36ZcgQBSJuVAbWTqi7Mv0lYFUzxhjYm2Zp7BvknDgNOiQDzlMaxjGlhZHb73wP+98UYqP6ekVofSZTGAY4wDxuK7QVjyDJDUH3BcNR0MS1nCWmkCD.xugTT9NpDntaIhh97HGngUOwsT1aC4FhAs94IitMDNGU.SmNMtYyFtqcAl8tSNv0pWhlsw0BH6aQdZCbgedPeW0kveEB90nyTcO35+r+4Pl6fEMn1a.ZpcPhdTMdRom0n+v7qR5YF704x4Ruj7S+3UKJcqWdelNZ.ngNQhAEwnj.TUdAAmjQaQXhyYbWEItvAukTR2+2VzWI3e68TmN9Z98Dmy4bQdUC8+TGf0Fbo8ag9SGSVwajh2HMh2Ed6r9zYXWQ3u5xQ2oQc7Fn4jAmcjeDGij8sZTJ0BbTp3GOVTYhzbC6m555XJ43E5zoCFOdbjx34ZNGOuoZw862GVudcbwhEgEKVfYylE+129FFLX.1rYCFMZD52uOd3gGvO+y+Lt81asLreU5J7DvtRUMdhX7bBKcylMLZdMm.zsa2Hyn9ojnWfIOO1d000ltYwXzxx+DGlhzfP+98i862OnqOQYpkjQH7mrtz9jqs1qZylIuOdIALmkzSOd9JR0j+paLTHXIkRilfNLnzbbKz.k9sp6lF8qYz6p9SZcPSdkRxEsnjP0IuM3nv2+VikrMGVgEQtea5744sZLdJLd8vC..5B.uA+VQ8xkuzhwLP8TkpzgO7kTEVj6SRK4+v1jSnjoNFOeMC0wE1aDd3+yvIL0FlRst1wxR7zCc5XV+NwHgrwtzdX2tcHccYfWe8U7xKuf4ymiu8sugme9Yrd8Z.bwKsylMCe3Ce.+e9+7+Id+82yjxGuB9B7b3vugEty9TIGaxzsymTwKO9tscWv+tqs6YhvP.bIrcYnIQiU05o3ce+lNe8z.CC18zLpwGgTRKgJoKEMohXgxEEbNYxjFg6K8lLwSNky0jYhsCAzHOmx2YvaZblcedqZqWXdIKw6PXwYLnMFU5dhiUi2Bg.y3sVaz4xNIlsabJccocQ2iezvuis4oKmW1LCIuF9gFjpuqztvnywpxHZev4GEu1FegW4b04S9RI9BGO.fX7easSa7ghR5kbXVqJK4oWKAOrsI8Eksnic6Ch4IdQOb5mST9DWhT0lC09IkXhrNk7gTt.Gusg6z4xz7XQmpv2qx74PDoEYGLXfwCq3tPJTooA+75YZ61swPHD3YKmxguRX0lQam1o2hgashmBgP1Yxiea5Jgpsc3OSFUaxj36EkKZPOq0yO1RFUX4KG+bhLdL7rCe.fxG0O8eZzGw0WOc5TF8BSNVpSZnR+rP4TbmcKIOxIe1vEUUUTmjRyWYxeE7ZCmNni6RyKd9rR0QmK3MNSo5zRoX8cWGnEkAeM3D.EWCjvpRq2VH760ySu1Dc2nBdkYyji3a6qgKCMyaMQtijoMVhvqwizFeqj.oy3eTCeU6naS940Jptprs+Q9degi+B8SFLFcQ356HDsa8Y7lwA.EwW9lPoE0HKoWudFNWkS3uB+.foO9M2bClOeNFLXfcLYWtbINd7n8rISlX6NOkqy0Gz+wBWSY2tcw55Z6lFR0KOk78rjmGKLo6o3l55ZSVh9M55K7JBD.EoOEmuz.ucM7sa9JRmTV5nZP55ppJK5qTc.zMWkMFgKsOvUzowaik9aOsEiZB4cEW248TJwe0Fr1l8u9lr.crIigEwY5M5eG+cFtTeWIdtRkrP5WDBDI.5ELl5HySH5jQmK6XmpHl4gWHHNcQ1jQG1U8PLZY4cs+TjfcNYnw3Jb0oSGi4PbXPf2emIOro6fu50Eh.0ijPfvXB1scjHkAPCGOdDa2tMtZ0pvqu9JlOeNd7wGiu7xK30Wek6PTf2kr850C2e+8wO8oOg6u+9vG+3GiCGNLzueeMjkajP6.fkPNjhgqSKB1XwQctvUrct1imC467ZFsQnvtsIBXLes3bNR17uZ2K2oQfK2zCx305a5T.5UR2NwZvDA.BGDORkARIXjPmNcnCVHfmkE5k9zvobGMc6TUC7KgKpPDG+NZ+n+Sb7N18Va56..fZPBgyMa1jwq1saWtClVDcz4xt6Y3ehSaIpPxFW7dtUtNqr2IsOwKYF7HNMKJ8qYfmiONaGhz1mvpfyruKjGoEk7TptShYeuRORbpmdBnoAsmbIlxSmN4O1AjtVoUfq8rcMQ2kWsQbIlS5YW58Wqskc9yRZlklGBmCqQCOc3vAaWRD5PsOg.WjFRWKHiGj8uXjW1cas3zHCFD96hd4tsmQY+IC.CowSLoTFkUiNoqRIJ+bvfA1TKocCgf4PjjLCdEzA5ThwiGaxp00IbvokXLAtXTqRGq3U1No50fuKAW9461vO9ma+srSFd5FaLv0qcy2rXI4sSMOugF+IOxbIbcH0eJcYVgx40HPhGYjjA6giGOFoB+ImwzPFhJ+oWudlLemxmV+GiQvrENbzhwXyaSAHJswMEfYXaQg3R3dO9z6bqnGmAbYm633RBoecM2XA8BzRC3wYPeiqANc2yfi9pk9QWmlHpqBGzvEdbMTZP1FLZR.PFd4jKYBx9liERC60UJJgaryflPmz0QpzlQmA.YxKIcYJgR5GaptLrNYHi2IeL7vjBah9JYNAgFY6VqlxFK1MIG0Xsw67HYkwSUBeoQufF4P7YxbjJmn01OwWFRNuvVGQkq1sa2Pxv4XmNcBc61MNd73vvgCie+6e2zUJkO.XTBEFNbXLczABCFLvdN04D.90Xr6k9T+B.z12ZGeKY7F2saWltwJuLWSTi5AkNxISyKeSsow+bqQT9JJSSv+99q3+SXIdY2paDAdZ+nkiWhT.6HEHviE4OD+v1K8tFFf2hrqej0LKgGsmqxJc30rwmDYDJNx3wD4Mrj02Ni+8791ukwaDnYj1y9uK.pcF2BfKBDNb3.EBlgTHAt5gSQAIstYFF5A.egFq6fA0oBz6wX+98M7VHgGOLH24zX85033wigACFD4Y41qfdxau1CZySlDNVsZE1saGVtbICc+XxnerXwhvtc6h.WxjlCGNzx5l2byM182oeG6KrKhYu+Z+VGO35BreycEps5SkPBgxm02ix4+wp3Y5s2bmwAZNl37KUFvsK.ZzAjYHndTE7JFozukfKNFnCBX8t1N64KbmK.tJt1fSBejtOsvdlRdoEIhjtl+ieGSBazS85NzWB186NtrKKYzOEBK0r1PaaBybNiF7jdsRWXN.nP+msyOB7aie1F7+UGTlgfCWxY.bdTguqPO0.e4vEJb0vgX.4J2UvoVPTvMCj42nvftyKkfoSmN0nOTG7DJjKDHtfJRUZGdQg4b+biedhNlkzvWa22X4sNihnk4dxera2Nb3vA75quhsa2hsa2B.v6HY6rfp7xZexwd+98oBGlrmtoLHOuGjeGvZF+OxMtpX8nCTU5opT9aw4Xqe3h3XoLmP5i3DVGflxYYczqjPO8N+sNe6kmIss2gl1t4kfOLb3Pra2kbLr5vAhy7yEuCYtY3DVT5pR5unso5PB+5fd4P9qvQNdY+4kA5GC9wlu8ZaW9eOqUIiYaM51Jj+P2Tn2a+zF71QxqD.WneDdhLGEIqa2X9wudqVtFLV.G2ZdaPkInNQvWm1ZaAVJJS0CCdXg+ts9P4yKEoNkJWi9oEmDjAm.4VGxMHPk2w9VaOmQiWseXDxl5yriBgtlH282d85YxxY312saW6n2d3vg31sawfACniAIrG51sajx78sMfsdSi4Oe8u13iQeDPynDwWJLWdUc6eq4LBqkLn22Nd8552uei1WhtG1VYNCos4VxKw266K8aKwNpqS4sUENG4Vps+e6he8Nmcpuo8YkZCs3ivEe6ZxpNb3PwrzOU3.nYVjUYrc65TwP1qjvhRJaRg6wyIQjP5uia2tkIfrf9sw34qqDlfLXYylMMFOpw461sCqVsB..2c2cX1rYX5zolmUnSKHiterqiEl42S6vOVtbId7wGi+5u9q329seKrXwBrd85X5pDhdeFylMiF+GSFThtc6hACFn6tQlhVzSshGaafC0grqNE+FVzcJH0GY+NkUu4tTlE9tLTUHcgKD7HbkQiHFZ0vq0AYfH+ooXmhe3NYFBAC1b8Ceu8LN1bzfY0SetrKn1cSNgeuBWr3yp2rc8gmnhG01hBsBR32Q7VHDrv5j2HDoj+B1rYicdsmNcp48P8ac3UaLvLRqhO7gTDwQZH5gbApY3vRJkVp31oJqA3N63mX3yS8QFOYownVH7ThORCOMojQacEEFiGSmwMZjnrCRYgiEEgx9WWHLM2RX06gd98dOCa8SHD3NoaOuzBEdmtpyUj2zG0O5bIoUTdTm7ApLSiq4uREuyiYeULxTAuA..f.PRDEDUHC4a3MguJd3vA6XasYyFrb4x31saCymOGKWtDGNb.SmNEylMC2e+8LLMsHth8IwgDePYF62um6HTVNTnpppXV7WgekmgNZ3Z3xPHD04dpXKwksXCRihZnfSg7rq1OmysM9J46aTOst.W1cG42MpOOR.GNbvbZgFJpTNt9+850Kjj4gYylYzjCGNDSmN0lin7dcb54Q33wyCqvI06Pj6Zsi9b96J4JIiqiKsC51saC9BmtUVaJzfsN+osiGl4uYc45KkjUnCeH6JjeczB8YL0nAcCZ73wR8wUfg1nUndgE2odsd9wRK5b5wEwCGNjsN70fIeg5Jpv1A2wVpjQETm3VZe+NgFOb3fwaURuk15GVzMGK0994hhsihydivj1hPWmNyMLvmvhKzuU3.3JzJ5baoHf0WWtVHswnS57lOe9bTWWiMa1f0qWiACFfWd4ETUc91uBvVSzeyCkYqflSt78cgwWwhFx+W6aJsYldXJuItHRnMCceOqk32HWtyzkv891SwaWQNDygIAW8t52.YdP5a64Nc7r08ZCVeixaJCyWWGuj0+k1X72Q+nQj90n0J98c5z47N7+NG.YK1UXASkQMCIWxJJ0vG5z.sZwTX3kLlwTbSUbkWkF2byM10UAKIAJ5h+.3xYPIYHNVudM94e9msP2re+9V3P6gYUIcFw.wztmtc6Vrd8Z7su8M70u903W+5Ww2+92CqWuFojxAhwH2E+X+98svs8X5LHx1RLH0VrmJ+EiMOqcrdp2Y8Fr2xhNlPJpfUpurcgk63L8Ra3hm1U7RQizECWB.HSYZ06yEvylBmIOFlAmrunWi8uSU91av40L9j3Vec7s2gCGxtKy4mqiUw6+Y7Eou25Cwyjrui62uunPkzNxks6E000wkKWFVrXAd5omvpUqhmNcJLXvf3jISB2e+8w6t6tvM2bic+xR3iBf7gajvi0PXorKPMT7k+1QGlMG4bvi87R6tZ58u4tFodFVKdkjKgOU3TgQ+h2hgQwTHb1n633xyehBBvIsaxQZMlCXwYXnsBAcfn3HQ3oaX3xBfh7ahRtVoe+91bbIbZavIRJ732UIuSEZwC+FLpy8LL+pxOCfMTHjQQRh2xTfa4xkwO+4OG90e8WMm.OZzH7y+7Oid85gISlXmUdhWzcXNDBw986aF9OZzH.zTNlF8BJtkFywH6fiCFthEvkdimsDAkV+D8fQuIy6EU5SeFuZnRvSFcj9QzAuH4HxVh9DqOReeQEMbsuNmxwUlbFI7tA.rcRh3e0ncRCWcNwRcsywdFejF1+9RaQe30VWPeuGWc5zI8nLP3E62uO6JGlx5z44B8g1NVoMmNIsOk2jsawhbN04ilNN99To8IN3J6hca5D9tJ532O2p5FovharmIq3zoSYNQSgeN17E+ZHZeTxA8.VdMvzgoMihFLXfIynMG6ns4986ybFTo5HvnguE5xFss1e7ueOFpdsuqsuoJ+FbnXaBzxtt3vKZa4+VOt7zoSXvfA18FO.h61sCGOdLrd8Zra2Nrd85X5puKLZzHyfpPJetnx.Ubp1+RjF..zJMUais1l60wFmCequQwSBdwddo4X+5M78NmC7l860hFDm9vYE01N0n0Ds+Oz3Vg2R8Ees2wWkFqs0tDN.tP2w+l0qDd9GMJn3mm9+.t3.v2ENPKlA+k.V+BN91leCOOzkDB.bI7ORBrZnbAUVS9sct8Nd7XX61sVBviI9td85gwiGi6t6Nb3v4609TXVxqZJamanfxd85Qla7zSOg4ymisa2hat4Fra2tLu0A2NtlLXOCGc5zIrc613986w986CqVsBu95q36e+6X4xk18qYL40etv4gCGvhEKvzoSs6DdQXYiDcihaJM+lLJHiv93wiMx9zbZi0Sv6b2TZry0To6986GpqqajccEXhJI3O+7YvdvsyURwZyfKQbozGN5jrmER6Bj78uGkLLFI1NGNbP2ctFLUgjgERBCoX+PboVn2l09.IiD62uuE5wkJb9gfiFcIu7xK3u829a3ae6a.3rRxe7ieDqVsBUUUV3pwqGlPtA6QxCCzLAX5gA8+4XuM4N94HkNGW9PyfARavEz6zoCpqq832RzesBqtuCPLTR2QaVeu7H.XxPz5TnsC.HxHQpQEbBnoyCHNQxGCVoe+9EMhoSmNFsB+duhkZhprDcpNFJHqn38Atu80hGmoxfdOKNcs9U6K+tgjlur0U1tca7wGeL7su8M729a+M74O+YacrwiGiXLhe9m+YrXwhXmNcBbMDMA.I7YMlOSg4e13ottN62GOdz3oH8KkKwwIa2Rq8xicBbFD2qWur6dcAu4KEUrxSijLNowNDbJca1PElyZ3VfWTPlKoeaguuXgI9VsKoiW.xU1VbzeqzM9qPJWaz.OUhei3D82LDzotO99ujA3JcSgHrwVGfvQo4EONf5lnvCqeh2ngCloxmd5AElkyPLXeJeeLUGcN+G1n9qT72VGYySwX1cbcD.95VDN7ys53uEmUvcc7p0uMmtJFbz3+iocHkFny9oMiTHup1Fb8xRyabMqBNfOaSQz9qMi08kRFx5iNP2qsc2z+LWaUx4idbarWudg13u.x2MaN9GLXfIWe85030WeEc5zAa1rA000nttFwXDiGOF.vhppppJynesM81GIzeZ8ZilL62dZ4FCLg9na2tQZWAPwq+2VaeVthiHhJ8dZbUrd57j24WNmO0ZaqE5PtnaW5AJGMlumhLteSmgCb0Dv2elhwycMG18Veu9fRzZsUz4.yfeRbyh2aJkZH0.IV3hUIiuBLbXR6jh+rL5auPLFirMXFRlFQ+a+1ugmd5IaQ7oSmh+5e8uhO8oOEBgPjg1uR7EBAns2oSmyzua2tMrb4xHYZUib4tqPun3GuRlBFmNcBa1rAqVsBe6aeCe9yeFO8zS3kWdA7ZDhEt6UovMMjhbA6cwygzXFdsTn9TZNojx6GujnDa8dfkiG+N2HJqSkShIiutJr3ngxpCUHQMDHobW17tG1J4Lo1FK9yAXIXTaa+6c3th6nkd2ql9soPRACSxDxq35SWtVHs9zMOoJ5X0g30XJhP992+d3+9+9+N9+7+7+fe+2+cb5zovzoSIuBulXB2c2c7Zdg2GwFdWOW9kNupJ7TxvTqBEvkd3WKjlh3DRa3Nams1e.kMTV5+F3P9Mb2YeiwPF+SR1Sw1rswXgh88rs3sahGdc7g1yqqq8Wkn1Xl3Cd144eeMXQaCW9in0w5aISgYU9Bi6hsoOuUnei1WGc20ybbFBA6ZziqY78u+c75quZGgq55ZLa1L7zSOg6u+dfjSJGLXPCmjhlJnovWCXPG2.MuMGbei+52oHtvWJk+L9QTRwg6Z6uabylTpN.HiVyUO.Gc06s3aqjilwfACnR6Y6lxwiGiEn0.PddAPGKWKR.z4qjyZzuugrd97StDQ3UbjWaqImwKllCZLG0l7wT+zFu0UkY4aqRsy0vYsTdq9rz6eWvoTW7CV+Fz3Wq97J27JqwPi2APq6dmI2izS862G61siaNUqN6keeazg99UamjCB7NYvpui9sw26emLNJZzBoOJr9XF7+VsUgnGN.jmjIItCsPunsIGqL7+ot9hC5hGOdLTWWGqqqC62uOta2NyAvbi.ItTbh8aMeCfF3Tcs+FeXKzYYeSLFyRDisIew+rDsrRGbMds2jOTy+DdUt42dsiNUo59NLF9OCL+tV66+sJow2U0A5Gn7t+9D8e..wtCGNbOSDNskvaBgPwP3w2vwX94TUu+uYaj9ad+SF70SDvF1rYSbylMg4ymGmOedX974wu8suEnhHqVsJd73QbyM2fT3Ka6JCau862iACFX6j9wiGi000g0qWGSLygPJjMUGb3+e0aVIGGD2saGd94mwyO+b36e+63ae6awWd4kv50qi61sKbJkstYF3ra2tX61sLRChLB.Rm8zXcccf2S7Dm3CMlXLFomJIdxiuYXpRboVO+XCHWAqc61YWaHGOdLaNSqql7j52uerttNv+evfAHFiwQiFULrSRF8m0d5yTX7s1kQs95XPgsc61Yvuy4D1y3e2R32k43qit6LcEOwPjre+9MBs6T+.eaUp+.Niy8yg7XUra2N5vovSO8T729seK7su8MyvFdLSFLX.FMZDUVNNa1r.iBhP3bFp0qnrNex9UwiENuPYiIOtTTrHJzWA9be34IJ71f9UdV..X2tcFN0iGOHWsYd5ddDd36S3yLZ8986GOb3.FLXPfiCpvfmlSgUBa5TpB+I7IfnbOUHuv3TMRyZW5nDe+ljooJCn2iuQUdgVTkAZaLnOm8su8HNrSmNd4PAEdciSUw8q82M7psRCse+9PJiLiPHDVtbYb0pUX850lw0LANsc6VFR3FeaJDayjc5ju5QaVcT5pjiCx3cZAmVpX3JhOUbXAbQV8KMmTp3FKdZW+MvSLsFZC5C5zIU9uB2JLozgsfKxVGQwoMpXN+LR6L90ncsHkXvfAYYEa+uU3SO+oN9vF2ayrcn9FrT5r+53cK12Jubgn0g009911M7z2z3cCFLvdl.uJ9oQ6nei7tHfkDYs501uE7Ti+WvCPeGJWzwh+YJbWxXSaCXRqIo3BCVnQdca41ORLn12mreyjaQ4Mo91NVmDND7kta9pwUv6XIoOP2tcCt1Ia9RgWpaZgDgne7053QK5XC43deNRvCSsg2rwuhibyMY0wCSrsTGe2oSGSunpppX2tcCiFMxvAiGO1Bc9CGNj43b+7hqe87D5bdCYR9H0h0sEdhf6aJ19h9UFOIoADGlzp7W234speaey0pu+8EwMW4Y92c0umxER7DT9u825yuBbWbdskuKl5Wa93cL1fadtD7oWmiVRf28MsBqj2o69862Sk+2ueOyp2wPHD1tcqddpsVTMTxaXbUUUlfZ0.qBFSSCHh61sKvD5SpsCGOdLtZ0pvlMahICqwSO8D1tcKFNbH52uenSmN3Ke4KwACFfGd3gP+y2gkYJtmRTewzQCH73iOFqqqwvgCwc2cGFOdbnWudwpT1oVcZw1sayTdY61sX2tc3zoSQlj998e+2Ce+6eO9zSOEd5omhymOW8BmYDHCkZNQtYylrqul986q6teiE.4XRM3PMX9fjwbGNbnpXPV3tw4E+7QZtEjNvQzXvxtc6xLXhdAMcLLZDYDd32arj9aRTy67Zuil7sk9b0oDpA07LAoiy1ZCcr6YVYanLmrNwXzhViQiFU79mujwwBdtQ0Svu8fNc5D1tcarijHZ3YVd4xknttNTWe9R2X2tcX3vgXwhEwGe7wvc2cW7t6tKrYylHcpzvgCyB2GlnZDk8ireOd9pvzCiEUBh+V9d1tYmQUNd7zBCGNjJRa8QK69KnhXRVXusEeaTT4SskYZGNbndkPUjePGqsgSTiCzccz8ME20decj5pJxC.DGNbXX61sFrIJqnFvz.eTvwSkFmFrvwfDUBZ6lgCD7m47hBymkLhnngEZgsy1sawnQi3ZCgPHfwiGGGOdbX4xk14wuWudwQiFgISlXYU8Nc5XI4Kxa6gScb3gGwInlAMpBl+QFi9cZ0GUCRoA97M1weZLYaJqnzRV6mBg0FJEQZsjLhhzW55CsA+3B8YzMFJobEPA5gBNFqgRQCGNjgmqUuTnj56K..xK0lxfYxvY6PbURlTQibT9xgCGF2tcaqxoPNut8Md7Sp+Jhunrc4azcLM6Zw0MWqsoODkyJkB4YbAGaglMem7+7LRm0e7YWI7iM7ZAif83hheG.xxYQxu8sAPSZPT32uUoT8swK6mqXnsGtZvOHGYR+UunVOcr234kpagm4gO82k5S7CTO+XToI7iohFKoui31sa2ZmS+Yylge4W9Ezsa2v1sawwiGiobrUX3vgwPH.t1.O1PWAW4GGd36cSG0qWuLYIEFaM9FbY9Ln7nEvWswSTRFAbx+JMNKJeqP6ds5d00gji4ZIZdVL8FY6sc6V63AHGKOSMbfhNr68TT4uYvAk4SyLJEsKnv3VLKICVJ.2.Wj20F+husHuSraHDpUi42saGUbxL98JFuY+OMhoSmN1YfY73wHsPFDEqy9MfEds1Bxa1rACFLvxM.IlQb3vgXLERDICwCqWuNVWWaW0d.mIRmLYhOIJDe80Wwu+6+dX4xkwACFDFMZD93G+Ht4lavvgCiiFMpQ3eyeGiQSgt862GSYDc7zSOgu90uF9se62he8qeMrc6V6NtVxxv.3rGI40uWud8rvHk6vO8pNwe000VhJZ61slhA7YDOpvLqWZWbyv0pSYtlwzzylkLPkNYnMGFnsguc0m6emB2.ucXpR5pjf4hvQhgOq+GOdbqWWa74zgERNTvGsG12UUUYIDr555vnQiPxYRMF2k5W04Hsgyzumm4LJDLFi79.OvjjnfhCGNbHtXwBLe97vtc6hwXD000DWmI3pzYhqM3nDeB.f5ob9J3Dhsd8Zq9RBZAkvusg27OmzKskgoAPCGCwDZCok70QoG87.Witt.Nvx8HsTe.f3lMaLbapMJobTPqKaK1m5QSh8oG10wJeWRlSqJlsYylLXZylMMjA3F2V8n7p0qWWjmfx6ZqP5kRxkU9hsa2FRgwZb3vgTtd3t6tyRNYLC8mxV+F+B408xM0+tM3j3YJWk7gEpePRdfYyg53ZznQQkGQgEEGKyIEmq83pF.i7bY9G.YNa7pFZ3o0X6xwn9bG9HS4tR2rNk3iJ.OW6cMTt783HM8k5Qtps9uvwjnw2pyU.mwWiGONj9duCGLdENmuYyFU9ZQGL1hgwAfFGshFzQNbfBK+HyAdE1a.i.Eko4a219115q2yyuVctlAKA.DUctz54jKxmo8AKMZWNGv4VjS+cME5eO32qQ2RZJTnz.VD5ur9vQCUBN7imhi6Bs+aUr1VaKW6Vb9jNxZ+98XxjIgO8oOgd85EqqqMdpYylgTR.MVUUgd85UZCbZfeT9TE+P3wQC4wW72.mWuss2mMtYQlKayv5fBmNbFM90CepAqsImrD7k8amSRZLVK7tru2Yzbqys99o+kDido9jiuVg6VFiruJByDVuxwe5Z7pu03znsbQ1oUeOOchlyZit61s6.QJUUUgwiGmcNi4h2u95qViLd73350qCSlLogghkxTpkLRnMCGRmAyrPtG.wUqVEpqq0cIBcNeGHG1rYSb61sgMa1XM41saCSlLABrESFWamy+6u+9vu7K+B9vG9..N6rCN132kZP.bVYgMa1vvuGu7xKgEKVDWudcX974QlzO3tLd73wXLFyfioSmFGMZT3m9oeBiGOVG+100fdFp4YXuSJ4tvP4sjA2gPHTUUYmomISljo75qu9Zq6J93wiKpPnhG7zCpBwkpGaSBejFZxjIf3X1FowUqsmGlZIofXii0qWmE8CB9Lq8UZXsuIr5GCrs01XylMF+y50qiUUUMBCUNNIsPI9.84qWuNP5Cscd80W40BXbylMgNc5DSNQJLd7Xrd8Za2A1tcaLkLZBqVsJ9xKuDd3gGvzoSsyVES3S57kGt7vm+u0+uv0QXC5MFZppLEVGk1nMbku8KAm52csBoSZYrTj2fvmi+0fGelWF3hx+kjARiL0iUjd07UB2y5x26qeLd4FGQ+dUtsBKZVesjrZ+MWfu+SsQC7XO4tT2a7TouyONiwXVBkTw0qWutwQSJFiwoSmFt81aia2tEKVrfmaNzqWu3jISHuRb73wnppJjtx8JNeVZdxOeyj3mNl.JmvOIdKk.eJ1Wo0nJtdoKKgay6ZB.jyw5ugq3kqcsr9aBmB.fWe80hN5yebGXaxwAP6WaXo43FxIJQOw53wM52piqRxe70sT8aqTpND+75quFlLYRTwQrtLQao7lWiGWkWPcVTZvISlXeK6uR3DcrllCC.4mGeITQARJF95quZeehVJxwGAY8aX8IbP7P560+V6mLcKK8Mo9Kv9nz3axjIQdT17yMZa5m6J8a1F524vWYFFjBw6LZoACFjQKniA8+0jImq3w0V+UB2QYdJ7o3Q4as+lYtd2yshRSc5zoXJDka0.KFBy5XX0pUX5zoAAF42ERiaCO7FGIiR3EZXk0VzHLMzmINhERqj3+vjIShwXDUUUgSx0GKoS60qmstmLFxn8SvuhSMbr.OpwmsYDsUJPSjUG+wlf8AGqkjSklGgfm7vDj9nAt+ZvKZRaVTNwa7a84sASsAesUtF8To95sdWIGAbMGFbMX2iSaC980oUXNk.6avevR2ppp8Z3rxrVOKKVr..fYqx.Ckctyl7Y52Tpv148TX3JGkjhwjISvSO8DhwHW3Bwy65tEdxoPc29F0aGc61EylMCe7iez7D9+1+1+FRJ8kM90wpOIzo2etKVr.+5u9qXwhEX4xkXwhEfY2XfKgHCg2at4F63C7K+xufat4F7S+zOgjw+X1rYEmC9iV7FeUJIgzVceqx645Fos9mYqx2p7doYt4lar4K4pDxZiqgKaKY7HYoe6YrOTXewhEna2tFrx9pswm1er8Zq+K37LSQPRO+xKufO9wOh+0+0+U6plTGygP.SlLASmNE2d6sF89ajkcaTZCVu1XfvPayisAC74uQBU5Ocg3yqQmcyM2z50u0OJOC6y2KdzS29iHCss1sWuduK7503YZCNZ6adOv8M2byO73qMdrsa2Z7F+q+q+qYs8M2bC9zm9DlLYhsNwel4y2pTBm7VzaKVr3p7UuUwOGqxBYeb73wr1uDsl9LtCWZXe9Ggd7ORojbjR5nbsuk06GccUssqppBSmNMpuis2wiGMcPFNbHVsZ0aN+8ixiUZ9.35yIs8MuUQaS9coipVwwjKbfM7PHbNoJJGWrV+V9M5e213z2WkhNSeapk2RFl+69QS9jJsvejDWo9ckFWZ8.fk.d8O+OReqe+el1XznQMlS+yVJgOuF9geCq2wiGiiFMBKVrvjK9vCOb0wfV9mwXnTojim9iTZiGA3edv9agu++qZq++C8y+upeaqceK4Mc62ueC2tqWMXWyHw19lREscNdNiueUOzTUUg6t6Nb5zI7vCOfmd5ILb3PyCbLw97gO7ALd7XzsaWjx93gTF6MqONd7XrppJ7oO8o3zoSC2byMwtc6FTl8qAWO8zS180Zccc7Ke4KgEKVvyze7zoSAUIK1t7++vG9P1y3+9vG9.Nc5DNc5jcNSNd7XLckgnmC5vwiGie7ieLS3vSO8Tqv+82ee1Nb77yOG70U+l6u+9H..q2CO7PCOEp8merVZWSz9V6qR3Z+yZIKu2.tIsmGd+129Vre+9gWe80r1UmyKsiAumBwC862Ge8qekI0GlYxs4OcN38Tz4IObx14omdxvM2c2cX61sQl+Jt6t6PUUU7latI.blta73wf6reUUE5KW+e2e+8wu+8uC..OsUIX68LVHNk6ZHCcUsM7zQuE8Po26ouaaW5JMG+zSOYsYI4Ern3I19Wi+3elE+NhltR4d282SO8TCX78rSf9cW02tsEZ6ssS8JbW58.m2Mbdbat1tvQ5F0vCubx986i6u+9374yCSmNECGND+6+6+6wkKWFXzbc2c2Y7PsI+nMX389NhS70qD9iu+vgCuq441dOwO2e+8Yx6AP13UwWO7vCEo0JA6ZggFZa3q1n6JM+es9gQJgh2T38Z3KcLLZznVOxOsAWZeFiY2a8WEGwbgz0vOkh3AkmoswRaEUVqJCtT6+iPS+mUFmuOeOs2OxZMsAqWqMtlLr1fYfqGQY+QJ+Qj2P3vWWOr5g21p+eD3Pgkq0OuW4XkvusAKswW8iTdqiQF6O+8+dI348TJAysMN4e+VyGsACuEtz+s+QGKJLdM5x2yX3Zvy642d3IsNe7wGerw2Qc...992+dq36qMNz1nsxiO9XQ5V1W+H38+HzeE+l+w+3eL93wiwu90uF..9ke4WZsA9xW9Rimcs5+dJru+oe5mhc5zI7ku7E7S+zOYvym+7ms99ye9yEgg+i+i+i3zoSC+m+m+mw986G32SXqz2TZLb73w3u9q+plnD.v46XY9rRvy+0+0+Ui6NT1liFMJxiN..vm9zmxd+m9zmxZeEVtlwN5yeONPoz28dq26o9kbvRou881Vb9GHG+WpTBm8V8kpv60FGu06du7D+QvguUg8MoCU9iO+4OmQ68oO8IP9CEF+Q6y1f0eD502y3UemGGq322a+BbYt98LOR4QsL7eS3+OZ48.q+YZK82+nskxO+d3u+eC7iuv0KJwGqxPJU9QV65+WLV9yzmuWYSr7mcc6+Lk+nqa4aCf1okeOxf9m0b5+roMdONC+eVs8OpLg+YtN16cb9Vs2O5Z1uU67mEW++VxJduyUTGSpq5aU9zm9T7ye9y+vvK+tO8oO0Hjjeu88elhhm4Xts9uzX7+MmmZCtJTL35slG7v6ejwjLm8dFJMBA++us2crRsNNT..zqaXaRU5ngtzfa3mIek4mgljBBUT.coJ8YK.yHTjrkS.FlcOmF7y1R2qtVxw4MARZ7pzGs7wTOuuqN+4iXLUekG2ngyuE0FKs7Qv+ZiYs807360WeMxWa18zSO8OE9NxLh38eu.SeyVIeGhd12ql4mSs9Kuep0lzX+3iOdJhHd6s25hHhCGNbZ4xkcGNb3TDQz22GQDw82e+T0fh4ds3l9yHh3kWdo63wimhHhsa2FQDwtc69b6zuBlxyo999XwhEe197bsT7lSN+Q7upO5H4wYpqOoGKssSkuomybh4tc6Nqed3gGlLV0FeScNSscowvbt9UZrVpdTadwvwe94miiGOdJc8wvwWtbY2s2d6Wly05XLM2Fab0Z6RO1T0oZ26ok55bFWsp07skbKuOlJeFqumy5nat4ltUqV84+d+98yZc5PaGteWo3253Nu8888mkOysulJF01+Tq4J8yHl90sRq0QTttUJe666+7bastN1wSuu4hEK5t6t6l70Rxy8Hde9xpUqN0x7lZ4TswyvqWlFqHpeuhR84T7c94..v.wkDQAQUZcq1wy6+OFmc62uOxWaLr8v9GF+44Y5wyaStZ4Wda1tca950zGl8L0V6TZtZdstTeM10+Zwdr4NE5mHa7j+.sk7kZP10vQMj6oqqFNV9bqB0m7G5OOd0dX772DRIcMddi01VN1b5+wdSN0lOVq+Ks+wpWslak1+k1Gmc8p1b8Qh+TwZN4cqyYJEi79Zr1dsWOKs80LuqVrFKOqkasF+wpcyYrL18Ftj00CZY72bd0c5zow+ygdAa1r4ysWudcqMKMwa9+AjzX0pYjSWU7Z4bGxksa2dJhH5666Jc7eX0t48OU+W6bhFOutugq6yYLNV846tVcMJlKyoVcEy2pUGlp9bw0uRiq0qWeZylMc+.qaladdo0iKweo4fiYN2m4acdQDWzqE8eIeYL058DRpY+F0jKIFs1ley0i+F88b7WIO3c+zOuUo3EUhw+Wma7SdulKsOtzmybtym9tdVl419uy4Z+Vqgtl9sTa+K9dG9qjG..................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................vr8u.KSwlwmkBReH.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1.0, 1.171738, 575.0, 159.534317 ],
					"pic" : "DNAseq.png",
					"presentation" : 1,
					"presentation_rect" : [ -2.0, -0.5, 500.853027, 138.962158 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-279", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "DNAseq.png",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Images",
				"patcherrelativepath" : "./Additional Content/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "botsottemplate.maxpat",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content",
				"patcherrelativepath" : "./Additional Content",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "unknown.png",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Images",
				"patcherrelativepath" : "./Additional Content/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Plant_info",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Data and colls",
				"patcherrelativepath" : "./Additional Content/Data and colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "DNA",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Data and colls",
				"patcherrelativepath" : "./Additional Content/Data and colls",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "BOTSOT",
				"default" : 				{
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.569342, 0.936711, 0.254094, 1.0 ],
					"accentcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.250478, 0.4, 0.299364, 1.0 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
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

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
