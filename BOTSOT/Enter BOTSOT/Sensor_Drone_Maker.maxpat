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
		"rect" : [ 525.0, 349.0, 1096.0, 781.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6.0, 803.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.0, 803.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 178.0, 828.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 215.0, 828.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 335.5, 850.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 372.5, 850.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "route filename"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.75, 1065.5, 119.25, 47.0 ],
					"style" : "",
					"text" : "Velocity could also be mapped to the volume slider",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-102",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.75, 1065.5, 139.5, 60.0 ],
					"style" : "",
					"text" : "You can trigger recordings by triggering simple \"1\" messages to the sfplay object",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 1093.0, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 1065.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 1039.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 386.0, 1208.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 1174.5, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 386.0, 1238.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 1171.0, 133.0, 33.0 ],
					"style" : "",
					"text" : "spit out random values (useful for velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 386.0, 1266.0, 49.0, 22.0 ],
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
					"id" : "obj-63",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.75, 1160.0, 146.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.5, 1204.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 280.0, 1232.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.5, 1204.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 1467.0, 160.0, 33.0 ],
					"style" : "",
					"text" : "https://cycling74.com/forums/topic/how-do-you-control-the-midi-clock-of-an-external-program-from-max/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 1451.5, 78.0, 15.0 ],
					"style" : "",
					"text" : "based on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.75, 1372.0, 50.5, 47.0 ],
					"style" : "",
					"text" : "Start a MIDI Clock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 1419.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 1417.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 1416.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 279.0, 1448.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 1478.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 152"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 222.0, 1478.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 1478.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 248"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 179.0, 1448.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 96"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 215.0, 1232.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 1165.5, 87.75, 33.0 ],
					"style" : "",
					"text" : "transpose this note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 1266.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.0, 1171.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.5, 1426.5, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.5, 1120.0, 58.0, 29.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.5, 1399.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.5, 1372.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 1477.0, 70.0, 29.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 1323.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 1232.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "to this range"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 1208.0, 24.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 1292.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 1171.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "scale this number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 1170.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 1200.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 1266.0, 18.0, 20.0 ],
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
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 1574.0, 176.0, 22.0 ],
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
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 1596.0, 224.0, 22.0 ],
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
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.5, 1622.0, 123.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 1007.0, 320.0, 20.0 ],
					"style" : "",
					"text" : "(only available in unlocked patch - requires patching!)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.5, 984.0, 236.0, 27.0 ],
					"style" : "",
					"text" : "More MIDI control",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.5, 1541.0, 293.0, 33.0 ],
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
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 1160.0, 172.0, 194.0 ],
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
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.75, 1372.0, 331.0, 136.0 ],
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
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.75, 1160.0, 160.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.469971, 278.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Main coll",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.5, 792.0, 117.0, 33.0 ],
					"style" : "",
					"text" : "Auto-play and individual control",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 469.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "Individual drone control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 222.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "User description elements"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.5, 55.597515, 148.0, 47.0 ],
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
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.0, 9.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "User interface elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1345.0, 451.0, 871.0, 473.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "BOTSOT",
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 223.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 140.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 88.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0. 0.5625 0.325195 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 333.0, 212.0, 76.0 ],
									"style" : "",
									"text" : "set \"A gas sensor can come in many forms, all digital. In this case, the sensor used measures the amount of Oxygen in the atmosphere around the plant (a product of plant respiration).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 88.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "set Gas Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 223.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "1. 0.814453 0.375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 339.5, 168.0, 76.0 ],
									"style" : "",
									"text" : "set \"A light sensor, or light resistant diode, is a form of restistor that changes resistance based on the amount of light.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 88.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "set Light Sensor (LRD)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0.8125 0. 0.609375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 344.0, 173.0, 76.0 ],
									"style" : "",
									"text" : "set \"A resistance circuit is a simple circuit that changes the rate of an oscillator circuit based on the resistance of a given object (such as a leaf).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 88.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "set Resistance Circuit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 223.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "0.0625 0.516602 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 333.0, 112.0, 89.0 ],
									"style" : "",
									"text" : "set \"A Moisture Sensor measures the water content in the soil surrounding plants.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 88.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "set Moisture Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 223.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "0.9375 0.483398 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 328.5, 194.0, 89.0 ],
									"style" : "",
									"text" : "set \"A pH Sensor measures acidity or alkalinity. pH is important to plants, in particular in the soil, as it functions as a chemical indicator for factors such as moisture and nutrients.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 88.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "set pH Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 14.0, 56.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "name colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "sensor name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 260.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "BOTSOT",
								"default" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.569342, 0.936711, 0.254094, 1.0 ],
									"accentcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.250478, 0.4, 0.299364, 1.0 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
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
,
					"patching_rect" : [ 3.5, 352.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "BOTSOT",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sensorset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 1345.0, 451.0, 871.0, 473.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "BOTSOT",
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 223.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 140.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 88.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0. 0.5625 0.325195 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 333.0, 212.0, 76.0 ],
									"style" : "",
									"text" : "set \"A gas sensor can come in many forms, all digital. In this case, the sensor used measures the amount of Oxygen in the atmosphere around the plant (a product of plant respiration).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 88.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "set Gas Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 223.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "1. 0.814453 0.375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 339.5, 168.0, 76.0 ],
									"style" : "",
									"text" : "set \"A light sensor, or light resistant diode, is a form of restistor that changes resistance based on the amount of light.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 88.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "set Light Sensor (LRD)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0.8125 0. 0.609375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 344.0, 173.0, 76.0 ],
									"style" : "",
									"text" : "set \"A resistance circuit is a simple circuit that changes the rate of an oscillator circuit based on the resistance of a given object (such as a leaf).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 88.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "set Resistance Circuit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 223.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "0.0625 0.516602 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 333.0, 112.0, 89.0 ],
									"style" : "",
									"text" : "set \"A Moisture Sensor measures the water content in the soil surrounding plants.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 88.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "set Moisture Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 223.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "0.9375 0.483398 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 328.5, 194.0, 89.0 ],
									"style" : "",
									"text" : "set \"A pH Sensor measures acidity or alkalinity. pH is important to plants, in particular in the soil, as it functions as a chemical indicator for factors such as moisture and nutrients.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 88.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "set pH Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 14.0, 56.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "name colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "sensor name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 260.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "BOTSOT",
								"default" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.569342, 0.936711, 0.254094, 1.0 ],
									"accentcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.250478, 0.4, 0.299364, 1.0 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
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
,
					"patching_rect" : [ 495.5, 352.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "BOTSOT",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sensorset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 515.0, 885.0, 871.0, 473.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"style" : "BOTSOT",
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 223.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "0. 0. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 140.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 88.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "set N/A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0. 0.5625 0.325195 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 787.0, 333.0, 213.0, 76.0 ],
									"style" : "",
									"text" : "set \"A gas sensor can come in many forms, all digital. In this case, the sensor used measures the amount of Oxygen in the atmosphere around the plant (a product of plant respiration).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 776.0, 88.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "set Gas Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 223.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "1. 0.814453 0.375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 339.5, 168.0, 76.0 ],
									"style" : "",
									"text" : "set \"A light sensor, or light resistant diode, is a form of restistor that changes resistance based on the amount of light.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 611.0, 88.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "set Light Sensor (LRD)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 223.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "0.8125 0. 0.609375 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 344.0, 173.0, 76.0 ],
									"style" : "",
									"text" : "set \"A resistance circuit is a simple circuit that changes the rate of an oscillator circuit based on the resistance of a given object (such as a leaf).\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.0, 88.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "set Resistance Circuit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 223.0, 177.0, 22.0 ],
									"style" : "",
									"text" : "0.0625 0.516602 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 333.0, 112.0, 89.0 ],
									"style" : "",
									"text" : "set \"A Moisture Sensor measures the water content in the soil surrounding plants.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 88.0, 117.0, 22.0 ],
									"style" : "",
									"text" : "set Moisture Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 223.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "0.9375 0.483398 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 328.5, 196.0, 89.0 ],
									"style" : "",
									"text" : "set \"A pH Sensor measures acidity or alkalinity. pH is important to plants, in particular in the soil, as it functions as a chemical indicator for factors such as moisture and nutrients.\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 88.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "set pH Sensor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 14.0, 56.0, 86.0, 22.0 ],
									"style" : "",
									"text" : "sel 1 2 3 4 5 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "name colour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "description"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 265.0, 79.0, 20.0 ],
									"style" : "",
									"text" : "sensor name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 260.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 260.0, 30.0, 30.0 ],
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 17.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "BOTSOT",
								"default" : 								{
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.569342, 0.936711, 0.254094, 1.0 ],
									"accentcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"elementcolor" : [ 0.250478, 0.4, 0.299364, 1.0 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 1.0 ],
									"textcolor_inverse" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
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
,
					"patching_rect" : [ 249.5, 352.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "BOTSOT",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sensorset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 335.5, 920.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 335.5, 955.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.5, 890.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 334.5, 810.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 179.0, 892.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 179.0, 927.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 179.0, 862.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 179.0, 797.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 6.0, 861.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t 1 l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 896.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 833.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.0, 773.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 334.5, 756.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 35280.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 334.5, 727.0, 224.530029, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.984985, 359.0, 20.530029, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 183.0, 702.0, 224.530029, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.734985, 359.0, 20.530029, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 183.0, 736.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 23040.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 37.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 151.0, 181.0, 19.0 ],
					"style" : "",
					"text" : "Main Mix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.5, 49.0, 151.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 212.0, 181.0, 19.0 ],
					"style" : "",
					"text" : "Individual levels"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 405.0, 85.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.265015, 265.0, 120.0, 18.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.5, 381.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.265015, 248.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.439941, 352.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.5, 411.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.25, 265.0, 120.0, 18.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.5, 387.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.25, 248.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-33",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 352.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "botsottemplate6.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3.5, 90.0, 309.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.5, 89.0, 309.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 411.0, 88.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 265.0, 120.0, 18.0 ],
					"style" : "",
					"text" : "N/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.5, 312.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.5, 312.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3.5, 312.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 495.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.25, 230.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "Drone 3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 495.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 230.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "Drone 2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 499.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 230.0, 48.0, 19.0 ],
					"style" : "",
					"text" : "Drone 1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3.5, 387.0, 120.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 248.0, 120.0, 20.0 ],
					"style" : "",
					"text" : "N/A",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 248.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3.5, 278.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll sensordrone"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 60222, "png", "IBkSG0fBZn....PCIgDQRA..Br....PhHX....fn3tGM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGqscceXe+6ZbObltCu2iilR5IYYIGH6Z+DhZJTbbZnBTgbRqSCUPYCZAZrofZpkcgaCYaSqQiSfdD00E1sUJhNNoto0EkLvAIwpHnjHItf1wxfzF0xCRwRTj7Qx2z8dO2yvdXM2+3v1+nEMUhORQmzyGfKv8BbwAm8u8dc1+1q0ueqCr2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d68OOQ718af8di667+3+TORPt8PHSQJuba07GY1Q0DL83xAF25vpBLetf0ciLdqS3cL277Wb5zmBp30twJpFyOwm+pewkucerr2aMtx2+68QiZPWoopV+P0SrWImczzXQKEXQgPpPRK9P9EDHehbzSNwx+d+z+u8Duc+9+sJ+Y9Y9y9H8WiCu0KKwzzb4698N6QRMR561PzEXy5QRicThy.Wj7LIyZTO+bS+ScXkgbPyKe8Sehm8y942O1Yu++E1mrv+LjO5+ke+O5v10Gl6sOZL1Ph.gpAFbCfVgNoQebGRUhUaRHDVN+EuNZYgEGufXYMSpkzZJLY5BxxVh275bg68Hlcw4O0u2u90ddkYxS8rW8K9Bucert2aLe2O729iLto+vvP7phBzTavKJTiBqshpFMxJA1ZIJk.mQBCYTBK4XAQVPUSEPDcMj89WHKyOw1Q+y+K8Y+hOya2GeuQ8C7Y9W8QEB0gB0rG0boCn5tjb2ECaeMIu7q1xW6V2B6jIzMtjwTGCK2v34CXkSAYE4jGcXMGdflKrvxz1FVc5Ft91.NUySEBae9ps9m5K9K7r6G6r2+bo63jE925u76+qFFMWddykPZt.qEFRwHW7hBTYGQegpIKv6GYiOQ+lAD1DiaNGccMZcMfhUBIqNcftMNNecBekjLEvZ4fxHAiF2fmoGzvQ22cyAMsT6J3pGehVg3EtjzxcWkeger+M+u6odSHt76a7w9K8G+QGH9PEa3Jx5H9yUD1nHtxBZnOsknpPvGAf42alrLiaYlU2nm5ZvdngZQjjNRINhJmAmBoRgVGPOuBWPwpWcjYymvQWZ5Rg4zG+HU0S8K7ezu22z9vu6568tdzRob0TNiLkHmTHzBH.nETFyfDHkAMHsJxGpn9cTQ6kpYZaC4kERiIjZIu6uUKu22kfEJHzIX7bItUFVOjoS1PrsP0XBoOgYxbdf6YN5ritts7RmdJWebCaNeKga53jaIvTDnKBrZXhIgZBfQvjV3xSJ7uzevYL6.KqxIt10640d4H23lEt0oPsQhoJ8X+u9W6zG+M631G9w9.WgWL+Pda5Q0yD36br8LOxjAQQCUJp0IljMHTZR0EzSkjJYhXnjfbHh.EFjHPfLmIUhLQUQJFPWWXLMtDo5w2lBO0y823adWW7F0C++3m7QGc8Ojwu4JLLRa6TNX5QXlVS0ELXkEpkGx+n+AK4q90tMkXfgwsTeTKYbPVhMYYX8ZprJpJNTm2yrYyYx8VSIMvIm3nWnAAXcNji9kYJOdTn9lZhC+6++xewGstyb0vZOmMtjy1rFeuknORevwl9s3GRDCYDoLMUZJg.pRFgvPQpH0HQTqX1AGv7CNj6qcJKjv68due9C8G8JrwGXjH23zWjau8LpqanNan3p37wQ1LLRN5X8ldFyVt8qrhsiQ566HkhfUSJFwGCHzZbCCXpMTWqvUxDPPLWv2OR1kPTC5hFUVQIqdrem+q9q+l9Xm895m9N8EnLrfMmNxwu2Ebl2ysNqipYVxKWxDallpC3VmdcRjnaTv3nGsCDJMwbfzffPHg.K1Pl9gLoDTTBjZClIVJhLBshVsASehChFZrZtf0v71YOhTNxgl4nxZd7+N+HnOd1x6e92xiOgMuv222wO5+LWxCelewO4kewau7Qt9Y8O5lDLtZEEQgRJSbUfgUfy0QJlH3bjLJFWGQJFnw1fTpo6VCnEEldPCZqjCOtACibRmBDFhWe.QmfsBOxdO8mUfUB5t8VhaFOb98TtZ+b0U+nO924yzTU8D+s+Q90dKONFkQDE.IjbBjRE3DT.HU.kBJYHIAAjFRHq0jOQQNJPeoVB8NTBMhRB+05QdvEvdWUzOLRNzRQ1wZ+VFrBR8AzXnTJnGSbZ+YT4L36SzcpmjGBKK35DXifNKwVDjSQ7FnpFDpBkr.6TEo5LiJOUsZN53JjhHZsf0mjoKjwZjuoFudnehOvUTsKt5lUgGb8EFoQ.0yjv8Kn4FZ5ucFE0jKYlNyhHZH6JnpzDkcL5gznGiRgBCBQDoU.hL04Vh9HgwAJYOJcE5F6gRAWcdTc0+v+4deOUIxi+r+beom+M0Cp6Pelu7O6kW08JOxq709ZO54mdJKpmx42vix4IDbnLRrwL88cr5vJt8pk7keoaR+POJsjHPXcfIGc.twMjpfzDCwThRehJcCYqh3VGyu6F5c8rnGBAECBEXJGl0kqN2Jt52y+N+gelClM4I969S82+s7wNiajHxPIlvjZPIGQUIwfjbFbVAgT.q0PNKwWJHjZDEA3SnzPqoFTBLUFlLaB4poHZLbiv.+p+1eY9Vt76.GaP0VyQkCXv6wmcrby.ccYF8NHknQNEsLwPsBi0hcZMa6NG2fmXkjDBx86h249snpOlRIhLkIGCHDYzhDnM32DQkCTn5s5P3d++g63jEba5I4Kb1xAV6Vy3YFJ8UHp6QNWvlzRx1V7YGa1HYb6FPKPo0DyQT1cOQroR.s0vXAjdTUZfBpzHlVIUQAThniY5t1M4RGbYN5RJjkQNblfYZEx0YDxZjkzgkvpqdWGbQ9Mt9+8Kegr+w+W+99A988Yk9Rm+Sd4qsbyU+xW6jGp7xF5WqXnZKLuvlSVhYZCQs.uHQwEIG7HKBxq8LojvGxLb6.lJPMJwdbjIyf6+9myC7dVvrij7RuzR90+0tF5Fv66wuV.KEvn.qCR9BCWuCqvvfJSZS+CJuj5A+9t5G34ObR5w+a9C867V1G7I0VD4LExTlJnrV.IfPBxkc+SlxtDJF.pjfKS9rNr0V7mMRwko2ORsUy0u0Vt2CNFqnk0mAqbI1daGaAVMrlos0zkBP.VG1xKcCGLpnp1vptHNumzJH60TJQxiEDZI53tYJ.eAStv7iEXNnhkdPlBLNpnt1hrdKGbwYL+Rc35RDpdyYU+9jelO7gYAWc6n+QhwLUQ3duvbt4sOiTLfpOfoMipUfcsGyrHSuzL52DHYpPH2ENshBiIIVcEwv.FYlZgjTFTodBoHIUBYi.0LIEoGkplZAnJiOTrW8P+w9A9NdpU8CO1y8y+16LM7X+s9wt7Xu6pm9J27gtY35L5bDbavjg9S5XV6DBm34jvM4fKbHojktL7Ud4sDyUnpgDIR.hbfwgdh9BcmsDQkgnpiESzvZAaV0QLBKDZN7hVTdI8a8j68TTFpKJriErUUOnVYev+j+E9S97IS5w+7+U97ukM1o6zSITlSxmQJRfOiTziQAFcloEMELDhBR9BQfhQRQpwpsTWowzVgpxBhHwvHxIMzoRjqrnEi3t8qw7E0TIZX8l.ttdBwBcC8r1mPWRXkVj0RDgHW39lwlscLDxLWMg0kLZojardM5JCx9HBYl0KOirwxnRvPLQHkQHJHV4PoUDiPc8c7sp16Nzc7Y.4TAzmv6cLr0iQUSkTR+4y3VuVGpFOlCE3EBxcNJYMphBWe.Qkgg0ifHRERBnIZsHKIDxLL5QUaPDJLa1DhhAFG1xlMq47W5FboiuDsG0yfX.krvzilPMVR4.Bcfa0sh66fKe3gJ2U+4t8O2UO4z0O1O566G52WlzvWL8o+bq2dxiDm3nT4o4tlhXSO9dGEUf99dBmskhXBtMEH.YuCBE.MjLL4fZT1JhJGp4qQKj7td2S4AdOVzZOlMVdmSmR+2xb9pesSHqX2cM5LXjRJSFvpDjMJzBEw9BEKjGcLct8J4R7Iej+pumm4ttK8i8i+8+l+STJqxfufvJAjj1FnLVPjkfDJoBjfhP.xBhj.BBDBMoy2BDIgkJW.YLyj1KvW52bIW6ECHZ0Lc9Lb9FjkJzt.qW4IJTDGSf0CYCZYE2d0Z75L.3EEHCRkhhURB.zDbYTkB9BLzaQfhac1FbdnnTLtMhotg0mEYzqQaETj463XzO3O6+hO3s2r8ycP6zKuP2x1sanVTwVWOSsUTzIPJoeniHJZazHUFxcRZqKDMEJ4B1jlnHhoViz6vp.gyiDAZihrpfdggRFlMskfZDsvPHFQakHsVJkDYm+grxpG5656+88X+F+s+RusL15G8m4m3yU5W9Hs5Dme6axfYjUtyndph3Xft3.wUVD0EbmbFG3izjsnkGvzRCWayMvTaIqUjqkHDSHJTTBELMyH4VifLFgGsVRisBoNRLlnVqPVWPTYoSzSS1fVHwqzTDRhIAFs8Jggwm764uv+JOiSJeruvU+7uoO149eOGyseYGa55PKyfMSIEInyHo.xLVoBgOSzHwjsjSELREJoDoDRtHGbvgTJv3pANQZ3v7br5DEq.lZ41W+ThCJVeqM3CCfHSLGnzpv2HQKEzTaHDM3HfXtjiiEhmLPkVxYq1vz1JDEEAgGTBF1zSQEozzfn1RbLfHlgD3FFQjkLr5luYGx16aP2wIKjhdbJEaucG8aK382lClMktkawXzjiF1LrkIyNfsCdP6v4zPVRd63tKna0rYPfdpfbYfppDIjjsUDKNRkJN+UOA7AzUFB0E9c+J+1bOu6JN9dzDTcbVDVWNmG3hWhfyyxS64vEueRW2wg22gbzhDW7vYW8u65+lOxsWt7S7m6c7o98EEq0O6K8XO3ccAwStZ77CmKJzUFQTmYquCs0gryQXXjprhgtL8AG4QMM.ogHY8tYbQMyR8gVjsERC8LL5Y58bH5oYj0MH5lQnKhbafuk2w8yqE1x5y2BnPUhz1Zonj3DiTpUbc+.WLonpXXcrCckDQIB9wGbbq849K8ju+m3+rO9u6m3MyXgrNRQHHIJHJBJVfQA4XFQPBrKYAQo.ZAjAQsAyTA1oElUko9HI8mWHtRQZLRcaKqWMRqYNQoE0TE3BH2tlTGzofRTfn2gT4HWmPMSQY.B8IvqPmSjyIjFvGEHxEBcErdAKNTSmKy4aDn8BboBI+.qWKoecjUmA3kTLRpWbmMb6O+e0u6GYvG9bZMzuwyh4yYlSyXqAqdfyE8TLBNuqCRFZsUjz6VVg9v.0JMKlZHr1gWpYHCEQBoUhfLBKHJJxDv2JwNMQcRRp3IFRTDYTpZRhHaCE5bJ5F5w24vh5peu+oeeO3jYlOwm+uw2bJP1ejO2+AOXvmexg9ab3xa9RTJannRLpcTZDjhBxKCH5mPzX3FekaQrRxKbsNjtDW7R2MobMRafwwQJk.hpJxJEkhgrKhLqPHSnsJFcdzt.4fioGzvv1QZqkr3RSvqKjkPoSvnKgox.EwteHSkPSc19f89tm6C+u6ezm3Y+L+CeScry87NWvjKDYxqZ3jatEIRRaGQkDnMVna.5hTOslwwBDqoeaGRsgYGd.kTf5ISXxzFPTPkK3V1QN.UMyn+7kL56Pt0P+0C3RFBCRbkAZNnFkb.k1PIEHDGQDr3zUrAIS6WhHMB5BznQEUj57jqzLNLRVJoDBHUFTq5os1R1aIjGoTz6lIw8da2cbxB0lVBaMb5JEBsDm2iYHgxXgLD6ijHSd5HKtfhTwhyCaNMS1KPasjxMDSJRBI1YEh9dTFMhbK4kIB9NpRRDnHjxHMZjMM7K8K9qgR7sw88uffQ8qgVLgqG64vE2Mxxwbxx.ThrXtkCmdIbpUbzroWd1LyS++T2O0m3eiI+vus1ZXe1u7O9USw7i1ssmJajXeGiq1P+4vX2FRgNzkDw9AJYAAmB8nfPHhSlAshHYDnwoGIZ8nkErGjQtVx1zHuxqdJW5ccQZLIj0ER0Et04NbiJpm2vvxDEBDKdx4BQkfBYTRItR.QnPZEby34DOPx6AOK6KL3SOxm7+5u0qPd1m3y9C+q+lxSJY.nY2jkjB.tBBAHjBJpB3ARBfBTjTlpPzZXxcI4ce44b2Sa4TmioZKxAGlJCWe0YvhVTRA2vuDSTgMTHGDniU325HCjEYZlTnj5oMqI3AhFxw.TEnRKPTxnpTHEZBgHTfbPxjEFt0YQNbpd2SEIEzXpXTkwZJL5Jj5hrZ0a7YV3G5ItxiZZxWUXfZQMCmWHp.6h4nbdjRIwbjwQPImhLGXyFOZokFqERYRZIqcNJUIr9VDoLk7.hJEggQLJAEQhDVxw.iK6HmJXyEBTnX0jDYF1LRIqo6DGJolznGE.Kl+f9f749S8I+fe7egO6y8VZx3O7OwG+pm5dsGseaO8K6XXHfsQSZbEaK8zd3TjYEYuEeSC29ZqHE0zuYjRaExRMu3W8lXakjWzhpZBwy6HgF4BKhNGRWjhHhw.g0aPKUPpPN3oUVwnOPygWBAZZrENtMRwknSTSTKw6cPLhT0fMKPYMTlr.Uu+Q9i+o99tRfxm3e3O8aNyxvhISXwBCprDBRx4BamGI3xLtbDsplIy0njJpyE7YEMylgpRhxBBcCEQhQ1xQGMEEJlz.0w.gwQhmFnNLk0uxFDgYD7qYc7bx4BgTGGO8.hdnYhkwwHmd1F11TgyOhJDIrd.epPTJHUIoykIsJPJp.kgra.+s2htshz4cTqlQdTP1jIGxPI8lQXZu6.2wIKD11RRDQnxjOeKZsDekiXziLCTJHTF1dqQlJ18jqQpPpkThPTXHHqH04PKFodVCBqB+nCTRhBMxTjp5oD8NVe5JDURtP8LhZIeoekqgnsg12kh5oY7g.q15IE7bz7JZmNG0gW.qGj4V1juNk5ZBF4m6u7W4+T9K9d9w+ldBCe5eyO8gylFeZwX5JkMvpUcjlLvwypnwpA2HLtlgMKwM3YXTv3p.5hg3nGw7JJxBEeF4fBYQhruCUpBiTv3Xj1EVrSawyDNsKfs+Tt+K8t4U9huHe0qcCxCYxCARpHxYPTCQUFuQBkBttBwbDuLhstfJYfJEuxHrV5XdUDYfqLt4rm6i9ex88w+6+W4UuiWO1Td2zgZ7fvCojfBBPI1UaF5zt12oHH2jQMGN9cWQstGECbP6ALawTJSKb1IuDlFOp4S3zporzHHjyH7dnyuaZWEEPAw9DH0HZErXhklVC4tkrRJI0lQUqnHgZojRHCiEjQA1JXwrJZpkHTANeofzn.aQirMwzFnpRyscdJ.BdiUfi+a+y7G5QvpuZtLvrFCayEJx.AsiTpkAmfX1RV1PN5H37L5bHzBbCQZLMbvrYzOrkMi8TMWhvEnL5Plxj7PrjvX0DSi3CRLCZRYMB2.c4B5Y0HKVxiALpYnMJZu3TFWMPRJvnyPihhUc30Wu8o+i7C99+H+R+L+tuomvvC+oe3CiDe5.bkAWOCtsrpaEYujwdPNcBSplRNuqXYEZECoQxJANmBLSnrMRl.xRMoyAF5QMCDkFjEMwNGPlhMiHAxRBiPPkLivJQHZXbrmJaE4HLt1gUaYZSKFofFmltjisoDCKWgXVBQ6TPDXhsFinfYd6UF5bO2+x+68Q+3+C9u4Nu.H8NH3GPpsTMcBaWtAoeBB2.hhkR1iLABsfZklZagTNh1HopQPyzZTVK8CcjyfJmnTKY6l.3iT2Ty3PDopl0qFwW5QYjTETTk7L9xKo4tlwpAGcmzy1dXU9Lj0F7wBtAGwRgUDIiBgVQRWQ1ukRvQJralYbqG.ehfZEDAkQRI85SPydusRcm9Bb2u+24Ob+Z4giCQzkzqmAXAiQQJuq3vDAABshXpvHQxTQQaIqKvjEXT0zdvE3demuS19p2ljKRoV.Cr60bHhHUnc9b55BTTYFWuASqA2nmMK8nRZr4IzptHNujNufaubCMxVNp5Pt6Cdmb9JO2zcCV2l312dM23qc1ehuquu+f+xO2S9q9Mshy5m7W7wtbVke1fy8GvGGQ02gacOA6H2teMu7s1x0t1obxomSW+F7axjBBRiNTkBIQljQRJlPULv5LDiPvgJWPmML1GwTanssAJJN45aX4RGuxKsjy2D3rt0DucGIWBoHCUfvTfIRzyJDxEJRAY+th3yuAhwBhTFUchhAVutvI2xystgiggzCcOen1wa7bC+x2IwlKdkIe3bt7fZsFYBxAM3EfRSQCBQAZ.iEry0L490L+XEGNSv8dvTNbwQr3n4nqTzdwVZu6IjmWyqNFYPpvc9HRGH5DTbBLpZRF6q2JYMDi8TOsvrIVJIORmmr2inH2U03VE0M0jDBpzRJJAlVISlnne8.wgB88YJQCtdAlpL0SznqLTRB7i4m4FekuwhQ+q8o+PW4nEy96YBIzZKAEHasTLSvHl.JCEO3yRV26Y6lkLL1SHNhdTPIBZiDsXDECTBEJYC5bBUp.CATREEkhrTSTpvMDQJjDcQ1lDXNXNAklre.RBpjBrUYNXtfoGAEhLzUn9daXT3IkKO0uxe827qegO1m9ic4y2r9YSAwefaeiWia8J2jwst+uVZpjTPxUnDkXUsjDFB5QF61vPrlXHQV.BokBMnTSPlhnxEprVLEntZF1JChlApUJZkJXrmFaESzFD.FAnk61Lq1N34ttvATofCWLip4FjVX6fmgAOKZmRszhYZM5IJrhH0MJjUYzGTiWkdn68C9NGeoekuxczXm+H+fejOrzT8fcqFYLVS1WfXgXpPJlHkhHUZB9DoDnarTJQL0Rl1XX1bMJJfRiTqPYLTWWQ1KXylMDbAPMEeAb4.NQ.iViMnQUUPqJjSEB4LCh.i9AF7AFGSL14HKDrh7tkXTHHLlnqOPneKRsfRpPtHIl7fVRJkI4FfhBhIJXdlgeu+I2Qwn8tybGOyBqCijDFLMqIJSXMVB9HNOjbZHIIohLwXHWoAslnpf1pP3U6VGzLzXVvf5P3huS5t1WCV0iJ4oY1DRh.nKz2sl5CLPNQ.MdeDktgjthq8ZAt0pynwbNsyNj5iu.A5Y0+6+xb6u5M4ce2mwcekuatwMq31W+Zb9MOk+I+ieIxY0S9gerO169Yu5a86Da+T+pepqjiqeZeJe33lBxfgSb8HqF3le4Wf0aVQNY41u5F78YzoBNmBWehTtfMEwmijUMDKFR8iPNSw4QMC56iHjQBgH00B7psXmYHKJjjs3x8r8zkzuZKMAX5EUDBBB9BRkfrofPAlERRdHGyjFAUBB9B9uZgymIY3BkcUO9JfNIaCErUb0u8+LGyuy+yuw2GAzsRTEAtkADBMpbghQQNm.SDEfUqwTIQOUQcaAUtiISlBxZ5BdL4L5lIr51qw1pYatPPYIeVhlhkz1DgsP1mPYRXZqPWOkvnCYdAqdsQN3RFpOdJtX.QQP9bOZ.sWiWuqqH5RYpKsDjZt1YmioVfoQgn0RvIQVRDCErQCBDnrf7avt+5g+zefCEJ0St8kOmbiA6TIxoMTPgzHv2OhK.xvHL5PV6H4j6V5FWhXXfQjThAThJL.J0t+97NGsJEl5ZJ9xt80BSfQiBuOiLmPVYQD8zmBT0ZQUjPLvzoFltPhsUfntPQEYT.KWslYWX1y7q8Y+M+3uQuF3+27g9Tenq7puvq8ziCgCEEvDkTIaQURHjRF13PzXAojXTPPmodphJoE68anKpojDDhZ.EIWlj2irXPqKb3EVPLFHk6QKqwJyzHfbwPSUCnJnpjHIPNAU1Z56FYxEmBpHM0RLy0HEvMWdJmm2UziJgEUIgLDPNYFori55JRJIKEiz9NNjsmr5pen+7OHeg+ael2vicVcxH1lH9fjX+.i8iXsJloD3GG2cybJnLU3xITBMsW3.H3nnDD8QzJCJkFxf0ZIGxTWYQ5pHDSHHtq.esYphRJ5BqhqntolVyDjpBd2.ggDnpvXR3cijpfwfGgYWaJGcAFGfbIgvpQZzD11QIBJikz1QxRAh1VRcCHMs.24EG7d2YtyqYglcaZKVEfVxn2sqtDF8HAzRAlIVzyavbTKaxcfQiKDQYpItpvfXjX+4D5JDoCqVPbKHDBRm0ipHPZTjnPUDz0UDcYBcEbtDgfk1YMTTIVuMv59MHNyitLgIhE7Jm+hnqOheq+w2f0Cc7Bu3Wk0mbNMSmSQ6Ob8IbUf2TK3n+u6O1m4Cb4+Negm4oO5vIGdTokpoWj4SuOTpC323K8awu2W4qPFXZqlxn.+5LV6tJ0WWrPVQNEYpPwp0NZme.84LRYhhxSbLPSSM9wvt6tWDnU6dBnsq5Im83V5PIyTAzr.DhLwLXaAsnPQu67kvjwXkD7E5WIQALrEFEfeSgg0BpNB10kUEjBAtLzZ4puu+rGyW5+g2XILLCHQlliTLbSIlIM3GSjjPnDPnAzELsRLMBRaxHpzLrpvf0RiolW95myvpHKjB7CCn0UD2zSNZI3fvpAZkMjPgx1xPWG0MUXVLg33.IokacqAlc2BLuiVlNUPv1AcInjwpkzKcLY9zcuosEJcFRBX17IDhQPDHOFHrVPtHfbAo.xQ+2PwCAUOpImurVTiqOgQoXRpg.EDpBcjvVon4fVxVA8msFuvgJjnPAGIFcPuIPQDYtzhvkwm1U5G8YEkgQppqIkx31Fvo1UI5EjnlJQIDDydF6hnCETkHo5Lg5LMygCDP0CXYnefSuU5Yd1exeyOxajy8+SyG7g+.WNe5vSaxhC8CIvn.D3RCTEASkkloZ7ZKphlT.jQC207IzNE11zvMVdFBcERUC99LxgALcYT5JJksjZf1JCpRBkpmTxiFCnpoqG3.EwhGKVDIPTLXMvAGOmJcAk1PuWx5qeNNLnkITUJTxZZTBpWnITDzN6X.Ia8QXPPIKYg8hzMqb0Ozm76kuvm8ezanwNa15XgZJttccPkzX76cui...H.jDQAQkIiCUQv7VKqwQFMNs.qUiPTPWualRjBHWTzRM0JIaBCD6g5l4nZzvPfbefyuwoHl1xzlIjEYTw.aLNhQEHTXCYFiPHKH5y3FFAijbJgKmHL3wzViODQXTnGDXZav6GPNohXeDx4WuKsxTJ61HmJ4tWufl16sS2wIKLatDSigh8X7gMbxxMr5js37JlbbMsSmyT6BbosDydZlOiwTDiwfJUvq6wNeAgx.oyGHNLhVjH0XvsrGaUKFgjRnfzJn4.KSjQRwozscKC0Z5iijNQRyLM55FLhBESEkAAIshT8TNubCBtJ1rJSNKn53ivI6Xa3bVm7OxC7i8wd7W9+7O+aIKGwi8K9gO7Zu1vSeVzeX8JE8tQ5u8M3T6RNy63rasD0fjVCTNOSzALBggHwwBduCkPBEEZrLQnHDd8hYSYHY1kTfrTPkSHUIDHw6GX8K1SLJPJxDW4wkgYGKHKe8hVSBEIDSfE.YAaQfvUvZETzfafce.IEDVA4dnbdgjFZlHHTJDSPemf5Jt521CewW3K+ye6ugWG1lIYhIAggByl1x5sRpOnk7hHiwBhPAQBRlLkoP1GwHLXyB1DVS47ARC0PRhiBJEDCQlZaHKDjCQPBQYBy7JxRAMloHUNry0z7.WhbIwIu1sHcCM2y60xrpFJKlfvm3hMSQYxnjPmsfyqY0lLqu4JFWshjWPyDKBg.evyLkBwXj5YRlbjgr7q+gaerO825kkV8iRQffLsdvTfxZOxrf990bhSPUxwLsg0gdV0skrjcqi9XjTVtqUSOWPnRvRqmVojzXhrrvnWh0nwGBHBIBdGlIMLHR3iiLwInTJHDIpapHGFnctEUSflCaXwA0X55ohZDGxymiMeb3U+F8z9+T8A9XefCCmFdZiQen.AFkgrOirRhfDJIzXETxIZzQRhDxIJN3.IGOaBum2wwbxwWhSO42lWo3wzbDg7FLEK1bfEhFTFKGOEv75aTPhL5rhTudWw7z1vl7FJjnHDHMV1FVwklLmX2ZbJKZaKNWbWg6orPJfVH49t+i3h2yQnzEFF6os9HN40tERkFuShXPfJBBQKZw3U+H+G9m9Ed5+K9a8M7Xm3YQ1VVQQTAwD4niDBJUUPYB0nPnrPIhS5XRSM0hBsGTiPloBKMRE0SZQOVHYET2jYXcGUSUjKZ1z4I4Krt+TNZRK1ni4sSwZUPLr6F7abDzBVGCDjfHkvscfhbWGA002SwXH4RPigt0dnTCh.IkmRvCD.kFQLsKwUg.oce1Buc6NNYgVsf1VfoJFyBZtvbZOHyp0FJRKRSMhVEFSKlEZJVABmkPB5VeFs22LndJtPlv5ARQGoVCoKd2jxv1y2vBaytaFZUXprLe1BhMfZ9wD1rBck.oofWjo+7sL6fIbg4FRH3niliIYv20gK1gJVyh65.twv4r10wlsI7FKgvvCA7VReh6twpmbx4lKK2HYs3bxZKos8jCQpmXoYimz4BF7ErMEL.CcEjZAQmjg9DRMnIQsJSQXP0kYZUhgPDYEHQfUIQqRTMURFX4KkwupPIUPoSTJBlr.pLEzZwquaItaoGTVARq.aJiLHIkSjhRxRvZf0CkcKeHfrtfqCBoBimAkV.ifp5xtqnJ4m7Ad3K7Ae4e9S9FpRuqWHIDflFMFi.qzRWHyXMXCRlcIMwUdRSaYqzgXhg9bDsyfZcGKO0wj5KhxKXTBSmXwmhDGAaTRLJIIZoHkjEFBEOoPg54YjFPny.ML4fCoe6tZP3BGuf51DxQIVkkZoDgMyTifatZ.sxS0zVRN+tkERInZBzXUn520UGUVEhEPc+W+wBgexijmUnOlPofKnq28TvIMcCAVu1wJigwkmiBE3iLrY.BYDiYhQIAufhTQHDX6VOUyjDsYnQhZjcKkQBxdO4g.jY2dagQsaYoxJxQOZkEVkQWASaEXrYlL8+yjKMDkyddm+7OxW7y9l+WHYhMCOYRHtLAHqMfTfEHDcHmHoXDjRAT5Zln0fLgTH3BGXHmb3SUb+kBeWea2Eq17JrILxcew4TN8TlYfYYG5JKW53ZRhDtXO9fBmnBuJfuumAgkgfm55FbEGoThpBDi8XzKXsPwR+.sYAYE6pS.W.cSCW7ccun0CXm1fUOigMPdwAD2DndlA25dV56.YBwzIjRlm7C+odnO3y9S+TeCM1IBL0VAZI5jggsY5GCDkRnnwXZAJzzVgozPQDo3K366o9f4v7JFIgnIRUcCYYj5ZEp5HUcFFFBTOaJdoDyDK8Ci38BVb7bzUBFG2RzEQXJTazLTT3GyHiQrF4t1eNoQIzjRBxFM8m0ifBjxHDraboQQQXfPYWhpHQToHueUHda2cbxBFYESlbJ5FIlVCIaCytqob5q3X4I8TeXMAYlloyXv0ikFlNslyuwVpZlRnqPHNPuOSX4JjEAwY0HZLXu2KfUZveqU32LRykuKL0MHZOjYW3PhIOxqIIrcKkMINLXIfly1NRWpiuivDlIWh8RsvrVFOqi5EfWFYXysXyvJRJHkCjb8ukjrvC832yid9lwGjjhjIgODXaHRgB5sQD.00JFlWvzWn6bAB4tV6SlEjFJvnfnATURhJ1sknpxn.zDPp0zHfivQtUwlgHqOMiyU.GH5EjZAyzBonfacBbzE.JEppJT7BplC1pBB2quCuEkjx69hEZVcgxkfMdApZXXsX2Z3F1Uox9kfYBT.bHPY.Sr7jOvGawG7k+7q959FHGdrlQuDuSPkTRcaA+psrdzwrYyw2MfblAWpfPX20EkoHa5BTbPyjV5WmPDSzNqlS25v2UH5an3Cn6Knz03xIxEOBqhlEFTUEnVRRYH5KDrErGX37sRlTWwhCznKiXDMnyVpqMLHFYxrZFy8nTUzJjDNeEwvVLUVv.q5xz20SUVyQSZXwgMececSwadjnCzJKIifss0TSMEkBWJy.FP3oZVKwt.a2DnD1kbYLmH4JHSBRxL4rlPH+TxX94UZ8y7k9q8Z++3FQem+ItuGcXSFmKbUs0.nHsMioshhHfuDnMFosplRLQYiArJRAdgMmU93O6aAeyk9s+879dzXI+fIjLVDvXgY1LRUFUtPckFsDZl1fkFD0Ypqqv1ZQn0nlNm4uyi4vomwG8cE4Atjguvu0JVclGQ6H1KMC5C7def6hCtXK23DGCEX010LrIQtjXnuGgxPCRhaGQl1s4bYjAZZTTOSAJAoXlAejPLynqh1pC4tdWGRcyTRSpnaHwv5QbRC80Z7YPYkTF1PQJg1oDc83JV5WN7jerG6g+fe9q9y+0cLUZ1MiVVqF4QSPTawexJ7AIJolBIR8gcag5UFF6STUJnlu.eJSt2Q8ASHWYPAjSE5FGgRFuLfdpgIdCSJIbjn2EgrgfyigZbiE1FRDCfUonMpXX64Tp.kVRQTffCPQitrqKKh.A2t5knRgTn.QlrRBk.jh.QjB0tecu2VcGmrffCvWtMf.FCj0Fj5.4rmClNk1Kzv1MCr57yIVjzsYEg9k6dJgJEQelsmulTeOLol7Xl11Zx4sDqBDJAJZMyrUzxTBhIrIJIYkjFjjkBjSsHbCPUC5PgRwvz5EL+BWjiuzgrMOhy0iz.mr75LZx7+A68lFqkdeeeee9u9rc1t26rvgjhRZnUrJMncRG5l5.Bm1XR6fJit31QsPEcwKfpVuHPno1bTRiKbALxPzXi1XjHnoowE0ABMlAptwQnnwREEoDHIMhv1fwqxbjLE2lk68bOKOa+W6KNiCbMbbD0cl6LwX99l6KlWL+NOmmeOmeO++8cw6NBXKhQMDFXxdMWZxUd18diq9J20dn228eoyboMs9qFcdJTd155HDhnCYbjnSKo26Qj8HLBRFIaCQHjQkkHF2EIBYDj6y3RfqySYkAgY2ooLIlQQjTNdknVhwFe4e0+NG8G35Tdhm6fWDQFQP7Bi8oKVVJYb.LRAtkYBy.qQP1lwk2MDwTKTDEblRPEyLnfXmftwL9AAU2geC4blPTfkL4NP2ItnLodQfq7060KoQQCJrNE4IVRg.UMEHuYjiWOhopf3Xlv.zOrc2IJoJQUrfgsijGUTKYmrcIgcREiAXrqGcNwrxJDZAlnhQo.WHRVkQUHHpD6LbHabmSN5MXzk3DUjazLcgjEiEHCEDqJHLJQFWwTqgJkj5C1msGcS9Ze4WmUuQhXHgSJvMJvVZXbifomYxWWWG9N9A+ltb2wa1qzt.sVfcuRnxxl9.Vejw1MHyiTKBzO1QZDThcqePDynhBTZENejPT7ExY4G+c96dq+PWw1uxuva86Nn7K8G+O6Sb4tdwK3K44JRP2w6jvlSkYXYlpEkrdMzUZtNs5m+y9ot6GXRO4y9guTuPb0PXmGRHTFzjvminjZ16wmQy9SPM3I6D67JCaFWsGs1Riz.oRtwwdP.uuyK3Y91lxi7D07NGdNpjOB27VKwzKnzquxF2FjEhW9m9G7m6OvOK+I9O863EMZCs9gWnQYu3hEyPo7HDQ7AOgLj5zjEVxBOkkPc8ALH6w2KX4lMjCB5LBvnw1XwuZKZogZ2.glZLSlR7vUTsX9E6ho2S8Nix.IWO5FIQ4N4FmUVrYEj0XsYnQQ2XOMZEIkDUQE9TFg1fUYXX6HyTBxx.gnmvXlPJQPTPVkvnGH5CnHfTjQaybzg2B4dGPU4D5kRboAjtc8vmsdeFkd1Lrlr.zZIiiCjCB1bTK90ADURDEB7t.RofbdmAMgyivrSrdoTDo5gqg39MNwpW8G3m3e+WOad2KlCCTLQh2nPVMk2906XSOPojgg.pxpcN7nOgHYIVBC8Q7qce724y9Jec60A+q+S8C+bk01KID5KNzs8E1t5PjwLJQjoVC1VOpE6gY8Fdpm9Cxi9s9jb6U2D+Xhu1adSZGcLjbr732ltgsrY.DUEDRdBcCOy6b06NFLD.e6+v6+5SajWrTqA+N0FLFjzOrim.CcIBdEow.YQjs8IFVAYuDEIzHI4xjUBR8rS+yRvNQQi1fRleYkq+Zu1qbz6Y8r+g99N2EUShWV.WUY2QfwpEBDpLxRAQAn7PcNwAZIa5gwQv6gfB1zBsqRDFEnRBHjQTA0G.4sBjiYLBANRO+W4K9du9taf+TehO7qmYxEG23vXMXvhwZHK03AhBMkVC93H4ZCl82CsTQH4YxnDic50+4+Q+LO4occ+u1+wO9UKT0u34tvAnz.WvRJmnVouS9CnvObDdUhQUhUaF1Q.0sAhsf+vAj4Lwn7Zek+925aXh69T+a+Mc4hb7p9P5hIgDubjI6YYuyVgstb4VU3Ydke76Mt03S9u4S859X3hRR3yITZIVk.kVxzEkL+LSnYwTRa8j1JHZjjlmvahHqzjBEzenmC1eNeyO0iwj4NdeWbN006yvFM134d4285u409Q+d+QeOeu4y98+rW7rO1dWtxDtJZI4pYLLjHuUPLAja4a5a9BbgOzbLmslPWAsdECNGhgJJkV5a6HDFwswwgGsFyz4zECb6kqocvgFEkptm+K9W5m89Ruyege9q75cN2EkAMCYA84HQo.ePhLkIFkvlHgBEZohYkU3yABtvtDibTd8+V+W8Sbp267PbuCm3SVXwisf9MZV8FuM9gNzmwxsWsgCGFXXcjzfFuWfNnQqKnNlIShMdGoNOQ+6Mu77ez+ke5u.vuaCzG+O1OxG4E0jupJYXLavteEGrnhbog9Xf+I+R+iYuClwx0C3xIxUR5OdE9rmfygAPKmyXPQxFtHvckgEdpefy9hwP5hiNPoDjJgjOQ3NpGHLHPF.YJPaYlPZmUBmEYTBPa1cb9YIP3NlRxPlbgfwUtufbd7Juwq7diS.+dwW9ycyqyt0t7ReK+mblqZllewc6udWXRImjo1.UZAhblhH3ty+l2ryRlsKDD2Hfw7t5KHnaCjCYjCvTSF8L0UAdl6FWSeuhjWrS1hJCQTDiQpMS1oxBmi1dAiaGHoEXkEnP.EZZhZZxYhpSrMj7MDBCgKEcsbrojYmeFiG1SwbEq1tFixRJvto1xQJEPWxSaH.BPDXmUfKEu5u8+GeiOn..+Z+c+seYfW9Y9HO9OWpzdYi1f2sg0G4VtuH+7uxO4uw8jAE9.emO0Kp8xKpTR74LZilXVfYRIJCD06NJ8V+HgnmrWgrngtMcTM0R63HAYhplJVutmey+ouA6cgY7a9Va4fIouvEl8DW4G664i8Mbuyq7y7J+y5c99u5+QW064ESnwUFwLFvZpQZ0XlrfsQIoThrFvoYrejXZWljzaknlXItJSrumAeh3XdmKLJjjcx6a8NCiVFFjD8IhA3PWOIR3ISn0QS4Db0FrZIYSBjQl3gk5HgrjwsuGHnyCw+RANwYl6S+MWwS8gNOW3C9nHmd.wxo3xBRCQxikLtI.wRbCYxi6Xyta0ZLsAJxJT9SlMd9a8e2m+kTI6y3GyKiBA68s7TbXcC2Nq3W829P19NZ9Z+SOla+UtMKWtjV2VxEYDEQDU6Hv2P2JxtVJsh8NoWO.3I9Xy2K1EewPGL3k7Vq7byi8rrKwFWfiW5Y65.i8dBwHoPhTbG+BLpcRRr9.POICEBBh6P1mrf3pzG8Vu1xm+jLnvue7q9yd6qDCpmb6pzqt41BFZE32ty1XcgLpYfnRfo.jREZgfIy1QJRgKgMInRBhTlv1cbrfffQMT+9SW567SdlW3tUs9dAtr.qcGgNKUBLJMNelsqVQoo.ixfTnvXLfQRyrFNvTwYppn1Vv76Soh6nKbIe1yQu4M3v28VnPQHBwhJD5RRBMKEJbBKiCIDHPKEnKzXK2oVDQS5q6iv9eQ3K84eyO5jByUlMufyct4b9CN34+6+SduIZpe5OxSumVndQYog.AT0fPcG0XLFPm.RQVssk0ciLZUjlNxnXKnj3SBLVMUxHpjhBig9s8bzQcztR7Q+zW9pO+O12ym3tVs+ybk+WuRW23SNz1+p1rjPzy4ehKvdO9EYUuhgdAsBCqc83yfPpvkizF83qTDlHvLyBBCwQAMEULc5TZJzTUM8R+Y+Q9X2W5c9cV2ygqcbj2yR2H8gLa8IVubKAoli2tE2pd5a6YX0FFRdFVTQeofgBAqqt+Ln8Cw8NbhGVHN7tnDGw7OflkhCYoaK8qij6JfjDQ1RHOha0Z1b6iXa6J5RN51NRxMhLdxuo509I+4eUz4qHIyM+xuA23MtMaiBZGkzGbb6k2jdmiw1dV812h0G2hKkYn0Q+JOc2dCaOZEa9p2cR1rIy0ufsTtmeLy5alnaHypa.CifqWdGmsbG+c5cYLgL0CBpCvzBIJUlTgf7tS2GQR.ibcIxm7n23n6Iwb6W9m4lW+s+4N5YJmmeYqBzwDNWFkVP+VX0VHXA4jDxXFwFIU8vd0RpKDTZDnU6NEByrL1y.6+9DbtEvrYoW7dQM+uHjRZFGBfVP0TMylon1VPidJ88QDZPLYB1o6yj5FVXKYt1xYlVxz4JJLC2OJajIwdBifdhrtqEuyy3pQFGB3rB1H8naJnSHXC6jBbYQ4N6jVmInjK+0+4t6t5m+Ae1esWhRdIQg44+7+ju18jAE.HFkuftnXuNWGAft9.QikPXjbSENglXaB+ZOdWfX1SPmQaSTYxTjhncAzoDh3FLJG0kEWWJTO4m+S9+78jdmO2O9m65+e9S74dFiJ9xm8wNGm47mkbJRxG2I22jFWpjwf.YBpTkXQvnKQhRpKNfI1B1aRCRgBYxfvDXLFXTUdeo2IFTjjJVMNxw3nSjIIDXr0TDDTlJH31s1ABfn0gYLPsPhfBjk02OJ6Gh6g3DOrvvvQLFVxxiNFcUIGeXKCGmIbjis29Pbs8j1zidLQpc.WHSrWh2noMlIUd2IfPds+6+EtlOwxsGulwUCzsti9blMo03K7DD8jBNFVsli+p2jt2ri1a1RX6Vh8iju8.oaLdWoVBdwK50PrbWxIlNVPwcRxsjbWSW1tivHJIHcP4HXkBx0YzmQvPelww6DZRId0fN7L27Key641R8uyO6gezEl7UrQnjcm1c5NdIzXBhFvgfbDr9LVxT0jQYxTWCUMRLVndOXdQlYRnZp3h+m+Se1Keut1+8CE63Ihpt.zIz0JvFQZUzLuFsbmM0JkIJSZ33cQ0rOtB0D3Be3ycZWx7DO64tXeehU8dh0JbsP+p.4PFqVhOzhzBC9QFG6YzGYfLCAGMUEXLfTEum7i4++7W80txW7uxqcOcG5Umo4EMMZzERx.Qul7flPTRaWOicinjFHnPzAcKyz1JnaiC+nmbXjBkgRTTN0P09lWkIUOym+S8Yum26724+5+1eTkQeknLiRnYptgJWAEJMEEVjZITjQUVQ0z84QpmRSvPIFLHno.ZVXPUDIRIjLjC9K9m9G4+fS8dmv5D9gDERM4zNxGOjxL3crYbfCSaoONRmaf.YhpH8cKwusiU88L5euY.YODO3iS7vBaSI1HRb7lMbzu0JV9a1ya8l2hMtARBHlh315Q1GvjjH6BHCInOPNmINb2S.sGsd806xITFEL.xs8nxPv6IP.gLgZPg7HAh2xS8MRHONfX8.DRjRlSrRHdp+7m4ELU48DlL5YP4AP1.iNA9wct4mPmwISLXfnRBNA9XlXQFeIjtiLDIjIFxW2Y7O+pW6qeIHdRwuxeyCeoROWStQfJKnbBLoJStSfKsKGIR5clpVUgfYyxLYArXOn1loQCEZXlRfTIXzHXvvo9wopDYB4HIQftTjQgjhoZJWTxrESY541moKpnzB00RLp.t1UrscKd+.23125ztjA.OBDHI0lQJT3132k3lLhV4Qemn5Var6hE3j.YokwvHgrDUwcm0ocZiu6+BemuPD1aqOCEKPqlg1qPjg.JxpBhRMssd7cQbCQrCUH6KHzanyAaiYNNNPrxPPZt9sbtm+y+o95WBhmT727+hO8Kc3acyq4FFQKErWcMyUkLyVQyzJle9yBMfnBbjIDDTWNkpIKPr+Ll+92ipGqBqcNQulfOiIkO86cxJJCfIriqUcq5YbaOtXhde.gRPH5IFbLZhroLwXshp8lvYaJP37m1k7Cw8XbhGVXVTi.IAikwXjbJRozhO3o2GHOjv5g1gQRhcAaRP3w4FP3h2MJg+YXXLrbvmPOoBSYh5IR7tVzVAi4cDbL5DjGUX1JPFM6BmnBfpLxZNwu8gtPe4bEXmKPOISPl28WKroWvP2NUMHtSZJJhIxhLYCTr.J2CZ8PdTfLyRcP+7qdkSuAE9cwu7m8nOtqK9pcCITB1wDcEn7RzYIUpL58DHOSBl.1YBplAUZvff5hLNSFYyNScJ0xy8I+o9PW7z7yvvPK9dGcstcWi0Ax0ILSDXlp4f4RJrQJJkXkIjhQZ65H3Auuk71Mmlk6++vXaFRBHDw20Sv4XnsGUNRY1SgHhHjggDprj3finySXHRxKOUuNe2Bea+I+Sc4OvS+gntYeJDM2IXmfjOhrHgP4I4xHkZRgLgAAw9.CKiLLHXXqf1AEa6z70NZb4w97y+Jep68Y9xue7o+g9q9wMw3qZDJZ0d5RCDBPQRgIGX57IXTYLTgOFnK.sI1E65N3BS9frXwDL0JlLcBBU549HexuuS0uS0BIwTh9gN5caYz4QWThTovEFne6VxwD9wHDzLNpwIJ.UhRihKr2YOMK2GhSAbhUCwX+HuyQaoqc2QlKBryNV0kXRQTQAhj.UFhZAt5.gfdWri5CDtKZMW4n5hL1grXNUylirefxIPwTOQQfa+FqvoxfUyHdbxLAU.4LMoXd4s9a70NQGe6G5S9DWLKBOGFIipD5njIjfj.EYb8YTHH2CUUvPJCBnb5cBKIMXKUnVmHzCBOuzMek68qd3edPVZ9npf302rIgMkI1lI4g7HHEYVbgJnIAoH4pc4PfbeACK2EEtpofLHPsNwLkjnHeOykL+CB46DJNi9L4dIXxTSjjIfeXMt9AxoLQYOGcLXFfllYnLEjUAZG5OsJ0eOXbYXPiRCoTBWziJHX6l.UkEfWf1joVJYH6HMlvO5YRsBJxLV.8A4dO0+dm8x+Z+u8d2xsuegepew+5WbU5nm6QtvbBOcj25W8cIOJPfASRho1RHkHlhzmRH0BrVA8BOQUEdeFqRiJoH5yny1W5K8i+Kb+q2oP+QGBhWeiD7xL4TBsWRrxfK5vDjHbITEKX8gd7dIHRPBBYGMmae7idZugGadeh5iOU6ctY6RPDwSOBsBqxPnOPL1QodWVnjyfTnXypND5BxcYrpLoTOsqd3ZH9iZ3D+Z8KcBnpfkGulQUlfKRFE89D9PFmXW7TqzRvuK3hRhLHUj2YTs2UvEtxOzkRnuntr.YglYW78wAe32OhJEAkGrIJqpIFUjLZxMJJNigxYFppTTIRm3GrlykW1GMD0BDpcGEupPBdAia.icWXXYp.oISSMTTI1MxlIi2CcaD32jwnSu567O3a7Db7tAdsO6Mut.4U55JYseBZoAUThwHnYthYmwv4pq3LEF1SWQLJIoSHLP2gYVcTlUdHjDDRR5SwS0cu5GcfLieUGtkQBsIFF0bX2s4Mem2hMssDjBDpRrYIFsgRYhpBEAglAi8zrbAf23UVsLpXYV.9bBOI5idVuZf1i2si3HfsVgJjPL3oIBUdExsIpRYJEIRo3Uehmc9+Ry5H1le6KuUNP+4LH2qFcikAmBgoBkVfu0CajHFEnMEXpLHlHoXhg5EP0bAd8t3O1HMu5u1eseg6q8Nepm+Sc8Ak6JYufbu.5UTXpgnB5Rjh0DbfeafsgLG0tk10Cr5nVd2Cea1r5cozloTYXnMx51hS0dmQij1rmQkjdW.2XB+3.ReBixPgPgwVfOkvmRrsywl1QdmkNVtbCQyI1BedHd.CmbBNNlXXaF21.ldA6OeBVUBqTRVXPZsrcbDGiDzITNIxjDQTSVJ.ycGm4Jzs9EpmJXx9yPoLL1Nva8tuKchZZSE3ckDGTHchcuglPA9LKVLgClZ3QOWwIdXAqs4RYp.YAicIhdHPma9WO...B.IQTPTMlwp2sa+Rsh8OaAkSznMFLNCjAYUdW7LWnn+3LlnBai9tlz2NInaa20FF7KCCYhtD4PhJQIO1iVRgVQLOfIm.cBeQl0sB7RvG2ksL8axbXG7lsAX+IW5u7euOxo2OfEUDBQJJsHIvvpNba2x3sinTCjaDrI3YH6IJUTOufPofksaosyw5k2ONYAHERWOmEj8B7iYF6BHRY5aGX8sbDc6VSkPk2w5eDjiYDiPpKuymKJMWTVW8kdxm8BW59xGh2iXz2eIiXBUCFJUIDENTy8roXDmHSzGQJqoX9dXO+LTWnFyrJLURTpDUUZpJgfJQpw9.Quipo3ZhV8Rc7rHLF5bdt8sVSeDtwMWypkIV1OvQiaoS.NmDSnBYeD4POKVzPYofsQOCY0kd1q7wN05cZsJ5wvvffwwDgQG9nmjTRHGAiAowPwrFDUFBBO888DiZZiB5h2eTRzCw8NbhGVvFkzu1gaHhfL4POxx.xIIzUIzVnblAO6r717nf7f.zFDF8cknG8I9y888BkJwKnJJQSlQ2wby252lfuE+XfPpl0KgXdJIikPeOQWhwkNhaSLst5K7O5m3qbhY4cU4jmqd5AHD6gUc.8cZ7nQVVxrmXNG79WfsTQyzJxiQxRHRFeShwEYh17cNjA0W3q74t48Ema62OdsO6pkZi5kvHQVpY9rBZlHHoDDCALwJB5Z1ToYIPTI.UBkEhCY7aEz2louOQ6107HOg54Nsp8.IjJEJiBsURgISn2gnySQTRx2w.sL3.oRfpxRvTvlAAa2lHze+I8ZrJ40yoLoTFUZ2w8lhfMKwpLzM3oqaDQRicdMpBKFj3Fti7biBhCYjZ8ESV4W58+m77elm3YehGnOkAYu+4ja7n6Fvl1PLtkbQAFq.QglhISwNSf7rRxyrHWzfXVI4IUHqJobRCE1JVLewW3W+uxm6AhdmO025mX4i+Hm6kLxLso.2Luk25M87a7KsjiVNvsaWy5fCuIhpTinp.aJxdBC6IUTpFnXphpEUDKgniSsdm1jmsJXcVRaVvp1VbdEgff9n.QQAEUkTZr6bZ1TjPNSua.Yo8gRm7OBhStCNNsf3WcMJogTFR5LEIEQjHiYRdG4nDoth7nkbmmrMhPzCUZhCei6zWenq7wtnROb0zf+xHAivR2QqY97Y3G5XSb.wbK4a6ofctLoHqH5gLJLxo3eqVBke86A6+yCO6e4u6KE1zsmaLtyEFmLCi1fv4PuvhVVhqaKiIOZYl5YVhtLEhZbIODB35x3FUHVIefZWyCJ00prgqVZMjyAzJG8RCTpHE1QxoCW0QnLx7FIYugw1LQeZ2ecfTo4cODdyuV+k.NU970somb1xXxgPpXZUITZX9roHhA57v1Mizr+.30z1WxfYjU8qH6sjGu+jdMZ3UG8bYgDbg7NI0NtiqBx1LIcFWgXWvgjTjiITIPW.9XAhXhp6nHHAY7VwK3JhuvS7bO50hCouva8Ju6CT2e8m++wKeIe6vdAwQ3sYVu0AnQohXU0DDBPYnXwBFsJbQOjFvNaBoXFccA5poLapBoV8.0ms.lq065t5g8vQ2Zf3pHp8l.FPIsDidznHjELFSTDzTTnnvJwJzLY1bN+iAxu1ZFTwSsdGsVSz6.UFgnfnNvvfGYPgsxP21QjEknMRLYPkSDyBJ0ZJkVX7tij3eHdvAm3gEZiEns0n0BVOtAcYEVYhhBIgf.DZF1FYYaFbVxS0j0dDVIogQTx2a1j2E9O6e2KQ1+bUms5RT6tLo.ES0nRZBwDgt.GMtlTefQWOrMgO4Husk5rf11kXzFL.SzVT17UdkexekSrtz26Idjmq8F2.iqGmajjBRFEpB8Nc92Kwcrlbt.0bPMFvmEDhBTJECaiD1jvDTr3BpW9cNoEzcQ7Ze52X4e5+hO9Kah4KGZk3UBJKsjqLrYcOt3tuOqB6hw5bVvXWD8TvMJHzKvKr7UbJ9Mtd7T6sirlJjREQSl9MiD7BLkJNTmod+ozFjnapv4xDDNTtQhYGRkjfSfTc+wBGSDtlHquJ2gDYwPlrTRaTQ0fflIB5aCjQfvKPK03yIBwBR4cGEgLloP4Qp1wgmDIhY0KTUIdgm7OyGfnLcESQwq9k+7e466uEdJu44RiMrIa424vk7t2ZEAoBitDgrk5oFTkMTLeJpP.KETegoTnlftwRNIPH1Ql0hR6CTCK7I9V+dW9C8+xO8KOnTWVjUbtO7BD0kzupmRSEcqNlRJnscKTVR2zH5T.QaDYwN2Ec+8mCRKqV2ep06niIR5lcCldqCYRVRRVfMKHm.UQARwtz1Tp0fLQswfIKPmEDSObXg+nFNwCKTUOm5vH49NxUEn.TE16DKoRRtDlgL6Eg3LCi0NZ8AR4LXKAm7ybv+VW5yHZJY2gxGQLs.jPtzBlHhw.hNE4MZHLR8AMXsJJmLgoSmfMmY8gGQ61ABZA4QOiGdLUlBDAGVUhbLSdnmllRxYGysU32zcseo+V+J2UHBkacburt.AdlKaHZ.UxvlwdbKiH6AcTS4jYnKCjxNpLNLZKKainzRpJ8Xmr+K+Z+Oc2OteOoPUHeU+P3xlIVBVI9jj31LiNMCgclY0hRCKusm91coVYrUhTqPHJg9.C8d9G9k9JmdR.aHffL0Sqvo8DhA1dycIPYd1DBi8zL4.LdEtBERq.eLhq0gRTvf+9CmEdiWY0xG+63fWNDDWVK.s.FCApLV7tA7t.lZECd.OP1PxoH3DjiJz5RRlLUSy32lP38HBwcd2.ZLFAFg8pIolm9i9zDybk9iN7U+Jew299xfChneOWZKaZcz1ukx5Iz5bHyGivFn47ynnYBIokYyOK8g0XWLmBYIzAwXfXLQNDe4O+m3pOv06DNz8pm4QO3xk+wdDLUYF6y7nOwiRNAoEmE25k3qJw04ITlw2tg1w.x9H60TgLI3fGcFNwsO05cjwHpXh9scHRfPknZXDc4jcOKMDo2OPhDkFMVaE1fBsRg2kHHOw+zxCwCX3DyYAoYFG7XOByZlfUHn1TPU8NOr2iffygVKgPDxC3k.l67eryCwDRqk7XBFAw1D4aO.q8HFCvn.BFxd4NaPMkvXCLqwRiRRNMxnXD8dSQUVhtxRrJidpDYZDavS0fioBMSrFJRRlZmQ1kuxq8y9KehBZmeuH2M6RhgYjFrHo.FkTOWiMInzTRyjZJpznpgdjjq0nmooduYL+LOJMKNCW3CddluX7dlU5dRfKxKSgAJrnQSFE9AIoVKicJTRIVpYrUhnSixoQMZYhXAy7kLGEUQIcuwvdO6O7ybp7POkPR1E.WjyrXAUUVF8NV8UuE9emC4r1Zdz8lwYWTSqRywsdxdIVsFTPL+dKjytahTu5ZJOD82gg+y1ImyxFKM62fsPv7ZI00YF6MDYBY6bJL0TWUhzJQXqQVWitpBo0fPIIVHQU0fddApFKQoDgId0Imc9u3G968IO5a6emO7K9zejm9z0mFTauTm61ro6FHF2RURRoafrvSwDC5ZKpoUXNn.uwSnnZWpgVZQ0XopoAaYIlJ0Cj8NhhpW9ruuGmo6uG5RKKNyTJaJQZLfUiXRCkKZnrQgJkoKAC0UrM3H0GnHYYuoMLaxr89t9o9u4T46FQNfZrmZiDibjtsqYHBa1tFHSJGHUpvU.GG1xZRrM3nuyy.Y1der24g3dCN4lxz9UnlDXQsl8ppHEhzcTOcqGIuMSQRSQNQ4DKC9UfejbWhrWQN5I6ZgjGoXmOCjqMHxYfRXaFFUvfAQ1PwYEnZ7L6rS3ru+ygsTg8bSYXhhASBQofrUhYljpYETzX3fI6SyjRNyiLiI6OmpIpkww9O5uzei+g2ckVUs9hTXPMujQYhXoGuRhtr.qwfxjnbdDYZbmWpqJP1zfznooQyE1+LblImgpx56aZC+OL7J+3uw0yHWF68TpTjGkjBF7NEImhwCg292bChNMMdCWr9.9W8I9fbt5o6zn8ZGhAORYlab3gmJOvyTHHQln2S+1c5Cu9fITOaBtMszcyMHG5YbnmsqGHFyLzGQFUDG6Qou+EFNu8u7M+BBs3ZFqBYojRo.URQyd6yh8OCOxS7jbly9X7Xm8IXwj8nopgJaISZpPpEnpJwkjjv.FKFsgpJM4jClmwYhjzYjkFj5HRwH6OoXOYTbUE5W+o9dd5uzEe1m5zIWBjhKtseEa5VQ2x0Ldyaw3pdTYESpVPU4bZJmydUMzXSXrRbg.Ii.0zRTBACAGdrOP167y7I9DWe5S1rbXRKhZAxIJhFO5JPOyfYwDjKpnb9dTs+bJlLgnxRntAuRhwEQe6AlYJQ2Tdpz6jcID4DJ2HxwH5Hz01gK3XY2R5RizO5HUHIrXF4njVILZTzGCDEOT5j+QMbhOqHSqlZgllR3nVPpkjTF110ABvZrTkxjNvPcuji6BXnDemGopjDNRC6haQoRClBxYAxbDHtSixhJLEkTUTfRGotog94QVVFoZpFkYBQ+VToLiKWiYhglREg0CTUFQZsr2ioHrt6ZbLW4K8+v+u20Opxyc98263AAa66frB4TKIsgxjg9i1vi9XGPpEF1DXhxP1no26.uCaLwjJKEFMqi2a70+6FPFUuZHN7bgjgXZmjpVOHHJpXyMGHNHv3R7AdeGv25S8AfXlW+sODUuBlKnWLPLtltg9SEl4KPhwTPJAHDnpUDKMXJrP2HfjMcdFvhVoQqTnMFHFXLtyBvueBYg6JZg8xlrYOSnfhJKYmBYugEpJBdHYL7nOhji6FX96aJ1ni24sNjvPfTJiK3PoJnr.hwQlMQRZbCLpIYzDEwcqlqCH.E1J7AEVTWxa7W5C9LeyWUojWKS9Zu9+36MIM4semw81Nlv4jjBRN5cWhnbFypTzPAMJAPhZSIMIIHFnWpwHyXjRFjAnHh2Kdfs24FUqd0rd34pFZPZgbd.ovhIpvKxj00LVNPRHP3c3W2gTj3F4dFUJlGCXKmvhyJOc5cbYDNOgwQLREIkhYmolwgQ58Cj8iz3rnnf5jj5IUXLkT1CpjlCuOYU5OD26vIdXglC7LqcBZghyXr7txLttQppJILDnrrfrQQVl.eDQNSzEPksDSADUkjGbHBBDBEjhHU6BcE8zIj8ZRAOBSft7.Eno20wEJdD5VGo8sagrfwu1wH21SiPirG5u8s4w26wnPaVJJUuzlU23Z+e8odk6Y6ybxAGrGiVDKkzL8rb6zWFotBeUGoJEpIE30VD1JD9HtgA7wHsG6nhBNuceFBN9hW80df7si.XXve8g0CLPDaSCxYVTBAG8NaoaqgRohZkj+De6OE59A11skxIVlgjkG1BgHZmAqMcp7.uAmGi1PLCBmCe1PNBwjCkBRSzjlUPc0ADOdMlr.qTiykPjuioNceDuwqrZ4+JeWm6ipU7KpkIJrJxAPLJQTIX5j8HFyDca4Ide0nZjn5SjiSPe3.GJRX1Zn8XG4rDhVLAPVqnSVfPWPHGYUWOMFKdQFgvfXqmhloDC8rU5HAu.o3K73O62x0jHeo23Ut6dO5W8cG2aXPRaqmwNOljlv1dFIw10RJOukb+ZJlNGJannn.EYDRAhAGElRh9.+u+C9S7.auyg+1esqegyedh9QDt.ViEoNQxqwVNgCaGYTFPDRDWmI05n0Mh4BUrJORbaOynfyH0mJ8NQ2vcX3R.BFrpHB0HxIQrRCF0tPvy5xLYVMFojJihFaMt9.m+wezSix7g3TDm30Pz4iTs2bRxBbRC5wHUZEmqbAKz0HRYbBKiCZLxJpqZPYTHrJjBKYk.gs.go.6jFTpJPJ1YK9gLYkgrwRV2SV2iuzwwGeSd6W+2hB.8Q8r9W62gMuwMvud.YWDV1wrlyRRA9T9Z8IGqVw8rlrO1euqr2J2ZZaaIm1U6kU6yXVgcRCTp3VqtIa5WSZtj7DMab8zONhvnwIybTxwn6jmME2KQVKtdPBAiEWSEgoMbTeK8gNzTSpUxi+9dDB9kzl5gIMTW2fx3nbljhIRT0dDEmNCK3FGw45I5GPF0L5BjxILRM5FKAclXsj58NfCN+ATMo.sQPswRYYIZ08eRZ8q+Eu4WX9j5O9jEFpZFXdE7XOdCO5iTvE+.y4bm8L7s8s+Gmye1GgCpmwfKfvTyrCdDjk0X2ulp4EnzJhiIPUSTpgIYV2cD8iCDbJ7ZEwJCZslfQfRjnpnj5lZj4DBzXShWnvne8m769ouqErQO6G6o2y2IHzCs2rkbmBBZL5D1IUHsAF8ijRYDQA540rnngIMSovTRp1RJaQDqdft2oHptd3FfYrFqtAipjXTfQMPUQOSlMGwPDQPPc4bl2bVlZpvci0j6g71.sKGQZTmJ8NqWslPXDQYAhRA57N2n1X2cJbj7j6ZQstmlbflpRjxcpiXw7ELq39iRhdHt2gSd1PDGQwDrSNCU4iY9isG5271rt0gsZFaVuAmUyXHRNkwGinkR7IGFSI5yaHt0Q1kIJxj.X5Dj5.gwD5okXJRTXEj8s.QFhNF+J2fb+6haiCSYISJqPHy3GbXkJh9H5EV7ggWL2mnoY+q9uwewumq2d7309m7W6+66p7U3FCC6o7iTnDHsY7hHM58g1aSwLEtFCG6dGLRAat8JjCZDYE9gdjHH6kzssGkXwcyx5tN55aIojDHR+wawkbrca.7ZjcAxNOMylvxi2RUiBTkjIhJGooVxnYW5AlxmN9WPBEgj.IQ7iQDCrSe69D4fgg9Q7BECpDAqhfNiUpPaznG7TnevXuquxm6Kes+C+wtzRUY6O2ElNxidN4tDc0Nx9u+yhpPwzy9XnTQzTxM+JsDnmloMrxsgVy.5RABDjJxzK0DBCHsPLDYbLiTpHaUHEArkRpjJBgDwZEwjFQJgVVRLqvtn7y7s+C7TWtnP8QekO8IS4NCvdwiSfPQYYMobDQOnJyLceKlpMTkuMtAKGeii3ruu8Qm2EVYoblDR71Lp4OX+iSC2Z.0bPVZI3gPTfyCCBIpwHi9MnmTf22itvhKpH6gP8DHIgBACxNDg6dAu2eXvMqjM4LUAfdGlPfjHSTlotthfH.Cdbo.qO7XNyjGgpZMJcDcWGau0239myCwCl3DemmqcD1HvnJXpojGYuyv4WLmxQGpg.kTgYvBtDAQBUkloO1TVb1JJdTM06WS4hRJ2qB0TArmfxEMHppXxi7nHqJPd9IvBK9RAojjgMI5Ntk9UsDFbTTYQTjQJFooNyz4VlLqgXTPPoXXhg7rFFElK1S4Uepe3u6i919y8ccW6siJKKQHD3GGnc8QLlZI2NvByTZxBJmko7.EsxsLzOfeziuOftxPx.wjDiZFJwcGqu9dI7gDat4.CG1R+sWCg.BD38antDTzQ1JHHBL5NjjtEJyj7ARNGwThzoDW.FyB7nHHrnqULsnfZmjTPf2KHMVriXbw2h8lTRvJ437HCxDpoUTUb+ifi+9we6+ae0WtPKd9TLccYIL8LKXLOi28c+p75+F+pbqi+Z7luyavr8mxYe+Wf8VrOhdG1.bvr8nxTPosBctfbgEkt.JrHTQJKKH0IvETbrX.2TIXcr3.C6MoDyrJDUBjlH5JAwrmrfmSZ4K8c8IOoJmXNFYI8aFH4CDcIhhHlBC0UA9ve3EblyB1x03pFn6l2.4fBUOTFDvwQpiVJEm943w6EzJiz1eSBiNTwJF6iD8IThBhYMxROxZIhxBRwQbaVhQpw5fswA7kYLGTPRe5jDpSBkTQModAJzjzUHiZjREiAGJWhppZlULiJJY71KIrsC4PKVgm8sUmJ04CwoGNwCKT4yHF2xidAK4xLR0.m8Qq4w9lNGxhLBiGiLPQ8bpmbFDZKYpnvd.5ISHkkHrZFCi3CAhCdZWdKBdAp5oTcgCXT1wfARVMcCBhuaj7RPODX9zJJKAoLPNGPILnkEfPPxVxfrjdSCG0k3nAA80ZbMl8VQ7y7De7+L+henu+uqSN6hGFPpRzm5XaZCiAAIUIRYlXnCiLhttFiwR8ASXZUEMypPUXvTThULgga3Y7A7HfOljLtABGmIuNicDjGGHsI.jorHP236v5t2hQ+FDROIcOw7VF5OFUNiLjoPd571Qp5onKxTTKwXRTVkQTCp4VDkJL8Alr71b9xoDGV9+G68tFqklcVme+VWeusudNm5bpp5tq19zsALfAAsQLIxRSXb6HFYFABnrRZDhPhosZlY.KgXpxgPhX.j6dRfgQA4d5lIAjFgkF2iD4CXojz0Hzj3jLQpcDIlAvfcY6t6pqttbN6quWW2xGN1YlgLJx0Ee5Rj92W2e3cs0d+rdeVOqmm++Yj0RHOmMxDIsloiGcprN+5ke6+N+IWoqk2aee0Kc6i64Uu5s35ekM7lu9w7m8+4WguxW3l7G84+yXS3HxKM7nGdAllWfZHgPHIRjABj04P5CnDfdZFRqFaRRrNguVQWsffpjgjG8DI5LvLpBQAXMCjMDvjJHMTbX+P9q79+nuu65Xn9UcLjNwkRkj.zDpzDF6YP1icdIjEYm8SHhKv0BKuwR7q6QsskcDAlzjNwW2e.FIdDVA93V552.IM8cfyKw00QbnEo7jCPXxzrSkjrgdpFkizDHLE1eGEuqhSGYTdh1httiBih7POBUBuIvIiMYjA2.4q8ja7nFDTDiH7qoZthpcxn7Qda4d9urw8dxB8KoR1hdGKYyqPoJQVYw7vY7N+ddm7He66iXr.gLPacDuufls8zESDcQBg.08gSbqRYABxPLnQDfjPiYRAAADL+qD2Gk1fNB4IKiSVT8QxRZzoJ5GRzmF.ikUMKoI5ou0wQa5vaT3FUPsMPusfAc0SV26d4K7S78cOY1Ne5ezeiq12FntqCJLH5bTudMAkjl1ZZWTinVfQVhTaoqPhtnfb6H7CVFFTz5bz0FdfV+9EMg4JGDZAsOgdcfxTBjITJPHBrdUGccaH4WiqaCcMKvl6onLQg0ynQPlUdpHbNU6Zo3LSY5NV18b4r2iTw7GwP9dRj5HiJUTnyXYaMobM1bMEcsLRB36PN9AuM7d9O1mawO6e8+wenuvm+5efUGciqrZwMQo0.QRo.BhrbwBhYAJmUwjcOfQSFSJBXxPDyIaHibQIpfBkWfREQRfQHYJFrCR7cQ58BbhDYUZrixIe7XL1bJyJPTWPrs.BSm6GLu7G7xuu6p+6949zuxUwjvNxRJeDpcldRuJDyYaWI+w+KWyMWZ3ZaDD6rztrma9ZKYwMWRWS.Wc.5Sz23dfN1Is0Mu4Vav4j37B56ZPpSfb.+HC09HtfBmugTrETvnBCEDYmcpH2.BgjLs4TI1IMTynRK4h.JUBYJfzHoTHorORgRAkIR3vZZnbj.iJmoOz4H+cNkr2wzSik4ayoH2y8rvF4MwxYwKT3BAhYdBJHoBDNdIlIMbgm3b7G8+90PpMjFZnnvh20BRIdW.Yy.pfkXvgPTRJEHtslHQ7c8jYTn8ZBaqQM3PUpQq0H6RPRPQn.gTReHPz2iJnoS0RZpAuHP8xVxJpvEbz0WivVfe8FDwbrSmcX+pMu79O06+8dyO4+r65lj532313SavlGQEK.cNaVslgtZRJExNAVUNjRDC8rdYGpTF1AM9Tfka5nK4efdCO2Rw7LhDDvvFHphjjBjcIhsBBYB1rnmhIZFq8Xs8jGhDzcLMSxVuDowQ8oTIT1+b4H8dlUThLMPlQQPmgJOQQQNCahjxlg2KASASMEb9KrGq61xvvR117V6nS9+W77+L+ObEfq7LehuumPD6d5nP8zaV2PzmvIzrruFQ4TrVKAumwRKi1zwQJENuhnWiNWgfDiLJTSC36SHhBxMFzIOIIn7NLHHWGQUVguwACAzIft.5LMDEG5WIdYf26cy2kImeLqV1PddFsRExf.bNFVFXCEPn.atgvFIMlUHymSmTReeKUwbZ17Zro3abMv78CjCx4lrb5WEw21fnrfrpBb9Dgjl9tZF3jojJ3VSw3LzizjEOYjiw0gUkiJc5HixxLM88NpFmiSDPtpEqTi1EQGfnUfP6Y+8NKauUM4wDXTr93sTLeDUusQR8W53dtxB5YBriJoqCBoLR5BxmuKEEEjmovvLLpRJlTAtVpzkXBF.Asc8Lzzhud.wP.sGjoHRgBQUI8gZZWsA05L3ZM3diEmHyyF0IiVYQA9fl1VPMXY+pbN2rJxFoPjKIHCnxRHqrHkIzRABeD+QKPnrHjAbt.ohh4wR6KO8dvBXcs0WM0zQpe.eeKhPMs9krMNPrWS6JG0GugMKZYXPR2PhU2rgsKpY0ldbh.awyE949def0Rg6aCOQ8JAgVAotD5tDxZAwV.GzMjPghgUvpiGvSfnsigPORQO1rDFUhbi7Toy0yLAFO1fFMRWBw.XCZrNEihNpDdlWlXmPj860LIsGimb.6NZWNS4t38u0N5je8vy+S+G7Y+M+a8+7GY05i1wM3tbai+pqWrhasXAKWeKdsW+M43iWSaWOsw.gdOhf.QulIwYrqcFykYHjIrkPUVj8Fa4rGTw7QFlu6H1e2ILemQjW3PWIIkEPkEHqPfMEnxZvJLOw2+G98cWIhSeme2u6q9N91eLx1eDQRnzYnB4nZJnaqhkKEbsa54MGpQUXPk6PWDo7LUrPrgMp.xLAeve2ewGXicbK29DCaaPl5QjovKUrwknoKigaOPpVxvpdZOdK5YiPLYBRRXyTrW1TN+zGkHPe5zI1AaFAo.me.BILYRRtNjkVBZEZUI6NuBi.lOYLz4Q5czt7Ht1W3yyp9smJKy2lSOtmqrP1z8H4iHd8bJsSQjGIhmLgkrxcHrc.ooho6tKa2bDIefg9HckRb8Qvn9H29ex+Ku3cxy77Oy66I0QdBZ6mKExKYziXhUyNyUz0s.UthgrLv0QrsCsNCgKQQo8jN4WHI5TPvB1DQuiTn6PwQ29YAtqj.ZGoq5Z6NLEMnKRzMTiK0bhhVtzSJKPRmScnmLRjRZBdOC0ADlLhikfHguu4PfGHEWFmWbnOjVpGbtB..f.PRDEDUP3.IRTFAZgDsChbhl26GIocS.i.33MTL0hHGFjPua.Ukjoo7SkM7JNef31L7a0nR6fKBZkmQEV5Vtkw6TwEN2NHnj9FKYlJj8VNXu4bC0Qbv8C+S+ThO4G6ys.34.dtuum4wdhxb0S1sd0kZpYNdEtdGMtABCdHAHjjKfc1cJSJU7vgN7QI9Xjw4VbIGSFWQn2iTLf2OvllDBqAYdFBsi7LEoEQBNORilBU1k9fOy6+k9zO+cVE518f8upc5jCKFOGo+KypqeD4kyw2lHbbj00aIuzhtBp61RtvS93RpWslZ2Bz18ovnYjU7.arSTpOLFg0GugQimdxnpFBXsBRCAHDoe8ZfHwTjoGLEaSB+5dz9DBQOFqkfd8oRriTCxRMwt.5rBzZKAeOhn.gHhR3YnWAUYbyW+MvZ5n5QlS0CMlrcOCg0qOMVluMmhbOmrPJOwpUcrXSjb6TzgM3WCh9KPWcGqV2ypaeS5p8fNQPFARDG5vnkjkkyMuCeluwy+YtBvWyzat7G3m++nK9vObwkxF4ehj877U1tgts8nDIxQQttfAijde.S9DFbag9dPJILLfzjgvjiBwSu+y7gdoa97ep6XC0oA+UM1bB8AZC0PQCMaWiQYwFpHTGoO0PL4QZjz8Fs36UHRFhwDlbKBiDmxepYCs2I7XWbumX8MYdxAoPBgMRLHPzEHf.TRF58roKgR.caiXrIJm3ntOQqHQxJAigO8uvqdprgmUqXXTNLnQJjjLQFDRjcQJFcFjFISJGSQ1NP0YntVgqOQ80Vy7okTqxOMVl224O34+heVN4klO266YdOG11zew.hm1EBGpxs3FRXEA73XTglQUVRAAVgEswPwNSXneCcgtSdIko.UpkTlGZynvXYv2RSTP1HI1lDa56YiJMW6kOMbGZ46R6UElAdjG87bv7CP5T7U9S+x7Z+YuF9t.RO.BnHRSnkDJRaVSeqmrrJzsI1abEx0OXF67C86928ILnl668DG54VeoWGyjcPu2XrZCo1VDscXERrVEiGawJ7HDVL5D82ZApLARgg+Se++zmNIZGTmXQ6IODTDEZDFEAuCscB1bMwXh27FuIxLKR0H1tzQ4NCHDczE6OMVluMmhbuK2yy1gEWul1VEE5.U1RhZMcAA2tYC2bYKK6crr9VnPfvchDypRILE4XJt2O81K+e4uyKA7RW9+t+Kd1Aq6RKu0qSuvRYglXVNhXIImGuOfrnf7RAorB57AzEEnjEj9ZWidRdI9WkHxW2Dp6upEGa2tFSgDkCjRE9XKgZHvIiKsVpHOYIJCr0GYP1iwBc8GgorBA5SMan8NA2pzSJhPRBBEPPPPCB4I8MRxEPnUzzjHSHPpRnGRnW6f7DnR3kIzh3ol34jBVLlHxh.iKKQZiDUQjIM5Q6vY2eedj4OJBeNMTxr8lyMu8sXG6D9Bu50HkdvPmEtW3y77etqxWshCu2m58dXJ2bQYz7zoNwglQJZC8btpwXzig7bDIK5JMZqlb4.ReOBmjdIDkMLxHvG8HjCz0oHjhj58XEEjRQ7R4S+9dpO3y8Y9je5utaDuM23FWssxhLTSxkvHzbgusuEbJC2752j5kMj7B7ce0dnPjXrOxAtb7MQpN6TXTAqZO5AxXGSu+IkJEJTzU2hWOfqqGy5inSbhc0OcxDlTMh7xD41RxEf1nnsIfyZHQjNu+TK1wlURptALVDjvaTzk5wDjjETPeO9jCUkjrpID8RTRIatcGO1ic.8hSGsT4s4zi64dVPYmQ8QQhQKZqEYzBXHkfiVrgtPhhYUr+ENDcp.YqAiOiBaE5n.i592rr+r+P+RWt0Eeoo6MiwUYDUkjM67PUAU6tCk6sGAqD4jBhEILUdjU8nLdj5DBQDco4IeWW9m7NdTvpLCW04ZHFSzuokglNRCdbcCLnVPxzPp2gZa.UsCCJBCND1HdZQTB8KOhXW2Sbg64YW+9OFOO4DCLJSfvIHMjHtIQJHAgDgPPzkv2CG0knNHvEf9An2mvIjmH3VV6oWYhmrCQUITlHaTj8OXFGr6L1cxHDTRYwDZSRr6cVl+vOLi1wx2z64BblG8gHe7X7264R+.Euxm7Ut5m8+1+2dt+vem+mdrwmczGnbx3WZzjcYnvfSnH3insYXsi3rO7EXmCNO4Gb.5YyIjUwfwRvFQZGnpxx9pLFmmQXrlAqfnQAJ67QSU2Quz9lu45qdyuv03lu5sY8atlk2bKuwW9qPcJPuIgOWyf8DiqM1XvNnnxKXpLiCenob36deD6qn6Q24I9f+S+3OvE6TI3IGKML0X4rSJ3riynTLfZyFFcbMkaZIaHvAW3rL5rGfpr.WiG4PBzQhVItbMN+o2UrHLETUZQODPjDnTJDhS7nCBsHDIxMkHCRBoF71Fh4QFhcbzVGSziOsVpuMmRbOuane8ThQAg.HTJZvCBIWOtlVQj7RCydzyvq+ZeIxyU3cZ5ZaI4fd5OwOHtOR21tKaj6bwNQGIxIMDQu6LbZHWnH1LvxMKv4.Y.HE.8.pTFdgljOfZ5jKxImF6qaFZWcEg2RlUSeWjPWGMa1fPGIVAJc.UtB8fktgdZ68Hyz3ZaQ3jfWf.OogFHkeG+7+FIuqO39GlGCOYrSfzAdUDmAHJI4iDRIRIPlcxIwidXy5H1Df.vHIjRm3fdi0mZa3cqa5IyHXhthdshVTry41mg5V1eXOJEY3EV7pbBBGizIh8an2aPMZDwUGcZsTO04y7a7ouBvU9v+CdlmPpye1.1mL2aHi.9POqZg9gF71D84FZA7lLDwALBC8ssjHhUWhIORCaIV6nBKAg7N55.BCgqzmoP48fKfMkPIxv67Dxxf9FHoYvAw5dVDaY9YJHe+R14cuKblDEcZxEJ1tP9.Uryke4O9gaN1+jVqggd.TLYTF6s2Dr4SYrNmk251b1G6chebIgfigjihDXqaHLNGuNvvPfT5zKYAadf7gwnhErcnA2fCcoFQHgWjvnUD8RrxLTjSevQarCcQI2Z8ZD+kfpx817uI26SCgYOpWJQIrzNLvxMsbsqeC5V0v34EjIbjtwJ1MaLRUj7QNJFIPJiTVVgyc+cL59s+w9MtZkv9YG4GCNAtsMzeikLz1v19VbpHCBEiFrnj4fLmvPBzdT1ABRG8t0W7N849pO6maAAwm02UC9V5WtAeBBCfnVfaiGmyQc8V51zP6s6nqs8jW3FfvlAhsA7oDaWu59l5Rd+fDoKJ0RbjHlRXRRjsPVDTAAxj.sUfRlPaRjU.Imf1URVuPPSM36TTHjDZB2wWwycKEYSXrbBSxmv4OyCy3pRBNO1xR1a2LlraF4EZ5GZXU6s4Fs2fnJPVUFAWGB2C9SCw8J+i9Ye9O6e+m5W6CfV+bhoRBYQjpAZV0ww2dA0W+HV+5Gwq+kdCZGbDhIbcAHjPlz36No7Q1T.qUSeRPmyeGMUBexO1mbwpX3y1nSzRjNYhjPPkImxAMQLXryHiRrNCZUhauok5dOKuUK27KeKVc02Dy5FN77UOPE6zG3hy1cFUkSH2TRVVAgnBksjQ6VwjyNk2068akybgCX2YETYjTIhXEfPDwpfpYinb1bLkEmZwN6MofQ6tGESGgPnQ2KHszitLC6jJbQItNPyXToJjpojFRrdYMat4J9y9RW6zZo91bJw8bxB8qlf1OFoxvx0KXSaGKVrkwIG6TUvt6MiPnEQBp1YDE6MmI6MCaUF4EkLJ+9uJ4c6qu4JroAeSMpt.C2dE29K8Z7FW8Kw5aeLEcPRXHlRDDdNwz.b3SNhY0Djt6pRYt8nack1sqYXcMhXjTeB+FvuMPnQf63D9.zERL3hvpdR8IR0cH7QnGXkCgWe3d+vO1CDa5cgO3z49gzkZFh38BFF.oPQYllRkBaPfwmvPBQ.TBAUBAU4IL5DwZPrIgZvi1GW7G7K+EO0NczHQNEkSYb1b1MuhyOeN6IMLM2vzCDHK6wQO0gZZogqs45rNMPjAx0AN6A++eDVle8m5W9xaXyk6zdV01whEq3Vu1035+YuJCW+lreuBwMqY8Q8rcSO08c35hz48DkIDZE1jhjKRdV9cb7iPlcEuCVGRrIlXwlFzZCYUFFWNBeeG00qoueCaWsk5nmW6lWma7l2jgUI5u0.oa5Iso+veh+o+5OPD67L+te74oMwKIF7nRdxyhXUApzJB8N1d6awsWbcVzdL0pZL1.6laX+JC6lmQtwfTZI2VPwXyhe4+Z+XmZwNJuBSQExhLFOcN4ilxjhITjrH3jFUVOeDcQEq25YciiNzvPFtVE9gSGUZ8s4zi64eQMpwjWjSRH.xPD0TTNhTDZ1thfuEWvQeyFjIOIWK4YFrVEQeCJ48egu40Wd6E21uEW2Vp62Psrk9T.YtAUPgXPR8PfgtDZoEkN+jlzS.gT.JUyeO+5ez6hDFbWQF.5hjZhPmBQWjTs.FfjIQmVPeHQbSDbBXS.7JRcInwSrsGwFOobwkl9TW3sbglw2ntjf3be6I2YkUHOwHezIDYQDlzIUTHAVfrPhwkBJJDXpjLcOIiMBlHULVkNU6Tcyj4HrkHUBpFIQ6cTYxwLOQYAXLQZZWfVzv7YZ1+bSoawZ5Z1hvslG876cZtbeKm+9+H+ZO2e3e3ezU9+5y+Z7FqVhxXISIQ22RXwRFt8.wigtsFbaKngAFhCLDijRIjRMtnjA2vc7+aC97qHMyPYqnyIHfjPSDGEDrfYThxckjMRiTchyTlzd7kvM2bKVuogUK2v0t1s4MWr3RuuO9keKO1Itp4RhP97SlIKAiqlQQ0TPHvusksGsgE25H5a2x1iuMq6pYPmnfDlbMyN2AT7P6PPFHWqNUic1czLLi5o3LVXTAxxRnrhgdAqaUz60z4EjhJBBnW5YUxgWXHkTnC+kq984s49PxBmc+NFkMfNYw6srXSCegiOhWuola0zyQ00jTAR3Iz2RJzge6VrsNTCIBq5te783eCJTYyi9d7o.DEHkRTAHU2P61awvfmnT.YRb8sD55HjR3SQR1431pv0emaixG+O9MtRZgaA0gSRN3HOoDjhIDaA5.Q8IlpjPBm7gdnKBcBDdCRmEPB8tCUq82Uhby8K9d+vW3IFWptjRXvjoPZAYg.SgjwYJJrfNWfYl.6XAkyRLZWAEiRTLQP9YRXOCjsiDck.kIdpUFU.L5bpTkLpzR0A6f9byQ+n6yPlkMagl5Don.Yxwjg.yaNQ7lFk6387DW.W2c5P89WBHV9bpfljOBYFjiKPkIvQC8CKv6c36i.N7td7gNRhRb1IrPGHUTxvP5NN14y72425JtMCKb8I7RMKhdVpSzo7nzYnqLnljS0NiX7NkLt5DMRouzQ+dJb6pnMC5nAQg5vomcu2Ric9tepm5It8MdsKsndIK2rALEjBJJs6fevh26HFMzsJvad0awxar.emmkcaYsWxMpCb0saX0PGg7.Ii6TM1ItaGyO+blegYLZOMa2tkdYNhoSQkUhsXNSlrO6t2NLpJmRqACR5bszJ8T+1SCweoi68qgnVgpbfjKR6lDqq6vEzzO.cHAskl9.tXjg5A7sARC8nSPtChau+akoijhCUJEFcFo9ARq6vlTn8BXSOCqtEIgmnWiPOmdjz35Owhr2VCwH8aWbWcxjXP9hzbReJHRfvChAAzmf2DXCvpS5qR7IXHxIcXbfjOPxKHoDH7APjtzd+DO1aIpR2G7Ytvby.eJcFDjdvJHpz3zIFNw0AwV7UEnEq.YQhjThQmHPhr8gwmCJ1IfYFr2CoW768rGepd5n24tODOx7cX1jI3hA5KULXhL3J4VE6vsYN5y8NfQkXSYr+jYbgyMmo4BTpi3gemOXYjTmJn0e1Q6NB6nBD9LvIHLjXxnJN2AyXxHMEUBLYBz4QjlDA7DiNTlRzisTb1ybW8nsphWrJaWTpLhJnUKQjjX0ZJDZJTZhNGAb3j0jOMmskM7U1dL9YRrmeB5IELT6QGbW5C+o9DukD67ddlmZ9jcJ+Tm+gO.SUF8dGaZ1v51ZpcaIQj4lYjkRXMiQlJ4nW+Ht1e9Wli5Z4MG5XyxkHacj5iDcoEezG8G3TM14O9e4qy55ELbqEHOtl204lwH8Zx0QNX1LlTTgT.9NGypJ4LEETprXzJjHo3AGCa8s49D2yIKz1IXu8NGRaO88CX8y3.mhpNEU8V7KifyfaSDMUHbJbsARDvm5P9M.a.N40O4ToFSWCJ7jI0j7dzsQjMIBscvv.hTOo1MnKs.cHbNR8s31baPe2oA65M7hh.jhPJbxUMjZRvFADfTJQZ.DgDhj.AfH.BDHBQnoGNtCZFPGRn118x6+TW3TebvFVEegv1gCk8QrR.giAFXnNfxJHM1A4QlbffhYPpPPbRB2XI8FAVcBjfGHSjH14N06P8C1cGpFMihImksLgndLCqcjjkrzmSmcGxKlw7YynyNPromAgmqs8HNpdyCjBKyy7It6Lroud4S+w9jK5lJwkm.shJyLxESnrXDEYV18fwXKCHsJJmrGS1+7HJzjMtjxRKi2qBzbWY1QVIunzjS03coLaLkVCViBULhJJoxTPlsDRJ5ksrJsl5f.uLmuzq5HXTnUIj0dlj5XuT2Ke4e+Owodrivt8Edz2o4PoTfUYNoQt8dp8qX4v0IFVi2uhbsFk0iuxAYYr8MWvvW7lv5VJTZRaGX80tEGuo6TO14Md0N9+3O3OFY+.Gd9b9AepuK9w+o9V46767wYRoj4UVxzZ7kRZIfPpXb4Hx0JxkFF5Sm1K42luAy8bxBaVL.jw65c+N4gN+X1sDJ0YLNpYdxPkCxZcPPBgFJGoY94mSRGQkYH+9rM.+u+y8zOsvnmiKhTKHuzfMKxnTjhDHjYnMUHDEn8FDNH1zRxpPz5Pz2gVpH.2UBfxM+L27pIY5kDe0BFPOPmfjKBc.KAToSZ..ImXk1lDnhjrBPIPnAkOhIDwzLLuXa6Kege38O01z6u5G9geAWU5hgS7CKlNUwN6jQtTRdoDqLgsPPHOBZA4iSjOJwjwmb2xUUIlkCO5NvdkIr4Rhlh6HI899AN0HxmdVRoyx5WSxs+ycHcSnLVwAJMEgNlND3cXxYuIk7ZwU7m7EeU9JMq4OsdMewu3CVcz8eym68+zi0YG+y7I9Fq+gTMeF4kYnLQPnX2G4go3fGhcdWGxnyeFl+HuCN3w9VY5dWfoG7PnzUmnxiUEnLQxlb24pne5O1uwU2+LpWh9kXRdD9ZljoXhdLELhxxJxGUfDKw7FZ67bzm+HBu1Zl35Ywm+Om310LcjiC1cBxgg44d0Ke4e+e2SsXm2yG4u9KjOq5h6lOvfZfl5k3cBTBEZBD5VQjA55qYnullMan4VqoawFzXflN1dzsXKM3rdJmsKJU0odrSZRFCYiPOsjy8XSvsIfL+.lelyx67a9wnrxPx6PmMBziwgAqNRYNDS8382+ud42l2Z4dNYgI6rGG9NOjydl83fYkblyNlYUEr67JxkBlLJmwE4regkyNeednyeVxJETLyfw3nTd+azI+g+0+IOzHaeVjsmT5xrbh9HpxBj5bLZKUSxY5zoTgEgSgTnwsoGQeBkHQVU1IWAP+p6ZqfM44EEoDIWBb.tDhV4I5oPi.5Emj.wPDRfz.oQRjUfLKxI0ZIQbHP1nD1IwCKGmd42yGduugWV0um+168xMg1mdke.QdDakhnVPnOfUAVUhI6kXxdPlVhHKRH.kiELZVhytShcOOTbf.YAHJDzkhu3m7i8pmJVq6+5jO6rDymPJaBRy4PzeFVupfidysrYwBTgFpllXOQNRyHxmcNFvyla0PXSji27fynS9S9w+a7zaGZegiNZIsq5e4epO9ekugnVg+D+d+hOA9HjDTpKoLKm1nhVArpKRvIwJNOU67tn7r6wz8xY93wHUUDlOg3TK9xzcsRCNZb5EmNwRgRf0ZoPqoxBkSMTjqY54xn37djRCCq8n5jHZawzzPp1g33SpjWkJwzcKYxdUGNqz+x+b+d+VeCO1467Y9QdY8nrmNNTyZcja0shqs75rt+VLHZnO1PTGwmGQjKouYKo1FBcM3Vugs0cz3.OARdGgfCWe8K9reG+.m5wNpbnZRNuiG6Q3gNyixD0dr8OuhxJKChArkUnMFjIG8c0j7RDCRRdIpT.iwdZujea9FL2yIKLdzNLY5Nr6ryvi8s73b9Gce16rULZ2bdnu4c4rObEu6uqGkK73mkQSqXRUAiyMrytkL6fwjceRnu9v+NO0SXx29xSLLep0vr44nLBBBGt99SJ2uRg1nnvZYRwHlNZJ17RJ1aFYlLRDIFc3itEu5y90ub09Wji+Wb7UhAdIgS.NPDEjTwS5QAWBQehj.DdIoHHjBjVOVMjKEnEBJxAiVPV.lVHvTEOrrL8Je++rm4NVCH95gO3e2ukm389yc9WA3Ia6ggakvu4Dm.0L3Q3STVBEYBFMQRUYBsJh0HQU.5R.kfTATNQPjDCRAtHKDdwaMhjSpfHivEOoYVE4ErtOPcJQiqirwJVLrfuh7l759Z5ZVwzffGMHXzhV7cOXzQ2O0ux2+SubwQuPeumTsi7T17YY67x+s968Atu+eAkQ7joFOxUfUlitrhgjmn2QlTw3Qy4a5a6w37W3g4c9ddL18wlv9GrCYBEimMlloPHWbWmrvu4Ozu3URC4uDRKgAO4odlncLOSfTnvUqvEyw2anecMxgHkII4EPxmX0MVf1lidTEY6pX93Nd7ymc3do9W4G8S726aHwNumehK9D+U9nenWwTM7johLDEk7m2345CNV12ya7l2.2fCQtEm2PzKnVFnergTlEqn.sHmgsmzOWYAHKEIKNrHKEdKI1Q4ZX9NBRosHGkgyqPB7vSlvbcFoZOismg7jkBfPRQWLhiDAA3Fdv6J7dat23dd2vhroLL3nb5dbg8Fg9FvryjAxHKt8sIXJX8PKuiysC8KBr9VqQUnwFsHZZ9pFK0cOW928YlqLboMo5K0tog7xJFOZG5D4zi.Wa2IIJnGiK2hWARuEsoBUSKpBOcAOt1HlpRBAHkty8Fh+hn5UWNP3hIaBDhSTzLYBAhu5TPDIIkPHdhw33UHhPYo.WHh1bh3GlmknLHnzHwVlHOo+T+f+sezqbTq9xel+Q2ezrfefe420yF66uT+Q8jUHIaWI8p.wAv47XyjjUFoOjHfjg1HS2QvtmWvw2LhKJnc.lpEDcQb8PVtfl5.tVwy868KcySMMs+ecTMm3jhZxQVkge3HbwLxL6QxLvsZbXmXnoVh0ugbJH6f8oe0M3Lkkro49ey2dmxO4ux26SOLb7KLRkyPe.mNiclTgKHIOe5m5xu3O3Ksx6+HO+O8cexseMdp+a9nGxsFtTVWIkFAEFCd.mD5q6X+4S3BO9CwiclCnX5T9BG+ZDFsKSebG00dVubIYm2fwWcO8680t8ad4TGWLk533xFDpLDs0rUVv5Ph9QZF1pQHGQ+5AzYFLhVJKKnpbLwM2lF0AfViTzy4GMhu4COf99i+TU+C+3W41Q2k+z+z+meeI147+PevmMX4Rhw4f2ivpHpTDEVJ0ZRkFzwJt00WSQQNAaFVKn0JhC8fWRBAZikLsfTum95VT1dJpxetK+D+G9VRry4Nyd7s8ceNld3bd8M0jBYr6YUTMyvi8tdTZWpodihUGOfneKgbGCIIco.Nomv2.5Es2l2Z4dNYAc4IhzSeWOMqVRloByHn2caFmKQokLWUQz0RyDAwlLxBvAGLktIS4K+523N9Y9O72+EuzatolW6K9Yex5kKexIuioTJ1kX8HbAMwjFkWy9UODipxX05UjqGwpLC8qcLLnPT5PWAQYNMaZwhgjPRJ5QjcuKIw27ycyqty6dumSjmtjPB3OQFjElDBs.BBDJHIknSQJjm3lioXBIBPHHISHxEPgDSdhBklPKrYY+Stbcyq7c7Ct+KYy3EekO0MuiSt487T6enLObQ8Xwyt3FaQ6CLej.Ukj1nm3bI1XB1B4YfIWfZHAlDH.aQjfTPZGIlgDhdAoMQzHY7nSr3VWjqNj4O0uu0uFau8qQ4NmEa4HhDwNYFGr2Nz4GHoi7F2504Ks5Xle1RlGuIGr26f9dICFPmhLR+Vqj09g+UduOswldgbiFeJCwfBaxw50aHaZh97LjpQWzu4FW7hO266xuzk9L20mB888wel4s0hO0n774Zgh7LATHPnJnv4PFsbtuoyy4ezKvXeN4AAeq67n7G0nX0tqX2u8ZluZJ80cnrY2SIa+Y9kd9q9u6uvO0y0EbWpYYGMzRg1PsKgyTvx02.qvPop.MIzDwjDjEEnB0HKhbiqeUFpKXTllyTTfe+YrSw9z75idxq8G+Eek+cd1e9WJkZew+Eerey630565C99OrWatXi28rAQD2.3CBLU6PRBcCFLahLa2IXqrzsrlVuidmhTthcmHIIDjWTPRDHzEousEiZFgjidm.+x9qlM6zuWE9Zr+Y0njRxxFQjRt1VG8KNlQyjHJCTc1QrX4Br4iwq5YBsDZNFDZ5TVRYOXTUt2l6ebO+KZoohVYOa5NFUTgQpQXyfXIpodxpxnd4BLIIw0qItmfUwHzGYVdIO12xC+Be3+A+G7BK1bKxEdpRAJlJwLcC6bdIaV6w0lS+w6wb6iyi+s7cQ81HkIEVeIaNZA5c0XrJljsCcMVt1xk3M0LKaJRgBclhUqtEsaSHBiQJhnhBhlVjRKFYFZSFAgiXw.382Wlo4i+St8k246Y2KJ7bXJBRDjhoSFQfupj1JTIhMfKAFI3kRvkXXaBcNbx.UH.Tr35dVc8.Agf78TXxRWb1L8E+q8Q2mg9vk0Zv6Uuzm44+29I4e7ej4W5D2bR9zCcgC6aD3OBroAN69vnczXlJQ1HvVA9sIRsBDhDEiLX7NZORvrJHSK.CT4gLA3sfyIPZfxJAgDTlo+H+S94O9T+9V+ZDR2flfljRQ9rQXERT9Hy0SnMDv4hrZ4s43sMrJZYNW85K...H.jDQAQk1eCxkBV0EnzKn2+VWxBO0kehKlwnWvssmXLPnrAUtAUTA5bD1LLFMGs1gOaWxqLO6G5+5Ctz5Uadt+6+O6+w6njF9gegegmL12+Bxj5PqofoSFiOrFFMhU25XJ0vrxLdzIGfxJn2ZoPTfEIGN4gIIbzUVR2QqX6sWe0eg+89X2yIa++5u5u0k+N9E9wuXhQG1z0QGAVzt.u61jWjiqJQqukhjfP2.lTN1fFWkivbCq6WgbYMyO3Lr9nqgwjH1e.ccYTnJnOzcwngK999U+aRen8xCQIwkMuzm623S9u0Xmumm4hWRlC9HO8hW+1GlFBjUoIfCTNRMbhRVlMBq1hH3gFCkxbhFMq51RUtBsHfQIIWchcTmzYDKfxhZXnig9ABQOEEi+Heruier2xhcxKyYnQy09xcLZGCSlkP0ovIbnyJPOqEeYjfQRYRgacfQUinM3vFSzOb2MMYuMO3x8bxBwjjTBzEFF5qoPKQlkSVxh0Lhg9NFmkgjA7xQr80tAkkfPGI4EnLFd7G+7b71BhM2BceCtfm5ikLdbIYEIjVECca4q7p+oLeuGgIVKSm33QtvE3FGWP2R4IxRZdNQkBSUAaZWx527HR3nw2wltZDBA1bMIcOaW2fVoHFgLYEAsh9lsLzG+rW+W6SceSVUkchOTxldEgmS5SAg3+mIgPDSDkITVMnBHsBhC.AAJAHCI7MIN53.1JOtiDLpPhZVB8nDwtHCKbDiI7shmUV.imEd1OvOytzUKXsFFOOhuShrOQnFbCmHsCtVAy1SPaeDIB5SP5XGhAAIIzaRD5AsMQeNXpj31VgVUiP.RkFkafGZOE0MBV6LDwyzwVDYQhsCO2u8G8VmpBIyeQ5EQbsWmE9iYt4wQVsCEodRRPILLd9dDzV5uwMQ5Lbytio1Wyjwkrptk.u0rg266x+UexaV39TIw.4hDFaNXRXGIPGfPLGWH6DeGQVhtJiM8NZ8LuQ4d12++U+Md1XxeEWq6Jpd2U+m+q9O++Wyn+O5G+G+hA6NGVtydOsJO6PYmiRk.oQgRJHa9Lt4xV1V2RLLvi9PONpoUXnjtv.Kc8btrygRNmtQvF0YIL9Vvi1eeSO.RgvGx217J5NHlhjQDDZBnH05n00QvmvNJCecO3WRLDn0nX2QSYVPyEN2dLVjPtdJW+Z8r9FaPfGatmTvRcyZbN4y146QE0O664+3KhUoPjqo24nLZQFhHDZZENh5ABYIJkJZsNxFmSVQFhbHJsX0Jpz4LIOGqointGiNixhYnV2SQoATAzkkfPfRIwXyn04QMogrNA9ggm6Y+.+m7VZrSU0Nr6YdHhg.9lVxGoYu8lCAKBlPr2wzINb8dbsEnr8HBcXUBbCdbb+0yedadqm64jEpS83Ss368DDCrtsEiyQHN.tHJcAJcDYzxrbI1Guh235WGhIVdiAZVJnnRwHUNtp4HGOicmnnTDod0MHFCnJ0DlKIFi749B+y3gO62FO9i737vORAdahMCP6QaYiZ.GJZ8czk5HJcD5ZwIFPKJv6BzGWg1VdxKqENTQC8qeS5zdFRB56j2WK82s+b29yt620tWFEOKgSN8g7qNVkQIHERBDPnNoGEBwDVEDbB7MB5aSjUJnYYBkKw1jfI6CtP.cTP.PKfLED5AYPvjQIDYPsOQeifQEPgIQrJQToYvknach5HTNCNQeMg3.nVeRSJpzQZ8RFVknbhEY0HF++M68lGmkcdVemee2Na26st0spdSsLx1sWP1Ihs1LFxHaXfpmjYLSHwPK3ic3yLXfViYfABDhZFBlABLT8jAl.jfS2wSHrXMCpggkOXffDfMxeB3A0dIJ.FaTaYY0pWq5V2syx657GWwhsjrkPxcWxTe+7o+itpS8dedOmy6496777797zD4luYE8TfclmQGXET8ZoeOMps.stfRDjk7m6m363wN4ykmG+qCQsDoQRcXJ+Yu2+Dhu7WDuna5vzE737d5hBZrAnbEZl3wMuOdukqbkc3PCFPn85eRZ8480+EswNJy8JjPH44UTUhJkPjqfPjPvSJYvoLDR4zZDXasDBB7BMxACY5hcPoLaLnuZCUYji8u30RLIgFnmIiA85nL2RUtjnJAwHpgUD5ZIYqwrZejpBZJlSRFoROfQqsOJxxY7NWhISlhCOWYvNbfUuIrwIjmLH0GFU9hmyV+7fad2m6k+l+JOo02ro2ZonJm3MUBcQDIItZ6xtfnUfnWASDczWXXnXExR8oy4X9E2hrUFv1iu.WbqR5DRboFDJO9tVb9EHRYzWURvzhYk938cfTvPyP56DryVWEgIGcljPHQdUNKZpwTzCg2Sxt.U+UgrBJvSEALhVL5NT8g7NMU1djVMhJyfy4PXRDIfIuh4i2Fo1fTTg0t3b+qui+o2vW6r0GaKJ0UbSufCgoPQgwhDIymYY6s1loy5HHZQZBHB4jWkSmrCcTRJyv.2dgg3yz3Y8Uz.dZacf2SFIjoDcsVRRHHEz5awhiBUFjj38NFs+QT66nvWvj1sIoLPvPU1HhoFlOdAlUqHluORhEHCsDiKPnSHJy48+g98YsQkrZpG8sc38IlIhLI3IVpIe8dHt3Uw5ZPkGI45vNdYtBHjBRpkgBv6EjRKXPInkYL+ZiO209W+tdNONga8915Tq84r1QjxzIHJHoEHb.5kdaPJgr3iWUGQvh1DZchXBp5CjhnhfTAIILchfx0.xDPShpQBhERHEPUAcKaKEzaUnabhrbHuuD+hDx7HtcfjFTwHxBAsdV1lwUPEIzVA4JAMsIJJkzSkgoQyZqjHO.E4kzOOm5lFxHPlHwKuxvJEUL8J0m+Zst6345yg+0gYA.eDc1PJ5o4xW7QYqoaw5Gb+f1.5LhErrYdozrU8bVrnlUEdHOfdw02G3caugujMBdw85l6neoj9FyR2.YDHRRldocvESHW0PaZASEA5TJjJCBaBclhXxiyawa0TjEoWoBYITOyQ+82ittHiSYXBaSpMir7dzyTRJkPrREMsszl7DENTFMMt43SdT5HacsKS6rYXyi3GlgKMlqsnkPphXJCe67y70V7peNMg79Pu0ekScq+2+eyQBl7SjFtB5LGIumh5.81+9vVOCanCkOCkF7KZwmqv1IonnffYH19YLY71rvuJSZR3SAp2pEUJQuRCNefPxR9JRP5H4xIyIPYaXk8MhrAqxBWKkYFBtLDJMptBzZC8EkrV0P7xDhBEBSebcAh0MDybzypnvFv2Lk7d4La51DLRVLQhNaYVLmHPS8DhnNelrZWwZmtFA1qVSW1T12faFobHMAIO7Et.sysX6bDSsnyqPYCTUTRdOMMhFhRncw7azSg834Xd1+zPwTjTitsi54yHSGgN+xL+Oq.uxSHXPR.bsjTZZqanbPAtd0ruCTgKBhjAkRhuNQJD4JWHPVYFd5P12PorijZNM8mQkpG+tu2eKN7gtYxbUrnMvBgBsPSSslo6zxh4iI0zgpWEtEVj4YX8dPJftZL4F71Fv1frxfhRTsx674fyoOor8+osuy0+BV+HhDajhKcqfvCo1HhBAJi.eCzuHxLqfPCfTPaShRifdYoka4JWDoS.S.RKK7T1n.aJfRBQo.uOw7LPz.FiBaLQkHgnOfWfpHwf.jakTaSD6jHKinF.sVPNNQbtfPcjC+2ZHFcKI+LZ5LLreOLZMjfQqWPl0xg12.F1qhXse7Jx763e1a78bCICt+DoIDnHASG2QxZw15wH0Tu0VnxyPXxvErXhB1oYLSZmgHYw11Ra+BjkkW2r0Ou27qaiPW28ZbQxl6PH6PthjTQOtT2bhcMjITnTvbgkFELSOf1jGeSMkHIag.QeIxBv2HPFRTozXacTVjSzGwHxQY6Hl7DJ6vGlQzsBi5sFE8kjOriKc0sX0hLJaSH7JlqRb0o6P+3BB3oeuLJIQdUh37VRYUzE5F21M6SKayuO3O8uwcdquouxinShMTyiDcdz4ZTFAkiJv3kjoxYPQepLJhdEIhXVaEl0lvMORLaEhl4HRBrSinzYfsCacG4UUHJUDJ5v5CHTFlGTruAkDIxA22Ht3kuL5JMVqmbyPLCN7x51RqDCJjlBlztf1Tj4oYPJRy3.Kbs7RN7HDLinKfT4oaxTZ6liLeHkkNLUBZl2LVjYtiex23+rcEqcZEvNymS9NQFbYIcWqjNYIsykr0UWfDOEE4D5onr+.nMgHuj012A4ZauE8Ws5F8TXOdNlm0hExALBXaWM91ozQjLUDuOhuokf1QVOCgtNFrZItEdz8FRLFoR6QzSvrYVBxLb9NZbVZ6xHV6w5AY9ZvNWiLyxBnzZqIHWTv1YBdnsuJJOnc4DBILYF1dGKMVM1Iy.Yh4aOinrfDMDqfjnC6BGtZnpeNjqIEkPGm7huse2Os1BX258t0wF84u98p5TajHRRADDfMQWIL3fBhsR5EflHHHQJJwjhK8FQDzYRr9DZuflDDTBhgHIMnyW9OYtfRcBcD7MIhoD0gDUYBZcIRIIkkQThDM0PurDcsfTIQtRj1IBZml.qfYS1g9GPBMZLII9XBepCYJhxCqtOCYiR3MMiKVQerulun2y0s1n6mJry7jbB7QMyVLCUVIyiQ7i2g98xQJg7pB7QEyCcrPt.ZlwAOz5nKSzq35y1+519l9x2vUau2944zKqCbVTHIqLmwsAVD7DEQR4ZVseE9hDShNht.wjlXmcYaFw0gQjQVUOJyBj0Xw5Tnxxw1HH1BZgAcJhSDXQRSyhwLpnGkhRN3M+xYmYyYnGhKZIbgsX87QK6bqcd1+gVghBEIQMIgCezSnWN4RA9f5TeCCO1m19htO3+tekicz27+n6M4RaHyxHIhDLBjJMU8JnWRPQgDiSPTGQlGHlkvFiTQEYFOiVIQq0QWmBeVIASf7XehtVhccXisnKGgyowmbzDhjKGwnxQTulCVoDguCmPfdVjJzzOKiBSIjjXxbXiQrypIRZY79CvEtxEY3pCPHlfSt.wPEyssH78X134jU2NV5CG6t+5+w20r1IevPzERTlJ9XWdNUCjz10wNimAYZB9Do7bzMJXQCEx.D8LXkUYpaE7M6UmE9LMdVKVnHMh4saiLzPVg.oVRyhZ7NPIUniAXgEcthzBPGjXvfEO8KEfqkNgjEy83rYztnfHBXnBoQfLAgYCv0YAUBisiBQFljGUzwrIMLaGGBmhUxVktH3sN7iaWlLRhNr5gjMXEjAI1oMTVliQqH2YvkkQRHOy6+ewuz0khex322VGa8ac86Qn43nYYgipQPQeA573x2JTIVlGA0BnNhOHnHOQRB9EfKHPjkvf.qJQiUPlDT9DpPBoATJAMcfNAZifvLvtRhNmjHQbRAxdPzkv1DI0BcgHEHPoRDifRBKZSHiN5lpIl6X6zLjAIFQh77RBJIVi+7pBti+gG8b6ZdXG.tVOKpaH0EgBMimu.4f0WVbllVSUtgl5NrFnNtCdaKE8g9qmiTln+pCu9XmotwEBy4MJ0QJNnBpj3m0Py7.oFCctoTrVOBYB1NYIPFYY8Xmo0nLivE0fHtLQfsdDYYj0EIavPhDXwhE3mGQFkDxZ.OjaVklPfFkBsslp1wT0uh70FQyeRCtPGYqTPdgB0hH6bsoTOPyvWXNHD3DdfBpxFPJpO6Wi4K7S6qeN2a8m6Xe9eae02SLEOtUB8GzmhBHV.VIrhrhpjhHRxF1GYuRVY+qSVVAJik05fY5FloUD5zXxBXx0PpBWyTnUiPkSpeE4SlSRJXQOEO7h4LyB1NK4jPECzePIkAMo1H9fiACWGsoiKbwKRu7DNYhnDlMcBZEjUHnmJmhLASbywUziwWbahxtyORkcG+teyuscUqcLpdjzQ1IDQ50T6avZcPlBjBjEZlLcGpRULvCNii8uu0vphjWUPro4F8TXOdNlm8ccxTMghHiVeExxRzImiHKfPzRVQjhRCZY.gnljXJEYdjTSQtir7HUE4TpyH36vsnEwzDYVCkpJzUYzZiTaE38kTje.ZE6mKsEbws5n1Fos0gLow13X5hYH7Ka3LiN7PtoOqQbfirJEGPfNeNRcKk4FJxMXTYDSQjINy6+G5W9Sage3Iis9facGwLwoDHHzlfTBuMfvtrXFkMHsLj55k4VPWDBFvWBIEHDPnQPmCbsPxuTPgDH0rL2GZWjvVmntMx7sW1WJZtfjvTfFAMMIFGRT6ErnQhyKQH.WC38I7NH5D3SBVriBWqi4IGWqsl1h.sh.dqmsVzctoi4Xuwi9f6pdXG.SmMAuygOSPc2TRoF15i9nL6BWl3zH0SsLK3wRAYkCYzv0nJlipnO8x5iQVbcwN+fus284BV2qxEqOWmrglNGxbM95D940jo5gHlgODI3SXl5IrifBUFhP.kyivFIIEDUBrSaHEE3BBZ8d5hADBvWDnV3IlzXSAR4VpVIRTmXmclxUuziARA4k8v11gVJWlc+Gb.MKZo0pw5pny0gO.wPCc9qddjgqaqede+X+B2gpn2oTkivppnISyNoHyQvEapYlJgd8dnFVPnHQarissKnIWwNDvXLzqeNYkBxJ0jxxPzOGwpin5.GlLYIhFA4pRVMaEJyGPZXEhA8Pmxv2nQKVAhYnKjjJBjLAjUNFtZNqtVI4UIjTStJvg12.JVA5ZlQ8TKy2ImneUbcIhQNW+pdGa2lPA.pPQVTQmUfSThSUgXv.LkYjvRf.wA8ILPQswgneIyKrzTZf9YLXs0uQOE1imi4YsmErLm7LCwXKY8yY57YH5oHqmDQsgntkx9EHDADo.QgCoHPmMRQdIE6a.ZUF5rDW6hWE6NsnZCHzcHImPcG0y6HjkQdkgsFOiG6JyXqISPzFQkRDrMnWMit5DVmmbiBoOQ95kTfhCKDLodAQomh9kDQSybGRzm7Cr4u5Mjxo51u2qcx0971+4D5z8HrK2JiS19w2gDlD9n.QFnkBbcIp6VVIHsJAQahvhD5BIdgfBEK++ifLkfjHQTJvlf1EPdTvhchTHDjTftO3kIp8R5Hgc5iWvnlKPN.5VHQaWVe3kpHolkIgY9fk1T8rZVIkSaW5L+e7l9yttJz5YDRMiquD45JBHI5frtD9YczUUPckDWiBcplBqm9V8xhJV2x5aei6521b+Au628XfW0q9s724dhQNdmF5l2RUJx.YAgtVjh7ktFVpYpKfMYwK7Xx8HcIhSgf2ivnw48LKIorzPUVAYlDM5VJkYj1Fl2US1bEn8r+Aqg20xG3c9N4y+1STU0m444jpaIkBjjYLotlqLYGVwpIlm.UFqzVcdjli8UXdMWWqG.u2+2+YO4s+8+scNWS3dRkEXyzry0lPU.bsZnZEJjVL4ELelC89y4hO1kPDKn5EdHjasMMWrF7NDK7XKgXYFZqA8JqP17ZL9LxTZpq6PEkTlkgcdCU4qSS8NXVYErNOEk4jWlwvAI5RcL7f8YQ2XjFCkZE4ZCxdCvMuFcBtx01lrCrJpP5Lu+S9ucW6ZGqLf2IvzaYIyOfBiNGeHtzKwpHolk4hlYXE1LA4l0V1McUcLcusN4mwwyZOKXidB1DMNHRNQ8JX8EDa0PtgfLvN0y3x0dlzX3psvBcBm1gSFvKaoSNir9AV6EUvAdICXvAJnzjQpsCQzwAFtOJLkTuSG1FEQmjbYODgHJMPQBxyQWlSTHXmI0LoqgISqowIQJyoR2CsOilsZncV64711i8A9w9MuwzyBdb198e0ypP8RPKtuTqflIBlOEbcRLCgrQfWkHnDrvJnoEPlHDD35.6BvHVVBoyxhnDBR1D1.jZSXWrrxxMylnSKIkCY4IpmmX6IRFesDS+XKac1gnD6hDLEjsIZcIhgDImffPPPIfDDZSjlyXYj63e024tXgB.BYORoY3cSvM8ZKiCeaDq0xNymh24IEETu0TVb4cvOYJY9E3amSisCS3Y8ximw7d9A9OdGsyU24NWwgUkQmVi2CpjAQD5rNl3sz5VfclEYiGdbgkwjgphdn7fJlvU2RrwsrR7UURdmhPmic7SwEBT2YI0.MyuFpp4jjyvxbP5vESfsf7NIUIAkQASuxDbIvKM3i9yMys8w9pK+JtgjPdu6uueryZhgWRRDuuf6w2JkxR1owxG8R6v0piz0HnYVj4i6ntQiW2mO1jI7mb4wL0ABQAnknM43hKaPryZWfSFo25CwkoHXzfIm9E8vKRzYlPdUF48xwaiLetktn.gskx7JrMVrQKk8xoe+R50Om0G0mC9Y0iWvKthOmufCNdkbwc76dmu0c0qcjkZlGZIMsiTJRRaIoBnTZRXH3T3qmAoLhQCBSIjIoqyibQBk8YWY7eO18wyZOKboGsCgrlRs.LYX6xvHJY7joD0yQm6PYJnapmnVgP3HzURUYel61AeWGNm.gRwzoVHWiHYI4fXcGhTGs.hLEcAnKnn2g2O1KbYjlRzYdByk3cNxRPvFouZU5ngFgltp.9T.iWhpMMFY1Iefe7e6aXkQ0OQtxCbkyCbr8c666Do5zl0WjQMqjXv9kjKWt6HkJnqKQTIHEjn6EQDjKqBjFPpEDSPWJQm.7aIH5WluBBRz1.NQhIQP2aYRN1zkvKAgGBIv2FQmIXQSh3BA48RXF.IOfbY6rn9ZPlQdFct6j+r+.W6FV0k6oKZlRU1gHNuYo2WRZhQCgTBs2iXVMM9oPcG1oyooTRZeqyzFOIcAMaO6Fhc+f+KeOm4VdC218YjtSGE1MJFnPWkCkEzkbzFawPFAcj.d7cNrHIoMnaqoRKv14PzWQPjXVWMBsh1nhIypIloPXijUKo0DnrZAlRAM0c7gej2G6+E+JQslfPqCqzQgNm0dAqxjGaLa8QuJid4qd1275uoa3awu282+a87.G6y8G8q+Dg1tMKKziDFCdgfs1YN1LEJghtqMiP+B7K1lNTXCPlXYH.yo.WWfpQ8oagCsVgPoo01QmsEoRiPXPjUR+QqfqaApdJRIABSIduCWSF5CrJWZ6Kx7YVz5JjAAUpR5UTBlH8J6gps9LZk7jeues+n65W6za3JDaCf2hVZvEE3bAjZMZQNhRCg4KEhJMknxz3BdPFYsgCIueuazSg834XdVKVPHxAQDKPx4f1Bl4hz0liW4PDSnsIjzGmWPxkQrzfpHQdQEUq.gE4L9xVb0ULuYAwTj5VKnEXVyPx2QsUwjjhXdAJs.ygVmctPMBahNIn0ZJzqfvIHYzDTYPkEqViR3NWVTb12yOx65FpmD9jw0d2W6L.mY+u10uqXmXy4iijeHIERAy2AJpjHLfqIRzKHqJBNIwZnoNRVtjXBZS73aEUHVKHueBoFhsBpEIX6DA+xxHMBH5WJZPUHH4fPZYQfppHwHsDeahXPfrLcV5KN0uylWaWW7UepHqph3hH9LIpPhPW.QnFIRjdExfmpjiPcMEBAzzvhclSvWPCVr2.ej9ib2O34AN1q7q6y93wb4c4K0GsynX5BKIgjfShUHHZaPWJQgBRsnEF7dKQYDuSRalCWcKKl1QxmvIhjGUXDBDJIBWGYQOYwAXJx3JW9Zn220nzzijpgU0UXkNJWKmjOe77ESN4+KG3extFw1.7A9N9oNCvYt0S8ltqbRa58sDk4LdVCZkgNqivrHAsDu.v1RBAcJCpPBUVF9t.sMsnyzrR+JDMADh.Io.OJbQM80UT2DnWLChAzAHEKHOUvhoZD5CRnYA8xfCMJiJmj1BC5dEmMXZO0+3uvejm2r1QVEXPYAIQAILD8dRxH4nvICHbF5kWgncF5REcQKlPN6a+iXjbUlzryM5ovd7bLO6qyB4Y3RJbNK9f.xMzNaBc9DTGHegjnwRaxhLEoPURlrGwbIhp9z00QWskstZCSqawZhD6JXx3sIHqIenfXxgWA3yIOuGISFK1ZF0l9faAIumPsklnmhh0PXzjOPc1fMbNyhvYd2a9t20qj+Omq96s0o.N05eYqeWMS4tFnSixMK8pfzjvEkjK3wyH8kM7HsPf2lH1A6r3w2gE9DxBvNKQpUhyu7mG6.EBL4IB.orkMtJY.TAPEDTTlnWeIwXBJDmQm3Lumyr0yadP2eN85UQnySxHw66HJUD7MPLvhzBzc4Tj5QlOgJ5HkoH1kXZ6LRIAoz0+vP7Ixe7O6e5YAN6s+C9kc7Yc0mvhXC+rDNYGf.iLiPqibUAZigfJPJHgNHDCDrVLqjs7s9TJ5ELTUkgXQMZcBmIRWajoiqwSFpnjoezqh3fsLam4zuzfbkLLixOkNz6T+u8Z9t20tV5CdW+6NEvo9bO0a5tRKR2UmqdzJUYDQgsoEq.RJClrbjpkEgr5BMYpHscyHqmDUQERihjKhJOijPRaaGcLEsVxJCGRz5PDjDhVpJ5gNsfT9PThJrwdzU2PbnhxUKOSWIm464n+Sed2ZmIsPdSCldUj7dj443UJrZM5bCzHPHZYkUJHaEMAoG+7cH6JYjMpFo1bidJrGOGyydwBFEIafINOs6LEYRRlNmYBKwjljKQLrbe3EjZb3HLaFH5gLKmotH1VGO11VRZAAejctxihJzPo1RjL5JR3MVnMCgKRyLKMsBltSDkJ+b4NNakSSdYeFMr+YdGad26Zef1SW152YqSsEbpuf+Q66DwahM5Z43wjDMP6rDBCjzIRNIA4xvM3e7PFDCQRgD3UHQPLtLjDw1DI.kBvC85urWQ36.iFRwDERnWU5bH4rum6dqcsdh4oC4nPIDHPftWenyQlMQJ3v45HRj1nidJMMcApDFZl4V9vPU.D6dZFNu6+Y+NmE3r2122sejllvwCZ8lhThhBEBAvJIbssKKg43AUboGTjJD0QRoHpD.FhsJjY8nyDP4sTMZeT2zfHKiTPvrwSvZaIbE+3wCzm5EL5.m469y4a44Mqo9.Otnga6Te6mn00tQduhiqJjDmYAhn8kHHRTIgTCKZcnMAxKqHFbHaEDDKaza1nCoRPUtl7ACv2zPqKPR.p7JTRMBkiwKlRKIl6ldtXi8vfQPlG...B.IQTPTs+y+6+i7750N0WcaJTqfxTRVlBOBjJA9PjXl.SkBUHiT+Dx9ApLFhy7ncdDsPTdiWn8d7bK2X6Au6wyHdQeYqeWtF.Ea5RPxHPSBhBhRHNXYtEnjPBAoXb4N..VlCHdAprDJMXxDXsPjDgHTFSmQYEmu2.+Ydv2wjm27EC+MYt0uya+n4d1vrR1wCxvQCwDPf7bP6rHCJjQCVeDLRzZCZkjAiVk46LEoVROghd86SLFYQziyJG6q4T8Waky8q9+7O0MzlYzyk7p+IdK2k0ZoNH1TGUXxqobfln0gRpvHMHGsBwEsnbfNSiSKwJBn0FNLPd1.ZZ6nyZIOzPkpfRsgTJbFpxO+j51yb2uwcuddYO1imMrmXgmGyM8Z22IhtvHTRhpzQh4hSHUfPAwkkuAHIVl2Hc.4BRAtO7o6SmsTTwi7a97auGrG+kbaeuu5iVXLaHwQlIMRKj2Up0CRMdWNIoFiQPQUEHTTOo87E5ryHATkRdGemWeJLY6F31N020Iz51Q5LO4pgGQX4DsDQIWVryRqVBBEgX.k0y90UHaZtuA8GdeVkGWWCm8M8C72XNesG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrqi81MD6wdrGOo7k+l+gOhH6fGOFTatyUlgiUQMOPp8ibxOvuy+q6sS.1i83uAwy9hxzdrGWm3a7G7W5DI2G8zunWti70yXqYS4TG+6cOAueZfulukelimjk2y75EzJag7.ciuBc0WFc138pk.6wy63U8Z+hOwUdrKe5o0MDCQB9VVr0j8d9wSS1Srvd77FByePz8lx7LCxAK3P66p2nMoOij2vW2uvFpEqdOhPE01YL19gYqwWfTKTZznKNzdhE1im+QzfNeMDy1gfcNnehUYxg27vSDrEm113H3ZI5ijBs6InfcChEV612fr76kXMhtHIxAkAx5ChAPzAx9HDe9fcHI6C.gOzYHDNOs+V64Jz+ZxK6a+9Oh4kDO892mXiCMHQ9vzI+YdMeo6pOeVU0RLaJW5gu.SxeDV8Vtzy5w70+5usin5BG+AGu8QuxrIG+vk83f6Ow7CLm1j6bH4rcg388A+o44c02++p75e8+ecjO3remS2YWaigM8nep5j+d+gukmzq2SubwossKvFrbM8iw1gGgjWvgFMfgEB1QTOFfa408COpMbqm1XFd7xpVj4O5I+P+LmXW88POS3M+5+ENx1SefS+vSN2FO7G48xr4KNYca6mQL+9J+gKdnAuXwQJIC8VuTdzq7ERv9Z4E16Hr1bGlJMiK1htx97a9+6+Fd3+n+en2MWxvLIQkmf0SQwprxQ9rY00VkvhEG6O3e66ZWcE+bxjqPJNBkY.IeMhTIvGut21ZGxLMhbMQqfTJciwX2ExMdwBqeXHaLjVClV.tvxFYfoGhrWJXqI0cQRtKBx0.0p.8OABOz+MdBxj2Ia+ytq9lzciHphmNlK2HzKQwPAEBwle8uy243epuzuzcUcTv+pLOui4StH14OBUkWlwl+56Ygu9ezW0Qjez4apMSO9i7vIVb9Dl9JV4.QDx.0t.lUUG03MGEqma5qvceStZ5j0ummeJZ38eo6+zVyhMt4pWLufUe4PmZyW8W7O532yu+2wG206W8sdOG8Ccg+jijPgXkCfOaFCz8uuAx8cmOv63a97.baug27H.7QylBS6wipB7AKw5IadyeUuEtvu3mYTYCiwW7oClKugH+OgCLpGkB2lWSmFOed2t10HOco9iUR2LMEnQNVheffXaEyqEbnCAuzWgfy+QFv8+G99PUtCYq1C6TGiaSjq0XxDzgmstvkHsyTxJddvKemmSWWChrbLw0naZ2S3PbycnFXHD7jhQDhLR7DOt+lH23EKL7vfqAhEvJG.QrGonDgp.QVFjoIkh.RHbwk8dYUIjpA4vifPcub3ukiwi8uZOACOCnPK1PPhdEPkDFFDnDhidi1t9jQnShstAeRxNOROl8vqCr0y3w4M7eXeGk+zt6c+EYiTYVdnzDTqnY+6qf7gdbdP2p4PJEJUNerK1gtQtQl2+.xWY5Nl+GGN6y8ytO8xk15harxKeMVesdbn1QLwpQMeqmv06Gs8+zFYqNhU2+MwJ8.iX.4k42w63t+l+KdErG7teqiAns6w1fnExdgzJWAuaEjs06puG5YBe3K76twD+Xz5UYvZuHLlySZ71Gc97azV1ydrSzT56Smu.YJGCVxxRDyUDu4HCORjaqSy896MAwg6S4Vqwj+yeLRBEQhzYRnHPb90Xp0hHWcidJ8ojW9K90wi7m9A4JWYGjgBfq7DNlHRRK5PDEHX2+b55I2vEKnJtchEuJHF.TftOBWFRmlX5wPnrK6Fd9KAoFH6ff6PfZaPaXYqzKbZfWx0Ka9Hu824C0dI4Ql8GAytTDtB2IOvt22H+IihAo6ymK1nRKnGIJIRuTZW8aMWc.CxAUzNdUpaVE8rI7LUrva9sObTXh4dT45QUUiX9UT3oirhNxZDzDAWHxfhdzelDuLibeFkcdH4XZS6XX2S2n7oK1qXuuIqMdCtoRxbqPyhDsSV4Ib8t2fli7hN3qlQ8Bj2cA7gz8c2+RO4cbxYoo2mzevSj5uBN85fuOFW6t56gxjhGZk0+rOxQdg+c4Er+WBQq9N+k+s+leRW69g19299zx7MFfDQUFo9qitd1t542SWxEUn6VgneDxpRJ8cHjWAFdXbkJjdOuhWZO9R9h+ayu9G5Brcp.rBPC9jiXTh7pVHDHoiHJ282kIGN7l3U9JuYJReTdzG6iPs+IJVfPjjKAB8xWLU77.Olbcha3hEBqcKHSFP.B7fNRJ5uyvu7+kmAfOtHFcKeiGEN3FDuoMQpA0TDBKIu7H748Sbbd+eqWWdiudBHMBlseAhsgTW75wG6yoznj2YTGOcsjM.nJlN4+jcwgf..Vyga6VB6zgUZP1u3Y9XXFbWqkM5HZ453c4bwsaXqqtBg4yNkSJOy68At54A31ec2xQtz3tiqyJ2rqMQpMfVKtiIejOxyK8fkpVdmoKKN8rUUa7XROO53qbx26i7+vS358eq0O7Q1u5xHSSoiVtZyry+TMlNm4jjkOh4wiStDBYmz9N+11UGBBoRQ+9G.S5fLamVhtm5XRKqr2otPc5lw0aDWzgTt9IenG9Cr6dMxSS9s949nuD3i9I7S+4.fS91u+iXaDOTnrg+q+hdY7nacUd3t2yIwkNk28mKTNPn9uhn4w69EPuMWjC9BtYdQhCSTrCgKsOtR6mvAEAgTRhHj7HR42Pr0cibCWr.q2gnqEsAREBB1DpNAOoe86i71NGv43E8ueL9voIkAjCdGb0G9HWuL4suJz5AqMhXnjzqD3Aud8o+bCO32wq47.G6OB3+vMZi4oIEaantVQaTPmwPn+nmwigq2fM5lM.oKCQYIp9iPU6N1C8d+S93DA7teGOx4AN0s+kefyhs6dRpzY+Humy+7tvO7mSW2u8447br6+7+FeROtQcdDhKyXifE1F5Ltm5C9c+VGCbGO2Zoe5Eopf4y1l4CtH5gGffZ0mxi8Qdve6yCbrqeV2tDxy4AsdJDVFQjW39NB6e+2JawG3Fsk8rBSqB21aQDGUGJGc6fmPjHjr7ETEnAYAoTAjVbivb20wMbwBJVlyhIAjxRHKAl7o3OJdwyRVuSSWAIa.DAvTdcvZWx1Op.GIhJAbShmO5U5mWxPfh94TzZ3p9bTqu+mwigr8vGsd5gvYGfgDCGz+ru+G3W+ozaAu6e6G77.upmEl8yqnqmlEo.VaeDtRZaejazlzyoXcZba+Xbna5xTMb+r8VW6FsIsqiagIbUqhO7UyPNYFtlCvq5HGiOH+72nMsmUDuvLVHRrM07nauE0yeRBchYePvAhbDxUQPFw3ic82X2ExMbwBTrziBnVJVfFPTa9T7G8HPX+PrAbiAYBz2z0EyE.WuDwbIQCv7Dr218+5B466JnLaSuCuC8V3vO7o9sBepPGtEZCGlYWqOlEfocxd0Lf+pHcDiZjcfu0iy9YVJgSQKBgFW60Xqq9PzU+YVyumKX3vGD6N2JacwRZWXQHrLZvq3FsY8rlKO6QHnBbgsuDS2YAl3gehGj7.HDsO9VlTRZuhb7eA23EKjyxDJICDJfHDbeJRVFO2E9sgX2RgBoFPL+StKhey2+nuzuJNQvD23xVwF5AIJsBtoV3+Vc5r2pIcturOY0Yf+AuyGhWp7H7h.u.nS.M.sIDSkmN8O72+zhtH3d+.o6KcueKe7tu7j2+nCVENwvCn13.6mMNnOQ2NB9H+AR9v+mGeFa3ibNdueqOkwC8l+ZdmmnuWd5hFHlAAU599i+E+RN1s8lu+QghvIRtzckI0iPkHqehCbSbJyP4Y+keiulmzDx5l+EdmmHKIOcwpvJ4vg.9Udsu1OoqLd62+8OpHDNABwFFgXi.PKBpigwygSMQotu2xq4I+yCf2vIeCiZ5GNwvCzaidkpMJMFPmSfAjqFdlbW1499uim5yAyGDHU.lRKC7AVKs8mLy8IEy0t8ycsqXO51WHPg8frJ9i+FdC+vm7tu6u6mSDMbK29sOpnX8SLbzQ1XsQunMzwRLEGjAqteNvP2YKGlN2O3I9TWOKt0O2+mNQOyid5hxBRYuTxFby2267W9a9Xug27u1n9cqehqt8kuqOvEN6HQ5hnDFZ2NdJW8pm8hW7rOom+OvvW+IjoxSGSIhxBvn4ZW6LB.9e7q8mO8BVqltYIt1UtJyCQV3mf20PLUehW1W3+fSrPEXtwSap3L128uzcB.eS2+FjmtWzIDCDHhPb6UeI7V+bdRyygg21qaT+pa5DCFr+MTrxFNmDKBjwpwi5cvSs9KXk6625s828o79mS9Ce+iz3NgzvF46WuwPkB8Uqw26hDkW3L8drIm6a3sr4S39mWXua6gpkcGYVyV38KHJ8Lt4ZnaWGcq3z25s7Uc5ZUIJcFR4j66g9S+EOF.2zs7JOgTFNctVR+g6iNSe9S+C9MdpWiLjQYKJNgVr5FZ85aDiR5bJhIMQBmUojmy6O2mxq8e4et+2cBoXqS2oWPT1CAeV228++2O+wtsa4jitxjOxIbgG9tRo4ihoHQwNDkMmJkmNa80l7bSxWV7fDjULa3J3MZjgZl4d5G69g29vQcA4If3FPZiX4P7lC.85grW5rLc947+Juumo41xHoVdBDoMTvFH.oTrLtAHNqPpNW6b6mzw7hcWjlEyYwzoH78H9jEr6XMHAgzfTziTP8W533pW2QyKdIGePuW7cYnOs5V7zQJTexju6bKdrenm14yzva49GU0WdhJsdCe6hMFu3OijyQkYU7Z6Ya7Oz4puvO3S57I+.eeGwTb36QWr1Q0oEnRED7qhqc1cL4RG+I86AEYeEOPJcoiJzEHJFhTs93TLcGgmAkcfcEovpTAhHHsBTAIp55m7C7.+82f09JNMKt7cQ2kfjeoBCc0I4C+u7oLQr3X+FaxH1VDXSkQtgOCFeUAWYQh+zb3WyJN96qPt4Ozu9uW5q4m+cdWOoig2.aCLikgI4QSHtFvXH4EHrQjhonROQubz6a9cc5Cdfz1G4UH17UbjzFun0RbvCBJGzEfXQ1IHtxoEuz+8O.2xuzS5VOqaLXm.tE.VPHga6q692PZCOjYtby9d0nJYBs.RBAKjbWtr3CrwSw7IdQvMOwr4vrVX7mBAzu8206ZyTJsciTt4BgXiw.WgDaQhoR4HsTrYVL9.e6uq208bx6+9eBISva764e7oU8WaaYw5aZslMD0YDmJoqVvzoMrSW2I1Ixo+Nu6erG367d9IeROG3ZOHtvpzzo3fgZNZ3o39jOIHu1q7r1q84Ry7+13Cu.L1aYzME9ht2uoutSuwy3A6SfW7+UeNaVUUrclbzlUladiAlCPkXU5oVghtDpcDGOelby+Oea+do+M+e+Tbe1iiw7PL5.Son21L2eQtRcFupW++wM5DG9g12ZlMeke1urQ25m8eOT5RzEszeM8c0uGOvsr+2vS53pnFgXaTpIrZof0606u32MyNmEKr.dJJxIKSPT3Ix0PYZPkUBII3C.e7wuULLg7vKqeZh0RvvOwLFaI8dYeNaFlNaaaiayNewFXdAHUuXT08HOVNx0J2bxj3C7Z9V+UumW2I+0dB2+787ie+mNl0rsKytoWzsQyNVFucjfrGpvmE4la9D1gpS+C889FefS9M9p+3u+I4dbOJDHIRHHRh4HC0PqGaaMBUM48gdq7W5spg4J5WpX3p4PbN1cdpicswX1zzjscJE2Ljra3htG+KYZ.pAg53RzadyG70kdkuxusOoW6mfiwHowuBscqB9Cxseaeeaz4l+PQlrYfsGYC6PHNEAdDhvcIBtGnXT0mzw8oKWtcByEQnTwpkv.jLZc+Sq+1d+cdYa1ItosCwAaF5x2v6KvMKizNZXqHgV8wSk2xllutuqj9M8S9zxdMkGZSsNaaoPtoD0FwnfTDRjfDHhoiK7gMKxxSEE8eJGy4WdLMas.p8f2QhoOgiop+9PoxPpLHjYHUYK+EYeY2kfhGfT1conOYYqQdbMzcCHZq1z4xt2rAeW2C7F9TlHUk66mbSQ7RaG5ra1zI23ZS9CY5N+N3CaQabL0SeeG2N6RapJ+FSH+68DlOcW46+7JVbGoXyXjBRhYj3ihPb4SO7Vd6OgOeQ42vlBU+ipxeonKd4nD6GoyemOSDJ.6F7rvDfdfv.oVHssjfcxoEeA+yOMgqRZ5GClMED8.eIz0A3.SFH7fHbRt5OySthxa6WajY1j60kRGc3+EZ9htYG9ov4qEr3ZIV6lErZgfZehe5KCW3ggZmXyx256bilOp5NXyWye4aaZ6fZC7nInBnYo8hW.ZIh7wPbN5duLxD8oF3.u96+HlCGtG8sHN5pCf0VWxA6mHGX1XXqcRrUHQpuC1RAyrGU3mbuoC7K7p3Je0ebhep1FDkPWFDKRTrx++D26dT18Q0c99op526y4zm9zOzaKa2FyqIhbCGAbIXYLfDSx0dxiIoUtKXcSXF31dA4Ff.goamDfDRtwcOIDHyDv3FHAHw9dWRjIyjAmGHkfLRSHLndxhP.L1lFaIKoV8qSed96YU08ONxOZ0OjMbmk2qUuVRqe0o98q10tpZW6Ge21wbr1SXjRJUUv.NVxSAGm96qKzBR6BQkES+icemZ9+527ssNMNc6.rCAVWHD5GzHaBc2m9z0BLlSzQHpm2myiinuAc5PeC04ifdVAZETN2NttM0e6egSev64NNTia+Seei4uR6iEP65DoImLxSWfDSFBOEwc0DqTnBJgTzFG8NqmqcOwa+993G7ddyui0wCR5sWvqG9dqwtMoLzlGFraK8Q9.u5YtiegSOdPgW8g7xYvpNTwYn5CwMeh29uv6c9EV6byNPwtO4m8A9O7r9VZUOvApMxndmnRIQ8.UDQ0dgDV85ILyhTUF2BWpJMLPk97ZOMn5Jm9y7IdvC2yHO563cbnMXUi7flnC8vIwkJBCcRYLUY4IBc6hbHCUqlwab+uLp4jv+8G9uBqMCkuBupxouwv+Ol+6ct+j0MeK86gT3QnvGOmTjNwO0yVry2gQ7Gf.5PonRDaJPmlQtqFiTgkBPtJl7bv7LhMHmRvHsQraIpUsXiEnu5KfdK2RspwhS3XU00MTTjqQq8vWNJYE4TzyCaVL5x9jzyhMY0wa4jU+se2egCdO20cz3t+fmXrUU1iksRi5F2Br9FJjkvuHjd1BjCYHR3Sfc2zQcAhMA0aUDdh2vsbvC92dlyNO.sxRPnJPhFvfEI1hTzcaPZ7.zJIkvRJT9c5uQzUnxCEQZRBwIojkaHs6FAmmpU2esdct7IrFa8mLU6zVCVSJfKXkHDZjRC99UobvtHPL5zuxejO9g8Js+idlybGaXtOUYvTD1G+CrifzriwzI5STTrFYEsItnKVxPXjH0EnEIH8D344Msnb44i6bMrx50fR4v3q9gX3XK9RMYNBBUau6Z1+aZ+0VdgRmHqyf0s1LL4ZrEE.dXS8PnbwNvdfRRrCMB5p6DaV1zxI9PG1bgdGkGX5MvGpdf2dM8xO1ILcuT8baFlht.19tHvBVc+MhDnvnkX5iLBSOXkgOrsVoi17bmac8YuNsQmlgEItg4TaTG5s15emtU1OZ4pTTXPX8wnzHE21jhB2ogPrh.5VzhBeANdiBEEHLEX0cPqaMtvUT2Ju8iP5CrwKuV8tq4qaeBopWcssC4oEjVnHqXYjVM44Wh7rkvjrFRoGXiQHjSakuwCiw8nvC7Timlm68L+Pun68NMllGSYiAYWjRmZpjh6kmQPGGNzu134YWZRLBjhAvZBvTrzL5t2+yYYjm+srPWv1.rWVhYIA5Np9WSQFfMYAHcYDNg8OoLqCn61GaEjxYIu6MskJJ.3JhOAEw04RwH9mrzNVRagkHGCGXWvKsLbcof+hBdz4fUVwghEkDeN4gQXt200Y14Q5jhr.D8j8y43XK3BtdZbc5hU.l8M.Qi0+PL2cpG24.x5CrOHXTncrkE5AKujf0tDrbOPmAJQ.BGAXeBr1EpQ1RaPaRooevfpcfLOAEB4XxbvyyNGU4HewouUwW5ibqBaYyc5UC7bAsuEq.JkwzWc+kDA6bM3U5B6LD176CBMwbhNRQ8yKfKofVJXUArj.5ffBgfBfLIn08sNjE8748XL.xWs53xfApmOPYzAA33EgiaH1AJQugTjWxRkAhHx2C+HehFnBkpVs1H6d+afGjmWEc9dPHtIVTLJM46uzZ55h3HunZp41YIGBi.BZhJ+RLfzaLuhJSegFMN6a3P+T1+Uu9elI+WeK+JWSKNTNp7IpNzP0GdvcxdutqmJC5huSNN3hTDfim.+xVBp.9t8UzxzyRWDG1K4pjydpwZJcZ0BgviP28PnZuiMXDTwwLm0Qdj22u3Op3c+K9CKd8ufW0cdva3sRkAqSP0cgakZXK6tg4akqAOeObbC.hwl7zQQbbuknQumf371jq6fC4TxwE+.exIihrtXySPZsvyDnZJVAamHXEP0AjwvUC1cdEibB72Wc2x+PHqdyTXcQl6RfoDJMjlrBc6dNvlS4fAwsWKxZt37Ku7xiAvpJw3cRyp2IKFiPSVZLE8RgDvWJfBCdBK1hRHTigieUx0N07hJ8TxOR.iNEiouxBBkC53.Z2Hitw4nMVRx5P23XJJd5aa1oollsRnWyNXh6hW3FWk3J7OQknn50BcHR4hBWTn5GjblBrBOLBAJQJk8FDA6hbyNv5FcXOwisoy8xdtXhUnKTHTQDmkMVqzknS9ZykTHNRV5EE4oKKJH8NyHGi0AqwmBsCZi+Fl6eNSoGjPOOFnVNEAfNxRPosGfhZE4dBcYaciSKzEcwpcASEvNX+HXOrJ1RAfeIrtkv3WfMrGVY6CKTKso7ASRxIL4l5F7.UIr3iwzOaErze+FiVgVqPakfUhAHyZOroUqMzm4IMwpSwpM3EUkA24Mtw2oaDdAifuWM7KMJNk1ANk24zpnRH7.ozgzdcnUq0P6Hvev8Qf+9vSWEgy.XqtywjQufisYiG27KcBqIttVCFUGLpVXJ5.5pHzkQG+3ni+NHrsvn6fU2DnKJuRG1q5d2v3Y0uycdbGzyfIFoLEorCVwxiO5n+5SBP0cL0XRc6602IBOupnbbPP24zcu+o11Iysfd9WYgK6isgOrnE6BVLqIf3tPwh8Q1QoGVoKhrXD5DDpqDbCEISPQ12kp+Ta5hCmeluxjhQipK1y9g1UXsOQNe4S5v4qYmZjcJG5+1O9sJ9K+QuUwhsXnu4ilMiICjemUn3qzAdLfukbbdUmZhmpCOwa6lL+oGVXt2aUHVZ04omADBjYRjwctyzi8yIL+4+uKx98e0hku6CcD.tv8bayPn83tkgApJva.6rMiEG4+ma+Ph+yukaU7P+N2pPDXOhaVxrtkBQryQAeCnhmfpq2bRMxUzwBIZK4cghLPU1N2berW6A+Gd+G5oLmzY9.21rY9lozVvQIHoKz1JGa++Mmdcllc+R3GYL3EEXYOZvWrw7M+m7jmZxNIh5qngFFnaFzLEVoqclK2TLzu0sdqh65P2pnYg4NSJry0KA5XsGe5631Nxm5n8icgu366NlIZmkNdRkbZjuFo53YE9AG4S+V9nhO8Q+XhO6O+mP3VsxQTtgyJ8GB7G.u.OB7Jl3tO85MGcD6lR1qGe6MyE4kxCI2j.T5YAcO2ygZ7w+idUGzG+6LK0L+xw+irbx2DhaQUaOFJHm7dcY4UVc51IMNwO9s9Kehwu826l5ZjwdE25j68l2U8g269XfcbcHsITkKx0GkM0NGXjg9iumWu3S7QdMhxQhgR6YmIwzGmNhJD3U.hBw3eh28yPN6JjL2EcaM5dwj3lQWGM8xjycOe3W6A++9e2SOe+V+0eYyNRztl5.icqrmq65PUwBQois+W9O059dkoRJhMjVHIQKHI8oSIxybl+Xwm6+xmP7e3y+wDMZ06jVKDJDT15imTN628q8EDW5reMQq49phru5Iuym72oVYdXoVXOu.cWIVq.RdZsEbdi+RS5n1Uco3FH2bC3Dd8nprWJLUlQJYnu9+s+Uhy+cmRj1Zs6r6pKLWttG9x8c7u5ezG5HG+C+VlCfe2Ovgmwur2wqL3vfvGL9ypSJNxuyu1qQ7a7dtUwu1DuNgtm4HsrlYEt6GgZDbJaQDZlX+6+.0.XkhG6lVqXIQrtm.IyKThqXBaOLVyc1nyoDKcgSIdru9+Uw25q8e8oh0n7d4.Z7cT36Yv5t9aWOZsaYRxL08END46QI2HBrQ3JpNUnY3gxzeGQg4qKLZ2gBCtoYBTiQQgOFkDszhQboweC25O2Fl6IWRQbF1DIMW8hbtK7k3xM+Fys3ZegClldlmZt2j2bVDloP5.1RnSJgIiwbcG4GLTzzOEiLkBo.Y.DTF7i15lO165kNI46OOgE...f.PRDEDUI0wzEB6Axtf.rBuorE5g3e5qHre0GPvxyOjckrYrc7Pzx.8RvpahMs237pdmqiOT9k9aLII90swwXz8.iBPgEyTVidHiwHLFsnnHenBsdFq0f1nQWnIsHmTS53Q0hVOu0X.oAUHnjdTr1FslpqeDNpHB8GFOI3GJHXOWO901KJuAmwJ2wMk27CJxW7WQjux27lRZN+LRiD2fqCuRuDhbeoDpt45tU+Pq6c6D79lzpKpaLYXx6ffAPaqPZuFSka6LjN8OVXy+KE1B2gL1hYr5KikDjdWGR+8g0FNta0e0MHqr3ibWSUT3bbcrEgIDozEgaso2wN93iEw9mtry0UavxGfgF7fTav5yGVcueempyOu6FB8pKBsZiT4i0VBxai09nXi+1PVAByfXSagsHEbGBLkAqKHLHjf0pljq+8MNidiGgy9zls1ThIr4dX6bYHoErreiG8323Q9mtqW+5Lu7YtiC0.Xp8+2b5ieg.NqYUW37RDZCzLcBKrg.lRjtJRGIXqgTYvH2Zste7e9W6QuguxCdrZVwrG6G80tAeD07O4PmD3jtu5+x5VwNqKbC.gEopScM7TsuYBjWRPj.7zVbPPJ1M2pJF0rZgc5pIBZ0xxRiZQqLGFd55ZvKbmvPCAEwBJmA6XSFBK1kIhyASD3ngAZJHTvA+ru4acc7veyW+sMKvr+x+0mZxOxO1FCduO2O2O4QeSG+O9XIdcm83u06ZC7f+ve72+IAN46+Au+5FQ65tBO7MRxDp57L3AiTMBB1MooUv3sCdjzevRoooms9r.y9l9EFudd6jCaVcowibRqmlZQfCAxQnS7pj08hGdol1y9RdI29Q91e6GXce+6+GdGSDLTErFI8xynhfFW+Mr2i7a8tdKqiGcW2Ue4r+f66zGulwdVxfNFAERKMCYBtZ4rjciR0khzHJBU3UsIA6vaSmuWoWuYCJmNckAqhpoBYpDos75luM5dX0PVgDsUvF8WvUdsNcwKHhxZIo4Ajq1FfuJcQDqLLFJithGJiK97zFWvJbmPF5giHDcRaT99DpF7fOwYty4dhmQ2r3hyNKKxrck+xStz25irgw3G8tdiG887a9WbrbY1r+gefitA4m246n+Zn69O7KUWQk5kqNL98lmRUSVm7S+OJKRJP4GizMF2sIumqs69HJaudwzoHk05r9XjoaqGZhLcLRoDGoBKhFBY3Q5kO+U4BquQils+FSU0+Cc7Ls9r4YqBoiRAJjd4aXtWQOrVO50BVYsyStcMb8c1z4dSl6rNg9SaLN8upsp.qJ+vj+CVMLIvGpoAGEjKf3hslO44s1D32A6vQX5JvJjM.yQ3q9sV+2vYNSC3LSws+KbbaTvYQkCcZAcTHyClv7L3ChX+I7rihwqFEEMvVj2vHLGASwUOtZXs4SostGW.m0ZMHx5aF1boX87VoDBL3TwfUXIs8lXO0dFJR.HGknGAUqhJLrQVh+QZ+89sV26t4h207.SUZne+SJKsiS3I2ExjNfHB2ncMwZMe52sQTLgU2Coxhq69PniZjz4wORdyekqZ77.MrZlBdcGW5riyJUif0XwRNV8xabeBfhlktSgxqtQVdLG4dvZD3nF7rtpfZV2DBJUFYjKBQ5Qu3+i+sacr8cMnm2UVfjyA5UwXG.QwfXIFLO5cxE9BaDAGAn7+WiiUdXbXh9aKoAiXLXniwSlO7+T+c0MZFCWMhjlftCntzT89e7V2xEPm6e4glK3y82MkYN6zjKw1FP2rNu32ecdn0Kjf1fP6hSDDEYwTDssPCwC9pesGEfa+KdpI8Z.Krjn9kWTLd7kf0VyR5pFJZDCxAgRkQocQnaMl9Y.XHxqfr0g.tNPRGAoqn1z.T4LuiC03N9yev4cSYLqOrLBJVZ8bR2xJZ0yRrDb7AwUY93CbemtdyErisrFDQPYCnL5oN1a611Rd3lonvSR2+3+a5yCl8iOY0JdLbIU8H+tiqjt3GrWBvEi8xXrffJjgKfZc.sU0gxwGG5ULLsy8nQ70JEae1Q2+m838A6KXF.F6EWcRiHbhgcCFKvqDRij37V3JF7XG7fuoCd1yd+yCva5cNdcQ4gGqYdWxRxIzeHFcGW+T+VuqqdCfmldWu4CM2e1m5TSE3HltHCJJfPin96+sc55+VepmNSRRaFQOwHjx9PX1OiruJL5Mmsoy22+8enF+bu4SNu1yarxd6DGYHwNquhblfKtRK1hTrVWDlMOf0jAYDD4fiwi1wI3mrMletnKh7TPrCnsEUUCd6WRJf6uvwpaV6aOlwlfPjRT4HjYpoN2Cr07lMSQgmj98+f+DGEf+s+petIcbT3IBqGETa78F5hSfgtkbvoHERBII8lnzdNOCb4Fic0fklRXwQpILTSXoXjlRvV.0BpxZ50IiV5L5kKHq6SGiLttUqmj2bLqzAKJzEBzTLEbtsdOlk+.ysyc+AlBiY5TcWLEYnTg0ec2x30+Rm4oyhEW+bbsB51KCqS.NtUPozmj3MqWa1vWt64SyyFypSQfE4OfY62NBfchfgtxTelTx4x27N8Vda2T8yYuvXcFTPAgP5NfJtSwe7Y1ZkUdfO6b7JdESI7Cl1VHA8PXZe45r+2TcN28OWzM8gpGHFYLSwkv5TBSgCVCSQ91ksG4yYwYJPNMFK5LAJorta0n54M6MG.tAtX80HDRjpBLp01Xuz4xjkmRQQJgU1Cd1Z3YBl5hOzcsku6tq9dNYE08LqzszDFQAdUFkP2gpOf6oqctycnFQU+8pmk73iYUfiyHXsCPRmGcp7laceBeo4bB9smRJUSaxWBqIFiMstaz6rddu0GOUMadWMpNxevQslfyZM0vUFfTZqUHE3EVAgqkTS5TO1WeqyTsmMzy+JKzsIfOnWFa+SnA1layz4O73.Gmc+aOuUuzzBaJV28BpapNG4ebbNwOxwoortnpAJOHV00CYeMHe4qY.cjLauYwOZZQnETN8C5u7ViAqWKcaKPUsJJ+BDVfsIWs28G5z0G8kXlLTIFuyk.yxvZMf31f0ADEBLFGP3A8Z.RIhnciq1gmI14MzHfip+A9wwBZGqmuyYtssLc+5zwRRffkhfNWFjWEP7oCzjaTzrmkjtf4p1gQdNc83DIMxffJPEWH2ayUN4ZQuy+tSWuaulS1rQuwMEAHc7AOC3nPgEknColUnfDjDf.CoRGxKVuWxhf9aF5ooH0CO0M78ymy0jl+gZNCzbljcW4X9B83UGZWTJXeThcTSNfyj.8MEe4n5IZENERJEN.UGXTpVox0VNKSMaCrSmH56q+dcbogMacxYM6zj1YJBFY2DUNhcUsz72+63Mrky2NhxDmUhxNkYfRRdhru25ddJUPq5fKFrYNnMadTp3IxopoLcrNjqRHXa8T4NfTOjEJDt19ZT9jlqt7tqayZQQ24QSA1JY35U96K4m2z67yTWE3MoUGOtiIF2bebcBQ5.87fAkvN7DPEI5BOVKoBt4QLR0MZ8DOOIFxQ3lSPUKRyViPkMSUzoigjD.sBkw6odlFccgxEABjHAoKZSvwu5Rd7US9tgy5G4Lsk1jjGiTjgVTr98XTtH87P5XPofjhr4614askcrzlh0BZojfnP78SIK44dlB8jz9ApXgB.wU92U2B8xWtYy5M8rTDN.T6kg3FdUXO+4ONbls+kjjLqMs8zX7gLGDsiwVcn97gH+5485PZ7EoHcUrEFLQCcbZdgqwWdwrf2zV.cgAQOAAgNikeEdasxCQpJgbYLdkaiSzF8sRR9EP3DgzOfbeeZGWzXgu8ccMg3asMaVhO+DDThhHKNdY3K6aYTeY05Ju8i1Zvwc.JrZxo40behPTylX5Ms0jfkLjx.DFmMbdD.MW9cM2N16e4c5VHtWuHWzxBDVC99ZTB8we3u90NcsuVzy+wrPgpetSFM.D5Btk.2W7092coe8YPUqg0Y.PMDhrVvkOeee00rB1FJrMbPn5Ggev8bsyi9ybGMP31OJdijHFsFxgc1XpvXqB4VrMLjtHzaKLqvPumSMdQW6Ya7Phw6r.r7BvBONDuLTamvv2HTZDAQkAOeA9kinzfCPoAJvu756qnQxQdkDBQD.CTY6GJqLOjtJjz.DJKxqp84IPqNVxZBstRlY7Lol4vJsfjK.4WDxZA8zWicB2DZhScpw64vYyFn735pChsz.PX.BmPJDPtxhwJH0ZH15QABzBIIEt8KW4OSRCZqEowv.NNTV8+b00cgK8HG8IVq47c5YYHm8Qg0mjt4OU.OtpoIMxaQQQDgCLHCMxfL863cbM4Qu42wgZjmXwVHvZBwZrrV7Csd4L2HxIh3dPQrOMl+Z.qoVCcWLmXwkwryKSY4tV2i0lDrEEjk2gbcLE1snlHX.GoBiMlXYN81t3Zq.vcmXUfLzha.3Ws+ijU8w5WAajA8.YT3zf7xq9bV94m6M8eYbaqFmMJKa7JFGHIAGInJz3ZrnsBxh.+AsnxSvlWhpkrTROD9taL.1PHvZTD2JmhNoH0asxBQ40vyoJ1BEo8hwnydpmo52UHDV.MBoE3bWyw24N2c0nhRQUmAHzuV+f8y3st4dICgT3RnmC9Nt3K19E6lhDLVCAdQTZHOzi9CVspIf9Y8jAHCA4RCiH270ZKSBwKZQr5Hf7lfvQg65YwdseiuQCr4PubX0EwZKPJz0.H2sCsi+GIK4QvjsJtNdPyuwyFYmF8+pM.JzFGxS4o3sUB1Agpp3oD3nRvqzFWCXPh0wAQoAvJ5RV14eVIypy60Pm2AKw8Ko0x9YlF.tQifvqV+5LgNESwkflaL6OtZpYy6pgIOEgXXbTG.oXuHTU1xTybH+cVqz.UQqzHb.uR8Od2X9+e.Vpm+srP0C.NFHnDh7brY19YZvyBRHq1vVPMQuygs22BJR5yH68Mgy0EAf0N.hc8u.6ne7Z7MtFaje6mtNVMTwhW4LTABv+VaD+29gWWyjCui9EGhh9ooHtabG0Cdemdr14brVyaHcAA4ZnHQ2HsmXFu.0beqe0CstaYsq2zCdh.mvCKZZHMQSg6U41.jjDABokxJw0blKWAYEPPavQJHo556udMAtRgjys.ZcUmEsnDxkPEA32SR2PfF1mSEig28IN8XBo8XswRrQQZP.9VciHoZFOEy8685diqiG7AN0W7DBQ1g0FEAZCQaxAUE.RqkADFpE7+7QWMoTMuVu6wTguTz70IHp3o3A6tVM5zLDO8vTyaPFzY.lZp6q1zS+l2V4rO4G5z0ya.HEz0cEVr3wo6Re208aJGUid5g.8hn6HYku21efgrmlEd7GgrqeIdCuhWKgtR9J7G7zMHOkBwUvJAaBH1bzuLyuLqkuJRbw0pwkso1P3jBZEhXA1LK4qAhqzbkaNhA2IlN6Fcw2E6.4jGbgmSxOG3Vtuwt7xsO1PkjnkwHC8Q4TpQgNbFMgy86M4qecxOep+7u3IbBLG11NCksBtAazheFiEgAhalRKQLB+sd7k2yfSrBS2bzI4HrOiCg0Frh9+eARzlTfp0fsGQPe42z6stxzlvRiw.gifMqfX6Jq62X.TEBPpv2aHbsVZuM8o3JwgQnTiOZJB+Auv1YoeV6z00RWgfUerMucZeElUsfeSH8xXuXI3te60tlJL7xe40IWBwY.ZHLAgT2+2z7ggdW.QVSTdt3MPDA0tkZMO2YtVGvVuO2S.19U3ghb4S8abiFgnjRnsojWzj7NaDmE.Wr4YPuFHc7YvcruZK8rHznrYKT2Hp.ERHYUz1Hx0dM.HMsIZYGrQRhiu.57yC71qcst.a0nOdciLDqPgUJvPBnDa5uY2i72UucqKMsiuG8x0nbr3WoJlTCXEiey66Am9QdhW62WYAwSRO+qrPPY5i0yBr998sxvyFDX8.2WMZbgwDREBgBbbvZexE9e44D4Af1.5cgMbePznSvU7I8VRipOrppjJR.eKE9NnVbnSd0tJzw2.oh9JJTxR0PyFb64PCqG2CI5K0GrGEKalunryAuvmZi4TO.xPacLZbbsH8DjmbUGtmCJofRkAeu9wxz1Qdd8qxpgtf6ZvpWkmcZ5BpTK1VBLcAwUY0xpUTyEufEEVroEHaCDKlfmzD7OKHkqdbMRjBAdZCnX9QGx4f2yg1bdfFa8b7nPnHTZ4pQZ0Hfx.BDjY4J2l64Nc2289OLWNer65idoqo4E8bqTKr5KgK2sAZQL6oRsm5aem67FmqhuG11ivvx8hcgVzdwzqobVB5C63Ul1cuDmu8WmEWXAVZgUW2AeJ2d3ZcQRB5NFR8t4s86boUVg1Eo31dPJt70ykW4xq64J5mlYXAqT1G861DxlqvyIlXjDHcolbaDzb.rYHR8wrpfrtV7dRK6llNmzVAo9lQYVAq86PQd1yI4mEV3aOdmptzzDPSolZNp4GsxdN3Ga5MhMA.PCQccdNZY+8Qb0axglEB.KVkjUaGSu1WZKe+MWsM5jdniiwU31GuIdRRwbBbPXjXrEXLwHQMg4ZL22o0idXW0NwI35vVTC2h8.YkV2beu7DxxETj6gTqPp29BYjoHGGEHTI3jGPs3HZdMKvNaOIn+Mi6pg+4GSxkejMWcEih4DAtHy5h9b+yvirLzTbs2qcM6gQ522DoxPDdRzFu97gk+5yISSvyWfynN3LhkhUu1qq.mC2e1UReGVJPS0S9jEanxUqhSkQwzNgkZtJ5VaTYAeYOzVAJBQU3wPC8Bq8Z9C9Gm3+765GYa2qPWr7gMNqhxtSD4kI2liMOdd.byaNmxOl14Wf7rKhvFgLvYBSx1Od7726gKvkj7yQd5iiqyH3Q3FNOhpe7ZKr1CbLgHh.uW.tNdXy7QyvD4lBVAcfIGc++8ysz49Q+9FCNd92MDk.gaAnxnObbYA+sdA7SRh7km1VIGFnBNkdY3U65PNZ49Q54C8oly1do4ssWDQxEf7Eg7tSxq5KrkoTj6a6z0qTSNcsaFJcSPXYfFLWy6YiGrYzVJr88fhWIACta1vMl57MEiYWzR0ZBpLr.7Dycto27CI26uzolzKPVSorTZmBBqAtW0g6xHX.GKCJAkt+eaKspf7kuB5k5Br9yNX4kgKdYAKzFtTBb0fS2kdWGZtPisgpiEY2t31pABc1DG7W4zaItCbKu60+rKUHFqqDvXohqjgbXtsRQg22oN8joRUsBgKEBOJjVTW0d8F5e9THvf.QeebApO8m9FOr+.qchBO+68m7GazsEA4hp9plXfAek08rAj1nCi58+B6Yn5Ok+Bm9s7AlyTt27NUGjpk1AkECSkcTcxOzm7zaob1G+26z00B0z4BKsL83wuv4nyRqM2Y9F2+5srfaNUQgWtAJjnJ19kpqgDa4QP10ku5W7efG7a9vq64RsFGSNRD363Rf+lqn0.RAkchvp8oP4AtacPj5zuhxiSlDmNf2yP+idS+5mSEqaHK7vjmioSGxVkIF5m3e8VJ+by27u15dls2iOVVq1zZUMsZIoSr6b2yVnnvr+QewIs8Rq0Ks.o0gpNkIPswXVvZkTngBskBigDx2Rqcjj1idYsPHUn775GM8Wgxy6MmiPMuPZwXy5mcVXlzknsbtuZzqpduzzo61Mg1stDq07gIOm4dfuw5gZ7dIUHQ6iV2GfmxY6w3.q0hxpQmmiU.Qlev2V2BnTfepfFOFr7Ja9hsle1ly4JEyKxkv4eB3w+tvBWdRdUGXqSeypGnNMDSSgOL3MAibHH7lliqrFHu4CMm0o87hpcwa24TTzfNKrvj3VcaRIT25BgZ59JJn5COS3L2yz0PU8cYjALLx.CRn+HzNciw0Q.UHr7fDtyAHZ2UwwwE6xloeuel4152s2acbsMdBiQfTYvpZQuhG6jm6b8kUWt46ZtNYKOedqKB5f9L2hEljn21VKqLxmodLMmNVrFZGGjNihT3MWylaz53xdO7IrtwiYCjjoZSZdiFE1F2Tu7340NCf0yGsxAsN8dqt+S78c0Y94ekE1OXqcEvdIUBYWFx+pac6286ZRt4+8mEu3IjgdHKsG7bEHRmGi4xOsVSsymg3VXC5BULHbr0vz9r7J+jSys7Lvvf28oGqzu4omt5Kwd1xCYorWe.TJbDKg9aQpI1UzvZAkmkJ9PIXhC7AO85lDt72iFIKJPH.StktMDiu+29CtNLg3M76e5wd4+FO38VprbZoiEore7EDmK3pypmf79rnX29fIo7Zf9poqZYwKZ4bWzR2E.tphG3k9VvxWFVtvxhMgki2jbNNwaFOgCxbWR6kRQubzoxS7JeOmd5aYpmd79S86c55G427AOlcP6ItkO7W5o.ODgfFjaIT.9BHPHF+tdv0yCl5zmdr2+oO885JXZPiNOFesEOqXCBm4JEc.ZQeziL+4ngE9O9wu4IZ419DWbI3+9i1fmXw3o+geICd1W3dqsNkFpVcj5kht96sbztt2vhgny4avnU1C+nu5WD0+ecOq6VfNgiNiW4xvn438BbXOuBasx6+IN6m7u4DS+E9BOMrWe2e5SO1G8e+CNcRl3rZgCcx6Pu1mmHQOb7S1fbVfNEGshBpgwoFhhsWyncrig4512MR0nQHW1FLq+lkJTfThixEOssOrjuITo.eRDkIHrBgNPPvVePkiy4PJWEkQgShEQLqqhwJ5XmQ2KkzrTxZrKjKL.4KmdhvCbKSW8Vt8mR94E+Fe60O3Q9vGqzteQm35Ov68oje77ogPGgM1i31F5rlc7a+eyex5je98+zmXrO4m7Kcu1dQS2JcUR0IDXLTsnfZaxgrFqSCMBLVClhBzlhIpVs5VrAZNNNB7jJrBPeUKQbDLivlg.CWonCUyHrmUIJMceWRzm78OvXJ0KZ5dIqc1lIMY0lqxRK+nrb6EnoUsg4de0MPfXe3JiPHJn3ZfToVIXsFxJxnWmNznwJaa6e1PBIjmAhUUPbaJLas0MjcblonWLzqGBYANtI0T4W7rhWh6zr+mwEo1+AFia9VllAuoyR4C.k+gAyK.QdErB853ChJhYzgFhWpGcdzUQGap43V8r9k9WLc0p2xyf2tiwDhvoERwY6aOj9+YwEX8oZbN8PDIvIpLkFXTFbGirgwxMefafc8h2K0FyE+gxo0EVlG6K7v0N+oZb1e167DSefa+oWS6Wcpw7pdW2qj3iIDFjxDDYqRd7BTj0Xc2fOKNYFD6Dk6Mfq+tQ4VplxQbVU0+cSWs5c+T8492woGaW64uZ5LypmMN4el7zyAnP4tGDtitAYEW+6ZZTh5BiBoNGosKBay6rYy257K28Kezmnw2ly25hrV2NjmVTyuPso.F0yF54e2P3.34.lBDwOJ13GE3B2K2z32KNwfxCYvMgxrez85hQ1DBa1GMGKF.oWOzEmmb64mgu088z4PZi+Syx99YOLUdwiKKMLlvf9mvDtyIECGMoyuxWhvc5feYKkB5aZa6n8ODVzVfUZN9R+t21lZxFm.lWZotquf7AED6HGywgu6de+mlztVTZyTIE14kcE34AcWE5cQKhAESdSevu7jCDBCFBdJCdk6WGrJ5HQJfrbKhLKpz0uQWOEns8u8lSX+LoX6nrBHEI8xsXR.OEj8Lddy1WAwrWRPQN3NvFO73b+Qu5Y1wO8wFWTHp6TLHJ+HrtZL9LYzPhIu869KSYKHUVxFTPPFTB0D+LetSM+e1O+sMinvNuiqDoFBuhYBLBwj+5e4u7jd8inD5ZsDq6ymJYynKBroRJPPmq5RsM0.RA9BKAVH74PHKb228Ap0onyDO9in4a+OHXwyUfRXnrqWcAx52vNFXZYoD51wmdcpRn+NgtFhymmw1+qgW5qXObi2Fy8yeGul0YNxO5a9WZ164KdlCWwSOtPtDtlGCkURUU3jFXx+zO0oY0lJRVImdsxvZ8wXxIUu.l7KSDIG+y+fe9MJm41lNlkISVFkSvUpxZaM4QNpbKRGOTd8.4UaFZe7TUP5HPjGi1t4llJpzHXRKg1nwl1E413uKmRmCYwhnzigwSQVhljmgbYx8+pmw8NN43HFsttaBhNcQ2tCVsYRQuhI28g9YHzeXLBIYtJTxAnrY+Sr+W5aY9y8s9LyTxe34yR7IqHCGcInviZ5Al7W98bxIstNDrGCohFDjMHEwoztaKjdqQQ9kwnWbycmof4AQcqUiwVfH2NVtQ+cqVtDk8JC1pScgFO7L.3JUnjtXLIXJRwZsqK6E6j1bVOO+CaMLN19l8te0JrXRW2vI8bO.niHMOtuaVwRVdKbsBhKRHOo2w+Ne2Y1vbeDCQm7lHrcuhm31HLS+Lo92aneJSlUjSgXahyjmkjRz28oOZtjkxZSQystTk24ut4ri9Sr2CmLjX7rNNvJ8vJxw5nlDe+I4EJvpB.ubPjhP6gMcDvcOHKIwl8DGm+9+v0wGxuzxyJ22fGNqY93ldVTpHbjd3EDNoWXvj6nzafh3Nzs2hHjwfPg0HP1O+pvh53XWXc84hoKia3tQpbwqPPfmOK8Pqerry8MBIq0EQAX5lS7JWb9mHsyXKtH3UVMoWscO4X258QqUVfjUt.lbQ+z6T2Cm.EtgCSlfSFegqJCJR+Xyh263vB0vi65DhUVBsKHrtSpDCL4v64y.4AjoWgLRwJRQ3qtBFK.BY3w6rxO45FOdg+liasYSJ.P3hQ2.r4GOK9283.j26CLWd1aaJk6NlVI1CtdCgV4Weu69u5XW3R+3OmAmom+srPGfVNPuNPuuCjNOXVDhxQVNDAVr8zn6owp6gPoASWrIsgd8vz6wIOaoSp+N22FCdim3yeT4vutSJpraj6aHbN3dw6kMJ9iDw.UbnZMnhxheSvI2hvs+sUyslSN+Du1sjYJxLypxgBof0hyYoVsoWVNt0DvvPVHbgO1sMayKXmaouGz3IfzVBDs5W.mLM.+lVbVTf+hBp1wN2twbxanpkxUffgfn8t9c5Zqgb29GPNzvfyvaOaUE.UKYoVIvsrEuqxXqllPwxfNEDdBraVr9.f36dTCmeNS5Rn6kfLWgzSPrqAsC33UY7LgY..fBglDQAQ0OPH0tfJrOFPDXXx2zm+zi8m9u71lUlZmyAHpukEvAvAKgzO.pDZIEEEzrwklKtWmSZRVgNcdbVsaCZdUETr1lD5oSnf93.+yk7I+ttquQilWb0i7Pmo3jW3Qr8gbZaDIwtHb8vUFBsCwIIjP0PzsSFI1XdIu7eH14KWyvGzN2PUcOxl02u823sbzZNKdxxxKPYUaF0USUYCbYABK8DLXQLIeWKWdMMWNtMKmdIx6rBhdlS949y+7atbVPN9CjSoxKiW3+Lhx+ya63agl9zoqOshWgAhxXOitdMszFERU.CTJhnHGraANK3F9RvuzNIvcDFHZe3Z15zX1Ge78+dHjOBhDGj8ja.2vkw9GUk1dNaQGRKRIOOGovGGhPF6iMMf7z.xKxHnrCCL30STkWvjG3fu6wdjG5iNKt14xMqfPUhPmcQjoBdIETVlhWhkP8NP3mh06gmyuzhmrSuySqlWf0Jh4Boa7PyBsdVgwzGZfsf1ZnvzG3IamlRGySakWWE3Yc.jXyKvZ13M7yxROpvpNovJALHvfzwEgWUr1HJJ5B1L5G0HJTxqTaUzEmb01++toy8MZ+DrT6GgUZ+vzMuY+EyaCYwhUZwQIParrIC6myj1.ZGIdTv.lDF8ZTHoV5u3BG8FeA69j6XmUww0AqmAoxhJzhvse.XJnIhhNXyJPDTFoearlG9j1+9o2T9P5Sr1QMIomDAHbj33Iw0UfjbbDE364fuWUD3CXQpbPnBAbOI1E2Pe1VtHqJVjg1WEFae6gQCFcCuyG5q0iUebOhubYxa5RZZm40hklIIYYZzYIZt72CZt.QAkoTs8gekchSPDtdUwOb23DMv7dJ2MeMc1G+nNFyIw1AqL.O4HD5c8H8tdz1PxTZ5PCRyVEGQI7i1Gtgifxw+j8V4mbc8ou+GbLgxdutgifm2dQpBQXYdcbm0GSPEepYH6QNtM6qRdxCR2NmhN8N63UqMyy4hN1y+JKPAhLKBSNV5AlbvuReLNP2Ek29f7cgM0Axxv1sCzoOXZXKLXWo0TEyO8ltIN.lS7ZNh+0MvTNCGh2HRB1UNgkKPpsjzxhQJvTQf1An.Dtlod7+OesaY+AP2G30cRBryZxsHtrDaOORxJHyTf0WPVCwX.j1QdjlOtctdqAYYBrYPZSKqdQKW9wkjsDDzyNWUi7n6XPKUFFzQPVDjLzUMNTPfEdouH3fGDtwcuYeYOMkqfTUeELbjBJcUyzRSe7hvtlE6RVLKr42bcw+S207K827dNnWoUmU30FgLGSgkbEjTyRuH.OAdRAJIjfctt8TG49+YOz7.TQKORl1NWKifXQ+3Kq.AoBCNBvCABa9bFxOZ2jND2bQR6r.IcVC8UorfQ2ir3LxJLz1Bq7bLkfld5lMN0Wp8Q10tMSIr5FqtrhKtfGK0JflccnayJj0Nh1cVjbuL10K6kS6Z4ryaNX1ei671O3crEwaA.29s7SejRV8TCfOXyPmuFZaCrdKSqdWhEVpEKknokVPajb4jUm5+38+g2R4rbWEtCCUtgGia5U7c3G5U981plB.K2IlTceKwo7k36u9C1L.EBObJWgp0N.CNzqeS6mxd6CkYH78GgHBYvnxaZ6.nTR.g4WFW8i0G0HSBH3ppWGo+sGZ9dewemCZsEypsofmOD.FGKE90H0IBUPEJU1x.05QoZklqZ08cjuwY6WEYsACcjPuRyEXsPgfDaAFeMt9YLhPS0BKtxlyocW3nFm1nRxwrJbwmHgkauQeRqI8jBgZVgseVDHPfvZAigjrB50q6S4RhFsWl0x5QLFLJWr1M2c.Fa9QLvTHAunHB7GBGwtvl6fUmiP3gT5iRUAqnDYlzoVK+Ta4b+x8NGqpuHsLcocQSjqylfajDBQ+zIUZwHsj8CdxPfVYwhhgpoXm2XCJsuEul+l+oe6u1Qt4WwKXpQtgwvWVAOgDoiAor.GOKNkJPDZQ31BJcIP7nSY+x2y1tWqMu3HBIS43KPEpvPNYwcHuHE7TTpxnTNZLP6S+5KkYJqcgMsOqDEQkRuPFsxgXWUNH6bfW9FZyxMRo6xMIs4Z88EiuGqs5mcJSRmYR5sDqt1CSqtOFFaKrRKHUXMo3FDRTogOdQV7AadtsNsHSheeGIWboorzBWiBGqG4BnvVBM9jYZQd1BH0A3YpgiwNUxxuoMLdDJ6wb7CpIbcvH5A5VXr4GcyxvBst2cpMO97E4mi7rdjjDSbxJS6tMwLwlQO+6FhtNXcDfrBjKPX0XybfUZfMLAazNQ55hUJw1qATrTCj5YvuJ1m3iLyyF2V26icay.LC+hmZR4tE0C1ibbQxUfCwRf1XNtimctGd7m8.WQ2+rW6cV8m9Tmrx.pIJJqOblJFyxNnaoZ3rn8j.z79OTCfCJeUmZBgundubwD8tr.YHzFybKFYO9E9y5+NeE+ROHQJAwksX8gpR3YBAIU2KrKeX22ffnAsr+vM6q5ooDIHxfjLKNtrgRtjQBBMPKvqb+pv11skzi+.uq67.u86aJMWZhJ9CeXIQG1MwPtBrdZbKryHxDy8W7tWuqaltObZevew+lSMgxUTW5vDdh9lrkL6bIE4G+i7i8FmAf25m5tAJvJF.GeIJ+q51wMUfRRm7DJTtn7+9S78LekNy.Lyq9Uu6Id3udRsKsZiIs3USJqhSzv3U1kZ6bmyJSryey+P6e164Cs8oB4SRG9Pu2Y.l4u9u62dRmBacUgZ7BaJ49WfguYGPN5wS5Hl6O5O3+sqobVtuOlvlDtOC695Gfg829a1sRqGl.0ZD5kyZ44zZ4qR4BWeRJJna9dHr5qlZUGAd7esMzOg.V2xjJyorSIz9k1PadRJHs.DYnBWj1huMVSk90b8MgRN88embfaeJuJtSH8rG1R4CWnJgp7f3WU9+W6c+yZSEEFGG+24j68l+XpgBsUzAw2.cPiiNI9JPHEDbxgV2cHADbPJHW5fuEDbRiqN0f6JjwhC5TcvJk1zjXSx8emiCsfTnsVzEG99Y94LbNb3bl987nHSRrwNpeuWuxIt+r8Qwc91Kub7p4MpzzW4xqlaMRFuFWV8yLS59jG8fXIoWrQGYxtjFNdpFNXhFN8z+0LymtVjh54U1pkTo6YMdY8NEJy.iw1a+iqabxPYCRTjMRFmWGkGmyJDiowdmhKW9ZskKnYtqnk2mn.aM4rQxqhtgR8+Y9mt.uwDp5gyKmaNEZKT0fnysZu2J4kJ7lilvkN2ew7X82lIoYdiRxhztIeS402RIZm+35jj9vieSrjhW7t2r8rI4MylNskI2KUNPxGIeVRWuY29ZqdWn2tkjboShmkNItZsxssJuYonpsBMRgVibA0T8vq10FY5OXuOdtms0b2Pi1NTecmAZgFWWKckaIoMNQMMVptRJFnJUqnC2apxONUZCO7ccBSuS2hHWqCJ9b6pyNPR0U1jQJe1nN9n45+8u7zKTSGKc3KikTb0EWusyG0LKcPqzr8UohLYJRUQw3tylVzOcv5m59wD9vMyCRZZCqKW1dpH8Gx4l1QYu5L5Piuefyb+0rAyuounrxy1UpTtrgK71ZMd9JSF9r+oN6H............................................................9u0uD85qLiKNWMW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 793.5, 66.0, 100.0, 26.195028 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/Images/BOTSOTlogo2.png",
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 388.301147, 100.0, 26.195028 ]
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
					"patching_rect" : [ 793.5, 90.0, 119.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 392.898651, 321.5, 17.0 ],
					"style" : "",
					"text" : "SensorDrone v1.0 // 15.10.16 by Ciaran Frame ",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"inactivecoldcolor" : [ 0.156615, 0.54869, 0.200489, 1.0 ],
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.5, 672.0, 136.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 126.0, 167.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_shortname" : "Adjust levels here",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.156615, 0.54869, 0.200489, 1.0 ],
					"trioncolor" : [ 0.156615, 0.54869, 0.200489, 1.0 ],
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 591.5, 730.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.030029, 128.101349, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 10.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 564.0, 37.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 64.5, 95.0, 22.0 ],
					"style" : "",
					"text" : "load sensorhelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 92.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.64 ],
					"bgfillcolor_color2" : [ 0.244236, 0.439573, 0.47019, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.0, 36.0, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.530029, 15.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "Click me!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 836.0, 37.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.030029, 1.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "Need help?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 334.5, 527.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.25, 235.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.07451, 0.172549, 0.184314, 1.0 ],
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 183.0, 520.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 235.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.07451, 0.172549, 0.184314, 1.0 ],
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 11.0, 527.0, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 235.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"tribordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"tricolor" : [ 0.07451, 0.172549, 0.184314, 1.0 ],
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 6.0, 672.0, 224.530029, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.234985, 359.0, 20.530029, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 6.0, 702.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 35280.0, "ticks" ],
						"originaltempo" : 120.0,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"style" : "",
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 0.0, 0.0, 540.530029, 149.970581 ],
					"pic" : "sensorsronemaker.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 540.530029, 149.970581 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.469971, 352.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
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
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
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
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-92", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "live.gain~[3]", "Adjust levels here", 0 ],
			"obj-6" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-7" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-5" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sensorsronemaker.png",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Images",
				"patcherrelativepath" : "./Additional Content/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "sensordrone",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Data and colls",
				"patcherrelativepath" : "./Additional Content/Data and colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "botsottemplate6.maxpat",
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
				"name" : "Plant_info6",
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
