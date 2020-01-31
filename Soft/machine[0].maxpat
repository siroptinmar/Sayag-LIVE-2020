{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 79.0, 90.0, 324.0, 745.0 ],
		"bglocked" : 0,
		"defrect" : [ 79.0, 90.0, 324.0, 745.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 0,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-131",
					"patching_rect" : [ 635.0, 536.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-130",
					"patching_rect" : [ 604.0, 573.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-127",
					"patching_rect" : [ 618.0, 657.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==0 then 1 0 else -1 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-128",
					"patching_rect" : [ 618.0, 634.0, 166.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 * $i2) + $i3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-129",
					"patching_rect" : [ 568.0, 681.0, 118.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"patching_rect" : [ 726.0, 579.0, 69.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==0 then 1 0 else -1 255",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-119",
					"patching_rect" : [ 726.0, 556.0, 166.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1 * $i2) + $i3",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-117",
					"patching_rect" : [ 676.0, 603.0, 118.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "InvPan/Tilt",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 227.0, 539.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-114",
					"patching_rect" : [ 659.0, 505.0, 84.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "invTilt",
					"numoutlets" : 1,
					"presentation_rect" : [ 204.0, 540.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-113",
					"patching_rect" : [ 635.0, 506.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "invPan",
					"numoutlets" : 1,
					"presentation_rect" : [ 180.0, 540.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-112",
					"patching_rect" : [ 604.0, 506.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-110",
					"patching_rect" : [ 48.0, 750.0, 59.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DMXoutAsservie3",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-109",
					"patching_rect" : [ 400.0, 774.0, 116.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DMXoutAsservie2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-108",
					"patching_rect" : [ 281.0, 774.0, 116.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DMXoutAsservie1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-107",
					"patching_rect" : [ 164.0, 774.0, 116.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Universe",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 228.0, 564.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"patching_rect" : [ 496.0, 506.0, 84.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "universe",
					"minimum" : 1,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"maximum" : 4,
					"presentation_rect" : [ 179.0, 563.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-106",
					"patching_rect" : [ 447.0, 505.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.34902, 0.964706, 0.411765, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "tpatch",
					"text" : "thispatcher",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"patching_rect" : [ 160.0, 650.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Animation",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 472.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-84",
					"patching_rect" : [ 510.0, 83.0, 81.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Macro\n",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 452.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-92",
					"patching_rect" : [ 510.0, 63.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "AnimationRot",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 492.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-95",
					"patching_rect" : [ 465.0, 103.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Animation",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 471.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"patching_rect" : [ 465.0, 82.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Macro",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 450.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-98",
					"patching_rect" : [ 465.0, 61.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AnimationRot",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 490.0, 88.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99",
					"patching_rect" : [ 510.0, 101.0, 104.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-94",
					"patching_rect" : [ 476.0, 408.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-93",
					"patching_rect" : [ 422.0, 408.0, 50.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-91",
					"patching_rect" : [ 461.0, 358.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"id" : "obj-90",
					"patching_rect" : [ 422.0, 358.0, 32.5, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-89",
					"patching_rect" : [ 461.0, 385.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"id" : "obj-88",
					"patching_rect" : [ 422.0, 385.0, 32.5, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FX",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 159.0, 630.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-86",
					"patching_rect" : [ 324.0, 327.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FxFX",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 155.0, 647.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-85",
					"patching_rect" : [ 320.0, 348.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amp.",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 105.0, 630.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-74",
					"patching_rect" : [ 270.0, 327.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Angle",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 156.0, 596.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-78",
					"patching_rect" : [ 321.0, 283.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 109.0, 596.0, 47.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-79",
					"patching_rect" : [ 274.0, 283.0, 47.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FxAmplitude",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 105.0, 647.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-80",
					"patching_rect" : [ 270.0, 348.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FxAngle",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 155.0, 613.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-81",
					"patching_rect" : [ 320.0, 304.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FxSpeed",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 106.0, 613.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-82",
					"patching_rect" : [ 271.0, 304.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "multiFx",
					"text" : "multiFx",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"presentation_rect" : [ 125.0, 669.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-83",
					"patching_rect" : [ 273.0, 378.0, 59.5, 20.0 ],
					"presentation" : 1,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DMXAdresse",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 90.0, 564.0, 84.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"patching_rect" : [ 184.0, 503.0, 84.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DMXoutAsservie",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-105",
					"patching_rect" : [ 48.0, 774.0, 109.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-104",
					"patching_rect" : [ 48.0, 727.0, 56.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i2",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-102",
					"patching_rect" : [ 85.0, 679.0, 53.0, 20.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $i1 + $i3 - 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-100",
					"patching_rect" : [ 48.0, 649.0, 100.0, 20.0 ],
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump clear",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "dump", "clear" ],
					"fontsize" : 12.0,
					"id" : "obj-97",
					"patching_rect" : [ 113.0, 528.0, 77.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patch $3 $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-10",
					"patching_rect" : [ 48.0, 550.0, 73.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "funnel 35 1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"patching_rect" : [ 48.0, 615.0, 478.0, 20.0 ],
					"numinlets" : 35
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "router 35 35",
					"fontname" : "Arial",
					"numoutlets" : 36,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-73",
					"patching_rect" : [ 48.0, 573.0, 491.5, 20.0 ],
					"numinlets" : 36
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "read[2]",
					"text" : "coll",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"presentation_rect" : [ 41.0, 584.0, 59.5, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-76",
					"patching_rect" : [ 48.0, 527.0, 59.5, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"save" : [ "#N", "coll", ";" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "read",
					"text" : "prepend read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-75",
					"patching_rect" : [ 48.0, 503.0, 82.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "numero",
					"minimum" : 1,
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"maximum" : 512,
					"presentation_rect" : [ 41.0, 563.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 135.0, 502.0, 50.0, 20.0 ],
					"bgcolor" : [ 0.964706, 0.34902, 0.34902, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Iris",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 403.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-71",
					"patching_rect" : [ 183.0, 403.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Frost",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 383.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-70",
					"patching_rect" : [ 183.0, 383.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Zoom",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 363.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-69",
					"patching_rect" : [ 183.0, 363.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Focus",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 425.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-68",
					"patching_rect" : [ 183.0, 425.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineTilt",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 333.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-67",
					"patching_rect" : [ 183.0, 333.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FinePan",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 183.0, 312.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-66",
					"patching_rect" : [ 183.0, 312.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineGobRotW2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 182.0, 241.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-65",
					"patching_rect" : [ 182.0, 241.0, 94.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineGobRotW1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 182.0, 219.0, 94.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-64",
					"patching_rect" : [ 182.0, 219.0, 94.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineMagenta",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 71.0, 81.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-62",
					"patching_rect" : [ 181.0, 71.0, 81.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineCyan",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 51.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-61",
					"patching_rect" : [ 181.0, 51.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineDimmer",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 6.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-60",
					"patching_rect" : [ 181.0, 6.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Function",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 169.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-59",
					"patching_rect" : [ 181.0, 169.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Special1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 192.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-57",
					"patching_rect" : [ 181.0, 192.0, 67.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FinePrismRot",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 270.0, 89.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-58",
					"patching_rect" : [ 181.0, 270.0, 89.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SpeedPT",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 383.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-55",
					"patching_rect" : [ 30.0, 383.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SpeedFX",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 363.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-56",
					"patching_rect" : [ 30.0, 363.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tilt",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 332.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-53",
					"patching_rect" : [ 30.0, 332.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pan",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 312.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-54",
					"patching_rect" : [ 30.0, 312.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PrismRot",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 287.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-52",
					"patching_rect" : [ 30.0, 287.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Prism",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 30.0, 267.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-51",
					"patching_rect" : [ 30.0, 267.0, 61.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GoboRotW2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 239.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-49",
					"patching_rect" : [ 9.0, 239.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GoboRotW1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 9.0, 220.0, 76.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-50",
					"patching_rect" : [ 9.0, 220.0, 76.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GoboW2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 189.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-47",
					"patching_rect" : [ 26.0, 189.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GoboW1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 170.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"patching_rect" : [ 26.0, 170.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ColorW2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 138.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-46",
					"patching_rect" : [ 26.0, 138.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ColorW1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 119.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-45",
					"patching_rect" : [ 26.0, 119.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Yel",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 91.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-44",
					"patching_rect" : [ 26.0, 91.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mag",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 70.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-43",
					"patching_rect" : [ 26.0, 70.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cyan",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 49.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-42",
					"patching_rect" : [ 26.0, 49.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Shut",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 26.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"patching_rect" : [ 26.0, 26.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dim",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 26.0, 4.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-32",
					"patching_rect" : [ 26.0, 4.0, 56.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Iris",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 403.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-31",
					"patching_rect" : [ 136.0, 403.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Frost",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 382.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"patching_rect" : [ 136.0, 382.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Zoom",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 361.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"patching_rect" : [ 136.0, 361.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Focus",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 424.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"patching_rect" : [ 136.0, 424.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineTilt",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 333.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"patching_rect" : [ 136.0, 333.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FinePan",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 312.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"patching_rect" : [ 136.0, 312.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineGobRotW2",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-26",
					"patching_rect" : [ 136.0, 242.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineGobRotW1",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 221.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"patching_rect" : [ 136.0, 221.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineYellow",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 91.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-24",
					"patching_rect" : [ 136.0, 91.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineMagenta",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 70.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-23",
					"patching_rect" : [ 136.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineCyan",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 49.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-22",
					"patching_rect" : [ 136.0, 49.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FineDimmer",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 5.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"patching_rect" : [ 136.0, 5.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "FinePrismRot",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 267.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"patching_rect" : [ 136.0, 267.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Special1",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 191.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"patching_rect" : [ 136.0, 191.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Function",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 136.0, 169.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"patching_rect" : [ 136.0, 169.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "SpeedPT",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 383.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"patching_rect" : [ 85.0, 383.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "SpeedFX",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 361.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"patching_rect" : [ 85.0, 361.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Tilt",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 333.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"patching_rect" : [ 85.0, 333.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Pan",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 312.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"patching_rect" : [ 85.0, 312.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "PrismRot",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 288.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"patching_rect" : [ 85.0, 288.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Prism",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 267.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"patching_rect" : [ 85.0, 267.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "GoboRotW2",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 242.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"patching_rect" : [ 85.0, 242.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "GoboW2",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 191.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"patching_rect" : [ 85.0, 191.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ColorW2",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 139.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"patching_rect" : [ 85.0, 139.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "AA",
					"text" : "autopattr AA @greedy 2",
					"fontname" : "Arial",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"patching_rect" : [ 95.0, 468.0, 139.0, 20.0 ],
					"numinlets" : 1,
					"restore" : 					{
						"Animation" : [ 0 ],
						"AnimationRot" : [ 0 ],
						"ColorW1" : [ 0 ],
						"ColorW2" : [ 0 ],
						"Cyan" : [ 0 ],
						"Dimmer" : [ 0 ],
						"FineCyan" : [ 0 ],
						"FineDimmer" : [ 0 ],
						"FineGobRotW1" : [ 0 ],
						"FineGobRotW2" : [ 0 ],
						"FineMagenta" : [ 0 ],
						"FinePan" : [ 0 ],
						"FinePrismRot" : [ 0 ],
						"FineTilt" : [ 0 ],
						"FineYellow" : [ 0 ],
						"Frost" : [ 0 ],
						"Function" : [ 0 ],
						"FxAmplitude" : [ 0 ],
						"FxAngle" : [ 0 ],
						"FxFX" : [ 0 ],
						"FxSpeed" : [ 0 ],
						"GoboRotW1" : [ 0 ],
						"GoboRotW2" : [ 0 ],
						"GoboW1" : [ 0 ],
						"GoboW2" : [ 0 ],
						"Iris" : [ 0 ],
						"Macro" : [ 0 ],
						"Magenta" : [ 0 ],
						"Pan" : [ 0 ],
						"Prism" : [ 0 ],
						"PrismRot" : [ 0 ],
						"Shutter" : [ 0 ],
						"Special1" : [ 0 ],
						"SpeedFX" : [ 0 ],
						"SpeedPT" : [ 0 ],
						"Tilt" : [ 0 ],
						"Yellow" : [ 0 ],
						"Zoom" : [ 0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"patching_rect" : [ 10.0, 437.0, 56.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bscript",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"hidden" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"patching_rect" : [ 10.0, 460.0, 55.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"patching_rect" : [ 9.0, 416.0, 60.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "GoboRotW1",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 220.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-41",
					"patching_rect" : [ 85.0, 220.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "GoboW1",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 169.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-40",
					"patching_rect" : [ 85.0, 169.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "ColorW1",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 117.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-39",
					"patching_rect" : [ 85.0, 117.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Shutter",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 26.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-38",
					"patching_rect" : [ 85.0, 26.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Dimmer",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 4.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-37",
					"patching_rect" : [ 85.0, 4.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Yellow",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 92.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-36",
					"patching_rect" : [ 85.0, 92.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Cyan",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 48.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-35",
					"patching_rect" : [ 85.0, 48.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"varname" : "Magenta",
					"minimum" : 0,
					"fontname" : "Arial",
					"numoutlets" : 2,
					"maximum" : 255,
					"presentation_rect" : [ 85.0, 70.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"id" : "obj-33",
					"patching_rect" : [ 85.0, 70.0, 50.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FineYellow",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 181.0, 89.0, 80.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-63",
					"patching_rect" : [ 181.0, 89.0, 80.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 0.403922, 0.403922, 1.0 ],
					"presentation_rect" : [ 103.0, 586.0, 105.0, 110.0 ],
					"id" : "obj-87",
					"patching_rect" : [ 262.0, 281.0, 120.0, 224.0 ],
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-73", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-73", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-117", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-117", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 3 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 2 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-73", 35 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-73", 34 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-73", 33 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 34 ],
					"destination" : [ "obj-72", 34 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 33 ],
					"destination" : [ "obj-72", 33 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 32 ],
					"destination" : [ "obj-72", 32 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 31 ],
					"destination" : [ "obj-72", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 30 ],
					"destination" : [ "obj-72", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 29 ],
					"destination" : [ "obj-72", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 28 ],
					"destination" : [ "obj-72", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 27 ],
					"destination" : [ "obj-72", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 26 ],
					"destination" : [ "obj-72", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 25 ],
					"destination" : [ "obj-72", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 24 ],
					"destination" : [ "obj-72", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 23 ],
					"destination" : [ "obj-72", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 22 ],
					"destination" : [ "obj-72", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 21 ],
					"destination" : [ "obj-72", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 20 ],
					"destination" : [ "obj-72", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 19 ],
					"destination" : [ "obj-72", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 18 ],
					"destination" : [ "obj-72", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 17 ],
					"destination" : [ "obj-72", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 16 ],
					"destination" : [ "obj-72", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 15 ],
					"destination" : [ "obj-72", 15 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 14 ],
					"destination" : [ "obj-72", 14 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 13 ],
					"destination" : [ "obj-72", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 12 ],
					"destination" : [ "obj-72", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 11 ],
					"destination" : [ "obj-72", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 10 ],
					"destination" : [ "obj-72", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 9 ],
					"destination" : [ "obj-72", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 8 ],
					"destination" : [ "obj-72", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 2 ],
					"destination" : [ "obj-72", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 3 ],
					"destination" : [ "obj-72", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-72", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 5 ],
					"destination" : [ "obj-72", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 6 ],
					"destination" : [ "obj-72", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 7 ],
					"destination" : [ "obj-72", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-73", 32 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-73", 31 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-73", 30 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-73", 29 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-73", 28 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-73", 27 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-73", 26 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-73", 25 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-73", 24 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-73", 23 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-73", 22 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-73", 21 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-73", 20 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-73", 19 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-73", 18 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-73", 17 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-73", 16 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-73", 13 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-73", 12 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-73", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-73", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-73", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-73", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-73", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-73", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-73", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-73", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-73", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-73", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-100", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-83", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-83", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
