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
		"rect" : [ 144.0, 79.0, 1398.0, 1286.0 ],
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
					"id" : "obj-135",
					"items" : [ "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1676.5, 961.0, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.5, 933.5, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.5, 907.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2038.0, 1076.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.0, 1042.5, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2038.0, 1106.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "random 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2061.0, 1039.0, 133.0, 33.0 ],
					"style" : "",
					"text" : "spit out random values (useful for velocity)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2038.0, 1134.0, 49.0, 22.0 ],
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
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.75, 1028.0, 146.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1942.5, 1072.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1932.0, 1100.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1877.5, 1072.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-237",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.0, 1335.0, 160.0, 33.0 ],
					"style" : "",
					"text" : "https://cycling74.com/forums/topic/how-do-you-control-the-midi-clock-of-an-external-program-from-max/"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.0, 1319.5, 78.0, 15.0 ],
					"style" : "",
					"text" : "based on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.75, 1240.0, 50.5, 47.0 ],
					"style" : "",
					"text" : "Start a MIDI Clock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1917.0, 1287.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1867.0, 1285.0, 50.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1831.0, 1284.0, 24.0, 24.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1931.0, 1316.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1916.0, 1346.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 152"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1874.0, 1346.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1831.0, 1346.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t 248"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1831.0, 1316.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "tempo 120 1 96"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1867.0, 1100.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1918.0, 1033.5, 87.75, 33.0 ],
					"style" : "",
					"text" : "transpose this note number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1867.0, 1134.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1867.0, 1039.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.5, 1294.5, 122.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontface" : 0,
					"fontsize" : 18.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1676.5, 988.0, 58.0, 29.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.5, 1267.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1678.5, 1240.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.5, 1345.0, 70.0, 29.0 ],
					"style" : "",
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.0, 1191.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.0, 1100.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "to this range"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fgcolor" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.0, 1076.0, 24.0, 68.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.0, 1160.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1738.0, 1039.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "scale this number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.0, 1038.0, 49.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.0, 1068.0, 31.0, 20.0 ],
					"style" : "",
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.0, 1134.0, 18.0, 20.0 ],
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
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.5, 1442.0, 176.0, 22.0 ],
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
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.5, 1464.0, 224.0, 22.0 ],
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
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1674.5, 1490.0, 123.0, 29.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser $1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 875.0, 320.0, 20.0 ],
					"style" : "",
					"text" : "(only available in unlocked patch - requires patching!)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 852.0, 236.0, 27.0 ],
					"style" : "",
					"text" : "More MIDI control",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.5, 1409.0, 293.0, 33.0 ],
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
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1676.5, 1028.0, 172.0, 194.0 ],
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
					"id" : "obj-276",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.75, 1240.0, 331.0, 136.0 ],
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
					"id" : "obj-277",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2030.75, 1028.0, 160.0, 137.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 1431.0, 127.0, 33.0 ],
					"style" : "",
					"text" : "Finding the density of each row in the shape",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1086.0, 149.0, 223.0, 24.0 ],
					"style" : "",
					"text" : "Slider/sequencer control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.5, 351.5, 223.0, 42.0 ],
					"style" : "",
					"text" : "Random selection of sequenced points"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 134.0, 223.0, 24.0 ],
					"style" : "",
					"text" : "Main shape control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.25, 197.5, 60.5, 20.0 ],
					"style" : "",
					"text" : "Main coll",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 657.0, 55.0, 33.0 ],
					"style" : "",
					"text" : "Rhythm out",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.0, 405.0, 223.0, 24.0 ],
					"style" : "",
					"text" : "Shape distribution control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 271.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "Data in",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-198",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1847.0, 289.0, 79.0, 74.0 ],
					"style" : "",
					"text" : "Scaling values to velocity, duration and pitch",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1614.0, 118.0, 112.0, 24.0 ],
					"style" : "",
					"text" : "Note control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-173",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.0, 348.0, 130.0, 47.0 ],
					"style" : "",
					"text" : "Makes sure both distributions don't control the same thing",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 511.0, 212.0, 24.0 ],
					"style" : "",
					"text" : "MIDI/Note generation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.5, 237.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2284.5, 209.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2345.5, 269.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.5, 269.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2284.5, 300.0, 211.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 == $i2 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.815007, 0.939582, 0.238832, 0.338656 ],
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2982.5, 91.5, 148.0, 47.0 ],
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
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.0, 23.5, 212.0, 24.0 ],
					"style" : "",
					"text" : "User interface elements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2630.510986, 85.872559, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 949.489014, 284.0, 74.0, 33.0 ],
					"style" : "",
					"text" : "Rhythm\noutput",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.75, 72.872559, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.739014, 286.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "and",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2595.5, 71.872559, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 286.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Select",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1683.0, 621.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.489014, 284.0, 34.0, 34.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1806.5, 537.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 1808.0, 566.0, 20.0, 23.0 ],
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
					"patching_rect" : [ 1808.0, 628.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.489014, 319.0, 97.0, 20.0 ],
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
					"patching_rect" : [ 1808.0, 595.5, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 431.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 151 151 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 746.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 151 151 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 20.5, 162.5, 30.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2788.75, 64.872559, 116.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.239014, 1019.30249, 321.5, 17.0 ],
					"style" : "",
					"text" : "ShapeSequencer v1.5 // 24.10.16 by Ciaran Frame ",
					"textcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2050.0, 197.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1734.0, 197.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.75, 395.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 44.5, 25.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 116.340225, 161.0, 19.0 ],
					"style" : "",
					"text" : "N/A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.5, 253.5, 74.0, 22.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 20.5, 227.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.5, 227.5, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.5, 22.5, 161.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.0, 94.340225, 161.0, 20.0 ],
					"style" : "",
					"text" : "What is the shape?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 162.5, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 20.5, 195.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll shapes"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "botsottemplate.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 20.5, 22.5, 309.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 93.0, 309.0, 119.0 ],
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
					"patching_rect" : [ 2525.5, 129.5, 152.751831, 40.013386 ],
					"pic" : "CIARAN2:/BOTSOT/Additional Content/Images/BOTSOTlogo2.png",
					"presentation" : 1,
					"presentation_rect" : [ 573.510986, 1014.704956, 100.0, 26.195028 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.75, 116.872559, 92.0, 22.0 ],
					"style" : "",
					"text" : "load shapehelp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.75, 144.872559, 53.0, 22.0 ],
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
					"bgfillcolor_color2" : [ 0.019608, 0.254902, 0.035294, 0.518 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2837.75, 88.372559, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 967.135986, 17.5, 60.0, 22.0 ],
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
					"patching_rect" : [ 2788.75, 89.372559, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.635986, 3.5, 71.0, 20.0 ],
					"style" : "",
					"text" : "Need help?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.5, 175.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2333.5, 363.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "set 255 0 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.5, 333.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "set 255 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-127",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2284.5, 427.0, 68.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 912.766479, 362.0, 114.0, 37.0 ],
					"style" : "",
					"text" : "Watch out! \nBoth distributions are controlling the same thing!",
					"textcolor" : [ 255.0, 0.0, 0.0, 0.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2050.0, 173.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1734.0, 173.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.0, 147.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1708.0, 147.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2115.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2088.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2088.0, 640.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2088.0, 583.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2088.0, 609.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2034.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2034.0, 640.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2034.0, 583.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2034.0, 609.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1974.0, 809.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2001.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1974.0, 668.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1974.0, 640.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1974.0, 583.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1974.0, 609.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
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
					"patching_rect" : [ 2088.0, 699.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2034.0, 699.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1974.0, 699.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.0, 732.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.0, 732.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1974.0, 732.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1974.0, 537.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 2034.0, 765.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1974.0, 765.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.0, 765.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1683.0, 595.5, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2189.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2133.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2075.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2163.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2107.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2050.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2075.0, 264.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1822.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1766.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1708.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1796.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1740.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1683.0, 304.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1708.0, 264.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1925.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1827.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 426.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1827.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.0, 537.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1925.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 459.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1988.0, 309.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2138.0, 363.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2138.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2032.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1925.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2032.0, 363.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 10 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1925.0, 363.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 10 60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1827.0, 363.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1827.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1721.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 393.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1721.0, 363.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 18 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 363.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 18 60 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1925.0, 304.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.0, 304.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2679.75, 136.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.739014, 298.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Go!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.75, 129.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 298.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "Speed (ms)",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.5, 202.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.739014, 315.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.5, 202.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.0, 316.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1925.0, 270.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "r data2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 270.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "r data1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1614.0, 747.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s data1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.0, 1059.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "s data2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1129.833496, 290.400024, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1086.5, 264.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 152"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1086.5, 235.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1862.0, 124.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "combine s )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1862.0, 188.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "combine s )"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 221.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.489014, 425.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "Pitch)",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2897.0, 54.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.989014, 425.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "(determining",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"items" : [ "Velocity", ",", "Duration", ",", "Pitch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2011.0, 224.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.872253, 382.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2675.5, 149.513397, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.489014, 384.0, 70.75, 20.0 ],
					"style" : "",
					"text" : "determines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2706.5, 52.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.489014, 358.0, 70.75, 20.0 ],
					"style" : "",
					"text" : "determines"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"items" : [ "Velocity", ",", "Duration", ",", "Pitch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.0, 224.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.75, 357.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1862.0, 155.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.489014, 425.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "Velocity)",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2743.0, 91.5, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.489014, 425.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "(determining",
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.5, 80.0, 412.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 384.0, 200.0, 21.0 ],
					"style" : "",
					"text" : "Distribution of sequencer points",
					"textcolor" : [ 0.088833, 0.467961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.75, 54.0, 412.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 358.0, 200.0, 21.0 ],
					"style" : "",
					"text" : "Distribution of source material",
					"textcolor" : [ 0.088833, 0.467961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2721.0, 91.5, 21.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.489014, 306.0, 34.510986, 20.0 ],
					"style" : "",
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.0, 129.5, 227.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.266479, 409.0, 214.0, 21.0 ],
					"style" : "",
					"text" : "Distribution of sequencer points"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.5, 106.5, 450.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 409.0, 219.0, 21.0 ],
					"style" : "",
					"text" : "Distribution of source material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2788.75, 52.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 288.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Move the slider along"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1086.0, 321.0, 182.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 308.0, 182.0, 30.0 ],
					"size" : 152.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 924.0, 255.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 924.0, 228.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 924.0, 283.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.0, 776.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 924.0, 341.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "getrow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 924.0, 312.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "uzi 152"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-89",
					"knobcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 941.0, 618.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.989014, 442.0, 230.489014, 570.0 ],
					"size" : 153.0,
					"style" : "",
					"thickness" : 53.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 776.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 0 15"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.815686, 0.752941, 0.254381 ],
					"id" : "obj-95",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 834.0, 618.0, 105.0 ],
					"peakcolor" : [ 0.396078, 0.109804, 0.031373, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.266479, 446.0, 223.733521, 560.0 ],
					"setminmax" : [ 0.0, 15.0 ],
					"setstyle" : 1,
					"size" : 152,
					"slidercolor" : [ 0.509804, 0.945098, 0.196078, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1039.0, 801.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "zl stream 152"
				}

			}
, 			{
				"box" : 				{
					"attr" : "setminmax",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 800.0, 171.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.0, 801.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 240.75, 450.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 861.489014, 195.5, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.489014, 166.5, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.489014, 246.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "refresh points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 861.489014, 164.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.489014, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 748.0, 195.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 164.5, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 246.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "clear points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 748.0, 162.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 650.0, 193.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.0, 164.5, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 246.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "clear all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.0, 162.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.5, 569.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"columns" : 90,
					"elementcolor" : [ 0.952941, 0.564706, 0.098039, 0.0 ],
					"id" : "obj-65",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 371.0, 555.489014, 950.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 93.340225, 555.489014, 950.0 ],
					"rows" : 153,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 597.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.5, 541.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "152 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 221.0, 541.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 160.5, 511.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.5, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.5, 477.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 221.0, 511.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "random 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"items" : [ "Many", ",", "Some", ",", "A", "Few", ",", "Very", "Few" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.75, 422.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.25, 215.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 209.75, 423.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 216.0, 311.0, 20.0 ],
					"style" : "",
					"text" : "Use                          points to sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.5, 477.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.5, 450.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.0, 194.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "dump", "" ],
					"patching_rect" : [ 445.0, 162.5, 57.0, 22.0 ],
					"style" : "",
					"text" : "t dump s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2834.0, 149.513397, 82.0, 20.0 ],
					"style" : "",
					"text" : "In progress!"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"grad1" : [ 0.862745, 0.870588, 0.878431, 0.19 ],
					"grad2" : [ 1.0, 1.0, 1.0, 0.31 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2747.5, 52.0, 222.0, 117.513397 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1683.0, 569.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-103",
					"knobcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 631.0, 618.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.489014, 438.0, 230.489014, 574.0 ],
					"size" : 153.0,
					"style" : "",
					"thickness" : 61.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 462.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 0 18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756863, 0.815686, 0.752941, 0.254381 ],
					"id" : "obj-94",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.0, 524.0, 618.0, 105.0 ],
					"peakcolor" : [ 0.054902, 0.219608, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.244507, 446.0, 223.733521, 560.0 ],
					"setminmax" : [ 0.0, 18.0 ],
					"setstyle" : 1,
					"size" : 152,
					"slidercolor" : [ 0.054902, 0.219608, 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1040.0, 490.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "zl stream 152"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1040.0, 462.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 311.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 152 152 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.0, 1431.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 100. 300. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 1490.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "s timebet"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.0, 1461.400024, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 542.0, 1402.400024, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 500."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 1458.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "bang" ],
					"patching_rect" : [ 875.0, 1327.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 1402.400024, 27.0, 22.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 444.0, 1431.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "mean"
				}

			}
, 			{
				"box" : 				{
					"attr" : "minimum",
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 297.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 1359.0, 461.0, 35.0 ],
					"style" : "",
					"text" : "0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"maximum" : 152,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 281.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 340.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "getrow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 550.0, 224.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 224.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 340.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "$1 $3 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 446.0, 311.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 446.0, 281.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.05236, 0.275825, 0.0, 1.0 ],
					"columns" : 90,
					"elementcolor" : [ 0.165741, 0.364658, 0.14032, 0.24 ],
					"id" : "obj-119",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.0, 371.0, 555.489014, 950.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 93.0, 555.489014, 950.0 ],
					"rows" : 153,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 446.0, 253.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 224.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 224.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"id" : "obj-90",
					"knobcolor" : [ 0.447059, 0.823529, 0.772549, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 369.0, 558.489014, 953.900024 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 91.0, 558.489014, 953.900024 ],
					"size" : 153.0,
					"style" : "",
					"thickness" : 53.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"attr" : "maximum",
					"id" : "obj-34",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.0, 271.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 1402.400024, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"attr" : "setminmax",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 486.0, 171.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 490.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "fetch $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dialmode",
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 341.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-142",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.5, 397.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.65 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2788.75, 50.372559, 135.0, 119.140839 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.135986, 0.798889, 65.5, 38.701111 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 159617, "png", "IBkSG0fBZn....PCIgDQRA..G.L..DvFHX....Poo4I2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cl+VTbku++cUUuR2Py99NHJtfBtqnnwMTDE0wIhwXhYRlL4NyMycl44det26+Demmal8I6ISbIlLZbM.tqQbEQzfP.YQPQP1gdq199Cjplta5U5pgt090yiOXWKm5bN0oNae1HLa1LOj.LZzHnooQe80G97O+yEOtNc5PngFJVxRVBl9zmtU2yHiLBjISFToRkTjElzYzQGEUUUUX4Ke4H5nidpN6DD.XvfAvwwAMZzX2yO7vCi+3e7Ohku7kiUrhULgeNBs20qWO9G+i+ALXvvDNsrk28ceWDZngJYoG..KKK5qu9vAO3AgYylQbwEG333P2c2MnooQ7wGO1111FzoSmj9bmpvjIS3+6+6+ClMaFYjQFn7xKGDDDt089EewWfgFZHru8sO7fG7.vvvfBJnfwc+bbb7jjjtWh5DXYYw0t10vUu5UgQiFEOdRIkD1111FBMzPAIII344E6yTsZ0NMMkp71TM23F2.UTQEh+NpnhBkWd4h0IAw8QJaSnWudw9Yc2uqlrwjIS3O7G9CXUqZUX9ye9VcNNNNb26dWblybFq9lKhHh.u8a+1fhhxqe9czQG3S9jOA..6cu6EQGcz38du2CzzzH2byEkUVY9r1v7773l27lHgDR.IlXhngFZ.m7jmTrrtjkrDTXgEBkJU5zzot5pC81auXEqXES35DZZZPSSiPBIDqNtTzdjiiCc1Ym3S+zOExkKGqZUqBKbgKDDDDvfAC3vG9vnyN6Drrr..H1XiEkUVYHlXhwgoIOOOtyctCppppfYylEOtZ0pwq7JuBTqVMToRETnPgSyazzz3F23F3bm6bX0qd0XNyYNhm6XG6Xn81aGkTRIXfAF.bbbXEqXE1s8.GGGt0stEdvCdf3u6niNDO+l1zlvrm8rgb4xcuJMWf69dos1ZCm+7mGlMaFEVXgHszRS7crkoQCMz.polZPQEUDhM1Xkjus7kvwwACFL.kJUBYxjAfw5uiffvki6ZOXXXv0u90gBEJPVYkE.FacQAG+JHAIH1hq5+0ect89q4qfDDeEAayK8vww4M6Ismdu7.fvE2m8NmitdO43RQ5JbNGUNr83NprJbc1ldtS9v1zzcqKEtOBaNms4WGkOsMMIr4Z7jzvQOegeau7niJCVl1VlV7u+6+9PgBED6cu60QoC..wAO3A4at4lgBEJvu7W9KIrYcGV8rnoowoN0ov5V25HTqVs8pes7drG1q75Jbz0XY42s5WbfAF.jjjHrvByQWus08dR9wx6kzh+uyR2w8tb3gGFu268dXm6bmHkTRgfmmGJUpj+GWCmsWu8ZKXu2Ctpb4z5Ogwcrs+Re03QszRK35W+5HyLyDLLLH0TSEIkTRhmmmmGe+2+83bm6bXvAGT73wFar3Mey2zq1mPucbV850i+e++9+gW8UeUjZpo5zqsyN6D+y+4+TrLnSmNr0stUjRJo3w4INNN7m9S+IqpObE4jSNXm6bmt806obricLrnEsHDWbwY0w444wm8YeFezQGMw5W+5E26immQxJgpToBpToBZ0pEu7K+xhBVangFB28t2EG9vGFEWbwPmNcfhhBZ0p0gaBIOOOdxSdBjISFhM1XkprnjCIIIRHgDjrMdLHdOtZCJ0nQC1wN1gWqvBBs2CMzPwN24NwQO5QcqN43444IrYj.aO1su8sw7m+7gVsZ8p7nkPQQgXhIFDSLwflZpI7nG8H7S9I+DzbyMiadyahN6rSXxjII64MUifPhMa1LXYYAGGmK23cNNNzVasgnhJJrpUsJPQQAc5zAVVV6N3sTMQCBBBbm6bGqDDG.PO8zC5t6tQHgDBHIIAAAgjqXDNCoZw8R4lDDUTQ8biRZLYiTNwXaElo6hISlPe80GhN5n84iaRQQgMu4MiAGbPzau8hHhHBQgNQRRhZqsVXznQPQQg7yOeDZngh3hKNIQf9CLv.3JW4J..Hu7xCQEUTfkkETTTHhHh.Ke4K2mo3.rrrnwFaDUUUU75zoiXgKbgnhJp.pUqFqd0qFxjIC4kWdtT32..gEVX..dUdUtb418csTzdjjjDIkTR76ae6i3HG4H3rm8rPsZ0PqVsfggAgEVXnqt5BxkKGye9yGLLLfhhBrrrns1ZCiLxHHlXhAIjPB.Xr5tlZpITYkUBZZZwmiNc5PokV53VzfyXzQGEJTn.qe8qmOu7xivx56RJoDze+8iTSMUzWe8gabiafacqaI9NQPXqTTTXfAF.m4LmQTH9..gGd374me9DpUqFyYNyAjjjNZScrBiFMhFarQ..jVZoY29Rc16kgGdXzRKs.NNNTQEU.ZZZL24NWjc1Ya06XylMSzXiMBddd73G+Xje94KVGOQvfAC3G9ge.bbb7Ymc1DNZtQ50qG8zSOHwDSzk8uvwwgt5pKnRkJDYjQJdbdddXvfAHSlLwEANQ5u6YO6Yn+96GFLX.DDDXZSaZAG6J.hfB2HHSE3p1b9qsI8WyWtCA+VOHSDlJay3qZyNU7sffPbHIIIr7Y6gBC2YyA1QBH1dBqyQWikmyUBg0cxa1S.XNJe3nmmsoCIru.0rmv3r7319W2AWI7Z249EtGmk11C2orX60Z60aOADa4u49w+JTmZumo8DppCEn4N24NAEEkyZeAfwVmkb4xwu427arbeKG20wyyCYxjgsrksX2y6fmyDUX2NR39tRPxNkO8S+TDczQicu6caaco6jOrrd2YBT1YJrfKyyZ0pE+m+m+m3Lm4L3vG9vDTTT3e6e6eiWqVsRwX.Sn6Wne5Iq9pyHiLPpolJ98+9eOnooQFYjA17l2LToREnnn.AAA91u8aGmw.N7vCCddduZOjjBCkfhhB77ttqojRJITVYkgKbgK.YxjglZpIbfCb.r28tWvxxhHhHBnVsZWlmLYxDNxQNhGI767yOeTbwE61Wum.CCCt28tGt6cuKhN5nG2dYQPPfG8nGQPSS+BgvuAri.v81I+PPPfryNajc1YCfw5fNgDR.W7hWDm+7mWTHOTTT3Mey2D5zoCDDDVUgKnIIpToBwDSL9sVXlZ0pwhVzhlpyFAwMgkkELLLH6ryVrMkTLY+TRIErsssMbfCbfwIDSawVgeauic4KeYPRR5UVnt8fiiSb.fvBKLjd5oC.fadyaBfwDZSTQEkjZgVdZ8qTYUfCMzPhVu2niNpKG3iiiC8zSO3BW3B3kdoWBIlXh..h0Q9BnooAKKKnooGm0fIHznyblyfxKubOdiykHgKIIc75MoikJkgb4xQZoklWOYpfL0wSe5SwANvAvq+5utOW41jISFl9zmNN+4OON9wON18t2M344EGGPn+A4xkiUtxUNgrtSagiiCCO7v3.G3.XfAF.YjQFn3hKFxkKGCMzPfkkEEVXgdjfT8DXYYQqs1J95u9qA.H5u+9QEUTATnPA1wN1ARKsz7nzySudeE1abAFFFPRRBRRRh3hKNjQFYfae6aiu4a9F..rrksLTRIk.ylMCNNNTTQEI1ugYylwUu5UwSe5SQ94mOhKt3.OOOZt4lwW9keIOAAAgb4xgBEJfBEJv1111bKA3xxxBVVVHSlLzXiMhd6sWr90udBaGSUmNch8oGczQihJpHr+8uewEKwyya24R7iK7B6ZW6hHpnhxxS4VcHpWudTUUUA.fRKsTw7.CCC344GmPiYXX.MMMnnnfb4xQu81q38KSlLTXgEhksrkAfwdGQPPPPSSiG7fGfye9yC.fe5O8mJNd5DkQFYDb1ydV..hHhHBGpbfCN3f3pW8pXyadyPtb4heu+isSrprRRRhlatYDarwZk.vYXXvst0sP94m+35ihmmWrcm8lmDCCi3+ps1ZQqs1JRHgDv5V25BpnrAXDTfXA9LUIXS68bCjDxZfTdUJ3EoxZP7sLY8siu5YLU7sf8D5sfvcrmEN5.Ai6NBL0cDPq6JLbOgIh69w17girtVg7nsBpE14Zr8dsGNxpwclPmAb+5VaKKNyBpsM+P5j6wYVPtq9s8fxMtFOQgADVuk8tdqxW6XG6XrLf0qwXbJPwUu5Uw8t283+4+7et8D.rq9Mv3EfusWmydu3JbKKt9Mdi2.xjIy11yi6YYoEO6k8QMNkivcRSJJJTXgEhryNanToRnQiFhgFZH7EewWHj+PFYjAV25V2jh28ZpneZJJJ7q+0+Z.Ll7B98+9eOdsW60PxImL..hKt3Pqs1pU2iM6SwjNO7gODm6bmC+hewuvsMfrjSNY7Juxq..fu8a+VbyadS79u+6C.fYO6YiMu4Ma20+yyyigGdXd.PbqacKzTSM4xmkb4xwV25VAEEERN4j8YscdzidDNwINA.v31OFdddX1rYDSLwvOyYNyWXlK73D.tT+QEAAAxO+7wrl0rfACFvm9oeJFczQAKKK9jO4SfRkJQVYkEV+5WuXCJAg+QPPDTPGAQxn0VaE0UWcXyadyhJbgT0dOgDR.6YO6Aexm7IVY4X.12pucELLL183dyf+777h4MgNYsrS7idzihhJpHQWHq2979wmiGcuRw6id5oGr+8ueQMQycDneSM0DtwMtA13F2nScOtRE777n1ZqEUWc0fggAiN5nVc90rl0fYNyYBdd9.1PDgTfktY3RJoDL8oO8fiID.CCCiUJhyj0yTPHns0Va3zm9zfkkEiLxH.Xr4nXYeDdSedCMzP3i+3OFiN5nH2byEkVZohB9RPKTcGKudhx8u+8woO8os5XTTTXu6cuSJ8q4qv12Gzzz7W3BWfH8zSGomd53F23Fnt5pyp6wnQifff.Z0pcbJMib4xw1291AGGGjISFHHHPM0TCNyYNinBoUPAEfBKrP..W5tyEnwFaDM1XiXSaZSXdyad.v8F+IjPBA6d26Fbbb.XLE+4i+3O1JsodkqbkXgKbg..S31P5zoCu8a+1iKMZngFP2c2MV4JWoX9kiiCW4JWA24N2AokVZXSaZSH4jSV79IIIsRntjjjDLLL3hW7hPoRk3sdq2B.t1q73NDYjQJldNqrGarwhst0sJdMlMaFUTQEXtyctht9rZpoFPSSikrjkfEsnEYWkOqnhJxtBrlkkEUWc0H4jSFYjQFi670We83V25VPgBEXMqYMXoKcohJOPPBRPlbQp2OC2ctA16ZBjDxp+dd0eP.89C4gf3+wDoMQfbaIoNuaaZYo.uchvu8Dbl.Vc00Z684pqyctF68rs8X1KOauy4r7gqDruqrbb6cNau+wIjVatVmkGr283osqrqPV8fzwdBn2UB12cDhrve4fiUFBw7XDQDgq7BAD.iInN4xkS3f8X1QJHfsom0EF6HnYu7abBateqRGAuLm6j2rL+4I3p7u6llgEVXiK+pPgBdkJURzd6sid6sW7RuzKMt0TpWudTQEUfMrgMHIqG1awadeJH6jHiLRTd4kiXiMVXvfA74e9mit6taqt1krjkfUtxUNkFtud3CeH5pqtDM1VOkW5kdIjZpoJXTI3d26dnqt5Bu4a9liaucLXv.du268r5gX42lB6EfLYxDUL+hJpnwEdnkZN24NGFczQw69tuqc2CRCFLf+ve3Of8rm8P3Mdpu.MlTrycJJJnVsZnVsZr28tWzSO8HZskFMZD2912FJTn.QFYjH4jSFwDSL9zMI1WvHiLBZpolvzm9zgZ0pCnmPafN1qtukVZAe+2+8XVyZV9jmIIIIhM1Xwt28twwO9wQu81q34RIkTHVzhVDNyYNiKcGFTTTXcqacHrvBCs0VaHkTRAiN5nn81aGyXFy.TTTdUaJVVVd.PLzPCgKcoKgrxJKr5UuZbwKdQX1rYTe80iErfEHNPwj0h4jxuW5qu9DEnb5omNV6ZWqCG.liiCO5QOBG8nGE777HpnhZBOXMCCCpu95w.CL.XXXPTQEEl4LmoCcmHYlYlnolZBM2byhGSHN1Nm4LGWJzkWD5iI2byEO6YOSzssDH4ZVdQ38i6BOOO5pqtvie7iwN24NQDQDA.lbpijISlnKL9IO4IV0GrVsZQYkUlUSj0axOgDRHXYKaY3rm8rPmNchB9pu95CM0TSn3hKFwGe7Szj2gvwwgFZnA7se62NNEvhhhBQFYjtU+ZABsYYXXvMtwMHt10tFpolZPJojBeyM2LQTQEEV8pWM..NyYNCZrwFQTQEEl1zl13zBY6EOm6niNrptK93iGJUpTLLT3HsG1rYynt5pCiLxHvnQiXVyZVNzBgcFVleznQC16d2qUyiHszRyqUFJJJJnQilwc7jRJIX1rYb+6eeLsoMMPPPflZpIPRRhktzkhHiLRA2bFuFMZDaeX1rYTas0hryNanQiFQW8c3gGtceNRc91dWmk0iBkoLxHCQ2a+fCNHl4LmI.FSK1e7ieLnooEU5vjRJIG54CDzx+vCObwiM3fChFarQvvv.0pUiBJn.DRHgfXhIF+l37sfGtYzQGEQDQDh8+FjIOBD5a0S44wxjy3Eoxp+L9CuG7GxCAw4Dnz+TfPdzQ0kSEV6tffvs8uSvj2tBlCtVfvtpb6IWq8DTriDlqyRO20Rms28KUuGcG2Wt6Hrc6IH7IhqQ2QOSaEZu8pqrzp5ck.6cUdB3eYU4BvSRRRZ62VVpvGNKgET.b2746vzxdeaa4uIIIIFd3gwG7Ae.1291mj5QJ433DU7aAWosTfkkIeUeTgGd33Mey2j..n4laFG4HGwt4eiFMhlatYQO9Y+82OhN5nmxVen8pOXYY4IIIcaa0ijjDYlYl.XrxWrwFK5u+9sZOTxLyLmRU9aNNNnSmNnQiFQOymmhb4xwzm9zQokVJ333Ps0VK5niNvwN1wDCsgBFYSmc143teKqP+4+7eNBMzPsx3d8kFzEKKKd5SeJ9tu66PxImrc2Cq95qObricLPSSCUpTMkYfYSEyUaRWZBQFYjHxHiDYmc1fllFM0TSX3gGFUWc0.XrMj90e8WW7iFRRx.BKfznQingFZP7C9QGcTBYxjIFeDrG9ySN2eNu4JrYhDXfAF.0TSMHu7xSz076Kfff.ImbxXFyXFhw+UfwrJo3hKNnUqVWJ.bRRRDe7wid5oGbxSdRTVYkg95qOzYmchbxIGu18jaxjIBfwb+1e228cXZSaZnfBJ.W8pWErrrS3X6qMkAOtciT1VyxxvhW7hcp6FliiCe0W8UvrYyXIKYIS3N+ETjmyctyAEJT.MZzf3iOdLiYLC6d8Bwy6YMqYYk.vkISFJnfBbqApCT99za5KIzPCEKaYKC0We8iyJ480LY68C7GgkkEFMZTz0KOQQH9.QSSaU7u1WWGYxjIzZqsJZk2V12fZ0pwV1xVjT27MIIIxJqrPas0lU86bsqcM78e+2i28ceWIeAArrrn81aWTCUsDJJJLu4MO2VS582ayRSSi6cu6gyctyAfwTrh95qOhXiMVrsssMDczQCfwTzgqbkqfJqrR7q9U+JWtf8QGcTq5eQn+aA24c5omtUKdfiiSzEkem6bGbtycNnRkJTd4k60t6aAhN5nEKO1hQiFAGGmjLdMvXZ1dHgDBN7gOLd8W+0AIIIN4IOIdq25srRXoLLLDCO7v.Xr5nQGcTzXiMhTRIEnQiFPQQ42317AFyx8W3BWH344Q6s2Npu95wJW4JQjQFI344Qas0Fpqt5fLYxD8JErrrH4jS1ty0hjjDImbxfkkEB0CM0TSn95qmmhhhXaaaaR16DoDdddLv.Cft6taXxjIHWtbwXLuyvdaDWf7ZClJ44w5LeQYxSZe8hRawWTJmdB9q0I9q4qWDI36AoCKE17Tc9vY+U.efkhaui4rmwDodxRAsJ7+cTb81cdldy6J645wENt2hkBk0cbG4tJsbl0nOt0+5Hqb1xy4JDDlIGGGTpT4DcuYsaa2I6uwbmmGAAAhN5n4swck60bkqbEbkqbEPQQg24cdGGFdq7T7U0gNpOvLxHC7tu66Z28tMxHiD+1e6uEDDDnkVZAewW7E327a9MHjPBQT3+S0d73CdvCRrxUtRQ2YtmfJUpvV25VwANvArZ+re3CeHRJojbaOnmTygNzgfVsZwu7W9K8JimhjjD4kWd..HmbxAe3G9g3d26dN0y9RQQgktzkBsZ0BNNNDQDQXUnVaxfgGdX7QezGAddd9byMW6lWuzktD5niNPrwF6TprVmJlWwTl4zQQQgUtxUhUrhUfgFZH79u+6CZZZLxHif2+8eewNEBKrvvq9pupe4lJYIQFYjX6ae6fhhB8zSO3y+7OGbbbXm6bmNTCslpmHoyveNu4I7nG8HbpScJTZok5VwvSo.asTo5pqNTe80ak6L0QPSSiu3K9BnPgBvvvfCcnCg0t10hhKtXIw5W0pUKd1ydl3u6omdfBEJ.KKqWm19KHDaecGLYxDOIIIQ94mOV0pV03lDq6rfOdddb26dWbwKdQ..Q2BCAAgCemwyyipqtZb0qdUqNt6Z0b9CKD0cwaymSUSJLPo90WRGczAt90uNJojR7pwf433.AAgjZUntBylMiCcnCgt5pKLiYLCvyyaklFWd4kK4wh6AFX.TUUUgW5kdowI7R0pU6SZK+fG7.bricL6dtErfEfUu5UOtXPcfJW+5Wm+RW5RhUhyYNyAqcsqcb805I0yCO7v3S9jOQT4znnnvt28tEsZ7ku7kC9wjNJgk2yG7AefnK8Wtb4Xu6cuSJw6JdddbsqcMnWudrgMrAIQKxangFDaC8idvHnToxwMufVasUwXr9q9puJhJpnFmGTveBkJUhUspUgqe8qiG7fGfMsoMI1OFAAAJnfBv7l27.AAgn.vcGq2+oO8o3XG6XfmmGabiaDkWd4D.vu0UmSQQgryNajUVYACFLf5qudQK02YDn6JmCRfGdR6qWTZKFnn.JSl4M+05.+070TE9ysWmn77XYxcHPpL6BqN0QwwZmcL6gmTeXq6v1xiaIVJvag+umHDb2AKyGNJFZau3sMf2ITcqPBaO4LA+6vmgsV4rm7.e3CeH9pu5q..v9129j78RvWxDo+KsZ0h8rm8X26wa5OLmbxAO7gODczQGXfAFvkB.eptuWG8rIIIc5ZwE1ShjSNY7Nuy6.UpTgG+3GiO+y+b..ryctS9zRKsIk45wwwgd6sWnWudXxjI7zm9TzRKsfN5nCTXgEBZZZPSSCylMCylMCSlLgEu3E6PYYwxxhCdvCh1aucqNd0UWMtyctiOwvObGZs0VQpolpj9rCIjPv67NuC9vO7CIr0kuK.EEExO+7QQEUjj8bmHHTt2111Fg8LFOg1WTTT3m8y9YNs86T82c9BbpD070EXgMYJxHiDu4a9lhVQ828cem307rm8L7O+m+STRIk3xMqYpDK67SmNcXQKZQ3hW7hniN5vcbQIuviT2VSvhe9pu5qfACFP3gG9jl6FYVyZVfllVzJ0DFLwcQXPGAznQijH7aRRRr4MuYTQEUfFarQ..bgKbAnRkJOJ+4uBGGGZt4lwYNyYDOlyT5fAFX.boKcIh0t10hryNaGYwWtklQNsoMMDSLw.MZzfXhIFWJ.FBBBzZqsZU8dt4lKV0pVka0NMPdfnIx25rrrAi82Shvwwge3G9A7nG8Hr7kubuRCNMXv.pqt5vrm8rEcux9ZFczQwwO9wQ6s2NV9xWNxImbvctycfZ0pw9129.EEkG4hhMZzHpt5pEEHXZokFxJqrP+82O5s2dwzl1z.vXtDq0u90Kpombbb392+9PqVsn7xKWRGChmmG26d2CUTQE1UAlV8pWMl27lGu2F1L7m3G9geffhhBaZSaBW7hWDQEUT1cwMVVO6r57d6sWb7ie7w4YVDbSU.hw7JqpCoooEGaQiFMhBCdx.BBBLm4LGIoOQNNNbyadSb1ydV..r28tWDd3gCNNNrqcsKTSM0vO7vCK9PhO93QokVJ.FqNxUK52e.JJJjWd4gbxImwo.Ndx7pFYjQvktzk.IIIhN5nQwEWL344QhIlneqfusDg42nQiFjSN4.0pUCiFMhm9zmJ5t+CxymXu4b873FZ7h.Ou+NSpZWFr8s+AOO9N34wxzKRXy6OWZo2NxEU6gHZ0y13x1c3y+GuNg7qccy6d535VbdKsBaayG9DAdaa9vWjt9RFYjQvMtwMPgEVHRJojDWSuTYYmdq2uwcueOs+KoJFZaQ5AVVVHWtbDWbwgxKub7Iexm3VV+cfdeuxkKWr8hZ0p4myblCgBEJPzQGMgvZo6niNvku7kAMMMwN1wNbnwmLQmiSe80G9a+s+lUGSgBEfmmWzPtHIIAAAg356EBerCLv.X3gGVzCHvvvflatYzRKsXU5sfEr.jZpo5MdGgIL777fll1mE1+nnnfISlr5X4latXCaXChVx+T8dBXznQb4KeY.L191XGi6CUWc0DZ0pEuy67NtrtJP+6N6gS28mIyBrPGBQGczvnQiXjQFAc1YmXzQGEs1Zq3nG8nha7l.DDDPmNc9ca.mJUpvRVxRv8u+8mxb8CAZH0s0HHHPUUUELXv.JnfBlT6LJjPBAKbgKTz0q6szXiMhDSLQwXr4DEguW1zl1D333PSM0z3b8qdCSUa3fvykmmGm4LmA81aufmmmOkTRgHojRxt2yvCOLt4MuITnPAl9zmtW29vShqlrrrVEmx4444IHHHl1zl1jtKRYp.OoMhQiFw.CL.V7hWLLa1LzqWueu2.44EN0oNEhM1XwZW6Z8pzwfACnxJqDkWd4HrvBShxciGA2RLGGG9tu66PSM0D.FSHWczQGnxJqDu1q8ZtsKplmmGCMzPfkkE23F2.27l2T7bUWc0Xyady3JW4Jn+96G6YO6QTffxkKG82e+fmmG8zSO3Dm3Dn3hKVRi6trrrn0VaEm3DmXbB+VPfeye9ymWoRki6as.wMFVHFFKDmuSN4jQ80WOpqt5PVYkkUiKxvvv2ZqsJdf5qudGF5SN9wON5niND+MEEEVxRVhCWv1fCNHLZzHd1ydFxImb.vXVH9jkvuEvcGmPud8n+96W72VFatYXXP2c2M5Mcj+sj...H.jDQAQk2dQN4jCBKrvD8FLTTT7wEWbDwDSLDO9wOV79W4JWoCcK6dC951jZznwi89D50qGCO7vfff.QEUTfmmWToGVvBVfj9N2rYyvnQihtQdeIjjjhgD.iFMBVVVvyyCFFFPSSCkJU52slpm2XxtO3WzrjeOs9MPbLQ+Qjh5Po58Pv2mAIHAQJvW3hpc2zvSsRYWcMSU8KZqKF2er+YWMOfQGcTb26dWrzktTDRHgH4g6Iu0623qpSk5zst5pCm5TmB+te2uCxkKGJTn.u4a9l9TiiXpd+os24hHhHH13F233Nd+82Od7ieLnnnD8LY.iYPn80WefllFrrrvrYyDgGd3iaOPbFs0Va3vG9v..nrxJCYlYlhJxtkwkZ6Emp444wW9keIblkOqVsZHWtbrl0rFIwv8lHnWud7G+i+Qw3ZsyXh1lnnhJBO7gODxkKGJUpDKYIKYR0CW5HD7xkUUUUn1ZqEpToxguGN24NGV1xVlKCQfOuxTlKP2QnPgBrgMrA..73G+X7EewW.ZZZzQGcf+7e9OKdcTTTfjjD6YO6AIjPBRVGmBMd71M.RvcqFbijl7QP6ejISFl0rlEV+5W+jtFHIWtbw1w1JDbJJJW5xwonn.EEELa1Lps1ZQ+82OJu7xkjATBIjPPIkTB97O+yQu81qWmdBH0StvS0lQK05JkJUR7S9I+DwAj333DmHAMMMN8oOMhLxHwZW6ZmzaanWud7we7GKZk+BwQjox3ugyXpbyAqt5pQas0FJszR4qt5pIpu95wV1xVB1upODdddX1rYnQiFu1sdwyyCSlLAMZz3RKLzaamMzPCgO7C+PwEGHvku7kAEEkaqjKByAn2d6EezG8Q106XPQQYkkWu+8uewyYu91UqVsGUVbF777nolZRbQL1xbm6bEFyyQtpK+tMdvY7iw4ab7iebr10tVjZpoBdddXznQzUWcg+xe4uX6sHV9nnnPkUVIprxJgkGyQi+tvEtPrxUtR61+x.CL.96+8+N344whVzhv1291sRCo8Go4laFUTQEh+dUqZUX9ye9fmmG0TSM3JW4Jn7xKGQEUTXngFBm3Dm.qYMqAIlXhD..4kWdXNyYNh2ukkUoZtx+XZLk2lTXNBBuSaokVvEtvEfb4xQ4kWNzpUKJqrx.fzGVN5s2dw8u+8QgEV3j57QTpTIRO8zAIIIFd3gwSdxSP5omNjKWN3448qaaGHyjQ6cobdaS1yAzaedd585Oz+SPBRPl5w13Bbv9FBRP7dBD9NxU4w3hKN7tu665Uy+2CrP+maIszRCkVZoVsVGg5zgGdX7ge3Gh29seanRkJIq9XxzqxX40MQdtyYNywp0cCL19fbzidTzUWcY0wSN4jQVYkknKKmiiCZznQbsaCN3fX3gGVTAm+5u9q4YXXHV8pWMlwLlgGsdSBBB7Juxq.VVVqDZ9vCOL9a+s+F1vF1.xKu7lx2WjPBIDTZokhPBIDehB6CX+2QSEXYasd5oG7ke4WJFNokKWN9k+xeoC26UJJJPPP7bYeNNqLIbN+NAfC7u1PsDSLQ7y+4+bvyyipppJQ21LvXaxLKKKNzgND1912NRM0TkjmcSM0DFbvAw7m+78pOf433fQiFE2jvfL4wHiLBpnhJ3yKu7HxM2bmxhOkTTTXMqYMHrvBCW3BW..iYsXSe5SGG5PGBiLxHN7dW3BWHlyblCN7gOL5u+9wfCNHXYY4kISlW2IU+82OdzidD1xV1B99u+6w0t1071jzmvDoCYK83BBc5yvvfKbgKfG+3GK51XKnfBbnaO2WCGGmUt3d4xkissssI4ZSpTwT4.i50qGczQG3zm9zDczQGHgDRXpJq7BCCMzP3hW7hnvBKDYjQFt88YuIbzRKsfG7fGfcu6c6RqV0aamQSSCiFMNtimUVYghJpHHSlL7fG7.L5nihoO8oa2zfkkEW+5WGs2d6nqt5RT325zoC6d261JMgkllFTTT3IO4IhwEYGgTJvrZqsVqByCVxpW8pw7m+78aiIySDZokVPc0UGV6ZWKRN4jEiWyV1Gp8H1XiEEWbw3nG8nV4hycjvuW25VGl27lmcm2W2c2MN7gOLLa1Ll6bmKVzhVT.QcbVYkE18t2s3uEzz25pqNblybFvxxhu4a9FrqcsKDd3giRJoDqbCcNaNv26d2ClMaFKXAKv2U.ljfiiC2912FM0TSHyLyDye9yGYlYlH1XiEDDDPsZ0VoQ7RMQEUTXwKdwdsmnwSWHqkkI0pUiTRIEHSlLLxHifQFYDDarwFPzN2e.+sMQPJyKdaZ4o0MSjm2Do92e6cVf.Aqy7uI36GuCO0haCh+KA+Vv8DDfqttf7uvWGB2r8cffrN70dSVasPeKOt6z9wSH7vC2ggzVBBBDYjQhqd0qhbxIGjTRIMoN2SmwDwqM3o3n7KAAA1yd1C333DEvrf.nIHHvku7kECevu669tHzPCEbbb3y9rOyp8+fhhhHu7xCKaYKaBk+rmG3Tvv7ToR03VuHOOON3AOHxLyLwhVzhlPOSOgeTP+74lath0g+XaadxmC0naKaqLv.CH5w+znQC18t2scMrtQFYD7AevGfcric.ai67Ouf6Tl7KE.t.jjjhcRtoMsIDarwB.fabiavaxjIBfwbIIey27MnjRJATTTHt3hyqhkcJUpzshCEtBYxjgMrgMf95qOzWe84VtrR6M.TvIk34PRRhDRHAhYLiYLkaUsJUpDKbgKDCMzP3t28tnyN6DQFYjfggwo2mvFPJrI+gFZnPtb4RR6f6e+6ipqtZ7u+u+uiTSMU9qcsqIltJTnvga5s+baQVVVzTSMI5lb23F2HjISFzqWON6YOKps1ZgZ0pQVYkEzpUKlwLlgC2rYeY4bjQFA0UWcVYEhbbbHkTRwuNbILU8teEqXEvnQin95qG.iMwYKW.h+bax.UnnnPBIj.xJqr7n1j168vst0sP6s2N1vF1fOUPJiLxH1MbSjat4hhKtXwIs2RKsfKdwKhW9keYgI9Idszzz3t28thwCY.fBJn.DRHgfYMqY4vwv0nQCjKWNnoogZ0pw7m+7AvXBYTXgG1Sv7dJrrr3gO7g3zm9z10smuvEtPrfEr.upeD+wumtxUtB5pqtvl27lspMzZW6ZQ6s2t3uCIjPPmc1oXLWurxJCwDSL3ke4WFe+2+8hiACL13bKYIKAxjIClMaFJTn.4me91cLgG+3GiCbfC.CFLf7xKOrt0st.l3kbHgDhUKXkiiCW+5WGUVYkPtb4XwKdwXzQGELLLBy21se+GRHgflZpIwwUmpmqk.bbbXfAF.pUq1gddAylMiN6rSw4gwvv.iFMhniNZwPMiyteoFEJTHIi+6Me6JSlLwMxPviY3q2rummXxVHwARLYTtlHOimWqu8kDrNy+lfueBRPFifeK375.WorGSEyIQpdl9qymxSyS2+92Ge228c3sdq2ZxH7H4QtUceghJpUqV7pu5qhO3C9.zQGcfW8UeUO8Q304QKweHbEIfy12AAk1lhhBW3BW.M2by..XKaYKH5niVTf4jjj9DWSdt4lKhIlXD+sk0aZ0pEQEUTSJ0k23F2.W6ZWi3ce22Ub+89wmoeWeARMBd7VUpTgxKubQYlZIFLX.0UWcH8zSGSaZSaxNKJ4LQZSIb890B.2RznQCJpnh..PzQGMwoO8oAvXar7fCNH9hu3K..PgEVHV1xVFHHHDMueOAoxJLEb+1m6bmCezG8Q30e8WGQFYjNM+3oC9DD6iFMZlvZ2ju.kJUhMrgM.kJUh5pqNb1ydVWJPj6cu6g6cu6I96AFX.LzPCgPBIDHSlLux6DjPBIfzSOc..nUqVBAg2.Ll0eZxjInPghw0V0essnfvuEbIvyXFy.wEWbvjISngFZ.MzPCPgBE3Ue0W0pAncD9REP4N24NhdC.AhO93mPo0j4Dylpd2qVsZTXgEht5pKw3wr+P9xeEonMgVsZ8Zq5jmmGrrrHhHhvmrnMAO4.III344Q0UWsXL5Vtb4hBweyadyVIXobxIGzYmchCdvCh8t28ZU+A24N2wJ2E8JW4JwxW9xcYesBg6D.fzSOcw4ojc1YiCbfC..3Psc1cgiiCszRK3PG5PVcbgx57l27vpV0p755Zo96Ion83Lm4LGWrUhjjDYjQFV4gBXYYQxImL5omdv5W+5Ee2FSLwfhJpHvvv.JJJb26dWHWtbjWd4gvBKLGNmLNNNL3fChJqrRvyyiYO6YiMsoMEPZQrLLLfmmGO9wOFW5RWBJUpjeiabiDyZVyxpqySdWkYlYxGd3gSbhSbBDe7w62H.bdddbricLDarwh0t10BdddwveBAAAjISFLYxDppppDm2S7wGOJojRBXTrAeM1p3DAw2Sv4x7hCAptAU+07UPBhuhfs4CxKpLUzt2ScwzdS5DHP+82O5s2dsJVPKkHTW5t0WSVgml8t28Noq.tAx80GVXggvBKL.LlaOu2d6E5zoabF5gu.Yxjgsu8sa0wDpGIHHvl27lA..KKqOstspppB81auX26d2uPF9tjISFnnnvO6m8yb3dN9EewW.NNN7Vu0aYUngUXeRXYYAOOOTnPgWsWWSVeK4MOCBylM6a5U0GBKKKLYxD333v27MeCZokVDOGEEEBO7vgb4xwV25V8Y9+e2kabiafJpnBnVsZru8sODQDQLkleBhuG68gOGGGOKKKgYylwfCNH1+92uGaUfZznAJTn.KZQKBye9yeBO4.FFFQWpCGGGd7ieL1+92unK8MgDR.6bm6LfXCP444w8t28voN0oD2La4xkinhJJvvvfksrkgzSOcPQQI5FSmJ4bm6bhtoFfwDHWokVJTpToGm2jhAX72011FZnAzUWcgYMqYI5xd20t10KjStIPBSlLgJpnBDe7wi4N24Jod2.SlLgye9yi4Lm4fDSLQ..bvCdPzTSMA.f8rm8fXhIFHSlrw8bYXXvO7C+.95u9qgJUprRvpCLv.hJXQIkTBl8rmsaoor50qG+g+ve.zzzXtycthS1WHLn.LlRP4MSl7N24NnxJqzJ29sBEJvd1yd30oSGgb4x8Z2mr+JLLLfgggWoRkDNqOx1ZqMTWc0gku7kCc5zY29HnoowUtxUvUtxUPrwFK10t1EBMzPcX5c4KeYTXgEhniNZnPghIUuFhso4D8YnWud7ke4WJ55+m+7mOTnPgW2l7GySvnQiRRZYQZ5U0krrr38e+2G82e+HlXhwpvPTngFJJojRPHgDBLXvf3h+jIS1jl0dGD+GBj2vqfDjf39D7a8fDngupMaf52B9y4a+471KZ3q2WqIy20Bdrq+q+q+KexZ7cz9UGrsr2wjcc3T86racqagDSLQGFlJ6t6tw92+9Eis6RILLLn2d6E+i+w+Pzsd6OifPlA9WFKjfwr3JzqWOZt4lECGexjIC2+92GFMZD2912Fc2c23+8+8+Ebbb3a+1uUL1vyxxBZZZQulX7wGOLXvfXHVPHrNJrGn6ae6Sb+U8GQJZuGvXA3VBEEknv4JojRPas0FFczQwEtvE.KKK5s2dA.vQO5QwF23FQ7wG+Tl.SxM2bgLYxvPCMDpu95QFYjAhO93mxED2KR3O3BS9QMrC777ns1ZygwgTGgBEJP1YmMZpolPUUUELXv.VzhVzDxhkr0UWZ4lDyxxhN5nCOJ+4o0uR46CBBBjTRIgLxHCzXiMBfwJSYmc1Ptb4HqrxxuPP9LLLn81aGMzPCVc7HhHhI7jAjh5vI6XiimRXgEFFd3gQas0F5s2dQTQEku3w7BM82e+Pud8HgDRPxFmjiiC28t2UTvgREFLX.m6bmC0TSMH4jSFIlXhfmmGiLxHPtb4nzRKEojRJNrbHSlLjbxICJJJXznQ6pDRqacqCyZVyxsD98vCOLt90uN333Pt4lKVxRVh34HII859dnooQSM0DpnhJDUvGf+U7sNgDR34lIRX63BLLLnyN6DwFarPsZ0trbd0qdUzd6sihKtX699mkkEO8oOEQEUTH+7ymulZpg3.G3.XKaYKHt3hS7YVe80CCFLf96ueTPAE3z1SB3K5+y1zbh9LLYxD5niNfVsZQd4kmW4MBr8cjiZi2We8gm8rmgLyLSO1cq4okSNNNzVasgAGbPX1rYnWudL3fCBVVVzUWcg4N24JNtQHgDh3BMkhPcjkvyyit5pKPRRJF6vCh+MA2ju.elp13u.8MNNPJuJE7hTYMH9VBDrtoohz0Wi+b91e1PB7F7GyStBe89Z4.ghiKcoKgrxJKjbxI61OCWU+Z69mH0uOB54Y8MLY2evT06LFFFzQGcfSe5Si7xKOTZokZ2qavAGDiLxHtL7uNQn81aG6e+6G+G+G+GiyaA5ugISlve9O+mAGGmUBdtrxJC15Q9rGO9wOFey27M..H4jSFJTn.G4HGQ77olZpXjQFA0We81MrPJPWc003NlJUpPokVJTnPwTtwC6Jjh16AjB.2RzoSGxKu7.GGGXXXvUu5UE2n3t5pKbpScJru8suor7mVsZQ94mO..9xu7KQ80WOdi23MlxxOuHxjw.Ct6.UCN3f3V25VVILCagmmm2VScKkTRAEWbwnt5pCm7jmDM1XinfBJPRbYmbbb7omd5Ds1ZqhB9tmd5ApUq1s175IZ7WPpHrvBCyd1yFM1XiPsZ0XaaaaV4Zb8GfggAe0W8UVYAmpToBojRJSg4J+eRHgDPLwDCN0oNEFZnglvtK9f3Xpt5pQ80WO9U+pekjHrZVVVLzPCgLxHCIUCBMa1Lpt5pEmTmkBvJmbxAJUpD4lattU9iggYb8wRQQgErfEf4O+461VyZCMz.pt5pA.DsTXoDSlLgidziNNERZ1yd1O202gsiKnWud9CdvCRrhUrBrzktTWd+KXAKPzEfYO333PM0TCl6bmKxM2bI333Ps0VKN0oNEdsW60.KKKt8suMprxJgBEJvN1wNPlYlo2WvlBfmmWTqe6omdPFYjAJt3hcXbr2cwcG6tu95Ce+2+8hgZEo.dddXxjows.5N6rSb3CeXnRkJnUqVPRRh3hKNvvvfLyLSTTQEMgUrGVVVwXDu6zmvSe5SAAAgci8VAIHAQ5YpJrcDnuww964U+AAu3OjGBh+GSj1DAxskBjy6SVHE0Q9a0w9SdYv.AZrwF838nxU0MyblyDYkUVh6Eq+Zcom7dV3ZkxPAyyisyBDJOc2c23e7O9G..Nc899RASmTRIg23MdC+BicyYLxHifpppJL5niZ0wW9xWtaKyhrxJK7+7+7+.NNNbu6cObhSbBwys3EuXr10tV70e8Wi5qudWlVxkKGJUpTzn.JqrxDMFjWDHfW.3BPRRhksrkgHiLRqzFBNNNvww4Sr.7IRGtzzzfiiKfLNR5Og+1fctadIpnhB6d26FezG8QNzEnaO+7pJUp.AAALZzHhHhHvO8m9ScXm8dZciZ0pI1wN1AprxJEEtzgO7gwF23FwblybjjmwD8dbGpqt5PUUUEnnnvq7JuhaEmumrQvsyaI+ze5O0kBHzeqc9TAxjICqYMqAc0UWdbXCvWyyCueDhMxREM0TS3pW8pXqacqPmNcRRZxxxhScpSg6cu6IdLgwzIHHvxV1xb6zhggwt8wVTQEgEsnE4Q0EFLXP7+6oV5p6fktjHKwabWyAJsYonnHnnnfLYxbq7bFYjARO8zc36AYxjghKtXPQQARRRrwMtQLxHiH5ZnZngFv4O+4A.vt10tPRIkjjWllrfllF6e+6G81auH6ryFae6a2sUVNon8QFYjARKszjTW1GKKKppppPyM2LnnnD+tPn+qxJqLjbxICBBBH3scHII8p49O7vCiKbgKfhJpHWZ47DDDX1yd1h++f7hGAJ8s5I77XYxY7hTY0eF+g2C9C4gf3bBT5eJPHO5n5x.g7tTwDs8zyi0Q9JuL3yiBVmjjDu0a8V.PZyaJTnPR8hd9J7jxqv05p6Yhjl9CHku+c2zhmm2txVhggAlLYB777PsZ07TTTNMs7z7drwFKdm24cfBEJbKuYpm58acGTpToCc859KvvvLtP1LvXFdSgEVnau+glMaF0We8XtyctHmbxA82e+hgUUKTRF2Js18t2snLHHHH746ag+Ve1O2H.bfwZHM8oOcrksrEQWDv.CL.prxJgVsZQVYkkUBbhggA0VasHyLyDgGd3nolZRLNhFd3gK5a9EHu7xypMz2cdQZ4KbsZ0hVZoEbwKdQrrksLIw5c8F72ZL5ID.muQXgElnKGOhHh.qe8qG27l2DM2byN79Fd3ggISlfQiFwniNJZrwFw7l27rqvZ7z5FBBBHWtbq1fWZZZ7rm8LmUN7aVfPKszBLa1LnnnbXrecpj95qOb9ye9wMve3gGtKE1VfR6beUeI80Went5pCbbbXfAFvqbeu1CuMeGn79wdHXQrgDRH3UdkWQxDfaWc0E5pqtPHgDBHIIkj1FDDDn0Va0piYoWzvdeGwyyiFarQzUWcAEJTHZ4nc1Ymi6ZW+5WOl6bmqGqH.LLLPkJUn3hK1gwR5IJ80WenhJpP72QEUTXCaXCfjjbbJ4SffqxxSIjPBAu1q8ZBsibXdVHttmXhI5TEtPXbNAnnnv1291QGczAt4MuIzoSGd4W9kgBEJB3CSMrrrnyN6DZ0pEKe4K2iByFRQ6CJJJG9sjd85wktzkD+9MkTRAyZVyBFLX.W5RWB.PToUCIjPvRVxRfJUp.IIIJnfBPVYkkUiwKDRjrWnNRHTLjXhINg7NCZznAKe4KGZznws9FyWnDL9Z3333Ar98df7ZClJ44w5LeQY5EcK6wd7hR4zSvesNweMe8hHAeOHc3NVk4y67hbY2UHUsMdduN1eetzVlmr7+yvvfCdvChhJpHOxMt+hDVF6lE9qv+miiS32DBBjVXu90pUqU6ovniNJ5ryNgb4xQpolpCWuriZ6bpScJvvvH5xw+ge3GvIO4Iwu5W8qrZcnW5RWRT.o+leyugvUVIsm1VUlLYtkmkSvBv8EB.WJou95CCLv.HyLyTx91kllFu268dVYvLBH3k4b1dGvyyCFFFvwwgae6aiKe4KibyMWDRHgfUspUANNNbm6bG78e+2iEu3EONKL2RxHiLPN4jC91u8agb4x86jWxjIAd6ViKPlLYXNyYNhallPfgG.n1ZqE6d26FQDQDhVIBGGGd3CeHToREN1wNFzpUKjKWt38XIO3AO.kUVYPlLYHrvBys1rbK+3QvW++ce22g4N24NkK.b+sAkeQhEsnEgadyaB4xkCMZz3xMnt6t6F26d2Cs0VavrYy3zm9zfjjDYlYlhcNpUq1Ib7jF.iqy4m9zmhAFX.PPPHF6L8mfiiCCMzPXngFB.iMPhISlFWcfT5lclHzTSMYk6HghhBYkUVtr+C+wIN6H7U4y6d26hqbkq.c5zAdddPQQIoBlJPo9UpgllFs1ZqngFZ.qZUqRRbc2777vfACPtb4XoKcohSrxapisToeDVjAEEEhIlXPDQDgcuGiFMBSlLgAFX.bzidTGFtIhHhHP3gGNRHgDPAETvDxJ3YYYQXgEFlwLlgjZE8iN5n3Dm3Dn81aW7XIkTRNzMI87T6XNNNdylMSXxjIDUTQ4xu2Ma1LN5QOJVvBV.V6ZWqa+bFXfA.GGG5ryNwEu3EwxW9x4m9zmNQfnPLEX3gGVL9kmWd4gktzkJ4tkedddLzPCIpfKCN3fNMtdEYjQBBBBL7vCCMZz.VVV7rm8LQuaffhiPSSid5oGwuyAfffmAvXJOXhIlnS8ZJLLLXzQGEgFZnfjjDLLLnu95aBWGHHb8ezRxet4aLK4EcK9JHS9DnZYO9R722zbAlLya9q0A9q4qoJ7mauNQ44wxj6vyikY68t7E02udC9S0W9S4EmwTU9zYsus731JihQFYDqVCl6jdS1HXbhBBeV32rrrhBc1ckQik7C+vOfae6aiPBIDTRIkfAFX.bnCcHvvv.kJUBEJT.ylMKF+lEVCqfvtE9Kv3Ez6u9W+qEEBLAAAZt4lwwN1w..PYkUlauGRrrr3oO8onu95ypXFczQGscC2WETPAHiLx.xkKGUVYknqt5BIlXhnjRJwoB+TJeeSSSKtWVB0O9qb6aeaTas0he6u82JYe6RQQgctychKdwKNNC4AX70I1V2qWud7G+i+QPSSiYO6Yie2u62YkGvbMqYMfjjDe228c3nG8n10HeTqVMHIIwV25VgFMZPiM13jtLcjh5SorcoL+oN0jRVvBV.HHHrxBpFbvAwG8QeD1291m3lmOu4MOzPCMfSdxSBVVVrl0rFDd3giO+y+bqhWu..81au3i+3OFrrrXG6XGH6ryF.i0YrktO.gAOrciaczF1+hBNXRn.v9trAgA1ddSCUjISFV4JWI..t7kuL9rO6ybZLAGXLg5TYkUZ0wN4IOon6bkhhBaaaaSRiYoM2by3u7W9K..X6ae6HmbxQxRao.850iO9i+XQscRsZ0SHKh2W2+msCxjTRIgxJqLWN3Sfb+xR03JFLX.QGczXW6ZW37m+71UC5BhmAOOOdvCd.t0stEJqrxjT2T9W9keIRJojvK8RujW2uMKKKpnhJv8u+8E+MvXZR6q7JuhnhtHLNAAAAXXXvQNxQDmjoiz1TEJTfW9keYwwjmH4UgEKJ0Zzpd85wm7IeB5u+9s53NJ9V+71b3HIIIZqs1PM0TC1912tKc+aTTTHrvBysZGKzVwnQi3nG8nn2d6U78W0UWMQHgDBVzhVjjTNlrPnLY1rYbxSdRzYmchTRIErksrE2RIKYXX7n1OCN3f33G+3n3hKFZznAe0W8UhJgl8lC7q+5uNTnPAN4IOIVyZVChM1Xwt10tr5ZnnnPDQDA1yd1iUkKAEU0cqC5ryNwku7kwl1zlP3gGNTnPAVwJVgaozTByEUXt7777nu95C23F2.KaYKSx5mLHAwWPvM4+4Gdd+clT0tLX6a+Cdd7cvyikoWTInR9M4fm1er+TnTzeDuYhRsn1M...B.IQTPTMcSDEpStb43se621kom2Pe80Gps1ZECmgBBtVXurEDprYylQpolpcCuciN5n3u9W+qhqcWPfzVxu3W7KPTQEkakm333vniNJpt5pQO8zi3Z8DL5FUpTYWgJ5NvyyySPPP7oe5mBkJUhXiMVr4MuYjWd4gLxHC7+8+8+g+4+7exOu4MOhMu4Mau713DFpfbrrTYviLxHsqkXqSmNwxSO8zCZngFvyd1yPzQGMxO+7E2Gst6tazVasIJ6Lo7arabiafyctyAfI1dsMYxK8RuDV4JWoTanUhJuu8D.tsJbhs08JTn.kTRIfiiComd5VUGxwwgqcsqgqcsqA.XWOIb94mO1vF1..9WdKyxKub+Rubnq5qRJaWJ64sAR5qu9vidziPd4kmcCl6FMZDG3.G.wGe7fhhBZznASaZSCkUVY3HG4H3hW7hnfBJ.u9q+5fjjzpFHzzz3wO9w3jm7j3HG4HHqrxR73Ke4KGIkTRn81aG25V2BwDSLXIKYIVIjq7yOeXxjIbkqbE+dsfwWfss0344QM0TCnnnvbm6bG2GiM2by3IO4IXoKcoAjtVRmAAAg3fRtR32NCgIOTbwE6ShYoBSpXvAGD.ScS9zdOWylMyO5niR..De7wissss4v3h9TIxjISbRP.iYUa9aVSuTiT0FQkJUHlXhAZznAQEUT3IO4I9kCZGnfvjkd5SeJ1xV1BzoSmjVe1c2cinhJJudRtlLYBUTQE3t28ti6bJUpTTvdzzz3hW7hXvAGDxkKGFMZzogRBfwVPvt10tDsL0IBLLL3pW8p3AO3AhgKEof96ue70e8WONge+RuzKg4Mu4Mtq2Q8GGnuIAojRJH5ni1gZDskkOkJUh8t285x9T444Qs0VKdvCd.ToREJrvBgRkJAEEE344w92+9QSM0T.m.vu28tGt8suMzoSGJnfBvpV0pfVsZcovu4333433HtzktDQGczw3Nufh0InY6TTTfllFZznAqXEq.5zoCTTTXqacqiSYQEfff.gFZnfff.qacqiWmNcDBB71dW6DwKJXvfATQEU.CFLfzRKMrzktTb26dWjd5oizRKM2Vq5u8suMdzidDl0rlEl1zlF5pqtPs0VKJnfBD0b+fDD2kI69feQaS9mL1r8fLd7mbAtAeeFjfDjf3+fyFm01yMQ5+1a6yOPZd.R0b57mJuczQG3ZW6ZhquTXcpB6wrkzbyMC4xkC0pUCFFFnWudPSSiZpoFQAnKvF1vFPbwEGnnnfLYx7nvk3.CL.9y+4+73DpbTQEkXbcu1Zqk+a+1uk.3esVUg+ISlLPQQA4xka0eaokV.MMMA.D2Smt5pKDUTQIFyp2yd1CN1wNFQCMz.rm.vsEK26KOk4Mu4gzRKM7W+q+Ub1ydVze+8i0u90CVVVb1ydVzWe8gErfE3woqqvx7pISlj7zWJfmmG28t2EolZp10XU8l9MXYYwe+u+2Qu81qcOuqjGnb4xsxZ+s8dO6YOKhHhHv7l27v4N24P1YmMl9zmNNwINA.re3V0ecezmL6q54BoJxwwgd5oGvxxhyblyfN6rSLzPCgG8nGIdMIkTRfff.czQGn+962pMX1rYyH2byE.i8QP7wG+3hwlBDSLw.JJJb5SeZQ2Zrb4xQzQGMLZzHN9wONFczQQSM0DV7hWrU2qJUpvRVxRfBEJP80WOl0rlkaE6DddFEJT3PgkHn4U9qenNQgkkEc2c2fllFYkUVn0Va0qrhPopdxYBwQXPWotyoIh1LJfJUpHnnn.KKKRO8z869VhiiCCN3f392+9PP32wFarXAKXAhV2l+B9CKJvQ4AylMK98QO8zC5ryNQhIlneU8Wf.LLLnkVZAO4IOAKbgKTR+dgllFszRKH+7yGyblyzqRKiFMhqcsqYWgeC.LzPCgVZoEnQiF7vG9PTc0U6zzSmNcXFyXFh+dFyXFdsagliiCW8pWEJTnPz8C4MvyyiAGbPbpScJzUWcIdb4xkiBJn.L+4Oe6ZIztiKNKPjPBIDmpLSBkOAWjeXgE135OfiiC81auhZT9Se5Sw29seKnnnvZVyZPlYloU2SzQGM5niNP80WOTnPA344gNc5b3bAmJwnQinu95CrrrvnQiHpnhBQFYjHyLyTb9EO8oOEjjjhtGNATpTIRHgDfLYxH333Dcsa11FVXw8Bt0MgemUVYgzRKMw5tXiMV2JOGSLw3SZSRPPHpE6SaZSSTwV7TklTtb4HxHiDFLX.s0Vanqt5B4jSN1UQZ0qWOzqWOhLxH860n8fL0vjQevR471lrmCn2977z6MPeLwfDjfHM3nXfaPBRPl3P9iwPdmc9Iy7i+ZdvesOmIi70rm8rwrl0rrxq4RPPfCbfCXkwKHHvtJpnhwI7NAYtPRRB4xkiDRHAORvsiN5nnpppBrrrX0qd0HzPCE6YO6wtq0yh7MQt4lqX91x7tvescOHt0stEN8oOsX9WXc3BVCMEEE9u+u+uwRW5RQkUVoXHGUgBEPsZ0B2CQWc0Enoogd85QSM0D.vDNbmpSmN7q+0+Z7AevGfZpoFb+6eeX1rYroMsI6ZHhRAB6kSd4kmGoXBSlvyyiyblyfkrjkXWuNf29cwvCOrCOmqD.ty9tTPYLJrvBwLm4LwUu5Uw5V25rx.Hrmxk7hNbbb7ALB.2xMwSv8DJb71ZqMbvCdPqt9qe8qK1QBEEkXr69C9fO.iLxHVcs0TSMnlZpA..KcoKEwGe7htjCagjjD4kWdfhhBm3Dm.zzzH0TSECN3fVkGHHHvniNpPrCTbSxToREV7hWLN0oNEpqt5jbWsPfDDDDX1yd1h+eaIiLx.omd5Nr9wecRDtBZZZbgKbArrksLjat4h+ze5OI111RKE1cQv0Cu8sucQE4XhlulrYh99iiiypui0qWujkmjJ333vgNzgvyd1yDO15W+5Qpol5TXtx93O7cj8xCFLX.lLYBjjjPkJUn+96Ge1m8YXu6cuhZ6YPbMrrrnkVZA23F2.abiabBGNNbTXrns1ZC27l2DkVZohwzWOIuYox2b1ydVwwisGFMZDG5PGxtJMjfU.aYWnkVZoHszRyixSNCNNNLzPCABBBr5UuZLsoMMIIMOxQNx3byVwFarX0qd0Aam6.Zpolv4N24va7FugUBLmiiCO4IOAe7G+w..hZksb4xQIkTBl4LmoUsQ344Q5omN5t6twoN0oDOVRIkDJojRfJUpD0XcuAgXkMEEkGMuOFFFwuQ333vIO4IEU.yxKubje94KllczQG3q9puB777PoRkfggwpEXEZnghW4UdEHSlLHSlLrzktTrzktTOpb3OMmUUpTg0u90Cf+U9JiLxviRCJJJLu4MOvxxhd6sWb0qdUrvEtPGFuwe5SeJZrwFkjP8fmRf57ded.+s5doLuLYaYUSjmWPWl5jCAqy7uI36GuCu0JTCh+CA+Vv8s55Ii5pWzeW.D31lbxvaxYu0KwwwwWVYkQPSSK54cs75rb8x1S.z+nRW3v7nvdLISlLXxjI7+m8dOiJpRSWa3qcsqcQUEETjAIHffnHXVQEEis1hJpsg1r1Im9zyb5vYlSeB+48cs9dWeemu0Islzw4Lyb5o61FaaSs1XNKHhhAv.JJBsAPkblJsSu+fdumJSUEUUTEVWqUuZopZ+reh2OOO2gq6JpnBTSM0.IRjfYO6YCJJJQcDYq1qfCf6LXhSbhh5Z3q+5uVTWvFqm+1auczc2cCVVV7e8e8eAf9u+5l27lA.vKe4KQgEVnI0Cf9ijb0pUKdOeG8dnRjHAJTn.gGd3nqt5BFLX.4latXbiabdr6x1RKs.JJJTPAE3QJe.HLGvkk+HQhD7oe5m5QzsAIIIBIjPrYDfOPA.4.0ljHQBN5QOJJu7xwG+weLd3CenX9k2QJe2A70j44H0GeVCfadku0VaEEUTQ.neJEVPQhLLLV3cCxjICqacqSL5LHHHfBEJ.AAAd228cwd26dMwnTFiKe4Ki6e+6C4xki7yOeQuvwbL1wNVDRHgfu8a+V77m+bK9dCFLf8rm8.EJTfLxHCL6YOaHQhDvwww+SIsdQpzvWahi2DCjvF6889q8YxjICqXEq.JTnvBpC0YM9swPHWXaNbz4W+TTu4zFfen.O6YOCEUTQljCXblnp1asly7wDaIOwW.9hxgjISFjISlIGtkkkE6cu6EqZUqBomd5Cg0N+Gb8qeczPCMfku7kaybIsi.qY76adyahlZpITPAE.UpT4TkGKKKJojRvO9i+nX40byM6POm4HwDSDqYMqwjCwyyy61SKBszRK369tuCFLXvkcj.ygPDfaNnnnb6WJwWbctqBMZzX07v9SdxSvQNxQD+63hKNrxUtRPQQAkJUZw9DDDDXVyZVXJSYJhmsDneGv43G+3nyN6DYlYlHu7xykGO5omdv92+9A.P94muMMtp4fkkEm8rmEO6YOC.8uFwXFLpnhJBqe8qWLEnDe7wi28ceWw1Efor6BAAAub4xIL5uco1iuDbWsgVasUTUUUgbyMW6xPFIjPBCYNf0vk0t9i30I52zYg2nc4uS+m9KHPeluMBL9D.AP+HvZA62GLb1YO7kNOkw0EGvfUCnyJ3IfqT9dCGUThDIDxkK2kip4A5csu8sOPQQg0u90i+6+6+ajTRIg+9+9+dqduQaUVrrrfll1opiBNYN.va+1uMZrwFgToRwgNzgHDzYwANvArHnLsUJEatyctX5Se53W+q+03XG6X3jm7jfkkEezG8QtLiNRRRh4N245QtKKGGGt3EuHt6cuKjKWN333ba5yxSrVwSce9AJBucTCT2UWcAc5zYBSEHQhDrgMrAzbyMivBKLHSlLjd5oibyMWTVYkA.aOexchgZ4vCT50vZeuOqAvMth1RKsfhJpHSnFTADd3giYMqYAkJUJtvJxHiDIkTRVU3VngFpcUHdWc0knhnonnPd4kmUorAFFFQE0aqHmUnrZokVfb4xQngFJhIlXHBO7vMwPXC0SbB.uKjHQhnghjJUJV1xVFN4IOonPpbyMWzc2cipppJmpbu4MuIhO93QbwEmIax3nyul7jmLZokVHFnbnqu.d1ydl3gFDD16LJA239DOwFoZ0pEUUUUhFSghhBye9y2oM9n27.99hxglxTlBZpolHpt5pMIpfGwHFwfxPt9yvQmSnQiF7jm7DzQGcf95qOLyYNSnVsZ2ZcQhDI3pW8pPoRkNUje2d6siVZoEzd6sixKubW1CEIIIwrm8rgRkJwnF0nb5nO2UPO8zinrG2Q9LhggQjFpLFwEWbXAKXAC5x2b3tWmOTpDhrxJKX74o344wye9ywgNzg.MMMVvBV.TnPARO8zGv4F+jy1XxmEVXggwO9wiFarQvyyiqcsqAJJJjZpo5PznOCCCd0qdEznQCt6cuq3YX2yd1Cl+7muC0FYXXfBEJDYZ.A1vP3Bk81aulj+yonnP3gGt8FWb3wJeIEL4IAGGGZu81wO9i+HRKszPTQEkcOOg0lqD.Av.gWGVKE.8iAR1ouprUe05U.D.dJDXNe.D.9evYVy5oWi6NJaekny2amdZ7Dn81aG24N2ArrrHzPCESe5SG..qcsqkOrvByj37xQZuUTQE37m+73e3e3evkLha3gGtX.Sr3EuXTbwECsZ0Z0fwzXCwFarwhBJn.PRRhQO5QCYxjg268dOr28tWQ8P4JrjqwuCCFL3wBNqacqaYLC251JWyaWC0y4XYYwINwIvrl0rLQ2PLLLX+6e+nyN6zlO6.YfbAblybFTe80ie4u7WJ9YDDDH4jS1DVtToRkHu7xST2pdJCf6KctIWwoi7IM.tACFDmPnWudr6cuanSmNwumjjDJTn.AETPXSaZSNkR8444QZoklM4Deiiln6d26BRRRrrksL.z+jTgIRW7hWDUTQENz6jkkEm4LmA.8SooaYKawsGUZ9ZPud8hTP+vQXCp.1oEFPQQgryNavwwgSe5SCVVVjd5o6zF.WsZ0n6t6Fe228c3i+3O1k1fNhHh.qXEq.EVXg1jpN7Ufwq4W3BW3fJOs5IDf+pW8Jw07.8e3moLko3z4kT2AbWaR4I2rSv6JMOWzFQDQ.YxjgcsqcI5nQTTTXUqZUH3fC1STU74giLFnSmNTTQEg5pqNDbvAi268dO2tCCvwwAc5zgjRJIDWbwMf+dgwXZZZr+8u+AsLFAieKvtJdCPSSi1auc.zOaNLXymQLLLn5pqFG6XGyjOO3fCFqZUqBQEUTBrFiOwgLsFbWxDbV4KBxKDXABAZOuvBKDjjjXAKXAXVyZVCpnClff.YkUVHqrxBZznge+6e+Dc0UWnolZBKXAKvpQStwnu95C6cu60DmjTtb4PpTonrxJyBFWwZLvRbwEGVyZViIF41QfurBY7kt3DP+243vG9vXZSaZHkTRYnt5D.tQ3qMWK.d8.tZTfMTCe05kif.q0C.WACkyY7TyY8WWK3KWu8kqautAuQJWY3.bEpg1erux74CMzPCn7xKGRjHA+hewuPTegIlXhVz1bj16XFyXfDIRvW9keIdi23Mb5zpmw0uoN0ohXiMV70e8Wa0eae80GXXX.IIIjKWNlvDlfIeeLwDC17l2LN7gOLeKszBwcu6cwTm5TgRkJsaTvZLDrMi4ofP2IHHHPngFJZqs1bquGeI4v5zoSLOb+xW9RTSM0.RRRwz17CdvCvSdxSraYXLqCZOrxUtRGtOz3xzQMvtyBekw.WE9bF.u2d6EEVXgh4zWdddSL9MP+dOy3G+3A.bZCrRPPfbxIGLsoMMK9Ndddb9yedShzPiiLsFarQQJrz75jihlatYr28tWrwMtwgsFvgiiCW9xWFJUpD4latdq2oWUfn0dWCl2eVYkEToRE1+92ONvANfSsQgb4xwF23Fwie7iw0u90AKKqSqrbAnRkJr8sucr28tWSXbgAJGqXN7ziGl6PL9ZvZa33JFhwWxHFdxwyVasUbkqbErjkrDKnQ6eJ0Q3od0C6fACFvQO5QQc0UGToREdm24c7HQFcWc0EJpnhvrm8rcHiFc6aeab4KeYvwwAsZ0Nne+KcoKEie7i2qY7aApntpppBJTn.u669tCpHpmiiCW4JWAW8pW0jOO3fCFu669thNrf+9gLMF1aeAmocxxxhSe5SiDSLQLoIMI..7zm9TbvCdP.zOEiOtwMN2piCnToRhMtwMJly6O3AOHV4JWocoAeNNNSL9MEEE15V2JTqVsfLMyqeVTeExe4dK75ZdBzcROaAfuC7EmqE.NGFpT3k6xQmGpf+Tc0cfWmZqAfmEdq0Ndp2g+5ZAe45sudfD3pvWnNEvf1dF75R+j4syryNajUVYYQ9D2UQngFJl5TmJpnhJ.OOO333P80WOhIlXbnnm175W7wGO9a9a9ave5O8m3433L46Zqs1vu829awN24Nsot6hN5nw67NuCwu9W+qQokVJpolZvN24Nc3wZi0ofmT+pB5m2XCfObfgA.52lg6ZW6BojRJXMqYM3C+vODUVYkXW6ZWNU4PPP.dddzQGcfPBIDapumfBJHmpLkHQhXfGE.VhgTCf+zm9TKx2mUWc0VDYXyblyzDErOxQNxAkBAsWTXN+4OeLlwLFnSmNb5SeZQgOM0TS3HG4H1LOKKf4Lm4fN6rS6F8tM1Xi3nG8n3Mdi2vgnQS+MPPPfwN1w5UUZq2Pfn67PhlWVjjjHxHiDrrrNswgnooQ0UWMxHiLP7wGOdzidDRN4jMI5Dcl5tRkJwZW6Zwktzkv8u+8Afy2+5IiT3ZqsVbqacKwOycPCwtaX9beMZz3w7xtgCHjPBASYJSwpNzDOOOnnnDcFIZZZb5SeZL+4OeWNu2LbEs2d6nxJqDImbxH6ryFwEWbtcZOW.FLX.MzPCHnfBxl6o1c2ciG7fGvyvvPTVYkACFLLnLJYLwDCV3BWHHHHPRIkjcc9E28k5444wie7iAMMMToREBMzPc4KVwvvfJpnBb0qdUKn+cEJTfPBIjgE4lYyg8LlPe80Gpt5pQ1Ym8.lms333vCdvC.KKKlzjlDd0qdEN7gOLnoowRW5RQVYkEjJUpauCTndkVZoA850ihKtXjSN4X274MIIo3XLGGGTqVsKmqy7FvW4xkdSHWtbr90udm5Bl95fmmGc1Ymn6t6F.86HYBoGmN5nCnRkJe54gAP.Hfgpz1g61Qm81vWut5OZ3k.30C3JyI7mmK4OW28VvczG4q0G6NZSty9k.LhfoXvVuYXXvKdwKP7wG+fVm7lWWrWcySze6LkomxYl24N2I.5OMWVXgEhMrgMHxBcNCjHQBhLxHwF1vFHpu95ACCCt10tl32qUqVrm8rGLgILAQlSb7ie7lj+mkISF9E+heA9xu7KQGczgS89MV2YdxH.WXbv32m+35vN5nCTQEU.850i4Mu4gfCNXPPPfctycJp25pppJbgKbAGtLEX7O4xkCZZZ7G9C+Ar8sucjTRIMnquRkJUTGhLLLfkkkmjjzuqe2c.aI2vqa.bCFL.850id5oG7ce22Y0b+YLwDi3DpHiLRL24NWulwTUpTIRKsz..vidziPCMz.+Ke4KINxQNx.JfI6ryF4latfllFM1XiVM2NHf5pqNnVsZje946Vq+9Bfff.IlXhC5xwW6.Kty5h0JKmIOMXLUoxxxhRJoD..jRJofyctygEsnEIFYb158YODVXggoMsowe+6eem547ziYFLX.EUTQvfACfjjDIjPBdk79qyBiMjqb4xwzm9zco7zxvUnUqVvxxJdHBkJU5TTOa0UWMhHhHb37n6fA9KiOZznAUTQEfll1iP29rrrhTyD.PKszBxN6rsX8GKKqHCtbxSdRTas0J12IHyJ3fCFwDSLfmmG0We81LGfGbvAaRD1tzktTSt.f8f6dLShDIPsZ0n2d6Ub9qqv9DLLL3AO3A3rm8rV866qu9.KK6f5Bb9KyYM13225V2huolZhHyLyzQdNr3EuXPQQgW7hWfu669NPSSiEtvEhIO4I6wijWYxjgILgIfd5oGb8qecrfEr.DZngZWmVfhhBYlYl9DN1f+x7CuAXXX.CCCBO7v8IFabmfggA50qGrrrfiiCQGczfff.Z0pcXeZXxSggiqcFN1lrGdcps5KCegwAeg5P.Xe3uHexenNZq9R+g5t6Bt57ogi8QdJVFzY6iE98NpAVcG0wAC7WXHhN6rSTXgEhO5i9nAc.iXdcwd0MOQeiuz5ufBJH7Ye1mMnch3QMpQgQMpQAf90o1Ke4KEY8s1ZqMbwKdQwe6Ce3CwV1xVPXgEl3cUCN3fw1111v8u+8wsu8sAKKKeRIkDQLwDiceudKVTUn+gll1uiIOYYY4433HnnnPqs1JpnhJfDIRPt4lK344Qu81Knnn.CCCZt4lwO7C+fSU9B5CskVZAQDQD3m8y9YH7vC2sv7TFSA5zzzd00N9ZmWyV0EOtAv444MwKDNwINAd3CeH.fUU5cJojBV+5Wu3BR2E8U3rPXg5yd1yH18t2sMUPOP+FiL6rylX4Ke4PpTofhhBaaaaC6d261t44TuQ6xWahny.+05sqBoRkBYxj4PFB2ZQQYIkTBt5UuJnooGTzquvZVJJJiMbkC8rd5wLiqGQGcz3se621mLOyaLSQrvEtPLwINQatd2eYdt6TVx8t28PSM0DV1xV1.d3KgbohqhgKzsi8fNc5voN0ovHFwHPN4jia+.s7773gO7g33G+3hkclYlIV1xVFnnnLIOU+zm9TbnCcH..qR8NxjICae6aGpUqFZznAewW7EVkYUnnnvl1zlLgkT7D6YZMue0Zx6DLlD.DcbCmEbbb35W+5hNrj0fsbnGmz6m84myJ.NNNTRIk.FFFhUu5U6PNtAIIIlvDl.ps1Zw27MeCXYYwxW9xwDlvD7ZmWT3hPUUUU3HG4HXsqcsVj9FHHHDkcMtwMNje94OjjxNLdN9O8uID9LGcdLOOuIkyvE5Bu95qGkWd4X0qd0PlLY9smW1bPPPfHhHBwKTSPP.oRkRPPPfDRHAv2+f4vh1p2DCWleXLFpi3J+46o5L30k1oy.e09De050qiHv3f6CRjHg30841uN21GHLTM2veaLwSYnd2MBO7vwm8YelCQS2uNA2fdAc6ow10u90Cf+5cxO6YOKt4Muo322UWcgcsqcgO4S9Dw2MOOOTqVMlwLlA98+9eO5s2dIToRE9zO8Ss66ZVyZVfllF0Vasn7xKGSZRSxtoyMWEB0SAmv1WC1adPiM1Hw27MeC9U+peEF8nGM97O+yE+t95qO7a+s+VKdFiCNQGAIjPBH5niFRjHAQGczBe7fxA0Zu81w29seqnsj5s2dc1pkSCi6G8WXjYOpAv0nQCt90uNl5TmJnnnvO7C+.ps1ZE+9UrhUfQLhQXxynRkpgTCZ0RKsfyT7YvNuzeqy7XDkrtyZhhaUpTI1xV1BN0oNEpolZr5C4MZm9paJG.VhPCMTr0stUr+8uezau85RkgfAmb0n+rqt5BUVYkHmbxwDEb6tilTWEjjjhFPH3fCVjxRGHggdqCnxwwgG+3Giye9yK9YgEVX1zXA9xGb1b3NqmiabiCiZTiZPYDEGcNo+R+qqhN6rSboKcIjZpohLyLS2tA1XYYQ4kWNJojR.KKKVxRVBBKrvPDQDgHyrnWudhKcoKAVVVTSM0XybNiJUpvV1xV3iHhHHLXv.JszRMwSTEfBEJvl1zlDOXnmB80Wel3gs.8ewl7xKOSLDcO8zCJpnhPGczAxHiLvRVxRb59YZZZbsqcMqR64BH0TSEBNRm4X3z7Xik6QPPfYLiY.JJJGloe344QCMz.N6YOKXYYwJVwJPVYk0.NWwcKukjjDYlYlPpTonjRJASe5S23KwXBBIjPFRL9MCCCt5UuJ5omdfACFDWuIWtbjTRIgIMoI4PNgzMu4MQc0UG.5eLaoKcodrzqf2Ds2d63Eu3EfllFxkKeXyZLdddzc2cit6tanToRhnhJJQX8bxeC..f.PRDEDUEq7SqSF1zVC.eO3LxYGNs2l8f+hRy8l0Me09.e050PE7kmu5pX3XaxQvvw1r6Hp4B.22bCOUjk6Khgp5ov7a6MOmjjzgMT6qSqW7TsSVVVzc2ciPCMTm999l+6m+7mORIkTvAO3AM4y+hu3KfLYx.GGGXXXvl1zlPrwFK9jO4Sve5O8mbH6GLhQLBrpUsJ7e7e7efxJqL7xW9RrksrEmp95Hnqt5BJTn.ae6a2mLEiYk8Lvie7igd85AGGG1zl1Dt+8uOzpUKnnn.OOO5pqtD0Eh4vYrxLIII1zl1jaueo81aGc0UW..Ht3hCu4a9ldTieC38kA5NdedkH.W.JUpDYkUVfjjDwEWbX7ie79TQQRWc0EJpnhPcuv5SrsGBJHKoAiPBIDL5QOZaZ.buYNx1agWm1.0cCg0EpToxkM.t.bGysL1aspt5pEoa7gJZB0fAC3IO4IhT6QO8ziHMDOPy47VyI444wktzkLIcIXLUjLTUu7DvUVqyyyiVasUnVsZKhVR6AqMmyW7vTdazUWcgadyaBUpTgryNaO5dJokVZXBSXBXLiYLl74Z0pEkUVYnhJpvhmQsZ0HszRSbMvTm5TQTQEEQO8zCN9wOtEGhLszRCAGbvH6ry1BmiycCMZzfKdwKh6bm6Xw2MoIMIKhDac5zAVVVjPBI3RF9ikkEW4JWQTlk4FAOgDR.4me9VsrGtsupwsEgHU0Y.KKKNzgNDzpUKV7hWrCeVROQenLYxPFYjAN9wONd9yeN1xV1BToRkExrr29.dJnSmNTZokhqcsqI59uolZp.ne5T6gO7gHyLyDRjHAM0TShOm.yKwwwAdddXvfAzXiMBNNNS5mMXv.5ryNEoO7latYPSSaAyMwyyax4IjKWNhJpn.CCC5qu9fZ0pGRbN..fLxHCDVXgMrIBIzoSG344QPAEDXXXDSWLbbbCY8wAf6AATx+vGLbeLycMuLv7aeCLbbLX3Xa50U75Nst6sP.4wtW3HmoafRaA9RNsvvYXqwAi+7N5nC7G+i+Q7ge3GZB6E5JHnfBRLk7J.ddd995qOBiYMwCcnCIFDAqXEq.JTn.m6bmC80WeXxSdxXjibjVs7M19bt6nYW.5zoCgDRHC59BOEDX1Ng+qwFaTzgCxN6rQ1YmM1+92uCwLuYjQFXzidzfjjTjMnonnPHgDBNyYNiUMZtmvdJFmdyxKu7rYJI1eVVtOeDfqToRLu4MOQEgs7kubSFrMef+IM9DTYsUB.fibqihC93iX0xcdiX1Xmy68..vbxNODSXVOhaFHXrBn0nQC9pu5qFzFdzbnRkJqpra.ft6taWNOh5qBu8hIAkp5K4HECFvyyiXiMVzXiMNnJmt5pKDe7w6z8KpUqFyYNygWpToDszRKhed0UWM5niNvN1wN7XQC9.cPvxprL7m9g+b+0GsOBO5U0gO8S+GrnbbWxGbVHPCzlmaMsFEKOb.N6ZcNNNzQGcfhJpH7FuwafjSNYG54344gDIRfBEJPvAGLZs0VAP+xOM2fL9qvUZG5zoCm4LmAgGd3XgKbgt09ANNNPPP.BBBPRRhYMqYINNXLXXXvIO4IQ0UWsEkAEEEV0pVk3guHHH.OOOXXXPYkUFd9yetI+9zRKMr10tVHUpTOtS1XvfAbjibD7jm7Dq98B4gaAC4ERHgfssssg8su84zNdgfQD0nQCjHQBXYYs37.QFYjX8qe8V8RHNxkt72g0ni6Ap8EWbwgXiMVL8oO8g7b2LAAAhM1XQCMz.9tu66v68dumEmqyaJmhkkE7773AO3A7UVYkDRkJk..XFyXFXdyad..3t28t392+9PhDInkVZQ7ReBy4Ml91EleZb9NShDIn81aGm8rmEqXEq.jjj3G9gefWqVsDRjHQ7bBRjHAzzzlLmOxHiDaXCa.c0UW3ZW6Z3Mey2TT9ffwZcGzklf7K6AUpTAkJU5yeNbG4rt777nolZBjjjHgDR.QEUThJdXndMxvQ3skA+5lR9c07HpmrN85.7khdu.imAP.D.Af+AdcbO3ASa1QNS2PQ+o6Xbb31bAa0VL9yCKrvvG7Ae.BKrvPyM2L9lu4avG8QeDLWuvFCNNNdaU9rrrljZTCJnfHDteNIII5s2dQGczAN0oNE..V25VGTpTIJu7xA.Pc0UG1zl1D333fACF3CJnfHhO93AP+5nSv9T0UWcn3hKFyYNywsdW3fBJnAkc07zygZu81QgEVnnNSLl8JqpppPUUU0.VFB8iqZUqxpL6LKKqUcvdVVVPSS61YCZi0Si0RujBve1Yp8Kh.biUVi0TbyYu0YwUq4Z3++q7e5vkYwu5Jn3u6Jl7Y6ZU+ZL0zmJFepY6PkQ2c2MN5QOpXT4zWe841M9M.PxImL1vF1.NvANfEzBaUUUE333vRVxR7Iyiw95fllFW4JWAojRJHkTRYnt53VfDIRva7FuABKrvPwEWrKWNm9zmFZznAScpS0oU7tfxxMGc0UWtjwbcTgpV62b9JOOwPg7AWARjHgfmm2jMe.rddPdn.C0atUe80iKe4KyunEsHBmI5doooAGGGV7hWLhLxHwt28tA.PEUTAXXXvBW3B8qYSCsZ0hKcoKgYNyY5v4fGgHnN8zSGYmc1tUiq0SO8fRKsTLm4LGwnfVvX3FC850iScpSYSieu0stUDWbwYxyoQiFTRIkfLyLSDUTQIdn8oLkofErfE3UFG0nQCN7gOLd5SepM+MG8nGEQFYjPoRknfBJ.xkKGxjICqe8q2o5q433vku7kwSe5SQe80mUkEjRJof25sdKadAIG4RW9yfiiCUTQEPlLYX7ie7FSSy1r8QRRh25sdKuhyR3HfjjDu8a+1Xe6aenkVZwgyq7dBzRKsfSbhS.CFLfbyMWh2+8eew0UxkKWb963G+3wXFyXfLYxPbwEG1wN1gX8z35JOOOjISlUmeFZnghBJn.QG2XiabiDBNOi8.IIIjISFhLxHwhVzhfLYxPc0UG5niNvjm7jQiM1HtvEtfcKCasNTv36LLLHgDR.yYNywtNsWWc0Ed9yeNF23FmOSpdwbvyyi5qudPRRZSu4Fn+wNg8V8EVWLbGdCYvtyys4sOCnaHOK5TO6vk8DCf.H.FbvXYOC028M.BfgKXfnbaeg0Y9BNln+N7kbBNigutrboRkhXiMV.zudvRM0TgToRQO8zCpt5pwTm5TspAlsUaRlLY3i+3OF6YO6Ac1Ym3y9rOC777h2S+2869clX6JyoKcsZ0h+xe4uH7mD..+hewu.JUpzjmSfs3TqVMRIkTDys3tptEYXXvYNyYPiM1nMi.cGANoCvJx.ZB+GCCiXPnHXfaZZZw+tjRJYPY6uku7kiwMtwABBBqp+RFFF7a9M+FqlpGonnDumt8bBBmAszRKln6DmIPB7kWW4Ifn1d71BUNzkOD+112G31de+7e3y.veM5OWybViM+sc0UW3jm7j1UA3tKPQQAAuswbPSSipppJL+4O+.F.2E.KKKtwMtAXXX7ZF.mllF0We8H93i2BCc5tfb4xwnF0nFTF.WqVs31291XxSdxhTEtyRyrQGczXNyYNn7xKWH+X5R0EWQtx2W52is9cuuK89rFLV9vGL22kes4sV29EiooowO9i+Hd4KeI.5ese1Ym8fZye2IFJ1biggAO+4OG80WengFZ.SbhSjXjibjN0gpBN3fwJW4JQJojhIGhvfACnxJqD4kWd9MF.uyN6Ds2d6h+sd85QEUTAd5SeJdxSdBl27lmU8TvQNxQBoRkhVasUzTSMg1aucjPBIfryNa2pbn95qObzidT7jm7DqRC3777n4laF80Wen95q2BuiLiLx.IlXhH1XiEiXDivDivzau8hicrig5pqNDVXgI5YhYmc1XdyadCX6ns1ZCc0UWh4eb850iW7hW.IRjfjRJI650pFWuezidz.t2uVsZQCMz...tvEt.F6XGKBN3fEuXii.ZZZb6aeaTZokZw2QQQgYLiY.YxjgwN1wZWuCd3NDtDhb4xw3G+3cnmgffvmhxpEpOqZUqB24N2A26d2CYkUVHnfBRzCqe3CeHRO8zQBIjfMMNYu81KdwKdAzqWOTnPgfWaCEJT.VVVnUqVq9bTTTh8Gm5TmBczQGH0TSEiZTixl8SjjjhemDIRbIJJSpToHzPCU7ucTG3Q.RjHQLUXDbvAKF84JTnvlF5UfZ1s1dHB8qRkJErrrv37ds.5niNPyM2LHIIgb4xw0u90Qs0VKZqs1Lg0bDTxf4kM.P7wG+fZMaO8zCZu81EUVhDIR3A.Qmc1IjKWtUKaGMJ0CbWBWG9BJWy75f6r93saaC08kutCeg4ytJ7mq6dKLbrOxSD4gC25i72f+37T+w5r2B958KdKGSzduK+o4OtKiu4IeGty5n2p8pVsZrl0rFB.fm8rmgKcoKgIMoIYM1gyl0CBBBHWtbLgILAb9yed7rm8LLpQMJ..TYkUJFw2zzzfjjDm3DmvB1Uzb7m9S+Ig5nErQ3wO9wAOOOOAAAwm8YelKSM5LLLnxJqTn84RkgyhN6rS7G9C+AG92KzNcjeKEEEl3DmHjISFjJUpntcxN6rspiyWas0hZpoFzQGcXgwuW8pWMF0nFEjHQh380cWr73YNyYLQ+llabeGM8J3ufAp9K78V62INp4sn5hq9fqgO5a9aQM8TmGoCWH5Oy33++g+s08ufEM4EIz3ACCCXXXvQNxQDUts2.DDDH4jSFO4IOwBgMjjj9bQpg+zBBYxj4wxcEBfmmG50qG77734O+43ZW6ZhQEnmB1KpgcTg1wDSL..3RW5Rn6t6FaaaayopCJUpD4latn5pqFs0VaPhDId7MxLR9fGo7K9UWAEuuqP7+4D+K3eac+KXwScwts44c1Yml38cRkJEKbgKziNOwWFBzpyAO3AgLYxvZW6ZEO3lyffBJHw7NsACFPLwDCZt4lA.fToR4III84kUIPA1G3.GPrtC7WiDREJT.c5zgie7ia009KaYKCImbxnvBKDzzz3Mey2DSXBS..1WdsiDEDbbbhTT72+8eOd9yeNTqVsIF1R320Vasgcu6caR9vghhBxjICgGd31Ttnd85EM9MP+FUljjDomd5X4Ke4hF.xV8c81auXu6cunqt5BQEUTXiabi3t28tnjRJA..aZSaxtQFYGczgE0aigvXfDIRfACFLg1fprxJQkUVInnnv67NuCBO7vEMNlwQfLKKKXXXD+66e+6iyblyXx6Qtb4fjjDyd1yFSaZSymaueFFFuhbdigDIRvjm7jGVjJCBO7vQN4jCJpnhfZ0pQvAGrHs22Vasgu8a+Vr4MuYDYjQJR42FO+4fG7f3Eu3ElP4YF+uM1f0Bd1KOOOOMMMgwmsLyLyDqbkqzmMhlsFL1QQiHhH3WzhVjaewAOOOdwKdAt4MuIjISFZu81gFMZ.P+o4ke7G+Q..STPg4iSBrziwFoVPQBjjjNz731aucb6aeaDbvAiHiLRHWtbBFFFzPCMfniNZKL.NAAAhNZuSpb40Y3KbuGeg5P.Xe3ubGY+g53.keSec.t57ogi8Q9pQdX.XJbl4r9iiG9i04givaXrRWACT8Ynp95s5ub12yfs93nFHz3TWmmpt3Hv72QZokF9U+pe0.5DyBQlrw+adddzd6sCVVVr28tWr0stUXvfAbhSbBr4MuYDe7wKd+z0u90i6d26BYxjIRq2xjICm6bmSzA5GHVIUv9BClz2IIIInnn.MMscogaf9YkQACJ2c2cCCFL.BBBXvfA9eJBtID5GXYY4+IVAkPHcBRSSCFFFb+6eempN5nF+F.XVyZVHu7xa.+c777h1BvZo9X.fXiMVGJ.Nbk4owEWblX.bAVt1VkoulbUaAW8dBBeuw+NVV19C.A2UkyQ5D++Yu+ebJpLdvfZ5oNrpu7swGV46Q7Out+IzYycfybly.VV1AjtChHhH.Z1t+DmBTTT3sdq2BG6XGypzEqulRv8WVPHjCL7z4XY850iCbfCf1aucjRJof0rl03wiXO60lbFg1+zFFhaD5ry0j7S4ZDf+Ztr0SggH4C3edc+Sdr7DtuddE0SAdddb8qecb4KeY..71u8aaWCT5nH3fCFadyaFEVXgn0VaEDDDD9C4X8N6rSr6cuaK16Y5Se5XVyZVhFzplZpAG+3G2hm+zm9zfhhB5zoCKdwKFiabiS76rm7ZGIJHd1ydFJpnh.OOO5qu9PjQFI1912tEGP6ku7kXe6aelXDYRRRrt0sNwHmzZQenNc5v9129rvoyRKszvpW8pELRmMaCBFuV3Pzs1Zq3K+xuzDup7fG7f1UlrVsZsowuonnv1291gZ0pEM10YO6Ywcu6cM42QSSiu4a9Fwb.dPAEDVyZVChLxHA.vCdvCLg0NDLrl.hLxHwl1zlPPAEjITej8f2TQ6BTVUxImLxJqr7nuKiu7LAAAlybliS4Mt9xPoRkXUqZU3l27l3F23FlbYSZZZru8sOw0VBQxrDIRfNc5Pe80GRIkTvBVvBv92+9QbwEGl0rlE1+92ORJojPAETf0dkD2+92Gm8rmE..SdxSFKdwK1ux32lCOI04MlwLFLpQMJQG9Q3x2qcsqUjwKFn0cBx.DfVsZw0u90wjm7jQXgE1.VWRHgDPrwFqIzlFIIIxLyL8pNBh+hg77lvWsOwWsd85HBLN39v.QotuNfWma6Af+IFNMmcnR9yq6x8bDDn+w4fi1eY7cv8Wc9JyCtCsZ0heyu42fMtwMx+SLMoIQ5pwOiifAZ8YGczAnnnfJUpvKdwKfJUpfZ0psUcc.eekUVY3JW4JfjjzDCWZtAqKrvBE+2e629sXtyctHu7xC777HnfBBSaZSyh5cCMzfXDYGd3gKdWWRRR7pW8JqRQ2CFcqJUpTPRRBZZZSzknUh.Y76+8+drpUsJjd5oicsqcYrgisVeuGadWhIlHV9xWtXfsH3HE1R2lVCc2c2XW6ZWV86DbPdmgVxcVXrMGV1xVFxLyLGzkouv9Tty2+yd1yvd26d874.b.f9z0G9n+3eKN3iOh230YB9i29ufS8nyfUDV9HLXcAS.8OoYdyadHrvBCjJHw+qG9+6f58Z7DFBBBw7rnfAvslxdEnK3niNZKndVuE7ElnaMzZqsBVVVSnfVoRkBoRkhae6aiQNxQ5VLvl.XXXPc0UGhN5nQngFJlzjlDzpUKRIkT7JiMti7Fcc0UGt4MuIxImbPO8zCd7ieLRN4jsP4s1CBzuBP+TowUu5UQN4jiSUFCDFpkObw5JFeyO6qFz4Gbi2fLlXhAu4a9lCKhpQWADDDn1ZqUjVdFwHFgawY.jHQBBN3fQXgEFZs0VAMMMJszRwLlwLFxjYJ.MZzfG8nGYwmSSSiJqrRQieGYjQhErfE..fTSMUSl2L9wOdnRkJK7bvSdxSJZ.3pqtZPQQA4xkiLxHCWpeUiFM35W+5fmmWzHcyXFy.wDSLHojRxBiI2PCMfhJpHSNjrLYxvpW8pQxImrMqC81au3bm6bVkwUl1zlFnnnPSM0Dd4KeIF4HGIhLxHQe80GpolZD+c28t20BOH07+lllFc0UWCX6NiLx.YmsoqyCIjPPLwDiIFjdgKbgPpTonhJpvjeqNc5LoO3HG4HXJSYJfjjDM2byfggwpd6ZJojBxO+7s4kirE7V6EavfAbkqbETYkUhpppJQVJXZSaZdj0UBsKsZ0h5pqNjQFY.Yxj4yctCWEJTn.LLLVkxxSKszPBIjf3EgDtnEKKKjKWNRKszPvAGL1912NjKWNTnPA1wN1AToRkMcxioLkoHN2Zjibj9MoDBuIDlyQQQARRRTUUUgN5nCDarwhktzkZd5MvolKRQQgzRKMGlsWDN6pIuPajCw7jvegJz7l0Me09.e050PE7kmu5pX3XaxQvvw1r0FKecc7M.FdggayiGpZKCm5C8DXnL5u8lywcWo8AfWulSIzuIzlkJUJlyblChN5nILW2qdBi7uu8sOL5QOZrnEsHbfCb.jat4hbxIGm80HhXhIFL1wNVnRkJDVXgAoRkJZHbAViaO6YOVnevqbkqHxdYRkJEzzzDZznAadyaVzgrMV2AaaaayD857nG8HbvCdPwH1V.1yPsFqqKgfiSHZrYYYQmc1oXY8pW8JbyadSPQQAFFFhd6sWw70c2c2MnoowwN1wPTQEkMiZZWAxjICRjHQrNoRkJwHMWnsJXbaIRjf7yOemNUwJfxJqLzVasg5qudq98YkUVH+7yWj4H8TvX8XN5QOZ2BCzNbPlBCCC1+92OXYY+qLHq23EOTYbKA7LsMf+Ks+YrA0uERWYZl7cBJUL8zSG4jSN8qH6NawoeGCDMC..Sh.MAieKQhDQiGnSmNb3CeXrzktTOdDXYK3omnqSmNGV.mPTKCzeD9oWudr8sucHUpTvwwgt6taQgmEVXgXiabi7gGd3DBQUkJUpbZiCoSmNQERWe80C4xkiHhHBGN2j5tPjQFIBO7vQGczgS8bjjjHojRBs1Zqn2d6EW3BW.aZSaB5zoCm9zmFu+6+9NLUZxvvflatYzSO8.f9MxTIkTBXXXvLm4Lca4f0gZ4C0zScXF+G4ge3c2OV7TWrKUF5zoCO9wOV7um3DmnCk6u8TGxdn7Bp777n6t6F5zoCTTTHiLxvgeVGodyxxht6taw+c4kWNhM1X83qQsgBsfNc5.OOOtvEtfEQMLP+zdcTQEERHgD..vRVxRLgteMFBzBt4HjPBQLxv0oSGN24NGLXv.dy27MwXFyXfToRgb4xsaTEKPC6LLL3IO4I3gO7gfiiCpUqFie7iGyblyzDG1fllVjNv2291mEF+doKcoXzidz178oSmNblybFqx5I7777u5UuhPoRkXO6YOPqVsHxHiDqXEq.W8pW0DCfaKHWtbDSLw.CFL3PdTYHgDBV1xVlCkxLBN3fQt4lKtyctCXYYES0FlKOtwFaDm3Dm...omd5HkTRwpzvzTlxTb4CV6oAMMMtyctCJqrx.P+GfVvgElxTlhG+c+jm7DjPBILrK2EatShISlLLkoLEL+4OeG5bIFOeQHclXKHUpTwzDg2D9iJ4WmNc3ku7k3d26dXDiXDHu7xybie6zPlLYNz989xvWdLyc.207Re842utfgiiACGaSuthW2o08.X3IrSpzZX89hC2aedC3r8g1625oGOrUY6Ityi2LsOXtQi8mg4sAJJJLm4LGu16WvdD..ezG8Q10vlNxbjzSOcQ8+InSKi0IWGczgXJUyXvxxZ0fL4.G3.XhSbhfggA2912V7yOwINAV7hWrnNFFyXFC9G+G+GAAAAt3EuHJu7xAf8YvzG7fGfidziZuliHDr+v.8abmol3TRIEr10tVHQhDbxSdRTUUUgctychfBJHQ8jZ9+eff4igFLX.50qGs0Va3hW7h174xJqrvRVxRbqANnsfwNQusX8xW2fd85wMtwMvSdxSL4y83F.+qN6WOjZbKAjnz3QjTlp.Z4xkisu8siPBIDQ5z1Uwsu6swDSaBNcDeJj+UEVT9S48.WtdXVYOjdfMyoOCc5zgBKrPG1ntBzOgfWEA.7m+y+YHSlLw9IgOmkkEG3.GfPlLYfggAJTn.aYKaApUq1h5gsD1wvvfKbgKf3iOdLwINQL+4O+grH3M7vCGae6aGewW7ECHk8aLBKrvvJVwJvidziDoDUg7RsDIRbJAvs2d6Xu6cuVPMJkWd4fff.yctycP2+3qHeXdiX1H8D9qFdz70N1i93444w8t28r6Ff1Bdp0mCkq66pqtvW7EeAzoSGlvDl.xO+7s4ACMue0Qp2DDDHzPC0jbos2Xcp0paM1XiXO6YOfmm2lFgcsqcshrSAGGGOEEkSO1LhQLB7tu66Bf96yd4KeIJrvBwEtvEvEu3EQHgDB1wN1gMcJEdddzRKsfu5q9JPRRh4N24h268dOguimhhxDOlkkkEm6bmCUUUUfmm2BFoPfthrEzqWuUo8bAPPPPTZokhRKsTwxts1ZC6cu60g2+aYKaY10.7.VxDKNyd7BQkKP+QBcN4jCNxQNhI4WGiQs0VqMKeuwAecEvwwghKtXwK7.zOEZKbIROcDopRkJje94OrioL344sXd7nG8nQd4kmGssNXOymyllT7DJ42URUKNZ4BzOiRzSO8f0t10JRSaNJb192g5yfObAdSED5sJm.H.Bf.H.FbXf1iMvdvtWXq9xg68wC2aedC3N6CckxxcHKvcemGus7IG4c4L0IOgCA3uHy13npdfzwiy1d9hu3Kfb4xw1111..vSe5Swd1ydr32Ib+UgHcFn+.3nu95CM2byh1AvXTas0hlatY929seaBVVVw6AyvvfW7hWH96N4IOIRLwDECxDg.Xjggwj.9xcCJJJHUpTKXPOEJTfHiLRnToRwb8tb4xQngFpn9WkJUJjISFF23FmXzO+lu4ah4Lm4LnScslOFdfCb.apOPiaGqXEqvqkR5jJUJnnnvO6m8yPngFpW4c5q.aI23BW3BVvlm.dXCfeumTE94+vm4IeENDBSRnXkgkOBmJb.zuB+iJpnHV25VGBO7vcKui6T0cvUh4JXVyZVN0DcCFLficriIl2A..Jt3hQXgEFRM0TGT0Iu8FHM2by3d26dh+sd85MgNXau81Qqs1p3eOP47yTRIEDe7wKFYZ.8GwXYmc1XricrfiiSjNKXYYgd85EMXtToRgRkJQO8zCN+4Ou3FCIlXhX5Se5h80BKXznQCt0stEhN5nQpolpGmlJFHPPP.kJUB4xk6TF.umd5AUVYklHTlllFpUqFadyaFpToxgKqPCMTrvEtPwnMU.SdxSFSdxSdPqjZeE4CYDRZXWu+uCoF2ec8lwqc5omdPEUTAxImbrpAFIHHPlYlI5s2d4KqrxH.rjQH70g65.mu7kuDm7jmTzoITpToMWGoQiFbm6bGjc1Y6TzrrDIRPAET.Ju7xEkM3MLfFGGGeKszBQUUUk3mcu6cOwkM+wQk...H.jDQAQ0FIjPBH+7y2DuyjjjDQGczFW+bo9XykGkTRIgO3C9.nQiFb5SeZzVasACFLHFciB4RVFFFbiabCzbyMi5pqNQ4mYkUVPlLYVcbmllFEWbwV8.CTTT3sdq2BiZTiRrMITFbbb3wO9wngFZ.szRKCn2bZtQ0E7d2xKubXvfArt0sN6ReOwDSLNhLZWdNswiiBTu+pV0pDYe..fyblyXxEFrF6lTPAEHF8+9Jn4laF25V2Brrrv34y.8afPgKUYMm5HzPCUj12GrPxOkekFNAFFFbm6bGKV+7rm8LTRIkf95qOS1OUlLYvfACPgBE3Mdi2XPQYUCFY3FLX.kWd4H6ry1tmK1cpbByKKc5zgJqrRL1wNV21YyA.pu95QWc0EFyXFC+nG8nIjHQhK0O6rsa+Ak3D.AP.34gwx57WTva.D.95XfVGEXcV.D.91vase3PkQysG7EkOMXiReew1j+FxO+7EMp98t28rvP1RjHg+m+y+4DB1.gjjD+6+6+6HgDR.adyaF6ZW6huyN6zliCc2c2D+O+O+O1sNTSM03Prwn6FBrK4+4+4+oIe91291EoBdmAxjICjjjtMmqmllFG+3G2tF+tfBJ.icriE7777RkJ0iudfmmGc0UW3d26dHnfBRj56Ad849FVqMdricLKzwo.jB345b9G91+I2cQ5zHLIghMGw5EM9cZokFHIIIl8rmMhJpnbauGNNVTRIkfPBIDjUVYY0HmRiFMV8Yqqt5vyd1yvXG6XQd4kGt3EuHN7gOL1xV1BhJpnbKJZ1SAFFFzYmcBc5zgCdvCZQ9OMgDRPTfi.Uy6nFCZ4Ke4HnfBBAETPhFYH7vCGycty0goKUMZzf95qOQCRJXXNMZzfN5nCQpn+xW9xn1ZqEexm7IC44RXAvxx5z4CCgb4p4HjPBQLOW3nPtb4XBSXB3l27llDssQDQDPgBEC5MR7EjOjQHogC+oGvDieK.Ap7thJp.81auVvj.FCYxjgHhHBwND8506YpvCRXKY8CF4+BquToREpt5pQiM1H.5esp8hRXNNNnQiFGh9pMGjjjl3wkNiCGvvvvqUqVhfBJHmh1k6t6tINxQNhINwC.Do38EsnE40n4ZIRjHRauabiaD0TSMPtb43t28t3Lm4LvfACHlXhA0VasnzRKExkKGwEWbH93iGyYNyQb+IyG2MXv.t8susIQDr.jISFxO+7Q5omtMiZ+KdwKh1ZqMmt8HWtbrhUrBL5QOZjTRIgN6rSLpQMJmtbbmPH8jnRkJjbxICf9iXYichn7yOeTRIk.NNN7rm8LSLpOEEExKu7P1YmsOkQd6omdvEu3EQs0VqEeWLwDCBN3fwye9yA.DchAycVMoRkJ1mXLHHHfZ0p8oZu.8uueu81KBO7v83mmxfACl3zcBPqVsl3rDBfllVLcC7nG8HDUTQAoRkJd1OuwkW5qu9vCe3CQiM1HF23Fmc+sdxn3fmm2oRSN1JsTzSO8.JJJQO9lggQHeeQ3rFV2U5+ec4BmtSDnOy2FAFeFbv39t.8i92HvZA62GDvYOBf.30CLbe8swsM+s7B9PE7EnDdecLP8QBrFI.v4O+4MIZnCO7vwRW5RITqVsPYg6bm6fkrjkfvCObbgKbAHX7aYxjgO3C9.nPgBzd6siu7K+ROVaxb8DoVsZnVsZvwwAJJJQ81RRRJFo1F++kJUJjHQB+3F23HjJUJdm24cvd1yd.MMMd228cQDQDgKY2gG8nGgCcnCw+4e9mSLXYiQCFLfqe8qa0TcnJUpPN4jiXDn+SAni2RdgHyqpVsZvxxZL6.31XiA+A4Rc2c2780WeDs2d63N24N172IEvyHr4N0cW9he0UFx6jVW3qBQIueCcmc1YKlD58TJn83G+3n2d6E4latV7NhM1X4IIIIrlx8XXXfToRwzl1zP2c2Mt10tF95u9qwO6m8yLwSNFpg4T8aEUTAN6YOKjISlEJsL2byEycty0tBrr2hIg9uYMqYIZ7QAZh2QQngFJ1zl1jEk6ie7iEycqDDDfggAxkKGFLX.777fmm2meQtyfFZnA7G+i+QricrCDQDQ3vy+sF0NelybFTe80iBJn.Wlhbu2SpBE+JKMTu2F69C9KV032.821EblfksrkYWCmTd4kiRJoDw+1WZMqw3mhTW25b6G+3GilZpIrvEtPQCNPQQgMtwMZ2n3SkJUXAKXAN8AZ344wku7kspQZs1uEvzzdfd85I9K+k+BVzhVDxN6rs6yKL2umd5Ae0W8UV3fOyctyEyd1yF.dmnP2ZHrvBCSe5SGDDDHrvBCjjj3bm6bhrggb4xwV25VQzQGsMkexwwI1udsqcMq9dV1xVFF23FmEO+OIuzgyE2Bv30SETPAXzidzfff.IlXhC4QLMOOO5ryNAIIIJnfBrY98M1XiEqacqC7773nG8nl3ogKXAK.SaZSyiPmytJ5ryNwW+0eMXYYQjQFoINqPTQEE17l2rIrbQYkUFJt3hAgYMBg8NsF15V2JRJojr524JoHF.meeeyQSM0DtzktDV25VmCkC3GrvZ00YNyYh7xKOa1N333vUtxUv4N24fBEJv67NuCjKWN344GTSfbD48O7gOD0VasX0qd0VPkaFeF.IRj3QmOqPgBL+4OeqJiwXYKBmgWhDIDBxeDlivwwgxJqLjXhIhwO9wCf9YSHdddWRFsqrW4voyN5sPf9LeaDX7I.Bf9Qf0B1uOHfydD.dR3OnD9WWf6v3H9KikCUTUNGGGu298OXf+R8bnDNSeTjQFoI5dbAKXAlDfH81au3bm6b3W9K+kfmmGG5PGBIjPBn81aGZ0pEZ0pEjjjfhhBKaYKCRkJEMzPChrTW3gGNVzhVjwFgVLpxangFvoN0obn5o45I5cdm2woXcVghQ3ejPBIfBJn.zXiMh3iOdmsbDQRIkD+N1wNHbGozuye9yaU1wjjjzjzcomFlKqkff.AETPPmNctUcQa97Te801bbbnvBKjvQR0xdLNd9RUUrK2IMuQLary48dXxoOYKLN0Uev0vqZ+kXqe26Ofky1BeCH4PSFaZSaBJUpDJTnvqDM0kVZofggA4kWdl79l3DmHgJUpvgO7gACCiIdJivDVg7aKP+QFzPAUJauCwTSM0fqe8qKRgmBQ64a8VukEFVM3fCd.6ucjESCFkeaqmM0TSEacqaU7uEnQ8xJqLLpQMJjUVY4SuH2UfNc5vt28twZW6ZsZz6YMHnbYy8rqpqtZXvfArxUtRWJuZbg6574KaA3tjObnM8s781TuD5STuUyeKDDDhqgGn4wFaHoUu5UOf4l3gR3t2.KiLx.omd5PpTonu95CpToBaYKaAgGd3C35VWciZyijRoRkxCy7zNNNN9pppJB4xkKFk1+zmid6sWSnxZqAFFFbsqcMzPCMfN6rSwCfpVsZrwMtQHUpTDbvA6SDsqB8yojRJ3C+vODzzzhF7Qtb4PkJU1brnolZBW7hWDbbbhQ9q4XCaXChoFByQs0VKt0stEzqW+.1mJfUtxUZhQRCIjPDKaeAkazPCMfibji.VVVnVsZ6NOVXOFiOn+ZVyZDMnuuBZs0Vw92+9ESoFFSC2IjPBV03vyXFyvBmDQiFMnvBKzhHbV.G7fGTzAFDXXAg20hW7hQjQFoCUeYYYQokVJd0qdExLyLwDm3DcnmyZHt3hCETPACJ5E2Yf4xDV9xWNF23Fmc2GQhDIHmbxAicriUzSoe4KeIt6cuKV3BWnKW2cj0RYlYlXLiYLVcevN5nCTTQEAf9ykViXDivkpGNJr1Zld5oGbtycNQF7I0TSE4jSNfjjDZznAUTQEXRSZRHjPBAjjjXNyYNljdDFrNPg+B7WyGp9p0q.H.7THvb9.H.B.eQ3qKaxSkBd70fmn94nQzmq7t8k6K8Egi1G6omCD.NFFp52L2vsFyvnbbb7gFZnDe9m+4he1u7W9KAveMugKD02JTn.e5m9oPhDIHgDRPzPtSdxSFiYLiwpu6nhJJzTSMgJqrR..QFjT3+HIIEsslv8rkKWNBN3fwcu6cwHFwHFToy2LyLSjYlY5xOO.fJUpHDzOmVsZQqs1JRHgDrPOM1Z7s0VaEW8pWEs0VaVkE+..d+2+8cXca4Nf0pmpToBc0UWn6t61tLVq8f+rrAZZZ7Ue0WAGw32.dPCf+kW6qcomqvM9EXMyYM176GcLoiDTEON8FJB+kS8k3J8UNZf4kV761f52BiKpLwJW4JGTdNhq.VVVbkqbEnRkJDSLw.f9U.mLYxPu81KXYYsvSYtwMtAhN5nQrwFqIB2tyctCl4LmoWIpkrGLXv.t28tmnm.InT73iOdLlwLFKnqV20hHO0hQ4xkaUEJmZpoNj2W6tQFYjAxHiL.GGGZt4lcJZeV.VKWsWWc0gd6sWWx.3dJ4CyZbyD..ZlyZvYu0Yw+4o9MVMRy+g2c+PMqZhyd1yhLyLSaZ.7AhN7YYYQSM0jnifPRRhTSMUWpO1WDFLX.u5UuBwDSLVM+mCzepMfmmGu5UuB2+92GwFartszKQO8zCd0qdEBJnfDMfgd85sXCtPBIDBddd7hW7BXvfAHUpTnSmNhScpSARRRrl0rFHUpTDarwhfCNXr5Uu5AbeABBBTd4kKZzEf9OLXAETfaM8Y3NAEEkSk6bau81QQEUjIo3.igLYxvRW5RMImeK.NNNzPCMfhJpHS5irERHgDPpolJToRkcMFnm5vWNydIO5QORzPwCTTsyxxhFarQ7nG8HwOK4jS1QxO4dbvvvfW8pWAdddbgKbASV2vxxhoMsoA4xkirxJKq5otTTTVvlEgEVXXCaXCVM+GwwwgxKubTWc0Y05id85wBVvBD+aBBBqNOfiiCszRKnzRKE..O+4OGJUpDojRJtDqiHjJU7F3mpel3PNojRJlrmPO8zC5omdvHFwHLwvrJTnvD4rAETPH7vCGRjHA81au3YO6Y.n+T4i6zX9JUpDbbbn95qWbdePAEDF4HGIHIIEuXmw602We8AdddnRkJnSmNzXiMBBBBjPBI3vy80oSGZngF.GGmXzk+SmOFQEUThxxHIIQDQDgHMvYrCyHQhDSnceGYe6gqXfju4qdwVe05ki.+YEFD.CcXnbNimZNq+5ZAe45subcK.FdhgSy2F.Vlzm1vhdhwAGMh9FNMGvW.9Rxwc05guTavci5qudbgKbArsssMaFTKNSa2Z4aZWs+yb8IabvGHTd26d2C2+922jfEHkTRAe9m+4vfAC3jm7jnlZpA+a+a+afhhxDF60VomWf9u68xV1xPmc1IjHQBl27lmCUm0oSGt3Eunnd+7Uvie7iwoO8owe2e2eG.5WWSB5qvViM+3O9i3t28tPgBEfhhxhTcXAET.hN5ncK0uAAKZHZ6vASPJ3I0+p4k+fUdhPJXlmmGLLL3AO3A1TW1VCdDMz1mt9PM8XcEfZOXtwsLtyQfRR28t2snRvRWYZHckogx55Z3hZJU74VeDqFYqNKr5UuZGNRWGrPhDKUh6oO8oc3mus1ZCO3AO.QGczHojRRbQ10t10P6s2NV0pVEnnn7JQwh0lPpUqVTbwEC4xkiEu3EiILgI3zkg6pt3Iw.QIx9iXRSZRHkTRADDDtjQYrW9r1ULFg6R9v.gEO0EiEO0EieyO76v+7Y+eYR4r3otX7rm8LjVZoYSC65HPqVsXO6YOhQ3n.sSObAZ0pEkTRIXIKYI1seRiFMX26d2fkkEImbxV8veNBDL9gvAPaqs1vwN1wLI+2XMzUWcA0pUiRJoD77m+bSFCnoow29seK.5mxxyM2bQVYkkMKKFFFvwwAsZ0ZRaPtb4Xsqcs9rF+1Y.OOO5omdvt28tsfV2E.IIIdy27MEoQXf+5dxbbb3ku7k3a+1u0j9ZyYJBAnPgBrxUtRaliz8FWrxYJemgoXzqWuXdJB.dUu.0dfkkEUWc0hQuqwfjjDSe5SGKXAKvkXvfjSNYqd1JdddDbvAihKtXK9bZZZzPCMfu4a9FqVermbSZZZr+8ue7ge3G5Su9SH+SywwINWSkJUVLe5Uu5UnrxJCqXEqvj7Rt.i+HrOczQGs3Eqpu95EOS41291gLYxDmyIUpTPRRBFFFQO+UPFLIIIjHQBXXXD+aVVVvvv.IRj.oRkBBBBPSSiabiaf5qudvyyiHiLRDWbwA0pUiBJn..z+bJ850CdddbvCdPvyyiUtxUhqbkqf6e+6iQLhQfMrgM3vmyPHxt0qWOnnnDqm.86o4gEVXfff.AGbvX9ye9VsLTnPw.ddTWACUJ6wF40b+FEO4OUWcG30o1Z.3Yg2Zsim5c3utVvWtd6KGHACF3KVmFrX3XaxeGdyyRMbar2We9rud8yXXs5o+RcW.1p95LiC9hiYs0Va3xW9xtTvbIfKcoKAFFF7Fuwafu+6+dDZngx+Fuwa3PNax.Ay0ytwFrlggA0We8nnhJBTTTH5niF0We8h2uWgBEHlXhAETPA3Eu3EPqVs3zm9zlXD2ae6aKZbaaoOn0u906v02d5oG7a+s+V.zePCI3f69Bi8iabiCYjQFPpTonzRKEkWd43S+zOkWpTo1rdInRyMsoMgRKsTTSM0.f90a0hW7hcpHTef5Cr020byMiCe3Ci2+8eeapeEsZ0hQNxQhsrks3SvLoFCOg7uG7fGfidzi5xOuGw.3M2oiaAdAjQHoYgwsLtyo4laF6cu60pFBIW0yDpkFJNR2m.e7X9P7+9862XWdK5tD.Xdydt3Ak+.W94yN6rwrm8rAIIIRLwDwF1vFv9129.MMMpolZvANvAvZW6Z8psIigJUpvN24NEoT2.v+AG+3GGQFYjH7vCGKcoK0oMBt8LxsqPyFth7gzUkpSY7ai2j4iK3WvmTjIPr0u68MwH5IlXhXMqYMtbdL+mdOlPkvC2nYUUpTg0rl0LfQOIGGmnArHIIcICfyxxhKcoKg3iOdwCTjXhIhUtxUh8su8Y2m8Tm5TXRSZRXIKYInjRJAUWc0V82ckqbEXvfAaZ3ONNNTZokhG7fG.ZZZw8aBN3fwN1wN7Yys6NKZqs1vd1ydrowuA5+.uojRJl7YBqo9we7GwO7C+fEFszZF+VsZ0Xaaaaho1Cqgg5CEaKHPqS1CrrrhWlHwDSDqe8qeHeORdddbqacKboKcIq98KcoKEYmc1t8CISPPfoLkoXUZS2XmWzb3nNMjutyE8hW7BbnCcHw8DhIlXvF23FsfUYRM0TQPAEDN9wONl+7munyDbsqcMvyyiYO6YawXyHG4HwN24NAP+QhsFMZvd26dgd85wa8VuEhM1XwUu5Uw8u+8A.Duz4rl0rPVYkEt28tGjISFF6XGKpnhJvMtwMPBIj.V1xVlHclszktTSjia973lZpIbjibDvwwgt5pK..QmnIgDR.qcsq0oX+jHhHBr0stUwyQPPPH9uMl0OFJvPUzA4uqnLe85pufRX7EpCAfuGbk4D9yyk7mq6dK3N5i705icGsIew4N9Z0GuI7EGOrFbmQf1vc3N6a7D80diwNGMsB857bImYM0.0G4N6GcjxhiiCewW7EHmbxwlNYsi7NjISlnAzSJojfZ0pcayEL2v7Fa.7G+3Giu+6+d..7QezGA4xki+0+0+UwumhhBexm7IPtb4h5ySlLY3Lm4Lh2gWmNcnrxJCQFYj1LUn4L5I236sem6bG7nG8H7QezGAkJUNju9PHOmCzO639SAf.w8u+8QyM2rILTHP+ryrfdz1291mI5L8se621BcjNPvUla2ZqshhKtXalNFooowsu8s40oSGwHFwH7pF+1aH2S3c7i+3OhacqaIFHFM0TS.v1Ad0.AmxRXNZCsWs1Vo51BqYBqxh2AMMMps1ZACCCpnhJrox54444yJ3wQLkzmB9ad6ObP4EOtJRMkQgTiJUbpScJWRIsczQGnmd5AxjICjjjH5ni1DOz4oO8oCHUr5LPne9IM9DTYs8maG9yE+WrJcQKfB23W..fQmPFX7oN7KRo8Uv+W167Ntn5Neu+my4vLLCCcPDDTg.RDAThBZTvduhRTiwVhZRLl0rYiI6tYed1atut6cu2MO68lrYylx5lDMVhQiXKFqD0XrfEHnHH1nHEAQ5vvzNkm+fbNYFl5YXFX.m2+ixbZ+N+Zmy42mukrxMKzR6svk+8Kf3+4lefI2mwJOYzeIg.OI7Dw3UzlbejISFF8nGMxN6rQ4kWNJu7xAMMMl9zmtMGl2onnvBVvBvoN0oPkUVoQa+bm6bX7ie7l0yNME107CItPQs+5OOEIIIQFokANUfCPHDoCzw7K2912Fs2d6Ht3hytD2jffvfPhhVsZM43zrxMKzppVQAUTHd2K79l7b81otIjv.iG9H2GL8QMcQWVbFPQQYS8UjKWNV7hWLNzgNjA4Ccw.AAAJpnhv0t10.vu3M3kTRIb.fH5niFwGe7fllFm8rm0fmGnVsZTQEUfIMoIggLjgXj.3RjHAokVZn7xKGW5RWBd3gG3oe5m1junWjQFIt10tlv4OjPBAKXAKPTgVbGMl5Yu1aep5qudbnCcHgPcr9DUTQgDSLQHWtbDYjQZjmqxxxh6e+6ayg8b9bure94mMeu5J.e+BFFFK977abuafu9D6FkorLbQUWA0VccXCW82Xz9w+ryzRX7HD+cLgJIyAMMMJnfBvoO8oACCCtW6ECMbZvC0UKxVUN..3+5y+eM3Xbjy8n+GXviWd4EV1xVFpu95E7B4ye9yKpvUDPGFvxDlvDbY8B7latYClWJnfBxjgiaIRjfANvAhm9oeZCLLjANvAB.iMjJVVVNIRjPn+Gg5omdhjRJI3gGdffBJH3gGdfgNzghqbkq.0pUiXhIFb+6ee7C+vOfgMrgg92+9ihJpHTWc0AJJJL7gObzu90OgOVhllFO5QOBCX.C.DDDnpppBgFZnFLGoWd4ERJoj..DdtfFMZfToRQzQGsICi9lCVVVNJJJBwbL8l4w0EGyUCWg1AWgxfarL8VVP6dCkQyUW1anr6nnKDZK6yUG4Htm5KVu3pgX5y1ar8n2XYt2JcmBe5HwZkI9s2cW1sm5qtiiwUpMzZkk5pqNr8sucL24NWDarw1ktFiabiS32RIkTrqyUmgggAkTRInfBJP32l+7mOF1vFlveyar8abiaTXsF3yy27qECIIIpnhJv1291A.vy+7OOV+5WOdu268LX8sN7gOLprxJwrl0r..Dxo2hkNaD7IkTRVT.8N2GyTgKamAgDRHBoo3G8nGgpqtZ.zgmTqToRnRkJbpScJg5HkJUhfBJHLtwMNHQhDL3AO3tEwl2111FhM1XEhDecl1aucbxSdRAcSc1ne6kytMhllFJUpjfggAG3.Gvjq6r9heKFwvEk.3NyaT+7xeCtF7Kh6QO5Qs3wIUpT3iO9P3u+9iEtvE1i44UTTTHgQDOToREN24NmPmvF00Hdf1pQYZJGWSSAFcbS1qzfed3KzVhNz3dZDaXCa..cLwyfFzfP4kWtv4+QO5QhJ+JZNx9lWB2tpaS7pGx3Ep2RrxcuNC96OI8O.yIk43zWPe6EkpUhSjyIPE0WkAg.adlXXohWZhqE.PTdWryfru4kPVWOK8Exxhi0xVUN.7NSWyczOJNudRDfjNDoSpToXNyYNXnCcnHpnhBm5TmBZ0pEEVXgPoRkXQKZQPtb4V8gajjjHhHh.idzi1jBfWPAE.FFFjQFN25u.7tqK93Hi9ofZ0pEliferJPGdtooD.mexVyMuh9BDRQQgvCObgGzah1TKhA62VA9KS+OgELl4gnBMJa53cFvKx5Ay8vHy6dPi195SZsX7CMU7Tw7T3IexmDScpSEZ0pUzuT.eH4Fni5bdKZjhhB95quDQFYjXtyctvGe7AbbbnnhJBkVZo..+RJvnZfWMm2v7WjNhB5HIOS.37cLFgWLGfNDkxCO7.QFYjXMqYM3fG7fPsZ0XbSJUD0+4PE08ykeyy4PMRH9mK1U6S8uO9+.nqgFnMiibCADP.XAKXAFHhEKKqPJPfhhBs0VaXu6cu1zKYoPgBrfEr.Qmab3m29b25BXyWaKFs8OI8O.9J2Gmxb1bbbPiFMnlZpATTTHf.Bvnw901ziv4K3bF87PKQm22ctruPPLbG0G9qVsZvwwgRJoD7o66eh6otXAAusFNi4d57GwLfAL.DZngJbuVas0hZqsV3me9A4xkKDEI3GG1ZqshlatYg+VkJUnnhJBsopMnXPdiyeai6eH1zjgiDsZ0Zjw+XIimfjjDO4S9jF7a5GV4UqVMzoSGnnnfb4xInooMvC5kISFRIkTfNc5D1W4xkiwN1wBsZ0hTSMUACeihhBCX.C.RjHAm9zmFyadyyHCaRqVsHu7xC95qufhhB4kWdXJSYJFH.t+96uAeneWAmw2SzaOT74L3wk6SwfqZchqZ45wQb2N333wcOjCvc+I2z6i9R8YckRoMtwXbWGIN5tLlJwbLc2QqjtZ5hxCO7.gGd3XnCcnlMs20SN9kllFey27MF7a93iOPiFMns1ZCrrrH+7yG.c3Dkd5omPlLYBqgGCCCxO+7QbwEGBJnfvBVvBfmd5IBMzPE1dmIu7xSvY4lyblCdhm3IDc4ViFMB0micri0p4M7NW+5rpusT+E889+icriY1nH5LlwLrq5jtB+pe0uxhokQ8M3.8iHshAWUic6JW4J3Lm4L179aqheOhQLBPnUqVwGCisB2nzBvXduwKpiYwCYgX6u9VAPGK594N24P1YmsU8l5m64dNLvANP6N+FaJpsoGgH+ihyZf3E7fggAEVXgX66e63hsdYSJ5s4XBdOV74a5egHBIBgbl4ANvAv8t28.PGBzL+4OeQkuAzm8e98aUu71d3SR+CvKL8m2gbt3EWvVwTdido0TJ1wY1oMKRDO8DBNl8MuD9SG3O6vZSFq7jwX7IEr7LVNF1vFFed2.LLLPqVsXG6XGn95qGQFYjXIKYI1b3JsnhJRPTxNyS+zOMl5TyZ7ZJB...B.IQTPTkpMWF6pyOXOvvvvckqbEBsZ0hwO9wKjqt4ExShDIlzaWyJqrfLYxvDlvDLowBzZqshO9i+XvvvfniNZjQFYfbtWt3+7.+WNr1z2N0MgWY1uR2lglTaSOBG8pGEh0.YV7PVHdko8RXLCcLFTWZKioaUYa3LW7LPqNsX.RCSvPNl7jmLF0nFEnnnDlemiiC6ZW6BkUVY.POAvsQRxyDvbCbVfhhx.qRb7ie7HkTRQHL7xmybqu0FPT+aOoENiFiiV.bm07DJn5PDrPBIDrhUrBihdJO7gOD6bm6D..gGd3fhhRH+2nOJYThxTeeg+1SoxvTRcxvKYdAS85HlxSism4s+KS+OgmahKygM1PiFM3q+5uFUUUUH7vCGKaYKSHTLauOWwR3nFa2d6siu5q9JbiZtANQ8mBUP+.WpxGf3m2+Ol5uG9Vu2XhSbhHrvBCaYKaAmstyYww58TBfSSSiCbfCfhKtXCdm0HiLRrrksLQkS4A9km8TXgEhHiLRL+4Oe7nG8Hr6cuag8YtyctXHCYH3l27l3Tm5TfiiCxjICSdxSFwDSLfhhBrrrfkkUXtS8Mx.ScMoooE1W9+uqVtjxM1OtxKFqqbYyM8LzWrOQew6oGWoqt.7twMtp3tera5JzW0XT6oKqh852SWdcigHl1CFFF7du26Yyd06y9rOKhIlXD965pqNrksrErgMrAihDc7QRSUpTIjty70Wew8t28DzbZDiXDXdyad15sF..pnhJvd26dgJUpvRVxRPzQGsnW+idZNwINAxIGS67Hye9yGCe3Cuaobvxxh6d26JrdNlh5pqN78e+2ihKtXL4IOYjTRI0iDErMG1y7Os2d6Bdd+ctycb3d0dvAGLd4W9kcN4.79GP+E8wj4cOHVwkeN3kV4PqVs3pW8plU76niNZL1wNVPQQgvBKLWpAWTTTnEhVwmT2WH5i8GaKaD6eJQ7MqXmXdictPpToXdyad3Lm4L35W+5PmNc3gO7ghV.bGs3IclW8P+Fb5a9C3SW+GAExrsPqs43gM9PQ4Yc6bYegABMs+yueQc75yeHq2A+grdG71otI7lKZSc46EKgR0JwebmuiI8vwtBYqJGjspbvDZahHAxDPgEVHToRkPn0eAKXAfllFbbbhZbi4B2wSe5SWzOLvdmeXC2b8FDByECTTTDwFarfkkEbbb3F23Fve+8WHjyZJHHHPRIkDHIIMo320UWcFDdTj6ib7629evg2l9tW38w6dg2Gm5UOlA2+NiWrsqL9Iy6dPj4cOH9ci82f4Mr4hDGVhvSO8Tzio+UQ8RXkKdk..Bdsn9vxxZxv2sXoyg25eNrpyISlLBO7vCDVXggHhHhdz7PqyddhUEvyh4Ol4goLko.u7xKzXiMJXQod4kWH+7yWXrewEWrYmynMl1vAawvn0xdNjoMXFfNhb.5K.t81uieN6NO1nqPM0TC.5vnX3896+9g9GlLJhzUgers8HbKGGGtyctCps1Zw8q79Xq2Z6hxf6DS4yQV+ZqnPtWX4Ke4vWe8E02ZC3Dp9djc6W0hGiOxMNbi6rQsZ036+9u2jFFREUTANyYNCTnPAzpUKZokV.EEEXXXv.Fv.PRIkjIGSw+rmvCOb3u+9CRRR3u+9iYLiYHrO7Vw8.Fv.DL.MJJJL3AOXgyIIIoABX24+VeHIIMvf33++tWj+9NzWuMyQ0uzc+aWC5K1FzW7d5wUdbOrt6l9lXtm+0W+4h80u+5NfuNzQE1rc099id59Gh852SWd6sfinOEKKKKoUrXba4ZvxxxQSSS78e+2KH9mb4xwK8RuDzoSGxO+7wEtPG54DRHgfUtxUBNNNiRoiAETP3sdq2xjeyuGd3gIcbsALfAf6cu6AIRjfgNTwE4KA5Hc8xGo5BLv.cozmyVn1ZqUv4p5LokVZXHCYHcKkCNNN7nG8HjYlYhW5kdIgP0dm45W+5n3hKF..wGe7tTheCH94eTqVMxJqrLHr+6H4odpmBSYJSgifffvoH.dH92ODqOQi6zZwh53VzNdVrp.dVLHYlWTpPCMTL6YOaGVNE0bObEVIDTaN5JBHwyR+pUh+ip9i32t32DJTn.SYJSA0We8n5pq1TdopEmz9O80+mNTOVybj4cOHvlgCQDb6AGoPQu6Eder+7OD1wK+kNkbc9MJs.rp+0KH5wGhgL14xvesp+LZ9VMYvuuzktTDUTQI5nkvfG7fQzQGsvDs7nPgBQ+.N6c9go9IytKIDSPAED.5P.0VasUvxxxMvANPyN1gff.8u+FJVuZ0pgFMZfO93CJojRDrTtGp8g3KN01QMZEWNsULL0OY1FHTli7EaqsoGg2Za+NSFlyEK+0r+.rqq9M3sG6agkm9yI5iOhvhvfPAbmgff.icriEm4LmwgHDNOZ0pEW7hWTnNkhhBO6y9rfgzxQgDmEcGySriF2CBulvwjXmDZt4lQlYloEyKylynzHIs+Wx8M972rKOucmGaXOnSmNgz7f2d6MFwHFAdXi0he61+8NjwEVhUt60g0eqKf+1K9d1z9yvvfxKubbfCb.7.UO.Y13gPSrs3zJeNh5WQCAABLv.QsM8HLy+5bbpiC5Ls0VaPsZ0fhhBzzzfkk0fsymesHHHPd4kGt90utv1nnnPrwFKjISFJu7xwku7kAPGBJGYjQBoRkBsZ0BVVVyJFM+ydz+4Od4kWHgDRvn24Kv.CDAFXfNz6e84wsE42sGVzyfqTdg0c6oabiabiqAV6YrteFriEyUW1WuNtu98W2AN55vG299CWQdbX9UGz2e3PBWZLLLDW9xWF4kWd5+aPmNcHf.B.okVZfiiCjjjXDiXDPtb4l77Xsb3cmaWO+4OON6YOK3333dgW3EHLmnqVhHiLRbkqbEnVsZzXiMhfCNXQeNb1Xt9yJUpDe1m8Yl7XBMzPQZokV2lf9+zO8SHmbxAuwa7FVL0Nq+Z+nToRGl1nVCm0bB6YO6wjoaW9b6s4xw2RjHAgEVXvWe8EkVZoPoRkl776iO9H3bGNEAvA.xX3oaWButiF2CRxyDPxd+Tn+RMT7oHhHBrzktTyNXWer0FGG4CWcDheyy+9O7mQT8ORr3w+LvKu7BO6y9rXyadyB4IWqUVcjBZYqj4cOHh4.OAdmm6eS325NdvoR0JwF17Fcn2q2o0hwXduwiCsluwnP0aWA6I7eau76NyeDKz24f3ULLgeae6aeX9ye9H93iWTmK+82eLsoMMTQEUXPNl3vG9vXJSYJXzidzh57YuyOL0OY1X8IsVr1otFQYbB5K1.IIId5m9oArCibozRKk61291DyZVyRXdnGp8g3yqeGh8TYWrxcuNrSXe4rdyMVrzZJEK5uuDGp.SUR+.7Guv+ABoegfAMXyaPSlBK8vdfNZ+RHgDfmd5IxLyLcngnW8e3JCCC10t1ETwY5nefyjty4Id2q893t2+dHdEwYVAtM2KcvSBwk.viD+09uen+gCy616JiM..JojRvANvA.CCSGg8I4DcqBut4qsEL9ympUK+bbbnzRKEYlYl3ApdPuh4drWTpVId9OdMNz1.NNNvwY9L+CMMMNyYNCJpnh.KKKnnnLXNF9Tj.ukY24wLxjICSe5SGd5omn1ZqE6bm6DLLLH7vCGyadyS3CR4SOI5OrxVlKq6XgHbju2V28hmzUudt8vB23F2XOn+bOONrnwtwMcGXswQtGm4F23Ziq7yCckKaNK5oy4utJ04Vqbzd6siVasUDRHg.BBBnUqVbyadSjPBI3vR6tclCe3CaTNnVqVs3S+zOEqYMqACX.C.SdxSVTmSZZZTc0UKHjNMMMzoSGgNc5fu95KhIlXvPFxPf2d6M72e+I5W+5GZqs1vwN1wP5omtMmtTCO7vwF1vFve6u82PKszhKoAkapyeCMz.9xu7KM49GQDQfUspU0slN3t+8uOpqt5rpGcquf2lKR85LvQ2Fwvvfu669NSJ9MvujauM25POtwMNjVZoAfNxa3YkUVFsOTTTvau8Vn+kSS.7wF6SCXmQb6qoo.bMME.+I8ESx6zPjxFLRHlDvBW3BsIwuA59eg36V0cbXheyyp2yKhmLhmDIFUBBgvZaMA2e9BNW2p3277tW38wXi8oEDMt6ncvQK9s9j9VWJNkbGS3es6TTKdNXKGE9P4iPTUfggAO5QhWopFZnAbricLi5+wvvfG9vGJ5yWWY9gMessfMessfX8IZ7Ny8+CRKgwawbTqFMZv4N24PRIkjf0nYuOHavCdvDgFZnPpToflltaU7adV4tWGNUfCvr8IM2KPXpeq1ldjCW7adZhsY7aO1aim8IVrnNtANfHr59PRRBIRj.4xkimJ7jvox4Gs2hoAXpGtxx185A38DySruF+V3Eja1nuhkD+dJSYJvy.8DPjMAYkaVN7vJ9J285Pgw7THpPiRzGaKszhfXlMnpA7Re9F5V8532N0MYShKWPAEfSdxS1sJ9MOVatGGMe9I1hnRcKgFXXVceps1ZwwO9wM618yO+PBIj.ZpolP4kWNl3DmnAoJCIRjf6bm6fe7GMcGdkJUhibji.4xkiHiLRrhUrBbzidTTYkUhSbhSHH3MCCiP92RhDIbd5omDSaZSypF.T2ANx2ayADV4D0GDaOWO64itcUV.mdS3tNy0F2sOcMzutyc8XuabOVvx0AtM1C23lGOnu93a8u25qeuxSO88XO80mGqUNxM2bwUtxUva7FuAHHHPas0FNxQNB70WewfFzffGd3AznQCnooAPGNakWd4kc4ovLLLBFeOvu33IQEUTX9ye9..1cHttkVZAae6a2jaKjPBAQGczFE04Zu81QSM0jnVubRRRHWtbHQhDdGOqayfxEyXW96MFFFPSSie7G+QgP2t9jPBIfoMsoYWZFXuQtF90gTu5PSd7s1Zq3F23F..X3Ce3FEwZsW5NmCrs1ZCZ0pEkTRIVLrmKQhDCxE3O8S+zHgD5vIHIIIE7D9qd0qhyctyYxywJVwJP3gGtv8UWR.bKUIM8QMcLwimZWJuS2DaKcjWQaAHZkQBYCRFdJ6bwsc13nE+lmMsyeK16q80vO+7CyXFyvlm7Kizx.6zIVtrDu+w+6F30zNyAScG2eS8SlMJ7O9Sco9c01zivp9WufiqPIBNbyGCufjU.ETcDZ5smPjAGGmYM9hZqsVTYkUBRRRDbvAaSVJliX9g6zZwBs+7hg244GZu81w8t28fJUpbHVukWd4kvXvpanZjYiGpKeNsG1vN1HN4u+XlT3eRRRBKMlqwFaDzzzPt2xc3dWYm49ppD+0B+.QcLcNmeaN3evoRUlNTmXNBKfPwXFyXv0u90sIKlKj9EBfyKx1a.tRySXI7yO+vPG5Pgmd5IRN4jwsp71h5ZUuxFvuMy+f8VTsHe328Q1bnDWe70WeA.fVVc32t22taU76IFVp3MWzlr39vG1yO1wNFZRcStjy83HI2x9IQaXarrLnxJqzjiqkISFBKrv.EEkEEYNf.B.QEUTHzPCEkTRIH93i2fOlUmNcl78vhJpnPHgDRGyIoTITqVM72e+w.G3.wBW3BwUu5UgJUpLHbp6gGdvmFMH.5P774Lm4.EJTflZpIHUpT3s2daC228cWzlti6K64ZzWs91Yh65LWab293F2zAtGKX45.2F6gablzW9cZ6sgiPf3dKsk8TkS282cMYLiYLH4jSVX8i82e+wu6286vl27lQDQDAV3BWH18t2sAdt5xV1xPzQGsPjlS+nNGAAAHII48.aC1mRJoDgTl1OuuDIjPBXlyblFrlEbbb3l27lXnCcnfff.G9vGFLLLPsZ0fggAZ0pEzzzBd68JW4Jg+96O90+5eMnnnDBM5jjjB+qoVe7PBID7RuzKI55L9Ham9BV5JAGGGNvANfYy027DP.AXTcuXvdhbMrrrXu6cun3hKFRjHwrQqPVVVrsssMzbyMCYxjg4N245v7PcqUtcTyUoSmN7we7GyQSSa0y0XG6XQSM0DdvCd.HIIQpolpQiIJt3hwIO4IM5Xonnvbm6bQ3gGN.fPJttKI.t0p.1zrdcb1sZ+BboOEqrLiD6xZd9YeAtvCuD1xg1JdskuQDSLwHpN3YjVF3ST0Jd0C8abhkPi4rUeAj8MujfWh0W3g5u5W7Z3X+e+N693+KY9tcqBpnOMw1B9glOGlafyB.c3M2LLLhJex2u90Or7kub7IexmXj3B0TSMXaaaa..XBSXBXricrfiiynPGamwQN+foDCOsDFOJLuB3JrvBIdwW7Ec3dV2Nx4qbp4cWKwcZsX7Wx7cMqPeVZLWQEUDZngFv8nKtKY.Bc2nSmNNRRRB99sAGbvvCO7fq3JJQTyuLnPGDl1zlFBKrvvQO5QA.rXj0XHCYH.E1EJ3h.Wo4I5LTTTBioelm4YPXgYcus0b3LiNIa9ZaAqsTwkhDXXXP80WO..xtsKgqn7mbVEOiHVehFa6WsUnPl4M7.VVVTd4kicsqcA.fen4y4xN2iiB6oOhmd3I99u+6EZK0mfBJHrrksLDbvAiktzkZ1yAuGZ6s2digO7gCfNp+4Et9Dm3DFjyuA5H+PkQFYH7LF8+XW.f92+9i4N24Zxq20u90Edo8JqrRTVYkggNzgh7xKOPSSioLkoHjuw433.CCiQevZeg2wxM1F8VyGptpkK23FmEt6y6F23FWQb0map2ZJ3Qr3LJec9b5HuFtx0k8lwY2GvM1Gc1gt3+16EsnEIrs4Mu4gie7iKHn5t28tgb4xAGGGXYYE9WIRjfLxHCDUTQgu5q9JyFtm0G9zoFCCifP50TSM3fG7fXgKbgne8qe3N24NBhY+yQTNPQQAO8zS3iO9H7293iOV85oVsZricrCrnEsHgHl5N1wNPDQDgMG104Wqh1aucaZ+cTXpHRiIlKDe8W+0VU7aoRkhW9keYmVXt2bPRRhxJqLnPgBrxUtRypgBeTPE.BF9P2UHZ2QLuRas0F1yd1CrEwuA.RN4jMPCG8CJobbbn7xKG6d261niihhBSYJSAIlXhBGJ++wo1xN8QMc712YS1Ut90RnuXWKdHKDKbTyuaMuT1cSYJuONwINArmvi4KL8mGM2dKVLTy9zdmLhVwSf0m9KgjGdxB+tR0JwIx4D3yNq3BCo..Yc8rr4vjZugGTe1pu.1+42uc0OKqbyxtxysucpaBILv3QFokAzpUK9nO5ifJUpvC09PTklGfi01or4y00zT.RV6Sg9Ks+H2byEZznASe5S2.us0ZsARjHAVHRHC.fKbgKfacqaAFFFrnEsHKFRN5Nle3o8OYhAQEAdEOdEG50HqbyBGphiJ5iS+1T84FkV.x8d4JJiUwdD5C.Xjibj3FkV.V5GuJQcb8jvwwgBJn.BZZZLpQMJPRRh92+9iW4UdEBlivhSdtyH5y4PG5PQjQFIXYYw92+9M6KilSt4zUK91DNh4IzmstuuDe2U+N6ddhNSxImLF6XGKHHHbIBSyVhSm+Yr4wEzzz3rm8r3m9oeBUxTENuxKa8CxAxNd4uzhFxGGGGt8suM9tuqCCv5dsWLtlFyGpfLGtBy83rI.eB.Oyy7LBgiL8wCO7P3CVs1yw5LkWd433G+3fff.0UWc.3WBOYQGczXgKbgl8kyszuA.jXhI1gQ1fN5KJSlL3gGdfwMtwgKcoKgibjifYMqYAYxjAUpTgSe5SiQO5QiPBIDQcO3l9FzaMen5pVtrE5M7MJtw0idx9LNq9r8VGK3JWtckKatouI8k5uYowOt5BK5LZG574zUns9wg43L08XO08ce85ZmE1Z60O6Mo.nCiqeQKZQ3Tm5TfjjjSiFMD5zoCgDRHvSO8Dd5omPhDI33G+33.G3.XhSbhX7ie7PgBEn81aWvwFLEe3G9gfjjTv.74CO1..G7fGDQFYj3sdq2Rzqog4fWrd8EScnCcnX.CX.h9bYqorWGMlK5znUqVjat4ZQwumyblC5e+6OTnPQ2t327FM.CCiAor0NCMMMprxJQas0F71auwLlwLrqPteOE7oIvZpoFqtuxkKGqXEqvjo+ZFFFrm8rGnRkJzPCMXxieZSaZXjibjF86rrrbN8V22bQaB2q1RbZd7Ul28fcbt285vNW1WzmTH7O+laCA2TfXbiab1kvCud5uFZt8lLRnwo323wyk7yhP8MT..D4.hzfsqPlBjQZYfLRKC7kYsMQs.46O+Cg2bQaxhd0FO8VdP8e5H+2XlIOSa5dRed+i+2E09u3grP7e7ruiAgxa8stm9Ks+n+R6OdRuhEGqwShaqy17XzbZKOL2.mEzoSGxKu7vjm7jgRkJQCMz.F7fGrEm.s81aGW+5W2pOPiggA0VasXLiYL1TnV2YO+vkZJGbIjC9leyAcnyO3HZS0mDiJAjXTIf4jxbvassemMWerkSsUQ6IlxjIC65BesnNldZHHHPPAED333DdQOJJJ3s2dCYxL9Ai1BTTTPghNFKGZngZVAv42GmMNx9TUUUUPacZvH84or64IhKt3vfG7fE983hKN3kWd0q3CY25k1Fd8zeMaZeYYYw0t10fVsZwOznoycLNK14x9BqJhLAAAt8susvbuWPjBz6JM2iyFBRRaxJmsF0UWcn95qG93iOX.CX.H3fCFgEVXFjihHHHHhKt3vTm5T6RFDh9yCoOxkKGImbxnjRJQ3Yyd3gGXvCdvl7iAbi3omZtLWoEJydn2TY0QviS2qtw4R20XGm00n25XAW4xsinr4JNmrqXYpqRew6od6zc9tTta6sOr25sdSi2LU4runQv0W.yU2Xu0Wd4kW74oagimgggi3mWvRNNNjWd4gJqrRb7ieb7hu3Kh.BH.Aww4CW3bbbb8qe8iXnCcnPpToBdQsToRELheYxjAe80WPSSi.BH.Gl32.crtCqe8q2feKkTRArrrfllFd3gGfkkE5zoCd5oml7bPRRBJJJaJES5HvV5myxxhKe4Kie7G+Qi1lToRgO93C72e+wHFwH5xdRs8Ntqs1ZCe7G+w..VTOlVZoE7Ue0WA.fINwIh3hKN6rj18f90GbbbXG6XGlLJM1YjISlYcjRMZzfbyMWTZokZ1ieFyXFls8jjjjnKI.tNc5fZ0psXCMAAA9fm+8f+eie3yyeackKmUYk6dcXhmcK3ut720kyyj5pzDcSPlLYfkkELLLBgDSak24492viZoN7E2X6HJECFSRdZ32sleqABbXIdgo+7..1rH32o0hQIUWZep1g6zZw3D4bBQIhZV4lkn7d90mzZMqnBct8VAkBrf.mG9552Kpj9AV8beMMEfwoaLHXYAiwLlw.IRjfpqtZTXgEhAMnAYwishJp.m9zm1ltGjISFF4HGIHHHDdfo4PgLE3SW+GA+1lu3Ktw1soyu8hiZ9gS5.aS6Lg3e+vmt9OBO58djMcM1701B900rQQke5uQoEXWdZbOMVqOp8hkxu8..Sb7SD3V+WNkqMONp4IXYYQ80WO10t1kv8j8LOwxBcoX1yd1lTnsdCeP0cZsXTZMkZSiKHIIgb4xwMapHbecVOjTYNVeRqEienoZzyG1+42ON2stfQi49jz+.K9rDVVVnUqVg1TfN79aaoMT+xjqzbONa7.TPiFM.niOfvTO6gllFzzzvSO8zfmoxm2rnoowN24NgRkJAEEEV8pWMBHf.PJojBJpnhDReHCbfCzriQbT3iO9fQLhQH72RkJU+P4ja5hzS4cPtZKTlXwUur5JrvetBkA235g8zmn2beodyk8tKbD0QtZ0wNh6IWw9NtZkmtSbEaOLENqv+sarLNi55ti1tdqoUHqgypL6JUeXtxh0Jiho7aO2uLLL3S+zOkns1ZS3u0mO+y+bSdbd3gGDKcoKEADP.h4xYRrT41RgI7Ny0t10voO8oAEEE90+5eMZngFvN24Nwq8ZulIEp0TdqtyDaosIqrxB4kWdlbaKe4KGCX.CvgZHAhk5pqNbnCcHvvvf4Lm4XQQs0Ox81cYjAcE3ae3WaMSI9MeDUT+eakqbkBhe2YQzO+4OOtzktjYulQGczHkTRwhkKiVcPacfNu0rbwKdQKtuRkJERjHAIRDOVdHKF6p1Ls1otKwYq9BXLu236Q8F7mTRzHAuiG+sW+8PfAFHHIIQsM8HbzqdT6NebWmtN5v7vG9P7i+3OhzSOcq50Q52V1d6siT8arn+iMDrlo9B3P6+PhdgaWx3WL9fS+Or4bT6cq5N8HBfymCnepXdJiVbdyIFgsxe5H+2hpe0NNu4CsIclIFVp3Oux+jI2FGGmICqqRIkfTULFrmlOfMcMJUcYXpiYpX7ie7BdSV3gGtUCeFpToxlN+.+RNDghhBiXDi.olZpVzhpTHSA9uW9eFs7+zB1aCNubCLfiY9gsetcZy6qkZSMGJjoPT4G8ydieTThPcfKYa8ULECVRD3o8az3km+KhwNpwJ76MzTC3c17+NtPMYaydZra9EbTySTYkUh8rm8Xjf9hcdBEgqna0KSMUpLozZJEe6k+NKl9NrD2qp6YSiKXXX.KKKJCkaWWmX8IZriW9KM6y53ihJqsz0fe2tdab1pu.V7PVnfQkYNJt3hwQNxQ.KKqv7uWq87s4xkq3bONB14x9BDcXQiqb5qfZqsV.zQTZnVsOBa+K+EinJ4jSFolZpF8QMEWbwnvBKDyadySHjnywwgqe8qiKbgKXP8MCCC95u9qgb4xgVsZE9ftvCObr3EuXyZAz1CtRKpfih9h2SVhGmtWckwUncvUnL3FKSuk4m5MTFczdTUuQr29S8EqibD2S8EqWb0PL8Y6M1dzarL2aEavKLcIeda2YZERL0A1S8U2ww3JYXSNhTef94pa9nLoGd3AnoogVsZE7Nau7xKHQhDzPCM.0pUCYxjg.CLPSdNIHHvjlzjfFMZfLYx.4OGc57zSOE7BVSId4F1vFfu95qsVzsH1pA.Xs5pqd0qJrlHG6XGCkWd4PoRk3vG9vvau8FpToBJUpD.cH9cqs1JTqVsAgvaSjKt70wzuC..f.PRDEDU4rkqcWEVVVbyadSjSN4XRQVW9xWNBKrvbnheK19dpUqFey27MnwFaD.cDx4sj9d5WVEi1LcGXpw1M1XiPqVs3V25VnpppxjGm9sKTTTXEqXEne86WRMj5eNO9wONt90utYKCwGe7XAKXAlc67iyMR.baogq81aG4latfllFSZRSxr6mGd3AjKWNN1wNFZt4lQTTQhWM30gK15ksqbXoXXk6dcXm.c6hfuvPlKhmJNPQQAe80WAg+Bw+9gWX5OOFULiBi48FunOuMpqIb0qdUTTQEgVZoEAKrwRv2V1TSMgqcsqgXhIFrfgs.HUpTrjkrDqFhpUqVMJpnhPLwDC7wGe5HjnO7zs4b1bE0a5N5NSrlvllRLBwvcZsXj8MujMkeyKslREUn8dSy50sX3Um+gvclX7JZDgxAXSdFX4nRDVXggZpoFAguskbGgXsjKdqdiWPgQO5QaVA0ZpolPVYkEhyqmDmJiihuImLc5dnr8N+Po0TJ1+89Vad+sVap4X5iZ5XhGOUap+4dtxdspXZ7nTsR6Nmq+ZQud3a69fnhJJDWz+h0o0TSMgSd7ShvnCEKN3EgpoqAmV4YQYsWgccc5IvRQo.SY3INRbTySb+6eebvCdPy5M6hYdhLyc+XcyZs1bYpqvmj9GXx9uQEZT30S+0vvhXnH8stTQedqpAqeepToRblybFTdiUfra7ph9ZLwvREa6WsUKlCuA53kBSLpDHx7M2CduC793MWzlrz9h6d26hibjiH7xsQEUTnple.tc01twk7pS9U5Vl6Y0ScUF8gMNiOp4sScS3cdt+M.zwKvNv.FHZpolP80WON4IOIT.ufRcJE1edwwqt5pQd4kG72e+QJojBBO7vQ.ADff32.c7AEwDSL3t28tnzRKEO0S8TXnCcnBa+jm7jBefGPGF1oiT7af9lKTmy3dxYu.R8F4wk6SwfqZchqZ45wQb2N33fjjj3w891ONeu6ldmzWpOqqTJswMFi65HwUGzW0Xp5pdesid7Vs0VK15V2JHIIgNc5PbwEGxHiLvEtvEv4O+4A94vZ9RW5RQzQGM15V2JTqVMBIjPvK9hunIEOkjjDIjf4c.vAMnAg6bm6H72AETPXFyXF1TpCs6lQNxQhyd1yBUpTYfWTWXgEZwi61291HzPCEZznA5zoivKu7BwGe7.naKxNfJpnBbnCcH.XnHqRjHAokVZHpn5Yifg5zoCezG8QFrtsZznwhNfj982DiGf2c7bpNe9UqVM17l2rAZHQQQYRMk7yO+fb4xQRIkDF3.GnQamllF2912F+zO8SFsMJJJrzktTPQQgPBIDy5zkrrr3a9luAUUUUFK.ts.CCCpu95wjlzjf+96uE221aucDXfAhlatY..Dfj.vbCbVXb5FCJp8aiyz94smhfMQ2sH3+9wsIrzmZwH+7yG95qulbRwDiJA7Io+Ah1Svamoc9IhgDIRrZNJfuitZ0pwQO5QQSM0DV+5WufXm5aYElCFFFTc0UaPXRePAa6gg3xdTY1795H3xu44rYONOwnR.Y9l6AaXyaTz4e5aW0ssIAvy6dlNbaXJh0mnwzG0zM618vCOvvG9vQAETfIEBeHReBaRXqBa613JW+Jngpa.KcoKECZPCxhh+wSDQDAhHhHL32333Lq07vCCCCN+4OORLwDgLYxfJUpfmd5oAhtWQEUH7h.CL3Ah+1K9d3WWyF6Rd+osf8L+firM0ZLqDloMIB0Yq9Bn1ldjUEgC.H+RtgnKGgIs+3a239QTgFIxM2bQxImrAObNu7xCEWbwHnfBBxkKGKL4Eh2I72AO+GuFQafI8TvG1jMEjjV2.Q5JzU6Swxxh5pqNjYlYZ0WFxVmmPL8o5J71otIqZ7FSeTSGu8c1jnMbilauEqtO0Vas35W+5nRU1WnO+SV2+vlpi3eoPExTHHhqofggAUVYk3.G3.F7Bhd4kWnjxJwlKW8WR+vjRbhPqVsPiFMPgBEhJuFIl4dpqk5IzuNvY7B1c1v1HHHPfAFHBLv.QjQFITqVMxN6rM3YipUqF0We8n1ZqEM0TSfff.bbbvSO8DzzzngFZ.rrrvau8VHmZMvANPTd4kiwMtwI7tsZznACZPCRHrMoPgBDe7wKXo3tZ7yolHQ2l2agtSOUn2B8VB4mcmkMW05.W0xUOEtx8WsW5KdOYKzW7dt6XA3cia5InuV+3dp6k9R0ghA2FipyAwVW0UqackZW578hkhpLzzzBqkrFMZfToRM427Vas0h.BH.gPGcc0UG7zSOgO93CdvCd.t+8uOl6bmKnoogToREz7H4jSFCdvCVHcpETPAARRR7xu7KCfNzhwQsF.ie7iGOwS7DNjykilQNxQhANvAx8Ye1mIpa15qudr+8ueg+liiiK3fClfOc9xwwAFFF3kWdAEJDuyZXMJnfBvwO9wM41lwLlARJojb3WSwBEEkf32d6s2X0qd0VMB.neeNawAF4o6HkHnQiFbjibDgHlXyM2rQhcaJwukHQBdoW5kfToRM4XJNNNTbwEiCdPi0qShDIXRSZRVb7SCMz.ZpolPgEVHJt3hgBEJrOAv81auw7l27rZEe6s2N1912tIi26AHI.LN+dZ72e4+FtbYWAedVaAWVYt1SwwhrxcuNTnIBE1NC1vbdEDn2AfXhIFPRRZ15m4jxb.Do.3pX+EgM71auM6jt54Y3DZznA6d26FUUUUHf.B.rrrhZvhWd4El4LmoAWKek6iMe725g21l22tJm5UOlnC25Jjo.+uO+eE4++6F1bXcG.3z27GrIOtsfJrr0QoOSN5IZwsKUpTLyYNS..SlGK7yCaOjoj689ILHYCDey27M34dtmylxC7gDRHXkqbkF7arrr3HG4HV0Jv.5XBu5pqNbvCdP7LOyyHD1X3C+G7vwwAfew6Oe8zestbXq2RH14GbjsoViAFT3179V7CJVPHNKILysqR7iI29Z2Bh+IFF.fICm8jjjvO+7CqZUqBxjIi+Zysse0VIlw+uYKpwV8T3s2da1swx5byiMc09T0TSMXm6bmlMBQnOhYdB86S4r3Ul8qXS62hd5EYGBf2jU2G99xOTWsh5bCzgnrN52qn3hKF6e+62nWP7V25Vn3lscAvWvvlK71auQ4kWNtzktDVvBVfnBo816bONCd6T2DxHsLL67ZjjjH0TSExjICm7jmT32KszRw1291wRW5RQFYjAnnnfDIRvCdvCvd26dACCC333vnG8nwXFyXDBA5TTTBdGNMMMNvAN.JqrxDNuomd5XvCdvNjO7U+6IGgf5bbbnfBJ.2912FYjQFF3k6VB2KxeeG5q2l4n5W5t+sqA8EaC5KdO83JOtGV2cSeSr2bmauc5qe+0c.ecnaiQ04fXqq5KU2Zq2KpToB+8+9eGqe8qGRkJEevG7A3Ue0W0nbmsZ0pwm8YeFV3BWHF1vFFHHHv1291gBEJvZW6ZwV25VQjQFIdtm64.IIIXYY4zpUKQiM1H7yO+PjQFoAmOVVVVe7wGCVDzxKubzPCMHHnZiM1HN4IOIV7hWrY0boyq4XM0Tif2QaO3LmWiff.d4kWc4yMAAAgox84gDRHXcqacBq+OeHplkkEDDD175X.zQ6c4kWNzoSGN9wOtAqKpb4xwxV1x.EEEBJnf5p2NcYXXXvCdvCD7H5.CLPaJ2uyWejPBIfoOc62I6bDnSmNPSSSvml.O+4OOJpnhrqyCEEkYWCrBJn.bricLC9M9PZ+blybr3XGsZ0h+0+5eIrtpRkJEqacqy9D.mO+HXIZngFv29seqAhe243u+BVvBPTQEEhIlXv7RYtnkVZA67zeEJ7A2D6upCaOEMSxq9EuFN1+2uyfeyQOYwam5lPv9FDt4MuI72e+MxaY0mP7ueXwCYgh1yiA5HTnNm4LGAKYReZu81wO7C+.ZpoNV3ekJUJDFParwFw92+9gBEJvS9jOIhIlXD5noTsRbhbNgAmqCl6gsqxm9zc48mqOo0ZSdjsoHD+6Gdm49+Aqb2qylOlLu6Awmp9irZ3k8d0Z6BVr4qsEr4M5bC627zJSq..BVmis.AAgQOHmhhByblyD93iO3RW5RV73O5QOJTpTIZrwFELRCFFFbiabCbwKdQg8yTVFDeXq+ug2C6+76GETQg1cX71TXp4GLGtpsoU+yg64latYjSN4fwLlwXRQcO8M+AQcdWeRqEolv3D9aSYckojRJXjibjc1B9HrmwV8DPPPfwN1wBO8zS7i+3OJ76RjHAidziFO7gOzod8c06S4r3sScS1rvowO3gwEqOQSHFionQkVW.bdZftQadeA5vS7mYxyTTGikfiiCEVXg3Dm3DlbNvjSNYj6OkGfRSbvlfO65eI9rW6K+ke3b1lgFXO3L6mDqOQi2bQaBZ0pEW6ZWCCaXCyjyqQRRhjRJIHSlLbjibDg5PUpTgu669NLjgLDDZngh3hKNzu90OrjkrDnSmNvwwAUpTg8t28hxJqLHWtbrxUtRgvaNCCCpnhJLnMwO+7yg3Y0Z0pEYmc1HwDSDxkKGW4JWACe3Cm2XEsm73FxImbvCe3CwTm5TsoH6BOOtsH+c2dXga5.Wo7Bq61S23F23FWCr1yXc+LXGKNhbmauQ5qe+0cf65v9d3JL+JMMMZqs1fFMZ3EiFs2d6PmNcHjPBwfHNrDIRvhVzhD9d70t10J34rbbb33G+3n3hKFd5om3UdkWAW9xWF4jSN34e9mGgFZnnzRKE+0+5eE..kUVY3C9fO.+leyuAUVYkD6XG6...qcsqEgEVXBmS..RS7w+4me9npppRP.bsZ0hpppJbyadSDUTQYvZVvGYcKt3eYsrFyXFCRIkT5R0cN61NIRjfDRHATTQEIrdH752IUpTAGGP+zpJIIIHIIgGd3AxKu7Loy6AzgG5+Iexm.ZZZvxxJ3bB.cXn.uxq7JVJjVKzukkkEm+7mGW9xWVX67hKKWtb7LOyyfALfA33pT5hb+6ee70e8WK72s1ZqfllFDDDfffvf6Y96SZZZTc0UCfNV6cu7xqt8xs9bhSbBTVYkgW8UeUtScpSQXpvStkPgBEne8qeFD5+4uWYYY4HHHHJqrxvwO9wgVsZMPCYBBBhzSOcLzgNTiDNm+bzbyMiO8S+TvvvfQLhQfYLiYH3fx1k.3VilatYb3CeXiBOx7EbIRjfoLkof3iOdgFX+7yO3me9gWeI+Zb5SeZ7RiacnIplw0q35cYwtNa0W.YkaVFD5XczSVjv.6v5CHHHro7kbLg7D.20NtNIjfvCATqVMznQC7wGeL4jC93iOHzPCEDDDnt5pC26d2C..23tEfXFUL3h2IamdtVlkkEMzPCB4DZd70WeQ.ADfCwKpV6TWSW5g2yL4YBrawcL01TsV06+5pFPfyhlo+kPCbWMOlJWtbjZpohlatYKZ0OUVYGgXX88tNFFFb7iebvvv.JJJDarwZUqxJizx.Sooof.qO.ja0+DX8iC6s7ttgZn+7CVpujqZaZE02wbsrrrb3myWMlh7qQbg.8kNtkX08wRO.dlIOSD6Qh1k2KvUnPAhKt3LP.bdJ7l1tGZaO3p2mxYA+yLsEHIIIFdnI5v6Gw+hP0yY6hkC.jwvS2txu1cl1auczVasgVZoEbzidTS5E+iXDi.SXBS.K3fVerXOANy9IKIwLfxVTh6bm6fyd1yhpqtZLiYLCS5M6RjHAwEWb3jm7jfggAxjICiZTiBzzz3F23F3RW5Rnt5pCCcnCEADP.BmCFFFTbwEiwLlwfjRJIDbvAav4UpToFkelbFn+6vI12kQkJUnjRJA2+92GolZp1TJtwQtfGc2KdR2cH+qmdggbiabiqAcZA25wWzX23l9BXswQtGm4F23F6kGGixU8z2eh85WPAEfibjiXxsM4IOYLtw8KNiiGd3AhIlXfZ0pAKKqQ5IHUpT3s2dinhJJDTPAgjSNYb+6ee..L24NWb+6eenUqVA8T3Ssr8u+8GqYMqQvKgau81w+7e9OACCCRM0TMnLvyblybL3u6e+6Odi23Mv6+9uOhN5nwBW3BEpKzpUK1111lA6eZokFjISlsVM0ifmd5IRO8zg2d6MtzktDjHQBV7hWrM6c1ADP.Bd4q2d6MjJUpPTItxJqzf7gt9zXiMhcu6cCEJT.FFFgPqchIlHF9vGtAuWvoO8oMP76vCObPPPfJqrRrhUrBz+92+tXsfiiBKrPiBO6M1Xi3i+3OFbbbHojRBSZRSRXa72mkTRIXu6cu..1TT+rq.GGGt0stETqVMnoogNc5383anUqVPSSiBKrPvvvf+w+3ePzYc9rEV8pWsPDAlG96UBBBh5pqNrqcsKv+2.PHkEFZnghDRvvH+rZ0pQc0UGmVsZITpTIpu95QxImLBHf.P7wGuA8Wc3Bf2VasgcricXVOKkhhBSdxSFiZTixjhe5kWdgYMqYgibji.IRjf29Y9832rfeC12E1G9Ue6aX2kqruyk5R4iWqQXAN.PRRhXiMVaRTW+7xx4NcyQyM2LXYYAKKKN8oOMpt5pwpW8pAIIoPcm9vWVToRE90+uuNNWCWDUP+.ftI8nZs81v4O+4MvZm.5XQ8mxTlhPXtfGN89+1Bw5Sz7g9b69g7JjoPzdjeaprrq3oTsM5pd8.zHyuH1iiv.DjISFl+7mOzoSmfQVXJ35vjtH3WneRRRDVXggJqrRHWtbL24NWqJHeKszB9hu3KfZ0pwzF1TQFYjA9GreH1dVaG+tu+OZ22C5O+f4dgMW41zxdTY..Hf.BfXJSYJlscUrBHZuQVAdTHSAxX3o6P8XedbzubOuwYvK1kNc5vEtvEfRFmW6dug9TNKFR3wJp8OHEAZ8cRDvm6z81auQczFmlVrDhQ79NC+y7XXXv29seqQOaTeF9vGNl8rmMTqyx418dRJs1RsIi9ydRk.kWT43yJ8yD96BJn..zwGvZp43Zqs1DJKAGbvXricrfjjDQFYj3PG5PH2byEW4JWA96u+XkqbkB4an4N24BFFFiNmVJU1HV577URkJESXBSP3ZlVZoY2OO9QO5QHmbxAKbgKz.Ko0R3Hm6rqdtD6b41y0yN8p99zKPly.20Yt13t8oqg0xOkto2CtGKX45.2F6gabiarU5sXHr1SHbu2HN6uoRqVsnkVZQX8LnooEDJKrvBC93iO1z4jkkEG9vGV3662vF1.1912NTpTIdi23M.AAgQqMrNc5vG9genAoPyMrgMf.CLPPPPfoN0oZv9GRHgfPBID.zgCWN7gObSVV7zSOMvKgooowS7DOAHHHv.G3.APGogz.CLPgzGpob.QBBB7xu7KKDsd4qe8vCO3nnnH3WmBNNNN0pUSzUE.2VFKTVYkAe7wmtT3+dBSXBXbiabfjjTTglbYxjgzSOci9cVVVtTRIEh+0+5eAc5zAIRjHjy08vCO.MMMJszRM48BPG8A4Seb5K9M.PUUUE71auwZVyZrImBvTkMG8bDLLLn95qGG9vG1jqaFuHxW4JWAd4kWBhM6gGdfzRKMChBBrhTuL84mcVNAQk6b3mGnCOyW+b3tkve+8GZ0pUX8yG4HGIjISFt3EunQQ+afNVu80rl0XwP9d0UWM14N2oQ+N+w040KiiiCYkUVH+7ymf2y+m3DmnAFRf9XUAvESGf5pqNtLyLSBKI9c5omNFxPFhEWnOO7vCL8oOcb6aearksrEHWtbLqYLST1nuC9KY9t1kWKu+7ODdmm6eSzGmsh2x8Frrr3ZW6ZvO+7CwFq3Vbeake5m9IzbyMi5pqNgA25iolHN6adIrgcrwdDuvTsN0XZSaZHszRyfem26qJpnhv4O+4E98nRTb4TUqkmks09uiJxQJJAvqogpsXNGWo51s4yUeAjHQBRO8zMJ7inODDDD52+jhhBKYIKA6ae6CM2byVUng5qud70e8WC0pUiIO4IiAO3Ai7xKOL7gOb7pKXCXbwLV75e4afbUmunK+1x7C8VZSM2bq01ziD04YwCYgNhhSWRrPKgi9ES70WewZVyZvN24NgRkcOBS2aoOkyf9GPOm0Xxxxhqe8qiSe5SCUbpD8w6iber6qcYkUF9we7GAMMMpolZL69MkoLELpQMJPQQAks551O4gM7PS9RpclJasRQetCRhwF8PAET.ZrwFM47bJUpTvpXe3CeHNxQNBHIIwPFxPvF1vF.MMMNyYNCJnfBv1111fDIRv3F23PbwEGppppPyM2LRLwDcHFFVmwTyWo+0wZWSK8tLgFZnHiLxvjgG9dCzcrPT1y0nu9Bj4LvcclqMtaebia5.2iErbcfai8vMNSbaTEtl3HZW5NZasWAd6o5y4rpS5NGGo+055W+53jm7jlb+l27lGFwHFgMedkHQBhM1XQxImLBLv.wJW4JQKszhPDlTqVs3Tm5TPqVsHkTRAgFZnXYKaYfllFTTTPhDIF4IoNBjISFV3B+k0BkiiCYmc1XXCaXXvCdvn81aGZznAd3gGvGeLbcgz+uYYY4zoSGwktzkHzW3SBBBhthPl7Xs1eVVVru8sOjTRIYjwAHFjHQhISAu1K+rgnf0u90KrFH5+urrr3e9O+mnwFaje+EDS8vG9vBg37NSPAEDjISFF1vFlcG1ycFioZqs1vm8YelQ+Nu9G72K5zoCYkUVFrOQFYjFjRNE65Tkat4hJpnBnQiFvvvPv6M2zzzfggQHs.x6LH1his..DQDQfm+4edTVYkgu4a9FPPPfYNyYx6DYbcd+kISFl4LmoE8H+G9vGh8u+8afWtSQQgUspUYj32M2by3.G3.n95qGpUqFRjHAabiaTvPJLGVU.basCPSM0DN1wNFg9476NCCCChHhHrobSnWd4EhKt3vctycv8t28v9129vRVxRv6s1+Gfs.QKB9cZsXTZMkZ0vVcWkfCNXqFS9433Pqs0hE2GyQas0Ft4MuIRLwDgNc5.IIoYGDvxxx8m2y+Egyv6KsUHHHf2d6sYWXVe80WAqpB.nppEW9DMx9EoE2t6Wt1XTRnDokVZ3JW4JFX8bcUjISFF23FGzpUKxO+7M4jm5zoC4latXTiZTvau8Fd4kWXdyadn95q2hSl2PCMfLyLSzbyMiQLhQfTRIEPPPfFZnAgWHajILRryWa63+9vuK1wsDWLsu6Z9AmE25g21geNcTdbaWQrPftuWtmhhBAGbvXwKdwHyLyDpUqFojRJ3tkeWfZc1WcWObF8obUfjjD4me9PsZ0fwCw6Yx1CbbbnpppBG5PGxrFXg2d6MF8nGsvKtKFKrsmhep5qgDnGlU2uGp8gVcerU5b50wTnSmNgzxQM0TiPnMm2Hrpu95QDQDAXXXv8t28PiM1HhHhHDdNjVsZwMtwMP6sanwGPSS6vtODCVZNPoRk1qnuharM5slOTcUKWtwMNKb2m2MtwMth3pO2Tu0TviXwYT9574zQdMr2yiqfHyth3rE91VhfG1RYgggA27l2DQFYjBh2VRIkf7yOenSmNnUqVL4IOYBdAESLwDQTQEkfPS75QPPPHpuGkjjznvHdvAGLBLv.ERois0Va3F23Ffff.wFarX.CX.H7vC2fios1ZCM0TSHhHhvlu1hEBBB7JuxqHHP3m8YeFZqs1f2d6M13F2nv5Knumz9y+ehryNabgKbAiNmN6PYMPG0wu1q8ZNrHZmiFyUtHIIwZVyZ.KKKeeKBxeN2hyeLO5QOBe9m+4FbtVyZVSWNEu5LvbkoHiLRDe7wiu8a+VydrcNz42XiMhAMnAYjiuRSSCMZzvA.B9HNYiM1nQgbc6k.BH.rpUsJg7TNultCZPCRHhMPRRB0pUK3g45S5omNhIlXL57xGcq4SS.5OtPpToXlyblFMlukVZAG3.G.UUUUHhHh.OwS7DH5ni1p5vxxxx0kBA5LLLBVMv9129Lq2LQQQAYxjAEJTX1DYuoPlLYXwKdw3XG6X35W+5Xm6bmXiabi3Or321t7BbqE1p6pPRRJjyArFMzbi180wSO8DiYLiAxjIC2912VXRV8QoZkXCadiDtJ4WVy8P2ANvAZf.3m9JmVTmWGUX5s41EWNf0aqHpmBYVdvWOIdI0KDe7wiabCwkOnsoysWdgoLkofhJpHyZ8Pm+7mGTTTBQEf.BH.SFFL3meQiFM3K+xuDpToBwFarXVyZVBS3lXhIBnW3uevCdv3+bk+Iri+nHSp6v5yOHkzwY0a8DH19jcUAP4CIRU7Pw64m5S28GREQDQfErfEfqd0qhgO7gCkzsCjqy4Z4JOOQeUXYYgZ0pEBUO9HQ7FnQqpZ0l2WZZZgW.cW6ZWl7icjKWNHIIQ5omNhLxHMZ6tx8SL9sObbHQhDnPtg4ZcVVVvwwYfwaIWtbHSlLvxxJHPsVsZEpqqu95M3Cj3YbiabPpToHyLyDSaZSCAETPB8KxO+7wwO9wMHzMoPgBnPgBvxxJDttDy6z5F2XKzaMen5pVtrEb0WDc23ZRuobrYO840Yiqb41Utr4l9lzWp+lkF+3rEWtqhyncnymSWg15GGliydxk37aSL0M1Rco8rcST1E9FVFFFbxSdRjQFYHH.98u+8QwEWLu3ib5zoS33kISlSM2UqeYMv.CDu0a8VBBr2YXYYQlYlIZqs1vF23Fs34kO7OSRRRXm8Y4333.IIIwpV0pDBS0e9m+4ns1ZCDDDBq6C.rYOo0YSuUij2SO8zjsQ4me9n4laFkTRIB+le94GV4JWoKo327NGnonrxJCLLLBi8ZngFvgO7gs34KqrxBUWc0FY7H+vO7C3xW9xVrOMEEkv3dBBBC9a8cPmHhHBTe80CUp5HRYFbvAiEsnEYTzN.nCMP4OGMzPCB4pb8Y4Ke4XPCZPlrLcoKcIjc1YKnqr9rnEsHiDMmiiCacqaEs0VaHnfBBqZUqxhqGm9i6A5B4.bNNNjWd4gKcoKAFFFXojed5omNWTQEEAIIoME5DzeBIJJJLqYMKvvvf6bm6.VVVDh+8CqOo0ZWhf6LgggAW7hWDAnsAgd...H.jDQAQEFXflM+R.zQmsHBMbfaZeWGMZzf8su8glZpI3u+9axGF7dG38EUH81Yis9.lfCJXQcdOSwm0tJOcl6UaIVemzCuka4PMpBYJr316Iow1aB6d26FM2byNzPYBOVKrS.XcKdiiiCW9xWFW8pWELLLPkJUXDiXDXlyblV8b6LlefggAWNaSGZ26sfX6Sd1pu.TpVoc0Wl+4CW3BW.GsZGiUm4nvVD1OxHiD8qe8Cm6bmCYm2EcZkEW44I5qhRkJwW8UeE3iVMTTTHFuiB2qMiyyPliBpnPjAxvp6GMMMNxQNhPXGxTy6Ee7wiYMqYA.y+AJOt1OYEO2JvfB03WVVmNcXW6ZWnt5pCRkJEqd0q1nWH+AO3AXW6ZWV77e3CeXAwzO4IOIxN6rEDP+m+PVg2aIf.B.qd0qFd4kWngFZ.e+2+8X1yd11bN21M8LzSsnb1yBk4JQuoxpifGmtWciyktqwNNqqQu0wBtxkaGQYyUbNYWwxTWk9h2S81o67cob21aeXu0a8lFuYKhJ6rtNNZ3ywt+pe0uBd4kWPpTo30e8W2.QjlzjlDlzjlDuNCl0yw485SmIl67ymOvSJojv3G+3skySWJREzYg44IlXhAM2byBFIuLYxfmd5I7vCOP.AD.t+8uuAoHT90tfO5z0W.VVVricrCjbxIi3i21R+k1pAjnOZznAe+2+8BNJGPGNnvy7LOiA4IaWA3iF.Ymc1Fjxeonnfb4xgDIRfNc5fGd3AhKt3..P3gGNZt4lQCMz.jHQBjJUJxImbLvXJzoSGxKu7fBEJfu95KnooQ6s2NxImbLaYYjibjBim4Gyx+++YAhI9vO7CgZ0pgb4xwpW8pQgEVHNzgND..dtm64fu95qYO+rrrbpUqF6d26lnwFaTHRdyvvfILgIfnhxvnra6s2NpnhJfVsZ4SMjBNcR3gGNl8rmMHHHLYdqmff.s0VaPgBEXcqacVc9mNOt2pBfWc0UiG7fGz4PsBzpUKN24NmEExhhhBye9yGwFarDTTTHqbyBSeTS2ZWRi5rymSvSN4jgToRQkUVI7lR7KHbapLuH8NBHHHPTQEkIsLB8giiCJa298Fcc5zgZqsVDSLwXf2vxSV4lErmvd9DCKU7RSbs..3oh4oLY3ft1ldDh7O5bxu4..Dh7An2o0hwkK7xXLwOF69ZVaSORzFKfsj+ZmXXohyVswg6jdZjSHCM2by..BgAcBBB7jO4SJja16JPQQg++r2adbQwY999+o5pqltYeWPQPDgHBtfZTTT.EIwDW.MJJQMFMlwI4jsSxbOmLycN496lWybl42blISlYx3DSNGMFcLJw8cC5XbAUTiaQj.JhfJH6zz.8R0UU2+fT0zMzcSWcWMzf86Wu7kzcW0S8rUeqm5461RVxRvwN1wrZTgvRgDed4CLLLnjRJAm5TmBbbbbDDDDSdxSFyXFyfihhpWWrRyM2L7hS7V+ksjOPPPfQO5QiQUXr3t5reEk0WQX9FlccbhcN4Mu22ioMlTEUcwfAC35W+5nvBKDLDLnRiUKpy2USssa87tLOxjIC94meH4jSFMwzDPsh6ZP+idQp8f6pbB6cN0.MzoSGLMUsnWudL1vSRTJ.eO2b+3Cx++nWONBBBTYkUZ0Pd93G+3wrl0rrKqnN8HlNNyiccFigihODpvnF0nf+96Ot5UuJhJpnPpo9OkYPRRBBBB7CO5Gv+cAaUTkcfAFjE6aTpTIBHf.PiM1HXXXPUUUEBHf.PXgElfBoiM1XwpW8pw9129fZ0pEh5HgEVXn95qGm4LmQvpVA5Rtk0RgOIkTRXNyYNBO2Jf.B.yXFy.93ySlFlv.I5u7Nn9pMJyUg6dc0cXSScGpCdv8CGYNw.44RCjq68UHE8Qta8wCTxUvhE2s5SeItiiGVBWU3+1C1FWQecewXW289Ow96CFns1ZCZznQHLB6qu9hTRIEybDJd8IXu8GFLX.+w+3ejawKdwDwGe7tj5cuUWHHHv3G+3Qpolpn8xYob9rsxs1bbbBQWNdToRkMyCxtKHl9HYxjgXhIFKFUWsw4H59eu7xK7Nuy6.BBBzTSMgMtwMhW7EeQDd3gaWmuyNt+iyI4j0KZcsiN5.aaaaCLLLns1LO0G6u+9awbeN+e2ci4fjjDW9xWFDDDlMWxTkpaITnPARKsz.MMMlxTlhU0yCIIIA.v5V25fACFfJUpDz8QLwDCjISl8DZwI9q+0+JLXv.RN4jQN4jC97O+yg+96eOZOLLL3vG9vn7xK2z1MAPWxll+7meuZbH4kWdHnfBBTTThdL0hJ.mOWOnUqVTPAEf1au8ds.CJnffNc5D1PQ4xkyMyYNShDSLQHSlL7EEtE756+cvFZ9iwKm8psXYXqJu2d6sPGeyM2LtVU2vNah+S5Mu10Yg+FeiFMhN5nCgvZpkn8NcdkwGarwB4xky0QGcPvvv.EJT.kJUhO5X+IQUNueZuKV0rV4.17e7Gen+L1vP+DgO6s2dKpvew4t0YE00KA+hCgGXuqbnoMxoZ2J1Z8SXs3Ott+fccrpUqF+s+1eSRBqJO7gODO7gcEhpCJnfPLwDiSWl7oBfILgIX0bNwCdvCPxImLTpTIHHHDjO7WZ3OfTG9TwAO3AgRkJg+96OQ3gGNl8rmMrGkeC.nQiFb8pkF4Cc1Ymfff.pToBwDSLH6DxB28l8LT5ZIDyXZeEhYNI.PAm+qEsBvau81QgEVHTnPA7INewC+G0H1ponH.ust0nYIJWSE1smsGczQiJK59htNUxObaLt3FGjKWNe9XA.c8LNUpTQXpQKIlwjI3UxXdAOWgOqRkJrvEtPKlOU7fkgjjDjjjfggATTTXLiYLniV6DPDAAjx0TgMMnO850CiFMJDNrLEEJTf.CLP3me9g4Lm4XQE7xe9lxH7KZ6VA3cedRuAIIIF1vFlEWuBAAA333.MMcOxIOFLX.xjICyctyEJUpDTTTXBSXBVbQqcJSaO9NGESCQRLLLBOmIf.B.Ke4KWXg6ADP.PkJUPsZ0PoRkXpScpfhhBIjPBPoRknhJp.JTn.Z0pEzzznolZxrPqNOgGd3PlLYBFNFeY2QGc.VVVPQQAu816d0BTs1ZbYXXfNc5DlKv+2tq4qKS4IsMe7Io1p6LtCiCtC0AOXaFnHeZfPczZ8kCDp6REN57oAi8QRQaZvX+h6FhTAFC3FOFHVmGnh8zW6l9LWg7Iskn+p95HJd2QUV+4N24vO7C+fPd5keOHrD1aYSRRhYNyYRXphb4qeNRczQpKxkK2psC6src0F.w92+9QIkThYemACF.CCia+64Kl9DiFMxkYlYZlwII1xPD0K.zkW3+5u9qKpnwmDYLhVyXZvie7iAKKKJpnhPiM1XONlXiMVLu4MudL1aKYmYjQFHszRC..aXCavpNVS2IyLyDO8S+z10wBfdzOJWt7d0wdA5RY+G7fGTP47kUVY3y+7OGomd5bwEWb8nMsm8rGyT9sorl0rld3o47oT.SSCBlZzMhcLsGJ.mkkEm9zmFW6ZWSXSOsF7ahrJUpP94mOZs0VEB4jyctykXricrPlLYXOmaO302+6..fWe+uCptwpsn2SYuU9QDWr3ez3YruVnIXOdsqTP80WOJpnhv7m+7snkVPPPfHBKBm957se62hyctyQvvv.YxjgzSOcDRTgJJEbsgbrtAIXIpqk5bjppKk8+fi.++S+bjfeccivO5svBg1AaQkOtRrxc7Jh55MtHFqccbQGpkyyAVhSUwosakxYO4XdGAo9gv1RY.kVZons1ZC4me93vW9vBxGdyC8dHMumBxLfzwxV1xPDQDgP9ovdI3vBAmoEw6ojcW9.urPUpTgLyLS..DtH7JVwLl1WgXlSB.rwquIj2sWpnTBtFMZ.EEEd5zeZ71668DaUTz3uJwmCmOeIm2thFI02ZCNTzz3xW8RXDAGCRM0TwMtwMvoN0o...GGGw7l27LKz.Ilwj6SWMLvRCExn.IIIV9xWNhHBm+YIOoAuwCM9wOdLm4LGX3BF.tn3Ji+W65miuItIHXLT7KbkggAEVXgnzRK0hqgZIKYIB4.GKIWSmNcX26d2nlZL2vQZpEK6cxVh6S+.g4I7WGaYvTie7iGYmc1VK2ZwA7OsLSSaq7el2fNl0rlUeVNwlewvlhZ0pwl1TWo9B9v6DuBsYXXfQiFAEEEHHHvDm3DwDlvDLawz0VasVLOselybFbwK10DDdCnfG850iPCMTr7ku7d0v6r1Zb6ryNQgEVHl0rlEHHHPgEVHl6bmqc8RGNKbbbN0ZJbEuXqX1.M2zMaSx4Ik1oXvcsOwcsd8jHdFGjNj434LyAM7jba2CCLYvzbV2oTZiG5Ilp7S2I5MO0r+BWswTUe80iu5q9J7S+o+TtYO6YiYO6YSHk6gLIIIl9zmtCW+3o62e0W6Q9LLLDbbb83866NMzPCH3fCFxjICUWc0H5niFbbbnzRKEM2byB49aMZz.VVVPSSCsZ0hG8nG0ixRqVs8Y6WReAM2byX6ae6DqacqSvX96KhTGxjISTdbtqlFarQr4Mu4d78jjjvWe8ExjICKbgKzhQBWq4fDkWd4HgDRPHBGrpUsJt1aucBFFFr6cu6dDcA3ImbxQHrp6JfkkE5zoCrrr3Dm3DnhJpP32nooAEEEF0nFEAIIIt28tGLZzHXXXfFMZrnxuonnvq7JuRO16Kd8K2d6siUtxUhgNzg5zymDT.d80WOt4MuIzpUKJojRr4lkpToRrjkrDnRkJXznQnToRDTPAA+82erl0rF.7O8Xl8bt8zCEL9aK5ivEtWw328h+VL1XSVzU58b98H5ywVdsqTeSYfAFHRO8zsZ9UliiCZ5v48.bCFLvQSSS..jPBIf3iOdb4Jtrce9I3WbhR42..24QV1ZM5uYqMtSrqY+2QBCMAzYmch8rm8.VVVLqYMKDRHgfpqtZTQEUfPCMTL1wNVPRRh5asA75+OuonuVydLYZWG2jF0jr6xrbMUfiekiiEOidOuxJEd9sonRkJjat4J4ghkdaQVO9wOF6on8hWYOulYeeQcdIPqhAKP+BPTxixreydtWc2EsaQWWsj7ABBB7zO8SCYxjAVVVbm6bGnol1rRIzSDyXZeEO0vdJQeNYsgmCE+dm0tjUe26dWTd4kimagOG9es62G2QiHbq19P9ni8mrKEf+oG8Sc3qQQEUDd7ieLprxJMSgZ0Vaslo.bwHmnU11vczdGL4PmjfAhLXZAz8EX5K2DbvACRRRjxnRQzkS4Zp.+rs7ug+15+D3iReLagqUWc08XAo93iOHu7xCkTaIvmf7sGxaJqrxvCdvCPiM1Ht+8ueOtdQRY+F5PqrpwvSIZ77Sbtlkat3e1Aee.+mCN3f6QpTgG9vhT2vhxf6KsjYK4o1.vpFsoNc5vQO5QQPAEDXYYg2d6MjKWNhM1XE7X8nhJJrpUsJr0stUDd3giIO4IiCcnCAFFFXvfAL24NWAqik2xs4MBTq0+YOnToRjVZoAe7wGPPPfzSOc6Jr36rXvfAbkqbEDWbw4VEJ1Dy5weRYSIGnDxO6Kqatq8Atq0q9Kbmmu5nLXrMYOLXrMaowxmTGe8vfKFrMOt+psLXpOTLH14OOo1OIVDqBdEywyxxhFarQnUqVb6aeaLxQNRPRRR3LuipqDqYzDNaHp1dOeiFMh+xe4u.iFMhYLiYzCE5yS6s2N9rO6yvJW4Jge94G1111F9I+jeB5ryNw91WWoQUEJT.RRRvwwA4xkyGZl6gSHDRHgfTSMUbwKdQLlwLFQ48xtqzRKs.0pUCMZzXw8u3IAYCUUUUXW6ZWV72RKszD7fawrus50qG6YO6Aomd5XpScpPgBEHjPBgfOuXSQQYQEfOiYLCjXhI5x1WNVVVN0pUSrgMrAK96iXDi.qXEq.bbbnxJqj6q9puxpi+gGd3vGe7ASZRSRHeeyvvf6cu6ACFLfSbhSf1aucgzsHfyOeRdyM2LXYYw92+9Q80WuMO3nhJJ3me9gjRJIKFpjIIIwPG5PE9rkT9MOmt1hvT+CyTzgea9PkrXwVdsqTeSoogqcKAGGGJ+9NuhjM0LtxLyLQfAFHznUice9yJtLD807yO8lD84XIbEKJeIErBrsk++f48zyCkUVYPmNcfggArrr3.G3.n81aGjjjHwDSD2t5Rw+11eeGJ26ZuJrZrwlLRvu3P4Zpn2OX.7gG9+DyH4YZWgWcKQIcba..jjOiQTmWvAGLFwHFgjoHMVVVzQGcfxJqLadb+f1xvGtm++s3ucol9Nj5eLidHen2lyHkxGHHHDTLhQiFwINwI3ToWEQfx7GsxZeJB2dFSs08B64bcYrORkRzm1XRUTyI4Yp+gYh8ulBLSowVpdSSSiVPq3WrkOPzWCGkHCdn89A0MNcsEg8bt8Xy908bt83Pd+MO7VsmoDQDQfwNVymqM1XSFw6Wb3N1Y+0o6373sW5aKjGmDKR8bpARnUqVyFS3Co0wFQrXIwmK10c1mnJuccm8gF9CMXlw7ISlLDXfAhVZokdb7a9a+B7qO++EV3HdNrg09OSaGZznA6e+62lQbmgnXHPLxd9jh1.V3LVfC+7D244IDDDHszRCkWd4PiFMBowCdBJnfPDQDAnoowcu6cE99RKszdTVJTn.4me9vau8FDDDfhhByZVyBidziF94mevau8F6ae6CgDRHXBSXBhttxwwIjCxslGcSQQYlBncEJi1Zaxud85I5d312Ct2LXeiDjp2OXv1l+OPkAiiACFaSOoxS5g0cOL3Dq87uA6OWbvd6qu.99PWYn41RGumwNKiX5SZokVvm+4eN..dlm4YDU3Ot+.Wwyes14284Wc1Ym3XG6XBou2ScpSg6bm6.850ywvv.FFFBdu5lWIiaaaaSn79rO6yD9a9vvskxoym3Dm.EWbwBedlyblHojRBezG8Qn0VaEYkUVhN+kKUHU2yEbvACUpTY0bL8.I36SDyyPqu95wd26dspyYvxx5P5Yg2nJNyYNCps1Z4xKu7LUdIToRkYgCcRRRDWbwgLxP753SLTWc0Qr+8ueK9aO6y9rXhSbh..n7xKWv.QrDJUpDqcsqUPQ8rrrbDDDD0VasnfBJ..c0lhJpnvxV1xjr5u7O6y9rd0iRIIIQDQDAV1xVFTnPgM8rS9IEE9cEZWgV5eaQeD9sE8QXIwmKxcRK.wOrD5gmFV4iqDW6tWCe9o2jCovR.fbmzBbnyyU.AAAHk0+myGNUEmVTG+WT3Vb39+tiqZANqbGuBR3vwge4y+ywLhalHhHh.LLLHzPCEs2d63QxpA+aa48wmeyuvgJ+LhLMQE0B9f48Kr6Prd4Zp.q9utFrgW4uH57wdIcbaru1NB..tRmWGyMfrvPTX6MQm2hzzoSG33jtnVDCCC1912tEy6E7b2Nq.Ent2U1j8HenhZpf6F26FDtZ4C7FbRl9NCg95dC6YL0VJ+letSFmdSNbDyn6rlTWM94E9Ah97xYy4gLNVZ3UyXs7J0m.nKE7zt1NPgW8avduxAvtuqkefnqh3FZbNz4sxc7J38ePIXQotHy5WK76JDG4ZGCa75Riw9vCEEExKu7rnRv9+HB4DsvzJ9+6HeH1PjhWNgqZNkTfq9Ee433PwEWLJpn+oLBSCaRqZFunnU.Nf4FyWxCOIL+oLegWlB.nZcO.ZXzf8U6Q.9Qcwdf6eTP+69IXh9khMCO4TTTPtb4fiiCLLL34C8Yv1q2xVWZ2wYddh677DftLxfjRJILlwLFXvfAricrCyBwXO+y+7BglribjiXVt2p680LLLXKaYKBeVkJUXUqZUvau8FrrrH5niFibjiD0TSMlkmtsW333v4O+4g2d6MxHiL.KKK+Zn6S2nGKcsTpTIQFYjgKKspzehXkm3Yi2jF5Kx4e80kiG7fG7fGbN5smw54YvRKVqubvde7f81WeAt5Pys0N9mTF6rT6r1ZqEd4kWH3fC1gK2G9vGJ3Apqd0qFQEUT83XdRVNqosaZZZb3CeXTd4kifBJH3iO9.CFL.MZz.RRRHWtbBUpTAJJJgvWc3gGtPnKOzPCE50qGjjjHv.Czlgg6LxHCLhQLBryctS..g8G+sdq2BEUTQ3S9jOAuy67N8KQzQqnfWb7iebL8oOca5c5lNWJv.CDu8a+1t84zb6A91j8p76N6rSAiNwR3iO9Hj5CECs2d63rm8rfggAiZTiByYNywrqqLYxvK8Rujv9Jw+OWQzdvfACvnQifiiCrrrnfBJ.s2tkil0O9wOFO9wOFZznAG5PGBFMZTndywwwQPPP77O+yinhJJnToRylyHSlLhScpSg5pqN7tu66BYxjI7OmASG2333f7dS424kWdHrvBCJTnvt13OdkemylySTUrccm84Pa9r8xLRdltrxVrH1bZrqhx0TQu5Ej73ndVa+AkqoB7R6bcV+.p1wK6WMi0JpiWry6NcsEgj9USrGdaq0v.KMNWaEgKn8JBe2CMVC9uaZqXZplLlg+oIjGXMEUpTgku7kiKcoKgpppJgPzhTQasYcuT7tcVA1o58JpxqWjO3zKjSLiSiPYL.1ejPWziocnqC7G16GYl2GapR19Wy4c37ya+b317rG2r.JzwN2SWaQ3z6PZLBFohvCLLGxq1A9mFXQeADDDV8YntZ4D81bp2aQua+dtpuu3ExZs0VE96bxIGjPBIH74omzzQFQllCaDMB8s6v9N9i19IgWx7xpQrioO8oiIO4IKDNsXYYwCp6AX6er8o.bfAmyS3geg9JUpD4kWdnvBKD25V2B.cEEd3Wr7y7LOCl4L+m2ec5SeZgiadyadvWe8U3kRA5JJAbjibDDP.A.850Cu81aTQEU.ZZZ70e8WibyMWQkatIHHvLm4LAAAAXXXvYO6YQTQEEhO93c4y2smM5vdeoh95MMwYudRwlw4AO3gm7vTYOOIuYwdvCRI1wZQ7belG7fGdhCNNNTPAEfDRHA7bO2yY12avfAgnYJuwvyxxBFFFXznQXvfAN.PPSSiCbfCHX.9kUVYnwFaDpUqFSe5SmObbK4qmYf5Zj1912Nd3CeHTnPA9I+jeR2UZnj1dnnnLyXD38XW4xkCu81anUqVru8sOjc1YKp8WvU.CCC9ge3GvUu5UwHG4Hs6vyt6htsb0z845MzPCXqacq17bV8pWsCkmxu28tGt5UuJ.5JpAXIiiouvi6433vl1zlPSM0jcc723F2.23F2n6kAm2d6MQvAGLge94G23G+3Ir19OcsqcMXvfAmtsYprISG2znQCrnIBDczQiniNZDTPAg3hKNQo0cGQ42tZ9MY+gNbX.0Yo0VaEs2d6XnCcnPlLYvnQi3QO5QnUMs16mrH3JW4JHszRC9oRbBNW4NdEr9enHLyQmVOTDNum2+gG9+rOKbF6NSB9EGd1I+rh5bBOvvv1V9+ic6cm7jylyCIrq3vGLueARYToXlG7wvvfxzTNZioMbz1OoUKiKn8J3BZuBVV.KBixay8RVdqbaBSXBHkTRQxr5rN6rSt6d26RXMOJ2QT9sqF6Q9fLYxPN4jCNwINAd3CeHx0+m2t8Bbdr0XJPWxNeTy0XSCM4GUXKg8pPKKwXiMYr9IrVI2CmcEXuKr1Q8p89RXXXv0u90wPFxPfu95qvBY333fwNowphbYXq0tydoTLGIbNkcqjzAx3kWdAfth9EwFarlExo7QoO3cm6aiSu49NC7XescDLTEQhfnBBiZTiBibjiDxkKGZ0pEojRJvKu7B0VasvnQiHrvBCIFWh3Wk1GfeYQenntN82ySXYYgZ0R6ZdLEu81aDUTQInXaS8nYu7xKgwc.frxJKDXfABNNNDXfABEJTfbyMWnVsZTRIkf5qud7vG9vdDV0A5J2tqSmNq9BpVRdEAAgvwyvvf.CLP3kWdAiFMhZpoFDbvACe80WmuSvBHkaJgyVV8E4RPGYiXFnt4M8m3oOy8FOiONGl124oebfMdtWv18AdL1CO3AOHFbmkSXsT8jqr9xxxh6d26hHiLRg206gO7g3N24NfkkEyblyrWCu0DDDX8qe88vyMooowm7IehUCqx7md2+Be80WbiabCXznQPPPfoLko.JJJg0ynWudzZqsJnDcZZZvvv.850CFFFPSSKjFQMZzHzoSGLXv.LXvfvwxmx1V6ZWKQCMz.1912Nd8W+0AEUOc5Jw.GGG333r39RyG0R4M..VVVXznQg5oLYxvPG5Pgd85QiM1nfRmYYYwst0s.MMMznQCZqs13l3DmHAe5isuH+napCmZ5eOxQNRDRHgfRKsTDSLwfIMI6KMq1cjp44kVZofOzVymuksFld8333Pas0F7wGeLq+zcVdgXwRskVasUyh5ilBIIIVyZVCBLv.cnqio60Tas0F2PG5P6SMdkZpoFbm6bGzZqsZ2J+1Vje94iHiLR.aXfILLLXXCaXRRjI1RssG7fGfcriczkBv4333jKWNAEEEBLv.whVzhr5FxYqNK2Qkemfewg7yX48aW+pqtZbu6cOrfEzUHVVqVs3q9puB5MnWRuNW8pWE50qGicJiSzm6Fu9l5RYXhTIsOowGLuegC48aO6jeVjwoEumEVtlJDshysD6T8dwDzkLlteSEAQEDnnnfBEJvd26dQFYjgfWFJETWc0QbvCdPK9atiJ+1dkOHSlLLjgLDLlwLF7vG9PjT.iAOVQ83hMdkd8bMEoZLMmMmGV+0VKdq4+FhN7FC.7Vy+MFPn.b6cQSNiWs2WACCC9lu4a.PWVr25V25fJUpPyM2L1111FhfMBDk7ghGZrFQUttKyoFngkx6wYOorw5uVeqwgbfVOJ9eO4+Mjat4BRRRvxxBJJJPPPfN6rSbvCdPnSmNjQFYfTRIEr9E8SPg26j8aOOwQlmvvvfu4e3ZuAMv.CDTTTfllFM1XiH3fC1hOWyWe8UH2HcvCdPTQEUfW4UdE3qu9hjRJI7EewWHL2vzWxmmVasUDRHgXwW1Og+z....B.IQTPTMu2jWQRRhTRIE..nSmNbtycNjZpoJrd6ASunX2ounc0WD1F8fm9L2c7L93AOzEdtWv18AdL1CO3JYv7ZZGHiTLt3NN1Zo7ItqtNZznQbvCdPjSN4Hn.76e+6iabia.EJTfzRKM6pbrTDBjjjDKYIKQPgv+Xn4FxkKWvia4+dBBBryctS7nG8Hr90udHSlLNRRRBBBhd79pkUVYvZ6UK+0kGYxjA9xf+Z9iJSWvCMonnPLwDCHHHPKszBpolZPRIkDZrwFwktzkfACFfd85AGGGHHHfACF.KKKzoSmfh1mvDl.2rm8rIN7gOLTqVMVwJVQOpW+vO7C1LeBSQQge1O6mgRKsTbjibD7Nuy6.JJJ7nG8HyZuQDQDDO2y8bbTTT8YyeM0v7MceEBIjPv5V25vu+2+6sphTsG5s441y8qW+5WGG6XGC..u4a9lb94m8GsQ0pUK9jO4SvJW4JQLwDicWu5uQLxwrzw4iOVVuPJUpDyctyECYH1NczZqqio5hUiFMRd+n0Z2bbbB5qrWL9ldkniNZjUVYA4xkSDZngZyi0fACXCaXCX1yd1HojRxottVB0pUiu669ttL5EftxssO6y9rXzidzPlLYl4sLcGaMIQiVMRdk0Y4Cl2uney6uA.F8nGMhO93EdXBukJIUvGK8A5JGDDaDivgCGvdv5rj3y0tBU7VBeT5C1vq7WPR+pIJw0J6mqq+V355uEVWHqBKM8khwLlwfu3K9BgbKwzm9zkDu.2VBJ0yIsF8gTf8JefkkEW8pWEm8rmEJUpDuzK8RXYFVNF2uYx8A0RKCugqT76cVQmediMhXwFx4iGvjVC5MFarI6Tgu59ZzpUK1zl1DTpTI5niN.MMMTHiBKLvmCanw+m9s5kyLmZvB+7k793TUb59rmg9Pi0fBa3jX0dsZTc0UiJpnBjd5oCRRRnToRrxUtRvwwIrtL2gmm3HySrjAGHkLhQLB7hu3Khssssgibjif1aucL4IOYaleqUnPA5niNvd1ydvxV1xP.AD.V+5WufkmpQiFrksrEXvfAgy4.G3.X1yd1BJx1Qg2yyM0Z4c2eQQOHcLPMen5tVu7fGbU3YNuG7fGbGwcW1jTU2b2am8EgVZo7ZHEoWH24wC.os9oUqVryctSjSN4ziPYLEEEdq25s.AAAG.HXYY4RKszHRKsz.KKKGIIoCWOHIIMSYh8F4kWdPmNc7JS2pW2QO5QiXhIFgbqqoJ3l++4e24t+2Vh.CLPjat4BftBayEWbwHojRBM0TS3V25VB5.gOjeSQQAJJJ3qu9J74gNzgB.fDSLQg8Kn7xKGkVZoBd9cjQFIV4JWInnnfb4xEp+7FBfoeG.vG+webOpqiXDifaEqXED1p+wUfBEJ.IIIXXXLaOE.5pe4e4e4eAm9zmFe5m9o3m9S+oVsbbT4.1RVBKKKpqt5vgO7ggBEJP1YmMLXv.gACFroNA4Km6bm6fBKrPr7kubI2Kkc03rxIrV+yhVzhvHG4Hc3xUmNc3G9ge..cs+VwEWb8xYHcnSmN7m+y+YGVekTTTHnfBBxjICKXAKvt8.dYxjIrm3Rc3z2fAC3S9jOAKdwKF4latP9BW3BgLYxPBIjfSG1JV7LVL1uJ+ba7B72druNRcjo1uVG3C6IUUUUns1ZyhgUSoBdqG6Cl2uPR7zKOzEI3Wb32u5emSUFwFQrX+qof906MdNeyBCQwPPM0TiPN8ve+8GQEUTNkxuMZzHJqrx.CCCt10tlUOtj7YLvKBuba7B7MjyGKJiZ3JW4JPmNcHf.B.AGbvHLxv52GS2PNerCqnxWN6Ui+ws+Vaka0GPgqL7Uuj3y0g5mHIIQFYjAZs0VExiK7zQGcHjGf3IHpfvxBXQ8q2i3LyojJ5K1rCqsdmvCLLr229q6SUv7dp3f3+4XaB4L4EJ7Rf.csXPKEMdbGddhXmmnvIWeYuAIIIBO7vAIIIzoSGJojRvjlzjroBvSM0TQXgEFmNc5HJszR6Q9tRkJUH+7yG6ae6CpUqF.c8hAG+3GGrrrBquye+8GQGcz17Z0cjISF71aucvVqGFny.07gp6Z8xdvceSz8f6I8myYbUyYGnduf6b81ctt4gAmLXZ9lst+wcOuE6JFG5dY5NLVOXSFGGGGzqWOTnPgM2GTBBBDTPAYw8Mffff+66ggA3LJ+1QPkJU1Tgk7nPghdMrr6njRJofILgI..fDRHA7y9Y+LyThtMf..lonuxJqLTd4kKnT9rxJK6xiZiO93whW7hgd85E7Tce7wGPRRB+82+974uLLLlEBo6djkC.vO+7CSYJSAs2d63bm6bHkTRwhdWrTb+W2KiFZnAroM0UjOL+7yGQEUT3W+q+0H8zSGyblyrWKGc5zgvBKLDWbw4RLXGqUV82xiZngFD7XdSYkqbklky2cD1yd1Ct28tGmWd4EwRW5RcY2uZJe+2+8nwFaDUWc0Nky5lXhIh4O+4C.qazLcGVVVzVasg.BH.zadJtXfkkkq0Vak3q+5uFKaYKCiXDi...xG6XGqjcAjISFQ1SJaTbvmEq5yd49UuP92j8Ghj8cLXaaaaXMqYMHzPCUTaNoTAKKKpolZvW8UekYSlnjKMaFLgIMJdApydbyFy3TohyU2Ekjqgo3N5kkNpxorW15O4KjjnHP1SJarez+nzhY48LvD8qKOV6t28t3t28t..XoKcoH5niFc1Ym.nqEEIlbgBMMMJszRsYnzwTFk2wg0IeUXWsrezJaahrUHc7ax9CwKm8psqikWnLKKK.5ZgLLLLfjjrecLULsAqwue0+NzvesAW18zyLhog55n99jmE3pBe0aHmOFp6rMQIiI3.CFJYUBc5zggLjgf3hKNTe80iZqs1dcQEix63vxP+iRvkh4TRAt5EzxvvfpppJjPBIHnvTFFFgzCQrQDKJ98NKl5ev5K7Wp4MOz6gwD8XvzFi8YzdCzj8v7ixOckXznQAu2lOzrYKBHf.vDm3DI333v1111PwEWLdoW5kLSwzQEUTXAKXA3nG8nBeWas0lYuzCEEEV4JWIBJnffb4xcJiI0nQif2pqkZKfcvJ8WuDb+Q9FTJYfTcUJ3Io1pGbszWcuiq5ZLP8dA245sTT2bGkI6NVmbVFL1lFnSe4Zo7L16X3N0uIEyO5niNvF23FwpW8psoRWTpTIxImbblKUeBe+2+8nvBKDu8a+18I40ZKgoFRfcp3aqx7m+7w7m+7EcY3s2diDSLQG95J0bu6cOTPAEH7YVqreHgGd3Hu7xC+9e+uGzzzHszRSPwmtJ4gUUUUXW6ZW.nqHHvPG5PE1mRdcCzaL1wNVzc8IJkxy6KLLJwT+XXX3zqWO14N2IAuyQ.zkNTxLyLEUTavZ7iF8AgACFfQiFkTEfyxxBFFFvwwAVVVvwwAMZzfCbfC3PkWbwEGl5TmpPzXvQz45CdvCvN24Nwa7FugEcNDGc9iFMZHJpnhPXgEFF0nFkv2KHkhkk0ox13lVoFarIih9+bZ79o8tNSQ5vrgb9X7147lHrvBCzzzXyadyngFZneotTQEUfsu8salROHIIQJI5bgOSKQ3gGNXYYwCp5AXJTSRxKe.fOXQ+RWR45L7+cYe.VR745RJaoNT.m8jxFm70OZuefRHOmuYgoGfkUphb4xAMMM1291G9zO8Swku7kETfPuAGGGt3EuHNxQNhnpOCQwPvqF1ZPF9McQcdRE7xGrWZokVvl1zlfoOjyT5OFSEaavZDdfggM7J+EjQj1WNJRrrtTVChz2HbIksk3muj2WRaKKI9bcHEBm6BVDxO+7AIII1291GZngFvhW7hQjQFocc9ix63vpBZYh955LHUyoFnvgNzgvCe3CAMMMN8oOM13F2HNzgNjPn2ZrwlLJ4WdUjdj8MxoxHxzPDAKtbEz.YYOtSPPP.+7yOzTSMgu3K9hd7ReQGczXcqacB+aoKcol86zzzXaaaaXCaXC3fG7fNU3duolZB6d26Fs2d6NbY7jFtBuCxQuttSaPXug6dc0YeuzAK0AO39gibuy.44RCjq68UHE8QtaxjkpbErTUejJb25m6Kwcb7vRz8P1a+Yc4IIFnzW6H2C2Ymchu669NboKcInQiFnToRrjkrDyh7WCjo1ZqE5zoypJXcfFNqBzAbOlO2ciY2fACVcu1kISF9W+W+WQas0F9K+k+hoeuj+LqFarQtctycBc5zgYMqYg3hKNAkXle94iTSUbQQYa0W6t+LWwT+nooI9q+0+JQ20KvTlxTvS+zOsjTeHIIAIIIl8rmsj682EWbw3O9G+i3i+3Ol+ebe9m+4VsNvYCEC4iO9f4O+4iXiMVDSLwfnhJJgHRs8RYkUFt4MuIV1xVlUiLhN57m+6+6+avxxhEuXyi3uBJ.WpeYNeT5C9f7+OvIe8i5xTNY2IiHSCE+dmUPgEIjPBH8zSGzzznfBJ.0TSM8I0CdtyctCN3AOnYg5B9PpY.94ujdsRO8zwzl1z.IIIF4HGIhOx3wOM70HoWiheuyh3FZeWNHvdwGk9he+p+cR57rLhLMTxu7p1kxuE6CWm1XRE2+WUNV+DVqCW+rGBTl+XUAsLAO+1RTXgEh6cu6gTSMUPRRhpppJvvvf6e+6i8u+8iKe4Ka0ERQPPfG8nG4PgIiXG9HvV9W2LNwqc39M4C1KczQGPqVsBe1RKbouZLMA+hCm70Opj5ktwFQrXK+KaVRq6C0qHvmj4GgYM0YIYko8.uB8SvOmWN0RhOW72V+m3PmKIIIhHhHvpV0pv7m+7gb4xwUtxUPCMzfvDGasfB.fnUNb7Ng+ZH8.mlCUGrWbEyoFHPlYlInoowst0sPbwEGBN3fQkUVoYxyhMhXwteuBb4Fy26m16hc8d6DwFQrh9bGHK6wchrxJKL9wOdzRKsf8su8gVasUgeiff.xkKW3ewDSLXEqXElEdxnoogNc5vsu8s4N5QOJzoSmCUO72e+Q5omNToREZngFvku7kcpPQkTf6vFH3rnSmNTZok1izNgkvc+E0eRA2gwA2g5fGrMCTjOMPXtj05KGHT2kJbz4SCF6ibEgaUOH8Hl4rCDGOFHVmGnxf495N5nCbkqbEb6aeanWudg2myYSArtCvxxxMoIMIjTRI4I5gYBtnTHifWzZznQPSSCCFL.c5zAsZ0hN6rSnQiFnVsZnVsZTUUUY142YmcZSmMihhByZVyByblyDe8W+03K9hufe+3kr051YmchMtwMRPSSiINwIhoO8oCYxjAVVVPSS2iTBm8fTFxykhxwUUdxkKuG4wc.X19F4LvwwglatYDXfAhoMso4zQygZpoFTZokhu+6+dbsqcMbtycNPSSCZZZvvv.VV1dLts90ud7Vu0ag7yOeyh1zlBIIIdsW60rXpZTLr28tWTSM0HIdNOO5zoCe7G+wbYjQFXtyct832cpdT6Yh9zFSpXZiIU7Z2d8nfy+0Rd3oEnqMl8Cl2unG4yWkJUhzRKMPRRhyctygBJn.rrksLDQDc4Qhs0VafiiSP.FOM1VSvYfggA0TSMXu6cu8P42KbgKDwDSLf35hKmKGnOA.RRRqtQn95quPtb4fff.d4kWHpnhBM0TS3pq9BXiE94NU+d79NRrs0uEL1XSF02Z+imz2aDdfggu7s2Llz9mH94E9ANUY8ax9CEkGt4HB7COvvvebc+Aj2sWJ9v89qj7PP8y4aV1Tw277vG9PbricLjWd4ggLjg.kJUBNNNzQGcfFarQnSmNDZnghHiLRyrnGNNNzZqsBMZz3P0uQLhQfvCObDd3giomzz6WjOXuX5CdTpTIl5TmpEWboqdLcC47wtLkOwW2m44RCqbGuhSUVubRq.yNpLwym0y2ujiaiMhXw27ueT7y1x+lCmZDDqL.KgLYxvvF1v.PWuz0Eu3Egd85EjUXsETXJ9P5CdtvdV7Fy80we8ze5.p4TtaPPPHHCiOeQeu6cOb4KeYrjkrDDRHgflat4dbd7Fy2hRcQXSmbyRpLpLhLM7AK5WZ2g8bKQmc1I7hPA9nW42i7J08T1isxsZRIjjjNr0hym+stwMtAprxJw92+9Qd4kGToREXXXDdVme94GHIIQLwDChLxHERmH7PPPPbyadS3qu9hoMsoIZKgUkJUBuDfACFPEUTA70WeQrwFqnKqtio4gL+82e6t75uyAsRgWnwwwg1au89ciIvV3Irr1SbW6SbWqWOIhmwAoCYxjQ7j9b6mja6dXfIClly5NkRa7PeOtxbGbHgDB2q9puZOht.CFF2kISFQngFJxM29FmJxch9xwv1aucrgMrA9qK..e3jlyz80q6eF.B5wwdxi496u+3oe5mF2912Fs2d63QO5QH7vCGbbbHv.CDAFXfNT8+ZW6Z3V25VB62UFYjgYd5cc0UG1111Fdi23MrqTImq.odrTJKOFFFTas01CcxEd3gKZu+1z4s7+MuS61XiMhfBJHmptxwwAsZ0hMu4MayiihhBImbxfkkExjICwDSLBoDB98wt6DP.Af7yOe3kWd4T0QftzshTlxF32y8fBJHhILgIXwxtOKAQvqH7ektODG+JGG666NnSm2le+zdWLsDREYOorM66433LaSPm7jmLpppp3t28tGQAET.V6ZWK5ryNwV1xV.KKKHIIgLYx3..A.P6Fc7POIGGGdvCd.1wN1gPdBlmEu3E6vV2vnhZTHHtfPiM1nE+8ie7iCsZ0hINwIhKdwKhKdwKBJJJLrfGlfR49aEtQQ2m+xQ8h3W9R+uwPG5Pcn5ceMucNuIl83lE16E2K9sE8Qh5b+MY+gXgSc9NjW34nLswjJN5XNDtvsuHtzctrSo79mhJNjnpmBI4yXD04oUqVr0stUPSSiQMpQA4xkiDSLQL5QOZnSmNbjibDjbxIiDSLQgG1qVsZroMsIGxK2HII6wCtMU9vwt7w31+UODgqR9fyvzm9zExyEVCobLcIwmKxcRKvgUduXYwyXwngI+r3XW93XU6TbJBeIwmKV0LdQLmINGA4p8WvaPL4dtEHJE5u9IrVr1rVijl1C.5JDwrrksLryctS7vG9P697BHf.vpW8pgu95Kl+Ll+.x4T8Wvg+oAexmia389SFFF7Ue0WIr30BJn.ACVn6ya433.GGGRJlwf+359C3sd7afS+8mAu99eGGtt89o8tH6wmsSo3adJqrxPkUVIV3BWnaqrG850CZ5dZsrRMc1YmBio+X9SRTmub4xEdolG9vGhcsqcgW3EdATUUUg8rm8..fW8UeUDd3gC.XyPc94O+4gZ0pw7m+7gLYxbHi.HxHiDyadyS3ZK1bZF+bWdq5t95qGae6aGDDDXAKXAH93iWz0IoBw7BoRwKupToRLoIMImNb54JYfxlx0WV2bW6CbWqW8W3NOe0QYvXaxdXvXa1RikOoN95gAWLXadb+UaYvTenXvca9iTVWpqt5fACFPLwDCpqt5PokVJTnPAgACFPxImLBMzPGzLte9yedDP.AfjRJo96pReNR4XXGczAzqWO.55cn0qW+OtGFc4wrM1XiH4jSFd4kWPtb4PgBEfhhBJTnffhhxznEGAIIoYJe7kdoWBAFXffhhxt1S.BBB7xu7KCft1q9O5i9HBfthvwKdwKV3c74+G+dXzczpUKznQCZs0VMKskN0oNULkoLEyTPX6s2tf2r2eo.b2Y5d9bmmku7kC+7yOQUVlNuk+u4iBuRgwrnVsZXoPad2YhSbhXNyYN836YYYQKszhvm40eCIIIl+7mOBIjPbp5md85w+3e7OPFYjARHgDbpxxT1291GZrwFwa+1usUOFBCFLzuF5vJ76JDZz1km07gG9+DkqoBKdb7dwI.P7CKAqpfhlZpITc0UiwN1wBMZzfibji.EJTfJqrR3u+9i4Lm4fFZnAbgKbAgvZbbwEGxJqr.MMsPHofkkEkUVY3QO5QBkc1YmcupH3RKsTbzidTgxdpScpXhSbhfff.96u+VUoPLLLnxJqD6YO6AzzzfjjDwEWb34e9mWHLa94e9mi5qudqds4mXx6gO..QDQDHmbxQvRN5PWG33W43.vx8278y9oxOjUJYgVZoE3me94P4e.GYQUeek2BS8OLSQcct+upbDdfg0iumus9fldjEUDPFQlFd0L5Jrw5NoLnKb6KhZatFzlVM1TIKu6TdSnhQIJ4NkHZkdyy3G+3QvAGLN0oNE.55dgku7ka1wnVsZPQQAJJJbhSbBnVsZzbyMalPQ6ERRRr3EuXDarwZWgbH6U9Pb9NB7+c9+G.v1xG5Mrzb1ZpoFgEvjSN4fjSV7kcQ257b005iI5swz2Os2EIO7tV7Z+0bRiFMhKdwKhZqsVTViky0FcaD0YrA702au83XW+DVKl4nSCoLpTrpgi7b+54KJORc+qo.6xnEDi7E94QVRY37sgYj7LsnbDojN6rSb1ydVbkqbkd8XiJpnvK7BufUCsL1qbB2g4T80Te80i5qudjXhIBMZzfBKrPvxxhpqt5dD1hTnPALXv.RLwDwy+7OO7xKuLSIYkTRI3JW4JH7vCGYkUVl8rvJebk3Z28Z.v1xmxKlEg4N4mEA6ev3YjPCxAnqWrQmNcHf.BvhuPU+87D0pUi8su8gZqsVL+4OeGR9o8Pc0UG95u9qAeNYJwDSrG47mdCiFMBMZz.NNNTTQEgadyahPBIDzZqsJnX8UtxUhXhIFvxxhu7K+RyViXzQGMBMzPw2+8euPz+g+YcolZpX3Ce3NTaqkVZAd4kW8ZD0n6xDu6cuKZu814RJojHt6cuKpnhJvXG6XAEEEBJnf77xsdvgPpxKrRwlV4ts4sdvCdvCdvC8EXsm+MX+4hC1ae8EzW2G1eLlcgKbAnWudjYlYhxKubbgKbAgnkZVYkkYdh6.84T+te2uCxkKGu665ZSYahE6oe0Q56cEuGhkdu9tSpolJxJqrr6qw8t28PkUVIBLv.wjlzjb35HuSbHSlLzbyMisu8s2iTT5K7BufEMr8st0shpqtZAcPISlLDRHgf0t10BBBBy5GZu81wgNzgPt4lqMiRbCzuegG68Ynbbb3F23F3jm7jl47ejjj3Mdi2.93iO8pA1aO8YFLX.+W+W+WHu7xygbRAVVVbm6bGXznQbkqbEq5zUTTTXsqcsfhhBd6s2VTmLkUVYX+6e+lseVKe4KGDDDNkyDv2OnQiF7m+y+Yrl0rFIwQaMZzHJnfBvvG9vwS+zOsMm+5Pd.tTNo2TEczaa5p0rfWNNNh5qudnUqVbjibDAEzERHgHrY0ImbxXxSdxH7vCuGCxpToB93iO8XyEoooMSIeUTQEBdPVLwDiYaDtQiFwidzivgNzgLaC1iHhHPvAGrPcE+nWl2c3Cold4kWBwj+xKubLiYLC3iO9.NNNjYlYhSdxSZlBt6N7C1JTn.Ce3CGUTQEnpppRPA39nzGg9Y6YStM05NXYYQCMz.71ausKqbo+VvnosUmMbF2WhodEXuE1YangFvm8YelCesTqVMHIIAIIIF1vFFhKt3Pc0UGBN3fEtOgOGfXznQDQDQfacqaYwbeg8.CCCZs0VAMMsco.7rmT1fkkE0Vasbm98OIgO93CJpnhP80WOF8nGMRJojjzvqauMm0zTZfXHsjmtP4NPHjSegKbAXvfAP.PD.7Gu25dWrkgH8gmdmAwHeg+4Lc1MYd80Kfyau8Fidzi1lJ.miiia3Ce3DKXAKvl4UEwHmn+l9594lZpIbjibDPSSixJqLTQEVwv5RHAjPBIfSbhS.RRRvxxJrnN850iG8nGgJqrR3s2dCu816drfuXiHVAC+XwyXwn95q2hVaYhwkHl0DlkCGxprDLLLnt5pCAETP1LLI0eOOo4laVXA3Np7SaAe+vsu8sQTQEEF8nGMt5UuJprxJQ0UWMhJpnr6mQHWtbg9xwLlwfadyaBRRRjTRIAu81aPRRhvBqKijgff.omd5nxJqDM2bynhJp.ojRJHlXhAe+2+8.nq6kqrxJI.5ZN47l27DJCwjy4r2vfkLYxH5ryNwidzi.GGGpnhJvHG4HI3SMNIlXhRZNVp+FwJWYvxKr2ei6Tdg0y3oG7fG7f6A81yX87LXoEq0WNXuOdvd6quf959v9iHbzTm5TEduc9222dpeCzfiiCQEUT8KocvdC6oe0Q56s2yQmNc3l27lbFMZjf2KtA5Z+HZqs1HLZzHxImbfu95KjISFVwJVAN8oOMJt3hAPW5OJ6ryFDDDPlLYhNTMOxQNRLxQNRq96818B7+FAAgvdB5kWdgYNyYBRRRnPgBvwwgibjifG+3GalRSYXXvF23FQKszBTpTIdsW60DhNdllx3L856qu91CGgyRPPPPv6vlN69vaq9.KElvcpKV2vdMfLBBB7O9G+CyT9su95KxM2bs6bfs8T24me0d6hOZT+i5KA6ZW6xruOf.B.pToBJUpD95quPmNcBQ.CagZ0pMae63M.CmE99A9xRp1aPiFMhJqrRDe7w2qo3OGRA3R8jO6cBc2OlezisIppppPAET.nnn.AAAnnnv0u90wRVxRvRVxRDNd9aziIlXvxW9xw1111.MMMt0stEdvCd.VyZVif2VC7OEZw6U3UWc0BSpl6bmKdpm5oDln1VasYVHUEnKqqvTEEaGV.kv0hGdkrSPPf3iOdXznQgvgooPRRhrxJKLtwMNbwKdQDZngh3hKNr0stUTSM0fwO9w2qBs6swANNNbwKdQnPgBLm4LG6ZCbsVHBkW3qkpCvJFIfG5IVSnA+8B8lhpezidDpolZ.PWyoIHHve+u+2Q94muPXdkG4xkijSNY7vG9PbyadSQUO4GqYXXv29seK7wGerXX5gggwr6g3UJ04O+4IhO93wDlvDP5omN.fjXoU1CldeisB4sRI8WaRfoVXHOJTnvti.D+XdvQRykGVConOp+nO1VOnmiiiKv.CjXoKcoBuHCCCivBusGbG2fIWc8gkk0LKgUmNcfll1rP8jk3odpmRPQm25V2BrXUoZA..f.PRDEDU0VasXkqbkvGe7A5zoCW5RWByd1y1LkdZKr1XT4kWNTpTId1m8YkrTC.MMM91u8awTm5TQbwEmjTltB36SHIIELlJoDiFMhyblyfjRJIjUVYABBBDP.AfSdxShst0shUtxUhgO7gK5EsqQiFnPgBr7kub3qu91iwdBBBg0HpUqV729a+MzVasABBBDczQiG8nGAZZZB9mm0TSMgu7K+R..7LOyyfTRIE6ttXs0KAz086DDDD7obmFZnAbvCdP.zUH4h2pZs0KfyCMMc2ygYVs9zcbjv7tyJqRrmq6lbQO3AOz+fqdS07fGdRjd69HO2m4AO3g9vTnSewkoeEiFMh+7e9OiYO6YKog+7AhqKxz2Yk+8Taqs1PgEVHgod+roo6Lu81agzD1ie7i6J8wNrggzRKMnPgBjRJo3RiVZNReLIIIl1zllYe2INwIvsu8sQxImLzoSGLXv.ZokVP.AD.RHgDv3G+36UCjnhJp.s1Zql4o5VadPGczA9S+o+jj38t1iA.zaGmThktNbbbvO+7SHBOyGQaczH6mkPqVsn3hKFbbbbjjjhtsVQEUfcu6c2iu+ke4W1tTRO+9Uweuho6YmRkJEcNN2Vb+6eeTTQEgW60dMIauAkKWtfR960iURthNINxDZc5zg8rm8fVasUAqjXtyctH1XiEDDDfggwlgifHhHBrl0rF7ke4WBc5zA0pUiMu4MiUrhUzCusguLhJpnvZWaWgL6KdwKhG+3GiYMqYAYxj0CE2oPgBje94iHhHB6tMYsMazTrlP34N24hjSNYHWtbjVZoY1C8KojRfb4xQ1YmsMULkc7hKH6ryFW5RWBG9vGFO2y8bvKu7xpGuZ0pwd26dsnBeF+3GOl7jmbOVbx.sG15txy+7OOBN3fELxCqQlYlIBHf.vgO7gE1jc850aQE8ZznQTTQEgRKsTQajBKZQKBFLX.G6XGCYlYlVMrdTd4kKDN1A.xHiLDBMw7ycs2vtgTMWxdtuzQwZKrn+59fFarQryctSAKbyWe8EuzK8R10Cm333vUu5UQmc1Il4LmoK+EOFnJqvVymhLxHIV9xWtvhTMZzH91u8aQbwEGhMVKGh46NCT6WbFJojRvEu3EE9bas0lccd7VtJukB1TSMgssssg7yOe3me9gEtvEBkJU5z4M3wMtwgLyLSI6dBVVVNEJTPrvEtPGJ8jzWhd85gBEJvK7Bu.hN5nk7xmhhBKXAKvrPWeJojBTpTINvAN.JnfBPN4jinyuP7JTl2Xx3wRxrUnPAHIIw4N24fFMZDx620TSMXW6ZWls1P.fScpSgqe8qC.6eCZV3BWnfgXXJxjIint5pCW3BW.Oyy7LXnCcnBqSUL4iJCFLfidziRzRKs.BBBvwwY1ZG3sxbFFFg4brrrBJ9d5Se5HlXhQTaXhiHqp+JT48jFd5ybuwy3iyQ+wlp4AWCdtWn+0Cp7fG7fG7fzBKKKzpUKTpToUM.5N6rSb8qecLtwMNL1wNVIy.6AbuVWzYO6YQSM0DHHHP6s2tvdUqUqVXznQXznQAmHjkkEiXDi.KcoKE..gFZn3e+e+eG.PHzMy+N8l9t8szRKBo6xYO6YiLyLy91FoS.GGG72e+QiM1H1vF1fv2Gd3giW8UeU6tbN5QOJTqVsYJ.2ZyC71auwBVvBPvAG7fp0Uz81x8t28vEu3EAMMsPDXljjDqacqSHBOKU73G+XTTQEAhtPTmakUVIN3AOXO1uINNNN4xkaWE1t10tfO93Cl+7mO.fYNVDe5qUp3V25V392+9RZenb4xwa9luoc4DdV7HbGmHqSmNTZokJnXNiFMhHiLRLjgLDnPgBDd3gi3iOd6dyD+w7e.Wd4kGQiM1nfWs92+6+cL0oNU.zkxliIlXD1DQRRRAkiOiYLCTZokh6bm6ffCNXzXiMZV4ywwgvCObm1SHKrvBwrl0rDxSIgEVXX5Se5n3hKVXCZWvBV.F8nGsvC9zoSGZpolDxCp93iOXDiXD10l3aqwdBBB3s2diIMoIgKcoKgKcoKgwN1wZVXc0fACnzRKEFLX.W8pWsG8K7TYkUhIO4IC0pUCVVV6NDe5AyIzPCEKdwKtGgd+FZnAPSS2i7CR2IpnhB94meBJ.hObpz8PGgNc5PwEWLJpnh.DgxuUnPAl8rmMF0nFkvCNRLwDspRaBLv.wS8TOkvmCN3fgLYxLKxLzWRyM2LtvEt...RO8zwXFiikq0sFxjIivcPdKKKKdvCd.N7gOrPNzMgDR.YkUV188lDDDH7vCGzzzNsBCGLioy8CMzPwTlxT.PWVWWzQGM7wGePKszBpu95wie7iQwEWLBJnfjzEdLXfVZoEb26dWnWudb5SeZQe9iabiC95qu369tuCUVYkBeeTQEEdvCd.LZznvyNsm0UTWc0gicri0iuehSbhHyLyTRsfXd4E1aXWp+DCFL.RRRDYjQ5RhLDV54CxkKGiYLiAbbbnkVZA0VasnolZBxkKGidzi1LECqWud7fG7.LzgNT3s2dCVVVTUUUgFarQjat41i5rkjUSPPfbyMWr6cuabkqbE3u+9iIO4IiXiMV7BuvKf1ZqMb6aeaTc0UCNNNNZZZh5qudQ0N+6+8+NRKszDZaxjIC2912FzzzPsZ0XDiXDPtb4fhhxtB09s2d6nrxJS3yUUUUnzRK0riIpnhRX9ub4xAGGGpt5psXJE3wO9wH6rylf2p54W6QBIjfjFV9bkgJOO7OwSel6MdFe7fG5BO2K394AUd3IGbG1CCOzSbE4HYOz2Qmc1I9S+o+DV8pWMhJpn5wuyxxhhKtXTRIkfW60dMvwwAiFMJp2ytwFaDxjICAGbvnt5pCUTQEBd8rTpLcqAuCgvww0i+lhhBLLLn95qGW9xWVH5RxwwAUpTI3E2JUpDTTTB+MIIofAuyO+0V6gyW+0eMpolZvPFxPva8VuEjISlMctOdbmt2fff.uxq7J3a9lug6ZW6ZDqacqCADP.hduXG9vGNLXv.333r44x6zmiabiSnJ330doEqktjs2wptuu7kTRIlsGg.c09CHf.jbG8xQ1qDNNNzVasgsu8sa0io2zEDKKKJojRvcu6cwvF1vD9dMZz..fW7EeQI0AV333PHgDBTpToftLkJrWmBxhRIcWtgliiC50qGrrr3d26dn3hKF50qG.cs40YjQFN0jOYxjQL7gObL7gObLlwLFNc5zQTSM0fye9yKDJfCO7vwxW9xE7BHdgBd4kWHxHiDe0W8UPgBElsgijjjNjxJrzDfG7fGfpqtZtvCObBBBB3iO9fzRKMbyadSXznQjbxIiXiMVg9gN6rS7Ue0WA9MWUoRkXIKYIV7gmVqOo2NF+7yOjd5oiBKrPzbyMC+82enWud3kWdAFFFboKcIzYmcBJJJDZngBFFFPQQAkJUBCFLHnHzVasUb3CeXnSmNje94K349dn2gW3LIIofQfXpBvO+4OucUNW8pWEADP.niN5.0UWcPgBEfllF0UWcBB2MXv.N8oOsMyawVivCObjRJoHrA5wEWbnkVZAxkKGxjIyLuqikkkKxHijHxHiTzWGWEm4LmAkTRIfjjDwEWb8ZNkvQvcPdKGGGt8susY4bjQNxQB+82eQUN74WV9vxqjVIcygggwhQaA9mavCeJGHnfBBuvK7BB4fEVVVPSSi1aucryctSA4j.cIWWqVslsHFBBBnToxmHBwWVhlZpIA4b95qul87S4xkCiFMB0pUCRRxdnn3PCMTL24NWnVsZ7Mey2.kJUBu81aL1wNVLiYLCTas0hcu6cCu7xKrhUrhdMcevwwgG7fGfVasUyhVBCcnC0tSWH8mvxxJ7Lbod9DuW1aqzGgQiF4SoMR1bZRRRgWNi2y9A5J5+XpBvMXv.t0stEBJnff2d6M333PIkTBhN5nsqvFNPWJgOlXhAKYIKAG3.G.W5RWBwGe7HzPCUHZmLxQNRryctSvxxRzauLh0n3hKFxkKGiZTiBxkKGW5RWB50qGYkUVHwDSTTkkFMZDxwY7DRHgH7294meXwKdw8vvMl7jmLNzgNDZngFL66kKWNt10tF.ff03C.LrgML2x7RWeACTyGptq0KO3AWEdly6AO3A2Qb2kMIU0M281oqn908xTJuFRQ43NOdzWR+wbSkJUhW5kdIAGfq67Ye1mgDSLQr10tV7Iexm.sZ0hQLhQXW4uYdNwINA..dgW3EvIO4IQ0UWMToREF+3Gujq.7ZpoFb7iebtUu5USzXiMhssssI3w17+O.DhxXu669tnhJp.6YO6Au669t8HZrYK3Smp1ZLyfACnxJqDzzzHrvBCSbhSTTQMs966M3mSxwwglZpIHSlLDczQS3me9ACFL.BBBNu7xKQUGm27lG+4Zyq6Uu5UINyYNCdm24cD87DW88RRQTUk+3433r39WDP.AzqJUVrTUUUgSbhS.RRRrnEsH6d+mZs0VwF23Fs5uSPPPXvfAK1N32ql5pqNbfCb...yb5sXhIFjZpoJoNfEGGG10t1E70Wewa7FugSKmgggQHu1KFHLXvfqK995jzTSMgsrks.ftBExIkTRBJRf2SWjR3CiF7g4QdEIqRkJnPgBAKdQgBEvKu7BczQGniN5nGkyjm7jwrm8rgb4xE0.hNc5vm9oepPYxeSPrwFKmBEJDJHCFLfO6y9LLkoLELxQNRbgKbALiYLC3kWdgu7K+RyBQCqcsqkWAKRh.GSEbQSSCYxjAc5zg8su8gzSOcLrgMLyrdntOwliiCm7jmD23F2.TTTBgZYUpTAYxjg3mX7XoErRQUmt+upbDdf8Lzf9j.M2byXG6XGnkVZwgNeSyM272OQSSCJJJrzktTL7gObb5SeZyBuvhgniNZrxUtRPPP.VVVXvfATXgEhJpnBDVXggktzk51FBeYYYwN1wNDr7KUpTwe+X+bMy0.MMMJt3hE7lVJJJL0oNUmNbl+b+54iSWaQ18wu+0T.xdRY6vWu9KpppprXtWge9MuB.0oSGTnPAVyZVCBLv.EdFwctycvwO9wgACFDxwL7PQQg+er26YzQwQ55i+TSO8nYzHghHAJ.JPRADBvfADFL1VDDHP.lL1rfsW6cs8F7t6Mbte9dN6uy4+dNWae265c85HXR1FKRlnEfr.QVf.sDEnbBkkl7zc8+Cht8D5IpYjFIqmu.pmpq9sp5sdqvaRgBEVsgqfCNXrksrEOZC6ARn+tIXAklB.q17ifAGzUWcgcu6ciryNa6xURBFjivgq1xV1BhN5nACCCXXXDUHLgPfBEJbK9eSlLItQLa+NA5n1ZqEEWbwnfBJvmGsMt28tGN9wON1wN1gj7pTJEm+7mGW9xWFgFZnXqacq977skYylolLYh.7SgqbAvyyKZ07BicBdstWbvNwCTHXQ5Bv1PJtmBgKIPfmTfNoTpcsI2AbbbVYzbDBwJdWBg3v8XKzFsb+sVdAFVBa6GFAi.+IBzuD8QvHvV3u3YGpNWHPltCjosQvHHPGCjyeFYtp2ggx8aCkoc2EBQD26e+6i7xKODZnghJpnBXznQDarw5Q4iYSlLg5pqNr6cua7pu5qh3hKN6NKniffCqI3w1Bm6UlLYPqVsh5LgmmGgEVXnolZBm9zmFuxq7JnyN6Tz4CXXXfJUp.CCCBJnffb4xQngFJlxTlBzoSGZqs17o4YYAblybFbgKbA7e9e9eNj1QR5ryNwe8u9WAPeo+zoO8oi+7e9OiwN1whsrks.4xkKddeGc2JTJEO4IOAgGd3t7N4444oG5PGhTQEUf+ze5OYk9oFtgBKrPb26dWqbNyniNZ75u9q60J9W3dhDhxAB7dewW7Ent5pCrrr38du2yst6vm7jmfBKrPQmdMojRB4latfggADBAM1XinvBKDpToBKYIKAYjQFhuKkRwW7EeAZokV.OOuXaLyLyDqZUqxiZaR0NcVY9u+u+uQBIj.1111lW+c.56NvDxC8BNSl6RedzMy5oKrzeVHp4laFe228cPmNcHyLyDSYJSwu38kVB4xkaEC2F23FQiM1HZt4lQwEWr3ysU4D1hPCMTOV475zoCm8rmUTgv.8s3xnG8ngsBWDx4hO3AO.s1Zqn7xKGszRKHjPBQT42gEVXXsqcsHlXhQ30H..szRKvfACH93i2qD3a43oPaTgBEXVyZV3JW4JfmmWzKPsDFMZDO3AOPLuXZaNSWmNcXQKZQnSyc5wzzOmQvAGLxN6rsJuY6Ivxw.KubdgMEM9wOdjVZogpppJzTSM4w0usJCRoRknyN6DZznA50qGlMaNfTA3bbbnhJp.M1XihOSmNc3QO5QCaU.NKKKRN4jEU.tISlv0t10PN4jyP5MGNPgZqsVIWaPpmY1rYb26dWLqYMKHSlLbm6bG78e+2akBorDlLYBlLYBye9yWzCiCJnf.KKKENIzCEHeXv9KcY650VBc5zgG9vGhktzkhjRJIIkwzbyMiSe5SCEJTfniNZqJiLYx7XkvxxxFv6o2RgJqrRbyadSLqYMK+hrXCFLHFIejBTJEW6ZWC5zoC4lat9k9P4xkSbDuhLYxrqc6s8CRUWBvREW6qP+YOwBW5f2fACi5PJYYM1XivnQiHwDSzusFU+MbpMXigRzpu.+bpsNB7uXfZti+5aLTctPfLc6qcjf.EDHRS8WLbrMMTGCj6kZjwduCAx8atxi4Cjo89Crrc1QGcfhJpH7a+s+VwyhYohsbE5niNPc0UGxHiL.KKKRLwDwRW5RQbwEmaqTut5pK729a+M.X88H+FuwafnhJJ7AevGX0ye228cQ7wGunBuhLxHcKOUO3fC1uDAw99u+6EiXY777CYuiyG+3Gi8su8A.fktzkJF06XYYQc0UG9hu3Kvq8ZuFt0stEN0oNE9C+g+fjsUddd7we7GiYLiYfkrjk3TYxxjIiL24NWQkrZS8LjeM2d6sWzYmchVasUZEUTgUskTSMUjWd44UF0uP+R80WO1yd1C344EM5Df9h.e0UWcvjISvfACN7dVDhVnTJEe0W8UhNMaDQDAVwJVgUQgxvCObzZqshRJoDbtycNQ4DFMZDm+7mG0We8VU24jSNhokSuEtZ72rYyHpnhRRcE5I7Os2d6n7xKG4jSNdT5fTn98nawxaCg.tKLa1LznQCzpUK18t2MzqWOxLyLQd4k2fxEKGZnghPCMTLwINQnRkJTQEUX0uKj+IDXFEfkwOe2A50qGW3BW.W+5WW7YLLLH93i2tKLkmmGszRKPmNcniN5.UUUU..VobR0pUiUu5UCoBkzW8pWE0We8XG6XGdDM5LvxxhIMoIA850iRKsTnRkJDczQKJjUud8nnhJRbwFofRkJQRIkD9waThOit94.TpTIl6bmKjKWN9we7Gsx.J5uPHz0FWbwgYMqYgCe3C61uWDQDA5pqtPSM0DZs0VgBEJnpUqlvvvfvCObZM0TCA.Ab4JZAqVrt5pyt1aDQDAlxTlxfDk4egP5l3t28thOSgBEXAKXAd7FCoTJzpUqnBuLXxfOkVCTwDm3DsK23RoT61fAPeJztnhJBxkKGQGcz3vG9vtL8ODRHgf4O+4a6Fub5Dng5aD0SAkRgd85wUu5UQO8zCdlm4YrauCB4E5csqcA850CFFl.VCwweBylMiN5nCb0qdUjVZoIlyr70H1XiEyblyzoGh8EdgW.pToBSXBSvuPCifg9PJYY5zoCc2c2dk2A3tGzxWDN0FLQfNsFHbgIABzvHHvCdCOwPYdogxz9.E7E8QAZ8wCWyUvAZzy.IBDGOjB9qv+8Hv4XnZessz7Pk1P+s+1x2cLiYL32+6+8dsRau6cuKJojRDUFlb4xwLm4LAPe2ORO8zCLZznXTsyrYyfiiCpToBicriULMv9rO6yB4xkifBJHwnPV3gGNjISFd0W8Usxiv80QVNag61+Jb+tlLYByYNyAIjPBCYU9c0UWMJu7xQZokFhIlXP1Yms38Ct0stUb7iebg6xllTRIQ9k+xeoCaqBuW2c2sHuli5S444owFarj7yOe.atCR2YLHPV1COOO9pu5qPqs1JfMsMkJURyO+7I8Wd4d6sWQcF90e8WiTSMUX1rYb+6eewx3LEre6aeab7iebq7ZaYxjQ2912NwVmZPlLYXgKbgPqVsnqt5BlLYB7773xW9xRlpbyLyL8qortt5pK7Iexmf0st0IotR8D9hSdxShJqrR7e8e8e4UzhKU.t2vn5ouiP3y3xW9xnjRJADBAFMZDSaZSCKaYKaPO7IRHDLiYLCL8oOc2t7tCnTJLa1LJrvBwCe3CsJm4FUTQg0u90a0kxSoTTc0Ui8su84PkkvxxhsrksXUtbT.777PiFM9s7rclYlIBKrvvwN1wvxV1xvnG8ngYylwANvADCizNB50qG6ZW6BMnqQmVNofk4WW+EBjEXSHD7LOyy.FFFb7iebeV8ZoQc3IBDCO7vwq7JuBd7ieLJrvBwm7IeB..4EdgW.Ymc1fiii..LpQMpAcEfaIuiNc5vW9keI5t6tsyaEYXXvF23FsJ2XLbB7773vG9vVs.7JW4JwDm3DsaCSNZtfPeYGczA9jO4SDkyTWmM30zDgPFz4QjBR0GDSLwfst0sZ0uY1rY5QO5QI24N2Qx54jm7jfggwsjIGYjQ5KH8g0fiiCG3.G.gEVXNbuCs0Va3S+zOUT9VHgDxP1C.0ePu81KN4IOoXpKwegXhIF77O+yKFZ5sc9rLYxP5om9.57bA46d63df79A7VLTrMkTRIA.uabbnVac3JBDFGBDngQfywPE4SCEnQG0WNTf18Uva4mFN1G4KZSCG6WBzfmvyNTb7XnHMOTEizWOvBeU+MOOO0jISjadyahrxJKuJJfM6YOawnOnsnqt5RLbZaKhJpnvu7W9KAgPfRkJwhVzhb32vQggcKkgwyyiye9yiILgIHoC64IvQJp01mWSM0fcu6cieyu42LjM8ARoTXznQrqcsKrpUsJjYlYZWYhM1Xw5V25vd1ydP4kWNQkJUNzAtLa1LdvCd.xKu7vjm7jE62bDOawEWLF6XGKl7jmrWQ+tRA6dK5u0mQiFwm9oepXjT1Rvxxh24cdGRPAET+hFArVeJ81au3l27l1UlKdwKh3iOdzQGcHlFFELHkhJpHw6LdFyXFXVyZVfkk0NkeaIV7hWLZs0Vw+y+y+iCizn.vo+l6.WMFPoTnSmNnTox988tJ3o6daDbvkJ.2ee.gN5nCTRI840uBdX8ZVyZPngFJhHhHFzU9s.70WP9ie7iwsu8sgFMZPkUVIH1b6uBgRSgGyyyi6bm6fSbhSHoxRlyblCxJqrD891d5oGTQEUfYLiYffBJHvwwgKcoKgpppJLlwLFeZawRZNgDR.4kWd3AO3A3RW5RPiFMtT42BnOKSwyUNe80WGhMhXbcA6GHPeyhxjIyiBADtCrT4viabiCqYMqAG9vG1k4wTBg.gEaW7hWLN4IOI..N6YOKdzidDps1ZwDlvDvJVwJFT85RMZzfyblyH1Nau81kbgOADbvAGPpLVeAHDBZt4lAPeJ6esqcsHkTRQR4dRMWPP9Ras0Fpt5p62KhZznQbgKbALoIMIOJeFMPAo5CHDhPdCV72XXXHKaYKCQFYj37mW57ftqT9cAET.hIlX7IaXX3NHDBZngFfZ0pkbuC0TSM3PG5PvjISXQKZQXhSbhh4WcALT4h18TvyySA9Id2PCMTjat4RiJpnH9S9JAiX4RW5RHt3hytvdDkRQCMz.XXXFPlq2d6sKZnX4me9d0gfGNxe3OZSdxbIuYd2PQ4gCWkuzePfZeRfJc8yQLx3fuCx5KOD9yZd6eN21GACMwvId1AK4O+bWt2HXnMjISFQqVs3bm6bXxSdxdkBvEtaj6cu6glZpIvyyiZpoFXznQzZqsRA.YoKcoH0TSULRfJSlLw+e+k9E9+TJEW4JWAgGd3H1Xi0koZJOctqsks7xKWLxdZ1rYuh9cDM4Kkq3r5prxJCkVZovnQi30e8W2o483fCNXr8suc7Ye1mgKcoKgadyaheyu42HFZsIDhntkNzgND9U+peETnPALZzHQHmtKShzA34O+4IpUq1qU.t.BjjCKLmRJc.DUTQgW9keY3KT9Mfi8tagmKSlLGdewBkKgDR.rrr3EewWzsziBCCCBMzPgQiFQN4jChJpnvgNzg.PeQs5UspU4SzijyFS433fVsZQHgDhUQlSuwooKszRAGGG1wN1gWqWlA9D4mEns1ZCe8W+0hLbpToBqd0q1qywttpSLPXiObbbnkVZQL+lC.PoTq79a0pUi4O+4ak2RQHDbgKbA6xmrLLLXJSYJXdyadVIjp95qG+3O9iH8zSGLLL3d26dh4IZ85062Tjmvhj23F2.czQG9kugsfU9Pu7tp+.idziFImbxtsAG3JXYX9PgBEtLD4lPBI.850it5pK7vG9PjbxIioO8oCCFLHtfsPHh1fACTiFM5TKVxe.dddzQGc.NNNb4KeYIs7JaACCyv57fMGGGps1ZgQiFgZ0pwy+7OOlvDlfaIinmd5A5zoC0TSMVkG5yHiLDWH8.m5P.d2dMEout5pKX1rYDZng514sVgPcsLYxP3gGt2S.8SnRkJLm4LGnUqVTd4k61QfCUpTgEtvEhzRKsgs7d9RX1rYzTSMgrxJKjd5oKYYt90uN5pqtrzpIsqLCV6QPXtj.hHhH7oo9kmdHMzd6sCsZ0hvBKLDSLwLfzVsLTMYKHDBJpnhfRkJwF1vF7oeyN5nCwzZg.ZrweJJyb26dWL5QOZPHDDWbwMjLGtGHi9ykUDnAylMCiFM1uMDIKambbbTSlLQDL30.ILPddo.0w9.U5ZvBABmg1WigisI2ACGayRMV9y0w2QvvKLbiOdvpsLbpOzSvvM9GKgTJkDXn0X8YO6YQWc0EV0pVkKKaDQDgCykyNBBdMLOOuXXN+a9luQ72CIjPfRkJw3G+3I1FNscE7VdKFFF769c+Ng1g0h.Giu...H.jDQAQUuOkR6Wg6dAZxjISngFZ.81aunwFaD4jSNHxHizqUzminIeIulC7lcTas0R+9u+6I..KbgKDwFar18t7773G+weDZ0pErrrvnQi3IO4I.nOc+7Iexm.FFFjQFYf4Mu4gG8nGgidziB.f+w+3e.YxjY080DQDQf25sdKQdMJkhHhHB+liT1ef2NFvyyiie7iCohTmB5kzYFZfM0kKmKHzWtl0rFDe7wCFFFDTPAAJkBNNNPHD79u+6CEJTf29sea72+6+czUWcI99Ke4KGScpS0saeBdNd6s2NhIlXvy7LOC5t6tAPeQnwUspUMfDcaKojRvMtwMva+1usU42bOcbiRonhJp.4lat8qHGw.tBvED9pWudbhSbBzc2cKJjccqacdUt7S.tAS2f9hgZ0pE6bm6zJun0RkeyvvfUu5UakWRIjedk5BjiJpnvxW9xs0ZJPu81KTnPAjKWNZokVPgEVn3u6KC2oVNYmRo3IO4I3y+7O2kdIruDwDSL1EBDrL7IywwI5kuVpTOBg3zMP3MgfYAgWCFJrJxHiDETPA3i9nOxNCkvaPu81qX+pPdcNjPBQzvFrzZ.iHhHv5V25Pqs1J14N2I1+92O1zl1DRIkTPN4jCZs0VEivC..MzPCjSe5SiUspUMfcwuTJEM0TSXm6bmTylM61Cpye9yGyadyykioCEOfAOOOpt5po6YO6g.zWt3M6ry1kuCOOOzoSG9zO8SQu81K.9IqWKyLyDKaYKSr+JlK8+f6n49Nr9jBJTn.KbgKD777Tc5zQ9m+y+ILYxDRM0TwZVyZ.KKqKmWRoTbwKdQnVsZrfErfAUu2WoRkH2byE0TSMNMJCXIl9zmNlwLlwv1nNfuD7773d26d33G+3XaaaaRtYUSlLg1ZqMDSLwfEu3EOnGcYrb8bCFLf8t28hVZoEwms8sucetGQqWud74e9mCylMim64dNLm4LmAD9K4xkibxIGq9VBVXrYylgd85EOftsxYEr9bOATJEM2by3K9huPzn7DvJVwJvy9rOK.5yhv+1u8aAgPvN1wNPXgElj6yxanA+EFrujeKsL7eNIapyN6D25V2Bycty0q75Bo.gPHczQGHnfBZXYJtvWwWNTbuUCGwvwwfgisoetBoFKGY7cDLTGNKWrNbl+d3d6af.tJbF6u9dCDeKAzeTTZfBBO7v8nTMomddzd6sW7W+q+UIOeaHgDBd228c85y31e7.Zo9lZ0pE+s+1eCu9q+5HzPC0qpWBgP344QYkUFN4IOIkPHj27MeS2VQlAZn81aG6ZW6h..jWd4IYJ4kiiCUVYkhQUYofv8O1RKsfPBIDb5SeZQdBNNN63OzoSmn9SLYxD9fO3CPt4lKRKsz7MMrAH3H9SNNN59129HNxwA2wN1gUNPkq3ycEupFMZPCMz.l1zlFl7jmrH+eyM2LBKrvDuagewu3W.VVVvxxhW4UdEnQiFPHDHWtbORY07773i+3OFc2c2HojRBu9q+53bm6bhdX9V25VcamJq+hlZpIzau8Zkxu8FHSlLricrCpkQaUuANjJ7WKhcqacKTVYkAVVVL+4OeLpQMJwNC0pUOne4d8W3JZkiiygJGVH+caqEMzau8hBKrPzYmcJ46X4k6xyyixKubTbwEC4xkCFFFXvfAweeQKZQXFyXF9rKy0x1ZUUUEN3AO3.pxuA.5tmtw8q39XdyadfggAZ0pEW6ZWST4QEVXgPiFMPlLYPtb4hdVeVYkExN6rk7RbMZzHN+4OOl3DmHRHgDbK5vnQi3Dm3DXFyXF90bppyfs7C8Gb0qdUPHD7bO2ygVasUbsqcMrpUsJbtycNzXiMhW4UdEQAmLLLH3fC1J9JMZz.f9Lz.aUxcxImLxKu7rRPn+ddtPNI2ST98JVwJP5omtaMeYnhLJKwctycvwO9wEoaWsPHkRQYkUFt0stE5ryNEGiUnPAd0W8UQvAGLBJnf7I7fOMjhSrTlYkUVI95u9qwpW8pc4gEjISFV3BWncQXiAK7zviN.rOpeHETpT4PJELMXsNMkRwctycvQO5QgISljT4TFLX.G5PGBM0TSXBSXBC5J+Vud83vG9vPqVsh+cqs1pUkwerNpISlfQiFwjlzjvzl1zFP4ur8aUSM0fyd1yBylMKZTUe5m9o1UtUu5UiXhwyRwIUUUU369tuCbbbXAKXAVE8RBKrvDkmmd5oiDRHAPHDDZnght6ta7ce22Y0dl.5KMDHk0VCLvy2OXeI+50qGm8rmEyZVyZ.4xD7z9W+03gISlP2c2sX9i2W.YxjgniN5.R479h9Pe03vPw8VMBFAifQvvQLTHZKNbBNpub3de7v812.AFrUFsu.+bPdhqb7DOAUWc0ngFZPLpUM6YOanToRrl0rFQknIWtbDbvAiibjif5pqNqR4kdC7wd.MRN4jQwEWLRKszHSXBSvsdOA9j1auc7Iexm.0pUiN5nCPHDx67NuCBKrvFRxKcu6cO7Mey2.JkR2vF1.IkTRQxxcqacKQu41VXoCqQHDPoTwvAOPeNSIKKKjKWtndDpu95AGGGjISFzqWOt90uNRN4jwTlxTBXiVdNZ7UpmYvfA50u90kT42BJdVHOS6r5wSffSY7Vu0aAfeJmX+Ye1mgktzkJJGvx67JzPCkFVXg4weW850iSe5SiN5nCPoTpACFHDBAc1YmfkkE+5e8ud.S4250qGQGczHnfBxqyY2Vh9qxuAbhBv8kBH5niNvidzin5zoibtycNvvvfbyMWjXhIJUmvPZK30YzpFMZv0t10j72TqVMV0pVkjJNsmd5A0TSMR9dc0UWVwLISlLbyadSnWudQgXVl2BhO93oJUpzm1eRoTTe80iCdvCJpPLWTdqT9CKKKRO8zQrwFKNZIGEv8bPRQbzu+nPS6ZPPAEDToREJu7xQ80WOxN6rgVsZwie7iQxImLznQCpqt5.CCC333PiM1H5s2dQXgEFXYYQvAGrHOIgPvUtxUPYkUlUgjFAuUSsZ0Ptb4VYsTc2c2HzPCEgDRHBgqDX1rYDarw5yyO2NBlMa1tKu2agfQ.DTPAgPBIDjc1Yi3hKNrxUtRwPogsPH7xNu4MOX4lVDB4FBg.8t6tazUWcYkxp7l44tZyL50qG0We8fmmGG8nG0gdFeXgEFl8rmsUOSgBEHiLxneasRNBClaDimmGO9wOFe+2+8h4q6zRKMjTRIIY4au81Q0UWM5t6tQIkTBXXXvy7LOCBN3fgb4xQBIjfCUPT+jNoAGbvjUspUAsZ0BCFL.4xkCEJT.850ilatYDe7w6vwnmFF+CXV+XwKdw3Tm5TzlatYmRSSXBSvo4Wm.wMwOXQOBoGDSlLgktzkJoBvMZzHt+8uOBKrvvBVvBFvoQA4PBQTj6bm6f6eemGUDJszRQXgElOM78KWtbHSlLjVZo4QVatuB8zSO3wO9wPkJU3Dm3DVEVmXYYw3F23rSYfAETPvrYynpppB8zSO1UmLLLPkJUhqMyyyie3G9Aw779rm8rcn7AEJTXkRbYYYQhIlnnLQKoAAzZqshZqsVDbvAiTRIEvxx5246GnxuXtCjISFhIlXv0t10vTm5TwXG6XcpBb8AeOO5c8mxg7GFNSf5EILBFAC0gkxdBD2yzHXDLTDCEh1hifQvHX3A5OxSFJttu2PyBQWWSlLgidziht6taQ8BjUVYgPCMTISikqbkqDkWd4ATFgqfx5KrvBwYNyYf6n.bNNNTSM0PRHgDfZ0pwrl0rrxKWCKrvPGczAN24NGwfACvrYyHiLx.YkUVAj7GBozOgzl67l27PTQEEIkTRwtygxyyiae6aiScpSY0yUpToX3KW3tmDhPs5zoSLh.DSLwfsu8sSYXXrxubtwMtAN5QOJ333PQEUDJu7xw+w+w+w.R62ag6NVxyyiacqaQJpnhr62TpTIxKu75WgWaGASlLYkNZpqt5v29seKdm24crJsyZI7F9SSlLgRKsTwz7JgPHVp+ifCN39sdobWCgjiiCe3G9g3YdlmAETPA8quouD9EM6X1rYX1rYQOk3F23F3l27lDf97vvEu3EiLyLS+wmNfElLYBm5Tmxpv.s.TnPAV0pVkCy84N5R2XYYsJOcvyyCMZzHdIwwGe7PmNchgUUkJUhfCNXelfdgw3N6rSr6cua21i0r0yGCJnfvzl1zPBIj.pu65ApzyniVdRKPMiZbpScJQuljmmGc2c2fRoHiLx.O6y9rn1ZqEEUTQXzidzn2d6E81au3l27lvnQivnQifkkEaZSaBQGczvjISHyLyD2912F6cu6U7aIbY65zoytPERLwDC1wN1A.5yB718t2M.5SYVqd0qFJTnPbCJ1B2IjN6NfggAiabiCUUUUtctFVJXoQJTTQEgbxIGL4IOYw7DsiDbFQDQfDRHAjd5oa0E6FSLwfW3EdAQEf2QGcfqbkqf7xKu90kJ6LgulMaFkVZo3BW3BR96LLLhJKK+7y2pzNfuDdhEo4IvRYrRAAkcIUXsowFazJ95DRHAjWd4IoxCoTJps1Zw4N24.PexvW9xWtSUPquBOMzcY25EFMZDUTQEn5pqFwDSL9MiTvWBYxjgwO9wiW7EeQhfrAoPLwDCxO+7cpBJCD2v9fA344gACFPTQEElzjljcgLdKy8MwGe7XIKYI9kM0ZIrU4o..m+7mGW7hWzguiJUpryX.e3CeHc26d2jssssIZYt8GqljiiCc2c2H1XiEgFZndc8zeP6s2NNwINgc8QtZeg50qGW9xW1pPDu.D7pc.QCdAxkKGyctyEycty0iVWM3fCFu3K9hNci8UWc03G+weDgGd3HwDSDrrrhgucNNNQCzwWBer002upKVVV5LlwLHW6ZWC2+92GiYLiwt9Xg0bXYY8KF1lu5c7DDbvAijRJogDq03tXn3kC9yILx3S+CV12MR+3PaLxbAm2GLhwdLBFAifgJXfRF0PQ4fdCMe7iebTd4kCkJUhewu3WfPBIDqT3oiPDQDAV3BWX+hd8WH+7y2sKqVsZwt28twl1zlPRIkDVvBV.t28tGlwLlg3c61RKsHdGzBQK1.Q9CJkhae6aK5M2abiaDolZpN8cr8dUhHhHvJW4JcnRUUqVsny.9z6Wxt9Ag6J6i9nOBc0UWfkk0m38tABn3hKlVZokBHgCR8xu7KiDSLQpT+l2BdddzbyMioLkoXkt9DzaWwEWLl6bmqOKWbefCb.7vG9PI+MEJTH48T5ovcMDRJkRMZzHQp6uavD97axQv5ipt5pAPeJ1K2byEyd1yVTP7.oGODHbP.CFLfu8a+V3nvrvV1xVvXFyX73584dtmCyZVyR7xG0pUK9pu5qPWc0ElyblCl8rmM9we7Gwsu8sgZ0pw11117Yg.DylMiicrigpqtZXvfg9U3Zs2d6EEWbwXcqaczfU0+TPed4kGTqVM18t2M16d2KxM2bQt4lKt90uNt7kuL333vSdxSDs5o0t10hN6rSb4KeYzYmchCbfC..fDSLQ7BuvKfHhHBXoEBEe7wiksrkgidzih5pqNq91BW5cyM2L9lu4aDe9Ce3CwANvAvZVyZfFMZvW8UekUumb4xwF23F8Id5GKKKV6ZWKN0oNEJqrx755wViT3xW9x3d26dfiiCaZSaxgBoSN4jQ3gGN9ge3GvblybrRoxVNueRSZRXIKYI9sKS1rYy3nG8n3N24NNrLokVZXIKYI..907Pd+I+33HX1rYwPWDPe7PB4laArxUtRDWbwgRJoDb6aeaHWtbX1rY..q7D9zRKMrhUrBG1GPHDjd5oiILgIHJCefJusKEnTJJszRgd85wxV1xrx6LGJ.ms4wDRHAr90u9ArvRyPczSO8fibjifm4YdFjZpoZmxuO7gOLps1ZQpolJV25Vme2qm6pqtvd1ydfYylgb4xAgPfISlPu81qCemLxHCrzktT6d9AO3AIO7gOD+8+9eGLLL3kdoWBYjQFdMsc26dWbyadSrxUtRLpQMJutd5OH93iGabiaDe0W8UVYTNETPAN0.jTnPAV8pWsjF7S6s2N9pu5qPxImLVwJVA.f39L8ViJyYxpyJqrvTlxTfLYxDk8vwwgie7iipppJjRJofkrjkPUnPQ.2Aq8EPnuI6ry1gGFtlZpA24N2AuzK8Rd0ZEdYtjyu1eGZnghoLkoLnm9D7kXv9rQi.miQFeFAif9vHyEbdevHF6wHveh.g6RcDXO7EiKAB4sauEB2okvcI9yA9TgHLZ2c2sUNcTDQDABO7vQXgEV.kGc6sv1yZYznQ7EewW.NNNX1rYDQDQfMu4MCJkRUqVM4e6e6eCW8pWEEVXgvnQiX6ae6Xzidzhu+jm7jwjlzj7n9FAG5TJmCxWAa4YKszRwYNyYD+cairt777T.qmCoRkJqTp45V25rpsaKrLj2qWudqddKszB5t6tEiXwc0UWPkJUX8qe8ADoSRGAo5WbDpt5pIRceRacqaEIjPB978PYvfA7oe5mhMrgMHFQC333D66Ku7xwDm3D8ZEfaaa2xwWAG6TPGLc2c2hxMGH.CCCYdyadNzIeGHfTFHpOQ6S777nxJqD0TSM3IO4InxJqDpUqF4jSNPtb4HojRZPKL+YIS7fwBiZznAEUTQ1o76EtvEJFtsG6XGKn8wsJIs4HO4st5pCQFYjvfACXhSbhPgBEXdyadPlLYXRSZRfkkE28t2ElLYBJTnvxbeY+pOPud8njRJAkWd48mpwJTas0BdddxTmzTwGrz++PGc1At88q.lLaDOyT6KTKWSc0fZZnFDSzwBPonoVaB..rje5BVat4lQPAEjnGHURIkfvBKLjTRIg1ZqMTQEUH1epUqVzXiMh1auczSO8.sZ0JpXvt5pKDe7wKFRuEfFMZPGczAV9xWNpnhJPIkTh3u0VasgKe4KiDSLQLqYMKbwKdQwuUkUVIN4IOIZqs1rJruJfCdvChBJn.DVXggVZoEHWtbDd3g6w7qDBArrrHgDRneo.bagISlDyQsG3.Gvt7UynF0nPpolJXXXPjQFIl0rlkc4NC0pUiku7kSKpnhHMzPCnolZBIlXh97KTVf+71291NrLSe5SGKbgKzutoFKQ+QtSyM2LHDhXHmWud83bm6bRFMIrDG5PGBSYJSAW8pW0oQCfwO9w6RkTvxxZmLbojmJ0ydiEtC7FXGNs9sDSHdmGtinTJRIkTPHgDhnhhau81E42mybliCs5wASvyyilZpIb1ydVqdtPJAIjPBAiYLiYDke6AvnQinpppBye9y2NiowjIS3N24NPgBEXlybl9MdBddd7fG7.zau8h+0+5eg1Zy04vCEJTfkrjkffBJHjPBIHobnUrhUfSe5SKJG6nG8nPlLYXxSdxdkE393G+XTWc0gPCMzAMk3IWtbDWbwAkJUZ0g5twMtABO7vQjQFojumLYxb37BKMtuAhv5tTxBkISFl5TmJhKt3PzQGMXXXH0TSMvfACH0TScXgESaKDluQoTzXiMBkJUJN9EYjQhLxHigaJKVxwwgp4C0.U5ZDLB7WXDd9QvHXDDHh.cYSAJofG+M7Gzms0ou7a3KpG+03w.wX8YO6YgZ0pwbm6bAf+KboKkx0rs7TJEm6bmCwGe7XhSbhdKY3PHnTKNNN7se62Bc5zgTSMUrgMrAjTRI4vTX3.M7worKzau8BylMi5pqNvwwABgfPBIDnToR5CdvCv3F23HJUpDczQGnjRJAFMZD4latXzidz1clMOU+s+3O9i3pW8p3O7G9C9sywagh4vMu4MwYNyY.KKqngzaqyAnSmNTXgERV6ZWKXXXvd26dQmc1IkPHDUpTgcric3RmbfPHhJM2fACh456N5nC7O+m+SqJKKKK1vF1.hO93Gzka6K3sLZzncFU.KKKl6bmqeKRvJbG6V57YkVZohQV025sdKu1IHE5SLYxjX6xx1mPjJT.uvK7BnpppB27l2DSbhSzucuYBzEgPvhVzh7p5Pud8nmd5AQGcz8Ki5wRkeK7Lel6W1PCMfG7fG.f9Bgqqd0q1pbqXf.FH2zEkRgACFvYNyYDUTrJUpfBEJPu81KFyXFiU4tVKsVCaQngFJRN4jgLYxPqs1pnBTu+8uuXdDc6ae6XLiYLzrxJKBPeKP1QGcfTSMUzZqshTSMUm9MrDNS.iISlvUtxUvktzkb2tB2FMzPCXLiYLXUO6Jwm+4eNlV3SEAGbvnsG0FzAsPMBFoE7T.z1W4iRs8WVtPN+P.czQG3a9luAadyaFIkTRVozvd6sWTXgE5P54Dm3D18r1ZqMr+8uer0stU6Bkt5zoCEUTQ3ke4WFSZRSRziyEfPtXPJTWc0gicrigEtvEhu669NDTPAgMsoMQToRkWMo2YdbX+EM0TS33G+3187Mu4MiwMtwAFFFjRJoX2uqPgBjUVYQtxUtBZqs1PUUUERHgD7IzDkRgNc5.kRwUu5Ukj+TsZ0HzPCULbrOPo7a2AFLXPbSHVBiFMhcsqcABgfewu3W.BgfhKtXmpbeAzUWc4VySu28tGRO8z8XEu5tg080L+03Q0qa7cQhIlnUOSiFM3QO5QPgBECnV1lmhScpSI509QDQDHnfBBYmc1XlyblCxT1POXznQzc2ciIMoIIYH8lggAyXFy.YkUV9svdNGGGd7ierUQ7CWAAkemUVY4zxoVsZrjkrDnWudzau8h1aucbfCb.rgMrAL1wNVqRgCNCB6EIzPCEyZVyxsoS+ALa1LZrwFsK7KUUUUgVasUDd3gCc5zAVVVOxygG6XGqvFaGTNflLYxPJojhUq6IXraojRJPqVshG3zVXznQPozgbQxBAPoTbxSdRnUqVrksrEDZnghvBKL6L.tgqvelOT433.kR8KQJm.4Kg1UHP+RzGAAlXvjmwewyNTctPfLcGHSaifgmX3D+lyl+3uUtb+E9iwAaqy.gw5ABYbCDsyYLiYHlFpt10tFF8nGsWqDK2MBa3rm8jm7DGZH2dKzoSG9a+s+FnTJVxRVBxHiLv67NuC.56dN7j6HlRofRo9Uix1WNtqSmN5+2+2+GgiiCSXBS.u0a8Vh+FkRI++9+8+CKcoKEScpSEezG8Q..XwKdw9r65H6ryFojRJ9ciXWvAY99u+6gBEJPAET.l3Dmnj8iDBgvvv.4xkC850iZpoFwn1pYylwnF0nbJ81UWcgye9yisrksfae6aihKtX7oe5mB.fN6rS..rsssMpNc5v92+9Iae6aOfQedd5bTagQiFw6+9uuc2A0y+7OOl8rmsOfBsG50qG25V2B..gDRHfmmGkWd4njRJApUqFaZSapeceIBs6qd0qBayo4LLLvjIS1kRZG0nFE9K+k+BV+5WuewXcrjt5On7xKGm5TmB+6+6+69j6AwRZxtZySWTTn74jSNXdyad.nOKKwS77CaULa.bDVvsAGGGJrvBsJeSroMsIvxxh+4+7ehCbfCfksrkgoN0oB.mynDRHgfMrgMXWdgvRvvvXUcTWc0gSdxShUu5UivCObOZLwQzBGGGN24NmeQ42bbbX+6e+h4XBiFMhEu3EiniNZru8su9U9rVud8Xm6bm9PpEXe6aeN72N3AOHTnPgSyOyRAgnnfP3je+6e+XyadydUHDcvHDUuu8sOrhUrBGlGWEfRkJQRIkDxImb7YdHVqs1J14N2oj46ZATPAEfDRHAOV9ju.Ny3SLYxD91u8aQ80WujaZQfe3y9rOyp+Fv9PDjkvx9AKKms8O0TSMXW6ZWXKaYKRpflgBxiiO93w1111.OO+fZ3Y2YvrYyhVkmJUpv1111fRkJsq+kRoV8rgpdXn+FW5RWBUUUU3ke4WVREAGTPAgEu3E6WO3xsu8swwN1wb3uKLuyx4bqcsq0ssTakJUhW9keYPoTTc0Ui8t28hu4a9FwHGy5W+5cohSMYxD1291GRM0Tw7m+7GT8J2pqtZ7se62ZmLr0t10hDRHAvyyiSbhSfDSLQ7LOyy..2W9Sf1bfrxJKQ49BdovBVvBrq8b0qdUTSM0f0rl0zuBa6ClHhHh.szRK3HG4HXsqcsdswkIkrLg9P+Y+h6FMSFHfkx+6s2dAGGGhHhHbZ6+maqA7yo15Hv+hg54hzgpyEBjoaeAsEHJSNPjl5uX3XaZnNFH2K0Hi8dGBz527VdDAkMKnXWFFFwv3bHgDhKi7a9RdSBgf0st04KpJwHqkACFvSdxSPJojBjKWNhIlX.gP7564pzRKEUTQE3Mdi2vmPm9CvyyiCcnCgLyLSjRJoPdsW60.Pe5BwRPHDvwwgt5pKwyGkat45SMz+HhHBqBK0TJEO4IOAlMaV7dLF23FW+97oG+3GG28t2E+w+3eTPeNNrrAGbvXiabifRo14IyiZTiB777fRoVYb8VduOs1ZqnrxJC4kWdHyLyDEWbwvx7y7F1vFPBIj.gmmGaZSaBQFYjzmdtTq7h1ASYHFLX.ZznwkmMV.O3AO.czQG3QO5QvnQiXgKbgPgBE3jm7jzEu3EioO8o62ZKB5iCnuwNdddQ83M4IOYDarw5S9N1FYBUqVM9k+xeoj2quv8pLXEctcW4tYkUVXxSdx9k6szNEf6oLzBk2a0LufknnQiFvyyKleEGJdIfVBBgfFZnA.7SgOhXiMVnWudQkzUUUUIp.bWUWLLLngFZ.23F2PxxXKSb6s2N5niNPvAGb+1pIZrwFQEUTAznQiSyox8WXqxKqnhJfJUp5WJ+V.8mbTtmVelLYxq+dV9dVtfjmBgbEqTdwt+BlMaldhSbBRSM0DnTJc1yd1DaspIBgf7yOeTc0UiZqsVLtwMNul+zrYy3JW4Jn6t6FO9wO1pPKhkPHun6OB25tCZu81wYO6YAGGGTpTI333rxhr5ryNQ80WOBKrvrKW.aoWCpUaeg9.AuiTlLYNUNYokVJt+8uOV7hWrUd.KkRsZN0Eu3EwctycvW9keonkyZ1rYnUqVjYlYhzRKs.9P3qP3o8N24NXbiabdcdTweAc5zgu669V+.NG....B.IQTPTMzQGc.f91DTvAGLHDB344wUtxUPWc0EzqWOXYYsJ776O8vvgxn1ZqEO4IOAAETPNbdf+Z9NOOOt0stEN4IOojqOkat4hwO9wKRWBy4XXXPzQGsGMeRnMjTRIgMsoMg8rm8.NNNTSM0fu669NrhUrB6NXnsnwFaDie7iePOjT2YmcZ2ZibbbH7vCGLLLfmmG4jSN392+9X+6e+..Hu7xSRO7OPGV1WO6YOaGJutolZBUVYkX26d2PsZ0X5Se5h4HpgBPlLY3kdoWR7RG5OGnRhKNEUVYkHnfBBiabiyiqO28PVtq2c3OgPn9SmNcPoRkHzPCEpToxshbSA5qADHnjh.AZXDD3AugmXnLuzPYZefB9h9n.s93gp4JXWg.M5YfDAhiGRA+U3+dD3bLTput+RmDBQ7LHbbb3PG5PX9ye9HszRClMa1pTXjk8KAZ8OBzlFMZvW9keI333vLlwLPAETfSeOCFLfd5oGQkeZxjIvwwgDRHAwyhdqacKzRKsfLxHCTVYkgIO4IOfj1vbEDhfmVpnVgTImLYxDyk0777Tdddzd6sSdzidDLXv.VvBV.xN6rAgPvV25VQUUUEJszRwblyb745QhRon6t6Fe7G+wV87cricfnhJJvyyCddd6T3rifVsZQkUVIxHiLPFYjARM0TkzgFjJT6ejibDzTSMACFLH7L53F23vl27lIxkKG26d2SLxD9pu5qZUTyTf1zqWOzqWunB2MYxDhHhHPxImrXTB3oQ0t.tHWz0t10PwEWL9S+o+jS6q444QWc0k38IA.jbxIi4Mu4AJkhFZnAxLm4L8q2Mlk2IhPH7mggAbbbn81a2m7MD3kDP7wGOVxRVhCmeKL2X+6e+X9ye9hNvr2.+oCDnToR+Vz5UNf2Qn9hFmFMZvgNzgPM0TChJpnDyGAC0AGGGpqt5.kRgZ0pEuLbdddpACFD6y7DgyBdHssV6i.pnhJvLm4LEY1ETrR+QwuTJEczQG3fG7ftUdM0Wi5qu9AzuGkRoj9wJlrrrXpScpn5pq1m0eUc0U6V4nYagJUpP5omNJpnh74J+2QfPHD850KDg.HwDSLXZSaZ1VFDd3giZpoFr+8ue7q+0+ZWlqRjBlLYBUTQE1EtOrDwGe7XTiZTXhSbhH0TS0i+FdCM8jm7DvyyKt3FPeg1eAkyyyyKZnGBiKLLLXRSZR3EewWzmF5jRIkTv8t28vDlvDbpUvtzktTvvvfd6sWbyadSAERQCIjPHCT7N9BXxjIzTSM4yB20tJePYYNEwYqEpUqVTc0UiQMpQgm8YeVzbyMCSlLgZpoFDZnghG+3GKZcf..okVZtc5p3mifmmG8zSOXricrH8zS2teqyN6DJTnvkJE1afVsZgd85Qas0FN1wNlcJ+VgBEX5Se5X5Se59bKqTH0RrxUtRbxSdRnWudTYkUhyblyfbxIGwxEbvAKtgQgviUFYjAlzjljOkd7FX65XrrrXxSdxh8UxjICwFarPoRk3QO5Q.nu7CdFYjABO7vGPMDGe4kG4rvG1blyb.GGGLZzHzqWOLYxD344gFMZPWc0ETqVsOyfd7WWHlZ0pcomV3svfACdsQxEnc4VtBB6OPH5AEnFMS7TDHLNDHPCi.migJWX+PAZzQ8kCEnceE7V9ogi8Q9h1zvw9k.M3I7rCEGOFJRyCUwOW6qYXXv1111DC+ue7G+wnfBJ.wEWb.Hvte4nG8njG9vGRCO7vwa9luIInfBxsROVW6ZWCm4LmA.P79GYXXvu427afJUpPu81KN5QOpnxZ+y+4+LTpTIRKsz72MIWBMZzfO7C+P5a9luIIxHiDxjICBd8svcg8z+kHSlLbqacKbgKbAvxxh268dOwyGN9wOdXznQbkqbELm4LG.7S5iwnQiHpnhxqui0e3G9ATUUUgd5oG69MgvGt.V25VmKuuEdddboKcIbkqbEjVZo4zv1uk7qlLYBkWd4hoVWAjd5oSxM2bE6KRHgDv5W+5AKKKhM1XgQiFwd1ydfQiFEaCevG7A3Ye1mE+9e+uGDBAm9zmFkUVY3u7W9K3Mdi2.gEVX9j8PZ6ZZZ0pEFMZj3s47Zf9R8AV5bVNZcy1ZqM7IexmH92gDRHXiabihumqLrDeADteqbyMWDarwJZLNbbbn0VaseW+bbb3S+zOUL8HCzmiiDSLw3TZZZSaZns1Zyqtek9qQD4p2w1Hgp+.xcGBQJ3ggIc6Big5zoCewW7EniN5.iabiCqacqS7xdFJ682777n5pqF6YO6A.8wDJbI8xjIiHzOvvv3wg8fwLlwXkEdXIJt3hQO8zCxKu7.PeSxE7pJuoM.zm24+Ye1mA8506w0wPQzeT9M.PXgEFl+7mOBO7vcphYcWXxjIr+8uergMrAuxivDrFsAK3LEaGRHgfnhJJ2RvqTsgqbkqHtYOoPzQGMV+5WujgXZeArUwWxjIC81au3q+5uFlMaFAETPhVl2pV0pvl1zlbYc5qUtSvAGLF0nFkKa+AGbvH+7yG.8ENdu5UuJdkW4UHBJzHP26uEfJUpPt4lqOa71cy0LNqblMaFEVXgPlLYX0qd0PlLYnkVZAe+2+8hdxqkXbiabXkqbk9kb95vEnWud7Ue0WgbxIGjUVYY03MkRQwEWLRHgDDCg1RAu4hQMXv.95u9qEyg6VBgCblZpohW3EdA+5blLyLSnRkJwzvgkGFRlLYzLyLSr7kubhLYxvSdxSvku7koqZUqh3OLH.OE1xWGarwhku7ka2yCKrvvq7JuBnTJtvEt.N6YOKV4JW4.prnApKIYricrXsqcs187qcsqgqcsqgwN1whUspUAUpT0ua+9i1jMFCjSoQOcdmLYxP5om9.1YB7U4GOuQ9hLYxrJ2oOT9bPRg.UkaFnRW+bDiLN36fLYxH+bm29mys8QvPSLbhmcvR9yO2k6MBr13QW1xVFZokVv+5e8ufQiFwy+7Oe.gmOKfd6sWzYmcBc5zANNNL9wOdRpolpngOywwgRKsTLsoMMGR2yZVyBSZRSBxjICrrrPtb4h+6Ce3Cw27MeCdy27MQ3gGNzqWOn8oLB21qME7pbAG7wWXf++3O9in95qWHEwRDtyXK8B9csqcIlJnhO93wl27lwBVvBvy8bOmjoyxINwIZUNMVqVsXW6ZW.nOiM+EewWzsnMdddpd85I8zSOnqt5BkVZoV4fbIkTRH6ryFrrrPud8fPHPtb4PgBE3gO7g35W+5XiabihQP2W5kdIqp+8u+8iPCMT5e7O9GIty4MEzcjT44YUpTg7xKOq7TV0pUaU+fISlvXFyXPYkUl38NFSLwfLyLSQCr3EdgW.gGd33Lm4L3K+xuD4me9jm5A3dMjhmZm6bmPiFM38du2yqpCdddpRkJIV1dkhusgFZ.EVXgfiiC+pe0uBO9wOld7iebxm7IeBV8pW8.RdM2rYynpppB..yblyDxjISLU2pRkJ63K7TnWudr28tWqT9MPexTblBvYXXvJVwJ75uq+LxjZvfA7AevGfW+0ec+ZzbUNeeZWRPPnfamQj3YPh+1YPrrO7gODm8rmExjIi7zD.Oss1ZCc0UWH0TSEqZUqxpEqbhR6j56aamrkzMwlmI7+8H52l+1Q8MfmmG2912lb5SeZAgUTgPXnfvKCFL.VVV7RuzKQxHiLnOssJEsYU8SHDR94mO8RW5R3BW3BRRus2d6TgvqPhIlH1xV1BTpTos8mV1eYWeAGGGN+4OOpu95Is2d6zm54pdBefT7Qtyu4n5xV5zYiiR88jprdBufq3CDQmc1IN7gOLZokVHzexEN8FdPqJmVsZAOOuq5uritLa1LwrYyB+tm5RotyXrHcxvvPV+5WO8wO9w35W+5XMqYMH93iWp4xD.PSHgDHOM+lScPY..nBVsnsJJr1ZqETJURYVolZpH+7yGJUpjB.BsO3n1iijo3vmY1rYRIkTB8gO7g.nuMZu5UuZnVsZroMsIgKcRnsSdp.bWN+wlwXo3ybm+uHRHgDvV1xVjJez6v5I6rylld5oSBN3fEqOKdWGx66L5Phx.mTNW0FkR1tUu+SGucWZ1Uzt6LNXKcP..0nQijidzihG8nGQYXXHm3Dm.DBg1ZqsRZs0VoB7zgDRHXMqYMnnhJRLz16n4MdIcaI84T4+17919d9hx6rwCWsdA..333n8zSOPlLYfRoBFUVelGLgfEsnEAFFFxSySQNjN3+oNYWxinQiF7se62JoxuiHhHH4me9ze3G9AQE45l6gwilOawugwO9wisrksP2+92ukQMGBGGG8l27lfRojEu3EiXiMVrxUtRnVsZda6qbw2zSkK5p0k66+PHvxImOMzaILVY+KRHXlyblvfACDBgX6ZEd59Tc19GcGdQKKmmLevs3qssryXFy.SYJSgzau8hibjiPe1m8YkJLf6s6EycpG298444Is1Zq31291zm8YeVox4ThuuE640s2SxS4cczdpb1ZlNhNjbLo0VaEc1YmjjSNYpCLdTWcFDw51Ixvcq1tChBHtyZvVRGvlx6oxccz2Wp+ObvuIBWrODofSkCBWyC3VsE2zPQcT+oTzq6zeKkrSOYOfRQa.1OVZ6ybD7TYDNSFomTWdxZHtsLCIdGGQ+dy5v19c5OzkTziT+tq99RxqwKMys6L20c5ubzy8z20YsKm89R8aNi2xx1os0gi9M2kN6O6Gwg6CvI0i2v24o62yR3ql6aa48z22Yx57j9ConCuANZdqmvS4sy4cT8XKc3pwN2dsR236aEs7T4Otyb.m8Lw5yIzgUPh6svcpCm02.379IGstt678bDM5Nx6bEbUeriZiNitskNc02ycoQmMOvU73RVmDBAie7iGszRK3F23FPtb4VEkkbAc6p4JdBOoCG2OzgNDdzidDQgBEze2u62QjKWNE3m3g0nQCt3EuHYhSbhzmpzOw2mRon0VakFVXgYo2MS344oO9wOFIjPBHpnhBKYIKAgEVXfRoPtb4jsu8sSeZX6l..bricLJ.vxV1xjr+Uud8zO7C+PXxjIjd5oiBJn.m0W3TYRbbbhiGFMZDyXFyP3rsB2E.s0VaU1W+0eMZqs1nIjPBH93imLtwMNvyySIDhnAB6jyT.f9TN7u829aIDBArrrTg1qssOaeOJkhu7K+RQOzUHLgSHDhLYxn4me9NLJCFTPAgibjiPps1ZoBdccRIkD4o0KUqVsjG9vGBVVVjXhIRyLyLc57Ec5zQ1yd1C0jISnyN6zpyBqRkJ71u8aKz1rrsXUahggA4latfkkEW3BWf..5K+xuLBN3fEuqLEJTPmyblCZokVvsu8sI6ae6i9FuwaPBKrvr87vNatuUci.Ve21G7fGj7jm7DAcS4r8P3v5vh+1VPEhtplMaF6ZW6BFMZDLLLfggQTWbFMZTLJIC64esjF7T4rhzq.NwINAJqrx..D836ctycB.fUu5USDhNzVTGN8aYznQhFMZn777Ddddb4KeYTWc0QA.IhHhfNqYMKvxxRhM1Xk5NHrjVo.8Yj.27l2DKYIKgHSlL2gN7l82I06I45ts2d6nzRKkjbxISYYYc1835I6aQR40xAfYHAyFrmYT7CXxjIRM0TCzoSG8oLVDylMKvbQA5K769TKUhnRkJ5XFyXPO8zCd3CeHA.zrxJKRngFJclyblVZEGd6hlR8+srNcVGkiVz2c1PpU0mLYxHkUVYTAOldhSbhXLiYLVQOO8R6Q2c2MLa1rkVQkKYnToREM0TSkbgKbAIWb8oJamRHDBKKKkkk0UsWqfPXktjRJQx1maTOthgzS1vuTLtdJ+gseG2chqmN4l..pISlDBaqNaC0N66IYathJpfjPBIfvCObORHbvAGLofBJ.m5TmhpQiFO4fFNhFkbLKjPBgTPAEPSLwDIlMaF26d2i9z7MqCO..OOO0jISVZ3K10Ozau8hSe5SaaTOvQzBA.zjSNYrzktTQYOVTFmsgeaqGwm0YmcJpzKBgPF+3GOUoRkjvCObpvba4xkCFFFpb4xIQGcztyFgsEdxApbTawNvxxBIjAHY+lvOJWtbK8FSWI2zU70vEkwcfS2Hsi9l50qGM2byjXiMVaOvf67sbUelKoYsZ0Ru7kuLtyctCAOcSY1Fxh..BKrvHqe8qmN5QOZje94SznQCUhP+hyVmyoxNjnbRUm19baaqNRts6TGt6FgrsLRRq50qmTVYkQExuUV9aZ0pEs1Zqj3iOdGo7JKKuauGgd6sWTTQEQD1joJUpnB4ZL.fILgIPFyXFCxO+7okWd4jJqrRjTRIQsP9m61O6reytCyjXhIh0rl0fFZnAR80WO0R4jkWd4jPCMT5jlzjPvAGr6Ll5oyy8n4S777zN6rSRYkUl32L1XiEye9y2xLOBkmmGM1XiD0pUSCO7vI.f5fb.j6x64N7YtZeItZi6RUmNiFc0uS..MjPBAgDRHH5niFc2c2V0GzYmch5qudvxxhjSNYorFemIm2a2KkT0q3yUnPA0GDl5cEeoGuubG7LI4MBJnffJUpb4dEMYxDLZznsdkuT7dtZOzt89y8f1hmBuYeJNhFbUeuij65nuEQheyc5ajZMHodWWsmBmU+tZ9jyVq1xuo2zmAm76t5cb5d.cBc3LZycGKcm9LopOmQGt89GbC3oxI8DYMNid8DdH2csam89198cFM3n5BR7219LmMlIEeoypOWUmNit710gsj1rkdb21mKWOwIzhinA.WWeNZ71YsE2UVfiJuqVGPJ51Qx3cW9AKKuskwQ8m19s7TH05Sd63smRCdh7aXSYb1ZOdx7eodlmtNhTkQftbz64I6Awcle5LZ0cWewUuuiJimTmN58bV+iqnOGUdOc8RA5wY6EvcW6wc5y7zvZIA.HlXhg9pu5qZ42x1usqpCeZeV80WO8PG5PDdddrzktT5JVwJHO8dDssNIgDRH3ce22kJ0Yq344wN24NIKZQKBSe5SWjF5pqtrxqum1zllHMxvvXWpBLzPC0xyXZ23gb4xI4kWdTBgPG6XGKwQkyc5Wt6cuKN3AOHdu268j7r8777zCe3CS6ryNoQEUTjst0sJz1cF+OA8waPrrbxjIyQ2AhCgYylwt28tQqs1pX660dsWCgEVXTg6l6o2wjj7EwEWb30dsWCevG7AvnQifkkE6cu60txZxjIbgKbADarwRhHhHnxkKGc2c2PsZ0fgggzZqsBSlLQuxUtBZpolrpubQKZQHlXhAQFYjDVVV2Z92wN1wDUFK.DRCm1MFtxUtRDYjQhhKtXxG8QeD8Mey2jDUTQ4txxjrOwfAC3d26djJpnBDVXgQ8ggdbqVS6F23F3zm9zV4zbbbb3C+vOTbtza9luIrfexcVu1Y6wzouySdxSDefLYxDue8su8sSdpGZ6NxBE+lW7hWzVczIVGyctyEYmc1NhtkDW+5WGkWd4XwKdwtpsH.GsmRucuAVgRJoDTas0Rd629s8DYxtK8J72.nOEfasqU5FvjIS3Lm4LPqVsfkkULm1Zo0Fr90udwP0Q7wGOhO93gYylwQNxQPzQGMxImbF1Eh+DxeiBKtXqmsCzmRoLYxDJojR.kRwBW3B8nugEdzqcn+j2XETPyINwIbTQbICLKKqX3H4mKgM8ABTYkUhcsqcgsu8sifCNX2ddiPNiczidzNL2w6gPRdf3hKNDWbwABg.850Cc5zgVasUL5QOZGdY328t2Em9zmFu4a9lRl6PMXv.JrvBQM0TiKIJgvwynF0nPAETfTdelGCdddXznQb9yedb+6eewmuxUtRjZpohryNaaWnYDD.Ac5zgyctygku7kK0Fr863N24NREoNrZ9CKKKJnfBvnG8nA.PDQDgeMbuLb.0TSMn3hKFrrrh8aBnyN6DEWbwhQig9CrLW7dnCcHwPXDKKqnL.aQjQFIl7jmLN1wNFjKWNRHgD7zTPhmbHZPHDjRJofTRIEnSmNryctSqxmPm+7mGm+7mGpToBae6a2t9DYxj4UoHEuATJEG3.G.szRKhO6kdoWxNOZlmmGkWd4Xbiabn+jenb.D6eoTJ333DyESAvfHSlLpsq0Tc0Uiyd1yBEJTfW8UeUwnFgb4xGz1W8nF0n7YqIxwwI3oB9j5yUPfeH3fCFgFZntj1polZPyM2Ll0rlkqB46hgT8gam2YD3Vvijo6EkeDLBFnvPYdygxz9HXDLBFAifgIn4laFkWd4HxHiDLLLX7ie7t7rNN5bFLLL3ce220tyxGd3gi+ve3O3ry3a0Zhye9y2oee4xkSxHiL52qgdkqbE7fG7.rsssMauaNJ.H81au3e7O9GX0qd0H93i2QmQWJCBym.CFLfKdwKh5pqNLlwLFL0oNUDUTQ4wgKagwEg6E+8e+22txLu4MO77O+yi2+8eervEtPjUVYg+2+2+Wr4MuYDWbwg+w+3eHY8lXhIh4Lm43VmoryN6Ds0VanxJqDkUVYHhHh.KbgKDAETP1cmPMzPCnnhJBacqaEyadyCQGcz3.G3.n81aGQEUTdT6W.BNzyie7iwQNxQ.CCC1vF1fuN7iKxK2byMS433H+pe0uBG8nGUPGBT.PhIlXvq7Jux.xc9PoTnSmNjRJo.Am3n81aGW8pWE.8E94kvHJbIDRQZRglZpIOlNEjAEnfksrkMf8srTA3RYcCRY0fPoRkzMu4MKnvUB.rJrVB.nRkJ6r.E4xkSWwJVA4oguBmY0CRQOvhm6LZTp50YumTeeasZAGY8jhkQiFMjcsqcQaqs1HYmc1zW5kdIo7tUKCAoDMZz3NL8V8MeZnbVp1iTdMnszokum32lmmGm+7mGkVZot66IIewhW7hwjm7jo777Xu6cuVNYzQVYiirZDaaevhm4nx4n50QiYRAGwG4p52QV9lT0omXIQh8ac2c2zO+y+bxl27lgCBo11U+FMZDm9zmF0VasNhdkzpXjnM4z1xie7iIm6bmCKXAKfFVXgQzqWOc26d2jMsoMI3kz10tD7fSKxCMh+qNc5v92+9Q80Wu6PujUrhUfTSMUPHD5SykItRVhKGm6omdvoN0oP5omtkFohPzpvUxOrDdh7Ha++19sbFui6v25H5zcF6skVbT6wU86d52wYx0cHewnF0nv5V25rUFrs0uypWmJqyIsGB.PO8ziSaaJTnftsssMDUTQ4p9OWIiDvw8ENiVs84NSNlqjO4nm4JdL2Yr0pm2RKs.FFF5V25VsL+1P.5KeRu10tVDTPA4J9TonMqJ+Ce3CIm4LmgZ1rYwbqCCCCYSaZSz3hKNopSB.nBgb7SdxSRl5TmJcpScptS+fs0mjzjCZG.nuv70q9p++ybe2uYEUo4+m2apu2NS2MMMcS2jAIJYAkjIPDDyoYLLi5nNpiSXmYe1+B1eX2clmu6tyyntNICfgwvpLJxf.hnfDDEnk1.IIG5F57MWue+g9V0T04dNUcpa23ru+R22ScNuoy6488spS59va+1uMYd0LXhi3wii+ze5OId2gwSe5SGyd1y1LuAcr47JeIUOi..2au85v1LRjH40tfACxW0UcU1SHu+Duxd8bTVpTovZW6ZoYMqYwCaXCSGeXx.+L1zKe29JehINwIxidzilHhPrXw3yblyPaaaaCKaYKybAfoSehJ4SmXTp.cjeQdJu19Ue0WgToRQScpS07t+RU+qL9wK+g4wOFFFz27MeCpqt5Dyuxg9xvv.e629sbKszBJu7xksJxcvO81au3BW3BT80WupWxTWcreiy513Yc7oqxlzsmqxF2M56V+iakoRFciW7CtkAphsJxC.x4C63Pk7nxFvM+uxpqLbpaN.5PKc8m32bSDaia3xK6T3xyTMtSG9wqwFpjA+RCQvM6ac7wp63TU8sx3aY7qtsUm3dh7scvMaR2noH3k+Cw15lMlLZJhCc7GHhWcxOvqXBxZiH3FNDwip1Kiej8Lw5oxmiaw27BudgK3xyToKT46vs989aaE4K6+VDzINgNi2jQSu3OU5b2hO3F90ouvMd1OweEwipeKie7R18x9wui0zM9nWxfXacabgL5HVdgzVuhu3keccrszkFtQauheA3d+N..mNcZ5O+m+y7MbC2.l3DmnL9UFeZ8rrYyxm4LmA0VasTtIMmaqs1PznQg4olF.Hy6jZ3tMga9eUxCJ.27sBCCCzd6sy6d26FKbgKjZngFjxagBEhl4LmI2TSMI9c.DokN134wGt7avLSaXCaf+7O+yovgCy20ccWTtuahtwzcfyN6rSp0VakSjHAV4JWIEIRDqMJnors4MuYzSO8f0u90y6cu6k..di23MPtiA+75el5TmJV5RWJIYxuyy9La1r7e7O9GM2PhTznQ467NuStpppRrwDPeavxt5pK7EewWfwLlwviabiiV3BWn8c7uc5Hc7k4lFId73btcXNtu669rl.8G4QdDJ2j35UbA27wHcrdhDIvoO8oQznQ4XwhQM1Xi7INwIP1rYwvF1vnUtxUZ98AsiK67ha99kUlxXMISlj9u+u+u469tuaL+4OeB.34dtmCm3DmfiEKFxlMq4ojqJ6VFnuqdfbWCtHYxj3y+7OWpNXpScpXdyadpjKY.CzWedtqNY2hapR1Mqq4IufrmIKO.G7f81k6zLPEccKFfa5QokEB.ogKchRXXj6Hkfas0VAQDIrxPbSHIaNj0wYpNIXHRCo7rHe3AM8h+bPqN5nC98du2Cs0VaDPeq7pbS7Rd7nciLaGKGJwsvuQxjIEqui5H3UzqDZnLYxfO6y9LrsssMNa1r9M.GWSM0PW9ke4fHhG+3GuU+a0UWs4Q1gL9PJunhFB+VW9ys.jt8+xvoWChUwKt4DvM6aY7B2QGcPqYMqgW9xWt4DmYU+ie7iSkWd4n7xK2BugCGFiXDifO3AOHYaGf6URh5NFwBRmNM1912t4JRiCFLHM5QOZTRIknRWwie7impolZr+w5I.fN6rSdCaXCTtI+VjdV++vF1vvLm4L4HQhfQMpQQACFTkdUlrBIOBVcktC..f.PRDEDU2g9LZzn3RuzKkFwHFgriW17jGI3wMcoNIp4EuKqMh32yfqtvSdEvQ0yzYrkai80Y7ncbKSeifACRBmD.dkfiais0MPKXl4idziRszRKNrCiFMJcsW60xTe.WUUUgAO3Aqi7kGMbgOkgKUwJUMVwKeT5POc3S25qyqLCCC93G+3jggAtm64dPc0Um4D2ZU2fACx1V3cZIuoSmFe4W9kH2wvMC.vLSaZSaB4VfZDPeSv7McS2D2PCM31KdPABD.0TSMX9ye97W9keIUVYkgFarQ6uHmRaVMzUtBQiFEqXEqf+jO4SnO4S9DG7U73wQ73wcP6latYL6YOauhCCnvVn2d6Em6bmCCaXCiCFLHxlMKNxQNBIdZiDHP.DOdbqbWhFMJl6bmKZs0V4fACR1VHC..7YO6YQokVJMnAMHo1uIRjf2291GEOdbDJTHNSlLV0YDiXDbiM1H0QGcf8t28xQhDglwLlAGIRDXXXPG3.G.0VasfHB6e+6mapolnZqsV9fG7fXjibjHPf.zd1yd33wiSHWdLSXBSfrshg0o+Rrt5l6i8mI9+Nddtq2BqxJszRoINwIJdk5HyupWiq0I1jLvsb756GLiSdxSBhHLzgNTwEAKA.jISF9Tm5Tnmd5ACaXCy9hyPm7nbiubMNXf.APc0Um8EOCfj9GhHdPCZPzblyb3XwhIZWjmtMb3vTYkUlorpadodo2kIKpZmLYVF+5UruB4Yd0uH1VcFO.juL6lOUQvqbCcSlrCpFeoCtbq+Tr8tMNU2b.TwS5Jqxvoe6y8hVx3K6+1s35vk5Hi+7SdMtgW2r2T0GJJS5ROW8eoA+Kqtp3eU1x53G1M+PdkSl85BEOWkbIC+x3e23I23YciYKi2z0GsH3luMUk0e.U9JDwcgDqn+TOy55G8rL76kMfe7qoieTUi2cqsp7QAg1nqsrW5L63UrLU7tNwJ0cLoJ53FdTA5jWja9qzMmDc3CuhK3F+pK8zotdE2xO8O5xGdYiohujwe1aqexSR27d7pORE9Eetc7I095S9jOAe5m9oHb3v78e+2u368phd4Ud2c2M+BuvKfG5gdHp5pqFLy7K8RuDlwLlAsnEsHcruEkwB0eheh+vc1YmzS+zOMd3G9gs18ulaHP6umWznQIaa5nBQ2qCHUlWyZVCZt4lIycuctMTkasS1yXlYJUpT7K+xuL0UWcgpqtZ7POzCkm8aWc0E+we7GS.8cbne7iebB.lWitzBW3B4xJqLJTnPHb3v7a8VuEA.6KJbk8QISlDOyy7LHQhDXLiYL7sbK2BQDIt6mcfilZpI7nO5ih+i+i+CL24NWrfEr.uNY.rj4d5oGJUpT3nG8nX+6e+Nv8V1xVLudX4xKubwugle6CkZCZXXPOyy7LlW2q327a9Mn5pqFUVYkFs2d6Axcem6nMxvCbZSKiubq8V7n4oicWc0kU4ISljKszRwO9G+iIgS7Ak5fUu5UiSe5SaUl4IdKxMtI2cSOccW20AMle07rAm9zmNWd4kSae6amujK4RL2..tE+TJeJ4YxpmN4voxuuN4QYuchPd5kPDQYD+3uNvhsORk8mwLiVZoEDKVLtlZpwwGPVrt1wMQD60eEqqN3vNMs2N6+VDep3QIJNnpM81auzZVyZrNpliFMJWas05PWXGu1VUO4oikwyh0q5pqFkVZoT2c2MfhAhlNWjIK10EYxjAM2byz5W+5sXSQdS.bDnqjRJgW4JWIpqt5xSOJiuTTFf7ADpRpxs.555XS2jK0ocpR9wNeop91oiJ74.OG+3GmesW60nu2266YMoJ8zSO7q9puJZngFvMbC2fUcKpnhvjm7jQGczAu4MuYuRhvqjFEqqCXRSZRHRjH37m+7Hb3v70bMWCk63ZOuwbDQbYkUFJqrxbLlMd73zZW6ZEuyuyiOKszRwMbC2.ppppxabu8e6FH5OAnuUtVu81KEMZTTTQEgwMtwkm+GKFQvem8xUQKoBjFi4cqsx7Qp5Y9sd1qqW9EcSVTQOYkK62dwOdIOYxjgRjHAmydTY7DujM2hQxLSLy7INwIvpV0prd9fFzfPf.AvhVzh3ILgI.6su2d6EQhDgCGNbdwtTYKnRmJ9bYxgWiKbSm3VrcuF+42Xqx9+ToRgW60dMboW5khgMrg4PG0au8hhJpHK+g5XeGOdblYF6d26Fe3G9g.JRpphJp.gBEhtxq7JwnF0nTNdWTFG9vGNe1ydV7JuxqPOwS7DbIkThTcpa1epxgPlLZ9+QiFkapolnO4S9DDKVLDKVLNUpTl4K3.ckWd44sf4hGOt8qYEUI4RDQlGuT7i8XOFUZokxwiGmdi23MrV0uBs2RuVYkUh4Lm4ve7G+wz5V253669tOplZpw5k59pu5qvPG5PI692sqiRkJE1yd1CRlLIGJTHx90BSf.APCMz.2c2cS6ae6iCGNLMkoLENRjHDyL9lu4aPznQQs0VKOm4LGzTSMQoSmlO3AOHZngFnfACh8su8g3wiC.fFZnAd7ie7HPf.NF+aXXvwiG27Nf1gMfggA0au8hnQiJcW+503A2rGT0lxKubtrxJySeX1wiW4ZaBYxjAISljxIqtFSwN+wLywiGmLGaRDgyctyw.frcJJ3fOSjHA8lu4aha3FtATe80K092sXwxhu303lrYyxYxjgFzfFDSD4ZdyABDfqpppzlWhFMJWTQEkWrMY5OY5R2hCnSrBU5E272nq+ac4eQcirx0UGHS18h2jIGpzE9QG3mXjtUlN7frwvP.bK9pJ90s3QdQC+3mxs9Mu5Ccqtt4K0KaR2nstfpw.twadwyl+uaiU8hmr2dU7faiC8hGzku7xFSGb4F+3U+pcP2w85zV6k6EO5kLohVx9eU5DUzPkLKabjW809YrlW9zUoGbyeup1pSYExXT270ZmeEampm4F8kI+t8WQZHKdhaiSbquVDup7aKSdDaia3xM5oRW4F+5l8tafJbXuL67nN5oBQOnxdyM9xM8ia9wj8a25ykQG2jUY7nJ6VujOU5iBoOQE3U+st5XYxP1rYoicriwm9zmFCdvCF0We8TtEvuxwNtw+kWd47S7DOAJt3hMoE8S9I+DGSroN8gh5Jc9snrpBehxxAO3Awt10tv8e+2OO3AOXq58G9C+AL9wOdrvEtPs7u3lsnp9LQPFNxMWHn4lalhEKFtq65trNd18xdv7Y1++N5nC769c+N7fO3ChbeaibU2Iskck1ZN4lCaXCCye9y2QaJqrx3ScpSIEW1gN5nC90e8Wm5t6t4INwIhkrjkP4tdzj56Unb73O9iyQiFUqw14zeTtIa292Kx5a+rksrEJb3vbc0UGYXXfbaXMsxi2D5t6t4CcnCACCC5RtjKwp+Y26d2b80WOxga61oTas0FpnhJ3m7IeRiXwh43aYIylVDzwmnLe.YxjAG6XGim9zmN0XiMBCCC9jm7jniN5fL2Tcp5K9vO7C41auczSO8Pm6bmiy8s6H.f6+9uet5pqFTtI9lHqumMBFLnxw3t02UVYkQSaZSC+q+q+qb6s2NsrksLku6ktwh7pO0s5Kp6EquJ8lJ41M+Eg.PFx12.kxeGWXwO4T1beUivke4WtkAtP6r5XDZu8GY+2rs+5fODUJ16vkvSrP8D4OGxmMVzNea9aK911us2Fzau8RO+y+7ns1ZC.8sxLxcrO6f11vKRkJkUYB7IDUY1elItF7fGL9A+fe.8m9S+IG6PM.vh2yfB3ytQf3wdtcYUFjmCsRKsTbe228QUVYkrnt1vvP1c.tC4VCHOZBj2Du5P2nfFhOSFdUgCU3Uz9PFO6FnS8jw2L.Pas0Fdlm4YL28Qb1rYs9H9O8S+zVsetyct7bm6bI9uer6Kx6p3A+veX5Se5VAXYl4hJpH6SXf0egywqv1yPu81K8RuzKwB2gE40eVQEUP+fevO.kVZo4gC72KvMYwgcfs5xIRj.u0a8VX9ye9X3Ce31wUd1LBxgMRSh1Cxror3GI9oj56UFNMokfuVG5ba7ikeW63wleQQe2x7eoZLor1AA5A63Q7Yh8YRhE3P9kwi14A6s4Tm5T3C9fOft4a9lMsaDCV5PO4FdkvOV73QNxQve4u7WrJZzidz7Mdi2HBFLn8S9DPDQISljWyZVCl0rlEFyXFii9Pg3i14Io8CJh6IpyffLZ0dw5KIVIrUewbDT8aIpHGkmGunJ1L02pVkKpnhr+RI..3BW3BzZVyZ3ksrkgZqs17FqKKOg1auc77O+yyYxjgRmNszwk.fFwHFAeK2xsffACZtxJUMNSFeCyi6J6wkUo6jX+oRAJymiEe2RKsf0t10R.fuy67NoAO3AyoRkB+9e+uW7JWgxlMKyLaONBd+2+8gsiPcYwBAPe45zc2c6XRdskPtqw+xsnPnJpnBjJUJdUqZUzC8PODWd4kC.PKZQKhsOwwh5nxJqLbe228QLy4MlMTnPbnPgn5qud7POzCAf9Np0obGGbKYIKgBFLHGHP.bUW0UY0urzktTDJTHB.3dtm6Al3NPf.l2q1N7Yb9yed7tu66ZtPrb3yHd73hwQ7xmRd4WHINBfGwGjkun85IDGNOZIyeC.vIO4Iosu8siUrhUvwhES6bVSjHAV+5WOlwLlg0c8dtqD.UxNkISFtnhJR7XvJuwVBzzdcxK1is9No94Zu81w29seKlxTlBhDIhL+W4EyWzYlorXSGaO1hCZauoR5Gxyen89MAcg89NU9ocPGg3ixzKxr8bKtWd4iHSNsyhRzGxxgPT9r3EI9LkZ6qxFSPmIytxdeliwQB8E44OWR6yWAHwVPAOHaLfRext3aPzlxNQjxhphGon9xzw1ou81J1uIxKNzQBO2tslC5px2kX416C7h11kS3Tm67gNGya+Qh9DbablJdmjzWnheTYCJiGDwqnsspwZx5CbEDGGJCmxnsfdwrhx7E4luf7zGRFykmOW3T+ZMtSbLra3P1X.IPd7pfuNk9FkvylzhDvkr2yQTGnxWTdiuTXOK6cXjwePjGjgCAaCS4RkeRqmKvuR0cRvgT+3p7saJWRvk3yj5qlb1HG18h8S15SjFqRzVWv1STOHheY9ff8mCm19hzEv4XBXqLY7XdiAkfOG1GR5GkvtpGaK56QVaE3YQ6MY8ah96cjKfftCR9e69wTM9NOgyFsj0+5P9UAB5CUiyTY+kmdwM+BB5CQ1PUbNk1bPsNUlNPkd1gbHQ+HnpTm+nHeYWVrICns1ZCu7K+x7i+3ONxsHkcKuE632RsKZmUZok5flgCGVliQS8gC9QPVr2DYw2jouj5KxV8yK+qO9i+X5Tm5T3ttq6h6pqtPu81Kps1ZowN1wxR9Vqh4oQ3ueDKK1u3HuEWr+kxW.fLLL3u7K+R7Nuy6fvgCS28ce2XnCcn5jSqi9.CCCrm8rGyI.kui63NPs0Vq0BjGB1HG9vGFuy67NNjE.v+ve3OjJu7xYyIrF.ArYGvYyl093y+NSwLaXXP.f27l2LN24NGUZokxKe4KmrecyIoOxt+E..tjRJghGONN5QOJO9wOdhxMwge5m9obWc0EkMaVNd73vvv.c1YmzYO6YMm7aQ8MA.7vO7CyUWc0Dyr421IOeZB+VDG7m+4eNkaypv0TSMbiM1HA.rgMrAJRjH7se62NRkJErCCe3Cmt9q+5YaW+eh9XUEePVLOQ8kibsLwCQD14N2IuoMsI7u7u7uPACFD8zSO7y+7OO..UTQEY4ihYFIRjfYlgggAN8oOM9nO5irP3vF1vnwMtwwEWbwTkUVo400mW4OoJWHXWlrKGFFFVmflh99sUUQeIh4RXoCfD6Ka5H65SU8GxduAo9YE4UakYerizw9g.PFAl1sHnNddnPgPhDIv27MeCOpQMJR33CzNQ0A24geeVOcKSG74o9n81ameq25srN1yKszR4a8VuUpt5pCpNVDOyYNCugMrA6NrzgufcdHPf.bIkTBEIRDHdTiZtKa7BRmNM14N2IusssMJa1r9teo5pqF2wcbGlGUBNpW5zoosu8siicriIssEJLsoMMLsoMMNYxjza9luo8IXe.A+ZfqBw9RLgK+zdU1j..44n2DxoWX.PacqaEm+7m27nGwNN7qb53YW1kcYHXvf71291wDlvDnq7JuRyIHBie7iGM1Xi5brgagyye9yS+s+1ey9cFuT+H0UWczsdq2JJszR8i7nDZs0VwW8UeEl0rlEJpnhP3vgwUbEWg0wyil30OzVG89.o8rtz1s50e7qpCN7ULGeTeq5Uc0UiErfEHdsT3W8sq5gibjif25sdKXXXfUtxUhxKubTUUUAgigcKHPf.XdyadnpppRCRmGMgBdVLQB238Bgt53y3hh8aQEUDt+6+9gsiMH9zm9zzd1ydvLm4LQtIOUEXwSm4LmAqcsqEl6H5ZpoFb8W+0ifACBCCCjMaVqFMnAMHk8e5.iabiCCaXCyu3nf8CvLiCbfCfToRw..UVYkTjHQPjHQLuevQtqVBF.zwN1wvV25VwkcYWl0JRc1yd1znG8nsyG4AABD.ABD.gCGFUTQEVxWtihIUxCVxRVBps1ZQEUTAHhvDlvDPkUVIxjICJpnhvEtvEv27MeClwLlgp6KY.z2w+kvQSVd7p86XK6PNe.V0QnbF88BJ1wKjoGJqrxvhVzhPIkTRd7QjHQDii3Jup.FnxwsPi0aAUWc0XdyadbtEHfi1jHQB7IexmfjIShoLko.66r6vgCi4Lm4fJqrRqxjcBHYBm9zmFG7fGDKe4KGtb7.pBbyunqPokVp4weuJ7Rs1ZqHPf.9we8E6345R+Bst+iNODw5NPjmP+YrRgPOUso+9dCtwGdQWnQ80ATIK8a+MZPSUk4W4SE9zEGx5m7pLc3C2vkWsUWn+99n8G5321CI3vKcjNx2.42Lxus2u7v.U7D23anIunKN8CN9tD+8qu+gl0CEHO0e7Q2eeOrAZeB1kE+LN0uz5hs80.c6JTbVn4O.OpuW3o+Hm5zu6FcFn86UH4sUP7wF23FwgO7gQokVJd7G+ws+cKcC+98Y9EFH8aIq9RweUUUk0FE7ce22kau81oG4QdDr3EuXMIUACh8a4wy6ZW6BabiaD..+nezOhycOpqMX9ci5pqtv5W+54zoSSCZPCB+nezOBABD.Yxjg6pqtnJpnBGui4d1ydPGczgEOFIRDb8W+0iAO3AKi+APemZj1lyFGxxwO9wwpV0p..vsdq2JV1xVFGHP.6G019Jmku3K9Bdcqaczi7HOBJojRvYNyYv5V25LqOr0FtolZhF5PGJJpnhf4FUo3hKFW3BW.+s+1eC6d26FyYNyQbNi70Xwb2a38QXaSp4vG9voCbfCf+7e9OmW6uhq3JPkUVIRkJEXls9tU9DT4qBx32MrgMvexm7IDPemtbACFz9B52wIVXqs1Jd1m8YkRzwLlwf67NuSY7hc55271Tx2YylEBWUtCDum9.cLR+huLPMuYcGfWvvINwIve8u9WwC7.Ofr6KAf7c9H1w4EX2X6hQ8U097B1kISFtyN6D.v5iIOrgMLy6zRZXCaXtR2O+y+bb3CeXKZHa0eAmFnRM1MLLfggQd3+PG5PTqs1JWYkUZehBbnORmNMZt4lwl1zljombU2MxQNRJPf.7BVvBrNdRsy6IRjfaokVvl27lcSMnETas0hxJqL.z2GmdwKdwj4cJ80ccWGuu8su7Zi3Q8fIzSO8fSe5SifAChQLhQ3Y8s0lBwVRVenes4kgKY+10xSkJE16d2qOIoT7Zw+whECW1kcYnnhJhps1Z4QLhQXNAHD.3hKtXj6tsWlcrTd9nG8nlG64J02ibjiDqXEq.kWd4T6s2NGMZTqcCpaPpTonToRYcDDmNcZzYmchxKubjJUJzQGcXsPTxcmo6VetujKe7LeOVb.nd5ztB0W5.Au6F+5K9p3hK1bbuJb5Ee.IO2LAGbpScJ9Mdi2.wiGGkTRIzDlvDXg62k7fvgCae2gJh+BouRGPG4sPoY+wWkqzJc5znqt5BLyVS1ZWc0Ed4W9kAQDtlq4ZDmrSk3q4la1bRfA.n4Mu4wM1XitHVEz3b..yifbzSO8fvgC6XU3JfC+zenrtDQHVrXT3vg4wLlw3PmTUUUgUtxUhctycBCCC7Ue0Wgd5oGr4MuYTbwESSdxSFQhDgG5PGJMzgNT3GYt81aGYxjAs0Va12Q8V0ORjHX1yd1X5Se51yKAQiFEibjiz52c1Ym3a+1ukhFMJpolZ3nQihJpnBYSjsW5qAxwORaaznQcjKg85GNbXVwyzE+5juv.sLpjdkTRI1mneG1gLyn81aGIRjvbw2YgqPgBg5qudUu3XdP1rYoRJoDt95qmLOhz9t.bKWhLYxf3wiiyblyPRVXb9Mdjt9RFni86W3eTwezIV3EKvs9S+FuzO90KD9yO7UgT+B88U7p8E56SYB5fuBI+a2d1EC6O274C3e+J5f6Ah2i0Ozr+P69KnqNvOiyuX7NM5B9ocCT8+pZue7M3m2qR1uU4Cs+98TJT4QU8GHieOP4SefvGd+wlSm5OPZWpyu8p7AB3hQta909Rk9sf+FJZz9A59Ryxv.DdGnygU4ySmNM2byMicricPQhDgW7hWr42x1U6wjIShW5kdIr7kubwIAUEO7cYrUU88d8Nc3C+vODszRKXPCZPfYF27MeyCD7PgvuNJiYFG7fGj23F2HhDIBtoa5lnAMnA4a+Xu7K+x3nG8nXnCcn3m+y+438e+2G6d26F+a+a+a3W8q9UnyN6DOyy7L3W7K9EHVrXV7f8EHevfAwUcUWElzjljqz55ttqC11A0b5zowW9keIRkJEZu81wkcYWFBEJDF9vGtiE6uDchJvTOgbeGH76+8+d..GaND6vBW3BwBVvBjh+ye9yCf9VjAm8rmE268dudPd07q8MaP1rYsdVpToPokVJdzG8QgggA1wN1A8QezGw..qd0qlhEKFmISFvLySYJSIv0e8Wucag9aLCKeTYxjAG8nGk5niNXyS8tHQhXsIALgCcnCgO3C9.jMaVHadrdnG5gPIkThp4S0MnPFiR.8MWjyXFy.QiFEs0VanxJqT2uoptuaLfS88.w6B1ehmQ.fkMA3xLHrCNHhggAw8A1qKK7+xHt85UnAU0MAa2nmJdzbhls5v95u9qwa9luoUaG8nGs0Qjp310WF9D+Ptl2yjR3oB5k2hGON+7O+ySO3C9frsUKiU8xlMKsyctSroMsI63Qk9wgw1kdoWJttq65.QjxOH8d1ydv6+9uOP95Ue0uVc0Uiu2266Y9QII.vACFzhulvDl.eIWxk3U.NKHWhEznF0n3EtvEJVWouPSpTo3W8UeUXdeajaUWAS9vVv.U1V4oeTTVg5XQKaBnVF8BjR+ZpoFDHP.DIRDZ7ie7V2sIFFFHPf.tIGxF2Ay6RU2na3vgwRVxRPwEWL0SO8vu669t3JthqfF9vGtqN+xlMKs4MuYbhSbB9dtm6AgBEBW3BW.u669tH2cWOVxRVh3hEAxvklfNNj8pb+7BT.daK6Ee5UcTgy9yK.oir5k8cgZSa1FciAYk3mc+d4JiN9wONdoW5kL8GP414hdEyyKdzuIH3purB.OxJ2D7xltP7KYgWCCCqElj4cB84O+4wy8bOGENbX9ttq6BkWd4X0qd0TO8zCOlwLFX1NCCCJW7IoxalLYnN6rSG5o1aucYKlLqmqHuFGxJQDky2mU8xgSJd737pW8pwke4Wt8WtwuisTAN3kLYxf1auctwFajV4JWYdKBiJpnBbkW4URLybhDIv92+9A.vZW6ZQWc0El+7mOrKK18om6+yiAxjIC13F2HN3AOHYtyyEgINwIhErfE34jZVc0UiUrhUP+0+5ekW+5WOF5PGJt8a+1sjUOZe+wejL7TnsWGbq5251VchsnZbHP9i8jUlpwqNvYQEUDshUrBl5CDamJdKOHa1rXHCYHnt5pC1y0yC7ACCClY1tuY+lCjq5xjISRG9vGlG9vGNrcGqKFyUGY1Q8L84X5iSQ6siGQdefvuteam18Kvoba9a+zN23GcFKHqcp9se.ckGYzxs9Q+1GWHxs8xEokWfW7medekB4cdj0d+JGEpcfJYWVYxrK5u4spCtk4O2Mb.I+uLdcfJVntiCfh5naeme6i6OwKzU+3l9VE+nJGY+52WEsJTe.d4+1NnSr1Ap7rjYeIxC5ZKnp8dQyAx7E8iORU7Q+km7yX1BI1bgFeS2b4bi+8he8KuoiMie7S3WnPxC0M40MYzM+Pd4SzO1I9I97.ger9Ke.f9NM.W25VGBFLH99e+uOMjgLDWaa6s2NJpnhn.ABvYxjwsS+Lcs6kU1.Ytfxniz9chHr0stUB.bWc0ExlMqiIlcu6cuHXvfXRSZRh1ClG44pjoB12V1rYAyLZqs1vq7JuB..l5TmJF0nFkx5ehSbBLzgNTDHP.53G+3bO8zChGON5s2doFZnAdDiXDXDiXDHb3vzhW7h4INwIRFFFbvfAQkUVIdnG5gxaBos2Oe228cCgi2Zox2Dm3DA.3rYyF..7wO9wwa+1uM..ty67NwXFyXj4my9u8BH.vs1ZqXCaXC1okTbbC2vMfINwIJcL892+9wa+1usU7zbGC4Ejus3wiy81auTiM1HWQEUfLYxfVasUjMaVb5SeZJXvfbO8zCUUUUwyctyEUTQEHb3vX8qe8jsqJX9a9luA..ae6aG..W1kcYZoOj7+1+MYXXvs1Zqzq9puJ+S9I+DyMqIxjIC9nO5irnGPeyszG+wer0umvDl.adUINxQNRLjgLDcyO1MaEU9pkZWQDgksrkglatY5oe5ml+k+xeoNeuMSXfndpZqt47VPuOPHlYcl.bUuf.C72+XNdbjdqxQoNc19AFvRD8q9puh1wN1ACz2jvc7iebqmMtwMNZEqXEbt6dCFHO4OO8T5zoQM0TCtpq5pv5V25Pmc1ILLLjduFY6+yyvlknnu9q+pdor3B...H.jDQAQ0Q5zowG7Ae.RlLoYcrnclLYvV25Vosu8s66W.YgKbgXVyZVVNrU0OatZezD+RsqF8nGMV9xWNrcmMjGMIh75nd2gtOVrX3ttq6BgBER0wbYd7TznQwse62NRmNMchSbB9se62FSdxSll27lGaXXfW+0ecqizE.PyXFyfG6XGKdi23MP5zoEku9aBW9IQP3QcKjD6sJ6bm6bHa1rHSlLzgO7g4gMrggzoSS6cu6km4LmIhFMp17fggAs6cuarsssMWcxkNcZ58e+2mKojRPnPgvhW7hwfG7fcyeCkMaVdyadyXG6XGTznQYlYhYlGzfFDVwJVAJqrxrVLGRljKcg9ii4Ap5VnI+62WNc.4kCtHACD7fRbbnCcHbxSdRL+4OeDHP.jLYRrwMtQpmd5Am7jmzZwvLiYLCr3EuXDHP.61l59hkCj5Pcogt1uPi54W7lGXtZgaqs1vzl1zf4ja2au8B.fq9puZjLYRr5UuZzZqshYMqYgErfE.hHbfCb.r0stUpxJqjW5RWp3N5jRlLI+QezGgCbfC3f210t1ENyYNim433lLNwINQyWB.lk0RKsf8u+8i1aucb1ydVqW5RANzgNtxioRkBezG8Ql2kwTN+ZNxups1ZCacqaE.v987M..1111FN0oNEBFLHtlq4ZPrXwvN24NoINwIxwhECaaaaCSaZSy9I+ReLQtcfe73wwQNxQjJ.kTRITf.Ajk1hc4.DQHZznXoKconqt5BQiFEABD.G7fGDm4LmAW9ke4dE+NObB8reuXOF0OeLH2pCF.3AourpOwqi9L6S9rpNY2fLYxflatYzTSMgpppJctZfrficrigDIRPiYLig0z1.vG8uQiFEiYLiAEUTQfHxM+5dhK6PWc0EwLixKubOu2Fg288EZt.hsW0u0oM9oN+eoXf5zNyxgl3T0XKczGeWjCnJZKVNJ.71e4eY+uWi0jwm9Y7oWwXU0V+p+GHFe5Gd0smUv970feJzwYeW7tD+i3c1tX8Nfh0uP5CfG0SU+jp1MP3SREckUG67ga1T1CxNPYi4299K1wUGHv4EiXItUeHzFcy0Q25qCe0exkqPxcxKnPworwC1+sa3SWcPgpK8qLcwPONPW+7f268dOhYlexm7IsNtkc66TZXXX7+7+7+PWwUbE3xu7KmdvG7AY.3q2AxEn+7NdEBMxCxlMKpolZPGczAppppDeGJzbyMixJqLyI10tOHYS.tN7fm17Oyy7LVWAdlP2c2sRcdpTovK7Bu.LOJvewW7EsvWznQwO6m8yL2z.fYFQiFEM0TSNzK41XLNd+X6SHdIkTh32MTJblybFrl0rFt81amXlowLlwfe4u7WxlWKcJ9FSlfpweblLYBDHP.NPf.HQhD3ke4W173YG.+8S7tHQhfhKtXDHP.DJTHLoIMI6eaG6wYot6ta6aTPbvCdP7W9K+ErhUrBJZzn9Zr+S8TOEF6XGq0NHem6bm3ke4W1Qadpm5o3G+webTQEUPW5kdoL.nAO3Ayu0a8Vn3hKlxjICOiYLCXdeaGIRD29lbtUtkcJyL+G9C+AzYmchAO3Aim7IeRDMZTq9429seapkVZQ4XvIO4IiUtxU5fPLy948lGHet4wCOkaiEniOCwbq7MM6GP+INICz+NBzY.P0UWc3Zu1q0s62BYNljkTpqzQx+q6ykUOkPu81KNwINARmNMN0oNEJt3hY.PQiFE4NlPA.vbm6bs+Q1kISV+OyLN24NG1+92Opqt5vnF0nvMcS2DmNcZRiO9kW.GLXPZricrHc5z7V1xVL2AMN.CCCd6ae6TtImUaX5Se5XNyYN1cVKsOns1ZixsaockWkzVGPiM1nosjrWZwMm4txe4NVtUwSh3..fiEKFQDgrYyh4N24hYMqYAyU1SjHQnfAChoN0ohHQhf4Mu4gXwhgku7kiSdxS5.QG3.G.m+7mWW68ARX.mlIRj.e5m9oHa1rX6ae63G+i+wHc5zXqacq3RtjKQ1XBWgO7C+P62m6JgbGQ5.nu6Y7ye9yC62kFoSm15dQu95qGQiFEwhECSe5SG1ONfCEJDpt5pUQlAB8kW9ntX19K11Xh92.zy2qW34h83BUwbzh1gCG1ZA4zSO8fctychO6y9r7nwYO6Yo3wiyEUTQxvoek4KV1hEJ9GP5mLiElarqCbdxSdRrsssM.z20hvse62NBFLHu28tWJRjHHTnP3bm6b3rm8r..XRSZRVGI5gCG15nZ11DgYg+zoSibK9KG8AwiGGe8W+0xhAnp+JO8vgO7gc7hAIRj.qcsqkSlLIYuNh9cBEJDF7fGrrEykW5573WlYdm6bmT1rYw92+9wXFyXvHG4HcrJiYlg4QT9Tm5TofAChDIRflatYjMaVKerie7iGie7iGQiFEEUTQHTnPbrXwHS8pYeXIkTBJt3hQvfAQrXwjxyMzPCXBSXBtHJ4KqkUVYVW+I.NG+Ioc8m7I8K7c03V+xK9UGTHzQUdR..luPt4c7ku3ChHqIXVftpnmEDJTHDIRDj6prwM+tdYuX8aCCCtyN6jJt3hQjHQr7w3Bt8MHLY8Cz8a5lCgeJCRJWWZ2egKFwB8xdQm1Cn1l5eD466EzexCs+JO+iTe7+UsI0A25L1yMaVSvu7pedODc8O3G+HtQOcA2j+AReJ98c1tXjGwEywmWremT27a1eoiteGo+ulu5KVPgZmni8w.52h0k1ZGJDZbw9c.FnwgNeqEw7Q.7dbT+kObqdeWDaTrLudmn9aNfJqS5zowwO9wQxjIM+VvZoCHh3G5gdH3x2mVK56AeewZrfqvIO4IwpV0pv8du2Kpppp3fACRhKR465ttqKF7fz94DIRfO5i9HLsoMMrsssMGe24yblynDYEUTQ3W9K+kHRjHn2d6kA.cC2vMfK4RtDDLXPoeuIY7i4jsZ9dtleaFguYE.56cP6niNHlYjHQBjJUJXtw6RmNMlzjlDJszRwTlxTjcTm6FjGOxLy+W+W+Wz8bO2Cpt5pw+4+4+o8i6bF.XAKXAzrm8rkiPl4zoSivgCaMeVISlDgCGFM1XiHb3v3jm7jHQhD7W+0eMkHQBjaBvUZ+tu8sOb9yedNc5zThDIP73wg4wS+t10tnbWyt4gCwSywZpoF7fO3Cl22Xatycthh.YXXXsg3RkJk8uiqT+d8zSOX+6e+nzRKECdvCFSYJSw5aEXXXfO4S9DzRKs3ftiYLiAWy0bMfHBABDvsusP+ErzMoSm1bSYZMmVB0Cl00reO2e8StWl3n+3S0OfNwD8p8j4Dfyl2qzgBERVmtrjNX.PkVZoXFyXFV0Oc5zD.PnPg7bmMj6b4GDQHTnPVGiogBExqDo7J3lH+JBR+.XFFFzW7EeAuksrEJXvf78du2qr65ZH1NIO2AcRlLIdwW7EozoSadLZfFZnAw1aGux9XcV3y1wsdeERDLLLP3vgwPG5PQu81KUYkU5vwr4tnSAMjw+zTm5T4ktzkJ6XZzg967m+77y8bOGkHQBY3zKZYUmfACZdGb3V6fjeauLYxoHnRdxS9NvAN.+Mey2fUrhUPgCGlA.XloFZnAL1wNVd9ye9N3gINwIRlGSIlENsoMM7BuvKfLYxPD02hCxbbhD4QTlkIOd8R2tYSpBmxdlz9BycQX4kWNQDwc1YmHPf.xNFRcE+wiGW1wULEKVLtnhJBYxjghGONxlMqUhFLy7K8RuTdNVBEJDGJTHhYlu4a9loQMpQg4Mu4ISmHxipJSmjmgjxTNtUn9tgO23Au.Q5qx+nr5ohm7B+9crm8m4l7phOzwOfq5wbwdnfACxABDfLLLXawdbzlgO7gadecy6bm6z7HcB1wY3vgQqs1J1xV1Bt9q+5YIwQ0A7SegtuPia9hUoGU42UFc7Rey1WnJm7jmDu7K+x1W7JR6ySjHA+BuvKXuN3Mey2jiEKFJojRPO8zCY+EXxcDTIKVJ..GHP.Jb3vbN+tRsKCGNLGJTHGWMI1ZCTzNjNcZ7pu5qJRWG5tlatYt4la1gNJXvf39u+6G0TSMJ024tdUT5WwLGpt5pKPDwACFjxlMK1vF1.eu268Z9h0L.Ps0VKca21s4PGkaEKy6ZW6x7Z9fXl4HQhfYMqYYkS17l27bXuricrCLtwMNLxQNR7Zu1qQ1OcbLqSokVJt4a9loxKubu7AqxWBAX02ZgWju8npbS7SdHh0S1yE4cQvsXBh+1M5JRau3Cuhk3ku9Bs9.nO6+cu6cipppJw6PMujAB8k2m4hjvK+L40uWe80KiNpvgEuadhvHK21LYxfibjifQNxQx193BtEmWFMbM+hbKxSU1AR4YE0SEOo6XMW4SI+ua7laxiafa7pc54kcpLvsmop9hzTk+FuhOqKNbKdqW4C3FOX+4dkOga7sJeUprADAcjew1pa+Y+wGlaiuTMlyq9Hc3KYfaiw8xGrLZ6VLPY0wMaLU0Wj+6OzUEeKhCuZmLdWDOh3RTFkA9YbgazSE8cCu53+yN3ktWTtj0Vw56UrI+NlwNdzouRFO4V8j8b2pmWfpwe5nWj8L2jaU9F0klhzUF+KVeQZ3FMEwqc9nP8wpq+DU3Pm3R59LQ9PjG8SLY6OyO5S6sQU6cKtfW8+5D+VG5qK313.Q5IhWyeG.p0S14Iu7EoSLL.ukQKb1UWcg23MdC7XO1iYNoVNnQu81KGIRD6eeI..hHhysngEwqaicDkGYs0dcrCtYmqxlVk9zQYoRkhZqs13t6taLhQLBpzRKkuzK8RogLjgHaAJy.fIhBHTlaw6rKStM1KO6ACCCrqcsK9y+7OG+xe4uDSbhSDqZUqBs2d6bjHQH6GE1417iTiM1n0U6Umc1IehSbBpyN6DqXEqfmvDlf84oxK+A..34e9mGCZPChV4JWIC.JSlLb3vgoG6wdLN2Nu0R21Vasgm8YeVGsOTnPfYllvDl.twa7FcUdgSP4XgToRgMtwMRIRj.ACFDACFz55bzNduvEtfxX9czQGzu62863m3IdByu0Cd1m8YooN0ox268duDPemvfaZSahA.RlLIk66Jw.+8EF.yLxlMKZqs130rl0jm8s4lqaiabiN17a0UWclaRSpzRK0Qegs4fz07dN7gOLd8W+0wu5W8q3Ce3CSu9q+53e5e5ex905Zd9O1+92OswMtQ7O+O+OaNWmDPeKdgVZoE5C9fOvQaqs1ZwxV1xL2bGdYi6VbOU0QZLfW60dM9vG9vHb3vzO8m9SM+lFR6KqrxJQznQse7mqxWfa4mIqL2hekGe3xe8RO3UtPN52CAfT..6d26F8zSOXgKbgdc7RKxrVv4N24vq8ZuF..toa5lvPG5PUhfLYxf0u90iibjifoLkof4N24hCcnCwm7jmjVzhVjN7fH+3VRLdBIRj.u+6+9n1ZqEOvC7.HPf.N1ER8GHSlLHc5zXVyZVX9ye9tE3sfwexjIQM0TCtoa5lv5W+5Qas0FLOFHN24NGd0W8UgG69aGFOWwUbEzUbEWgpibTq5dpScJ7W9K+ENQhD9k+ySlui63NPiM1nN0UG8UgnSyqMicriEidziF1CPQDgq7JuRU1n4MPulZpAO5i9nVUn81aGqZUqxZGK6C9xO5g9kMkW3rgFZ.23Mdi7QO5QoMtwMBlYHdmy5F+bgKbA7xu7KCa2OG..3ZtlqASYJSwR29oe5mhssssga5ltItgFZfxce.mm9nhJpfui63NHhHtzRK0OxsJmm9I4Qcow.At7Kc7a6gDb3kNRG4q+nCFP6OxjICVyZVCN8oOMl6bmKOkoLEZ+6e+n6t6FW9ke41wad3umd5IO7EIRDb228ciJpnBDLXP6iCbiuQgv6tfSce92o3+nG8n75V25rpeWc0k8jW8MsrM4z9ZWTpw0lAV1xVFFxPFBV0pVE5s2dwHFwHvxV1xv5V25vgNzgzkmcCbXWkMaVr5UuZWyyXFyXFXlyblRG6jISF5ce22Em5TmhSjHAkISFrhUrBLpQMJF.jFqtTlHhVzhVDFzfFDdu2685qPaGmUe0W8U3rm8rXQKZQlkAhH5pu5q1ZQK1Vask2X8AO3AS28ce2pNMWzAtX4yzO3n+l2gN12PCZLPqK5O9ccvyc0UW3C+vODiabiy9hTXflO7p8pdgLkuSPO8zCNvANf4oVii5DNbXLgILAuxmQjG7pLcZqNuGipWH2M7OPL9afJeE+vS827CFnf+uF96O9v7p8WL52GHyIYf1Nr+TuKV1ECzue6EKeDeWCCDiSzUdKzwAd8tJ9Ue+c06NpC3m3RdU+K17y20ftuipeeWVudmbcwi3yFH8iBMv6208U94aRLPE+8hoL5ldVkuE+9MZDKW2uSw+HGG5m7gungqAMnAgm3IdBTTQEYGWD.3zoSS+1e6ukWwJVAMwINQ27G7OZ8X+x28V1xVrtqiezG8Q4pppJZIKYICbbn27lRd9Ye1mEgCGF+re1OC.888hefG3Aneyu42fkrjkfoN0oZU2ScpSgW7EeQ7XO1igxJqLjJUJ77O+yiDIRfK8RuTrfErfBhom9zmNpnhJ96LatihaYumo8ucSs0VK+8+9eexbCN3iq5K6fCa6LYxfrYyhO5i9Hr6cua.z2j.aNmDUWc0HZzn3Dm3D7fG7fooMsoYhi7zuwhECqbkqDM2byHd73nqt5Bc1Ymv1ltDISlz5+W8pWMyLSoSm1ZisEHP.Kdx9wlddBAyn95qGm9zmF.88M.uka4V3JqrRU9B0BF7fGLl27lGdm24cPpTovsca2l42WT42VX5Se5NlqBSXW6ZW38e+22QYla1EgE5fcbNP9sbbT10bMWC5t6tQznQMouR5UWc0wO4S9jT+3aeTHvEy2iBtg6PDQoA.Was0hzoSq0GJFNCNhrYyhibjifCcnCgK4RtDhHhKt3hgsUEAmGBHBiXDi.whEC0We8fHBUVYklGAATf.APO8zC9hu3KXlYZ7ie7bkUVoL7IE+9nbBnuco8W7EeAF4HGIjrhr7BePwyP73wwG7Ae.xlMKF6XGKEIRDw5oJwEkz2zggcXKaYKXpScpvvv.M2byHYxjzTlxT3ye9ySu8a+1r86yAW3aB.7bm6bwbm6bUMXE.80me5SeZrl0rl7tOMz.bjbUjHQ3ku7kigO7gad7sKUWpp8vc8Vg.V3z1cUgE9YlwEtvE753z1A+X+Hbs3hKF2wcbGj4DGXXXfMsoMw1lPb+HKpr+JD8gpWNvA9lwLlAl8rmM5ryNosrksv81auHTnPh9Nnyblyfd5oG1d+JyLZs0Vo268dO9BW3BVDKTnP3Jthqfl1zlFalDYO8zCN9wONxlMKpu95QwEWLhEKFt669tw68duGr29ILgIfpppJUxjLcic4TU87BTga+fGw9OuZeA4Gp.A+NVzOk4Ft0UGVP3fHBidziFUVYkTM0TCSDgZpoFyIhjxsZUc.Ly3nG8n3nG8n4QiHQhfgLjgXc+onIuqiL4GaCudlHdjgWY8QPntdAThDI3Ce3CSLy7F1vFnN6rSud4ck3x9yW3BWHN1wNFN1wNFtxq7JQ80WORlLINyYNCpu95ko+If9Vc16ZW6xL4dKYcxSdxbiM1H5omdvN1wNvgNzgPqs1J5s2dwnG8nwLlwLP6s2Nl4LmIRlLINwINAF23FGF8nGsCl7nG8nzW7Eegq11UWc0XNyYN..zl1zl3b6dcJQhDrhq.BB.7F1vFPf.APIkTBpqt5b7BTgBEBiYLiAe4W9kVKpfFZnA6SntWiCI.vgCGF0UWcVUXqacqHc5znzRKk5t6t4QNxQBCCCJXvfb2c2MNwINAF8nGMEJTHNSlLHZznlKLAB.Xzidz70bMWCJqrxJT+G5BtIe9Yrhz3bCP7nJP1Kroa6Jj1XRq9CjGd5t6tw9129nToRwMzPC1yu0MZpj2SmNMk6ktQIkTx.AuZxCN3mvgCiAO3Ai.AB.hHjISFzd6sCySXhnQiVHww6u98kwuV77..cUY2qxVTW6F+LlQ46cnA9GHy62u4XLPjuht0u+lKpr9UY30Wui7.DepCnh+8h27xOtpx0otEZe7.ctr9suvO9g8SNYEhug9i+Dcp+.wXZ+lafWzvMb5mb1EKW7Y8m26zs7+GHFe6m9m9quzB0W0ECex9AJD99hs+WUkoxurXY9A+57LU02jth1Y5l2fe668S7BU5RHobY3yDFHxc2KYvs3s90O9Eq2oxq38t02aGGPxyyStxlMK5pqtP1rYQznQQIkThT8HQj8q+QGOKXvfH2wKs42VZfzupnbzer2r3Y+xHqacqi10t1EC.7jO4SBay+S+F2E.jmd4JuxqDUUUUVyoQ2c2M1zl1D..JojRb7M+ZngFvS9jOIdm24cvQNxQP3vgwC+vOLEKVLPDo5jM1SY6RuzK0QcCDHf0D9ZatVnd5oGd26d2D.3QO5Qiq65tNYWAbpnuW80TO8zC+a+s+VG6hZ.f+1e6uY8+2y8bOHTnP3W+q+0zcdm2Ia+6NIRunQihoLkovqd0qFG9vGl..Zpol34Lm4XYCL0oNUzc2ciu3K9BDOdbDJTHbi23MRu669tVeKL23464dtGt3hKldlm4YLmvaNPf.Axsn.Loic42KckCcT4kWNsfEr.9oe5mFKbgKDiZTiJO4Tf+nvgCygCG1Q46YO6AevG7ANHVCMz.t0a8VEOp50MlS+NdUs0Vq4cPum.QDEHP.9.G3.Hb3vlm7o+iF75cXb6YtNlzbGfyCe3CuPbfZU2u9q+ZzPCMPScpS0sAgV0OTnPXhSbhH2wEMA.LjgLDLjgLDy1QISlDacqakIhn5pqNyU4AmJUJG6l4hJpHyUrfWIenLPb3vgoHQhvFFFxR5P2fpNdVpTonO9i+Xdu6cunjRJAkWd4vEPUfXGzJa1rn81aG1bZ..vszRKnkVZg..hDIBOm4LGJa1r7a+1usr62Bo8OlGEkKZQKx7nvWruzQ6dq25srOIj9UmCjSuuzktTjakw4Fe5Fd8JIMY8ehxuN3G.vZQFTVYkYeBv0NoJ..aGqx.nu6T70t10xYxjQURutoKbiecCetgeQZYUVt6adr5UuZJ2wXh0GR1N9Zs0VwgNzg3lZpIGzaCaXChSjHprxJwbm6bstBFxlMKut0sNbvCdPL7gObqw2DQXTiZTX5Se5zF23Fs3OIGoxhxjJ4VDzwlSLHqWIXK6+kwq5XmKidxjA+nCDsQTZavLSoRkhIhnbAz8j2XlQxjIQf.ALmfDcFOpRNjRCY7pJ7FJTHx7zwvrdMzPCh8qVO2bw9X2dWT9xlMKYa00oh2863YUxppj7bqOUjm5OPdxVt9XF.Xm6bm3C+vOzsXk5ha.z2Nr+RtjKAW5kdoTQEUDN24NGZpol3hJpHp81ameoW5kvUbEWAtrK6xPjHQxi2ZokVvV25Vs3kfAChFarQbsW60REWbwblLYv9129PyM2LpnhJnpppJd4Ke4HPf.3C+vODye9ymV4JWI+AevGH9xHD.3INwIht5pKzQGcPgBEBgBEhSmNMLLL.yLQDw23MdilmHNTjHQvl27lcHiISlzwQudt+xYxjAqcsqE..idziFqbkqzbwuQABD.SZRShqnhJHyWdQXWeqcRgkUVYnolZhRkJEGMZT7we7Gid5oGZwKdwbCMzf0QhTu81K9rO6yvPG5PoRJoDtyN6T7pOgVzhVDpolZTwC5D6RVa0YLhW4tAjuMoudYBEk4U9G5fSw13234twG5PKY+uJvpNUTQEX3Ce3zEtvE38u+8SSYJSgE9PPR0eLybpToPt3HV7b5zowW8UeEJojRHgI.WGaF25mcTunQiRCaXCygN5Tm5Tnt5pyjt5lekXcryu9JmPE02qbFjgeu.urSby2stzWkMqI3UdlxpiJ4v9usWWY4Y3ktxq1nqdRG7IJWdoC8S9Cp3Ou3YsF+nfNxnqr5KqMxJ2O1epZqe8c5EenC+ohFxfAh7zzUt00tVWdUm9YU7opmI5qvswxh0QjO8xOfJ9Prst8aU3vswp1AcsqrWte3IU8YtgaUikcyWhH80wmiN1p14cU7r3+a+41autii8qOdYfNw6U0N60UVrSQboiuT+PSupqWiI8Z7nW3Dv69Iuh+oieBYzWFtkQG+5KoPGO3Eu5lLLPpSTwi5Di1sbHzMmBcvcgTWW8Izau8hm5odJhHhW3BWHc4W9k6keDSvhVACFz7JOUG+jlO2M90dcbCehkoiuEuFGawac0UWns1ZiN6YOK10t1EGKVLb629sSkUVY9cLpa7nHepJdAxcEtYeSzY8rwO9w6.mG9vGF6cu6EM0TS1mbPB.bnPgPYkUFMu4MOdnCcnN1bLR3WYxhafk7YNgnh2a0aXCaf1291GGJTHby27MS41PXLPeWOWoRkhKt3hojISxISlDkWd4nmd5gtvEt.xlMKatSpSkJEEKVLtmd5AkTRIXzidzTWc0Ed8W+04LYxfIO4IioMsoghJpHqMdJQDhDIh4onJ+y+4+bwuojxw+123E2zMcSr8S1vpqtZZYKaYVWCfibjiDiabii1yd1CevCdPo5vRJoDL4IOYDJTHzTSMg1aucb9yedTYkUZ+jVvNXxO9MuBq5+HOxiX+JFV03i7zGYylkN8oOM+W+q+07ZPs0VqWaFDuhM30XGU0wsxs+bHhqW4UdEtzRKk9o+zepc8fAjqSTgKQctX6KTeeh7qNsWpeyP.HojF3kSTG0kHBW8Ue0bt6.X2bPKyImRmsUTQE7i7HOB.fiIa4vG9v3cdm2w5.9e9ye9XlyblxtO+ryOlfrAuTNmPlF+h7iNFnNve5zowZW6Z4latYDMZT5G9C+g1OZl8qiSq5blybF7RuzKY9QmkIm7se62N0XiMxFFFHd73xLZj5LX1yd17BW3BkcjbjW+X1rY4b5LuRxyU7bq25sx1N5LcquxMbpLAFW9eU1cxvsCYLXvfXAKXAd4LSkstz.6SZRSBkUVY7pW8p0MAOYNwUIOd0GoRuCjK+aRE....B.IQTPTsMC9e+e+eYhH6SFHkaGf6.+iabiCicri0w8diggg0cMqcdsuEykicdKcgKbALjgLD91u8aG1VoUD.xardxjIgggg86qd+jbnLPVfRQ7nxGfr56WdwKaWeMNyGz20xLLLvV1xVPs0Vq4wFjmA1SmNMd228cowN1wxSYJSQVcDAUxqxwO1ZmNIZnBeRgibjiPu9q+5lIplGukMaVq6yFWvqN8shxfW5Fw5KBdImdEOVFeHk9m+7mmewW7EIlYGGS4BsQFHyOVdwkl0rlE14N2I14N2IRmNMdsW60v8e+2OBEJDwLiO9i+XthJpvbA3YW1re7KQ.fG1vFFtsa61PQEUDA.qE81jlzjvRW5R4fAChHQhPFFF7Ue0Wsk+qa3Ftg77CA.DMZT5Nuy6Tk7R.88RUl+dBSXBXbiabNTBwiGm+y+4+L0c2cqp+.G7fGD+w+3eDYylkYlolZpIbi23MxCcnCE2y8bOD.fs6tGG5.juMfieWRIkfbx.A.zVaswO2y8b3i+3OFLyz7l273fAChpqtZby27MiPgBQm8rmkW8pWs4cwtkNI2KfZWWnS7Gu3SUi88JWLcwoa950QVTUWU32K8fJ91N313UuzYhzvMe.xnG..GKVLba21sQLy7QNxQn0st0w4VXIhzwA8MLLvN1wNPM0Ti86+atnhJBW4UdkheDCcxQwq3ftluTf.AnK4RtDw67K2heJB5FawKadU8Q.die2hGppe1K6KY7fnbHilh0UG7IVG600qbW7pMtQSyxTI+d0WJhK63yO1Lx3IY7sp5IimTkuf3+6FtT02n54tNVCp6OcKNfazTGeqxZqr1n6XMHotxjQ+HGxdtHsDAU1H5LFQFs7JVja9Szod1qqL9TGaEY3QEeJhSc7E4FuoS6bCGdwudMFPk+Acrq8R9rieu725UtD5vatAtYG3mXqtgOQ9wqwjxviLZ6FeK1VuzipnkHOKRKU+1MdWm+WGdREs5O3vKcmaw.DkEHo9h0QE9To6EkCcrcj4S2M+45vKdM1yKeKphspqMlJdUrt55mysXGdA5ZuKBV0u3hKld3G9g4fACR1V365ZGHieJT+YPR80cLGjTtHcLetL697Za1rYoUspUws0VaDPeajs63NtCdXCaXZ0dWjCuhkIVOS9AO0S8Tzjm7j4Eu3EKh67nctq4M5Nuy6jE1YtVsM2lTSG+25lSfCYJ2tplM2zW13MNRjH3W7K9E4ch3tu8sOZcqac7u5W8qnO8S+Td6ae6zO+m+y4cricPacqa0BEBzhG4HGIUe80i25sdK9Dm3DzPFxP3q+5udG67b6xY6s2N2d6siQLhQ3kctkd19tv9odpmhW9xWNMoIMIqxLLL3fACRFFF3PG5P7+9+9+t8i677rku0a8V4bWItD.rNgbO0oNEZngFnvgC6mwFpdlC4VbNHjoKkH+3vG9v3UdkWoP7W5kO2B0mrLdUFMkZaGKVLHbUxpD+FFFHSlLl2g7h0wd6Y.Dvdacgek0dQYvrbciCmmuIq6.bWHrLhaU2bGS4X5Se5rMg2Nwcy.v05DLXPJVrX40QUWc0gq9pu591ZULym+7mGacqaEyblyTb0pHJSRUhczQG7F1vFnjIShbqdIs53UPGFnuOn1ANvA.Peq.rxJqLV3XK2uNVA.vEtvEbL42QiFkVxRVh4csIBEJD2PCMf.ABXNgfxvUd8wye9yGW1kcYrBGhNZW73w4MsoMgd6sW2b1nhtLPeG4DKaYKiGwHFAr8AyUMfWr85j.nL6XnQ6.T2+awGBGk8tYu3UxWLPe1HM0TS3Nuy6Du4a9lHUpT9Y.ttxfNNisSSYxjiITZAKXAbGczAN3AOHYd2wlMaVZO6YO73F23rrKA.RjHA1wN1AN8oOc9Nh569j0whnIRjHb0UWs4p8xAul69EwBORtaKbKgTU5K2Zia3PG5YuN5z2JRGcelNIf4lMia9j.QDlvDlfoeY23AKbGLXPLiYLCTQEUnirJi20I.mN5I+L9vhWZu81ozoSqTFMmPRE7sJ7KVG23EU3xdabKQIw5.HWmHB5DuCm4LmAqYMqgycUXHilh3vK+2Np+QO5QQwEWLkaWbinQiRye9ymO4IOI5t6twsca2FkISFtt5pS53Ja6HUB.Hb3vr8UPZvfAwsdq2JUd4kCa10HPf.lGaQTteqrezrdoSmlOzgNDF0nFkrWtfLoWtIp1BOQhDA268duniN5fN24NGV+5WunNC.fxcUlv.fZokV3vgCiFZnADMZTJXvfn2d6EwiGGEWbwXJSYJrjDRY.fye9yi8u+8i.ABPbNG2gCGlJpnh3fAChRJoD5du26Eadyal27l2LN6YOKszktTtjRJwJI2d6sWjHQh7zElubIxue0O9jUYGaWu3ouGWpmX8c6+U0NQPl8qa4gHCWpjW2xgSULcUi2Eair15FXgCaiQvvG9vQpTovV25VwLlwLLuRRTEGgF23FGDuRfxM1vuwhyiuLKvvv.G+3Gmpt5p4HQhX+3U2z2EGNbXTUUUQ1FeqDe1J2K+ntEyRFNcCWxZObot51WqBG53C2ufawB8JdfpwR53ewMcgpm4lNUG4REcjAppuXYx3EU4qox2ftfJe2d4i1s9M2zOxns3+KxWlfNiWbquPm7nTwWdYaJqtdIStomEwsHnSbCUsS2wRp3QQbIqMh7ne8eoS7Y2rQUwipZqNfWiE8CNzss5XK4UNAt4+WU8b6Y5xKh7iJdzDJD8hp52evqcvKcqX6bS21eho5G5XG7SrJu9sLdPGe+tE2zMaOU7jcvKYVW7oa9DtIu556xOwM8SLTYOSju0wenJ5oisra9wUQGch0qBu5vKxvGRmNM0au8Z885MWz2RnqLdSGdPGaM+X6pBOtES2sXxdRyd5oG769c+NjJUJLtwMNbK2xsXcEooIuYetIrWGymy49tB1uBRkhmSbhSPFFFbCMz.lyblCF1vFlLb5nepkVZAu268dh3zN3ksoL4SW+G..T2c2M+Ye1mQ..e5m9onxJqjMOJzO3AOHxjICsu8sO9BW3BVWwrW60dsXricrTM0TCGLXPZ5Se5btEONl27lGMyYNSqu2i4F03W+q+0z0dsWKl9zmN9+8+6+GmHQBTc0USOvC7.HPf.FnuIjLO6jst0shu7K+R7y9Y+L68S4M1Ic5znqt5hMLLPs0VKcYW1kwgBEh5ryNQqs1JuicrCJYxjX5Se5nzRKEACFjSmNs4lfC.88849g+veHHhrtSvIhDm6OJ22wiW0pVEsvEtPwMgnLe9x3YY8O8mbt..nN5nCG8+gCGFO4S9jL.fs4zvs7aD4C6xiehAqa9Dtli3C9fOniMsiPacPi1auc52+6+87i9nOJJu7x8iOJwx7ZLlT5qwyTN1LDybZaOTUxGNTNLyb6s2NxlMKN7gOLc7iebLoIMIXamd5m.SpJSFOA.fxKubG69vKbgKPaYKagyjIi4GeMO7FOdbJa1rrsIjyhFe4W9k792+9sV8G1vgHuHimxi+ylMK8se62xoSmFgCGFyd1ylLLLz4tivyDdDumQpolZvjm7jEwk4jQh.AB3PdDueaCFLHl7jmLt7K+xoPgBgbeLbUA64jISRaaaai+rO6yxWoj63dUlPJB0We8XTiZTDQjHM8J3uNIO5UxodUFP91fhk6kb5ampABDfF8nGMurksLrt0sNqcuet04Qd5VyxxM4avl8qzxEaqpmIheUsgYll0rlEmHQBpkVZg+lu4anlZpItqt5hN4IOIaNYoEUTQL.Pu81KsksrEoxP73wQNagbjf3bSJNLLLxS1G6XGKZokVvEtvE.yLENbXS8jn90A4TIqPOaBw5opt5lLpa1XpvIfbb4lb3GYT1XGq5PDQ0We8N7w.45UK7DHP.qi6eU9mkzVckQYsyN8EkEY3WJdYlQhDIvoN0ojxjLyTrXw3EtvEhhJpHqE.hK7na1i5zOnpth02q1KBdYGJEXlQmc1Id8W+0sFGlGhcw+RjHQPSM0DxjICYXXffACxACFDe629sNthSN5QOJcricLd3Ce3n81amHhPc0UGut0sNzUWcQO1i8XVm9D1hkXI6l4kvLS0TSMXVyZVrggg4RVkCDHf0wfksIu0p8v89TKn2d6E6YO6AG+3GG0We8NN4KzAOCZPCBCZPChZrwF4DIRfu8a+V6sEs1ZqbtE9ikey8rm8P6cu60geeyFEJTHZ3Ce3h5CjMaV7du26gCe3C6nMl242..EWbw36+8+9nt5pCG8nGE81aulGSV..TxjI4icriIUOXKOrBRO5gNyq7D7B+CTIRqhW0I9fL7oxuqH+3kNwO9KbKuFc7O6.JpnhvDlvDPu81K16d2Kl8rmMUbwEKsumH5+O08k+dbTbl+ep4RijFYIYYI4KIaiuuw1.FCXvXis.a7EAe.AL2IfIgjMY2m8ugced1cextgr4YSHba.e.3CrMGFHFeBDvWxH.eoCeHqCqQVyn4p656Onoa5ol5pmQljuu+hzT8a8dUuGU2UWUSppppr7aUwOV9pS9OXXXfvgCiVasU6OUMVyyvzzDQhDAW3BW.UUUUV4tjUyEf+XSVwWZJ+NwW13mrZZp3iy9nx2KW7s4gmH4SlN4lX2bwlIc9IBZyMwqpnqHP2bE75Cu42nCeUkSQD9xhMxkbk75my9514+Hpu5xaYw8NkC1emu4c4waY43zolgJ8V2XF23KKSWXoopwNYWWEuEIuxpuIZtEphscSdQc0YY4t4UywInirni7oqujS9x1tah+ca9B2lqmkVtctP4pr.G3pJWgL4Wm46jK0RjwSVdHZLmG+3ccdxrtxgt8U2Z8pFCstlJ+Y2D2p67QX4sHZJCDMVnhF4pOkt9X5laxswAxhckoCf8+arwFw68duG4Ye1m05406FcyI8zcdA55OvpaxpW6rOrzS3XOkRoQhDgTXgEZsncTG8gXQiz2mG8Dm3Dn4lal7Mey2fIMoIY+Pm4ImgCGl7hu3Kh0u90S6omdHu7K+x3Ye1mMqW.5z3a9m+y+YOkVZo3gdnGh63MkRAgPHe3G9gfPHz0st0ga7Fuw9X5O7bnxvtQoT5Eu3EIu8a+1T.f5pqN10GIWFq0Axhtu268dvZCRldyNj0yWe26d21eZQ850KYAKXAn3hKlVbwECJkhfAChfACBJkRJnfBnrGK3MzPCvzzD6cu6kzau8Ruq65tP4kWNohJpv4yZmqNrnEsHrvEtPm3wp+Tf914yaZSaB..O7C+v1iA..gCGFO+y+7vqWuHTnPXLiYLHYxjj.ABfpppJpe+9gOe9vMcS2DJu7x4F25744a8+oO5144qwZqcy7DTUqSTrEA.zwMtwQZokVnm3Dm.CZPCB0UWcniN5fTc0US850K6yFlETkO0M4VXwWG9jE9o+bMm0BpvPe.z2FhMQhDjHQh3bCD615w5VWgGtpnmP53bGfqavLBGNLdkW4UfggAl4LmIV1xVV9rqMxan7xKGKYIKw41u2IP..9hu3Kn8zSO3tu66l8MOBgBEx96Wb525g7RWtvEt.dm24c.PeIYmxTlRV7zgroaPA.rWPa6GZchDIHFFFTd1eKcJcRL6EE04em9zmNYgKbgr6detxCkRwG7Ae.8XG6XbWnaK9oyBgmLYRXUDiid5lI.Y0tEn6j9chuL7zcxU8W9+jIO4Ii.ABP23F2nscz4KOgk8043aFDfYbOsclcQzEtf5rzg2u850K762ORkJE74yG750qcA6QNxQh5pqNbzidTr4MuYxpW8pod85MiE0hklreWcsd.0d85MK4.nuuYyqd0qF+4+7eFoRkhzSO8.SSS1SYAdfnINlOiitcBQ5Ry9iaZfEGnId4q8vM7vMs0eXWzo.IRkJE13F2HN+4OO.xL9v5+GyXFCl9zmNu290bMefazWYimp7skMoC33ZvwuyfFgCGF+k+xeAwhEyUu7SVvblybvMey2bV50e8u9WwgNzg9AApuuKQjEtvERuvEt.14N2IdkW4UPxjIwDlvD3keHCvZQiIDBty67NIiXDiPzKilLHC4zwmaAX09AO3AQjHQvxW9xY+V26JvqWu3Vu0aE2xsbKYzd5uC8HQhDbqKvpSacqa04tPGj9.ZpToPpToxnFxcdm2IYZSaZzMu4Miye9yinQihW5kdIXZZhxJqLrhUrB6OMJFFFXaaaa36+9uOC9QoT6uA5Zpp7tQCcAclrraAcm2gaiE0454JtxngNysLWmqE2q40qW5rl0rvIO4IwG8QeDV3BWnySKD2veVbc83aqs1J9lu4avMey2r8o.wXG6XAgPP3vgwIO4IwjlzjrtYOYfr7l5leV1MrohmtQ93IiWK.252jq3kK8yswOWKycjK3.I30uceFH+7Q5ukSU9Sxt2K2.4RdQ2bOptge7vq+NV1s4Wym7N8mx0eOfb0mNeyUKim8m7xM3qSMu9CvsyiSUcT2DqJiV4ZLuHZdstFir7UWKtG9qU0M3Q6bMW60x6Qn+HV3Zg74F9w1tr+BM6qa4saA2vOmeyYUx+8su8Q5pqtvi8XOlNOOb2B8mi04SdEg4LuxUtB9i+w+Hdpm5oPkUVIW4L8FG.KYIKAUUUUXu6cuX26d2Xzidzfcy44r+Vax.ud8hBJn.L4IOYdOyLaesUspUANGM4..33G+33y9rOCO8S+z3AevGj2I2EWnmd5g7pu5qRA.l27lGl0rlkNcKKcwEsKjFqbkqDm9zmFaYKagr10tVZM0TCLMMwy+7OOhGONJnfBvy8bOm8Nh1MxnggAs95qmricrCZvfAQf.AvYNyYnqacqint68ARVKsLzSJk5bSrkQrYokVJ9W+W+WA.v4N24v+8+8+MnTJY4Ke4zILgIvRW3f1YvmDIR.+98aONe629smwIKaNB5L2AsyoEJTHrjkrD7Mey2fa8VuUxvG9vo+a+a+aXsqcs35ttqys4F0IuKOb0ctI4R8TgxRYkUFFyXFiyuA7hngatVt.t9dDs9FfypjV.kssSe5Siu669NbO2y8ffAChAMnAIJXQHMxQPJcTICSe5Smv4X2..fN1wNVxO6m8yfooIJu7xyKgr95qGW5RWBqZUqBACFDUTQEtMAFOvd7w5MBB.H8w+NY26d23ttq6hl9aZpMPHjLVLTq+VTQEgzeWkQokVJ6a6kPaLgPPqs1p0Bq576kdV3YIehvQfNdM2O4uCzgGcgJZO5QOZr10tVrksrEjJUpLtlHSp0aqiSatnEHgGMDMt472TJkdG2wcPR+sbl1PCMPJszRwpW8pwa7FuAJu7xwsca2FZrwFwW9keI5s2dwq9puJJszRwUtxU3JyScpSkL+4Oe6X33wii2+8eezZqs5bhXYAEWbw1ugbm7jmDgBEB27MeyvwaBmrwP1qkui28m9Kpn00Jey+Q.x0wE1ILju1GpooI4xW9x1MvDyPA.4a+1uEUVYk3Ftga.b9lzHpdpH46ZoOnN4cjIy.nua.5vG9vn81aGW7hWzZwuy3spRGAcQKZQX5Se5bqaeq25shRJoD62LVK99Ye1mgN6rSJPeG8RScpSEKXAKPHOLLLvW+0eMN7gOrsL9oe5mhhJpH1iJKWAszRK3Lm4Lz4Lm4XcTSA.fYNyYB+98K7F2RChd3XY.omyPFSjaHCYHjm7IeRXXXfCe3CiibjiH0dSoTZxjIkViF.X4Ke4XhSbhviGOXUqZUXW6ZW3a+1u09EVp6t6FG5PGBFFFHd73HZzn3zm9zYQyRKsT5xV1xHo2ssWq7wyGP2bD4x0TF63Rvs8kW7sNzHeGmxBOud8hwMtwQ862O4y9rOC2xsbKnnhJBG6XGCc2c2XBSXB1m3BZPW2TKLiahLRjHHRjHHPf.znQiRhFMJFzfFDBGNLskVZgLwINQLfALf9q4mqic2MiGtkFWKhqzINf8Fp+wTFDg2eOtG.Y9.4ps4GK83Z87M+wJme9Ld0evaK3eju+y7Ejk+ABtltzLW04966kik1VfpXDQ3v9.45Oh0xmZIWKxUZQKjGz6uW97xFi0Y7hW+jg+eOt29bY9j+XcOpplCw056KV23M.8yyva9QWqxQIh2t8Z+8.jM1mu1LsddLllln81aGszRK3Vtkag2B4HLVXO6YOjZpoFLtwMNcku7I92M0Ic87QJojRv5V25r9zUwUVNxQNB1291Gdtm64vrl0rvrl0rn.v4lAPHsevG7AA.PwEWLcQKZQRwWz8GdlybF5wO9wIyXFy.d73w4yIQXtpCbfCfie7iihJpHr90ud30qWqEq+Gq5hbgye9yCBgfQMpQAOd7f5qudDOdbTUUUgexO4mv6y5oVx0W8Uek8yN6wdrGi2ZZoLtvzzjjLYRvtqxYAqMn1LlwLb9L0roo0y2q1ZqEOzC8P1qIll.MYxj32869cjG7AePTUUUAe97gd6sWTVYkIrObzm9CbE0G5wO9wI0We8HYxjvvv.6XG6fdvCdPxy9rOqnEE9ZMbsXN5BghJpHrl0rF21s9qmwlNWSHN9HDB62.bVDyn.kGOdH0TSMX7ie7tUHjcS.h3GuGfPN4fmNfgWQAZf.AHUVYk5l7i6DaLLLPqs1JsiN5.Se5Sm2aPEaQdQ5jvIN0SO8f5qu99PJ8CzOUpT3nG8nHTnPzIMoI4TuPO8zChDIRFKf4PG5Pw8bO2CF7fGrBSWlxRxjIIs1ZqzHQh.feXMV4snGVswrqkoVcjRoTGGu2p3sHaRF5JD6SkAcLLLHs0VazALfAXc7bZAh74.D6WHZRFxFaE0dFs40qWL5QOZr3EuX54N24P2c2MZokVHVKFNO6tywDl1yXq+y1t0+6T9s1c9b3iM9oRkht+8ueTXgERtu669nqXEqfTVYkABgP28t2Mw5S.v.Fv.nM1XiHVrXbkiwLlwPRezY..P5t6tom3DmfTd4kiYMqYI7nHJQhD1GC2ISlDG9vGFyblyjFLXPYigNAY9UrsAlqwRS11TcCPrxgLZyJur8SjrwSGTdCABjeY7TjbJKWNqrnyuEwWcu4TYiQYQa+98SCEJDg2KtAgPvHG4HoCdvClDMZTZ5W1HcpKoaNDQxrnqIBubo1YV8o6t6FQiFk1ZqshO4S9jLxKv9RVwFiagW4kWNs1ZqkTVYkgq+5udm6N4L3WvfAISXBS.exm7IVGm1zjIShFZnAaZQoT5blybPwEWrS4NiwUJkhO6y9LDMZTZ59fXwhQhGOtS4Uq5FrskN+XF0uF3.GntikNssr3JrlhWudIV2b5Lm4LwQO5QAkRokTRIjIO4ISsNMXN+4OOo81am6Xfe+9wTm5TwYO6YsegjLLLf0QPewEWLYwKdwn2d6EM1XiTBgPRjHA8PG5PYUOfk1UTQEn1Zqka8BI5onXQY4NUEaKKmqpb9rxD60X0EYi45jOkGHZdNpzGU3JhWV8SVdZYyiIK7BFLHcLiYLjHQhfyctyQMMMIV2T9YNyYv8bO2CprxJ48BvHq9.KejJe986GgBEhPoTjJUJXXXz2EoT5fG7fw.G3.c63kLe.Q9irxmp5tN6qr7Rpxq61Zn5HO75mLaV9zOU4OcROYw.xvWDscSNC19qiMUTc.1eyyF5jGhrgr3HpepxQnadVY7mGcjIShjOQ9H53ikKiaxhIEkKTjdvRCdft4ODgiHYfEeYsKq9GKOcSsZdxGO5JhNxZiUOTIOr7SGZwSWbBphgbhStjqSUsYm8Q03qH+TV5IZblGnq7HZ7wIHJFOW7cba7A60DUqUG4TjrIh+7rUx3sLYFbvSTME23OHJWptxpN4vX6CO4WF8XwUm7Hx3etTiTm9oRdU4yAHVezQdzwGjGOzwFp63mNxnSZpRlU4ewk2c0UW3kdoWh9LOyyPReZPoktQ66S.G05zTShLJRdcRecxMnJelp7qDqWh8BJn.qSMVaYHPf.nlZpgqOBkRwYO6YQyM2Lcdyad..DGabN236ISVcheV5YrXwvl1zln2y8bOjoO8oy0exvv.8zSOnzRKkZXXPN1wNF8S+zOk32uebq25sx6z9hmOVVzUfLpidmAsstGzctychSbhSfPgBg3wiiKdwKhst0sRJpnhnqXEqv5kPPG+DZ80WOZs0VICe3CGiabiCe8W+0T.Pdhm3IP4kWtn0Xgx7+Dmz9Dm3Dj2+8ee7O8O8OQS+b5xhuFFFjHQhfRKsTZc0UmyczeV0pCDH.R+43iUuDATf9tG9DIRXebhmLYRjLYR6S.Qj8Xl0o9fH+JQ0+TJKL7y9u6cu6kFNbXq3DZf.AH2zMcSTGKRup3YcpIK52NA2DiwRub45xjIcpYna+bdc3.OV4v40zolj8N.OqA.SSSpggAwqWuYbrBOxQNRdzwICTknfE2bADkfWE9450DgCIUpTT.PNyYNCcG6XGjku7kSKqrxHbNNlkE3wavhB.quAxHYxjXKaYKnkVZI6ywbJktu8sOru8suLVTSah4nsa7FuQTUUUoqcyFBGNLdsW60xZ2HawBNeq.rSHvJG974C0VashN9y0EDEfIE+DIRP1yd1Cc1yd1XLiYLrzh8+yRef3.Mdiu5LYVdzpuFHDL0oNUL4IOYzau8h+3e7OhToRYKGNWjZG8gXsC8s9s0+ytn17vgiN6bRPT.f8t28R16d2q8BcEIRD5a+1uMd3G9gQpTova8VuERlLII8CZlb228ciO+y+b5gNzgxxl3ymOqi+b61RlLIBDH.VxRVhncpIIceoACFD8zSODJkR83wCuiUmr5GqclmsGty+xM9w5LQU2JCxJ1nLlP1uMMMsoil6TtrzOA4Lx.73wipixn7IWAKMTEaBSSSDMZTRhD889gwFqTTQEQl27lGpt5pobjcY9S4ib6l1bSMxrhKbNlEOdbrgMrAzd6s+CcPbNi9HDy2tmBKrPr5UuZqEvUUsQ6uizbXgsr1QGc37DVIqILY8B23TdWwJVApolZbV6QmXeXZZhzyGBCaXCiNrgMLc24ntI+gV0PLMMoczHTZj6...f.PRDEDUQG14.W9xWNo1ZqEV3zYmcRd4W9ksuYKKHYxjjALfAPm8rmMBDH.N3AOHHDBY6ae6z1aucbG2wc.f9V7xUu5UiMtwMhKe4Kao6vwKe0OHfNpmjHQBpggg8QkNG8PkMRWHWlOoxbcN9e2FmJi+tc7mkNtYNtV8UT9M2Hipp0nTd762Oclybln4lal7du26Y2m1aucrm8rGrjkrDRnPgrmGfBZqS9N.l3jqd0qZexNUZokR73wCUwaftN1.d7Sz0s.U0k0c9kZkuRf73V+J2hiJ4MWpAlO9D5Hmr3.nmbq675YwWmbU8G8iGM30dtPS2Llp68AoRF4ImxjCcpkJR9y04QIhdpviUGcirJ6ZtY7kWMU2FKKiFxjSQxS+47k4giEjK4Ayk7o4Btr36Fedq1fB90eLeAUxctbcdxgr5j4yb3DIWtcd6WKpqpC3FZlqwVtMehr4zxiNxx6ohu4iulaqAzeL9ISGUE647Zhx4517yhhgb6beDQeYve2pq8ce22QOvAN.4oe5mll9XUVa6FgPv8ce2mN5.Ks96VcsKbgKfW9keY7q9U+JTRIknccMCCCrgMrAba21sgoO8omOxmN8MKYnyN6j9BuvKfG+webLnAMHKb.K+tzktDdwW7Ew+x+x+B5pqtHu268dTBgPV0pVEcTiZT18yzzjFOdbXZZh.AB.+98iHQhPhGONMUpTDCCCqOUbHYxjHUpTH8KMMZt4lIEWbwTG6TdsrCM2byX6ae6fRonqt5hbcW20g0t10R2291G9rO6yH..O4S9jzz6ZXJ.7.A00rdlLwhECevG7A1mLeiabiC2zMcSn2d6kcSN5jdBkQqq0d6sSSlLIIUpTNW.7LveCaXCvzzD+7e9O25EYOuxKZ8RpasqySkJE5niNHicrikVSM0Xim0FXgCM+QutlooIs1ZqEm7jmDFFFDReelEoLwH+idcMt3as1id73g53DdHCb5s2dwUu5UwfFzfXeNrNoIv+fVWy42.7Lf1ZqMbnCcH5BW3BIN997J5g9xSn4wXQ.qwgsOptNO7bCnS+xRmRjHA8C9fOfzQGcf1ZqMDKVLryctSTYkUhJpnBbm24cR84yWtHO1v28ceG97O+yowiGmj93GmldANI.f8gQSsZOCA2ANexm7IviGOH8tEWktZCoKHvUW3IC7VaDq1VvBV.l9zmNRunQ7bLc9aaRKS9DzFKcHETPAXoKcohNBTxBeAzSD3F+Osw0iGOvue+VG87RoC60E8a1Enhq.xAWm+1o+VWc0EZu81wUtxUfyiM5KcoKgst0shKe4KmE874yGdfG3AvvF1vxh2d85042EbtPgEVHdrG6wv67NuCZt4ls2UlJfbMGgJZnaNJc5ua4c+IjQgiXwhgCe3CSl9zmNkyaknJ5P5t6tw1111nFFFR62sdq2pyWHkbAXKNp6XAWniN5.adyaF8zSO1sY4uOxQNR5BW3BIm5TmBQhDw53uhkWtolR9.xxg5V5SA.IZznXaaaa1SzLZznniN5HSD4jCPDTRIkfG8QeTTRIkHa9CYPCU4j.56snMZznzYNyYlk92QGcfMsoMYeRifz2vZQEUDwgLHxVkk7zVasgCdvChEsnE4LuT9L9oZNR7pAQMMMIG9vGFG7fGDEVXgXMqYMXHCYHYXWG3.GH8m+y+4vzzLC5t28tWbjibDrksrEDNb39HXZ64W9keIskVZg..r3EuXTYkUh0rl0Xun2ISlDu0a8VzKe4KycbhRofcA24nqtEXsQ+Xji7Gq3V2JKt0FjK7Q17dTMWMtfGOdvvF1vvce22Md629sgooIl3DmHtwa7FwoN0onm9zmFCcnCkLm4LGdu3DpjAdxeF+0zzz9.IfY9l+XWus+dbS24P3l1.m10k24KbstVnN7Rz8eHJGz0x62LWg74dPxW45Gq7h+Xw6erFmzI1S07DT0ecoY9dOwt8dm6O74rfb8dpTQeQ0cy2mEUNM+bWfua5+056IUVdy7kO59bj96UtoergqE0kba8u7cN3NgbgGWquGf9aZnyysfc9H.piixW4PFd4StqqU4VzBLMMQGczA91u8aoyblyjTZokxiVppQq6yOvsyCUGP6mefooI9vO7CwblybnUVYkjUu5UiBKrPUzFNoq08l474gIPdzQl0BLMMwINwIPhDIns0Vaj67NuStGM5lllXCaXC..1O64e2u62g4Mu4Q+k+xeI42+6+8zyctyQF0nFkM+iFMJ98+9eORkJEVvBV.lyblCdsW60Pas0lvmo0cbG2Al6bmKd8W+0wPFxPvi7HOBOcylGc2c2n81aGd85EiXDi.ISlDc1Ym1zus1ZCm6bmCG5PGBEVXg3m9S+oZejYuicrCbricLTTQEge1O6mkwyJeFyXFrxDW4SFLkoLEDNbXmmRi1zzzzjblybF32ueL24NWme5Gykmefc6abiaDW4JWAO6y9r.nuWXfW+0ec7a9M+FTTQEgXwhAfL1bN8Wy0T3yOPfLC.PiFMJ4Ue0WEqd0qFyctyEO+y+7..nyN6TGd5V3G8mePrXwve5O8mnqcsqkTc0UyEuCcnCgu3K9B7O+O+O++W97C7Qoz3V6hGSSSzTSMgd5oGzZqsRF5PGpyU9Oqi7RY6.LK73gCuiRS1iOV1c4LKdh3M6Nb0Ic4syo4sSXc1mToRglatYpooIrP25ZM0TS3HG4HYbbLDNbXDNbXbpScJTbwEiq+5udTTQEw01IRFhDIB8hW7hDCCC568dumcfOiIJyejVFbt33NIeZdR5t6toae6aGFFFnvBKLiqMjgLDpUhTVaQvfAorlWq94jW.vdA5Egyku7kowhEi3ymOqEzOqipU1eyaLWlu.ucFcZAGkTRIR2Iz77Y38aU7kmryiu7zGVYIUpTvzzj6XJaaNAm1ddWyYwdYisBnqcRGCCC51111x33IgRojDIRfyctyY+ha..L5QOZxnF0nnCbfCD0TSMD1EEKPf.TSSSB6a5EqcwiGOX.CX.XvCdvzlatYRxjIoewW7EXlyblHTnPb8OjMdKKOjHYfkV7FGc1WckAY9V79KK+jkqSVLEKehDIB8K9hufTas0Rc9sjQls05ZgCGlt6cuabtycNt9qN44V25Vo2+8e+H8NYUq7.prixrY75iy9c9yedRGczAHDBs7xKmbC2vMXKqiYLiAkWd41KtJOanHvMiEr9hNwSj8v40k4amLYRZiM1H2whFZnAbpScJ17Ar44yJeAKLiYLCREUTA0vvfzd6sSKpnh.u4SvJ6.v56ncFx0zl1zP3vgoM0TS..HZznjO5i9H3ymOTbwEmgZevCdPZ5wO.z2MvM6YOaRnPgnTNmDF77mcBABD.CaXCyhdb8M44ewNlw6Z7FeDgGgPne8W+0jnQihRKsT5fG7fgGOdxftDBgZczv6T1l27lGozRKkFOdbhe+9oc1Ym3jm7j.nucGdKszBkRojW9keYTWc0QKqrxfOe9v.Fv.PokVJ49u+6Gm5TmxVV1+92OMZznXhSbhjVasUpggAg1G3TdEF+wS+3YKbisV0Xpn7CrxfLYSz0XkeY7kk2pjCY9G7rutMentwA7zKY5.gPHwiGm52uervEtPPHDx0ccWGBEJDnTJRjHApnhJn.f2maEg45EYyc1mgMrgQJqrxn974SnOmr1kEixaLVk8QFOTkefEGY7VULGO6on3Hd1HUwu7.d5mH8WTa55SpBjwSmxKq9oi8VDMjM9xqu5JC7zGY3JRt4MlJyGfmr51XW2jigG83Y244+viWhhIX4CKcUEKKZrTj7Kq+ph6D4SIyNIyGQG+47guhjaVZnpe7jcYiI7jMdiOtItPE+X0EcFyjgqrXKY+lUF40eY96prcxhY3wOQxjJecQzQk94FPT7mN1EdWSjuFuwYd+uLdxxWdxuJ7kwSQ7lmMhGcYoMO5KKVSl7Iydn60XkCd1HQ1SY93xrm5L1pSN.Yw95L13V9ySWYsqhrchjKQzmm+fJ+OQ8UT+nTJ0zzj7Vu0agksrkY+LmXAQ9mxhu34KqxOPV7ntwp7ri.88biaokVvQNxQnSe5SmTRIkPG6XGqzXQVYyZi8snEsHxjlzjTNOScGC40GJsumsjooI5t6twN24NA.v7m+7wMbC2.RlLIMd73DqcmpggAsyN6DwhEiboKcIPHD5blybPmc1IFyXFCozRKE2+8e+zJqrxLjofACRV0pVE0iGOnpppBTJEqcsqEIRj.d85k30qWJgPr+a5MgFkR66TIz5DKiW7AgPHlllXaaaa3bm6bnnhJBO6y9rzjISBBgfALfAfXwhgd5oG7Fuwa.JkRl1zlFpt5pkNO5nQihScpSgN6rSTRIkf5pqNTQEUPJt3hoNreYYS44WHRtstV0UWMw5zMv4Xn0ZD9lu4ah0u90ixKub66cmGe0IN0p84Mu4Q750KkRo3PG5P33G+3jm5odJZgEVHnTp8yNLYxjTJk+oYqH8QVtLciwYutGOdP6s2N8nG8njINwIRe7G+wIwiGmZcBEnSbBK84Yqb1GY4F3QKV8m0lvZKb1eCCC5Uu5UIW9xWlx6EOgPHj4Lm4fa3FtAZZRkW093oK7jam5O604oOxFe8AfDTJElllnwFaj7FuwaP862Oot5piNsoMMKhvRTd7hGyk1tyq6T+A56M6vAdVsYo.133.bZfrUTqDp.fZZZhDIR.SSSDLXP3wiGXo6hNldO24NG17l27OvDFGOlG9bF88S9jOAUVYkYryF4oyNaKYxj3S+zOEG4HGQHOs3kj.eo+epTov1111xRWW7hWLt9q+5yR1LMMQ6s2tc+cRSqjRocvTJCd73gbjibDZ2c2MV8pWMHDhH+.t+1hjPw83X4yXMlGHPfL1kbx7AUICJ3qL7b5WpUesbs750KHDRV9YV9AH63Avhqi1HNGub7WB.nbtNW+Oq+5wiGDHP.zc2cae8fACBud8ZMYSaaeIkTBV5RWJJpnhbFma++llljKcoKQSlLoc7I3mSvlWc2c211g8su8QCEJDl4LmoLark+CqeD27KhF+4LdkkeIqYyIeg.+AcyapHOpV3qhOTJ09aDLObbBISlzFuToRg24cdGb9yedt4Bbl2.nu21rMrgMfG4QdDLjgLDPoTRpTond73woefPYPftkk80oulL6wPG5PQQEUDgPHzksrkw8TJXDiXDYvK.9wf7jYFeOt0yjTqyU1CqWdFmvINwIv6+9uurIElQdEd444k2wue+D+98Sqs1ZwBW3BgOe9PO8zC1111FIZznzwLlw.Od7PRu.2biwLMMQas0FwvvvlWSXBS.2y8bO3hW7h3Ue0W0VFSkJEY6ae6JePJkVZoXtyct14gXi84LNjw+WVYkQsdIHjUOf4+4kGQXsKAs4L2HhFMpstmHQBjJUJm00xR2c9yhKtXba21sY+6vgCiu+6+dBkRoABDHCejcu6cCqi++pppJxC9fOHs7xKG23Mdi13LzgNT7ce22g4N24hSbhSfO+y+bqOYBYwecqsxn2HstyFyl0jl4YaYs+tg+LWSIcDz2rx0HhFRnmr4LvK+F2+xxm7s1ft5.kRwgO7gQKszBdfG3Ar2IATJEUWc0jpqtZg1Uq4k6ymOtycKMv0FmJUJ6G1.62YbU0WUoOZdctOnAWj6PpLJi2ZLllQdBQ4rT0OV7E.bu2M17uhjWI4myBGcA2PeE7k3.GpHaAG8RZdZV9wabvw0ENVJBD3eP9gKKzOT58coSbo.ajVy2Vg7ydc2Hq.pGS38am0nbSNTtxlNw1bvUX7paywaY2jTuQZLpD9lkukNiYpxMvAzYLTn+mB6jqt2PVZ5j2hxCHKujC7DF6KR+jYyjjSJK8kQ2.q9ohWNkeNxI6yCvAIEmClibmyfp3Rc9sr3B2fuN1UV6hlw2b6iKjWUOiCa5KH9gKsUkSRBOko+7dNKRmuhJcUlrxo+JwwwuUNeHExAu71Rs4R3O24tpRW37+YPGW3Sqjt53KIyV50qW7TO0SAe97o03oa720zeQ0XizZYpFZr7c+7O+yw9129H+leyug53D1RDuy59rSkJE83G+33bm6bXYKaYYb+aR3sTcgm8iRozN5nC7hu3KBf9t+sQNxQhe6u82BmOCvssssgFZngL5bEUTA94+7eNN3AOHN8oOMY9ye910snTpySnwLF+utq65r4O.nLeevElm3wdrGCM0TS30e8WGISlzdCJZI2Vabq0rl0.qcN6l27lwYNyY..vS+zOMZngFv1111.oO.gCGlm+i8ySwzzDu669t3bm6bviGO3W+q+0VmhsY0GfLpilKyEPXr4QO5QwN24Nsd1abwkieTFxln3jgLjg..P5niNne8W+0X1yd1Yri+S+LIsrujeHsh6pyxAOgyUimbaQuXwhAud8R1+92O8XG6X3YdlmIq3Ccs2L+Vp8SQe4I+NkGQymKKcMPf.X3Ce3fY2emAOKnfBrOx5kLtKRNUVeRUNUQ0n4wCd4irNBzom7jmjrqcsKJ.HKcoKMijFV7zpyL+1YaVsyhS1qBm9fcxLl+J557jC..DIRD75u9qi3wii5pqNLgILAJ.v4O+4wa+1uMA.nfBJvNAFgPnwhEylFbdoCnzLmrdVfijiYIOr5YxjIIu+6+93XG6XbsAVK.pciJ3sNfScHVrXbskG+3GGezG8Qb6SehAMKaDO93TliDIBO+Ic0GYi0YP2VasU7IexmPW9xWNJt3h44mHhlp3iLbr.U7gW7AW4yvvf6hYC7CA1r1XQiExRNInO1xDOe+YLiYfYO6YiMu4MiKe4KifACRezG8QIo2EhYniVGm6hfFZnAryctSXZZZkXUjM2FBDHPF9Po8sTZS4PqbwWzs3mO9eNaGZPGQ9WPP67hage+9ctHBbsswiGGadyaNiuSzQhDwIcxvuRvDrnu1q8Z3gdnGBCbfCj7we7GiILgIfQMpQwpe7je1qKKVmGtY.UTQEX8qe8..rGwOx7iXwwM43biegSZyU9sfd6sWrwMtQzUWckQ6whEKq3bNw1171J2P5WXIt0974ym0XG73wi0jAogBEhrxUtR5d26dIezG8QzhKtX7POzCQ3bLbQA.ZngFH6ZW6xtwILgIfktzkBe97gjISlQsPKYvR93YOHDB0wKbizbIbtNKtppg.G3.A3qZdQbiw5t6tou1q8Zn6t6l.z2MwYM2NI7RH8MLLn974irnEsH5XFyXr6iooI5pqtvq9puJRkJEZqs1nuxq7JjG9geXZ5Zn.nuaXw53WOZznH8KrftxfHc0Ya7hkX0y7w1lK4WEIex.d7Tm7Ehjwbo9FOd57uvAdp.cGy..rO4Zbd5OvQ1XaC8zSO3K9hufby27MCGykP43pooI91u8aoszRKjgNzgRm7jmbVmxLJnkT8QC53l5EtQlxW4xsfn3.chgzUlTEqw1W2jCVEMDISp.QwO4peBaa7nkrbH5vScsyhnin9Jp9oHaityckEWYiYxrGpp4mqyEW24.HxdvCGV5lK4QxEeac8iy24u1ejS5ZE3lw270d6V4.J3gJel7Imotxnr3Vm+up7ctI2lSHer6pjgbwWPDsk0eQsoCuT4G515rpvgkV7xgna9DU9H5JatwWim+iN04xU+L2LWAY8kWrsEjOy+PUtAVvs9ytoFsr3Q2vet32au8hKcoK474Jku06yE7bJe5jCQ0bexBNzgNDZokVnO3C9fjb8yK0l1zlPjHQvu427aT0OY+0IjgdXZZROyYNCRkJE4RW5RXBSXBzPgBQBFLHFxPFBN+4OOZqs1nczQGj1aucLkoLE5rl0rH974ydg2rdNRyd1yFNOoF0DzIeSF5R0UWMITnP3.G3.vmOevmOeTe97gPgBQJt3hoEVXgvmOen2d6kbpScJZu81KYnCcnXJSYJnpppB974y544S+E+heAYe6ae33G+33Mdi2.qXEq.EVXgT.P1yd1CNwINALMMg02q7BKrP7q9U+JQeJAUI648bSF9vGNot5pCkWd4zxJqLclONjbsrhoiDIB9+9+9+nO5i9njzKHtcerdQHj7o1yI9V7UULln7wRwo0Vak9Zu1qQrjkqd0qh+8+8+cr90udTVYkwiN5j2OexC0eCz.ABPbbL+KJGjH6jtyQDJvCbtlt9UJq23iRow+xu7KwG9geHA.XkqbkzwO9w2GVLuggBTNUSjPWGLcnqy14FD0UWcQZrwFoSdxSl3ymuLvMXvfj65ttKJPeKXyW8UeE..8fG7fHRjHDBgPs9q0C4G.1K7H6heaQaBgPKnfBv8du2K73wC97O+yQiM1H..1291G750KlvDlfnfI5Eu3EIW5RWh1Vasgie7imwBcRo888zl2haZwavAXvCLxrSbrs4G6XGy9aVd5uWhHd73X+6e+HYxj15JGZkwusVjDK9aoCNkGqi0BmKjN6XID6+HZBRf82kTRIza3FtADHP.duQTh7UACNr7PTfnnIKxxOUIBxf9QhDA6bm6D81auDdimrKBDq+pMi3rv3rK5EyBIYay3sKdsj2pqtZZIkTBJszRIoRkhthUrB373xlQ2YGyyfV0We8fRozktzkhRKsTmuE5NwOCa+bm6bgggAsgFZ.DBAG+3GmLjgLD5nF0nDMQAc74DMYUQzP1+yxKY9Nt0WRTe3oW7jE1qmgbVZokh0t10RqnhJ3Nt0TSMgN5nCzRKsflZporxQxtXo7xA4zONYxjXaaaaXXCaXz5qudbpScJrhUrBL7gObY5A..MUpTn95qGiZTiBCX.CPmhgbsCszRKzxKubmuvLY7FMCv2Oj01HvlBAWmEjMI.d3jgLc1ydVzUWcgyd1yhKbgKvM+Ou7DLw11K3cZ7xH+BbTOHXvfzexO4mfAO3A+CBji5KACFD2zMcS3rm8rz1aucjHQhLdCViDIBZngFH..+0+5eElllXoKcozBKrPxPG5Po974Cm5TmB6d26V1DWyp1DkRICcnCkt3EuXmm1HhFKDMNHqFDu9JyOQDN73qSdQt5Uup8orwvG9vwccW2EBDH.u29QtyMhUVhDIBhGONYnCcnzzuDQ13N3AOX7nO5iR1zl1DMb3vjqbkqP2wN1AY7ie7TSSShWudQAETf0heS+a+s+l8u4Tmk0F3V6nS7D5yC9wa5jOUmwGcyc614SHp9FXZiUV0Q+zoFkHPG8mUl312YO6YShGONuSmAo0XCDH.YbiabTGycSjtvNWTLhQLBZ4kWNwmOeNygopFqpwOQ4j4IKx3AK95VWQjOEOPj+pJ+YY5gn4J4DOmfpXRU3nZdJr7UV+bBtYNAxjCQ3HK1TG5vSWUUexMxrJ6MqLKSt0IWkHYVk7a8+Px0D4u5FcP2+2Y+zkGr3a0Gc7OE0ltwotoVAOY0s8UjrydMQ48UEWxSNUECJRNX6qreKhFxhUcB55W4rc2HS5lCT27B7jYU4xbCOEYqzMWA60c1e2V6JWpupRmzo+NwkWsSVZoScH2vSU3pJlTU7nJZBveb0MieNuFb7aU7WT+0sNJ60D0Wdxjt4mzImgrXRYwE73Cu10Q+0QtzI+jN47kQKU5j80Zu81Iacqak9rO6y5bMBj0WY9ZtIGnNfN0ljN+BSSSZWc0E9a+s+Ft268dICcnC04scoSNQaXQKZQjBJn.mawRYyyPjt.HfOs2d6XiabiDBgPW7hWL4Nti6vFut6ta7G9C+APoTRAET.762Olzjlj8FqvIiR+roTsi9UUaksMg0qJpnhnO2y8bRGW20t1EN1wNFwmOeze0u5WgzqsBMZzn3JW4Jjq+5ud32uejLYRZpToHm8rmEFFFTJkhSdxShCe3CS..HDB053Ne.CX.V2GMO6JqbKRO3oqN0Oa8zZGnm9kWmVQEUfJpnBaZy6gOIgdYgajHQvW8UeEl6bmKZs0VIabiaDqacqiVUUUYuCusEVJk3ymOmqmjN0y4gGWcUfMALWizVasQem24cP73wI..iZTiB2xsbKHYxjzRJoD1MlpnbD7.ci80UG4gitxhNxmy1UQa2lSTUcL2HK7jeB.fulZpoD0We8nxJqDyd1yFSdxSVGgSGn+fFZQqjIShnQiRJpnhP2c2MsolZBSXBSv9MDxB750KF9vGNLLLvW+0eM4y9rO6GpJj8wAsc+FzfFTVGihVIjs3+rm8rs207CYHCAaZSaBW7hWD8zSOnmd5g..pWudgggAhGOt8awRznQwa8VuUFGiFYn3L65WdKDorE2Pzu4oqczQG3C+vOjqbvCeK9Ji17jMf999sB.30q27wGQoO1.Fv..yQahNzKe7c0YRTJACCCDMZTjLYRzTSMkwQPuWudQ4kWN750KBGNrsui0C4043BuWVC1wDmiqrKBtN9XISljXXXPSjHAl3DmHF5PGpalHncaFFFvmOeXvCdvjoLkoPYi43.1EkWzhVDBGNLt7kuLBGNL1912Ndlm4Yf02zdM.WOQZMZSW9kOEk5Okor.ud8hZpolrZ2vv.W9xWFadyaljHQBk4QIDB750Kppppfe+9gooI5ryNsORmsvgRojN6rSZmc1I.5aW.t6cua73O9i67jCfqdEOdbb1ydVTUUUw6EvPIjLYRDNbXxl27loCZPCBqZUqhTTQE4lwEchwc63j14jhEKFRlLItxUtB17l2L6aJov96LFO8uE94rvB762OpnhJrm.7se62N6N0OKnhJp.+ze5OEezG8Qns1ZCgBEB986GwhECe7G+wn95q2F2QO5QioLkoXU2kjLYRZSM0D5omd3l6RzuKqrxvxW9xw.G3.4p5Phs0vvfzSO8PKpnhfe+96OmOiEuganYwEWrs9MwINQmuTHNoo1SxrrxJCie7iGs0Van3hKNiWHA.fAO3ASt268dou669tHZzn3Lm4L1GiWr.kRICbfCj5wiG30q29KaU+RsTMooH7zch5827OWkmbkN46uE1ti4e4JaeQEUD6mYBo3C.q4WS74yGs5pqljtlgatwKs3S+.jO47yGuGrp16...H.jDQAQUg7I1wIu0o896bl5JK4JdWK3c9ROU107M+ia5e9jKzM9G4SdedOfD2JWx.d1996ZD4hrbsft4pso+xdbsN+gNP+gLjK1QjC78Gibv8m7HWzyerpA6F7y26e+um94+XOeHdi47xYmu7o+r+8WP+Ys1+Q.9wRF6WedaCe3CG+xe4uT1IQ40pX3eTp60TSMgMrgMfewu3WfRKsTYyCRY7VkUVI..4hW7hzAMnAI8z6TCHC9efCb.b7ieb6cWdAETf85rXoC..qd0ql2IRbdw6qUf02GaSSSbe228g5pqN..a6lggA9C+g+.ty67NwcbG2A9O9O9OPxjIsO5rIDBtxUtB1111FR+YBDlllXRSZRxdV1WylixF1vFvvG9vwcdm2YdR9rgnQihcricfyd1yhZpoFb1ydVL1wNV1m2bV9no+Ns2uKOp.q0t6kdoWx5YqRJqrxn268dunzRKkE89q6ERz0y2mAveOtubU2WGf6zo789LH9NvANPhUtxUhhKtXmGolvQGYe52NEPd+kEO1+mGHhFRgzeagoW9xWl7ge3Ghku7kiZqsVLrgMLZ5u+vYf+Uu5Uwl1zlvUu5UEtfyrvTm5Twce22cVxkGOdnlll1sk11QA.onhJBKe4KGuzK8RX7ie7zYLiYP..nTJ5t6twq7JuBMVrXfPHjzemCU9QbWlLp3x4DMUgG60jfK2wzRJoDZ5ue5V3XAh7obkugJ9mG34l9HS9k12lZpI7Vu0aA+98i669tO7.OvCfW5kdIDKVLLzgNTr10tVJ.Hm6bmCaZSaJCZJZwq38xcvBhtly1YGqMMMAk9Ceqnk7F3kgbxqMmG06ZPG69FJTHxC7.O.dkW4Uns2d6DKY1g+kna7hm7HZrgWe0VF4zGY4X0gGxvSnMlGgr99+p3n0gBz2DAZt4lIu0a8V1KxJu3e11l+7mOl0rlk80u7kuL8ke4Wl3jFo+aFuoFETPANO0BDpWABDftzktTBScLk5tEzc2ciW9keYDKVLzbyMS23F2HYMqYMYsvfRrM5Fe6pwFcvKYxj3ce22EM0TSHUpT163dKaniXJt4oc1t03fL7VwJVAF4HGos73n9mEvUWBEJDV7hWLd629sQjHQvDlvDvN24Ny565j0wntUMUe97ga+1ucTd4kicu6cqU8mfACh0st0ghKtXa5HvVx0l1QGcfctychEu3Eacifr8KKyij1EZSD.Y4OkLYR6emdWwJh153KQCEJDYwKdwXqacq3hW7hza+1ucmGUzT.Pps1ZwO8m9Swe4u7WjdzSYkq0vvvJGhasQRkUI8wU0UkzG3nsqkyYPU+xU6CbIM6ukgbleomGetv+rF25t6tI6d26lVXgERtka4VXiakImpj4bwd4l4GpBG2d+TPCZqRlTMuId8Ief9y5h4SNCQ5pay0p5dn0Eed341bd4Bt+XPmbgd8279GCn+nVgayQoiex05Zc5BN88E8+5RGU4I6O0E1azfk28G7REs3oyWKquyiFto9T+g7jO5fnwr7gOr9r597DxmZoxFq6O78EQ+ery+lu9GN0C.45R+EuX4qtWWlLvNuDU22x+njaWGvM2eddMWgzGkxxddRtUltVLeaQzkKuhEKFcm6bmj4O+4SG7fGL4ge3GFgBExMOCUgPmc1IdgW3EnOwS7DDmmveb.k0dhEKFN24NGRlLI8xW9xja+1uc6ivbSSSbvCdPzQGcPOwINAIUpTzUu5USF8nGc+hdvQNcKdb8GhEKF4jm7jHQhDHZzn3Vu0aEd73AibjiLiuIzISlDaYKaglLYRRQEUD73wi0lmjdm24cRnTJ8q9puh7we7GC.fe4u7Wht5pK7W9K+E7e8e8eg0rl0PG8nGsP4wzzDFFFvqWurOCFU0BD8W6S3y4Mu4ox945bHuy67N3bm6b..3Mey2DqXEq.SZRSR5XsooIBGNrrm8kS4AbtdNmqKRjH3+4+4+w9YM5ymO7DOwSffACxttotcdPWqx+p6b.D8a2dep4xbNbS8RcAU0Eswy2hVzhR33LqOWl3FuI9IqvEbfuL9HsvPu81K4K9hu.ScpSEkWd4XAKXAHcREZ5feBPeKVyQNxQPmc1IsolZhzZqshQMpQQSlLIo4laNqGZ9Tm5TyXQZJu7xYeqmxPeOyYNCYDiXDVeeCom4LmgzbyMS6s2dQ73wQKszBpu95I8zSOTCCCb1ydVxUu5Uo.v4BLjk96bgKjsfD7.6s3qhEklcQOxX6A63ur714BUwv2L9syEdwYemwLlA41tsaKWenmxvUk+Wt.ptAWY3Iq.iP5Ue80i268dOZpTovblybHCcnCsODSaKKszRoo2Qh16zUmGQMxFy3MlxyeQDM3MlZsPUwiGmb0qdUY1LQ1MhEcRjHAhDIh8B3InObgfAChhKtXzd6sakGPYBPMjMK4W1MwvhS+Q9O1qI6l2zwuWnOWO8zC8PG5Pjd5oG5sca2FFzfFjvhdFFF3jm7jjcsqcQMLLjpCNycs3EuXLsoMM3XLAkVZor4gnY1895uOe9HoOoHj5C30qWmmnDxvkag1XwhQ5s2ds8wO+4OO1912NpnhJx3kcZBSXBX3Ce3pJbKCTMd6T9klqnkVZAMzPCHRjH3zm9z8cQlb2N4kyEBO8usoo0Kd.Obr9ee97Qtu669v0ccWG62EdK9vJu1+96+9uGkWd4jAMnAQoTJ4C9fOf1PCMPr1Uw974itxUtRRwEWLu2nR32ue5TlxTH986Gae6aOiqY4q3L+UnPgHEUTQnmd5AM2byXxSdx5DCA.PO24NGpu95wsbK2BBEJDW8QG5HoMm1MHoOT.PZt4loe7G+wvqWuj5pqNj9yTiJ+Mo2ffGOdPvfAQ2c2MRlLo8wbkSc0iGOnxJqDOwS7DjDIR.jNNYyadyzjISlQMjKbgKP9fO3Cnye9yGEVXg7zGd5oH4LWxYqZh45lmk2XFO5JRtjUSPktHS94IqVPVicB5iLPz7TDM2EcjUq1bhq8uuxUtBswFajLoIMIqigeQxEa+4ECAqiWtwO9wSCEJjH7kMu.Uswylqac.crup3qJeJdfN4IDMFKKmGz7Z4xbSjIaBmehF3jK9DhjQQ9kt4uhjYcxy4D3kiUj93lZXh3uNi0pjU2NFIh9ppi.l10s1hpqKa7jGu0QGxEdop9jHbEk6xoLKi+5H+5F2ySlDgiNxiS5Ih1rzAfuNq52p7A40eQ5oa7QkomNAcpwoR1k0O1qqROUU6R25nr3ZAxhIUISNwUVLlt5kr7O5FSoasMQxpH4Ul9Hpet85h5iEnSboH6lSZopFfNxntiKh3mNi8x3qL4gGMzQubaLjH8P23QmsYA5Fy3F8QUcE2FCpheNoia0Aciky07RjToRQarwFIoRkhFLXPRM0TirbjxxmkUsiRKsTr90udmmjWpx4JRev27MeCcW6ZWD.fe1O6mQGzfFD..wvvf929a+MR5mwAFv.F.lvDl.F6XGKW8EYCpx2yq+pFy3AD.XuY.ReJrR28t2MgPHz0rl0Pttq65xnCVq8yQO5QIm9zmlB.DLXPBPeemkaqs1Pas0FLLLnezG8Q1mDiu+6+9XRSZRXcqac30e8WGu669tzgMrgQtxUtBhGONcricrXIKYID.P6omdvy+7OOwzzjdu268Rl5Tmpt5MP19U..jDIRPG6XGKo7xKGQhDAoRkhFHP.h0KrfB6WF1xDIRP9vO7CooRkhLqYMKL7gObzZqsBud8hm4YdFXXXfALfAHadCVeVdIwiGmW7DqdJCGtxHOdaXXfu+6+dZrXwHwiG2Z2dS750KuSMQd4Bzgm7FmzMuiHcPDNNulSPTcOmWWE3lZirxnJdxSdYogHYRXNUeUTQEI371KniClHPTwFVgWUQcdIqAPeKXSCMz.t7kuLLMMQvfAICaXCC.HiENKQhDzFZnArqcsqLV3khJpHzUWcAZe..56abPM0TCcdyadVOvaac0wtGKC4HZzn3se62FSZRShN6YOaRhDIv69tuKMZzn17qiN5.6XG6fZwCKgD.1O7XmKnnooI0iGODBgjw+ydcSSSqu6x3BW3BDmsawG19Y8+NkCJkhz6Da6E9gGMjQWm70IebZacpKSaZSiVRIkvtC86OlXfH7EwGYsIhdxR7nSwUt8umd5gDNbXjHQBzTSMgZpoFTas0Rm8rmMwqWuzd6sWXsfi8zSO19swhEKqwDm9Wr9SVKlk0Xo03E6Baqy3NPeisQiFE986mdW20cQJrvBQpTongCGF81auHTnPVGCOpRrQ..81tsaiX8FdIXWaJzFZXXP5pqt.PeGG1M1Xin1ZqEABDP13mr7atYLTD8jgiHZ5F+IQ.uBKbmj2Uu5UIe9m+4XvCdvn0Va09zwnxJqzx1YIqTJkRhGONpolZPvfAoETPAvvv.oRkxNuRiM1H5omdPnPgvXG6XwvF1vvjlzjnwiGmjHQBTZokRSjHA5pqtvsca2F97O+yIQhDIq7HV4kt7kuLokVZAEVXgTCCChWudw.G3.y0h0BsoDBIqS.gu+6+d7se6257ko.m7jmDqcsqkVYkUJx2jUNjMAad3HKVw92s0VaXqacqHb3v.fesCmLzYLKqdZ0Gq5ALe6evPFxPPEUTAF0nFEFyXFSeBC+2BSg0s+xu7KQWc0Est5piDMZTjJUJbpScJpGOdHABD.KZQKxl1NneF1K+98Sl3DmHhDIB8u9W+qDm6JY17WQhDAM1Xi3.G3.3hW7hzBKrPTZokhBKrPRgEVnrbKXe6aej1ZqMTWc047jwQVd.U0n3Yib1FOfZXXfvgCasi4I..iabiy5sNUm5eJqWUbwES84yWVmXNNgJpnhLnyxV1xvN24NoNq+jLYR5QO5QIEWbw3ltoaBNtQorzKI5rn7chxaKKFjmOoSZK5+0w9IS1YoE60cqtHatNrzSm4x3TdjYa38adxkay2ZCISlDoRkxpdOq7qZbHKdUVYkgktzkRF7fGLMcbqn7RZOuBAxBfd1IVZv1Og5hi+WG7Y4iJ+av4+YwmUVzwmUU9NUzQm54xhezYbVjbppcUzWVMbU4AzMGft4BbqeqN01jYCTkSSG+PUxIXvGLsIi1r3oRNy05Bprspr2pxAwpC53WJSFYulEnR230lL6ir7BpxYAF7X6iNiOxr2.5qur5fH8vM5KOZKKGMq7IxWmk2xvWj8TDMjQGvfit09TUiW2wTVYSFcbq9KhlfAGKPUdNU4B3wOchg0IennXLd8isuhZS13ut0tXaiEecxYKil73qE8jQKV5oJdVU8Sd7DbvABvWlboasEdfN4abScUU4mUkWQ2wdY7iETQWd33DOVbYwWW+NU07zhOEWbw3W+q+080f36iWYM4vgCCud857k9Gd73AkUVYTfrVKDY1lrj6+ze5OQKqrxH+5e8ul50qWR5SwNJ.H6e+6mtu8sOB.v5W+5sd4k4sQnbRacp0IR2c1ln3NtwPMzPCXaaaaDOd7Pepm5oHUTQE329a+sVa.mLNID6s2dIO+y+7HYxjTfe34o0YmchZqsV30qWbpScJ5YNyYH.v1160qWblybFLqYMKLrgMLZ4kWNZu81Im5TmhVd4kSppppnUWc0DJkRapolvwN1wvblybfOe9HW8pWEuy67NzDIR.CCCLjgLDL24NWh2L+byJMOau81K84e9mGO8S+zvqWuj+y+y+SJ.v7m+7IyYNyQ27Kzd6sW6OigW3BW.s0Va369tui9POzCgwO9wiILgIPJojR9gNn3YZs90ud3zuAYC5TqEBvAr8Id73jMu4MS83wCoxJqDO4S9jYfCG4vMycRUcYd5lt4IYuNu9qBxheM0TSjKcoKga5ltI2jqys0fk0G2ZCjJG9.PBHdPim.JhYpbHYAdEpDMQrLZqgFZ.m4Lmgt7kubB624am5vINwInu+6+9D.PSeLKR.56sPxue+jBJn.J.fooIYHCYHzUspUY0lpjmT.fToRQ..N5QOJ8nG8n.nuDbbNFgskI1EVfC3TVoVGMwNosooI0ue+j6+9ueTVYkgW9keYXsveVWmcQLXkINxgMesvkAmLrgNjIa7bJqV8yzzzVGr9a5cRlrIDANsIK.gm+CbfurIs5jlh3oHbTNgBAxs8hYasKJOyYNC1yd1C0iGOjG4QdD6IbXwCqisG.PRuqus4k03BOeKmikhdQEbhOO+BKYmsOo+MwzzDd85kVas0Zq66d26ldoKcIx3G+3wce22MucKJqMg..Zs0VqN4TxnONo0fG7fQ3vgQxjIou0a8V3AevGjLpQMJYzS0Dm0wui2+ypihvWj+nLeYdxiphmr5hc+BGNLITnPzEsnEASSSxa+1uME.3AdfG.VuglVDvqWuXVyZVXVyZVBiAZs0VwV1xVvJVwJHUWc0T.P750KsolZh7Mey2PWvBV.9xu7KIs1ZqXIKYIzqbkqPN1wNF.9A+Um+s2d6Euxq7J1LHXvfzG8QeTqS+.YwgplbaF1XqUE14hG6L2lUa8zSO3EewWDO9i+3zz6VdYSrzMxiS7E4OB.Pau81Iu3K9hVe1ArOARfiZLV+Om3dBf8aTosd676piyqURIkf0rl0.luG5rxpreCCCChGOdnczQG3Mey2zVdrperrksLq21WYSbk..pWudQ5WLHrm8rmrNoRRlLI0iGOjd6sW7lu4aZKHaXCaf5wiGxzl1zvce22MM82pZVYlZXXf.ABPF7fGrkMgMVTUsDQyURz7cDNeJqu4P81auTOd7PJpnhXOp4Y4iS4iU2b1F.56EEpqt5hjNNWj+F60v3G+3IABDftoMsIh0M2Yw68su8Q6s2dI28ce2YvKA1DVPUc8bodNaeYwgGu4Ah70EkCVFucybeTwKU49k4m514PIpFoL+Eg9TUVYkNOlxUMmJ.41VRf.Af0heqPe4Im7nut0UT0Och2Y4uNwGrxCOPGeKY3Kpe7jGU9Fx7GjgitycBL8U2wUU3pZ7QXsZF4hGtp7O30tL+GcqSKSeD0OYWWm7XN4sS4Ultny3dtL9JRWTkqSD+zYrmkWr+uH4AB9eY5sHZHRtE4OJhexrox764Iep.c8WEQaQ00TwGQziG8k4yAN+1IeTEmvSlTEmnCcykbwr7VEth3MOPUNRc4OKs3Qa1qoS8KY5fLeMQ7mm7wqcc8K0MejH5paNEQ7PkroJ9WGeZY7xYeAmeKSlkIeprK5FCw1OdxMO4WGPk+qt0OkIehZSlbKyuiGcEIi75up7urfp3cd3pRlY6iNwErxnL6opZtppSKB2rv+EdgW.iYLiAKaYKSlr5rMVZjE+rN4aG9vGNcNyYN1a9fnQiR+5u9qIs1ZqnlZpg9POzCQJrvBoN1.hh3COYWlOJa67.Ywlj3wiSapolPu81K4pW8pX9ye9HPf.zPgBQbbxSlgsr81am9Nuy6Pb7Ygy9Y0sm8rGrm8rGqcRtceV4JWIcricrY4al9StKBEJDY8qe8YHy6ae6Clllj68duW..zUWcg8u+8S83wi8NUl4alMs81ambgKbAqMuDE.nfBJff9FuHG6XGCISlDu5q9p18YAKXAXFyXFNsQhlSksr++9+9+Rl0rlE8Nti6f7jO4SR2+92OYu6cu3EewWDOyy7LvwoOsS6fv4H43jELC6FDO9KKWgR4OPf.De97QSkJE6liRTLtpXSV4lser5.q7phu75uL4RF8xHF1qWujSe5SiFZnAqE.WD8D8ad5fn4JwiVhZWUdeg4o7Qoz3b5fpNqy03QGsRByfeVE.l3DmHl3DmHMPf.7dijn.fbnCcHru8sO.j420VSSS5BVvBHiYLiAd85E974CoRkhVPAEPb7c0TnraXXfCdvChlatY5Uu5UyH4lE8s9emKhn0+KXwkA6BB33axKwIss1sbqZUqBCYHCA..qacqCuwa7Fn0VaMCZHaG.xtf3NVHaBKtr1PQzj827rElllTCCCd61LYAHhB90onmJeVH.eQIajMgDQzJi9ZXXfO7C+P54O+4ISdxSF27MeyzwMtwYuqkJszRY24Rjz6Vex0e8WOcdyad198oWXb1W5grV3K1EVDN7IUrHYvINVc14BCFLXPRpToPCMz.MTnPjQLhQPWxRVBId73n3hK1425cQ1PDOdbxgNzgvMdi2n0BsoZBmYQCOd7PV7hWLsxJqjXE6K43TWmBBp78XoitEZEUfR1D73o27ZSYN4VZoE7Ye1mQA.HDBoiN5fFKVLxG+weLlyblCV25VG..Fv.FfksSXADN7gVUUUQdjG4QnEUTQjt6tabricLbi23MhQLhQPKpnhv1291wYO6YA.v1291wktzkxRF4chVXAwhECu4a9lzANvABSSSBkRo0UWcXfCbfph24ANysa+R9vlGiM+F.Hu1q8ZzexO4mPF9vGtS5nZBPpFOkMIG.z2NreG6XGTCCiLjMNw31zislvHG4HwhW7hEwuLjYe97QKrvBEcRn3TWsACCCbfCb.54O+4I..TJkd9ye9rxC4wiG5ZW6ZQM0TiUNBsi8u9q+5y5HxJd73zMrgMfd6s2r7cr34IO4IQ3vgoDBgbG2wcPGxPFhMNwiGmtm8rGRs0VKcJSYJNyaoxuGPhMTf9npVFnTp8heOnAMH5pW8pIEVXg1q2OxFztdYznQwV25Voc0UWjQNxQJ6yNAE.ju5q9JpOe9HSaZSiB.TSM0PdfG3Anu4a9ljDIRjgeX3vgYkQcxc5l55xZSTdYVZxiWpx0ySeff1zkVxZWjNI6ZBycnw0r.U5Fu1jYejM9Iy1JJNJKe7KdwKRaokVHCX.C.ie7im1c2cSZokVv3G+3c9.JXkUQ0GDour5fH8vM5qN5IOdJhtNAU4ZTMuGQzPFc3AptNO5q555j+UVNRV7zQ+EQSvfiEnJOmpbA73mNwv5jOTU9Vd9wxzOcjUcGWjguaiYkMdwROY4gYomalKfH+KUwSrfN40cSsEQzhkWxpeyStTUOR25zp5qaxGoJdiEbqupn9oh9NkYcp4Hq9Huqq6Xtr5vN4krbHrxhtzlEWUxon+Wk+jS53Dub0eVV9Vcx6n63jHeEc7o0MmkNxIu1kM9xKOlrwLYxqye6rMY8QmZ17.U9D5lKIWiokwKcG2DweQWWjcSVrc+EvSG4wScrSh9sy1Yoo0ucq+halufJ4fEeY4xzM1Qk+BEnuEi9kdoWhLu4MOLoIMIYOeAUzMqwuu+6+drksrE7TO0SQR+rsoFFFjcricfu+6+dZAET.pqt5HVO2WE6pVd0iXk0b0mmq7C.zbyMS13F2HE.XMqYMjQO5QSA5aicjJUJpWudIFFFz3wiS..snhJhbxSdRZ6s2N4lu4ald7iebR73wwhW7hw6+9uORlLIcNyYNnhJpfDHP.5Uu5UI6ZW6hlHQBa8+zm9z3S+zOEwhEit7kubLvANP30q2rVyqUu5U2mfmt8RKsT7a+s+1LzK1SWsCbfCfie7iSCDHf0lTLqMPWkUVIhGON74yGt9q+5wrm8roookp721Wyvv.s1Zq1x1rm8rwTlxTn974icybHK12F9y+4+LojRJg9.OvCHJFPlLoBxvuIZznXKaYKzToRgwN1wRVxRVB6lOIemCY9fmEt4RceV5IZNd..zScpSgsu8sSdtm64v7l27v7l27DsC7UkGUlrKquhpWJhV7zCV4j.z2N.OIGDtVCtoPUV3UTQEIrOoRkB0We83S+zOMKh4ymObK2xsfYLiY.e97Ih9.LNPm+7mGoRkB..c0UWzCcnCQRkJknEoQ3hHBvcG1BVbXw24CVNPf.zkrjkPFwHFgsLWTQEgku7kSpu95owhECG+3GmjHQhrrOrKxMKODICNkaVYm2BoK5Z974CSbhSjVc0UCjcPpambmamvQ9LoQc8WcdczZqsRhEKFRkJERkJEBFLHpt5pgOe9PUUUELMMg0w+QAETfycBUFzJVrX3q9puhXXXfoN0oBlSo.JP1KvE6BMwaAwEs337dAJD8BS3wiGxIO4IoABDfzSO8X+Fck964AflEnnTJ9hu3Kv28ceGV4JWIFzfFjaFurgBJn.LlwLF59129HlllN+Nf5Vfm+nnhetgdpvgGP..blGRDTc0UifAChXwhg1au8L9Nc60qWpggAYm6bm1Ga1VfooIskVZgr+8ue5hW7hI.fZ4+pCXQaKYHcNZDHP.TYkUhzmTGzgO7gStoa5lvjlzjnM0TSj5quda9yyei2KdiooIsqt5hzYmcZ2m268dOb629smk73TtXkWKcqvBKjTc0UixKubbW20cYGq50qWqu8MV0Krgd5oG7Ue0Wgu9q+ZjdAvAbWNFm36p9c5SeZDNbXturS7N8Or5WvfAoyZVyB974CSdxSlv7M2wMxqp1rhmoIRjf6KBUM0TCcTiZTjJpnBLxQNRJ.HoRkBc0UWHTnPreac3wKpWudIb9tTgUrhUfFarQDNbXX4e4DRjHAswFaj..zc2cSqqt5H..CaXCCETPAXzidzXDiXD7jAUS1D7rEB5qr1o.fDKVLbjibD3wiGLhQLBrvEtPdeGtTQegxZznQIM1Xin5pqF2vMbCJ8EJt3hwIO4IQwEWLFwHFA74yGF9vGNVwJVA8i+3OFc1Ym19fczQGjFarQ3XdJp.U9VZey7N0QU5TNHOVPtRWVZkOzIelSir1ykalSksOKaWO8zC74yGM82CMUfT+81auc7QezGgXwhg4O+4Cf9p833k3REsyP1TfmJaiahEUIW5H6t4FgyW3ZQbkpqk2OLCHeLVkLwqexxG0eM9qpe4zM8mC3pSeTgCu486VeTU1bQxltyyRTdKY5hv6oA5qetsVtanW+UruHZlKzOWt2cnAeT46kOxFKOzQdjIS73U+wytvsP+w3W9X20o9UtBtMOgJZwqetcNpxjM2ha9Zixm4ykO.uXnbo9rN0s0gV4pumn784KO5uqWIiG73oLZJadUr8iG+z01nC8jccYx.Od519pR1TMe.V7TY6c67l0YtNty18K...B.IQTPTQV7hl9YQSl5TmZVOqKI7xlNs2d6j27MeS6mOoymSo0KG+K7Bu.V4JWI9+wd2qAIUkG3O9+9LyzcO2uvUmwYFQPgvLnnNwrLhB3BJJfQPCIRRznwRqr6ZkDM0t0V6qHuLUsYuTUpT0lj0XkcMFchQIHwPzUlfB3ElHHLiBHv.CWDXf49stmte9+hoOm7zm944bdN8LXL++88yaloOmmyysyys9b5tOKXAK.+pe0uR1UWcIJt3hwS7DOgrfBJHr8WlpVCcV6+m9S+ohwFaL2xv25a8sv7l27v+x+x+h68W5e8e8e08.9Begu.V1xVF1912N9fO3CPd4km7e5e5eRLqYMKTXgEhUrhUfToRgCdvCJangFD6ZW6BEVXg31tsaKi7xG+weLpnhJbi2QGcTYznQEkWd45tFitGqmuc2VUtum64dvce22MJnfBj.PbhSbB7bO2y4F3hKtX4i9nOJ7lVgIM5t6tkiO93B0qiV5mu6ZamO3fCh+3e7OhUu5UKLc+45u+9ECO7vZSOXtMuMumD2+5bcg+nO5ivEu3EQs0Vq7tu66149NZqK2q2OnwV7KdTOt.coKcILxHiHSjHgvPasvN1jM4Calmv18YTA4me9ITxL+kftE.Y6wkwwL93iiCdvChe+u+2mQ.cdVT1TSM47bRHn3SL93iKGe7wwIO4IQKszh1LftaRie23F+1tI4kWdnnhJBQiFUDOdb4ccW2EZngFxJbyd1yFyd1yFiO93HZznv4mTXUISlTL5ni57y4qacmgaxjHrgInsWVYkg67NuSQgEVXtzdy646rN+mCGqo3HLwcFRO3o3BW3BR0e1lS+KM.t0a8VwxW9xwMey2rs4abhSbB4N24NmXCBAT+o60yOQ9YEAoRkRjdeRMgwX4zl1oNg47m+738e+2Ge0u5WMimcLZJKR.39ABP0vCOr..xd5oGwG8QejboKcoAsPLi48gFZH272EtvEP80WuH8D8gQN2FHWktdQW5JN4IOorkVZwXeKGKdwKF25sdqhW8UeU4wN1wBL7NbNWdpScJwO6m8yj.l6GGj5qudrwMtQ.LwBdl6bmKRjHgaet5qudIvDeBCUtAktk6fRWciwd5Se5LV.mJu8Ab3LuvHiLBd7G+wwLm4LQyM2L.9ysQKnfBz1Nb7wGWb7ie7LdF2fIW6k.Odm7zvCOra8iowo00+cYKaYv4FfGx7EBJu4MeldQpB.H8lWppppv8ce2WViUze+8im4YdFrgMrAL+4OeS4k.mCXtyctXtyctXzQGEiLxH3XG6XYrekOTPhKcoKIe1m8YE4kWdxUrhUflZpIL24NWTPAE32arvzEswTcTN013i9nOB6bm6DoRkRrxUtRmO3XSYR+nHAqcsq04QUfuZngFPUUUk30e8WWVSM037gZAKXAK.CN3ftq6J82.b7bO2ygG5gdHTc0Uq1ly24bCpemg33x0X0WNhWaWyQtzdx6EQQ2Em5xR4wY9baGaY7wGG+1e6uEyadySn7yoUXNm6NdXO8zC1xV1hnjRJQdm24c57rUSTRIkHKojRroLOYVKYX8o95JBoOs5aYa5+W6x0xSP8kmLB6XKSlzOni0lzaxjeyk79TQebjiwgskUaKi+033U457aSUoUXi6ftdBgM8U2GvjuL+Wqiop6lBElwR9zZMP1D2duv7S1wS00l6xYehOMLUjtSk4caW6HBQZ9oYc6k6z5uVGWwVlN29Yg4T8aNmv9ddDUTQExG9ge3LBfm2SmX7wGWN5nihDIRfwGebTTQE4dMbxKu7vzl1zPUUUEJrvBQjHQPhDS7cqrrxJCUUUUv4KC1u7W9KQWc0EppppvC8PODz7Xr8SKhwGebYO8zCP55iAFX.L8oOcTTQEgBKrPTTQEgXwhAoThyd1yh5pqNzPCMfKcoKg24cdG..r6cuabjibDbgKbAj9aRMFYjQjye9yGUWc0327a9M3vG9v..3+7+7+DiLxHnlZpIqquzC7.Ofa9B.xq+5udb8W+0qMeC8myABX9uwGebr+8uer3EuXDKVLb3CeXbgKbAzVasAfItw3UWc0hhJpHmGQf4T6zKbgK3dcjm4LmoU2j996uebnCcHwcdm2otGgY..hMtwMJiDIh2mm4gguqsrmd5A+3e7OFoRkRrrksL42467cr8ZZLYGqXpddKc4EayCYjWtlq4Zv4N24PrXwr8CaQtjl459mTbdFf6vu2zgtEipxaGOmsoaAZdWLH77ZcKTz22jQhDIvd1ydvt10tDXhaLnHu7xSVYkUJdfG3AjEUTQHRjHN2HL+JKxQFYDwK7BufbvAGTLxHi39rqNuIdNLHT+qyAo6lr3rM0sqFN03vaXcd88ce2mbtycttOiSiDIht5N25oBJn.r7kubbK2xs3tCgxCufW4UdE4gO7ggZ4va9N8qgoxpm7aV4ems6caISlTpoCj21.pa2u1APy97aaldyGlZKqKc8MsRjHA9M+leC5omdDCMzPtk+4Mu4Iat4lEu3K9hXfAFvX6NOu1MtGd3gyp9VsbY5bn21ZZJmYDelBuo16Nut1ZqEaXCaPnbCsLdtJQhD3cdm2A6e+6OiLwXiMlLd73h69tuaYCMzf2Ic7aRKuoGDBgae123MdCL7vCia8VuUDIRjrBKzOdTPuAScsY8agn1LtF9jO4SDaYKaIiesE.l3aMa+82u27UV8OSkJkX+6e+xCe3CiziakUebeZG3R4CHiv6GVF0zU21RkJk3jm7jx+6+6+aQpTojwhEy8agsyBhKrvBk4kWdhAGbP01UtkKmwdbxy9k15pCTKq4kWdRm3yaYY4Ke4hhJpHrksrEL3fCJS+Kvf..xyd1yhO7C+Pwse62tSvyHeHkRQAETf2mKLlZKYhMiG4FmIRjPrksrEb7ieb2yQdqqLc989u+6GW60ds59j1plF59e07kes8ce8m7Ieh3EdgWPN5nil07ayadySt90udn7ooz8XSkJERkJkXjQFwu9n.l6qkQdpvBKD268dux27MeS7tu66psdwYbhToRgVasU4ANvAPQEUD1vF1.Ju7xMklA8+9MmkZd0ORkekFDQiFU2XRlpezkFZqCiDIhZa3fVWFlwLlg79u+62YrT2zofBJHq0yjWd4Ie9m+4EqYMqQ8Csmo1ZSrAoTt8sucwblybjKdwKVW4PWbnK+625QUiGcGmey2DTZ6M75XJeXpL32ZEB57rsgyu46zEOtgIQhDX+6e+xHQh.kyY5x6twkyOwdwhECIRj.s2d6xYO6Yi5pqN+Re2zNQhDh8t28JO24NGFXfADIRjPthUrBbEWwUn9gcyTaGck2v1+wK+5a5mfZO5MssIeBDb6mfpa7lt5hSS4G+FixO1r1L+NFapW7teaFuHnyE1t1OcwsekAuayuvGlwvb3W9SW5XJ88KNLkVAM1neq8vu5ifhC3YalRa+5qqKNCbLOMom27tt5ESyGOYN24W+P+BqMsA7lGUY6w5WXgku1617a9M+NuDT9240A0Gwl+OLicZpcUPsA0cL5BioworcbXa5qZy41flGMrim5MM7qcgo3Hn4GsoOrsoiem6Mk20k1AEN030uz1abpqb3WbZJM8a9aa5mDz4Balmzl1R9M1npflCz6w32bWlxadimfNOGzXOlxS5RKcgwl4VLkOMwu1glxS5Ndc+uoiMn171LFWP8cCJsTyu11tLnwOrssA.f7m8y9YXwKdwn4laV..49129v1291y3Z47U+peUA.vLm4LkO3C9f..NeYWTuFAt4g96ue4e7O9Gw7m+7wpW8pQokVJ5pqtPEUTgy0aQW8PF4KC0AdCut5lr9aWc0k7W9K+k.XhqYQQEUD9NemuiTIuiDIRHdy27Mk6ZW6R70+5ecb0W8UKW0pVEdm24cPjHQP0UWsHd73xEsnEI..Ju7xQrXwPAETfrpppBe7G+wtW6wQFYDb0W8Uiz+pCFzbdpkW+ZiY53y5behDIvN1wNvrl0rjQiFU77O+yC.foMsogFarQoma3to16dyad2FprxJEO4S9jRgP388iarsWc0Um369c+tHRjHFWCzbm6bsoulowyzUlbO+Nv.CHhDIB9xe4uLJnfBjouVB5hCuwko8oK+Y6XvlZeXZbZaJ+lF6vT7.fI9.Lr90udmW5W8so9iAM2heioFjf5G464+BjRYbb4mMSzkkgGdXbjibDzPCMndieyRhDIPGczA18t2MRjHg6yIAmmO2JOaXM8L9F.S7rUs2d6Em3Dm.m3DmHq8mLYRs+UWXBZ69EG0UWc35u9q28mZT.fyblyfZpoFTPAE3aY..99smZMqYMNO2TcM7vCictyc59MBygyy0B+JW.vML5JeNl4LmIt669tgTJCJ+aaC3f11mVD.SbyJ5niNvrm8rEm7jmTFOdbrpUsJTbwEiq8ZuVTbwE69rUNnyeNwahDIjm4LmA6ae6CQhDAqbkqDSaZSSn9bnHu7xSM9r5bQP6ScapsAbh+7yOeQEUTgbwKdwX+6e+3JuxqDkUVYAddMQhDx8u+8i25sdK21ZdhebMWy0.km2vYEGv+IP..PM0TCV4JWoaa5CbfCfktzk5W9ax19IrGu..3BW3Bxybly3tw8rm8fKdwKF3Aqd9Q2XRCN3f9FVa3IrY0txu1MISlLqxg2yylNNS6KfwhbGuOn3T80m6bmCkTRIPHD3Mey2D80Weti4NsoMML+4OeiiWUPAEf0t10hHQhXa+4Is7yOezYmc5NGWPmSlyblSFyiTPAEn1uJLsYCU66QFYDL3fCpMONqYMKTTQEosNqrxJS7k9ReI4QNxQPEUTgybelRaqxSEUTQ3Vu0aE4me9X26d2.vbawzsaEISlT9xu7Kia3FtA2e91myblSF+7TgfmmJn7pukqSbhSfCcnCgBKrPrxUtRaFe0lzTceXZSaZx0st0gCdvChQGcTq94J2YsEm3Dm.EWbwnxJqDm3Dm.wiGGM2byt0w.STeN7vCiKbgK3MuaLuIkRzPCMfzOqvBa4xlvOYWfssgexLmxTQbDlzYRcLETPAXe6aeHZznNeh0CLdkRIV8pWMJojRPpTov9129vsbK2huswSjHAN6YOqH8iGEzYmchhKtXrjkrDTbwEiYNyYZ05i+TRPsylJF+cpbL7bYc0WNW2jMWXuIa9xuK.vm1uGj+R9dXz4xQ9YprNxuK7geo4TU45xceCcw0js+9mVsw7aruI6bN+kpexTwXv1jFXJJ9B57uMi8NU5x4bXeZ1WLHSEo0ki4p8FVDxv+Wh4BlrqCdxTOMUtF7I65Qxk3JnvNUOO3m0V+xkaeZNO1TY6eqiyd6sW7FuwaHFZngjKaYKCKbgKDyblyTTPAEHiDIBJojRx58Z8hu3K59S48i9nOpH8MyzUYkUFdhm3Ibec73wwy9rOKV4JWI97e9Oenyi4hgGdX7bO2ygDIRfq5ptJ7XO1ignQihW8UeUbjibD7C+g+P2adehDIx3ZU++7+7+HenG5gvUcUWERlLIty67Ncx2YjWSjHgHd73xDIR.gPfHQh3d8it268dQ5m+09kME.PlHQBr28tWr3EuXDxeBt0V2UXgEJ91e6usbu6cu30e8WG4me9hG6wdL2u7O430GLKETPAn2d6UTQEUHC38jmwbQA89224N2It3EunXCaXCS51EIRj.IRj.81au38e+2G.S7qj40bMWiadyv8gvqOKbcZtrccw5qu9vq+5uNt669tCpMnMue5vHWK2VmddeFfqlYEZOB8rM7VG+CN3fxO3C9.QWc0El27lmoOUHHd73xidziJ1111F.9yOODpnhJPjHQbtfbdSO2WGOdbDOdbzSO8fVZoE0A6b9FK6dbdesJmKnt28GzwntupppJ..r10tVLsoMM2734N24va+1us6MbwSYPsrYrb5n3hK14aoSFFarwvG9geXFaangFJiaJtt5inQiJhFMp6McSW4szRKEqcsqE0UWcdSVay6x3wiK.l345nOkO+ZW4WaOu4C3SXyHLoK2x2+8eeQ73wwJVwJvUcUWE5pqtb+4T14Xl4LmYP8QxH8jRoy2NUTZokhq+5udukejLYxL9Yov62vdusK0c9wYalZq5Dmp2H7hKtXLm4LG4wO9wwHiLhUiUboKcI7G9C+A2hmZZ572ie7iKangFDJkSSsQLdtu3hKFM0TS38du2CISlDEWbwp8arQPsQr53TtQzZiue8u9WKR+yuiqKC+Di3xuwhBJr4R9ZpHNTY53UaCkNbVUFcVzC.Pmc1oryN6D4me9huxW4qfYO6YipqtZL1Xio9KGPFwaM0Ti2sG51HgILexm7IH+7y2sdvu5Smwbm1zllS7Aj8BRBrdJ87iYE1nQi5LVTVyGexSdR2yAN4wRKsTL3fCht6taSIkLRjHhq4ZtFYu81qX26d2xxJqLTZokJzLluSYwa5qsLUbwEi+l+l+F46+9uu.XhGWHN8MKnfBbe9o2SO8f3wii7yOezUWcgt5pK23nt5pCaXCavaYWMOY67P9Jd733bm6b3Ye1mEN40Eu3EGp430P6wTbwEiEtvEhyctygKbgK3bCvCL9b9PEsvEtPTQEUficrigEu3Eiq+5udY94muvyMAW1e+8KhGONR+sXGZhe2zLRjH3ZtlqYxVely0+WlhmvlN1NlRttdcSoqsgIizcvAGD0UWcXVyZV1NuoLRjHhYNyYJAfHd73xToRgt5pKw7l27xnuky5OiFMJjRI9jO4SjNiIDKVLbi23MpackAwT81j478jcr+bcMGSkgSW8ArLtsUtDm9sNbapympROaBWfumAKxSANNogv6Wb52wGDadOSWNGe1u47sMtCbbrPjeBa5D13P29r48AYS4wT8.7DOPy1Bacts62T9XxHnw1mL8E.l5tNY4xZ6x0q6Az7+gIdmJV6osGWPlL8y7qeht8Ez5EzUeZ8ZgxwiyusqKb5xed2Vtx1wQsodzTdbxt9pfB2jodOLsuTCCP1swzkN455UMMt9j4bdP4I+NloR453vSUigMYO1IK+FmJWiCY73wEoeOWxFarQQWc0ENyYNCjRIJt3hQ80Wu13Id73X26d2hxJqLba21sgYO6YqdOabM3fChm+4edDOdbr7kubYCMzf3e3e3eHqqqskkEs8YbtWA.PFMZzrhiToRIiGOtnfBJPtnEsHQ5a9KV25VG16d2KResJx3QzWIkTBJojRjIRjPzau8hCbfCfG9geXL6YOaDOdb7RuzKg0t105bLxsu8sKZu81cttjp2n7fJCYbNYrwFC6XG6.W8Ue0xhKt3vVensNLRjHH80nCO3C9fv48gGzworOnY+YbLW5RWB+jexOAO5i9nH8iWuI6ZGk.Pzd6si96uei42zsCwQO5Qcu+Ueyu42z45flge0u5Wgt5pKTZokhm3IdBX3dNXJOlqi4X6558Ksrc8dAsVS3SXcCSxjIECO7vP4WOa+7Yg4CLkFYU237M.2zDj45B67sB0hiG+w+3eTN93iKt268dkwhESn7AwHiSbu669thctyc5dhBXhOkQaZSaBkUVYNGq1EVM1XiI1912N93O9ik..iLxHtOaAbhqz2fQoyqgRiB0mCAoug4Bug2a7oDd2SFISlTr7kub4W3K7ED.v4YNgaddVyZVvS8PXW3iov3t+ku7kikrjkjQ.FXfAvS+zOsyMEPB.gx2HSI.DqacqCUWc0xe9O+mKFXfAfSclihKtX4l1zlDyXFy.d9zE4Me3aas25sdK..n7SRreGqsuwFugMTcL6t6twu3W7Kj4me9hktzkhkrjkfHQhf4N2457yVutCyuyMpGfHUpTxToRIRlLIJrvBkQhDw6mHIQd4kmwuYu4me9R01kNzzlV61bhiz6OivdtycN4y8bOmHd73XVyZVvl1koe16JU6aoTtEISlDae6aGW5RWx64Y05lflfPB.QjHQb94dVB.SiA3W6.SoUPj.Pb5SeZ4u9W+qMd7iM1XpeXaxnd263GVNVRVa2KugS2q8dd1u3xzwox1u041VFzcbNsw8KunNVsyX25pGSlLo3ke4W18F2mLYR4F1vFDW8Ue0.d5epI6jquADSGq61N1wNl7W+q+0h3Y+qzQVkixJqL7vO7Cq9sFNmWvQe80Gd1m8Yc+PFL1XigBJn.4C8POj62DSnLt5q9puJ9nO5ix3790dsWqbMqYMhcricfQFYDoTJ8c72lZpITZokhW5kdI7k9ReIY5e8W7R2aDGvP4LUpTPHDxUspUIVvBVf61iEKlbrwFS..r28tWricrCs0Cc1Ym3m8y9Y..3ttq6BKXAKHrKJ1p0RcpScJzRKs3NdbYkUley4mqyykw1bl22yZrz0tzcr0UspUIbd1csrksLmmiWxkrjkfQFYDw6+9uua6xO3C9.YO8ziXiabixXwhMkMFqg+2geaya5aa+io592paex9FGBZrISwgt7n0ss6t6twN1wNvRW5RQM0TCrXdV07p.Xh9lUTQE3i+3OFEWbwXoKco..xAFX.wd26dQSM0jLRjHBmOPqwhECiM1Xx7xKOgPH7NdhMkW.+qG8VG3Wcjsm+B63EWt32Zk8quRXKa9kl9c71NtPXF6yu7nsmGsc8i9M9KBQdNn955ZOBXWaQcwmCSiWE114gY7LaKqAkWCa6zvdNzliIHA0+KnwVLc9VWbpVWoteSkmvbdP2wpleBy5fLkVlVyjtiOnyYplLseMUumqyynKc0cbgs+ctN+zTY+auGSPwi291gcrTcomMmG8KNxk0FFT+WuoaXFmwTZ6Dm9MFBTBWPB67q9cLdSS+5OF14BrM+jKkG+xS4xbWl1loiKWxWgUPimF1zw11.51tMyMDT5Zy5v7atWu4sbM+nKuEz1r43BJ9By3FYs+8u+8iW60dMI.vi8XOFV6ZWq69zb8rcO1O7C+P7Nuy6fuy24639L8dzQGE.SbMVRGdmeRoQokVJJrvBgTJQIkTho3227pg8iW9keYwgNzgPznQyH+3njRJAequ025OePoS2RJoDr7kub0zQ6XWG5PGR79u+6i0t10BfItVtG9vGFW7hWDKcoKEwhECKbgKTJDB7m9S+IgS40S4ypwrJojRDO0S8TtOGx0DtbpczhW7hwUdkWIps1Z88ZD1c2ciCcnC47dxciu28ceWL1Xiga61tM3Me7lu4aJ+S+o+j3Idhmvzubg90O22wDppppj82e+lt2JHRjHx27MeSA.vBVvBPrXwx3aae5eQckCLv.nqt5BwhECaZSaR34WxyfV+YX6KmKyo4WXCy3BgM+jU3ppppvW+q+0k.vX8tR3gl7XXaiF106YJMBb8WEHkxwsHxlJlnUMtbXLNuoa5ljwhECQiFUWktD.Xu6cuhcu6c6l2xO+7Q80WOV6ZWq6O2DZtfb3jm7j3jm7jnu95Cs2d6..X7wGOimOpd+10ke94iwGebI.DdCqyqUCitiG.t+jl9Vu0aAmmwmqd0qFW20ccteBTzcy9c9FvDRg57l2uQeSe5SGeiuw2vchrwFaLrsssM2Wme94iJqrRTVYkIiDIhaYNccfywH7L3uUSh4ILxa7FuQwniNptK14kqEIZrOva8VuE5omdjUUUUh0st0A.f5qudnbNJLCRpc6iM1X3O7G9CxgGdXwBW3BwJW4J0NQRd4kWVeiWcZO5bdv4+cZyZpMJvetcpZb3z1VM9Ge7wgSb34mBGiCRO8oOc7U+peUrsssMbwKdQ27lS5N93iKSlLov4Sbng3y5E1toMsIrsssMb9yed7JuxqfUspU4rXrvN1VfSJc9yed7QezG49sI8.G3.X3gG12H0z2beSiEo6bgo3yTb4DNm1.dONmOfEFdVQmQ7pFtopu45dqGb9+fxONkowGebsgUsdvIr5BmTJcugnNd4W9ky3Su47m+7wrl0rBSwxM5QNLVzANvAv+2+2+WV+ZO3PcaNy+4cA2m+7mG6ae6SlHQBQpTobamBLwmHVmWmtOh6wUZokh69tua..75u9qigGdXjLYRLzPCgRKsTbfCb.bsW60hJpnBI.Dm5TmBISlDkTRI31u8aWVYkUhq3JtBQrXwvcdm2IFczQs5M5L+4OeQgEVne+zeGp2TdxjIEBg.G3.G.0We8pqOvcd2lZpITas05dPm7jmDs1ZqtsS5u+9kETPAhe2u62gye9yC.fa9luY05KaG223bACLv.NeH5v7m+7MMtuwxY5+Fp1Xpq6Xu6cuXVyZV59jdmw51TWOhy+67FAm6bmKl9zmNd8W+0cOft5pK7Juxqf0rl0HKrvBcyeiN5nxSbhSf4Lm4H7L1rowoC04ceBatdQIbBG7I+3cMtANWkEoWXJGAEWN4qIc7kLYRbpScJje94myeXahFMJti63NvXiMFFczQwG7Aef69ZngFxXL.m1ZQiFEKaYKy8hnXob880D1yW9p2d6UVYkU5WaufZaZ5M1MU7liMwu2TZP8GLk91112wjM+qFGSUuufo5v62wlKu2obkssACJeE1wsCy3g9M1qe8OfliKLoetjulLwwTUe.+RSUSUkASuVWXy05tvN+YtNGfZXmLyYe43bYtVmkKmiCZL.c8u9z3brtvaptNWVOley2oF+S15zKGg26wMYWC8joOTtxl49BZcGSkqMJn4dxEAUuNYWGps8CmLu2noBWN6O7oYYKWyWgssdtTlb2+XiMl66UuhJp.2+8e+HVrXX5Se5ldOcY75ssssgibjif+w+w+QIf6MIS9i+w+XwMcS2jbYKaYtgMZzn3QdjG4OGQYd+YxJOO1XiAfI9RAN5niJO+4Ou.Xhqy0XiMFN4IOo2GoqxksrkIt1q8ZkUVYklt+Q1VG4MbR.HDBAxO+7wHiLhrvBKTHkRDKVLYu81q6uDwequ02R1TSMI1+92O.l35uM+4OeKRpryaFtuBgcrlLJqye9yGye9y24x8ZLNN9wONd228cwsbK2hD.h95qOHkR4AO3AEyadyS89w3VGUe80DJ.KIB..f.PRDEDUKJrvB0cS+yJe.8iEYbboBJn.QxjI8887WRIkfUtxUhq65tN2iazQGUHkR4N1wNDm+7mGiO93xYO6YKtu669z8316Sq2antiGZhifpizUm5MdlLi6ET9xl3Ln2Wlt3XpbbcsuepBjRYBkDyg2W6kovq6MrY5XyJMFYjQ.vDO2NSeCFL9av+AO3Awu+2+6yXaETPAhq4ZtFY4kWN7zwD.S7yx..vV25Vg2e5gA.bt4Ip23Euwuy9ReC.y3XAl3mE2oMsogQFYDb5SeZ2aVLvD+Dmeu268hq7JuRTUUUgcu6cKppppPSM0zDitMQd1u5toZAldN+7f3XkqbkX6ae6tkq8u+8Kthq3JjCMzPYUmTXgEha9luYji279LTd4kizmW8KXlJOgo8rug88du2Cs1ZqnvBKDOvC7.3JuxqzceV9LKMnzR..YWc0E1+92OpolZvccW2kwmatIRjvsd2T6Sk+Oq86s8tmWK.fzTXc5uL3fCpNQpo5NA.j0UWcnxJqT8YDcVw4niNJt3EunyOaI1btC5BS4kWNttq65vV1xVv6+9uu6m5Mu4I+xuA7+.XhwsdkW4Uv4O+4MN1gM7a7EGl1te7Kt7Y7tr9.TnKuZpsgN9EO1VFT+PY3ywYJLY0VSMej9ekdqWFbvAQqs1paX2+92OdfG3Az9ypCrXLUK4FO6bm6Limq65TXgEhq7JuRbu268hhJpHL7vC6NeGvD+b+L5nihZpoFTTQE4NWKvDy257SHe5EW5VWDMZT2mINSaZSy8QXvLm4LEISlT1c2ciq9puZHkRwoO8ocmGH82VS2xfyMsxvbAZuXU0UWcRmODIEUTQ9E9rLxHifQFYD2yQQiFUL93iKO4IOo3m9S+oxu427aJjRoT8bXznQE0UWctwac0UGFbvAQO8zCN+4OuXfAFPB.wfCNnzo8PxjIwhVzhPQEUj27nsbqqGYjQvQO5Qw3iOdfi6643yk47zx4mMJMimGX7kLYRb5SeZrrksLTas0J98+9eeFguiN5.4kWdNepgA.vQO5Qwa7Fugn4laVtnEsH2sqbdQ25EE8zSOnpppJrkOqGSWY6vv9rIMBKaN1opy2Y8FWCadXjQFA82e+3Fuwazza10XdazQGUTXgE5tsxKub288BuvK..fEsnEgEsnEoMdGYjQbOlbbsk4x4VmiS6Z1rMBTdC75tXFg48c8ogvjlA0OBVDWgsOfsscy05tv9dis4XCaeXaSyox0d.MwUX5y3WX+zrcrUueq.xSgc7QcGms9KQebSoaNMufm+211L4ZcbPgOL84lpq6ubzGHLiGMYVOQPgcpZtpox0dYSbFlwiCJ9rM7gstHWNuYpume4CSq+HWmmJn84WdKHlxa5Zmb4dM3SEwks0w45bHNxk0pZa6GaiufRmfh6KmyIFl9911Vy14Z.rq76GSwoU0YiLxH3fG7ftO9S+6+6+6cuNF179pN3AOHpnhJDO3C9fRoThidzihcu6cKhDIhbkqbkXdyad199yzle+M+leCFYjQvi7HOh3kdoWRdzidTTXgEhu2266gt5pKrksrE789deuLNlYNyY5deKr35R6x45urnEsHigem6bmnmd5Ae6u82FwhESbwKdQ4O+m+ywniNJ9leyuonxJqT9u8u8ugezO5Gkw0PLnaZqOxpO3ktzkj.+4qQhR9dxF2YoolZBM0TSPJk38du2y85+828282goMsoosLUWc0g5pqNatd.gdt+69tuawxW9xk5tWYiLxH3W8q9U3AevGDSaZSy8dGpKeqZxz9LGC2j8844W3yk0Pb435NX6XQgMsmr4kLTPpToRnDHuCj5bPllnxzwndrpgyuIVw69tuKFd3gwpW8p8cx21ZqMwa7FuQVeafSjHAl9zmtLUpTYcLs1ZqXe6aeB.39MyLRjHxDIRHb9qSdVJkB08kNtEIRn93RGPceQhDQVRIkfMtwMJbdPw+S9I+DL93i6F2qYMqAUWc0HUpTn5pqF2+8e+.XheBH0T+nVGFzBRzsXPcmOTYZRSe0PCMfRKsT77O+y6bt.QhDQndCUbpWVvBV.t0a8VEJmO7VlzsMckCaWvqtEUniswSFwUqs1p78du2CEUTQhu1W6qIm4LmoHUpTlhKuouoyqYkN.PN1XiIJpnhvW5K8kjwhECoRkRaYL8OK5.Xh1+o2laaN0+WW6Wcswc1ty+6ceNuNcbfBKrPjtdva8n15B0OwU5xSm9zmV7K+k+R423a7Mb94ww11nYMlRd4kmaZUPAE3L1ftyy5he+Z24NVxy7LOir2d6Mq5aOiqjE+BqoW6W3bN2.7mO+X6wpd7o2l1wAU2uyOmQ5ZaXy3mo2dVsCUy+dau4juT9aVoa5.4lG8tcu0G5NOolW8lutzktDdlm4Yvi8XOlrjRJwuww.LOuneuwkL9e01v5JuIRjPHDBr10tVYrXwvfCNn3kdoWB80WeR.f3wiKDBAV7hWrbMqYM9MGB.fw9xUVYkhu7W9KmQA4Nti6PBLwyA3W5kdImO7.HUpTPy7vAsN.uDs1ZqHVrXxUrhUjw1UpiTesa814N24Pas0lyysa43iOtPHD..RgPH9I+jehD.3dtm6Q749beNSwka46BW3Bxm8YeVQhDIba2C.ryctSwd26dQhDIjOxi7HhYLiY3lG7lm740..34dtmSdgKbATe80K9ZesuF.f2wqxJ+4CSqmv27vsdq2p2zUW30s9ODKVLgS80PCMjrhJp.wiGWL7vC61G+.G3.3i9nOJq9c6bm6D6bm6D.S7Lae8qe8x4Lm4ncr2t6taw1291wF1vFfyZsrnL6W6MS8+TKi9MOfo4xglsGz7WlZaaU+k.x2A8WSkKs0qevG7AxKbgKf0rl0..ntVH+ZuKGZngva8Vuk31tsay47maYZ3gGVTUUUIiGOtnxJqTprtG25ht6tabhSbBzTSMoF+9UWYaeQapGLwuw1xXaUVYkNqmSkesML0dFH67Kf+kWSGuIgMbNg0202B80ydiOSGeXNNcos2iyu7teGqt57vTO3UPsM8KsLk2Cp9xz9BprpKcBybTlJO5J+9U1sst0u7geyKDz7E1ld1D1fl2JLmerIeD1wPLcNW24HSsCCRPsqxk42LkF9kGCpuUPwisqIvaZGliyOgo+QXZ2YJsBa65f1tivz12zbu5hSuayuzxu4z0EmAsdCaKWlxidoq9RWZXS6zfhauwi2vFl428KN8qMo2iOny+1NOn2xfJa5y3mfNuaSaKaiOcgwadNnwtLktdyyd+ecgw1wiCaZE15M+ZmXa38tcu4ivLVYX66ET8oe0SYDGCO7v3+3+3+..S7KP6S9jOoaj349QXJ+K6t6tEaaaaS929292JR+dZjm5TmRzWe8Im4LmIZngFTiufZioM+lHQBb9yed4O5G8ivZVyZv5V25DEWbwHUpT3pu5qV9jO4SJTxuvPbakO9i+X4V1xVDEWbwx4Lm43r4Lpe26d2q3JuxqTFKVLwfCNHdgW3Ev3iOtTJkhcu6ciEtvEhMsoM49KpXQEUjTHDhYLiY389RoqLGz7NBfI9F2OzPCgG+web.Lw2R6+ve3O3VeqIt7x1wQUIV3BWHtpq5p..P5y29jDVktgcrAYznQEQiFMq1nCO7v3+8+8+Ec2c2H80MvMe+49beNYgEVHxO+7camZHsBJO6Me6lFd1Of4xjsqAKn4+TiKSwm51CZsEgY97f5+ZJ+aJ9MssIy3b5RKm84dLETRIkLtmcnxuIJ7FVuGGzDFsG2.CLfn0VaUB.zbyMKRkJkrrxJyYe3vG9v3PG5PHRjHhDIRH6ryNE.PFIRDDOdb2B68e+2ur95qGoRkRzVasIOyYNCFczQE..m7jmTFOdbQznQkQhD4OWqnbyThFMpaX.l3l6A.2zvY6pgA.3Nti6.KXAKP.Lw2DuRJoDLv.CHSkJUFgMu7xCJ2vDSMH01fafAF.6ae6CyZVyRlNsBZxbu06vh8GT9B.PVas0hMsoMgW7EeQQ5uYhYT+EOdbDMZTY55BaFjSWY2uAlCJNCZPc+F7GdCy.CL.Zs0Vwd1ydDkVZo3ge3GVVVYkIJojRrYAJ5ROuz1+pvBKDEUTQp0gYcLm5TmBN08N6va6U016dotOu8Kz0d2Itm9zmtbSaZSPHDhRKsTjttvpx7cbG2AJpnhDu4a9lPMeplVCMzPHYxjBOwqsS7jQ55TthFMpo5RUA0FDCLv.ns1ZCW3BWPb1ydVzSO8jQYPYbIoe08p4M0iyoejmf5FWd6qooNv8awqZa.01E5xedRSu2n4rpO0MdpZaE0iyu5AkzUa6MmzvIO6cLa03vo9Pcrb07gTJcqybFmxuw2cRS050nQiJc9kWP4CngeycBC62qLZuc1ydVwV25Vk80WeZq+TaujHQB7xu7KiBJn.QYkUFt8a+1cCmy7ooGyxaZgibjiH5u+9kye9yGNy6FP9Nq9foRkR9E+heQ7hu3KJhGOtLu7xCoRkRM9LUlcRir52Mv.CfkrjkfCe3CictycJt0a8VkkUVY5xWYUWWas0hJqrR20RjJUJ7HOxi.gPHNzgNj62f6AFX.ceHax50oRkBNeqwaqs1Pas0F.l3bPhDIP73wEO6y9r39u+6Wp7LF2pw8GXfADp276MtwMpNdJ7INB6XYAM+o18Mv.CHas0Vwm+y+4EUWc0VMmVpToDesu1WSBLwuRLuy67NRuianNdiZ+0DIRfKbgKfFarQsk0ToRg64dtGQgEVnTo8rMqixacleyUCCGmoyIVUWZHt8RW3B5bs27feGie4QuwktiACLv.hKbgKfAFX.mwWrdLvToRIVxRVh20GhCcnCgyd1yhMrgM3rtBom0OBfI9vYLsoMMjJUJQYkUle8KroNyuiIn9ulhCaO1fp686bhes2LkFdyO1DG9UWFz1rZ8YZDT83jIdUETcq2iyu5Vaai3GaRGUAUGElWqKOXpNwaXLkWrYMPlNu5M9U2lo7usm2TCqsk2flKQW7F15NS4QS6ya91uyoAkd1zVNnxeXJOgscisGq27hoiOWFSWWYHLm6BZLX+pWs87mozIr4eS4a+ZKGT6c08EzXZAk+zMGfs6yl08jKyIql1lJi1L9h2i2TZET5aJc7K9zwu1ngcL.uGqivLOdtjWU42XL1j1AMefsyADTZ42wXyb95hifFi2aZ4WZXaaqf1m2zvu7s27jsy8o9ZckIU1N9te4CaZiG1zza5aadC.+46kx.CL.FYjQD228cexRKsTTSM0X55XYrM1gNzgvy8bOG..di23MvG8QeDd7G+wE20ccWx65ttKaGaVWXDCLv.xAGbPQokVJV25Vmrs1ZCCLv.n95q245Ikqq6v27Us0VqLRjHnkVZA2y8bONe.qE.SbMZ.l3ZxGOdbjJUJwu3W7KjCLv.nrxJCQhDQbtycNYrXwDabiazaZXZNAaWuk5whMsoMIAf66cd9ye9h4O+4q6ZF4MM8io1st+um62gewiZZqtsvLFue0ONmSbe8V25VQe80mL80EP83wrl0rDJOxJsocia72ZqshUrhUDz0YvFgc7QU1L1nozz6wa67cS10WYJODl42scL8fRWiiiU..RprQ+pHBZvE+1muKdLYxjnrxJC2vMbCnxJqzc681aunqt5R7Zu1qg95qODKVL4XiMlyyJR37+yd1yVrvEtP4zm9zwEu3Ey3FpC.37o4w4YcopnQiB03TJkhwFaL3MMTOlEsnEIbdFhB.bC2vMHSmuynLk94hnnvBKDKYIKQdEWwUX6BZA7zfIYxjxcsqcIthq3JTu.6dYpgYX5n5MdxJ9JqrxvBVvBPwEWr5MbJi+Nm4LGr3EuX+Vnnt7ot7aXWPbXVzoumON4IOov4S0VxjIkKcoKUzXiMJqolZLkd9k2CZ6taq2d6EG5PGRLv.CHSlTs6Y1mGm8rmMV5RWp3.G3.XzQGUB7maS6Mrd47rN1oeky+qFGwhESp1mv47a0UWsnlZpQ6DkZR2L5+WVYkIZrwFwN24NgZeKu8sOzgNjr3hKVj94Kre0mZSG.fQFYD2++ce22EqXEq.d5qple8aQsn2d6U1e+8Kbd1.6DIduAwJOCoyH+oarDuT6G48bh2zSJkYTeoldp6SWZ6crPm86jlNmuU2t27gZaDm+5Du2vMbCHRjHB.fDIRHem24c7sslo5NSsC8tOcis6TOotOmOX.N4C03ya8jtxtSbM1XiIR+SndPSDqieyK51VaG6XGhie7iC07qo7yMbC2..l3aP4Lm4LkddtH4FuPS+zXwhIFYjQfmOIsdKKh95qOzSO8HqrxJyXdZfIlS3JthqPTSM0H6ryNQ5m035pexJdMUWTVYkIJqrxjEWbwXW6ZWhidziJmybliZ+WukK2sk9F9qNli6adpnhJR1au8h8su8gO7C+Pwbm6bQpToTKWYEuJGOJt3hc++VasU21IwiGGu5q9pnnhJRTd4k67b9020F0We8I1111FN9wONVvBVfbCaXChzwsMsgxpbGP54D9flWLi3KYxjHYxj3cdm2A2vMbCPymN5LNtN6rSjWd4Ipu95k.PTRIkfhJpH4PCMTFenw79ZGu8a+1h8su8Im9zmt..nrxJKiyMNeXN7KOC.zWe8I5qu9xXmW5RWRle94K.l3WhjToRIGXfADkUVYxpppJm4ZrccZ17FSxkEqa53rIrlxC.A2lJnxh6+WVYkIhDIhLu7xCFVihw7eYkUlzyGLF.Lwy4sJqrRTSM03NFXmc1IbN22au8h96ueQEUTA7rl.+FKQW41z42fF61uyIAcd.Fdso0ZG10rqK+YaaI0z061Cp9v6wkqg2z+6WbEl9USl7BTBqeyc6Wdyu7ro7g5qy01ldSCSmy0kd51ut7rs4CaOVaF6yzqCpOVXxy11FQ2w3MsMkm8ioyEAEG4ZaJaaiET63KGiI6Wd011plVyjpfpmLMdfex0wCBy751LdTtTmoKeZp9vQXaaaSavvLensyqXy3w5ha+1utvpFdSme8db1zu2a3zkurcrMuwmMogekES4cS4+f56a5XCRtLutZ53srDz3I9k9pu1T8keBa8lt7BP3JulJG9EV0saJdrsOptzKnw9BZ7Jal2VcagoOg23yuwQrMNBJOYy1PpTovV25Vk..qXEqHiavqO42r5yzYmcJct42qe8qGUVYkH8234vLFm231Uas0FZs0VwS9jOonlZpQ579A8IdrJd0re23s0VaEc1Ym3ge3GF..UUUUt6qyN6Du7K+x.XhODAc2c2he3O7GJA.lyblCV+5WuaD685hAMmC6s2dUCqMkiLJOdeuy5duzdhC2z1msG11qA02Mn9b5FGEF1l6wdxSdRwa7FugbjQFQbtycN2su90udb+2+8KjRorrxJSbfCb.7hu3KJ+te2uqekE+dMRlLor81aWbcW20o9A7OLqYvuwmsI7dieGAM9moi214OzkmrYt3fxGdSCamCWWXsMs7lOcds.Xha.d1+tzZeEpWA0fW6jUUVYkxUrhUjUGh3wiKe0W8UEiN5nxjISJ.fLVrX..n3hKVj9mxbYM0TiXQKZQXKaYK3PG5Pn3hKVN7vCKJt3hkM1Xi31u8aWbtycN41111Dc2c2NGub3gGNiSlpud3gGFEWbwxjISJFd3gQ5eZSwzm9zwpV0pjJehRz1QN8yAUYrXwPd4kmXQKZQP4hqpVW4s9T2.BX7wGGKbgKTWbnqyg23zz9CJrlhS44O+4y5aGoS82UcUWkbcqacN+bvplOssSWFokmvEzfJ5NFc7sic2c2s3oe5mVB.bi23MJtka4VTOmaJNzk28ahEs660dsWCG9vGF..iO935Za392JqrRr10tV7IexmHNzgNj232sMsZeBm+5zWxuv.LwEl1IbN6qmd5Q1c2cq6m7WSKBSs7hz2b+Lp2b5q4n0VaUFIRDwRW5R0U+Ez.yBfIddN6T91291mrxJqDoGqInASyXam+7mGacqaUzUWcIUqKbx2pwWrXwvvCObFkEu0uNaSsNUMbJwq6XQpmmTSWms6M8bxSEWbwBO+OFd3gkoGCUpt+jISplejwhEy8300NworplOWwJVAT+Iq97m+73hW7hhKdwKhgGdXoyhKcR60t10J6s2dEaYKawMtchK0xoRZk0X2N0kp0gNg2Tadm3Wy4fLZ26M+N7vCKqs1ZcqKg41Rp4O+5GmU3dsW60jG9vGNiyGp4Qmy0NywkdQ35hyLROO8YA.P80Wu6MqDY2OvsbcvCdPblybF4xW9xAxtuBpnhJjCMzPN0mXrwFyuwFCpdy8+qrxJwMey2r7G+i+w3Nti6PrzktTc8Qgyb6dl2wa5JqrxJw5W+5QhDIvwO9wE+nezOB..qYMqQtnEsHwLlwLzF+JGuXEqXERfIddS0RKs31Fp2d6EO8S+z3IdhmHn4.Dc2c234e9mWdhSbBQwEWrbcqac5tAr5laV65n7jFFWukl3wTbBjd8Yqe8qWzRKsH2+92uXNyYNn6t618mJ+YMqYkQbb5SeZjHQBY80Wu..xJpnB0wbMNm.RONa6s2NFZngDu3K9ht0WyblyDekuxWQ..j97itwpAvD+DomJUJ4ktzkDO8S+zPse9LlwLzM1GFd3gkOvC7.hwFaLo2xig5duuNn4.MUGq6XxpdwP40X+bexKl5KFpxqyO0XBgPTYkUFzZfzkmypsP5OXEtwS73wQmc1o6yjsJqrRb5SeZui6Fz3rprs7pK71rNTSooovqq8qs8q8xlvaZLAu4e+J2lJq9EWlNuOYesMiQpqLDT4WWYvabqxu9l1LVf2xfekK+xi9cN2a9U2w4W38qujssqUSSU1TGDlwY8RW9yuwP8ltprY7aS0oAcdw1zv6+qK8Cheyynteu4KSwgeyQYpLaZbD07ho7jewke827xu4T8qtz1wML0Nva7Xpb3ML1zVPWdzl4g0ke7l20kWUiG+FWyaXs40l5ioKOEl1md2tov6c6dyG1L2SPmmTSCc4MaZSaa4yuw8lr8u8l+CJeo6+glv5Mu3MLdCq2xfoxpo7lovYJNs47f2xPPie6W+G+RyfZ242XBpBZ9zf5a3WdTWZDzbo9M9l27cPs47l99012a9zT9ya3B64OS4yfNOolF9NVY5GqexMtwM57qqVXGOS1c2cKdgW3EvvCOLV5RWJtga3FLMtkt+2a7o9Z2ieQKZQngFZPVQEUXS6a+FCxT5lUcSe80GppppvblybxJ+d5SeZzau8JGd3gEKcoKEyXFy.u1q8Zt2aIk2+qZYwXeuO4S9Dwu829awC+vOrt6of27sMiqqV97KNb++t6tabtycNYiM1XXFCJn14llav345.h2rJ2c0UWnyN6TVWc0IZrwFkQiFULiYLC01gB.f96ue..Y5ufl1LGZV0QUVYk3e9e9eVW4TWYQUPicpFtbYrNc4WcosMiE62bDPy1rctofxOdCm23161rYNUSouowHDd+Ff+YJiM1X3S9jOw80oaTiMtwMhZqsVzRKsfScpSgidzih3wii95qOL93i6FtFarQ37yQwLlwLP4kWN92+2+2yHt7F2..kWd4x96ueg511zl1D..pqt5.L2H0gbFyXFhwFaLze+8ixKub7K9E+BrwMtQmiOHYE+yXFy.268du1brW10UWcgVZokLN23n1ZqEewu3WT8lP7WcbJe82e+n4laF2zMcSvmIptrj982e+n1ZqEpOa08iSaeUpsec9eu+UW3sILG8nGMrsoyJdthq3JfxOWLt8mUCyYNyYBcbqJVrXt0Kqd0qFM2bygNNbZOnl2bxe59eSLUuFzq8Ks7KcarwFwRVxRBLeo5Tm5TnkVZA.STeUas0B.f29searm8rmLRScosm5XI.DyZVyBO5i9nnqt5Jqv6z1oqt5Jiwt8F+9Ulss9xuiyu3WsdP0kyw3bFCPM+XpbpKuYJNe629swRVxRxo9rKcoKEc0UW9NVXIkThb7wGWTPAELkNl4rl0rP4kWtwwC1yd1C1yd1Cpqt5xXLE+rwMtQrm8rG216+o+zeBc1YmxKcoKIrcbsFarQTd4km03CAMts2wTJu7x+L+blabiazsO7QNxQLVem9CrTn4z9bsqcsteKsAlXdAm4a..Zt4lyZb7VZoEsiu3cLka61tMTas05NNWiM1n6ZI+c+teG.PnZC8+OTPqsE..6XG6.0VasSYqIcO6YOn1ZqMi9byZVyBiM1XYzuvyOK9gkUksOkMUkm9rTY6yR4k+ecAcQMI5ulv1sD8WuX+2OaHWOO7WxyeWNR6+Zr8Xnxyc1Ymx268dOA.vi9nOZNcse.x7592byMq689EX9pqt5Jvz+uDWGDederx7xKOgy0Y6ltoaB.Sb8Z76ZD3bsHzUVKojRvsca21mp2SAuNxQNBZokVvS9jOYN2d3SIYzlJu7xC82e+3QezGMq.pVmWe80iFarw+hVGSe1er0ftA3AdidS+Wa9zunte.yuob..Q6s2N5niNvPCMjr5pqNiv1byMKA.V8pWsv4FU1d6siyd1yJqt5pE2y8bOR.flZpIA.Pas0lrvBKTzQGcfxKu7rRTmi6rm8rR.fxKubQ4kWNZrwFQCMz..zNPloxl61bt4282e+3rm8rx96u+f9DSDzmHM+1uI17o8HnOkZYbdYW6ZWx96ueQ4kWtacmyATWc0YZ.U+9TEYym9Lcu1l5Mcwm5wjQ7pV99betOmbiabi1jO08oiAZBuUwQc0UG5u+9wpW8p8VWp83Zu81E82e+XngFRBLwOO4Nsk89+.Y1d2aeqZpoFYUUUkn81aG..2y8bOx1ZqMblybFmexyQUUUkngFZ.iN5nx5pqNaZmlU9NZznx96ueQc0Um69V9xWtbqacqYDtd5oGYas0laeYKjQZ1byMiScpSg1aucmmwy9Nti2c3s8tWdqaCZedq6UOG38+0crNayYwWiN5nxBKrvrR6QGcTogehi7VtyX60UWcxnQixw4zpo..fCTkDQAQk1ZqMbfCb.zbyMK.b+lYp8bfS9twFaz6MlJi5Uce3gbZmsqcsKY4kWtv6XwdqCbzXiMhd5oG4YNyYrpcgo5YSgA.tKvswFazuOcbAM9oZXsRas0VVs271e1YdNOm6M12qs1ZSdricLQCMz.T5y46Xg5Jqo6uq8ScW6s2tnyN6zcNOeDzmPPsqqX4Ke4ns1ZCs2d6hz2HL2wrO0oNEpqt5vbm6byJu4zFS47n6eat4lQ4kWt..tenmN6YOq7se62Vze+8q6Ftk07QoGuV3L9aSM0DTFWLixTas0FJrvBEdmCUyZCrYdxfl6zTd1a7acb5LeT4kWNV9xWt1wd.lnN2S+FS4E2zqt5pCm+7mGyYNyIii4odpmBs2d6XzQGUt0stUw1291QznQcS6N5nC75u9q61+P8bl27X57Dpqt5DQiFU5LuR54FvV25VEs2d6nmd5QtzktTgxw32Z87qetMiAj0mLUO0M1xl0xY6wZ77DR2mKcesbI+kU6ssu8siFarQjtOWFqEB3OuFd0Hy47b51ZlJiZGqRYa1NFcP8Gsst2u4RBhsqk2zZjsoMft7ie8i0MWg2zyTcjuswrrrEl5bcm2sIeFT7ZZ+1jOLwuyEdKCpgIn1W9MVlo5ofJipaKn1z1Fed2tssyMkuC6XUSUGWPs4BaZYS4JLyCXpNDvtxcPokS7XSa9vJrmiMMWfMyYLYEz4IaFWwQtzFwzwEl4G7KMBJNykwE7tcaiKaDlwwmLsQ7qboJn4WCqvz2vTdIn4g8FdaxG1tsvVtC6b29EOvh3HrqkxT7lK4Wuwk2yed424KaSC+BaP4MaGiS830kWUON1uvNxm4YdFwYO6YkqZUqRDv0lWqVZoEL24NWYas0F5u+9EM2by5t4uAddw4Zo93O9i6roOy2unkVZAs2d6n7xKGO0S8Tns1ZS1Vasgm5odJeOm71u8ai1aucr4Mu4rxaouGI90uvaYvl4YMEVsGe4kWNJu7xUu+B90V1usGzZK7tFfvrlRY6s2tXW6ZWxyblyH17l2rr7xK245r4lm17l2bFW23u829aKZrwFC68gxacfoWqJn5KSo8jQPqeOL6Cv74GiqKbyady3dtm6w4ZmoabO.6Km5lmzl1U51WnyKE.fwg+mzCJwCSCJcYVsgqkVZQB.Tc0Um0A1RKsH13F2nrwFaTzRKsH6niNDMzPCxpqtZr4Mu4rpDO1wNlv4a4kI8zSOYMntxq8afUik2FarQzRKs.m7lmetIzILKpVM8ssgusS1Xbf0zWr4LN3d5oG.LQ80F23FsYvQSctL1oSyqUCueGitzWW7IAfniN5.m4LmQB.jdhZSC.NYVnhuST0d6sKAf5OSM9F9u+2+6mwNbNe37+MzPCt46N5nCA.P0UWsrmd5Q3D1FZnAY58Ie7G+wEs2d6xFarQQSM0D15V2pL8D4t8i74BN6G29koiW08IZpolvwN1wfSZ2d6sKe8W+0EUUUUnolZJLoUFm2c5G+C9A+.m1nAk+bo1dvotSs9rmd5Qj9uYEYNgS83bpyc1W0UWs69S+ZYGczgPMO5Te..YiM1nPoOlSYzl2XQPk2LN23LlYUUUUF0ENsST+6pV0pxndNDoE5niNbGiTs9Po8naaXmsmtN..P9k+xe4LBK.z1d2IdT+emiSy37NyiXqvL2me8kkszRK9NWkS+1UspU47Lbxl3GacqaU1XiMJ74aPoeKR0p4P99e+uua6bm1qFNNciiF3B8apolDG6XGCszRKt+zM0RKsfVZoE7BuvKX736niN.f1wrj.P3bC2RudBfzmGRWN7lm0dN0o71QGcHROdg17R57O.xrdxS8koEjFl2Lwk0E564mPsLr4Mu4fZqYjRaZuqkRB.gy7C+fevOHi96NiA0d6sq9gVSsrjUcW5zxssElXrO29eczQGYL1KxtsqS7Zi+htPeX9bbPqSSW6Dm0FXpsko7jw0U5zVoiN5va+T4l27lcW6ry4C00YpbLlRmvrOciO425R8FudCmui2irqKBa6BaO2YRPimDz5yC6ZOBy5jMc7N4gvrOSokMqSWWc.LrOa6C526kPW56M8B57htzzzq0kGroMueBa8ptvnlurYrPa6+DTdxQXOuZaenv1GwYa.lOWNYZGZS6EahSS4uvzFzl12P409c7dyO5xy1dNOnysAkeM0F0l5TukiflSwa3CJL111wzXBAMlhe0y5he0zvuv5W921we7lVlRubgsie62w5ca5xegcsC4Ravbocpo3HWFK2T4y10m3WadcosovXpL5Md7SP82lraSMO523Vvv9lLr4bss8yC5bTPwso8Y6Xc90tIn9X459DadyaVpbiS8q8t60Rvz0DbyadytWiKOWmKSs00V99A+fefS5DlqweFaqwFazuuPAAM+py+Cjc9z108nKLFOFmqsjZcWSM0j5WrHcwM.f25asoU5attzmq0neqs.F1WfiMojtpwSPou2zKnyKdiC+dst7fDXhqe6YNyYbudeM1Xi3+5+5+BpWizN5nC25ZOefCBS8ZF17l2rL8emLyYoK7l32ZjrcsB11GJr8Qb1F.fnwFaDJW6LQ59Hxz2W1vje0EValW1TbBKOVapCHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhHhH5+u1CNj......Dz+esqvF...............................................................................................................................................................................................................................................................................................................vk.0BN1yv5GgbI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2795.0, 83.36795, 100.0, 14.264112 ],
					"pic" : "/Volumes/CIARAN2/BOTSOT/Additional Content/Images/shapesequencer.png",
					"presentation" : 1,
					"presentation_rect" : [ -1.364014, -1.201111, 1041.364014, 148.541336 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
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
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
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
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
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
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 1 ]
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
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
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
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
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
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-231", 0 ],
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
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
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
				"name" : "shapes",
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
