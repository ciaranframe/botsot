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
		"rect" : [ 620.0, 291.0, 1298.0, 618.0 ],
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
					"id" : "obj-55",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.5, 1126.0, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.5, 1098.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.5, 1072.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 943.0, 1241.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 1207.5, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 943.0, 1271.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.0, 1204.0, 133.0, 33.0 ],
					"style" : "",
					"text" : "spit out random values (useful for velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 1299.0, 49.0, 22.0 ],
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
					"id" : "obj-79",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.75, 1193.0, 146.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.5, 1237.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 837.0, 1265.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 782.5, 1237.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 1500.0, 160.0, 33.0 ],
					"style" : "",
					"text" : "https://cycling74.com/forums/topic/how-do-you-control-the-midi-clock-of-an-external-program-from-max/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 1484.5, 78.0, 15.0 ],
					"style" : "",
					"text" : "based on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.75, 1405.0, 50.5, 47.0 ],
					"style" : "",
					"text" : "Start a MIDI Clock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 1452.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 1450.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 1449.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 836.0, 1481.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 821.0, 1511.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 152"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 779.0, 1511.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 1511.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 248"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 1481.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 96"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 772.0, 1265.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 1198.5, 87.75, 33.0 ],
					"style" : "",
					"text" : "transpose this note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 1299.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 1204.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 583.5, 1459.5, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 581.5, 1153.0, 58.0, 29.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 1432.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 583.5, 1405.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.5, 1510.0, 70.0, 29.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 1356.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 1265.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "to this range"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 1241.0, 24.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.0, 1325.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 1204.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "scale this number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 1203.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 1233.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.0, 1299.0, 18.0, 20.0 ],
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
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.5, 1607.0, 176.0, 22.0 ],
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
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.5, 1629.0, 224.0, 22.0 ],
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
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.5, 1655.0, 123.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 1040.0, 320.0, 20.0 ],
					"style" : "",
					"text" : "(only available in unlocked patch - requires patching!)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.5, 1017.0, 236.0, 27.0 ],
					"style" : "",
					"text" : "More MIDI control",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.5, 1574.0, 293.0, 33.0 ],
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
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.5, 1193.0, 172.0, 194.0 ],
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
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.75, 1405.0, 331.0, 136.0 ],
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
					"id" : "obj-127",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 935.75, 1193.0, 160.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 804.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "MIDI CC Control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 832.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-80",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.5, 915.0, 98.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 451.75, 396.050781, 105.0, 31.0 ],
					"style" : "",
					"text" : "MIDI CC Controller number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 858.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-73",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.0, 915.0, 94.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.25, 399.050781, 94.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 887.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.5, 858.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "minimum",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.5, 885.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 858.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.5, 915.0, 38.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.75, 400.050781, 38.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 964.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 250.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "Slider control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.5, 1082.5, 82.0, 20.0 ],
					"style" : "",
					"text" : "Values slider",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.5, 654.5, 82.0, 20.0 ],
					"style" : "",
					"text" : "Image loader",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-39",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 756.5, 82.0, 47.0 ],
					"style" : "",
					"text" : "Stored presets from Python patch",
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
					"patching_rect" : [ 360.5, 933.5, 76.0, 33.0 ],
					"style" : "",
					"text" : "Raw value output",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.5, 927.0, 76.0, 33.0 ],
					"style" : "",
					"text" : "Raw value output",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.5, 307.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "Control coll",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 340.932434, 148.0, 47.0 ],
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 279.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "User interface elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 393.304993, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 419.304993, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 335.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 60222, "png", "IBkSG0fBZn....PCIgDQRA..Br....PhHX....fn3tGM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGqscceXe+6ZbObltCu2iilR5IYYIGH6Z+DhZJTbbZnBTgbRqSCUPYCZAZrofZpkcgaCYaSqQiSfdD00E1sUJhNNoto0EkLvAIwpHnjHItf1wxfzF0xCRwRTj7Qx2z8dO2yvdXM2+3v1+nEMUhORQmzyGfKv8BbwAm8u8dc1+1q0ueqCr2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d6s2d68OOQ718af8di667+3+TORPt8PHSQJuba07GY1Q0DL83xAF25vpBLetf0ciLdqS3cL277Wb5zmBp30twJpFyOwm+pewkucerr2aMtx2+68QiZPWoopV+P0SrWImczzXQKEXQgPpPRK9P9EDHehbzSNwx+d+z+u8Duc+9+sJ+Y9Y9y9H8WiCu0KKwzzb4698N6QRMR561PzEXy5QRicThy.Wj7LIyZTO+bS+ScXkgbPyKe8Sehm8y942O1Yu++E1mrv+LjO5+ke+O5v10Gl6sOZL1Ph.gpAFbCfVgNoQebGRUhUaRHDVN+EuNZYgEGufXYMSpkzZJLY5BxxVh275bg68Hlcw4O0u2u90ddkYxS8rW8K9Bucert2aLe2O729iLto+vvP7phBzTavKJTiBqshpFMxJA1ZIJk.mQBCYTBK4XAQVPUSEPDcMj89WHKyOw1Q+y+K8Y+hOya2GeuQ8C7Y9W8QEB0gB0rG0boCn5tjb2ECaeMIu7q1xW6V2B6jIzMtjwTGCK2v34CXkSAYE4jGcXMGdflKrvxz1FVc5Ft91.NUySEBae9ps9m5K9K7r6G6r2+bo63jE925u76+qFFMWddykPZt.qEFRwHW7hBTYGQegpIKv6GYiOQ+lAD1DiaNGccMZcMfhUBIqNcftMNNecBekjLEvZ4fxHAiF2fmoGzvQ22cyAMsT6J3pGehVg3EtjzxcWkeger+M+u6odSHt76a7w9K8G+QGH9PEa3Jx5H9yUD1nHtxBZnOsknpPvGAf42alrLiaYlU2nm5ZvdngZQjjNRINhJmAmBoRgVGPOuBWPwpWcjYymvQWZ5Rg4zG+HU0S8K7ezu22z9vu6568tdzRob0TNiLkHmTHzBH.nETFyfDHkAMHsJxGpn9cTQ6kpYZaC4kERiIjZIu6uUKu22kfEJHzIX7bItUFVOjoS1PrsP0XBoOgYxbdf6YN5ritts7RmdJWebCaNeKga53jaIvTDnKBrZXhIgZBfQvjV3xSJ7uzevYL6.KqxIt10640d4H23lEt0oPsQhoJ8X+u9W6zG+M631G9w9.WgWL+Pda5Q0yD36br8LOxjAQQCUJp0IljMHTZR0EzSkjJYhXnjfbHh.EFjHPfLmIUhLQUQJFPWWXLMtDo5w2lBO0y823adWW7F0C++3m7QGc8Ojwu4JLLRa6TNX5QXlVS0ELXkEpkGx+n+AK4q90tMkXfgwsTeTKYbPVhMYYX8ZprJpJNTm2yrYyYx8VSIMvIm3nWnAAXcNji9kYJOdTn9lZhC+6++xewGstyb0vZOmMtjy1rFeuknORevwl9s3GRDCYDoLMUZJg.pRFgvPQpH0HQTqX1AGv7CNj6qcJKjv68due9C8G8JrwGXjH23zWjau8LpqanNan3p37wQ1LLRN5X8ldFyVt8qrhsiQ566HkhfUSJFwGCHzZbCCXpMTWqvUxDPPLWv2OR1kPTC5hFUVQIqdrem+q9q+l9Xm895m9N8EnLrfMmNxwu2Ebl2ysNqipYVxKWxDallpC3VmdcRjnaTv3nGsCDJMwbfzffPHg.K1Pl9gLoDTTBjZClIVJhLBshVsASehChFZrZtf0v71YOhTNxgl4nxZd7+N+HnOd1x6e92xiOgMuv222wO5+LWxCelewO4kewau7Qt9Y8O5lDLtZEEQgRJSbUfgUfy0QJlH3bjLJFWGQJFnw1fTpo6VCnEEldPCZqjCOtACibRmBDFhWe.QmfsBOxdO8mUfUB5t8VhaFOb98TtZ+b0U+nO924yzTU8D+s+Q90dKONFkQDE.IjbBjRE3DT.HU.kBJYHIAAjFRHq0jOQQNJPeoVB8NTBMhRB+05QdvEvdWUzOLRNzRQ1wZ+VFrBR8AzXnTJnGSbZ+YT4L36SzcpmjGBKK35DXifNKwVDjSQ7FnpFDpBkr.6TEo5LiJOUsZN53JjhHZsf0mjoKjwZjuoFudnehOvUTsKt5lUgGb8EFoQ.0yjv8Kn4FZ5ucFE0jKYlNyhHZH6JnpzDkcL5gznGiRgBCBQDoU.hL04Vh9HgwAJYOJcE5F6gRAWcdTc0+v+4deOUIxi+r+beom+M0Cp6Pelu7O6kW08JOxq709ZO54mdJKpmx42vix4IDbnLRrwL88cr5vJt8pk7keoaR+POJsjHPXcfIGc.twMjpfzDCwThRehJcCYqh3VGyu6F5c8rnGBAECBEXJGl0kqN2Jt52y+N+gelClM4I969S82+s7wNiajHxPIlvjZPIGQUIwfjbFbVAgT.q0PNKwWJHjZDEA3SnzPqoFTBLUFlLaB4poHZLbiv.+p+1eY9Vt76.GaP0VyQkCXv6wmcrby.ccYF8NHknQNEsLwPsBi0hcZMa6NG2fmXkjDBx86h249snpOlRIhLkIGCHDYzhDnM32DQkCTn5s5P3d++g63jEba5I4Kb1xAV6Vy3YFJ8UHp6QNWvlzRx1V7YGa1HYb6FPKPo0DyQT1cOQroR.s0vXAjdTUZfBpzHlVIUQAThniY5t1M4RGbYN5RJjkQNblfYZEx0YDxZjkzgkvpqdWGbQ9Mt9+8Kegr+w+W+99A988Yk9Rm+Sd4qsbyU+xW6jGp7xF5WqXnZKLuvlSVhYZCQs.uHQwEIG7HKBxq8LojvGxLb6.lJPMJwdbjIyf6+9myC7dVvrij7RuzR90+0tF5Fv66wuV.KEvn.qCR9BCWuCqvvfJSZS+CJuj5A+9t5G34ObR5w+a9C867V1G7I0VD4LExTlJnrV.IfPBxkc+SlxtDJF.pjfKS9rNr0V7mMRwko2ORsUy0u0Vt2CNFqnk0mAqbI1daGaAVMrlos0zkBP.VG1xKcCGLpnp1vptHNumzJH60TJQxiEDZI53tYJ.eAStv7iEXNnhkdPlBLNpnt1hrdKGbwYL+Rc35RDpdyYU+9jelO7gYAWc6n+QhwLUQ3duvbt4sOiTLfpOfoMipUfcsGyrHSuzL52DHYpPH2ENshBiIIVcEwv.FYlZgjTFTodBoHIUBYi.0LIEoGkplZAnJiOTrW8P+w9A9NdpU8CO1y8y+16LM7X+s9wt7Xu6pm9J27gtY35L5bDbavjg9S5XV6DBm34jvM4fKbHojktL7Ud4sDyUnpgDIR.hbfwgdh9BcmsDQkgnpiESzvZAaV0QLBKDZN7hVTdI8a8j68TTFpKJriErUUOnVYev+j+E9S97IS5w+7+U97ukM1o6zSITlSxmQJRfOiTziQAFcloEMELDhBR9BQfhQRQpwpsTWowzVgpxBhHwvHxIMzoRjqrnEi3t8qw7E0TIZX8l.ttdBwBcC8r1mPWRXkVj0RDgHW39lwlscLDxLWMg0kLZojardM5JCx9HBYl0KOirwxnRvPLQHkQHJHV4PoUDiPc8c7sp16Nzc7Y.4TAzmv6cLr0iQUSkTR+4y3VuVGpFOlCE3EBxcNJYMphBWe.Qkgg0ifHRERBnIZsHKIDxLL5QUaPDJLa1DhhAFG1xlMq47W5FboiuDsG0yfX.krvzilPMVR4.Bcfa0sh66fKe3gJ2U+4t8O2UO4z0O1O566G52WlzvWL8o+bq2dxiDm3nT4o4tlhXSO9dGEUf99dBmskhXBtMEH.YuCBE.MjLL4fZT1JhJGp4qQKj7td2S4AdOVzZOlMVdmSmR+2xb9pesSHqX2cM5LXjRJSFvpDjMJzBEw9BEKjGcLct8J4R7Iej+pumm4ttK8i8i+8+l+STJqxfufvJAjj1FnLVPjkfDJoBjfhP.xBhj.BBDBMoy2BDIgkJW.YLyj1KvW52bIW6ECHZ0Lc9Lb9FjkJzt.qW4IJTDGSf0CYCZYE2d0Z75L.3EEHCRkhhURB.zDbYTkB9BLzaQfhac1FbdnnTLtMhotg0mEYzqQaETj463XzO3O6+hO3s2r8ycP6zKuP2x1sanVTwVWOSsUTzIPJoeniHJZazHUFxcRZqKDMEJ4B1jlnHhoViz6vp.gyiDAZihrpfdggRFlMskfZDsvPHFQakHsVJkDYm+grxpG5656+88X+F+s+RusL15G8m4m3yU5W9Hs5Dme6axfYjUtyndph3Xft3.wUVD0EbmbFG3izjsnkGvzRCWayMvTaIqUjqkHDSHJTTBELMyH4VifLFgGsVRisBoNRLlnVqPVWPTYoSzSS1fVHwqzTDRhIAFs8Jggwm764uv+JOiSJeruvU+7uoO149eOGyseYGa55PKyfMSIEInyHo.xLVoBgOSzHwjsjSELREJoDoDRtHGbvgTJv3pANQZ3v7br5DEq.lZ41W+ThCJVeqM3CCfHSLGnzpv2HQKEzTaHDM3HfXtjiiEhmLPkVxYq1vz1JDEEAgGTBF1zSQEozzfn1RbLfHlgD3FFQjkLr5luYGx16aP2wIKjhdbJEaucG8aK382lClMktkawXzjiF1LrkIyNfsCdP6v4zPVRd63tKna0rYPfdpfbYfppDIjjsUDKNRkJN+UOA7AzUFB0E9c+J+1bOu6JN9dzDTcbVDVWNmG3hWhfyyxS64vEueRW2wg22gbzhDW7vYW8u65+lOxsWt7S7m6c7o98EEq0O6K8XO3ccAwStZ77CmKJzUFQTmYquCs0gryQXXjprhgtL8AG4QMM.ogHY8tYbQMyR8gVjsERC8LL5Y58bH5oYj0MH5lQnKhbafuk2w8yqE1x5y2BnPUhz1Zonj3DiTpUbc+.WLonpXXcrCckDQIB9wGbbq849K8ju+m3+rO9u6m3MyXgrNRQHHIJHJBJVfQA4XFQPBrKYAQo.ZAjAQsAyTA1oElUko9HI8mWHtRQZLRcaKqWMRqYNQoE0TE3BH2tlTGzofRTfn2gT4HWmPMSQY.B8IvqPmSjyIjFvGEHxEBcErdAKNTSmKy4aDn8BboBI+.qWKoecjUmA3kTLRpWbmMb6O+e0u6GYvG9bZMzuwyh4yYlSyXqAqdfyE8TLBNuqCRFZsUjz6VVg9v.0JMKlZHr1gWpYHCEQBoUhfLBKHJJxDv2JwNMQcRRp3IFRTDYTpZRhHaCE5bJ5F5w24vh5peu+oeeO3jYlOwm+uw2bJP1ejO2+AOXvmexg9ab3xa9RTJannRLpcTZDjhBxKCH5mPzX3FekaQrRxKbsNjtDW7R2MobMRafwwQJk.hpJxJEkhgrKhLqPHSnsJFcdzt.4fioGzvv1QZqkr3RSvqKjkPoSvnKgox.EwteHSkPSc19f89tm6C+u6ezm3Y+L+CeScry87NWvjKDYxqZ3jatEIRRaGQkDnMVna.5hTOslwwBDqoeaGRsgYGd.kTf5ISXxzFPTPkK3V1QN.UMyn+7kL56Pt0P+0C3RFBCRbkAZNnFkb.k1PIEHDGQDr3zUrAIS6WhHMB5BznQEUj57jqzLNLRVJoDBHUFTq5os1R1aIjGoTz6lIw8da2cbxB0lVBaMb5JEBsDm2iYHgxXgLD6ijHSd5HKtfhTwhyCaNMS1KPasjxMDSJRBI1YEh9dTFMhbK4kIB9NpRRDnHjxHMZjMM7K8K9qgR7sw88uffQ8qgVLgqG64vE2Mxxwbxx.ThrXtkCmdIbpUbzroWd1LyS++T2O0m3eiI+vus1ZXe1u7O9USw7i1ssmJajXeGiq1P+4vX2FRgNzkDw9AJYAAmB8nfPHhSlAshHYDnwoGIZ8nkErGjQtVx1zHuxqdJW5ccQZLIj0ER0Et04NbiJpm2vvxDEBDKdx4BQkfBYTRItR.QnPZEby34DOPx6AOK6KL3SOxm7+5u0qPd1m3y9C+q+lxSJY.nY2jkjB.tBBAHjBJpB3ARBfBTjTlpPzZXxcI4ce44b2Sa4TmioZKxAGlJCWe0YvhVTRA2vuDSTgMTHGDniU325HCjEYZlTnj5oMqI3AhFxw.TEnRKPTxnpTHEZBgHTfbPxjEFt0YQNbpd2SEIEzXpXTkwZJL5Jj5hrZ0a7YV3G5ItxiZZxWUXfZQMCmWHp.6h4nbdjRIwbjwQPImhLGXyFOZokFqERYRZIqcNJUIr9VDoLk7.hJEggQLJAEQhDVxw.iK6HmJXyEBTnX0jDYF1LRIqo6DGJolznGE.Kl+f9f749S8I+fe7egO6y8VZx3O7OwG+pm5dsGseaO8K6XXHfsQSZbEaK8zd3TjYEYuEeSC29ZqHE0zuYjRaExRMu3W8lXakjWzhpZBwy6HgF4BKhNGRWjhHhw.g0aPKUPpPN3oUVwnOPygWBAZZrENtMRwknSTSTKw6cPLhT0fMKPYMTlr.Uu+Q9i+o99tRfxm3e3O8aNyxvhISXwBCprDBRx4BamGI3xLtbDsplIy0njJpyE7YEMylgpRhxBBcCEQhQ1xQGMEEJlz.0w.gwQhmFnNLk0uxFDgYD7qYc7bx4BgTGGO8.hdnYhkwwHmd1F11TgyOhJDIrd.epPTJHUIoykIsJPJp.kgra.+s2htshz4cTqlQdTP1jIGxPI8lQXZu6.2wIKD11RRDQnxjOeKZsDekiXziLCTJHTF1dqQlJ18jqQpPpkThPTXHHqH04PKFodVCBqB+nCTRhBMxTjp5oD8NVe5JDURtP8LhZIeoekqgnsg12kh5oY7g.q15IE7bz7JZmNG0gW.qGj4V1juNk5ZBF4m6u7W4+T9K9d9w+ldBCe5eyO8gylFeZwX5JkMvpUcjlLvwypnwpA2HLtlgMKwM3YXTv3p.5hg3nGw7JJxBEeF4fBYQhruCUpBiTv3Xj1EVrSawyDNsKfs+Tt+K8t4U9huHe0qcCxCYxCARpHxYPTCQUFuQBkBttBwbDuLhstfJYfJEuxHrV5XdUDYfqLt4rm6i9ex88w+6+W4UuiWO1Td2zgZ7fvCojfBBPI1UaF5zt12oHH2jQMGN9cWQstGECbP6ALawTJSKb1IuDlFOp4S3zporzHHjyH7dnyuaZWEEPAw9DH0HZErXhklVC4tkrRJI0lQUqnHgZojRHCiEjQA1JXwrJZpkHTANeofzn.aQirMwzFnpRyscdJ.BdiUfi+a+y7G5QvpuZtLvrFCayEJx.AsiTpkAmfX1RV1PN5H37L5bHzBbCQZLMbvrYzOrkMi8TMWhvEnL5Plxj7PrjvX0DSi3CRLCZRYMB2.c4B5Y0HKVxiALpYnMJZu3TFWMPRJvnyPihhUc30Wu8o+i7C99+H+R+L+tuomvvC+oe3CiDe5.bkAWOCtsrpaEYujwdPNcBSplRNuqXYEZECoQxJANmBLSnrMRl.xRMoyAF5QMCDkFjEMwNGPlhMiHAxRBiPPkLivJQHZXbrmJaE4HLt1gUaYZSKFofFmltjisoDCKWgXVBQ6TPDXhsFinfYd6UF5bO2+x+68Q+3+C9u4Nu.H8NH3GPpsTMcBaWtAoeBB2.hhkR1iLABsfZklZagTNh1HopQPyzZTVK8CcjyfJmnTKY6l.3iT2Ty3PDopl0qFwW5QYjTETTk7L9xKo4tlwpAGcmzy1dXU9Lj0F7wBtAGwRgUDIiBgVQRWQ1ukRvQJralYbqG.ehfZEDAkQRI85SPydusRcm9Bb2u+24Ob+Z4giCQzkzqmAXAiQQJuq3vDAABshXpvHQxTQQaIqKvjEXT0zdvE3demuS19p2ljKRoV.Cr60bHhHUnc9b55BTTYFWuASqA2nmMK8nRZr4IzptHNujNufaubCMxVNp5Pt6Cdmb9JO2zcCV2l312dM23qc1ehuquu+f+xO2S9q9Mshy5m7W7wtbVke1fy8GvGGQ02gacOA6H2teMu7s1x0t1obxomSW+F7axjBBRiNTkBIQljQRJlPULv5LDiPvgJWPmML1GwTanssAJJN45aX4RGuxKsjy2D3rt0DucGIWBoHCUfvTfIRzyJDxEJRAY+th3yuAhwBhTFUchhAVutvI2xystgiggzCcOen1wa7bC+x2IwlKdkIe3bt7fZsFYBxAM3EfRSQCBQAZ.iEry0L490L+XEGNSv8dvTNbwQr3n4nqTzdwVZu6IjmWyqNFYPpvc9HRGH5DTbBLpZRF6q2JYMDi8TOsvrIVJIORmmr2inH2U03VE0M0jDBpzRJJAlVISlnne8.wgB88YJQCtdAlpL0SznqLTRB7i4m4FekuwhQ+q8o+PW4nEy96YBIzZKAEHasTLSvHl.JCEO3yRV26Y6lkLL1SHNhdTPIBZiDsXDECTBEJYC5bBUp.CATREEkhrTSTpvMDQJjDcQ1lDXNXNAklre.RBpjBrUYNXtfoGAEhLzUn9daXT3IkKO0uxe827qegO1m9ic4y2r9YSAwefaeiWia8J2jwst+uVZpjTPxUnDkXUsjDFB5QF61vPrlXHQV.BokBMnTSPlhnxEprVLEntZF1JChlApUJZkJXrmFaESzFD.FAnk61Lq1N34ttvATofCWLip4FjVX6fmgAOKZmRszhYZM5IJrhH0MJjUYzGTiWkdn68C9NGeoekuxczXm+H+fejOrzT8fcqFYLVS1WfXgXpPJlHkhHUZB9DoDnarTJQL0Rl1XX1bMJJfRiTqPYLTWWQ1KXylMDbAPMEeAb4.NQ.iViMnQUUPqJjSEB4LCh.i9AF7AFGSL14HKDrh7tkXTHHLlnqOPneKRsfRpPtHIl7fVRJkI4FfhBhIJXdlgeu+I2Qwn8tybGOyBqCijDFLMqIJSXMVB9HNOjbZHIIohLwXHWoAslnpf1pP3U6VGzLzXVvf5P3huS5t1WCV0iJ4oY1DRh.nKz2sl5CLPNQ.MdeDktgjthq8ZAt0pynwbNsyNj5iu.A5Y0+6+xb6u5M4ce2mwcekuatwMq31W+Zb9MOk+I+ieIxY0S9gerO169Yu5a86Da+T+pepqjiqeZeJe33lBxfgSb8HqF3le4Wf0aVQNY41u5F78YzoBNmBWehTtfMEwmijUMDKFR8iPNSw4QMC56iHjQBgH00B7psXmYHKJjjs3x8r8zkzuZKMAX5EUDBBB9BRkfrofPAlERRdHGyjFAUBB9B9uZgymIY3BkcUO9JfNIaCErUb0u8+LGyuy+yuw2GAzsRTEAtkADBMpbghQQNm.SDEfUqwTIQOUQcaAUtiISlBxZ5BdL4L5lIr51qw1pYatPPYIeVhlhkz1DgsP1mPYRXZqPWOkvnCYdAqdsQN3RFpOdJtX.QQP9bOZ.sWiWuqqH5RYpKsDjZt1YmioVfoQgn0RvIQVRDCErQCBDnrf7avt+5g+zefCEJ0St8kOmbiA6TIxoMTPgzHv2OhK.xvHL5PV6H4j6V5FWhXXfQjThAThJL.J0t+97NGsJEl5ZJ9xt80BSfQiBuOiLmPVYQD8zmBT0ZQUjPLvzoFltPhsUfntPQEYT.KWslYWX1y7q8Y+M+3uQuF3+27g9Tenq7puvq8ziCgCEEvDkTIaQURHjRF13PzXAojXTPPmodphJoE68anKpojDDhZ.EIWlj2irXPqKb3EVPLFHk6QKqwJyzHfbwPSUCnJnpjHIPNAU1Z56FYxEmBpHM0RLy0HEvMWdJmm2UziJgEUIgLDPNYFori55JRJIKEiz9NNjsmr5pen+7OHeg+ael2vicVcxH1lH9fjX+.i8iXsJloD3GG2cybJnLU3xITBMsW3.H3nnDD8QzJCJkFxf0ZIGxTWYQ5pHDSHHtq.esYphRJ5BqhqntolVyDjpBd2.ggDnpvXR3cijpfwfGgYWaJGcAFGfbIgvpQZzD11QIBJikz1QxRAh1VRcCHMs.24EG7d2YtyqYglcaZKVEfVxn2sqtDF8HAzRAlIVzyavbTKaxcfQiKDQYpItpvfXjX+4D5JDoCqVPbKHDBRm0ipHPZTjnPUDz0UDcYBcEbtDgfk1YMTTIVuMv59MHNyitLgIhE7Jm+hnqOheq+w2f0Cc7Bu3Wk0mbNMSmSQ6Ob8IbUf2TK3n+u6O1m4Cb4+Negm4oO5vIGdTokpoWj4SuOTpC323K8awu2W4qPFXZqlxn.+5LV6tJ0WWrPVQNEYpPwp0NZme.84LRYhhxSbLPSSM9wvt6tWDnU6dBnsq5Im83V5PIyTAzr.DhLwLXaAsnPQu67kvjwXkD7E5WIQALrEFEfeSgg0BpNB10kUEjBAtLzZ4puu+rGyW5+g2XILLCHQlliTLbSIlIM3GSjjPnDPnAzELsRLMBRaxHpzLrpvf0RiolW95myvpHKjB7CCn0UD2zSNZI3fvpAZkMjPgx1xPWG0MUXVLg33.IokacqAlc2BLuiVlNUPv1AcInjwpkzKcLY9zcuosEJcFRBX17IDhQPDHOFHrVPtHfbAo.xQ+2PwCAUOpImurVTiqOgQoXRpg.EDpBcjvVon4fVxVA8msFuvgJjnPAGIFcPuIPQDYtzhvkwm1U5G8YEkgQppqIkx31Fvo1UI5EjnlJQIDDydF6hnCETkHo5Lg5LMygCDP0CXYnefSuU5Yd1exeyOxajy8+SyG7g+.WNe5vSaxhC8CIvn.D3RCTEASkkloZ7ZKphlT.jQC207IzNE11zvMVdFBcERUC99LxgALcYT5JJksjZf1JCpRBkpmTxiFCnpoqG3.EwhGKVDIPTLXMvAGOmJcAk1PuWx5qeNNLnkITUJTxZZTBpWnITDzN6X.Ia8QXPPIKYg8hzMqb0Ozm76kuvm8ezanwNa15XgZJttccPkzX76cui...H.jDQAQkIiCUQv7VKqwQFMNs.qUiPTPWualRjBHWTzRM0JIaBCD6g5l4nZzvPfbefyuwoHl1xzlIjEYTw.aLNhQEHTXCYFiPHKH5y3FFAijbJgKmHL3wzViODQXTnGDXZav6GPNohXeDx4WuKsxTJ61HmJ4tWufl16sS2wIKLatDSigh8X7gMbxxMr5js37JlbbMsSmyT6BbosDydZlOiwTDiwfJUvq6wNeAgx.oyGHNLhVjH0XvsrGaUKFgjRnfzJn4.KSjQRwozscKC0Z5iijNQRyLM55FLhBESEkAAIshT8TNubCBtJ1rJSNKn53ivI6Xa3bVm7OxC7i8wd7W9+7O+aIKGwi8K9gO7Zu1vSeVzeX8JE8tQ5u8M3T6RNy63rasD0fjVCTNOSzALBggHwwBduCkPBEEZrLQnHDd8hYSYHY1kTfrTPkSHUIDHw6GX8K1SLJPJxDW4wkgYGKHKe8hVSBEIDSfE.YAaQfvUvZETzfafce.IEDVA4dnbdgjFZlHHTJDSPemf5Jt521CewW3K+ye6ugWG1lIYhIAggByl1x5sRpOnk7hHiwBhPAQBRlLkoP1GwHLXyB1DVS47ARC0PRhiBJEDCQlZaHKDjCQPBQYBy7JxRAMloHUNry0z7.WhbIwIu1sHcCM2y60xrpFJKlfvm3hMSQYxnjPmsfyqY0lLqu4JFWshjWPyDKBg.evyLkBwXj5YRlbjgr7q+gaerO825kkV8iRQffLsdvTfxZOxrf990bhSPUxwLsg0gdV0skrjcqi9XjTVtqUSOWPnRvRqmVojzXhrrvnWh0nwGBHBIBdGlIMLHR3iiLwInTJHDIpapHGFnctEUSflCaXwA0X55ohZDGxymiMeb3U+F8z9+T8A9XefCCmFdZiQen.AFkgrOirRhfDJIzXETxIZzQRhDxIJN3.IGOaBum2wwbxwWhSO42lWo3wzbDg7FLEK1bfEhFTFKGOEv75aTPhL5rhTudWw7z1vl7FJjnHDHMV1FVwklLmX2ZbJKZaKNWbWg6orPJfVH49t+i3h2yQnzEFF6os9HN40tERkFuShXPfJBBQKZw3U+H+G9m9Ed5+K9a8M7Xm3YQ1VVQQTAwD4niDBJUUPYB0nPnrPIhS5XRSM0hBsGTiPloBKMRE0SZQOVHYET2jYXcGUSUjKZ1z4I4Krt+TNZRK1ni4sSwZUPLr6F7abDzBVGCDjfHkvscfhbWGA002SwXH4RPigt0dnTCh.IkmRvCD.kFQLsKwUg.oce1Buc6NNYgVsf1VfoJFyBZtvbZOHyp0FJRKRSMhVEFSKlEZJVABmkPB5VeFs22LndJtPlv5ARQGoVCoKd2jxv1y2vBaytaFZUXprLe1BhMfZ9wD1rBck.oofWjo+7sL6fIbg4FRH3niliIYv20gK1gJVyh65.twv4r10wlsI7FKgvvCA7VReh6twpmbx4lKK2HYs3bxZKos8jCQpmXoYimz4BF7ErMEL.CcEjZAQmjg9DRMnIQsJSQXP0kYZUhgPDYEHQfUIQqRTMURFX4KkwupPIUPoSTJBlr.pLEzZwquaItaoGTVARq.aJiLHIkSjhRxRvZf0CkcKeHfrtfqCBoBimAkV.ifp5xtqnJ4m7Ad3K7Ae4e9S9FpRuqWHIDflFMFi.qzRWHyXMXCRlcIMwUdRSaYqzgXhg9bDsyfZcGKO0wj5KhxKXTBSmXwmhDGAaTRLJIIZoHkjEFBEOoPg54YjFPny.ML4fCoe6tZP3BGuf51DxQIVkkZoDgMyTifatZ.sxS0zVRN+tkERInZBzXUn520UGUVEhEPc+W+wBgexijmUnOlPofKnq28TvIMcCAVu1wJigwkmiBE3iLrY.BYDiYhQIAufhTQHDX6VOUyjDsYnQhZjcKkQBxdO4g.jY2dagQsaYoxJxQOZkEVkQWASaEXrYlL8+yjKMDkyddm+7OxW7y9l+WHYhMCOYRHtLAHqMfTfEHDcHmHoXDjRAT5Zln0fLgTH3BGXHmb3SUb+kBeWea2Eq17JrILxcew4TN8TlYfYYG5JKW53ZRhDtXO9fBmnBuJfuumAgkgfm55FbEGoThpBDi8XzKXsPwR+.sYAYE6pS.W.cSCW7ccun0CXm1fUOigMPdwAD2DndlA25dV56.YBwzIjRlm7C+odnO3y9S+TeCM1IBL0VAZI5jggsY5GCDkRnnwXZAJzzVgozPQDo3K366o9f4v7JFIgnIRUcCYYj5ZEp5HUcFFFBTOaJdoDyDK8Ci38BVb7bzUBFG2RzEQXJTazLTT3GyHiQrF4t1eNoQIzjRBxFM8m0ifBjxHDraboQQQXfPYWhpHQToHueUHda2cbxBFYESlbJ5FIlVCIaCytqob5q3X4I8TeXMAYlloyXv0ikFlNslyuwVpZlRnqPHNPuOSX4JjEAwY0HZLXu2KfUZveqU32LRykuKL0MHZOjYW3PhIOxqIIrcKkMINLXIfly1NRWpiuivDlIWh8RsvrVFOqi5EfWFYXysXyvJRJHkCjb8ukjrvC832yid9lwGjjhjIgODXaHRgB5sQD.00JFlWvzWn6bAB4tV6SlEjFJvnfnATURhJ1sknpxn.zDPp0zHfivQtUwlgHqOMiyU.GH5EjZAyzBonfacBbzE.JEppJT7BplC1pBB2quCuEkjx69hEZVcgxkfMdApZXXsX2Z3F1Uox9kfYBT.bHPY.Sr7jOvGawG7k+7q959FHGdrlQuDuSPkTRcaA+psrdzwrYyw2MfblAWpfPX20EkoHa5BTbPyjV5WmPDSzNqlS25v2UH5an3Cn6Knz03xIxEOBqhlEFTUEnVRRYH5KDrErGX37sRlTWwhCznKiXDMnyVpqMLHFYxrZFy8nTUzJjDNeEwvVLUVv.q5xz20SUVyQSZXwgMececSwadjnCzJKIifss0TSMEkBWJy.FP3oZVKwt.a2DnD1kbYLmH4JHSBRxL4rlPH+TxX94UZ8y7k9q8Z++3FQem+ItuGcXSFmKbUs0.nHsMioshhHfuDnMFosplRLQYiArJRAdgMmU93O6aAeyk9s+879dzXI+fIjLVDvXgY1LRUFUtPckFsDZl1fkFD0Ypqqv1ZQn0nlNm4uyi4vomwG8cE4Atjguvu0JVclGQ6H1KMC5C7def6hCtXK23DGCEX010LrIQtjXnuGgxPCRhaGQl1s4bYjAZZTTOSAJAoXlAejPLynqh1pC4tdWGRcyTRSpnaHwv5QbRC80Z7YPYkTF1PQJg1oDc83JV5WN7jerG6g+fe9q9y+0cLUZ1MiVVqF4QSPTawexJ7AIJolBIR8gcag5UFF6STUJnlu.eJSt2Q8ASHWYPAjSE5FGgRFuLfdpgIdCSJIbjn2EgrgfyigZbiE1FRDCfUonMpXX64Tp.kVRQTffCPQitrqKKh.A2t5knRgTn.QlrRBk.jh.QjB0tecu2VcGmrffCvWtMf.FCj0Fj5.4rmClNk1Kzv1MCr57yIVjzsYEg9k6dJgJEQelsmulTeOLol7Xl11Zx4sDqBDJAJZMyrUzxTBhIrIJIYkjFjjkBjSsHbCPUC5PgRwvz5EL+BWjiuzgrMOhy0iz.mr75LZx7+A68lFqkdeeeee9u9rc1t26rvgjhRZnUrJMncRG5l5.Bm1XR6fJit31QsPEcwKfpVuHPno1bTRiKbALxPzXi1XjHnoowE0ABMlAptwQnnwREEoDHIMhv1fwqxbjLE2lk68bOKOa+W6KNiCbMbbD0cl6LwX99l6KlWL+NOmmeOmeO++8cw6NBXKhQMDFXxdMWZxUd18diq9J20dn228eoyboMs9qFcdJTd155HDhnCYbjnSKo26Qj8HLBRFIaCQHjQkkHF2EIBYDj6y3RfqySYkAgY2ooLIlQQjTNdknVhwFe4e0+NG8G35Tdhm6fWDQFQP7Bi8oKVVJYb.LRAtkYBy.qQP1lwk2MDwTKTDEblRPEyLnfXmftwL9AAU2geC4blPTfkL4NP2ItnLodQfq7060KoQQCJrNE4IVRg.UMEHuYjiWOhopf3Xlv.zOrc2IJoJQUrfgsijGUTKYmrcIgcREiAXrqGcNwrxJDZAlnhQo.WHRVkQUHHpD6LbHabmSN5MXzk3DUjazLcgjEiEHCEDqJHLJQFWwTqgJkj5C1msGcS9Ze4WmUuQhXHgSJvMJvVZXbifomYxWWWG9N9A+ltb2wa1qzt.sVfcuRnxxl9.Vejw1MHyiTKBzO1QZDThcqePDynhBTZENejPT7ExY4G+c96dq+PWw1uxuva86Nn7K8G+O6Sb4tdwK3K44JRP2w6jvlSkYXYlpEkrdMzUZtNs5m+y9ot6GXRO4y9guTuPb0PXmGRHTFzjvminjZ16wmQy9SPM3I6D67JCaFWsGs1Riz.oRtwwdP.uuyK3Y91lxi7D07NGdNpjOB27VKwzKnzquxF2FjEhW9m9G7m6OvOK+I9O863EMZCs9gWnQYu3hEyPo7HDQ7AOgLj5zjEVxBOkkPc8ALH6w2KX4lMjCB5LBvnw1XwuZKZogZ2.glZLSlR7vUTsX9E6ho2S8Nix.IWO5FIQ4N4FmUVrYEj0XsYnQQ2XOMZEIkDUQE9TFg1fUYXX6HyTBxx.gnmvXlPJQPTPVkvnGH5CnHfTjQaybzg2B4dGPU4D5kRboAjtc8vmsdeFkd1Lrlr.zZIiiCjCB1bTK90ADURDEB7t.RofbdmAMgyivrSrdoTDo5gqg39MNwpW8G3m3e+WOad2KlCCTLQh2nPVMk2906XSOPojgg.pxpcN7nOgHYIVBC8Q7qce724y9Jec60A+q+S8C+bk01KID5KNzs8E1t5PjwLJQjoVC1VOpE6gY8Fdpm9Cxi9s9jb6U2D+Xhu1adSZGcLjbr732ltgsrY.DUEDRdBcCOy6b06NFLD.e6+v6+5SajWrTqA+N0FLFjzOrim.CcIBdEow.YQjs8IFVAYuDEIzHI4xjUBR8rS+yRvNQQi1fRleYkq+Zu1qbz6Y8r+g99N2EUShWV.WUY2QfwpEBDpLxRAQAn7PcNwAZIa5gwQv6gfB1zBsqRDFEnRBHjQTA0G.4sBjiYLBANRO+W4K9du9taf+TehO7qmYxEG23vXMXvhwZHK03AhBMkVC93H4ZCl82CsTQH4YxnDic50+4+Q+LO4occ+u1+wO9UKT0u34tvAnz.WvRJmnVouS9CnvObDdUhQUhUaF1Q.0sAhsf+vAj4Lwn7Zek+925aXh69T+a+Mc4hb7p9P5hIgDubjI6YYuyVgstb4VU3Ydke76Mt03S9u4S859X3hRR3yITZIVk.kVxzEkL+LSnYwTRa8j1JHZjjlmvahHqzjBEzenmC1eNeyO0iwj4NdeWbN006yvFM134d4285u409Q+d+QeOeu4y98+rW7rO1dWtxDtJZI4pYLLjHuUPLAja4a5a9BbgOzbLmslPWAsdECNGhgJJkV5a6HDFwswwgGsFyz4zECb6kqocvgFEkptm+K9W5m89Ruyege9q75cN2EkAMCYA84HQo.ePhLkIFkvlHgBEZohYkU3yABtvtDibTd8+V+W8Sbp267PbuCm3SVXwisf9MZV8FuM9gNzmwxsWsgCGFXXcjzfFuWfNnQqKnNlIShMdGoNOQ+6Mu77ez+ke5u.vuaCzG+O1OxG4E0jupJYXLavteEGrnhbog9Xf+I+R+iYuClwx0C3xIxUR5OdE9rmfygAPKmyXPQxFtHvckgEdpefy9hwP5hiNPoDjJgjOQ3NpGHLHPF.YJPaYlPZmUBmEYTBPa1cb9YIP3NlRxPlbgfwUtufbd7Juwq7diS.+dwW9ycyqyt0t7ReK+mblqZllewc6udWXRImjo1.UZAhblhH3ty+l2ryRlsKDD2Hfw7t5KHnaCjCYjCvTSF8L0UAdl6FWSeuhjWrS1hJCQTDiQpMS1oxBmi1dAiaGHoEXkEnP.EZZhZZxYhpSrMj7MDBCgKEcsbrojYmeFiG1SwbEq1tFixRJvto1xQJEPWxSaH.BPDXmUfKEu5u8+GeiOn..+Z+c+seYfW9Y9HO9OWpzdYi1f2sg0G4VtuH+7uxO4uw8jAE9.emO0Kp8xKpTR74LZilXVfYRIJCD06NJ8V+HgnmrWgrngtMcTM0R63HAYhplJVutmey+ouA6cgY7a9Va4fIouvEl8DW4G664i8Mbuyq7y7J+y5c99u5+QW064ESnwUFwLFvZpQZ0XlrfsQIoThrFvoYrejXZWljzaknlXItJSrumAeh3XdmKLJjjcx6a8NCiVFFjD8IhA3PWOIR3ISn0QS4Db0FrZIYSBjQl3gk5HgrjwsuGHnyCw+RANwYl6S+MWwS8gNOW3C9nHmd.wxo3xBRCQxikLtI.wRbCYxi6Xyta0ZLsAJxJT9SlMd9a8e2m+kTI6y3GyKiBA68s7TbXcC2Nq3W829P19NZ9Z+SOla+UtMKWtjV2VxEYDEQDU6Hv2P2JxtVJsh8NoWO.3I9Xy2K1EewPGL3k7Vq7byi8rrKwFWfiW5Y65.i8dBwHoPhTbG+BLpcRRr9.POICEBBh6P1mrf3pzG8Vu1xm+jLnvue7q9yd6qDCpmb6pzqt41BFZE32ty1XcgLpYfnRfo.jREZgfIy1QJRgKgMInRBhTlv1cbrfffQMT+9SW567SdlW3tUs9dAtr.qcGgNKUBLJMNelsqVQoo.ixfTnvXLfQRyrFNvTwYppn1Vv76Soh6nKbIe1yQu4M3v28VnPQHBwhJD5RRBMKEJbBKiCIDHPKEnKzXK2oVDQS5q6iv9eQ3K84eyO5jByUlMufyct4b9CN34+6+SduIZpe5OxSumVndQYog.AT0fPcG0XLFPm.RQVssk0ciLZUjlNxnXKnj3SBLVMUxHpjhBig9s8bzQcztR7Q+zW9pO+O12ym3tVs+ybk+WuRW23SNz1+p1rjPzy4ehKvdO9EYUuhgdAsBCqc83yfPpvkizF83qTDlHvLyBBCwQAMEULc5TZJzTUM8R+Y+Q9X2W5c9cV2ygqcbj2yR2H8gLa8IVubKAoli2tE2pd5a6YX0FFRdFVTQeofgBAqqt+Ln8Cw8NbhGVHN7tnDGw7OflkhCYoaK8qij6JfjDQ1RHOha0Z1b6iXa6J5RN51NRxMhLdxuo509I+4eUz4qHIyM+xuA23MtMaiBZGkzGbb6k2jdmiw1dV812h0G2hKkYn0Q+JOc2dCaOZEa9p2cR1rIy0ufsTtmeLy5alnaHypa.CifqWdGmsbG+c5cYLgL0CBpCvzBIJUlTgf7tS2GQR.ibcIxm7n23n6Iwb6W9m4lW+s+4N5YJmmeYqBzwDNWFkVP+VX0VHXA4jDxXFwFIU8vd0RpKDTZDnU6NEByrL1y.6+9DbtEvrYoW7dQM+uHjRZFGBfVP0TMylon1VPidJ88QDZPLYB1o6yj5FVXKYt1xYlVxz4JJLC2OJajIwdBifdhrtqEuyy3pQFGB3rB1H8naJnSHXC6jBbYQ4N6jVmInjK+0+4t6t5m+Ae1esWhRdIQg44+7+ju18jAE.HFkuftnXuNWGAft9.QikPXjbSENglXaB+ZOdWfX1SPmQaSTYxTjhncAzoDh3FLJG0kEWWJTO4m+S9+78jdmO2O9m65+e9S74dFiJ9xm8wNGm47mkbJRxG2I22jFWpjwf.YBpTkXQvnKQhRpKNfI1B1aRCRgBYxfvDXLFXTUdeo2IFTjjJVMNxw3nSjIIDXr0TDDTlJH31s1ABfn0gYLPsPhfBjk02OJ6Gh6g3DOrvvvQLFVxxiNFcUIGeXKCGmIbjis29Pbs8j1zidLQpc.WHSrWh2noMlIUd2IfPds+6+EtlOwxsGulwUCzsti9blMo03K7DD8jBNFVsli+p2jt2ri1a1RX6Vh8iju8.oaLdWoVBdwK50PrbWxIlNVPwcRxsjbWSW1tivHJIHcP4HXkBx0YzmQvPelww6DZRId0fN7L27Key641R8uyO6gezEl7UrQnjcm1c5NdIzXBhFvgfbDr9LVxT0jQYxTWCUMRLVndOXdQlYRnZp3h+m+Se1Keut1+8CE63Ihpt.zIz0JvFQZUzLuFsbmM0JkIJSZ33cQ0rOtB0D3Be3ycZWx7DO64tXeehU8dh0JbsP+p.4PFqVhOzhzBC9QFG6YzGYfLCAGMUEXLfTEum7i4++7W80txW7uxqcOcG5Umo4EMMZzERx.Qul7flPTRaWOicinjFHnPzAcKyz1JnaiC+nmbXjBkgRTTN0P09lWkIUOym+S8Yum26724+5+1eTkQeknLiRnYptgJWAEJMEEVjZITjQUVQ0z84QpmRSvPIFLHno.ZVXPUDIRIjLjC9K9m9G4+fS8dmv5D9gDERM4zNxGOjxL3crYbfCSaoONRmaf.YhpH8cKwusiU88L5euY.YODO3iS7vBaSI1HRb7lMbzu0JV9a1ya8l2hMtARBHlh315Q1GvjjH6BHCInOPNmINb2S.sGsd806xITFEL.xs8nxPv6IP.gLgZPg7HAh2xS8MRHONfX8.DRjRlSrRHdp+7m4ELU48DlL5YP4AP1.iNA9wct4mPmwISLXfnRBNA9XlXQFeIjtiLDIjIFxW2Y7O+pW6qeIHdRwuxeyCeoROWStQfJKnbBLoJStSfKsKGIR5clpVUgfYyxLYArXOn1loQCEZXlRfTIXzHXvvo9wopDYB4HIQftTjQgjhoZJWTxrESY541moKpnzB00RLp.t1UrscKd+.23125ztjA.OBDHI0lQJT3132k3lLhV4Qemn5Var6hE3j.YokwvHgrDUwcm0ocZiu6+BemuPD1aqOCEKPqlg1qPjg.JxpBhRMssd7cQbCQrCUH6KHzanyAaiYNNNPrxPPZt9sbtm+y+o95WBhmT727+hO8Kc3acyq4FFQKErWcMyUkLyVQyzJle9yBMfnBbjIDDTWNkpIKPr+Ll+92ipGqBqcNQulfOiIkO86cxJJCfIriqUcq5YbaOtXhde.gRPH5IFbLZhroLwXshp8lvYaJP37m1k7Cw8XbhGVXVTi.IAikwXjbJRozhO3o2GHOjv5g1gQRhcAaRP3w4FP3h2MJg+YXXLrbvmPOoBSYh5IR7tVzVAi4cDbL5DjGUX1JPFM6BmnBfpLxZNwu8gtPe4bEXmKPOISPl28WKroWvP2NUMHtSZJJhIxhLYCTr.J2CZ8PdTfLyRcP+7qdkSuAE9cwu7m8nOtqK9pcCITB1wDcEn7RzYIUpL58DHOSBl.1YBplAUZvff5hLNSFYyNScJ0xy8I+o9PW7z7yvvPK9dGcstcWi0Ax0ILSDXlp4f4RJrQJJkXkIjhQZ65H3Auuk71Mmlk6++vXaFRBHDw20Sv4XnsGUNRY1SgHhHjggDprj3finySXHRxKOUuNe2Bea+I+Sc4OvS+gntYeJDM2IXmfjOhrHgP4I4xHkZRgLgAAw9.CKiLLHXXqf1AEa6z70NZb4w97y+Jep68Y9xue7o+g9q9wMw3qZDJZ0d5RCDBPQRgIGX57IXTYLTgOFnK.sI1E65N3BS9frXwDL0JlLcBBU549HexuuS0uS0BIwTh9gN5caYz4QWThTovEFne6VxwD9wHDzLNpwIJ.UhRihKr2YOMK2GhSAbhUCwX+HuyQaoqc2QlKBryNV0kXRQTQAhj.UFhZAt5.gfdWri5CDtKZMW4n5hL1grXNUylirefxIPwTOQQfa+FqvoxfUyHdbxLAU.4LMoXd4s9a70NQGe6G5S9DWLKBOGFIipD5njIjfj.EYb8YTHH2CUUvPJCBnb5cBKIMXKUnVmHzCBOuzMek68qd3edPVZ9npf302rIgMkI1lI4g7HHEYVbgJnIAoH4pc4PfbeACK2EEtpofLHPsNwLkjnHeOykL+CB46DJNi9L4dIXxTSjjIfeXMt9AxoLQYOGcLXFfllYnLEjUAZG5OsJ0eOXbYXPiRCoTBWziJHX6l.UkEfWf1joVJYH6HMlvO5YRsBJxLV.8A4dO0+dm8x+Z+u8d2xsuegepew+5WbU5nm6QtvbBOcj25W8cIOJPfASRho1RHkHlhzmRH0BrVA8BOQUEdeFqRiJoH5yny1W5K8i+Kb+q2oP+QGBhWeiD7xL4TBsWRrxfK5vDjHbITEKX8gd7dIHRPBBYGMmae7idZugGadeh5iOU6ctY6RPDwSOBsBqxPnOPL1QodWVnjyfTnXypND5BxcYrpLoTOsqd3ZH9iZ3D+Z8KcBnpfkGulQUlfKRFE89D9PFmXW7TqzRvuK3hRhLHUj2YTs2UvEtxOzkRnuntr.YglYW78wAe32OhJEAkGrIJqpIFUjLZxMJJNigxYFppTTIRm3GrlykW1GMD0BDpcGEupPBdAia.icWXXYp.oISSMTTI1MxlIi2CcaD32jwnSu567O3a7Db7tAdsO6Mut.4U55JYseBZoAUThwHnYthYmwv4pq3LEF1SWQLJIoSHLP2gYVcTlUdHjDDRR5SwS0cu5GcfLieUGtkQBsIFF0bX2s4Mem2hMssDjBDpRrYIFsgRYhpBEAglAi8zrbAf23UVsLpXYV.9bBOI5idVuZf1i2si3HfsVgJjPL3oIBUdExsIpRYJEIRo3Uehmc9+Ry5H1le6KuUNP+4LH2qFcikAmBgoBkVfu0CajHFEnMEXpLHlHoXhg5EP0bAd8t3O1HMu5u1eseg6q8Nepm+Sc8Ak6JYufbu.5UTXpgnB5Rjh0DbfeafsgLG0tk10Cr5nVd2Cea1r5cozloTYXnMx51hS0dmQij1rmQkjdW.2XB+3.ReBixPgPgwVfOkvmRrsywl1QdmkNVtbCQyI1BedHd.CmbBNNlXXaF21.ldA6OeBVUBqTRVXPZsrcbDGiDzITNIxjDQTSVJ.ycGm4Jzs9EpmJXx9yPoLL1Nva8tuKchZZSE3ckDGTHchcuglPA9LKVLgClZ3QOWwIdXAqs4RYp.YAicIhdHPma9WO...B.IQTPTMlwp2sa+Rsh8OaAkSznMFLNCjAYUdW7LWnn+3LlnBai9tlz2NInaa20FF7KCCYhtD4PhJQIO1iVRgVQLOfIm.cBeQl0sB7RvG2ksL8axbXG7lsAX+IW5u7euOxo2OfEUDBQJJsHIvvpNba2x3sinTCjaDrI3YH6IJUTOufPofksaosyw5k2ONYAHERWOmEj8B7iYF6BHRY5aGX8sbDc6VSkPk2w5eDjiYDiPpKuymKJMWTVW8kdxm8BW59xGh2iXz2eIiXBUCFJUIDENTy8roXDmHSzGQJqoX9dXO+LTWnFyrJLURTpDUUZpJgfJQpw9.Quipo3ZhV8Rc7rHLF5bdt8sVSeDtwMWypkIV1OvQiaoS.NmDSnBYeD4POKVzPYofsQOCY0kd1q7wN05cZsJ5wvvffwwDgQG9nmjTRHGAiAowPwrFDUFBBO888DiZZiB5h2eTRzCw8NbhGVvFkzu1gaHhfL4POxx.xIIzUIzVnblAO6r717nf7f.zFDF8cknG8I9y888BkJwKnJJQSlQ2wby252lfuE+XfPpl0KgXdJIikPeOQWhwkNhaSLst5K7O5m3qbhY4cU4jmqd5AHD6gUc.8cZ7nQVVxrmXNG79WfsTQyzJxiQxRHRFeShwEYh17cNjA0W3q74t48Ema62OdsO6pkZi5kvHQVpY9rBZlHHoDDCALwJB5Z1ToYIPTI.UBkEhCY7aEz2louOQ6107HOg54Nsp8.IjJEJiBsURgISn2gnySQTRx2w.sL3.oRfpxRvTvlAAa2lHze+I8ZrJ40yoLoTFUZ2w8lhfMKwpLzM3oqaDQRicdMpBKFj3Fti7biBhCYjZ8ESV4W58+m77elm3YehGnOkAYu+4ja7n6Fvl1PLtkbQAFq.QglhISwNSf7rRxyrHWzfXVI4IUHqJobRCE1JVLewW3W+uxm6AhdmO025mX4i+Hm6kLxLso.2Luk25M87a7KsjiVNvsaWy5fCuIhpTinp.aJxdBC6IUTpFnXphpEUDKgniSsdm1jmsJXcVRaVvp1VbdEgff9n.QQAEUkTZr6bZ1TjPNSua.Yo8gRm7OBhStCNNsf3WcMJogTFR5LEIEQjHiYRdG4nDoth7nkbmmrMhPzCUZhCei6zWenq7wtnROb0zf+xHAivR2QqY97Y3G5XSb.wbK4a6ofctLoHqH5gLJLxo3eqVBke86A6+yCO6e4u6KE1zsmaLtyEFmLCi1fv4PuvhVVhqaKiIOZYl5YVhtLEhZbIODB35x3FUHVIefZWyCJ00prgqVZMjyAzJG8RCTpHE1QxoCW0QnLx7FIYugw1LQeZ2ecfTo4cODdyuV+k.NU970somb1xXxgPpXZUITZX9roHhA57v1Mizr+.30z1WxfYjU8qH6sjGu+jdMZ3UG8bYgDbg7NI0NtiqBx1LIcFWgXWvgjTjiITIPW.9XAhXhp6nHHAY7VwK3JhuvS7bO50hCouva8Ju6CT2e8m++wKeIe6vdAwQ3sYVu0AnQohXU0DDBPYnXwBFsJbQOjFvNaBoXFccA5poLapBoV8.0ms.lq065t5g8vQ2Zf3pHp8l.FPIsDidznHjELFSTDzTTnnvJwJzLY1bN+iAxu1ZFTwSsdGsVSz6.UFgnfnNvvfGYPgsxP21QjEknMRLYPkSDyBJ0ZJkVX7tij3eHdvAm3gEZiEns0n0BVOtAcYEVYhhBIgf.DZF1FYYaFbVxS0j0dDVIogQTx2a1j2E9O6e2KQ1+bUms5RT6tLo.ES0nRZBwDgt.GMtlTefQWOrMgO4Husk5rf11kXzFL.SzVT17UdkexekSrtz26Idjmq8F2.iqGmajjBRFEpB8Nc92Kwcrlbt.0bPMFvmEDhBTJECaiD1jvDTr3BpW9cNoEzcQ7Ze52X4e5+hO9Kah4KGZk3UBJKsjqLrYcOt3tuOqB6hw5bVvXWD8TvMJHzKvKr7UbJ9Mtd7T6sirlJjREQSl9MiD7BLkJNTmod+ozFjnapv4xDDNTtQhYGRkjfSfTc+wBGSDtlHquJ2gDYwPlrTRaTQ0fflIB5aCjQfvKPK03yIBwBR4cGEgLloP4Qp1wgmDIhY0KTUIdgm7OyGfnLcESQwq9k+7e466uEdJu44RiMrIa424vk7t2ZEAoBitDgrk5oFTkMTLeJpP.KETegoTnlftwRNIPH1Ql0hR6CTCK7I9V+dW9C8+xO8KOnTWVjUbtO7BD0kzupmRSEcqNlRJnscKTVR2zH5T.QaDYwN2Ec+8mCRKqV2ep06niIR5lcCldqCYRVRRVfMKHm.UQARwtz1Tp0fLQswfIKPmEDSObXg+nFNwCKTUOm5vH49NxUEn.TE16DKoRRtDlgL6Eg3LCi0NZ8AR4LXKAm7ybv+VW5yHZJY2gxGQLs.jPtzBlHhw.hNE4MZHLR8AMXsJJmLgoSmfMmY8gGQ61ABZA4QOiGdLUlBDAGVUhbLSdnmllRxYGysU32zcseo+V+J2UHBkacburt.AdlKaHZ.UxvlwdbKiH6AcTS4jYnKCjxNpLNLZKKainzRpJ8Xmr+K+Z+Oc2OteOoPUHeU+P3xlIVBVI9jj31LiNMCgclY0hRCKusm91coVYrUhTqPHJg9.C8d9G9k9JmdR.aHffL0Sqvo8DhA1dycIPYd1DBi8zL4.LdEtBERq.eLhq0gRTvf+9CmEdiWY0xG+63fWNDDWVK.s.FCApLV7tA7t.lZECd.OP1PxoH3DjiJz5RRlLUSy32lP38HBwcd2.ZLFAFg8pIolm9i9zDybk9iN7U+Jew299xfChneOWZKaZcz1ukx5Iz5bHyGivFn47ynnYBIokYyOK8g0XWLmBYIzAwXfXLQNDe4O+m3pOv06DNz8pm4QO3xk+wdDLUYF6y7nOwiRNAoEmE25k3qJw04ITlw2tg1w.x9H60TgLI3fGcFNwsO05cjwHpXh9scHRfPknZXDc4jcOKMDo2OPhDkFMVaE1fBsRg2kHHOw+zxCwCX3DyYAoYFG7XOByZlfUHn1TPU8NOr2iffygVKgPDxC3k.l67eryCwDRqk7XBFAw1D4aO.q8HFCvn.BFxd4NaPMkvXCLqwRiRRNMxnXD8dSQUVhtxRrJidpDYZDavS0fioBMSrFJRRlZmQ1kuxq8y9KehBZmeuH2M6RhgYjFrHo.FkTOWiMInzTRyjZJpznpgdjjq0nmooduYL+LOJMKNCW3CddluX7dlU5dRfKxKSgAJrnQSFE9AIoVKicJTRIVpYrUhnSixoQMZYhXAy7kLGEUQIcuwvdO6O7ybp7POkPR1E.WjyrXAUUVF8NV8UuE9emC4r1Zdz8lwYWTSqRywsdxdIVsFTPL+dKjytahTu5ZJOD82gg+y1ImyxFKM62fsPv7ZI00YF6MDYBY6bJL0TWUhzJQXqQVWitpBo0fPIIVHQU0fddApFKQoDgId0Imc9u3G968IO5a6emO7K9zejm9z0mFTauTm61ro6FHF2RURRoafrvSwDC5ZKpoUXNn.uwSnnZWpgVZQ0XopoAaYIlJ0Cj8NhhpW9ruuGmo6uG5RKKNyTJaJQZLfUiXRCkKZnrQgJkoKAC0UrM3H0GnHYYuoMLaxr89t9o9u4T46FQNfZrmZiDibjtsqYHBa1tFHSJGHUpvU.GG1xZRrM3nuyy.Y1der24g3dCN4lxz9UnlDXQsl8ppHEhzcTOcqGIuMSQRSQNQ4DKC9UfejbWhrWQN5I6ZgjGoXmOCjqMHxYfRXaFFUvfAQ1PwYEnZ7L6rS3ru+ygsTg8bSYXhhASBQofrUhYljpYETzX3fI6SyjRNyiLiI6OmpIpkww9O5uzei+g2ckVUs9hTXPMujQYhXoGuRhtr.qwfxjnbdDYZbmWpqJP1zfznooQyE1+LblImgpx56aZC+OL7J+3uw0yHWF68TpTjGkjBF7NEImhwCg292bChNMMdCWr9.9W8I9fbt5o6zn8ZGhAORYlab3gmJOvyTHHQln2S+1c5Cu9fITOaBtMszcyMHG5YbnmsqGHFyLzGQFUDG6Qou+EFNu8u7M+BBs3ZFqBYojRo.URQyd6yh8OCOxS7jbly9X7Xm8IXwj8nopgJaISZpPpEnpJwkjjv.FKFsgpJM4jClmwYhjzYjkFj5HRwH6OoXOYTbUE5W+o9dd5uzEe1m5zIWBjhKtseEa5VQ2x0Ldyaw3pdTYESpVPU4bZJmydUMzXSXrRbg.Ii.0zRTBACAGdrOP167y7I9DWe5S1rbXRKhZAxIJhFO5JPOyfYwDjKpnb9dTs+bJlLgnxRntAuRhwEQe6AlYJQ2Tdpz6jcID4DJ2HxwH5Hz01gK3XY2R5RizO5HUHIrXF4njVILZTzGCDEOT5j+QMbhOqHSqlZgllR3nVPpkjTF110ABvZrTkxjNvPcuji6BXnDemGopjDNRC6haQoRClBxYAxbDHtSixhJLEkTUTfRGotog94QVVFoZpFkYBQ+VToLiKWiYhglREg0CTUFQZsr2ioHrt6ZbLW4K8+v+u20Opxyc98263AAa66frB4TKIsgxjg9i1vi9XGPpEF1DXhxP1no26.uCaLwjJKEFMqi2a70+6FPFUuZHN7bgjgXZmjpVOHHJpXyMGHNHv3R7AdeGv25S8AfXlW+sODUuBlKnWLPLtltg9SEl4KPhwTPJAHDnpUDKMXJrP2HfjMcdFvhVoQqTnMFHFXLtyBvueBYg6JZg8xlrYOSnfhJKYmBYugEpJBdHYL7nOhji6FX96aJ1ni24sNjvPfTJiK3PoJnr.hwQlMQRZbCLpIYzDEwcqlqCH.E1J7AEVTWxa7W5C9LeyWUojWKS9Zu9+36MIM4semw81Nlv4jjBRN5cWhnbFypTzPAMJAPhZSIMIIHFnWpwHyXjRFjAnHh2Kdfs24FUqd0rd34pFZPZgbd.ovhIpvKxj00LVNPRHP3c3W2gTj3F4dFUJlGCXKmvhyJOc5cbYDNOgwQLREIkhYmolwgQ58Cj8iz3rnnf5jj5IUXLkT1CpjlCuOYU5OD26vIdXglC7LqcBZghyXr7txLttQppJILDnrrfrQQVl.eDQNSzEPksDSADUkjGbHBBDBEjhHU6BcE8zIj8ZRAOBSft7.Eno20wEJdD5VGo8sagrfwu1wH21SiPirG5u8s4w26wnPaVJJUuzlU23Z+e8odk6Y6ybxAGrGiVDKkzL8rb6zWFotBeUGoJEpIE30VD1JD9HtgA7wHsG6nhBNuceFBN9hW80df7si.XXve8g0CLPDaSCxYVTBAG8NaoaqgRohZkj+De6OE59A11skxIVlgjkG1BgHZmAqMcp7.uAmGi1PLCBmCe1PNBwjCkBRSzjlUPc0ADOdMlr.qTiykPjuioNceDuwqrZ4+JeWm6ipU7KpkIJrJxAPLJQTIX5j8HFyDca4Ide0nZjn5SjiSPe3.GJRX1Zn8XG4rDhVLAPVqnSVfPWPHGYUWOMFKdQFgvfXqmhloDC8rU5HAu.o3K73O62x0jHeo23Ut6dO5W8cG2aXPRaqmwNOljlv1dFIw10RJOukb+ZJlNGJannn.EYDRAhAGElRh9.+u+C9S7.auyg+1esqegyedh9QDt.ViEoNQxqwVNgCaGYTFPDRDWmI05n0Mh4BUrJORbaOynfyH0mJ8NQ2vcX3R.BFrpHB0HxIQrRCF0tPvy5xLYVMFojJihFaMt9.m+wezSix7g3TDm30Pz4iTs2bRxBbRC5wHUZEmqbAKz0HRYbBKiCZLxJpqZPYTHrJjBKYk.gs.go.6jFTpJPJ1YK9gLYkgrwRV2SV2iuzwwGeSd6W+2hB.8Q8r9W62gMuwMvud.YWDV1wrlyRRA9T9Z8IGqVw8rlrO1euqr2J2ZZaaIm1U6kU6yXVgcRCTp3VqtIa5WSZtj7DMab8zONhvnwIybTxwn6jmME2KQVKtdPBAiEWSEgoMbTeK8gNzTSpUxi+9dDB9kzl5gIMTW2fx3nbljhIRT0dDEmNCK3FGw45I5GPF0L5BjxILRM5FKAclXsj58NfCN+ATMo.sQPswRYYIZ08eRZ8q+Eu4WX9j5O9jEFpZFXdE7XOdCO5iTvE+.y4bm8L7s8s+Gmye1GgCpmwfKfvTyrCdDjk0X2ulp4EnzJhiIPUSTpgIYV2cD8iCDbJ7ZEwJCZslfQfRjnpnj5lZj4DBzXShWnvne8m769ouqErQO6G6o2y2IHzCs2rkbmBBZL5D1IUHsAF8ijRYDQA540rnngIMSovTRp1RJaQDqdft2oHptd3FfYrFqtAipjXTfQMPUQOSlMGwPDQPPc4bl2bVlZpvci0j6g71.sKGQZTmJ8NqWslPXDQYAhRA57N2n1X2cJbj7j6ZQstmlbflpRjxcpiXw7ELq39iRhdHt2gSd1PDGQwDrSNCU4iY9isG5271rt0gsZFaVuAmUyXHRNkwGinkR7IGFSI5yaHt0Q1kIJxj.X5Dj5.gwD5okXJRTXEj8s.QFhNF+J2fb+6haiCSYISJqPHy3GbXkJh9H5EV7ggWL2mnoY+q9uwewumq2d7309m7W6+66p7U3FCC6o7iTnDHsY7hHM58g1aSwLEtFCG6dGLRAat8JjCZDYE9gdjHH6kzssGkXwcyx5tN55aIojDHR+wawkbrca.7ZjcAxNOMylvxi2RUiBTkjIhJGooVxnYW5AlxmN9WPBEgj.IQ7iQDCrSe69D4fgg9Q7BECpDAqhfNiUpPaznG7TnevXuquxm6Kes+C+wtzRUY6O2ElNxidN4tDc0Nx9u+yhpPwzy9XnTQzTxM+JsDnmloMrxsgVy.5RABDjJxzK0DBCHsPLDYbLiTpHaUHEArkRpjJBgDwZEwjFQJgVVRLqvtn7y7s+C7TWtnP8QekO8IS4NCvdwiSfPQYYMobDQOnJyLceKlpMTkuMtAKGeii3ruu8Qm2EVYoblDR71Lp4OX+iSC2Z.0bPVZI3gPTfyCCBIpwHi9MnmTf22itvhKpH6gP8DHIgBACxNDg6dAu2eXvMqjM4LUAfdGlPfjHSTlotthfH.Cdbo.qO7XNyjGgpZMJcDcWGau0239myCwCl3DemmqcD1HvnJXpojGYuyv4WLmxQGpg.kTgYvBtDAQBUkloO1TVb1JJdTM06WS4hRJ2qB0TArmfxEMHppXxi7nHqJPd9IvBK9RAojjgMI5Ntk9UsDFbTTYQTjQJFooNyz4VlLqgXTPPoXXhg7rFFElK1S4Uepe3u6i919y8ccW6siJKKQHD3GGnc8QLlZI2NvByTZxBJmko7.EsxsLzOfeziuOftxPx.wjDiZFJwcGqu9dI7gDat4.CG1R+sWCg.BD38antDTzQ1JHHBL5NjjtEJyj7ARNGwThzoDW.FyB7nHHrnqULsnfZmjTPf2KHMVriXbw2h8lTRvJ437HCxDpoUTUb+ifi+9we6+ae0WtPKd9TLccYIL8LKXLOi28c+p75+F+pbqi+Z7luyavr8mxYe+Wf8VrOhdG1.bvr8nxTPosBctfbgEkt.JrHTQJKKH0IvETbrX.2TIXcr3.C6MoDyrJDUBjlH5JAwrmrfmSZ4K8c8IOoJmXNFYI8aFH4CDcIhhHlBC0UA9ve3EblyB1x03pFn6l2.4fBUOTFDvwQpiVJEm943w6EzJiz1eSBiNTwJF6iD8IThBhYMxROxZIhxBRwQbaVhQpw5fswA7kYLGTPRe5jDpSBkTQModAJzjzUHiZjREiAGJWhppZlULiJJY71KIrsC4PKVgm8sUmJ04CwoGNwCKT4yHF2xidAK4xLR0.m8Qq4w9lNGxhLBiGiLPQ8bpmbFDZKYpnvd.5ISHkkHrZFCi3CAhCdZWdKBdAp5oTcgCXT1wfARVMcCBhuaj7RPODX9zJJKAoLPNGPILnkEfPPxVxfrjdSCG0k3nAA80ZbMl8VQ7y7De7+L+henu+uqSN6hGFPpRzm5XaZCiAAIUIRYlXnCiLhttFiwR8ASXZUEMypPUXvTThULgga3Y7A7HfOljLtABGmIuNicDjGGHsI.jorHP236v5t2hQ+FDROIcOw7VF5OFUNiLjoPd571Qp5onKxTTKwXRTVkQTCp4VDkJL8Alr71b9xoDGV9+G68tFqklcVme+VWeusudNm5bpp5tq19zsALfAAsQLIxRSXb6HFYFABnrRZDhPhosZlY.KgXpxgPhX.j6dRfgQA4d5lIAjFgkF2iD4CXojz0Hzj3jLQpcDIlAvfcY6t6pqttbN6quWW2xGN1YlgLJx0Ee5Rj92W2e3cs0d+rdeVOqmm++Yj0RHOmMxDIsloiGcprN+5ke6+N+IWoqk2aee0Kc6i64Uu5s35ekM7lu9w7m8+4WguxW3l7G84+yXS3HxKM7nGdAllWfZHgPHIRjABj04P5CnDfdZFRqFaRRrNguVQWsffpjgjG8DI5LvLpBQAXMCjMDvjJHMTbX+P9q79+nuu65Xn9UcLjNwkRkj.zDpzDF6YP1icdIjEYm8SHhKv0BKuwR7q6QsskcDAlzjNwW2e.FIdDVA93V552.IM8cfyKw00QbnEo7jCPXxzrSkjrgdpFkizDHLE1eGEuqhSGYTdh1httiBih7POBUBuIvIiMYjA2.4q8ja7nFDTDiH7qoZthpcxn7Qda4d9urw8dxB8KoR1hdGKYyqPoJQVYw7vY7N+ddm7He66iXr.gLPacDuufls8zESDcQBg.08gSbqRYABxPLnQDfjPiYRAAADL+qD2Gk1fNB4IKiSVT8QxRZzoJ5GRzmF.ikUMKoI5ou0wQa5vaT3FUPsMPusfAc0SV26d4K7S78cOY1Ne5ezeiq12FntqCJLH5bTudMAkjl1ZZWTinVfQVhTaoqPhtnfb6H7CVFFTz5bz0FdfV+9EMg4JGDZAsOgdcfxTBjITJPHBrdUGccaH4WiqaCcMKvl6onLQg0ynQPlUdpHbNU6Zo3LSY5NV18b4r2iTw7GwP9dRj5HiJUTnyXYaMobM1bMEcsLRB36PN9AuM7d9O1mawO6e8+wenuvm+5efUGciqrZwMQo0.QRo.BhrbwBhYAJmUwjcOfQSFSJBXxPDyIaHibQIpfBkWfREQRfQHYJFrCR7cQ58BbhDYUZrixIe7XL1bJyJPTWPrs.BSm6GLu7G7xuu6p+6949zuxUwjvNxRJeDpcldRuJDyYaWI+w+KWyMWZ3ZaDD6rztrma9ZKYwMWRWS.Wc.5Sz23dfN1Is0Mu4Vav4j37B56ZPpSfb.+HC09HtfBmugTrETvnBCEDYmcpH2.BgjLs4TI1IMTynRK4h.JUBYJfzHoTHorORgRAkIR3vZZnbj.iJmoOz4H+cNkr2wzSik4ayoH2y8rvF4MwxYwKT3BAhYdBJHoBDNdIlIMbgm3b7G8+90PpMjFZnnvh20BRIdW.Yy.pfkXvgPTRJEHtslHQ7c8jYTn8ZBaqQM3PUpQq0H6RPRPQn.gTReHPz2iJnoS0RZpAuHP8xVxJpvEbz0WivVfe8FDwbrSmcX+pMu79O06+8dyO4+r65lj532313SavlGQEK.cNaVslgtZRJExNAVUNjRDC8rdYGpTF1AM9Tfka5nK4efdCO2Rw7LhDDvvFHphjjBjcIhsBBYB1rnmhIZFq8Xs8jGhDzcLMSxVuDowQ8oTIT1+b4H8dlUThLMPlQQPmgJOQQQNCahjxlg2KASASMEb9KrGq61xvvR117V6nS9+W77+L+ObEfq7LehuumPD6d5nP8zaV2PzmvIzrruFQ4TrVKAumwRKi1zwQJENuhnWiNWgfDiLJTSC36SHhBxMFzIOIIn7NLHHWGQUVguwACAzIft.5LMDEG5WIdYf26cy2kImeLqV1PddFsRExf.bNFVFXCEPn.atgvFIMlUHymSmTReeKUwbZ17Zro3abMv78CjCx4lrb5WEw21fnrfrpBb9Dgjl9tZF3jojJ3VSw3LzizjEOYjiw0gUkiJc5HixxLM88NpFmiSDPtpEqTi1EQGfnUfP6Y+8NKauUM4wDXTr93sTLeDUusQR8W53dtxB5YBriJoqCBoLR5BxmuKEEEjmovvLLpRJlTAtVpzkXBF.Asc8Lzzhud.wP.sGjoHRgBQUI8gZZWsA05L3ZM3diEmHyyF0IiVYQA9fl1VPMXY+pbN2rJxFoPjKIHCnxRHqrHkIzRABeD+QKPnrHjAbt.ohh4wR6KO8dvBXcs0WM0zQpe.eeKhPMs9krMNPrWS6JG0GugMKZYXPR2PhU2rgsKpY0ldbh.awyE949def0Rg6aCOQ8JAgVAotD5tDxZAwV.GzMjPghgUvpiGvSfnsigPORQO1rDFUhbi7Toy0yLAFO1fFMRWBw.XCZrNEihNpDdlWlXmPj860LIsGimb.6NZWNS4t38u0N5je8vy+S+G7Y+M+a8+7GY05i1wM3tbai+pqWrhasXAKWeKdsW+M43iWSaWOsw.gdOhf.QulIwYrqcFykYHjIrkPUVj8Fa4rGTw7QFlu6H1e2ILemQjW3PWIIkEPkEHqPfMEnxZvJLOw2+G98cWIhSeme2u6q9N91eLx1eDQRnzYnB4nZJnaqhkKEbsa54MGpQUXPk6PWDo7LUrPrgMp.xLAeve2ewGXicbK29DCaaPl5QjovKUrwknoKigaOPpVxvpdZOdK5YiPLYBRRXyTrW1TN+zGkHPe5zI1AaFAo.me.BILYRRtNjkVBZEZUI6NuBi.lOYLz4Q5czt7Ht1W3yyp9smJKy2lSOtmqrP1z8H4iHd8bJsSQjGIhmLgkrxcHrc.ooho6tKa2bDIefg9HckRb8Qvn9H29ex+Ku3cxy77Oy66I0QdBZ6mKExKYziXhUyNyUz0s.UthgrLv0QrsCsNCgKQQo8jN4WHI5TPvB1DQuiTn6PwQ29YAtqj.ZGoq5Z6NLEMnKRzMTiK0bhhVtzSJKPRmScnmLRjRZBdOC0ADlLhikfHguu4PfGHEWFmWbnOjVpGbtB..f.PRDEDUP3.IRTFAZgDsChbhl26GIocS.i.33MTL0hHGFjPua.Ukjoo7SkM7JNef31L7a0nR6fKBZkmQEV5Vtkw6TwEN2NHnj9FKYlJj8VNXu4bC0Qbv8C+S+ThO4G6ys.34.dtuum4wdhxb0S1sd0kZpYNdEtdGMtABCdHAHjjKfc1cJSJU7vgN7QI9Xjw4VbIGSFWQn2iTLf2OvllDBqAYdFBsi7LEoEQBNORilBU1k9fOy6+k9zO+cVE518f8upc5jCKFOGo+KypqeD4kyw2lHbbj00aIuzhtBp61RtvS93RpWslZ2Bz18ovnYjU7.arSTpOLFg0GugQimdxnpFBXsBRCAHDoe8ZfHwTjoGLEaSB+5dz9DBQOFqkfd8oRriTCxRMwt.5rBzZKAeOhn.gHhR3YnWAUYbyW+MvZ5n5QlS0CMlrcOCg0qOMVluMmhbOmrPJOwpUcrXSjb6TzgM3WCh9KPWcGqV2ypaeS5p8fNQPFARDG5vnkjkkyMuCeluwy+YtBvWyzat7G3m++nK9vObwkxF4ehj877U1tgts8nDIxQQttfAijde.S9DFbag9dPJILLfzjgvjiBwSu+y7gdoa97ep6XC0oA+UM1bB8AZC0PQCMaWiQYwFpHTGoO0PL4QZjz8Fs36UHRFhwDlbKBiDmxepYCs2I7XWbumX8MYdxAoPBgMRLHPzEHf.TRF58roKgR.caiXrIJm3ntOQqHQxJAigO8uvqdprgmUqXXTNLnQJjjLQFDRjcQJFcFjFISJGSQ1NP0YntVgqOQ80Vy7okTqxOMVl224O34+heVN4klO266YdOG11zew.hm1EBGpxs3FRXEA73XTglQUVRAAVgEswPwNSXneCcgtSdIko.UpkTlGZynvXYv2RSTP1HI1lDa56YiJMW6kOMbGZ46R6UElAdjG87bv7CP5T7U9S+x7Z+YuF9t.RO.BnHRSnkDJRaVSeqmrrJzsI1abEx0OXF67C86928ILnl668DG54VeoWGyjcPu2XrZCo1VDscXERrVEiGawJ7HDVL5D82ZApLARgg+Se++zmNIZGTmXQ6IODTDEZDFEAuCscB1bMwXh27FuIxLKR0H1tzQ4NCHDczE6OMVluMmhbuK2yy1gEWul1VEE5.U1RhZMcAA2tYC2bYKK6crr9VnPfvchDypRILE4XJt2O81K+e4uyKA7RW9+t+Kd1Aq6RKu0qSuvRYglXVNhXIImGuOfrnf7RAorB57AzEEnjEj9ZWidRdI9WkHxW2Dp6upEGa2tFSgDkCjRE9XKgZHvIiKsVpHOYIJCr0GYP1iwBc8GgorBA5SMan8NA2pzSJhPRBBEPPPPCB4I8MRxEPnUzzjHSHPpRnGRnW6f7DnR3kIzh3ol34jBVLlHxh.iKKQZiDUQjIM5Q6vY2eedj4OJBeNMTxr8lyMu8sXG6D9Bu50HkdvPmEtW3y77etqxWshCu2m58dXJ2bQYz7zoNwglQJZC8btpwXzig7bDIK5JMZqlb4.ReOBmjdIDkMLxHvG8HjCz0oHjhj58XEEjRQ7R4S+9dpO3y8Y9je5utaDuM23FWssxhLTSxkvHzbgusuEbJC2752j5kMj7B7ce0dnPjXrOxAtb7MQpN6TXTAqZO5AxXGSu+IkJEJTzU2hWOfqqGy5inSbhc0OcxDlTMh7xD41RxEf1nnsIfyZHQjNu+TK1wlURptALVDjvaTzk5wDjjETPeO9jCUkjrpID8RTRIatcGO1ic.8hSGsT4s4zi64dVPYmQ8QQhQKZqEYzBXHkfiVrgtPhhYUr+ENDcp.YqAiOiBaE5n.i592rr+r+P+RWt0Eeoo6MiwUYDUkjM67PUAU6tCk6sGAqD4jBhEILUdjU8nLdj5DBQDco4IeWW9m7NdTvpLCW04ZHFSzuokglNRCdbcCLnVPxzPp2gZa.UsCCJBCND1HdZQTB8KOhXW2Sbg64YW+9OFOO4DCLJSfvIHMjHtIQJHAgDgPPzkv2CG0knNHvEf9An2mvIjmH3VV6oWYhmrCQUITlHaTj8OXFGr6L1cxHDTRYwDZSRr6cVl+vOLi1wx2z64BblG8gHe7X7264R+.Euxm7Ut5m8+1+2dt+vem+mdrwmczGnbx3WZzjcYnvfSnH3insYXsi3rO7EXmCNO4Gb.5YyIjUwfwRvFQZGnpxx9pLFmmQXrlAqfnQAJ67QSU2Quz9lu45qdyuv03lu5sY8atlk2bKuwW9qPcJPuIgOWyf8DiqM1XvNnnxKXpLiCenob36deD6qn6Q24I9f+S+3OvE6TI3IGKML0X4rSJ3riynTLfZyFFcbMkaZIaHvAW3rL5rGfpr.WiG4PBzQhVItbMN+o2UrHLETUZQODPjDnTJDhS7nCBsHDIxMkHCRBoF71Fh4QFhcbzVGSziOsVpuMmRbOuane8ThQAg.HTJZvCBIWOtlVQj7RCydzyvq+ZeIxyU3cZ5ZaI4fd5OwOHtOR21tKaj6bwNQGIxIMDQu6LbZHWnH1LvxMKv4.Y.HE.8.pTFdgljOfZ5jKxImF6qaFZWcEg2RlUSeWjPWGMa1fPGIVAJc.UtB8fktgdZ68Hyz3ZaQ3jfWf.OogFHkeG+7+FIuqO39GlGCOYrSfzAdUDmAHJI4iDRIRIPlcxIwidXy5H1Df.vHIjRm3fdi0mZa3cqa5IyHXhthdshVTry41mg5V1eXOJEY3EV7pbBBGizIh8an2aPMZDwUGcZsTO04y7a7ouBvU9v+CdlmPpye1.1mL2aHi.9POqZg9gF71D84FZA7lLDwALBC8ssjHhUWhIORCaIV6nBKAg7N55.BCgqzmoP48fKfMkPIxv67Dxxf9FHoYvAw5dVDaY9YJHe+R14cuKblDEcZxEJ1tP9.Uryke4O9gaN1+jVqggd.TLYTF6s2Dr4SYrNmk251b1G6chebIgfigjihDXqaHLNGuNvvPfT5zKYAadf7gwnhErcnA2fCcoFQHgWjvnUD8RrxLTjSevQarCcQI2Z8ZD+kfpx817uI26SCgYOpWJQIrzNLvxMsbsqeC5V0v34EjIbjtwJ1MaLRUj7QNJFIPJiTVVgyc+cL59s+w9MtZkv9YG4GCNAtsMzeikLz1v19VbpHCBEiFrnj4fLmvPBzdT1ABRG8t0W7N849pO6maAAwm02UC9V5WtAeBBCfnVfaiGmyQc8V51zP6s6nqs8jW3FfvlAhsA7oDaWu59l5Rd+fDoKJ0RbjHlRXRRjsPVDTAAxj.sUfRlPaRjU.Imf1URVuPPSM36TTHjDZB2wWwycKEYSXrbBSxmv4OyCy3pRBNO1xR1a2LlraF4EZ5GZXU6s4Fs2fnJPVUFAWGB2C9SCw8J+i9Ye9O6e+m5W6CfV+bhoRBYQjpAZV0ww2dA0W+HV+5Gwq+kdCZGbDhIbcAHjPlz36No7Q1T.qUSeRPmyeGMUBexO1mbwpX3y1nSzRjNYhjPPkImxAMQLXryHiRrNCZUhauok5dOKuUK27KeKVc02Dy5FN77UOPE6zG3hy1cFUkSH2TRVVAgnBksjQ6VwjyNk2068akybgCX2YETYjTIhXEfPDwpfpYinb1bLkEmZwN6MofQ6tGESGgPnQ2KHszitLC6jJbQItNPyXToJjpojFRrdYMat4J9y9RW6zZo91bJw8bxB8qlf1OFoxvx0KXSaGKVrkwIG6TUvt6MiPnEQBp1YDE6MmI6MCaUF4EkLJ+9uJ4c6qu4JroAeSMpt.C2dE29K8Z7FW8Kw5aeLEcPRXHlRDDdNwz.b3SNhY0Djt6pRYt8nack1sqYXcMhXjTeB+FvuMPnQf63D9.zERL3hvpdR8IR0cH7QnGXkCgWe3d+vO1CDa5cgO3z49gzkZFh38BFF.oPQYllRkBaPfwmvPBQ.TBAUBAU4IL5DwZPrIgZvi1GW7G7K+EO0NczHQNEkSYb1b1MuhyOeN6IMLM2vzCDHK6wQO0gZZogqs45rNMPjAx0AN6A++eDVle8m5W9xaXyk6zdV01whEq3Vu1035+YuJCW+lreuBwMqY8Q8rcSO08c35hz48DkIDZE1jhjKRdV9cb7iPlcEuCVGRrIlXwlFzZCYUFFWNBeeG00qoueCaWsk5nmW6lWma7l2jgUI5u0.oa5Iso+veh+o+5OPD67L+te74oMwKIF7nRdxyhXUApzJB8N1d6awsWbcVzdL0pZL1.6laX+JC6lmQtwfTZI2VPwXyhe4+Z+XmZwNJuBSQExhLFOcN4ilxjhITjrH3jFUVOeDcQEq25YciiNzvPFtVE9gSGUZ8s4zi64eQMpwjWjSRH.xPD0TTNhTDZ1thfuEWvQeyFjIOIWK4YFrVEQeCJ48egu40Wd6E21uEW2Vp62Psrk9T.YtAUPgXPR8PfgtDZoEkN+jlzS.gT.JUyeO+5ez6hDFbWQF.5hjZhPmBQWjTs.FfjIQmVPeHQbSDbBXS.7JRcInwSrsGwFOobwkl9TW3sbglw2ntjf3be6I2YkUHOwHezIDYQDlzIUTHAVfrPhwkBJJDXpjLcOIiMBlHULVkNU6Tcyj4HrkHUBpFIQ6cTYxwLOQYAXLQZZWfVzv7YZ1+bSoawZ5Z1hvslG876cZtbeKm+9+H+ZO2e3e3ezU9+5y+Z7FqVhxXISIQ22RXwRFt8.wigtsFbaKngAFhCLDijRIjRMtnjA2vc7+aC97qHMyPYqnyIHfjPSDGEDrfYThxckjMRiTchyTlzd7kvM2bKVuogUK2v0t1s4MWr3RuuO9keKO1Itp4RhP97SlIKAiqlQQ0TPHvusksGsgE25H5a2x1iuMq6pYPmnfDlbMyN2AT7P6PPFHWqNUic1czLLi5o3LVXTAxxRnrhgdAqaUz60z4EjhJBBnW5YUxgWXHkTnC+kq984s49PxBmc+NFkMfNYw6srXSCegiOhWuola0zyQ00jTAR3Iz2RJzge6VrsNTCIBq5te783eCJTYyi9d7o.DEHkRTAHU2P61awvfmnT.YRb8sD55HjR3SQR1431pv0emaixG+O9MtRZgaA0gSRN3HOoDjhIDaA5.Q8IlpjPBm7gdnKBcBDdCRmEPB8tCUq82Uhby8K9d+vW3IFWptjRXvjoPZAYg.SgjwYJJrfNWfYl.6XAkyRLZWAEiRTLQP9YRXOCjsiDck.kIdpUFU.L5bpTkLpzR0A6f9byQ+n6yPlkMagl5Don.Yxwjg.yaNQ7lFk6387DW.W2c5P89WBHV9bpfljOBYFjiKPkIvQC8CKv6c36i.N7td7gNRhRb1IrPGHUTxvP5NN14y72425JtMCKb8I7RMKhdVpSzo7nzYnqLnljS0NiX7NkLt5DMRouzQ+dJb6pnMC5nAQg5vomcu2Ric9tepm5It8MdsKsndIK2rALEjBJJs6fevh26HFMzsJvad0awxar.emmkcaYsWxMpCb0saX0PGg7.Ii6TM1ItaGyO+blegYLZOMa2tkdYNhoSQkUhsXNSlrO6t2NLpJmRqACR5bszJ8T+1SCweoi68qgnVgpbfjKR6lDqq6vEzzO.cHAskl9.tXjg5A7sARC8nSPtChau+akoijhCUJEFcFo9ARq6vlTn8BXSOCqtEIgmnWiPOmdjz35Owhr2VCwH8aWbWcxjXP9hzbReJHRfvChAAzmf2DXCvpS5qR7IXHxIcXbfjOPxKHoDH7APjtzd+DO1aIpR2G7Ytvby.eJcFDjdvJHpz3zIFNw0AwV7UEnEq.YQhjThQmHPhr8gwmCJ1IfYFr2CoW768rGepd5n24tODOx7cX1jI3hA5KULXhL3J4VE6vsYN5y8NfQkXSYr+jYbgyMmo4BTpi3gemOXYjTmJn0e1Q6NB6nBD9LvIHLjXxnJN2AyXxHMEUBLYBz4QjlDA7DiNTlRzisTb1ybW8nsphWrJaWTpLhJnUKQjjX0ZJDZJTZhNGAb3j0jOMmskM7U1dL9YRrmeB5IELT6QGbW5C+o9DukD67ddlmZ9jcJ+Tm+gO.SUF8dGaZ1v51ZpcaIQj4lYjkRXMiQlJ4nW+Ht1e9Wli5Z4MG5XyxkHacj5iDcoEezG8G3TM14O9e4qy55ELbqEHOtl204lwH8Zx0QNX1LlTTgT.9NGypJ4LEETprXzJjHo3AGCa8s49D2yIKz1IXu8NGRaO88CX8y3.mhpNEU8V7KifyfaSDMUHbJbsARDvm5P9M.a.N40O4ToFSWCJ7jI0j7dzsQjMIBscvv.hTOo1MnKs.cHbNR8s31baPe2oA65M7hh.jhPJbxUMjZRvFADfTJQZ.DgDhj.AfH.BDHBQnoGNtCZFPGRn118x6+TW3TebvFVEegv1gCk8QrR.giAFXnNfxJHM1A4QlbffhYPpPPbRB2XI8FAVcBjfGHSjH14N06P8C1cGpFMihImksLgndLCqcjjkrzmSmcGxKlw7YynyNPromAgmqs8HNpdyCjBKyy7It6Lroud4S+w9jK5lJwkm.shJyLxESnrXDEYV18fwXKCHsJJmrGS1+7HJzjMtjxRKi2qBzbWY1QVIunzjS03coLaLkVCViBULhJJoxTPlsDRJ5ksrJsl5f.uLmuzq5HXTnUIj0dlj5XuT2Ke4e+Owodrivt8Edz2o4PoTfUYNoQt8dp8qX4v0IFVi2uhbsFk0iuxAYYr8MWvvW7lv5VJTZRaGX80tEGuo6TO14Md0N9+3O3OFY+.Gd9b9AepuK9w+o9V46767wYRoj4UVxzZ7kRZIfPpXb4Hx0JxkFF5Sm1K42luAy8bxBaVL.jw65c+N4gN+X1sDJ0YLNpYdxPkCxZcPPBgFJGoY94mSRGQkYH+9rM.+u+y8zOsvnmiKhTKHuzfMKxnTjhDHjYnMUHDEn8FDNH1zRxpPz5Pz2gVpH.2UBfxM+L27pIY5kDe0BFPOPmfjKBc.KAToSZ..ImXk1lDnhjrBPIPnAkOhIDwzLLuXa6Kege38O01z6u5G9geAWU5hgS7CKlNUwN6jQtTRdoDqLgsPPHOBZA4iSjOJwjwmb2xUUIlkCO5NvdkIr4Rhlh6HI899AN0HxmdVRoyx5WSxs+ycHcSnLVwAJMEgNlND3cXxYuIk7ZwU7m7EeU9JMq4OsdMewu3CVcz8eym68+zi0YG+y7I9Fq+gTMeF4kYnLQPnX2G4go3fGhcdWGxnyeFl+HuCN3w9VY5dWfoG7PnzUmnxiUEnLQxlb24pne5O1uwU2+LpWh9kXRdD9ZljoXhdLELhxxJxGUfDKw7FZ67bzm+HBu1Zl35Ywm+Om310LcjiC1cBxgg44d0Ke4e+e2SsXm2yG4u9KjOq5h6lOvfZfl5k3cBTBEZBD5VQjA55qYnullMan4VqoawFzXflN1dzsXKM3rdJmsKJU0odrSZRFCYiPOsjy8XSvsIfL+.lelyx67a9wnrxPx6PmMBziwgAqNRYNDS8382+ud42l2Z4dNYgI6rGG9NOjydl83fYkblyNlYUEr67JxkBlLJmwE4regkyNeednyeVxJETLyfw3nTd+azI+g+0+IOzHaeVjsmT5xrbh9HpxBj5bLZKUSxY5zoTgEgSgTnwsoGQeBkHQVU1IWAP+p6ZqfM44EEoDIWBb.tDhV4I5oPi.5Emj.wPDRfz.oQRjUfLKxI0ZIQbHP1nD1IwCKGmd42yGduugWV0um+168xMg1mdke.QdDakhnVPnOfUAVUhI6kXxdPlVhHKRH.kiELZVhytShcOOTbf.YAHJDzkhu3m7i8pmJVq6+5jO6rDymPJaBRy4PzeFVupfidysrYwBTgFpllXOQNRyHxmcNFvyla0PXSji27fynS9S9w+a7zaGZegiNZIsq5e4epO9ekugnVg+D+d+hOA9HjDTpKoLKm1nhVArpKRvIwJNOU67tn7r6wz8xY93wHUUDlOg3TK9xzcsRCNZb5EmNwRgRf0ZoPqoxBkSMTjqY54xn37djRCCq8n5jHZawzzPp1g33SpjWkJwzcKYxdUGNqz+x+b+d+VeCO1467Y9QdY8nrmNNTyZcja0shqs75rt+VLHZnO1PTGwmGQjKouYKo1FBcM3Vugs0cz3.OARdGgfCWe8K9reG+.m5wNpbnZRNuiG6Q3gNyixD0dr8OuhxJKChArkUnMFjIG8c0j7RDCRRdIpT.iwdZujea9FL2yIKLdzNLY5Nr6ryvi8s73b9Gce16rULZ2bdnu4c4rObEu6uqGkK73mkQSqXRUAiyMrytkL6fwjceRnu9v+NO0SXx29xSLLep0vr44nLBBBGt99SJ2uRg1nnvZYRwHlNZJ17RJ1aFYlLRDIFc3itEu5y90ub09Wji+Wb7UhAdIgS.NPDEjTwS5QAWBQehj.DdIoHHjBjVOVMjKEnEBJxAiVPV.lVHvTEOrrL8Je++rm4NVCH95gO3e2ukm389yc9WA3Ia6ggakvu4Dm.0L3Q3STVBEYBFMQRUYBsJh0HQU.5R.kfTATNQPjDCRAtHKDdwaMhjSpfHivEOoYVE4ErtOPcJQiqirwJVLrfuh7l759Z5ZVwzffGMHXzhV7cOXzQ2O0ux2+SubwQuPeumTsi7T17YY67x+s968Atu+eAkQ7joFOxUfUlitrhgjmn2QlTw3Qy4a5a6w37W3g4c9ddL18wlv9GrCYBEimMlloPHWbWmrvu4Ozu3URC4uDRKgAO4odlncLOSfTnvUqvEyw2anecMxgHkII4EPxmX0MVf1lidTEY6pX93Nd7ymc3do9W4G8S726aHwNumehK9D+U9nenWwTM7johLDEk7m2345CNV12ya7l2.2fCQtEm2PzKnVFnergTlEqn.sHmgsmzOWYAHKEIKNrHKEdKI1Q4ZX9NBRosHGkgyqPB7vSlvbcFoZOismg7jkBfPRQWLhiDAA3Fdv6J7dat23dd2vhroLL3nb5dbg8Fg9FvryjAxHKt8sIXJX8PKuiysC8KBr9VqQUnwFsHZZ9pFK0cOW928YlqLboMo5K0tog7xJFOZG5D4zi.Wa2IIJnGiK2hWARuEsoBUSKpBOcAOt1HlpRBAHkty8Fh+hn5UWNP3hIaBDhSTzLYBAhu5TPDIIkPHdhw33UHhPYo.WHh1bh3GlmknLHnzHwVlHOo+T+f+sezqbTq9xel+Q2ezrfefe420yF66uT+Q8jUHIaWI8p.wAv47XyjjUFoOjHfjg1HS2QvtmWvw2LhKJnc.lpEDcQb8PVtfl5.tVwy868KcySMMs+ecTMm3jhZxQVkge3HbwLxL6QxLvsZbXmXnoVh0ugbJH6f8oe0M3Lkkro49ey2dmxO4ux26SOLb7KLRkyPe.mNiclTgKHIOe5m5xu3O3Ksx6+HO+O8cexseMdp+a9nGxsFtTVWIkFAEFCd.mD5q6X+4S3BO9CwiclCnX5T9BG+ZDFsKSebG00dVubIYm2fwWcO8680t8ad4TGWLk533xFDpLDs0rUVv5Ph9QZF1pQHGQ+5AzYFLhVJKKnpbLwM2lF0AfViTzy4GMhu4COf99i+TU+C+3W41Q2k+z+z+meeI147+PevmMX4Rhw4f2ivpHpTDEVJ0ZRkFzwJt00WSQQNAaFVKn0JhC8fWRBAZikLsfTum95VT1dJpxetK+D+G9VRry4Nyd7s8ceNld3bd8M0jBYr6YUTMyvi8tdTZWpodihUGOfneKgbGCIIco.Nomv2.5Es2l2Z4dNYAc4IhzSeWOMqVRloByHn2caFmKQokLWUQz0RyDAwlLxBvAGLktIS4K+523N9Y9O72+EuzatolW6K9Yex5kKexIuioTJ1kX8HbAMwjFkWy9UODipxX05UjqGwpLC8qcLLnPT5PWAQYNMaZwhgjPRJ5QjcuKIw27ycyqty6dumSjmtjPB3OQFjElDBs.BBDJHIknSQJjm3lioXBIBPHHISHxEPgDSdhBklPKrYY+Stbcyq7c7Ct+KYy3EekO0MuiSt487T6enLObQ8Xwyt3FaQ6CLej.Ukj1nm3bI1XB1B4YfIWfZHAlDH.aQjfTPZGIlgDhdAoMQzHY7nSr3VWjqNj4O0uu0uFau8qQ4NmEa4HhDwNYFGr2Nz4GHoi7F2504Ks5Xle1RlGuIGr26f9dICFPmhLR+Vqj09g+UduOswldgbiFeJCwfBaxw50aHaZh97LjpQWzu4FW7hO266xuzk9L20mB888wel4s0hO0n774Zgh7LATHPnJnv4PFsbtuoyy4ezKvXeN4AAeq67n7G0nX0tqX2u8ZluZJ80cnrY2SIa+Y9kd9q9u6uvO0y0EbWpYYGMzRg1PsKgyTvx02.qvPop.MIzDwjDjEEnB0HKhbiqeUFpKXTllyTTfe+YrSw9z75idxq8G+Eek+cd1e9WJkZew+Eerey630565C99OrWatXi28rAQD2.3CBLU6PRBcCFLahLa2IXqrzsrlVuidmhTthcmHIIDjWTPRDHzEousEiZFgjidm.+x9qlM6zuWE9Zr+Y0njRxxFQjRt1VG8KNlQyjHJCTc1QrX4Br4iwq5YBsDZNFDZ5TVRYOXTUt2l6ebO+KZoohVYOa5NFUTgQpQXyfXIpodxpxnd4BLIIw0qItmfUwHzGYVdIO12xC+Be3+A+G7BK1bKxEdpRAJlJwLcC6bdIaV6w0lS+w6wb6iyi+s7cQ81HkIEVeIaNZA5c0XrJljsCcMVt1xk3M0LKaJRgBclhUqtEsaSHBiQJhnhBhlVjRKFYFZSFAgiXw.382Wlo4i+St8k246Y2KJ7bXJBRDjhoSFQfupj1JTIhMfKAFI3kRvkXXaBcNbx.UH.Tr35dVc8.Agf78TXxRWb1L8E+q8Q2mg9vk0Zv6Uuzm44+29I4e7ej4W5D2bR9zCcgC6aD3OBroAN69vnczXlJQ1HvVA9sIRsBDhDEiLX7NZORvrJHSK.CT4gLA3sfyIPZfxJAgDTlo+H+S94O9T+9V+ZDR2flfljRQ9rQXERT9Hy0SnMDv4hrZ4s43sMrJZYNW85K...H.jDQAQk1eCxkBV0EnzKn2+VWxBO0kehKlwnWvssmXLPnrAUtAUTA5bD1LLFMGs1gOaWxqLO6G5+5Ctz5Uadt+6+O6+w6njF9gegegmL12+Bxj5PqofoSFiOrFFMhU25XJ0vrxLdzIGfxJn2ZoPTfEIGN4gIIbzUVR2QqX6sWe0eg+89X2yIa++5u5u0k+N9E9wuXhQG1z0QGAVzt.u61jWjiqJQqukhjfP2.lTN1fFWkivbCq6WgbYMyO3Lr9nqgwjH1e.ccYTnJnOzcwngK999U+aRen8xCQIwkMuzm623S9u0Xmumm4hWRlC9HO8hW+1GlFBjUoIfCTNRMbhRVlMBq1hH3gFCkxbhFMq51RUtBsHfQIIWchcTmzYDKfxhZXnig9ABQOEEi+Heruier2xhcxKyYnQy09xcLZGCSlkP0ovIbnyJPOqEeYjfQRYRgacfQUinM3vFSzOb2MMYuMO3x8bxBwjjTBzEFF5qoPKQlkSVxh0Lhg9NFmkgjA7xQr80tAkkfPGI4EnLFd7G+7b71BhM2BceCtfm5ikLdbIYEIjVECca4q7p+oLeuGgIVKSm33QtvE3FGWP2R4IxRZdNQkBSUAaZWx527HR3nw2wltZDBA1bMIcOaW2fVoHFgLYEAsh9lsLzG+rW+W6SceSVUkchOTxldEgmS5SAg3+mIgPDSDkITVMnBHsBhC.AAJAHCI7MIN53.1JOtiDLpPhZVB8nDwtHCKbDiI7shmUV.imEd1OvOytzUKXsFFOOhuShrOQnFbCmHsCtVAy1SPaeDIB5SP5XGhAAIIzaRD5AsMQeNXpj31VgVUiP.RkFkafGZOE0MBV6LDwyzwVDYQhsCO2u8G8VmpBIyeQ5EQbsWmE9iYt4wQVsCEodRRPILLd9dDzV5uwMQ5Lbytio1Wyjwkrptk.u0rg266x+UexaV39TIw.4hDFaNXRXGIPGfPLGWH6DeGQVhtJiM8NZ8LuQ4d12++U+Md1XxeEWq6Jpd2U+m+q9O++Wyn+O5G+G+hA6NGVtydOsJO6PYmiRk.oQgRJHa9Lt4xV1V2RLLvi9PONpoUXnjtv.Kc8btrygRNmtQvF0YIL9Vvi1eeSO.RgvGx217J5NHlhjQDDZBnH05n00QvmvNJCecO3WRLDn0nX2QSYVPyEN2dLVjPtdJW+Z8r9FaPfGatmTvRcyZbN4y146QE0O664+3KhUoPjqo24nLZQFhHDZZENh5ABYIJkJZsNxFmSVQFhbHJsX0Jpz4LIOGqointGiNixhYnV2SQoATAzkkfPfRIwXyn04QMogrNA9ggm6Y+.+m7VZrSU0Nr6YdHhg.9lVxGoYu8lCAKBlPr2wzINb8dbsEnr8HBcXUBbCdbb+0yedadqm64jEpS83Ss368DDCrtsEiyQHN.tHJcAJcDYzxrbI1Guh235WGhIVdiAZVJnnRwHUNtp4HGOicmnnTDod0MHFCnJ0DlKIFi749B+y3gO62FO9i737vORAdahMCP6QaYiZ.GJZ8czk5HJcD5ZwIFPKJv6BzGWg1VdxKqENTQC8qeS5zdFRB56j2WK82s+b29yt620tWFEOKgSN8g7qNVkQIHERBDPnNoGEBwDVEDbB7MB5aSjUJnYYBkKw1jfI6CtP.cTP.PKfLED5AYPvjQIDYPsOQeifQEPgIQrJQToYvknach5HTNCNQeMg3.nVeRSJpzQZ8RFVknbhEY0HF++M68lGmkcdVemee2Na26st0spdSsLx1sWP1Ihs1LFxHaXfpmjYLSHwPK3ic3yLXfViYfABDhZFBlABLT8jAl.jfS2wSHrXMCpggkOXffDfMxeB3A0dIJ.FaTaYY0pWq5V2syx657GWwhsjrkPxcWxTe+7o+itpS8dedOmy6496777797zD4luYE8TfclmQGXET8ZoeOMps.stfRDjk7m6m363wN4ykmG+qCQsDoQRcXJ+Yu2+Dhu7WDuna5vzE737d5hBZrAnbEZl3wMuOdukqbkc3PCFPn85eRZ8480+EswNJy8JjPH44UTUhJkPjqfPjPvSJYvoLDR4zZDXasDBB7BMxACY5hcPoLaLnuZCUYji8u30RLIgFnmIiA85nL2RUtjnJAwHpgUD5ZIYqwrZejpBZJlSRFoROfQqsOJxxY7NWhISlhCOWYvNbfUuIrwIjmLH0GFU9hmyV+7fad2m6k+l+JOo02ro2ZonJm3MUBcQDIItZ6xtfnUfnWASDczWXXnXExR8oy4X9E2hrUFv1iu.WbqR5DRboFDJO9tVb9EHRYzWURvzhYk938cfTvPyP56DryVWEgIGcljPHQdUNKZpwTzCg2Sxt.U+UgrBJvSEALhVL5NT8g7NMU1djVMhJyfy4PXRDIfIuh4i2Fo1fTTg0t3b+qui+o2vW6r0GaKJ0UbSufCgoPQgwhDIymYY6s1loy5HHZQZBHB4jWkSmrCcTRJyv.2dgg3yz3Y8Uz.dZacf2SFIjoDcsVRRHHEz5awhiBUFjj38NFs+QT66nvWvj1sIoLPvPU1HhoFlOdAlUqHluORhEHCsDiKPnSHJy48+g98YsQkrZpG8sc38IlIhLI3IVpIe8dHt3Uw5ZPkGI45vNdYtBHjBRpkgBv6EjRKXPInkYL+ZiO209W+tdNONga8915Tq84r1QjxzIHJHoEHb.5kdaPJgr3iWUGQvh1DZchXBp5CjhnhfTAIILchfx0.xDPShpQBhERHEPUAcKaKEzaUnabhrbHuuD+hDx7HtcfjFTwHxBAsdV1lwUPEIzVA4JAMsIJJkzSkgoQyZqjHO.E4kzOOm5lFxHPlHwKuxvJEUL8J0m+Zst6345yg+0gYA.eDc1PJ5o4xW7QYqoaw5Gb+f1.5LhErrYdozrU8bVrnlUEdHOfdw02G3caugujMBdw85l6neoj9FyR2.YDHRRldocvESHW0PaZASEA5TJjJCBaBclhXxiyawa0TjEoWoBYITOyQ+82ittHiSYXBaSpMir7dzyTRJkPrREMsszl7DENTFMMt43SdT5HacsKS6rYXyi3GlgKMlqsnkPphXJCe67y70V7peNMg79Pu0ekScq+2+eyQBl7SjFtB5LGIumh5.81+9vVOCanCkOCkF7KZwmqv1IonnffYH19YLY71rvuJSZR3SAp2pEUJQuRCNefPxR9JRP5H4xIyIPYaXk8MhrAqxBWKkYFBtLDJMptBzZC8EkrV0P7xDhBEBSebcAh0MDybzypnvFv2Lk7d4La51DLRVLQhNaYVLmHPS8DhnNelrZWwZmtFA1qVSW1T12faFobHMAIO7Et.sysX6bDSsnyqPYCTUTRdOMMhFhRncw7azSg834Xd1+zPwTjTitsi54yHSGgN+xL+Oq.uxSHXPR.bsjTZZqanbPAtd0ruCTgKBhjAkRhuNQJD4JWHPVYFd5P12PorijZNM8mQkpG+tu2eKN7gtYxbUrnMvBgBsPSSslo6zxh4iI0zgpWEtEVj4YX8dPJftZL4F71Fv1frxfhRTsx674fyoOor8+osuy0+BV+HhDajhKcqfvCo1HhBAJi.eCzuHxLqfPCfTPaShRifdYoka4JWDoS.S.RKK7T1n.aJfRBQo.uOw7LPz.FiBaLQkHgnOfWfpHwf.jakTaSD6jHKinF.sVPNNQbtfPcjC+2ZHFcKI+LZ5LLreOLZMjfQqWPl0xg12.F1qhXse7Jx763e1a78bCICt+DoIDnHASG2QxZw15wH0Tu0VnxyPXxvErXhB1oYLSZmgHYw11Ra+BjkkW2r0Ou27qaiPW28ZbQxl6PH6PthjTQOtT2bhcMjITnTvbgkFELSOf1jGeSMkHIag.QeIxBv2HPFRTozXacTVjSzGwHxQY6Hl7DJ6vGlQzsBi5sFE8kjOriKc0sX0hLJaSH7JlqRb0o6P+3BB3oeuLJIQdUh37VRYUzE5F21M6SKayuO3O8uwcdquouxinShMTyiDcdz4ZTFAkiJv3kjoxYPQepLJhdEIhXVaEl0lvMORLaEhl4HRBrSinzYfsCacG4UUHJUDJ5v5CHTFlGTruAkDIxA22Ht3kuL5JMVqmbyPLCN7x51RqDCJjlBlztf1Tj4oYPJRy3.Kbs7RN7HDLinKfT4oaxTZ6liLeHkkNLUBZl2LVjYtiex23+rcEqcZEvNymS9NQFbYIcWqjNYIsykr0UWfDOEE4D5onr+.nMgHuj012A4ZauE8Ws5F8TXOdNlm0hExALBXaWM91ozQjLUDuOhuokf1QVOCgtNFrZItEdz8FRLFoR6QzSvrYVBxLb9NZbVZ6xHV6w5AY9ZvNWiLyxBnzZqIHWTv1YBdnsuJJOnc4DBILYF1dGKMVM1Iy.Yh4aOinrfDMDqfjnC6BGtZnpeNjqIEkPGm7huse2Os1BX258t0wF84u98p5TajHRRADDfMQWIL3fBhsR5EflHHHQJJwjhK8FQDzYRr9DZuflDDTBhgHIMnyW9OYtfRcBcD7MIhoD0gDUYBZcIRIIkkQThDM0PurDcsfTIQtRj1IBZml.qfYS1g9GPBMZLII9XBepCYJhxCqtOCYiR3MMiKVQerulun2y0s1n6mJry7jbB7QMyVLCUVIyiQ7i2g98xQJg7pB7QEyCcrPt.ZlwAOz5nKSzq35y1+519l9x2vUau2944zKqCbVTHIqLmwsAVD7DEQR4ZVseE9hDShNht.wjlXmcYaFw0gQjQVUOJyBj0Xw5Tnxxw1HH1BZgAcJhSDXQRSyhwLpnGkhRN3M+xYmYyYnGhKZIbgsX87QK6bqcd1+gVghBEIQMIgCezSnWN4RA9f5TeCCO1m19htO3+tekicz27+n6M4RaHyxHIhDLBjJMU8JnWRPQgDiSPTGQlGHlkvFiTQEYFOiVIQq0QWmBeVIASf7XehtVhccXisnKGgyowmbzDhjKGwnxQTulCVoDguCmPfdVjJzzOKiBSIjjXxbXiQrypIRZY79CvEtxEY3pCPHlfSt.wPEyssH78X134jU2NV5CG6t+5+w20r1IevPzERTlJ9XWdNUCjz10wNimAYZB9Do7bzMJXQCEx.D8LXkUYpaE7M6UmE9LMdVKVnHMh4saiLzPVg.oVRyhZ7NPIUniAXgEcthzBPGjXvfEO8KEfqkNgjEy83rYztnfHBXnBoQfLAgYCv0YAUBisiBQFljGUzwrIMLaGGBmhUxVktH3sN7iaWlLRhNr5gjMXEjAI1oMTVliQqH2YvkkQRHOy6+ewuz0khex322VGa8ac86Qn43nYYgipQPQeA573x2JTIVlGA0BnNhOHnHOQRB9EfKHPjkvf.qJQiUPlDT9DpPBoATJAMcfNAZifvLvtRhNmjHQbRAxdPzkv1DI0BcgHEHPoRDifRBKZSHiN5lpIl6X6zLjAIFQh77RBJIVi+7pBti+gG8b6ZdXG.tVOKpaH0EgBMimu.4f0WVbllVSUtgl5NrFnNtCdaKE8g9qmiTln+pCu9XmotwEBy4MJ0QJNnBpj3m0Py7.oFCctoTrVOBYB1NYIPFYY8Xmo0nLivE0fHtLQfsdDYYj0EIavPhDXwhE3mGQFkDxZ.OjaVklPfFkBsslp1wT0uh70FQyeRCtPGYqTPdgB0hH6bsoTOPyvWXNHD3DdfBpxFPJpO6Wi4K7S6qeN2a8m6Xe9eae02SLEOtUB8GzmhBHV.VIrhrhpjhHRxF1GYuRVY+qSVVAJik05fY5FloUD5zXxBXx0PpBWyTnUiPkSpeE4SlSRJXQOEO7h4LyB1NK4jPECzePIkAMo1H9fiACWGsoiKbwKRu7DNYhnDlMcBZEjUHnmJmhLASbywUziwWbahxtyORkcG+teyuscUqcLpdjzQ1IDQ50T6avZcPlBjBjEZlLcGpRULvCNii8uu0vphjWUPro4F8TXOdNlm8ccxTMghHiVeExxRzImiHKfPzRVQjhRCZY.gnljXJEYdjTSQtir7HUE4TpyH36vsnEwzDYVCkpJzUYzZiTaE38kTje.ZE6mKsEbws5n1Fos0gLow13X5hYH7Ka3LiN7PtoOqQbfirJEGPfNeNRcKk4FJxMXTYDSQjINy6+G5W9Sage3Iis9facGwLwoDHHzlfTBuMfvtrXFkMHsLj55k4VPWDBFvWBIEHDPnQPmCbsPxuTPgDH0rL2GZWjvVmntMx7sW1WJZtfjvTfFAMMIFGRT6ErnQhyKQH.WC38I7NH5D3SBVriBWqi4IGWqsl1h.sh.dqmsVzctoi4Xuwi9f6pdXG.SmMAuygOSPc2TRoF15i9nL6BWl3zH0SsLK3wRAYkCYzv0nJlipnO8x5iQVbcwN+fus284BV2qxEqOWmrglNGxbM95D940jo5gHlgODI3SXl5IrifBUFhP.kyivFIIEDUBrSaHEE3BBZ8d5hADBvWDnV3IlzXSAR4VpVIRTmXmclxUuziARA4k8v11gVJWlc+Gb.MKZo0pw5pny0gO.wPCc9qddjgqaqede+X+B2gpn2oTkivppnISyNoHyQvEapYlJgd8dnFVPnHQarissKnIWwNDvXLzqeNYkBxJ0jxxPzOGwpin5.GlLYIhFA4pRVMaEJyGPZXEhA8Pmxv2nQKVAhYnKjjJBjLAjUNFtZNqtVI4UIjTStJvg12.JVA5ZlQ8TKy2ImneUbcIhQNW+pdGa2lPA.pPQVTQmUfSThSUgXv.LkYjvRf.wA8ILPQswgneIyKrzTZf9YLXs0uQOE1imi4YsmErLm7LCwXKY8yY57YH5oHqmDQsgntkx9EHDADo.QgCoHPmMRQdIE6a.ZUF5rDW6hWE6NsnZCHzcHImPcG0y6HjkQdkgsFOiG6JyXqISPzFQkRDrMnWMit5DVmmbiBoOQ95kTfhCKDLodAQomh9kDQSybGRzm7Cr4u5Mjxo51u2qcx0971+4D5z8HrK2JiS19w2gDlD9n.QFnkBbcIp6VVIHsJAQahvhD5BIdgfBEK++ifLkfjHQTJvlf1EPdTvhchTHDjTftO3kIp8R5Hgc5iWvnlKPN.5VHQaWVe3kpHolkIgY9fk1T8rZVIkSaW5L+e7l9yttJz5YDRMiquD45JBHI5frtD9YczUUPckDWiBcplBqm9V8xhJV2x5aei6521b+Au628XfW0q9s724dhQNdmF5l2RUJx.YAgtVjh7ktFVpYpKfMYwK7Xx8HcIhSgf2ivnw48LKIorzPUVAYlDM5VJkYj1Fl2US1bEn8r+Aqg20xG3c9N4y+1STU0m444jpaIkBjjYLotlqLYGVwpIlm.UFqzVcdjli8UXdMWWqG.u2+2+YO4s+8+scNWS3dRkEXyzry0lPU.bsZnZEJjVL4ELelC89y4hO1kPDKn5EdHjasMMWrF7NDK7XKgXYFZqA8JqP17ZL9LxTZpq6PEkTlkgcdCU4qSS8NXVYErNOEk4jWlwvAI5RcL7f8YQ2XjFCkZE4ZCxdCvMuFcBtx01lrCrJpP5Lu+S9ucW6ZGqLf2IvzaYIyOfBiNGeHtzKwpHolk4hlYXE1LA4l0V1McUcLcusN4mwwyZOKXidB1DMNHRNQ8JX8EDa0PtgfLvN0y3x0dlzX3psvBcBm1gSFvKaoSNir9AV6EUvAdICXvAJnzjQpsCQzwAFtOJLkTuSG1FEQmjbYODgHJMPQBxyQWlSTHXmI0LoqgISqowIQJyoR2CsOilsZncV64711i8A9w9MuwzyBdb198e0ypP8RPKtuTqflIBlOEbcRLCgrQfWkHnDrvJnoEPlHDD35.6BvHVVBoyxhnDBR1D1.jZSXWrrxxMylnSKIkCY4IpmmX6IRFesDS+XKac1gnD6hDLEjsIZcIhgDImffPPPIfDDZSjlyXYj63e024tXgB.BYORoY3cSvM8ZKiCeaDq0xNymh24IEETu0TVb4cvOYJY9E3amSisCS3Y8ximw7d9A9OdGsyU24NWwgUkQmVi2CpjAQD5rNl3sz5VfclEYiGdbgkwjgphdn7fJlvU2RrwsrR7UURdmhPmic7SwEBT2YI0.MyuFpp4jjyvxbP5vESfsf7NIUIAkQASuxDbIvKM3i9yMys8w9pK+JtgjPdu6uueryZhgWRRDuuf6w2JkxR1owxG8R6v0piz0HnYVj4i6ntQiW2mO1jI7mb4wL0ABQAnknM43hKaPryZWfSFo25CwkoHXzfIm9E8vKRzYlPdUF48xwaiLetktn.gskx7JrMVrQKk8xoe+R50Om0G0mC9Y0iWvKthOmufCNdkbwc76dmu0c0qcjkZlGZIMsiTJRRaIoBnTZRXH3T3qmAoLhQCBSIjIoqyibQBk8YWY7eO18wyZOKboGsCgrlRs.LYX6xvHJY7joD0yQm6PYJnapmnVgP3HzURUYel61AeWGNm.gRwzoVHWiHYI4fXcGhTGs.hLEcAnKnn2g2O1KbYjlRzYdByk3cNxRPvFouZU5ngFgltp.9T.iWhpMMFY1Iefe7e6aXkQ0OQtxCbkyCbr8c666Do5zl0WjQMqjXv9kjKWt6HkJnqKQTIHEjn6EQDjKqBjFPpEDSPWJQm.7aIH5WluBBRz1.NQhIQP2aYRN1zkvKAgGBIv2FQmIXQSh3BA48RXF.IOfbY6rn9ZPlQdFct6j+r+.W6FV0k6oKZlRU1gHNuYo2WRZhQCgTBs2iXVMM9oPcG1oyooTRZeqyzFOIcAMaO6Fhc+f+KeOm4VdC218YjtSGE1MJFnPWkCkEzkbzFawPFAcj.d7cNrHIoMnaqoRKv14PzWQPjXVWMBsh1nhIypIloPXijUKo0DnrZAlRAM0c7gej2G6+E+JQslfPqCqzQgNm0dAqxjGaLa8QuJid4qd1275uoa3awu282+a87.G6y8G8q+Dg1tMKKziDFCdgfs1YN1LEJghtqMiP+B7K1lNTXCPlXYH.yo.WWfpQ8oagCsVgPoo01QmsEoRiPXPjUR+QqfqaApdJRIABSIduCWSF5CrJWZ6Kx7YVz5JjAAUpR5UTBlH8J6gps9LZk7jeues+n65W6za3JDaCf2hVZvEE3bAjZMZQNhRCg4KEhJMknxz3BdPFYsgCIueuazSg834XdVKVPHxAQDKPx4f1Bl4hz0liW4PDSnsIjzGmWPxkQrzfpHQdQEUq.gE4L9xVb0ULuYAwTj5VKnEXVyPx2QsUwjjhXdAJs.ygVmctPMBahNIn0ZJzqfvIHYzDTYPkEqViR3NWVTb12yOx65FpmD9jw0d2W6L.mY+u10uqXmXy4iijeHIERAy2AJpjHLfqIRzKHqJBNIwZnoNRVtjXBZS73aEUHVKHueBoFhsBpEIX6DA+xxHMBH5WJZPUHH4fPZYQfppHwHsDeahXPfrLcV5KN0uylWaWW7UepHqph3hH9LIpPhPW.QnFIRjdExfmpjiPcMEBAzzvhclSvWPCVr2.ej9ib2O34AN1q7q6y93wb4c4K0GsynX5BKIgjfShUHHZaPWJQgBRsnEF7dKQYDuSRalCWcKKl1QxmvIhjGUXDBDJIBWGYQOYwAXJx3JW9Zn220nzzijpgU0UXkNJWKmjOe77ESN4+KG3extFw1.7A9N9oNCvYt0S8ltqbRa58sDk4LdVCZkgNqivrHAsDu.v1RBAcJCpPBUVF9t.sMsnyzrR+JDMADh.Io.OJbQM80UT2DnWLChAzAHEKHOUvhoZD5CRnYA8xfCMJiJmj1BC5dEmMXZO0+3uvejm2r1QVEXPYAIQAILD8dRxH4nvICHbF5kWgncF5REcQKlPN6a+iXjbUlzryM5ovd7bLO6qyB4Y3RJbNK9f.xMzNaBc9DTGHegjnwRaxhLEoPURlrGwbIhp9z00QWskstZCSqawZhD6JXx3sIHqIenfXxgWA3yIOuGISFK1ZF0l9faAIumPsklnmhh0PXzjOPc1fMbNyhvYd2a9t20qj+Omq96s0o.N05eYqeWMS4tFnSixMK8pfzjvEkjK3wyH8kM7HsPf2lH1A6r3w2gE9DxBvNKQpUhyu7mG6.EBL4IB.orkMtJY.TAPEDTTlnWeIwXBJDmQm3Lumyr0yadP2eN85UQnySxHw66HJUD7MPLvhzBzc4Tj5QlOgJ5HkoH1kXZ6LRIAoz0+vP7Ixe7O6e5YAN6s+C9kc7Yc0mvhXC+rDNYGf.iLiPqibUAZigfJPJHgNHDCDrVLqjs7s9TJ5ELTUkgXQMZcBmIRWajoiqwSFpnjoezqh3fsLam4zuzfbkLLixOkNz6T+u8Z9t20tV5CdW+6NEvo9bO0a5tRKR2UmqdzJUYDQgsoEq.RJClrbjpkEgr5BMYpHscyHqmDUQERihjKhJOijPRaaGcLEsVxJCGRz5PDjDhVpJ5gNsfT9PThJrwdzU2PbnhxUKOSWIm464n+Sed2ZmIsPdSCldUj7dj443UJrZM5bCzHPHZYkUJHaEMAoG+7cH6JYjMpFo1bidJrGOGyydwBFEIafINOs6LEYRRlNmYBKwjljKQLrbe3EjZb3HLaFH5gLKmotH1VGO11VRZAAejctxihJzPo1RjL5JR3MVnMCgKRyLKMsBltSDkJ+b4NNakSSdYeFMr+YdGad26Zef1SW152YqSsEbpuf+Q66DwahM5Z43wjDMP6rDBCjzIRNIA4xvM3e7PFDCQRgD3UHQPLtLjDw1DI.kBvC85urWQ36.iFRwDERnWU5bH4rum6dqcsdh4oC4nPIDHPftWenyQlMQJ3v45HRj1nidJMMcApDFZl4V9vPU.D6dZFNu6+Y+NmE3r2122sejllvwCZ8lhThhBEBAvJIbssKKg43AUboGTjJD0QRoHpD.FhsJjY8nyDP4sTMZeT2zfHKiTPvrwSvZaIbE+3wCzm5EL5.m469y4a44Mqo9.Otnga6Te6mn00tQduhiqJjDmYAhn8kHHRTIgTCKZcnMAxKqHFbHaEDDKaza1nCoRPUtl7ACv2zPqKPR.p7JTRMBkiwKlRKIl6ldtXi8vfQPlG...B.IQTPTs+y+6+i7750N0WcaJTqfxTRVlBOBjJA9PjXl.SkBUHiT+Dx9ApLFhy7ncdDsPTdiWn8d7bK2X6Au6wyHdQeYqeWtF.Ea5RPxHPSBhBhRHNXYtEnjPBAoXb4N..VlCHdAprDJMXxDXsPjDgHTFSmQYEmu2.+Ydv2wjm27EC+MYt0uya+n4d1vrR1wCxvQCwDPf7bP6rHCJjQCVeDLRzZCZkjAiVk46LEoVROghd86SLFYQziyJG6q4T8Waky8q9+7O0MzlYzyk7p+IdK2k0ZoNH1TGUXxqobfln0gRpvHMHGsBwEsnbfNSiSKwJBn0FNLPd1.ZZ6nyZIOzPkpfRsgTJbFpxO+j51yb2uwcuddYO1imMrmXgmGyM8Z22IhtvHTRhpzQh4hSHUfPAwkkuAHIVl2Hc.4BRAtO7o6SmsTTwi7a97auGrG+kbaeuu5iVXLaHwQlIMRKj2Up0CRMdWNIoFiQPQUEHTTOo87E5ryHATkRdGemWeJLY6F31N020Iz51Q5LO4pgGQX4DsDQIWVryRqVBBEgX.k0y90UHaZtuA8GdeVkGWWCm8M8C72XNesG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrG6wdrqi81MD6wdrGOo7k+l+gOhH6fGOFTatyUlgiUQMOPp8ibxOvuy+q6sS.1i83uAwy9hxzdrGWm3a7G7W5DI2G8zunWti70yXqYS4TG+6cOAueZfulukelimjk2y75EzJag7.ciuBc0WFc138pk.6wy63U8Z+hOwUdrKe5o0MDCQB9VVr0j8d9wSS1Srvd77FByePz8lx7LCxAK3P66p2nMoOij2vW2uvFpEqdOhPE01YL19gYqwWfTKTZznKNzdhE1im+QzfNeMDy1gfcNnehUYxg27vSDrEm113H3ZI5ijBs6InfcChEV612fr76kXMhtHIxAkAx5ChAPzAx9HDe9fcHI6C.gOzYHDNOs+V64Jz+ZxK6a+9Oh4kDO892mXiCMHQ9vzI+YdMeo6pOeVU0RLaJW5gu.SxeDV8Vtzy5w70+5usin5BG+AGu8QuxrIG+vk83f6Ow7CLm1j6bH4rcg388A+o44c02++p75e8+ecjO3remS2YWaigM8nep5j+d+gukmzq2SubwossKvFrbM8iw1gGgjWvgFMfgEB1QTOFfa408COpMbqm1XFd7xpVj4O5I+P+LmXW88POS3M+5+ENx1SefS+vSN2FO7G48xr4KNYca6mQL+9J+gKdnAuXwQJIC8VuTdzq7ERv9Z4E16Hr1bGlJMiK1htx97a9+6+Fd3+n+en2MWxvLIQkmf0SQwprxQ9rY00VkvhEG6O3e66ZWcE+bxjqPJNBkY.IeMhTIvGut21ZGxLMhbMQqfTJciwX2ExMdwBqeXHaLjVClV.tvxFYfoGhrWJXqI0cQRtKBx0.0p.8OABOz+MdBxj2Ia+ytq9lzciHphmNlK2HzKQwPAEBwle8uy243epuzuzcUcTv+pLOui4StH14OBUkWlwl+56Ygu9ezW0Qjez4apMSO9i7vIVb9Dl9JV4.QDx.0t.lUUG03MGEqma5qvceStZ5j0ummeJZ38eo6+zVyhMt4pWLufUe4PmZyW8W7O532yu+2wG206W8sdOG8Ccg+jijPgXkCfOaFCz8uuAx8cmOv63a97.baug27H.7QylBS6wipB7AKw5IadyeUuEtvu3mYTYCiwW7oClKugH+OgCLpGkB2lWSmFOed2t10HOco9iUR2LMEnQNVheffXaEyqEbnCAuzWgfy+QFv8+G99PUtCYq1C6TGiaSjq0XxDzgmstvkHsyTxJddvKemmSWWChrbLw0naZ2S3PbycnFXHD7jhQDhLR7DOt+lH23EKL7vfqAhEvJG.QrGonDgp.QVFjoIkh.RHbwk8dYUIjpA4vifPcub3ukiwi8uZOACOCnPK1PPhdEPkDFFDnDhidi1t9jQnShstAeRxNOROl8vqCr0y3w4M7eXeGk+zt6c+EYiTYVdnzDTqnY+6qf7gdbdP2p4PJEJUNerK1gtQtQl2+.xWY5Nl+GGN6y8ytO8xk15harxKeMVesdbn1QLwpQMeqmv06Gs8+zFYqNhU2+MwJ8.iX.4k42w63t+l+KdErG7teqiAns6w1fnExdgzJWAuaEjs06puG5YBe3K76twD+Xz5UYvZuHLlySZ71Gc97azV1ydrSzT56Smu.YJGCVxxRDyUDu4HCORjaqSy896MAwg6S4Vqwj+yeLRBEQhzYRnHPb90Xp0hHWcidJ8ojW9K90wi7m9A4JWYGjgBfq7DNlHRRK5PDEHX2+b55I2vEKnJtchEuJHF.TftOBWFRmlX5wPnrK6Fd9KAoFH6ff6PfZaPaXYqzKbZfWx0Ka9Hu824C0dI4Ql8GAytTDtB2IOvt22H+IihAo6ymK1nRKnGIJIRuTZW8aMWc.CxAUzNdUpaVE8rI7LUrva9sObTXh4dT45QUUiX9UT3oirhNxZDzDAWHxfhdzelDuLibeFkcdH4XZS6XX2S2n7oK1qXuuIqMdCtoRxbqPyhDsSV4Ib8t2fli7hN3qlQ8Bj2cA7gz8c2+RO4cbxYoo2mzevSj5uBN85fuOFW6t56gxjhGZk0+rOxQdg+c4Er+WBQq9N+k+s+leRW69g19299zx7MFfDQUFo9qitd1t542SWxEUn6VgneDxpRJ8cHjWAFdXbkJjdOuhWZO9R9h+ayu9G5Brcp.rBPC9jiXTh7pVHDHoiHJ282kIGN7l3U9JuYJReTdzG6iPs+IJVfPjjKAB8xWLU77.Olbcha3hEBqcKHSFP.B7fNRJ5uyvu7+kmAfOtHFcKeiGEN3FDuoMQpA0TDBKIu7H748Sbbd+eqWWdiudBHMBlseAhsgTW75wG6yoznj2YTGOcsjM.nJlN4+jcwgf..Vyga6VB6zgUZP1u3Y9XXFbWqkM5HZ453c4bwsaXqqtBg4yNkSJOy68At54A31ec2xQtz3tiqyJ2rqMQpMfVKtiIejOxyK8fkpVdmoKKN8rUUa7XROO53qbx26i7+vS358eq0O7Q1u5xHSSoiVtZyry+TMlNm4jjkOh4wiStDBYmz9N+11UGBBoRQ+9G.S5fLamVhtm5XRKqr2otPc5lw0aDWzgTt9IenG9Cr6dMxSS9s949nuD3i9I7S+4.fS91u+iXaDOTnrg+q+hdY7nacUd3t2yIwkNk28mKTNPn9uhn4w69EPuMWjC9BtYdQhCSTrCgKsOtR6mvAEAgTRhHj7HR42Pr0cibCWr.q2gnqEsAREBB1DpNAOoe86i71NGv43E8ueL9voIkAjCdGb0G9HWuL4suJz5AqMhXnjzqD3Aud8o+bCO32wq47.G6OB3+vMZi4oIEaantVQaTPmwPn+nmwigq2fM5lM.oKCQYIp9iPU6N1C8d+S93DA7teGOx4AN0s+kefyhs6dRpzY+Humy+7tvO7mSW2u8447br6+7+FeROtQcdDhKyXifE1F5Ltm5C9c+VGCbGO2Zoe5Eopf4y1l4CtH5gGffZ0mxi8Qdve6yCbrqeV2tDxy4AsdJDVFQjW39NB6e+2JawG3Fsk8rBSqB21aQDGUGJGc6fmPjHjr7ETEnAYAoTAjVbivb20wMbwBJVlyhIAjxRHKAl7o3OJdwyRVuSSWAIa.DAvTdcvZWx1Op.GIhJAbShmO5U5mWxPfh94TzZ3p9bTqu+mwigr8vGsd5gvYGfgDCGz+ru+G3W+ozaAu6e6G77.upmEl8yqnqmlEo.VaeDtRZaejazlzyoXcZba+Xbna5xTMb+r8VW6FsIsqiagIbUqhO7UyPNYFtlCvq5HGiOH+72nMsmUDuvLVHRrM07nauE0yeRBchYePvAhbDxUQPFw3ic82X2ExMbwBTrziBnVJVfFPTa9T7G8HPX+PrAbiAYBz2z0EyE.WuDwbIQCv7Dr218+5B466JnLaSuCuC8V3vO7o9sBepPGtEZCGlYWqOlEfocxd0Lf+pHcDiZjcfu0iy9YVJgSQKBgFW60Xqq9PzU+YVyumKX3vGD6N2JacwRZWXQHrLZvq3FsY8rlKO6QHnBbgsuDS2YAl3gehGj7.HDsO9VlTRZuhb7eA23EKjyxDJICDJfHDbeJRVFO2E9sgX2RgBoFPL+StKhey2+nuzuJNQvD23xVwF5AIJsBtoV3+Vc5r2pIcturOY0Yf+AuyGhWp7H7h.u.nS.M.sIDSkmN8O72+zhtH3d+.o6KcueKe7tu7j2+nCVENwvCn13.6mMNnOQ2NB9H+AR9v+mGeFa3ibNdueqOkwC8l+ZdmmnuWd5hFHlAAU599i+E+RN1s8lu+QghvIRtzckI0iPkHqehCbSbJyP4Y+keiulmzDx5l+EdmmHKIOcwpvJ4vg.9Udsu1OoqLd62+8OpHDNABwFFgXi.PKBpigwygSMQotu2xq4I+yCf2vIeCiZ5GNwvCzaidkpMJMFPmSfAjqFdlbW1499uim5yAyGDHU.lRKC7AVKs8mLy8IEy0t8ycsqXO51WHPg8frJ9i+FdC+vm7tu6u6mSDMbK29sOpnX8SLbzQ1XsQunMzwRLEGjAqteNvP2YKGlN2O3I9TWOKt0O2+mNQOyid5hxBRYuTxFby2267W9a9Xug27u1n9cqehqt8kuqOvEN6HQ5hnDFZ2NdJW8pm8hW7rOom+OvvW+IjoxSGSIhxBvn4ZW6LB.9e7q8mO8BVqltYIt1UtJyCQV3mf20PLUehW1W3+fSrPEXtwSap3L128uzcB.eS2+FjmtWzIDCDHhPb6UeI7V+bdRyygg21qaT+pa5DCFr+MTrxFNmDKBjwpwi5cvSs9KXk6625s828o79mS9Ce+iz3NgzvF46WuwPkB8Uqw26hDkW3L8drIm6a3sr4S39mWXua6gpkcGYVyV38KHJ8Lt4ZnaWGcq3z25s7Uc5ZUIJcFR4j66g9S+EOF.2zs7JOgTFNctVR+g6iNSe9S+C9MdpWiLjQYKJNgVr5FZ85aDiR5bJhIMQBmUojmy6O2mxq8e4et+2cBoXqS2oWPT1CAeV228++2O+wtsa4jitxjOxIbgG9tRo4ihoHQwNDkMmJkmNa80l7bSxWV7fDjULa3J3MZjgZl4d5G69g29vQcA4If3FPZiX4P7lC.85grW5rLc947+Juumo41xHoVdBDoMTvFH.oTrLtAHNqPpNW6b6mzw7hcWjlEyYwzoH78H9jEr6XMHAgzfTziTP8W533pW2QyKdIGePuW7cYnOs5V7zQJTexju6bKdrenm14yzva49GU0WdhJsdCe6hMFu3OijyQkYU7Z6Ya7Oz4puvO3S57I+.eeGwTb36QWr1Q0oEnRED7qhqc1cL4RG+I86AEYeEOPJcoiJzEHJFhTs93TLcGgmAkcfcEovpTAhHHsBTAIp55m7C7.+82f09JNMKt7cQ2kfjeoBCc0I4C+u7oLQr3X+FaxH1VDXSkQtgOCFeUAWYQh+zb3WyJN96qPt4Ozu9uW5q4m+cdWOoig2.aCLikgI4QSHtFvXH4EHrQjhonROQubz6a9cc5Cdfz1G4UH17UbjzFun0RbvCBJGzEfXQ1IHtxoEuz+8O.2xuzS5VOqaLXm.tE.VPHga6q692PZCOjYtby9d0nJYBs.RBAKjbWtr3CrwSw7IdQvMOwr4vrVX7mBAzu8206ZyTJsciTt4BgXiw.WgDaQhoR4HsTrYVL9.e6uq208bx6+9eBISva764e7oU8WaaYw5aZslMD0YDmJoqVvzoMrSW2I1Ixo+Nu6erG367d9IeROG3ZOHtvpzzo3fgZNZ3o39jOIHu1q7r1q84Ry7+13Cu.L1aYzME9ht2uoutSuwy3A6SfW7+UeNaVUUrclbzlUladiAlCPkXU5oVghtDpcDGOelby+Oea+do+M+e+Tbe1iiw7PL5.Son21L2eQtRcFupW++wM5DG9g12ZlMeke1urQ25m8eOT5RzEszeM8c0uGOvsr+2vS53pnFgXaTpIrZof0606u32MyNmEKr.dJJxIKSPT3Ix0PYZPkUBII3C.e7wuULLg7vKqeZh0RvvOwLFaI8dYeNaFlNaaaiayNewFXdAHUuXT08HOVNx0J2bxj3C7Z9V+UumW2I+0dB2+787ie+mNl0rsKytoWzsQyNVFucjfrGpvmE4la9D1gpS+C889FefS9M9p+3u+I4dbOJDHIRHHRh4HC0PqGaaMBUM48gdq7W5spg4J5WpX3p4PbN1cdpicswX1zzjscJE2Ljra3htG+KYZ.pAg53RzadyG70kdkuxusOoW6mfiwHowuBscqB9Cxseaeeaz4l+PQlrYfsGYC6PHNEAdDhvcIBtGnXT0mzw8oKWtcByEQnTwpkv.jLZc+Sq+1d+cdYa1ItosCwAaF5x2v6KvMKizNZXqHgV8wSk2xllutuqj9M8S9zxdMkGZSsNaaoPtoD0FwnfTDRjfDHhoiK7gMKxxSEE8eJGy4WdLMas.p8f2QhoOgiop+9PoxPpLHjYHUYK+EYeY2kfhGfT1conOYYqQdbMzcCHZq1z4xt2rAeW2C7F9TlHUk66mbSQ7RaG5ra1zI23ZS9CY5N+N3CaQabL0SeeG2N6RapJ+FSH+68DlOcW46+7JVbGoXyXjBRhYj3ihPb4SO7Vd6OgOeQ42vlBU+ipxeonKd4nD6GoyemOSDJ.6F7rvDfdfv.oVHssjfcxoEeA+yOMgqRZ5GClMED8.eIz0A3.SFH7fHbRt5OySthxa6WajY1j60kRGc3+EZ9htYG9ov4qEr3ZIV6lErZgfZehe5KCW3ggZmXyx256bilOp5NXyWye4aaZ6fZC7nInBnYo8hW.ZIh7wPbN5duLxD8oF3.u96+HlCGtG8sHN5pCf0VWxA6mHGX1XXqcRrUHQpuC1RAyrGU3mbuoC7K7p3Je0ebhep1FDkPWFDKRTrx++D26dT18Q0c99op526y4zm9zOzaKa2FyqIhbCGAbIXYLfDSx0dxiIoUtKXcSXF31dA4Ff.goamDfDRtwcOIDHyDv3FHAHw9dWRjIyjAmGHkfLRSHLndxhP.L1lFaIKoV8qSed96YU08ONxOZ0OjMbmk2qUuVRqe0o98q10tpZW6Ge21wbr1SXjRJUUv.NVxSAGm96qKzBR6BQkES+icemZ9+527ssNMNc6.rCAVWHD5GzHaBc2m9z0BLlSzQHpm2myiinuAc5PeC04ifdVAZETN2NttM0e6egSev64NNTia+Seei4uR6iEP65DoImLxSWfDSFBOEwc0DqTnBJgTzFG8NqmqcOwa+993G7ddyui0wCR5sWvqG9dqwtMoLzlGFraK8Q9.u5YtiegSOdPgW8g7xYvpNTwYn5CwMeh29uv6c9EV6byNPwtO4m8A9O7r9VZUOvApMxndmnRIQ8.UDQ0dgDV85ILyhTUF2BWpJMLPk97ZOMn5Jm9y7IdvC2yHO563cbnMXUi7flnC8vIwkJBCcRYLUY4IBc6hbHCUqlwab+uLp4jv+8G9uBqMCkuBupxouwv+Ol+6ct+j0MeK86gT3QnvGOmTjNwO0yVry2gQ7Gf.5PonRDaJPmlQtqFiTgkBPtJl7bv7LhMHmRvHsQraIpUsXiEnu5KfdK2RspwhS3XU00MTTjqQq8vWNJYE4TzyCaVL5x9jzyhMY0wa4jU+se2egCdO20cz3t+fmXrUU1iksRi5F2Br9FJjkvuHjd1BjCYHR3Sfc2zQcAhMA0aUDdh2vsbvC92dlyNO.sxRPnJPhFvfEI1hTzcaPZ7.zJIkvRJT9c5uQzUnxCEQZRBwIojkaHs6FAmmpU2esdct7IrFa8mLU6zVCVSJfKXkHDZjRC99UobvtHPL5zuxejO9g8Js+idlybGaXtOUYvTD1G+CrifzriwzI5STTrFYEsItnKVxPXjH0EnEIH8D344Msnb44i6bMrx50fR4v3q9gX3XK9RMYNBBUau6Z1+aZ+0VdgRmHqyf0s1LL4ZrEE.dXS8PnbwNvdfRRrCMB5p6DaV1zxI9PG1bgdGkGX5MvGpdf2dM8xO1ILcuT8baFlht.19tHvBVc+MhDnvnkX5iLBSOXkgOrsVoi17bmac8YuNsQmlgEItg4TaTG5s15emtU1OZ4pTTXPX8wnzHE21jhB2ogPrh.5VzhBeANdiBEEHLEX0cPqaMtvUT2Ju8iP5CrwKuV8tq4qaeBopWcssC4oEjVnHqXYjVM44Wh7rkvjrFRoGXiQHjSakuwCiw8nvC7Timlm68L+Pun68NMllGSYiAYWjRmZpjh6kmQPGGNzu134YWZRLBjhAvZBvTrzL5t2+yYYjm+srPWv1.rWVhYIA5Np9WSQFfMYAHcYDNg8OoLqCn61GaEjxYIu6MskJJ.3JhOAEw04RwH9mrzNVRagkHGCGXWvKsLbcof+hBdz4fUVwghEkDeN4gQXt200Y14Q5jhr.D8j8y43XK3BtdZbc5hU.l8M.Qi0+PL2cpG24.x5CrOHXTncrkE5AKujf0tDrbOPmAJQ.BGAXeBr1EpQ1RaPaRooevfpcfLOAEB4XxbvyyNGU4HewouUwW5ibqBaYyc5UC7bAsuEq.JkwzWc+kDA6bM3U5B6LD176CBMwbhNRQ8yKfKofVJXUArj.5ffBgfBfLIn08sNjE8748XL.xWs53xfApmOPYzAA33EgiaH1AJQugTjWxRkAhHx2C+HehFnBkpVs1H6d+afGjmWEc9dPHtIVTLJM46uzZ55h3HunZp41YIGBi.BZhJ+RLfzaLuhJSegFMN6a3P+T1+Uu9elI+WeK+JWSKNTNp7IpNzP0GdvcxdutqmJC5huSNN3hTDfim.+xVBp.9t8UzxzyRWDG1K4pjydpwZJcZ0BgviP28PnZuiMXDTwwLm0Qdj22u3Op3c+K9CKd8ufW0cdva3sRkAqSP0cgakZXK6tg4akqAOeObbC.hwl7zQQbbuknQumf371jq6fC4TxwE+.exIihrtXySPZsvyDnZJVAamHXEP0AjwvUC1cdEibB72Wc2x+PHqdyTXcQl6RfoDJMjlrBc6dNvlS4fAwsWKxZt37Ku7xiAvpJw3cRyp2IKFiPSVZLE8RgDvWJfBCdBK1hRHTigieUx0N07hJ8TxOR.iNEiouxBBkC53.Z2Hitw4nMVRx5P23XJJd5aa1oollsRnWyNXh6hW3FWk3J7OQknn50BcHR4hBWTn5GjblBrBOLBAJQJk8FDA6hbyNv5FcXOwisoy8xdtXhUnKTHTQDmkMVqzknS9ZykTHNRV5EE4oKKJH8NyHGi0AqwmBsCZi+Fl6eNSoGjPOOFnVNEAfNxRPosGfhZE4dBcYaciSKzEcwpcASEvNX+HXOrJ1RAfeIrtkv3WfMrGVY6CKTKso7ASRxIL4l5F7.UIr3iwzOaErze+FiVgVqPakfUhAHyZOroUqMzm4IMwpSwpM3EUkA24Mtw2oaDdAifuWM7KMJNk1ANk24zpnRH7.ozgzdcnUq0P6Hvev8Qf+9vSWEgy.XqtywjQufisYiG27KcBqIttVCFUGLpVXJ5.5pHzkQG+3ni+NHrsvn6fU2DnKJuRG1q5d2v3Y0uycdbGzyfIFoLEorCVwxiO5n+5SBP0cL0XRc6602IBOupnbbPP24zcu+o11Iysfd9WYgK6isgOrnE6BVLqIf3tPwh8Q1QoGVoKhrXD5DDpqDbCEISPQ12kp+Ta5hCmeluxjhQipK1y9g1UXsOQNe4S5v4qYmZjcJG5+1O9sJ9K+QuUwhsXnu4ilMiICjemUn3qzAdLfukbbdUmZhmpCOwa6lL+oGVXt2aUHVZ04omADBjYRjwctyzi8yIL+4+uKx98e0hku6CcD.tv8bayPn83tkgApJva.6rMiEG4+ma+Ph+yukaU7P+N2pPDXOhaVxrtkBQryQAeCnhmfpq2bRMxUzwBIZK4cghLPU1N2berW6A+Gd+G5oLmzY9.21rY9lozVvQIHoKz1JGa++Mmdcllc+R3GYL3EEXYOZvWrw7M+m7jmZxNIh5qngFFnaFzLEVoqclK2TLzu0sdqh65P2pnYg4NSJry0KA5XsGe5631Nxm5n8icgu366NlIZmkNdRkbZjuFo53YE9AG4S+V9nhO8Q+XhO6O+mP3VsxQTtgyJ8GB7G.u.OB7Jl3tO85MGcD6lR1qGe6MyE4kxCI2j.T5YAcO2ygZ7w+idUGzG+6LK0L+xw+irbx2DhaQUaOFJHm7dcY4UVc51IMNwO9s9Kehwu826l5ZjwdE25j68l2U8g269XfcbcHsITkKx0GkM0NGXjg9iumWu3S7QdMhxQhgR6YmIwzGmNhJD3U.hBw3eh28yPN6JjL2EcaM5dwj3lQWGM8xjycOe3W6A++9e2SOe+V+0eYyNRztl5.icqrmq65PUwBQois+W9O059dkoRJhMjVHIQKHI8oSIxybl+Xwm6+xmP7e3y+wDMZ06jVKDJDT15imTN628q8EDW5reMQq49phru5Iuym72oVYdXoVXOu.cWIVq.RdZsEbdi+RS5n1Uco3FH2bC3Dd8nprWJLUlQJYnu9+s+Uhy+cmRj1Zs6r6pKLWttG9x8c7u5ezG5HG+C+VlCfe2Ovgmwur2wqL3vfvGL9ypSJNxuyu1qQ7a7dtUwu1DuNgtm4HsrlYEt6GgZDbJaQDZlX+6+.0.XkhG6lVqXIQrtm.IyKThqXBaOLVyc1nyoDKcgSIdru9+Uw25q8e8oh0n7d4.Z7cT36Yv5t9aWOZsaYRxL08END46QI2HBrQ3JpNUnY3gxzeGQg4qKLZ2gBCtoYBTiQQgOFkDszhQboweC25O2Fl6IWRQbF1DIMW8hbtK7k3xM+Fys3ZegClldlmZt2j2bVDloP5.1RnSJgIiwbcG4GLTzzOEiLkBo.Y.DTF7i15lO165kNI46OOgE...f.PRDEDUI0wzEB6Axtf.rBuorE5g3e5qHre0GPvxyOjckrYrc7Pzx.8RvpahMs237pdmqiOT9k9aLII90swwXz8.iBPgEyTVidHiwHLFsnnHenBsdFq0f1nQWnIsHmTS53Q0hVOu0X.oAUHnjdTr1FslpqeDNpHB8GFOI3GJHXOWO901KJuAmwJ2wMk27CJxW7WQjux27lRZN+LRiD2fqCuRuDhbeoDpt45tU+Pq6c6D79lzpKpaLYXx6ffAPaqPZuFSka6LjN8OVXy+KE1B2gL1hYr5KikDjdWGR+8g0FNta0e0MHqr3ibWSUT3bbcrEgIDozEgaso2wN93iEw9mtry0UavxGfgF7fTav5yGVcueempyOu6FB8pKBsZiT4i0VBxai09nXi+1PVAByfXSagsHEbGBLkAqKHLHjf0pljq+8MNidiGgy9zls1ThIr4dX6bYHoErreiG8323Q9mtqW+5Lu7YtiC0.Xp8+2b5ieg.NqYUW37RDZCzLcBKrg.lRjtJRGIXqgTYvH2Zste7e9W6QuguxCdrZVwrG6G80tAeD07O4PmD3jtu5+x5VwNqKbC.gEopScM7TsuYBjWRPj.7zVbPPJ1M2pJF0rZgc5pIBZ0xxRiZQqLGFd55ZvKbmvPCAEwBJmA6XSFBK1kIhyASD3ngAZJHTvA+ru4acc7veyW+sMKvr+x+0mZxOxO1FCduO2O2O4QeSG+O9XIdcm83u06ZC7f+ve72+IAN46+Au+5FQ65tBO7MRxDp57L3AiTMBB1MooUv3sCdjzevRoooms9r.y9l9EFudd6jCaVcowibRqmlZQfCAxQnS7pj08hGdol1y9RdI29Q91e6GXce+6+GdGSDLTErFI8xynhfFW+Mr2i7a8tdKqiGcW2Ue4r+f66zGulwdVxfNFAERKMCYBtZ4rjciR0khzHJBU3UsIA6vaSmuWoWuYCJmNckAqhpoBYpDos75luM5dX0PVgDsUvF8WvUdsNcwKHhxZIo4Ajq1FfuJcQDqLLFJithGJiK97zFWvJbmPF5giHDcRaT99DpF7fOwYty4dhmQ2r3hyNKKxrck+xStz25irgw3G8tdiG887a9WbrbY1r+gefitA4m246n+Zn69O7KUWQk5kqNL98lmRUSVm7S+OJKRJP4GizMF2sIumqs69HJaudwzoHk05r9XjoaqGZhLcLRoDGoBKhFBY3Q5kO+U4BquQils+FSU0+Cc7Ls9r4YqBoiRAJjd4aXtWQOrVO50BVYsyStcMb8c1z4dSl6rNg9SaLN8upsp.qJ+vj+CVMLIvGpoAGEjKf3hslO44s1D32A6vQX5JvJjM.yQ3q9sV+2vYNSC3LSws+KbbaTvYQkCcZAcTHyClv7L3ChX+I7rihwqFEEMvVj2vHLGASwUOtZXs4SostGW.m0ZMHx5aF1boX87VoDBL3TwfUXIs8lXO0dFJR.HGknGAUqhJLrQVh+QZ+89sV26t4h207.SUZne+SJKsiS3I2ExjNfHB2ncMwZMe52sQTLgU2Coxhq69PniZjz4wORdyekqZ77.MrZlBdcGW5riyJUif0XwRNV8xabeBfhlktSgxqtQVdLG4dvZD3nF7rtpfZV2DBJUFYjKBQ5Qu3+i+sacr8cMnm2UVfjyA5UwXG.QwfXIFLO5cxE9BaDAGAn7+WiiUdXbXh9aKoAiXLXniwSlO7+T+c0MZFCWMhjlftCntzT89e7V2xEPm6e4glK3y82MkYN6zjKw1FP2rNu32ecdn0Kjf1fP6hSDDEYwTDssPCwC9pesGEfa+KdpI8Z.Krjn9kWTLd7kf0VyR5pFJZDCxAgRkQocQnaMl9Y.XHxqfr0g.tNPRGAoqn1z.T4LuiC03N9yev4cSYLqOrLBJVZ8bR2xJZ0yRrDb7AwUY93CbemtdyErisrFDQPYCnL5oN1a611Rd3lonvSR2+3+a5yCl8iOY0JdLbIU8H+tiqjt3GrWBvEi8xXrffJjgKfZc.sU0gxwGG5ULLsy8nQ70JEae1Q2+m838A6KXF.F6EWcRiHbhgcCFKvqDRij37V3JF7XG7fuoCd1yd+yCva5cNdcQ4gGqYdWxRxIzeHFcGW+T+VuqqdCfmldWu4CM2e1m5TSE3HltHCJJfPin96+sc55+VepmNSRRaFQOwHjx9PX1OiruJL5Mmsoy22+8enF+bu4SNu1yarxd6DGYHwNquhblfKtRK1hTrVWDlMOf0jAYDD4fiwi1wI3mrMletnKh7TPrCnsEUUCd6WRJf6uvwpaV6aOlwlfPjRT4HjYpoN2Cr07lMSQgmj98+f+DGEf+s+petIcbT3IBqGETa78F5hSfgtkbvoHERBII8lnzdNOCb4Fic0fklRXwQpILTSXoXjlRvV.0BpxZ50IiV5L5kKHq6SGiLttUqmj2bLqzAKJzEBzTLEbtsdOlk+.ysyc+AlBiY5TcWLEYnTg0ec2x30+Rm4oyhEW+bbsB51KCqS.NtUPozmj3MqWa1vWt64SyyFypSQfE4OfY62NBfchfgtxTelTx4x27N8Vda2T8yYuvXcFTPAgP5NfJtSwe7Y1ZkUdfO6b7JdESI7Cl1VHA8PXZe45r+2TcN28OWzM8gpGHFYLSwkv5TBSgCVCSQ91ksG4yYwYJPNMFK5LAJorta0n54M6MG.tAtX80HDRjpBLp01Xuz4xjkmRQQJgU1Cd1Z3YBl5hOzcsku6tq9dNYE08LqzszDFQAdUFkP2gpOf6oqctycnFQU+8pmk73iYUfiyHXsCPRmGcp7laceBeo4bB9smRJUSaxWBqIFiMstaz6rddu0GOUMadWMpNxevQslfyZM0vUFfTZqUHE3EVAgqkTS5TO1WeqyTsmMzy+JKzsIfOnWFa+SnA1layz4O73.Gmc+aOuUuzzBaJV28BpapNG4ebbNwOxwoortnpAJOHV00CYeMHe4qY.cjLauYwOZZQnETN8C5u7ViAqWKcaKPUsJJ+BDVfsIWs28G5z0G8kXlLTIFuyk.yxvZMf31f0ADEBLFGP3A8Z.RIhnciq1gmI14MzHfip+A9wwBZGqmuyYtssLc+5zwRRffkhfNWFjWEP7oCzjaTzrmkjtf4p1gQdNc83DIMxffJPEWH2ayUN4ZQuy+tSWuaulS1rQuwMEAHc7AOC3nPgEknColUnfDjDf.CoRGxKVuWxhf9aF5ooH0CO0M78ymy0jl+gZNCzbljcW4X9B83UGZWTJXeThcTSNfyj.8MEe4n5IZENERJEN.UGXTpVox0VNKSMaCrSmH56q+dcbogMacxYM6zj1YJBFY2DUNhcUsz72+63Mrky2NhxDmUhxNkYfRRdhru25ddJUPq5fKFrYNnMadTp3IxopoLcrNjqRHXa8T4NfTOjEJDt19ZT9jlqt7tqayZQQ24QSA1JY35U96K4m2z67yTWE3MoUGOtiIF2bebcBQ5.87fAkvN7DPEI5BOVKoBt4QLR0MZ8DOOIFxQ3lSPUKRyViPkMSUzoigjD.sBkw6odlFccgxEABjHAoKZSvwu5Rd7US9tgy5G4Lsk1jjGiTjgVTr98XTtH87P5XPofjhr4614askcrzlh0BZojfnP78SIK44dlB8jz9ApXgB.wU92U2B8xWtYy5M8rTDN.T6kg3FdUXO+4ONbls+kjjLqMs8zX7gLGDsiwVcn97gH+5485PZ7EoHcUrEFLQCcbZdgqwWdwrf2zV.cgAQOAAgNikeEdasxCQpJgbYLdkaiSzF8sRR9EP3DgzOfbeeZGWzXgu8ccMg3asMaVhO+DDThhHKNdY3K6aYTeY05Ju8i1Zvwc.JrZxo40behPTylX5Ms0jfkLjx.DFmMbdD.MW9cM2N16e4c5VHtWuHWzxBDVC99ZTB8we3u90NcsuVzy+wrPgpetSFM.D5Btk.2W7092coe8YPUqg0Y.PMDhrVvkOeee00rB1FJrMbPn5Ggev8bsyi9ybGMP31OJdijHFsFxgc1XpvXqB4VrMLjtHzaKLqvPumSMdQW6Ya7Phw6r.r7BvBONDuLTamvv2HTZDAQkAOeA9kinzfCPoAJvu756qnQxQdkDBQD.CTY6GJqLOjtJjz.DJKxqp84IPqNVxZBstRlY7Lol4vJsfjK.4WDxZA8zWicB2DZhScpw64vYyFn735pChsz.PX.BmPJDPtxhwJH0ZH15QABzBIIEt8KW4OSRCZqEowv.NNTV8+b00cgK8HG8IVq47c5YYHm8Qg0mjt4OU.OtpoIMxaQQQDgCLHCMxfL863cbM4Qu42wgZjmXwVHvZBwZrrV7Csd4L2HxIh3dPQrOMl+Z.qoVCcWLmXwkwryKSY4tV2i0lDrEEjk2gbcLE1snlHX.GoBiMlXYN81t3Zq.vcmXUfLzha.3Ws+ijU8w5WAajA8.YT3zf7xq9bV94m6M8eYbaqFmMJKa7JFGHIAGInJz3ZrnsBxh.+AsnxSvlWhpkrTROD9taL.1PHvZTD2JmhNoH0asxBQ40vyoJ1BEo8hwnydpmo52UHDV.MBoE3bWyw24N2c0nhRQUmAHzuV+f8y3st4dICgT3RnmC9Nt3K19E6lhDLVCAdQTZHOzi9CVspIf9Y8jAHCA4RCiH270ZKSBwKZQr5Hf7lfvQg65YwdseiuQCr4PubX0EwZKPJz0.H2sCsi+GIK4QvjsJtNdPyuwyFYmF8+pM.JzFGxS4o3sUB1Agpp3oD3nRvqzFWCXPh0wAQoAvJ5RV14eVIypy60Pm2AKw8Ko0x9YlF.tQifvqV+5LgNESwkflaL6OtZpYy6pgIOEgXXbTG.oXuHTU1xTybH+cVqz.UQqzHb.uR8Od2X9+e.Vpm+srP0C.NFHnDh7brY19YZvyBRHq1vVPMQuygs22BJR5yH68Mgy0EAf0N.hc8u.6ne7Z7MtFaje6mtNVMTwhW4LTABv+VaD+29gWWyjCui9EGhh9ooHtabG0Cdemdr14brVyaHcAA4ZnHQ2HsmXFu.0beqe0CstaYsq2zCdh.mvCKZZHMQSg6U41.jjDABokxJw0blKWAYEPPavQJHo556udMAtRgjys.ZcUmEsnDxkPEA32SR2PfF1mSEig28IN8XBo8XswRrQQZP.9VciHoZFOEy8685diqiG7AN0W7DBQ1g0FEAZCQaxAUE.RqkADFpE7+7QWMoTMuVu6wTguTz70IHp3o3A6tVM5zLDO8vTyaPFzY.lZp6q1zS+l2V4rO4G5z0ya.HEz0cEVr3wo6Re208aJGUid5g.8hn6HYku21efgrmlEd7GgrqeIdCuhWKgtR9J7G7zMHOkBwUvJAaBH1bzuLyuLqkuJRbw0pwkso1P3jBZEhXA1LK4qAhqzbkaNhA2IlN6Fcw2E6.4jGbgmSxOG3Vtuwt7xsO1PkjnkwHC8Q4TpQgNbFMgy86M4qecxOep+7u3IbBLG11NCksBtAazheFiEgAhalRKQLB+sd7k2yfSrBS2bzI4HrOiCg0Frh9+eARzlTfp0fsGQPe42z6stxzlvRiw.gifMqfX6Jq62X.TEBPpv2aHbsVZuM8o3JwgQnTiOZJB+Auv1YoeV6z00RWgfUerMucZeElUsfeSH8xXuXI3te60tlJL7xe40IWBwY.ZHLAgT2+2z7ggdW.QVSTdt3MPDA0tkZMO2YtVGvVuO2S.19U3ghb4S8abiFgnjRnsojWzj7NaDmE.Wr4YPuFHc7YvcruZK8rHznrYKT2Hp.ERHYUz1Hx0dM.HMsIZYGrQRhiu.57yC71qcst.a0nOdciLDqPgUJvPBnDa5uY2i72UucqKMsiuG8x0nbr3WoJlTCXEiey66Am9QdhW62WYAwSRO+qrPPY5i0yBr998sxvyFDX8.2WMZbgwDREBgBbbvZexE9e44D4Af1.5cgMbePznSvU7I8VRipOrppjJR.eKE9NnVbnSd0tJzw2.oh9JJTxR0PyFb64PCqG2CI5K0GrGEKalunryAuvmZi4TO.xPacLZbbsH8DjmbUGtmCJofRkAeu9wxz1Qdd8qxpgtf6ZvpWkmcZ5BpTK1VBLcAwUY0xpUTyEufEEVroEHaCDKlfmzD7OKHkqdbMRjBAdZCnX9QGx4f2yg1bdfFa8b7nPnHTZ4pQZ0Hfx.BDjY4J2l64Nc2289OLWNer65idoqo4E8bqTKr5KgK2sAZQL6oRsm5aem67FmqhuG11ivvx8hcgVzdwzqobVB5C63Ul1cuDmu8WmEWXAVZgUW2AeJ2d3ZcQRB5NFR8t4s86boUVg1Eo31dPJt70ykW4xq64J5mlYXAqT1G861DxlqvyIlXjDHcolbaDzb.rYHR8wrpfrtV7dRK6llNmzVAo9lQYVAq86PQd1yI4mEV3aOdmptzzDPSolZNp4GsxdN3Ga5MhMA.PCQccdNZY+8Qb0axglEB.KVkjUaGSu1WZKe+MWsM5jdniiwU31GuIdRRwbBbPXjXrEXLwHQMg4ZL22o0idXW0NwI35vVTC2h8.YkV2beu7DxxETj6gTqPp29BYjoHGGEHTI3jGPs3HZdMKvNaOIn+Mi6pg+4GSxkejMWcEih4DAtHy5h9b+yvirLzTbs2qcM6gQ522DoxPDdRzFu97gk+5yISSvyWfynN3LhkhUu1qq.mC2e1UReGVJPS0S9jEanxUqhSkQwzNgkZtJ5VaTYAeYOzVAJBQU3wPC8Bq8Z9C9Gm3+765GYa2qPWr7gMNqhxtSD4kI2liMOdd.byaNmxOl14Wf7rKhvFgLvYBSx1Od7726gKvkj7yQd5iiqyH3Q3FNOhpe7ZKr1CbLgHh.uW.tNdXy7QyvD4lBVAcfIGc++8ysz49Q+9FCNd92MDk.gaAnxnObbYA+sdA7SRh7km1VIGFnBNkdY3U65PNZ49Q54C8oly1do4ssWDQxEf7Eg7tSxq5KrkoTj6a6z0qTSNcsaFJcSPXYfFLWy6YiGrYzVJr88fhWIACta1vMl57MEiYWzR0ZBpLr.7Dycto27CI26uzolzKPVSorTZmBBqAtW0g6xHX.GKCJAkt+eaKspf7kuB5k5Br9yNX4kgKdYAKzFtTBb0fS2kdWGZtPisgpiEY2t31pABc1DG7W4zaItCbKu60+rKUHFqqDvXohqjgbXtsRQg22oN8joRUsBgKEBOJjVTW0d8F5e9THvf.QeebApO8m9FOr+.qchBO+68m7GazsEA4hp9plXfAek08rAj1nCi58+B6Yn5Ok+Bm9s7AlyTt27NUGjpk1AkECSkcTcxOzm7zaob1G+26z00B0z4BKsL83wuv4nyRqM2Y9F2+5srfaNUQgWtAJjnJ19kpqgDa4QP10ku5W7efG7a9vq64RsFGSNRD363Rf+lqn0.RAkchvp8oP4AtacPj5zuhxiSlDmNf2yP+idS+5mSEqaHK7vjmioSGxVkIF5m3e8VJ+by27u15dls2iOVVq1zZUMsZIoSr6b2yVnnvr+QewIs8Rq0Ks.o0gpNkIPswXVvZkTngBskBigDx2Rqcjj1idYsPHUn775GM8Wgxy6MmiPMuPZwXy5mcVXlzknsbtuZzqpduzzo61Mg1stDq07gIOm4dfuw5gZ7dIUHQ6iV2GfmxY6w3.q0hxpQmmiU.Qlev2V2BnTfepfFOFr7Ja9hsle1ly4JEyKxkv4eB3w+tvBWdRdUGXqSeypGnNMDSSgOL3MAibHH7lliqrFHu4CMm0o87hpcwa24TTzfNKrvj3VcaRIT25BgZ59JJn5COS3L2yz0PU8cYjALLx.CRn+HzNciw0Q.UHr7fDtyAHZ2UwwwE6xloeuel4152s2acbsMdBiQfTYvpZQuhG6jm6b8kUWt46ZtNYKOedqKB5f9L2hEljn21VKqLxmodLMmNVrFZGGjNihT3MWylaz53xdO7IrtwiYCjjoZSZdiFE1F2Tu7340NCf0yGsxAsN8dqt+S78c0Y94ekE1OXqcEvdIUBYWFx+pac6286ZRt4+8mEu3IjgdHKsG7bEHRmGi4xOsVSsymg3VXC5BULHbr0vz9r7J+jSys7Lvvf28oGqzu4omt5Kwd1xCYorWe.TJbDKg9aQpI1UzvZAkmkJ9PIXhC7AO85lDt72iFIKJPH.StktMDiu+29CtNLg3M76e5wd4+FO38VprbZoiEore7EDmK3pypmf79rnX29fIo7Zf9poqZYwKZ4bWzR2E.tphG3k9VvxWFVtvxhMgki2jbNNwaFOgCxbWR6kRQubzoxS7JeOmd5aYpmd79S86c55G427AOlcP6ItkO7W5o.ODgfFjaIT.9BHPHF+tdv0yCl5zmdr2+oO885JXZPiNOFesEOqXCBm4JEc.ZQeziL+4ngE9O9wu4IZ419DWbI3+9i1fmXw3o+geICd1W3dqsNkFpVcj5kht96sbztt2vhgny4avnU1C+nu5WD0+ecOq6VfNgiNiW4xvn438BbXOuBasx6+IN6m7u4DS+E9BOMrWe2e5SO1G8e+CNcRl3rZgCcx6Pu1mmHQOb7S1fbVfNEGshBpgwoFhhsWyncrig4512MR0nQHW1FLq+lkJTfThixEOssOrjuITo.eRDkIHrBgNPPvVePkiy4PJWEkQgShEQLqqhwJ5XmQ2KkzrTxZrKjKL.4KmdhvCbKSW8Vt8mR94E+Fe60O3Q9vGqzteQm35Ov68oje77ogPGgM1i31F5rlc7a+eyex5je98+zmXrO4m7Kcu1dQS2JcUR0IDXLTsnfZaxgrFqSCMBLVClhBzlhIpVs5VrAZNNNB7jJrBPeUKQbDLivlg.CWonCUyHrmUIJMceWRzm78OvXJ0KZ5dIqc1lIMY0lqxRK+nrb6EnoUsg4de0MPfXe3JiPHJn3ZfToVIXsFxJxnWmNznwJaa6e1PBIjmAhUUPbaJLas0MjcblonWLzqGBYANtI0T4W7rhWh6zr+mwEo1+AFia9VllAuoyR4C.k+gAyK.QdErB853ChJhYzgFhWpGcdzUQGap43V8r9k9WLc0p2xyf2tiwDhvoERwY6aOj9+YwEX8oZbN8PDIvIpLkFXTFbGirgwxMefafc8h2K0FyE+gxo0EVlG6K7v0N+oZb1e167DSefa+oWS6Wcpw7pdW2qj3iIDFjxDDYqRd7BTj0Xc2fOKNYFD6Dk6Mfq+tQ4VplxQbVU0+cSWs5c+T8492woGaW64uZ5LypmMN4el7zyAnP4tGDtitAYEW+6ZZTh5BiBoNGosKBay6rYy257K28Kezmnw2ly25hrV2NjmVTyuPso.F0yF54e2P3.34.lBDwOJ13GE3B2K2z32KNwfxCYvMgxrez85hQ1DBa1GMGKF.oWOzEmmb64mgu088z4PZi+Syx99YOLUdwiKKMLlvf9mvDtyIECGMoyuxWhvc5feYKkB5aZa6n8ODVzVfUZN9R+t21lZxFm.lWZotquf7AED6HGywgu6de+mlztVTZyTIE14kcE34AcWE5cQKhAESdSevu7jCDBCFBdJCdk6WGrJ5HQJfrbKhLKpz0uQWOEns8u8lSX+LoX6nrBHEI8xsXR.OEj8Lddy1WAwrWRPQN3NvFO73b+Qu5Y1wO8wFWTHp6TLHJ+HrtZL9LYzPhIu869KSYKHUVxFTPPFTB0D+LetSM+e1O+sMinvNuiqDoFBuhYBLBwj+5e4u7jd8inD5ZsDq6ymJYynKBroRJPPmq5RsM0.RA9BKAVH74PHKb228Ap0onyDO9in4a+OHXwyUfRXnrqWcAx52vNFXZYoD51wmdcpRn+NgtFhymmw1+qgW5qXObi2Fy8yeGul0YNxO5a9WZ164KdlCWwSOtPtDtlGCkURUU3jFXx+zO0oY0lJRVImdsxvZ8wXxIUu.l7KSDIG+y+fe9MJm41lNlkISVFkSvUpxZaM4QNpbKRGOTd8.4UaFZe7TUP5HPjGi1t4llJpzHXRKg1nwl1E413uKmRmCYwhnzigwSQVhljmgbYx8+pmw8NN43HFsttaBhNcQ2tCVsYRQuhI28g9YHzeXLBIYtJTxAnrY+Sr+W5aY9y8s9LyTxe34yR7IqHCGcInviZ5Al7W98bxIstNDrGCohFDjMHEwoztaKjdqQQ9kwnWbycmof4AQcqUiwVfH2NVtQ+cqVtDk8JC1pScgFO7L.3JUnjtXLIXJRwZsqK6E6j1bVOO+CaMLN19l8te0JrXRW2vI8bO.niHMOtuaVwRVdKbsBhKRHOo2w+Ne2Y1vbeDCQm7lHrcuhm31HLS+Lo92aneJSlUjSgXahyjmkjRz28oOZtjkxZSQystTk24ut4ri9Sr2CmLjX7rNNvJ8vJxw5nlDe+I4EJvpB.ubPjhP6gMcDvcOHKIwl8DGm+9+v0wGxuzxyJ22fGNqY93ldVTpHbjd3EDNoWXvj6nzafh3Nzs2hHjwfPg0HP1O+pvh53XWXc84hoKia3tQpbwqPPfmOK8Pqerry8MBIq0EQAX5lS7JWb9mHsyXKtH3UVMoWscO4X258QqUVfjUt.lbQ+z6T2Cm.EtgCSlfSFegqJCJR+Xyh263vB0vi65DhUVBsKHrtSpDCL4v64y.4AjoWgLRwJRQ3qtBFK.BY3w6rxO45FOdg+liasYSJ.P3hQ2.r4GOK9283.j26CLWd1aaJk6NlVI1CtdCgV4Weu69u5XW3R+3OmAmom+srPGfVNPuNPuuCjNOXVDhxQVNDAVr8zn6owp6gPoASWrIsgd8vz6wIOaoSp+N22FCdim3yeT4vutSJpraj6aHbN3dw6kMJ9iDw.UbnZMnhxheSvI2hvs+sUyslSN+Du1sjYJxLypxgBof0hyYoVsoWVNt0DvvPVHbgO1sMayKXmaouGz3IfzVBDs5W.mLM.+lVbVTf+hBp1wN2twbxanpkxUffgfn8t9c5Zqgb29GPNzvfyvaOaUE.UKYoVIvsrEuqxXqllPwxfNEDdBraVr9.f36dTCmeNS5Rn6kfLWgzSPrqAsC33UY7LgY..fBglDQAQ0OPH0tfJrOFPDXXx2zm+zi8m9u71lUlZmyAHpukEvAvAKgzO.pDZIEEEzrwklKtWmSZRVgNcdbVsaCZdUETr1lD5oSnf93.+yk7I+ttquQilWb0i7Pmo3jW3Qr8gbZaDIwtHb8vUFBsCwIIjP0PzsSFI1XdIu7eH14KWyvGzN2PUcOxl02u823sbzZNKdxxxKPYUaF0USUYCbYABK8DLXQLIeWKWdMMWNtMKmdIx6rBhdlS949y+7atbVPN9CjSoxKiW3+Lhx+ya63agl9zoqOshWgAhxXOitdMszFERU.CTJhnHGraANK3F9RvuzNIvcDFHZe3Z15zX1Ge78+dHjOBhDGj8ja.2vkw9GUk1dNaQGRKRIOOGovGGhPF6iMMf7z.xKxHnrCCL30STkWvjG3fu6wdjG5iNKt14xMqfPUhPmcQjoBdIETVlhWhkP8NP3mh06gmyuzhmrSuySqlWf0Jh4Boa7PyBsdVgwzGZfsf1ZnvzG3IamlRGySakWWE3Yc.jXyKvZ13M7yxROpvpNovJALHvfzwEgWUr1HJJ5B1L5G0HJTxqTaUzEmb01++toy8MZ+DrT6GgUZ+vzMuY+EyaCYwhUZwQIParrIC6myj1.ZGIdTv.lDF8ZTHoV5u3BG8FeA69j6XmUww0AqmAoxhJzhvse.XJnIhhNXyJPDTFoearlG9j1+9o2T9P5Sr1QMIomDAHbj33Iw0UfjbbDE364fuWUD3CXQpbPnBAbOI1E2Pe1VtHqJVjg1WEFae6gQCFcCuyG5q0iUebOhubYxa5RZZm40hklIIYYZzYIZt72CZt.QAkoTs8gekchSPDtdUwOb23DMv7dJ2MeMc1G+nNFyIw1AqL.O4HD5c8H8tdz1PxTZ5PCRyVEGQI7i1Gtgifxw+j8V4mbc8ou+GbLgxdutgifm2dQpBQXYdcbm0GSPEepYH6QNtM6qRdxCR2NmhN8N63UqMyy4hN1y+JKPAhLKBSNV5AlbvuReLNP2Ek29f7cgM0Axxv1sCzoOXZXKLXWo0TEyO8ltIN.lS7ZNh+0MvTNCGh2HRB1UNgkKPpsjzxhQJvTQf1An.Dtlod7+OesaY+AP2G30cRBryZxsHtrDaOORxJHyTf0WPVCwX.j1QdjlOtctdqAYYBrYPZSKqdQKW9wkjsDDzyNWUi7n6XPKUFFzQPVDjLzUMNTPfEdouH3fGDtwcuYeYOMkqfTUeELbjBJcUyzRSe7hvtlE6RVLKr42bcw+S207K827dNnWoUmU30FgLGSgkbEjTyRuH.OAdRAJIjfctt8TG49+YOz7.TQKORl1NWKifXQ+3Kq.AoBCNBvCABa9bFxOZ2jND2bQR6r.IcVC8UorfQ2ir3LxJLz1Bq7bLkfld5lMN0Wp8Q10tMSIr5FqtrhKtfGK0JflccnayJj0Nh1cVjbuL10K6kS6Z4ryaNX1ei671O3crEwaA.29s7SejRV8TCfOXyPmuFZaCrdKSqdWhEVpEKknokVPajb4jUm5+38+g2R4rbWEtCCUtgGia5U7c3G5U981plB.K2IlTceKwo7k36u9C1L.EBObJWgp0N.CNzqeS6mxd6CkYH78GgHBYvnxaZ6.nTR.g4WFW8i0G0HSBH3ppWGo+sGZ9dewemCZsEypsofmOD.FGKE90H0IBUPEJU1x.05QoZklqZ08cjuwY6WEYsACcjPuRyEXsPgfDaAFeMt9YLhPS0BKtxlyocW3nFm1nRxwrJbwmHgkauQeRqI8jBgZVgseVDHPfvZAigjrB50q6S4RhFsWl0x5QLFLJWr1M2c.Fa9QLvTHAunHB7GBGwtvl6fUmiP3gT5iRUAqnDYlzoVK+Ta4b+x8NGqpuHsLcocQSjqylfajDBQ+zIUZwHsj8CdxPfVYwhhgpoXm2XCJsuEul+l+oe6u1Qt4WwKXpQtgwvWVAOgDoiAor.GOKNkJPDZQ31BJcIP7nSY+x2y1tWqMu3HBIS43KPEpvPNYwcHuHE7TTpxnTNZLP6S+5KkYJqcgMsOqDEQkRuPFsxgXWUNH6bfW9FZyxMRo6xMIs4Z88EiuGqs5mcJSRmYR5sDqt1CSqtOFFaKrRKHUXMo3FDRTogOdQV7AadtsNsHSheeGIWboorzBWiBGqG4BnvVBM9jYZQd1BH0A3YpgiwNUxxuoMLdDJ6wb7CpIbcvH5A5VXr4GcyxvBst2cpMO97E4mi7rdjjDSbxJS6tMwLwlQO+6FhtNXcDfrBjKPX0XybfUZfMLAazNQ55hUJw1qATrTCj5YvuJ1m3iLyyF2V26icay.LC+hmZR4tE0C1ibbQxUfCwRf1XNtimctGd7m8.WQ2+rW6cV8m9Tmrx.pIJJqOblJFyxNnaoZ3rn8j.z79OTCfCJeUmZBgundubwD8tr.YHzFybKFYO9E9y5+NeE+ROHQJAwksX8gpR3YBAIU2KrKeX22ffnAsr+vM6q5ooDIHxfjLKNtrgRtjQBBMPKvqb+pv11skzi+.uq67.u86aJMWZhJ9CeXIQG1MwPtBrdZbKryHxDy8W7tWuqaltObZevew+lSMgxUTW5vDdh9lrkL6bIE4G+i7i8FmAf25m5tAJvJF.GeIJ+q51wMUfRRm7DJTtn7+9S78LekNy.Lyq9Uu6Id3udRsKsZiIs3USJqhSzv3U1kZ6bmyJSryey+P6e164Cs8oB4SRG9Pu2Y.l4u9u62dRmBacUgZ7BaJ49WfguYGPN5wS5Hl6O5O3+sqobVtuOlvlDtOC695Gfg829a1sRqGl.0ZD5kyZ44zZ4qR4BWeRJJna9dHr5qlZUGAd7esMzOg.V2xjJyorSIz9k1PadRJHs.DYnBWj1huMVSk90b8MgRN88embfaeJuJtSH8rG1R4CWnJgp7f3WU9+W6c+yZSEEFGG+24j68l+XpgBsUzAw2.cPiiNI9JPHEDbxgV2cHADbPJHW5fuEDbRiqN0f6JjwhC5TcvJk1zjXSx8emiCsfTnsVzEG99Y94LbNb3bl987nHSRrwNpeuWuxIt+r8Qwc91Kub7p4MpzzW4xqlaMRFuFWV8yLS59jG8fXIoWrQGYxtjFNdpFNXhFN8z+0LymtVjh54U1pkTo6YMdY8NEJy.iw1a+iqabxPYCRTjMRFmWGkGmyJDiowdmhKW9ZskKnYtqnk2mn.aM4rQxqhtgR8+Y9mt.uwDp5gyKmaNEZKT0fnysZu2J4kJ7lilvkN2ew7X82lIoYdiRxhztIeS402RIZm+35jj9vieSrjhW7t2r8rI4MylNskI2KUNPxGIeVRWuY29ZqdWn2tkjboShmkNItZsxssJuYonpsBMRgVibA0T8vq10FY5OXuOdtms0b2Pi1NTecmAZgFWWKckaIoMNQMMVptRJFnJUqnC2apxONUZCO7ccBSuS2hHWqCJ9b6pyNPR0U1jQJe1nN9n45+8u7zKTSGKc3KikTb0EWusyG0LKcPqzr8UohLYJRUQw3tylVzOcv5m59wD9vMyCRZZCqKW1dpH8Gx4l1QYu5L5Piuefyb+0rAyuounrxy1UpTtrgK71ZMd9JSF9r+oN6H............................................................9u0uD85qLiKNWMW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-84",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 598.0, 447.5271, 100.0, 26.195028 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/Images/BOTSOTlogo2.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 425.453278, 100.0, 26.195028 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 188.5, 364.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 301.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 99.0, 369.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 426.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 114.0, 396.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 427.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.5, 393.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "min 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 12.0, 398.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 330.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 369.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 902.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 127. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 838.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.5, 838.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 866.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.537109, 313.050781, 150.0, 20.0 ],
					"style" : "",
					"text" : "Minimum value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.5, 866.0, 95.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.537109, 283.050781, 150.0, 20.0 ],
					"style" : "",
					"text" : "Maximum value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.0, 865.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.537109, 312.050781, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.5, 865.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.537109, 282.050781, 50.0, 22.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "botsottemplate3.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.0, 117.0, 308.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 98.0, 308.0, 119.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.074219, 11.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.5, 937.0, 55.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.25, 361.050781, 55.0, 26.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 940.0, 122.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.25, 364.050781, 162.0, 20.0 ],
					"style" : "",
					"text" : "Resulting value of",
					"textcolor" : [ 0.121569, 0.592157, 0.494118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.5, 279.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 176.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Loop?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 279.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5, 176.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "at tempo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 279.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.0, 176.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "Go!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 64.5, 301.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 193.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 12.0, 301.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 193.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.25, 301.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 194.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 333.304993, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 376.0, 239.050781, 94.0, 33.0 ],
					"style" : "",
					"text" : "Move the slider\nback and forth",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 354.432434, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.5, 220.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 372.304993, 150.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.25, 97.0, 231.324219, 19.0 ],
					"style" : "",
					"text" : "What is this image?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 340.0, 765.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-7", "function", "clear", 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 61.53294, 2, 7, "obj-7", "function", "add", 18.878378, 73.436043, 2, 7, "obj-7", "function", "add", 33.037163, 84.677864, 2, 7, "obj-7", "function", "add", 48.054054, 90.62941, 2, 7, "obj-7", "function", "add", 62.212837, 90.62941, 2, 7, "obj-7", "function", "add", 78.945946, 86.000427, 0, 7, "obj-7", "function", "add", 93.962837, 76.742462, 2, 7, "obj-7", "function", "add", 106.834457, 70.129623, 2, 7, "obj-7", "function", "add", 117.560814, 66.823204, 2, 7, "obj-7", "function", "add", 121.851349, 66.823204, 2, 7, "obj-7", "function", "add", 124.425674, 69.468338, 2, 7, "obj-7", "function", "add", 127.0, 64.17807, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 58.226524, 0, 7, "obj-7", "function", "add", 15.445946, 61.53294, 0, 7, "obj-7", "function", "add", 32.608109, 68.80706, 0, 7, "obj-7", "function", "add", 45.479729, 73.436043, 0, 7, "obj-7", "function", "add", 57.493244, 72.774757, 0, 7, "obj-7", "function", "add", 58.780407, 75.419891, 0, 7, "obj-7", "function", "add", 66.932434, 76.742462, 0, 7, "obj-7", "function", "add", 74.226349, 74.758606, 0, 7, "obj-7", "function", "add", 87.097977, 73.436043, 0, 7, "obj-7", "function", "add", 98.25338, 72.113472, 0, 7, "obj-7", "function", "add", 111.125, 70.790909, 0, 7, "obj-7", "function", "add", 119.277023, 68.80706, 0, 7, "obj-7", "function", "add", 127.0, 67.484489, 0, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 84.016579, 0, 7, "obj-7", "function", "add", 6.864865, 89.306847, 0, 7, "obj-7", "function", "add", 11.155405, 91.951981, 0, 7, "obj-7", "function", "add", 16.304054, 96.580963, 0, 7, "obj-7", "function", "add", 26.601351, 98.564812, 0, 7, "obj-7", "function", "add", 36.469593, 103.85508, 0, 7, "obj-7", "function", "add", 37.327702, 97.903526, 0, 7, "obj-7", "function", "add", 45.479729, 97.242249, 0, 7, "obj-7", "function", "add", 45.908783, 94.597115, 0, 7, "obj-7", "function", "add", 63.070946, 93.274544, 0, 7, "obj-7", "function", "add", 65.216217, 97.242249, 0, 7, "obj-7", "function", "add", 67.361488, 99.226097, 0, 7, "obj-7", "function", "add", 82.807434, 101.209946, 0, 7, "obj-7", "function", "add", 96.537163, 101.209946, 0, 7, "obj-7", "function", "add", 96.966217, 97.903526, 0, 7, "obj-7", "function", "add", 106.405403, 99.226097, 0, 7, "obj-7", "function", "add", 116.702705, 99.226097, 0, 7, "obj-7", "function", "add", 127.0, 99.226097, 0, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 63.516792, 0, 7, "obj-7", "function", "add", 3.861486, 73.436043, 0, 7, "obj-7", "function", "add", 6.435811, 98.564812, 0, 7, "obj-7", "function", "add", 7.293919, 48.30727, 0, 7, "obj-7", "function", "add", 8.581081, 30.45262, 0, 7, "obj-7", "function", "add", 20.165541, 0.694864, 0, 7, "obj-7", "function", "add", 26.601351, 16.565666, 0, 7, "obj-7", "function", "add", 31.75, 43.678288, 0, 7, "obj-7", "function", "add", 39.472973, 64.17807, 0, 7, "obj-7", "function", "add", 40.331081, 72.113472, 0, 7, "obj-7", "function", "add", 40.331081, 115.758179, 0, 7, "obj-7", "function", "add", 45.479729, 117.08075, 0, 7, "obj-7", "function", "add", 48.054054, 105.838928, 0, 7, "obj-7", "function", "add", 53.202702, 80.048874, 0, 7, "obj-7", "function", "add", 57.06419, 79.387596, 0, 7, "obj-7", "function", "add", 57.06419, 87.984276, 0, 7, "obj-7", "function", "add", 58.780407, 102.532516, 0, 7, "obj-7", "function", "add", 59.209461, 107.161499, 0, 7, "obj-7", "function", "add", 61.783783, 101.209946, 0, 7, "obj-7", "function", "add", 64.787163, 93.274544, 0, 7, "obj-7", "function", "add", 68.219597, 89.968124, 0, 7, "obj-7", "function", "add", 69.50676, 95.258392, 0, 7, "obj-7", "function", "add", 72.081078, 106.500214, 0, 7, "obj-7", "function", "add", 72.939186, 111.129196, 0, 7, "obj-7", "function", "add", 75.513512, 114.435616, 0, 7, "obj-7", "function", "add", 75.513512, 105.838928, 0, 7, "obj-7", "function", "add", 75.513512, 96.580963, 0, 7, "obj-7", "function", "add", 78.945946, 97.903526, 0, 7, "obj-7", "function", "add", 80.662163, 110.467911, 0, 7, "obj-7", "function", "add", 86.239868, 119.725883, 0, 7, "obj-7", "function", "add", 88.385132, 119.064598, 0, 7, "obj-7", "function", "add", 89.24324, 113.113045, 0, 7, "obj-7", "function", "add", 93.533783, 101.871231, 0, 7, "obj-7", "function", "add", 98.25338, 81.371445, 0, 7, "obj-7", "function", "add", 101.25676, 72.774757, 0, 7, "obj-7", "function", "add", 105.547295, 73.436043, 0, 7, "obj-7", "function", "add", 108.12162, 79.387596, 0, 7, "obj-7", "function", "add", 110.266891, 84.677864, 0, 7, "obj-7", "function", "add", 114.986488, 88.645561, 0, 7, "obj-7", "function", "add", 117.989868, 84.016579, 0, 7, "obj-7", "function", "add", 119.277023, 68.145775, 0, 7, "obj-7", "function", "add", 127.0, 56.242672, 0, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 60.210373, 0, 7, "obj-7", "function", "add", 6.864865, 62.194225, 0, 7, "obj-7", "function", "add", 8.152027, 66.823204, 0, 7, "obj-7", "function", "add", 18.020269, 70.790909, 0, 7, "obj-7", "function", "add", 30.033783, 68.80706, 0, 7, "obj-7", "function", "add", 38.18581, 64.17807, 0, 7, "obj-7", "function", "add", 43.763512, 68.145775, 0, 7, "obj-7", "function", "add", 47.625, 70.790909, 0, 7, "obj-7", "function", "add", 54.06081, 67.484489, 0, 7, "obj-7", "function", "add", 59.638512, 62.194225, 0, 7, "obj-7", "function", "add", 63.929054, 59.549091, 0, 7, "obj-7", "function", "add", 64.358109, 54.920105, 0, 7, "obj-7", "function", "add", 64.358109, 46.323421, 0, 7, "obj-7", "function", "add", 67.790543, 43.678288, 0, 7, "obj-7", "function", "add", 75.942566, 43.678288, 0, 7, "obj-7", "function", "add", 84.523651, 43.017002, 0, 7, "obj-7", "function", "add", 90.530403, 41.694439, 0, 7, "obj-7", "function", "add", 96.537163, 40.371872, 0, 7, "obj-7", "function", "add", 102.114868, 43.678288, 0, 7, "obj-7", "function", "add", 109.408783, 47.645988, 0, 7, "obj-7", "function", "add", 127.0, 46.323421, 0, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 2, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 2, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 2, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 2, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 2, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 2, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 2, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 2, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 2, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 159.574463, 0.306667, 0, 7, "<invalid>", "function", "add", 265.957458, 1.0, 0, 7, "<invalid>", "function", "add", 521.276611, 0.32, 0, 7, "<invalid>", "function", "add", 659.574463, 0.746667, 0, 7, "<invalid>", "function", "add", 755.319153, 0.173333, 0, 7, "<invalid>", "function", "add", 904.25531, 0.786667, 0, 7, "<invalid>", "function", "add", 1031.914917, 0.493333, 0, 7, "<invalid>", "function", "add", 1042.553223, 0.76, 0, 7, "<invalid>", "function", "add", 1170.212769, 0.2, 0, 7, "<invalid>", "function", "add", 1276.595703, 0.706667, 0, 7, "<invalid>", "function", "add", 1414.893677, 0.48, 0, 7, "<invalid>", "function", "add", 1468.085083, 0.893333, 0, 7, "<invalid>", "function", "add", 1808.51062, 0.813333, 0, 7, "<invalid>", "function", "add", 2000.0, 0.0, 0, 5, "<invalid>", "function", "domain", 2000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 1.287162, 72.113472, 2, 7, "obj-7", "function", "add", 5.148649, 72.774757, 2, 7, "obj-7", "function", "add", 18.020269, 75.419891, 2, 7, "obj-7", "function", "add", 18.020269, 82.694008, 2, 7, "obj-7", "function", "add", 21.881756, 84.677864, 2, 7, "obj-7", "function", "add", 23.597973, 82.694008, 2, 7, "obj-7", "function", "add", 24.027027, 84.677864, 0, 7, "obj-7", "function", "add", 26.172297, 87.984276, 2, 7, "obj-7", "function", "add", 27.030405, 114.435616, 2, 7, "obj-7", "function", "add", 29.604731, 113.77433, 2, 7, "obj-7", "function", "add", 31.75, 102.532516, 2, 7, "obj-7", "function", "add", 41.18919, 84.677864, 2, 7, "obj-7", "function", "add", 44.62162, 99.887383, 2, 7, "obj-7", "function", "add", 51.915539, 119.064598, 2, 7, "obj-7", "function", "add", 56.635136, 127.0, 2, 7, "obj-7", "function", "add", 59.638512, 73.436043, 2, 7, "obj-7", "function", "add", 67.790543, 69.468338, 0, 7, "obj-7", "function", "add", 72.510132, 68.145775, 2, 7, "obj-7", "function", "add", 81.949326, 68.145775, 2, 7, "obj-7", "function", "add", 90.959457, 65.500641, 2, 7, "obj-7", "function", "add", 103.402023, 68.145775, 2, 7, "obj-7", "function", "add", 117.989868, 70.790909, 2, 7, "obj-7", "function", "add", 127.0, 73.436043, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 0, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 1.287162, 52.936256, 2, 7, "obj-7", "function", "add", 11.155405, 58.226524, 2, 7, "obj-7", "function", "add", 26.172297, 58.226524, 2, 7, "obj-7", "function", "add", 27.888514, 54.920105, 2, 7, "obj-7", "function", "add", 37.327702, 52.274971, 2, 7, "obj-7", "function", "add", 50.62838, 52.274971, 2, 7, "obj-7", "function", "add", 62.212837, 56.903957, 2, 7, "obj-7", "function", "add", 69.935814, 57.565239, 2, 7, "obj-7", "function", "add", 71.222977, 71.452194, 2, 7, "obj-7", "function", "add", 84.094597, 74.758606, 2, 7, "obj-7", "function", "add", 99.540543, 76.081177, 2, 7, "obj-7", "function", "add", 114.557434, 78.065025, 2, 7, "obj-7", "function", "add", 127.0, 74.097328, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 72, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 59.549091, 2, 7, "obj-7", "function", "add", 4.719594, 60.210373, 2, 7, "obj-7", "function", "add", 12.871622, 58.887806, 2, 7, "obj-7", "function", "add", 20.594595, 60.871658, 2, 7, "obj-7", "function", "add", 27.030405, 59.549091, 2, 7, "obj-7", "function", "add", 34.324326, 60.871658, 2, 7, "obj-7", "function", "add", 45.908783, 60.871658, 2, 7, "obj-7", "function", "add", 54.06081, 59.549091, 2, 7, "obj-7", "function", "add", 60.067566, 59.549091, 2, 7, "obj-7", "function", "add", 65.645271, 59.549091, 2, 7, "obj-7", "function", "add", 75.513512, 62.194225, 2, 7, "obj-7", "function", "add", 84.523651, 58.226524, 2, 7, "obj-7", "function", "add", 93.104729, 54.258823, 2, 7, "obj-7", "function", "add", 100.398651, 56.903957, 2, 7, "obj-7", "function", "add", 111.983109, 48.968555, 2, 7, "obj-7", "function", "add", 123.99662, 48.968555, 2, 7, "obj-7", "function", "add", 127.0, 56.242672, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 98.564812, 2, 7, "obj-7", "function", "add", 19.736486, 87.984276, 2, 7, "obj-7", "function", "add", 28.746622, 84.677864, 2, 7, "obj-7", "function", "add", 33.037163, 79.387596, 2, 7, "obj-7", "function", "add", 48.912163, 68.80706, 2, 7, "obj-7", "function", "add", 50.62838, 74.097328, 2, 7, "obj-7", "function", "add", 54.489864, 76.081177, 2, 7, "obj-7", "function", "add", 58.780407, 74.097328, 2, 7, "obj-7", "function", "add", 60.925674, 67.484489, 2, 7, "obj-7", "function", "add", 63.5, 70.790909, 0, 7, "obj-7", "function", "add", 87.527023, 66.161926, 0, 7, "obj-7", "function", "add", 89.24324, 61.53294, 2, 7, "obj-7", "function", "add", 127.0, 51.613689, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 70.129623, 2, 7, "obj-7", "function", "add", 5.148649, 54.258823, 2, 7, "obj-7", "function", "add", 9.439189, 54.920105, 2, 7, "obj-7", "function", "add", 12.871622, 53.597538, 2, 7, "obj-7", "function", "add", 17.162163, 66.823204, 2, 7, "obj-7", "function", "add", 23.168919, 76.742462, 2, 7, "obj-7", "function", "add", 28.746622, 78.726311, 2, 7, "obj-7", "function", "add", 33.466217, 72.774757, 2, 7, "obj-7", "function", "add", 33.466217, 41.694439, 2, 7, "obj-7", "function", "add", 37.327702, 44.339569, 2, 7, "obj-7", "function", "add", 37.756756, 69.468338, 2, 7, "obj-7", "function", "add", 41.18919, 74.097328, 2, 7, "obj-7", "function", "add", 44.62162, 70.790909, 2, 7, "obj-7", "function", "add", 51.057434, 65.500641, 2, 7, "obj-7", "function", "add", 53.202702, 62.194225, 2, 7, "obj-7", "function", "add", 57.493244, 62.855507, 2, 7, "obj-7", "function", "add", 60.925674, 54.920105, 2, 7, "obj-7", "function", "add", 63.070946, 58.226524, 2, 7, "obj-7", "function", "add", 65.645271, 51.613689, 2, 7, "obj-7", "function", "add", 69.077705, 50.952404, 2, 7, "obj-7", "function", "add", 72.939186, 52.274971, 2, 7, "obj-7", "function", "add", 77.658783, 48.30727, 2, 7, "obj-7", "function", "add", 79.804054, 41.033154, 2, 7, "obj-7", "function", "add", 81.520271, 46.323421, 2, 7, "obj-7", "function", "add", 84.952705, 46.984703, 2, 7, "obj-7", "function", "add", 88.814186, 39.049305, 2, 7, "obj-7", "function", "add", 90.101349, 31.775187, 2, 7, "obj-7", "function", "add", 96.537163, 36.404171, 2, 7, "obj-7", "function", "add", 96.966217, 43.678288, 2, 7, "obj-7", "function", "add", 97.395271, 54.258823, 2, 7, "obj-7", "function", "add", 99.969597, 60.871658, 2, 7, "obj-7", "function", "add", 102.114868, 64.839355, 2, 7, "obj-7", "function", "add", 102.114868, 48.968555, 2, 7, "obj-7", "function", "add", 108.550674, 19.2108, 0, 7, "obj-7", "function", "add", 114.557434, 16.565666, 2, 7, "obj-7", "function", "add", 118.418922, 15.904384, 2, 7, "obj-7", "function", "add", 120.564186, 21.855934, 2, 7, "obj-7", "function", "add", 122.709457, 26.484919, 2, 7, "obj-7", "function", "add", 127.0, 27.807486, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 62.194225, 2, 7, "obj-7", "function", "add", 20.594595, 75.419891, 2, 7, "obj-7", "function", "add", 31.75, 80.048874, 2, 7, "obj-7", "function", "add", 39.043919, 82.694008, 2, 7, "obj-7", "function", "add", 50.199326, 86.661713, 2, 7, "obj-7", "function", "add", 55.347973, 89.968124, 2, 7, "obj-7", "function", "add", 60.49662, 91.290695, 2, 7, "obj-7", "function", "add", 63.070946, 91.951981, 2, 7, "obj-7", "function", "add", 68.219597, 91.290695, 2, 7, "obj-7", "function", "add", 75.084457, 91.290695, 2, 7, "obj-7", "function", "add", 80.662163, 94.597115, 2, 7, "obj-7", "function", "add", 84.094597, 91.951981, 2, 7, "obj-7", "function", "add", 89.672295, 90.62941, 2, 7, "obj-7", "function", "add", 96.108109, 87.984276, 2, 7, "obj-7", "function", "add", 100.827705, 86.000427, 2, 7, "obj-7", "function", "add", 110.266891, 80.048874, 2, 7, "obj-7", "function", "add", 121.422295, 69.468338, 2, 7, "obj-7", "function", "add", 124.425674, 65.500641, 2, 7, "obj-7", "function", "add", 127.0, 64.17807, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.429054, 31.775187, 2, 7, "obj-7", "function", "add", 6.864865, 33.097752, 2, 7, "obj-7", "function", "add", 13.300675, 47.645988, 2, 7, "obj-7", "function", "add", 25.31419, 51.613689, 2, 7, "obj-7", "function", "add", 30.891891, 52.274971, 2, 7, "obj-7", "function", "add", 35.611488, 47.645988, 2, 7, "obj-7", "function", "add", 42.905407, 35.742886, 2, 7, "obj-7", "function", "add", 58.780407, 35.742886, 2, 7, "obj-7", "function", "add", 63.070946, 53.597538, 2, 7, "obj-7", "function", "add", 85.810814, 54.258823, 2, 7, "obj-7", "function", "add", 87.097977, 60.210373, 2, 7, "obj-7", "function", "add", 92.675674, 80.048874, 2, 7, "obj-7", "function", "add", 102.972977, 78.065025, 2, 7, "obj-7", "function", "add", 115.844597, 82.03273, 2, 7, "obj-7", "function", "add", 122.280403, 61.53294, 2, 7, "obj-7", "function", "add", 127.0, 60.871658, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 84.016579, 2, 7, "obj-7", "function", "add", 11.584459, 89.306847, 2, 7, "obj-7", "function", "add", 15.445946, 95.258392, 2, 7, "obj-7", "function", "add", 40.331081, 96.580963, 2, 7, "obj-7", "function", "add", 44.62162, 101.209946, 2, 7, "obj-7", "function", "add", 65.216217, 104.516365, 2, 7, "obj-7", "function", "add", 86.239868, 101.871231, 2, 7, "obj-7", "function", "add", 87.956078, 94.597115, 2, 7, "obj-7", "function", "add", 101.685814, 93.274544, 2, 7, "obj-7", "function", "add", 104.260132, 84.677864, 2, 7, "obj-7", "function", "add", 108.979729, 79.387596, 2, 7, "obj-7", "function", "add", 118.847977, 78.726311, 2, 7, "obj-7", "function", "add", 127.0, 80.048874, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.429054, 56.903957, 2, 7, "obj-7", "function", "add", 12.442568, 58.226524, 2, 7, "obj-7", "function", "add", 33.466217, 56.903957, 2, 7, "obj-7", "function", "add", 58.780407, 53.597538, 0, 7, "obj-7", "function", "add", 66.50338, 51.613689, 2, 7, "obj-7", "function", "add", 68.219597, 48.968555, 2, 7, "obj-7", "function", "add", 69.50676, 51.613689, 2, 7, "obj-7", "function", "add", 83.665543, 52.936256, 0, 7, "obj-7", "function", "add", 116.702705, 51.613689, 0, 7, "obj-7", "function", "add", 118.418922, 48.968555, 2, 7, "obj-7", "function", "add", 119.706078, 52.274971, 2, 7, "obj-7", "function", "add", 127.0, 52.274971, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 37.065453, 2, 7, "obj-7", "function", "add", 14.587838, 35.742886, 2, 7, "obj-7", "function", "add", 27.030405, 38.38802, 2, 7, "obj-7", "function", "add", 57.922298, 30.45262, 2, 7, "obj-7", "function", "add", 70.364868, 26.484919, 2, 7, "obj-7", "function", "add", 72.939186, 34.420319, 2, 7, "obj-7", "function", "add", 78.087837, 35.081604, 2, 7, "obj-7", "function", "add", 81.091217, 43.017002, 2, 7, "obj-7", "function", "add", 85.810814, 45.000854, 2, 7, "obj-7", "function", "add", 95.25, 45.000854, 2, 7, "obj-7", "function", "add", 107.692566, 41.033154, 2, 7, "obj-7", "function", "add", 110.266891, 52.936256, 2, 7, "obj-7", "function", "add", 114.986488, 54.258823, 2, 7, "obj-7", "function", "add", 117.989868, 57.565239, 2, 7, "obj-7", "function", "add", 127.0, 62.194225, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 4, "obj-7", "function", "clear", 7, "obj-7", "function", "add", 0.0, 91.290695, 2, 7, "obj-7", "function", "add", 16.733109, 91.951981, 2, 7, "obj-7", "function", "add", 18.878378, 95.258392, 0, 7, "obj-7", "function", "add", 19.736486, 96.580963, 2, 7, "obj-7", "function", "add", 28.746622, 98.564812, 2, 7, "obj-7", "function", "add", 48.483109, 95.258392, 2, 7, "obj-7", "function", "add", 58.351353, 95.258392, 2, 7, "obj-7", "function", "add", 68.219597, 96.580963, 2, 7, "obj-7", "function", "add", 72.510132, 91.951981, 2, 7, "obj-7", "function", "add", 75.942566, 91.951981, 0, 7, "obj-7", "function", "add", 79.375, 90.62941, 2, 7, "obj-7", "function", "add", 84.952705, 89.968124, 2, 7, "obj-7", "function", "add", 92.24662, 91.290695, 2, 7, "obj-7", "function", "add", 103.402023, 86.000427, 2, 7, "obj-7", "function", "add", 105.11824, 87.984276, 2, 7, "obj-7", "function", "add", 108.12162, 87.984276, 2, 7, "obj-7", "function", "add", 112.412163, 87.32299, 2, 7, "obj-7", "function", "add", 116.273651, 90.62941, 2, 7, "obj-7", "function", "add", 118.847977, 90.62941, 2, 7, "obj-7", "function", "add", 127.0, 90.62941, 2, 5, "obj-7", "function", "domain", 127.0, 6, "obj-7", "function", "range", 0.0, 127.0, 5, "obj-7", "function", "mode", 0, 5, "obj-16", "slider", "float", 0.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-46", "number", "int", 0, 5, "obj-48", "toggle", "int", 0, 5, "obj-49", "toggle", "int", 0, 5, "obj-66", "number", "int", 52, 5, "obj-25", "number", "int", 127, 5, "obj-26", "number", "int", 0, 5, "obj-47", "number", "int", 0, 5, "obj-59", "number", "int", 1, 5, "obj-73", "umenu", "int", 1, 5, "obj-116", "number", "int", 0, 6, "obj-113", "rslider", "list", 0, 0, 5, "obj-111", "number", "int", 0, 5, "obj-106", "umenu", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-104", "number", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-93", "number", "int", 0, 5, "obj-88", "number", "int", 0, 5, "obj-85", "number", "int", 0, 5, "obj-75", "number", "int", 0, 5, "obj-60", "toggle", "int", 0, 5, "obj-55", "umenu", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 560.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 899.0, 146.0, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 1200.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 364.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend pict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 501.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.5, 364.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 454.5, 338.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 340.0, 338.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 279.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 340.0, 307.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll envelopes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-176",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 306.804993, 155.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 430.050781, 321.5, 17.0 ],
					"style" : "",
					"text" : "ImageEnvelope v1.3 // 29.9.16 by Ciaran Frame ",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 425.5271, 108.0, 22.0 ],
					"style" : "",
					"text" : "load envelopehelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 815.0, 453.304993, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.5, 391.417145, 27.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.25, 118.0, 231.324219, 19.0 ],
					"style" : "",
					"text" : "Nothing selected",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 0.64 ],
					"bgfillcolor_color2" : [ 0.129412, 0.45098, 0.164706, 0.66401 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 448.5271, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.361328, 14.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "Click me!",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 425.5271, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.861328, -1.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "Need help?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"id" : "obj-177",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 447.5271, 38.0, 26.195028 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.861328, 0.0, 65.5, 38.701111 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "forceaspect",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 528.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "autofit",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 557.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"elementcolor" : [ 0.250478, 0.4, 0.299364, 0.0 ],
					"id" : "obj-16",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 987.0, 307.0, 204.050781 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 222.0, 307.0, 204.050781 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"domain" : 127.0,
					"gridcolor" : [ 0.25098, 0.4, 0.298039, 0.0 ],
					"gridstep_x" : 1.0,
					"id" : "obj-7",
					"linecolor" : [ 0.162582, 0.797427, 0.663259, 1.0 ],
					"linethickness" : 2.5,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.0, 592.0, 308.0, 217.050781 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 208.0, 308.0, 217.050781 ],
					"range" : [ 0.0, 127.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-11",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 11.0, 606.0, 300.5, 200.050781 ],
					"pic" : "unknown2.png",
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 222.0, 300.5, 200.050781 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 199202, "png", "IBkSG0fBZn....PCIgDQRA..CvO..DvFHX....vY+8H5....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6810qjjjirXFc2i7TU+0bglU3BA8wy5YA8++mg.za5c8wcmo6tNYFg6j5AyH8HqYEvt.2YuB2oyA8TcWm7jYDd3NIMiFIs+W9e8+4X4Kr7E7HPrbr7EVKG9ZA2CzZFFiNFiNrVClA.qCyNP23eGe4..HP.CFLyPyLXnA.GAxW7mCCnYc9aFKrVK3SGqvgGALyfA.X.4ubyZn0Lz6CzZc9cza78f.t6XMmXMWX5KDAP2Zn0an26vPGQ.39BlAzZcjW9AB.3uc8FtiouvL+LulXNWX5NP.zZMz6ML5Cz575AHPDNLKPWqagCbcN45Z3v.PqOPezgtK45wsaWOBtlrlv8.ABzLC8QG8QCccguVA7fOm5nU+t.FF8ltl3mYqw+6PqUguvxcb95Dud8By0hOu08RDbg2cn0q76jqsGGG33fOCmSWuGdGbddgq4DlY3wiCz6M982LDNP34yLfHbD48PqAzL9HW6ClyEdcdh40TqcMzaczZbeFLCsVi62Lv0qfWy8VCQ.rldsN0ZFW2a52q2fYMzLv8cMte1cGWyKbcdgWuNwqWm355B9ZA.t2aLZXzOv33.idCALrVNBOzd7FrF22x6cGy4EtNOgGA5MC8iANdzwn2.PGqIv0bg00D..iiAF8AVtiHbLFCbLFvctNOWSdlSOeLXZ8tiwf+4ww.sdC9Jvymuvbxy.GGGXbz05Ie9zzZp6KrlWXttPnSHmOOwm+9S755DQ3be1niwXf9nAC6mcvL733.89.QDXM047vg6QcMO5cz5Mzr7rL36esf67rjYcXF+6cc9CZuPq0vbtv4qS3tit977U.DAZ8t1C12VgzmC2qv8YsVmmmGCsm.u89WKtO057beDFVmtrS1v3vPuYvL9e2Z.KegWyS39hWWMt+30yS742dhmuNQDANFG333.VS1LCsGF.lNS0zYvwnilY3Zdgyyor2Xn0o8lVqCDAVdf0L2KRaFlNyjmWn8S9r455DWmW.lo8MZ+Ts1z04S926KudldMmvWt1SPCFz9vGn06xufNeYzFPt1m+YZHr74bbfGZMwWKL09AX.iFOqesnsY.f9f17ZMCe97E98e+2w04EutG7Lt6N8y3N5sN93KefwwAB2g6.H3deDPWS4l.suKs+LFncXnk6IW55Zzg6Ad94KbcxyuzNUCsdGGiAFOFxejg4ZhqWzGiYFNF7bn6NZlgwiNFsFVNulaMtFNuV375DmutvZR+24Flt7sLNFnYsZudn0t74NOuS6EqoiqyElWAZMdOxymF58tVWa.sPKQF7oiWuNw4qS.X33w3c6IVCNB3g1Wnk1qqE97aehO+7SbcdA2CZG8fmw8HvncfGGefw3.HnOtHb3K8OgCy3uywwANFCzkuHe5ku1zdHjuY5uU2Wx1+Zsvb5.QfwAOCkmU.LfHv0ZgyySbdcg4bgX4b4tYo6az5MbzG5bS.yxyan7mZf6snsG9LEH8K0PezQC.sNvnOviGGXsb770KLOWxtjAGAVNOSrbGyyIVWK5m238rKaH8lgVafO9xAd7f1hOOm35ZVwBc29wXzQ+XPeH.3Z47dVmG36m6cB4+1WgNixmOgGZuSCiCtun2489Z535Zh0ZxHSjgVtlr39TrW2LEmUWmi.ZXEz1i6ttlO3800EtdchyqIiirw8tYbU4o4QePehsN8ysbDvg0.5c5CLikhqobu.ieLz8MWekCB4qhwO06LNqUYSz1wBHecs19yD56AuaxQwxg8Zgw3WmyEVWWX5beXuaXLFb+Xv26XzK6zyke6CeumkwNw8dQDXdQaQd3xN7feNFp3ZxXDLi6wb4WzWzNTyZ3wGOviGO..TbraamiNuNcECXu2P+fmL8Hv7xw5ZxyKLnLdF8ZwueS1fULNeer.LFD8Lx49qwA8qWwM6z9vaWWs996KB4K.nK7Lcim8dy1fhLh+ccDf97mStNNWz+LBfgo0yNsK+y+3Og+o+7eF+G+m9mve5W9E7Ce8mvO9C+D9S+o+L94e9Oie3G9Q7K+7OiGe7A5e4AFe7A9xGefONdfGe8K3wiGXn8TG8A5GCftU9s+iW+wq6uFAjQYzJ.9gLlw.u3e5NMR2GFZC5L2ZcX1Pf0nyxxfhb3Xksklvj6nrlEDnO.TvHAVJ3.ewSvzvnLT9Vv2N7.L.dKPKct4Q4H8dvx7yffXcYv.PWJsJD.PH25G3ABj.Khx47xy6USjOzpfmEhQcux6gXEXEAbYT2.1u+f+JPe+Vyp6M5zLIVPjbzaEH9z3HWHQYGW2RvfLJ2Za.XfAVm+2DPfBhF1s0Z4PP+YBrd+eqqYqtM+tmO5NJ+7x6vV5.mArvKD9rJ+GO3tkl.Gye.fo+dFnl.dXI3ESjYjAoqmYKfXQhHrlggIf9HAiqfYGiBf60ZhPjWje1.AtNuJ.kbu4FTMIHf.W7ffrf.FZkiI4nwbEHwFPg0pqJ.AB0EPp79h.Lc5f2I4Edvf9t6DN89cG.k00yJGJP479hmkVS.uG3.DPRqYDH27BKeofUAhEchcslXdMKv0QuI.R6iO7rKC5GQfvcs2Kp8609EP.28QRHDWCSRCy8R7dP+9Mt2pou6DD6981Pav26nS.VzdAIx65hNk26yME.mBbqga1C3UbS+900Rd+DALAlHAdYlCC8BnbdHYNc754K77yW304YQLDIXTO6vhmoC.S.X6s9s8jM9diM4.fX5QRuWBhYM4Y6dOOijACE.8aroBq.FUAzKvhsVGe7kG3iGOT.xL3tSbg4U7V.c8QGQHBAhM4fsVCsQSAO1HnMQBZBln2Saz.l0w+s+S+Y7e++S+2gwni+u9+7+G7e5+6+Y7W+0eEmuNQzIQhkclNvnS.lmmSRp00pdlR.XhzxA.l.nYvEvgnBvKWG3JRDNVKB1bS3ZuHZNBZ+sYMDHCXVDUkjaVrcycIwJfaN+7moM6773lvXZuzkwu.Fbrh.woSfMWSrlSt9RmchbQEz6JfabeY5yFxVXR.I7.tufuDnm.HhFLH6VBnU.fU3vbdrHIpwSfuxd5n2vCA7H7.g.A.KJRrNe8BOe9DWOu3mo1S2st1.uPOAd0LEWh.va.8iNNZG0VW2oOyVvXWlKmjzuVa.XiQs+uhyw11R5x2cqymCqvAV7dh1zmEAjIH0dOApFjLV.zLWj8k9E3O2csmfmXoO.WIYnsIVo04ys4LPDBzS5+5it1ifL+JvcGyyKrVjLnVqW1jhkV2rN5Mtu5tMuiiNVKamLA4mJ.fOWzmj3Jo0a75MiqAouK.3jjSFCAOWshPjIn3b574f6QlNkJlBOIecciTg1c6Pav+stRKRzfkIL.Adcdh0krm3h3ilHvnS+6zlZBftADh3QsNg1sygXSPkE6ylKsmuHGTVNasFIxKSBgRhAi2g.75x+T5CAP957x.QYqGFiAD9NAX8a6Sx3qs4TDN20eOSWU3QQ3XT2yVQHPnattkq0a+eE4r4uS4aEXAeSdhALZMDIYAlAat..Iam60hJd7LlWOBZG41423zzd.dNuRXhaItZtlUwdp3KZ8h3By1wUTf9UR7x6qL9C4wsV28kiqvg4MQlEiurWu0.NVxloyjelAuCCtEJUg.AZ.MGsQGGsM4dd.QvGSb0mOeh+5u9q7bwbgme4INe9hDzLWX95mAhI93KeE8WefO9geDq4D9GLoIwbgqQGiVGwgiABLvw6gs7Gu9iW50v0gJ.TrNmA2vWaPd4widiA7vfAS1IyjKnfsw92wfhP.PQj5HydR3DgmmAko+tP.iA.ZPA0iL.aZvn4N7kL52xOu7fkHLPNKtCHuAFHp6NvxQDMYrj.H.jASrJP29MhDPZ7sXCWY2WFxavjIwEPDX5qsCEjFjjQWGvaPFxYFAino.KHfOdevUitBBOAqg0hDD3Nhv.FLi1lXlLYAnk.RkgqLi5tSl1utlJfcAr6sLakOIg.V2AP6FH8aNSt8qPGTc8289OqBlt981N+MqnGB.6f2x.n6MkA1lc66Z+AaxI8xcB1vUvMiAZCA3w2jYzajDEzZLKOKFnDeDsvJb75bRf06H204k.ViAA2r.Xv8WKADuK.qMkg+ZezLW+Crr.s0BqlgVK.u6isicE.PRtDvN6y2cHeeMfqIsMQHvTPEqJ3gLKTzg7BPYT7iFvXz3emBDzLCySlQ5O+7IAbI.ZzVfo0ZdcebLviiOPqavWAy9qx9gY6yr4d67+0zYvnAYGnUuuD7IDIRjQcB1epLzXJH7LXwFnS6M4Fw1dVAr+ukPw6aphvInMD06sqmmgEHF.qXwPKhPjlo02Fvn0Qa7AlyIdcdhme9De9smJ6ZYlrRfCNRMZjA3XMrUghtzVqscHlwtdALHIlIy5xNCYaEbjw4v.SshHRtm4uMZAynRM95W+JLyv0bhyWLX6kBXkAXq.xiPAcR6K8NviOHfeXj3JXohi1D9w6aqtt+oe9Gw+C+O9eDiw.mutvu8q+NF8NtDATbOs16n86q4DWunZfHYEbcijHSeQUfu.JKSaEiPH4NAOaoJDHoEVq8Ngn5Zt0EHoTYbK.DhrpDDgd339Bq6mT0ysdcdLCNFv5c.3XI6rdPvcmmKLOmEAiYv+sNUQ.IYsIq+74utaq03jP3nC.2RZB41daSNRSf88EAs25V8Y2ZjfmjDwdZiMUcW3Hrn.ANOc750K77aOw5ZAqAbXbeIyJZRZaRTc.2mLqwz4krWOnpgPprhMwf.jTg0xw7x0ZKiWwTBDRO746yZP9F357T9csFvRfmHABa.38QqHPbNWHtHoeTcDhD5tU14yjQD2.2A.odBo.EA1m6439.2oxU1YlT+L2wZcg40duNZCzrfTJXA5A0rngL1tzFY5OxJaF4dPlzAH0jghLhjLDd8wu+XtuWx31JB3ZPe9IXRTJTKsWFgy6GOUOyNNizVaA5tY742As4yCQbOx04DWmSLmyLnSXVS6mr89CovfzFH+tuz8O26r7EZ.XbzEYOj7Gp7.EyVkeK5uto32FCoxOQRXAR0R0jjJLyp0Lut2SegsZMykOkjbJSaJ6MR7XBT2WQQ3VD5yco3Bu4CGIIC56u7SYRAUSpthMgmY7cB7s0fa54rxbdpr0zl8TjbBKp3W2OT3+UFq.2CD00QkPIqAz217VJdo7UFuP9u0GuiQv09bCjDWR.11medE8d3bAVWNhXg9Xf9QptkEPpB.E+I5MzB6syxNZngEBiwNEJokn0TBr30WC.sfjb857E9m+K+y30qS7q+9uge9G9E7e3WdREDCGw7Ih3BO9geBe7kejpT87CD+HiWCqEPmJbxKLaP1lMf9ef7+OdseMVdtIwKF9yCoEP4JXYfB.o0ArdlXIrDh+dFHjPijGnx.nfLngLHOrOzSOBo5BPkEhVamKvRBUMQvclYZY7vcGSI8GCFrCFzuY8J.uP2Lguvotla8EL7.sAuLahP.5jZwrcpLTl.NprgeCbZWFsrvwTYWlNGQ8cmF0zEBp.Vyxk.IgH2dRkDjfM.ubclNgbDlgNTYEnfUYFRSlQ6vbkQ3ECpIyZwRp6vLClGHPqjO7VZ+1s.kaTAD2xbVJa8RZr.u+6Y52IYYsrGRRDpfKHqI.ZewRkYBeuTJsYlm.vaFcSmB7xRtEjJUJhhz13ZePl0nNP3FFsN7C98ep.Tudcp.CavB47KU2gsAPzLCgw.S5BnYd0k69bcFaqDEudV93fxxxP.XN79B2yFeqmkPSlYfERP6QsNyRkIC5jAEmum7dNou69qfEDhYJyHNben.cVXdcgme9DO+7I7fRWtO53Xz4I7fAmziMoT8dCtx1YjAGY.vZaRnsamIzYnUPv0luIgqxzUd1SYW65ZgyyK3KuJgl6AfjpLAff25In37L0JCHpWq08CxZNKqljHQIuvC.Kzy8tgt6HbCPRTu.8ZXC5ty8+yyE97auvqyKdqmx3MKmh5oBkCbJawLSg4yuLnkdqgdeTAsuVTBgSQXX3ZuPFXX3n46.J44.Evc3HyZGCX0ucdJztLSDuHB0l9NX0apcxQHxHSCYJ32P6ksNbGJ3wLvM9Vac9LFvve4e92v+6+u8+AFiN9K+keEWutPu2vwiiRl3F35Kr.WyEd87DOedxRVo0prvla1n+DBHlmZtE7ZESb.nRKKCH0JvPN7Ef4JH9QqjMOueanAGvHojc6F30jvZ.X91ofAPvd0Nfnj9UtOcIIhddlpqIt4Sl+oYz9E0Z88658+mc68CQ6Zcsm6+KUOALut1YXTYW0.Ap1F2+B.ZGVsFAATBVTmEd85I2++5EBOtsdqqrB.A+P8zeURfeppptAXTR+81nTdQ5VII.xrDtaq.IbiV.sucGiCuOCV1BdHYpmk4X5iDEwhYYuzLC1sDAzOjubAVKWiHfIQFWtR1BJIWI+5UWm6xrGmNrDdIgYEq0DOedhqqSjkbmGSLmCzGL61cqASpWwWNVlK6iYIGn8WtgfN7QazksLe6O1xRWQOu8.y0tDEQdhRmayRLZLnsMCF7Y.GD3bFKUojwa9.SPr79IyWZq7YEKH6ozd600BySd1HxyR16DjFtCOeN05Rt9gTT.PVBKo1CfkuWCPwvQx7BQjfTLvsL7uIRdeNyfgJ2K6SoZusjTtNqb6Pp9bRez52nTwXaayd4REGx9rHl7dhuHQPYJ2B3Sv3vsVJETfHUD1EBfa9CQ4KsvEb+xz1W5IgiCP65E4gAeBlOeyx4qH+JBrz42wsDbDfemqoWkrUqKBqcqTTCZzl2iCZL57ZJ6H7beR.x8WULYlQeGPpoHeuAnT4IxkJQY7WJf4L9r6k4A7.KRQC1kKKso1MRP3Pjw1Bf4hjq770Kb95BmOOwyejmoe97E91u8a3W94eB+4+7m3G9o+avW+5Dyq.yySD9DvWvWef9wGpDSyil77T+wA5JF9+30e7B.XrlbCJhMHj6AJe+.+8WzVzhLc5tNQvWB9Jee3FHYj.WLDtASxZICvcETJVByAY8WABmA4Ftybz3lx9Ay9hKxC7aAgl0PHY8bAUhkL6+M5hZjxCNc.DtXRHMftE.TYZ21fJc4osC.qjY0V0CtGUfYU1MyLJp68lIi4JRD+9ZYw7I+t4g4T1xs5ZgxfO+cxeNTPpcz5f.HAyf8JVXslE.gzwGiMhfw5UFWt6tZChI2RTYQVYOwM.KV2HkP26f.FBohj6Yaf0v0VlZdDpNLy.ta.c66tl1.5oCvc8XWWacpk87Nv0B0c1j8JfWFbQtVC4T85ZhqYlsP9yZJioYshalwfRztkwHiDt7mV6m70Nqb2uWRP79M1r20il.SJYY655575RJyf.YgEjPjrVzT.U68S7JJCv+9Yb..2.Y52N4dSoJgWmWUuBHyFT4kWAxlkaQt74d.L2Azr+8dmM+6uHme54geiXHC006tdrAlWKbcMInD2qZ3q0ZUMU2DQiIX4UkAs310fcau3.GhXEetDAIYXW454JoXodNsIxR1GbkcfXg9ngU.bccwrGFJCgR4Fs1sr0HBBqmMkEHtuARMO49utTshuB3t1CURONC1JJfpg5sHoxJ3se7c7+795Bq88.myK.mYzL6QGKALH6CCABX9s8vCqJogrFloxLxf7AFpF+asTcDr7Z9q+0+B974mnOF57HkT4XzvkT2Tl0ky4E98e6a30yWBrhp4WYC..EnDF.sVOizr2VMLYlkxRppTUUsw+9JkU6uyL4BXTR5i9lbxHTIgkd7fHAAkMJCgTGF+YwJfqLcsDg792ozHRvG2Cwr0we4PJE.AAK0UcoCr8KkuReTYsdyZc0TctRaqU1Iyfh6BXc2PaYkp5j1310Zq0vbNEYguv07pxFbVdCFb3MG.8JaekL5mYMl2.D4VUVSG5rSHBUJk.P.uGG6y0lABjEAlycOiIKSNdtLkwsp+ZAjrTMXj9yRK1BDdyPbL39ndBHCvm9aq0kuBS.xREesb3fOe5NPzwaxdWaeT4bQxeNuXOEZsnjkMKI5XqrwrLHx8bsPJZp24myhOshM0W779vPKkwNpsTUIBj0SMqAetVaUeRxfG5LVtXArI4Nkq82eJRDi0uABkwiEv6Arf8qH.GVPEkccMw0qo1SwKzruAjfiSBx2D8kkYTH6VGPI4lwRhlTIAsotRReljPztkYzejm9q38fNqv6nFZMdlOu2RhASBjtIj1RgRj31rTWEYiisRUSB7mKVFNgT9BsA8dxTP9Ln9S42SajyRyhlvh7RYqvBYyKU8qo0WCjzEJQeGdxpQ88FxF56WKg1WPk8dy.FD4dli9sDIR7E7LR97rYFbYaKKYGu2QL1eugGe2G+99II+OubSefQKvrYXMC1OPTecB.XYZ+ht2JRZPl3hLdQRJ3zcoPRRFQq2PCTYr.7VeLN.bGSPf+mySDe96355De97a3ae6Sbc8BO9X.63AB7.cLfecUI5LbfCO.7GULhocXXLqnwQvRD4Od8O7uFkrwUvH6FDxNPO5fx1A8JFDoyZTrHV.W9aiIheN8MKnoApswfcc0kF1FM1rhPFDbnuKGv6rd8Jv..6RAvHX0GGGXbLDqhAvjMiplYn2FzIpp0qBPXPGKY81wLqHxPV4EbxBMXPz9lEs.wa0IVBJEVFznVO6scs6a5robDlA.j+1oyP.1zP.RRAV2p+9PjGHSRAAEzZrtVsNvxmzPIbE7e5zIMMx6MVGfYld1YRuVGxfCuUa5stpwyj.IjY+3AxrllgCRvpWTEFM1XuxLrjJRH2S4ddM0PJQuZsVYbkp9yfiNrXUAQcOy3PORdmL.q1Ov5XWNcR.mgTKxbx5f1P882aMzOFXzylNotVW55MkFsYEfBBzFUv5aBC3Os2LQDxEAlgrAFl6MY8ez6T9cbMLaXaRNptHRXnyMyjblnNOylyijbnNa1GRtYFT.tKjM3ryqK754qRF+b4us66.5.TSARZ5yr.AIxcBj1H5uQnHeVxOibeOCFcm83ciwxJ.dYu9XMYihp.hjmaRhlrMQDtm.9W0yfjDxb+deHGyIhLsujYBXGzD2+gRsAdi2vszNWP0CMCiAmKUBUr72RxHts9kYQdo.2jsMK3opPjs0aczkTnSaCiNUPyrOgsx.Xw1jbSg6ZMDNIVIaTZNBDuDHif0ta17BIfCB3edR4uddcgyWW35hf2xFhWk4PnRboy.pGiCk4VkI70TxVLv3vPLRi3amBdrvyWuv0ZURdNUrByZb.IgAflgqqK77IaBhFHX6V6gTAQOODIhQ11W68ak6f0jejsZGtw8gxHcS+6Y3ezlxRjev84sZePlYtlY.qEbetsAIeAlrYujRKLDvKBejMiJNtFIv0iToo683Ixr7tKAA1SBK1+XBZKADtPCljjLKYnPfMNFCYe8cPZIY29ZaSkmuVUMOafm+e87E97auv40EkLbdtOi2vSaSpQ+IPsrIfs.UqEf0VvaMz6P6GRBQipQ8k9KONF2HFwJa542als9th2n6rFc0U1t7LtQdUt9ENINaUYpGUsaymyjTrBXYVFP8NhFtQv9pNiWj1KvWqvgEgfTz1MyrkTbn5MM8dZ6N6a.uCXt.wah.bndqvMakVaSXkOipmuP0JlmGy3c1JSyfAqy9xww3fe+vdaMKs65UoGx+xTMjtAQ7Pp7L0Tzr.1RksS42TDNDQA1etjj7yRepkq0ipd+K+9JtnJQM8rgwtg+EhrLObbMc1nlULxo5l7.n4trEr8ioMW23EjjGjrDwF5KavoYrt28Aw3i1DzWjAmwnn8Sdbm3O5yOzsfoEcq0JhW2WOVkzBdfh6yf.VeOdozRh8cDvagrYl1KymqPfyy2qHh3cxIakONZuR9CJEghBZP52IjxWpdbgY.5YXpzgoZdn.nTOhEYL545wNtrBj+a93ANrAnh8a5ZQjBYcjpdasVXp0piGGTZnkAMYaQjQm8ZpJt8k50Hlg9QC8iCzFrINyFf5K754S76e6a3yO+FNmOA5AdMC7i+fi3mAN9xAwoL1k0YqtKPoLLG.e73CzFshvj+30+X+Zjx4NAhg6.CrcPbYFZob8B035LDQBnwv8sSUO.PNMt4gm+g92yrGvNh4twiUczbbOFkXWKsP.HuEOVYjn20+N+NxuqBXeVKvXavvTWMtAi0buu6ftjIYWLgZki8xXhXvuOR.5x4hVGiaLajf862RQPlQoPDoje+o0OJW+NNNZkbGyqOVyU7yNC92jg8aw5v0X0XlBEPtGTVdIgAkA0DP8MC0oLzS.+oinLq7.DLxN.GFD0wG88ypHy5S1Ay8vZMqtt+NVht80iMoG0OUAn3UOdfB9vwbF2LvsUHQ1PppOQSM.QsOiA46nYjg140BWyqpAbkSFftpS1L67QDg6gEqjLHTMCpZ8y49srK2FjcF0k+60wiri2lDcXfMbt74EOqnLxs20m6rKhRRGyIn4HtwZeugXu4SY9inYRHLtpgr4ZwlU3kxtuBRAVB1+t5H35bkcI.lgx5LH9t0+aDkYaBdhXoLXLKRcZw6JBHfHRvYfX2CTII6AQddyXsiuRhvTsdBfiiQwh+lHNphmHud0Ypjw+.n5kDYIdDgiVfZMHi7p06nCvrPcNQDFd73C.Kts1sWSaBTtm0PsxFc14qQtePA0S0.PxCL0U1OhA7XIICJUHXIXjVIgk5YsxhVZkJwc2BclS.b6pFUc2Q77j8kgIul7oiUIiSClkSbB0rQsruSzXGL95BAx59NIjQYVek1dHHyXdAGNFniQ0jzT89ZJKU2j8oATYjp2bbj1.fgUvdwgeQa4iwHjsJKIqvEYXtxnSQRaKAkh+VaUJy8t+NHL2cfYrI+KilMBjYGeHx1lWRQAZBGjeEqEm7LyEquzZ+R2PGwsy75ZIRh529CyqmHKSAD2.dHxQO5pg7Z05v8r1m.dp6OSj.znbbC4qZ5fAy1MLWrDKNe9BWqKBRLAjt1VuZB.QJI7744pHdQxtt0TGjW2SAmfKUI7YpoJJBdXYPv8JqU9YjY72u4qCkxID4v...H.jDQAQEfH2YGBeNuzZt.lUD+XUMQmljJk3I3wt6V5i1PB3lVwXN0UoeQV+JaaIMTYtDoj2Cbp9Iz0bpLqy8JIwe4C+jfU3Sj0ATZ2Jy7cD6LHCHhuUBKIgISziAUOgHRZUqIBjoAzGixFUM0aJdo1mP7a14.1jbU8qgVCs1BWSV5XNLbznMDybX2jl9ZEX5TUhWWSrt1MztT0ckr8EX9Unj1Lox.x9oAINdmLE9bpivTuIIkSdQnUFkqc6YZZEU9yjcRXTcEI4rlw03kOqoYBLnNf+n1GkSvlchuFUbFy4NFrB7ssAeCHvtdn3tAbzfkJoJ8CjDCl9nq+OfzFHqQe0WnxWYS2zIYj4zy49zDh7RVaBp0FjmyajdhhDVsNk.gq3FBppytlXIqdp7W0+kztq7O80BmgJ4xBpQhWPMGU2DoZVF2FeWQX2IFr2HtlrYOmDT3tJEYsmFAaLkFCbuHJNap2cSj.hTUEIVHcFuJkMNovBipTbsV.yI.VnO.FCCuNc7m94.WuBb7wCbc9DtyXJ95WuvGe8C7wW+JNlTwmwiCjIL.MNIl9iW+i4KWxKq0Z1Xy55M.w5UnMyFjQRUqar14i7fSzKMCI2T4o91Nvxx3u9c8kxFh6xgLemciAJrqGpsyhkBTA02g9GaKWJqQGRWqEtV2A5zjwwMvR+lknDjrCcsMWUVClSB5AQflZTJukIc.zATi7psgfshx3SsP.TR2OCdZudSv96r1WWd2dO5eb0sXUf56rqwO7L9xVSY12UftYWyEJKVIkplwwQT+.43YojvZculR+buSICxBXyPeRdwcojUDsXntF6p3Z6pS1mNJlQ.edu6ZmNW2FeCU1E5ikOaaFh2.FtYtMcLBjxqy1Ao0Z.wp5S.bOvBWmmXddU.s1i.vVwBEyHZXEoKJqn.HbO.b1hYIgCf08XJGrB.rB7CAhKVlLHT8pdqlzYiqwikurry4OFGEoQ4E0ZsPepPKcWcu42IUgxDjDMjc9W.61IB1n8X8P+jihvHKo.MgNDgAu6HSA+Dhz.8I1jSz7by8.BRvdtj+eRRwJ656ws5u0rRRqjHFw.OHoHVyJhcpIKgrmDs.wb2jjXlnBz6wsLkqLrFII.Xq9jbOeUemc4PG.fMpGNNPCz6hP.XvKTA6xjoY6Q2CabpITakM31deKkQKIAoqIePlkY9aw.yh4kxVKIisY8R10FDXODV+VfwA7a0C9cH+5DcTa0u8JI3QAVpF2JUahFoW2ZNUYFXiU.ukM0NkI719rYlEjkEks47jbN8I1RVzy3lvb430muvyOyFgHOXUMppzNhkkZkB7k1essulEUXyjkHF2O0Khc.RIuKU23Ifrrlq2M5NSmIywWWnrE5ys+VyjrouAZn1e0XeaHkO84k7IEdonJyZHLcQrO9AfjnBUOr25gAoBpxlmlYPSAhTN1IIRaB3bQx.AaahTfFbStekRUHPE.GNLAlOG8jmmmzlVaWdfoxrRhjxRFHeFKHMv.AzLNNviGGUCaM7nJoGNBC60Oq2Xv84ZalM+Hn86wv19Ljstlw8LWWLSaYCfKUGQYi3F.SzHDvlhaAlY0XvzoZAacNRT6slEQ1n3bjMkurTn3XOryy5lwl+koxO3xKvDUoljmian.JDBbpK08kD3jIsI2kviHQUVAIH9rW.w8UcXpYANWrV4utlpa6OvghEJ2idES1ujTF1qDqD57bHHyYF3a8xd6dDsNP2LoZRRvznabD7kYW8hpai9CQYiukmUsVMYS345Pptz00AARdbj.kiMhcsFTS4IqidCvplZI.kpOISHC0sTYWRndD0THJIUZt7ZuZDQA1+3w.HRxV7J63Li8YC4jO6xR6wu4+OUJHi4bwo.TdFCABZHYC5LkpOxpWcqlLsfoyJYokkmAZUI.rlWHhA.xDiLq8VakUdKoXPJB1yXE5UBHlpLanca1qENFiBuAZFrksKooakDRFGGrr7GhRMUrmB40Y+0JPqsP.C91NjE49SDnYTNFUBDt4+Gs.HZg06VNIEXub.UCOboIaQqwFXZZYOUCHiYRJwwZkeNOLDngnIE83KD9De62+MDqI97yId9YCuNOvO7kGvmWvC1+hd85D+3qe.WWS7C+3W4m2bh4cu1Nfe3ukPu+d7xcOZeuLQ9iW+WzW2edLJ7yX+mIn82B+SGh3bdm0QuBH8V.S.UlwPXsHaBRp4oHCYdrJmSqH6g.78kiNp7CrX1McL4o7jZ0A8PfzSCh5lD.aP1owtH5nOxPzG7.mzR2dzDspdIvR0jCJvw4H.IO7lPshsgS8O4+k0xrFxqEOB9oXAtkcQZ8wcqxrHvtYQcifg6NtAZoDsByZR8cAxFtBvs.R00s6KL8LyNIH5ryGuC1zfwtsbD00yFLcBxm0OXIiqHkguB9c0.znQyCTAjjYSkVT0dLFoBqcy08lFF2UVxiMqQxRJ6a1sSi6+M0Htkx4RxCquAw0.Uh+xWHqk4vUSMTFp6RwK40Y3FVXSnSdsM5EXGyrrY7v5QdNUslu1RZUOsdG.L.L04U+3KOviCNGpOaSLOWlutP1fE6i6xIaGn7RRbecirh9Hk3H+xxw6HcH4kK+rOADy.mmm30qSrVSjivvdqW8Fg2JWfaAVF5AtmAnjWG2HcHteOu4q3Mv9oDMyZnNYlecsInoO5nQ7b2HbxgYi5dwfIUpbqIyIxYXFVEfR0Xlb4XjY6jx4yCmcF5dfPcRYnLIAE77xyO+NC1Jb0+Gnz1KCrAjbo6Zs22ftrrzO185hHxLWNXuBI8Ya4YZpFiLCQDveqB75N4WE2Ps3M.nU.aIAG2Hp.Py69m43fjy5cfrmAn66Iz8w6jykx9DNp.2MCrrD5Z9GqRHoTLhkYQ0vnk1K.rfkvgYrVTWWW30mOIwTycF1YORfe+jT40M6OTcOY.PIYlrSrG0YPqYk86bALyPl2Ar060MdM1G09wbBVvRCa899uTRyICePDO0MjkbImJWtFQmZ984FnPMh8yR8bJOOiFkkcy.xNAN+NkJhhr4iY045VuUkyV4uP1jQc6axNyRfbYC1btlreWXnZvZyWKb97DmmDbVOa3VAf4PM1TIoZ02Q3Y0lxH0GpATRe6iQ1iH.VBz24kpS19.43mMU5A2at.I4MkGMWCF2T8v47hmaRynoRvtsDjuRxPRk.kiQPx0dEIPQvTqSotebvl7VoBEQXPDaabYOXvAPyAvv.tVL4EWm0nJN2+15l5QALgf6lplTJzncqoxtmpN3lsxp+BD3lLqsxFtKxFWWqplwMa.zEnPOp94A6yCC733AIBokMJWTf9asa9I.88kpMq2yLOC.6thUnc6oTXvxm0TAo76bymRqqQrX.07RUoaz5nl7LcT6GC0z.CXHl57VDEA0V23yWEGTaj.1rxzZ25nw9dnUIRQK1YRYVZ8agH5Vyp4HeugX8tM.WZ8HAsZdkQZTDsdKlx6IFo.6tOEfJYLPOPp4zq9r3mxte.j+2A10DtNOk93ZxlRN1UEfYEy+cLeTwD7bXv9Djq9uU5aX4vm75qE.daWRU7rB.mdUd4uA.TwFiaJzydOoBYBUxX5XoYt3HAD5bzM7KNfMRx1S0+j+v.nKEoh.hjoVotKVBRjH5FnsztHVd+fhkZRNlHCHrMU+nYf1XfFVv7ElqI9q+1uiWm.yUGuNuvW93.e60OgmW+U774+A7S+o+DlqeF+f+S375E9wWW3iu7U7SngKiis1Xsvw5.Od7.siCf+NA5+O.6+++90XWaSXG3.1NrdyyW8xj7UAvMoKuYySeDHf1xWgbFH61oJvQG3daL0Ajn31FyRIYkAFwtOqgVqEsVyxZdOjAD.UeX4EEosUe1J3YELZG5ft6355jRmTYlLaLGrqcSPW4HqIc5Slr42yJooFnj0iAnw8ijKpZBcQN5b1q2Bn+Nv7+lZ9WM3qMf5FFG.fy7TK6C.zueJeu39yDDwBulr12X.BVUGx.nHrv.C7DwsdXvs5AqBXX4DvtxXw8rWkqqXpms9t68yD.zJf249p2UIP7cqG2Z5JC5.f+rMy2Y.UYvb11iHZisLiyRNY28B3+iAWG37hApNmY8AprfmWSgBrJA3VNfaUvSG2lE0WSs6uHjRYiPS6.11GxLSyLUorBU6kpmgxgWD.tQfQYm09PY+ccqr.XG29n5hsSeVYZo0ZpwMxyOIAStdtOmY2ONdGjIRaDR14M1bZRvQtHoKa5Vy05Ff16DXoXlzsmm0onGUmBOIl39dpbeFudG0yP17qxt2Mq66QqWDHkMfqVqgiClckOdL1.qR4RZQIkxdKvTJJIx0fbeYpBlfkBxXzfuX1Eyto9ZEHGYSvCbdQ.FYsiSBDhJfkzd6ZliyPkc0rriTVox.0ylx9dybJ+7cVIS0yjxRmMgp3144ljTIKYf75IcKXFILgW62FsWpFNuvtbgxrF16bRN3AG2Q4yrM.WcMlJVHu7UP5ngJ6ybIVc2aM.mcmf.d97Tf1n81ThqYMBGgTLjN2zvt2jz6LivIIDqkStFFMSeFglRLjLrLHeyX2nd.DdBcQI9WjeBcMT1g8nJ4o8Xkz1DxZ.sGBjA1iUz0Lqs+P8fAHaFpTLReTU4Ak.7rpLC3i+.XtQ7k9SJPX5Lcb67Xl89.2.vUD.DXSDdT08+xUyT67j0re52T9+ZcU+phrklk+CyZ1XLvW9xGb7KNuv297yp4bg.RAbKbdNopWjhCduqrmfiSPT6Q2kAIQ8RYi7dNavd.f0iduUwU.kLA1LvhRX2DvIvVgYZYIsyKk3jMo0VugCHEHfj7IT82hzNW0zQQpnIt2Is0h76GTIWMcNJraDJXb+c2TGOWphJJ6.l7EcCvTtmvZRB5pV1Uu5X6q0gITSzNeRRjiYao2WaqXqHSF.XLi1BMvydGOFn2sprCS6p7Lfxb5E8QkIfw.TGaOKiLA.G29mbO7s8yIIjC0qVLCvC4CTj8ADBr2MUdciTsrwht+YUYbYnHQQwjJIkyXFojyGFrl1uFQPEVcaRDQBra2JqN5utlLK8A5IPcCpW1309Qt3XZTxcKtg5HqyFq7MkJti8bumjedj3Cp5F5KJaTi4dlDPNWe2wDAjJI4dha1eW268PslgnGZJtfaDrbSUBxu1blOOIBc5Oe2Oa1SujL1j80YQvidXRb2F1tOI6cIQruQ.hRLVZCdqrUbauGe4NIAMm3.I1HGpDUZKQBFIOk64AavsM.DCDnA2osiy0I9su8eB.Ow07CX8eF8iKf9SzNtviQ.2m335ByyE9wEv33.1nyxX63.yjHzFPGiJ4W+wq+w40Hc382f3OQtl+eLoUaFy..YniR.qBf2qlXiAw3dgbWAcx7Buy5.tYvHoI3cFBQADjLukY8F1M6YRNgJnn29k2LtFFkKVJmxlbX6In+0N6FZLHEH.F8tsY5beMcGPYfvxYWabKyp66elYl6eB2Tt+MCLb0uBfCVXMy1czcGNLLvdceY6QcSZLLxk9vCVOlK6Ztv7U1c2ixwpGNhU.Vww5Yhpk1s71tIu4a22Y+F3N3768Sf.YvtRhXobuRmCsMCrAdeM9+ud0LTqqdjMfJ1whylI36OqfrkSi1gqxS.2JKhVCwjYS40qSbMujS1TVx5ThHhYz56Lxh2IVI2mt+uYvTJQOQq2s6yl6TMCDH09yM6QCAX.iEPZ89KvP..cTRodWtH12sGLOCtcBlAyp1ENf6L3p4DH75ygOt8pV3BEXjky86BDuBLV1BfYUi.6st0dX6uy7RSALwFAGCLaHIOBrUrP9cjDwjAVGMM9fxX9BTpdvUfot6B3rHTXbfVD35h8g.zy.HYVHXoD0D4F54oBhfc86EhEadhInioZpcmmjviwXna0cl1x.eT.MQiQlZLFic+EID32VmMXOy.Xhpz4EemYNdzOp8oInZqFAcVcVjJZAJXIsULCzSA0bW8F9zwkH.p263P0WZVKhW6SZ0quuKMmHhRPMuI6VfBXKmFA.M3HZ.WBr75hS7f9fDg870KbddJBFXvZIf+ri0G2BLD5bdu.62EYuSUdEKqF6izFlkAbtSTSr+bfAusq4eVeoa2lUwQCl4QaxLBEsssRdFQkqA2DP4+9RSFiqI.hRtxs74re66qHWH22xFn5cxDp5CUm8Gc.qMz9CQLRVuuJf1jTZW+kokHHR8pdBSBRUmwNk8ybTl1JdRjJnFcMt1PQjWdtpM1kZUq2w3w.1EsWuTosDHURRqpY+2x3oHiXSvZql7.PmqRaXQ3HlIvzcsByF6aBBReNcfCAZLs6W94hakIHv9LjGXdtf07jXhnMZvC2Vyb+QRXNA5OWr9zei31lTS.fJEx.VKvPDlwrfp8D45mskhc.s14Nqa9ZhAjF0r2dlCn070p7civJfr.KLNFXzFvGaPmtSUMcKDgJ1scLiM38rAlRed9pAaolSWnd3fHof8ZnnFcZYivTSwofkkm9FhTd26FU4Tcn1VuYG8NFGiHuUCyKUm5YS2EpmFYcD5rSRZpv0yyrxnfoyidrI7bs7xNMrrecjScJtVj8RlTUAMKK8PRdxhRODYuyh6kM8rR2qqn97FG5dVjV+9DeBkuext6lT2LgM6mW5VU.yW92m.FRFPFBCOmIfvMlk+56QmHyD1XhAFRjcHaBFLMpVKxBzZdXZ7eZ6qo5yKmLDBfdVdvYxLFcN8mdSl+t+lZYnORbC2fUkMvx82TobS266wtKAt26MDeLv7RJ4JX+lX0A9HZXXcQn.ab19z11ovs9CisWGcqAzd.XTQte972vb9M7suMvqWeCOOOw77jk.vB3q+vDe4bByM7wiOv7bhy9K3WWv+R.XMbcsPus.FMfiapo9Od8ODuHfeu31RMIpJyxgYrdULA1OGASYW6W0vbkUhum1.FpfjFiuA0Fq.kWd.DNkNUNxSf9rduSxRGsGGiRNb07akZoRNqy.t9Nf+JRr7S28kHanQC7xgTJWHUefV0Dvrsx.tCl69KJcyr9HU8jcaEIYU8cY5y6COTCaQfrJPpVyRCBEyhEyps5yvw1XHsm64hg4dfq4ENedgmuNw5Jyx6.4XJ4NwDrw5LtwNKPDsa2G2psohjg7uaK+5rKrtqUvh27JXjT9cKQjQNSY2Oq1R4lYWx2OLwF7W1PA68LXwFqaXeKOt.ZDJ0FrNohsT4ZFK+gmuNwmudh0Up6qaARoYDduy5uK6v9Dj5s2upk0H1Yjdz6YW8+sCKtq84QsbxrcLSGqn.6Wx6ctjze2YEJWKR4g16oCasutNukGDr8xnwmGiAazVO+7De94qxAZFXd88jg960CT0wvyrIxrKXvXf1kDZsBDYhJpJEjHqYyN7dTyjWSeRb+Uii7q.kTpGfMIrQuyrDX43qD0H8ZmUg2IlgW2Y.0756dPR.YVP1OaS.KFT1sNmThyHv3fcA6bxDjJiYtlvl44UZqImT.sVCCqYVS07puaVnoxJJPrVBbWYE4Fv77dr.YGaxpx8aYMMtVKMizMF3mH+r21iVxbyn6N7Wq2TPSdVjmGxr5.fX20oSUUbOKPqXmAnLKW.6yn.rtiMkEl.BjpGvwBVixwMkx+04Ett1jsj0FLIRLQny+I6cBoxJRkrLWLPQ1HsxFx4XKOecc0ukYOtF3r4dNWXtDAphXub5FbMW3zW0nSjAqqLJ6A6yKMZSgitICSeRklMoBQxfouCNyuYuXOBsZaP4JXYhsvDlCqBL10r6FFvQipW6MBKDI.4HMqmDmnUy6cka1mH3R8xW35jW6At2A42MOvJyRQRPk7e022SK0LYCPPUdqgXccizXMRKUiYqevdaQqwyjySuZ1p8rDXL.KUAPGjBrkiKQ90RjWjmY5lwRZC6lgFKoLqZ7aFLDKMjN657lwQt0VkA.Qr.BBzyUmrIK0Bp7BfYSML10DWuzzgIkOc+8lQlO4Yh0j0sbp3FXGae.l5H+.kL5asVUO8kc37mSCInj9s.9LuURVvZ0jDHO2idfwiCdNs1mkN436MI1O8dXvHIbRwGZSB5ni4jY8970EbMKyq3Fc4iSOCMFKkUwCpyEgGvaaEwzZMKASqy+VqA0bHo5A.RvlxWism9PdXx+dFufs6QHB.aQdDPcVJjMXV5JiZ5Lk8YlbkNSnkq8jT8jJIWI54HI55t+9c7YoZcxXBWJC+2KmyLqz7AkBVV8iEuHdRWWQp1ma9mQnyduGdcsV.QtWlXnRQG3sWoJQhPS0lNiAeW5sZ8bApZE0XJKv9hr3iiQkDgqqYQnIWODdgZZM.3yU4aNsoh9trP44xbcCkuppom5do5odqiIXF5svvg0Qp34krOtVNdYroyVwk0RanwNIWAikyi2USh0.ZNKym4jiozW1BWqFVwfGBvC750E9ke7I9we3WXO+.KD1De87qXz63KyeBqXwFI0ZhiGefQ7.iaqe+Q82+e8+RCKbc37FPRYbvduFxoLzT+bA.n.mxFVRGYorEhAw7U.173VKV6so7kARCGp42HCVIqiYz.T986Qcz+huLJQ+BHrskAUFrUu2PSyH8v0HIwjL8ZLntYjMJoK1MoCUFAUin56+ZkwWMZY7T1lMf0zJCfbrXgJ3r7tHAGkR7qxZPeaD2PJO+rLCZk7oBvZdpGFV0iSGQzpGAg6370BuDqfQ.kgKZ3JqEgrg5XkZBZvLuxdFMTsUAQ9LLczIxrAfUYEKJ1Tem7FXYCiqonh1YQOgYtAKXAkzI6F9dOJhJdWgJLDxVmN3iNCuHkE+cmiF52.jyraMmBDwojWWkMmjDC0XdDK6Y.qEpfM9hJ3jra8l26A1qIYf08VaSLg6XFrIXz6pLDZFfpQrLKnCjc5XJq5PpvYSNhWmELE7VJ6uQe2H7ZIXeUSZ90Ed95Ed97EhXUAvkibIS0+mEA8Ho.1yl+GcliRBnUlbsL.HZuXnwsSRTiI.msiGbsWMXSuVj23tyEa1vnHHbzAN5cNulis8Lew5L8RYSo0MkU.fqSNdHGGiZV05S0NuEv0tKaeQRPH6r5TBvzdFmi3bLosVABeBXj.f1iGpQ1QaRyqbtd6.NAPXscVqyrQWqIcpFAXrA9UBRr0P1Af4rhNAF1zVvjrjPslhPA6LKYYS79Y.frltiH6g.7vLm42p2Sz1qcYskxrVZ3PtSxluVjw4Y6fZglu0zNrZZWtCW6A6MCC6.XDzNrymOQ3nMfZJabzQddcoxM417gNkEcsWz.TG6GlgH6aH0DlIJhWxmAGGG3XLDo1TEV7TaqBl1culC5TJvtroRIj1GrljmWAVrMeao5OXS8bSPWBvNqp4sBYPYi.H1f8wMBVk+4R8WAAKeMmTgD2jMej9EHyvEQ.kRYLEgYBhfEzOkxZBvg+XF3bYGkqSWmS77IUbwZ4ZNc2J6a8dW.tSjqahBLAJDvv5JfEKjhzxCTJxxWpbHzHorU1mUcaC99tDgIYCNjm+RPZ6O2YrG8dyTceQnlfVIoQA3g+RFXT4sdNYBRPQMz5TINsN3HK1y95AX4DpmyopBaB8LIQP19uV304KLu1xaOUyPt2KZa+od3pY40wPIGNiU35J1puJzYD0rBReAuMAIx8kNfGb+80Ia3u8VGGOtUFFpbahHP+FPs6S0IdxIaHeYOeg1BV9hMQ0URJBaFgmWW377T89j7ZRO2TC8zy8CAnDou6VH19lS9ny9SzPSOB.nQbH+NZFPzrccuaI34cLeybsOTeBRiyuT0DUIpp01rGM0ZMbLN3DMR9.cDX47LZxHcQf1MJW287.kXfEaVyI.1POSIYFa6e0RQrSxdRfUFORrbjEydtuOSfmW6q4AUy.N5a6eQDJq+TQkiVmkmYkKFSl8Sh+QsuIUzCGA1FPj1mXjeh1fZsi1qQQDe1WT1JZZq9g6utSPVFixNVsa9jx+8fw.5ASHo0sTAInl1VRMaEYi1Pk+nZjhvvwiGwHbKavgyS1eSNdbfOdn9ejSzTkubKIC3crMEIRwNDyvC757D+5u8MDvfu.91ym30eZhSoBuq4Kb4ehe9G+E70O9A5CzCDpWv7X43Q33C+C3GU+C5eWA6eu6w+umeu+850+dRXx+ReW+q46eTYNF.U1XCmcOXhNkuy3lQgzQcq.iULtY58du6YVcj1LSd2ZZSD7vtNa9drS07MGFNFYVaTvl4A8aGfynG3eUr+fzaKRKfYcBgLyorgHkRpbIleW9tAqU2SkSnaWn5ZMYbsj+TDpjGpDgxkSELcnL5ubWf.i85YpP.8ctTykAFyZZyZLhAO677czEasIQ0oC14hARLOUvGYlrxNMpVex.HyEs3lAotZtYluaLRV9cn06z49e6KARNYUsVGfFqY7YX17uBeylrZDKFrsT5vxf2iBzp05n2SCWhM+lA3F6N6gII2QSr8VSiBNTA6cccpfU0dAypLGkYyHAd4..wB1R6GBb6dypyKY4PTDgvnhJoyxb5kDtsyBnAyB360zHCJhYsXWqb7bmutmoe1j.ywmXerqQZyPkoAF.VJkP9Yeddhymm357rjFOCT9NX+1smk57Nj7a6sp4IlL6GPibGWDLjDAA4DJAmijLn7nrEFqSbBUw859h6mZpiWyFrXqqdBgQoXl+6UFGcBBo25kJgtC7J677VyXiYpyqUO2yE5Y2Zh4oNWDAFIoUFkx50Ko.CyviGCb73.OFGHytZ3K1mMbqrYlcb7jTJyZ3XXUlLIwEtxTfHgsAVdEqsZ.ZnA6lHRRPvPfHi5YCAAkMlnMfNhDwyroAURCoMux9PRnRFeslIwNT+AvUCuhWmax1hxFc1Y2qrGN.5IIVMClu.TVdqQApQv9e9sm30yWEoVPqgdyA7VsuLOqkW+VnRPPiS1s8szFUqFiVhO.5apkyF7l.qjMgu0aSEhwnyZRdvLc0ZFZdi8z0EOOPhtReWAxIstGqBvWMgJFCzpHUouzV.VCtffK6igNSyO20ZgqWWX4ANFCLNNvXzTm0ugEHwU6.hcDnWjl.1WQBOXH3MsFvrcRbuVnH...B.IQTPTofh0JmkjXcdgmOewtaujcMVAhbBXH0nDZx0Ti0NTkyWnRPggP3.twyjrWhr6MMl.5eOq2tG30j0Y90bV0Tdu2vwiAd7nmFeK+NtTPwTcU+x0Nz9ZDb+bPUJlpQq0TbBkM4xEWEK.eh4rTbt8CXRGnVnMKr.a6erV3ke5KMJXaa0vb2FIDfZFWQ+1dSprL10voRNLQnv89KCvdOM8oEEYpYM262FOw448rOrjRj1rzUcTY.OIDuTNH1jSPPSKpZkBn1VMTqIIqpT2T93HYExfjXcloa8o5YoQPf1EIW4EPRL1niQqIEcvx3gmaGU7UIH5RoBFfzChrak+bfTtDkurpTQ.XiPNUKTSJxxEQlK3ycY7sesiYMUiPFmap1qL1B4AtjPuo3IWqcouQhDghOjOyVHGQyNPK2Gs2iV3zy+qP8fl9.sgvHrXM8WllzY43VSOdGCzs8NsF.xRIoWwSjwOlWG1s8Y77sT5hoteeRpTYCCkL7y8eUoADgrgZJ1oL.CH0knjT34XXTI6I5vORkG3ksg6OuXoBcvS6dCsvAaw+MrLuZTvohBNFGaBHvlr29XvjUXxFqRPkm8yFnwmbhsAFNuNwe8W4zy3yWuv0qKbcNw0u7DWym.9BX5H95BH33FedsvxAtXaADA.NvPMf2cIg92iWeO.++KIP++dP1v+dd+7uz20+Z99G.XmwFOcljFzDPAOnj0DC6FL4jgRUpjSHTyPSNvxCko77xtu8toZn5Z5NwRwVdmQDbDs4La4Yf3HR4Nkfo10cHxZjk2La14T.8tGXh.i1nju5LalMYsKq4Sb0MkEa1YMzE.00T94aFJC9QB39FvWKAGI.pPW20n1QgHj02dFbQ5bNky8zytiL.CLi2qYcP45YPFTUB5jLPRurb1txtGbuyLaVR1JyFaPotlxNr2Y5iGcNpfxZu1.Tc04Ea5EMpgBhvXPRYskVFLir10nWh4ZYYczkkDQyrf.3aEiIYe.nxPgbRPFoWEfDtAfADcGjAvls3be104De9TfHBGiQ1DoRkTzYW61LMl2xqkPcc+clzIC4YfzHie7MhPjS7PcGXKMhmM4KdMV3RpmOLni8ZX0bvz3Wp2XiBj0vHqYzgpSWn.FFYMPujrWUSi4ZMwqmuvme9j6+CuxpXn0cz.5ZNemYXCIVPQdVlQuDrEahQKduIPlQnw3VBzLCpQLOY2N.kA6jA9y.gMzOFXsrR5hoT0ySYsr9JEYh4bfO6F38QxpNINXkxftq.6UPZ8vP349rbe8sLiTfHBLUVN4HzqiFXM45pQVsxRTRYSu2oMHNOz44pLq943fyz90rNJ4I+.Ehz2NSk.HfN+b+D411Rq2q5IsJ0iaA8ga1kR4Il+nrVSwsfSZB3m0MNICvdeqolxZRrQDAUhn7jfZ2eBIKsEBL.UB.MwP6zOe9BO+7EaBQlli8YvXpgttknogww3MRJ51t4sQIn1g21YUeomCYf8.XOZGAq61jDojvgwP0H9fY8Kh.yRx1kglaAolANlSuVRJ65Z2jLa82.MEt61xavWKzEnjTl7jLo.H3Y5rgrB4GHGicYyqKA2wXO0Ef7i0P.zBCZLYl2+I5tbuhgM48Oe9jkJVBhoxZbZz11fHTYFTY7qYHzzoAVNdXY10ecFrA.tXPqsaYbKsmRItG2hufDUNp0l3syo.bs5ZwRmnFsmscuBIUGxtQplM+zzFdbqQ0oyeoaOKUaC1jtIkQHvsVu2TCjE3bNkJV1.WpZ5MAWeS8B9chIkxCS0irbl414kua1pEIs2rMTfQSEwz.Zpi6ecQUNg8drz94NQF5Q5JLecifBccbu4BVIkwH4Gt0PlK8LAIdvDrjieRfLK1QYGAlEViv3SUZkyedgOpxHd61Y7DTLBf0kiXDZFqWiP2Z+QZBzr.asT0DIBa0PjmmJ39AT+0Ijc7brsw03t0BXRfHZ+iiMYJxh.u9EP+iQV5pjPaXlTfk1lFIPZqHqJmrKuGSbtODfD6D0yKq1GlQnD21+y6ichDnACC57PP0el6K22Gn7Cwm8l761PqO3+cyBiIQv3z5ZSp7cxGx0phTM7N4W04e+V+uJe9W1ZiR4Dt7qzxd0iFco449sxU2IsymNlfO+G5rvJIAqYXzZ.sA6kKxFv5MV.k+6UfSoxPEFWctZb6dhky4biURjQ1ZCQ1AeVSxAuvmDvCFFaTz8Nv.FdNNvQqSoor.ludQBWaFlKUNKq.OlKbbLg+kCbfiJtk+y8q+s.H9u2YK++ZQUA+a80HMxYVwzN.1YyLCjfcN6r4sof6b86D6rvWDwZM.jf6ozott10ImoCtia0Oy1lhBvObxBJBjc8mF.yXdKtIuYMJlf.jo2CuSjLkcJkQu.GrqkT.B7jcV3qr4MwOSSrBqt4Lu9deQrwnjTMGV5v7caV.HkDutKQ1bZJG3ZlYuILgmrIXqrFKYsoQYvJisA1LuiU08sgQCMmSt16dXoCKJwswM47gxnWVS46w0Ef6a43kryl+RV2Xltq.2s59KkGLfwljy8fzBGRahVZXcGPSFnjYsQ+sZmMGeRYV2MCXj0Z2bKSx78z6lTrxswOErRJ4yEMFecdgyK1rgXyRrUKJoS3VRjErMAO0FBgHF.punmWEUFw20+Wf.T1WIw.lQBa5UvRpzVt6LRAr0q8tDzDmIxcApROJRIupO6LPk75XolgD.aHX9xwqyS750KN9Zv9rQ..3DXEaTQYYkry.AG6ZhPhlQvtyHhPShdKCx2JxK39YQNfhZKA7pS6Us5OmoxfHP4iOZnuZD3UPPZ49yDXV3jAbNi3AFiclSRIzo8hg5J1VqWK34wVzEQWDLyN.9Zerydvw44ItNuJfdlcg3jq06LRpFLm1Wr7n.pr6v7oRGtqxlbe8NiO4qdqibBG7FgqJCNqR1o96jjsMGUeGViReuE6QMT18paAUxPSy8YxOytumjeV2y9RkctJ73cWaNeVm6+CvyhvIMXll7AMOvyyId87DmuxxrpskcaH6NIITHqacVO0iAmWxaEgUfHHImQG.R0XpDCHAgn5t6vncwqS1T5VKBv4wCNQMNN5TtwJqz4yhhJC8GrNda2rRHheuV375r56A4XCTmuR5VP18bydZiYpmUnIgPNUGrVWRYWOqZYsnNvxVHjAcyrpqgm9Xq89qjoF.XwN.WifKOechme9BuTiSDBbUkQOKI31D3A.IpcXPponYvQqRV.P1c1c0HV45XqQh.duFlEXfXOEexF1Xq2Pav0lq0klhHrPjlNAYOUS2ph0IApnfrslggMD3MUZTJ6vWZhUzZsceER2BavGsZL.mkj.AZIUl47d7k1Sm1RqFZqdVjf3RfUjjoQA.ongHxFqoxPtU0r9lTHjj.cSgSJFuq4UMAkx0wLa12A9EHIVHa1kYOKZG2Sby2FDrOKss445XN1VW6IaTKU74MaSJ3AyXrcUOMQkEl4TEeo8fTYSCE6PRX74bB6zJkuAqKk5LK6EMaS1Kc0E6XOy6KQzNvtInNu7Jy1sLS7NaizQOrTVNJQEgQ632pnpnRj1wswFoKeC49i1Mv382BeyQDAmG10Zu.vZDTXD.qf8FgvQo7i8Nn6m2kc.8uSU5dqeXXp7.7.nsPDRR5YbIVVdGbuAGwMoZSLyLkHqLy7Ft8rSx9+Mh0eOlCdlJwXrKKoRF92RXVtMpFerBuPOKaffMwzH.vL+930vJKvzvJxwRRXF1P6EYeiYAWf8iamUkusvw77RjMwqy9sXay3smK06V7aw60IX+ll7S746Eltiq4I7uoMQQf44Yf4xdbH0rrBfkgexM73Xg0mK.+SbBPbK1AVwArAu+G.3nmQx9e9A9+ulW+qAP9ezyA929qw9eceJmapI.tvUGPesp5MhXqB.31bBlEUKM1pCPJ3pTZVq0VhXoiTKYpWYTttNBlUozQx8ZPKCLrNvqCvVyf0CzokSUWp50ajsQiQtGvaysQYWMJlySbdNkAnVwvcJuWB7Iwyuwu912fBLZ+itw9YKACm+06edxJoqfDKCdQZ2MkKerAXY6LAzaF7nyf4bW051ByyyaYMZT09T13px.UrbDuAiYwG2jTW619hnglsPNpchrAPgcMctM3kfvXi0YWKTbcLIsHz7rNYMuXl1xZL+8Z4FX6rHAuj6gxLQmJ.fA6ROickABWAYLWKLu332y8fjX0anaipItY4LYWyL7l03umXqkF6SYg403.yBoZhhXBqxVAe1lYPRoDkB7jAacij.RbiWRSlpLPDQMFRZ18h3srLBxFq4JbzCbG7.lWRd7AKcBJc1EVm2Bfio3r.OpGHJ3m77dVOdqZDVkkY.OK.KCRoFSZI.VzXdNVq5Yoo0yTQNwZKKS9cIoGaX2TirFmS6sMXCeQB7N0XpI6ZyLP4cV7iHv40B9xs76fAlPBD10QnK6F2rSJ455KNummmm3ZMQfbOYRZ4EA2zSRTSKEnNG6wRYkg6S4Vcc9opkxaA2oyBYVTR.zIgJ49lD3crX.JwhSnf.zttE4yIAJC6ybYPWE3GjJYxwJee8LJoseWRL4Bl0vwACpg+8BvxMP2YF51QUxFgW.GiFqE9zF85RfrJ0PrWHKxurTUDsJfq.nx9XqSUQkYmsYcUZTz1ZpxjfGfPpRhNxt.MU+0J7.jHHaz63wCFPFjskWKBfiRLc2WAx5ddH6QYmflc04LSugH7JYLg1x1RQcGH3ck9jRGM+NYVH07Y2z3V6Vcf6tanuKEglHdq7a0AxZvEdfv.Inu0vz4nR60yW3ymuv5ZcSFz7rXMESR0Ufa1Rhs8YRjJIgGlF6dZ+ZNiuumszzlC9+k8de9Y6xxtNn09btOuueU0c01caGbrcrBXExOjCsPDBxfBVVQnLCABw.PHjXJJBwPljAQBlw.FD9GHRAlwrfDfGZLnfTTjwlHPBAAjSPzzca61t9deet2yYuyf8ZsOmmutZ2ekc2UWX22VUUcUeuuOO264dN6er1q8Zi06LITkpJo8ac1BZK5a1epa2tcXi4D2OSgzTidWP5nOpoeh.E+cqvNY.3UBHQZnc68.1NmZFmzHTSKZNhNuuyCR3bLw86W398S.9duR1rNOsXZmxJsczJPHffMhfhFNndjj1ZZrfEpvJxlSowAsVpYQ2OI6BZ3omu8sArR9Nz31M2liYAHiJXzdxmHVIwDH0ildqmZBgYHnx3eQs3.HagkmXbVi4EB2XhfKe4ARvjapB+FJcsXMcNrxGgGKfvRajABmrbw1seBTrqhSwEtUsJ3RAXi0xXM21SHsfnqwSaKAPB9.fIFJftfaV3nXZSyXwk5ZbhBnwbbJZhWocvduRNW9AYGaADYQDpwirGoeErd1ztzV2Pv2WEvmffzxXMq8bHiKB8TyXjuEQWeAhZuTX9U7X44wdkn7CTsW6M1.GS5IT0BCa+rqm4b+e3AYMTdtPL2prSHaMLlSW6GcEet.kl.Z0Z3niM6KJF+r8PSaAGYbKtin4k9hnJ028F.sm2ZFraovN6jYhodOjrcLtYH7Lg7.CJYJhEiSE2b01V8TehB3go2mICPbL7K7xqoc54XZARQD979EdyadKFezIl9.NRB3c3uAe..EV5zdaCFluI85j0LKi6o7674rqeXx9e5u1R3egF0xvc7fwPzJCpl8ssIHpfiZU.WhlZq7gkiv7vu9Uis+QrFIKyLgbbrQKU2A19tCTwol0W0QF71Fn.Smh0UM9oHCAXEAR5iubBtOuaaEB5JfRiUhGa+2Uh9zw+lgU7vyOWCz8cspm+xx.U2VqEAMnvtiqnVo.EoUFIqHlSC+QVw7qonFDoIG+NT.xsVKZstkVR1Lz4.ht1VCL.iV87nJYs5497auQZaGgCbE0XzonpbEDFCrVBcnbntmT66taEYAjKAuqYnUi4v.0nkQLFgIYhM6BNSlUuyAtfOOQ3irp42dFHLzhVh19M05G41rF+vhomH0RmyawlW6kknszZsZzUVIwiLgeyLjhP9JAFMpKkB7q1gQhAILQuzaqDpLiimm04X880pDChMLlXe4AfgOwkmU6OfTU8ZaY5nikbQ5Yv9N5LocV88lkAEDO91qZAf5CVYrvd9NABLrL3.yUEdaQINVlE7nuRDN3dNt11UBGLg8q78TIzRL3v79IeaN8YgldlPzQEfopjPs1448sd2pmd.GiyAtedh40Hk0mdNcSxW2ssQ9y5XpFqYSexfdxuG2qS60do05315NuOBgHPk7z5brnTo9QBY+0z1fUf7NBXy.no5Nm2uVi1NMp2ICmBrDnHCYq1BH.p9fc6lU1KyfoXqYU1TW+PAYWTDA7Fvgkhk38qKLNYOiZFJg.bix70XHyN3+L2w2aOx1gBrU1pAZ+oYTAlYRC4HeisXCqnyIEvrVyL4qa29RiNPa8FrgohZUsil.3PpBdZCctI7ew1K780T9VxrRkz0hl6Q8WKFnP+Iaffs+4nf3DXuiwjreg.R4AZd9NPIkju+RgVbbNo.8cUifV8yP6j0YnrU3j8CiB0k1LazGS1qroFFrltE4m49LpusxonR+CvlI3gfAtmThNAN7Jx1EXNcXfhr3hN9QDg4f8OkE3fLi33V1hFf9bD.DyouRN2xVF4fsxg1SZGFjNxr.loWIJkIXOw86mj8QZ+vjhLIp2gYAHksx045zuvphuiqT6PZsFOew8jUxJK+ISJnfF2CNFCbMu.Pfd+oh4.4Km06pTKYBK7bZwT9pUbexVYs0c4Su0ZKQe1mISDtTqwv1Mg2qtOS6X8DTt99TJXmDkLVoJNISIrjfoMlmT7CWB2n9EULHSJDd.wlH8ZHEuB.LwJ1hHp2IF3+cehvUqwE.b+iYsZZnj2SG.tgXhrnQAJfU0266RW8RKhhdYiUs2Ylk8QVQaKYtcDKew6hQLhU7PpHVq0szFu0TBta1dJ..TLnPCt4LV0Vv2sIfhkikhEWLFhVqZKp092U6OH6DqhRfxdl9LJ6ezNtFeqR6E5cpMORsO46wtA53KA82a9ZyidGtY+5PstqZuKX0eUi0Y3Dr1qRrwe51Sn0Z35b.aJACMAddztHKaWE7zCCl6355B1P1mEHRrvOM.Cqd2eFtUC8.xvEejGJbefywI93296hlk64NGC7k9hW.vv47DWy.iFvWz+R77YpmC2dNiu4oHYo4zCbiuOhHPuXz610mivA3yyB.3mmt2NjJjtLbqDBSG6A2copyIgdq0Xk2rzgaWFIKCvbjxPAZI.U34VV4BCr5CliN8fGLhDU4tD4rU.o.j95UOklI.aa67b3n4MkyGUazrutONHUgMgzWd.b5SLlKTfMjXJHJ3pJHXgmUDRHh7Ph7JolJsJXgUBZE3+rrkuooAfzr0MCa9oWe7V1RkBER.ZSMnY3LnXNUBWfmbMcbceTU2uLZUIRX.ddSkp84RvAASpOsgu5om0XfIeOowUDX.9sdR4yYzf2FTQf4dqVKoCN.PKeG5s.yb7GRT9Y6jj0Pl6CE8gCNl8DcekvFhxg8x0D66vidsl6zwf6iLfhVpR6mmmXbcACFN52p3azrhlpqtIznmrx3s9hReVpz5QNdJ2+Y8peufYnCwRBH.TW6evVb7Xkb2b5IUKGht1awfU+tLvuillOdb+hBTW+B7cGb96.DyId8kWwqu7BNut.QlO6WxtDXmFGQUaNrijc.RIpCfEE4rURw6UL9gyKsLwfAX.ugYZjksjlF98QvGMXYqKzyp.+P.Al9t.bsOp2QmwFIc3HotadFTs0QFvcV8DYKK7z9mBXOEzNIrSL3t.bdYmyHdeF1pkAZTvlX6.UAwvmHWJ38ZcxfRXOaWo5bUasOVAKs1mjzrOM9JVjjeGtWqdLgW1RKsVVQAFLXxthbCYLEkpo3EcTfdgPf5v.GE3AJ.6oK5WuzBjrcFxMiM6fSejNtQwWpD5TO6kS0+7MjUm990Et+16375hUwiZiPTmZBq04Ds3ffv0Wu2p7Ji05OAgw1BtUULImf.KQZyLfgGXbEOjbBrLny4XhKxbqIx96zIUusf1oNXa2fT7jlCwlonXZjlJCOLUbVuLqCM6vsELf2rEbJZ9GrxZ1siT.Ai.k8Zsm531ApJj6R39R6HtOyjmLqhvOWGRUmVhl30IWO5p5j8x+QLSfgBKnX20W1.h0dzn1imwDLb97zP1C6lnwe9bTXEJvSCBPJs004zFwPCVKSLeNm3kWtWsGj7I0rlELokUx9G31SG3lDZyoiSBb9klZOVpQ.Gb8MawGY6hIpQeSAVwVoyZmmSb+dBXBPPV.D06zXNf4MztsoR3LdIoaD5ySiiLIdjn.Mj1FJlUHewfiMxn1+BBLlRpRuj38dj6kYAFISWnesn261Jg+V8tY8cxVNAK5oexwoYUY+M8DXeRtTflzW6chpRxM3pEJf.5Y026ZLhFAJFZpIHhd1jPvFP14y+T2cRg6cat5rCXqaLKeePIu2VSA.0hUZZ0XFYRp.yxLZux1XDpRXlbAXymaQSe24n6CXfk.CO2hmcRPzqw8KsQmOKVEes9J2uxHXZI9TLdv.X89T.rucNVrqSI.DAfbQ0E.neBI6q5b7PaTXFx55o3UV2fhoT46n3AfAaVC8acbz5XFSFq3DNaeNQIeInuMduLXa9BdtUmWzUxbyDvJvhrEVCfiQ6wbfVbfidCYe1m1RKvqZx+RiwNVQQgqoDVybOZuNGw2Wz9+LBfpvHY6dQ9mtU.z.ywEd08v8oc+ZfWNOSvxcGe382lr0F.mWW3CmYKLe6C+.7ArnhdLPCCzh2.zuA2QpeWGdF6fskfxpCV+A90mGRl96z0mmt2Np9AB.fH+2N5I8NlnRFsPg6VGGjduYUIA5LQzrpAZrOk8mNBTT8skPgAPpLEgmplLSdNq3ECBNj.p7XkdE.hpJPVyT5f4l+HSxGEXAAlQRkgrh8zfDSrHH51m2Isxh.slEsdy5Mprv7PWDVvJ0XJP.kjsoD47GyhaI3e5frnZk5Ie0ykIfxx.HPrpZFDplOJdOzDUlTrCLiADcwMyPLkHF45SAUpTtsVCfpZ4VkjQhjczTfHABl7tCVkOOJinAx++wzfDtd3pxZ.pWxmr5kfHuZVNZjFiqTYu09Oq3TA.x42sn1XEP.LFPHPuCLa.WCPGYBznnp.mB7JEprItl4LiNG6P4nMp248p.mh6AqfQwJA98jvRvBZ1wsLn9pWw33oaTyG1CzyVrinSmU3M+PVT+UInD9RQcKmiEkHiJHudm.TzAvAvEYxvbLQ2LfNYTSXXpfF..rLgiy6m3kWtig5Q9Vt+uyftX0lB0PO4dPu.DCwZss26ktTjmAVfAB9yWmWRJiEyom53.BzPJzTslnmcdEg7T5nh4S603YsLgCem5kQqmHu0ohIK6Thde4YJFvYUEB0RAAPeUYghteQlb63bh6mW398qrW41RXSAMzLPFRj266SY.o.65Lq.bMAlZB2wVx.ORI2zdnt21ADf1ORTMp+cU8+lnEpk5C+LnR.GN5HSX675pn++MRU8IqHXm.FnuL0BG4edCg4ErhJPQPv4BN1HyjptAy5XNtv0UxFIeNQ6HEAuvm3t5a+yq78YSfp13dfNZslk68OJsEYsVZxBGlClvlG3nePZNu50+cfc5EM2xy8p+qCWghmAFlwgEvtVfEWVsa5mamECK.WyWAFO2SsUf8ndMwDBT16fNyHmf0dgLvVsGsaIC7D0j6GMLGrsQXxGBbLAHRq0JP8k89tEPsvuzZhqKoF+m3ZWI7ucTTf+g1rqRlQqDOtGU+WZEyTBXyLQckHyNMf2Oqv+MnoAh7O1YusWeQAvbD3baBBH.4J6R9JQca6fTt+cYuSfEfMFfPQGjE5HDeXW4tEB.CNhKOG306m35dp6AG2xJSlr8RraL0V.etDNVvwT5zVh6ZDonFpolS0xFbDZtmv5BbzMFRRPOCDn2OPpWI8p0CI5XlxzsXVPUnhCK6C4MFEXqDUUDFVjzf97ZVS+Hw5P.wpTANmU.ulaORQSkDYt.U.PhfpAyXKebb.CYKVMUqsQZdmr0rJM+VAUXxf5PIcrj2KpMZx3VDPrkf8oDmMpd7sUaYJ+Kz8HSxkLE.K5pK+lMZGcIjhpMn7R+ZzMst0COAgzvpUpxd2WrEJebjuqFK3liDLt7QT96.VVv1XNkI1pv1Mg9ObaEGgrco6I3oO5G.Glw7resr4R6C1t8xk8g0Z0pPBUdKD7gcVMgoUqc1zXA+NxVDaKY9Iscl5YvBXBkaPpGV.G2zjNpUBuqzdF.jUWmwGqXJBtOL2eavN5n45LDe2N1.V2aHZG31QtOzYA8rIfcYvNNR+O8rsaMVamIOGkpPCPLG1c3HdYqzistcdMvLRJ8eMdEWw.mm2iO39cDygEySf4GjLV.43u84mAZMl3e9GrRu4yII6+8yqOOUc9uWbc.hvuIiBGY+v5kC47ZMFc1trUOXpCnQjpe6tpYpOo..FQbTFAyy2AU0bIfGYiAYlUhLWV8e9YED4NrLFstmrZDlMYfRcHpRAZzQN.SCBWmiL.lyKgFrkNUZkgzxCCV8ZO5nRDCpufnv6EQjI7VA6n6w2ort0pSlJsBhrt+lDLEfEc9A8C4wJXjc50Cm8Xt5cemF1UxEYEdSkdN6XB8eKlWqdwtKQfiIhcHQDhFcCrbzKC2v33lAH36PU4xpeqnAKm8q6zynsZ8Uee1ZFiUxM2sDjnHVfqvDiR.UXveA6+JlMn18o9bR6SSjZavuF3Zn.Chhlxfn75QR+vIbfXqWxYf.K0w1K530Z8xNnTs+88taw8upTESZUUyHoIrRxXCvltQU2e0K96yv9mZKcG..39IU.YCYUU6jMBDykwLA63kWdAu95q37x47mEnUSgg77DRm2VI1XQT6MBVsh8jrrxo8dEeV63cOq.HqJgIJFu.F6wSHIfKVEzjY.hovZcsyu64DTzzbf.VVU+FaChjpt.fe2JHXCFEdG0W+MalUwCczehIrJNNaMGKb1iC..f.PRDEDUfQfWm2w8WeIGKfMiT.uWzNT1anUxJorL4AttVe+MdeIpil6sKV8nf8TUWJPVR.KV.YrQo1X86UBdDV1kVaJ2px9dfp56kwdas0bb18HorN2onwfoGhERQkvVZyrqXog1Gk5FBAlff8B2RQzjIWd95I7Ho3K7.BNAoCIsijEEp2vev0Und3M+7FWi74turWUg1ReIJv+pBsxdLxy8Vvd3ss17EAAZjI68fXQs89PeOI3vnzAEMJzVUACIvqazZs0TqgrBBdc1xJ+aPq2sksw28RmS0HPb09JJG47+IQ3ZRpmdmhz20HWGkn.d61Ad51SDru7rUDRfOa05f1xs21V5YdkPMJPO4OMTR.JQH.Ti7JQuYAV7Aout5ocIZmysXRRP1SCvcj.Qk9OT4CBLHPrtKlcPfvI.1JnbSsghBuV9dLvpCxwb24ZMLUI8IWyORVIvlwNXEpy83aZ+AWCZzdasltco9SNUyasWZwJNYmUf6OFW0DcHmXRcn1TKzCA.PrZa.MoTR.2Q8YVMdnlI6SxrSKqV4kmpJ9pJkcLEHOVqN2o1uorgskfct2XKIQKShU8Mef7bS19FVlbTqss+lIko8SJ1JxbFouQ6lFi5dvWStnHVkvV102EYSOilaAXMwLokwWOsUakDgZuFNtk0deAV0TfMVQQycn4+cLWrSXsJk+9osCZqsVGZn4sRmlJ+J5uu.qOgAQwv01VqsDCDm1C4Gj7R.P1tBAXGVfJnqkXPl+5d3jQnOZyZ0FjwC+YFVrpfEo3gj4QDksraVi1E5XmUhx2PqqoVQ99aLmX3x1xFyFgS2+sBb4HF04AsNJcuY+9Is21qD4SxvwXZCd+Bpz+Xq8cr79r6YU1sZQS.yjwh4MflC1RzoP6pgmc3.u8CuiAbXOm.2b64iT9Q5AtcOeWzacLt8Dt5Nt8riqKG.NATSuP.9zj0ew.iV6S7+9mze1mWt9CKI5qqicgwPnSlTEaCw5XsoJlNlcv.dd7f7dfnZzpAjN.wlym2EoYOj3evjVCOM6KT3YPpzlIhvwPeF.kpsm8MHSxR82F.rtXePCZ9xNoSqqQRqLEPPy1DYDdOW8IeyBiJzShhHJZdAJdNqD5reuOKDO1iR4yRCL5WKY6.+7YUpEk36sC.nY6IRTc4+aPm3iqKbccs0WYFDiGRCkDIdkMGkyCOxJAsUom.0PqNoLZG.dqUzoxfgimNpJAdddkfLTkOA08.LKq3rkFEmWZdw2PM6UMUhDR43IM3GbuTSzyV6UkpuK.nRGCpRC8VNVuPw.h.vSpXMunXFx.jyVvPH8V2Fo.O4KQBr5wardOWhcGVAvVuaaxgaFDW5RMcvo.s6sTX.UvtknHxD.ymIclXkXftGmtDYwLv5rONij9Wr2bE0E6cCmCGu75K3su8EbdeVAOtbBu1KKJ61LAyKAjJjvDtB3nTc2Jo+B5f5L0LRZclyq9U6SHfLjcE.ozuFvMC1X0RIfInVU8rwVI.NFwDCexDQyD.NNZY+11SV.Lm0o0bsk6olhoKlBv1f6aiIyow9byWyKZiUV7FoUdEjfwf13Xlrk3vGQRWcMQJTfX.hYBaAsS.LUP3UfCBnpX0Sm6UMRuKkyTMBP6LwQq0PqCzQq.HYJv9D.MQlrSkLrYvnm+D3hrpRVLqfqzeVsGkI5oJ8Cj.YMhqBrA.ZmF49vyQNwCNe8DWyqbeGCn277mMS17VterxkbsyoACRf6liIhAmiy8BTQniVYenlUQLEuSekrK8KkIUZvH3J6zT0mIHqMJ5m0vZgrJqN2R6Ugo1DXfqQdN.QjsMCUz9hgR7yoNOVnuj.mbrXob4SsVuq+jxCrLPX66Q10N.kjZffS+jrJx2ueh6udtQCaCM6HOW0O1+9JFsn1sKXvrlTqer.cvLC9Ux3JUo5EKaTRBwVr.nr+L47lOi0uU+toIdOmnBWpu849LkXfbqY4Zp.Ho98mNYXUxZw.dUoTHacSMxfS1go8+APwvwompyc1y5WasTPd9xGSbReJSFs+saGa6SWzYu4nlpIB.7VKmpFK62pJwMso.RDQCY2jqc9FP36u+VuCnONno0DY8DZKQvzh59I03jF2KyzznR7OXk8KwIEFmRSqj7J6NB7IWIk5U8BPXYe8afr43.hopk.SizmxdIpzdh202ll83lkfh+PQa.PLy9yenVmIThmJ7lcPt49Gd1rZGF9ypjaSSgF.ot9RTeeGvAInOQzRfkpXBVwZqcch0a54JimI1R5dmUVrzSa1rMXUwLT30A1dVem6Knjsy6Cp6N4el5m+7esQ7KV1XPc1GaieVCRvggNOxj8SaTDf.tOAUu5m2NslZy.c1f+wls.Ih15tbMppog5NJfOCnbX7J994XhYK0EFA.uRbuX8EAJSLXoYnXCQsFaFGs0KaHYbL7UiuZOR.iLHhwsb7TwlDDX8VqkfU0TrwaukFyI93WeKl9DudcGiXfY33029Jtedhu3G8V7Eu+i.Luv4qCDCBBIZvm2f+lfrfH.vS31y5Smwkh.czw6lqydru+vqO+bQQ6aYvBfzbYnCMaVGir5Js.TUrIMRY+YE7.PlfPRiN2kRc1VAwDAObkNgn.UD4r3Uk8ZgZ5dU7ify2XgvZyX+saOzqgAETj591I0XJ5KwfEtlUfyxPRUsDfM5D1PKKw41d67fQffA3YrOmAEit8Q.1ld..pd2U0YAp4TZKmaPMXXBYHHq99zcziCljYGMlOt.wHMzMqj8mSNyOkw2VOEhtdK37G2x22q49Y5fYSmE1x8iEFdY2WIhzVUlsT2cesFBttxwhDZsTUvFQRXzEk15kf3n.LxWypldDk4dCG8VPzXq9kGUO2sTt4cmhvRz+Outv8WOwqudeEbPm6mY+akAawyCSG2OydzFFP61sUkR17NmAbH.EzLgOHU6WzD1kiOsmi6uyfIWK34dRkbKfB.tNuVmmTvLABIXksFtkKEbLDJztcF3Z94M4nnb5KAKKAHP2Dnn3rzuh76ckrWDRSoRdrsG34JQu0yT8mwylJgK0ZCFZ0yACEiUONvwSBT.GmySLmQQmO84602gnIYOE2va2pw5kR1W68zuuDSsU+amNqqwCDq1xvunXPwdbGHa2opkAZ04CYq3c+KyrrMXXkbLdVMGVFVE3NBEnmtmI3OMIXapRmfpstQVLojmzZl5+aq98UUVwgV6LnoPR.oxzjNqrxgcNQPB.7+4+g+Uw7i9h3610Oyu7+i3q724uWk7.HvPJ4MqY3Fx.4GiL4uwXVU8ttOyWNj56Yx9CpsEG7dS6aYlCHlRXFczu0wyOciUxg5GfdCI6y9B.kF6+aIndh5s5rhlU39jfUa.2dGFpjiSNBnXDXBNSl4Tgwmy565QeEnXPgB9sRhiuFMXvNx83hdsAOC5yIl44eSavn+sJY+f.K25HqrzL0mBYm3hTL+0WSvWlyQZCFBDCT1zRMFg1HECn3ZfXrlB9upNaO2iOwDfwbnJkBHPOA8gOQuAJhmn.UIPt228bL9NZov0khrmF6aqrgTZrJo+Zz0cSrWR.Cj+zov52pj.oE3TGWrDX0me5VpF2ybJNn0UOBLNy4K+37BSN8JRAwUYmI62KegZFyuOmvWilOZixxDzB4KpkmSkt1HPPDFP49Bu5sbwBiJlGZcPJkNyRqR9IsOajdzsxVCPR8U2C.Gl6AZSO0OmVKAyYqsCzd3..VaQC+kc6kum.5dnNTyDS2+KcqFURkMawDtkNsLKaIBzlLlBcV1fDCTvXe8BHTZi1x177A10fULp5rWfUBlKadFiUdAhmJb1hsZUB+Ahvj9lHA.VwzvMNQdP1WP43nho53.Lo602uDpPcRHf.eJKDi1yqyb0YFBfa.Tw3UZS.mPPO3uSLbyrk1AnGKt9xXFPMUeBo+Iq1C7cAgB.IvvlsEnjRV2V6CDqp3iPv8WwLKDfDpWEunBhZuXBHj0hkNsXni9AfQV6fLXc5WPacx2UAsOZ8zmZXJumLHuCt+o2rRSW188jqwo+9EPGjwQwrtW6sMDeAxycPsYzDCG30yrPHfhU9Ku7BNGm3ZbO0kGD373BX33fsK274OHy4neg34a33FvAiHajRDIN9tTg+OuV49+n50wx.XFzqSm9R40Kzz15Qq72QUZD.LorLoq.nnJzh5WIRzMxh.r5UF1mrI0skBsW4G.CKACDHEMncJHEyIBjshPV+8kSKHgGrPQKPDQDQ9ccckym9qqwCGzU0dtcaMRgjFsWUZolImcFPLHmZz3TJ.Bu5KqkwbmNSdjoCMNNd5rBOC3nG8JAaqkyLTvDijeI4DIcNFr2kikXwzjynk.3z6cSppZDAliQgrZ0CTxHcnffYBObczYEfTEy.RjMkitclvjI6yJckyLaSBLid9SDm2S9Z4nnbRYFZQm68NL0NAJ3FeGA7HAgIqFUT+0XNyQI0K2IMM8ZzQImXndFXKcPPqTxq44jnFCOJ3VY3cFTw6ce0+faULUL6Pu+UOZp48sL7OmpWNQETRRA278hlM5oC9Xc+w6UP0EGX4DwEM1PFHpF6UpugyQ8WuLTuFyQ6lMLHvG3GuI.5VdlTnYq.q7M.NRjt6kFVDEu2W.Eofmj+LUHeUQHE3WhvcGSFwStOtga2xetNS5+noj7BJbNDnoZV3lOSGcaQMS9+liAl.kcBmTb1YEyEMpEvKYmxYYhB57cSUgyHiCNJQfasxZOP29Gor6BbDk.UvfP6Lf0J.74nlE2GGJY3MfF9DBjRf0DaITTw8s8lugEXSuuW54opbKTUf2B.rkuqtFij5uyIsuP55W8taxxoduml9H.vcGvtI.W8p0CpyQxd0QeIFVSTAlpJ6hHG2RigilGI.DWI3o2HkaenUs399T.DkXOtVm0XRzACValJT903pDT0CAJH6e58fz0ddc+EashxNsYcfhMPNRMUAkH0gZeWkruRLoEvnX6UBtuA39DW2uv4YpwMNCxsQfzDfJbBrUlHZ1JgUgbQRi1ksAP+hJgeXFNn5z2XuwCX47U225GYO.5JyBiLbnWfzJZcOnXXk9iZn0WhtVncfAXqNkZSzsdGyHGYo.Qce3bu4rhKJ1dNhGCVoAfVNwThYxfvyyKLInpAQpnUiYvdILg6EFgGGoHEu12jwSEqDdTdOlkBcKsC05K.JVIPYktwLFi5+t021GK6p8bem67rD86qQ6X+PzeFDfjJCZHVIMGI6KNOGYLFwh0WU0ZM0hQ4yorsqBiTT42PoWPsV9d43nWSNnDDCpIKZ+WwROFGXrI3vbuXiqaMR8eDA+rxyGJYeex8Qh.MlhQPsuUaSig1DowBTg1BTkvfaRE8W9IUhu48bX42q.K4BCokO.p0CLC.dzRP5z3Zq01KtBiKjZO.iUTZghwN1FJwW5ameP48RAzXFp4Dd1Vfbiul7JOzBuNJfjzUyrGYmxtQCt+qNJI6mM6S.vGxjSOxRVRfXkfHa.n0YNBsn.FJhbb4I+h6.KBj.YTZsjksqjzCnbMbhQC43PvPw5qbJIwuuxLUF+eOBwGxxQZ2XaS2xVGfPHUqKiA1Dy2TvlaWhsNLgaF6Zq0P+omx2ZjsHGbxRM7AER3YpN+uj.L+5quhW+vuvh8v7l9CddfNZ3o9sjEwC.fF5O6nczvHTqPw2wjgJeRWedIQe283OrQK++fbcnpFXlUAdu2qP1V.BKD4jyAdwDYxjQ8hBa0XFBIq.ZVCG2RGzvRDnFgneOUfRHC58E06Pd6TIqTyq8s.NY+v3MgfdmTER47PTPYx9iYpzriw0ZbmQiwYBPYP.Mi8bC85XFREyLlYO3rPaM+88nPI05hNbXU8EGDgUMZT7kgdrBpsEYBQtkiKKMiQyOqIMXS0F0AFCQ8FMOusGV6Tf048vJHkcpgUHVu+6gsfMAxQwiuQiaF.v2oKIXg5yLq1RB1xzU0fdmyiD3Abj6IscGDwxnOPYCsBZfDcXCzgf.Qn2KphOIP.cNtwp9bLTP+.qkwLgpfI1snLJVAn15U.UgKJ.qJlSvUf5K+0HghN0LE7mYFlHGIkI0vxeN9maJ.mU+maKiqJYPisrAckDxQFCPcLy.3e40WydC6VqzfB0uiGk.D0RvD7.QWmQhUUOIR5bbMUANt+FkURN36PSarZ8FNvAYVR9Yev.0jCdMdZR5Gpyg4bMRBqXq2P2rrcVNW8uo5y1Rn5j9C3LXezndErTicv9bU1NlpxsLAafzFmFmTQDUP6KLCWIwVf5ndui81ZZBUiynlLLfRA3Q94L2iJh+468sbVImjV0sdlri.6iwtU.1IUPVALulK2IUUSc+3B9fqspxw8M.I3YvrSgd+S3eae.WWXk0W+sDDKs1dkIjzOZkflkqkpeM2oJoobHWVFX.Yxej7YIPWlOX+dEfdJpqVELZ3oX+MIUG8lTeeHFgWfuJkT2iHmnWoAxzWWlUBFyAFmIKiFiIS31p2sAFYaAXBXyGA+IXhMhMLsf8peAHPT.qI.zKJyxDwZLAw8KALu0RlMEvvvCbNxdNe5Q0FXL10ZnFpjmacjiHrVu97UkzidBrf1wzrn7IodoElZsEQdOKsMM2RlvvlcmDP6ajQRR.WcteVSeibemZgiXcVJP0FfyeheR7s949ygYD325OwOMd4m5O92w8weg+O9+Bu4q80..vG8q+qi923qgy4Y0dVZG80HEzyy6I3U4xdASDZsCbbbqXTGQmPOla2mbeCqP9M19SInL9xunsR1WhKp.nPSnihMPxFjn5bSfmR+zikx0qaHKmdu7r5iUL+31i9f7HOGedNd.TyNeOshwTqVa.Fis+HfxtZd5d4ep2OXhNQ4ObwNOEyg.6.jEHDToV9tWfbH1ENkfuRcHRh+JvJN.UY20nhrSrd5Xh4FX.KvHR8AHimNp13al9Vq0+7AW.TNlIaMSvqFPKYZIRiy0hELf98M1djGZTpJQVj98rkOwGSL6Q8eIAAkEfw367UrK45VMtGSdFfs6k240H2ymsQ0Vfa0KYEQuxIYM98VwYuu1ZMfvSga7XK1EYme1yDZyzlwCqSIKU5r89BNktBjZJyxGR9cs.XeN.7tSFNku2hHymPwNrrr5I3rScdI2KFMNNmg.bhArQV0zNZ4Ylg5Kr76viDbffBfoJznR7uZ6W1pMGyih4evmHlNFiLehVqgme5Y7sHa85ng4al3.nFEeOeNvGFNtccKL.77G7F6p2Q6VGn+3y42Fm9+bx0m0I6+4c.FHk9iJQPMR7x8fbL8np62nSX4TKXh.DIVe50rf8a9W4uL9F+K9O+60MwO8+U+Wii+d+5.HGOM8iC7zsafwVfvCb4ypmQD.A.oHSzu0HBqIkTUM1asNZGLXpXj.ELY+VR0wTiWlPUtn2nvozgFwU.BwRVgMWU4Ne1U+WoDJgGqj8sJt6x4qH0U5HSIBxftlaUxgnbqJps7GxOWRGHu0QKl3brFyXktG.7XOmu4T2YOHOGhtpqpRsS4SU08hxQpuiE0DwFn.pZL.kPnrn8GpjOESMRmnqV8HXuSilBFy.BI5dsBwW2CPXlg.lpg.gEvsjx548lW.EAORU4m50..GgSGq84Qn.iW.gHA0Rdmhfq88be2wsrp3gGHt7xoY5DOUI6L.bx5Eh9qF6cc1OxGGGInUjtVJfqVqYcEHMP027Jv9HB7a9W4uL95+7+EduNu88xqe5+i9qm2ShYDz4AfrpPvX3FpB3Fr1yjiTnE.RxgyJoeGfIgGDTwX5vNRpk1Nxj3hYpiBSNRzJQUqpbATxJ4cEKxKh.k52twHm8w9SmADOFSbcR8wXxJdQ1yn.K.y0dVzyyPeRljT8OMfYdlbUv6uPA+wa0PUz22BjRhADeFLCYEo4ueDUx9G8Ux5AjlrzVhykgpuTen5kXETkFGeqyCqVr4cELreuuVA7N2.rMeLHvbg.cXV8PtXS1BzYN5sr07mWIzIFiIatdBvKLD31sCBDUVUEYGWqg6i.p1QRQ04vKAJasekU8x1pAuRDn0qpR5V.qsCTEakqxla5OS9bp84NfyDTNXa07X6prkjGPs2QhdVyZvglpGQMlBUBf6sTyNK6bNgI5bc3bLwKu8dN583nMCDXMNxCe.xfDKqVk7p7o1awRP5L.EVude5COU66Pa+kSev2iFPmsdgXRmRNH.Y9jg9gQ+yAqrLEYuHA1qYFPqG8rkig6Nd8q9Uw7m4mBe8e92u3Tz0G+y9mDe7O6eR..7M94+KB.fe7+m+0wG909+Ee4+W90RZ1edh69LFmWll9Of6STkgWihs00RfqT0fWhNoYY7NGG2PSLNXtDWvEQ4QA.tYcHA1U.+U95IMnK8Vf9+cNV2.BlzHsMNMjig4EM5W.okPALGtcMRerRWjJfm5cXDfVzQYmJiwC06VYq6AFDYhACshYD8tUiZxw7wwA5dLGf1AjPEJff0dmU74Ahvi4Hvf87k762rMAkk2alr+VWKPLDaVyQnW5SeBBxfrq0TampBpnJ5mfAdMFo1QT.5f58VAPnu7K.fjYQDr60zBXEeIf8369sbS7vxDd49nkel7imtgpBMXV80xcbAp1NaK4SIFmlIlIjsG1ZcREJYAe6VMLp3vz2yRmwH.AalLphoczg4sUtBz1oYFdhh1qG4bpWEmQEboQeTIHjQAzUd9YlLmpSlmI+FwBXnb+tZuJGY6.o844TASUF2mqVPrYISkgmEqzOzY4ztdVS.eqnrq33CdVrkePP80exPYpaY5dezv8Wui29zaQu0vS8Fd93.MG3k9Mbb7D.xIRk2c7EvWzd5omv4quhVC3l8FzsNiy6ys419Yx06ph++fLY+2GvFNRv4CF.Gp.wZlnGFJwWA.LgbNVN70LH08.mmL3wsMiuOWSGnwJHHCgJfVfXqpoy5+ubd1usDKNet2iVD0eSeFI8QgQDyutHsq2C5SIdIkVEIOyfbFxdkK7U+usk7s0sp28svWTgxrLJCjB4SPTiqfdiLvmKHfErBAzNggeox4KmfgOwD43qZNGr28SZZ2Kza2MtypAw9vQhRxd05qdLhWVErlgTb.AQH2JgyZ0O6NFaswA1LDmuNCVUrEZsMETG1SFbYfOiSCv8VRcTOEumA.5nGIUl6VR6W.yFX56z3O+xC1BG2ueG6yR6pcG5rpZfzqTUROVIsUT+dCXj06hnBnfrIHxDb.SzcAPlwleSB3Wpr6o.p4QNkAjCCoLtMVQmG9b.91tO9r95ai9hl5qPTK+phm.46SUwFMdmbFIgnJ7h9xYfp9vANDUx4WbSy22NAiZVp18XLgw.o5VGsiNUbc9dKGABnZmHFL9ALbvQbIHvBtm6Uj55d+bfO9ieEywHuGsNLctfo.pdnMedi5YwGQlpeS3g2p9x0LJxTL.hbe9i.OUiDr7Slu+0eCPiFLAHmBfw2NSJ5MVTqmAwTZsRe0e55cmdWRbRf7Y7o9RfYvVuQItsTkZG9P.Ys.WSUWVqshQPpeGUOXqdjGaqWJwyiVu1qvm7JQSP.VmSGXFnyJhp0lhEGsG6M+R7lppFlsqFmzdncj.l3HoisXJvkZgJKq3Y+fzbctpvlrSZ1JovUr0IiPDPEUxEQFfWi8JeSyIdpD+ZTs0XEhqpsYY+9dzNPq2v43Nd4sufO9ieaNUC3YmvAhdpeOFaGm70JAhskLTqZ4KYaHSUq12VONIXElxWo1YSeB4XdcAvenmYE.t9MJvZxe143JGqjECnXxlnYAB767K9Kfe6u5OGt9w+Je52C+c35q+U+yCf+7323W3eY7S7q9qguv+s+2fw0zT0LkOyrkRVrmJH8w4Sbkzclr+xVYlnzsbe9QJ3BiHG8w05b6QeAKv6ip3Ft.GXCLdkr0jzYV8lsXIIL.Sh4IzHMTw1.FKXXkO1ybZXLlq6MluJ5GM7lmeF2d9.25MbMb75Km375p9tkvkoDpq+Ie2WhkYrkLXrdleDPYAbvJQ7xuaqkElowIFzoiwXZWWIXQKPFWwNIQKV1.WI.iMTKLnBYLYBvYLwjQOJtGCQlfb1q9tOY6CcQfXYqlZ5d.xfel7O.BUrjxefXAZB5XVUdW2UqXWPZnpVqZq1fcIVvKeNK1RrOcRRmakeZ93q19nJvTkt65cYXq2YqX.xaDqPZ3w3ZD3RpsT.PU.fbQdVLg8csUCfxumw1JXLF359UsGE.of58PB3FDTZZrgmqK46zaMAVSRc2TH.ml1yEQuRF23mgdutJVFHPXoNWgFf4KALThsawtB1FHYgpVwp69DWFPatAhhFETsjMXBTfK+Be7G+wvGjIoCGu9gmY7SSG2Gm3CFrvFCGVug9S42U+1Mb63oTvMAYX.9ilWuuI3+Yw38684y9v8EEfxyuYzFUe5A.IzSMl7U+fAbcQjlHkxC0CdVCeZdpT0LLZP0mYxuopatkTUfpxEYOl0q4oL.vPYDkXyln5REiM66wIVy25rhAViBQggpG5Uh0YeQwdLqTuWFLI6kpRMRE6v1DNvRM5YRiWC1SMa8butb2AlFFXlU1lI2nfod.EZtX3VffSYfyyKbdt5Izrh2sxAWk8sCDpRHw9ZYCsisdHjIAoD2UEpBPjlOZ3427Dd94myQ4wbf6u75Zd.ernKr6jg.LYjPua7DQXETqoD5L73+D7VfAnyQoLfkTguUBbDCDYRfAzzKHx.te80rhUigncGp2k.Yedl8v9srRjiAaEaR86h1c4iFcLXgi0n8KzrJumUkm80sP.lqe1NPCFCtW81uOXxlrpv5stPyOYVxBjJyZ+.0faATj8PJ4PYGJPJ1SjWzVzwNMLYa3fUumpjdhQj8iGcjKwwyrL3lwLpQjYwTjYf9A1RVKu0T6yL.fiY5.kA7HjJbNRoZjtv9bhWuehO9kWh6m2gOcqezwwD3Boptar2xQeErfhEAHCpLYHUJ.hSSmOVAkJg5A79X0afAzHKMX+S1nRbWspf1iwJmYMK58l0bKaGO9lw4OW15UiT3RiUPgECfl9C1nLk7fjdbx...H.jDQAQkciUb3SQR+AHy.bT.UEPsnE08hyAFiL.rFkd9bTksB.r1+GqJc22F8VUEP3YwUDsnBBG.auW.ZXkThtaeXOnm86YdV1XqilemI8wYajv24FsOJwSRB5WNMXxJ6aFvQS1bIHTasPx1MCKg0B3kbObiL2pU1Ok8xlkfHd64ak8C0RG.L4wVt9GTjcyeNGmiqbLc9xIttSgfriJQgFNfnFioQEmpRLx1pQIf.qgvxdD9QxfXvVHXmq0XQy+jIW7Ah4pIvfKqKDTkJoN.0y0AYPh4TDZ02w8+Y+p3q+K9WBiuGln+6d4O8D9+4u3eAXe0+YvW5W9+A7g+R+R.3HAgW9npoFjRDzKa4hgQgi0dXjrUTT0cAFImPN8dbbbXs9pcz7HpVGRmUzDEo0dbRUXQJBXRDg0etJ7gGq1GJYSQ+AQcEFH6pxI4v4kzDHlj2dhyVC2d5.eoO5Kh27l2fWe8ULt9V398y7iatJlRXf8kcqXTWueTZGfZ2KXnNGHcIJG0ZJtoF26PXVUwONHvJDfp4zYx1IU4enHIZxMEnn3dVuFIrdZeosdGyVSKmZGbuX3HPRqZfTY6k1BL8YIdxQLTd8EfnJQ3UjfLweqWZWkV2qhTzy2WXf8eqxGYvolQCIaGoC0DHZG09OEPl.4jovmQJG5ugvZlIMHoZ6Vyp1x5Af7inDrT.Tf4tR3meITkZY3zoev4leQOfLvDGAdZYZgwlaEYPUaIL8bBQUsxoAzbGWyYJ1wv1Fww4GVGAllwo8wBrbA5dv9AN2qY0apUx+JdyY8yjSkJir0c0ByRLHAiQNH627gD30C7TnBiFPs5ULcE0UYS41S2PL6q0H2qV2659ElWN7ogqw.jJKvafS+rLOCbyn+iFt8zS34imfzzhuCsw+2yt9rHY4uee89bu+Ywy4gQigSIxQPaVaPGvdnJdfJGY8yAhtUTF6pSmumWF.zHADJXc.XVuF4dKz9jCbU5T9WVmUWwADso8YhMmSUnOx.yT+2JGl8zwVzZlEAXBgwBIaFvkGNUs0kH2k.gPC5hhdlUBwlRn7ZlI6KQRCPGpwJIacE4gsd5qhq0nrxFJwQuQfDx9r7pppA+YdfRyDI5VfVrbx.9dUBF2J3wjND8lYSmTRaKv127l2feruxWFezOxGA.fe2emeW7MNufOuiVyvQKCxax9hpij11E0sD5txX6CUMWA2F6udAlbwHx.u2uzjJnY.2NtgHbbcowzyfBz3EEkk.s1Q4sxIc.chtbSiomLvTXMu1uuveJL0OqlbFyJ0.hBtBnheM0eA7XKV.fpsAVNhWuzq+GQoPmIUhI03I7GDWLfa01H.oBj29DPfnJ7eHUh1eH3yCIjjfNlUY+3VhrJzjlop5Sf8.rBl0rR7DMn.1Lf1JX3VqAqmny6NoANDMWy6UOl.V1hQ.Fd45Dud+NNueZpWZETLU0IEyLBCARG489dhj493NAODNvr4vrs.OTxpXAT3LGXuPKFVCjNncHJlW.BHlgj+3xXYs16tCbIPtxwM1zWJVrsYqXmh+YqNgsj6.P79umKaugQdtqkqAdjBd58qKbd+r.qD1BjlLYOA4r5A6U.1q88I.M7+X9v2xQNnXKjlY55beALf0P2.jlwjUyNVO6TSXJsJQfNH8LwWIC0LKUM+dFDdQoYWaURCF8iiDrOsunIffZ3BixmKivEpUpxTo2.gAqdIEAf.YThHZ2ZX5S1tSf4POvk58DsbYAFyHd6KuhWd6K1XNyOKX464vf0N1bDopktRd0CjZ7Rv4Y91zIIx7HdvdoQfxSsRoNDUIvU6WM9jVJUqUJpN+iRfyFAtFWVNBUm0OKBfu4+F+qiem+49pu26W+C5U77S329ekeQ71+r+owW9u4eKb7a9aRsT3wQEmhopYa14AEKTAHulFRPrxKf6dvpDZ8d2NtkIgm.FunkcBF8p84VrbBY7ZGVN6yYRaAF77YN0B7oWIJr.BngZBgnQL5XT5Rwdx9kOvHAsHBfwkiWe8Dioiq6hR0VUY+JYqMeZuKHE54BAAp8nu4egI7SUQ2LBNjD8OxR.rY6vmQLc27fhcYsmauJ0KfkHCCrkO8s1Iny8mL5E0F.xWYsekfvj.Lr5Ge.wFq3g0f7NR+cK+4LPU9WT9NpXUS7hS8zv5oMtcLZceUnpDrfUhi6Ik9twVrJfjhWQ6ky6VwNX87bvXgpBl4QUUeANcwxqO4qGuEBs2di4a64nXuiOWqgFUm9R3CK1Krh8T2.St2gOSO7O6sFvAsGOm3Byzd6FiBDXtxWhFytpvSdMsJvCwa5J.EdczxVewiFrKBTRmmumA7dfl6zZglpUANGYrS8iFY1HA2RwbOcLNOw44ItvIY4Kvvu.Z8br61PFfSKaw1iaOQAqsg277av0yWIPRXyNcs+38u7SuOI49+eNQ+OMWeV7bdj8qxrP+MUT8Cln4RrgP2APuRjFHeIOhIFjBW0HTB.OXY46xkRXXumszmSCFbFHZRWw7XYqZs.kzHEEGz.5V0eVI9SYkLlbDCMH0J8oWaNaMyLypYQcpl2G31s0X2S8e9RLBkwMjTeGfn+lzuRvgLhMpKCEyj5W3VgfsB3tYVYLvfA0pLFHUnf5qz79457By4UEbjnszRTY1PK.KVJru9q2YYfAMzLyJAPIl3ZqOeUv32tcfidCWiqs9fZiRUaIojWN7wpJBRwzURvlstGBtnalYBUYUQSEDWmi9L34aXz.qXtkoMz.lmSb+0Kb+9cLuFDU0ism4kCsJAqw.vHvUMC8nUIfVNAapcQvJwAELuop0f58gbDC.JxZYfSvvCTnSA6dzavaQUwmblfq8pjQAtspx2uGdK+94knR8Cp+c3Ya5HP7TT4.E.ckvGgV4vboUD68Ls5awFVvev8ALREeLw7LG6SFPoZ2BTk5mgqu2PWf7UmClNmQ3nWA.AFvhzX.cteUMNVky1Z0OqZsgERkIvYslIFvl+TtiKUs21Bf05e2L3rpYBjstwpFqmq5LCJFKoJdUIMP5oKABMHM2MFXsWOO5MpwjrIisRfPhdlXwVR3Ks7388ZLnhDKZBifUHmJYNaShNUY3lsZikkXREv8Eimx.uy0yzzaqBvugFbyYf9j0TLgxHPYCpnp6Q9SL3nUKYqTBH7sibOiGa8L7f9tTU1yb.HCsTqeMHPoyhlvJ.cirjHCXkIEACOej0XpIJSJ+yptfA2WJeE8D96vLhRLHCux++cyzbyL8Dp9ZkIiDnggOw86W1q2eEWiKDRA2acnpEA9cmrXR.ZQgAiTNUy59DvyTeSD.QNV8xKqAEjnWnDP2okN+I32eTfAUI4vfrmQp0ByYN0clbLMBC.+neY70928eab9S+S9oZu52qtt9S7Sgu9+A+6i+X+M+uD1+veC.HfKYmHnD8sUwRxXPlrvCq8nDYu7CNCWAxfZBQHsIcjzzz8r+9066d4+Dk4Xi6e.XUF8Ey7Ne0K6uG2R.xMUYe9Y3CfqqyRXBSvm6PhcdWhRJuhH0Qmu03ighIQEdwcT5Ri7alm+ZULGYkiS5KGpMkDyvHvBhscRjWU7NYLj.q3py0RRDHqzujldmnEpkslGNG3aLvPfrcqUZPy3bTIgYawC3tTN8AlWCpmQasCP8V8gWUHsXl22p8VLkv0zWrnwxcDk1TQ+mYBZJo6UAHJPdYwobBFOfzqK6ctSVqM6sPEHyFJPgSxtsRzm6cEM7UKFcn3ewdR+64OHaZ.0hH2yqXuDH.ywLST9cozePPmYN.rVWD7cFqbWs711uVHVxnX9.DiQbLQLXqgkiJ5MfL21yi0jHxGZsEv7I.GOvMm4MHafsFLBNdiumjuZzDqUuv07JmHCcA9Oy4XNvbhJGitkEePiGV2OfwwZ743BsyWALfia2JvvbC39bfAGaqG8F5AvGb6M3427A3oa2xXv+8YnmLtQ6Qs03GdoqueTw+CXFBK6U4HBz4gNqYH5LXJj4bNs.c3bz8jpB+vm3bbgw3Bvkvrrppx62E2fK.CngihRMourTQh6BkVMWySCnIBxJwi9B4RVVg.rGyoPn3tCmHopxNHJprnfCoMmA.9LUJ7MSnnSfG5aNRWIS5U+yVFlngRMIAZDs7JcFkjHHx0M0Ss4GuD1DUQao18J4zrMuVi7mdaixu01l8JjsbrJarLG5h2qipGJoBl2a377Be8u92DeyeyeqDwvY5D631sphyqoJvRH6JfRX.1NAR4c2tDQXhABpGzZGMpFq8z.LvJ.F9rjTYzsgeAeLw4HGEIWmIUg66FiUv.fUP3gjVWNTJ9xuh05AU.d5ypxFJPWDEoOT+5AIncGG8kxiiHi3vyySSewBjxXceMdHq9ik8wUA.xOftViWJglM6uNF3VQ6d9XROyDHu1pu8gsArk.9BE.HhdjvWTWOMGlzP97JUw5l0wwgQfmR6.iXhXDgOcngLRpt4YkXb2PaGWJSXIPs9vcb+kWv04IGyiJwRq9LdbjD4qQjFfkJ.cuZeiretGk3wIJoKvtxUIxnnomsbvACrkfY7HsGEEzASFiA6DXAZkw9Tejz9aFqC6qp9w.JiTfifgRhAEEU6Mpx8yME7983pyanqwD8tp3AUQ+cUW+c9PkXzkxtfBHeiVoA.ZDfUisIPoQ.hNzjwMGMVYPJfTGGKZgi0ZZP52m.B2gD2JqAfZVnWiCD.pSCMSZf.+dCVEKpuJ9L37K+FA5C.ACzkUppabLy0svZvlBHGUk1xVT7NG6eDxOkLdWBdWP+cQBHkO3mEmrCWuNv8WOw7xKPM2qxt1aIdsTUJULXBKFlj.5opV1fcrxSEHV1AfywWHXKSjuTa.kheqpX1X4ZyuWTwnjlOypdMFKwPD.v+Y9mDei+s92Die7er2+Mpee35i9e5uKr+u+GPVKlIDmhqHJs8IGt2BbGJrWAaMjMVTn3z.2KXxflVS6lxvh9fV9tAV96MrCZV1llczQucCWyAd4ieEWWW331AdyyOUBOqrkO7jQEY6DlLny.3DSoS.Z3txH+E67Ywi.XrmRKp30zY5Y3nGpWvW5QT1Cyqj710SG4OkOUnvCoV2y0SFyPDglyFqjVCOBlvZZ1ooOjEKdBfTrIUwJLTiWRM0eDPKQ3osexHhA6K5w0IF9XE+gIe4.q1cTwkhJ9PfEKIEKBpdXGx1nsuzBPPQVSGqnD7wpfKzbR5WKYQTgePkjs964CcyLDVCgQFPJFNwWjBnu.KM8.Av+f+i+q89brA+Y9O4+TrCtP47F59k4pv0PEOm.ztFckHAAZxVpJY+CigqQQ51Z02ytKn83jWamV9KUgKhVNRSO55Oa6JRKZUyKD4mQLy6eG4uuACQKGufcVDACMVju76q26n+bCiyAt+5EFWNl8INd5V8bfIvzuxyeDXzdugawATaCIe8t63bdlqaywJtByP.CegoCXFt87S3MO8V7zs2fyWuP71KD23ixsX6cz26u9CCT5+2OWe+348Xl3turQXXSX0VULdkEKovkPoiJPqQidMVc8OMAClI2BZ7duulwB9UCXMZ4TOJEpQpfYMb3cfVftoD4ADRffnWtOSlWNIxeNXnRjaE74hpqBG8zXlUywyD88LH4N8.3TnOlt5MtUUGTx7a2hL.l7CuN67tFNx.eHR3YPA4LZcTwdBECJcNkuXLpSnMK6e9ER052Hq1B+.5.Y02HvBCMB3BnJnMGS7wiWpU3E54Yxoqp0Jh19XF8xtRqy0pxm0tBTip22JAjTsXgCDqESFTDcIx92dLxQf0bLKmysbaTMByhASN0ZnebvJV0xYVqRBQqWAOWrYbSnju.AZEbl9CmreyZbDnzHf.xkZCMDc.eLvcUojdC2NtkU4TGJQ9Ys97ZToXA9AkoPkTgdeCnIEwBjpl0nPDl26UUks09vBbksyXEh+T3HcfjhaFf4zAZLkXKkU1i8P8wsihN9rURr5yje9IZ9svavhVxdFizxOUA6.mmW30WuiWe4d0xLhMNp+9a.PSotDzIOx8UYzC2N.zz3EXQaxIakDSZswQ9y3tCmAlTeW1imY2Y9RrsWckGHaMB2Al.saYuWGs.9LAIs1GwjCWytapVGrGOUEGpwmI2+2Z82aW7s52YIVliq.W2uxdGzxpKnOvoZ+HTLNZiEBbQHxmxDLMt1MVB5D.AjhqsVqSErmGX6IklaP5KxL+8GST7OmqCtCDCoPxY01kHvNiYJHRsd15Qjp4o+wbDf5SQiSFXokI3V1UgQvAaxFmL3.EquryjOWrB20Zh9Ake7TPxx8Tsz+im5eBrIEiJxRuwDu95It+x8j4BzFUy1AtmAcx88qVewq+YAdro+LtWlBHwdE9JveMFb6A1nwcj12Y6ozLCsa4HIMBU0ZFeBBLGbdomH8j.o7i9i84hj8+R+J+cvW3W5+NLDP2HqVlXn.e8m.jL7UkOMPQW7VNu4O5YrDjocHR0C+fweT8sMoitRpSEnnrJj17Vu+lxlTd+4GtDWzhgIyIEsKBJia4u23JAZULqJe+K8fxVS7In8qZLwsrya08E0PGbPp5uDjSAdgPCP9Mymk74X5t1NTwII6kFrj3KG6Un2sZzMJPpQfduauKEu0Usma6LXkrsAXcf.NFyfi0PI7t4d4wjEe35Bi4Uk3oYo+eCBXBAXxVAvzwhHSF2ZRqL7seuVMAsjM5LguCtOgZx.AcyMuVaMrQEat+YMYhr0GIPceoVXX1T6zoX.xeFYaHfnve7Nqne2trUbsea+lJSbFSnrmfESEpJsDZTLK86ZAVsRqVrAoYK6nESNaKwoqlhFFf2s522fkEKMTKIh0mgAj7QcBmfwqhXnaDMlLaHoPuJVj7AXVxzLw1JUHnTeVyhgLlS.1tu5czA54afVduOtRlvUs9KRawWyKD2SesQKkWxgOwK2eE2uR.AR10zvad9KfO74OBOc6JGc4c.bSF8ejd+55OHUu+cS786F..+QU.BdetNFWWUkm6JnxXyPsNXWabWAAMuTfLAofoUHt9o4RUGHCnjFIhr+v1fDCfh8l1r5auOaVNFKZniHRZJpespWelJYjMJxx.pSZU5kg9duU+SSUy0sBgakvRVZPpfmQvjoAZ1JPHF3RvCpOj3Q3QlrWjz5w1J0XN54TFkhFnpWQI0+FWY..pRX79u5I9VCsrgGgBjR+XBze8N0Hswy9fF0OuWNIWFUAPRuuHxptRmHsF6iZRY5YjNuEcpTPi58gJqa9NXQYZsGPTRKoA+ALvdUxym4v5XMh7x2gSlz48yKbdtTk+fVQIY8Yfl496mt8T94aFemo.UVTCyYQXQ.SsvfBdU+bUKZvc14XCh8dd2JzBlQTTt00mCqlmA1CkjZfWWSzZY0F2uZsF525K.j9AzkbLt92K+X4EcLFCkHlDeuUPC6NWavH0iS.8TOU14Gr1ezlNF.qp8.r1TahgIMfXx2cq2kg6va.8lYGszlgOGX3Y++1jSzwLECS0SirRuKW8nlwuqGYJjSxYbART9rqDESz6ICjh.phzyqIte+Lm61QdV1ir5roPbZlzw.fjhr6TXELwKCBDf7r+RmEPB7BaQgPzvLR624sKExMa0W34cOWeauCnkeWt7PI4juimSG2Ouv8yT7fTUHVAds5q4rpw4698d8TgZ0X.e9LJQuB.Ecy6jhmhR4gdGH.kr7FzGb9sGKpLmV1RwesEAG0ehJuJIXYSdOvuLwS0BXEn4vnw909AiAwU9YJPn4koyG4+ZA9SqymqEXS6etY5IzucqU.4nI+g6AtNuv86WDPqABrZSm9VB+hxkh5zJ.X3q81sVG3fwRrAF0D6rAwp86N2OWuI0ydjIH4SlHxA0qhLRUXbLs5zezzy9f1I625sF95+68uyOvS1+C+6++J9n+1+sQ.IVjF0BiFY3UpAOipOtA2RwdkuevwNZtlsCju74ztkumR8SX0VOp86x17SULbcvYeztoXh..rQFaQtG3InDNBmUwLRVBccchySF+GE0o8VSDHUje4auXwBPEmXcE4tUC7y3BIM24eriD3uZ5d.PaAq3R8.aB5bqhCc0FH1lMQGyKMBPk9kjZ+hXPkBWRw7DLNzDOr7rtRqIUd84VhbqDvcefqKUnoEXNcBZ1Rykxjx5bRYn+avZa+6ShXWZ0XOdotwJpaDPNzJ6kUO0CUMeUQ7URyZ8zXRqdKf4y0dFrbwp0EAnvgc.Uzm7ikriDqX4xO6.6Lg665ksU7q0FkbMW8e+l8xZr3McLMCVrrmJanMqEnksJJzZHKZ4RmKZn0awQxnMS177Su.3oYFt06XxVbqWfqjmyUR2RKKDvp6ICW4aomN4qN.84.XNEuVF6W0dJsrW58aY9PCeViASf7r2Q+n.CRIhOvfEOwK6LK1Evj7e80zuI3XNN.LqiCb.LOvG9geI7EeyWBe3ye.d9CuwQIH178782quaIx+CSz+670wtCAUQ3vHxgb9BIw6DXkn17J6+n4bRzAIkwC4L+8+lHS3eBD8T4hKTBS5mF9JVoLPm72qLnCE.Fi3Y2WBo.8fN0p9nus0q4f4sFK0xUI62ONJGr7lkHslHJGinB.JCvO+87BsAgfpYO1aOaFGm1Rc+YPnuarz459D.4nu4h8E5jUyFXBM2S2oad0N.APB.He.d7iV5fJZVKm+ylbFoJSsRNSuyr3gOER42dst1rFbKgSMhv1mwv4ySJneJEbwZCEXCnCpxlXfxPptmLi+27rGsypmlUM75ZfqyruNyYGd.y5AESUyLi5PvAm2vJ.rUx9KjIyQKWVZUTvjnkxGDcPV8krTzZ+YfwDV2SJ0JzcaJPnodlxl1RTIdVTHtqWRaqIjZxs2YyxmgW0yMSLKAnIuW26q+rxPV8LpDFEy.RpfJQxrglSsuHbDCf4Qv14fUOxc3HnPXx.ed2aNlS29VdqkUSaNCXsNZsCzMql.EgupfV0+qJPRQsadeFPpr8JP78JaopdrWsI8ydbiUKK36e2Aksepl64nYp2ZHPxI5v8j8MJnDCXnV7H7R3fTOI1X+pdbjzDbFKE9uN6DRkpS030fWpyunvuUskQrDnIHaYuea7xDMCXGGXLb7129Jd806Hl.43vLCJoQ1zbzR11f.YutRPXdfR4aAxK6xvM0FBUO6G.ksJC49t5Ge2QUr.znBvhIgk.xHae7+lsAHtT7br7+MGaBcZcVQLNaMhYyXkXO8aPEoc8cA89l.f2rjMAMI1SYHl6zBNqRT.a543h0KnZp2+QLv40n.zxinraq98tV2HvIsR6KPUoVCFaCgF5aA8sRlGDaEqRnMci2q8qcqmGNUxkSkUQ5SOBrplZy.7VDvswHv0kiwziXFlgF93+09W8OP8r+W4+s+2wG9s9V3ehek+64ypiyw.i4.u8OyOGd6e7eB7a8m5m82S.Ed5e3+H7U9a8eAT6TnMg6ravJaNIyTBWS5gNsomLrwGnpN8SO0wbRs2froDVVrfvZodFnI8.PYubUoQ9tiB6k5cbwthB3V8tkwDH5iOt7Zh.ETSJJ8UYyFWouIrPDhF5x4kg02k.rMEzPdxbj6S6GsbTkweNE+hJvTSSUooCNSd31sUR6.UzVI6HGdoQGSWBeWmLoHWPWhxbr86SvKJ5ViL434L6iaDbhQsdtT6Y3T4+Yt0bcIPvj9iDcN3sGYykDyy.AoD95cVY2KQJ4Aa+hohJXEsmqp5NABALVBY6vrr81Je5.In64K0ZuQ3A7lidzgl466uKKfLLZ2qYvBKYUv64UZCGIl8NySP6gz8euU1yMnB2omOq9yZb+l0LSimNscUim5DDM1dX8sMyXUc+4HsmVSbC8Cn0wJ9ju8QG3dup2X6Dj8Se.DrM6T9SdGyliVygQ.OOZGLliAP+.O2R1ub+7DiWmUankJ9ukSnn1BxFGoniWg+GnZCCP+uiwUowDyYfOXPFwMAvvPa1wO5a9x39G7Uv0GNfe4.OAztsC772aBF8yPLD9iLWGZieoboBQSDLA1by3p+hhZCgOGqJsViNoOEY5qqHqNSyx9RpyLTGyk.CkF2U.BYR+UfGy.KKv7izK0rEWL.54bPit1xQlo.fh5mG.0yat4sUNsCtF.2pj5WEkeKYX5N..lyJbuRvQqkq62JggJn88+L0ejY.j2432appBTd0hGtO..LJvUtwJSxYupBbOEqvV0CkMS95YU4cvJ2uXCgbFHQmxZTppZTOCnyFppz1t31vGH9Y.BDgWiAMcodxUeeYByTczqjtzZYfgGgOGVJ3LC1qbYPZkXFlH3aMV4OEHMrrujGwj6A32c0WvQknTM0FXBPNumMXgvXIOiPmGvP3qYGqCfNNxdlTpu7LqfYDHZsbVQifcy.x.mppoJbjppc3vr96sgw9uw+H7U9O6uQATPRePAxj.0Q5OelsbVwmL3sTmAxpr05VMGi09488wEPqA3X9YAfiNCFHx.cfmicOzD1WoCJo1vSCSE.f9y2nFuP8tTCXP6XAUk2vwJ5grpfMAHixIoQVSDNFtGWmCbMFVUUzsj2UESlyLQTsuurBFQNoMNxdxten.LH.NpBbwp51nkUOaU4FdOQQYq.PgqaWSI9noAnr8hVmWZ8Fd9lzTEGIYa7s+RA02pjOTEasPf3Xkn2kfSFURma7I+65kYAxoLTfWux1jXbMfAZuOxf0RAqjiDrln1XRyP8rurrtBVIxiJUh.1l8pfTwsnmYi6EAaQlHf4rMGFLvOJfS6FhmYB5jFWH6U45yb8iJg8qzoA0ZFZx2HAnykHKpJiZ7c0RjqlDLlb+rz7CkFLAsHhZqci9DkebIHZRE7Mjhd1vm39qm370TY0Ka7ZxzHfEiD7ilgkFNDnBN0L0NHblPyjxTBfk1nzUOqlKex1fN6njWV9sksBJ1hFASfIHM7g4CGiqqTzXGIZLy+b+Ywu8+R+K7duub+5m7W6uO9w9k+UP6sebl7.A3yct9NAd5W8WE1e2AddLv8+o+Siu0uveIb9m5epG9b5++8Mver+F+myLuiScI...B.IQTPTETHy0HBQcfEHhFYFX4eL2Kjs80x+ZpKM53VTumA3r1V51Q2Palu6jMEyT9QKVVjJv9pU4Thtxm7LnRfaoseiSZjwYBPz3bqEU5LVI57KqJsU1KUgTD1MESgB4CfIpg0edFalWBlJ3i8tJlW9p5MZyJ+2kB5WiFNvjn39q815rR1W5vzQVrhsw65BGYSIzYKydSVPknVjy1QXjw.phxDyktRvPqpmCclD5KY8HV+4gZkUkqaEHpRXqmUKlsgSVr.kv+xNfOCsTwuMEGcoqAUr+KGYfO3q3wzDRR.HXdT+n56pXhQ.DQwJHpaBuuWQHTcsdZKpDuUsF5A.0WhGV1TbJ7.vNqMA1JNymvkhOoNewoGyEO2XAYthhwg6q12apIJR3o+EsmxHvtRelzh7j4wDMjL4i9BasH04iC.ifIEjoUGu4IbvVc7986k8yjgFSbMYNLsE3OSNkBbD3vjdwHMlffZnVXyZYnoNf4MzQG25OgO5K7MwO5G8UvW7K8ifO3seALepimdtkwSABdMTx5YQJkPuCQxy9Rg+aeBQulqlIHd4m05S7Gd86+qC4THCDPQJv+TSIUDaIwp.2Wze4wCOz93mFPd198iIPzVGccV8ynwJo2UXNquNE6oRDKOfS0TdLw04Y1q6B0aVFhjlrYPx.4gq71YIfGh9l9HJZ615KmphFOUEae34dYbKSNjqmwiUiIibiqo.zX.+8fFeIyxWPDdo7ygEgkBEhofxmD48VKo1lRIMCfkAPXd89aAVx6T4uXUcSii3lFa0gkiXFDtkp3oR1QiBncFErumPINMYODJLZUrCKm1JfiL4sLYFFX5gQwhCv8okqVAFtln.TLCsF5GYUCOtkrHY2mQ3IEvj3AFN.3HDpbtx.1.QZF8GcvXBN7HcNWUFiAuELnf5nkRLF.CnpBFr6eyY8sEoQ+asUvzS05KFppwoDadetZLIzB.MvpY3dBHRqmhYlIQdiiuRFbTFu4hxjJ4fDLobOjRxMcvPprwjxyDdoEEEbFHs8c.uEv64pfO7M6LF5eaOj15bikUY7PZJ.PQu0z8lCDsBnKzUvUYxfovqA53yv3ZX2ueGiyq7GmURPKzJPV8rKaXoInUf189AZbF11gggGXd4375pXG0SOeiJnLvDyzNRuCKxQPXV0HEDRFjS.Nqpc9rU6ns0FyHOKbimm5r27bWUbZUoHyzFeaKw5G+eo4r8em2eGvGjtnmWWYKHvmmDrHV4S.zaqpjTmUZ4ZmoD7U.qVY3pBlqRrleNxGVwLABVXzVfIKQU0mQ0RMod1t.sxUv7jYP6i9wfIHEbL6EiIGSYiZtIq3bkXsxccYfc87bWBmkB7dAXc9n0fzWBCVEv3iIAsyHos2ibOq05IkrCGu91WwKubGWiQtuWpU8lF1rqB5Yx9V87BkLdw5Fo+C49tR3cOxwsoBfaeOW+nWUJCf1gicP2W9CpQOXKu+AvZxY7Ol8dSCxNtttyye26My2q1APA.hEB.BPv8cvUQJIRJRJIJQIZ0srjsrrrZaqdbOSzwDSzeom4CSLQ2SL8LS2c3dI5ocD8hC2VtssZuKKQsPsXJtuHtu.thEhcfp.JTquLy68Ne3btY9JRPfr.Azx34vnBPfpp7cyLuKmy+y+y+SM6nLbrO5cz54j0yMmdF1788cY32dOx6aqqlUfTUo99P8XTDRy.cesWlU8puLy8A+vL0G+tH1sC1iOMq5+v+42E0kqAvi9NyEH1Wv9oNEgUmKzr9R.ooosIKmIl1NHk02XUCii5mcZIv8RyCBwHUkdLVH21gT8.KLNBrMEPrrqRf5DM3Kq5qNl026ZPO8S2dmVy38mDk96w5ojFn2dhC859TViU1GTYtjutV2Sy0ZVamzvo54KtlyUqe1mduUk508otlgpmHo49ual.a5ihK09kT+dCz.9ZJ8EuuhxpDyzB09OZ5arHWNgQa0c5SMF6l2Ype1FMf4z9Xw9YHhrWmbVdVc41XMoRvRl2TKXxo4NFADtfKz2YvMr.v6aXBV84ZI.jf5fmSZQSCa.hKFLC0BAu1AbVZ49MFBl.1ZvWiXvZE1.GAMQAwZguLEoR5uHr.TRLWivv12KW0mWnALil8LoFj7ZsHIUBbA46QJvecuofO4uaRHZCTE5OYQJXVt9C1WiMP+cMwnp6JI8uJn9HR8Z3PLfIKW9rcNrYtFl7jXOaHRUQIAW.qKRtJ3uwfThnwXDaNDcZoRQx2lT6hThepbgJBUAxLYzs6vLeudLybyxTybbFatoYvdiP24GgPWC4cZBc2JWID3HBpCSzGxd8wD6EOcYQ1++g4uX68q9DjYSsYkPr9Pp5CX0WD9.3TmxJCIgNAnOj5SY3OEz5RAHOi5fKFQ01qJiXbMTswGCXiVcQdrNvgzBGWm7FmAQWnRxgeuRK5lrQHTtQu13wZypOHQxpPxQRQMiSp0eJSKImsRsJm92rnesNHpwH55CMq5muJ.Aorl4UREmmxNpSDniD5vI5tKJ7crtlhsXLoCpRafohQVsCCB887jZDyx6LkBNIJPghhXsScIw+nAYzTqxxpeNgXcs.TeXtHTexhceesJoEIjGJ3G5iIw4Yqq4ePm3YUwZSdsqAkV25SP9rM95CYLVH58TTTHhMRQuZ0CFDUROOOGm5PWBI5DRvVqESP5FEo.ISA3+NQkuVk156DDigZ1aXRATFZD.oLDQIKWcBFzV.VgWyFPnVP6RGj3bVMfOMyCVH5RAmpNbuzPWqNiZViol9ro.GBQH2J+LIcIqR6K3o5lEL0NTT+TQegZvDsZKbCRsOvXiH0gd3JD01ylQmRT+7JIlQZzURVey5qSEjBtiFmWLFQ00yyxpqO1j.X0DjgUKcizGXiCQo4bIGTqJqnrWIUgJs0RYz0qKprXhZlYM0iK8csQy1TRYpsjx5aS8FKc4C46Gip1QDDG1xbhCTo1ZUT4KWRGLrz+6bc7DCPzIp5aTbTw3CTYD.FEfvz0h8MusN6C82FHcYZcSaaVCRjDWRLJ8za8LOCTVUx7yUPud8K9gofQS4TQKumzlm0+55dL8wYbC.1DPco8aM0ZUPsp7mh1OlxLpfNkTCsRI1jdbzeOOOFkLClDIzzxeq5jTLj.iUyFsVNA9Jc8bsff1.RDw5Qde2eFkVrZtQhHt4k.UwDax5dsPfITnWZYS9ZP.R.QHOSg9eBFU1tULuTy98VnGwHjor.II5WNapmlGabPCgwQ00kZr9E.oy8SJVMFTZkZaJQOuBDahoaZarJwlnPLRUZ9cM3MJPDVC0B1aMuQabFTTKbn2111RlJ+cmXR1zW8qQ9ByEQ5yz5DQq5qQPF2UAQuCz1GIDUEeOx.O3CfaG6fi8q7KyJ+i9SvM0QSauTuGk79wgMWZwihNVnkgV.LFm19GyztxRezvdQLlfEADPhYDUUh3kFCgZZt2evgo5Ct12DE.a4rol1ulK062cFULDqTFR1.ZaPe+HL+Rd+6Co8zb0BI3I5XolVGlNNhnfwp.I235Us+XoeVArD8LV02IuBH+hJMGLRlRAH1mudp3IWiKQhQkV6hRTSROSh8EPHjBFj5mAM0Ssr+f3qoBnPJYCzGXUBpH56RaeriqumGgnteVnVdLLllLUKLdoABpDX382MeD+2zy1hIeWZJ4rTmaJFC3M958jB5YuIQsqNYdJqqRk0AdK9nuA3ASewLn+d0OmzyJqmC6NASJdOLuOPct+T1Kj1WJwPlHoyDoF31z6I.UKfTvSqSNP8KZcNkod8Ri+wZo.R+rvQmaECTV12ydsF1SkcqGS8dFDkRuIomLI.sZNSHlbkn48Ye.ADUP.h5Y6N88qMZzLtmQry.TMnztwWXdoc8ETlelFSQqAsIIRpEvVu2sBZVHl1iMJZYj2SkIkvibr44XcYjkeXFn6vL3XiPmQGlAyrXFzQlSdNPVhN915+DSP93czf7jda2ekZ0ez85L7yJT6+mWE1u2ui2L4rMAOFeHVu3WNLQE+CLT4iR6bRURVw21lLwDqewsXzUamI6XzTOjl9nqaTE5D0YezLwnAFlmoTRSEvpJ040fRoGoMCIKVm8NtM5s10vzW1EsnOc2zyvJdosS28c.F34eIYDktITmUBg9TYTqki8Qu8X0JVlYxK4BdW2Ma3odFbKziQd3GSn9lQCfJ8fBVjHeYShUkdflUT8E7o1cn96T5CT1SN.FfvF2HycMWEFfottqgX2Nmvmtq4weFhwHi97amrCdXbNDjAi5679OkM4DAHABVCvhPMcVzATuSSxP0DW+1npSG12kbgTMxvK5mn6DSxxeicxPu4NoyasC4Jk1DLQOPM.ll1jWjJZ1XfXjXvqrDRGaJh2wnpdv8JnrTc3dQsxL.Es0TVEMXHrt0yLWyUPD3vefq+Dd2s5m6kvtPOF4EdYxN3ApmWgd.rwJTizoGtW580NhHTWUOXVQ2M38hJG2W+cu4qz78lZYRbdvBN8fo9D4q1aZPnFqRuwPeYp17NtTMNVmdVo9WsHmQaTrh9B9U+Aqe9D0rOUC7l1hsrMuSRwsJum0rBYML60uMJV2ZX+W4ksn6DaQAq5YdAxl7nL7S7iUM2nQMhSrpQGY3bMZURD4feOAkNyhys8JEE4e94WfBeEIZsldAjnunBLiI4zVTWKYvQp99iV89pNX+l18VMiDxyv3rZ1kk.dkLolxlWBHM8gt53WRm.BwHkqcsL20bkXvvQt4S7b2U8buH14WfAd1mi3t2s7Dw1n6BQuGSvnkHuEqIBNM.Yqv1hFZVmbXHdB+rNQVoOnAYJsRnDETMFML2ju9FgcKwfjse4i2z7rv1jItIu8aC.N5V2L8V43uqOyrYlky4keUBwHK+9+g5ZJIn1ZNEYcRPy5+RJvZngFx84+nPnIqAWtUVy6abVG88gu14oF9.GwJheTH.9.ydi2H8V9x4nW2USryh22dj8ePFY26kAdi2hr23MqcJ0ZgPz1DzfddQr96mDGNM.nPJeW54GUkTrPQsfPllNkFg9MtIV351FVqgouka5D9dbjm94vMeOF54ddF3.GjT2aHTe1lol4QQLDhM8W8DcgkxZBInMceBocjFpClmTfnNY9m3Hp.9e+s5VLMYEc5O3IdL+dYtomgM8U+Z3lcFhFqIE.WiVc3TgyJwXiR7UkRVvqCl2J3Gs28vZ9W7ubwe.wDq9j00VqgbWFY4Y05lQcMzmIsGLoSwzzBfEv4DfrDQKUl+Wtl0vzW1kFw.G7Fu9S3A.i+ruH1EVfgd1WD291W86aYOlDqLnYuYEXPLl5tUQuhx5VSpAvYsQGBhs15NDPZedcOVsrP5Gj7DfCydiWG8V2Z4na6JWzX0TTvJ9wOGcO1TL7S9T02+0e+Zzqz0m5oLIPyR.xt3yTPO+xz20S999MrQl+ZtRL.Sby2vIb9wpetWDWudL5K8xjenCVqyNM.nzz97Bgjn7IA6m7uSA2dQA3HiqF8M.TPqPR7Spduo+e+XD+kd4z6htPl9C8AVz3bYeuGfk+.+MH6TlXKizl3TTFi50xj5hB90sNl9JubhwHSdsWMgNmXeGWwi7jXLvHO+Kh8.6W7stO1GoOhoVLa6OXVYwibFbBDukXzAIlFEwPzo9ijBPu99TX9YiuVJPTo4wg9RXWxmungIuyOBFficAmO8V4JdWe14yLKq9UdMfHq3G7.ZPwg522kUZRWRp4bHPoJLeIFfX.HnhjmxRpnMwJEcdrELYhnvBJHE0ssRCVGjYrXQ.Pc9MrAN54sQd8scEKZ7ddO3ig69+aTQ7VlIH5CPEEDS58nrmoNuR..S4ekB1TBDRoPgrTUUxB8liYmICmwQmrblXvgX4GaLFa4CioKzcHKNF.GPdtvZ5fooryLY8ApVBz8Zqt3nq+Wr8ivdZPeFz94s.8OSYYZbyfQdgzD9mPWnTVGDEMMn06mNgRoyGHr.vp0Cq0XOAzu881p2XzZz1jD0suKAFFwI5p0tVdieye0S40KelY4h+2+ejxBoN2m5V+PL4G5FeO2TyO5HbDMHuAtoqm09M9tz4PGRlWF6q9ehQl5S9QYha95RC6Snsmqea.P1UeEr5G5wY3m3GWWWUIDckZjSxBkyYkX3PNLNgla+ztMFAeYE8JJ3n28GmYu5KivnizpmuG7ljwyg9.WKcNxQY0O0yxxd5mm9eSmdai3mnV6nIZXuXK4vSpV5SAgLws8AYuW4kguS964Xo2JGmCtxwga5Zo6DSxpdxmkQdxmgfU5Q8G6i7ga9gSAahRqJ8PzNE8X7m5ojfrpj4bIZo2agBpz9IZmbGVSdSc9FgxpJojQTmCl81uUN1UdYTrp2c.CuS6vW8kqOOuV5LwjrhW3UXrezCqueDWYiwlLe2b3N05A.nhOUzHnT60s9M57.PKXTw0LoD1EJVZbVbDQ.kWcdNDjZR9TN5arjC4Uk9FQ2ToCuHbgQhkMBNSxAbMJYisdsecvEhKsB3yDiPUUxgE499s9m7+7obbkM8rbA+a9cpyX6r230yg9P2DUuGyyCc5vgtoqS9c+Pe.1vO7AXrW600.DhJQ9SzkELFkd0FC9QGgW5W6K8dtmv6zV923awPO1CVG.nEwIyrT82SJCrFot2Hx99J+lza8sKiiW3u6WE29OfbPYf58.juZ.BBZB94X25GhicUWNUsXt6QtZ04fOv0S1QlfQd1WjQ99+.ISO5g9IfRg.ASTC.CHXpU86T.yKEA6CfxP.aYgJZPl970IAxooN6FQ0WmnBJgh6DXML80tMl9h1JSs4McJ+LqFYX12Mds.vAtoqiQ1+AYkuwNX4O1SpuoLXxT3DhgzAg0AEIUqTpFiBpiJxfwu10wq+kO0mEM3KscV4W8+JZLRL2McyLwsdK3OI6cOy5VCyrt0.2z0RmiLIq7IeZF4I+wxTgjSqwHQSndcn0ZR4uowepXSVhhQMC08j9qdLFqYFSuOwmjE11UQX0mZUselq8pAfo9f2HcNxjrhW7UXzG3gDPX0LPl.lIhotL5R.lCx6ZaVSfAgXnVg4QG+0TTMEfGn2PZPUkAsrwD.y8q+bo2RL69m6e08ga1YvlYHKEnXeYkTefSRHFqYvSM.PFRf4aiPv6i54kl5.dUGpjJEHqVqCBZFRqq8dalvpFcujT.RViSKOEY8ww+P2BSbEWZBfqS5BvIull074GYRF+EdEF8G8P0Jvu.7pApERRElQcNSRX6DPcSr3yY12+7+omxmsYSOCa929eWcxBl+VtIl7Vu42y48wNcXRMva2G5Cvp+N+.xelmUdJq9gEwn8jbcIYhMcZY7jJ2m50G8wXUz8Rl81ucN9Uc4s77d442AtwqiAl3nL9K8JL1C8PoQrt8rVxZp..hBxmqd9aJHX4d.Kru+u+mcJ+rc6Yerhe6+0xmzxGmi8K+4o7cnUDIqVo5iMh+aMaajG.JoAML0G+ixwthK8jt+S+1QuE4cxj27MP9Qljk+3OEcenGtNq5JEazOFvXMQs0KZv.64e7+nV+Y8Ns23+s+wumeuy6u7aRmm+Ea.ExDaXMlUXPomHd7KRSAl6ltdl9RtHl87OuS4me4HCy9tAw248cCWKCu+Cvxd82hQdvGV8uP+unFzrIRL5qK8lDCLCQEDGztJkQlq97+i9GdJGCir+Cxl+8+ijsiFZXdq69t3.a5bOg+rKT4Iurm7bHHLawXLp.74wZ80iIiypcbC.ZXpV89ZHrDID8QJhlPzqsgyBhAO4YFFeYCvXi2A55IaPfvHjmYI5yUFBJDg0ZcR7MZ2yHwXv5OJK.w9h2u+f8+akwkeVyx7UdDUAWQk2DqcpvXouC2PQzL0yMSYMEDm8i0s.HM9pVaV8.MrJUvipi5FpUbdqyRvZO0WL0RHtt+uzWnUKtS1Bm6ZYm+V+Zbd+k2GC9xuppdtQBiMJG3K72kEN2015qU0niv9+D2IqXsqgy4a9sqaWKKxwMurnvoHuhUpCLiMgloCIaSAN7m5S1bH9ooUrpUvdu6OBSewaky8O7OmTlcsI5kE0mc5A8KJyy8UusAZpY5YunKf27CeyT7Nxl+ox5sxwYu28cv3q8b3b9F2OwXjCbouaVA7NswNvAYkO8ynikPsyIkEkTzqjPHHfQ3xq6s3ofWhAoNlK21Uwg932wo8gQEqbbN3s+A4nWwkx59Nee57l6fXTZKXQRJ7cB.LgNm0ALDS0rUnlx6Z.yjhLPxNlHlXFqs1AhXLp0ermnORolurSDvLmPScBMQm5ZwKzp4QHFIDBljf+HNElQ.OdevTS2aWRX+hDC0bDSBTRy9AIG1aasdq94FBQNzm+uCG+cvDmSlUM5Hry68dXcO4Sy47POjLG0DzVNiTwHR2FI.FKtElg0+huD64Z2Vqt98V+5X.up8FZkH3rRcSJ+oVBC9.kdOUiNZqC1eY6b2jcnCU2ECDFmqsyOEnKmoQmPl+xtT16cdaum.gbprpUsRN1ccaLy0bEbN222E2qt8XnxTGWcTy3JUHO+L1FGBLTKfdKgsiE.DqRYITALvJQBs35Ml5mAQSrlVs81xVX+e7OxILS9s0RARenK+hYCO7iSmWY6xdwJaOvjpO3DPn5y+pTlekfyxxj1gWarjCTFLLwW4Wm4N+MujFyEqZb1+m3tXzK4BYce86C6wOdsvaknjrUWmlxXtHBqFoFnCPUHPoWEt1RoMpYMFpt4O.G+d9XDFazk1Cx9FaG71+fL4Ubor5u48i60dcb8kcMICRMYOhXBX+jX4Je+pfWZCaZYtXchNqXLFsFlEG1qBRamJosGVC0rDY1q4JOoi02oM1q7ZLvN2A1bozBx5mUP08lds0socinT4JB.ZFEEriSh1n0DiJ6cxxTfnkqScm8HD0qE5+VrN4IFnVGkB8Erp0ZiKbEWl48yZ9xUMNG7i7A4nWkbd0.6Xmx0Vq.jjN8fB1ubeKkejg9p+3kPhwDJzCS9q74dWrp7j96M5Hbfew6kks90xxtuucc.yMzutA7yjlbjxUt79KrHeW.C8tpqjC7Qu8S6y6WXkqf8cq2BSb4WBq8a+8H6MdCEbn.gJc9aTK0Ni97JAHQ5hH0PzR3S0RXSali9q+EOoqQym7nfV5RwXecUISiXfdzOy8xw11RaMx6zJW03b364iQ2K4hX4+N+GE+1MM9ADhRUgl7wo09jbZXQELyDHh5F40fC5UelSfYWr0sxAt66pU.87dYytt0xrqasz8xuDV6C+nL71eUIi3ZhWRsf0PPTXyjtTkJ4HQOdbRYnkPB6TXFj4SUmy4vq7Y+zz6j3ab3vGlPUU89NduThdAQrCjyzMFEjci1QsDeRC52y02dyI7NK7dJqD86.hjYgAGHiCdzAYvC6Xgv7TD6wxFcYLPmb5NvPLXmNXyyEMUx5HDxAzxokEe7oP8+5B7+cd2uTdE8yM1OsJofrPnYCBmyINZoz2xXnt1diZMlKsWijCF8mAPnVt5M8sPrElQyzMnT+qJgdeS8OaybuqoCmLKFfC7k9kWRA62usqOymjsL2Bj85uIUiLL68u2uLkmlaVbzscEjYMrluy2m5.irFodk0UUIk40ZfPnpFsMqyxza8BXG29G5z9v9Sjc7srI58O3Ky48G7mR9ByWCrhTyhdUr1RYjQqy3PrtjNcZ8Ocza3Z4MOMUE4jM40bE3W1Xbt+Q+4KlEOmDyjnKcHswjVezUkpPYglwB8P.YNazZsli+Y+Lbrq882geIqXUiyt9heNN2u8OfgexerlcbojKpoPoy0T2bg.dEASQi.5qtxhZf2Im+h5ydmCmMqlB1RIQ0T+f86.caLom+ZDsAHmZmwCwfAsFxiZ1NcZVuRkarrufodtRxA0ZGwRNPpkaQjkvA+5g3G5W5uCG+RauCh8a6+FtVLFCi+27.JslSiaE4emCSlHlfKa6uRqC3egK+xXr+aF4cDIwQxhAmV+loxVPxT9Levao0i4U77ujP6Yc8ljiPzwdrdMgwXYhO0cygtpKu0W6SlUspUx9909Brl666Z57vOrVKw5GYnAzUS8fx1nOH1DxtsyR0AI55.cIoL+MSzuCoaqDk4+xiZBwHG6ttCNrxjiyD17iuBd8O8cyp2zFYY+02WsPm8N6KxowczGDJU6LjkKJReaOKxXLXVwx4.+leYJeezW3mdKmGy+a7kXyes+Lr6+.0.qaLPVMclkyRhQICOhEgfmJsUpET5uN2W7Kv7W+0bZOd52JW03ruu7uDq9ad+L5S7i0fBaDEwjqs0ch.mjI4fROeuOncyf.4Vs2yqBLkPGWOgnWDNWuvRGpYhgre4Bq4bVRi4U+vOpzZLUwkypkDXSc9J+YYg11Bq7jTf9ZKVieZ84PjBjWCRt+dZrretLwt+t9iEwekpXpumqIRQSnxg+TeBy6Wf9SVwJGmc8q74XSe2e.i8rOqRs3l8m8gHUEd8dtR5dRVcTtTNiAY+rI9U97LyRHX+9sotkaDmwvx+N2eS.9I.WWzPQKcBehZ8wZwjyZML4uv879NQIIq2JGmc8E+7r1669YvG6w6qjGk4h82pY6eujl+O265ZdhLCfYkqhI+0+UIL1I2uOwO8lZFGcLDcwXwUc0l2OI13DY815l4H+i+Gwp9O76gati2jHh.h9BQSIob1x7oMUrlFlAoOyEvG70IdXpO9cwg+.m3x13zw5sxwYW268v51xl4b9N2esds3qD1GEIhIFZDjdkEfMIsA7g1KxYgQFlW8y9oo7TjHLYOifB7qnz93jx0LZnNIQUJvHNmEavoLSM0pKykonIx8k1jJDnGAxJbL+BYL8rSyDSLAc5jwBkExOeudLxvCI.KO3fjm2Q0Lqbx6.XsDLR4imkIkvaJbdqJyeoO0edNP+1DL+OsJo.apr8iF.mnlx4YYXUmvhDqaiI5.UPppiUnCFQBdeL38QCwXsP6rDtc5mBeDip.vDpASndiyVF3PDXh631YlSyf8S1a+o+3DANze264zNX+jc3q9xY5scU0iPiCo7Ebo36GgQC..f.PRDEDUfB0EfNsU7nTlZhO7svq+ou6ynA6mrdqbEbv68tIotyoLPr350MITeJfL8Q6xicSW266f8S1TaYSbz671Z8OeBPJPYdRzWKbPIvlhPcsRhjcFyA+e3qbFKX+9s8d22AybqeP.TsmHQQJMCDhSkQqUJDsTOcsrpRUw9jWw58m0RVmLx6jQVlKZs1XSv+hxsmmmQm7LxxL86QwI0RH+qOOpEENng0IlnLtc84np76pgvGaD+s96IvKxAmDs56qdDaiM0G6NNsC1OY6652FSe0WszN4hJJwFmLO15vZxvfi7COIK6.GrUWyX2NTds2f3TS.hdoaQPvPvCUEdJKJITIN7rvl1XqttYSOKcegWoVbAigfpYHIFUA5lfr6e8u3Yrf862N3m7iwb2wcVmk35NOhx5KIS.Nxxr3xsx7wLWi1+zBymla4D5bmZwpQfTaK0G8hibFC3rXxsbfu3u7Yzf862N7Ue4rmeiuDpbETKbfIpNHP6.RGbHzWfFIkC+TaV38cv9IqZzQXm+ReVpVyZj5pJkkaaRaJzrgGDGOEA3RZMoUkUpXyAG8+o+GOiEre+1gumOJKbG2p.deeBcapBMkf9k+2HTS85Z8+z1GqErx7vTWpwmB1u99qRE8NICdytDny+x14tYviNA4Y4jYyntqIz21TgPjhxTYLFpAEErhhnmmSdmbxyyztvRJvOIXipfH5ZtrL5zIWb70kklQkvrPoJusV.U8ZKD0XE+A16e+u7YrfU6218G6NXpa9loQCljweUolMuJsEjor4o+yaaqM0m7icZGrexl7luAl6FuA0E0T4cHeI9Y1WoNopKdUUEUUUTVVwa+U90Nq776.exOJG81tUBUR.dVSi.rBZ1m6SXfSIz8cBn36kYvvLelO8oLXePylaUR+.zLaSjo9j2sY++h26Yzf8Sle0qji8K+YAfTAE1z5ZkXCZKw9NssZ5GmzPD5mNEfwv9+U+UNiFre+19uxKm25K9EpA7IwNoZek8AorICR9q8Qg8eo57uMVjHG3Nu8SYv9oeZqyHZEkSA.NU7A8EOkUStXHForpjpxp5NPPJCIADPjhn.vm59El.9XEyuvbb3iNA6ZOuM6ZGuE6dGuJ6cWuI68s2ISb38wwl3fb7oNJyN2zL2bywby2i4lujEVnhhBOkkAJ6EnzKkCd8YEA0mGQ3Wz+jlu94.yZsleVUi.xZTeFTzAkrF5z+ZULPHjDVLDQYIyITVi.85EH38lXP6KwFTZTe5Y0aRxhy3hQYWPqtFcx4HmABpqZzgYu+8+RL+5aOM9OY1du4afK9oeNzG1J.kFkVvIwnJl1CiIugqkcccm4cLqeapsrQV1MeCrpm7Yp+2h0iMYbkp2xjlBDAleKagcrDEIoSks+apcYaMkk4TFYJqJonWkHdK1jRhapyToLu1xg+Je4kbcdtTr8ca2BaYu6mr23MaNDvXqSxi1D.P53PAp755JihvopPxV0w3z8HQuIXhXiFU4pi0s.OioQfJaiUbtqic7O4+0yH2uW3+z+4MNaonoG88UysKQJ8E5lygOCAFydu4ajK9oeNBFHo5dwjZrGU.UvvJ2wNYp0tlVcM6cAmOC7zOqPYWqSUd2DkF8jPkNL1Xzqkk9y3u71qcTSKdeIPX8.Pwrr+e0eIlccmY1G5DYSbm2J4u8dnyq+F0J0ehVpo2m0q6bRMglD9m1XIQcyjXMBFBdCoVwlvVL4UUTq00C+Y9LLcKpU+2O1Bqesr++9eY1v+4eeQzjROx0fwpUrQCj6rjYk.jJa4b6ourK9L53sZzQXue16ks9e7+D4YIUaGZXBRSozDiBfh85UJsXNfi9O3+NJ2v5OiNl5212scKL392O4uwaoTAOwXEELoZgFUlO4bVBQK4YxdhoVvZyb+EGPZROBBojAfgda4BZsVb.vn6dORKQy3p8oneQ.DLTEfppnJlcIGjnF7VgppFfPME8SSeLJBFl2INrwFg5KFD5PaUE71.ZqvJJclkrL1+W7ycFy2iSj81e3alt6aezYmuoJBnnfDIrnntzVzxvXo3SWnSGl5LjuKG9CeylAe7mnFrZKllVoGfDvmrGZRv7hD4H+leoypm2er67VwtycS2W8Uq6JAMyUkrs2OalHldldpM+xFkxMztwt8fGRxdaMS6rL2ccmL0Ynjw7dY815lY163NY3ev2utzJ5W3eWZJKzRyDllIePZS5SeFS57p3A+LeFyza48WR+NU1zqaMr6eseU17W8OrtbRppPXElFvbvawXC06ODaouZ.rvHivLs7be2gOrBVeRfKSLHlZ3xnujqJhz2hAhJDIRU.u2a7pXom4rwrLK44cLYCjKs2OBL27yS.OUkEDqJo27yxxVwJnn27LxHiwPitbFd3kQ9.8XvBgADUc8XyxwGj8dyiVxyWZZ91OKagPH9ypA6CPVBsGwIyHAaDaTotcRQJiPpOUKQtjDCKs0sozvDPlwrDlPC5FjzHLdP84tZ1uSYlrsA729C+OU1YxCbqFYXl5luQV9i8D0AdXsVxyyvk4H09+D.WLrrG6IX7UsRl7huvyXigSjsuscErxm7oIUibITpS0tmUoLdTyDWXjQYGex65r5X5jYhyrZ1lCAJKpnrpPnzl7C.nJMpNWbtegOEKr0MeVer81e5ONm2u8+Nhw.NqinIfW8DHMOW9OoV7MYnAXgp.3wl1PUvK8eUafbrZKIy13+YLBQC9pJ5U8Sd3OST4CRN4jZcZ5OfWArnk1Yx0sUiLLSeKe.F8Qdb.I3sXTpqMSzKcMCigU73OI1qaas5ydtK+RYEZGAIARmU4dd.vDEJkNqJrYswF44eIwYsDyYTfbDS.+ap69NYlyxNt.vg+r2Ka3+qeaQ.3zNagjA9FkB2DkLsZyxI0R0ZiIABYvZHV2LjLRlYRLxoeZvdzOxGgicwu6NfxYCa90uVN5m9SxJ+5eSIQyFC19nTXR+Rx026QAyiehL1NQVuUNNScO2Cq66+8TfRz.IIhwPTknKpp7zagBkJ+Al8W3do2V2xY8w2ttmONWv+1eGsaUnYeSAP1ZbRIHPCwMcNCVSlvpMCnRiud6nrzIXp2OOUm7or8VsxkF6IFaG6rg10r3cnjVRkGeovVrI9Bedl4L.nMq9wdJV12461bFuI0Qhb0AVaSf0XMbz651akvT9901487wYq+a9+AuB9rWqCYPXmPpM8BIFf0tq66UGC5zw7iNBSea2Ji8.On7OjBnL8mgfnINwl8Yl8S8I9Ix48G6y8KvZ++3eAtLaMnMIsWoObhHk941lg+1JHyIKsWbZupw9g+MTst0tjzNgSG63230xv+vevhJ6SeLpcrfylg7C8m3LMKUlzYVSd6eDyYa+lS1LqaMbn69iwptuusbNdRGlMl54.QULbiwlNVRarSGl8JhBcCsLq0XDkhUIVw3rwlVoXSYgZBZ2XqJDHy.1bLc61gNc6x.cFj77LBgHKzaAJJ5Q4B8vWTRQQO5MeOp5UvBKaAVdYfnGFnnGwQff0PIAx8cHDyk13GpvZmIIF6rg8Sxfv+Y4f8AvlopDuIyhISp0ipnTecdIdBo1xyjelnIRUkzqy6UTI83XqIZrIX1hBMmVBY2SnQrP0Dmwp0zVZSCoJrs0Hp+y21wtvyu4ujx7aJqGjPbSB5qJ3YE+w+YLvatyypiopQFlYtvKPxphJdfNqCWtSVHZa.Bvk4XpOv02RJFc1wBHNy5UkwMcfeL3U9VGEvpTcZuZiajo+PmYYiv6kUM5HL4G+NIZBDsAht.XB3wSYnjBeIdeIgnlEEmUqYUomNSB00TMv0mByl1nV5q6IdvJk.S0RDjsyDlH1lMhto0BtLQ45k1rX5vje5rtc5MdtReE2jzDAsOCK8qHrHhr3xeoWsUWuX2NTcQWnrenJxnFmQ.sIo10FXtM2N57urcrab6eeR8FVW+ZR6gSXDhgvFN22y1F0YZyO5Hb764SnTxL0Zsh0Tmtl8U5dTKIlbYPnoOFiIJZRpS6lK1n.HiSCHzul0xD2zIt8Bd1xNx0bETbkWAYFG4XwFhDqD9FlabLT2tL7.CvPc5RtMCyYw5SsM1duxKG+ZVipiDo8Ej1cYp0j1agBJqpj2aaXiL06Qq16LsUM5HL4ccGM51PrQOZxScqFrXCJnxFQz7xrR1aCRlxLo1DUp7EBwFfwpYFmwR4JVdqGa1hBFXxIqA0VyxUzXrQLh1dH8b9jSymo16RWS6L0.5pTPqlJqQDlc4W6Z3fmkJik2oUMxHL4cdGTU46q7xTccx1OM0MKpjL9IsM2l2XMiNDFhXAiknQzCBuJ.tgXjx0utXRc4OaagwFkou26QCjS92jyo0lNdT.8x5xIKe.v7d2AiNcsrYmQz4Jm1JK0V31p+i+SXn2ZWmw+7527iNBEWy1H0iPBAoC8HkzHKE79WRlpBR5eKQiOQY4KOmexs9IYG5ptbl4hujjdvXR9JaUwMNDBTVJz426CKo3iZqYmYFgA7UAsDOhMZbUTZQp5fSTN+rLoUf5zurYp3R6.cNjouRHsiVS9YtbLXvqsU54WnGyN6rL0wlhIN1g4vG4fbvCc.NzA2GG9P6mIl7vL0wlfYl4XL+ryv7yOCKrvrTTrfVp3M9tJI.nON7WyPgzOvowykeFOH7eRZYtbaixS2O8bCIEbBwg1HJhcIZhjdQDUvLMB46hTuwaqM0QbAXzPJSPMHgoEN6Rk4.+rnMy5VCggGFyLyrnfgrlTsNJNYjpS5ppJV0+oeON7+veqSH8z5t28yP6ZOL1i7DjOyrjkmQVdNyssqhidgmOGskAeLy4sAF5UecAvTiHnFXTMGRQlHy4vO1nbnyB0D2RyhDC9nOFvW4Mg9pU9ZpSPhLnvTe16s0W4t6a+L5t2KmyO3AHOKC8Bwwulqho1zFYxVj0wicsWMK6QeLryOWRrVhfwTVoJebYk1S5M0TKUPAlZpsXnIXJaRvjRN2asfQp0au2SYQEU+TH.j9WhasZKlzJ8CrjHJtTo0+YRap0uF1DTyBoDCkLFvlb1tpjgezGmIaoBFO2Ud4L3t1QMqlhVsE3nNcVMxHsVI1G60d8zowhtIj3.r0fUpyCN389IZ886n6+frr8rWV1O3GRUYEUdOgx.S+AtQlaKmGyc4m5LUN00e0L9i+Dv7ypNw1z9yjkChG+IM6aobRZRs0sXT05U2aWKN9DEcO7m9tWBW0yb1duqamq3kecUeMDQKyXLzcvLFLuKc5zEHRvuvOSTOgG35uA1v8cefIod5xZsfuhE5URuhRJKEv2Oxuvmt0W2t6c+LxauGF6a+cqA3wZrrvMeSL+VNOlpEZrwQ11UxnO7Sfclok+gHfOB1XxSA.zLMI79uJB38DhAc+LQw7SJe8h55IoLJFkPpnkSEyJJ6KX+PJaXlDakRIYH0cANa3pnwjbeRB12XCZY.Hy+Ovm5i25qUm8teFbW6lU7s9VXc4hS6Nab1q+ZMys4M0J1ANw0d0z8G8PDlbRhpN3XLpvO5pOOMJZEwOcbddgMrdRs0XSBDBCR.0I2QUQj8H26mn0iQYOy8wpdfGTRPf565zaaaL8l1HSdIm5meyb8aigefGF6TSU21kEA1USlEVbNgQTkkm423vM8wE8TIgQkCRsl1U+696yA9u+qbB8cbv8teF8s2Ki+3OI1omAePJAnouwafYtzKh4aICIVXqaggdgWhXTZwqR.soxA4L4cZiIrMs4YY5rnXD12m7id14C8TX66ttM15K7hxQjljvFq6y38MLYy4XI.UdqsromhJSsKEZmvwVytTozRDfnRs4yDvCt5x2CLZRViNojqxxywlkg0kANMytVH5SkqhjbxEJ6gYgLbcmgJkKqdhTTTPkPXKBAvW0EBdv6IyBkNYLFbVb1z6zyrHK9SKUw+m0rLiIVOAUqvXTgjEo+yJnfG7w5cTL8CrVTbdtQPUfEwjoVXFLTUHnKmxTg0IzGEPauPdNchooyDSxJehmlQdxmR1DdjQYxa+VYhSyfVG4s1Eq7QeR57l6DiwPwV2BG91+fL65aWc.CP4pVIcmcFos1kIz4F0IlnMVqbwo1fkwZ3b9u9eiC7a7kpEOvt6c+rhG8IYvm+kv4DD3bCNH4NGtLGC7JuFq5UdMl4BOed4OwcdJGSGaCqkyIsQQeDcLF0oFpiYScCWKgNKMTpWyy+xL7N2MC7Jupz24iQ5skMy7Wvl4.2X6pa+2kYhlnFPCAI.BYC+EWZHUW1kQUKpYUaQAq96+iXfG6IjVrVdFIQLCfwdtmmgelmiwtjKhcduexS50J1oCyesWKC93OJY1bLFiIp.jEphp.TI.pYQYQiw.Ao0ekYyHKyIq8HJYNFzxnwhQUO8HQJ8RuQsVXr9Inkpq1Tecst0zEnO14PsC1KEyVTvZd1Wj07fOLfTaoG4FuQNz0dUsllagNcXgsrQFXW6FeLfCYekLqQTt7xRpJpHeOuMc2y9nWKlmL6Eb9rJiPuchQBd.sUaU48Ly00t4y1hBF5IdRJC95fKbJXODiQiwZJufKf4ZQIEYKJXy+nGlQd1mlpfzWnKUQMKDiL3C+nLvC8nLz1tZNxuzm4T9Lalq8pYEO5ifIn0ouIIZWBSTRJUeL3WRw8F7RaRrtTsZRIl7GDY9q7JVxkQ0pe1Wjg20tYnsucRzlrXyagYtrKgCtDD4vhQGlEt8agk+vOAyU4ovKBFWUlSn3sSZ4QlHJcDW5lsnfU9TOKK+gdTLGWBF1XMLyG41XpK9BXlkv899uvsx5FdDxVXNLVUHP8UTT4orrhpJskkdwWJEsnVlM8JXUe+GfQexeLY4VHOWXQUziAXnG6IXnG+IX3q5pXee1SN.BgNcXlscUr7G5Qj+dPxPeo0fb5gFToog5y1fvKqXLZj8NjweLUexVvnkMTMPYfYozgRFZlYpAENIvg9nVC9p3mk5HQmIsHnLTHwVK8rJ.SvhlHP5s0s1507i+c+gL3i9PZlccXLdgUldmYje7SwxdtmgUdYWFu9m5jedUnSGl65uNF79uecgYyyGuuVmNLVaSFKWJlsnfU+Lu.K+6+Cpqa3ou0ODG45t5VKnbgNcn5BNeoUJZhxYfo.pCAL3wRjpKZqsZttsnfM+.OLi7L+X.iTtRFvXkysF5IdB59XOJCd4WA68y9KbRuVwtcX9a75X3u62iXvT62fzQqz+dhodKo1x2hsU7HOAC7rOKY6YOZ.cF7m6FpWWD5ig684A26x2wA22AX7G8IYvm+EjR2xYRqF.ClgdrGigdzGkhssM1+u3oNYIyswMvJpAbAHZq+zW2+r+U.zvLQqgc7O8+kVc+dg+u++INEL35.mSc8CDN50nY.xrz4uhKcIe9w3O6Kxfu0NXvW3Ep0gfhsd9L8kcoLwU293DpFcDl419vL1C+H0yyScuGP22xjJ6wS+.ZW8i9jLzy+Bjcf8WGwU4ZWKFiS.nTu1MrzCw2SclQC09kDjIBymSx7OBSMyxjc.cVGNWFPlvd.entyWkhIvXMT4qX9dZIdim4lqGyuPOle9dLzfSyx60iBefwJKYnAGFewPT0sKDBRBSFnKCzIWXUbivun2wu+AA3usGnexxbVIfBLw5GmMsGpnj.+XDoH5h5FJ5zLir1NpWBAqGKYNG1TppakoTsMVIzHwloJNrRUQWMiPWRVmiLIm2uy+AYglVfHlYllU+suOxKVfCbiKMZit7m4EXUe86SPByJBT3.6b2bd+A6g25q7kXgwWQqtNKr90xPu8dHKyQVlCqz2aLVK3sfung5OViHZdL6rbt+d+g71+V+8X4u31Yru02C.IX+7NzsSG85kSlVmw1LGidfif+4dId0q9j6367iuBJGZ.ryNq37k9uarIU6VBb6XKAQvo6DGkM80+VjenCUu.1Zc3CQ57V6lt6bOrpe7Kvt+L2MGecKs1pTkujxddocIEi5lahtm409OM.8t5q5jegTai+oecxd82jf15wRhKUpMuHHVGYnWY6r10rFNvofxXysoMxpd7GWXkjVC+FU3TjP1S0lJ0mPKeWgtqFU4lkNhTH4DVTJAKSc1HJKpnrr7mBg6ScMctnE5AT0lWAAzJh74RwbSOCm+u6e.c60SPTNJuWG6gdD5r8Wmc+q+EZc896GebL6d2hCWFoNhyyc3KqnpWIwpJ5j4Xku1av9ZQ.+9QGgdm+Vo6N1g5Duz11RhZ57aoc0c63O8yQYUJnbounGUfSiJCim4JtzVcstvu9eMC916hn1tFCQUwl8Ra3IIXOC9rOKqXimKmJ5tN2l1Hq3Qk++5LvBjkIA6m6DGKVJfLYAs6PfFjk.fUcW0PpgAlYIzgF5Nwjrw+7uAcNzgfrT8wJZbwf6dWL7t2Mq7oeN1wm9Sv7qrc6MO0Eb9btOyKPUQI8JrTVJsksEledBAsGG25Q3hsk+V6h0+e4OhbmEWmLhCMDEkRuke4O3ivxdvGgot9swdWBYn5naaabNO1iBZ4fE7hRkKORE1.MeKA2d8es+BFbG6TXIVlzl5JkI4hhMqZ4P2m64YUqecbja9je94badCL9iZI04OBw.lJOwjS55ddI0sGBlfVFVof8CQAby5f8SS4RL9aIxwbCZoxTq4ABnkKpkZYjy6B0iq2+VRArS9clBXKwdtDjtSe4saM+5+Z+Y3dsWArJaarwZlIDsQr1LrDo6q9Jrg0tV1y0esmzq27adSLryQzZwo6lKkVQp7hr0qeWJV1zyv4+696S1ByHr6HDwimQ+a9gzc6am87a7kZ8d4UqbEXe62Bin5s.nk+V.aL.3Y9qrc.7cA+E+ULzt1Yem8J6KUVEnppBuuhPLR1y7zrr0s1SY4vrvV1DCixRUrMA3p.IDik8IDkKMq6d2Oq7q9GBGcR.HjV7Dfr8tG0Gs5P4zCi0xnAvN8Trgeu+.d6eqeCF+k1Nq39+dRfdV.Dg1MBFhALFQSMhQXfm+4X7yccL4onjxpV03DGcT3XSAPsu60A5pk7Wh8Cs1hJy7nIliZjLhKdouQSu+RQyB5Nwjrw+huAtCreYsdpSgAj+luEi+luIi8jOE68uy8RwJaWW553WzVY4O1ihuxq6wnmglXkhz1WvbZTv5CsuCvZ+i+Swb7iqwEkgB8oI+fGBuwIYjW07rDKCR9dW2nQRLiAixVaCdO0rrKy5HyImcXcYJH.BsQhAMwSwnBFfH1zUg.wx.FyBf0RYRI9KCL2bKPUnhxXjhdEL1niR0Bix.CLfJxlvPdUM9wPt1F1kW48WWHx+epyEc5jHo+1tYybRrv151niWPTOTRzWA9JCduwPDqIhyR8W1z+uSBJ2ZBXMd45sDfcODk1dTdlEWlQP8mHNGjkYH2YHOyPd1R6E75+y+qZf6rltr.lHK+G98IalYZ80J+HSxJ9q9qq6C8FKXxZTv90+vOYquVwAFPojVZSQcpshfVUkj8QhQbYtjn9EylcVNu+k+6XYe66GiQb.OOOmA5lS2NR+KNKyPdmLFZntL1HCwnKaP13wNVqFWEqZ4DoDLdU73n4KiA+HCxQW6pa00Ja5Y37+i+So6QNjlITYwpwRzZM0zGHd7oYSe0+DFXhi15megXjpddJKKwq0nJFp2T0VKLIVlqEAMM9y9hz4M2oTWSNKYNYSu9eGESsLDejwd7mBaQwI8ZN8V1DlQFSPLVcZN5UUJ2kQ27NzMuCcxyE.xpOrQaOadOlX.mhUk0BViw3rJq.zr4UVURv6OKPPr1XIf+TWMBR+wMU6XIV+XWhNket+UeKxlctZEaOk87XLR9AO.q7oe9Ves7KeY56SqNVjmmwJOEyu.gdkLfwx49JuDtSw6zjM6kcYxVI5bCeTKGmUr7VwR..F5Yed0oxP8ovFSS6HyZMLYKB9c0O+Kxf6dW0uChzLWMp0.c+simwdjGoEycOOBCMhHhWQo8bYsFY+EqMJpQrWY1U6LqwPVVFVqU61NpHElbDTKoooaIMRyldFNu+fuF4G9fRKCBSyV8H7fwXLjenCwV+i+SXfIlrUW28tlUQ9xFiN4Nxco9lrnaMKrPOlatEX94Vfxh10V9R1xe4Wi0968GQl0Qd2tLPmAXngFjQGcDFY3AIyZopphtO3iv5+Z+ks95NypWo.3TkGuuhJePZyfVG4YNxbVlsEAQN9y9hL5t2MCLfbdRZeIWlQcrtIy2FCr7G+IZ07n3XCK9FzW2DHoeIRbKgXLVIcBnPIgXk1MX7wXTzjECQxLp1fXE+CDVOIAruTxcybiLBfGerjJeAUgJsEFVfOTPHVA3AS.i8zEZm2sUOVcoyTi0kECHsU1PzywZg.At7m44w85auVvKC57yhJOkUJfOoUBQXrm7Ted07m+lIL1nXMAbt.NmGqoDBKPLzCqo.KEXh8VR22a3q+0wN8DXiEXMk3rU3LUXLkzYe6hU7ielS8EQspkuLLQw+zfBXaYudTUziJeIgfmicYWxo75r5m8EXfc9VXrnmMXvfWake8nrnmBFaEgPAC+id.L8N4O+5s0sP0xFkHUf9kgRbV44o0FDeqncmwjrA169YM+N+6giNgtWd5KOAutVQ0HCmS5.JNShMtA0GcC4yNMa8e0+VF+9uer5YANKXHPLVQHVRDOFSnl4MD8z80d8VMN8q4bRm9.f9Y.Nm74KBgpgkRhVCpNd46CP890qjjK88eEmokme3ldF1v+k+PbGX+xYa4Ng4ZI.47hvcZ1ydYC+9+QzskmeL85VC9gU8sRiSv4Lj20QdmLx6HIjyz5SNEan8c.1zu6uOYyLq5mp1hgybFq0Ue9uAAH.qUzOhT6d1ZsRBAycJSLkuWcqvyGHTpshSC3zZ1uaGwGUmyAVUl1U1GGIfWYirT5eAJp7L+7ywLyMOyN+rL6bSyryNMSOywXpINHG6nGjie7iwbyOC8VXAJWXdJ5MOKzqGEE8nnnhRe.OAEsJzISf7uVwY65oKb5hL2OGX1A5ZnSVDmMRlwiMVInQVVhur.eYIQeIlPEV8ftvyT...H.jDQAQ0.KWVDWVDqKhKSpsyrLcwsKf0Vgk1+LyGqv66gOTPLTPHTHigpRhwJr1Hc5XoaV6uwFYG6hrCc.E27n9ex1QduzuYG8M1QqudK6EdYoFkpYKdR8KsXLNF5UeCrEks5ZIaFF05H1W6rSUUA9pd3CkDihSGVaDaVDmCi0EwZ8.dr1HYYV51wQVlQZ6GgJhgJrwJbVHOyPmLKizxEHkiuLpEKiEgrF.wkDUoN2u+CP97yHDqvnsoF45Zr1fQJ0aIv1PrJtg+huY7T4TRyHApJEgIQzKhfJ1cnz7S9ypK5RhsQsfG8k1tDPhyRmrLcCtDcwjKVH1Hld1oml7oO0fEUt5U0z5XTGyLFHK2Qmt4zcfbFnSNcxyDU9UAiJREBepSq2jMqsp.ahIRUYEKzqR5LAw9q3+exY1DnScj1TkwYkfzQ65FIDYisO3nA22AXncua44gwJJ9apLMPPcdYOV6AWq9v7LQg0Sfu3KJnZAYetLfkWziK6MdyVcMmNoz4oCjDdES4UbosRcpGbe6G291acKyQxht1K0chP4zaqsqUis7W8UEsD.nJ3qoyeUJn+D3j5zC6wlB2wO0yc8qY0MkvkQbZKS5uxR74VVRh1mS0.DmxLJATCo8tlmmSVVFkW3E15r8swe3OhN8lGWdlrlPqa0l2IJsyrQbyNCm2e02rkiT3Xm2FDU4O2RmNNbYPDOU9R5U1iEJ6QQn8yoymdF1vexeoj0DCD7dppJwYML5vCxHiLjL+oWAEk8H+G+jL9S+bs5ZO4ZWqruQngUGdekTijDo5htnVMmbUu1qw.ClS2Tv94BvmRf5Mzu2ZEf36L2zzsE6AVL9J0Lwqh+qUNQFiDbAwfIFjfW7duH3u9JhAugnGCAgB2VIo.Q7DiMeEBM0FaarpN4DBET5Knrrfxxd3qJj8pr.ZelND8jDOyyDVhMPAk0B9PjJumhpJJKE17Ub9sa9+vuvKPzWgEONS.SnB7UX7UXik3LkXoG4lJ5XqXf4OFCzhjaTt5URnZNB94f37XM8vXKwYkqYlsDGsyGG.Fde6ituw1AUrEcjRTjo9bhQdvGr0WOPyaSsOEdw+onLGwewWBgVLWeku11oSGC44x7wPnhBeAkUKf22SCLWA9g.lidHbSO8o75FW25wZBXLdLTAQORf+M+8XnZIc+dN+0eCIHLarQfbMHAWqA9CwlfqyZ.QBBRR3rRh3RIjyX7Xr55OpDP1BU3qJorTztjppJp7UPKtuAvupww5jjBZIH.q6Hl4DeckRvXoc+68hvLWofYJ57UrVCOpK0LDFDUr0yu0mer1u6O.6LSqmEoI81KL8wWU0H7fQvN8zrw+xuQqG2ycgWjJfpRl8EcRyhyImglkoYFeIXa769CnSmbx6lSdmLbYYpPOqsP2DqOpA9tA5aqQ0WIWsR7WmCTqBdhS0fIaerbn1bMBvbjHFGjkKe1AuLOInkYZHDonJPQYA8VnGyN+bLyLSyQO5Q4HSbXNxgOHG6nGliM4g3XG8HbriLAGehIY1oONKLWOVXg4YghBpJU8TgzL4.Qqmns+hs5rSf+I5+GBg3OKE7+YhwS1vC5nrznnbaoRzRABYo.a0oMZVSsY8qb6xOiuNCCM8ocqs8iKooVUp0Hp3fkrfPn2QmtNxyMTtDXFb2CdHEoa.kldNmP2ypJerrrzXlr8YUdrm4YzMIM5FqUjY8zGQpX3IlfoaUOyLhgxFJDoY.uprhxJAA6TsMZLZfrnz1JD0MvEhgO6EegTt90p00HruK4BYggO8TP+v.CfgnRONiDzoJdRXML+pWUqtNcmXRFb6uDAmSaeUxgRw.xoUo6E.iSjTsrCd.VwK+ZsRaEhJsfS0pejHdO57wFTl8qdUsxcsc8E+Ea080R05st0xv6YO.nThsOzucoGEJ57QoNBCAIHEICSNrYhx2KHbJOupJjrQHraHhMoCD+D1b5dAY5AIgff3qrWRZkWfXU62KXr2duj0ISpQZiAqW5I1XLXxziwlaNrEEs5vcKPlSXYPHXvE.Bd7EkTVziPkmP2NjGgMsy2hW3xN0YC0O5HTrksv.u8Nkr7qLGZ1VRG8wd02nt19LIlo3bX5qU3UNd6nP3q+49rs5maoZUqe8L3a7lJUISpKtFzmxpIyRX+3Lig7bU0pihPTZyDmgvHTKblMsgVcsFXhIYzWc6M0AYLrH.lSYRtNKJ1HCNwAY7ctalrEs5roGcHVg0SVtgNXqApKJWJfHdS6mSetO8yQdl.zbQUAwBQ+NJJVfgFZ..nnXAJ88HD7XsYL5i93LYKZui9N43W8Jg8ueMf4RB9RT7wHrp10x5dsO+e2Ve+rTrEN20Qm250aZCdomaQiBBr7motmQT0zhTVKAjZSFzZD1un1Cm0ZvMY6x9F.9Ncn2.CR4jGghhp5OGi1G0ApKk.OQpVBfIbxrbqgN4NksDFMArMZ4hyZX90ztyW26u1W7LxX5cYa97Xvc+x009qTdbdAPYisNips0V1auGIHBiFjSlr+VtH3ZwxJuITLaq2KualkA6lQTAO2WEorJhKHLPprkO+19m+ysDtKZu4OuMg6MewZdO0rOj.HQtyPbInABiu8WkAOxdIzwQrtPKDFGIY+VBd1pfgYpeGEU.ADduaREcmIpLpR.lelK+pXt0t15xxahK+xZslJ7Ns3fcQKL.0B3LVw81PTE90k1ZIQLlSi8jV.YZXKTT1SHn0uYuMztxMsyQljAewWPpgVTwHOAFWhwDQszdPBl1cvCwx24t4Xs37ihkuLFwpNE3.EdF7gf3Oro8sXb.V4q9FLvgObyIZ5upQCxO46m2qhet9yjoIMwkomw5CR14QKQGWFnyUrNoTrSBmaHHsfaaLwDo5MgUPArhFeDjxFrxC4VsiSYyD.TphTMefBSIU9.9JgoVyl2ACdA774KnrPJA2biSKUKYdRlOiNCjgaQk+fARMz0f4Ls19sH6m0p6+yDimrwFKWO.U1.sRoOCPcD+RBTkEytbGc5jSmNYjozcrnnjEJJoxWUmMtYya+XazAyXvULrtPvosXDQ7xrYYRVQT58zVajCrO5j0beXLfMSozarx3hUT1Rm1rEEjO8gvXLJsXBXcMpCqzRxrL7zGuUA7KkFgDDbHBAsd8qR0PnKBdUoyCM0io0XIN1XL0G3lYpK7BZccE0VqpaWYCTDPHrHaNEwQbIvYiU7luElT84hfbZCcNC0ahps..cdVfQe4Wo0honwI5MZvKyM85Fco8kLVC9VpoBmsrvfcETs0xgI5RvCIAzm1ux.DLZVwidhQcWrTutz3DjXkchUT8UAwyADa+tdCtu8y49e5+b8eO0hVrtDpvo5RWTAWSznNCa0WUhSCYYNx5HTzNhPQ6pPPD2LsdcAvFZZGLswF8PGhN4tD5M0YAGTznMFBlH4SOK8VY6Py2hb.WTyPXkVutBcf065Pfw1ydYcG6Xr+kepayWKbAakt6bGZO0FvXXtVJVTi9fOHkZlpR8h6jyvfjEmxUrrVcuc1xpFnKhRSDz1ykHNqBKuhI1BG62EuSlkx.EVHFjY8FWRfVUvcFdfVM1V1d2GASDhUx5AcBhKQ4aZ.9KAGq0YXUu4azp.9O1vCwXwdXxBXiQhdOQ73ixZTYl8R3rnm4YTAPS5UwUUR8A2qmkE5ki0YoWuBfRsjShjsucSmiLAEsHf8EFaY310NoXgEjyPBxZTm0RrkZWvYKKLPWfJQCTBMpyu0XvHaH1vd.Wn98VMhEVfzScUDa0zCKNt5LLzwae.+.b7sdgjenCJsDJSp8Ph.jUJfJsd3csa58ozFzYXrgxUJCKQqjJ8FiQXSxgW8OceWMvnCyxW9X0L2IRT6u8J.KQCs1I.f0L0QX3UHAPZsVxyk1tI.9XvTTITId3YlgoaA.mCkYY3gzNkQLRHlI6kGjLbWt51At0YKanwFlUrrgSgnVWy51EgThg1xqzw2ytE.NnwGSPJ6yRuGekinF.VdlSOmVl+l5nUMApA9QFiotwalIO+ymYZIfxs1FbP5j0T9iBafjPc8QQ3OIz1SKDKUxbIsTp9WN1jbmPvWqV+9AZ24GC816AuuBuWO6Apqe7zYxo.0SZojIBK6UeiVEve4xGSD2RMi3MlQhOJDWR54vH65sorz23SktGnglxXM8d1WIBlnwHZmjy5TvwB05JPMa+p84S5tRxyYcceLfMHIA1F0uOHhaIn9ol1mzKcSEigNwbxykqkOVQrnBCFJKKorppNIcKrvbL3.yyBC0ChPdVNCL3vfyRv.lLGQC3pTlIfM4w6OURt0+eEKasqb.vIGq48wZQPSi4C.ED.k9oNKczMWDz0fgIipPWoef6CQLQy7C0d92eNKuKKa8iQJW+oMIcYNbNiPS0BOlAZ+hjg6DYjgqRImVM82OSoGbG3fs3ZkUTvvCKKrb1Fmy899V3ZZB17TYRVGcDMoVKR.hU3rhvIFhIoKJH8CZfxsdIL4MeKL0V1baeDrjMmAj2ZJcXoI.UCV5MV6P+sywNJlf3fbxgFok5HAnK8kVkNRDIXDEJefib3VNRiZMwINfaBMnBJHdJHcGGr6R7IvYVqrSGo1BUZnk0Q1oJlxDtBHh0nNV4EJpJ8AUCFakRGa4DtXTx3RUYI9fWDwxLQTrbKADiM8sioj4szQoKNKoNoFCvYrxFvQH5Esd0YL0kffIJyUkxPIRlyPPQ.NQv+1ZBM3zCcpDgXRnDogLqBbWLRdQOZS0jl.5K3iBKjJJk1LlyxfCL.lPf7bGgXfhpJN+W80X+2zMdJutGeqmOK+6I0wNVXtq+lZUVpV81eMbVQ3krJM4bo2wJqnbFCwA9o6b2hNcH3U56VW+kVbNIfeoDWBsOBfnnduDrR42nN+DhFxPp07xwFqUWpANzAwEEvkQ0.AwskjVMHXfEp2WHBXo6jGoUW+4xyoW0B.BP3Qh30.Qi8w7pVMVmXBxlYRMFVOlnTRVNSDSTx5guBBUUXzVRqjQPCibnCyjsHf+PH.U8.pDJdqBXnyEgAamSvmsL6PCv.CHmpzrEkolxqnsSvPvhyav673ClFfEkr6DqBASpM83p8MQ.dbfIea1UYAU4sT721xlY0uvSQUkWGGNsNikueHUdXDXUeq+LbeGk1rpS1YH5NQHFYhy+R449DepS4m4JFH6+W16MKZ6555L89lq0deN29KvEMD.DDf.jTjTxTTrQRjRVx8tbYoRksbqpFUtp3TdjtZj7VxCIiQdIujjQxCUdvUiKa4VUtpHaIKYYQR0PIQJ1.QJJ1SvVzQBf6E31eOm8pIOLmq84BIZd2WRBImx0TCHPBb49b1cq0b9O+++mru8LsccP+uuznEPWxeoodywLu2th9SOIyryoAzQvm.RJjHEUemUbNQ1FfKO8D8YlYmj1oQfIqmx9OgbhTHwTw.cg33iU6XxI6YE3qE.VZTBRlElX72Dm0u8EiO8jry4lUy4wXwXpvhCFceuqwDKcQFa7ds5u1YiDsPSflgiXQmyIlmCoWS9dKxbsCbXN4sb6btC2MCk8MST6fw5Wo61G0h5rd7n+xqMj86it3uAg2IjR54jTZouoc7j3HkhZSFiJnzCmsa6eTe5yPHnMHxmzh5QJrXwJv2XUPKVM4D9yOemN9o98w6Lueo3QOhZWyorJmXUa8cKpl+BsddSoE+NwJz2JTuno+bcTMPuT1jOWYTIFaaXZA3HsOE58iMu1bwmDvUZGkFZicFUaPqFZQm.Ij8zDRfKpqsGYznT21+TsClDar9.lb7gDFDvm0bd78pnoYJFOzPFGikhp+ST0G7BN7a5ax+43MSTsu8MgRg+DV24s+FQzQ7xlr1Q0XtL5Rau3IhPuJOduYqO4jjhYVcxsQA+S4YtcoLMHtokqpbEmXMQHBiOV2WrX2SVwN103WxC0Yq3YLFKD52M5UUIvN2wTeeKJjrMry1Kzi0Qc4LdsmImnhXVMYmgkSKaLZ4rBtcU5UhK9S7Q4ju22XWh8sivCT646Y6h7HJi0wiS+AqScUhTioiMwgymZW3TYEqWmu7a5Oysb2LDHQ.ecBIlwIoQInYKPWzIn7C4jcC86QJqE76cdbF0jBoX6HZpn18bJq+4wDdwSDn1K3qS3pTZu1Lrgf4hv4bBoB7QMO3sCYebjac3VgQ2Wy.l8o29dRgNcE.ERxlJ.prYI.YUSfUUPg+yonSMDlsAU9DQKLTQAWA.QDfp7ldWt6lEmsMEonRg+XiRCRwkYrw73yd52qBekBzvAegmgd25svv523QO4fcMGgq4Zn2K9bjSvZc.4e.1wS8j3cIxV2LEAb9PqygSVajVriZQ7xUD62uE9UGnq44x385ZAj0ty006rhfgQelrAdUNp.c4nBwU24mgqWaEHODe6mtVwuZLT1nIx.gRAhJiK6ndiNpG0w5qEKaG6bHZIZhYprNBczkkGa3P50yQNjvkgZohbdTwk4xHPqVo+PwWX7UUrTG+LRi2m90Z2dzIai0YobhXGzz7kynZhwYpoz0gEKYUP6LekWY4gfs2bz7qiVCczo+LHRIgWGsj+A.p8d5MVONx7mkmaecSRHm8vWM27A1Gx5qXcISSFGTtDj+dL+eQe3hJwQkUzlCQU38jcCXto62icriYrmXGANMvH+g4Gx6Wk5Ol572hHUUpeE0jC3xIQDGU0Usr.qSGuTw2BTlJJNs0AUahVy4sgVlCQXiMBDiPckGekiPTHD0tduV0OrWybLcDlIFspyPNoFoYJQKnQcMj0WmTx5reV+kx5yxy+ktSabwpkhykoCfvYuyODO2s7lbzGuMhZmP+dVxi0shZ.xP+r2j86nQ0amNlU0Dyxn882jFi02O83aM.Toy6e3Va8VFDYpdPYGl3F88F1Ds6MfUVcsNc7S86i26ztjGPmA84LQIoik4XjsQJQ3VasMUXt1rrxzen7cqLxb0goVf.QCXrjkigiZiUD1qeFPbVK8xLZhbgyX9oMYNRRqD1TIPsou7txWAmwxVAZDhlknfRhJZHPdfJofllFVu2FLbpgJiC7U350ipddhg.jbT65ijSzyWSnWMd+n7wZA+.9aDc6unq92tk.vkiia0Ut6oH0jHjn0csAikvI8krr0IRxZ8.syTTfJQ6dRoCHdAZFlXlswchqZ1drW2DpQ1jxDsOrR+ASpY8xX85dWu18T8Y2yMK3EcFguo+tnY9Zgo51FDi6DN391AYyWpKjKJjTGqDzW3NautAfvzi4YGy1ScB1jSck+fmXrhglqyqz.2wq7y7qxIultOpQdqDSTKL6zlF4J+gFXOHv3MazoiSZtcPcs5txCQc80ZKwtjkfaYROT9HxYHNY2nwbk.i0SHDxj7NxobNkR53o2LejJmip2Ve86MSjAJFXo1MyRgHfZHiiXIo5cBNA78gd8D50Cp5kgr1Y5PSCglfddmzMrJeLaG8wIDzQbkeyIgqEHjrMOaoSqHpY7PQVL1lWYHlFYVfwbp8cgxnmQYhAsfD1kvIJswSXlSorIZrYjk7RXH4VD4b1LmqFBgFqSpJKATZGJ3q0eU2SnJrFW6IdEdxidMa4wdsibT587OERFV5nGYK+4m4Lmg9u7SRvt2CVgvdCUcmBb0n6K+vKpcvDi6F0YtJgdiIToYMPHj.o6FvTk.8pyklzPnHYDx3RfGgdC515Krqcx3ioc0BFAJsWzI4hSvlI8pezjMF1zUuMYmqtLSOYeEDtPjXxVWu.3qy048N7i0m8L6XjSI66jlzqNNhRT4XSNguUjDNv44Bcrf+YyCXl4FmBaZRF6g.Xw5e3lQzr87r+8NshISoC5V2+pbdbUiVCq0mXUDgKox1lD9kvTOCj8JuxVtCtxh7bzsB9apq4humamC+Dp4e11P.6uu74YPwXuaJVQAhwBOMYn90cqwFsbUxlBOwns1ic7hX4V8CwXPLyZK2nlLlyQJkYvFCIzDUZi2qZao83U2H.qrAoTCMAasMSNX5jaQYJzFcrHvkFDvuvZ.lAfVoTZOFUSVa8lKut28VECSYVeck8cEv7igHCaBJn7N21hIdqtQfgqrgZ7ahWYGPBBoRgyin5tXLToP+cm33Ter+97Zuiq8x146liV2yWJ98k8Wjoso.wXllsw8nIlnGojuksDkmWrOPRoHCGJ5jEKmodKljBkHu64zwNpUjqS7i5X9lVmojWVI0i7jciAIiuxx5nzNkwEEHUFUpiVW145tWNXdallItHhezBoJaGbNbVyZyoLwXlXiliouVMq3d15TIaZrUFa0rozHKq8lGkNnIctLtHpLBjxJxi7GsQeQUy0SMXwQ.bU.RIDhDCpbTFLbXNlhhBdUlbTMr8ACFnL1wkX7vjT68LVudjZWy.bYW6VEoTpkwB+0EoTJ+8Vz7amESe4Rq+WNNtU6npGYQQOMRx53fFdCwtT4xaoNfR9ONiNxnllF1LeNDfcNd26v+TSTyLoIZG7Ok5ChXTBIqeXiU0cJucEyLF6KOClkldocwzVzX0I6XA+dgidfYgDzTH7PVLyERMPBu2woGqamyiWIL430J8V8zpMmPHxfFsKtPlW5196vq7Cnh8AXp9dlami.UovFoTT27Zob2bn2d6dN1ytFiPP2vKgZJQ4jgNmXa5WFAJFh0qs+tMRy56DlYhdlKppsgVGojinMny4Yi0VltJRfKGQ+gCnec4wsQTxpWk8OXU6qNPp.0UHdMwp9iWSOaLwDZhPRoCriDUtM0Req.pZ4RV59u1vA3cIDabb11Iqhd4kjMRyFg1sZHPgQZQLK3xp17awFHmMMxWnJlSSlWjsUG9qDn1qlkU1YmbYyKAvo9YXoQFcHDRPZnNAKJS+fxlTN8VPH2vFAA+.vGcLyy9TPGJ3+hWy0vt9JYV8V9fchN+6+kONSLgmXPocoaSERfnECT5t4LqrHci.gWdhoiMLyrkNNpcisxFMOwndeI45NSKlnmiYldL.0LvBohjMxTW4necEqG6VBat4licLUeaL+YqCGS3EG8pUdC4RpTzBwh2dHrv9thNc72EA1+tmA1zdQEYMjxJS1Ve1tk7276bN16A2KiMXUkIOgHMMwVmMtmWnWOkcI.DxPDOIp3Y2a2FAp6uelctuYQ7h576QkQBNuil357xc5nb4I1oDY2yLtwBICrHSVPkwoXgobZpjFfMXIup6Mj8pCZYy1ZCJfMQC+C9hOIbscaFrCvCeM2.y8LOFUquFs84Rbap3eUapQqJbu2jklwdoFyIyuvrc6Y1kFD37mekbHFkllPamNq75DDQDHuvhvU04Sg21iAqrNW3hqYi8KceqgCCDCQ7Ud52Ktsnj8ZCCjVYCchHLTS1G177oW27XPGADdslD8WsQKbtJSkWaLRHFIzDfE513G9xUjVaCVa8FU9X4XqQVGio1hK2Nw5CBzrZSqKr6jQTrt.vetreXoirNOBYN6G8uKm6GPE6C5THJznc304tztsWIZmhKS4qtF0UUpeuzp4PCBNSxwojJ0lPTAOpeSGK3etcR+982D6kwJ3WYwi308myQsIME2qJzQeOndvPbNQ8hIw.NLuIF8ULRuNFpAoqu34E07SUlEqEuSxxkvJNeTyeTFzIRVywnviIGTLO6QWTzmkRIslNbklJkv59XKTHYWAJzrk6tIwlrus4SaNkO0q.z74RlANJAmLXvFsxoR75njMGSfjoLA.FqmNBaqq73FqeaMnzskLzO+WmBm+aZFx21Md8.wnKQ0XUdnRHgibP0H7HcoWPxwd3TGeiJBOUz5z3IRiXGP.bHL01PC+SOYM6rZLsy6E5yfnKhDSFz2B87c+XN6T8XO0i+8w4Cgh9iEVnicooVD14z0pwjkstFk.I6ZaDpy4XpN1MkcNlm8sKsiL9JocNq2zDYsl.MCSr136j+rqo6Ivbsm7kYmye17zqsjr+W7QsBrSzDRzzD3K8q+ufkm7MVC96ZbOW4dGAphk2XaGYxrFe6N7c4bG9H7gdkcz1zlTToxT44pxXHy4swbnADvS+N6lg8MlSXto6qOaPtkNzoX1.SP2fIzQ.J9H20+uriycBpbd5WWi3D1HEX0lAZxyFJ0hWZaSUNlZk.SqLkPKFJlzBExwL4wqM4KM5bux6T58mGgSJVmdqp04msy1PHGSzHYk5p8gTvYtJKPg6.IX05tkIVOGL4jtQRevqIdkQodIYU5Adm5qGEyZRDqaTlt5ZhnIiKiLIsT1JPmhS5VncV2iI66Y5IpHFbzz3TmGOYxNncDz3nWG2uz6.uOScs0IuJmhXstml8tKjIxvXCjgIe1uCS9duSVcWuw5mdvt1ESejixFGbqApptYHG4TOMtYGWeNMqW6G4NtpK5VFEPQBcxbm969k+yo+YdIZhpbPDjV8dNxzCsSVzOuQxyP28zIJcv8UFSCricdeplH2bR9Yzt6GCQZFFnV51jkd1w7L2bSMpKBT5LuVXZs2iDVimnCGq4u5ivO1KLGU8JcNHStIRkC5WWQkHYxYQsGkbaWZO401MvSuBelCt2cPOOsTOt0vrBIFFSrzDSzoiE.CtteDN5o+tPNSyP07hbzSmdDsiSP8BSRbDnGKOwt3jyzMSb6JqaX7csC7NQcVdaJY3PX0VoI7FG+SejuF6bkyqyM71damP+27jxNc8rbVmQx4baWqhiZKupeWrkIKtGs82MLTVivf+LjrNRkTS8xRPtX7XE5fSFIZIxlrQ0jCL4.HZCGZVhCcpSvqbkcqh4g00b+2wOM2vm4ObTQSxlM8L85XLZdPiWG8ntJcM2llHggMr3N61dLqNHvEu3pRLV.7I19tZY+pgKuZmNVW2e7mlIdkWPM6Suqs6j4bhgMA1XiFZBM4XHIpgaZtpM1z.Jnqo57dyWNrmsyYVMkaM8wxjWA.eBxos2h4MgLtgQE3sln1k+ncrcNMYeo6lAr97.1ZkvvXp84jPLSd8twPnC+6+mf+YeFZBQRQqHUuyjIPkoGZc+4XbjNwamxN12em8yoicM8ZSv1Brc1deL...B.IQTPTMzjoILR2zhH32FlWKXr8oM2hbNKYEedmBZZoiwhSvCjyltw2293bcz7iAX5W7kYrW6rTsvEYlG9XzueE85olIZLE4w9M+MoYp23bGCoLCGlZ6.rVitl0Xxoa6V7shtFgl.wraSc3WCovjAac8xDpZrKtXmNtKdMGkqZhwovd4B6iJSufRUOImN0wzb4fktgqqSG+5gC02c1ztoWx+eKXWcK1rLZJ6kgX4lqrLNGQDekoEdmSkdYaa7kK8bjhC6WV2dSWbsN1TVCT8KADks2Zy5jTKrS1+e47x9u0tGmrieHq6qA51bQynsSajoIDXigCY8ACY80GxZCViPJRsWfz.FqZLld7oHNwD3q.mwrey5WHgqcMpspS++mRwaV.Kp1Hlrw2.H8P6bmwTSm4TkiPEh1QjiSPQkwWJpCnwLSBwS013heOuiwqqrNcqn24DqaJgQnvkbcuf+cLdM6p23DQoebiZRAH1rvTDnWGQYqxofRfkrRDLsrHst7s3DlriSlfcMdEGZWSpIB4PWUOqc5enpq078uu2cmNX2xEOKevG+qRuEOKobVbBTuy9JEBMCiIl5wXNYKMFmYG2y910XPtPIKqnTaQ7qTlm+7N7c57iMIwq+V3nK+hf.gPhgajXXiMyX8lYiPIweX4dyvSbUcCQ5oqbbk6cF0f6LiNrsWih4rpYGSEWf6uCGu3QtV1a3B3Eg99ZDQX.QFj6SvLLNuwHAwVoQoKrV3cvJfKjSpAWlFo+K0w6MpbYhs2qyyb8wZqK6duf3jro7ABTLxuDwnmrzCwoGmPHU7.kVvmFzQ1kLgWXO6dRnU+3ahBaEY53T8Q1hSQBpJTyxIjStbT6RqTR9V6F5l6TGlK8t8VWZ19dlapdZho1jpnvP.eQ+ZNGubGe2cpddlaGiOx71xJHJoftYtTzZlkLVjL087b0uxKxSrEE7Cfby2Bm5n2vV9y8dN+o3plphvXy110Xu2SUkBPkWbDypNGygLS0rHGqCme4q8Z4PtkLOUPWOoVzQdWNiknZzX1vnwcp1AUZWa0afYY4NYGb82bdoEjfLXZRUeVebuitTlxtlpO6euiN2KHAoaqHTKBS45lGdL+3SxJ+H2NW2q8LlYLpc3uBX7ZG87NQGC8pDYDGrx36jGZuWYmN9GY8KxbSTQsHJSSrGxyYIm56kZ7D5088h9ZG9F3nW3DTGViTUMdRTW4.uXT8VetKkxzDUlO7PG58zoi83gFxq2vZl3ZT.7z68CivTKbQ3na8w4klYOTe9SC1ruFIgy4xRUEdWVRYWawhgXzntYhXxJfzFmUwhu1XPYV1arf6TLkaARLmyjC1jno7+rEcxiVQ2.0rLAgJNMsyVKnTXVlw91OJzwB9AX9q3J3I+I9HbEel+T7tQ.uA58fFqvXwnDacsN+qy.wPfACirdSrSeVqGRrxJCr0uCsEBpS8mJcrbdhS1oi0hG4nT87OO9XljOg2aifKyXbkpDRLKYB56GIUVchkSUQ9ltrNsgR105jQGXsfec8amYFbNwQN61VqlqYH4UO.xKHovkPm3hdj6bHB9p5Q.TDMtY3TfCl7zmltLuFV+5tVl93GGmibVkYm.Ji0bFH1sNai3sNnmZAdt7rm26aKv0ocgs8Y6TBjPz1GTF8r51n0jpbETmR26bh3ExFsywo4h5LPIM51RVfK99usNc7m5LuJW0e0cib5yXfDBIDF1nRpyKYTCZaquqqj9ReWzCi1uE.WRmPQIwX4Q2hAMMpuDHijw2nFInlUbXSfpv45lorNbpIY463NYWO7wHkR4LiLDTwdWPLlnjMPu1XOWAW3HGtSG+YN+4FowdorFnq0q6v.UrqQLmffp6+jyQsMllATvSSY0i8Dgp5510YiAs5MGPVCQ0+uAVPHPlRtmkyccMXAwXroWyCs841x8zRuTGMV.Uv2J+LJaECAacDqtPmI+.RYBjXilgT2zvfACYvvgLX3FzLLPpIxryrF8j9LwXSPUcO79ZUJDEVhT.UNUtTjF4KX+sf3MSW9qhdCwdip0PFpLp1YcdtPmFcnVkIki3h1rCGGIh5CWIgJDsn3sibpxskHz9uWRLz4AhZwv4swwbrZO8kZZPM2MQzGT7d8ECWEZRWcH7hvTiU29vbLp9Jfyi4T4JnHcUtjy12yUriwHJFXIaxk40bvSxIlYua4w48NbI9sd06glYhjmbZRwDNugvbPM5PAgddGgNP434lnlqXtIGUHPoSLkWrQ31FtLGq2za4w5qcfah20BqwNYExQHFro8vlXvgXz7Oly7u4.+3rR0arQoUhIpDNvtljn9zHf107xr9EDhAX+wUX1XCK5eiOtOvQtQ9o23UneZHRtR6JnKQ1knwaOzE0qA4V9lZWhD6Y8Tqe2oaN40BuRVmvBAkQ..Ti5L9ZphIvqumkHIsZvpzQKCI+.IRoPaxS4DLXiDCazy+k5nDZlsmmidk6psH5Bh1vnTQ7HHl6+isXuNJEc1LQUDcBLLZwe8ZRYiAwnXlX4gz80j12r8YOwoZO2aQEw9MGpiz9T0ciaf6ZhZNz91opsvJ0KOBMltJGFzDzhJ0gCoDQSu26+rOKOA29Vd7+VW+VOqzA31t3qvtlalK4Zj24ntVY0Qk2xgKpI4AqwWLFXwsfUS2+Aud9.q8x3GtQ68IuW6bXFaczTPQpOmMFYsICYEPGWvi.4ayIinLAQZKPGm0w1jtFS+NteyD8pxyN43hxdA8sVOJSe7Y8kooZt.W0f04D82Z5x+4O36j+Km+TL4fKPLlQrtOOLlH5PAAHkUmddhI3+v0cmc564TgFl5ruLKV602Is8xZhIhLJmsko6aFcp9Sve4gdObyO48oFTj.DTf0KThbnYpUggAd0CbMb+66p6zwd+m6rb5Wy5rkn6uIoxFQBbtko2M+A2RSn7abnqi9O5CCKsDqObXVHK087RccMhTA3r2IK5QMRHE0N21DzBSroL.xlmo0k7wrbJJ8OqTXehVyzskkPEzLsnv9nQTE86g98kDCd3Gfwt0amM5v3wrDW35udV+e7+Ebk+o+oTOXUsC+oLwlX63Sz6LVNJ1zHIkoIlX3vDgN1wRcKBsfLb9Q.g57jE0afpewWrSyj9yeq2LydeO.r1pWhllUaAwQsuFYLG00pOAol85kBLgBNfz9NufSmVHjHYqYWbA7B866XseiNmyYhIgjyarHR6RnRsYWaWx6Jnv0NG862Gm2accenc+wQk2wDu7K2wqeual99eP5szRRHFHzDZAqx4L1i.i.kz4AQAt.q6x9JmAVd469n8nDauFWnhLZ2yRECidaTvuplsDdGjMv10w8lfKmU5qcI.np.qs7A2ZfM6O+Bbze++HbNGgJuMMnxsfmkRg1qAwdcHuLQ.710i7krGRFgboE8aC.dhQsC+FdLlkBU7pfj0rkBKMf5m83Ts7JDldqmlTuvseqL9weApN6qJQCrR6JHBkQ7pBtRZxo4E+E15IwA.9gML4weVEXyrBv9XiWCYURPJH7wsEvGwnl.cNi1cdqL9Qqmpgy4npttcswX0n24aBQIFZzB6M1+FCkInktaLfgNAsONmMF8C5umSFk6SFgrbipaKYIrIlLFTFpDQBf3RJ6wppLnoMlTEgPSColf5EGMMDGpISuwZCYx9SyzSsCFeroYhwlf5h12reygpL5x2w+1TQ+uonz+hq0.niXNesMN7rEwhobKkWGUKttYrHB8P2fHaEAKMB8yIjXjgtDzQSSc8gIVsIPokhkWEZQIyPFsajmSiDvfrlrVzVvPPe.NH4rKfDccaw2RWJjnh8kuBQ75hiNon+xLckwVhkX1HvobiPryAPEqtEEoBvOc50XtY6yfAAxF0mUMQRqI4T6cbpYOLWnCGuIp8L638ztEVplssq15hL+3wyywXqK3+3Uiy+pceG7asxiw9RWjJycqaZTC1IlTfHVzOEelIem7cp25i4numN1+9lRoupMeWq7Np5UYH+5HNTog0Gb3E4KL9arVXuful+xq6Gk+om+XZU3Fx40UQD+HrMSwBPvBuT+8v+S65V3+1kdAtsUNtB.PBJCKvx0LhXcCM1ZrkkMRy4jdeKOZ5TTdFx4TmuU7dfDCiZB1dWxFyUBqsZLOXPTbNg0ltafkLYkiqbOJUsUsyRKSKF0Icqv9zn22KRvv2t9tZtdsLAgMiv6kFamke2yr8XedktzdG3Ey8x2zOi2KLaG4z+tlnhCrmIToTT6omHLXXjvFZ2uzySajGZq83.ppq3ibgSwmemcqqvuQwMMXYtt50vO2jfw3nRQJhcs1WVeJmImhjxvsuwBbOS9FC72htJ9hW8cxu9otu1+rxn5oPIZW1oc3yVv4kGee7+9Adu7Ob9mi2y4eJ6Zqslu4WGsivGOTTFi3KimLrkrhc+daJKggVxuYHkiDhpwjZsj.xvMbtSxIN3VScxk7076ci+37SdruFSdgSpfYjwLMJa5Q3DVap43duoebdkNZHnG8rmhSrZ.mK1N9vhInoIvvlQIWt1Tc68sRbr8eXNaxyM9U+KrBEFYrU4x5CMIN607t36daenNebcuvKwoe0K11six4uiQL4XGm4Lb1Ccn2viSScMOvG7mkq9O72k0Wef.Ip54ottFElLGh3zFLZEfu30di7bezOJ64a8fL0e4etYfR5yesmSgzHP6bBh0wT8DW3RD6IbIT2EzDFyoxXcCDm5aCRo6mFUqclA.tqO6miS8e0+7Ne8CfMtx8yy+e++B12CcLl6qbOjkr5kQlwxg3A7jr8.yhZLhYJ5ptKg1bDv5PoydtGG4zHF2LwIOCqbz23NIl50iS9q+Kyg+c9TZh8JJb5gSDbtJ54qPpEnYHCCAV+ltEl+W6WjYtuGjY+BeAJq5mxfjTPjcVg4aBtHJEQpoDLZFd2kHamyNbj7NpHiX.EQFiB5c+.V4bzqtGXxeJU.szChWviiIO0YX4snSrod83z+ZebNzuyuuBRhS63nXdohduP22q7z452z6hS8w+nr6u0CyttmurY.NZm0KocGS4V.zEQnpmGoAhES1ayFsaGhTNiDsmbr2gJfvTzpcpjql.jUo40kIywrG+E085b50sTkyZplVrVY8+A276pS9SiCAWUUKCYDC7.8ZAsL5TxB0KuBMcnn70Ox0P8y+B5yHI0b5pjBqSz7WbIWquiINO674eoNImgXuZdpO9Giq9y8Eo2K77s.THIqK29L9pLgqXeb7+deDVcWcS+969kdYFrQSqeMT48H8pPD077hoLMCZPnaLCBTvG1rTiR4LxlbpdvxavXsYkuhpwcsrIJDB.J6ZRwR9mjImEWwH9rl5lMoU0td6lv5ubuLW9YslQo9iDXswSWtrcYcyODLuXJkaLlvXSGfj0TqXlPLvvACygAMDhYYs0GvX8lfImbmL0XyxLSNC8jd3lvVgpT.kyQIw871Jay+1WTc9KLvlI5JZT8rNmMrIyPaDV4MT0Zu1ZE72u1iTOxfKbYG8IfjirlKAcTliqNLxJCJu.X5Czn+LhMGvAVqi5QDfEWOx3qrgUjkN5.qpJzHOKobhMHCcv6khYX40Gprf1pNJl0MCpDZcC9A8512uPNo5EFPSjRSFx0xNhLOkaqGQOMIZoCogsFoTgp3Fj+dO2ytt9N88xgt.k257RxIfoqoxKvuqlWCF+Hc538ztw3+gYde7ICuJuW243H4ySkuhPLwqJ6fua8942ttaNq7lCuSndh9TSV6xeJSkkLY16HFfJWEUH79yKvWfs17qtm96.+duc90W83LWZHNWDhMjyJpn3Lkslfu9XGk+OmPuF7ublix6ch8xu3ZGmC0LeAqSPLp2YVdZNZLooEA4ht4ACoK0LTjQfSUhbAXirpQtJwAYgIcIINodi4D86VG9enI2EOz65WpaWn6X7+8Y+pLSTGwUhWZsaZC+tsUL0X0rS5QYMFwJboPSMvRtniYdNYuJlcxI.RTW6ouyQnelv3J139JsJonMZmhA84Iw648L7r744sdA+uukNEVy2zv5VYBfXfTVHHk9bMhRzW+xmdKK3Gf6arcRy9tS9oO8ixTCWljwHpFit6Nf9UB87BO5ddm4+jCbCB.+g6553XSbE7Sbhmf8bwSpcydSFGn2JdqvnEWET2SKrJkyzLHRni2fme0FF+bpCaqiizXq7OPqgD.l7IdLnCE7Cv4GeB92+i92kq8Eed10Kdbl4kdNkw.dGCNvUwB6+P7semu6NcrJg+odJNwYVv.hwMhwPMAFNHvvPCoPhA6Z6UvO.m3JOHm9W4eFG3wdL1829Ao+v0T2POm372xcx4N50vh6aec934FND2w91rz5MsqYHhyVKTAXLEg9O8yBaQA+.bg8sOV+S7Ogc7m8YwcxWBeiiJW.xNjri55JotWEU0Nl+C+SxItMk5vm6Ndebgq8ZXGe4uJi+XOLtbxdVRYNSQikRTAdBKgOql.nziWAchlU.+hzkLVOUcPmHaipqrQ+LWETUUoL757mk89.ODm88+d670wR7pu2aiW88darym44n5hKxjeyuE9kWbSlklSke10cCr5UrWVcO6lU5HMeMSALijEGdjT1jJGVAM5uO6y7baYA+.r9A1Gux+rOIW4W7tYhyOO3bJCLsB.yFM8ZZhbweteNV7C79.fk9.uOV+cbsr668aP8i9cT.rxJb9dumrAzaQVEEi6sT761McZm3roPhyteBTjpEpTP65VD559prEp7d7NutUSVAVOCLyyb7srf+QW+9Gyt+beQ3DmDwaE76blzzzyY.V5m6mg4uCksWm+NtcV95NJ6+a9sXpm8YGI0ICUjXt.JhyjBfnOn5LDY1NHlXQYeTsioFP6nEpcIiGZaekXGJlNkyjBYcZ+AJdbdiB6EB1HvB2Q2jGPD0KUTffE7s6lkHWjunyMBbhNDW31tE16y+hTTqOITFV11B5TKnK.fHryi8Hc1+BZlZRdtOwuD64YNNy9TOCi83OQ605Uu5iv5W6Q4ju+slkeaNl9IeZZZFpLiwqcg2gPlHgTvlfCe+.a9FE8p7H8paMfVuAXnP96SRLAqwoNmuEv+TRmMd9JGtxMWIKfqchVIxHPCJOKqMIH0ZHjilISEabWMMaW6MUsf6KsoOsKxoqMEKxbw2JQzTJCQkkX4PV74Jb9kQP3BWXAt3Bmikla2riUmiwpGCWe2HZ8aE82RpMy4DJZP3++t4781Qr4IRP0oN6FzqpRM1EmPudJMOhll4bTn2ELxMc0D6qqR3PxtJ8tpPDOQHl4BUgN+p8ot3PBKsZ6npxi4LkV6D0BjbrV+tOFnVX4FbWXCZLpyzqthpdJB1wXjXJw74FnCM9Ilyr3ZCIj2jtBMDuqcJcxy4LaLY2noy5MQt3xaXap3FQSKagrTzw0tiM33UuwE8+Y6cPtg3SiOFHNP6peLFQmzApNy+ZG8CvcM1VqEY.1XXhkVcX6Fv13.QQrydwc7zx7I13L7GOV2oM4mpZe7ovRjca3Rq+0ElR5PpbTYZ4JFT5AoiiD0QXChv0rwo45G6v7Lc..kuT8r7k1wswu05mlqq4Bb3gmR0xlCF55wwF6Pbe98x86uzMTenpo3gl48vmX3Y3is9iC.hyTBULKojpINa8ZUiaQsnRuYDlsRmocTbUzuuRMr9hCwqFzBIQhoDUdG00ktQ7CunBOiUFOUB5jmHV7ZfTqSW2kHFSDZrB6sqIEs8FSoVFIzcm+WS9HhibTXfkXcnPIsLsO2LnIProvniDSt9I3p14MvI50MGY+0KlNFXWm43bwv.yHerDCikwmFWRVzslDDY5c9mfqXmuCds9aMxoOzjywCcc+j7iexmi8N+YXmm8kHGzjzi8FmSd32IGeeWEuvTydIqI+ziOCO863N41O4KxM8f2Uqmm.E4dnIakHaN0cEUU5l5oXhAcjYhKrVfpEVGPu20ndUxkrViH.KdFN3y+7bxqYqmRBk33G4Z33G4Z.96z4+ad8hoOyYXvC7fL.UK70UUZGt8dRwHCFzvfAJ8nGzua9Mv2aD60iSb62Nm312dIR95ES97uDgEWjViWHmAIoF4lYtl4blwd3GlpOvcPXKLdK.13.6mW8+5eKl5a+cX7W3EXrG6aqdcQFX1oYoOzGfKdMGk0m6RMTvvt2Em+W8Whw+QdWrq+neO6O0iHwVOE.Ww73ncrh5KzEWETsM9ByleonZyVZmFNJ3AkI1An4H38d0n0DUicy9ktKVau6syEi+8FW35U.mN21LY+2nP8KEWowmsi6pbpned8OehG5XT8idGchVxqcf8wy8O6eD6+69TL8KeBl3YONdTOQHN4jbw26swEN5gYv2S2Ia18bblO9Giotwafc7G7mLxODp7PRZMi114y0kBKSmiTR2G.z7EEumZSm2kNH+8ndi23iWVu+W48TWUw386wfg5r7N1nE0L8C8vT8Ae+c5525GXebheqeCl4a+XL1y+RL4i+3smtoomhk+f2AKecGklceoW+Frq43k9X+7rmm8cvU949KARiXAQlVV5Ul7CNAqP5sA5FPK.5BZgxkB9pxUsFenF59iEOzwu7JaYQ+W3ccCL2C7v3Frg0WMUxBIToa3Q3r+JeLV+.cC.RcM8HRR+dkrlDRVy0IKnt+NB0Ca5DacW7Fud7+8+nrq+7uPK.LoTlE9v2A63ab+iptv.9.Qn50dMl6oeNVniFrG.m65uVN20esvuvGoy+275ESc5Wkwd7GmnSvaUblxoVY5MXXCwXxnde28.Fu2guWM9j2ZLq50Hpz+xjEuldtHscz2aTeuLIwpbB3pImi162EPTwdPK0xxwbvLBRQABrn+dZaJgfjK.1m27AQ8JfHFo9o8YeIqFBuBzeBuDv4pT1KfxzmTz7okrPTbDRYppOK0iMI0SNEiuion2z8YF+r3pTY60pTDF8pkgAPapEuYue9epDaFzipKtTfdUoVsf3cZWMhI8FDTxGsXhXFJdEpclJ3Tq500KIbUYtvDwNeg97KOj7YWsc7z47UTWqtlZovUAggSMNzslKy4WIPXgMXn0IopZG00NE3BaSnKNY2.PXiTlyrv5FaAzPySWnxIzqmGxBKOS2x9ciPlUGjnwLVpXJRLo3rKFWf14f0fsnf+msZb9+X2eXdmm+U3FO0CmSojMjDy7DG98ySsmCyyO0N5z2I.tvf.mY90Zo5kyJHs3dwEJt9irxyvNO3d3BaCST7syXXHwEu3P70dnFfDolLCFZTVRbT4qTpRivuT7o3+s8bKc93+aO9AfwO.LS2mRB.7G2a+7Eq1C+FW3I3crwIEeoRNy.5Z0jts4kSrQclY7Nsx..8uOWlJDoDdJdDQVFLToKq2S6B6a36XkWWFhUVOhOETTjcEC0IYyZ8LCScm9ZqLLwRChLZt9DU1dGM8sm0N9sxd5146BaD4LKM.gDd7JHhoLgTlPJANUe1CFlH0jTYrXt+cLl3ZO4KvIN5164fMGW2qdBdsW4Li5Rl0AtDJEO2LiLakuTwOOxv64a+04u5N6dgre0CdcVGx+vaqumO7AOBO5U7avMdeeC1wS9HJh9ksssGiq7N5OdM00UH1WygcD3kkFDwew0ZOuJL1HkJ5yFqKDd1wceWblq5pH1Apj91Yr6O2eAarQCoTFu2SSclwyNp6U7ZDqXsL7CYL1.fc8MuOb95Bq0TZCmyllW0NqpMUT3fek6kW5u2OemO1qbq2Lqbq2L7K+Kts9Ns967F3T+O++Jyc2eYF+a80QRNsa1lahKHFqzvzDdoCcBjM5cRhbx0VfYNk2jbnJ73zl42TL9vr1EUzFVr6+i+YL323e72WwZ+vJbhPkqFDKo5XjbH0Bl4n0ADtx64d4k+E598pybS2Hm4ltQfe1s02oUtw2Aq9+x+iL2c8Uo9geDxgRQ.lKhac8qro0l2cpKQLknYX.WkiprZ7sdmCppv4TOYp333cIbB1LEumJkRikbqu9FLbXCHB00Ubf65qxq7w6llqAXoa8cyR256F9U9XaiyN3buiqk4+u62hibu2OS8HOJfjyEmqqDk1mWVkeaP4Mu2iqHESiY.k0dpckwyFVgXE5mBUKs0E7GmdJd4+Q+prym+kX2e06UK5x9u+h+zeXV7ZOBC1U2lRHkSyDfXTQP7p9xyYcz1IInhDNmvzmedVattcrW38bSrv64ltj+rpkWgY952m18beYBUX6YlxryuvcwEO5g6jTDd6LN7e4WhpJe6l4kQabJq4sDBQZZZTCvb6jtlAng3csF7rNYNvF2dP6T3HMZRV.YkcMNeqGnn68pODUtmkkD5H0y.gDcy8nn.8V7UEIKprOx55VJHCzJ4JkxhJEQJ4M3bt1l2lCJaWBMMzj.wEnttld9Jbxllr.o.zrNw0.+hU3ppvOVOlbtoYxYmjImaBbRc60FrOaosqYNTtCQlNKr7+1QT8pmakBiKTpfXyHRsK+kBvKJtf1EVbd8leJTlEjXZzKiqFVXuMctC+mcwgr9YWokxSUduMZPz1eVFKbChcuqJKrRCMWX.MwFEILqKps5QQfElqatBvFI37WbnUCRgTKJTt9ZG0U5KDq1zsEyesUh7RmYCZxPSPMOiTp3E9JcU5si4gI25jUd5Ilkm9P2Dbna5sLRVu5xML8qtjN1ypqneeEAtxZSdmQOO2F7Kx2gemC0M5d81crQLyBWXfocO8W4TlgMIhMV2gJZCFvIKyGQlkO+tO5k8uaWvUw+W65l427YWk8s3o0+PS9GEMyWFmUUNOU0JBpsqSUdkIkLyMq.DGzSTrAFYTSBduhhv5S7CuJPVb0.oPiM4NLW1DMw1XL0xxltDm3BavFyuroYMnPkzT1J9LofHr3g51w7rqNjW9bKqifvRADwLMAahJjUJuErsGbUdU+yorN14N2CAuEJ3ehm6I4bm+hsEHVFENoncUxR1urzRlQFoENgz4dLNxrWIuXGGYkuUhPcO9t+X+jb0KtJS7LO9lziIfSA2zs75sikpJumPGerKjmAInU...f.PRDEDURLXiFJFCU1t+FCQ042s8Zpq7zKD4fesuNu7OyO0kqS0uuXueqGj5W6zDDeFIQxjIYHkytTAJV0OM1V7R8x022G3Xz6rm0zcr9LslmVRawXdTwx.L1S9jrmCeXN269M+yxcMx86w7ejeN18ZqQ+G8XfArCQkBtip4QoyojisZTMkUM6iGcr2Zcip07nRpNiEAxNG4RqcR.UtV.GqWcUNzm5OhW4S9O3uQTzeYz9ItBiETP+z5iF0LJwAi8ceR18QNLm+l+Az8pO5OKt0Vmod7mR6lnuRYbAPQq3sE8uMdrOg1U5JWlXzSaUNYSsudctw62FuKol8WE0UJaNhIX3v.YBldfyz+wdBl6HWMKbKW9WyL0qGO+O8OFW2ZqS+m5okhTUR10rb6565+aji.s0g27knQx9SAhoLQ.bNGof99t3bF4IEl7bmmAW4V2Y9A6ZNd0cMGu566VeSctu4Hu46ghVzXqlyIiqAxd0bEG+0NK7N51DY5u1OuDPY7Fiwhfr5UBxhKxdt6uFu1O+OyaoOisSbnG7XL97mG7UWx931SAV8UEf7SsdASWhXLgDZP8MTCHzprR0dYD.cscn2ttmwx4wAoniTJpppHWFG1IajVlfXxXihNpXiw.oPlghPUxFAkBV9bAkAb003DgPzjAIlmljJSYkhzCr5FypQt1XSqqJpak5ZRZ4N.oXjgCFBAX0pZtP8E4ryedl+bmmkth8yd16tnd7ZSNl.eeoBl.RMfKlRo5+yz5eTTcgEWix7JtTveQS+sz9v57XgOZtJGdatu1LTWnUKnVLGGWXkgcenstzFQhKNzRsWLuDHPuJ+nN8Eg0BaiB9WaHwUFPNEsQaRrkVfhS0qzxC51KcaDybpynC0tRQaPY1UqTbEAt3g51w67qEXxysFwLDahpCPGGQAlHPugGCNT2okzaGwBqG3LmcEppbT2ql55ZhIUWyf18sd0Zx.b1GmO7f9buW2k+MU+dikFl3kN8RfSGGQkwJYHmHNLYnbpWW0N9KL2ItGtxeh43TS2cFO7lMtym86x5OySyKXcswAsTW0oKLmyjkJwQUOaD3kzwmTQW+orowwbwQygJfpM4fJ572U2XYgo5tbWd6Nd9ytFSt5R5+hWOO8srUv1PoiwqszFL7rKYq+PqV2cFswRYURNqzQPDdsUFPuSMOU10pRADIqqgY.75HsppxiqInnZGRLbXfMFzvtekWlyenCu8tn.LwBKvFOx2g0LTyKzNLZlmSpzVa84hLHjHIpQfpZkOmfY9heAFeeGf0m6xegK68AdH5+c+N53WsrYpGjnnSJhFcycm2wX8q6rzJBIcDJUViGS4eZCvFY9YYTp5M1C9.r2Yl4MkVr2twzO0yvreouHfCM+jB71NxYmTLuFmjw6pH4Uis7GVQu4Wf4tmuLZE91enUTQgMVsbZLYT8MFYme1u.Kck6+6ih2WNho+leK5crGVuGa53+RkdjkfmkvZq42YFbVNkgpTawMdmNBRiVdJJnYZhiscd1.4PAjxiyJ5+j+Z+RLXa3b+WNhxzEAfTJmSFH+EFt.ZwrkFbrqO2WjkO3A1VcY8MaL823An2i7njqp0QpbsGQzhIGMhYya5WcKz10nqgkDswPEc6pS7EupA4NlonhYjNZFqp7T2qGIflXJ2DxLrIHwHfjYGelOOKeUG3GHf8bvG5QXhm9YzNj6ciXZi8toX9yjyKDCcu1iZumpp5KYBUz58EY0WfT1ppqG6M2TctG9QYgNpi82thVCdqTnaawsl4BZrPHjSL0i83vG5C7V8STeZLWL16bg1sHYGS8fGi3N2Im+Ne6SVN+0E68oeN1yc+kGMABFQRSr6X3cpQ.qqGl67y7PAmLuJ6dD07nM.N.PLuep7tk9Qa6z5rZ5pgbxqdnRgs1lwppiU0DhGSlHY0vUMCQMFJSkBm9LWRAYJJPx4HZlEtp0e0MxSleSooqlIkDyDWijip7.60qlZeUaylUYYoltcNFoI2vpqtJhyQ+w5wqb5cxt16bruCralb1oGcMr3YewjBtj9.g5Tg+MAz4+aPQULXTrytnKRFeNaT0nvOvBUF0GipLCoHmxLLDHFTD5cVguNmi06Zqe.ZZxLbXY0Qajx0jYPUT2319rWertWTypCh3WsAmnIVqyidcwGmS.Iw5cri7M4Lm87q2NS0ImM5t6npV0OXVnyc3ewAIN+hCsh7ztaU1zuLlhjEeEtpm3w4Duqevsv8xCib9E2PoMTk9xmpo5HhSne+dLV+Z7hlTxXm7KyMt1Pdpa9sNBwUMC4l9Neadja+N1xe1UCIds4WR6xnsvguxaiKoFZZBzLLxvFaAFzBtO5e1mlU9n+Jr3Nu7kDvQdgmmotuuJm0oEtDS5FQd2lRr0vNyKB85Uiylmi41B90mS0tOqdS.Bzy7KhRRtdiNa.bwqr6HF+1cb5EVk9WbQ8KojM5V5TJnIaG81CyuxPFN+xslDZYlP6s0bzM7RLribpd0gQVX9UnLijUW8VoDb15htqxSUUE08pU8wYRHHjDF13XlG669lpf+oO9KvJC7sf44qzc.CCgPT2KxIhoCsrTLJKmWTfr1DiPNveveDm3e3+.FdYrXs4dlmkcd2eIqCUz5IRDTZVqOWNhqWMotm9u5C.kRy1DMqvYIkXfKaxHHkyL68b2fHb122kuj1l8QdLl6O6y.V2W8TMZpqjUhAFbZ69ioxDjoMSlNE0medZ1c27QksJ7KuBW0m5OYTwy4QxBobuPKvJ29Oms0QfLG7S8o4jexesKqE8O9S7zL8m8yAsc6LocfCy2trB1a+tacUpPO+j8vWFc7RV5fkT.rq3T0hxjAu8HUNpyr5bJPkW+68KuBG5e8uGK7y9Sw7efK+fG8WenLOHFhLbXTBMgMIoEa8gKweaxbj+v+C7R+C+kYiKiE82+IdZl9y8EvWqq84q71dLBIGHaxY4G0o+tEhYflk8zrW2aKLwxwry6OjwXJTSfrAJZNCU9dR+wTmBOVLgPmvg98+zbhO4u1k20Le5iyr2yWgXKfkFkmyYPLsPWtllgFW2ygUZ6nuqsfeJJFvdmWKx1QUUs5H7hP8EtH6867Db1e.vPjQeWwjrSI1DqbtjeHAVYE1+i8Dbl2zrMR.yWPJ.dTLoRcjIBtrvNu66AD0nEubE6+QebthO2Wfj2RpyZqep86jXiSwJpp4RdFsqgyUg222VxLoFLr0HyrKpfbHBUNu4EaXl0mZfcdu4QG1nvTelRO18LoFX.xlAjx2Ok8QatwJpDJpLi1KDRfqEUKSu9sP4ZaSpm+MCCLzlRO86Ua0RLFdWk1nqjZjeJquTe5JkyzDZXsMVmEWYYN6ENGyu37rx5qwNaZvW62zH3yxOIkfJGFxFEZ8+eNrnZXag4JkPbLhFf4TVZ+m2zFzTqiLLDgbxYH2JjyllURBwsAnJMInIfhRkYVDgTllgIPRsTbsYq8gk1Hlr4Ipnz9PM1ByaIsGja5XiGSYX00JiTJkZJNmxdmpH1b5kNWDRSJyFCJlqWoaeX..XZwjLS+4+KXr8e.13sXm8tpG+6xqc0GggagoMsdHyxq0P1zAIYglXj3Psf+w52nEnZnHlhYl5qbWb8yeAN9O5G5MslaGegE3Z+K9rLXtc2oe90SYN+Bafyoi9l90Qp6oFOYNCCCRNzjkfMmjyVgSo0tHW2+t+07h+R+5L+g29EvsUwgN1wX22+WgkKWeLZiqzVcDko.M4IuWK3uppBbxlX7XhTJkCwnDBo1NAWI5nLLEU1.3cBU0ptPu35+vqC+Kt5PpWZc6Ket883ppxFLc+Xs9vHxZCZceXc1wK3cdab7nIP1UUBzjfMBlS+mTfD2LijDOHgLUUI5ERlDKJZEAvUwDO8yR0OV2luuaNl5a8PDSZaxylWjnncqh0vIJx4ZpBEC7RLiRszfcMyNYoE4J+W9ujy9I+jr5Qt5s02itDWwC9vry69tztTIEZ3Y9JgwXFJOCWRZXa3Y2wbtc1Cq5Qz.TLOxvqjVcOV9kvNt66F+BWfy7y81O8L20W9dYlu1WEuuBmMWxKmaE4pESYxMIc7Dpe4shU59C068KbW4y9y+yJuU61X04lm87u+y.WbQx9RQ.axHccilM8RoIRNHkbDyAxDwu7Rbze6eGN0m3WkkNxgdK8840Kl69dPl3y84UvcJZ+rs6OR6HlReOP8ulblQTS0.CnTHXz57SAmTAQAHOnTZUpxWx0gTHQTTYATWWg2tut669KyXO2yy49o9wX3A+Aa29m4EeE5elW01GpTzrBzmTjdg8yVRPFb3VaMdG+a+C3k+U+EXwq9pda+60jeiGfY+redppqnxqSPgTJxvgEuRPLyeL0BF81w39zhu7sdAUwbuxE8.21Jotd7zeODTG8t84nrsWXkyzLtBRra0U4v++7ukS+O5WkU6vjOX6FWwCbL1wccODEAmLZCoMW7oyKT4b5ygapy2cIBwHDB14o536El8U.BPQJq7dkNYQ.3Ju6uFKevCv5uEAK5.e2mhyd0GhvzStE+jW5.QSAgzNWs2swox3.fc90+lbtid0DlZqNtu9QxVyP88Cys3EzwKYkYnmwD63u5toZgKvqdYfd+G9duO1w8e+j5UVSqkF+4XJKoft2lu1Sk42Rk69oNl+BP6Z5IicKZCDrqm16.pbnR1XEzLuugJHXduSanQcEHdisolS46pnpReuOESRJmPB5wstVY4XJYcqGsIUHNkwUsxsJS1o..jjl1UH7UdDmWWCINzLrPOSL1Xzer9zudrrfiPLIoPfRy.RBDPk5bSngz5YpWwy7yeNN8q8pr3JKw9Z1.muG36aLT2tVAEKdAzGJSoTx8CBZ8mRo7OnjOvq2mUW97q1XiFaDm3rNMYc9hQcyPMZJ6AZy8bEwqa.3c3RUpwyMLBaB40tGBorfKWRrW0aRHEIFzBYbde6lic5HJBFGULp+ncYpX3DMA0on6RncbRkAfqPmJwQBgPRzweTVKtraGOEPDc7YMZ1tqizDca0Bp+G8e6+JN4uxmfkt52baXsum64XO28WfW827+ls7mMjyzXtjLkND0jUyELlIkCLLUzBsixL7bhG8XbyO5w37e3eJdkae6oq+88fODy8k+qH6bLX+caD84WbIVaXT0aTHyvdB8hBU0fhPnHoniP1SHg4QBJ8DAX+e5+Dl5VtcN0c996jyUuUQ+4Wf8+MuOl5oeBF5c37J.CgXh3vfd8LmQjTqQ6ji5b9tWuL85kLpPYT9WobkDSpat2jz9iFEGwFSGUMZ+Rq5onzs51fQMucGgTlbikzcg8ANOgPFmJ.5NGormTnmBMaTSOJ4cRJoINg0EiNeHEgT1SLjHzjZ0aluxSkHHAAHQL.wZnWBpqUeDQm4w52+c7jOMmea3Z2y9zOKUqurMoQz202rN9zQLkwPCA0vrxEsOpc4LT1HOZzCMKr2O0e.Cti6fy9A6lqquUQu4Wf8dueSl7odBcs7K4JaIAlj18TiFgNWlppQNraWhXRMGQsXew1gQg2PJy071EZM89EzBMpu+6mC7RuBW3m8mh0O5U+V9bt9jml49L+ET+pmBpqAmNi0K4r6L4FGSEp45HiCu2JRq1y1Yec2pqIW4u6eHu5+feY13.u4J1r+weQl629eCdWE4d0jMCKayELIXIA2RfBc8DgLYmLZ71Abk+weZl9VuUd0O36uSiwqsJFa9E3Jt26C+i7cTG311mDqIBNm1835ZuALallP.oQHjBTNQDAw4kQxxrkTHNPLmutXfhoByKBfTARnTJMYmM5lbkhMxL1K77rum8YXk63NX4a4cSyk4B+2488PL4i93L1qcVp62mPO0jacdW1m7H4jnErH78lvjUeDhS3p+S+yYg286hy7AduaaPGe8hpyOOyb22K8N1Ci3qTeO.HmJdogXlsk25jZwbAuj90tkwHlKnTWnr7WBsSbNJ.KzwiWNSi9rh0c2zldGHoRkRaiBoryXyUlc+69Gv32w6iK7gty2VdVu+7Kv9+52O8+tONor0LQwcoqITJ30L+LrByBaCCrMDSjG1Xxr0CNOdmz5gJtM+xdFk8KYUNKUdOuyeuOMu3G+ixBW81ezGCvAdtWfCbWeEN2+7+Ia4OqhMtQy9j5z6kwDnXFLnyMxGCRWbIN7ez+Qd4OwG+M0yzkqzEY+oOAnc1WPYTQCQnIw3eqGjC8JmhE967S7ldxcr4X5y7ZbUeo6g5ycNxdm0E7xnBVz0vjLAajQmazM+KxsxMhlScNbBjKTWGSPbB5zP.yX.iIHo0nECkN2CImttYg4kknv7lxQzYxgv2qB5o+88FFnoowJ52.S1tOV.7eyfNmADuid00zqeebhWqgKKHYI6DGdmWpb0TWoOvDCAS5sLR9K.ImPJFHDfMFLfUVdEtvENOKs77Lr4fzeLccEWNYdigxVS6KhGmZo2udEAu4QU215Fwaz8ne.5U.udeVc4yuZ3vFRU4Vj2capKA.VmoTDyKHEgfUjqVvu.j1vLyAAL1o14Hkfb.EYGIi2zubw7ghwHwPlN2VOvP6TcxwTFyIJsQLUJMht0cL1Xvv1EZ8dOUUEWyzLansE8VgDNayI+Hc2jrw2VRGWWhcdru+n+Xl7VuMN6Gr6aXM9pqxU+vOHS9cNVqwusUQLCwfkXnQgxhVfz8tDhYos6MR1P7yFMR64aduL289UYg22cPr+Xbla9ldccJ0i9HOJPlc709xLXXCYoJCBMiOdm9hFy5uR3nN6HlbDhzZHN50MONOHah8Tslmh.S+HeadWemGgEd+2Im8cdiuon3Z+4Wfc8DOES+M95ZmzbN7YgbR2bWedyqEv.itOGzQORYNO5bH9JiJXh1othdECYghxZxFPK4nNFShjIEzbgyc7d7kinIlIYf847pYt480sZRksgF9cTA4dZxBoQC3HUJ0NqCyRmOec1ypwPflPSqag68NpqUfICMAxwnNKgsMESdu1iYQkSvLO9SrsJ3epm5YZY6.k2jxk84sNYKtVsVmM20EIaZXaSxyNW5LllX9DOzCy07neaV5N+fL+65FeSQY09yu.y83OEy7M9F.XrOw0lPPp3j5kNNZNnqhEnpUzsyL1LYcsEeoRFqfUmNasyXZ7KkvifKmZ0qKhf+zmhc+696Sy0dsr7seqr567521myy7TOK8e7mjpG5X52Iuy5JhNp2xoLNWFIJ19d5MGmKiKAR0nqOM9tWnRlLtkWhC9u9eGK+g+vbtO36qyNH8jm9UYl66Av8PObNIHIRjxIb4BPZadWmTKK6JlfQJaTqsv6e6ajfvzO7wXxG7gY4O7OJKbSu4VCbxEt.68IeFl89+VDRYFVUQHDHmBJ6bLPgDa5+3LCAVKhbzWoXNIhk3tpqaCXrVo73T5itoZbTGKWYGWgV+hU.PHjPDUKTUdsPa4+O16csocK6p5vFy4ZsedOW5SeQ8MQqXr3R.SbTvJ.FQDAhsHEkqTIeH+.RkulOk+LopTURkpRU1Uk7k7EJa.GAskcADjfTfhjPVN.JlXqKtEHotOc2m2m8dMm4Ciwbs1usjLs.kDJrdT05bNuWdd160dslWFywbLarnB26W+WGa+i+mf8ejeDb7W6GBuwO9eCj27mewbt+FuIdtOy+Tr8u3Kha9jep45+gYvO1UwXMjI4ksYoRr2lJgclAC20BxzFc96Y9jeJ7ve6eG709veH7U+.+09yr+pm6S+Yw8e0OFt9jq3HAhiCbMBJVop0IR3vi.oqj0NmG62FxK9pR2qDChBDHG.4hZwuadcDQteb0LmmUGy9Ld1nM7OsU4p.R3FvS8I9D3o9DeB73e1eF709.+0wweFXay1W4OAO+m9yhm8W+2f9TNApU5DjgYKIwOZDGA7HQjrmFFiuMpZk.0HfZy1N.79p8VhULMAHiG5A.Z17b26++k+A349Q+QvezG5GC6uKqld+MdS7W8232BO2m5yLYj36lWUUfOCVWwXK.xHzTmIQhr8k9x3u5+8+csuxemeN70+Q91SuppOKXPSijy4rH8AUwK.zP6K7EwK8+3+S3Y+A+9wq+i+2.u9OxOz2Ved..u3m6O.O5y8OC2+y9YU6oP+2U6pLY+FL.izoeDiYqwksJujR7WeWdu5.Wt+8fCFqx0q6Xemi3uVmqAUP5A.ZAjM+UgNqB1B.JVebyEVmZJvhIfQUKY16a3xwF122W8fuXHY0BP0h9AG0XX6xFdzS+T3latA66C7jGmX6xEXnQrWmS2KMVsa.XaGrXy7Zu07LPXLupANNNvSt9V3sdqGim7VuEq7ejnQ44mEVBmzCDKpfS9lFjx+lpP9Yuu2+yln5QNEra0uG.zg5wwNhQfVug6c+a3C4L07xUn0ecf8q6HyDcUkd2M3aMJBb8NZlleywfhEw9wzfco9nERnlp14PixhHfRztIJ6n.kK1hALozXu00OWa1iyI.F6bFUVe1GGGn5oeR+D9SlbODoTxNm6xoPwqs0vksMzuzWHVJZsT8d8ZNHmXrePZ8zoX3HDtD0P84L0LiDG6G318qXrOznghH6RwQbfLF3IefO.t9JeO3M+d+2BO4cHDQsqWw6+y76gG7FuNdl+oeFreTFFFXHQyJhROCn3HcLFvLfdmBDCSlRqmMlDJqPNCDq0a2INS23768RuAqQg9ol0loprML.27r0bq2answ2i5YagN3+pe9+N3K8A9SWyBdoO9uEdgO1qNAeo4bOA6Odol3pOltdcG6WOv9Xf3Pz+BZ7St0QlItdcGGO3g3s9o+O.M2vW9G8euuoAj2e7iwK7684.Lfm4S7aA6wOl6WFIfDxK2cQEaxThQMAKpTTciJSpXtx11Ft28tf9EJnKyNRJBbDANhwBA4zQGsY0CNTuwxpXwwX41lzy.o.ztw1dn0n3RtuefG+3Gi25sdBxwfAUp88SOn4JXhwwofzz8WeaSTq+.iiCLBJbmkyrVugtuIEZ0RSHHFpZ0CQQrhMOEUGSc+xykQs0Q8.WU0IoK.gTY+8Z1tN.7X1an00hYFN1443hR4slyV.YqibPjvggbaqidua8dGsdGasN.Rb85U7jauhi8gTQ7bJBnEUimVgTdUlQcAn0cvYLaMaqOSq2xO8BocuIVNs0lAaEQJFJbfD47Yo4FOu8fGfu9O0GBQl30+w9lm7xbuK.d5eyOA7G+FntxmX7eG69LX85euueLEcul5UPZyfOCa8UKo3x92s2dEO9Mda7jm7jYu.5MS.B0TT+B.1QPj9ybFvQh0ngsViKJDZ.3w+b+sQbyM3s9g+Aw3E+F6Qd+MdLdlO8uGZlgm+W8UwXL3Y8CU4olg1VGcuwDEiblfUAzsAd8rs0w1kl1SA71ummGet+K+u3a3y7a1q22+s+Ofa9ReooFTLFC73+l+D334dN70+w+Q+Fr07d9m++Md3q8Z3ge9OOZ+A+A35s63Z4GJKa08Y7M01Ituu528SUxQfWLs60akc97TDgHdzivW+C82D..u1G7agMv23w34+89bXyM7B+N+tnqmskpP+jmbKd62hOyIENAArwHUaoOZdVOFRPcmZLv7Bl9LbeUoYA.599Atdk1xQBz1bb4RGW11PqSAfpl24lSah8dmZNDRLFi71mra66j4UstNu87u.d6elOLbyvSd4W7O0JA9nO+eDdvq8UfAfKesuNd5emOISBbH83I4YHZyfi4wMo2O.XMlrhXF2PYQn.0rusgatrw8LQf8q6R.hSfm4owa8g+Ig6F9R+n+0+l9r5xieS787498QjIdzG+2B4W+qKa5C7jaukwCMnsapGQan0XLZHktoHlYPVWR6PiQn3rDExMdFth0nheqomebxsXYjTjBAJgUT1nOE6cp9vsZkoh0XqQIVJpHqynwXUIYa8YVTJu.wXVH7AE6wqO7ovq+S+SgLS73ehO32Tals23w3Y+zeV979W+ii9a9Fm.bFq3BeGwNWhB6jQMFEwVyEaNIPXo0LD6Ca+5UDiR7qKVOYy3z36AWq15c87f86Lpj5pOK2ydqYE094ddtO6s924GBO4UdY7FeuuO7VuxKem6U+5U7R+NeZr8m70wC+D+1vaLNWuYLd8CFy94p4NDnKbTww37WOHu6esD6Zlm7ZT5U6+iG8H73O7OIx6eO7ZeKzdfW328yf9s2ha9BeIbuO0mcttW58Y0Vbb8ZcQjyykBPMiEk3M+O5mF18uG9i+Ad+3s+lLl.6O9Mw68y9+IPl387p+ZLl47.U63YMw94.vqbbzTsZbbfm7jaw9NaIiMoyTyholpO6E6ScYWNCLuVMiIOe+6ee7f6+.rs0wXOv0qWwa9VuE122Quapu8sIvZiwHudk13..t4lMbykKX6hF+cIK3ImATB38Twu0kdPTiPSX33XfaudKdxSdB1EE+a8Ft4xEby8t.GFYi8fINscuavCd3CvMW3069sWQMbaF6zGrAC26lav8t4dDXjw.GGA1iCEiNelcbLvHCrscAO8y7H7C7C78iOxe6eV7g9I9v34d9WLevS8HS8sFpnmoNvDWcVSvKdkD328E5SZl5UOcPTwpJzWhER8eA0oAtOenR4qf2yNPbLVitAywVHUd0YU5ppKz8FxtTKahB.KDnLbWAdEQP1D.dvBCCdtNHSvlXuvJcQAGICHnkAMDs0oHf0LXAohhCGMzjnevQyEFKAFyE0qcmUyuD8nlPcOGPUQnzMUQlGf42qTAS1CiMELB2H6MGacVdW2ZbtbmAxCWiXD11.PhiXjTkhu769+At2m7SgmFp5.Nqt91Mz.8kKczaMTcbGLMtNFANNxSFYU+oFqYyog.n2owiZRMf5+pdQWJN+TMPEEjSC9fUf1cdsxj9QQqRCoiQXvN3WKfAXttVB7UekW4c0l11StElV2Pvd9wFDA0hVUmf5i2yGINNNlIOilAqkRAoSjesuFdzu7+PrcSGOyq9QYhznDEON6ml5YgWOoU0aaKQfKHqple9b9nx..KAMg6umz6Ts2N3p5z...H.jDQAQEi9LJGBBXfPxktIvLp3hUsSXoszyoiHQbcG1wPNPbDHwwsGvrCkn7PUztBbK4ogNSoZru5Qro8.sjU8XcLRLFGHyCDwRHTyj66GiDGVf1VGW11rYPWAPZwBLhbBLM2ioY75T7afBZZHFNzpJfsRWVqNX.aRg4JKni8grYESQ9x75YpT51ntHLhlrNeR8xu.CriaR.ythq2FLgBjyJsv0EVQggRd0vfixlB7jxNqVGK.BY.qyf0TklAoDY2lOrq.kpq2bjZ+QB6q853Q+h+xHyDO8u3uzLPYlPiia1tHPZO8bDmZgqwod.ru5i957SMpdZmRJVweqy278aQQPc+.CslojBvrZXgBRdNlDOm3SIxbP54hSPWVI5uBv6o9UeUjYhG8O.J4AIlP6G2IHpduico8Cl6v6.kfJUALWfnAcOh5bJ.0.FHeCYfNoQYdxHy+5ekEaIDXUCC2+23iC2b77ezWk.A2Jvf84oafAFNAY1i.PfiOh.VNfGNDOL0sRAX94KK80LlT9HihFQzlrYymK1a7FTnq.vy9+5uhDFJkHh2f2X0EI6X5.8FBugRqGHXTR808FEO0cl7s2M3G1pZryJGlqpjdm.1K6mXo14lMSpX3hEbl.DK4ZBG6cxBQF3X.jVlMVnGKxPhjAPFCruCb3A5ekWC26W3uOZMGOzc7hUaNdBzsiZZ0nBOHSTvLCC37LRuo3JBR+VaLml.EErKwVk.aBTJi8HBBFEh4m8tBjuR5cVTgW+0wy8q9wPq2vy8p+SjpcKs+PhDGUtc0hXw.iKaLA+QfdqS8ZJCrONv4DwSAZwH4V7V1jmthl1LyzHco2H04XowQUrZ15LTtfSt1UNYNP4SD.H8TBFZomQioegJQS1RQsotOjnNyVw7Tdi4+axZIIbjl6X6MeLdleweYLNF3Q+B+h78U.XTsY0ZOnpnts70VmPCvpvCirdspcYV+OwnLGbhDzT7Hl4VgRm6NhAS5gIjp8WNiStVag1qiifBpn76TI7yfxMaDGnMdm5mSf68o+LX6S9oviDfL0Dvf.hn0+HQJVXElJ3WABe8rSqmFDynTdAiQdJ9lJFwkO1BTv5ii4YP8vxeyGim6i9pn0Z3k9k9nK.OT9D.lFO3XpsGksHSEWLjOrg.lvDngSZzi.QrVSdleiON17Fd9O1uFlupvAl6S4B7.K+WymCpR2dyUdANsqVh0GV9QqmQrPGE69braCD2FJtI86Y1bDfGGbt0ea6IHiKvXTS16bclBNbWmWRyaNZCWqQsYLO7vn1yEkevBjQG81E0JOpUkG7Y+0q631mPAwVdJwkM57rhY0aNZaWXgTPfq6Gz1eifk6vwQi8pOetep.ssF71AvUfcbP6LUQfkclbD331q35a91Xe+V.KsHTcCJ1VLWqQKXc+d24i9eC4UuB9TasYPIK60nTV7TUQj+TtAv4gKMfxDDaI6U0QbPmbdBr0Y.6s.SB5JzPgw4tan9kjAnKwNwMQsOso0LgpIvYDwoAUZHknUgYEiNZfnT5zPdycXacNdyNbb0NvX+.i.DU4Spkeb5vTu0oiHEDYEpZQUxzg4pO3PZmRndHVP.TIm.HGiCfvA7hx4AoBdFPn.uRb0jfsLjMlEcGwTQliQlgGFQtSqyf.wvd3opnv3DZmIJvwQlX2XBfs4y4BfFFPRDfpflWIHReVCAVPSUyoJreM5wlBwDBnbLfExvs5s2aegW5cMMEu7u7Kv6aWrCtBZOJmL051xfe01Ez.gDJsSTumO2JgEiA1fLATPSnNU3lMq7ZU0AWe6rBRPUXyLlFeii8jRspYl+h9jYiI0enq8FU6TdNxlAo3NQi8PINRUuVTtT6GOjb96QhsdI9aNRE7laqJrOz0Sy6phgbMZW8rEfgVmigL2KPGvbOD2iefQJM1vpeFcNcxVlAFkWRlXMqn5L.i.klgLRFRm036FCZNmp3ZlNRUselHpCrYTIokdrlHm6GJEvt1qOybCURDUAN4ZZbLnXitw9+MQBXN5stDCIBhv9dw5AAHPSfBwmo5sKsXDXjkh2trqAPvtxpxnUkkUh7CSzVZh6AuHcEzYlXxVgIfrS1zH6fEm9BMqyG0ZfgVCyyIUfZSVV0kVILgUg+oaNRyw.gtd4ymr0lgxam8tpeUVwfFFWk.+XI.X6Rj5GLhy.uHPb4fVlUDs.DvJvfEn.I60eXE.bNLOmURupRPhCFH+bjyZrEfBFPYTsbSBM0DVfGUTZlsjAsadvsauqCj3rlST1jZs4CW56IAfNyZVCFF3HMjl.RDPfDI+SgC34D76Zu.LZutBrr1ukYS9ZkVhfEcpWZLBD3MPIo3.QCoWA0wGpjx7rx0aRLplfQgEa1tt6z+5QfhIu5gqpb+BrryoCxpiFnUfh4w79o4cXaIL6PskGCv2NTUiMlPRwXnHBj6twprS698FC1VIYk4XXURkwgD+rsFRUwNH+eUP3UvmSPuUxVFZTzOcGgQajk+fnpFpYZr2YvCGYNDUZIiVbKmueiQ.e+XJ1WFRl.en0hlidwDloSPdFh6UO0u2fmsQlHZA1xN6+3LTqzLPLNv9Iv0bCXfCkXnZKBGvlnRuRvyM1ZNFp66DQyPCjywEmSR4CwTR8loJtp2xgJ..hD4fWSYVmUH3GtA.kPfMe2OO22WiyQW9cnbIvOWyZSgcKEiGoVonmWSe4XdV.EKDrkcqVqhs3PhOoDNtBQxHmWebuY8yWe655w02ymIFdLTiXJ6Qj4Wzt9HC3YwFKcQVfUhjrdkxdNqTqQA095NWOGiArgJ1fWp2Ns0AmECCMmEtHua6pdWk3GPHmApe.9z9fYTXFKdqLAPorwOoAucGfUpXH.vzNt4EnfRqrN3mmIfxLGHEvimu3JfjmueE6hzCfLBN21T7AU79Leiys1rgFxSBZqsxkottU7izNpqwv2Fp1XozhG.0UaZOUKRb3FhiCkvOHy.EijxHwSdxs7ZsuC2alAC8KczuT.unSWQYKmwJ3N8cxBvPYT225zdhGvBfgz54V2Quso8DXNZTKf3ci.OW1lZUbLYhtCboegrRbqCqwo60XbvBq1XK2lR.B1tbQQ.T9wOK3zLtkLxYWOLAccefimbEu0ieK7j25VLt8.3952JBVWM4vqbc+WDnt++ugdA7m0W8dqgibPTcMCgpHshLgFU5F7QTTzkFkF2IDFTGTMavfoUBIPaZNFCzTBJrh+.MzvVqivIi.H8fCQS7N5lnbWaCypHTapmXrxJjZ0njICL14lUObraAb+..8EUhPx.6yE01WlzTv7UgfyEMNIIHScXhF5hppSqz4mIBanbDx+cbTfTPfCfNzW2S6EEVNBETD..OfFGCDF6IHgOCrvUwmMjArXPAhYlHnWArxlYOyTi.vg9YLz1Z1jB2IERIlWlglp1m6LH8wXLMDzRZz5q9Q9H3dewuDdpOGoKraqpWVF5xrzBfBFIFTlmPBMRhW6i725c0FV65Ur86+6inKJs4kPic9+v7uOSHy.FpRFFRPwSWNfDZitQj3SLnhpmIZp5Yl4VUEQuQQk71qGjYHIX6Onj8bFg.bvJrWiCxTI5uTqZ5j5X.zQRPsl.MEnYFNfgwwANzZISfmN9Pp9nRhSEaEkbl.Mqtg588BL.2lsdPNXPwbDQYy+NqjkoXXSjtXe.zmw4JcHJXNPwFlNqpamqmCE7lCiBuIwJbpeFyQWqYn4Myyk3hAWtHxbxNBuYyJgNY.javF17YKMeUAVsV6qcFUkAsPesxwxDHgJPddlnlWziX.7VjJmG6675uYH21PuaPSdZq5I2XL.F4b8xsV0CunBJOKVFL6qcHvl3aWqB5Q1kF0LJG01eADSr.jza1LgsJ.yZl5VH9aJ4GCJ4c8dN1WTn2NkDFu9cwLGdR1AGSVdXTopaDHvoszvn.80L.mAvqC+.HPT9PpfdaXlP67CMSceZy6khsQE0ogko6DcM2bBBAhSyC6DPyXXuQsSACw9HhVxzzAau51ojPwLxeVgJF3W7sitTnBwCwbAyMzrVUIBLFIA.Xl.fo0nBXaw5hdC9AOIdbLfgAJfCKcsPTVMuz2f2byobJS1p.qh2dB.JuM49QCDzISUOrD9NBV4LGBkPiiX.raILuBFmqMssF1hK3xgnrupb8B7HdHLaLv3UkF4UQjioPU1S9yQWkksXsF4lzYCxjjEUgUKhDLH2zgRPpXsD2G0FAFGgUTqcfZDWE59OzYxX5Km4oREIWxKQsSU3swmEjYV76TedmakmlYHb5GIqQYpYLI7AAyJGghSYsWzMiEewOe1AngSIkpqEDgDNUtNk5bV0VdILzGan2n+kiQf1rG8M4iQs9AsaXK1HjUEIytNfz1bjnicIXawHPzFnAMd9J5JKMZxSGkXjBi2Sc.NAJFC3g.FcdLTUf+bh905sIaEUzXEaYLwTtBv0FSrNr.sbQe5JK7kfEKIEcB94o0UbJQUmrwnJZVM173OG+c8zPNnX00ZVE1GYemmzOTqgMWrc73XVf.TQR3MEphpRNaH7044nRs9zZYuisBLtLvQd.6Zc1mqINM2A.IHfMUYZSBm1b0esO+NLevW+6yuV62WmQ3kZhXHaNNVIZaq2uZed0JD.Xx1iXmOahLjuUfLbcNfOuR+7jeY84e9YWB1ZKQNlwoVSoE1VhbuyonFPu4Z5iM2QJUq2l9fGkp5U6aMi4.Mn+uLV4PE5gGEGXGi8cIDkARrM+ryHvSh.lui9VC81Ft4dWvkK2iLgQLOJxZL70Rjvh7f4MbLv9LlAShRaLsG3VwxHYqeTO6nW9dqKlSZ3PrHnVSGGJess0DXIGLNxXeHg8caBlkA5eYn3WQwDp.X1llGikMPx0OFZcRAZ85s635wStSrBtulSFZfr8+umbc85uHjne8pu02lAOQGL.MuKp4oM8onzRjXee.6Hl8Xu0DxZvlTxbVAS0qSiHAz7PuambL4F7VGss.9wgb1qTKFANLvmbhNyS5WOO41f2U.rliA.FGINTUQ6xf39Q.fA11Xhl0I+yA+.TeYVktLYqGyfDUUlFJMd2rVUkxCswMAJXk7Z9FjBANE37Xj3N1OYYHU91AH2cCjJ47HMjic9cxAFwwrmVc2VHNp.7iIXEzvoi0kF.PVBuE3AVyYO83YS8PKQ52mA64JIqpB+4zPAZ.u4O1OFdseRpJ+O2m6GBuxuvuHtSLzUPqQN+ZvIBn8dmIEEC7Z+b+b3MeWpdpO32+ySDmUxDtst1.BQ+bWU9iIg5aMXMIHhiCjPrKIFvfZekDLxvjA8W8lUD.MmATZxV+3XfiPzNBpX1rfjFSXjNnC02kGGG7ZSNv5cmU41I83OhANFIA1RNoP4.DrxC6GUBlbZUbTx9tYyjBA35BZj4DTxJMwDDetmu063xMA1ulj1sGGq.1iI0IshZbtSZFx7tMqIgCB4pBIDHC9LJBPQ7KGSJw25bzmUUT5XmUgocoiVuwD1.c3TethqEzdfllE1HopzHU6upF2PUDhAvUzlgmkM31rxJob1YNr9xNrAxFlsNodVk.c0Kjl0DPjlRPl2GaYCsNq9UHZmN0zCq5weUAGcfLS4XMNGrYcwowfUxOyVqBnxlUmHPQKGiStjZuhr45NYo0XVG5xdmXYjAR4WyQ3J.pI6lz4BqXYkZqi53wop8vv8YhBBQfY.PLPFfsdGwk.GG6XrmpXPoXkzA2+5Mrs4HBB9ERZmNAa4ghkYy91cn.b0LX1LynnNhYEuYkHAPJJn22jdJfB5JcNyl9xJ+ByZ3McPnoHiphRlgtme28hA2kJP+BlEHJntNvW94pqvIJDNSTsuADtw83JQZFnZIDTbekaoEdqnJ1xeodsRR1W4HVAOYm.5gd63JRljh2BXJzXasEBD4FzXZRYf15MzurgaxBnvctlE.CmgHzPxtKHsS6eEa.zkPMJSqGOCAVcQOVn8EtF6YXscmbxJI+HhQPp6yUZ3V0ZZfsCVcFTA+15sYqIjy8BlN.r5O62oHGWW3UrC8tCy5ymUkeVayvDowrryc9xewzEKYRe01gpZ1iigDBLawJOSIUU1PBA5qIZB6FZng1For6ks.YdA9USL257UB8E1SXi1Bj0BHWJtvCKSVgPybz2Z.Vt.aYthjXBVScSppwic.aCnCWJ7cWfyb.XPIlwT+sbQE3UxmFZnX0gdVlzFM26g4yp5BvLBd71VmUzLNjVEsKECWsDQeisiBVLO.1BTXGj8q8VUmUalXNRkDDXalPMG3f9ikKaGrdKoSlRYwXc9O.xjsDxdVr4aQi8Jgvhc4.ECkj9pzpQYqgQUXJqX6nniuH8Vob7KfdWLAbbrXdKvJg4Jlnrhy8zy6I82QkH9pcDmr6KOuOSaJDGsCY20qyQMGgU.mEmrUi6recxvvymnxEqYxJtvhp8Sb4zgKccPek06wJo9VhxK5zFpIpscbbf8ipEd304bO3DnFYCPfQ6co4QQficeFWPNFrkd4CGlGTjX+1.3FfarKXqWwqJaQoSVv4CKyDsf.aEiQl.VaDH6kMFwbMGo6MRrK46o.+2PatjDEHQZOATZTCoyD8AiCvUeUeDhYNnyh8Vftn8qUUK858VstQAT3DbRqzCtFP5vFNEY2XARA.PQHWqMOq+cjjr+KRUm+6Du5Mop1yAiSVHqIAHwX08SXXjLvM.hdHEeMaF7OEuC1OIQHiK5fTB92q9bYZTTUyu06v6c35fQfLQD1gDVryTHopHF6szFbM4.xP8O7wpJUNLfdhtSZMUTtp2aHh9TzLJQEAvY5AaBk3tVGFALKLad+f4mAC.oBjvPT8bmJghAUscY3fEl5.ijAn1rNZFvkMCToWSIPJGzXK.NFRbzDRjza2xIJWanvu2APunnUJgLSNXBHj4srHG.ueFKpEmACBCSAgyTUpVThFO5owW9C+SN2H8U+g+2Fe8+q+uBu2O4mAO6q9wvzRToHwYR.PRQUOcM+G+e3OC9x+3ev20aXe3m4ygEaRJZAAfrFYSLnQU7AzbBtPWpP7QEnTlphqMkfOoMelU+5WoPubnTUVaee8bnPj1RF3H5XhprU+VUeRI3ApJpkRGEFGCDFQPlIWwjnOhE5yhKjym8NpJgWdQEvOxtsaXRya2LDhdWFXKaj8Fq9dIblDMKV8bUAnQQI1Yb9Mq58upJVUBTdQ0sJg0x6N5SJr4tAD0yNBd2HRzgYWtbCb2v99UD2JC+B8ny8EdFNrCCdi+6VqgdqinmHBG4wAE8xDhFZcq0LfzmAomUD7Y0G9UP6E.kLA19.XTLRRrNq2n.tsuuCaHfEzdwoyppZKYUYo.UqIUIqjy8UU.jqywyca4.QPl1z5FL0RSGiAqLnB9YBLopteIHR0nSs16VAuT6Mq8odyPq.DR6ol1Vk.5MhXNpexJmOQixH3byE.bj00zskan6cjHkXqsy.YxgRZm1hySUQaRBzJncc+01H6Zxv.hfIJpfQrds2hzcsVEqD58hwIp5o.mZqmS1VJQX8LE7gNGMD.N92Fpye8ZDIZiUx93zca8.eVsxpO+KpMpqqK2zDEz0LV1flVGwDj.6DKVl.wk4rZazTe84fk1L.nJIq8iqXbAJveUU2sQhQKAEm4UhUEiipdsNyjIbbua38bDHdRLs6yj2SfvXk6EvG0d4Jnyx1WEBZYyGFo0aM8GNFZLslPwK.ELIeO3y8CfXIjut2vVmhhGoesDIvt5oT6DkYsUf04ou1osI24e6lgsNOe3NClsDo3x+QUoUHfcmlxA6QYXrkMx.HZ4TyKpLqpjCLqArw4PEDX.gdtaF.BCMOm5BdwfjVD.Wnl8zZNt85Uj6KfrWtvK.PAoO8I.ZD6BQL.mJNVCaaF1PW14h08ohu7rxuWsyxA.vFvEo4F8VC6mn0bEmFT7edaIJqEPfUAEpI6zgzNglDwY3wrJnn7oswB5DAvU6JtdaUziF1ZabswkglDSpnWt2JPTq1E4b7fSvDcCyobxfTrFFjP9QffImjHXFnwfHFGpsUH0HfO336sZkfRF.hbn1EohAP.3pDOINEz9cI.ufOJHHxnhA1fMBw9KJvkDDjJs3bZypz4fp8VR9xJP1NevfqgMU3gyVb09q5rtZYqRU6MCHkc5BH6KacXVhc2zDL.ZJ.cPsNQwu.cOAYycLFHECOc2Dv8MwpOn8UqX9hLYqBNuOrEvd7gKAxM.Y2mxqHBMNEk8PxvzoEhSfRly3PboyXaGSk2ZdgvXLoeAB.d.a+.i8cbrcAaMJHyzF2XwNYTEqjZ0hAIBn2bC5W5RyORDUPbULLYJF8BTkLr.tfL0h.M6fL+lwbmSgVto3rcCL66DX+5N1Es8K6FtQv1ZdGQbfaGIFw9TLVcyESTaR.k2PWBIY2Z.iV0fv28UQ8vuC85urjne8p225SzqKJRvMVIhqiY3h7mPzXOCgFbC9HIrWfzy01ZvZ.CMZifo9c4T.0Uh97TMc5WGnR3JQ4zhr5405zepffxkPhAndD2XBWBtyLAFHDMokfBF.3HmHF06WvwEcuJ0gzbeB1QSpJLT7H.VFiDGXXgptzx1lwCJrTGSAGg8EqjIvIhTR7kF6vLt9QZ8jn0QFizbkjXT.pXIULUKwrLvF6UJ.kOHpC6TP6Jg4vE57Meo72yJPhABrnaCMDQ5P5jxyo0LicnXAXCvW9+r+S9FlC3wkK3K7S7AwW3m3Chm9y+Gg68k+WYO7S9oQ+K+EI8hEEley2+6Gu82+2G9B+n+69td7TA.b4e4WDO3S+YX0W5sIHPLwMeRywJAQSTkr6Ztft0YE2GGXDrm1oeqEnTq.cq8r78JT0HFhlpITOxJijrBdAZouhF.LPfbnpCjCDCFbS3bCbnVG.lqdrszWfyA.dWaNUPwvjvEhUEPmAoZmXWyz.LqTo0Hkha9XV8VdzOQ5XhFKWZU+yKp21pDRxpJazwI.Cp.w.FpYXucBDi59jIMCfoyiyJz8p2aWoDWm4GiSAEnOyJIodOvwwJgZ98pfvJT3UxOyfPK5VelgD7ZLTUqasPzykAadYqii6ciXtwNFontpBlj2h9rJIEaBXVcqDtms0Q+75XEL0DpnE58lCqq0GrngOSd2lTqbVwQC.NvHE83FJP2yyXdfo8Ky44aFijowqnBX.rBQrchHiqJ.FfNlP.KH8mWS6GxLloB2eaaF3.2lx.KyfJw6hwC.vFDhrfmMRm8r6JYTaBhZQw2yfaTOKyjLEq4CQRRS.U3HcxtlT.ZC+DSLl6HLDRTWUHay977c6qrRJdrXNgpM3I6Ll5e+BvlEvOUU6bAvXFAFVA7xcuNJ5gNqlIWgIOPLiLehGnLBxmQFUdJQ.teS1MbSUImqv79vJ3c3WS+0YBOp+KcyQ+B84DglTLWOcNw.qxqA3iSuGxd0LoXU4HCUU4kdRDAEh0wBTFS9DEDH.Eqa.AWuJlA+vGyD5Njfi4m2OI5c6hMeA.JceYdFMHAbgyJOcLaaE.3N5aFZogqWOntQbD35N+4p2CxNCqb.qXglF+msyzLcK8OFpkVHADMpOFYVD6Xs2qz6BynFuJ6OdqQvvZ.v5HRIZbi6teXp6HY.Lr4EPSspPHc8.lMmdGlaZJLPaGwQwHs04pJwYip4J0RjXkfH8oV.kV.b.XVPgDzn.AWs5Iz4IyJQJ9PIT4S+EU7mz0NOO4FKFkK1jjVapp9EfyylRT9CApjR04R86VfjvknTZVhNmlUkRUU7aMz06Ab.1NahF+tinPAt.do1enivU7mbDWFSlvTlDJeS0ytYE000KWPXbOTiIR.LfKa7Yv95a4OU9G7b52s4lzcggUSUfyBuIAaUSUfZuhdO4Y1ySiGUPNu1ouXOShBfxU6Ed.19giwI+jWJgO0V1Xvcigp9ZbhwzmLYN09zBzX9mxmbc5KEHhpe7QKP3qjk4FUnBHI1Ir0lwLU6mpGEg.qrD9wVqK+oq8UUrADbOZy450c38mfreybs8H3zepvs0fDGcQNHF+uKVorzhmoehbEqKWyhUbEsFbOf2FBHeBTVcFnr0v89s40+XD359UUjQSrNgLbcjFPP.Pu81awwwALvp5C8T1LCW5a3d2bOb4xEbu6eejngau8XpiQ0KZiWi0zu6quou58liThwPDEcRi433pFiEap2b4LhNJaq.PhQwoCWkU2I8pTfe.PGvczrjHIJJdpXamkbYIjIqddhe.zwZsolet73bHEgNxFhf8DsAHEmm8b3XLPqkyJ9r06XzGX+JQe2x0X0iTXqgRXwLi3gNTOM5VceIWXlnSjknMBBHxLnr0OW8JUPz4N+LkiSCZ97NCF2pd48ri+5PJVhiGLXa.HXOiAyfKZ4r0BD8.wQGnEIc5XkDiIuW55JWh0g4xj6Ii3es+i+H30+99d+W6FqW+666k+Len28yt7+zd8B+l+uuF0Ozq.FpYIOiCmOC+OQzHfGaaa3lGbCob0aKirHQKKULcodx05fgZiGczOhA6wnn.JPI4LQ8IYawXAjDMq8HMLUW6fFjxgRxTrHo25LX4LXUvACt8PdvmTwKSNmxcp6zkVMLek4jNbXWms7.nWhyCC9wbCcol+lUAymvxCbTIHqjWyj2WkVMMYzhQmH.HUUbrIMUMfMiB3REbZQWzZ4hhQUh8icju4PU8arXHPVAT4KmkU.b50YDiqpnatU5Z4DHilmmRre4fJT1J1LRZcNanDz00QEjWu0vMacb8RG2dK00hi8ioSOREzl.QgIHmfNpcQC5Jg0VuodIuRnBqDRPAzWsy5cb+5Nlq0ZupOqFPEfdBnjg.vJI8SAe3y68Tn6yDpHEcUvjoB9wvrZf8s9beioutxuhAmoXtz0rwpXrQABa+f8nqkvZRmGpJRh54VNssCjBjtReYTkva175tRxeFXsBlLBRERSYZTUEjhTI.1SriwDXgyrjoXhBFEvSPmoW.m9t4Uk73vFJgoZlmK19HPtNNH.royptYYYmuBhNQ0qiUquT60Kif1IP4VPen7NUdLD...B.IQTPTUo84UiDaDLmRwtZOmYN+JYiXD7m1R1hbbi8jYX7iQU7ssteKaicwVnat4F0y2WwXWsGfVSocMQcckDGJgeJntGzRlfou0w1EVQq8qCln6r0UzyzSsxPkf2YWuKvSL3MwZiaOliHvxurgRKbD6ONcNsBPtrq4t9rLVo1pciXxnEfMr4RGG7yh8KbW1QUh9pG0gsZsmLW1LO25NYYquV0k8wHR0pkJHb0pNnYXjbr0BvjwfQ5leIpJs5jIBGCvUd9JxAxQNu1z1140laVldGDHIBLRVnUDZ5PjTzCJc.nNShYBCjUa1UdOxopiheTTQYJvo1xt0LAEcVnjAVsfMiU7znZmeMINeU5MtyQ0qcLP4GXAT2J9q4XjzLwzk15YVFKM6A.VlHM0Gxt18Dkum.iggVGRWfJPm75jgkHA1yUw3xE0psAyL1TLF8VOKcVnFYbTbeKAXqzvEe5Oali5o2eFGz4D8K6vyKqSlHLzbv1OclDuDmRmUttK+0EVXy3KGZBckxuxLIhk8jZc0z4sDIfa3xkM.uZwqkltLY.KvrMJ3Us.ovOsuU2atznmbDXOS3iUK6LC3N06gRhFZjUW1cBoaHoRJeSLfdq0DHsIPTzVu7GqhxnQDpYFtboOOqOEM1SwFvLPRxvv2BXzGDPRY00.mJTKK4UrvjYf2d8Pi5YhLQ0xGmOGEy1Ftl.KN7rC2GLlMUXzxVUUzK.dDWJUiZu2wrHNSA0VQItuOvSFA1udfi8CfQhd+hzisIQEv1VGO39O.2+A2CO8S+r39O7Yf2tAv5ywRstxY7W3695a0qt4Mza.QiJL5PNZJ0uMiPzmUHgUIY62sJVUR9lvWYnCHqHkpMSrWp8FQaFBgciuTUaaSprTFap.Q8HQbXJfg0+YtAKVIFeddbpX1HsBU4zZfHQCXX+Hfa6y9B8vFy.26Pn20YqCWB8jCaNSiOmzGQIFH5.TnvxSn6Fyiky.4C4Sz3uKpdFD0OuACMJdbNG8PEx9f1PXk5GU.8.GVB.JdhstMomF1xBnF650akwGPFFz3mMz0WUQG.dHtds+xuL9J+6+A9N3Vv2cudO+teZb+O8mQ.bDHZCqDCP.F3kGN1.6U7RAWK6dMugatbC1u2fBDYtR.E3TBKXknQkbSqyV+XbLv9wtbN5H09TGKzcWUAfAd2DZpLn+hxVUECnyxpDWGIvQTy2XVAil2gaUUZowylsI5SZp8tTURAolKS3xPZAZgSV2D09iNbzPD63nQ0zteznfFJmQdJ15LSNjqUM.b3GK5iW8JWFVMBmhoCMx3EqX.zL303NnVijU5e+50I3fE.dk+z4+NmekEHZyDFx6nx5oFSUPILTJAsopmNSnq9jlmGOEvfBXsBpsR.Xq2w1FoX1P.43GGBE7pBtp90yosAlNxgB5RrRFgliAmueW+NUfWBPOg39L3Fb1VLSzt0MpkI6GR+H.EdmlRnUIQqH0uyZXUgknPCwlMfBJA7rDYs5UljFi8TpuduoX3SiT1kmM5aNZWcrmB3UCX1qDoRpZpWJ72qMSr2lAFV.gTIzOqbn7WLCwqR9oRxpzjDu.R1X0Yp8VjSvqfmrYMqwD3q.2Yra9t4Uol1LfdwzBwrDWAFEYh7nnbpS1PZJzMANSsjuFIpo.KByQoTlj0Bhr6BPN6N6ojqZ0tV7Liv6XtWepP2oRVqrTl4DDMxfrkeBOr403DH7JWS0a1T00CvwMB.pp4UImzTKWTf5UinVTA.VL7wf0R3gQweC4JwjS.SVSoCC.gOubzYsJXVHaFPipzCDnCuAzuqbbKnRz9rSijrBfd1VO.gYRvWWHeUEQHfljOnnOakJgRvosVGm6lSL+43zlP0bVfTLN1miNLyjODnpqWLdCRjTKJSW1MR.y5n4.W1ZvRGYtCHExOQINwbJoXpAdW1EM.qYFBjogiCQ+eXSJsy0JMwXTBztI1GV1jRrDM17zyNaAJewfhIqCX4VEybncAOT0f8kxoOaKNf04Hs7VmxqpVm04ffhfrYiES.ECaH.UruxcWT.GUhj47I5YvrZL6RJDlEPxohUUL7zzrDiWls40YbHZhq8N6zVgUiHOAlu05s0ja.IRbLAxq7sPgMs7OlSGSyJHm17L9B3yy16yodeg4agraT6Il9W0uSrVWlEHwlXGcJN+U60MSzU+YUIbu63xVC23avMC6WqXxz0rdV1bAHWVswkZm1rDbxCrqqidVJPev1oxjdzL8CWHYSvAH3cbJaTrVqXmQq0PaiiFSB.O3YZkvqoQwaqqBsBwzPwD28wA1uRvAZdNYsI82q88iDOItB65AyPn2wEo.+Hy6.pP87YDCD62Be3yyGIFXDKlGSft7YKTTfRHuM5glOe9PlDWmEO+rd..V30ptDd8eI0uGJ7mi4nWrIvUoqIM0ifr.5N11tGdzidV7LO6yim5od.ZVCG6wLuEWqimeEQj+kMZ4+mmW8ZT248.wN.JJ2THo1j3ezVzqIxD1XHprfIEr5Tgov9ggi3J.xSU3d5xVupDsf5SCGacl.QMa4mfTgZC7x3DJCqIUfzXXSZKUyha8IHmxSGmR+XX+a2a.a8cbagBYDvFC3GNBITHyJY0TkPVCT8IxuPeVEMh6sDHDUtQhLGZLkTFyVIW67poNBQpbAghKJSNDU.1mgLQjZlyWN8ng1ZLfoYmq2PqwJsjXCIBLFcb85UINZfzyw5nFmQU.0UeLYBI7HR7u3+7+S+1hF9em30M+w+I3E+6+KAHiWmmerjxm7+ROU0Q6nM60MGHnwEyMz4rgmJIJVN+A.Ppm+FlpAr2KQOpBTbE.VLBbbcLcT.rPEc6RWp2avYpdV.iw.4MMJvXhUCD6wpGyU0SopE2vwDgblTxgwjjpf7sFCrdDmpDvIvnXh3.gmSJPxwkB6G8wQn4q5ZTRUIYf0efHF3X2g6CrYUu72liXr3jS8IEBm.yUOyppry830jefuVA5dNv.2avR1dKSfUhkPyUpFdq2PKov.JcfVflHkJF1xQnowPSm8m5XNKpY0X71pkQhiDhvCnT569VG8KaXLRLxZVAC0qcKmjl1rbbvyZsFGITonyFTEgXvU1h9+nVzWI8uFWbbTXV8ZayVU8aRAxJfbcMWq8y9.t16MqzAs9DAakK2CUEce84NCXBXbbPD9U6.EImhHW1boYCRKJRBFUSsUyQ+.2hqpBhCLhld9v.IlA6w41IT3PnUA8q.ZFS6p5bkwJiUUQaZ2z3dog5+PXb5vXnO6pryurS++HwjRt0Wi1DWz58cyKSI1jpc3LUwWTfJJaq0X6LSmZnRKk8Zdu15FmbCoCeiUls.+0LRo27frOiyNcpX+0wpppnYHA16f1IXxiPe15LqUU3LEceW5bi4Ks6nZqBFPIlIi11HfkbRTv8C8KcrEcjYfqHmrFC5oLz94JvWyoXqdtueGw.WGLH2E8mq1wxlIxCc+Rfr8YxN78HXA.xbx5Iu4vn1pRe.PLZRI+U875JVFp0NDDr.KbFroMyQlnQNqqQIJoTQl0TKH.rgViwLw155b998Mr6774QtNbTyvcnQw69A8AJfBzxbhHshNbFTBVvVZESrrQd3PTlloNxtl0A75bGSh1ZFU3XkL5wHvXe.ycb4xEN0VrFhTEBRivN3kd1f4dsLi6duZqh3LFq8jy+TssW1NQkWi9L71.EUuhnT66SKG24ruZMLAjdMUSBkXqAaUQSuzBj00gYgRTNO87o1dyy1SF1U1cE.hElvjE.qyEorO3yhXUrUP.hNpVAk1EdmLcxxUcdq3lMYat7uR+53zemPET+byhs8N8qn3elu8mX.ZQE8JFRnet7DaylfOTOxLe94UsbQpbEijJDyXm6a1ZavaWvVyW58v3.4HTwCyos04xotlOsTv8p6G55mOOODPyUKSZ5meB3gtm3OuZMiSrQr0wbeAmPQknO6Kcj5fwh0pa91p8DIf.joWnx8n9nKfNMaNMuxj9VIKlRzE5iqQorAOWEK5XLn1czZv7tXgs.Qin+h4jEyE3WQbRrvE.StM6Wef5bAu0ijLjgqy00O840ZpEXEyYR0JU8ViLBwabTR5cXdCWtbA2+gODO5oeZ7ddOu.dg262Cdlm+4wk6+Hr02nO+.ZLJ+MVa+uax928UmGLZv8DGXf88cLFGyJY4JgQyKgaImHFFAo+RqPxR8HB5fBLWEzJjSSkLtYFpQ.lKTc5hZ8PFZ5M1+4URoiXLoT2ZbuopBPHcQdDyCy0mIDZjbVTXfBFkApf3LPysdC8NUf6LAfDxDFflRfdHUysovIRjvRKDsJqdOqfqrYM1Wuh5RIR3JI8T00wTEdbywrQ8.SdKFkwnoLVgRftZUf3J.cSAeUTDqdENoNdAVi2bzQGaiNZ2xmmr2EY.N9T0UUJKAMhUico296+66j64++lWaek+D7W4u2+ynFwfsfJaZu0lO+qjGKDlYRuc0iQFFGLIS2aXq4vac.aGDbK94j.jRrBnqUejv0VuQ00Ow1buWo1pUPJLfsxnHee32gJLbSNZq4EMeuUOOC4HxbDdfrEv8N5cGaWtfsa20TTHHU8yDnWU5vHEyhwLI4hFqqpXi42qR51DkR2tIv1QGWuce5v2MkPJjC7DJv9.G66TsjknT0ZEZrLYiEky4d1wdRsAnuZSG57QIslEUxoW94HWCxwRimKGCapf+kvbB.r02nyTeCTKNlgnoy3cfrpPq1unJrt02X.nn5sRvueZJNEBNyB83TK2DfxQyPdXS6LgU..osPh1gkdE..38UE4y0C95sd92qfxNqwAy..r56CfX.WSVEyML1CUoRCas97d5bxrwffXPDPwTccGhp3QP1m3Ifu4yeOZRU2GI.5RCHpQjTWIAfF7N.NIrXW5MbbSf9aeKtUO+aIfsA3nl7CXt9cNWGF3qFoZwZeMO4aydotVeJ+QMT1yzdwCCVZHZTqILHc3PRCeUiCHaIUcsEvZVUwt6HLU+o8ZtOPUzIgll.00qpyeMJhBlmhk.o5W1JIBy.PuOofcb6ULD6dLq7MpmSlv1V6iHLe03VSskVjT6aLQoecOy9fur+YJWQoV2I8IjnQ.oz4d.fzxzZca1JNA.bB1c0JHijAcVIcWmAN.qv4lEv59rOtGGCDAedbL30FKPPGQqM0Uk5YFopZoiMq8QKPsVqy8FY+RyIvSQLDKNFvBWspzvdGi.poMAFSz.Q1l5JDWz4rRGV.2A1LCCYqdCkPwo1mLFph3HinYklAnq5bF2uRh4b+qkXYCckbmBNmoPhYLDI0Eo1LIqEKWlLnLSYK0fOLjFKbSMBLmEdoP0ntHSp.8QjXbP.1Zxl5rujgSRpa1zNRFTWhL.Y2opprOasxYUrSEYOJ.VUEUcGIb5xSaZY6jTSGAAhStJFTEX5YJiaVSIWyj4hnlVRp0KQ4uMmLihmsBLF9DzmI3pxPRQi6gEviksszx4IrbjSAjqpttdlMAlAtRT5n7OxX37ZhqjIFWGHaJ1CknWYqpBurNGPFDQoOq55iBbKnDtKVvtbXcFjCARzDfJFiDPEeQsfnmepkeNOcip1D77ztX5+TOkhjBWXFwbzugL0dD.boi1PZPlhesNSbDAGMc2APh5bLuFK.gK0hOSnonQNs8MOwEANjsyJWVyHTSMCZRBjy3TLCHZs09ECvZNZymIZMJIK4hfLsr0Wzzu1MTWybkYPVNGgXnkFEd9.l2TO1CtmVaDiHMOB96MBj3tr0TnBioISYirXuPs+mr3aSZ3wJ9jB7PW9iIioocyluZUQZLWsOcwXHEqVuyBx02tA81Ft+8eHd1m4YwK7Bu.d4umWAuvK8x3AO8yf1ka.ZMDtsDnU7ce8m1qND0pZM.yOzg2URB.5LdbNolpel3OCG6dfAb0zAw9FBjhJRUx2XhPEAHkiImVugKaWX6CryOeuYnThZjrmzl8M478aUQBKXRTU.OCjyOSKBzTPeVn.USUoFPVHz2nBPdchZ6ANNXvLyDjjESdVMoHdpJ1.i7EL8576JX8QRG6IJZyy+dC3jy6bshVJqC3gscM6Qq.yYk0Vn7WJi7YGNU0N.pqYpjp.v58kB2ViWLXk.GNwngzxLSYbxvk+vOO9q7ey+c3q8y+ygu5O0245M+uUut+e3+W3U9692iALTsNAp.+pwWiPHbqOSx750Ax3JPlpWiYPAQ.jlKD0YvX0Je89VfDRQMjfCUJC8hZa5YkbJpJGn3VSabPMgH6PSm.nwySGXNp1VUTcnj..VFupWdS.RssAe+PUitLhRQLxir7o9NdYyyaq8WLHuC03STv65n22Pa6J7wQxf23Don.naQKSJhcTOBDXR9RTkJUyurQDh1V.CzGMb4lsY0dpw0HPkPmqQxRLYFiYRbl5z8el9rZ7QTp4sBr03H5qEMLaVdv.LlIL0pfM4Yqh0E8livwDLyLRjFTfqPUde4.li1vKBvmaIcCSG1wA6eVU93xr2rBniA781rJoS.0z9KnpPUA6QfHRL1iZNKRavtiTi9Q2X0HfRFlDGXsGcNFqTftmqNc0JQtAX8JXk59eApJQPOQ0S+5TBrg.aU1jOhD8Yqxz0VPm5lRqgaFCz11f2ZHy077sdNMp9UOWLSXk4+5ZuNSqDxXEzBCYacd06N6Y95BVzOOr.g4vZK.vHaDfTl4wc9LALaIdgiI3BuqekppZ57Sk.dwll4yFyJQ0CzlcBKIKibQ+5LFDv2Karh3GG59W1pfsFkQEvQ4BHj54AY2AalDKUvs0YBjSQKiuOIhYaxLlWqIaEkp3XFs03VkfE6q0D0Txza774kbifS+DJ3VjxqXlCoFq1ui0vSWep0K7VmhxtrwDQlkcqFBxLw9Zb8c99ihokD8Tgth0n.6UrZn4gk5df+9UE9an2pjjAp9pMSfPkq0FPsxkg9T6THXQM3.VC3HmycZAHikIfWf7HZZWAkeVXZQAdYVqUUBJRg+GILU8u48urogChnjAPaVhkFMI9WDoIipgM1vtay9Sdkv+4s2LwQVnhpJ8Ax.4Xb.yH0yMmUIuMSJa020DP2wjYomUfe6zmXYOnp9NLfrkngzp1wxU0kaZRKLFT48StIbB9GeCUh4Jloo1ZD1Bf4Hocoj9eHfXm2Zx64RiX30uIMaID6.UxSkvwlq3IxjsxPtepB8XdCi6PM9SwkOyfTOCFGGjQpi5YZIJdmS1U1TcPaKVCgoYgZYW5DXlbj68Nddm04g4xFYpTe4mIU7L006xVNP5KVjTf4LYO7bJ2TLzaw1vhQh8dii12QMMtzmeqo3PFxebhglLF0mAAcbaVc88wPB025dy.lyBdS.WLu1kFNUhTIE8RRueFlUUHniotZQsIfu2KQHG2I+khcl0Hoq78OaQIkKAskR.Lb.xRl5ZKjvk5.oyo0EfNG3EcGJebxdfCwB3IJfq+PetiAAwCA8oVsynAmf7kC.Qseu4Hgq0zcN9U8p3Kq6CDD.vduIPkHKi6sNt4l6g6e+mB2+AODO6y7dvK9xuLduu2WAuzK8J3Eeo2KdvS8TnsQ1y1MpSZnR5OhYd.e2Weiu5ERbtGjtyGaXOkAjZy2I0xjav2T.KXNh2.nQjQkwKnfwIyHHCiAeYTP4Jj1b3ngFoNW+Fh36XfXO4XD4XILQKqdLpVRSJCHbXafIdWRLdj3HIkWFGCfbG8VGaaMrsoJ+FZZCLXuh16cVsDgH3QI7ZdYXxtqgdkrVcuXFPfhlZ5+xBc7XdXZJ5btgH3rTpWT7zRzSCacGQz4H7YDyC+U01O+ZEz3R8rKzwq9+ALI.iiAo1zgZAPvTYh0yd.UIsYO+Rb3BC3Y+G9qfm+i9p3M94+H309fefuiSw+1a7X7zereM7zeh+2fe4FtmQURIE.NCXqDm8k5elYhcUkx8csFzZSz1aMGWtrgL.7cmAnDf.S4EsoKFrP4+ghtmOq9ooflmsyAseaEx0YlXeenfFOsFKDuK6Q4cdNFjoMMFfOpfDjfgwY5bmAcIQyT.OgpGUOuWvK.xBlfC.zH0RT4UmcrNqL01VGa8NNZCaLpYnJqhWhJAL89WN.eGA8.guaI9gQUwPcFnT76FnSfnYYdjXPJ2fEDU7ytr+vdeUARWWCyqEArvb8vEHAwDTARs45rfb5fpxALAJdubhMMBJol4pWWqnlMwN.C2r0yw1FN1GlUrRH43thBOyp++q73J1K3oCjJwTqd1UTnj2GbOGC3beW5nvElDSl.szfYwhV0iy6m70yq5dKW64lgP1p1TfIjFCoPyYUssJRHH5+sByrRfxxhFlVxJ7EVqEnoply0dter253d2bCF6G3VoiHg1idNT1oMMQ4b.5qwqydE.NSeB7Ypk.MXjZhPIiUaNlA0g4d5JH+P6mK+Z1IGNlgo.JkYhAFeSxH8a8qBeEBZlOAnsXuVyqVeXo+E0hQox0ciyl5ZTb5vPuug9FSZtp.awjqZLgw.GqcDUOJy2iX8nc5mZbJArMkjIbN5nrwgNYR.qEfchG8Kc4HR1VHy.ZY.uoAft2r1MUv82NEtqYUkbdVlLFIj8DddVvegqiqhkEbu5HNjVZbX72yXfvI.BQI54yVdcU5yhalhgAyVfZVQvx2MvDbRuo8KpRzSJdOsdcJYoAA4qI+vVcduU1gLLFWqSSqmCJoilsNGTTLlu+5LyzS8IawY8WiI.SKUzV1iMaxRLWf1V.JQsEoii3.nCr01PKZS8qYTiGuZyiepzPJ2D3FZYCHgMN3zOxE8qasFfXm2.io8sp3H08R3EvubsYlXos5y65LLmZEbuimtpbdwdAlXqs1FhBn8DIS7sZuxJIbGvMlPiAC6XeNB3bODnBMT5ASw50wHTrWEf.2svX5wqdNiYOcywc1NhrlZDU0VwxwQ8NM2KnqU0FSHYqkA.XVCsT.DN2CW8rM2+X2seFlmON2V.T6Fz8aTauVfeU92Xb71jYtkh0eLX76CFfKqxa8fbFSMpS9yOeXxWSvmOmaWfJNuhh5P15M88QNO.HgMMlI72zTm4lKWvM2bCNFG33Me6Y61Ur+lSXh2Iidpjpip1mz9VHwoqIl1pQbbAZXEIAe0QW.5SadEX9GZ+HVsrl7KR11rdLc98ktrV9.qQXqg.E+54jSZYGo2j3Wp8gSlUVuIJQ+o2uD.o3FlmRSo7oMLGMz6zm7pMHML5l7GESXexPSUgCNYb7FUq+a1tAvHM9asM7fG7P7bO6ygm+87B3UdeuO7Bu76CO2y8h34dgWDO6y7r392+ov11M3NKL0ypuIz5+69Z8pWNHZtisliQuyYE6w9oCZ9bVR5slnJUhq2dE6RougG.CGCbZdf5M1qxZDWkIS1G.y9NNihN7bbLr4Mb6tTCcM2P8.XfCTMRMotNoXUX4LIBu2Tk9LV8ibGivnnCcvYqJCVrLTOKMAo9a2gsun1HpJqn1Y.yj2.xSUEgAaVpPIQ6MfPSmru4DB0JIZ2M1SVT+AFVhtTO8VqgsKaSiULP1kQebmjsJD0mN.Rm5tf4MWyaTWThR9OLmqUdC1Tl2lo4OStoRraQ0pJHeFP7y7Q+Ggm9i9OBuwO1GD6O6yf+3+bV0+G9E+x3o9b+93lekeEDwAP02qAPQSrJHcSUgHAXkDrzpDw2lhdDoz0l2.GcbALzvMaafiTFGO41qr+uBVoqF3rYsprpO3LcuYlDb3fF.8.tZCiJfJW8hUsXwJAhYR+UvurJGxoXUwzInMKzvq.EbvQaFqhUfQrOe9ymIgpdoR1VNEKw3JGqjorCfRbGYfphgDc1uT66GHBMwJTTmtUc9s1eGIBOfmdFYXlNS6pcWNNFvl7ac84Ylw.7sfH6llsibdNDXMtqXxubOeDoPkdkD17UT6+ch7tz4fHKZJly26wXw4V2Js+HjRkmxYsVmJvjT.VtpXRhDHH8n211rK2D350cRmtHxfCoZ9yVp.clxFGPM2pSu1ix6y53c80lyVZFvVlYXYRJTOYCQUguInN9jxcKPkp+7DvCf9JUXRndzZ1p8eV+NZ1+FltuKyOLX3TT5tx7HGAFNYj.sqhYvkoBx8la1PNtOPl3siam8GXQoe.gaaAd441CIM3V4OAyq+JH552u1ylNsMWOC32iAJS0kuBxuVuKR8aymK2kR8BXfuMx3uZyHJNY0y5blzQjRnkx0HpbBlQ1.XATDAwW6+oP3cAY.bb8J6O5r1S.BLQst2JZaxpRgCZ+j9OT0ijMqJXPtOcc8vp.oQlTr98qHzyAs2xdZWqYq3uL99v951cpcHGBXzpXsckizXvIAvbzP1rIHTIBrG6HtNPMRPqsNgDWKK.YwgMvZVnW9aS.QmUxaXR0aN1aMomfZOVsdjx1QtNWVBxI6KaUIxHPZd8aiJyshh28Vih7oBVexHwi09KS1t+FX+QA4QrpNN.vYQ67N8AedNgu0d1ZObDANh.8TSIlVYuiZJDppX59T4ryXmum5vlo0h6lzucxtW.jYlh61yyOJoF1GxKkMxLLqRed55eFShI.faKQVyvoOOs4kZtB+6rej09DEiloyHKGoZ+SrpBaS8ErQpeQ6OAY2k0OkfYtTdc1VQoTj9bwJ0SIeqeEwLTM9Biwo0AVkVSIem0ZMThxfBxHiqv09GQ65.pnPz1Y8aWwCwiGURwK67k4rkM3xNfrmTi+45qUKZ2werASU5s1yMqttqwBW6tsy1Y7LJlqAoqPoVWSQm7pkh84D2Yc8Pef79hf83n2qqsiYBziC11xT3CG35sWmWiE65FiRaNVrUHEfp.JI4pjx5ULV.bNKzgf5M0TCiBt8BnjPw9Tr7AFXU4MLycnhJ2aD3axFnwzOd4KpXej4.9b5.rxWphMt24bsGvjeWWP.UAJ.Q2eteq2ZTjhaMjSVtvhwVS5rtXQUEuJAsqAeS.mjUKGY3R2A5av.eeu4lav8uYCa2bCt2k6mO5QOk87O+KhW5keI7nG9r3YetWDO3QOCd3CeN7TO3owM26ov8t+8wk6eAsKNBmzAaFG0JCYC..f.PRDEDU48eIJe+PAC7cRcHnCgrDAJiO7hgiLa3PtsppGSisJQBaQ+mBYTNuM8ShrR0bxioAyJ4dtICrZsAqFCrb1iZ49x3cfDEx8yDWbGEZdz+bNyIzOkzzLrVk75HBXG.848RGnG0nDImyanBD.oD4UhQ06STFYjQIOV6zpJRoqz6ZRTwHUUcpp313PAc3c4vW8qu2TNJ7mq2Vph4rWWuyqrjkS8uIRzcrgnQATJkxeNuWR11AsjFwtSvFJQsYEwjE5HfF+bFt+G+2F2G.ume0OF5W53q+25mE..u8S+H7U+g+A+Vt46A+g+ywCesuBZtgW3e7ulLHeEGaaPwInQOkdzJZRy3err9a.1jFo0LV1baBTRlgT+agTqS0FGfU3+PUYnaqfB3dJUCE02gERn07.1qffEUBmUrOKidDHMpX0A124dt6s0Qq2Yecm6phumRlNRpE.UPyfuO8Kc9Yebr16kUEIYa4TUqoYLgn.f8Krt1Om.KC3YT6URu4FEWLRoMWW6LgKclNRIBLFBeLChaROwYfn04mSUgELowY.qY8z6t8BF.Thqc82OoeHYE3wpZD7n+4TvNc9H.p4IKA7q.Sn9YT+fdNfQXjWwE8vOY2gqY7bWq0vkKa3x1F1utiigYifiPN57Vi+nrdJtR787416BjlZuJyQkzAfa05T8yCrrkTLgn2R.YCdljCDEkqJhXmbKqf6hDSwR+LkLSvJ4wdeUrOvJZgtXDvr5DtIPb49iTbsa97cP6OW5an8PGQJ0lVBN1QPQ7ga32vlslVEkgdFTNePLMGwrD.NaiJmat3d+3NqmqfSRtV6VbpG.OERqBTl.OuDhR+wOFO+u4ukZCJknBT0oSJXaURz30ecbLnl1TzM1L6TU1px5WOTWA+1TkFYmkYXyKc.fTKs4hwRHQd8.EP1maaCX0dAEcckD2YeX.yjQlfkdH87Yt4mU1Dm76TsOwjgBfA+16jIJMymu20XUz11vVaiSMk8Cj4gBxlY7YmRFI.acnhheLNeooGQByFSQejSljUK6TIvYiALQvUdPJmq50PrxRtmt4.YGJA9B.F9yWitUQQVblZzURRHIMtyzPMog3Y1ZGEozNLC1lNmBGilT66x+ptIVq8GK57Oe+r4Ve8zbddFE7.mAn.q3WZ8F6k2iANx.knOR+ipRYFTRtjAFsdCamr+Vz22TkEOyxCTa2LCHs6pswyq+bdsAisS3cGyrUBd7Mqrm4tFul0dV7NduAq7ZkHDP9M.jIMMs.l57ynXgUsrVvoWExxWElIVOq3Np1prtZB4+s.takX1DbsZRxTY8NSDlUkUPUN+cWmJp3xntST.9lCwRh.vj99XFRqZTd42p.Ea9R1IoVRgoeU+z5E8itRnq.yd9qKV3Yd84H1yNYHyJ1phIly14nX1gduWwRH6JqKz4eTLvAULRZu5TTdaNt7+C681zjkjjijXJfY96EQ9cUYUSM8LydYE9++L4QJB+AQgGXWY3tAvCpBXdT8vY6cVYF1bk9IR0UWYFg+b2MyvGJTnXNPFG3O+6+N98+7aHh.u8VhyyUVslVlTuI6VG.VlYZiQ1LmCISculPGNymsyIp1yEWrMBZAvDE3Cku5+PU+usW3RE8f9Q29Hp0CV4nsKs6wBsa4G9bbn3RFyAttXU0KFSk31X+LG2Dfvp8sXARy0hwLC1tyCsGecyGg2wFsOudGzMnBRTsX3XLvqu9Q7gWefC+.GGGjwEiC7ou9E7m9se09S+o+E7q+1eBe5q+Dl1Dy4SLluf4yWvKu9Du9xDOddfmGGXLcf6949ex97eDBN3rE3JEO5bNPlOze15VEijC3fTceodye2iuZL1UBqDsrPCQ1dzPTVP2IAHGa.bh..f4p5kEh908dypDcEOKje4UItEnWZ64BY0N.t.YXcE0KSEbLu+myC7bsrqGki2ZzvTnK6cB37+dg3B8OSZIjvZBCRT8bU0ykwDsuE3HpfpExbyGS0Wq.qqSbsVcv2wEKM+7P8ZS87IG6V4QAYS0wU5vCZDzvDXlXhAApAIlh5Xta3JRojpASRwq.hjCDA9.eWZbbhkXS42c3p.IvO++9+GHh.eIR7KWm35bgq0U+t7NqANNl334AxaHvOlNvxaAmwikFqIXC5BLiBnnnNsteyUf4XjHMFGVfpavjA5AbKEkxt5.0KZgQwjL5+LX.qy.oSATrlCoqyER4jzGncdUFfnPPIp0ZI5dYSzAeNXOHMLGWVzIDV.E.nfpPH.Y39p5FNgD7nX0Ut6dVoq7VDV0Yz5cek7o4BTCZb43wDOOefyebhqazwtntHPoEA25sNj60SserTup5YsB5r1SgUfyx2sQvW1AGPaICM+tSslrj3u0T+719spRGLqWGQHp5Bk3SEiuUNLqjVwsyQUfr7+OEav0d+ZUsfrdexfSG9.GOm33bxYLebpd98hYNjxou5cz8E48go1AjqVenBnmNxi88LPKDNLJ5Uy7CJTkkxnS.SNlCrhDmQBNzFqmeQWaY6f1IpJaymuppH.Do+wXzsqgMbDWYaSauUy62w6QcIs8Q5.SfjNddfWVOwu+6+NNut5.+hbmq..T0eu115JJDaUh5RX9h88gb8reeWI8b+rUE7qNJ.yzL7N58Dtc+7VQAdZ61++5+S70+W+eCCoWEcaGnosQH6HWh8PKceMmnmZDlrOkYZ0nip1WWqSl5E3EHnLjYEAJhRZyAlvwZDXY78KqbS0eqlDoTsm9hWgRSBRj64FdytEQGToSJcahIguk62z0W.B6FP5nOCC.QCTkDQrv0o7kauggypC8ximvLo5zcknrB+lLWIV9xb3nl..Pu2tvtRWtQ5gliTr7g.OjZc0DC7beByxM8icC3h9M8aIQgCfqS0B.HIvK2o9JSikEcMqpMZBvmTmQosnUlHqQMWVweP5MSF3Y35zIaGttPMJKM.bkrhl4vkH.dCbATIEXafGvsJyZa.jqzOF1noS8DIJFVckKLVN8uW5SP5stMjfIQMyi9r9Udo1hr7CP.nrg29bJx+TsSwJ1s7EWOUBeUBN29T1h61AK1I7P1xLfK1wTfe21Q7UaSfSamZ5FIaCtAOFs8IS2iYp8zUB5xPhOLj1VOHV8ZDMfTugKQlk.UxCz02KVUkT2+SGmpss61qe2RfpDgt5m0GCjRdxu2i462cJ4QyrQwXwbo3peu85sP3IHQscwF.PSq+61NqGgpnZ02Yc8KsNYHpeSAILe2819dPEmPmahL5qCs0Kv.7cRvUxxVs1jEXJ57k.kCNviiGbrJWfOjoQwsdOhYK6w.jLsUUrcA.F+Ktab918Ss+Y5.usKRjkp.LhUCqZxbrexusWfemWWWuaJkjXWHDCkt+nB0U6AMqAZpXdrOX784frGnXVFAXXAjCjp0MYrii8jvw3zIqND1LndLQqAvIdGqG.Trc2BsYL1hlaFId4wC7ku7I7su7Y75KufO8xqXdvp7+8e9Wvu9K+F9oe9WvG+3Wv74SXGSLFOArI0qEU2IB3GYAX2A4+8O+U8YlACdnPHpb1UqiYt6kJ5eaScTpd1di3zRyn7xY1BUe2UWMZslzo1TfFn+6XhKINVCDwLWqvfB5.EpRd0CLExgLvjUc3wrtbUUPxkCxLBDt+twURUIs4zQfG3kjIVbdJJucsXuoLpJ0BYH0Yuqn++6Y1dIPOBIXuRNoLZy220CNOvgtmw32sFwNUjshUbQPlManlKtVCHSVADiswyVDPlE8ZEaER.+9XqKU.bFfYS1SyvDcoyFQuB0wx8VWMTaaD58Ndpj7z8QDH8snO1FftBkPkR5cvpdjYv4396tZ5mZr6I61Pi0Uj0JJYCP1pjhx69vw.DvjwjIVNuFJfOiNEujPN5GvPYHKDXDCteyV8d6Lqw3hnUVV.JTNLqjxHU+3HY5Tz6h6eX2ATU7w1NMwthUUBfrh2UU4nE122NS68ou+OaWYLGqLxzJJQZXfGSCwKQ91am3ZQko1zYLsquqZUEfDTRHkyq96rBN11U3nQkNSXZTc8GBSQNrzkPivkyq7cI72L2oRFqB.V2K9b.OVvVIzTIq2qkIvXvYDqUmXTkn4Sn5O1nDOHSi8t4M1JT1X3yoOF333.mucg2Nuv55h6WL.GEnhaj06UDifhTyy6Jfk0hffzz4sOmaEFM298Kt6qjRixlR0SrTfwho9Yxr0jf85HTuFq8iCC1EWz1hvkpl03cazpKZuNS1UUUoqdCqd3CUB+zVzTIFTUjzbGSQYU239tqnX..DiQp8fNlEPO.X4z3HOplHQf+XPvH49q.RYi0+tdWFBThJH+bnQe4sG0tVpMKQzYsUQQ5E1f7XvVp2J6fh08m03LbyGX11bWZusmca2vtNBaaxk8d3A0HAerUaZcdXXV2NXsMkKwadABt06k1uKjSNZYnaG.AzbUkpLQlx10s2iBGP5iPfNWr5AJnVLlXLl3kO3veywe92+cfybmfDeWY.r8Y3dOaKRnJYfhoUFHXjXNEyyTL.ntO3jhnruZlZIln7uwmwhEPCkDen9wsLKsYclYMvD04TynC5Uou.hwSq8n2D.ZJcri4xLuayfh9x0N2tZrcWyT+44s0schn7ObqAGnRH2z5c5U5EUJk77+UfbjvsAloIvrMj9t3JIXrJkxsm.He6jJgth6yMzwDtO2vJLVsBWUvYyMMhJ6c+oo9zaONLg5Od8ty88TDv2OzVXBbMZmAgsSTV1HK+EN.P3HqQYWVrLf6Cr6euQcNxadCGJYP5K61Zu74MFbLSWWi6UmuE75DxVQ1qa28qV+NoRrpaEfZOj.hsANQEJohWpmXTfIHwyehksk8iD86dRKamEComXT6Ock50dAqiEYyNuKKJ5WwCuNAJtrStJPm+WwtbjxWCz7rG4FjgPig0Kf0j9OP6J8FSAx8zBwhDWmWMXju7xSTp3+kJXSoj9c7C319I4Kq+uws+ZW9xRHxBUfwem8BaV1UEjK0yQU7EXUtAafdp8LJ5taLUVw23r8NGYf0oyVAnt14Bt43s2DCXdV960SfZwQ96nowSViAct+44wS..11Chg19PB02jBjWEOujWC05nIvUHepCb3GhsoUdiC75qOw297WvO+0ufu7kOge9m9N9zm9B9vGdEe9SeCe9S+Dd77EXyI74ANlSLd7ZOwVd97IdnoFm6IiUy1su3eK+4eK54GQj+m03CbVNNqEmpmYJInYUz1RNnZCVCCib2mUYbgqShFMlDFlLSQyHVR3c.r.LrtMxtUERtY7ssKrCxGcTRlaDwzLIkkaiXxsADBXQkHPUIv8gSF6Rg31.Cmi3qiIGAZjhopJeb.s1F9p9cE.v8Mp80CnaphPhh7EfDgncdMWdKiUWWW.n5kvAnRWdQGPjRyFAf3pSr9NUdtmTHeow+mRwyKoDrdZ4HYiJj4JCsNqeQslLdGM3PmvPGvPQpd2tYXZudUuqKJJIepn5OpdrDsz3XrpL.jAQIpR0dL5LwUv.EnCrmLMPCV0rSuqr6sM6lCpr7FEZjGqC7iwIfc1FiAJCfCMlB0+LXf.VnJdMGM8w1NqYv02PR917qdGzMY6fD.rKr2OUdYjyOXpBj.8YmgywMDvcvxtWgNaKbku6iwyEKfzWHhr7.frcrLviiC64yG357jUdELnW5NLDvTZed1whtCr11m2PmOTUg0cfFNj2RsGolgwcTJ5cRUMNyVu+oo2uUiYrsy5g6HGCrFr5Tn26FJBGswnYJtP5ORpZ89sjVhDmqDlyeWJhe624UAMcQg4N3U87ZVU0GzY2UTxdTIWnpxWhuVp4f73Vx0lgN4hNG+PrCZNolJbiYSoVdYdalPs+Fs2+iAcUARZ.9zvX4TkpkveTilmBDH619uMccS.uDSn6W2cUMJHfMjhIGSAh11t5PAwV+5V0JF060f1Wq8AtrkgTfvIa9Y0hX5cUc8REfoKvWq.lir1VWmeq1cv1wCZFfO1sBvfs9AW+jcJv.nfANF4V7Ea8Jum00U6Zg5Xh06GYKvYcPWlaaBY.JXI1P2sEnwCCyXfqXIkyOspkD5ymk+qkAG2YUP465VBCx3yVNMUxnNemjJwfJf+BLC.CgmJnvX+9Vf.QIGIvwjSyGBhE8AT9WqJ7QeG05giQFLgYTfnUB8l70Lr8HaMuaMYuGvbKiLPRmxr0rzLk1757ngYj3x2rHfrEKYRvQhksm7ykq2BSux9A.TUxi9XmgpnGiFTfJYwhgLcxpwt50rkzJfHnsaBHky8oVwDyDwBHhKAzAAHqhW.YxXaxMHLa0++1+zwJMQZANikl7.jUI06V6D3pGGvUxIUa7PV.v9RmTH1tUrl2C3kxeZmQpAoJ9gZ6JL49.T9kU7EQDH+QhXcxRRIeOE.0kFMXlwJ2Bzps9Ng76mQ2LFvfSLCJJcDABOQp9lGYQuYYGOVHuz9+rpRsX1CMrqd7WIqkIrzqWaM3CLVn71RRdK1Jz6Sf1y5lQ8SQfieEWTDSUElYLJNA4pR9eE.4X62qNw25SzdewNdlMXpUA3rZeN1.Qz9miJGf.W0dp20Vcpx92s8TwS4BLpEAZ67s2z9ddVn7IT1AI3clVC2VttCN9zQOwaXgXtvZUwTT5fy6Kd0c6HzuZh71zbI5Xt3OYE6rOj8Nw1jHY6alECqD.UlaR7f6jdPDKxVlxOghAvcCG1DKOv0v5JsagqXhk+5X620JjtJ60Jta1FrLd3o634KOfC1dFmmDX.W4IbbbzeWYjJ1bUHfLAbN1uG9.OGOX9EOnH89wO9A7Se4K3W94eFe9KeCe9SeEe5KeFu7gOfWd4EbLeAi4.vd.e9fI6Ol3wbhi4CLe7.Oe7jsIlVCfd07W6m+inm3+q8y+Vem+m48yLPHiML6TySQMcqMnTB30tO.u+QTEAIFU.0sEf2E9Npw1Pk3cE4ZaPqTFZ2wwXf3XxjiVUuwn8rkET0GhlB55djlEU1ttHpuyA2DODcYfAjwBq0tBbygg07hhulbDm.cO4jqp25.bIZKMFC5.pGIvzPhpZHfNaEEt2AISmv4YIlHW7VeNoRZBfK.Lz69ZtVZfiftwXSMtcx80ay86nLAtVK3IQ5DJgcJfGSINfoBNfyCXObjdfHcLpqY9GW4sN.o5SHTXKsbnDwtgS0qMuQM46T8tBpEYpeGSeCJAXQ02LSVERqdjqjKsVTgVYnNzs.0gaDqQeVcuWAqOTKnbIN2VULYqDvXmDQ4HZ3XjCpEB2dNKVUTHztVKHdhdKYr.qqDWYgt71ICDfamEnW56xEnOlSfmFqAPtUe1Jfa2289IT0ou26hkaJBLPzIeZUh4tns4iINzjW3ZwYfaMAHZEqWF8KQ5rOyPOtBnfcnJws892iN1mdG3YpjCpYHeL18U5cU+GZ+6cf6HVQ0d.x8q95F.l1CtsAbCfpfyl1sU2Zp.380jzIkqItXEzJ2njahcOigiKqBVBnlizbaHmtDwJfmCNVjJ0tUOeQDHutvIRj4PTW8VeiN5Le4qQWm2h8cekv4VDQInNxQeBCvyzxXndQrByC.VBmh+X5CG1ZYE.Nr0JTErECiLT9E30oXCRQIRN1epv.YEmq+d2c774C714Id6s25JvTi2pJ3sgRFpGiiznbG3YceiJQYHVETO+08ZE7uWfMa0wSdVwMLN1mCKACMrPU+01AgqjnJiQYw.tRX77cUmWpRNorQZlAKTk6cEKW4KzRXRLWQR8Egi0yazNcjFYlfqeNHfeN.fg3LMqla32.hE0BY4pTOmQtsEv0w5m1TfmEnff.0..396akCH+gcFbE.dDT8xWZ8+TsKlKZ+97kGvbGucRAvj.Py03Ibc1IvZYXFS0SoxojRLoR..9MPHTfuADNnIPDbtw22m9dcwgXokdQPUy9lYK8rRsKJPF66ixLZMJ7pwPUlpvI05sEf5lUkH9.GiCjOnXgUiUrRSDKlTQp0V8dLW24zsf1SH.i6pthEz98g.zvAbop3W7rVetPIENT0S6D+fiwjfyuNYKlYFfMM7vlvMCWtA6bwwBmnLrK.ZKffJa0Hg5C3aBTYkcdEmEQ+U9NAuGFlXMwdqbstOGCjtKZayXYKF0nKaOIFro0il0xgT8N.Xmn+d1hSX.RPJZCeOx.uLC1R8pdFvBzh0mAIHi00o7iObNJIgCO7F3lhN7VQAbm1YVAT6VJfhTLzyJNwaIdyXkDfYgzllUfk6Zr113H.epwTbrAjCxlQc8b4yG.27QmMCM163euumBLNypXhVss6xVKF6.JKQtt+sG00PW2C9uWqEttBrV+fTA+wC3yAaKwD84hBfXTOWXCBPE6q2I8m.XzLvD1hwtKA7iG1iM.LcLC2Clwz8vM6gJY+FDU820ZLktNqhIN5c9PwRtJlEo24z8dxQOaP.FbyHaarIbTfJTioWBrUAVVpXtRDHra6M04.1FQL+piiA7wS77AiuyA880hYdvd7uxspdtd73.iiCbfAdNefGyC7wO9J99u7S3e3W+E7a+1+H9zm+NdNeAyWeAu7j8l+73.E8Yb6ANd7B04GmS0mGOm3wim3Pidaa.wfT+8cHw+Mpz++eQh9+074+nqv+cfNlAyAAC0fTLOQtS+ORQ6RLw.v1XoYLXqFMTIvKfBcBqR0jNBmC0Kn2DxobGT.fN9n.xm.XbcwYpYQUwjHLWTnubxU+t7yFXhphz8l05uOEBfpB7kHuUFvJzdKj1Coz4U.mwo5qosSp5kKqhbInKCCQXc.ccRjw1wcmzEJgOoFoVSBDfNfBTAClvjLCoECvYPbIa8fpW4neR.OMrK6sofYJAHpBPiIQdhAQz.wvfEru+ppnZ5ZrsyqporxtBR9A6S8qn9cpkEkfetc.wfxU2sY.VIZMB8SZbZmPmgDPz+hfTUaIUfQVB2Uu840nzqn.HCdLU1RioiwwDCEfeYbtpdKY6x516P4bU8dHSzkUKH54Hrbhkrh+ipZDFEprq0pEZMCU+3Affp4ZrpJo4XDNriCTGyf1q9W19DZuTr393JCqZEqRL5VaWQHA36USJH95ZA2L73XREg85D03gYLIst593UUcwGrGu5f9kyjP2S+Ee5csZe3zUufBDoBNXAjugtMZ1stRdas7VJ5luS.ST.G48elchnUhkTjGXTHd+1PWOen9FyA5yPZOoC.yQppjgTs.xzYOyevJMWh4VkLZyBC80Dl2Aa5vD0KKaNKPbXG85LChOfMJ14UqebuRgn+X.oftzNXHwvqCltPHA2X7PAJCZ6V1bLPLTvr1lJ084Iye29PFKPzzVDFWS44SqWm.LvV.mJ1+40SDmK7iy2vUFHtBbLmcUOVJXkpMj.fpPAYEECpmUi3FGlz3BDL.EyT+1O5ymbdFSVjzANazOPCPkYpOAslEOE.uqffK34NHZDjz+Ta6pjsx9bckbdNRLMvoBRsOA03dK09qNhX7toByURpLNJheB.mU6dfAttV.VYyaz889dUn1KV5viSPM5.AuKHh6iOoRPrp4n0flroC+JBYa61ubKbb0YqMfHYD.NX0i.v55BmppqkO0qK1e8iASpoe2mrRjCCuq8T1.WHgaae7W++21ALCvw.gy3VRTsBC2eebbfvo8oB3nRyT3yzpe+zsE4vD6cj.nVTxVuDcKPbkhZv79yGC7zd.CW3DTbguEPiddvNtDbS3jWLQE3Zurhug9IphCrSNrrMydaevQBrd12Y6qDz53PU6dpWhI.rijrs3GFVwa357p0iCyP2OvyA8wssGsY8Yk7yVHw1BNIAI5Z+7606Son4EHbZm13vwAlM0vuCZ2ZcgQLvHmMCt5981211p1frF4ytqYr9MflMtXi4bhq7D0z1nF0Z.4lweNfIfiq8V88qy3qhUepr8G6JQQ2BDt0UUt1WSPAJFE.BV+MF3dETOHX7nA7FPRMlOcGoa35Za6dUwhpuCxmAq+NyAs0ZqaZxSDBjixOBH6dKCFYcna2RNuukdkOwTfU8Nv3Ub7gC+gA6D3TTwGPzVWm6MqNuuWGaPCtYSy..bKcg3ocL63oVWKrZ65aPBfh8hm6xFbABp2sbYtAtEetLUnI9COzziprKstzdsHTAc7cr4oi.ZRjkA8SzUnWfu4J9U4K1sTwPkbs2184esFNhZ5Mvmsg7gmA+cttNwiGC7xKOZa8wBpsjVvVFfOgePAjkwiB7xiG30O7A7oO9B9zyOhu9xq3SO+.93m+L9729J9ou9U7wO+Ub73CTPdGGX77U3iCt9NNfOef4ym3wim3g5Y+l00OoPW2ZpvekoG+elzk+eue9O56u6W+ISHdgPIl4MxQLQ80ZciphI8UFuuIetkF36+hLWi0Ka6rQI462.UfapTf2EMchXWMtai6rNnA68U8qX0aW0FWh7ha+g4SsR1uNfdcAymsiiBAvwXfqK1KbuGn.UYB4X8NRj88FL3XSWS2SLbvYEaGPeBerGCYLXuENWFN.PTnzKGmGGyl1qqq.FVFHzG7OakFQoDHG.tWNNsc.Olqz9Sw5fANlOv4wByUHQPJK6SphNVanjAfSsY.06za+qpB1F.vr5QZZcrMeGZjEV80pRD0czUGhr+Ph1lRhFnRdx1OS..YPwSDEU2jSuJwrHHCQ7NkTdMTE8GCJZH.rmuJ0Lun5mAfEBXVJPXzaDxqUTUoOiEh0sfrquOkzPEfarLE.xtJm2ASfNdkA5.vFnUB7v.GkO54nCp.l1ZVUqSN+KZyUuy5f1ucVPAK6l2NGL2vwKGXEQddcYWqylkKrmFYEwyZ4n106.dfNgo6SviZ5dTNzpdf6N6EXhfIBr51zApJ29vErg3cmGy8Vv2kLBP0ZFdW8fLRrrEq.Ur6uL2MPdgrOCOF7c3zGa.Rxc6K3FnssvoXXhDG4AlmWX1.5H.Jid8IUdRHfgvufmFpJRPPMPtjPFnDzSfzJfF6VlvfnKHsQcspw5jiZbgkvXvf2R1pO1j2RDhea6Xytu8POivpphojbE.oF79LKWd4Y6qEu1Q4r...H.jDQAQEZYbnB3i6U1umiEvgOvKyINcC+HSDmANWLYfiiCfQxyCYE.l22aLH6svJNlNVWL39DbuXkHcOsETAY2yyXVQDeLd2d4+hO2bATfu0+iSg6rPyIipq60em4HRM+gUfsC4CbLFaZqknOezGt5Dp48TkbgaBIEeCVPkblOcLV1Nn0am+Z.EiDibyjo4bByLbojDt6KClRNzHnfHxt8SJ1mXzPEFXzI3uewsApimsbJtuCkhsR5+8641Izx8lB3sawQv+pcEGs6QlWWtX.yVnZyuJEF96yjUNlNpoOgb4R6HlnJsa.WKrvkB3mreyw98C7cBjv2UFEIdGKJfYHBeyvA8yvkPWh7acc0Zac3W+flI39UBFQrfTNVT8yOYVDa8Kq12rWT68dONN5QE3UIdl5rl4UxC6DFliCT.FwevDiQhmOHceWRbFCA3ie3avXMwVxBlid8Sq4l05WS0NlKIlit4Tvvb.rp8Az17JJFpnHxr6.mhZ0DWYf04a7cqZ4op3S0YH1pgaPMRnVAsilY+9ora3p0OAJ68bOOJe61duVsFPv4ktG3i8RLCRpSn71RV2ZGQXHiARq.FJ36BCrk6ZlzxQQ7RfB4Fn9EEtXpgIlS.MRZE3S9M1wUikS2Z.PB2aPQ1s35NYVfs8h3lppQve795CnIjT0xJk3Pa16r24lJp2wAxD3RX.wdzGp0Xf5FRtFcEbhnvIta1wToVAvbnXNi+PgSJFpo3k.xtM9XAwTwDLKo.kOLNt7z9rrFiz..QKzeUw+tyjjdgELt3k1WT4DwXt0u6rXNqD3zKRmjDCjCmizaPvvXrkkP2pO06Ttk.lTqey8TuusJNLuzfB20YDf3Zg4E.Fr0mcA30wAKh6Ke3I91W+D94u7M78e5mv2+72wGe9E734KXb7Di4CLdLkOqINNdfg+jTkdPFHY9.GOOv7vUx9CxDiAPLTMJF9+Mqj+8O+sdx9+m8mIh.4fIaBCvyA7AvDrBoWyAFsfYAjYZ6JRqO413ZJCPoRszgAHDxq.dFSNCFuifVgLFJpzzazGXbMPMeYog7s.XMJzz.HJr5ZUIh6lKgyiNvph9UN1Rr.tRN2YAXEZbGGOmHhEd6b2KWLoRz8I9NX4auHTfWEJkLAbJ5g3x5pJLFf87KT+edo2wucB6AEMHxlAWAi4377sVnQVQ.W8eCDHGY5ckPJJ5EQf3jNVrCp.wkTMMbGww.GWGa5gCYrVUsA.cE4Ghw.tArJwoqBLAkgRzuqPlc+.cIC486x.kXT0A1VsAkKks+5jJzcbEJvVWzuFsJOCn2wAuN1XuVD.pWSogzMzfViv4b3.GCjqCBLPWITlvcBRaxpxa1PLvH2HmlwRrPgLAvK5lB.XagtCE3.cBPFF9DGiIc5q8BiZmjIwxRA064t9kc9GJY9MtQ2.AvscOlp0JSwhXtpZgs2DWZp.Qi9.OdB6G+f8x+ZQlI3QEvBWs8X2e2C3UzxnP7lAeJJtVpU6h8qtEjAFUUzQsCRUfJLSBtj2uS8XWkD.NoBR.rL4bnACQ.+jFAsqAM58UcmSwRmiVp6hOXQy4aGxSv3ArXqQEjN8.vSLrDq0CV442NAAGjByjaCh6kd+PrnbUIhBXFshdKolNY+2c1RT7dP5ssVnsOxN7ITfOQE+hBndnpdWfjlXgP81JotqYbjLdcxYj9s3508Pcxo.wXKjh2qhHfT+csi0sc6y.rA7ZLF3kmOvau7Duct.xS8yWs9CiPoF2QXEaRITAkkr5dbObJAziTytfqzSNZt7Z+Rn4wdBjSHwU7F8UygDRM9TG4h.vYdC9PUYx2UvgNILoMNFEFzHSXZxynircK.YR4z6OlcKXuJY+86Usss9QkM.kLnKJNebH.hSjq.KvJ9TIZkU6MTI4jl5a2M0Mq..mCI.SVBjKrp.aKQeBDntirB915+g1A1UocbaZOvDJQmYk6FlGylJqDvvcqWH6NIaql1kyMWvuWmfxD6JgF0eudmAqU0dNhCCv95BH8.ke7MKA1h4IawCUoz4r0xmhF0YDXhYCFRzzWmsKSwxERWWctOofwtqdIoUbrVuSiT9KJvPlRAz44g61a4XmPZHSIbf5u2UOeyPt1Senq0Bgpz4.JloBvsaUslmgWHtNQl.ymG301+9uKa+uOHwP.gUfEzI+FNYMTCBDO2rrsnpw7fETAi86u0UjlCKic+kuG2a2SFsJrzMAO13jOfwivDyY7cNjTh1O.0ydkmVULFyYLpvsNo+TZ9gUfanfNMjpvZhgCH6Vyrhig5zTz6Uqd5uNmW.Ew30rNFjBf7PTD2ggiGCpeHmmHTzVgxXND8wGCFSvk98K.rhfz4lfsvJNWIb5HolToQ7bsLWwiMzz5xjsw8Xey1scCOwvJGW50QpYKxr+An8iDX5FAlyAr2rtUDNe6DKO5XKLcVJEnTUh9wplz.avOyL63ofNGOzLneIvlJln3Pry75R4pLL3ycB4CG9Zu+lwQdioudAHNT6Sv8NUdGqEmjUVXseReTrnCDPQjcq81HA0aPICMVWQOloMX7LUynp2m6qzwKqJHSsNFYf7Jg4AYQyvgMNv3vfOm34yC75KufO9gWwqu9A774q3Ce4i3ie3i3Cu7I7oO7Y77kWwiGuPM543Af4joJEC+d7.9jLn7XbzBY5bB3SpyYyCEWjJ0eR4J4u+4+A9LAPK3H01gMaqXExlyQipFPYrau4wbzUwhwqyf1Qk3KXEsJ5fBnqc0OvP+dRDbpJ2a1NQlZFaFUOrUFdUpO+Ev3HCjEiALyHntYfyRISMfYQqVioYYdn9ihijlqH3XxKVvBps.Ea.dWeIi6mA2Ua1GFlvPXmDHD4n69bD8O9odlnpCSCGLXdEXVsl4FRU44Z7uUidnl5qhJgoLXyJTOg6KL7Iroi3HvRQ+thn2IjZLtrhjU4CC0K5Lk4JVMFbpIvK3y.GAIldmtqPUs3j.2Brz.t822y95Xg2NuHRtti3fi6Nyp8FJIFCHKcMwjMgZuHnnNdOwDUl..kb9wwAcrc4vttWcJYeBUkDkCmoXVQZrWqREHAmkzbuhIJPZ8EAEoiK9NTrrvbAe4p1GWLXH+KbboXxgX428Uf89c2kRTu2XVIKRfCpJOzqDaToEc63YvEcxqQQ3V3obE.LUk0Bji6Aa26jy88E0whBv.AHPvfFxbWwyT5zv8C06ca..ABMW0MUxVOCjoKVnLvxWHLVcuJXuxl.CDoPX258MUxTL3KFTUaarBlcw0hLMXCQCwIfI.DNNW3XdfbERbFgnGZUew6fJn91DKQIZN4OhEq.Se98VnmFL0+xFGWjJwcB7oVWvhgqtDvN5YfhQF600Zsi5igg4gntpC.S+90ZcVJmrtC7aIzo8W6CLUBnBvgxV67dxo.0tWyMLNl34KOkHAQJbuStvYGiEWrcOPRMmwpiVDzi99vpV8Z0zvlAnEUld7r3Uk78MFC3jYVyYoYBEfG54eUrGykVD.c1Ia.Q.tA9FxtRq75kj9tVAJnpNoglxlUUmdeivTI4wqWhcRav.S3SLK2cNpSgk35jUAKx.1k0L4Qiju8l86eZ+SgZEocqxT1jZvELfP9HmYEXFDCm1GfiB.D8Nq16.HfurAXkhAd7.hsEF.dqAh1fI1goKp7CW7iBIodJKrZUOVHfu8t5bUhqDz9I.tzygB5wMjos0RFBtdFYZvxVOB7vdm9nTUGsBplw4riSfmiM3GUBQNppHZFou60J1iM3w.SjLQrHzYo.m3RIIr2KvGehJG2uV6CMUk4p0MRDJC5DosxDmucgQjX9Xh4AAo3M0itY5MByrchfN2YM.7tM5DzR2wiGOnNlbsv5ZU41aaMbHSArr0g+rBjIi+ZZSIXt96r4UwK0LCDtRrcY48pn5aPk43fVn12.GoDaRx0HVY02qmGpvSsNOPPYuIHqE85MQI5wAV3rGQgQt.Zv+MX1TfoRf.5mEA1jk2XPP.U87EfgT4nZkM.qhiVLwobNjUb20+F6B2LFC1hbph7o4XfDo7YP8bxQ5kHby06qEU0xvcLAfspXk2rgomNC9NcxJlES9VU0nj+yRaGhld9KMRnIKdTaJMdul5.P6tSy.N1T6uD.061xInlYmSy6huLXQBvXGqfY5mACjSte4GqqlF6rTQiNNJZ6Sm8EyhgtFVoEx0mJfMXXco8FZOc88W1Kxff2Uhoc81Dfrgii1ypsvjuTECQM1WWQ0ZABfQ0tEFJcgnhSlLmvUbKwUfye7F9cy3jd3HXu0Oc7xKC7xwS75Ke.e7CeBe3ieDe9yeEe4K+Dd4kOhO7wOiO7oOg47.lMv7w.3fBa8XL6mwsvgBxNfpkhmd2dfCenm+YyrayLLalvt+7+eft9+s1m46RXEXePsB9YjXMX0jY+5vfflBUKTa5TfUvDcUrl7lL.I33Z5pJGkiyZymnK38DspDl0Ffi4T8sW4PS2yUtAJ.i+xd60.7rCJXcwJTPk40QQMa9gUeYN4g+i0DGmCZjZIAJKUx0kAXaS8GWUFHV.WtTgXQs66pLdkry5ZAyya5KfbXuxlgCCefXFzXq4vr5kF5f8qdLsm4o56XEY6DqdWkodjUukZWLotw4zVd0mgz4vRVQhURz4xro948cM75ZZq.+uuttPhncbyDQw6Xb4NXk5+CsdFBg60Re2IqrK+Ej5USpol1vIvz.cOlFnbnx+vvYBhL4OlTjrPKvCfDxsAtp0y5qSNprLJwbhye4A2Ki7O.7iUqurxstKvFLW8csNmoDLYW+YsfP1iXP89o5I56KhMUtupe968zFo5cUa+UVzJyZspnXiCkhHHJdwCuCojx7bqkGGG1iyKQ8NzBmT1qaZTybcwjsb+VZDamc84Q2H3f2.gnoE3vvzm.YQ2ec+RjaZ8Qn5M16mw6VWHqyMFxgBdOLUfuzXeGmrdGIiEw0XfjaA2svRIleyRDuTEwyLwHAFog4Q0mmI7UhGOdvDbxDm+eGbD8A.aN5JlR4VmTvb0n8uoY6XT88aMZsJPREvYFet5w0DXqgDhwCQt.2ZRaptkvGnAZBZ+QJJsWAtsV0Zl.GHlhFoEHqYamUgrvjkL+c1DJaYwRzV9FkX4yQoD5DDjDr5PyCMhL0yTn.hawyKS.Mx05ITPAtPT6YA0eDvwTTo16Yxdden.N4rp2fLYxDCtHqqFN6o6KSrUSf+vJoZ31NjcBo11evdjXI.6ZJBmxVXEvLA0z0d7JY7LRDmKU8+J4tJYjBTlx2SPaG2LZXti4XJAkLv44EC.1MoMBG5WuRHOacpIDyktc7paCKtCZS2XS8LdlKrhEFmZ73ZFrbfRLHIK67NgqLANOuPoCOGOXKwDKGtOwimZLnAfe7i2jMP4ibkXnp6cLl84o1la.Mpl36m4nly3P9+2fPAPccnVyTnL.lkt6VAzIRYxWf.bd9FJ2Qksoh4c0ZPsOuA.ycwPDd18ZwDUFcBB7rvXL1Irv1BLWqS67LQFWpEdFjgaEiTtkTd0pB.t5g3J4BTmgMJfcLljzXBuoALG25wbyE6K1se4RwaXA0qDWI3GwB+9u+FVWIlyC7xGdhq2tve9O+C677TInV.uRAS7dLbA.swcwMV6ocjTBbo2HaQfTf3iRfN4dfwrNSJaBfr8o0ph6UXtVqyBrtcbH06vpCr7RbgCfHxLnySaTAzDKxkUqtO2BpKA2gsnhMTR9p59bsSwUpzJo.1IsTQvqT9YKFqJPnXk4n0SLxDYL16GL5+y.soc3IttHKTn8TG3RwxODHaSx3rdjC1ahKKYzNbsuqsGY09ZF2XUwPZqoXMk7oIlycux9ULjPWeZyrzAFVoadcc4Sf2MuaDwJao20HgBb1F3Av3gJ+sk3XCoqS75PTWeNLxJlkKPIVJ2.lDq6CLHq8PdQ.4pXvSN7TafQZ6rJ+I.lv6n7klbpCfLQAspIeY7bphm+T.AoL9qBMYvvHNH6cG2.NREaHES11.thZmEA1qdEds.Bxlgiim30WeEe7km3qe8K3ae6a3qe9a3Se9630O7Q75qe.uH55e73.yCVMeC.kfNMFCLNNXx51sBRYFNNNvwwQmT+8VKqDEyZeley2w8O+8j8+u+Oy9vOBLfQ0GFxwLj.PM18eXY7gN8YEo.zY75vlu2boeZTgahBYvqjIA6aJ1zyX7ba7c3Cb7PhV1UEDTQKLEboUF8uYbjXZoCFkcKkIGPm4YlA3XytnVLcnEAMLLLGGiIoK10BusVXNlZVvpJ9VHK1HMemZnUB8pdrJvOlPsqJSl6.pKg3Iyt5ENpQEBUGd9cre21UQcpnWW7ZEd.j2qFEe5sjNwh9sDMZmVdSHm1ICrhj+7juvuKXy6iRM5OOQlZx6bU+c6fgq2K89iJOs7VvywNPF161SXC1+WlO5rMyHrUM10z0OFEjG2Vyqe9rFoXbO5nGqTD.XWU.KwpqLfkJfownttJTDfhvv7OzfM2F1pfAKvcRqPlsBLfz6qlY1FLhBPA.Uc.Hf..4tAadNI7.4YUM1h9y.Ucu5VNXaRGVVI5Y2BHsWJT0+xZupc7TUp92ylpXti9La4I8tyLSQTQEf259eqoLqNyNjcBNQM16P2fdbC7E8msEuu86c+13XrtAXEPSLnfOalNGFnN5WIdqdd2qpYt88CkLS8cQpLy8aDPhAnfjpfBBfwbluXFNeaY+NNQrNUk.2mgoZZx06DhxuKCasL.nlhEVmzKDHrUvx1eAvJrRQJnwUBjj4.LmhDlWU8XWs1976Uc1ej.oUUJM6jTJaYDvmUCZzcsPf1GVpZocq8f89j5cYGHjClnsaJ4grq9CGAoaal18fmv19ZsVAHPhLCYNguhdlryqSPAsCZxkXFlNOW2rUw.RaGDR.jhoYFtwvrdxFz4sHvn768eJzXokAiV.69d1pTWj1FJJ6k.lteWRGWFcUkybgy2jpneq2WqW2Evs.n8+Paa6uqBvg716RxDDzJ6786anVjvr801vFrC9ebitxhl3j8Yydeand8t.3xsI2QNT0scfiGOvSYT375hsYxJARpT+F3n+qNqWU56ZQgKsZsARA4MfTLHY9LObUEJ2kef5cS1LIMTE5FUf2HAN4d7qyyTfmac0SunusGONvXvfiBSfFJwSbEW.m7E3xMAtO26NONTRgWvB1fi1I8AeI.YvEzDhYedtrEy0Qq88UE3dWUb4aSeeoaHDvwwPTjnSOB21mVI9wKXpwFa0Z.iAqTKYe6.3.3gZamqySU7AqEgU4x9VhhIAmdE3xuXaC1iJ3a.WzmQRECfbdmhqYdE+JogtEz+H0W..VvjpfVafwqXZeOXD77zVrMcvVZ88ugHKAmXLcbsbj+3Mbcw8gPmO7ZjoE0XsC6949FaHIPO7grw8318FpXGiJFb5GkrE6B.9eAiJGN.7ILKnFmn1konEOvDGEPh0Jtw22t54d2DPjJtvchr4M.Ztsc4c6ZtEKjXV08XwuGaHTbvKamvbltF0wx2aT8FmttxGV2pessHcIuU.sJNw6SuDpKIUgaRQm7IdJPDe6jhTrASBHmlFJMs+42+Pu24DVzTR6Ye11tseS5Op7SpBnp3By0EYlpl7OkYcNhSEK2BxdkKcekIHySO3ntccFHd6BqqKjlgT5E1AJFJ6D7SsW+XbPv5d7B97m+D91W9F9xW9B94e5a3W+G9M7O7S+B9zm+Bd8ieEGGuvIElnnOKp2.tqD9mZ+iUfi3cR604kcqcMd2ee82c+mu9c96e9e7OyJP7zcVQLv9Ax8sJSOGCrzrscs1GVam7Pr1oO.8dTZajTA+wqdWDF3LN9d.C5iorxbG3XRpvjma0M22Mq8M.BTPKkgemHq1TcC2FqKRHgVwBqLvERLGCbnpjZfBWX97fGnh2vkRHkG77tBLrH9tBr.ndPJCHUOPWuaJEpue2TumzyBQfWNlws.TNJp9bKonDjFipGccyn1d1vUCFcb2aD5OpMLe2X8pYpQZP0ddifamHsVfpWk8r0U85vsyo79PNsJCS6aLzIYUAoRE9tRRfFXyIKmWMlsJmiTPWJmknMjCbyYo1C22RYAp.56qxA+zcrF96pnjARGX+1uddksCrNAlwtuHuiNdELMV0dRxZkZF8FqPTXuB7oAKHQvgDyfHO0nUyWWAh0FXopGt4yGqVv6+v8Wrm7Xfr1sQ9FR5bpZolLAbmL53XdfqwBWUOsACdwNfD3cz1ftiD81pJZq.5t0JMiwfzHGppa4hACk681EM4uaXnpxQBzANgEG2cJUU.SzDdPFw3fSAnKTs2hnhYoQEJA+4COcyv5JLjpBRAvkERLoTvJAzXf781rPxT0ZwbxsdDK0hQZVILoeQ8tolDI6olgBR+9gobqKBiwNnz57IC1ShDHtEptpjZYmsq.endMDI59L8NVbFf6dlQZMyXpkDknIYB4MpMKvFhpegUR8r2mUPONfYijiy9JYTCOdv9295sSQYy.Tkt2.Fdu1yLPHNML1cng52a8c6CCI1id0HydBSDNSTYnRRjAEtygX7kBz0JaHUP2lZYG.6c1.pI.fUuOraTtUBiV2W8pJrMnYkOQ05bUftUxtQp98UO6qUhqqENWWfBnzsY0LrVyDlCGwiAh.8ZzJV.mph3UBRVEzE6cZ.F3cw1p98sw8ukeN2YKBw8SKrtLk3PItSUq7wJ5EhR1t44j8vocOv+3h5lSrVjMYuZv+8efe.fZVVS+1AEKMMN5JehqXowdIC9dEb8BnTgb5uG.s9ET8odryNFEP8UBMV8d0oOl.ANuVVj7LqgB3x.ywjExXZDybBvcSfw5ZaEk7qDXlTSYxLwEb8tl1B5w8ZQi4HP5FFSw3vBvRrOimXeemD451+g9ZAjVp.PQE9c.mdy9Rk7akTxh3+nhpTSYAtul1SYU7XBb.IGznEluHQ1sclOps.LVs0h5zyVP3t022chSk8FlDMg0o7UnX+R5qMGEIJ1.vScbz33GthEPwOPgZjmzNuVslyvhQZvcKMyPDI0hPyfOlbpRMXUeujNHv34T6CVODFZJLW+2HndEUV27xltYBLihoUEamJFDdWunTxkZOc6f11muONl377Bu81IYkhavVFtLMBlsZx3H1hZUA4bTZ7Cawz69c1wEtCqb+mWrMsYMQV4O7WlreOBrq68awKt5XOXwN5drudmUINp5R0siBRfvj9Nw5mGI.D3bz2W4yM6VrX3C7Tim3y5dJ0FZiLpakR85AXx8EiGt8No5n.eJVQW.2bkc69X.ca3ZiMy.hUBrfDCyUmGgqQSmgQCBRDKLSNULxoAbpXXqXzZfppV5bzi9tO75Gv2912vO+8eF+W9G+mv+3e5e.u95mv29xOgu8suhu7wuhGu9I77kmJN1GMnRl.sD0aQyYNI9.iwQutb+SwT35e+uQU7w+u849T13uU+72ZscvL0lkNgSPUFcXbTbQD5mXdTGB2B4TjzwZc3tO2lAhEzXnfm9pjf1zkRT0XdSrjjCSZrkzgNXz6.s3qofGuMxsZDewcT6ts41v1YzBcva0uE3uIFlqdAmAxLGy9f60Zg7jpzqmp+w7p2DSPe716L.xdHsnPXU4Gh5u6nUlVXFoRrnS4pngS0XNxvHEpN5L2t1ImWOAsSBjJvRCvPRwADF.oo2vpj5b.uab7FTj1VaVpepPMdT84l9EXli.PUPLPiZsUN6Dazi8UtEBFN+es1HYVA0KvD36SsfjjhtZLhipCupIyPQKyTIJFY6xhI.tVRDc1FhYqPx0qAnFGLONvUP.LhaxkTQYzHLrr8dwpOIAp4u7Ngp5Sp6Mevw11oahwHWXYAb4nlgFBSI9ZLnP.CZzq3tZOlTmOXulpN3pOaEqEnVNx2.E8XKZ4VK126EQfchh0ZZEfQ4XlJXbcto.QCXXIJYjurIX22KJViXPm4ASbaOJNqpiRFufk04C+tO8Qqc0lSXX2RNbDHlCGPYS5dXdB3qT8BdkL2cQZKt+MfJ4Ac2CrbD2Z8lM3jJHeaSMQFLFcd+3wiaA3v2Uk9eT1aqkjDAfSPCy8kW2qa50R5rV86Xs2mW2v.GaN58aWH1aUBs9chQvw6lBBqR1S7hBlEHbGdDFDXuW59tGUWoNgDVmDXkTbHJyaJAlXQPUMiS0fzSKWlzTEtyb9XhWbxVhyUfe7i2HczgBBuRz.6f6fwYYb8dj2ChoVNCrnVZ6VIKQCbTwFmNmFsGim4tsRsykn8ITIPTLxp7ocGhJWijrD.yLXfiAYCBcyoylYBOXhNMXpFOC2fuW17.t8cpjkc0hZZqbHMaYhCXCI9ahRsqE2KOxb2u7NA7bbqReqq6rmR1nikpfdI1XSf0oDLMt9OFyTw3XaVNow34Bb5vbbXbMkyC7R3URXBSVUgdqzXlZBare9yf.kQrQ28tZmmTABgdL5QimrcQQxqlpEZWhoyY2zZn8YV5KjyMZfKwDk2NOgKlhzroKgpZXZ6V9hIWvwArrSVmqsraqnZcm6yMfAnHLlANUKdQxwKfrbWJZM+t45.icZHe1TEwoOnZ+Oz6rxrZLFvyTsjTmCLVggciIK.Oz9XFOkn2+wANutv0oDpzoiGOevm8e.bsNYa1jU+cW5AjhSzz5ZI9dYA3NAmsSj05i6aWBP91yBLJ5OYNOvvcrFk.ws.tBFKAPyfI9ySZs2wBBCCK0zhPmQMsKvqjxJegYEAJlCln3oe0s5w00Ipwl2XGbZ222Uwc5Vp0rlwWY.XpscpoiQl.lGXzuAp3TTLtouiIJ.RAdOUCcCqqKbcU.8JMAX4rBwiRqlp886BWri47d794s1U416ST+8EyZpD824KXlIvyAxEcd19LqMfPsyUoZQIxXE1RZrho3YIS+75vOBK33aVNZiEi4NIy0EfZ8IeVDwRqcBIjkOPqUHqk.9+JQNpKR4qKAt3DPf2Ka6008uommDIYUS0tYws1n1YxxkO1TEFp.LsJZR5NFRjtEVdIxdczRwnlGOlvfktOLp8OzGQBf4wAd8w5SH9M...B.IQTPT0OfO8gOfO+wOie86eG+K+K+Wv+0+q+ufu+K+FbafO9wOhW+vGvyGOwwwSLeL6y6EBVrP+YaCGB5MFi59et+4d+4eH6o+Oie9aoj8A.lH2ILwCEpePcFTY0S7rWxUxcxfSbk7PiPxu5CkqVJ7KSE2CxsBz8F0o5C16eN.H5frow+lFQbyeaXTmZaikdEzKujjNR6VRfFIVLQcrSFZYKptnisgq4bhD.+vO2I846Cpvp.IUR82fPPOl2LB5J9treT62EnBrLUvIBQ3xnnpFv5hfHzhfCW1DE9AbvpXTUhEtYc+cp9eO6f3DRlvZcRHin6W6j4U9t28Eqy4MOCTrLfTOvUR10CX02U0yaUIeJlG2Y2gpvOTv3Zbc3CCqShvYo1pdSQ5gp5fQmEd163XbjAxkd+Gbdm5lizrcdh..FcVLmCLtbbcB1Z7UhdfzC1f02ysypz.pdcVq8lnQZVN27sXMYlg29QUwiPfKAHuA5rSkTKvnNzvErFjmtuuMU8V4bmoAmZj9s66aOu0+f58Mt4TmKeLv9HB0moNFGS7n.u5VBKUhlLIK9dFAZE.tRPce90K+Abs9Z6vlJVqnwt4p2Yuu9rSzpXFwkhjupvVQ+PHfWtrvPTIOo.U8s4lawwK6YAv716iJOuaAdT6eU3UnUdZ0+fL3CCONlX85K.Fv4amjAC2igoiXcWy5x5XSe0zQ0lhdJgnJInS2OSVAB2SUB024bRlYr2N8s8Q+Vxtn.awLoV+UkzAfWmEYUbcosB60D615e+G8NPOqWZYFXkFFSEvi.apTcZFjii4CGO+zK3LYP4+32OQIXo22KTyz4zTfS5ar6qypmdWaJoWI6WrgZ3Uk7RT9AaFBUANBd8CocCNtyx.au2XQVncccuxW60RW6eqpcmfIba9TrGwkvblnauDXrx8Jo7DY2RBgr+aB3pN3RYOlLunl2G.EyKVpmOKkceSaRwnErqpGFPIhrEX2vDyhj8F6OLVqHHgKKBiTWmxClRdYCZV+Of2uURbDr8RNlqVLXPgUUBHao95zW0EsYAzstWITknRltPoz160iXodZlU0dLOT+uxyIktoTr1B.chprPH.4OdqEpM30XypRRK5YRekToZ4kLh.mqvlyAEqQ85ijsjrlgIE5c7RtKcYXFXnrw6JQmZcJ1.NuVglpNRsLKUcz11Tp8uUgFhEkJtLwtU.7MCnpwCIYIPxQ9In1Ew6kIRGXYEKLcXSC4SZe+sSCu81aPyQWTpUNPnpm6.YzuSavUiPXyqQ0aslJjQaJZiRTh+Cep1Np0oEfRDZ6BCXUudeqBvFAFdBVyo8m22e18DrpsiTfBweoqqqVGLbOAroVyk.xUm4Z85XyLr69tVX221I3H1aEILKZlYjf9IrfwwS.jMFilBpycGiiCbn8Mr56K3V.yOfqXnpVvoZsSJhcwMP0bbWLjagriGhPwPty0Bqy0d8DxVe0NM.Dz2r7epVaqdGknAKHYNJVC1ohcPg.I+QzIeMUipeW.qamOfhQDUDaDLlholv1sdvXNvK1CIf2xexkVuAAeiSUDIJnvPttAHB.Krk1cEF0SFyFuOGnJXdj2ZqPs2P.7fBvEMNec3pR+KC4BqySDJ94wbfwwPtgbw.3AlyC7X9.e3ij59+z29F94u8M7K+xug+zu8Ogu9seEe30ufiwAd40WwyGuh4S1y89T.g6n9ejHO2+mxXggp3l+wJ2Wz1+tei+Hf.+qUsefcU8+6e922mI.PMiM6DCug3NLmNfFIVggn6+XdPb3Tjjltlkh.XDU061z2ow+zbXH57LJAMBfGXoHlbQjzGSD4.te0SK.5LCcE1aih5ZzIh6MkL4eQyjlhhh196EFpSXMZsJfzBHixXPKtQ9BtDkjZjR..0au2iJttuzWuFqgUNwU2zF29N43QhKBUkU.DscVbduCcfnnXnOrazwaG3RQAqBkPqtt2NLw.KcD3fnY+CAr.JmtYmKZTHRV+tc.+p5i01Fy6p3G.MpfEkiUEYRWp0K+G880AjVnjtsbx1GPIgXll7.9N.RwVkhx0cBJBcd6169r+6TLQNSf2uaoN.RWeuq.Ky.VCMm10yeRlLThPybLj.B48JbnD4YEVz8bs2myJCA7Q8xfYjVgkivPMNVpza74.yzf4oFqKLnhht2F.xQ.SABVzqFv5Ya9nAMqRLwXKFPHvoSBkDLq5xBmWrOxj4AdpItPjEsf02NqxNZ7b9iGH5+Cc+I9JSwxAc0DXkU1WDxDnJveq1Hx9stPJy.FvjBLS0NNYooZqQUPkK0O2L2sAZpvZ22AZTLZVkSY9LxJRkcvT75xqSUcqHBr9wtu752E55ydPM6jnZAtDQ2O4EXkrHHrJ+PTUeLq.YilkTYB3QvV0R1i8tYPzYDErLSxpdfIHt79IqXvUkuUxDUhOEEJ6.UXUobEX68.736pxNAqAPp0MevJqTed4wCfOQacWmqNIWuD3GCc.w6o9vduQJfvpd9+57po5ciLfdmwdTGa8SvGMSsJFCAC6pwbG2AafozMEJreKbgKvf10d5jACwjmjnNElTS4fABu.XouK.LYh5IHEuGiAPj37bg35Zae0cM5zzZG1fL.XbbQxgWrt+uPOZy5f4uPwDnFrbSZhQZHtzdOimAYkrqy778.mlLae.s.rgDwPS5BH+6HUx1VNX6SYl6c9nn.ao.fXEvGSbXjkBqqKbJPHRsdux6yu62mz2JB3YQ0VCvc1hTXHVIr34nXgrL.s2wxy+E.XM6fXBEy0ji5NrPqCQ5LzJVRHap0JtWIBXgZivZxFMD.O68UNFhIemqqVD0LiUOFGn8+ibyHvh11zlS122F1sR2MOJnpHawVn0ZYaUvW17u1Uzk6QppBuANnhKnzgoGGGrsQTfYyigXGHsqdcxWkQnVvPEgX32ACZyn.d8I6Pxl8XZzvAI3YiwMJUaZtxGsVTnkddVHSfqgFcZQWXfBH0gm2hCSIVYQ+NDHk9Br5D+4DTRScCkToFCno6rwxrarij8xOe20LC01EJXWDKIdqEXfnRFWaGuBbFWHjnCW.CV.yCA1VJlSUwd93Xhg6r0ottjMA56Mbmf8ZD8PB.zMF40wRp3LLqeGW1eRDxWEv5rZoUifPo99dHlajQpoBAuWGUk50y+JCNh.68hhUJcbZVyRY2jocA.jajAdgLbWS2pMtD5YnlLP5iCBxCAAT8adP8k3bcRsHXsPtVcKwL88HGs9B1QJv02ZLtBePPjJal85ZvybHZeHEHTdjvpwFcPyr987eTwbbvbAHb.BH+XnyrC7xKeDe4KeB+5O8c78u+c7qe+e.+52+M7ku9S3Se7K3Cu9E73kOimOeAe34GwiiCLe3veNwzMXyxVUnVSJ51UgmlRYC+nOy2uWuQc+6IzeO4+5m6ulO+sLc9+awOypWkVEe7XtETYRwdC0Za+kN1WoRJEXPkR6VfiPHJdSsOUxDEK.hxZ21JJH.oIogyXKnDtnZ37X1WuPUrGJHLW4JUULx3unRVgI2WUnpQiUNzIM4KuWYSIN1SzLzTexJzFUe722aExr7AfHOt2jWNVcOsLfnGVU0XrcXvDVZjByK.2ICD5fJAoj4UrtYLvUuXqpbWIh0IqrcdWISW+a2lHjSxIlHs.w5BK2vER0ab5pZIOLmB7NWAIB1mzbTyz0VtIC+NqNFHI6g8TU0wrtm5tEv58J+EqfBMW4D8VhecPdFPQVy5KzzdhPNHphIv9YhIlThVC8AJEl2i2Y7oRBtZ8hhxyvt6voL.y6h31rnNppI.fkuv5Zu20zMpYhdufuCG.jkIZeka.HCDW2tOz7Q0c.KVX8mSb8i2.RfC6.vVbGSkLys.Bp8uxeCe+teyAGJf+o0qoQtzHTYHEAdAR+MlMSd68LrMZ+85Zg3UDHt26x06REHfAJNd09cdFeWstcxxVSG4ZztjqvdKRXYvQLk2IqarZj56JU.Wnp1bB3IUV7FrSzipK27dMYnoNwwM5QVBcYC.fRp0.33XxMEPknSssH6VD.Llx2uASbDXfR.+3Z3pR1nV+hRzt1AG9G7YhxBPsGM.e2TAlATNfQmvRYSsNeUXO5vk.3oMMUhCn99K52V.7ss7rOmnDxsnaEG2IvUURnqUfGOl3Ce3EbctvO98efqq.Wq.10Ium7AJ05uR7wxPfdAx7kA+yC8Nqe+FE3QWvvlt+CjhFqRzCilf0ZcQLz3V7ElmHyidubxLsPdKHj6z8e3bDlkHAN4X0ZEqlUSl6.S8u04In4zMsrnQwkUANaMvFURC2GYrMqyZfgcrtsG8ZcBfIbe2WtolPn6fxJvAPuGuT5bybLzdv7sS7lza.yrVncARB5D1sTAs8X10EEUxRXoksCanJnecdAndU9XNx7kvhL54v8J3d5gAIpp5rppT+pAHEzlUsubLfYwM+CRWCtfrcYsZWa2.1X6agiSqXlXpj5KkY2.EfKd7VBRksUUeC.4XWA0JVk9ctUwPcSyLz6dCVqP3Evdm03YCV5dX0TGn9EK6b2YAYlPT8m9RxH6J2tVYOUCp+6x2qYUago096FbxDgXm0tcxhM.eN335xe.evQu404EVKQScOPNl805c9Nzy+JiVeo3XG48f76tgXQ.Py5LPrAGpOi3CjdfBD8LVHLis3hYa1QVwzB5ftVyRwhxKI1n.Tv9F56n.R18KXFr4bfL3HJLxzVkxnm78zphKqrWq3cPBVfmJNW8y69NQUVHBkXukfM7mNik.YZXjCvQCpiqKxVpi4LmiC31xdKcDRn3xjf7fYH+K2rgQidHQJUqu8tx++YP+c2.oIVYOwYL2QDNKHQRFhLfXXPCMU4KSERBDLvnlNK0dwtsxtYaptGghI2nsVCF7B7s8N1a2+PmgWfriUqq56nYbmWr+vvJYKYlkJ46L4ZtlAsdnui6Lpo.jRwPkQd6LE.qTItQWoMqyx0PuGV2P7ItEns01HlioD7Ox.VeRQ06Ce3S3m9oeF+52+U7O+a+I78e4WvW+52wW+72wGe8i34KeDe3ieAu9wOiWd9.u77CXNNvbZvdP8AvzTyfhacBu0FspnBjoHCahlxYnXHz12XQqe1F2+qm39euh9+a+IjRU9WaqCLmyIVqJPBzIuVAovMoT.dldBLXOrrDUJQBrFKbsXBftTd768wr121iJK.CVV01VnohaUdPIM6d1aRpDEGyQWI0pRVyAfOmr5oZldhDBEQgZe0mLVAD1tZME5pNTBZUPwInigjrXnDviqyqaHQCkTjNCJJ4YS0ehB0wzz35XUOejtSEZfd6jEnnjegpeDobn3LYROZGZqTNsb5zj8nDoBIMV3cUb2IYYhFaPUEXfzBoZw7cMu9InwEC0gVlPaB+tQw.zInBFMggAVD3CUMjt58Fj1ETH3p0lQuXn+b6V.QwNQRezNxWQnwC4fUKIRI7jx3mYvQfKAtDuuXxKNbrJGiZOfo.VFB84nDFsNyk.vVrc.vtmIWUR82bpzttRlznop391am37M1aeln1D2hV8LJ2SQJ4dKXmqEFqDoOgePmKQIDS2R.qNCUoLmPUV4dheI2iCy5j.6.KMeClvvQlKrVhwMSNpJM.DJXIddJaJk5NDiXFJ6HVID1WnKRSc.Q2324hWmg1B22d1MGhhb2fvxfpFJUlVClnm3B9Uh0f8idUISpdtUUXTxouyDY8ej.YUwVlD4PAXbLmk2ekziZghUhKkbQkXuYNltCbbfiiI9wOLrdKPjrWNSiivpc.sIxE6wal0vrOGtRI1YFasp619fBpnoGsBZvvtJy8mxlmVqKaiLIHSwPPjwJAcz.AecWA1JXSV0DFPr2sbTKFkEXZhIKE..YvdtmzzmpCM66RN93VqEVWpJOyAdbbfeL3e94aLHnwjUiyGchTIiuMalL49ZumW.ZDtmNsUaTpHVBDrcve.J4mXcKwQITZUF+F2aZogvWj4GJvKlyeo6EhJwUqYHmJizQrTyAzAtyQJmS9FeKv5.W1ESN.zladGrr+3Gya+QJCW.nV15fiqvqEqzerRblj8bzT2pOKV51xbNQOeuKPmTuYNFhmFl52ej5rUBecsA+W9co+lcRBk8SArtvhkrZaNL9d+j.Oiwv38+KvcC+3s2v5MBb5BF7EG4pKe0.nWIpTJXSKphFA3uXLWMte4jCfsRFOia8ZSsGt0bmj5evTBS2oV2up2g4T.lxphSMtQIR5fw+H.PLr8QuRdO4RnAcyvwwj.CcAQUaCKrv04EtzXuy8gQl6EX1rBr.tZW7jdahY8DefCUtBXicBTuKFGTq+DQTePPhXhdUzA6fyMQ4WKCQdGGCeBe.3S.+GrUctVFxUsNm8ybWPide96RUSaqYrNr0N.fc02mUaYP8RfVDK1RNAPlS01Xacoot1UrOoXtwbLaAUKiDWQMVOkW1j9LFyArI2OeccAaop8RuB100INe6DmmQK.zUoQrlcO6y12aAUdlbPw6MKPI1U7t..CJ1v12I+uzzcp.6y.Ryb24ni1F3bcw3ZWjUMqDHtwJitPAwdcpgzUmsCyXKJM39z.XWXOvyBkMRV7Kp2.4p5mc9LYgin1e1wQUaM2w1sSvm1jraw5h6+84tMS214uYSpi8VicbjXHQGc+Qs1kznh6i2yMyZ3Do.E..iA8gT0qnC5fmyWMSES1RPcBwlzEHsCQNscmsSTwhH9HIeMo.6zco4ZbrA59DiwjiYuO7J94u8c7m9s+Q7O+O8Oi+o+z+E7ku7E75G9Ld97K3X9Jd9xKru8+3mwiGOw33AFCpuKrfGLuJeR6.WQbqMlqw2Zv3iIMqQg3werJ90m+dU5+2+m+6Ui.l9zwRydZGajyhfT2rpPB23vDIqfPWRHftNuXvuG16l4h7S1IYZvTuJy+3Jv3NFzJYe86PFBX0CFFdn9C1vZ4zQZDTcYIzeX2ijFFWAohnWGxKfwTxzfnM5YgdsQJyX4teVkQxg433wQiiVjkRFKiVPHgpe+DIpIbEaylJAWIBLgnolUrnvT.VP8VHsvQfAnwJeNkypDqEoIUfbS+I.3fUcj9dYJebb2baewf86+Pn+MbIfeAo9UQI5No+QPCKh5cdvj9s7tCYzHQCyHEhbvfbJGXP6CL++G16ccMII41XAM.2iLqKc0cO2Hk9N6O12+WOIRNckgCr+vL.OplCWIJMRmcOhI+lgSWcVYFgGtiKFLX.1XmjSIHK9ndRXvcOEMa6uBu.MIo.9MaZbwVMY3bsZWUOlH15gnYmOvx.rEqT.C8m6i3afAGNlGXd+rQol.zb1oTaPyTcnjRUBLc.1QA7iwJ9Av9d+L6j0pJSyyZWGmcn2mtCzRIO4Cb3yOTEu8mGZmNaDjQS2WlqwN.Ajz.73CNOKvO1TYi91CDAaYmiyi1QTZJnmHUEE3418nQS.AnDIyEqNhA0yW5rnwo.W2CsLw.vDaJD7ATqjrC71LVc3Jw9ckHKmnbQzTB5tmvuPo4T1U33dj1U7dsKT0UBYyinv3l2I.vDW03xp0FA84Jm6Sah48CL+1PZigNSaWFulWNeXQJJb5brQV+01NgOZ6T6FibeumPmm2qE0lIBFUE7oBHWmgATPWYzAn4oC+Pu+09ymIJJKK4BILNmoSS10TRpqZug5uWM0B3TcRAc5KDpMZppfv0yphUFt8zc7xJv2d+c7PTad8f+dyDbbCEMzsB.pfZvQjMXwGTTUsGOdbQrjXPmC0avMSqhf.3fgzD.5gpOimnClbEEifzdGsBuo75PjgxvVqaLDWls3U0yXe1GJoUzeuEXCY89QtOm6NotOpZobMoqhJ2DT2iaJHwGFdb9.4YzOSS4KspNWJag9fgtgDvE3209wh9xHE3KiIlU6DYlXlTsylWONnP0Yh54K09NlnP7niePUFeLjXtJ.9TKWsVAdfkXZXhvLvYZB+tF9.0DAn+cqJ1Ya1KbZFv4Rwxjb7od4bFf.wJpwJm5ibHZyd6f5jh8fiuTs2IEOkb1MFTCN7rsc2I9TsZi.9Oyn62Y2nt.LIcNPrdH6yaGEWSim.basijxe0tHJZexk3qKaAVRVIzpV40jIqe2LARGrQoX0Fadvj6Owpp9SoyF.EkqYLlCarsaojxWwpYHgMq1xP6gfFUyP9Yhf.SKUIMAy+IBpwEjwgAUIeXcauLbi27KNQW38hquiBP.d+W13KMJYCpJWK3ux03JKeaDPPfTrXxwFXKfSOQM5kSEajYn0SH2KvR1A.zrkxLJXzGEH5ECE04XkD4keU9jz4Y6gq1MzGxebvIS08aXdNw6963ae6cseeQMgYPFwryqXuiq8Lm0+WhkG8n8sWqpXcrBj.4EpG8mpsEt5KyLb3W1KKlMz2XW1yanJTykw4l1ClR2AF5ynN5bsP.y4Dyg2me6wncECKnc005De67Due9nGS4UwMXwQhu6roZy0.TD+LB5wlguz19ZkvCCi6CzZJyZIe1UbYlpTOPN7NtzxfrmdNv.G9vFyAtMuga2uiWd9E7zyOiWd5Y7ku7U7O+O8Oi+4+4+uvW+5Ohu74eDu75a39wq339SvlCb63NNd9Yb6oCbLlXbvBRYJGFWL.qJlCY2e4yQr0BzumPB+CwkU1dA9sqd+0j++aU4++mbU++6sh9e+q4vbbhcBmsvZgBMduCVgByhDOnwIS.W8WzJVvWDQmZNfVUqqLMTIlowzHhVg+QixEesSzt6wFbIncebYrTITZUvC0bbNSx7.VouR7hrpfqaDFYRSxDCvYVUmYbQII4FwCSUON2iWFN9op.kz+ibyuS3hEaWTl8fUnlveVI.RgWobDXFQ6KwtGXyUfPfkrQakJgM6EJqmC7zB.Tero.VFrxRCm0jKLCXJ20twdSV8VkO48d4jtBZBU+BoW4k+NlTDqtg+cN452ctu+peVMhjX0IXzlBnGKyw14JpfHIh6.kMGRutxqi4Ia0ZEP+5QfklysCP5p8.KXI5odfxR.Hcp32CptuIRrdbhySwZjtQERUIxUGvBPkvM1fNY1kJqPmHWmi7UfNjgVIZ0OEUakvutn9NRfw7TDmhA2Iv56phzfCDDTGOHh8DoMC8XkSqeUPhYIo65vQU8lpRJzg5D48T5uf5AwfN0ci5kgo647wCVoW.FDTTQlgFjBHGhHq.vT+lonfxJ4ztZEW1GndWuWKO2qQ0NlJYVB1gCvYWcFZbDzURBX267vz4xO7E1KMEsGOkJduhPyVXM9tFxQ+JvxYU9m9nmw7qKTC+Rm.o.+rl1AEU+Z1GIvFHZ9pECjy0Zz5UqMCefdDGtn8QdCIfkpuiqAyq6qs.mUAgVIMpyIFC+YEIb3oOxNhzDnYEQmnPDYDK3QXGGGXPB.ADvBD3wR86sCrRz6g+lVmd546z91exP9m+U73T8bavQe0H4HYjrT.cBUKwBnp5KrEO37blpOehzbBLGThyJo8hgBqpkYxJo+8yJTfZWqwWVhpf4tB5cMl3nchAlyDQ58yIdFhIZXqhgFczo8+W0lbqf9CG.jx7YARbW2MTU0B5yN+.iOrV2BJsNf1iWvWAvXBKWTT97h92p+8yhB6qcETUqGrFVOVFOWKLG.YraOk55IiEdbArDymr5UNq7d5.GiIrabt0uz4swvAtcCGu+.Odb1ALW.6sHvwLNglMNB3asmvLMA.D6RRWUeWJgtgfZWfmH7Maen3.t8ewpeNfeH6umNq5dxjMwh.hAyZvxqA7Z25OMn0jAjDCks+CSyJscsNSAFfXXwZhRrXyPZLisGUa.hAVBXZ9SHSGh0lNvW1VH6OeDLA5OQ5Nfmfz0ePFLpeI1tFq84A3XZbdcObC4EMs43IR43hkA+p8PrDo.EqzFDcYUmqRnXFVM6Aq2Wr1.V1rbykuMsGfLNHfif94G20y2rAeq5gC5aUExPf+VIkBrYoBMCndu1BjMM0M0O5rkkFIvTI4lPh4WEfiaUwe6maVEaxkGDjsBIKrQVI9KVdhPrUXaG.xvbo6MbBFQfPONl30WdFO+7KHxE9S+q+Y7u7u7mv2d+cfGzVPrn3hhpUQJfDtr+p9YE.+qZrXXkuZdcTwFkIuGpwkce8dIY7bkPSKU5+ybwXFEaTrAerlPIyA0FItmeCjDebY8HM05kkriwxFbu5JNABY6nSOQIpqyRq0Bqb0I6WiES2OXb2ZsNpj5A.KXVw3PdGGIC6zRwF.+PsF.vYZH373SELTWGNiU0BSZzPGafcXSLG2vsCRc+u71mwO8y+H9ke5Gwae5U7G9k+H9o+v+K71aeAy6uhWe5Ib7zq39wyvOtALr79sms6G2wXbfwsIFGN7Czqc6tMKz9WJ94tzufcB5ksG769q+sXDv+YSJ9+u7q+ydOMqTcqfcaRyZJHgPhYRBlLO.7Lw3Xhw4NvNRixDyLuDrg0iFp5xrDBkwPIAnWAHRXUf2awfZqC.lRtMlaZcWGeXupouCk.DR5DHs8FDAL09EMFJ2dUfCJQpQUY9J3qD2z2UGTerPhhVpJdlcDW7gj4XJzkmHwpnbX6PtBXbmrQ4H7Js1X6JboOlkwxp+0S8Yn7lwxDSDDsBQJGEVQLO0GjUBKllO5yAVyIRkHZqp20WaJKUvaKAF.JtZTyJ1psN5pMVfWjJfgfBIE6IKGywFk90RSPA0qyrerIqLpJoQ.eWcOS0K5UPk0tFa+.oF+UEnHlPYXgDmAEDwrlD.igp5.ANoolErNwlpJhj8AJnKEbJZDmwGXYRsTTOeiLPtHK2oSnJQ0KmskCJBv1hTlpQ2FHGNVKuczDXQc3vbX9RUQO69QsBbOi.Qeoo8MKFzK+5ofPw8wVGjbE.1RUF9JHOqpuVKTzU9lgPNOGYCjPEuSjKXw3C8ndH5Zl9FY9BLQVYd5fulg8kvQUAlrEfJJ9YAcFag6377j1KDp7evEhNyUpPN2yxOO.kPhZanp5ePO2ZJHJz7ALLFG31S2Q.Ni4OO45BSp+izf07JX.E3YVIvUAXVmx1QnGWriNDySh8oJXZB..f.PRDEDUzPDrhEVZ8Huru9zqpJC6ePE8FPQASlrngQZHGiscHC1UAtrpj308tQFVwP.BLI2jjIGCYt.lqw5vcJTeO3Yn6OeCy4.ONOwu9WdG.qJkIP1.XcPeyKJ+aCHk.pdH6oUq2zfjb45taGg7iIKkPsjCF5YzGWCKuP6y26jBhDZzPkHKJx5FFXho9NWJQLF2+9y.Zl2W1yJ1iroTa8dv1dm.Gq.gcGgdAZmivcr7RqEvGdQxHHfk5Grac2n1CASD3LW68lVwrGZyXY0m0RqQpx8p8QRkjELCCKPon+QF3wCJvky4.izv6UKDBxDniiCb61Ih.HxS84T23b0oEmKCc7BKU0VjFNNnsjoDEQVIz5XGm3B9PIeuxlQikFFvwWlrM5CLOzW14IJANqpBWCNWD8ZdgeVlHUECs0oFkaAedGmFdWCDSqhaxLjVfa3FL7.O91Cbd9.mIvbVr8Zz1W2LAaGGSkXn57ucRlUBrCC3DXI5DW5VvnhOaTBz51mNYViX6lrukoALq4tMPDDp5oa.2lv8ILa.y+U7tl5Ai54VtmJHUxhEfMVBU4dAxrpJclkfgIaxggzn.8YF2qV5s.8kcnmmmXUBmY4SNB1xDQRvUZyj6JW2mRxsdGTYhtmvC68.UQjpm+L9Qr0zE5mLME3Ww5sxWSsO.tAOH.R5IpvpulBG57e1IVlBfNyGId51c77S2wqu8Jd44m5QH86mOPBf2SvV2EjwJi7DU61T..Vsf.quUEOWReqVnjg2ZePESn6er5s+VwGoUHxnN2vTw35ImBDAXqfP.w4dJTqzAmvPe.7ogCjIlhwsJRUAPwIlGNroz6fKsuVKriEHdhkVoFonlJv4UgFbYALI7wQjjwmmIrYvVHycBfv4CjAHKKNNvTi1SySbjjYSPrpZSUdCwvXOo4.yIsILG2v84q34auf29zmvW+xa3G95Wwu7K+L9ke4mwyu9Jd8suh62+D7wc758639yOiw7.i6Sb69M7zKOYbxY4v8.iCfiC.ulZdEIAksC2SDAeuULY..qUIDr6VFj1H+amn9umz5++SLQ+eudMqQMSIzPqH93nnIVHeDWBDgHk5N6wR1ymUxjgR9rnxanDK1ATxDhogsgKw.TAqDVho5OP2G6JQkLoZf0N42H5.0HxaWBteVbHPNgVg5IUNlxRC3zVJXO7c86jAKY6LL5JRWFipJ7BFff.Yv..D6GB82sSZ.eHOzM8r9nSVePiyKwJBOHpikyUSh3SdQ8DMSUAsPus.2v2IIf99pDGjjiqjHYkqC0KQfNHlli0XfS2wxpj1DUyLvYZbnDh8rq3DPR5KtfD3pqM8qtdKJSiTiHpKZgPrvZIAuYw.coeMUcHq1Go.000bbtvZV6rfxiuuuSRizg0uC6CPCn0e.OI0+BkJ0P8x9xNIaARMplVjRi0nADisdIjmQWcuJXnwv5.D2oErOOTT6qkIgVnmrdecuQ8CHpeAgcaG3C+LKp9Q.YVKC.mhKmc5iWFmYYuNWUhBWXbyFtMEr2zg+PHomgpFk1uofQ5DCpWFX.rJ5iUrAH3CuG86T+tL9oOBXDG4LS3iIZkpVA.csZkEHMlRzXXFhYf0o.ZQznfB3HCDn5qc2ISjbQmVq.mvpyvaF3nKgVn3JfbpYB7PfSbLmL.DUYmSEfZjLQuoFufUKqfnbD9w0IyX+h12iW1YwfXo8sUXMPHSqpHoKAgLQOfx09P97L+fcEanysE3QVzWNc.3qU2h+tRJopB8USPzFM+8pjzq0VHv7Ff9AJ50NGLQga2tga2NTPbUk3.LOQZFlppfCevJ4tHMHOlbZILOHqftkGvfgGONwiG6Do.TfJKCvlnPo55dDyh1ewUDhn8JqAStRvhOKtBl99k6CJ3cd.WzH2zyZSmU5y8ZKfkhcPBfo5HA+tq8naVlkktqj09zAlSBnmuBDfIJaxJPoZ1s9TfDqfAuQa8a50WqayIqfKcOtq.ZWk+ySjISL1cfwwMMV6bxHukRNpoaKmkzqLwAlX3ZtOai1uAfgwbh6O8Dq3aPAjxr1b19YyE.cVRDwR2wH1ZjCmzNCPxpHv74G7llwEPJoZsAm8YKrKm2MGoDfRDzQSA9XABZlnSDx.z9nzd73AvCb4YKAoasVJ4TkjklDRgqcTMPU6jcq3UXgIrtZ80eWD.lkoIja1VZktrTJn9L6mOlzoCavDi1.qbkIKsEp9ehUhSAbEGSbGXZi9rkCfCeh33ffme9.bm6CUI7Maq54Buss3opalrpvkNdPel6vFjemyUueHJP+FVGq4zOZco382erGCpqD4wQAZXJVjZaaGrrVQDVy1u4fEj9Bf.gJTTAbSFpUz.589rUhRqlHFUqk1J4dCr09LH6U5j5bCpJSKV1FnKOb09gwJvZP8iwfiGmbRnbJFQMbl.ZZIxyGnZuWyVXXnSzuFKgrSPbD1lYU09MdyWr0krocsLq7Qj4N1x11GvdrDZULiJ99P9LbV9GZdr1uy3Hip0mhp8bZHhYgEqVI11eVP10cXj8qE.VmmpU712SyiI7pkVwtEjhJddaHwgNA4bDPMpP2sqTBePMUgw2q3pq00QAhAW2ZP.AvTrcXXSbbahmtMwqO8I77S+.9xa+B9m94+.9i+7Oh29guhu71a3S+vWvSu7DF2dBSehiwcb64mv86Og48a33omvwsa.ZxSUiA0iCM9QipUwH6YqGqiFIf8qhYEdOkG92N26+VI6++z5s++6fYBLUoAqJboJ0L.QOYtuxgWE.uPzdXrR6HI0jpjXEBkn5lwx6aSs++JmCWBpWNQ1AsaMK.pz.fU.BvfPtpfo6jy0mqpflgEJgZCtgLOoirJYeGMh7jh6NSH0V.SgjOK+TGru4NrTG.FCROMyYU0xD3L.DnHscOjsi+591fX.vwjUQ3jUwMMUIgx.qaHBCw.vhP+YonzE58CHJrIJWVBKiCNp0JvXLQ0+rLzAF3RRZ+Ow.GtKFBn9r5zY0GW7QxnDtpNfVzHrCvfS2UP+R0IMSTvrBFiWUmmKlzE2sH55YsX1v8NrMLrh5cnffQ5aKy0r2GVaaZ3OTEToQrjfmn8YC1yJzgUIDJCRI6G1txfoIMi.aVnXUHyWcdHvlVKCVrtPmWG1bnfXVc+DatXePloYF7gaHqJwfMsZq80Yfgnc+vcjiAFiEhkgUnDnrKwF7AvqpkGsF.KyQZiv2Iq21bRfbGg0VvtlXLYvnqrf4SILtxsfXVUDRAVCqFWSbMZ+bSNfGJLjvZDy+NKE5k8W8ex96DDPlzHHbXWsRcsjtqgCZp.oBJJg1PIUUfCNGkbynjf2zamNt0dvkpZmrQViYqhx2DnDNgCx+BZpPOFWlg1leQc2StwdjaLP5.Uy59MAxZxesSHPAO3Bzot0IhjmqLEnh9pZfcA5dB8ZKpL5jxKstP1lurliZjJYFvXz+NN.R2aaqo7s3Xmjcuu7B3.yIYYjfpAmmTL0t+7MDHw6+52XBkfU4q1aUiyPDzGzU2lEcgg.KI0YylQLUkxsdwtAQtBLLqjnZVSw2KAvP8599gUGjaY6AVIvWIzF0txHQAXttNRINiavIMvdVf6KpV.pRWqNGUYCUsIfI+oCmIEXKfaRA8suAlXiRD.SlLqGdqOEl6px03x5hhAPBHk45Y6wAN.St6cQ2dt8XIv74LM2TxprE+nunENU0i39FB7z9Z2cGgXWBqhIa6piiElmOJ.ls89r.H9XU+pDLJEteEAfMDXaSTff1LQJht3D0Yk8XyTIZUwn3E.LDfrgI8Toh.pK5QkTfduf9eK1C.TTzs7i.c98x6G3CsMBaEh689aSI+rtt6w43gqhSJyjjsIH3Ads0udRW.kTurxSaAHQ1LYap9zmICczWa08albNqejNFiijwtrrLePPMmCbC23Xh6bfGOdWiJtcQbpItfoVGyUd1lA3CylX.Dr8O1mZz2udVuKAQw.Gt2azw3ssKU9i3RPsev.7cLwqMiBjo9rAbiTtlsKRBVg2P6cq0pRSlpXY9P6UsQUSrAs16TaJJP0kcD57p8I0rawu5ojfKGqDu+3A902eG9+xeB.YFQXmmbz9VsE1wjfjFB.Nckw3AyDPUouhuPgnQu5WccW9e45Y+1qDx4TlVEGw7cqFV4.n0U94ScBKQ4aYWfwUyzSAfJ1.gVKmUKHAKUQcp1OtVmnCjpPgue9.OdeoXcQkf.0bXwnuzJwOlI1SPCHne1.cNBSe.i87GFvws4ABEWtkjQBzWynaeZfj6ch7CrA31wD2OtgWd4Nd84a3sW+J95a+S3G95+K7Se8mvm+xq34WdAO8xy39Suha2timNdF2e9NNlG.CG1sINtciI9OG3DrcVOdZvj8qmeULF325k0qYZkYifi6+M9czm2+CKg9+sd8eGLSXBiAwGnpzUVHVaEc1aE6emHEqJp6TzjpwlkUTyOTPhWRrP8WHzgYZfT.HHHNGxXd85piCxNIa260Gk.1g87EEWBHstTSfhh4LwYGifatWq.gYnU7Z.jWLP93j2GCgzZBgNmlIm0qQUIdT2a5eFzvziSJ.JTvTlHOLLBfLez8DLoUOHUsJj8f5wGjrORMF9foJwTpEMvEmF.6fMEllDg0RnaPK3GCQgnNiHELJo1+Dl+PUhOAxSZjyFeHf+hhlv.vo0OuxzDJmUhCdWEZC7ZvYSl2AWbtNuXnW.jnmq02gkNrU40.cf38sgtt7123tp8LHy8C3pOKIElJSWVanEjBr4vMKh8n9o548ZDeUKGign1uRV3Q7.QPpskW5g2JuhJnuMkhSbJ17QpFZa0A9Rx5kf53.vjRkijU4NJJcGduVZbCB1J6J5OSQ8Xld1b6XFJQ4pGC6.3Ll75wMNhLqdmu6MsjfZ4cRhdqXsU6gvhXTAHiMx2v3HARBlT0ixsNHTqWXqJ3.FVmTosW55v85YAc9GlijSBYLgYmt2qq6jgQeloRzDh0CYHvrpfglaQLpNiB.3XOBr14tyjAL2kp4Jj6yceIiLQLLJ.bUvbMaAfp7KTEGdTm4sxNCADyf4U.eJzE+pdQrzdv5ocADhp1ea2.fzCkIC6rJ+4X51V490ZUnjmb86BHVCrOmWrF4JVM6VSnp.nXPVW4.VAW24DQ477D9zvKu9bmj85u7N8yTWGqEVtAHEho1m73bA7qumtaVoQFlYLX6b2+2IX0crZFwI6OjFi4991XBZc72x+nmARmsuhObFvWpJbiD2bljcU4o5buoyFPieqTIWDgQanRgcJMco.MIyDlDtKOoJbWiYs8Kory2XugFAUm+4bligaYlbrtcVShElnCxy96fiAMdNFHjVePFeTLup0MmP8x4AIa94pl+1soCZe3bAXhMTUkV6ueQW158dALIWQOGUhevHiDjA3k7UBAjauuV9X6DkzY2XUzeVUpbHJJGIACRB9ExcBHcB7gzK.2t3WSsZlK.SDq.Jf3bk8kqDVPxXiqdEuepkzVckraYFgUwdudVmkFyIrRzAavWKvT6JkZ0yfNprLQtHVEgSaV9vS.Xk9zTrwY6qnVK3QiMv.a+CEvo08+ZEBKGCCyrwzE9HBLx0B1vws4cLiAr+Bv2B.0qdBXCcfy26k7KIEYNfMM3mCc9Qh1WtvtRu1NQdDc6Z1rBP1oLTZDynE639yPW.+VhKVmXo7uQFAta0E1lEPwjlXB11k14h.UzKgxFTV4QuAu.hYY.x1pOILLwBS6Pyb9cBuMHtZhCThHcrR7m+S+Jd+am0GbeVo92kVirLClJFH5bvK+se2XL1rOtN218sO.nxG99TJ.jcI7m51FrkPTzml2jsfhoKQ0JlkdbEsOyhABW+N2sfV1OGcehOnwHZ+v4ZgyS01txNfGEvxaltTwPuEnQamjbe9aqu.0ytCeRe+whEmqhKR9BqIdFhhsZG3kmdBu85mvqu9Dd60Wwm+7a3G9zy3m+o+.95O9+Md8k+Hd9kOgayIl2m339cbbbGiml317Nt8zDGyAa2z4D2tMww8AliJNMl2B4yfhOwaRlw86n+w6Ww9O4Wei+F4z+eDQ26e.NvuOulEBhJ+FpsUJqfqTBDhRKWxVnzcN9G6edkrekTOOHWItMv.1kDOcoYYlAiBFGCHNxhBKxbmSTCWmzPSGznGTsgAfgJP9BoTcXTWCgsSbjexaixVkznLxbMAlD.vcJ3KEOwZCeno9k6NlSC2uw9BiHaeh2+0..A7mG31jylxk5WcjKUsoZwsRJa262cBvUBVUuOlerpTqHfuV6fZcCrUXofgTUqJqeO8UZMBc7X8vG33Nv7wD3W43QJePGTiggoO+qMxKicLfoZ1wBlvvT+85Zxv.yjUYypmMWpZeJGdUUGI0oDcmUBYo.xIOSXAGofrsJ16uHCPHi.3yy8XuoBn8rd1oDDqjvMi0qaMl1vGbLTh8ZVArxJSIZX03ny6fZKJ7Mz3Ywcmf.IpsYtarm9xMUXSfvCDyjzAdRm7rBGApIWQtz9Yc9yMqC.JKMaPWrEXcQjTLnKp9suc5J6WaLr5rLR0xNTT0pprLmSFz6cU8jUnt.fr5gIx3cOqYl5Fc2spOi4dmxUxd9E2NiMAfQG34NgSfMqgXvn7vqYapqBTmwNwID55ZcZDd6Do9dqiRb8ZyNo5UHfLxEEezx1RamKqp8aaAXR2aCOQdLv8mtgHB7seEZbnlWXHSxw5kIkrV1dbCceG+s0Bq2WnVJ8gpZpAXgCQLq8ZkYoTwYq.LoRrIUxp0d4ZeBEoNYuIRvgmAmlA0TLXsVrmWQtaq.ctnRxo7Abl046.HfXGE5ItQAFYc.aAfg.HNqV7Yx91lTRN5wzWkHx4Isyk4dsodd795ciZDx.yaG4zMLmCyci9SNOUbVEHKd0kZkCgO7Jg.Zs8Ufcb3LtO5e6QIhXINcCdrmvC0YM2b3GFV5Zorc5qEa8rVoiGW.to.lATe.bEz7bhBOyxuaT.Jd4rtSAkAGOlXLF3zNa.y..vwwkyZRiHVZLqZdORcoHTsGGlUUvXe25vhKU9wQCRFA5ZWARTIpl.vFvDi1Xkp40UAxlkbzmgSM26UBudFHeT8oOPdpwoI12+cUD0dCJtX57onXO04.n8dPsovNolx5SMFiA1BOmYzK6Hbih2lRhQpyuo8NkX65lKsQnFYfpMGjPBT9MqjvHIc19tsBjrUkj1Fn+9gszZj5GzIN+c11J+d.ZJuh1re+6lncOjtSU8oN+Ech+6O59bBPWYzcUr0HSNYehy1WxfgIte+NL3382eGu+3c1BJB7R19FALom.DDsKiWW2.RxVwpW8aVzYbjdNDKn58eXGOYUvINYOl7rwozvg36Y7o06a4mG6m45LAag.WfOK+q4N9ywbfQ53gA1NG4YCLEKUS.bBM60Q+bsXI0lwo.vGvAKdQINba06GBDDAHmQ6Pe6aeCu+s2Ke04jpMuU6qrTE6x3TEoYvPA9SG6y1VOYASEC1GiQDXWLkBbpp8m5EESEfbj0iF.Si0zBLF8rh+VKT8TNflxC5LYyP.8ZHv4p3KXqGs.wzoDjT8r9Lvi2ef0IYSTARXwTKdwY76RLgq.lm9Cs1V7P6U1KGYWXIB3Nvzr94kajs.X.Lw.9wcbLl34meBe4sOiO+1mvW97a3ye5S3qe4y3qe8M70u9GwS2+iv8ufiaOga2IfUymtgw7.9bfiazV431AaKgCV3FVHRzse5tt7W.qsuxqCyWGmkQGG5kC67u4+.I2+Od8ecul8iPiHv11.QU4qMEdJil0XhwCVgbH5sWN3pfj9HBepBJF2XAyTl9KEWrsouMyCFk33U8KcMuwc8c5SiyNzJYoQzTsttVxnDaCCifFnBPjDMYv9TAcy962nv93eDg89kI0zcxD2n3sETj4znIh8WrSQbQi7G.VsJ1io0ZICNJKTNkSp.4dNdNm6pzIghaIjLI5hWP95RBGUhF.z.T5awObzzvBx.C.yHy.xAQRMcLONUfHrhOrWBqRKCT8VTU0MJnhFhGn6WWnJvzNlzdoRQ0qdJ18ZbbYsS2Nv1r.dgU3HhHyLs0E5vubGybBLcLG03w4B3LnpPJZHHMEPR.BN.cH4XRbv.PwlhpKwLfKNxHM+3Zm46mD7Y0BmqENrCsPq.EkP+EAg0vcCmKzN9Fig1uKvSD8yRE3Y0JK02S43MqquKup8SsyX2280I3m6FEuKNyKfnRE1QYzVOKJmpi4fizl4DQvd8KJpDVA3XfYimlYJYaXkpWq.GrckVcAZRmvVOxr1h.To4EEng.zlhmiOftOLnQAn5oXuRF2ANl5yVh3VGr5EQno.YPUotYEf.HkLlXGry0ChQJABhgECCLgy6OeWAc7mwe9OehyU.OnXmxQocutoybKFTwMCdZ4zGH7kUI7wfVn8JQbGnPsq8.VALBG5kytJJUP1sC5T+vK6kxDbbR5KDChrQTu0KAo0Y5aUvuBvFqV+J.ApDDBXoRlM183rAFHb83v07iuo99fyk7aGGHVANktY.if20TFWA1kx1La2IGyHsTIeRv1z84II.85bAyU89sJPMAdsDP1yPUk7huI5PDc2uz1qTR5OdW682qZ61GQUuuRLomtEZeVUmyRonuteqeNneVmVYHUoOKQE01IvoDT7w.GyAVyAd+8krmy0u4Xpf845XbtHCFjcRjblLi3RhvhUCEnFaPy46nsiKF.5kHKV6OfZEiKI.T1HrnpVMSXwvBYbhwXhmd5ILNb7se8a38eUfXE3Bk1EPGF3bLuNiF.H25BTkfPQYeX7dIxEFDIMTAwjPSaiT124dayfww7IT6GXksS1+vkcddeOwvJaYd6SLRFC.U58xOeJLk9XxC7Vxfo0xvKc6HvdRejBvEG03MaKLr3R7Ba6B04YZ+aCDwZYvmJq0KfuV.FVEh3CO6JPFDHiqyycOM6jsjLdM5a5XdS82rKFNt8gck96qy.qx+jo8G0yRwNJ2LpmIpkdp8hdwrlK6OpJzFIAnRAIBfSx7Lsuo.Xttu5yhEnU5EEju5YMZVvTeFkFMMGSjIGszKoqNn.12ZF2hRuZLU42V04U72vrtHGLFCoCPKoECkMoM41ZiQtI+yWbjksckZBUAsG3j1RtjrdCbeesx8ok+n5m0i31XgH14UPCcIXMHoel75yU0hS0l1VWjx.tgc6ZXF7Cp4GtUEjr5WrctCEXP0+bbShHnV6Naw3ULIY7W6iuO.IAxri41RxJrT47HeHUdUYcHSf2Mld51DPwzBjXLL1q8iC75mdA+vW9L9oe7Gwu7y+L97qeAu84OgWd9y3kmeFu7o2vmd4qvGugEtCadCiYf4js8je6.bpLv+YLmbDKen6qoIPU75JC.jUN9Gua+O0q+dqRe0S65k88+7+g3782+qIyggdqFf1MB50A+UOlUxtyaS31Dt+fOFNwt++iDmdha5WgBYmigRLh8ZjuCP.CL3H..HrMcI0qqHDS5Aqpmk7P6Co1+Rczy4XXUxkKjHBJLSd55VhFQGC58tDjinZkAEjOiuhUvMhEVmfhYyvQlpmxyRF7.xnBXJ6Qg01.OPMNOdrNYTgki.jsShhJdHRZnW+zJJspesLqDWrEpBMPBNdIPcck4FoqWAnPEvntnnieWFn8gDXDlfxwsIQB7woFAc4GbnsQmMUfqLH5bkHiSTHsVisjJfudBKnrVJZz5kCzKnkVIr5go2G2I1UmLX0ARAPC8yLkwdtdZCCVnJndx1FnDTs8FM66nlIC1Z3rWqXRIY6ziOJp.D4ZZBIZMKFvV4Lq.qgE6K6mO7Lv94Qw.hBDnnT82ObLrB3gO6VwtxQWqvR1LlPfDnzNSS5ZQA5A8ZhOHReYAv.WCLCvFCLcmZs.nfr3CCiwpCtpu7DnApxD8hbUILEvYRUMNMzUngNEISHrckqzmWMEOqOGfDqGWmQ1jAEDrDsG0RoUEoDkH8rW8o744INOW54f5A7zYxyVfQ.XC5frRVp1qZBB+rRtrObnfcfLnVUxFBrza.e6FYOCTP4KPPm7h1+JnGNhxBDKE1fls0LIWq1511HHkdsNgqzRjXQIEALIS65d2gpn4Cl3s2fGc8Qm.nK.SNCTXTW1FrjthRFo6cUkqZe9th1VaeE4t0bpqW+xZYpJLMtyyCqj.Bd+oa8Z8u9W9FNUh3HBbBouFBLF9O6jNRfVP1fUhgECBjmcIcyonzNYBuU6aTIiEZTLpDQ7g7crVsMDWIxxyg.w4IFgAeLEHpUaCT1DqOeJlo6yKnmTDFJsvnBvV9p+PBfYuGkapqfrDM4Q19pARLlSbbvDUd7P.rFIaUOA9D6a9DHrl4l784avIkM6rnS7vwTYVbJQAKhDiHjPFtAUkSABlbUD0XSbyHfx9oYFNbR03.FVdPfINLbKLXYfbsv4CduYk8MYWgLunp3TAjSIDiFGocPhiasGDb+.ZF4Je.ZcmmsppMVODXxUygCL0r01sMHmRH7f.dhBJog38S5CMqoshFyZxeeMdAoogKIaqDagM5hxkq83drA3tS556X8QAZILQHfch5WoWNEPvD9i.g+gYjcBQfqphk63VvdOUjXkmhDn09XY2EEKA3Tiwfia2tCy3DUYs3DzYXrwoHiTdnO+r8oWIwyyNiLQB+wo8N1UajWOP5kg.nXzVr66H.5K5XdfbH+oIASINE6RFN1T0td1HeVJYR.F2b8yaPoss+v4XrAoqExx8CX21Ed..MiZRqZiDSwwS6sTc5Cfb.aH+BxmQ8YTOCH35aFX4ssoqz3uNCoyHrw663L2PQoyHQnJ8id+VDf1JA+NC4Gpsc8c.YtBM.h8.dA9HJVDn2UHS7CCNFbxdnoiDGAwZDlVhfpUVFMTiEvLCb9.rXVxFr0q4b8ZXNNTwFhfEyYAdNjAMKMUQmuFWPMSG0QGq+0fncxk2pEHGNsWbbbfmd5N9zyufu74ufe9m9Q7G+C+A7y+zeDu97q39yuxVfYdCOe6E39cXyAFyaZ7b6XdLvsaGXbb.+XnhnT5Jj...H.jDQAQEl.bbLwXv8t9z3HW7RVWzZlZYJ7290GRf+eiB4+eDJ4+2Jg9+Qh9+G+EUkixaUsOLqJmwM90X3BRkf89MSZ2LcpPmwRNqeegSC3lSTZcy2nJBCYT8AmSGvRYvyfURfARW8WE3lofIcLFzwfgDify3ZyMkj4x3HgP2V5fUQAHeXx.ooVYJfmFVqcPfDQ68AxXETQ+MnjQzlWefkuZCIkpuBPiOG3pPy7QD4M24J+YhGqpZ8Ms.IsHATRWagvKiTyzVVALeYDgaEXcMBupdELF.dhlYDYrEZmxmbUvFVIatXWt8JTvYE2x94DCPOPrpL1CafpZuC12kmXm3md+zuwtJoz1WvD6tVwA26puEYInIA0JBO2f.kxIt16zNfqpJXkgc8emZGk7wekttcvMF3djPhCkY331A7giGq.uedhyGmMyFliiKHZmIGqWjqLTMpMIdh0qr2HzJ4uSJvBfNntZjzU6iIvz6fu1IkCbNzmoRnsTK1cE1BPsWntOyNognFYX55pLwGJAtURVGvyYzFPDbeeBnDFmX3AxbqrxcvUEvChUPioPrOfY0b3MYgybM2yK.UtdObMXUHHNp4kNWenvYt+6trjq8.E03Is0T0TEkOoBTil5kUkyYE6D6HpfeJv0z9kcvC6j9agMyf.jRgYLLbLMb63.G9DmtRtyE3APTDMocsgyFHesRTzykLpfrbYCxkdluz5OxuyGL+oq0IAGw0H1pS5MafOyjJG7P1Mu9b.5Ytqp8dd9.w4o.fJPZCBxf9mxXxGGgW68zPUt+bcp06.Y5JX1D1AGMaQFrUF.CXwLCqLvi0IVeKaZcloZSKiUO2mhAQFCFLAzHiaesgphQQUgNEXrUQcWT2c6OIb94TIarhEvIvXrOa0h21JUBJnoDZG7dsGRrVwCINqUBeB7p.Fo0pIFETfD5WhIut10s0VuRJaqNrQ.aI6pvYaRbYWxo5c6VsksJ9TBhSJeZQtAik.5N69ts9Yoe.73TIwGhYZIr4jrnHgB9uM+q8GAfzEnht3HkHLNbQ4efV71.2qb3.mCpwKMEuKeupPADPDkk.LDISdgrq5.CcVORUA1bnJjV8Gr7Qm.vTRZmRaCjAsDoYJIti4rASpNGUqQ0+b87kYE89KPw2qIQrs+WIW1ag5+aW2i8Ct12weMEqqeu8Gvlx86J0ZCC94tEnL2H3oEXYHKB7.etCrmsnxY6S3T9ACMVRGSwFBAnwH8ce2mDT4aOcCyyId73c796hcfq.YrJS8Z8D.yohexq8fU9mXFjgW0425mS.QD6+VnsATmqIfdkZkSv3VmKDmUkol33XqoK.p3Nw1dA0ghRyTnuJqenQaE9.XjANOoslx1PAdHYsltNxbKbwZTnXhEOvLXQEOISh0RVEW93pR2s.6spbthmnSc+xqrhJr9SFLyLBPPzVbRoyUn1iiTrhyZ+ziDXLKaWFa0Te+7f6uqp6Svc7XvhTnyxI1ihVZSfq+4gtypG6ggZZOU.RGgRj21whlYwbgd4gEE33nA4wq0Xm1kba2FKQoYHi.CnwqHbTBJNycJ61xzqyoUrCpfEGyaLQ+meFu9xK3Su9J95W9L94e5WvO+K+B9wu7Gwau8EFu0wcLGG3XHJ6eLAlSVU+aGvMJllGGGXbL3jUZnwioZoO+X1qUWkWuJJpeqW+MSa+utK.zy3+9Sz+e75+5dMiyU5izJkyUYOoJmRmd6CGIr.X89IpJ0hHvvXfMOVbz2rR.eclwvg6SqL9f3Rum2WBaq1UkGLOgJgFZEZWuHhZFR2fgPf.L0nfCBQ0US+1VLUtlrfitRSQ.DqS8UrOfZWMfiK8rmJm10zipfLqwql89.4AiqHTunVzYBvTfzC5.ZIZL50XbxamMHAVOpJNUILLZMWXYTPnxUgfZ1E2gJvqC+PpjctudCkzO0pgQi3MSony.iIdOYO9zrUv1HfFIIvpG.4HUbCWL3p.vC4n2pdwxppT5p8Fp.TqJ6ac.aY8Ik6jnx5yt9aEkdqpHzNxu7hN3.L6B0v3FJE7ZByjvYEKbFmsnNc+9c3tg2WOf+qui+hXJPDIli.k0NSwbalgwwn2c2IUV.OoyZMaB7DyCAhiUNH4cYbIvggbP26oqjyWBzCnDGjio1gSA5Qu5sQtkLvQmO5D0UEARHgzDhMHnofZox0lwdqNh.46TnaXHHJAGiUF3Db+jG6J6fV6H34zwEJYVmAbA9SX69ncWOgch3l4JPsZxG.b0oNS5qV6677TxWeLP3p5CW+YMc2xrOurB0+fW5djZOIz4Rn4l80mAlSMP331gFaYUOcqOasuTIrb4g2tGHM.KhPhehVOKvVvNAhRGDxZD.RlPAmVOQFKTJUeEju956pSUUAxFECHp1x4D0oQTWU0iUuujaFU9QJdqWiNlbAL1.9YxYhtGvw.M3u52qZijyXg2+02ap8lJwvs.vsooXORBgpJUjscLWr8od1WowT.HzFTpaUkXKYeISPoxYxhgXIQv9l7XBb.73aO51VodUAdFlNmMAx7POO39hURA5bjqteuqwY3t2WqJUArubESMRzIk5Ss+tDlPazZ6RlaFQkA8Eu7STyA55DW8crD31r5fjAF9vZPT1p2sgYv0n55kSxCMZr7q6q2IuZR3HIyMR.ezrNxUhaiAAgXIF9MLpeN.Fd+am37LArPyoZCi4tBoURyoXI2LY0GacGICPl7cfEXaYTsamo3Gpp1gbgH8Z2dsIAoSN1XUu1joTxaHFww235rr4dMA8hkOa+n0yzFuBnDfZaF0YNBnmoDlPV5LDvGDO1FzgZs3i5cfKMwwMC3lsY2RjX83DUoC5otfhMosgOXiHrMllPkEk15fqkJ0O9Nv.INeXX896HhLGtabJQTbFUImgU6uur+urR+SnOzrnLdP+9t1uRV.TOr3FtHCrdr9.XGEvUUu8GJ9Ft+gK5EaEc05hMnuWs0IvK2eWLloUM5hkMkpcyLs+d+mslIMnAq2P0C7lnTNTK6E5LOt7rbH6ZnlLMWdYl0IuZq751nNwzhcmEFUJNuJP8duJKPUUUbCklJwma499E6BXXECCpYdeXvVBrV86V9hbCHGPsmliRXiMebkB3V05DMHi0070SoAPAj6pYz7GGmtdtKd.KdQYGioHWSFfzkdo3rUKhH1ybbUvTiyMRcMaXZL1lwbhmtcCO+xq3kWdFe4yeFe9SeAu81a3G9ge.e8K+L97W9Jd4kWwveBIFHv.17NFO8DisYdvj6uMv3fs8zXxB0LUB+1XHcAPruvKW0Eawtlste4e++ddcs+++G.G76yqYbtrJfiRP57TI4pjvWFqxUklPUg0pevL0mezQroj2SiUrgIvWiBmc+qYhdnefHU7uWAF3FUW6LKpXtphbASAnNGtTLbgMob3TFrqpxkPGbKT0.QtdTJ0OZLFpKD8+YHNCbBiSE.eWEd1y5C3pZuAngoyyy1nVpC3LAOgc1E6sNfpHKM3TTAsdOzgEoC0XnA+jxAvfC6bS+PN+QIZxjCh1EmOURKlpHWhbvC8cUwRJTTvqdlTUs+3.Uuq1FKSZrDHAmmr6.5MgFJpjtpXgZedY+d7JXxJ3iFc1.EIwpTH8BrEkX7XjBjkJgC9OEfFkQeCWUm6hSpZbFtRJ5iQx4VdRZ8V8S6XJixGCr9lDhunBvu.Z4Jt3UfBkhOGppYxaI.rwTicLfUtS3sOgcIHuJgPRcPkrua3ZGgUISZJMtn2+y69DTeDXucxpNkUuk6ZrNo22Zc1aOGl2zJtlXFCUogZSf6SLO.VwT5KwRe2Wo5HesBVcQqXJXkj7Gh+fOiuVQphBz8584Rs7hBDBd2tGqSsdq0rw.s.9zpdec1y43vDtp.A1Ir21A1HknfIoZ5uxnElQCjlwtabF7TA4ApvwylUKrBMS2wS2tg2ucCqGOnRom5L2np.ECBSipwMUtA1zXrBTuRTauCh2elgbLvzYBZ0H8Kxfyf97rAUg.2LPDt5qQ1tCqPyZ84AlyoXDPrsgjaaB0yq1Qsr0ZhQDbYQAnKA7p5Y00pZqpTUHCbehzdgcEljsTGJXlCLWT7.OOSB1rRlOQpjOGcU851CQ9g5jbpDjsB1adsYY1AltMlUf+xOupZ2QZTKazkpkZFKCf0vks4RD3T02MuzyLZoJjxuaHyLM1K5Kv1fKP3NobYp.n0sBA9UUPUY82SDBT.348yCW5wP4K20z93DjsBLwZ4au9Rz13P4firNeLP9HfuTOhqQTq4N6YPbCv1y07FbhHAmzYnSZqFAe.BHSXcxT7Lw2Ad5XfyEv4JYqCNG3lXsGU957hOzr6q2M3S74+YBLNW3zWrO+MsueX3bJwcbcBN1cEn29BUed2mEuvLoUDFNOgCuueq06jZtgsvts+tdFZ2NCUx9aqQ1k2W4OrCXvJFHpIbhzRlchodC5L0CkM..enkYKvV8c89Hun.h0CbVBkr99pV5HxDCaCdiO7JmPZ6P9rINIFEIZYLqfv1c.el.mmVoz+iiAFGOsopMRcM7wjWqf.HfbaFKQf8lvmCoAU6XXVqEVOjRoaTTh8iQcYiR3Miq1HFFiEM3zEBH6yJgr8Wf3dwjbmLbOlp0B0zcFWvsTmwh1GORnpuCwLHoGHKFyGTB8t43rXoktlq8FU7mkfoVWRUL4eXhXY.stYoLjK+OozSH2LLtcyp0my0RLbk1lbhdSa2fEpX2RE0l056BE6mh55JIiaGdKEe.rfhmm76eNGXZycqdpPvLCzd545Rwlj3A6E.m67QDqL63UAvk68TLthhG5kKQY2dm+BY8J1z9OVLMGrAcwfgi4Dyabr5c+3Nd59c71qeBe8qeEeVUz+sO+i34auh297mw8mdC2e5U1hs1Dm.vm2ws6GXdbe2h0CCiC.+fEOYNFvOF.9AawJSWLH6qqJU+994uiWWKJx+4dS70+Ho9+q+0rrP9gJNpjx.jgGwv1F04xfN.FiC99hpuGOnAgppIU0FkU35DoUNSLuS9psD3aCMFbF4GvGbLBvfxXOVwwaQSWca6.56cHvDBSXZtlQiQNrXSQtbwJqzGjgCDNoWI.33uxwfsdGh0.q0tJ3mpGD2I9rqBWlINsBMeSGD45bE7bkHid.bII6MR+00Ykp61v1FriJnxxHGUm0roKJRGKZWFcOba..B4Tmpi7XNPrlnpj0dkT6BJzc4bQBYx0zZALVaC8T0ZG6mJseu597RRux4UHzrq49bkTs6rEOt9HtY5PgDap8xoTEWQA1R3sVZFpy8epZD4kJlEYm.z+x+5eA+q+q+IbtVTwuGStKLXuMVArZEcoGC1Bnqv3.aiak7gatT8VD1FW0BBcctaIVk39.1XzBJ4vM.IRa8uS4zSyzV2cLv.U.Sbzuv.nGZb0wjeGjdZ09n0V6AB2g4GcUR2O04Z+MPAQ58pQSQ4nT8PYuYQ8xLBbllniaUwhQyJCNV53eeELPA.lcIn4UFvJPAJJmZW0HhUuGbC7vkJhpyH9b.OBRiy5tSqcU.AQrv4CdebLGJHLELdTIevyXILNB51eZ5L4kjv0Z2wwAt8zM737ASf3wiKfFAsuhBbU5IfO3bduSbkAEQQYSm4EkOKJfWAYS.VX0LIqiYR.73LOONEM4I6FjclHPpDyaZda6.faPLUu0WWyQxJdT18Fp556OSnqij84Jpm254DREDoAfSZarBDq1KF7+93XhyGC1lMQhXANR7r.tu5quZxej0hW+cZc6qP+YpWx6jjYKn4hc.VQCUyAr83raaGqddSCHUxoxTDxpG0wF.pOzRM5bgYvpDUoipStBeRP61Tx15RpVIx1riwn3wR2.bsFkeYvjQTMiESZlvGmvVFJA7iiyK93cTIM.Yx+x4spB7yw9Te4CbpVBKyGXs9tpJutD.8jmi7w.mmKNMd.ZVMPv9BbNWx9AqrIo3KSlZLbbb6FLLvsiEd73ANerHs6a.o6G+suqDTiOvC1hMDbcAdqqgocR86wTrA.75hLGvnH8lk9lHfdjdtXl0E8Hx.iz.0OfTrzY2S2sshNY6risnpxO5XEPet8u5k7gYQ.fJ42.IFnZ6Q1ZNCThe5d0ww0TB.pj62O+x7iI6WNtytJx6pRWJUd1iOvJAYt1W8id85XLvx.s+AB97bVfXq9k1N25cgV+pQTZcA2mEq0JtiB0bq+w4CDmAdbxIUQ8rdHchgUd9DQestoQNpvKiZDMVwess4yGS6y16LRy8UiWpJeuD9Al8UOLq9vuR32L.O44aBnKa0vpU.66+Jd.aCVebItlp3FEHErXEnYRfIeVrFNYqwBG2IbdmbTPgGwpssYypx7zeSMJ6pEkOvbQUrwpnC8cr706CBtK.m3K4JQKiVxFK.iYpUl+xVXEahixfEuG9XUFPcNqrd0hwZWTK8bQu0gh6UDtqH529DisA5mvtxcAyw.2tcGu9xS3sO8I75qufO+4Oie7G9A7S+3Og2d8y3ye5q3omeE17Ntc6E32dByimv8mdB9Xf61.17Fl2OvbdPV3V4i3A7odNNI6mmFfMKluf84kJ+p5mcY0nyS2+M9Y+22q7ezu9+99pl717O0hup58vQ0iqrmGqz7K5FWnECHCgtiaG.Tq7KJgIwORkPu5K5wX1zkhNC26lzQLUAn0tJDh1W0tvTI45CVk8xgV8powYm67VcvM.XgRTXrMNWUJ2z35oMNqd.qFEQz3NMBMlCLdLvouP0KqQT8+ZhRDw3raWyObUZC1CU.46rJrFDx66bkZG28etekaC2m69DePJ3qYO82Ef0EJu2A1i.sPB1eGlRfchi4M8duL5zvkDYT.yLoWqumSEjYWQkxQoRRsmtBoRzSI4I60W.2fe2T01jiQi6ER2YE.EB0on4L5ee5v0SC4xaA9ZctmQz00bb0QobluhDuqYe9iGO5JtC2EnB.MkvxEhgiiCvfpT73DyJClalonB5P7q7zkvXU8+a4366E4qZtrN5MF5DyRziUU1wLi8pqscrVyn1JYVW.ojAjyq8ySlTmgUnw0hhvqCZwUfvm.XjX4m3c+Z.qVu2s2sFbuVGfqBhO6jHqmE90sIMMQKppWi0J.UQvuykP8LA.hAKD48XvJorQRtVWx1tjAn1MgI7v.S2BfUwrmzSj9XuGsRj8CbYuR7mT4MWr25SQkn4j8X25wINO268a+xYfbwQTZUUlpW+uZGH4Kq1OYUfi57jYF60DA5RcqWsOCADJ6yCMXjWddFQBNiO48f6F7I2iwVWRrpw32ikpEJTh9sBkWLoXfFLAFPop7bQ69nDvpE7vYRUNE8vDrxklA7zy2QBFX3iScOjrhulBDMGEyDPq0Gdk7RGjotmMKoPJk119XhZhL3CGGvxbF.QXmmqZGDxLsdSq1ueJpqWURZEAVHwMG3vYEjebFpJgnOOzYNnj9COwYdBbB3Ke66z2LoI0YaFTKMfYdseRIbUflqVbwFT82cehw7DGKNGyWmh19AE31wzZvMppU0WiM3HNVfBWX0lZEnObLrx1lp9L5q0B.hKmGKeJ.rO62p3e.bBjl2A86XfoOoeaAjx7oCrxEF+piuYeiI8K1jHxEti2Anq7ESLlQfTrO+ZU12EFoNrs2Gwd.Vq40m1YIri7GVUSMrPISTSpBEiUtYyC.AyL0H6cKNlx2PkHmRLyqoeDPquDiLQVyzrOHFgM5Tkkh9LPsaor613jZFl1.4wNXjwrTx9xVzGoFbwXi54MYN39yj9vB4SDMynzcnzqC99HapLb63VaeJN0Y.m1gJAADWtlq+r4kvkwD9yLgac+Qn8wK1pgq8nKE0VCCc7ktIMg5hul8KseV1bSSUFGYyRqqIV1zgWwk4N2j5WXoYO1hiDvMpoNyAPPsQ37wIA5tet4eDvC4XoYzkDuoxdbnht0rbcIVwI6LvP2lky43C.hTZtTy5CTeu.mmTyXlyQWg6baZqeULWrNm0.bo1nYYkcaCXJw6driaq.4Lzlvp0FzSUES9G+Nq+6l8W8N+5ur1jx0qQQqICsMWDLlJur63RyXRGoywN8zISYM2wy2ugO85q3ye4K3m9ouhe3G9Q7y+xOhe3q+Ld8k2v84y331KXb+NvfLX.yCbLui4wMbb+.y4M39cxDIG3XL434cDXN.fSavyguG0dlv5sKXw+Npl92us96d8aUP9H93OuBo96qd++dFWe+djrOyC5++OnA+dceLq1nh1RtR8mZKgsUK7JRy1FBqlI.DJxUEextc.bOvr5yF0u5ly.uGSlzOtf7TS05XgGmbthxxVh1vdkHcrXflyw.qwDlTBcVYNCdU051ij0z7sLHsNqfbKJkBUorJXYY.zUJnDgbqLYyfeX.Xy0.OTuNWyg9YCaqAThU3Uz4A5HzqfBY.EWDyjKuJioamLYSWQ.5PcsVvOMKrD9jT6YnfNqj1p9sq.3.vn.+AzIGXIcXOGCb5SDWFsecfOkw6UvJw5EiFHSJZylJfjOnRvJY+RYwKmjcPMkCng2IOzI6WApzArfdemc8ZbH5kYFBDRbGyF.hJtOxFshd1zYNUBWzymZe331wT8u+BaGBauWcnCp5ftywH1pDVOS8v5Gr2oJ+rBjmTQecgNaEfBvk9vLXEHUH7JniEf.YhsvPAlh0z6yz+qCyz2ADDwBosCNqd9N7OVIx5YaccWpd+bv9pNUEr3CxchOZiO2OXEsRPeVtCdnBFuNVTQmuXe+tcXW6QpU8cBCkyEWQuzpR9x0n5Zy3jJAgqNjR06ONQoiOCpVoPA6eLFvN325VTF2f1Ti.qgWznVoV2IVmX5Co37Q+70sAZmwJv+stNveuZ7DhDUSDZ04E9CcXWXQDgYoFUWWn3XmnU80UAiKM1.IUMXkHQCNndu09hHYKNfD84yObXn+7QGo20u2xDOebR59aPp7enbsgIQYjhf06JA462Nf4rMKd7X019yUhGBPrbx8DUvshxyIhkklNyqD2xLLbt6aS92UyZY0ZBVZVNPJAIKBJZY8DRnDgVCzNpQ5ftJaaHfTSUZSp6EWCla4XNI3AKHsoIEXM75I7PINss4bEHtPLZpZYIyX0yApDAAoC7XmzwvMjyC.Yy+aiG38R2A.ChKrrom5TyMd20zx47TfgRf7V5PbcFhpQ+.drY5Q2esWlU47bYtAOy3dhx2LO+G6bz.vwsINt6XcF382ezfYN7Il2p1H4cfS1BU8yFPfonl9r2+ijietx4Eq7ICxmsiFAgCYhX43zO441RAbA1AUkApoldclIQ.CRmjnQN8qo8OczEhADhkVUdrkcuVybgum02kM9Q.ii9CNlYcGvWpc2tvFpyUIcyWOoBarKWs0OMb.KwzmHIsDAJe10AlKqAMXi9V6DbiUO2GjYRblxye2BjuxNNiq5nNWp1ES83tyhRstwwh3ZsznTSiwzglq5fEKnT.84b1hdL8gWBD7D9x53UpV7ptQJwuSqNefoCWMzkxOWyXSsOHy.wHAzd8ld85batJ8U4D0TzozSBd7WS+mH+.i.BKAVbRybtNArJAyJVfcU1KbKgRbNIKDwP1tp3lph.rRe+rQmY444Mi4J.aGiINNzZPSKecMmbuPwDjZxcUe1dw.Um1N462DKq.JwU9JoWqyX40D9cCVx8JmKVTmP4kTsE5v2.vtD3uCuZFR07YULV8zcQm8cs6nd1mzaUIH0NXO9amzmAa4rINlj192typ5+k2dEe9KeF+vO9y3G+guhO+ke.u7xaXNeBXNPd6NFyCbb6FlG2.LNd8tc+Fly633fB0WsFeLNnx6e.3iS.7X6ed3v8CTbSTmB0B42ete+p0s7KuG++W+U9s+a7KEn8i+7+c.3vuCu9+DR1G32u6Cha+0rNA+2UfpALbZUxEhp2xgQQAMZWiFKWxHv5bod1hTrpDarp55kQqgO3XSCV26lPUNs5iNfQSuVGaJj4.HWrZa9Xa.tDgp0hAF0hTinu1PTAlieH.W8wek3Q8ZSKqrTfeqbjTF6JQroRpsRb46SFoFQZafR.G2RpJEcx+EZjogx9Rg5YpOiJQBJvUKBNiu+DpYLZ2VFZsJTfN9bqImVIlL0S9JgNUIB.iitoHZ1VTOa7Yc+FRgsAb2S2crhkgfeVCs1OFizoRuroBMLzg+2dX4mewN5RwtSEoVg59NoCGosmytUOxNFbzj3FEtvbs6ouZ+PEEUIdK0o.1OYJYobS0swvwJ3rIOhEJQk61jnrV6kKFp3FEnsoR7jNmjfP0K60yMkLP3h1vFp4ONA1wupVt6JYfBfoJXI94shr6E6Ly9bSEihITxKJ8wQVkq.bz4rJPW.j4YGfJ+yECG.Ue9w.4s4k8I6D6BwhDKRfQwlBpAHW26V1G.1ANT4I1iOnpH0UPqYx.n6mS6prmquqGrwF.G.zUenNKWArYpkHJaFlYrUcfXgiBZZHQEs56YUmZXCpuH05HbndfM5Ii.fgayIvS2gAvDVWYG7bqmEEfN.fBbET.9Z7MlUuHFRLixNXnrN+HgXszb.XFBywzsz8gMjx6CyPIoUQtovac7bOkMj6eA3SF9NwHA.pOpVCRUsuDRrPrd5xyjZrkBeHA.0TehKfdlbjiwf5fZ8CVgw6vv6G2v2NdmA2tnhamgZepyE3ncp5EU.XoUigJBpAOuEqSItda64ly.fbnJLIVibrFHhEAUS9HVVhziloBa4mm+t9wAlGTCOxHwi3QyLJAxlw8uT87eWIkkICQF9FpDJ9WrMK1mW4d9HIXAOzYD2N59oN04cblsMHyM3w.yCBrIDKWZVNH1cAm5rXAp0nlA0WDM2SOf4qdeRIFqCXvblDvZYaeId1myp8B0YyJA2hx4sHbZ6ww4bHslYPaLOJMzIYxQyiiTUVWS6hrsaViSKZmcaWABH81ZZA9FDPagrpEKjOTkhwEPC1Vtj+EdjgT8+n0QiXkXdL6oRyUP3pwxmU1BLlPi01vp.GLXtfUnVe.YnY0QjSV5Sblp3.YA7ngQti0o.k6iPAtYFUU3C....B.IQTPTAjA9rblJYSfOHZrjayo.9Da8joA.Zfa2r1tM.YAyd85RP.Z8zEf+ikSk9+7Dvmvu6XlUk+OwxemhfbViyMVMqBzzQ0lEZFvm8TXYhw.XEidOYAXVsjtKP.eNjZix00Kd8GaatUU40JHEnY5i1lll3R0H3Umow94CaAKEyJFXPgoqdJz18a+fZu84PwuenmgKz91xLgiPLb.WhkBMfZEqJKfKvZ2xVQ.XE.5Wd151Nd9krEvb0uniQIYe5bJliU92hBPZsyU1cGys.VOEKGWqEhbgb4vrpcox9yIgXQ0Yw3Wtu2JPWR4EtO+KfxLoeraShzFfded8bVKTdk+PTSTh52kffOGC7z8mvqu7Jd44OgWdQJt+ORA36omeEu8kufWe8S34WdFyimgYDb8i62w8meB2ucfa2t0r8ffecfioA1NPrABrLyaiCaHf6DNeBNygNX82QE8+MnyO9a+iPwI65MbM0e+xp4euu9Gh12u+uJ6kvLNtH3XYuhB.bSdHJYlLA5xiVhRgbSUzFmwSjoTDcE.xUD3ZmZ72+LXPWtAKhH436YQj3QhonqRrB73gBLZnQYlkrR0wBCyDB7tYVjZ7dSTjq.nyJAWuhdUWOB49ZLggBAbtLHaaPlSZiP0l7pe0La.2Bj3rMhsBRQyZjIkIf6ogbfHkpLg.HRgxnP5VJ+aQk5JXJ7N.twJ.WI2LGyMv.fLqXgPBCGMLchU6RJ08BSNoppwFrGBZhl67YQkJ5vIuTk+J.3UruFqpyvfSwN4uZGyThcn4BjkEhysp7WAoUIouTeqk1lEC6f1QaftPflzkTyVbX.uSz40WeK1ThdXV1CquK2CVXHnpY0Aqo63wXJgd7Qu+v.nX.cLLCFVqLiyDm1B9DXXytZGJ5AEv.f4l4oA2rj8O8UPlBrThUlPhv12tDy5J3hZuXUzn97PsmL5fRp81UfE0dWjnGwLlxvNyLCUMUFHE64NXnm9.Ec7GiAt4FdfG3w5AhUV9zEJM0Cqhx1KD1VIj6DK696yTh9ECCJmy91IeRZy1eE.zlPyMQcJcQRUZdl0XoyfiSrTEE7FjqLAFDYSBaSRwSj8AbXL3wQ5EMnxpptJST9.Jq.+B8vJMnQUmR.GorIIPEvBHild7V5fC9bEjmC37rlklkLIOVEvLhs3VVItTKAWNeKhkR.Kvthf7oioK+AjbZ2AuBnmCjbSzdzYBx.BVsg0ZAxJfZZRXxVKqzfwyVJ4H0J.Oh1FprtxJ+DqlIDz2A.RwzByvM+f4c8fh0G6Y6aHSfyGO.vBOTRamHofEYisfx0Q2tqbTKnbEvOFAjBwhpFsYHmdGeSOtWMVsnUj.mKt7MfIeeYXbcms1kCyLKiLOECAJehH1rEYLbfwD9ZQ8jIScF1apVix4cczx1ryApEqBBTpA34wgoIsfikF+dvpjPM4kh2yyQh43.qgZCthdAZuRnVXZm6bwNjpxdKtgJQhQ0K2Z+UmSm0Oey.s9gzFVQcqcgQHFEQqM35kGMBj+73.vbb93DmRWLFvQNNPdi9OOWzuLrrHZT4O.Uj6ckIUBt05pObVaxLrLVY01IKj04XyFFnvaT2i7YkmF74jOSdbhyyGj1uBri4f9i11zz5pu0CECFCzWfsFFfO.hrpPY1fjze+pEw3dGPD.js9Z4dn8E0DbndtfUtW+c9YwjvgpfPfT.whhogwNX8Xj31Md1iqybeJAqpRBqtVKvkpmGav4SnhIE7Zvk+fDgl65CJTimQCN50wRoqDqo3xg9bGLBBAa8EBV3RfxiFhC9uccO.KM0q7++PduoKIII43LH.oZtGQdVGcOyr66+y390oapRr+.TMOxrxipmc9DYkccoRIqLB+vbyLkJIH.n1wEe5F8OGYb9b6F0ZqQsREzzws2eurjnZGke8FPlj+NtKptlpYv55YYTW4.8b82lwmpMPtc9skzUSOXKkgc9dY7rwHd4fm6bkZAZHbUX63vcTdOAAFWw56cmmwdYKNwBPydTJtyg6ooEuuWUqmq4sLfiKYCsioHUXV6lK0rjayDEfKFhrkY.U8U2+r+r1eTAic10Wmu22ehc1DRO++6miIbXWv+pflaYOkz4dD5k6uhO7g2ie+y+F93G9M79O7d7O9y+.+y+4+E9v6+Dx7Ft+56bW6OdA43Eb61gol+sAtc2E7ebj.MCDCDM3jINxnk3HvsTf4WfopS.hAT0fXt.PYQI97Kwat24sOD91F06dW8SeT80zl0j69Af2tV3qeSuLk056+yudm+eNSC3YwZe8OCeme9+e5GCIMWUwJDXsPxwUaNk0wnJGrfmtyohgbxLPaZaKPxHSTLzQVTZSs68XeqTlCDgGHdOKPw142R.qY6LzyIuTDKSOuVORPJwH3H6Yp7IPvBjoBVHFStouEnTXjY4Exlc2g7mb1nTHX9QJ4mq5NKvFiB1.55+acBt.w3fxfK3RMh.fCppBtl6tltDyfPg5twR.u4LWno2juyaLnbWDEWchbIkZISvtHAspBbBloQHtNLx25hEDsVrPA6J3RK4RqSFFeS5um.tN.WyhdS2IBQVznX1PyrKJIKf96VIvKJx2EOVzzojo6Qsc3zEfBony1qKte2g9ZOR8V6hT3ECHdKKKLk6e10M1QoKIuYnLqFhPcJfcv52roI6BKb5ycfc80lHC0NwGzGtEVxmaF2FB8G8tyDFqA28HRbo0NWPt6yZDI4UWjHboz8seNoNQpq5PpkvD8XWTO2P0.F4.i1eD1oa+rfL1i7EAhHjdfjWiOl1o+VdybW75Xfiat2vKsWSazq0hZhB4lqav22GDnhTLqctCfilWBkwJophh1bX1.o4DP8meClTeuIeSD3tqM8luLw02+XExWqd1GMyEwth0vcVu6pr..drVbZmbWgHxbvLREY.VjEaMKSeOzbMkSrYvfbSOPMmKVkPjN.XNbwWEnme5aOsjvIXUqK9nbU78ng6riBtZivLukXTYO6p8EZRmr0kiA2cyX2AkLoxzapd5EZNN6HAXvHnX5nWQRg0dXh0AAysFu8BxscL4XfRM0NMSO2UWn.wMJeeaARQDEzxE728LD4M+M.RvzlOZsoK0f64602lDIZfQCno.sAwcIaEoYghjYPjLgFTq0Bmmm7KyIBJc+9AjDMskeNxqn7WMCGbdwTD1ENrM7wsLr.CoZAUKVcb5Mnni2BnVNvnq4QaojAPtY9RHvH63EMjul991vqaM3GdaDmz+ro1+kT2B0DCipfbA7OYe6yRT6nRz+PgM3lRXIx3zExONZZ3iKlLDouR4CQuNJxP43f4p.pyKY4rDDRgBtf9vCi8uBDbohmSSRfDDQPhsa3u1Lbo2VqQ+rVEO4Bg9lj75pehMyRzU4P8cFA1igQ1LVQCg4IX0u4AIyQBD2AP.8kG3wi138F6BOUO4OzkLtpRpKz2.CmNZUPJ4cHQnSTpji8KfrXIBaniAf5taymrcoBodR.y4RHWBn0EeFPqUwM65FIEgy2BDW4NuuRw1bOx7s2Hz+VRdU3yEEzCWX7pjj3SRrafeRCjnCiovMIrdZfSDd8fTHKarEY4Qv5Rav88htfW1oCU4HF9ZVAfhLfyuCDRTPK9nmn.1vz7WwcQvdbQ5b.Y5tbtJy1oUQc6VhZM31TKE5ts.v0Z1k7vcD0cAucbtk24sUX1FbYe1rWksYzvEqW7c8xF3iA6oyoq5bN5zcP0aTWnXHnXsXsRrc4ey5k9bW.wz.4DgX6Mktf24YydyFXt1TkG53RFsa5pGqMi8.Xj884.KqwEZVsPkiqbxUKa.mmZu05tQJqZ8Fc8OTN.rsD4.6jxlQL894fDLAleA377rkfxBlcipAAVXqtkmEmWzzDAvahWXsJs5tgDLju9aDax1rZm0pKEokE1fLDkJhHCtMe3MXgfOARCuIpxaYOsJJoEk14NAX09DdVXkIibf6GG3kWdGtc6FNt8B9vG+.9yO9Y8O+m+C94e+OvKu6c5298+De5SeF2NdE.Gjd7xpa2eAia2vHdg2Z1UkIQxTjIgBPQYS3i73XnwF7onXPgHl8lWGHvQua0W8Uqu48MwViqe229P3xdBeSQ3earYylm27b+12iu5y9G747COFdK..+zm224y5aete6OSemm62dL92Adjez2oezw4262+1+8u564+NeNe2m2XtzhsgUEi.HpqEDloV99ndgAmpzv3chcOY.tBgBSURHoMYwa36YRs5DXiTkHrd8e6w1ty+O0xklNipbL.QfrihNmKUKghEiDJFDiZ.JvdyrtqaOoxTixH2aj5wwQm7gDhMJn8nsqZp+y1vc7FtKVUgurfhVJAWlCXBjovLNQMWfEQU4yQd302RSEGGMiLx9Lrn0IzbKn0n6.nGOgkDUITSo0.HNLczpa.PDKNIAzty+pJbd5yplllWc7wWR70GPRXF340tinL.3abF5pvM1EgNsalAM2T7dq0dOeQytiQUTFzkKC2h8ov0EqHht3H09XuYpgiGmAko.bScsZA0X1v1HtxHvQPTg6DkKVM2ALsmMLZJItMLrNGmsti88guoqxQ2EsxzFyc6oPPqe53Ffc57tvzA.QS6MQTqhxSr.kHQs15v9Mcw9qVVu2Hce3bYPOc4+BphNedByZahRTV+XAZtw622EPMZfubRCnt5X5tKvtSiHSjtyot.jI3IVnJYunlKbD.00AaA2GV583eZmb9ZQ5tPbNNa8BaGRWPXajPQCFwSeH.nuGC60sNQzFQ6q+z4dt0FX2wf2L9cQD16J.f75YzcFwfJsBGyh2WXjnGKTIxbwpHlqRqSgc0mV62BZ0fjcsEX3FfAu1yc.puOuMsTe1Zm0X22ota.bSIelHRyFGBh0bwdZTsSXjhRMkBofvZt5DS6QBF19MffnnGkevnOs7mSf.GIwh97AfW6xvE5TR9GcclTroAo1FoU0QKzCeuBfSNJkW+Ys36yuZkWIHqhn7IIwpWiCBxf87UEEr7KunfSSOTG1rnH786cx2AseQdtJTmKligtce.IgGcG9oJrWAgNIXWsCfVECFZbjWT8+o4V.rGESdeAXpfVSTQZYS.bYHRBlFqn7Z2EAIVnpvLJoA91.IKTkEfTHoC8DPH.zymc1XX09AC1.lg8YCYjB6t5AX.dEAijIgP5UlWxco5NRMEp8D9nTKMtgoFu7nIaKUmQ1iSvL5QbEZQoj9Jl5IqQWPdtG0nyMiDjga1As8R5dVBxvimxUACpDkPUPLXlt8mOGEn4yB94y0SdMGoY7C0rA0rldO1QNt7SjjBiz.tZOtoKpVa7rb7gKZBy83SLQEFZXW71tnA6YVJSDBJQcsZ2cDsZorEtvMpKMfmLwwsgodbUnjazAAAFi2vnIcMoBRot1sm5udC9afvLCy0cs2TgICkAAJZ+ivfXSxEHyNhjiqUkDmB7vEaDzfB4XE60w.lyYRiVJGUkaE00GPNqABbMNTcHx8wktXPSvjbDJcmYPqNQsimB1HFrA5z6DBUOAQwi9Vg0ZQx.u9tWUUKrlSLWOY11ZITKQFAFiaJYPxT.EVZq0abkSQFhkTG9q34omxN6NZeaLtJSXUlYSruufLv.B3VAdFtqz343nPsgMVKC161Y8qk0w4FTo8dHMQZZ.EKVpPRHaBgGOkzIENOmWENW0rYuPavfA84jUmTmHF4PtAZIfDmdxGnM1H67wciGJCwqDVMdYJ0a7vl1yPB5bmAwXbvHBwLPMm8ZG5uS8wI1ddR+OsN74df23CU2pQvLTdMlNgknj2lrysqaBGo1FFK2621MUfw1w5oAgX0rxi8F780xcExk.uj5AfLPIlcA2F2wqGuCe3cuCu68uGe3cuhWe+6wm+7mv+3O9c7m+4+Du6ieDiwcb602ga2dk4wMDiCk7v9OxsWw8i6HyCjwMFLTL78RCCJLyH0wQfHACZTVynmpLgk1E5XPU3Ynd7WKZ8qez3A8UO1f.7lzTudv2bZ4M+vqwzLdqZ.1c15584u7Z+Ezz+67Y8W9Yeag5e6u6u9c3G+b+12mu2m+u536+NOmezm++cd7q9dvAnVvaXq1nIXXwfnjkyWD5JvMAnTi3qX2oXohWkDzcsTFc0BbQoXsPyxaW3Mthm.loFQRkEViTwi.3bxUMUcV3KqGHUgizzagE6taVjtITlRbi82wtiwWFLUWHWWnSS2Q1eejopYRPJctbBYpTH+ZSZJzCfKZl60WkyYkIH8DkejDOXh.ltl6hLR1T5rAO2kFpNmstJGnc2haZrC6NxgLg7ubBIWw9Z4DeC+yPMg2DrcN2lkAapKATTHacmswvnQ8O2IKH61vpMSJ5DBDMh7tm.k3Ztb2SPCHhSfGQKAC+EoCx5ugbYTWXqmLSIYqrSLTWLXjapy0np56l7r+1fdbbryXs0.dNXDkxUwUyMz0jHOFXbY7JaT4qqUBchNO0VO1yGadY70kDlxZBKv93q6PV0y6cQnZzaLKSKv1Y0sO.rvlFh6t01c1tSimO2vp0EVmZXKkA7FFXH62WsAOT8thYaBXhhpjnLx2YPfAwZEnJK0DBPkVBAdugZmvBYX1p3dz2Ivz9j.Tqe9ykSdL.bmjSs0maLRbaM4i7.IVpj03VIaXHXEbEdSSn.kvSj+mnAQt6Sb5MV2Lnoyoo23U.noeYsApwT7zcxVtjul1nfxZZUlqhKTH0vc+KfzQZhlm0tuM.ME0wRd.QzrUvijQR676Rn8KCaPjO81h2F1dKYjNhSqzO44hZZs6QDnt6N8Le7v.RAfToa4yxi0vLGcRvvU70clSs4wAR0FLnM9XHnHPnDq0D6QUTwhyTJ1NfL1feBrppmA1WogcEw1.JnlwJTERvUwAmZ0WfVqE1NMtIrf8KBlAxM0hcTEf4lFsSJWgrOdxFzGvqhfpkvrlDshaFAAGCj2ZeVHaOZYOAA5t1uJAcVO0ar1.Ps8XDGGBBfMSgtPdZKCiUwYIwMXY9bg1rFquMzc2R8ZVvtiWMFM6hVfQIof.2zG1ZImvEpKUVWoYFsYq06EKzWqD81PRhtax1UzGFBmXgX06G2fkn0DZsoZYytln6j81+Q1E6kBGCAVBeAOoYdqAPry41w9k8xJ.vzIjF8F7twasLNDtNuC.LnY3E5tl55870+p5rODE2T.VaPcMFmVgIEzh.gkdfGgq1+etLywVVTABbajntW89kfHfVk.W1cqAZ.WXSc3tPemuauwPqk.1xGamezE6b7s29ucHBrTgQyXwLOvwnXrJcMpFYBDENZ5LKPO9LafOrGJ0eVLrg9Igyocn2rX6X21z5xdD0Ittx3HRADoYA2k9pg81.NQVTTseOzR4TPcrf8lDv1yCSDo2dCi.jfU0zgrKveORNM2u5DGYzuYQu+HAn6.qBf0ff8b6Aq.kw3EZ4qS.FjwbjHFsl7UanebyVG.LO6Q1ltjkD53vJ.irSvXRtVMmw19RgOygBylF7cishDUzMRfzL5YA0FdBdNwLnyNhECPsGsn6bHv90to8j2SyFWxx0sVW3s5J9mKYOoQNmyLGXjVq6y9P345M+mZJDCfHRVZAt53MRJpFwaZCbdOUJ1pDhI2XTARpguQGDQafhxxNiOKdmb2biNOFCdAtcOgNrTl7mgkVwt9xKPt.XzlPSocLDwfRXzdEPrAq4JM.+IGgFcLhNW5ctVn42UKAV+oNmEoLiyjoxJHCsZ.mbNvhpo2z1.iONNPlDu7xM7g28Q7o2863O9zuiO+oeC+9m+H9vu8Q79O9Q99O7A8oO7ILt8p+hLtCfzE++hGod1aUNf3AJPLFVC+izcY4.P7HuXsnc64MsaA.FduzX1Wnhsj99pB8.5xgdVa9W+3uT6crec6yxu8I8sEld8Y8SKg+m+3uSA13W7b9Uu1295+6998q.A3Gdt3eiisezy+WcL9WuF+KdNCHdBvdTQ0Irt27J5YI4FZK46YrIoHzNjheqhMGq2YjueMETMvbFPiB4Ux56.DMVP8XFYLEzw.2IvWVztHKeh7pM9u9ruiN.oA.lHpBis9vu5eXWnTaZftP3o6tQZ8UOFDIDN0oYs5dSdJ.EcBHdyU6YA9rXDD4wgcra5NHOCGXXdLvEixTgdGFv2fpUmdSuYj+LC5QtRQcMy32cNR8tVpRtJuI9Bvyf5YIUEKHv4S.ZbMYa5FxmHitQ6DnS3buGw7YfRzToz0.CEAFKgYDX0LlHBm7YPBUIpomq1r68afvFYUsGYVWyD.ftdkHBKUY+kylgGctXY3tssvk7O.4IfDxwd7E5D+WvNmcaFPZNWb6P+66e2I6CsSjqmEsW5T1HuWaSvxmC2kp0+WSGs9bVsJLQ0yJV1maP2AlEhY.wIFUhJVWFbSLhqDc6s+2EC.gcWP6hXQSsAWkgkiPsKhLb2W39JpSZ1lSoMYx0bgUD3b4tymDWiImRDyRH6wcGCzcDDMfRcGeTqw7Ngp83i5xT75N0HFvLRNPslZsbVf0.ceH6zgLyv864bWZ4N1j78RZzllFu5vknaT3bVWrEIH6jORmL7SDabwlr6Vb.O4JBqqQzICDAv8addTuL6Azhvb6jne8c2W6BR72ZAElN+pPOIKh8v15pS+DziXmz9pfuQdY1vj94p.XbOwccCEm37e8v5v7n6hQ2Fbfn8REzwL50aciW2wKG8TPof.d7kq5bqx8eE0hXNQvQqAUbsNQ054zo.80X1whrh.c73QfilC4dzQ8XCjl4rg63G.p1M1MPbYelc8kYSw6pMtpB0AQsHVHPwEFg65YR1cY7hdRF.tad71sjPbj3kWdEUI7+UITeY5DKI17RoYKQW+1pvh6tkZPSLKu.1lV4d7bYONSHT0cL5ME5C9LGo973V.EOu930t6+n8uDTUUjZgBwazrsMqoiX6nBqKV2ufdJGhxL2Br8zknZCxKMyK5qgXtvYe2H1wng8OkAbQDZPfUApoK7Y3XQ2HPEq1wu6832akD6Nz0.Gkl0OLRt2ycyIb6W.W8tz4pGB0oYgjOba2p+Zkiv0X60Eq3XjSaRhcHYeuYCn.avkhkvPncceKIw79M9BAlIwZtjrC4t2pcGEt4wQWxSr8LiFPF77ZLSyjpEJznkCaNveKkgoaHoO2wiw.jOoprzp8EiANNRvLM6YPyLspMgvLcon0D0ZYePBDJsQsMFIR2mzqaFI309CFu.amWyGKDz6YRkMyAbwXd8UOALZS1cj4UL59qgygKr63yXuaY+Ge6ceFcWH59WsIzyy6HXvm4HZs3fUyNEyBOHwhYSa+3H8zH.GP8jyYVBYVp7jFwMXfnSpof3xrNpWLsYtG60Dli4XWvm2KlsOjrkV2bgI2mYQuuvNe28dHkkpGHwloDc9HpjVZBFM2XyzmK14SWnAYXaXdrY6gu29VFsW5zr5isurjGdjmVtQER13f2r5z9+f+YwneOT6j+8X8qQ7+R9g0v66L3SOdPKoBsbChqkkXbKaF7Y81GIQhz9LkqFG+qGOrI9sDpcSdxtQUccUWYxHmi79g6Mf.5I0PrSTUVJoHsDe1FU6yRcbDEK4hALnbqupVEey05MQ1dVnQzwVe4kCb+k6398A93GdG9zm9C7o6+I9Ge5eh+329D93u8I79O9Ab602iWucG4KufiwK1s8GGc7wDiauf6GGl4WzrWFAvwAwQ1rGKc84QBjG8sNMa8PrCo1VsbdfeY41++fpw+lGeaQy+usG++yLtu+m375O88XDAOaY8hckQtiXcmuI5lOW6sdsXej1f8A.nKO2RtEj0y.6bUytqYM8i1GJbSOnk.dPzFiDhPLRbG.yNKTOeKurSv29ECI2gI.QX88.OZl1Y1zEpn1wR2Ii5MpydivYDcGUMgZCFtSjUw4iZWbt5N0yHScKLh5.6DxAybfgj1ZZagBThoMfN0EcytfSASRa2YvHTDI+JCqnOeuC7URrNEL2iIUATpTYAGopQUeewHfCpq0hZnqZdwBrhByf9yXeYYYZCczNW8HHkBSs2QQFm8dVNwfQGHxE6odybKmhh0Vh0TqkJs5vTGt0XMn7DBSUbcJLvR1D7F9sYK.T0rK3bIIqsqsapGigh0BIFt65zaJuxf5DPR5xoyw0N0lk1RalE6bGGviwjX2op.jidiRm5T.2gA8XZ5W2ySFRnfIzPrVWCpKxx9a.WDHKDJc645M2TPvBbDIlt3dey6RW+iVhIp16vBWRoOnMyB5Uvz2dM.aJAvVac6u4DRHPy8iRqGmnXPSbNz7H9YIqcih80QocWdjoTaqMUzikNJLtenQsPUCVZpli5FzhtHqMfJFzuVFE99a7kyuf4ov.fwLvJmJU5bwQe+ztC+tZMw1bv1VPlphpqBXmXpAnX.pP6IuQI9raXRpvInW6xlYEhiKEYZrW1w8P.hIPUlQJqdYzHYDguiqJphHOraKGb.ewFfHE3hBSPF5VNfdEbtN07wpMUPQtasUkfqRUDOAlDzFBFC6OdLPdK0QFLigDDdnIp0jTAB5NK6tcW7DKvaldmcis4xcX0odS1v9zg4jrXDT2INRbjfqQJsF3bdh0ZRVANxgkRTqp0A79JG4Agf9WonTALqtbWffCdLLMyUUx8YbKj0pGshfCPjfpAZhKSVMc+c2YQfoJMm0dbNZCpvf0P.nr+64ZYOpn0BRAADOonq0ZkAKnucWclnbWKavn8LDuGPzESiDVywzT41FAYaUjbWzj6hp2epTtHh3fYRDGGHiDmBZY21ly0pCHzDkVvEMqklONgNHiLTjdRd2M81f8IWTSXuvQjv5muN85iA.SIp3R5Eh.QdC0iEOyoNerfVEkwUzw7IPgEnRjLHywdOnc2KAIcABan8JbcNz3J68rVymBHxRlfMvbRyZ6gEEpfj5PYQHKHjlNWhcASRp0YKs4xVpzHFHeMX9XhY7PSO9U84esPhvLIOT203ND6VNb9xuBF7MyBbKWkbvsoflbnkVrKvR6ocxN6kHSdDgxVRY0xdlDbhPsy5iuF3A+iahvYzA..f.PRDEDUDnX7jfkDRZQhnDhGm771.ERKrRYI03xqEPyqtHHiagRErYMlrOKHLbNfTEzbJKQQRrTfLEqZIxsuM37N.bCfqKs7zIlsQFP.y5JOCRIMZ.DUeAN.Y4l5r2DymekruqVfHauAPf0rLM6OrQksVKpZoHBdbLfo4t58uLfCEIQrbtbM0wR3oGjJo0bcwDn96zt68dqwpzidbnRavbJ6o2vrVXcN41GbhtiqLSy1LX4Gr.LnLYANFzeD8fdSjalh7byNR1L2xyz9iMS7LSUJGewiZSQj.CjPhZoEmOlF7XHMhjLCkiDLFP3sLcbcM3lj5hMAa1+dPK02kAwmVKNziyPRRTykfGWsLyPLrYbKI27Ph88DrpBQFJHYLnNXfEJt6txFjHgVHM6XM0NqgqFXsIIxFcKekaUXsJtzx4a4rK345zr16556lEZOyBdC6fAXKvwsDud+E7928N79O7N7g2+N9m+wuq+329Ov6e4O3m9zen2+92gWe2q31qufw86LhAteLTd6FhXXCEEdj9lGIaiIT6wDtYOPfHVDXY.YFCEDH2Msicqz109V6ynO6He4NBsOSu+4OQM46WLn91evaJvl+rm229np5a+r+duV9M+ru2w329dH7WO1+1e1e2Wy293GcN56898idc+nuC+ry2euiyeVQ6+ne2O586qNdFQjmkQBifT6P3b+ZbUt.xne6t84.tQvlR66jZByG8R.yf1Q6c3dGToZJfZxrWW5NwErFQh54gKArNtkZsHNKTtlgc2NEQvp4Ij.LceBmD5p6KBEIKdUTWeNX6eYV5ifHGgNlCfCdwx44pPr20oy+I.QjIcg9pqYu3d9olIQVIT.MqYq69EVAwPofJtf0es0AMvfroJJnpkTard6w6TFgHi871VKTtzrtXv.DFRgxDON1QG707M6T0zgSMKMdSkj6jvjuVggvLDNBOWvE.FAzZDHit2U6XsEbmKiNUhvdzyZotY3AlvTwrQoVbro.5drMUVTtRZxhiNpc2dUgf7ZSXaeubsj8LjQgfgNNrycas222ntDlqS0T1mDTYjH5VVF.p7kQmVWP4YtN.GAB0SzbY4QXPUbgtib.dPybsVh2wfLSBVGx5p0KnXlHYnd4DKtbmgr3UAEYNFRsV+pp75i88rjHQnAG8Y85I06fzpBTiMfDf4DXE1E7qlYHLRhg0hXFoKt+qxk7oYNhlpx0bQjCHmwno8dScRxsDK68YUPQoCDfGGNNRQg+WvdsAXad0EPEBLPljQDHjm+3b.b9kSxGlFj0RXMVfJvrOP0bgIVRh7Zl26DG7hyzIF3FC4jnIZO2ZEhI37M6tuSTHXnko9KKrqeHP15BIhVIwLzveabc3pMNxl1v6t5kzIq+nDUUPmvYPo4akthWe0EaRF7VNv7kaXdtf9WUKcDedeXeZPsTi2wufRIEVlAYqyzLFJyfpV9yKBkCRwDnp17tV.YO6i8mgPrZvW2AKcotuA1GOF5KgThLRwCfrRddZsHOKofEprPhjdNSKLYgbJnnk4hSByQnjOoEgMhpHCNeLEgCGOUC9UYFpX5C3nfOpRU0waFC7xcg4i657KS7kk1G3Fr1VNFl7ZcEmqRniqMXByTDu+j6VzpWk12v6Tz8UOQLFkPDlsBKwkj83E2oPuF5Jwz.Y4Fv1Z9uOEPNqIJD53VgQbCQjTo.V18YOU6GElV6jssr2MurmDptpnMHMTPUs1V.o6DXDMIXBTpHjkcFNiN4SC3is4igMjWbh5K.yXg0DxR9hbOqSpBn3RHBjxegd6HlLPz.hsaKWW.rbn5JJnp30T0gbmV+k+qvFXqELv4p.mr0RUYyFbzV939y0x002CEJLgpDw3v64myENO+BOWEXAorMGLrAigRvf14h9eJ1W0EeXFaKRXcyeLRycwB8LRuDCe9BDscq3BVhxQsC6gaf.rNW3AWdcPD.3ojv1bVxi+QhEBqgK0LyQ.7Qo5.zx8sCyomr0KZMLGA.tMdJ0kkvbrTs6NZAaFna4ofRUkVEenPsaA9NwRtYzx10awU7Q0TrSS4yYfZljGQe1rA1AMOlH8F8a.a8BeoMq8JIKYEPbbbSHmPfLqkOCEvd+TDZMEWySYlIkLxcb51gYAAJwUsPsJYo.3xqtFCzVJBbo0kqxSV1zjytsDqEq1o+6P6s2LYbSkoaOgDVjHq.RsI7QnEavqvyyItvyb6QL98wv2PrVd8cu+8yyi8dzcNeQjvtxy9LarItN8n40Yh2G6BP88dG184666VUgZJyxkojuG8ZjtRaTkM.dViPnBozERvy0By0Dq4IrMGEnRALAVGaI4n8hIzgWDb+9Lnf6Je82klzD6Xy99gjoTdB8.rZyTFo2xWnY7QA.2jL3C5FC1RjLTDG31wfub+U79WdUu+ceBe98efu+8eD+4m9C7e8O9+.e5O+Sb+iuf3820si671wAFia318CjiAFi.G4AhXfa27BxLINNNbdOgMz6HB5w9rMFodLunjYKgAmu0U8bOwD0+Se+1Oqf4uWgpe6iupnwp1hT66+6eyO6GUf+O6w2689u7Z+Nc0+uSA2+J.G96TL++c9NseO9YO+u2w2O5bwOCbkeFfI+vyqiXDmNSDe+D2Xp55BLqXZk73P3wSpZRXJ6PJlC2kS3h1O0xZLyay5Os.a5wK6n7KtopWEBidcniw4P7DrI9qj11wauElZ.QYSwS1aL2sYEAo8nu1WyzaJNA.9Ya9PBDIOhT3Eh7bx4TXMmnpkcPT1RZJFjGtSq6N2zm8TByXfYMrV4Vyt8JRJqmEORx8H8.nPbLZ7a0tnXoYC8QipaFDEwkIk0Ee4DXIfMvfI6u995ztNr9PzjC6ID6NNpqe3huO1rhDVvNa79KXmOdDIhQpLCjqjkSvP.hpnl0B0zcCU.LXzRrR6bZMojGI2FJiKuJsiWqcgODRUGTWtH+9c0aftk+Fz0laMOaqpjMgKgEW6bKA2szdSC8.RKr2rscX2.I87WmMEdYzNQIXyRD6t8iwAnHN4RsuWhrMWuPsAIBgjgxLXRhSaNONw+Vp9swLYuq0twSCv1Yi7bqfztIVAv1c9IPgpGcajgWcNXCCPu4YUVscrADi.QZcz2p4Fi7.bXS6aVK2kSADxcsXftymELRMwty+tybt64y9lkRGQAoAONlXcl3bZuXupESFpxE399N65tDotbodEgcDPKkMoUQMRbwSCJDoMgIl66AZdUxRBouUok7l.PEkBkc7fFAyl1bbm1jpt6J8TBvHL4N46E.V238uxkp5nmQSg2cPrE.F.Jxfceo057A4wABBj3PwgKqdNKnoITbvPiX30GbHrdz0cT142YqQwcHd0FYBfvXPlrOZKVqxdPw4zRsHMUimUAhRyR.E7yKbQ56tNGgGeVdXj3jh5nm12oBfZAFQqITXMRtb+TQsjp1XS884Ez4r67KXNbodiiAVpDmqMi0cx73BbYKnUJOgPf.hVmwjXsJYStr504hGGId4k637bBfuf0oSB2dGvUsGtDicw+jZvllvQPoIpyE9hN0d7AZeuvpAuSkGHHSb.FBKbpo8ReGArk.ZEhgo3pFQ.binlhSITmma7V824i.QlBzwOUTHPpbEbsC1t2FizCiEBnvxNww8JYuJM1JzoKix26uKzF1WKtRvfT.il2FQXvrKafiduegs1tgCC.VPKyBX5Qm1Tp1hZwzPdHhZzm23lZfMjyQeoXEn3lJ58gTUXQ287szRhHPtEsFgM6OIimuJLShQtcX+f6kIIoPNZxYzhFfIBZcZuVeAkkzg7YN1EILYsF5nDTb.1aRMwR8HJgH1L2SDk6rZS0HoZg4r5B880eQOAPPP0DgvQZVlAUKYOiw4lbg4sw5djRSCJmdFHxRi20Ga7CW1Yg.bLaGx1fLr4GFHAGcLgSqEdbxqavhJTY1Df856n6A7tYnlb2cyf5CVOa1uxNRX493u0BwlhgZITgk4TuyOBXOHR6N9KKlzt90N1muePv6i4hlNPJwZNPESsV1yD3XfYTX14OkiAGi.TRyBnlm7bUV9nt+OW53GNCrNEI1xKKZGbvK+uTMnjDCRZeQYavdwhhQ19FG0bSknNZWsD3P1GpB.Cles2VYyxjleAtQJ6I0hCas6z8Nm.i.WeLYPL8faw2azqe8vYgzd2XAQYOoH5.BkGygXerRSISwhK6X1LFg7UIxjT4fLyDAflZQP3lFQgGySb9kS73gkYEjk.mu4w2eWQiDhtBugvEyyK3KaD7LVpxPgcvmw0cVS9d8LZOJYuf1kW3wA4RaS8Fvih2XjH4.Gia59wc7xqux2+5Gwm+vGw+329S7G+1+Pe90OxO+a+o97G+Lt8gW.dcPdOTLRNxC7xsaZLFl4iYha2tgHB8lh7wnMmyLSka4FCvF..WuUlWSLiuYT181h39KEG1ulus3U7c9Y+TP.pmtg7282+Me9W+6u4y+uawxe62I7S92+rW229b9UEf+iNV1ed+LPA967b9Qmm+6Tv++tO9QWut94i.7z3NuYmWqGL0UW3WEyslE2g42+Bens4FfPSMuCIdpnoSozBKZQwRTfpzzF3go9DiR3LrcYjL.h3qnGVOd7rNNoSdrlBjEssK6hvkHRFTQ.jo3zNjp58kQ97bcABNA3nvZ5QJxHCLQJtL+.p4zQH.AFoFpfznEwbQfQiFMoHkMxEhTKaTJzb70ToEjLPAIpBUntXI3jqVMkvV9ONcEAlY24K.NEXaMVNFF.Yp.BypgQF.9j6lZo8U8KJh0W9ZJ6y2J0PREyfig0JXLFBfjSfNQH6NnijwJrStC67zyXpblXQxbPwXr4ug2WLFhlv5PBzivut6ycBOq8NAK6B+U1Ett1rSzEKG.dlm5bsLUDqElqElqkwZlDLGNQQWaX2wmdNwVOeKcuuj6hausf6Lb6FZfHpV0ecZTjKXhUtffeSVbOUHPmDloLnqxNHWBpNkn3zlOdeluynSBXst5J+lNggMbBxDxt.LPohyIdlCTYxZbS6joIzFfGFfQxr7aZFo4GhtHtRyAjlmsVkIF2ETX9j9xV0fRt0.r0GuOuJsdvRSM2FlFAxaves6tzsPgXtPbbXsfSADhdNb6tF449mIc8dBFBI5IiQfDYaE8pc7Wzh+LTo97X4yU6rdgrQ0EJDkYww.3BDvqd9upqUMt6hxrEJb7QOp06Ka8HLxyMcdsHYUKynhHzHSLCdM55P3Xbp+rCBn3.K5hxMaDBbebf0wDKk1r0fMvokouIC0zYGsTWH.pBkRrzRqUAc5B9wxwLxzLDIJIFSDyMbpElyIrnNbRuQN3NbeUKW7W.vXXmrNCvQXpHuJUkXDCjYoy4DBfslVUzfkoB3bN85cAjGAt4qB3KwCLOOwbdhGDO6hVBqodSDd..VXIosuCDLhBTiMHvdysiC75q2QUhOzWDWMAjehVlu+ZzSMr0j0XnAN5Y.8fSBM9RgGgfltXPuDprIJENAq1nawLfDNQugSG8SnlmP4fCF3HOTLHlpX8u9BlOr8xGAPLFch5fpJUgAyN.3xyeIh0tqjcsy8rYyf6.vpPJBl6tzAjwfrJyjghbEkfHiJ6tF16xsqpH.BOtAP.umlhEXl733vcXb5wqIQS8m9ZiV8nEbSsazSkfB53.LyCDncH68UKg16oW6xbv0URSFMoLb7VZrZ20O1ltkA5HB.sXUATDlkUqcH1fWCfLHn0xSxRVVWs0AdfGPmp+7H3hb+Iw7fgNAilBQF5EmWBBueTZPfjUU.p41eXzF.RUAsKty2pAY1DeB.pXZ67THDBScG68DC+ZTDLXgHr7bTr5aEbXvM8eplARnD0fZy3aGyXY7IsNKPNHzoikXonwl0RAFCBDoFrq6yUWYlM0p8bQgLDyxyRNBGq...wDnbxa1PJKqepTl8kb4WC6jsBC1mycx.d3R9YGG1WCMqRwUAjgRjGG.m.3v.gOhjCsviv9PSvgxiNl+iImSf44T0ZxbbfigGsMpVs6ruGRetsLF2jc2oL0zW83vSxHUFQBp7hDYalUHFHKZYrJ40.A3A.NForyHuvi4YOgpLPNcdy9yXsm84tZ+sOYz2X68iLCJ0NFzRjgR.Pk1UQcNSyEqKI2RLFIQd.Hn47jtS7gaZwsClgAsplvLFRoxvijPavzgJYYrt+zK370e7nziSKWhBdzRGYpbPb63.4QZFFPY.E.vnalfbIFcBKEDMqzJHlUgbMt3oHilwZM9.w9jvNYmqM6cyVVmkM34iAd+KuhWu+J+vquC2t+hd49q3Cu9A76+wug+y+q+Ow+we9OwGe487kWemFwvmqd4lx6Cbb+.G4ANNN3XL7w+XfcA8GMk96h8YWv+UW9yzlU8aGGcaf.1QW2ES+FI+9KKbG+7Bg+QEdp2bb7qJ796Uf6ODPheviuWgu+n26u2wz29d8sO9geO+NuleFfC+Lv.9UGO+pyAe6q4WAbvO64+c+Yif7Lsyn4MbbZZNI6MRSj83myt2q5d.kF0vduEmP3RtS3JI4lw9p6LsrCQ6QFGfMvsNvkJfUbY9MYQmAzNuZm3+dQtG8O0BJd9MKivcyKKkZ.PvSInYbsVe7VVpD8++tCfRZ.hLBdxoKZ1It34deNbhfUaHIc6jNB+YgfsAxzY93t94xsbk4dCsNYvAyMcj1ofzyddfMUF2abqRDkQl7h4VWO7mWNhqQg1tCskSW354WM86L9McmThnmXOdu15Xq0YXilRPJ.6QFNXDXb6vlnyoZZw1YeY2hWqEQTmMcvHhwAhzSVfVBDXMAhiMUAMsMK2sR.NcQmKhs+V6to54M9VXpDgU9KA3tlK2wHGQuZ.g6tAt62i1mr2iVuBO6VhfpYafc8MK9ZgmgxzN6HuEIhvIRnyYyPLeBdDIvs759.3fzlcZacotJatTLtjtgvD6xa2CgxtoX9BWQfVyWVNDaC6pumCAlkciWfDwvojFzNh8zU72Wpa1fHZqBX17oid7uzTU3x3TFdLIdwXDWLN.FWIX5TRjAifHPDoFiCtVR0Wdfkp9iLPDdD004qSoR1yqZ0RZ6S2+4BpJadNQXiNqVswcI.sHhgf6qkqTIxt5fKmUyNScRffYG42mbmEbGtB1CwaSd11F.bsH8iEnBlLG1LuXymvkJTO7zPXZOW.I5iezIgAX5UVmrlcaRA.ubcuxm2dYf65NAJ7+5KacktvZQjQAgNdjHJTZM8415bg405rm0TE4UpOPpbWrNvkQrsVsY7QhHCklcNrzD8DpCbQDguG9pyjqBySSQ+LRT2FHmSLOm3x90Xhii1rA8xRTqExl0A2.vrRLqGXtlf.XsJjLvgBngMiUraa9pvhKDKSUiDjpM6T.gkJDIvws6394Dq4C6mZUOIN1lGJCrV16.lEzZYHsOvANN7nlaTtnxSMeZrVcWW2TLe+GjBUJYyjbOfHcu5TupnhhXFPqofmzGD9JuPsPUjVm+Ivbofv93fRDQZSPsau29yealXUIGydMA4AhVHdYyW0Mox2RAPx8TG68H3N3499UBcj.yIhh331nwXR3eUOrw4U.w1dT7hLrncM8lAsNZUIQdPCTJ6rHdFGhjhKyLm97QGmw.utyT26iIb475R67RrKjiElMZ.aluFDHF9ZT1FO2j.5DfHASfAOP8nvYct+5626Nf2BdtwQ6Dhb2k7TzFl20Z390M83Et12BDltXdO+Fkcsiq87b2dQ51XH24H.XPbuvQoySvzBnYNgkihGNYAZ4eXGUWf.YhLZdcIedwbX1LjJRfElXMkMdzHvXeNiaViY5929SROtWABPMGwkRMPlJsNuYfDUBjkf5b7zUyJ843DKXtjDsl0ea14NejpzSEgA.pkMq3kYRjMsxCvi.rlxS7Fa1Aib.oz.FzmpuFqx.lkXsz93Ef1WM3xIBscxT7Tp6myk6DNEGL.rY3IeeZ0b5z8hIHYSOJMqIP+MlYXiSMAzxWilwzeemx54Nk8TpHQT6M35UFRnVKrTY.zQyZhDnm9h.XOl2L370bh+07bOwkbCvYhXsGif8pmdaPVfociWng.WNozkBDnZ+..X5fjfQZFBJavtyIfUUPhC6397ZucTfvc8VqZymeHWrOhcA7cyZpps.ods05b5qiYZ+7KPOgFf1M629TwNJh57nGXb.7xsa3Ce3i329vGvu86+N97m9D936dOd802i2e+C3y+wm0u+m+I9zG9LF2uyjIVxSViWd2cbb+d6d+4aKv+pH821Q+lQFbLFsWS3m2ty9+cdz0UbEx3G73uyy4sO2e0y66ARva+b969Y8+TO9dGG+nBw+eGe1+c.O3m85.9quG+O8w3Wc7LxHdDvImBTX64TsWPh9e3tLCXoMtbgfizNnsoTWgyYCyZNrQ3Mri5mZ4YN6hPoUDGMZAWeFcCFZzbGcK8wS6l2jA.dBnrPMWNSBE1r6.5BmJTq.YVnjcCct1saD9m0Q6I8HMYm.3dSvpOZDrw1LxAFYnqQy2zz0hK.M1zCksuB.LnS..iANooEUjzIYt.Vsw0Y85jWAqA.3HvPYWLhtXyvU8N8oKuARrESnqekDiTWI6WvLRr5mzauOqmTt9cqJr1Aa7WaBEtoI0BXksgDJ.IvAwART5lQjcMcxBb2wQ+QUELCOhd7wPuo17zistl5ZHZJewHPxAKyedT6wjT5CJDpcz6EPOdZPVHZS1C88bgRpcW7BAEdrCtoS00MbMySBXMgFh.EwhW5WrSrOPNbhOK3oHfoRNQHqUD0zrCPsa9J2In9w92ccgThHgTYGFeu9LXha2BrT4YI74rMiulJqjnr0uY5cFB.q1H8nc2gxWB8DBeSer1ouO8HNbIAzrZwrHr.hwtCKV1.9VC.HjiBvd4cmjIaJRGMJRF7t0ZqqcmpPdj8zHvEh5NgfN2Jg0rjspGex1rE.WzryGKDQQtNWJRmHq6WlKnlZ0zguo0uvEai1ygZaXReUnPmiWmJgK9qP.J0.GZvAdyqKbES9ZAjKffWgS8YFpyBMHRl26qMMnBzZA0uh0zcqXu9bitiZvDGiAvKhy0R4zIf41DJvPXL5D7EvZIxpLPaZ0SvyF2C1gSkZMV5qUICki.SV377zIsZxfpCDP4lPTY+U2lgYqmSBEnVKMWcrFBLFA.FXMF9bWATKhi6oMpuDpJ+cYAfXNYjGWRDAz9gnm.HoGOpK2F0bTNYoHHAz7wzWHGNIzLClYf0p7Xxvi1C34U8.YTaqx6Y2islrcWnf.sQOgbUXF9lORfLBsBhUOMIX1EeEgmE8nPktHz..KyGllkBxV2PqChUKKgpb78tdaCCWCvVAOoRb4q9dwXDXTlcYm8MkdVmGWqasgYkcuHIzpj58RZDN56R88Gqk2sKEQkgcFv8lLAHynu4J.kYNkBynGHfprgvknKXmloTVu60yhxmzEoI.U5p.xnWyekq6yh+YHrCiC.OdX2r9PVhLWvW0bUFj.qPMvRKhtV6KWE9fDQn.BoBL4xB1Yj.8TPH.v4draHzU1Bnr.UqAHs28rKzt2A17rN7Jrltvd8piYFMSqLFi5aBJ87wtXMeBei9P+URc7EgdS1NlcChZjtHCBHslVy4BhJbEWLv3nuFtO61lx7Hy1WIVnb5HxGoBADlMaAvF3xq7J1w.UCJP+2qxNmdFHW1o1INAPhEKzCf28qrkQ2dpErGwDD.IxZwmdefIP21XjgJcfCDLv3v.ONmAOqG3wZp4YAnoOTavghVZeGGIvK2wY0zka2XlrW.5CFsrrhZSkxT4ZsQqty+RFbMrMxRR2zBnMnOafb7dLEJnTLTnl9+NFu8Lf1K.JmicyjND8w10CytfpSEbAmidEh4kwMJhRnBnQjfzfHbrBC36pvRlQJpztQdJGAZmF0RnP68ThVt9UmjPhBjIaVE1iVuk.zZg04BrAE3VXfG.rT1Na+pn2E1WaXOH5kvTKrfvARZPD0dR758ekavfVzLPIRynkNmemuO6wGc+cbADL33HzQbf2+92gO+a+F98O+G3+5e9Owm9s+.e9yuGu+ceFu61q3cu6c3ce58339culOCLhWvsiC7xK2Ql2ZC6bfwv9IvtHef13PiPYOQu14ysIj6dY32OZvO8waKd7686tXC1u308Wde9I3O7qNd+p2qu+G+O7wO789eC7P92588eim2O6b8em2y+Ne9+nW++cdc+kW6fQ9.rvn73LoppGexdPKyDJYzEh64uoXOOYCWPshEmtSuZUKLRxAGZDIfrW4w0RNfSgYQLhpMRp9nZSIPtO8roW6yum6QdhoRVWfroUT2won6TKwILqDxJwzV7kaneVceYdyEVihOCUHxgh.XMBNlzRoWMXEnL.B8nFwIY4yma6sVFjBOqrcFm9SqVMXJmtIpIgpDLswjUZwfIxg.ygiWhFg3xmKV0pSJbqORiwYCvNxd9eSDXI2kwUq++daxMTAMCoEIodhzN.GtnFEkN0BiSmwS4837zkoHYjZjByi.tGT.zlBF1oBspkyUTmnqnGaPcYYVdrzhVjfAxaD3z2Ct0Kdvhb0x0ORLhjYeNFvIouNWTI2HY3MS2cAA6NW0IRtAFvYhgzNBLIrE1VnP1yHvBBrnMnr9yBfcx9cVGpDnHSIOc0VDboBIBUL1TjEn6hJnaIVzt5rtFqbagPFi.QEPkj3xyU2dyshvFUHMc1bWwMSGhC2c1EJLWBQy08XD3Vbvb3DnNOKtlcJBB.IQ1yLL6qB8RiY8bcVM3LJcjsmQzT.DDjkuEp5jdR5wAVcNMPQgPLHNtkfmcRiaQhV1I0AINBf71.dD.ZCPyuqtnLttpYw.LAnUHC.4F7JQfqN22WuCOdG0bKcCebaN0T6W00LOmkPcLXMKCW1pbGXHu3xOG1bGG8XJZeMrN4UTVeuVdMJqpBbS3WPu1lqEIR4waz.YVbVV.lCd.bC31iSLejXgSCjW34I+JVXzKFhvBUjxTkVyx.EkNNal6QUnc3bePZfEiA.W92sVtf.tLcFdQSQ...H.jDQAQ0XUee23X342decWBMUz88GIavUG1s5GGC35tWXSA38TTXKy.Vx5b3QztYuGYebI5XYgTG2jpPnAxCudd9XxkiKpTENNFtiQR1EoOaMtFgSnutifsAp0lfHZrMytCpo74DFfnJrNkqPkn82iTEmrJoZ4qCr7mZQAGbj.QvDTmucLj1FAUe6ni9tATRloKYlWcCtfY2vl6WtCnjigoIrHg73tba6IHXPOFvx9NagvyWSKMIuomOh1Ef.fqA31xq8S6uIPUz2vRiCDL3dno4sG8b8LSPtHJCRVuubu2jDPaIAXEUugUGGlBJJvJaefMjA.nqiU.kc5LeMqkPiS5uvtsXrihaVvStGMqn75b1ZdIFEgh1xKXCfoKjJZCxKFDwWN445Dq4Rasue4UI80wcaFZME6qZUP1FfDvaivHjHYDa+0.cAZ8.+H6N92t+N1n049Z5hK2nOr71NqdLo5QR..Fs7rrfm2pyBsOv5BoE03vfT6zWd69lcrqLXVF.ETTqXAbZBXJHtc2d1HWxKr5dl3lqubBVC2P8Ml8sGJb.2s+qh11.Z.An.Xqs6KgWWPYJn0UNNbstLB3PEQr.hCY1iQqEiE05TXctLnmsRIpMalJi+x82cS2wcrGmaU6h614ZMOTy.XZPznm08KuJlg3XyxKecei.JQXcic8v6Jr3oMlmkUnyYchXZv+ouOylgp83YmchIpNXkvGY0UdEucsLDPk8bMQ8tmQfMzgUUMfaBjh4t3bfV5T9FyQlxFScfZ1MdxSC5Fj5MC484ywZAlCjQvU4IRkV6Q4o+tOReFXiih8cGSBgYUHyAQlWHJMafHzbg0.HZ1Ft2acCZUsfYYPCMsHzSS5lduolMTXbfX.D4ANFIe8kWzu8a+N9O+G+S9O9y+C8e7m+m3Ce5CX75c758Ww3Xvi62w31MK0CF71wgtc+U75quZ44YDRzwQhwXbUT+X3K9a56C.zE8S1q8Vq00u65.tezEq+8JB854reedyq4MwP9pG+aUz6O.nfe5q4uw68949SAo3u46y+NO96799+t9r++07YMBwGnSPeHgUOUtr1goRtWSB67E6c26.CQPVcct6ML1eEBNvHMkQyfXZCpFZrPsZmRF1HtPTTKi3cOuettoPkfJOus0VPd5owE0oS1AUdKKEbHNlzhHFsABJanVr6V7lRTb3rwFQBMJblCx5K3bVJXgPIF3.iQhHA5wNDlkmiwJvUBDlYejqZIpIVS.TqM6h5xSZ2QUKuOOWFnfptPWNa5VKt1m4ehzk1mp6jqZ8DBTXUKpk0kcofICvn42PaNKh.UoKMpmIwlraKHf0Bqnkt.XK+hBEsFiGo04+xZ2v0AzV2icD11PZJ.fDg2u1G3aO3qf0IX2wGRzZ6TnMSb.LAxzm2MD29Jc8joGK0z5u6.ZOopApr0ru2zovtXmqSlti7PMTvtvHqSbOMCpRBKqYu8rq26b5wRXD.ig2TdMU2DkIDAqZzTJuud4lnZcVhmGWq01j3.riLX8ruAVHPpK.Kht6YqcmjArQb4tsAzFxQWdqAHqZjO7RqLDJ0RKPfkJ4Y2Mfw7AbZJP36nXIOlz.pX28QSAcIOq22Z7djrMTJOMGSN.NPahmfGOJsPQVDZDxMKMDaJmGCBM88w6ng6N8kRHzkKbqV0a83yqE6xtnfRRisZ6Y2cI2ON.miaqi3tvcWnwQS3mYBC1WyNENbAEXhNwBp9H.aqoDnqq11FoMxyd8ZDcNR6KDcqJDlHnYgA4AHeNlqNXxujobW67z4qVkl7DB8HEjziHL5Yt4Tq1s3m1iNuQL78Z1s7UsoetbmoruU3JihdUdyvlgmP6AkzX.tVXaZacQUHZlR4t6aZ0dLFdTZ0MMSWQuLCppdw.++l4dSWyMNRVVPybORTThT684t7Mu+uisHB2s4GlGIJQQpVm9124aP2RhrJfD4Rr3K1xHGjAW7wiKDQnc2nqMNJEdXA.ymyPX+r7+LJkI4B5ZJBhLb9skrJvL0iqEV19rvm+8eG3yVTYumxmIx3EpnL0Fr+sa8J3cfqvRRfmaw.Ot.rBX+ZLZvDHJumWOCJzr7l6X6vCXO1K8sMFqI4ud1agmTF8PnYt.ch1xbk0iG78gUvkbks4PCgh.Tt.8wTHTmqxrlvrWp0sVXY4qANyEGZkZ57kA6ZKmHVhGucgXQTawwCu+Cyqrh45DW0r2jbqlcwqYZNqWxA.2.1ZxZdWECWtDbGN.GEembbRGcSquC0FXlift0TgoC2rFob4NL4PpVJYXq4cY6NimB30y2S7JWXGvhYSr4atSF5duXATZOJVNF3aGllFRfzzY7NNoyq2WLZqZaXp9wbre0Qc.e+pMOrfyIM75+ju+yL0K.l57y3cPeMNwzc.kH.MZF6y8jK2jitZfBrXg3ndyLNNtjKCxjz0KuQXP811etNgrVDYo+KWKDYotO36zWy8rAg5Bx1MAgiYAGTLLXYXD3M2DhZu8.m0x6wLRziQc43w662cO1XKxUuLAxXg05xyiauNxtsvxIUXWg0UG38vpcaN1OE+LiFIuXrltOedrJGpRvzTGfVdo6soPQv.ZYj+0UO8l2tCh4ke.lKLAMM6iaTr5GYuFGoIFVQwHBcbggp8bKaHPqoLXF8fC7EQdkV281SMpBfXk7ZEh4X1nVFROVh5bODDH0ojaUqgdIvEiY60h8bFZzScOfyqwjoQxVtrdOYX2Ow300Di6n8O6xHBYEXgDqWpBoNwSS3jqQWlhdtIYTMvUtz5wBWu8.e20GvaWOv0iK7ou+Gw+q+q+K9+9+0+O3m+0eS+zO7qX81EhqEVu8Fxqje3JUtdCGT9td6A9vG9.VWFIBKklJbq0cB+eQB92c0+7576+2ny0eqDlOEd6VSF92337ZEjucgC9u0q+Ory72Gl4+9sJ.x+e8w3emO6e2i8+tEM4e0yJt.zuaKJhjX4D9vzwPXHJEBFEKN7PzxStepd5.rmwEIfzZ13Yf6OVN43DX0E1ofcQ3BhIOAI45XcBHr.YNqoTufGlNclYfZ5oS2bf4M7l3u59JbWk1SYL6WUPXLdCLlSmS7o.tV0wiS7drLbW2QhbE2+iOm8ZR..XUNnpg2tB.sNR5i4md4Ve3N4n.gZ2QsARrVC.LTcwr1OdemmNiGtS3ueEP3b9Zj.3u7tL+YCJTIP1z7naDVHWZPCszPRJxSUp8ygt.5zH53nt2dORjIQmIhcBxmnrNxirD.cmkUYdq6pVeFGJXuUTCUXIXHS8.zCjXErPKZ37ebhfvYFiSWEY6G.DjJEBEvMG02qMGE2n6KrZgl1oucsrFHdkDQMEW.dKiCeluGXd5bTLhD18TJNctJfXhtbQFbGIOgmLVy0vgtS.QJwIS5AN6XR5HdowTSgGNuroOAyu7bjRKFfKOqoq9rjOxLwJmqwpwy5yt4PmN1SNttg.tgVlm6iHA6Y7zo.ICBWzZidJpCFz0bF+0bBLYtNVQBhwOuEQmBqchMtKNAVX1fFuTNRCsbOtdztGLnfEBzYwrvD9l+eq7LQj.8q07pm088DtRbyvVAfxHIIRqWHQLIkCL8BwA73kuNrm0WG2UaaziCgvhb7fvgJsFPTrw5Nup486qHmPmaijWeapIi6voNlaBebk345Adtdh92MZkzS5z84FbAD3AoEsPD6vperU.LKBpdw3IM.eumXRNdbdgXELOh3WKr2Vn.WqEBlHCeeoUop1z5bgjVKltEj.Ya63LItvEnL+MUsQUKHXNZhVC+8EPl3JcQRy0B74mwmUCr2NHIdDtoF0VXObU0M0MvzfJTSh3GwtpQiXne10aVb5T034dyXV+A4bqgyijZTH8F3YtPNPcFXnFQ.Dso9kpBUlHF9De.FCyX3p7no.SQNa30TYlnjFpA41acCVHh6D.GqS0yMOTzvC2PD43XKaT6sgvL2Hh0M0i.ZHiTHnEmDy75cJE5MbWbEr0L1l28U.DkrSynIwCNqGEgqOeJ9HdfXEZyB6Mn0s.YLO8Nj4A3orYeRfVJifLOj81iHg74flhHcDjxSdrjSU9OcfcFCGJmg2ywZ9dbFZFhBgSx0QYr07Hwcsfs+dDDP4jXWYhN8yipNk.6Xqphg0P06uSWO2YbWOnfIMD5aXt7aAl6rAxDCAZzZLQwzM.49t13xQuODSYzTQU8M1j3Y8MPf5HXZSrTtbKSrbtPBdMJdm7VdPeGZ1z2msiCQTZKUM8384ydSnZ+8Nz43NdLziPgNIcujWJZQidK2LjDL894ZJbETi8fZGf.rEWZgNZe9L5bpu0My4Rgr3A21PXOSSlB3oMpZ66I0zjJu2nxEoQekgrdOEyjf3Z8.XArqBfaqIDk.3dl6JK3Gqjt0.ytSy3v9z3AtFKFkFMB6MTUPTHxDD92wLmceckiLkT3gsC9N8jTeqQup.c+I.QLHY4D6EHNbXe5igKDaOwEoY9TvDwUXpflaUc4BDj4Pi2YOoKG68AcDm0MxLbASS56em48iHvt2VaWhbbvgI2hbQiF.l1cfRhUrbseJAgYM9yYP5BFzyLGS0riMC56Q4rPgZOpLyBIVfLwaOtvau8A7wO8I7Ce7GvO8CeB+zm9I7ce22ge8G+Y7y+xuhO9C+D93288Z8ceGy0kXjX8Xw0Zg7sEda8Ft9vGvLoAXk3oBjf3wxEUdM73eR3+t1FmB.79jemNy+WRc+uQS1eeBq+o2yo3BeqC44s8M+Re2w4u4q+v4y+ge8kmuesj0+O828+mb87ep6Ee404+NGy+zmaQhOC.xHQpRARutlyYQPVTNxHgBo3JoJW7m8yM670wNhDwETFKCST2icSC6fPQHykYm4YW0ve64HbBFNBQMqNKX9EcyImw18XnICMfFrn.kKWgLSDbxHrPkKkZLFqtoUuWGHXdFUKuMyycgMs.hARrnqmZjgV4vTRc++m5dBHkCR1BjAs2eBXNGuGL7JLcWKon4ub4pXxSD9E.Y0FcEUL3LFLKJkbVtb.5bOZLy75DX5vFNI12ltPxFZTrdxjGdiercE69ODgcacNEKFVp.BAGj.kxiCnynoo6QFXUGtEO7uC1GpAAsfzAw1RDjgLGAfXr.xqvbHea3vGCRRaTJ5fQtTdvQbOEFXlpasaUfZY9rOBvHg6Nuu3m6Wk.TqjATt3QmJ5jGx3gte+wFDt4yXLqOmiFzqIhjHyKDjrpF52ehtJ220BtS5ySEGQHACMWesrzEPvz1wxgmYBFzKV8YzsXgUiUEN.+CqjSG6FUSTAijJRxQ2Mj0wpwV7N7Q0wrMnrgHhYBjH2GOY1ZYuScX7parkVv7jMxDQKz7ItuiAG.cFBZ8PoFiRtjgL6yEXTpeJlSJ64jPS.Hsm.YacPyreU8MT+LTkuGwag4CKmw2MFW75I0IwfzpAelIfjppF9n1GcA2sXTNpRM2ui64T301KkPjdvlPNuYgsr7qYJ+3NiK.rmBy4m9N7RBG.0l33xdfCZDhXAEPLbZ4q8hWOtzZuvm+7FnEEcw3vzg2N2hUZ5c5BsNZr4TTn6.iZfa9tniil5DqykZ7z3Vs.ptT2d7VdYEj1npsIZMJELY7tBrzCtPcQXnPtPq8cmDGmM0hwjojM4tvmAQBSShqURoBTw4ICjJbnXaMPBObGhTjIAnJ0F5mV35Xfk5pPThXszae3hc6BFzsD16wdTKzQp.f5XWMEn1a0dAQjtC4JxDIKFi2N2cYwNOSRj2zcALbGiKfMlh8NTeY.zJcGe3ckBNtG.bP0DIUSy28zU0C8cWyavAd0RfcWHzzYZ62V2ThIiFJZzuOA0YL2QpSX6BAKL1oV.YUnkHySZGDaktasgWSMpDwRHshhfnJUsow2Q9KNFiSqlQmimkKMFtqsErR1tOm8Y5fSoDmo4yZm1kJZ5jvmYtKgj4.gc5sYFGFXxy0HHfFVxY7p1aLIyjxIecFG2jfZsRHEL3VUMnqoADawvhRpKPLzIcrWgWQRPEYPtALM.rs7BLEbN.2NnDVaexlfGgVaDo1Wqqh6YtGmLnzT2PhoPAsmf7tUavXKldoYNtdiQfQKFAKBj1mJbcnCWvnrbFrEE8PJAL1iabPCHlXWhWoGL8LRpfsizTZIihTtLkKhLQXkz6XwbFDl2EWQTJvFMRE5F.eVEYchmCRXVuE1i1C3VREa5s62XWeFp1nKWFcpERDZstPtVVcXaWHbaY.y3MzS7B.q0CrxE16s5OKrVAARzWgR5jccgG4KMarJ0svBh14F75V6mOmvybgGxLcxuHoPoZWSAlNwXHEQBDzjtCSgFKOFvqI6BFfpQ63El8WnQvYPshjnkQPSM4PGtH3m3I4mCDSE1Ggdl.BEjWaE5DiNuQQKMc8PRneGXWO0btvmUocULXAhE5Em86Cj4BqW19LxYCRUhVz+LJZxU.y7MXGvHSjjG.Ocf06fQDWikVkeJy235sEd65A9z2+l99u+Gwu7S+D9se9ev+q+qeF+ie6+s94e9G3au88HyEh0RWqEVOdv7wCv0BfK4mQItd6BOd7FXlLV4obDzM.Kv0zTL9Ev2eVMP1Rj+S4s89r0OUC7uJg1uUBv2etQu0+xOCwe965qcd7ke2equq+UGmu0u+a85uJ482+69Ve2eqy+u7dJ9J+8+tmCeq6o+m99yemD7+Zum+phi..fEH+r28Su6SbfbogfMyFAKv3B1hUW5YsMrKOi5sP9nLLDpfbUc4J8D7FSmjoSJy2V3.MRE.CVXw.UrS0hcWGfJJ0pO39QMxbNeEt2XLyCbl.z3ks4hTXIzaT2UGdBBdDhKWSba0egoyruvRB1tGdcSE46ehk3tHdA8hgpnpbZSFIQhUVpy.UsYWspX6f0mpfepZoQhcCDoxoCzwANoiPD4t866N0cX7ixS69DIqbqZhSpmMJmLXvr4+cNq7Nfr.MT4f8vXqNY3vPxYLBU4ygSRJxp+dwBLcPAmjS8meruqy2KFdqdzhgPbcG0oEOI1.OmmQdoe2IKb28i.VwD8yf6rwZfg+aVlBz.I7VtNQN1pAE19ATCGjg0Lf4Y9jHJvoqK79uKMEOvwJBjCjzutTtsGiKYJnXuEtGNwKfwZ.wnvpNQO2sf4XcNulpn6yqIRUrggAaMI5ehtfCMKNOKySBdurtk48M.eQ0sx6iLGZoOcsWuB6kDNZ8ZXOZgSbiXckPEvNNZog+1G1SfHyYPcZg.qKjvbAu1arNnZAChHNcr5d8ogHI7bGAud9E.01mZG6k3bsfyiVKeFn6lRmtbai+vwI3Om+tAFKkBCEHeoJ8mm6UyRua.BrcDdBweiV2AeDiPfdP6aOwwhB47LSxbVDvO1iIvSlGnBu.zFV71V3waW7ye9BQ7Te9411NL6YbtX0tfNNggb5pyokX2A76whuSQ0OT3IX.tD.Wr5ohtgSao6FO2aj1ukgqOomqFHr3slAPBF0Q5ylwPoge4Y7GhIoF3NB0UeqMFHRDgmujqke9MZXxoKqUI5fcAtVq4Y9jY2diOOhN2i0BHBTeVnFdEP.93wB09Rc232aKzl6sPlamzd.QknrfQPTVON33lHQ5A30XMVTBaM1fWnAN4v26TPK1Ys47eagjE3VBRbSrOEYpwMR0boECvbO6UseW3EoWaYpG3cYBjyjvc1yiMNqkTwFTFkFFoaM51h8IDF5zD2P3+.g9VdsmyOekIZBHEn5sWAEATkHPwsLTP6YR6.p.P45wcKznsvsN0TSQZZhqbwNaDjpU3kDwYAY8NwCbXYUHvVtaw4s0h.b2GyWupt+Si+SrPdkHookQFs2Wcnr1YRC4Vpp6ty5B52HlZU6laefU.te9jXYEMm0.gYhS8KN4V5BXM2KHLhEHd0.jyBI9oL7J90o2G3zwaSueAflUE1IdhblhPijKL6k3zEQLt9yFd+2qSi.JutfmuttQFFlRIz0fnS3Blh8oy+u698ffQtKfGDwf.MdMhcaXsMQ54zUWhqvicJO4+93o6+0YrtmvbPYwzvaiYUYZKs6B0Pmhbnr0Zs.uRHPKjt28XhiVm.nxM942e9Y..71aItVOv+L.dzEP+lWu6cE5j4YHpOOOEuOYLzLCSgG7mIGJyrNcpe1aytPfs9U.LNOf2+hzg99DC84flXtRjPHxfrjPR5FWz2wUALtx.L5LuqgjEYG.oaGe4OLmoZTvyOOZn3INBTmh.Hfps6NzExYeMKlhznxgtEE9h5DO0KWSpTC849DaExYOf3v.FAfXgLRbcFKTkW6.dOzqUBJfjId7g2v2812iO88eO932+Q7oO8C3G9zGwu8K+F9G+7uge8W+M7i+3uhGOVHWOPgwgGtV3569.x0Ex7xCnRLNCzB11YWHik+8yTqLpaE5+.c+4+dm70Wjr+WlX3W60MO++qd8tN7+0RV+OcLm2++xi6bB7G9q+c+b+2406QnvWVPju3280Rv9+Nu928y8+Md8+MNW9W97YEQ9YfIIliSizAtkCWuYsyuhRHN5.RbCw9aH2AKcNcKIIFQfHSEA3ZIUamG4rSLG1jdnV6jd2DncPQIpXIzO8ogfjl.wLuI0bINogLT56Dn8DD8hIT.zqB1PrgqRMDOXd6LvxA6aN9kl3S3rqfjDTwprvyFwIXSfVEdNnoRr3rCfr+09fmtR0sD2M30wH178uFDYiWh2Sj5HWMQHTCuFFXvSPXAxqaBGjmpFDn0w2e4XuxuR8WVX3KWgDhfY.Ybk5fU58T.lEF6EwqOqFx7zrn4um68YtBrpApXOKMvvxm4YNI6GmjxUFCMJJqV78F34HbwHaKdXovpG7b7tjxMIOIPUrtaD+1vaiDLrsBkHDjXm4DMKnsr720WXPhpcWP6gqYvLM057OAh7PgMNoUeC5j6oWzqjSBa4Jq.be7ZtIAxV3VSA6viyYLZkXOpdNYCorbHzF3GsNfLfj.s63Wz1y5ybtELfl4rep2B+0LXBnHiSyGFKYGiyA.Xe48rOvKD2Dgc.QlDpjPC1Qq7dR7qttZAuilK5YhHrZPtqsJ0Ty3+qU.83g.HK2oU77yEfwQDX7pHKfSZ+5NtL1RJZchviAesQ5neAPkk8rxCZg4p37f6jGKNAcnInEpa99QntKB4ZP5tOITkau500CjV7HuqOBUPFsjBdnEv.rBS01.HQNzaP1C1Kgf1OohHPbkHrlga9Wq.t8wTqbwGOdCusLBRL9z0PiC4hVojMepDzOSikV2HvpOBDGekhHYAiET2EP+j84CBYKWGjtCbUU5LuGfLi7tLfLGguyYGfreMEwsU1.1V8HEcoeF6t0MObyFnCxvkGPpQEDQQUprgG3DHTcCW7xcIS7Lc1p6OHwftlgZFn5VrrHc93CugtEGM.Qlq1C+ksMN5h4bbkJ2LzIIL.JaakC5QT21XHCjfrYCnrscCvfhU.wZffegrEZRl4sVgLY+cSfF.N62Avs1n2DYjhYLnNwZ9w5J48XP5N8ehYhy49StQ+r4g9DXRB4TTvFfra03TZW+7uPOFK.uqEZ.WT.McTud1Nw1kG+EsPzlWcfdmkQS6rqALzvRYZDALzWIFoL26UMp3iDN5pwnN6DPnJa2Wh9ASmSwvSaEYVGOCXwA.Li6RhPUFN+uBJ+OD.I.MTfAVuO8R9DgVcwsqvhF5Vvtm6xfvhhmuKYquKUFD3wCDU6N35j6YlIpxWEmu9p5wiz6SbMdMOaajCeO.GESaxhD.cbT80CJvDPiNi6hqEgK+LNUvrbU1K5l0rBJWTmjuycBTZt4.9jPxy8Z1SgpbQcGOnmBItVtCHGgnG0I2rBclTSSjzhJAonTDWPKXOlgET8DqNPwwEll7g4wckOPCOB0SwnsjRxSA2Y2R0tLZjlx8koKR4BIzc7jswDeEfQMVlVfLW7wC+6IuKNKyLPdIgmKTZ+xckXBESxucSbTj8jrpMpRXWmzYwcAidxMxAISCDCQWmxnAoFry16+NsEx1Ho67k0RJNwOCfbzxu67L85L39a1HMgiiY5I8zBRJpwBYmUWqy4JvYIpSyaLn6E6tzy5IJDdeBYhSRDBIgq6QJl4fzjXPKkqrjchCP0kd9z5wjydOApOCpjtPbdbk5BaX43Qcq8tPUVzlWQhLR93suC+zG+j9oe9Gwu9q+C7q+7Oyu+6+A7oe3GzO8wej+3O+S3Se5mw28124o9j5Juv0iEVWW35wClOtbyK4hLgQwILL8YD.xzSwnuB3T4h2AceuvveNg06EUNKQ+te1WlDH+h+7ncFG+DeVb5.rxWM3YvZ3e365KO9eYxye4qYOE99OGZmbw8w4nIAc2e4wwqC752+GNNyOWyI68046tG4o0utA90J9wWq..eqe1e37B+4603q799S2++abb9Velu1u+KuN9xWesqq+Nm6e42486YkW4+rkXNAOpCDlMlV8VDiuguUiXGpYOUPbBqkg.BHY+Nc2MP0HVW3QREwjFUFHph5z05IRdOxPudvzDMc24Ob4aySIO8BaLvsB+6l+LRJm.VWIHjEWoVr7h5JRh7PynPbVVZBJ3dAR.GD17xIpbRNpJgLOfJ9rXJ78tpzytYmtSJwTs7UP74jty.F+XfAT73DECmNW53KiYwCCL+WkS4O7n0KxXHCU0DDhasVOBlGlJceRwISCo6zvC.5v42UH1jUkNyZ0VN3SBHqI7SBTZ3EFEakYxbkf6T74Szcwxp5lxHr95lCLMiWbVz6+dpRiCB9z0exI4z0E5sD6h0slv5.Zjjd1EOBlmYpEPxKHNcXEKDsbAhNVRijNUhumMkIrsJyRS6d8eOeAlaA33BixYxkDxY3HKI0gYIIfUk0d0nUKu4zlKjCuuMJJZZ3id5ft.bfvjjwT3qj.s4LakMXTbPN+cfum02G.NBmn3ns5EOmRvgA6qlLc7HbPPBoGS3oYmyQONzS.SnmCuP+CC97YRUMpt.tRDzdWbDgc1tdvEn.vH1PjW3wCebpmEdVOQK4Ly3Fb3C4c.9AAPq31Rfm38BHjua9WCqfvbmjJ...B.IQTPTMOXdbW3lCiHoNhq+Y9.IOhVuSHsZzQN3+06e+JsXb59g.BDoQpgtuK.XzJl3lP23voYCOm.2cOinbOv0LxJnqkp0wPCWZRKdnUCvFRHv9Ca91meLAP+zrfAOwZBq2XjlPO2N367HbPxnyXtf51NOHK6M71sib2GUrT2hZTUcnFQ.0c7Nty5Drec0CbVuHlAY0rN2qwLyZQi.ULPFEq2stKIjTyCBwlUKD.3o2OsqFieLmBRMMZcc9NmYsiECNAo5bn1cq7B35J.9vCV0F6pjdVldTrgtk2ZeJMiszP8IiPmQSAB1upEr0QFt6Q5ENIgivECXbBumsEepft3uY6MeBZkshimucnjhlMIGhrgjWiak42NYn0JX218ETWCpfvgtbRFsPjBltIAE.snY1tZtdyS3BNOOakUjbW3vw2VUBk1uvYFAdb8Fp3Id9D1tZSon6w8x4q048VM3T141MhzHWK3wI1lA6b3gOQ2u16XFkfHCquLSvtTuJtcDdNZ1EOtYy6bGU0USS2LdJzoQayKg6wBmaPX59X+S8AIex.3yOG3TKzFLcSRl3LtzKpDSgnxWHZoJfpeN62gAMKwnMHMp5NFHwZJBtuMvAkymAUhhToWmSUKoWJfDskjNwG662njTXIom3T7L+6yrAhGdzpf0iG48T.wngSwsvxdOwOl4aYLUDC1ELCKpwK.qYAx6KHgAEJifz193F1pRgZGThTM6RdhY..pQ2t.Mz.X7H8ddYFEVTYGgnbLnFTuee.LpgdxW1.J7001bXB.oEi30BwJfZ6bI017EOVW5QDnBhmOIqLLRklXS5xZ.UFm5yDZWE0yZnQyondCxUKAqSFz+txVULXHy2NhdKvvOq731ko3yIlppQ+rfk7nCEy7972p+9jtfyDjua9IlMns3KV5EGcCUnJh7DbLO3tC3rdrDP8biZPORjwzYeeNXsI3DyvHnqWoxwAufbShpcy64Oz6SXQ.zNJvUFnabKnpHMxgQXAW85wE99O7Q8gO7A7oO9C3W9oeg+1u8K3+0+i+m3W94eCe3CeDe369drd6Adb8cJVugMShzzFvB32a3wGd.LTKaccwUtPtRcst7962oPYMJJONM1D6zjruNc1+cIg+G9yu60eHIt2Kpe+Eu+uUR5+UuNIm+uJIx+vqWE4+qdd7M+be466cHc3O8Y+FGe7M9c+c+d+x2+40eUAN9VEI3q8d928b5uyyuu164+tetu56eg.eN5QDmFU3db2HmL9H1Fs.5cAza+IO3sECiDArZx28sZqdgBJWfWw3CsiM9U.HOK.5Jzlixu5isPr8hEHDXLJ.svqj8GUxsQOEMXfV2z0wfFNnU2uKYkDXfct++SfU0zM+yMHWD5Yos6pIiaOEVDVL+Fw8A.wdiOOI+ErMrimMklr2cvOVlvPSCcv0Q0nFbflmarCAGmRD3fwLO0tecN+LmEMFluE1fVX2Gk4s.w0HEyBuK5K+d0PwBz3TfCmnhUs1WBhDmnmlsrFOqFXZEJbI3Cm2AIcQWX1F13DS.6zJ4pML.uQYe5FqS1IljQAwn3zvILNsO06S0u1Xe3fYNT0v0ZfXiQw6OBfkbCQbJyhQjJcxRby1R2.D5rOcv7cEkxveDqk69MEfZeqO1.hVweeHTOeZk.22FcP.4ICBM0fw1.Uen2PUV.oBOj.iHAFxsI6TfSeeiFFqSCdA7hyjxAFkDKOQYFyNi0MO9.z630MFt4ogVJHuWnMZ7xJshIIB20azvP1r6FUj3ZggmtPZbAhfKqp+qz0QZ7S3qKu1g0VAa0mVPEsnMN7E0IZiIAx44H.r.hF1g.7km6nuE2o.AJ7bFytbF7npMjBjSsP7wOGuNFCMSN2aBvv+7VybOLBQpv8BDltFw3pIw8RriVcLTWxCfzQYHGdCDgilWXzgg8SGD3ZDSof35Jf5.a7DuUOP88dEke+2Ad94mn1BUTHHYZwgvAv0M5LcP5wIQIqaJVTQe0soWdFRBENnxmO6SRU1RgFegtsJmiCmr..hx1sVVBUD2vwvs4yZ.wdWHPfHl0WFIrNNPHO76yhHXOn7xi8corD1aBK5.m0gMcXHZWbI7h0y8fnj7xPwrgvymtZuQXkBecsv54ZnV.XsgvkP79lUzNIkiHdZUk1+2FwspdC4jbUarB4N2OI9rBvxP6FOa6zESYLlV3aHEOhXmaR34l3bOV9Vd2Mlo83fNnfMJF34yyAtbVh.yyLasgYFXoWzShzyEb4gGVnAmrhuGZK9rGcdItEJr16TEmJGurK+b4cTIar2dMkoC3d6K229oMsFR+l5KtqwnAXGf4vO6tOYahF4Mh8CZetNHuO2aHKznG51DCkfxWEx7ddNfG2DBw8dXvyisn1hER7DB0yFnIhXgKPfkfLUMbDD8qDi8ipFfA5MwlavxPEeHsAZ5jze1e1NhRdYDUCmk+d2X2.Yb4DJFKbHJgpOiKBFITWdikZhAxaJdJn1Y.rKjdGSQlO6kMmqdJdCfBQXuUeMIfWaWHjpGJfoSiL88JHOlEcihNNhSwDFarDWqIO5CpmFZsvBXGtgzQ5mUEWHvFgFQz6OjviF5KcxkzkIAzreONwrNEYbPs7.fiIxhpwy8SHBbIAtR+LO.X2THjJgMKrNwdLbprmXwxznPxpNrSvqhmivjZQ+yBwXXTLV8POLe7LtN07.WdsfVC04D9r6X8HhoWVL7lmWB1hmI7ZXm30sAPM126sNwcts48yOojbe2nt+Qy7k47XhwMVIPrbgpZmdeOq04+7D6A.5j3hi6KLhW7ymaOme1CPAc.qYvyMuVN48QFJuECau3i.Vt7mKeRSBofMRAR0ZkAtxG3Zcgu66+d7ce5GvO8CeD+5O+a3W+keF+5O8K729s+m5i+3Oh2d7835sO.vKjucg2d66vJya5ic81C71aucWfjiM5E7BICRkG5JSvT4DuNlob4.8++pjW+JudeB2eye1e2i4W799ZG6+a+5K+t+VmK+2759++3q+ib+5+O70+Vmuqt0uOMLAGq44T4STAFxhCqZ5CDRCPpArswYP+D3cFHJYjAadJQAaaTOVi8EwmVLUmj86dp3vIRwonmVk1mMs6.wpA5SU6CDoUH01BEDPWdy6FnWGU42cWymjaygx6BK75NlCLd134oKpwXdUyaMvoSyM.VieGGwECWXCkq5Obb0zyJhCmjBz05dwRzBJEG96p3rn3eL7Az6lAgVwERF3oJzO2ny.wH39mTvb36DaCw8Sjk3bF8pDBipodP..NeiuKX2p8s6Q+DAOccHDPi54HFUtyJu51A.LftAXWragmo6pBvTLlUhruMIOuwwoGECzWeEP0n1QzItL5EATtY6pIOVkkS.6D.AuVPO2n6BO6BAllVCMOqGqgLrD23BeMBRlCjfv1I6b+fNQZAPZna2ETUafmdivbTr1eGhUKT8Sr2RYNaRZrP5fSuNJmch8ymy4eincfHGDOq1aly2c+yAQBKD6fjagllxDQjVg7Gkm22S6Qf34LSG59Y8DjrqIR6tj4SFGjRPzQLpkm4hWA2MGbGa0b761H7YigimIibYg9ae5FiK.vU3ho4Nj7Z8KSDhQOPtFXJ7DiyKT94.ZhJTAWHhdTtajN8.DNQT3KC5h.Lw5RfmmD0bZ3pg87W+H51W288+ovRGGSn77BxJTB+HcPUNha0vDpBqR7MmPp0TuQDJLJbcS1mBtzEbAN2xcZM3AeILUHvEVwBqr3lOwlTtG8D7neXCBQZTVM4g4YetFncfvT5AGzSMS.03VDx8jUPX+bqpabsVb8gkiUq8Xim68o57l7m8rZ9r9KifQD1xmZgSjn7DrHNMn5LN0Ocrhc6SoUtXGR7o4jJTqpEqtTfXjLUwVxIZ2SMWBaSjiTghHV.8d96XJ1BwGd7F6oqb+91R6euana3dMmn8LHuE6g9WN98XRv0Ex5jTj+ZIVowNKHDaMIX68RaCpCUi8SlVoRQj47Y1CEbItgQ.Ljg22v0jHrTf6DANh1GZFZt+L6.w4yh49x4HxfHN1iVKTaWIq.w89Dy5DjAkUa6IAAXDucDGUlGopj.biZGVvFapix46t75Z01GjtzB70kzrlO.goxQzgxKxk65oqf5kvmgLM3..sXEhoFc95KfWiI5687eYzmtBS06IhMZzHHhTmBa9pBcTQXAVCwF6mkKp6.k0HfBdVusP2kS3C4j8cCHxbVacu8XMrDVWmuKcWfiWYnILzh4N9nvMA4nfKB8444bUzuTy7WGKuPBjw3j59ddnanbim0zLmkKt23XlXCSaPbDF1HPPNn96ttgXJaCBDhylCHFLGXPJwFxwSrF.Lp6h153jPvNlEBh41V6mLnZTuaIq63TO+GdWLCB1R1UIP0MgFyHY2nQgmWfWks6TNaR9zBBIvS.YuQe38IF8bvOee5ht.lfWQiLefU1XWkXO7zuatMQ7siTrV5dUkwBANC7FpVx5fJ0pvlAVsvvxMur6SoMbbQ1fCO2AFGWXnx.vAd2BXYqlvtGULnPQuG8abZxfNmKwK3tJagpCMSBhdK1UgpbOcLZ9RjqK91iEh3R6p.vmw7zRQ3yUW6pFOcAGt2mDDb1GAyOyyDqwQG5lzp+ER3l+815Be3suGe2iuCe2GeCe5SeBe5SeB+zu8K3+4+0+C7i+3+fe3wGz28wOgqqOx2t9.3GtTDW3waO3Gd6Mj4CEKfqbg0aW3JtbOAi.BAc26SsFKyMyKDKL6n9Eu9iI6eGLy+mT.f+hO6+NI68epDZ+aUjhu706Kd2Wdc8teGOzt8uyw7+fu925Z5u4w5e0w4u62y8bxu3y80943c+t+vwd8b+72m80GTgtPL1WUagKxhumKd43Y4SD.XBlY3YS.pL.35ZVqOPCJrELrmSjo4kUmN3ntbk+Q17d8Z0Ft1ZaHusbkmSArUOTBLTJhbkryT0dieudUI5rRhHvJ6YOffXK2bxPn6huq04279e1lBtWDs5ShUMfa6t6hRWskQcUHhPwEwRWr0d.g4vMOSsMfEw09MnKxZWB8F8V3DM4KMimvXZz2QsY4PfL3JBgHP7bim8.It0Dj21IbFdkIXbGP52zjCk+C3zOegFUGpwFnoKnS2LPnXQhLPWsTuQG.QFi7JdnaVyi3wjAUmI3f.jzr27buvIvSLBwxH5fZxDZ.rZZC7gSjs3E5M5S47AmrdsfMtfzSzkoTZRhjqWzGPjlp.kjrowwNNQZPQAjPb5PaGhmpN3BK3jyHaVUiw0...wiq0Pqd+9cPQXTo0TYsP9rPOVil6nTOb3GSVnVVeI1BlbhrKfZ4qrSP25l9RTuRRxU+viM84PPhjIWCb0OBJkGTQvvlDb.xZTgR.3xXcSwOxdRS7N7vIoe277SWrmJz2x0zyqELBqY6.0qPYBFqz7uLm1QHgUjN.wH.yTfkMU9SwG3DLdQec.+UrPdGDX0a.HFXMAgNvecBpILUMglUrhzvVr2xpftyPzi4ZLbLel21BXMcLeZS4oaMdss1vgmApVXk193xgWqLDT2LBh93+UC7oHGBgC9RxIUIEVTNc29KPkfOBDFBzbEIziKA.T0Fe94d5cUS0gTTNouH.TfBBIgUh4DryD54oXe4AVq5r6POceNBaWUO4VmTFuKmnMdkg+mCenFK.7rM9IYiXPpSvDwd60Wd11x.OCKcCKu2MoUKH2S+oDF3HnVfa6ZDbH6UFHhTPf6cKzMzJvJ7yhWpeeQTPomf3wWnQbE55Yh05BOSK.stA486Wrzno0BXObm7iQNPKXTag6+47RUicVl2vL.x.UGXoFaMiul5i3Zu0LUnSQmYuXmEDZMU0a.FhvMuHfc1CXW9DkQy6gLvvlqs3zlyIsOwi7mbFJFIUWSG9zFxkH5TjLP6fAXxdymN0MFQ3AbuDDWYvLe.9Y.nmp1N2sl1QPhQCuJUTaA.oQhK0opUPSwPNI31BfD63xVb4Tj1LCVlH+ivj+YsiSwbABFbnbpSloeWwNzDQjK1t0O0FH5VaPDObU7XXSWyEulZkIVLAwmI5Ra68rFcGDf3PoGyk78tzZQbP1bnTcKN5QiFKNlixLnHdXjYsFkZ3DiRev0B83g3HHXBf4fBtA8Mn0ql9y2GylOKMOw0YJXFVlWgAeAj1fwB4JnQMADqFasQ2FwTmhedCAc3nUjsk7WQe1dJGYdONjrf57V85CHy4kx5bY1Dbs79AAPOzWBBfx7QJugHbeecLJPE6dq8tv94dZHQLrVxE.XMEQtTI6HRiFDs2XeCg4fkfxjbEAhKetaQ.ruIYXDIiLDtZr1Iqcpc1bWafOWd+yCkSLblTFBpy+HumCS6rUF3oLRIaTl9cSiaNcYGOcAeVAMh1nUudrGNvi4VcXxtLizmHw.e9rPeTieCgW6BBQfXcgPlBU8y1tVUsU3FbHixH2Euv5T.uxEdbcgG4iaZDh3h8y7FwStLmwYAOOEYQ3ZwJG2cMn.KgoAY0Z+6EPPFusvZszUP7356wG+tuG+zO9q7m9wOgO9ieR+1O8i7S+3One429u3O+K+C78e2mrlprBlqGXkWHe66rdh8VhqGW3JWhQv7JUDO.WWL82uRDHhkkklHTDARZ8j3jqvc+BCbpd8Wl706e8exjJ+xuq+NGm+tId9GtFdO26eWx33c+tSB77K945q769VIB+k+4+v68bN7tBE7ku2u7m8kWGeq68eqi0W6m+kGm+6bO+acr+Vumu03mu70+pqy+z8xUU8uehhMVKzA3xQtnHMlZp8TsT.1ZCCpsIaCEFZbCjtcdHf0HbSpJVXxwB2d.pP6Xh8WLNPwaRfwabUBn5sV0BsZVki7r.I6FE2R6FAWyNISRyywKBvHF6LRsnbfyX6DY6d6.+ltbbS91AO8B7vnIuXGBDiu30MTolbfDny6sQus2Ko.LPCr7UYf.WOZx3B+NZr+rTueBgE0hBwEVPV1mv8hIDvbr20.2KXt2M6mRHpatnwEYTCF2PiUrDVdCC+uDTK0woVoVvVDDhiHa4vBOEafS3DpcYdsiByWihNbuLb.CZGhjlZADTwxamitgqOQK2490786jhNIRdRlE.n6MbWqgTKVPfJ.aWfkLRXt.t.09XbPbRt1irBQ6XAGdsILlkNFf2ACv7oSWEuQrxZYgma95wIocSDijsFGmvymbK+ji2KhPqLwNS9rJyuQzTUHsjCnNln9Gmj3XOP9Y97XLLpCFNNL4EM972Qxc8SoQ2tRKXdmv2ZGM9AGEFFfmw2sfH1cap5D.qHMblUXQLrlEP5WUkMltdcyrm3VDNgTgpFfJK3tVi.QSPt7H6vEZy0.Lbh51tI0YjkUbiR6cwNNEoCjHTrhWcS8cTJ8.0zVRccJ9RdP7+8xdsFMuB3HT.hQPBGcIifqUHNZOgZALTGR68PsjXr+nF8m6gmMooxSZzKRtLeRORmnZtKWWg0rN2Kw2QNAx4onavUy8JFm+FvF3n6FAe.97sG5e9O+crK2+GSATIQYL1D1or3g58bZWl+5la.NvQOeS3HHOq0RWOb6X+melShGdbpUHnVAR1S0a5VCroe0SQNhs4hAVKuN7y+4VaUbaQHCHj3kchx3Xn.au9+1YgcVVm.l6pBOUtsuh3haRh9POAYxNKdTKeIHTO085UwA+zvoArVOz0Ug8ym7yFFp2aNdyFFBxoImLgs6zZdphQ.SGU2tmtIFpoLbn0nXFHykEuEsops5M3D2sBBVrEy5UQ0l0CFRJHuqa+t.uLjabxxllAS2yApVU2vU4DjwHDoPn6WtqiWiNEQAqALMzV.QauC3dc4awFEprqI3xyQEJAnHBLnoSHiKrSq2MkZWiqCzcLXCFwnq0rQso3BJd.1fERPfBExVrapcj.pYq49vpQuGMYwlMGOAUrQnVIh97jjyNp3ddfJha6qcRdBM39yafHvJtbAp599AhBnER1WW5gD1btYRKMgSLtydQauEWr7vSiX.Ei9D.3qKfaAwDaIDkexN.e4HfidbwQ68BGwiWkcpVU48+5I3uFaZpEIY2BI7Z9sEduPSrSmFdnlQEpTc2UXCweOfeu2LVV+hZTn1airF.zKGAXepG0YdTLQuv.fAmYpt7mZDOVMsfuAbm4AiYEF1gRZTUEHTvE4BfSoAmtBPE.X63w97yspmy3bBlQp7wBqQXkFxzvVALdEeUnRbVbDMpxHuYYpXvc0pUivnkZvRybCL.4BXs4g.+fMmNxLjVa7pX06WQvGFl+8ry7fVV5c0m+sqlN4D+BNi3.Q3E8NmxdCjvE2dEDH75OpgsD4WnVAyWHL7d8AtIj1St4RHFpI469DXcR.aoqzn+Jhk1BnGzwthE5Uy8tAtsZ2aJhoaZlg.X0P6yzqSEfagsI42JVbkugu+wGz2+gG3ie2G4m9zOpe8W+G729keC+zO8C3m+seVe+28Q78e+G402+cfYZzN9Xg75AVORWH3H35wEttRgXg7QvHdnUjXstXvPqXwbVicpChioy+fWpK9e8q+pjLOu9VGmuLIt+tu2+pyku1q+tId9W8yzWHHe+gi46S9+75anMAesy4uYQ.9Jum+UGm+UIF+u565q888s96e48qu1w+8+9+py6+pWeqh.7sNezJZ74cC6isauhS2BqHf3XnGyj8Rk0DEKbZn6l2dzKAxCYhAPvQoQOQbKLbwmFlPs2z1QYXEB278YD0WZHf1cycuQqiB21PhzAD5DzH2GFji0vEzFBYLP.D.bSXKORtiDxVxzTe.4lqXvi2M.JQAKlbQbmXhjIUJHgF9KOALaQ6qtg1oCF0ZKlEBJfjqEwdGXeb91tPrIvJgrrQ4ygcwiPfPlBTb2OQu2ndJUpHaacQwZfJpBTxpcLBpbLG28QboFNOKInP3Db1gfFEFkTlBRsjUiZngerTTXn9v7Pk45jjVBqpbFhoNJ2AptY3Xw1GeMeRddpZMKqYYHRIoYL0ETVj6MZHocCEB8xvSywzGnaIEt8I8gxIBGlT7pyayP9.olb87OTs4GObAuBKTSVAzmlGbTJzy7AzB89IvZAJ2k2.VWFlnYbfkKh0l3Y0Tj1ywq1DWbPuQf.czC0WlP62B6diX5PmuNBDiGP13Ng2YvqLinmB0IHVmeuOukCbT2UIkm+2vgN1TEmhevSJgMd9rHPiLuj0a.wy2MIEFdGS.r2h4k8.VOlzWRFZwtaM40xzYj.aUbRYYD4Oy6OJakdMRgxnKQaxqD5zMrHOT0I.ogbu+rNZywVbTIquUxwBiXDdJdWeE.HwfgEqMCC6QrkeW29aWhj6kQa2ERC8PW6gNLPssQrUjGRK2DT1cLZ0rH0LGhQ3.1SYWaXfYE.ERWOHq16fx3APHXxLR73waxyi7S.cfHKskhkA85Tpgd1iRecRJyHzfa4.W85p5jrtGyc.bguORUHQp1Addm3ol4K2X6cxZlUqhMJ.TUwVspcwZ2nSpEvPOFbRV1cFud4DHYlJuBDiJf6vsEppHYirc.ojSm2fjEDrxi0afdagLiQRyOeWoS6LXAd73BReff+S77ooFfjAtF0XVrA.Se+opQzZIkj3UNvOVhGlU4Bq5qmhsuNl0i0JUWMKZsMG.X2hNv3Oaq5JBLhZNa0vRX9lbTdUoy9q.QMBeVXAxsp1dYcOW2jiiRzd8RMHvA.hKjYHkjAJ0tBq1UYhKKtihmhPp8TLdmXlnspJhjWX1HDc4iShD6HXRpNaO1GgX0iOebDZ2lAeLEHzqeZGAB2qysaKFkiaKZT0g.OkqmqAhS6NW1AD2VkZCgN75ytXXwqXKDfTwwchvxKm.nh6FHPg7s2zEBz8F6g9EdU1v9HdeAr23YUbrpQ4yug9XwQCK1nTwb9tj79iuW4ok.U4hR2sOeDrHXzy81HFsQI8Zl0.LxvRiim7MI94wHTczPkKZdO7wmRRYRF0znCWPlVE2PHZgX4UJxz9Se.a6w4n4PZCnVTciJLDz0.U8xNZuoXiEwLLZqybjjP23YUtf+XP5EbQNBDnHXnA4flg8LYJNdwGCI50L7eGo54FAmhIKUirqLqgiFLOMx4PoNmyclgN5oD4DcDMtZ5scJoprFi.Znk+d3IOa+R9VHrMpB1ci8m+L16IC5LU2M18F1IqV3BRU4cjJ0vBk5q4y.yxKDLQbvmoF50NEBvH43bO+tzEiM4pAUUpEuxEv0fdGRUUwFssuhVjW7FYeq05bbfDYhDJzXi1jYt73Auymq1JbAhojxzE5u28ci7bsYCu1eXHxqvwG3wsspFHRfq7he+iOfO9wOpO9wOxe9G+Q7K+vOne7m+G329s+m7S+5+.+3m9D9zO983sq2z0aWtP9TZsV35sjqGugHVVHFi.WWuo0iOfLul7FRDbgDoBF3JdIVVQ34gTSaxFAdg2E5YV+5cc+t6+3eGd9+YO068L4r+w6+42hr36NNuGIHe4w8799xe1W9de+4zW676a8d5tuUG+yX8y0xW606ul9xe94O+kWyznu49688m+y4Ad+8guBRC9S2e9Vu2u0m6Ke80Ne967d+Vma+q94+cOe+VmWesiyWN9IhPqHx+IsmqZIQoa1eFXeE3ZcVLzB9R.gH1Sfx0jzOQxP.BUH7xggcxLmEtPDSyaa74pQxzJAMAvlyBE16xiLwAX7EN7SBidB3jf7lqVAxVQJcsL+GOUZ.M1OarRuAyVs16Ftmw22kLSC.AXvL8hapcPy1nec.yKFSyvVVv8LL50zJdmP7AUCZXx9.w73Vs0LfJSt.ymfJbvUpAqRLFkG0n3jXDFrjNtPASuWUyF5obVHShIJb0vKzHJ4Vmoox5gFJNDCOuOQ2LW8ga5a0NGPKxVFV64U.f6AhyFzC2Dm8QHM7k4s3KREggCm29tu4xL5AmoDzvGH.FQ2IB5N4Gt1JXkL2FXwtUGfTvcEtoRFS9TPb5plruKcyAPfAOovEpgGwy6Ll+bcB.EVwnzDT+YzRPxEI3.v2RvpeMDC3luwZDQJC2CcX+1bjeLNSB..f.PRDEDUehAcmcXFSyf3nK21Re18y6MEUEPLm6gIXNpPLLd7c2mKzO8lrtyGNwpZD+5I3YEDTxB4GIlDoBs2anZAbAzp3JBPF5UmmZ061VsFjVAP2dz78xMmrlC46McCkgaOgYtoo4bRjqzMB7JTWO49PSH6wYFxxSA.cC3rG6Z2JP3YCrhE6vcuOtklSXzpLUnYsLRF.LgI5tk8s5WCWQPy22oUynmD6FQDyeZeQlLktbvpUOZb.BZRV6jss0nmFxoBd7VGlhS4To6sTMoO2HPDMESPXUDv8pGJP6vM8bb.XSVTBPUPgBIW5wi2fPiO+6azcyZ5x8Jn6J2TPrZ+zyAciuUrb2EqmMMGKxYLAA7xOSfWSwAjXHK1A.imPOZ2ol.3yDhL3spbzSP13HHTlu6WWOj+NK5l8cJWDYM7oGS2VCaiVZMHnnudxd2nXoSE7BDLFU0daneqoyQz9aeqQE045cE5oN.rARwh3Ad..gB+SzetegT.RRzHyWaDSQr+Cdm9PRduDuWbYt1JHFC+0MuvIRP0qlUscIqhiBJ2TUfRVs46x.vfgUz+.jpZUCFJ.rxkeDh0HbBYsRRcCtaM0jmAxo9ax22l8AnHh4MYHc6OoKhyn71iJvqd16qa45oubP8whAZr+8MH5wdpB7PW3IZ10FaW7EADP7rafKj9ifHVAvt4SrgsUw4VrvAyPLBgUbc7ZOdAphazA4dSz6sKBmUlRWr1xR6WjCBmlhntMuTvPiMTRXEK61DsMPkvHJi.TqEYuI5gOypI3hHkC53411iquGFfAbvHZiQsBnc6Gu2zKRvLyhnsrfbVGn.ug.sIJvQk5M16rp0WScq8XYEzjqf0fUO6PGgkMga3MofF9xw3U7SaVF11O5svo.baz8wgrNvDwqEXKHXFG4BBi91dNBJMKnDSRRFRXuJMwTKolzlS2DzgPK65SSEM6YehS7ZsKfj2idJXyXmxfgVKawASXCyX6ou9cNwiFmFhSxiigPsQaZ.AfHRO4VE68w4mHudPrxkeNNIvzb4UbZf0pQGK6I88AsEmU5vnGwTqS7.cOfcjP1xN7HlypNB3X2DQfw5Ycg+PF55ZMQbNcboZrslmfPxqXN0R9z.K34yDXPYQIvqvZ5QSopox.WqPg8WZudW2GzfASavx20Cn2xE6twm+7m0tAudrzJRrWDO2iSZ3XCMBqvIDs6zFlBMD3wZgu669H9z2+Q7Ce7S3+5m+E7a+zufe3W9I7ie5enG+zugO98+D9vGefGO9NxGgfaCOebEXstv55gd71CrtdfLHiXo0ZgGqKbkWdrrKqEVKfX4os2I7eN0NgLZb656w24lGZbwq6jvNt508dFGKOe1z3DaAeAWi+zqSRbuSg6eEC9q+7eBR8u68d+4hSki9iGu+vw78Pl+bLe248868bNmtATmi66eOe0i+2557abN79yi+z426OlGDD8U9Yesu+u506W4b5qcb3W7d+CW6ekj0OIn+ke2+omAeE8Z3O8c892yWbbuO1u+3ddOuWWDVf8ueii7Y0BEt7vRGIRoMeLejlFpOMHxbzj.c3jBLThavNO624tD4XVuO8RRqK.cnT.03YVGXqIaJxy4X6DyyPoB1wvqnWv5UwJXhFLV5RNnymsENmBPJZdDAt6FeRMpTnUgpSU.t63ZCUjD0nn22p.0b2s2Z+TLydD3GWgR0DieyfaMN3TASbZyp3ZkPfn2RUY8BXAAgoSnG4VcNTGzN4eoy35zesoUOLCiB6nsYXioS+AH55n+LVuXJW.mIp4VcCz6iJA2F5SPHWWC5D7E2IonSwX8duazs6RJw3ttUgmel.ODV4ke3GC7vh.SmjLcMC6Oxl6CVvsr3K5nmSlPWN1GRN7idXhODhwSmDnpVPgsYR6SvTbQrdlDSSNmkZO7SFUW5xptBG+6CErPgMfRW9Wud2y+x1QWjvTBHThwimM5EHXhbIjiBx2pQUaPQnKqzul7HtXRQPTfixfMPMIRMW0X19mwEAdZ0Ke7ABKnNh7zp6m30FNYXwzBCPSL5TcFMzchRnBK3O6Bp8XIqfmy7B5AXGA8ougoWeRZFwo1YiNLUkGGUXqPNAr7gGL+6+dCTaygyk0d2322GpzfCy+NHSAUhv7ZzEr5d0j.nabR1+rn2JcPiUgIK1YJbNeAVRQ7H39PqE.WJi.hT8zkJlTqRbeip.K10lMMCuPygIxs+sZdSICkq.Us49+Wl6rc4HGGGc8C.HUZWe0U28z6Ihy8+c3twLkEIHN+.fJS6wUW07wt6QQzUa6ToDEEHHvK.dwpP3frshEtEgjkzBR9brqOhPUhNnU5VryRkPVUjFgVuE95.2CIdoX29x3+LTZQLWKliIgFRW6nViDGPCLmgGXLgkUsPLKUJnYMm1ZoycqUH3YlAYV1GCtC72VORpWRjrBWszs6bouozOzrCYncltTX7kYLxpdGtVgLKY2rbjbVQKPKVl+lIKpnIusF6JZpEGmHpvRHMysVCXUAJAodkE0cIPvxn0xBeEweyegYtWnHwBWHj6sskpIwm+LVkfPo+2LSbNj11QUI67.xvwsJqriPTwByVRxXFDKVY4LvBUftuBooRgiKhjjVe1gaxzfWqvGOCP8Ec0BsobnFKykwrLLOTI45xLUw8Bz2Jk5.RpsESBcoYC4HDwIB0iDvGqLroHYRQWI4zjqf2MNbQ6JMwhTuZ5WtbHLGK7WVLJVgWiZqLVgnZ5LVsm.UJ+O2pvDsb9zYNag1y8tLkX0DhUGFSxBNQPVqHYtin3XFEWWnYPHEUyb8iU15L8kmcYDUXs78duxBXMIVsRew.XuGJYIPsBgUiZrOu3H2LqEcwmQTk4kHHQ3Q0mdtyIxq60k+FW5jLypdSRodURQqDBtzIx0UesYIU2kPJS1TicaNKwbMS2nsJSS0Pyhqe2jNRcWI1yRBlmDSOjkT.oZ6fdjbwAKvPCayhi6KSUZP03jUCA2Rt9PVgo8LBm6IY3ROQqXZRRiRKhWtPis.S6hmjhr7YjLY0JjLplmlTFH2ZPRMI49VKBLGMAVIR0AKVtHZ2PLBlN3HKivjDjqQwMTJpjg7Mihcslu.LkP0lrlqX8xlaCbZ2L41sOjkmxzko+BRMEqMilpRRJ1KhLPHX6BzZk1DYZUpHqXWzjAwRTI4ymcPoWqh2TWQpoxgImBqrDmTUE2cVLX8.jSqUDYqtWjMIenlH6xCHQP21TD.Z11kipzD2v7FqHyH24zC2yX.zzd5RsJzoEZUCWFoEMqQ9sMZzZpz5cd91y7wO9Q95m+L+1W+J+5W9T7G+9+g7W9s+Be7yeJ5e3WEZeF84m44a231sFpZnsJCa.rtIO87SQ+vn0aHXhpQnZOITUMPWM.MzVVVZlhnWbLSNp1SR6mQ1xR0Yn+4NCBfTQt+65rHu9Z+1y6se2292+yb1+89au2m+dGgkjP7qbZ9wrP389NuyX98tWeuwyO54764.+aO+u2X689teu4p268vO559y97+d2u26Z8dW2ezX+6cOilH1KMYkkwWsedDJqMxvZj8sT.AKNDSVx.erXsYUSIS3E8xLnzI+pmhGgpRYqCtmHPmMSUYymVxd4yZkfFTN+mWuXkoXknWjI3rHfGLMrVldblAhXQLVDtvZ4oqfWFN.rhrEwoJOlNaIDzamaDbUx3gPpLOaGG00YsihqCXg1aXlVNo9.ReUcKR4kYFkhrtqZVifEShb7Fg3dAr3BP2L9ux5zCU2INdFIjjq3qGit.KImPpwnjj3kvZgGIeKDhDoS9VQpO6zoK87I2QwyMZ7H0joNqgV0IlyRMrXwJ1FPu3A.8o0jXNjLRy9IDchtxFeHUijo+Q.M8OEGBKCWnO1ur7xgSRVf02UVhD6vBjcIOaGM2jkjIyrDYW.9HnZSzlu6rbkAqUm.uZuNdVK+QlNFoizNAKOHrxf3be9vSNMHejI.qGsVQYSiM52YKARir0ukwIbk0+ZLIzp0QkkYBjn.Is4JVgmVBIprkOy.LZ03pr+C4dqO3QcBJntVNj6Yo+9fyNaCIK+CSACDV3gOpHZ06XWeGxHuln3gIULZWCdbdXYZhyj8fonNoA6qEZOWQ0ZP3JySkVu51xqFzirqJ3dslcataVX7pk0BaVR2ZwluTxt4zP2LrlEppDKDWV4fXIYLzGHZAN4dZaIOjIGqJZ7cEKVQxXuHRyvpR8MbWRl3NsEJqYeCIpXaUNjaOnxUDkn4fqWlGMHnOGHVOTMeeuacXVT7UR5jcJuWU9hHHVKcb+B3dWhXMt63cV3NR1P1Vj0QRl3DXpXBrVGQyGR1VEChgidSgROCJgnMX3xlh1xr7xx.O5faYqv7xdes.nUzPsD2VSftoLkVvLDm01+kDLg4dIuKKQhMsG3EiM9xXH890MnLdqde26gppLrWPVFIGbGfrBMUhytEJk0PLUlOj5pyrDKa+YpdiiVferPFCYLxVjl5vzVYK9Km+y77zS2HJ5AgZSxbCsT8V9bthXvKfeWhXodXGHxpgLVwXsRhzDPhkrpq6FhokPlkSM1PMTVkSDikDpVmOPK46i.gwHa4HwFxPjrkVFKhjizfRWtGIqW1RN0.0c7X236x8WyMkSMafHAN9RSuDCILDgViCUYMbFpFK2SA2yTwYMskN40StOnRn7b7olr0erWjlK2WD9DQE5Q.8T2fhi+.QMFXuhqFJU930dDw0peOyziPCJmqVBQQtPRxwndntmXO+fI9Eosi0T7oftVQSaxr661Lg3KmkOij.hIoo7ZasDA6JKpWQn5hH5RPrg6Zm+COX049mhXs7rmZrIZzZMS56cK22jUtFpPgV.PrLyGVQ3I4OFxp.lqBnwpryRk.ZvxyxyRMklpxXMXIYoAjNu8PZHOp8yVPw+JrDvjUQ1lEfyYAQkY4iCQrDlBy9hdRKGIpFpfrMERrrLjhBWUQuxZz8rSVIpY9cXhPZH2BlrmfpVS3caCGTDJbQ3p8dG5Ev4tWOS0Xn2w5IV7yworaqgstlk0hto3wcINkYPg1ytRiuVXCE2FLFCRXnKaNZAYSBtvrQEToQ+g1UmWv7mNPakBmh6pxh3WVUvH16+mEcXPToLSJykZCBEDgnkseix9lH8zWkLotlAy4H2uutuZWSclsTVwWCFKX5ClmwlhSDeBZ08ptfWvipk0.Zp6MZpJ8a234aefO+wODe7ieU98u7I98e++fe+2+Je7KeL9se42jae5Sz62PaeBd5Fl9Izm6zsF8tg0xxPMme5b6VKtkcAi6fVBHRqJgmnlqy+QUMzr89DPGRPcYschvuj02KTy0olI+otA+u1w64n5OiC6O98eOmk+mcr7dfT78tW.HOlwCUlAb8Yu204sYHQ889yFSOds9yFueuu+aGyu2066Ajxim6O598i.c3sigu2X4m4d82cOahXmlXWBzQ.JIRiRjgCyBsZWEYj6WirhRGjoJZNZrKEwvB0xHXmE9Rt1PCCU8Kk3xJ2xYShCB4lTqzlBVdxF6lnUmCPwQP7E1Q9cxdWrUo+jTlg.HE2tujPqfV4BnGVZn5ZmfUvNBfrtuktIjVJtawa0.z883sr1JSOZ5avOVaiUuuOXw7y3hyZlp3QE5pkolllF5fOYvFr7J8sRuZBuZnSZWgkdEoRshpX5sZQTfhltEVLDeBghm821bK25wNc1xpTxSkEzajgxnj+Wa2C4Z73kwe.3CXU49YBFQiVDrhLZNhOKmRpYw0hQ01hlIbGWxcycaAhj.pLVPUscUFMl+75wwSZu5tl7xrqaSJQVlppYO4NcZQ0cCBKzJyyo.w7xGSxdScsoc.grsvaqkeqORAzdfIGgYNmxP7uMqd6b4j5JMjdMxVulZKrnZqNphZFlpEPTok8dwUFvpDjRS+VWQq1qw3i5Izq4H7ca3K.ehq8xn.85yKda.ekNY6qRpSkr0BoPQpXrzLyO5RwQ3aqvbGpdBAyEythttqrdgi4FKTLcho8HbDQ5bbvkQDq0Ha8lpf6Ql8DTsyRVzyVfI8xHeHA9a+dvfbdzR1z0Dvu6mS9tz8b+5kk5y3NVfq5Y4JhZSRtpv12sTlb4NUfmqwc82kBuvc+Z+JJ5am3PLoCshH0tzTxlEqATZlfuxxafYRdcXNJVZbl0oUFphYzDkMm4nIPaYciqUbx8LbMVFGJ7kP7xV2BPWX8xBFvxRBPKk2tTdEpkPoU7PRFAI+jhRUnJ1xJvhJau+WK.ywDCQftnnO2guMXPl99dAjzdNtRa3ZBu3GoELdYc2nqZNW0coHnLTMeo460xANKL.YYg13h6IRCgy5HNch2pnbFg9gmEs23u9e9WYd9sReMzW4yiXoA4h6rprxXe8R5bu5vEVBDYRbe4f9hUi6EksW3VQ.1F6rR0V1O5IifLfUob5VdO2lwwOqyWVDwhrBbVvJAgWhJSkhrLFTRV3mcVfEIXu60PomOU8ZfT6Sl5f7MXUtWcy0redvPKi2o1aXKqnzWAtljeYqkcUh0HGO1pb9RDbeFYyVLAEQTJcn4vQhTGS3yb+ndm9nC6r3XkQZLyfLtzC5Ul+jP.jpxevwYffWkwrQbGz4s7NjfC4NpAldTpjak7uBpi1J4D2wWChwBeJLGoNN0TL0xr2IgknJa5beAiIp0SfDx9QxqNx6488oVkvvVq0VGX9r6npQRoIasboNlU5IaAJ6lyQKXA2xpVF7kK.tJPShH0ysl4Ko68YjJfGR4XWM2sp2nKArXU1TNoxakGL0N22NhbLuwevEmhc6qVvRBPh.WouZp6NmCp1gNxH8dkBjUqeedbkuN2oh9833Th9klLbYvNyWS8s45rUTWaKeCtVvbleFk+9poWWXGfgC8HAj1twfH7Uv5zkgOq2cJZWv8rzRS8o4pe0rbwuVcfIamkkArBVVBpZlTAmr7r4elm5NJRxkbh0yAVZWNU6uMyQwMP1lv8TZ903uU1GWxBrXFbw2F.InSZFZhTs2E57WKYNjdxV9Zmmd5C74O8Y90O+Y9su9W3290ei+3O9K7q+1evG+zm31SOQ+oNVuCzgdG5OgZ233VZWfZctsCfkYz6JGcilwc6h.BhrTJDSxkK0KJ04hp9H.Ne367vdh+7G+q5n9+cb73X5eaim2wA8u6848bl++FO9+Gly++aNZwZ8RZ6QVzXkiizDjnIgFgrBgVPDVtgJpPzED2t1KYY0l+dFgvHVgYYk+mdMtqaur9DEU.yRpOU1H9TtVt2u0BwLid+fVqHZG2AyEyaPaEVl7ShubjYV+UIn.6PHMiJEEhillFL0xMy7UZ.e1nhmwXdeAsFgHlEVs40hHMJtpgQJ7aup49bSQISa5TsQRDUN6LGHMzey9togMQOhYDXY3GvzHTJfV1miQPDYDfl4NOQDRyxbzdWuuqxY+zrKUVREsdD1oDdUQaRZBYj9HSHlofnUlQ2vcp2cIcGwEoajmqIQ3YUiimARmM3BnMTcQKbBcyiZQBvLFtO2oMJalOY2OpgDg14bQXfoUKjKRmYvHKTdCIadjYCHKqD4zaz6A1ol2IQdR0LqHRFmobPl.2mkB8IlUf35IaZOYE5DYpSNLMqEphvFwcbS4Pz7crDHKEx2vUDETTckOOBrhDzmvLhWFoAjlwQ+.s2ktogqBpuvy5GkKxKXuuM9kwv4rdHYCcKI4MA10+HYnT1oaebWyWImfEntf6Jp3xTHNhZBeMuJgvbm8fUiznpUtQdzyd+qKYlFuRDMjrcAkDAT92JNmaZYwF2k3ne.tw3bvp4HRuR63YUizonZTE6BWLXbjFqbFhuVQ9NqjmWIP.qMtVq82YsyeVP8rFsSIlb87ZcssPZhU.Bh4ARqscuZKLc2mTxzymAHVYUHoC7l9.BhhfXPaY3Yj2gkGhkY+gIIxBKOcN1qZHUDIXtXoBcQSCYDjEJHRrD3n0Pja0b0.ech6yBXy8RASbWSVQv8Lp7cSLQCUa3wHmV8foOkDf.ByJvQLiTjux.ixpPsdKgTNLbeB7ZxbsIsZAZnHGMFqIyyHSBGOJb8RSsiVUUAkQwDEIAIDlZhaYnQ80DlAqoAaxUM774Xs.2EWUzifiUD95BmDL6ft0tCJaUS98iNGVG+L3kyEqwo3r1MKTVUrqRkL2AsAqLBtZmZQ3L21Kp6nJkymUEZDNoiGhfPKYhb+r12P2pu7K2szvnUXSWBjzDD+hmGSm2x1pArlKhkKqH648ZHDVw8DV13O8RKegJ7U6oEWv0DfyIf4QdCqxfZF46fffRewF6OPt.TRbSC0yLvo0xrfIcVcwXA1bs4DSRejVWxN6JOL4o7Lk98Ju6TMvCGe2aWEhxCD4tBKPkDwjoGwgFoylrAQN4FjqiX+40TfifFXqhfd8U9L97D05hwlnOAFUaD2fSKHNanZfnmWUoqtaWpgfZMDMDMqMdwI2c18H5Z11vxwvYNN1FPKWisBL1sBFOifqEXj.H64UEm18mQUEcE3IOdTEQ4j05.izwwLi.JAr5PLq.0bU.eorqlLHKWNShqr97w+kUISaYlelmxidPlqWMsXZfJQXVjB2r4EpXEbGA2rMJZFhmfYYJDyTW+1dLCEo0hMzH30aewe3oq9asTuch4guAyURcaIQxICei1FlYrjrTiR.8hKjfEIKgI.rhqef.wxvtrrNZL4jItmqwNzCr2FvmbW8Te9kmoxEmhjqIlXITWxxHbqg5UVnJ6Z3UutV40opuOOmGhUfYYFk4tKlGARBfd+H08qtKt6YUFlu5iUE5grTBhj+bKaKrKGmKM61FtA3nqzOdhO9zG44mdhO+wuvu90ux+wu9U98u9evG+0uvm9zuHO+oegduGsiCQkmPnm6I05fzQaYVBdy5Xlg0M5VO0wW.yI20NDV42dQHrXlespx1nZYu0gzcZsuEdtRy8Gcj+e3iuiiuxahj8Oy09eowwe1056MFem62a+a+Lmy283g4f+sdceyw+Nl29ytFx24u+dmy+pOCu228s2eosh0KWa.JgrSI2HDXtpZWdIhZYJOkH2GIIxKDR0VYlfpIzrtGQ1hfRhxMpzgKJCBBeEpVs.vHcyeI9UJxbA3VzpT9oHLK2yHAFqHTAkCIA9LiTz2lmUc0ty1RKi.fbeQTSHbbLSEaofGARHtSj4haYPfkNvrKWTVD9xE2um+5lQj8CV6JxKoBuzo5WsVoQPKS1PjH18Q1wPCEgvRVmWsdEQBDjHSaqsOr9dA3TxDnHPIQobcu05IflymnIgvat36ZjuhrDkyQjVvsS81nXTetWxQo0oFZUqwjDKsXxFk2UUqXXI..P5DYj6wkoqulsIVyxVZUZjoDQzv8SYSH9lstfOXNIBSDyrvCOiV1Kkx4fKCCHIxbpb5nJchz8178tfW.C7vqDYdtquizAOq71O2TvY5AwbEuvRNbE2iBgcvYhaEMXIjQccYIpNq.rJc3vyxXQAYdkbBhHdHhyZloqdmkjuqrvXCnjPXoYVNQZwTNiJAysLWJuTfi4NgZT0B+FygBceexY0FvLyjLqBT7CkLG6DIN8Z5KqjP6Ju9S47Dnn58NfO11MD367z6.HDIMHxCMxZBRVBhlnCzUK+bcDScfgIKwCyTbSP8VFs5oPXKbSRiPRiUvWdUQmQMlT7Eg0.7bs2ljhxYbE658eB.Xk.DEgqc4oCa8GVKipzN.fVIvsJGOujj16M418eFtyp+0ozHceSzLhdEraYomnBVXEeVJgrtLjR.nIIo8YQCrFJMbNSaOMS5lUFqMY5aRk69FIARfIRE5ahCQLIYAeNThy.vS4pSBOswGyzv3PRYdG2mbddlFGYFGGGYllj5LDeYjdgaIOPXIQaIq7mI1q2zvrrLlfHb233PS84EIHkx2SojW4vLAh.Wuz46L4w5LTsPxt70ZWTyE.rJ10Z8JSPZDFVcsBwWAVJWQ2ZbqYH2L4LCoZrifke2.wbp0xz+VR8ggrulqE347HVlUTa8by5ZjIbiEMsbseqfXsXHWhirLUrHmBk6uTiM8EJpQnUpyW0fdDNiIY2sYAhchElD5AGwJBjLaPLCawddrzg3R3RTkJSRNJkADNKzPJndER3RC.DbG2mgY1C5ZSL9Z8FhJwRNkLyDRYTYschr9KSDLBK8roti62vNM0h79tjxg3rKHXxNyyjDH2BYNcCsqHtGwi1.kY+20lc4x3GS+z70ItGg6qT97LBCGomZUXEQkROW6kj0fUHQrP0ENDVRRFjoc+BvtxxrvqbJKl3dDmmQAx114xxNDeSTVdTfSH0migj.yXQjNkTuWtTKkdp4lhYZYySNA49LpUFo9vczX2NY5fgyR1L1e9rHRhx70ZhrD7DvPDObGzvDoVWkWrRnpIQDYMkmMZkkXY6vM.CIlBhwR27yR9smStrorp5sGrAJseH6y7Ig3pUOucUIRYDofRa4a36xrGZ3EnsWu8EQ8PhBTXJ.TEOc1OAbnzMZrV9c9goBpRqQPqzGvFFpTr2IIz7nHF2ouhv1qCSvxyrzRRcqCh6xAOZqPQ1yMSNVDz6x1Frxd.LTI0em5+sRYxEON4Q3EYYdOPHQtkVoaXsxduvJao.Y1J9vrUiZd5tPqf6gYlnZtWQSrnqpb77Ae9CeN93m9De7CeT9se6uv+m+xevu9q+d7ke4231saxwSOwwwynZONrCNNx+StcHT5Wzm16MzjTGfU70BIwOWYw5EXxJjc3lZEwkVpyKr5eTWPcbw2C6e2Sjzd0QUhLv88c+dNAxCm2a+r2y4uejStOdM+QW6ezX368cdue+5Z8PZ5+dem2NN+diiezy82ad3s262a936cee689Gcdu836cud6046MF+ylq9yde8ilKd2wWSDNurWsHaJKLhJBqY+ytZkaYftxTxWZraaSgUdQD2MhoUdAI.KQtRIJBPZJhm84UetXokwcaCqyeLjhLAWKXDyve4EYd4YcVd.QXrCP2oOwRTqkKHaIULWAGqRWNqLRHQDO2Ltbxjz27b7FkyKK1TrA...H.jDQAQU6oK8UN.kFxkUheNARY7697ymKeMwVkijBbm9gSEu5Ep3J1CuuLxZR5n0.yvew4u829qLcGyNJiVKsTQFFEOxNGfs6Ggkw3IePmNwtuu2msCP8vwnJpwGFA42ySFkhKC4VSrVilZHyNmIZDAoSvhpBwLKevXt1tkVDN18TLT0DbocnjuitsW+tTkpQw8C41RIZ0S4g2M6uWlVfo7nVFiV8Q1cJ4OyHUx9ENvzTLOhpkTyjfHVnUsjFwfIJwXiLgh5fY8zEXYOlKD+u3KrLcB5ZSBcE8tvblcEAs5u3ZjY.fZA2rHcN.kWpnnDF00aKKl0iWrYuMWhb7Fh0JXZhL5UaNeaNCly.qMoYFvDecAfGGGI4QpYqLp.KHtlUS3TlHCPZkeIqR1AujQpnr6f17Hhx.x9820RAn3lgvCsQaZgqtXpxAAXchCE8EAWjHrfXlFH41TtK6titRTF.kYlxi9caE.EmMOb2vrofOw8GVO9JcjZF9LalOOxF7Ph.WjNbfwksQEHBxF4HsN2vuxhG6AgTgz31LLsQ1OokbdYgiRK8NVLX5k29ObNRkh7pDqoIxpR4U2gtE12zj6IuR2279mpDynr3QkV2DPivHD0J.svHTG7IQz3x3uRFLl45ho6XgFtMSvJ2FdZAtqfWkTfDX9MnYrSm9zm1NlYQvT7oisY4tDjILBdAG2qTPsJ+j8LYwI4W+rTeXflbzfo3yNzR87GG8GTq3fR3dHzJc1R5bjW5KNNTd5omP0Exov4zubDTpKwphVjsfUawFT7E0djgk0R6BrUQds1BYSXN2WbQCP0VHgiOcYmI8PB7jnUa9KUFj7J.xUE5rhEZsuMsD.9ryOIE6yACQp5eOqe+FZ57yLX1fvCZkkshmssMsPp0i6Q9VQvUGcC5ejxEOFQ3IaPigL8i25San8EunRhJ27toA6T+MwN1xLhIdvdk5YM4efHXFYe9FHhrkas08C9i7HW902kcWUigQ0AefnzIBS2e37RYqyyzyrjjYqrMxqx9xlYjBqm9TFY2Ed677yJu3B5KkMNSHLgHzrmTNoF26LZJh4bHyYfY2mymSCqAUhNVx+JtOwrFwDls7YIS.l6Nuco8wTfcKoyvp8578lUUq6aGET7RFzZWfJUWHZ85c0L+cjJihrVkMnHBVzx8ijkSDNBMGQIL6HsUTx8+KpxQBs5Q5.yYW7vQtWLOIZaRdAojYLrz40HkdRd7buIv83LeAavEo.TOlyT8oyL86y.yZTMsobe.KtV+6dlpblNEQaHlkN65v4KStjnuPlCrc9HVf34RZ2mpBglSR602azVp7gfnZIoQ3WD1ZPj1odYyXvZj1jQKvxLMj.+R9b5AyvKaJ1fA8ZftS.o1VgF3mSbqBjAAjrgI9JDjs7YMWsrBSon.HZOymsvxm62hmNdV9vGN3Ce5y70O+Yd9yeku94Owu+0emu96ekO+0uxyO+YZ1AVqU14dvgciiaG77wG31wAXFuzbvbtYYPAycf6UlVQ1ZZIM7eK4d.fdmKgXFLK61XlkM0iyGyYZiSkjeWGOnN75OAWJq9yb5LmwZs+rO9MW2+7q0+jWmepq6Off99YuW+20wOBri+mXL7166+ceO+W5YqIK+kUErJwEBqJ60TaRRbHwprlRyzemzY8JigBYW2c6dLYRbwk1gFZxcwx1RBhrQyMRFPNqmeGlLkrBkxMkbwSfhGoQ.mmY5m2vvtY6v6ka.jbFrvrxzPgbCs5kf3yXIMrrm0Dsd4jlDnyJa6md49qAMhXW6+KB6Js51QJxxmkL+Jkx.2vLjYpeLl6jVXti3ZpjwXq8Xlwn2Vwb5xDgchLtcxJKYxPDYFt3RDJlEAMCQrLxTPB3OSr.4AsVAMSluLwhWX9PTZXJj6FmyQtuvhkD.y4HRk3QYTT5fn.wNUga2ZTLzPhxe1zlp8XyHHL0Urp5htk36WOa6sbqV6RjcsAHasK0az7AHJlgPWxXHvxCkbi9kAl1tD9aE5LQ1QhiXVMOtckQXsrc0fytKp5WPQrxHsj0mWXyESTVQx285TjvF.qHrVR8QlQfItDfmyOYXcUwHp8DlnGBp1kdkNj8NAs10J1UsY+LFhMSPbDivlgfQ3yYZPdnUe+SEKx1emOmYTuGRLsUtkL6n.U.ojn7HzVASijn+xR.XuOejoaAlkoS+btBhEl0jnYoAwkywqLBv648HrPhoRShvvjlDAUZjJhcOhGYuzHtUf3DrXMQxN6fEsYlMIt04.kWNVh5oelAKhXHyot0pF6swCq5oXaHG2YmeFhPwQB7.l9l6lDyAWlo9J+txyLRW0ZVKvjzIHW73QG2oCsIxj755LQZsvbxG8vD2Km0LvngKdHuTNXtakS9LbLw4jVkuSDhT7O.Xo9pqTMUcjUtFe2BRyEgA2PYdHhFcbVYVWADsrEoYI4UIIXQqXZCzWpraZlg+p0TrXwzTwPxV+YKvhrZLBaEZHLUQTbFgD1DlEfB91TQqXJROvkIMODnENyjiB.wrUDnXUaiJHhIgz7sdVUrxYjcATkqoRvMCaAtS0Vfi1N4rrlfjouYCvNRvO8yYbAXrGX2ZYFFHDVa6cYgnVS43CcYxSgFujNXr1xHkj+Bw5Tq6srAEjDTUPoiRTi4zEGOZKqTEc49hfBMHVVl9ERmPVFyjh5kFfrRR3a0Rg04LW31vDZ.yz9y0xyyYjPUsVoyURyDvCVN5BVQSzkvRuy5NYT0WkAtDCcIky1wzx1bnCw1iicWZHhkXyEy1ZWUFoNpoj6KZMPlgUkSfCgFM4YUX1aYWKI2nb6FVH.RxWarZ9FvrZOyLy.SdBwY2Nh68DEsVsGyrVR2.t7bK1+uJ8nC.Zgs0sRN51v9umXVgK9jvZYqqzBUlkq+tznIFlYh3YTrSf.16gqbXJd7Bu3josloLmK1BtzZgUNd4UP6MptwQALsYMI2uopAgXIAIo4ErBLSn.jHaFelHWvzj0w7NCCRuSua338DQxxHHeEg+TZssh.qg3QpKEvHRceUrbXtsGZxzLo8Pk0IEn.h.hmxrKcEVXh6dTMYGwEhV3IcLTN3JJBSIyV..VypLk1iMB2xVtIcIjYifPj18XoWR3xNUMn8ZmXRqQB4ZNQ.WBQp8BZBIfkRliX1bl7qh0DjHZj.GlIg0TDmr8vIS7SSZV9NtjmjII3Zy4Hh4JAnEOh.I4skbKNCilIXbKAm3HA3IszL2i1ZMByDpr6x8IHsvZGDLkaTYeRNih9szdlM.vMyXV1M+hOoU59JQelsI1oAhIMwd.EOxrcs.6s4sfNzDURdSfXut6lYxsa23ye3K7K+xWhu7aeg+3W+C9s+323SO+KxG9vG44O+o3ie3ib6iefa2tsW+IMZX1QX2ZbztQyZHstXFgzTraBs5bKv+CvnoHlZAXRKZIv11qiZ5E1Irkmr8be96YvoJvmRcw0DST+7qcfNix4CWyWKl8l+96ANva+dxa9b9Nm2e+X4u+98dm66ABv6c8d6m+8Fuu2m88t9+CcLKcks2h7xO9d91iez6.9N+sezb52638du+m86u8691wx2669897W82ZtvYaQJmtpHIf.RaG7upllVbtNuuOXbmPOtJM3jh+EQzX0ZksHKxFvadsRJ9dwZkHw10FyJMoZOTqY6.wHtem5LDPnUQXzqVoDzWFRGfPlheuL7dHkalMxMOe.YslXj7z+jXh.KDoET5qQZryz+qKU65eX6HbZCoc8myIijjrJ0ofuPnA81039kuscRNqS6YrjwXQSHlsZxeNvmAyWlWwQVxX4jaLMKjoKCwrVCj3ZtbxjFAS4grGHBIZYTExmWn.JAwA0zroXe2pH.6hT8ZFLc6RbZ5Q1anbs.H.LzH6eyKXNy50r5pcaeTRbsaL28Ds4l+mVaG9KCRSgSMlLUthJOpfNRupr19L0GLrKyrf.Mo.orV5Rm5ssgq6oj77xvg0HPQiAKUDcRrzE5bQzTlrDKZHhEhOweoUu6m3SK2YnEzlvzy4cqAea1QUgYlIJh1tuPbEJ52VLeZ.hRyflnLq5yKc.XkxuBXM85YYNgrkE.5.nokXZE0pnnTt.hlRStmYH4qzz7XCUlwJSGZ1yGahYx1YvR8VuhxQyvmAWMrvFuZMl.zjFSIGhzxL9wVBqSHHMvSDRRwclsxvDSrNeCG8aoa5iPIXbW91dMwV40yy199lzJ943tDwNXVhEX0ZDuw05mlUx4xFHQoxXoGtSU+BaJfOyH2YMJ8SbW4EEvTUmEn5ZcWyGIDm.KGyLYxr.OahfeQRv.WjXXq.5psblBTDOOMsgKSL+Pr42HnGWKpJBvL1dGBfAwTwydMV5NMEgP0NvtuHifPboEMB3VmoonWyWkwjMkIJsppNdbmReF7BPqMqqZTVOYWinHlRDMDOdSvSdHLsks5SzrbKlAyPg5YXr05445jlU5Cy6oL8Hlyw8mqWFBsQAbbqVSD0yS9yG25rFmblKExicYVzRG8kLQxtdeu2rPpguT5r7zA7Z3j.g0psF2ckEUy52WzhHvZ4OuhqGSV3kFQGFYnXWjTLUaXUT5xHbenMnOY9hwDO69aKmUBj+qLHXbwiJYDnhbZAax067YnR4PbjQHCFkd1ruZKw1+7nz4RSqqSBoyl.TOHAJZoBrlYGZSrswzrzTdOZx0Z08ncQRHd6lWxJTzPYPTfpuiiMvCrbNyYtB3xm9RoT06fs1rj4z5z2Yl.kK95q.ypfOH23bixHI.vSRUvMTn8LG7ByjU1XFWEp.2FK1Oz6fnGSXw7pzhxftnjxuUXIB8ZUZpb2pNLytiTpEDnA4FR2if4jorA6VZ1qme25325MurqQd.FDYiEQ8g2AIQjDTrqqXe+yEDHqFbRw1R.BzkFggnhTsF9UVBXTcfAGVyzY2MefjJwxrkqnUoRe3CZel2MWPV06n2XZeau2SkUjNdvKYbesxduVaGQXiIg.SDIIzWWSBLYJjjfUCoQ.EjYh1n.1iIMj0D+LHlKt2MJtGmlsJJso4dv68yM.I0MOul6SazbxskZNX2BZszNyYchdARQTj82MxVI61NfoGXyfAlbyzLfULoMa.iBmjaRKqKsHsKwtxjKoMo4sbc.MZOYbq8DOYMd5oa7wO9U9ku9K76+9ue8ee5W9Et8zSztciV6Id5om31sa2i9cqQi743l0P5OIJMDaEZyn2Zzj9ilaTq0hTVz15x2eFIdPfPNGtct+R1scWltzy8JFk+MGuML+sWoO8+MOly2N1.9ycT+6d7OP1H7it++693eFGv+e5i2BZy+qNdahv4Vo69+DDtJY6rhsYDUKe5jW4XtjobadITIhc5BrxMrzIIhjIulb8etNy8H7YwfyFiGW.MRmUeTtQ5Rz5MTMMjOqSWIBIRzayb5JMVMsIAHiZmUKFmxkYgLkL8MyJeLyO7LcgaWFJ59rp6qo.MDmPZTY5..VoP49.capQXUHmp8B2L7S9rBFClRDQrjvDhoCbVoRqrIyJYxHU.W.qzBHqEwwtN7H1MArq.TNtFOYmVvXZ22b4p.9i30RfFIZ8MpjWLj87UXw1Jz.BAAliIy498zf1DboGCzD6mvICz9D4TJmX1iqFzbLjj0esYhavfJkAycY6HwXVom5TJmkfl6HsF8Db1LcIKWXDHZULSiPRiRqmcKlWQ.5wifULFhzZmI..UoDjFT1JPAplb9LHZi7YXNxZiq8nuN4.JhUl5shDYKiIul5xkU7nhz7BDCmvNAuGggDSChAA4yPKNQjdryjAK5ob1Ft5VFnxnkNuloP55RFLS+scNalqUlOHADrSuTIhgKgcxtg0+1YqRPqL1jxhlnhbdCqYh.rycEGn4MVpGU7qyHiWq+2QLp0CZXkCBK91tO.FNwPXDAVamRisskT2cRcBzZnJQDMIKBjLGarplxyAbHoq7SxLlQh4rxLnY5fBcC4shJ05WYl0z3NtsyY.c3Px9Y0UFB4yKDtDogdHQWgwYEgKloifsFsXJiRoW+uai14UzkkVInsLppYNPLIm6tw+02FLiuAS4RdHaB56NZwF.tjzvxvytHhd5aPcVtDwNCkZXYpfFYJTl0RaUDTwhFQJ2sARQHlyIlMpZmtkk2Q2nMkHhQFsqHHXwbyxcMnUJJjxoiHJuMjVX1Tx6c16yGkBgdyq0nUa4VZWbMZDHlELpswh3jIc3a0srMxabus87EDKtYgLt04HxHQNioHxCXZId3Y7Lyne+pZ3k8y.Yspvl.1nQ5QjuJCMOAprEPTPDjdGPHjkimulyqWsVBg.qH2wZ8sfW7LPcc6Bc538b+Ve4Yh9mkHUJv9HHd4riDgTXKJwnAVDxDMVwPR.ubNG2kO6QinsRflJ4dpzsmZpEq30k4860JDQVo8FxbVOCMZcvmIOaDgKJx81z6dd03xZdqJ2K.FiFMhfZOjLS+Zoy91h3aZ5LyvDZKhHdvhFqTeTkIBJinjBiUDCErSIhd4jd4z+rDbmyTenYz1c8WpxdINHXvjUVsf0iy4zgA6ga9LjRKnVKS08lvX3kw2EmrDW3LkonbomNt1W4w8EhxIt8653JsjuaSiIkpz5eS8qt6QCX1BoSiAyzoz4i6IXH8Bhw4CkEXGNV8HrzNBWpVa51dxs1hFHzSvs1s.EE1tuOWfKkNVfdo2OasdO3klHgE1ExDSYaaRhdVUIB6acMFMXtgCcl.INmz.buEzFHRmh3HJG8qxUyg4l3GK6IAPN1JdLYJAcOAVNsUZRDmbFNySur0IAThVCKlLlShPhXnDVHQE.sbKcCXFQj4xwFW2fAC5DyAPP+nGstIyQJSNh00RyHyNQfHAziHhlhMBXFRzfaa4o71kAOR2ATJsbHsus.Qumnu8T6FO8om4W+7m3yO8q7ke4Kwu9qele8O9C98u76xSe9W4SO8DO+4OWN0S9+aMd5omJY7VY921o+ReFNz5YmQhfaV6MIrQrMBBrFchfXbwEWwkAnwCtx2e7a+vu1fw.nG8+NXhF6Uea.P4Rl+8iX7O7XLF+3S5eeGeuw3qLzq26x+CMt9Smy58926id76ye103cNu29c9YtF+ny4sOG+ne+e0ie1mafKG9EJBYKKgUD5pbEaU2mwhqDlEkGguM05tQfT10itLiwTIzPzKOzZvZVnaqfet6NQ2iNV9iwPANCYdoguSCS5kRn6FgGIws.bzahJDmYOCDjf4.Z8GbXQt1CL+aBowpMEDIn2I6o5ALxsOodhPhvZMo5Orw1oeQjXLBZQTdzVKPDK4SfMBi8rDBldAsgj8z9YRGhW8d3PVQDcYko770fcavy.nOVoc34mHacNSJTJ68qRrnUufZXIQ38JA7LMeeUlOT65mW700bWCiYKa+SHoQNy4hwbUFqXrM6XEJ1RQWcV1DnekwH6ik3QqB6usfwr5NVVFordSnYNPmaKg4Mg0piNGQDHdGtcSXIZzVgflant0+uZBKqCwJqk8Sj86l6CiNyJ0tWuzD4XEiY5fftbrq1buFVijD0VKNYQezXzWz4Hh18.xFWLEcVv5U7UXsDzkyrZ6Pr7zvk7FDKpTxbZDMUXNy2UgQHiBXmtDwhNMVUA2tvXVjKPagr5F81Fs6DnoQ.8nhFmDA9fNcFYgESKBYVQFac9ByZzeNtQaKCT5b68dtO3EnR2ytkoPzFKo2C5aorGxzFuIInP0pvqnwHog9GxjAAPG43of4B0VBqAr5rXQ5FvhoPz64v5rivHiFgH8P0JxwxLUUHMZ4D.yHG2yYPiQ1hexwPQDVaCFaUT940Gc3XBSIhNFwGp0ki84ZT0vRhpX9bK36X.zn2RS+sDPvXRPaNjYcOg7Z8nK+y8u4faRzhTlWDBNMQjAe33oXdL4IQk+5eaAwHYV9QE4HQh9kmEKLqKaDeR8BqncOREXALXRedFyNY3VYFAlrhrsrJxJx21qx78RO1PhfEiYS5szg91QOk65Cl+sLh6QpIjIiHhtv.h9FPxKwifIbxR5MkfY1NyV9UYnloqdmSrpN0yWmQqkom6bk5XGvYzo+HSgKDHKg4YtGwTtz6+zy2Bqo7W0+l3+my.oxB3TrIxdY3cbBtDSJwpK.l26kEU5qWQ8Sfv6H8EPqygBxsGtPiYpltVG05W2ajQob9FDzjLeGlvXRu2vTAsC2zd1UCFoiS5RxrjiG.gcubtuyfndkfr4GtVYl4LV2WX2q0Ip4PzY0bNfKcnPIeNgdqypYB60eiAl5X2DFSt3Z.syEu6LfB.i4dXF8LjwuZ0wh6kbAnUVI1Y0WUzqyLMHlFKafNDBYmISKYucWKwRKflDwj0RYEqHq6rzI8wjn0VR9lM2SWDIhygLeXRr0jXDQstHu3wzvZFiXvMNfwHyZMlr.FmogGc5BMAldrZHsk.89CQDl5ES+Bnf3ZWsU8FS4xq94JSmj8qtw8qSiifzzGQfnCx3AvbZXPO3nluUHDcljJYDYYmHRvLtGHj9fY9TPZuV5w0ETDYJYV+d1JBEgP2nf7FrNE8.QlbHIfCaaFuN1q8ZAtpQOWli3HxLeqz6yqbTX.bkDUM3n2XHUMZIAMTAjHrkzZcxP3m2hH1bXPbeQ91oHgxVUp0F2OFu.yQrsYJrSmkIxKqbu30Rn0xVCgZ4L2BgXT620knEsJ4nVE5GsK.hYXYegb1RoI4kbtctfoxJLvFosPYykMwDRjvBUVU6zLPulWZzqfGsRm9mC5cPjd7Ao.v8HO4VC58OvWd9Y9xW9M9se+K7G+k+H9xW9Be3W9c9ke4ixG5OSq+L5yOyRUZph1ZgHGRlUBOQq0o0h.5bbzkMl9z2FwqncjagFMVPzEhdz6a66hLpAOJgLRe86LDnyf9c822eys+8quWm2bcx+3cckb+E8C1D8OjSX+fi88+mwQyb3z66y+sOS+iLt9m8YH.jdu+288eD3fxA92578+tlud088m7671y+8ly9mYL9y7c9Yut+r.R78.vHZhxoCz8LcpSkfBKaEcfUqIyUZV91PzrVppLvUVQKBY06zW0EBfgTjqxbSJqHwJFnHRHGifg9.pMxfCZbxf3jxlffnYO3LYvPFb3aOO.YJwtMNcNoBbPC5CdMvTOpXdOOjNHz5MFiZcar.oWsfyQQBPi8zU8c6zh6IR54Y.rtRNVo3J4VzjAoB1T.OHDjw816IQOQEdLNIZog4Q.D5qfZ6UvtIGIXCmu5uVHAr+e2I0J5MZiACrx.9yznWjHcVJjiY1RBh.YSza6q47Hhs+KQ5PRvHjT+VEMvChVqbwaLHZFDNQnngv3bfdz4sOTVrSIXvCAIe8Sui3ghkLjjPSwGBtNtHKRzNdP0VnDfA9Cjm9QnWQ8Ih8qa8MF35Xwl6IbIdo.4siLZEgGM.Z9l.sANhNYq1oGow.GbDzOuLxc+.FgQiSBNHZIYKpdVGc8jvjfpELc.rLm0R4LL5XDYJ0fMz54voyA6HtNZjW+Py48dmd3DbDEbURCinQdsBHNMnCm7x1bwLsKGIGEb1dBiSI.5gyYQhe8QsIoDzO.NaUv6tuPaD45iGAk67LkHONnJKfwc99HBgd5D3Av3fJ7VYz8slQKbFgxX34l5QQNWwKDwhyGdFHiybtz3g0+8xnjAj9qNFDwoL5cNjynE8Lt+M6AGeRWfEOUGbbcOHA7q2jqEcasAi7DO1fbTNCvRHZIearEP5GsZ80L564h55HhD5Rvef0xzojZc5cZyP1QQRilLsYbDMIiggQ+VKdd7jLBmwXvnbLrGHqUmNNVzAYEaCTuu1+98LCNjKm.8yibNoYzFbouhVJWF8CF4687caKDaXLHCxRNMELNB3LWaXw5Z51Lmwvo2gHNp4uQTghNAqn94VKqw23T4jQp2nj8y1+QZXdz6Hyy3LPFmqHxdrtzCmVTVq1K8CiGTNIQv.hFxSsmvZFqvweYhr2X4AfrJmKtjC6INaziKXuPDd0dRcsbjs2SVJuiPLoa8zYv801EFiwU4.3d9cSgh8jWs9YTc5TEw8IpIXmcbFn0d7cWv0rmuacO2DBtmu1ADEOIzAFhjblPLBq4hW5y4.znyAdlYH3zCXQ+pTeGiDX7NvJp7NnoLFot+SDNnGtIhVOmpdWEpNFWxG5QZDo1E4H3gIAp8yFE.HJQmj.JhtDDzoyTFI.cMWFADLnu5obDasV079HXTL7hYBryLjtSr+NizQX.hyf89go.PFo89wHFUjBirUYD8.IZFCYDDdluPCgS.2y7SyIkCvH0j2UH723qQtNN5GbAY20+BgPPaugXl94xrLsR1cOoNQrpXXlyThLiCANiPNjJvFRBLdDQZ+xX85sxiG+s8fL+axAUfjtereCuDI5W0MJW56RaIue95BDsCRpvoh7DRAL2EH6ZO8KrefNGQZ6Y14SXDx3n.mHNEYHw7.5dAvoz.NCXQz5ROG6W6iter50b+VNIOZHxHhdWNJ8eC+AFmruenyLMaUciF+bjjfI60pPK8nNHPFCmSR6X5mGLONK6zZEA8DbQW7sC54nsFaob3ffQbVfml58ZgcADYKnri3A6hkQtmH2KOTHPliPjN8VH8iNz6z6Gz6ctoGwW9xyxW+kuxe4+6eve70+fO90+Be4KeI58OxsOcS9PeiVYmdG9P6CAGcDQjNc58NkyhRlwSVwGF4ZgM9JcxL3LfBHpfKT0RAR9yN5v8REly6+xwQpA37jy6mSbbb7JmrNe35WeCh37wS464D2emCjGGGu8y+Ycn6O6Z+3uy672eOGXe2q8OQz0+oFi+c5H9I9N+CdO4m7Z7y7b+uK.Hd75w24Z9u66028nISNAg4w86nx.zCNWgnqYn9CikGjM2Fu5HbrlrNpMdpEK.atUA.Vqp+J6RfJu9ITN.NQnSvKkmnFcQp8fq+2nbPksx93xPnzAiNHm.4FRQQRe2muuGw5ZJ.X6PPdDmqbChy8lZISodb3DbvAqGbXwjVbxPrHhPtIqfdZsSDtzEq1JdkSdCH3kJxGRTw8lnarNcNa8O6TO...B.IQTPToM95qrK5lFOe75o9v+6VIuMVOOuiDA+bJ85sUPtcFm24EgMcH8s3fCdv43qiChGhpvFWtS3587APON3PZbxYxX+m4Ue0b7uk0fm+2RiDOd3Z657pFqMW.EdJGtvwDec+rMWvMRDp.N7Atef2mBxQjIg1IbhbB2ayLkR7HPpxzO.x1Sw4qTRectqVM2bVSRqGOoIKRuWWKUtc6VjFMYxIkAE0WL5mDgIh3Q6zXYNOYuVxOSIwivOfiUFw9X4xZ28XAXcB05q.+9yT8frVvo4Y8fCvppPzZyjVcdm.eKb4FDGb.GsRL47580yK3jmHhSYIdPbTFUXfbvXjqEOk5k+4Co1aJAwPtCPXtT4jw3.NFkrQPzS8A2lifVWzmjPNO31M377rdQ4rBCu4nqS7EbbnDEvhufJG30b9q13jHJC8nrS7.PfVr37JO.WDmGLNxmoiWKfBC1kHBiiLx90Umipj.FBAma8N48ZTWidzS3+JGC1YiDbfbdVimhzA24e98mfKlE575dloToV.dAv3LkwFyQbbT0xcyj9mZw+0+kyJT7UdE1DekwAuDN7RNetMaIwP79ZhVk5VQfT0bareQ2NMNaIHRGrkQRm0uT8Dmr.dol9CTgy78U+.htJMRGCACegjsyvMEtc2oti.hC65ZuBCWcwFRbpvgOwsCNNbVaY1gwKk9n0Jakl8.wMXEVbTHybvwcPcHMBNEqOAIAe649S3OOQssZiw82Mm73FnYMdq8xe7ZuMuKofHIbFUKOa5Davvx2QCtLBrFqhWomRMHm90R67kgmecUGW1ud.E6iOv.7m5bK+.AJt9ZAGrAS7dD42LlevQFMyySbSkwPByA2Nttm9QJSAG3u.GWnccfkkGUtWVbjO2GImDbtbLtQVLJR3Fby6WyCmLjcWu.f4b7+q8taVxsMRS2i+7BPB.RVtjkrcq1J7nUd139bVMQzybIL2.5pz2OdkW4XBOQG8LxGqVEI.IAdOKxLwWDjUUxt64bh3+uvgbQxD4WHQ9A.HnUTrV4sVruxr9w3NlKkezzw3UKOqsPJ6rkuJyCGY2oUdtNtJztsMWlT3mYtBOUUKMdYocJWZ0QkGWPZ5WRvB0p1tBakEefUbZzQLddnSbII0n9qK95U53wiJ9TqWqzQs5XlNtJ7Mp9X2Qke7XHeEN+vps8jJTg5KqgjOjCcYqUt5h+r3MVsKqzJ7U9v7v5VWnvW8liwgxxi6g5jJJT3agRXAd5X74Ye+UmOM4vUgqVQ7uWOrJoPe4GkL6jO5ckYE5jIUbN0A7LwntqysrLysVSpHl65RsCjxZOF9J1aREo6rxylmNY4iGQMKFAEsgioUQW3Vvru7I2RKX+3Pe01w3xai2AYpnXXdVww5FNwrciFmODAqKVEVHtN4ooUzeL54XbDGSK2a6mOS7rd4ssmr1rB0t5b5Hk32XkvuDUtZi8s1EJWqaieEayiYgbMcoYcRVgV4sVcWtx6N5RYpqHON9Yd+wOqSsIJRKdM2zrwi7F2VuoUE1JunXc7Iduo61TpMa2ZUkU9qd0K0e7s+Q8Ge0eTE2cm1s6NENY+UpHqPa1bW+N9hhBUVVZqW6932a55eakxKr7v2yr9G2093y9tFOh0fYKjd7dxXpEVn0wiCKFKcpylGewijr3KlTubLty9QRuasZ2mRXdLKEGW6J7esseoOeoqx80RualmtR8yM2lmXd7oDmep0s+du+add44Vm9axprLEuGFCuQ25NKcpLWmk6cmhWde0HoxgSu7na4vLKyO4gaGxLKyUalrziO2x3lJEVLljNkm4Rl5eD6JorrLuqas453P4sPgaEmz4nNMnv4i5bYoV24VHeD50JrUMgUXzDWvubSV0jE76cclkkt73CEDesapId0655rgGqNQGkTgG+ed+YIzL2CWyUO7EM7n4prTguDViifTrsNNw+F4ctYkl6MqTaWq011HYxW0H4EkwkB2pRo3hLGVXfWDG36X76CYmapVptLD9T8dp12MyW6Mpo6b+UzKr.fRYVa37E6EC62jjZhOZeLyS6LajjWG90ZH97s0Ce+e6rzBzrvOr2Zkma44mTS5IQStTdZQU1Iunqz56bMbwYsTotoMzvrLcGGjmobUor7F0zbzOIoxbS44kVQ36Bt2DuOYyaZr1hPAon8bnFrTwamsPYOuoQGi2OvozTcmUqWZkc84ovt9iJr+peRw4tTobObK1G9ZcjNh0kudkY5nWDJTlboiElu1aU25MRMMpwiStSREE4VZBzJ8UlwSmvGEdRs4spvk0UVnReU+U77XQm24MJuN2TX4Mxpy85Roh5Vqee45bspITa24Epw57Ryk24lh+VG24geF8V0H0Dt+9ToxU3mggv93wMsBWoaOMPX+6W5R1olXbFNtUpQcMtcJy70cgIHpxRcJSd15LkeZsUVIoFWmxZ7Zu0T71mr6Xt2zFenJ0kKWqBmfsicxpBmPOuqyrSG85Xa3xhvYUtPkwFTMgqPV459z2rigsMdkiyxjqxgSN4oSC2FMkmJUVoTWW3p1lmexaTbBqtaqUmNkYtoF0oBKKy7bcJD934WnTdecTQ4Z0zHI6X72d5fzjeC+ZTr1Zh8aldOkKYcqsSsg5zrboCGCmDwlw28Px0561pt+VqZ6xjZB8WUZx6zY4wae1NOWkpMzdZsaGOEpaUywvwKEEwSbRi57BqJdU+Z5Np3oWR0VqWTKSkgUt5wIG234pM0lqN7ZUDZenxxIKA33oN2CGiEx+tLyJ8zD76jj7V0D6+as2p104l4Yd3aUtTQ6YqM0eViTSYmbu0N5x8Ugeyri8a6q6ZsNuHb3g04cta0o80J7rXv8bKcWBs1y01UaTdalNm23MgcjwE2K6XiTQobcV1oRoxVS4oyRsLkkKUEWasjBeUJJCe94VYpI85Bk2dxh4LkmaZStTSLcZheELxhO0oKKBWd39t6yCmljyRVYnaEISCOE8iqQIu8jjJUmE99.aVrsuGe765kgSxSib2ysN0nUcYtVIEddzGRwvCs1RUDmDQamToJ0wvuseCqEyaUsIurQZUgr1tbkhiiGy77UlBIWng7o3f1kR88gct0TtNEOYCYxpkqxRspoQM4YVd7Lisp7r7tRqyacuoSMkoEpIo04p3n4Rsx6ZMezST9w2gaqjzQK2KkTyZE9EvoQpyj6dq4RdS5quR8nqlqGFi1c2ri0g4BHo0qWY1oidnDuR95vu3PpQpcUlN1Yddirl7iRsgZz1xSdQao0VdNN0lvOeclU5cEwmeCtb2KrwmvP26TiV0u3Xuoy8hNqIcBMhSmyUoj2IWkw6fnF0E2lvc7PYnOw3v2MowKh2MU1o3EcIcVQUmV6tE5oqStWK0TplRor3btR8ustaskcNyOWFtUxO20YaxxbkKk4qMyxboFYd52zxP+ycw9sxxT3WChRo0cc134xk0l4M4MRxsrbyWebc+XT1nadxttvb9BO3+B8g2eu3GuPGiOQfYYl2D2S2zTGaScPkEk53IyKSKUrOLtYYlGaBH2asNuUscmUa9IE+QPxU7WGgV+jTsTaQV7B3TpPOakpycyTmmNNuoIdxJKJrx37DaLKzeYZtOdmNYtutH2juQlcz8tbKcBDhSRVoval6kw7eWWW+bypxp70elak5NUVJYYa761s11r4E982WpW9pWYa29R+q9xuTe0W8Up796UV1FqnH1KVYoVe2cdYVlEVXuj6EdQgjYarT8iJxiy5PocmV3qNSmq0RcpLzePQ3ze2uYwpWMo1+plr.1YKDc76sb7LD74KLa9UMd764K74eJWs24Kd+ZKX7Zo0spidr34ol+dpw+s19kB2ik1WKctUc80xOKUO+TxKO08eK8546SeN0yOo3Yk6qOaiVVZ1ISmpjJ5Ly8Cwq7RZaOJUIUzUZi+tX60gmTQpRxNJuycKOO9jL4rTm4VS5oijjrlP5kkVdTgGWzjTkJTcUmJhAuonwkKUop3BpS4mNcLSpzJM0HUmd1uWuVspVZctV2jdv.M9LfG9wzw7z4JbzmEuJM9AIoZ4dY315xL2K8vSQ3X3aLyKCOt.cuXkJc2ZZRW0eIcHFuUiR55gWWTTZp9rpkj4lutqVmWmassYRM094pJotS8QQmpjWFGfOdammlvd0Jol3jVJcYpKsH73VGSy000pdctN2low6NT2IuRUZUY3pdHo9eqd70kl4gmBtd4YS04p0ZBWzj5vYTtsRpqakLqStVqNuV9pbaiIuVR46MkkUJoFSmjNUYppMcpLNZ4iOHupp+qiWdLOdVxTUHL40RY4C+9Smka5T6w9u29ouIcU4lTakqp3jSsSdY5gBbrtodclxqiWksX7GN8RmTWWnUmWFudFc0dc3W..Sl7RO7jjqqakGt8gG1M6d31stXcXxtMl4ptNbQdWmGeHtmoy0R04xpjTa6ogNXpjB40JYw5vx7ZSmqTmIurqMLQ79E9rRsqOq51Zo53S5HcJdxUxkcHDmgFdoGCzsprKLo6vI8Iba9Wzz30RxWKqsI2CGYkGeHbVEtBEid1U3dUr6jZ4EgacWqwbuQ5fpkWVZarMw6lqZUq32EVy7JUIczUQYgU2bvUkqpUUgGD.mVqBqUdWcXZjs4940g5+11SpsK2KcEd1icHUumalsxKRSBuIzdZX97cgl8oZ5RIudkb+ro1v9oppX4yBkiN0FuSA13db6qxZj6kVs5bUK4koI62pN2bWUxRkKqwUlopXCyiEtUoJ0HIKqwsrvIYqyqkE6+vjjW4pVRklLotPcZUrbzTEamGJ30RR153D9qi0EklYlW3Gr8c4psKyUasNovy5LUIWcUg9V7bcPg1CVW346Usjrt38q5g7XeH4RpUscgEE0Ujq15gNRVMJroYk1Io1tSgzopRdWqUUK0UUJ6XmqxxvBRrFeUatcdUtZZF0WV04vUwLlLd2vcxjVmqUGj0rJyyimHtvwVmBmzzX6Z2ys7yC4ytMUd5IMPk2JWUx85PqlT5TI49PempVx8ZqnH2aWu01VGd.bVWGNoVpVpzT5Vr2zIoLcTmxK6OtNKWRakT8nIRbpO5CWouL4UUlxakEuOr5+kQMSkRYM8ORINdRdUkrSsgEjkMe.+JoSslUM98TnOG0JO7.FMd61TVEdrAL56cr0bZ72Xb05YV599MWRJbnYLMOlV9fotJuSmTdYkYM0deMeb7ubWlstJbGd3YVSi7vUxzT8Yor5FUmoPivpvZzpRee4pBOddpB0OtTkzpSR4YVdijxqcopvCpsxSlNKsxxcsWprbbam9RgpkFNQtMSW7etBO7IyKkoZol00g1lsUVqIWcmisMj0nZUpJoNoMl7t3wfimKfWrRqq62iqzUYsqNSsqhk+Xc5oPye0pit1GifpTTcRpKFKdkUFd502m2Omx6o8kl7CouO+oj1k737lL4pqqyZrVuLzRNN9xvWMvvl0JWko1Tg4mMbnkB2EAtYVm6ko3wccTpqLdAdZjby7ipQppRUMgHvb2pKqzKrRIKtH7tByrFcL27rZovUVe7CYRWpILmhgueK08+urLStJjYiN9uqa3N+JcwjBWF.SUitF40RMV73a2MUUEtOMaLuV0ZUatk9buoSdkzdOz+dgEFGMrvY2NTGm2ZSqZ8SVaalxaiu23cTwcyssYg4YTl9Iu9b3XwtT9U141StbY4qxkaUtTsV0I6fIupILewFybUrRel6Vcgj0z5t2FedTTJUKYVi60klpZUUbbdy5OglpRRkedmtu3ElpJ01rsdUUk9ru5qrWTUoO+0uVu9EuVq+r09mW84p5yqTUrsZV1FacQoWUIopJUFZWYRUppRx8RuxzvSR10sZcpQdpympN0op35.b4JtXCIuNL9iUUUEaQun4KD5VuusvqG6ZKz9wR64t0hoer740RukNgCi+rkJmyWv30JGKkOdJt0BRWJrWawpO07001tGagwKkF25D3L98uVc3SIcdNkyGysZ6Ddwe9O++9ajBWg892ca7+uOz433OurrbXw7Qsswq5WdlW11YMwOeTzHs+vjbQ2nqt+EoujNn8p6gzUFblMg+WYWkkkkEmu+9vYq8fTcl4oICOYCzgvUTeo3TJblqkjUatWsb35CSl4akTWWUr9IjlOz4lE6bOEGa6qChQxVosw7z9Q4yC62mxlRaFMIjZ4dUbxJiJVdkrMwx2k2NvCo+j2buzgCgzo+6a9Fos11QSzwsKhusRdWkoCGVLszVoptJS5fpqG+460gCGz98RGzg97a7+5Ktw2UlsYT93fcPRCqXai13xNLtRH8YtLcH92wFda7MSVfu6xzl3qm1bbx289T32rYHxNn8WzjZS7ybuxlTR1HsKaq2EWHXVi4Ozsencg6gxvAoCGNLjmcYaikeuRlUOJeOJeoMa6q6FeP1AsW9dYGrCSpuRANs8U9Fq1LOU7FeLg+PHOePRg80wsoZiYV33hMCodXRYkCG24ctY00S5KopqJjGNjpkBMv2D2dEyHo7SYao0zz3GNre33i8y1GrI8+11mTWztc6FU0MzGRWoaYoSBX2P4bb9c61MgvkYtNDmrVJ41jx0g9ql2lX+ncGckU1FI0j52bb+nCYY0GEG1qIh6iOnPekYM0931bIGhcpTNp7HklrraYM099860gCw9Z1KoMg9MLaim5mYyPEZ3t13A2NLZ+eJsc2MaWrNNFug59X+Sy1ujZq2eLUnyudUw9Oqyh6C1Ks22aoBx33bR5nouW5uSGyjxyipnFBeUH7aM4iyL86OGUOWUUEqWOzOtP3P2C5vgCwx+jNSVbrkMZS5XfYedr2rPTjNV0Gs+HtuR99XebGzrNulxBa+nIPrYicQUwgCdni+Q4QWl1rYxBG0j8uwsQiqyi4lQayFWlzFYaG5ms+33XaMa6zEVOjdGzgTY7v3xP+Xco1ilL4aiuXH+Ed8EF29cowJimDy593XHes0j69lP63TexUg5zP+GGlDea1Lz1ed+Qa0vwgt6V53Mseu16xr5CdbZ.g1Boia5qiBCbd0wv1rQV8A28MipO1FlKPedIzSUp+1zwfRRKMeqTekW6ymL+tsaj241lYgsab+vcimW2133rw94x14a2FpCS8K111YGjTVS7NFaTeogsY5bW6ZKMEGeMoIKym2Ga+WwzQ4qz7RZxLu6gK+7zemhIua+PeOYlW0UYY6lUtaByMbuBiud3vAcvNbQ837i+FF2eXtYSlyzg8ilC2FsM87VHkehiWuKaqmFL4gtPeqKcLPk6l1rQY0lqsRox+tcl+4e9KsMu5UZ61uP2c2c91segt+96s+38uv+hu3Kzlu3UJOO21rYiJa6bsUJKKyJ6J6GeeaeeMa52mO886+Xai5mG3zEPscq1d8EwcqEAuzB1dNKvdI2ZgcWaA8ZVXVx0VX3SMd9stX44wwx6KVd6tU5bqEy+bOoLieumR80mxIaXdb+TNgHOk8MWKebq5f4smdNscF9v+0+0+Wu9JaX+hvmr37c6ztQg4PdlqONtS3CtzNsYyzEz+fdP5gow4hw+339vdeXvlcR6ldhA1Diiwa+gr8tdXZm4iGvZI6yLeaLL6y165iR91s1NMavfzmqc5Nc4fXiKqiqkxxL+i5gvBq1attS5t3m20419Ly8tOZ5A0eq.JIs2d3xE78fjuUlsW91s6hu+nNuuq+uj241NsSYw7bJOD2UHMKel9SaeL9tSZa21QkKI8vCSefqsKLP2cSZU7vnxkaO7vCx1K+i9C1PRsSym39s3trPRrSl8f6eT1CRgID4xj8P7mBqPI5h3dmzVe2zACc21uOTGqcgRv3ALGGtzqS6SRw0R0ER6z1N2ztPcRVrc79866qW0Gk9n+wg8El7ciJi6jz9wwsltedmBsQsr8t2E9+5igv9fB02RJ9DjemLy7syhGeqG9rX6+8Y689Sn0dyeXVZucan8zXYYlqc2I8vG6OF3AIYwx51sasacLX+1q9lepaSWe8R1g88GeEJWl+f9X7Xhc5tI2Fqg57P6QoOFqpCo8Nk8Y68McasTa+P+Ql+25by1u20c65O7oquc+CC8ArI0mvP+VOjJvwvMYRj6FcvXL7eVZa2rwzCOnrrLeHNBk8wow3zIU+LtOuGF0dH8YOnOJIoMcasCY68O9vC5gOJE9mQKvZW33js9PaDcmj2s0zCODZ+8PrVbWpM2nShXe6MENlz2Y8sN1MzOxjioF29NFOC88FOgQ626O7vGmbL+3Me+rIqt0cy9rg7z3z7g9ZnoBk6clYKjG6Sr4s1enerhz9r86ev+ndP5i2bBFgxgI+NsStK6A6AOkW00FjdmLY676zzw.ho2ka23lao8wo9UR6.i46Ka4L5DitU17fN+y1Gus2S8ynY4wTzt02Y6sGBiaM9j0rKLJZnOnwsU9nseutrNMV+EJl6V9D+rcH+L8uG0tTWtXmTd3JMUVb6F2dYXbwKGStOtis4mNegGlN2i8l69GsGFWeO4g.and3N6NOcbmdHjo2sam1alOdLr8y5ye7Ifn+uuaW+weIyWT+R8ce47hldr7EgY2n4C02m91vb.2ElKWe8zNoT3yqO3eTR5iODyKS+ZfNOekByPezarrrCdWWmcHKyCiSs0xx16g93GcbPeVbngP1gkNIEKW2zuubTisrCl2sIMmqGz98g9TW5BLDN1ZmVpOo46+5ykw9z0t6z1Xeydrbk96OaT9dTeGRJL979868sa2NaebXdi6zc5tc6zW7karc69C5O7G9Cp3k+S9quamta2cZ0mux1s6Onc6j1rYimkkElivn5fsca8PeS6RkEa2too0tc2Xwf2IS5Nc2xKHSidukbqEJNOtVJNt1BsdrEy+bS6wu94tX5akFy+rwe9RkgqUGLOOtzeesvuT7cs3Yo770B2ukxzsxmW6DIby0Q9DRiaEGOVc1iEla0Nse6r+s+s+sWE9yObkzXr6S+WuOLaSa20Z4OD+Et7VA7Zw+zMPe3CS+n60vcTv76zfgjYT5b+8SeslNfvSx8Ogr9mpXbGKsRJN3xGW9tPn+yGO3y82uX3V9cWnNJFGWK7S1tzeLZ+wi4Ce3CKreYXqmGGyqp8N2dwrAaWrLzG2Cw3E4uw0UO01joMYT5004lte7jilVV51cWXge4YdZ6llReXX+9G9Pe8Qe0RefuQM7nrVZhPeLKyG0f5Ja2x06SxiKU2LoMxPCfIY2qsO4QxKSyOCwX++NJZ+vM1ue8Zqo8c8go+yzvckM+Fe5r5sK2lYcioY4jwGR8rbY7tvmO53u4g+p8k7DqiWtujakiFb239gGUcbyisep4oG6XfQa60ZGbktUmXdeaep6GmDmyiiQkua2u2rHY16esiN9fj7tOXguayWFpEhp9F0yuJoOKyirQI3M2GNtuxOI2u3wyO6g3WncSXbgOSe9yY9EShxOnt+Oep0oKUZtd+Y2ruxntccV1CyJKWsRK0x8xVL8cqbyTaHic6oN9blG4zs6Qil6G+AyhmOjleVmIc+Bmvgk5GTpqMTG9gQsmWp2h6m9OKk8mUwLcdtS1zqTE0WWd08+o98Bw2Kt+dc+Kdgt+9608ey85at+ajt+eRu3ECg89IGOcYDe+Ecjd69VeQHxm6wtBsWaa9jNN7+GysN4B++69T1u9ojF+Occ1+HJmOdl3O+m+yKdn2pU+pKIc97Kl1X6US9e588+yBlDn4w4vFsZU9jzZ0pU94ym6Cy6GEUOlecUt2dt0Razqlk8x+0bu8EsW+L07do77ewaaeoMNQ62tTjcsLzr5h773I+P+W8uWa5mqkWMJRd+zM7WxMW+WR9KGNKuiqNWJ4Sai9RoW15Vdt4gz5U8aP9u9Kda6xWs0P90Bk8YEn7vCR7979PbONmMTdS0w4+5u3RR+0+pal8d+hqXgjL6KlckSlVI2eU1iEieI2b+u510a3kh23YN+kuxrbye4rx8ujatei5hkpie+i74iqqubCe+kukT+9dy9B2eoa2ps9kM+ldP138KuWR1uXt+R2rewb8kReoF09KZ99Vokqad0Bkuw40wEw77eIFmuL1dI1tnsc30egzKN2Z+5pb+EmGNlb0pbenufe0+ukT64VKu+X622WOXw79z8sW1dL4Eun0VsJ2+uSu9bq8dEN9VZncqRuWLOpEMqCNE5+Q+2g3Y99wP4p0tUKqwk8qaZ6no0ei1+LpdJTd9E+u9WS88Lbrz7iKVJ0rbyWpsy0B6iEmRCs6j9RcQexo79B82lZSqK+nIwaaqaSOr688807xWF5eLENog17uRiON5UyZ6dY+gCown56XeOuxk838YH89zcpzLyC+3qp8R8kNOby+5.4u7UypmC+yjeJVmzFZHfgv7J6UyxTo84yGupOuDqqVpu1TTcQ8Yej+XSt3x2dRd48Sux7ubg7239LmNt1xl2GqzPaxKyUWzC4z2ueBJSKm44l+eoPclMpcY5304ax78IJFVo48Mds7VJcy8111Kl6iz3wzy8Wbk4Psz7AGxaymM1z490OuuWIspH7LV57wy1pOD+66C+cXtgKlxKVlVNbidm2ub4VRJOl+RiSrztvz3Do98SygTR5EuHL92u9q+RX+4e8+dguRRuJ70kaT6moyC68Wzt7x1ogiYuX9sWTbm1+UXFACiK+Gxy8yu3E1qdkTQwez+xu7K0+ztc11uoxeya9F6Kzqj9huXHUmzv6U5Eun0Cwet0115Reo9puJ7jRHcKJLD9uHV9kalrQQ6S4pc92S25pr+TtpxOmzYos+wtiCF6obWIbs26Vo4S4Ji+TB6Swick1mmVyC2735Vk84+8Rw0Ss96w1W7b1O7buS.9jpus+k+k+k9uAMwe+KkjzoSmtHBWudse5KGd+uVR+mJ8OiByoSl95Qa3nO+4nOtdxg+u3mNE535mkzaj5+2v67a2eYcX.fWeZnS04u2PZG9rwu+XuY1q+4KdwPEWd923oNkGduKWD07vn2bYd4mGkXWrtbgEYB..HjaRDEDUMuYZ95mkT9e4xvrjwu85049oQoUd9+o21tbiz77gF6ovjduK2lTCqoMpxy0Uh+u9x2RWot5Zdid7lOuYx+ahT6i1QsYlVmN+.jkyyWKcy+K4t9lvKS6ey+K4ipSWnbdk8gRZwxZp9JOO2e8qCwWp8z5X4a7wdozuss05yiRp80s1PReqLw0yXia+Fp6lUe8lqGyg1ku1lWPmWFlDYeB4wqs8O29zdZo0r73jCQ94ogdV+JRoi09lkamL2njZ79zIYmkB+0N94J6q94I6eWxibLxEGyNNd95ogao7WrMa6qasIkyqUFGUu1Ol30GCziYiKqumGtXXVpz9elK+qG0m206CbIO1.zeslN9y339V08eh6uzkimMN9d5ksmQem2HcGehBexiSLKN6OtPZw1WiGWV+GRu90SSme9Fi4Dxe+GwwG+5K9rkxyWa9AWDt33Iu9h9BGLze4qmEledRd+MuYZhrd8eoe6ByWa91eEe8rt0tRyrOs9W+zmaXZr8uQKM1wrTYg9dGrP61ElfXea0We6z5ZiZMLer3bVecX76z9gu9qC4k27l2nu9qkdi9Zo3emxiuYwNs+5gRvMOD7Mw1DOI+VuUpu0Bq9G0IR32qxvyId9TVn4mZ79T7obBHlGVoG+qew01lkd8issOm71mRZ7o3Zm3hk97EY+6+6ea4O8SE9sBTxae6Q6m9rgv91+1ase5m9IO8YRR+zOU35OE9LIoe5y9I+s+siVJMN91iVwn+VRpXgz+sucXaVxw2dzzOJUTLMLGOdzt06szmONbo+tnnvm+5GKcFGGWK8V50yi+PX9Q+GFEuemjNdTwvJ+3QYi+Yh83wuM9Y+nGB8imVozYZpbq77OLJctcc3zO+GF92veNzn86j91ix9QovObuRgmV0R5a0vOEto5huaTZ8Ci+f3GN9yGWecY97amUl9wKB2PXlVNtzPptb4eYCgcXe82NKOONOLd+PJcuV5MNtGWddp4s4o2P6suawvkh2m5wZOZZOpehkiqg7zOn44pKyiO6z+Q1OlxOS52agsco5iiGOZ5aC86812dz9QsbefIo9BuVed2ZaV9SWtcbp97o1N450QyOZ8GFsMe6r1kWee0wi+fII8iKb7620GlTd9ZGqOjGR8W7ce277x0N1YXLfqWFCoQHb+njj9webwIAbKimHy08sxzOtP391QCx+ixigKzA53v+cC8uHMstZ93Iie+wg83woSnXosQ5htkuvwqjOtV943QY+Xg74MslG2K0NX93lgJlo8M938YLtM7x0U2p+3TbLu+7qG1kkZmMdbwwyMHDe2pszxiw+oledr3ZHO8zmioTn+z48s9m9SSC6e6ucYeuy2lGadjyKCep0Ayiqkiig4AMeb9v187Fedozao58GaNoRRu8sg4q+Ye1m4eWrCx+znJ76t6N6su8iWL9eQQQe5c73vOgso2+e9e9e94VOdq9BGW1dNw605KdoEp8T569o0e8imWdr34V46m53Jy29qsfwm63TWaQtWKsdJ4uqs+X9euT942pqkVOkwwuUXdN6qdrz7SoNdbXj8t28t7qEpu+6+d+cu6cS5.46+tu2e2OL7dKEl+w46eFu6j.35cxd2SM7Oh2MNNVJxd2Bu+6VHbCwwiclZdzyjyyLbCtV951URCoy7s+2Zk6ikdeZaqtw1+Xe9sMt7+8W48G9reao00R24o8euc4ARKUtFdu2k1joGX78g18Z49S99oIwSs78tK2kbqC85i5ue719tX966i4uT455U5o+Z4z5wxA2Jm9TJ32d699ou72hI6S+MEmCsg9sbr8uG983XxOkxvuW84+6oe+5e5eL9e51Ne5Vnep+g1G9r7xzLR7suY2VSGDHk+u81rTB9ayhyYcx6sTOySqnWrZex3ASdqqEzXZGOF5cxtw9yGuc6RY22M8idpsYB6StxHSOscX8a+SN3+8yuW8W+aMN9Ti2aOWoeeima425bp+6Qc2RKB9uGVJ++O5wR98rb9+uMtM....................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................d19+BBRQqMDcmBr......IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2.0, 2.5, 673.074219, 186.745102 ],
					"pic" : "Imageenv.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -1.5, 547.574219, 151.925003 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation",
					"id" : "obj-4",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.074219, 37.5, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 393.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "max 127"
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.5, 885.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 1 ]
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
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
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
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Imageenv.png",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Images",
				"patcherrelativepath" : "./Additional Content/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "unknown2.png",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Images",
				"patcherrelativepath" : "./Additional Content/Images",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "envelopes",
				"bootpath" : "/Volumes/LaCie/BOTSOT/Additional Content/Data and colls",
				"patcherrelativepath" : "./Additional Content/Data and colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "botsottemplate3.maxpat",
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
				"name" : "Plant_info3",
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
