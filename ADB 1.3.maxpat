{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 6.0, 44.0, 596.0, 770.0 ],
		"bgcolor" : [ 0.858824, 0.843137, 0.843137, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 44.0, 596.0, 770.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.595187,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 462.0, 80.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 303.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 911.0, 80.0, 35.0 ],
					"presentation" : 1,
					"id" : "obj-191",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 3.0, 619.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Interpolator Core Componts",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 1487.0, 866.0, 150.0, 33.0 ],
					"id" : "obj-190",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1238.0, 931.0, 79.0, 20.0 ],
					"id" : "obj-118",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 250",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1239.0, 909.0, 83.0, 20.0 ],
					"id" : "obj-119",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1784.0, 996.0, 33.0, 20.0 ],
					"id" : "obj-120",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "period",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1475.0, 915.0, 43.0, 20.0 ],
					"id" : "obj-121",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1434.0, 952.0, 43.0, 20.0 ],
					"id" : "obj-123",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1638.0, 1016.0, 32.5, 20.0 ],
					"id" : "obj-124",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1434.0, 1006.0, 32.5, 20.0 ],
					"id" : "obj-129",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1204.0, 982.0, 63.0, 20.0 ],
					"id" : "obj-132",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "output",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1364.0, 1055.0, 43.0, 18.0 ],
					"id" : "obj-134",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vizlength $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1566.0, 1067.0, 72.0, 18.0 ],
					"id" : "obj-135",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vizstart $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1762.0, 1067.0, 63.0, 18.0 ],
					"id" : "obj-136",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 10.",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1204.0, 1059.0, 120.0, 20.0 ],
					"id" : "obj-139",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 1204.0, 1106.0, 160.0, 120.0 ],
					"id" : "obj-140",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.graph",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1204.0, 1083.0, 52.0, 20.0 ],
					"id" : "obj-142",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ @mode 2 @framesize 160 @downsample 16",
					"linecount" : 3,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1204.0, 1007.0, 118.0, 46.0 ],
					"id" : "obj-143",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 1647.0, 1174.0, 160.0, 120.0 ],
					"id" : "obj-145",
					"numinlets" : 1,
					"depthbuffer" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "viz",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1055.0, 32.5, 18.0 ],
					"id" : "obj-146",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reverse the sample",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1447.0, 1163.0, 109.0, 20.0 ],
					"id" : "obj-152",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1429.0, 1162.0, 20.0, 20.0 ],
					"id" : "obj-155",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "invert $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1429.0, 1181.0, 55.0, 18.0 ],
					"id" : "obj-156",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.dimmap",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1206.0, 63.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1465.0, 932.0, 34.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-159",
					"minimum" : 0.0,
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"maximum" : 4.0,
					"triangle" : 0,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend size",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1638.0, 971.0, 77.0, 20.0 ],
					"id" : "obj-165",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1434.0, 983.0, 34.0, 20.0 ],
					"id" : "obj-167",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route length",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1788.0, 1115.0, 72.0, 20.0 ],
					"id" : "obj-168",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 2000.0,
					"patching_rect" : [ 1638.0, 995.0, 144.0, 20.0 ],
					"id" : "obj-169",
					"numinlets" : 1,
					"orientation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t getlength l",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1640.0, 938.0, 70.0, 20.0 ],
					"id" : "obj-170",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess replace talk.aiff",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1640.0, 918.0, 141.0, 20.0 ],
					"id" : "obj-171",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1667.0, 1041.0, 40.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-172",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1463.0, 1045.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-173",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputstart $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1667.0, 1067.0, 81.0, 18.0 ],
					"id" : "obj-174",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "outputlength $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1463.0, 1067.0, 90.0, 18.0 ],
					"id" : "obj-175",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1431.0, 1119.0, 60.0, 35.0 ],
					"id" : "obj-176",
					"numinlets" : 1,
					"mode" : 3,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1558.0, 1209.0, 36.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-177",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "latency $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1558.0, 1227.0, 63.0, 18.0 ],
					"id" : "obj-178",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1364.0, 944.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-179",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 308.0, 419.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1434.0, 914.0, 40.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-180",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 250",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1364.0, 983.0, 69.0, 20.0 ],
					"id" : "obj-181",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.buffer~ talking 100 @vizwidth 160 @vizheight 120 @vizmode 2",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1095.0, 350.0, 20.0 ],
					"id" : "obj-182",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1500.0, 1190.0, 32.0, 20.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-183",
					"numinlets" : 1,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "val $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1500.0, 1209.0, 41.0, 18.0 ],
					"id" : "obj-184",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1232.0, 120.0, 20.0 ],
					"id" : "obj-185",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1314.0, 36.0, 20.0 ],
					"id" : "obj-186",
					"numinlets" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.release~ @mode 1 @latency 100",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.595187,
					"patching_rect" : [ 1416.0, 1257.0, 195.0, 20.0 ],
					"id" : "obj-187",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "length ratio",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1503.0, 932.0, 68.0, 20.0 ],
					"id" : "obj-188",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1279.0, 671.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-117",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 488.0, 167.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1221.0, 669.0, 20.0, 20.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected latency",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1221.0, 635.0, 134.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p current-interface",
					"fontsize" : 12.0,
					"patching_rect" : [ 1445.0, 224.0, 108.0, 20.0 ],
					"id" : "obj-194",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 954.0, 539.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 954.0, 539.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontsize" : 12.0,
									"patching_rect" : [ 362.0, 171.0, 81.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 s",
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 234.0, 33.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 169.0, 24.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 207.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 141.0, 71.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "find first item in the list of network interfaces, then echo it back to net.local to find IP address",
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 62.0, 535.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 296.0, 308.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 310.0, 101.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 196.0, 291.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 256.0, 280.0, 256.0, 280.0, 196.0, 291.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 202.0, 306.5, 202.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1418.0, 126.0, 75.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-195",
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "refresh",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 514.0, 369.0, 57.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"fontsize" : 12.0,
					"patching_rect" : [ 1391.0, 781.0, 33.0, 20.0 ],
					"id" : "obj-196",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 7473, bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 1475.0, 397.0, 90.0, 18.0 ],
					"id" : "obj-197",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transmit to Receiver with these Attributes:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1380.0, 418.0, 271.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-198",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 313.0, 292.0, 262.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This Computer's IP:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1403.0, 349.0, 167.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-199",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 312.0, 367.0, 124.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"fontsize" : 12.0,
					"patching_rect" : [ 1217.0, 381.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-201",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 392.0, 215.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 12.0,
					"patching_rect" : [ 1156.0, 386.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-202",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 338.0, 215.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjustments",
					"fontsize" : 12.0,
					"patching_rect" : [ 1067.0, 295.0, 76.0, 20.0 ],
					"id" : "obj-203",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 1.0, 0.270588, 0.270588, 1.0 ],
					"bgoveroncolor" : [ 0.184314, 1.0, 0.266667, 1.0 ],
					"ignoreclick" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 1162.0, 598.0, 162.0, 19.0 ],
					"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
					"presentation" : 1,
					"id" : "obj-204",
					"bgoncolor" : [ 0.462745, 0.976471, 0.564706, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "Connected",
					"text" : "Not Connected",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 319.0, 336.0, 248.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1374.0, 575.0, 180.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-153",
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "Transmit to Receiver Above",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 337.0, 269.0, 210.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1070.0, 317.0, 75.0, 21.0 ],
					"id" : "obj-205",
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 3,
					"texton" : "ON",
					"text" : "OFF",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Link L-R Gain",
					"fontsize" : 12.0,
					"patching_rect" : [ 1060.0, 275.0, 87.0, 20.0 ],
					"id" : "obj-206",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1055.0, 599.0, 75.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-149",
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 3,
					"texton" : "ON",
					"text" : "OFF",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 505.0, 103.0, 75.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1572.0, 82.0, 102.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-207",
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "Audio Settings...",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 460.0, 50.0, 115.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "playbar",
					"patching_rect" : [ 1298.0, 87.0, 177.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"presentation_rect" : [ 461.0, 78.0, 111.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1287.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-144",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 1.0, 0.184314, 0.184314, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 1124.0, 87.0, 75.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-141",
					"bgoncolor" : [ 1.0, 0.45098, 0.45098, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 3,
					"texton" : "ON",
					"text" : "OFF",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 380.0, 50.0, 75.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t open b",
					"fontsize" : 12.0,
					"patching_rect" : [ 1216.0, 108.0, 54.0, 20.0 ],
					"id" : "obj-138",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "open", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 1216.0, 84.0, 75.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-137",
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "Open file...",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 380.0, 75.0, 75.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TRANSMIT AUDIO",
					"fontsize" : 23.0,
					"patching_rect" : [ 1040.0, 49.0, 287.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-208",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 344.0, 10.0, 216.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Live Input:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1144.0, 129.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 311.0, 50.0, 64.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"patching_rect" : [ 1177.0, 181.0, 41.0, 20.0 ],
					"id" : "obj-130",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"patching_rect" : [ 1135.0, 181.0, 41.0, 20.0 ],
					"id" : "obj-131",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~",
					"fontsize" : 12.0,
					"patching_rect" : [ 1163.0, 151.0, 37.0, 20.0 ],
					"id" : "obj-127",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sound-settings-ctl[1]",
					"text" : "p sound-settings-controller",
					"fontsize" : 12.0,
					"patching_rect" : [ 1572.0, 107.0, 152.0, 20.0 ],
					"id" : "obj-209",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 177.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 177.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t close",
									"fontsize" : 12.0,
									"patching_rect" : [ 317.0, 201.5, 45.0, 20.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "close" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window nogrow, window size 100 100 500 270, window exec",
									"fontsize" : 12.0,
									"patching_rect" : [ 181.0, 227.5, 333.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open b",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 200.5, 54.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "open", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 266.5, 53.0, 20.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sound-settings",
									"text" : "p sound-settings",
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 201.5, 99.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 100.0, 100.0, 400.0, 170.0 ],
										"bgcolor" : [ 0.447059, 0.592157, 0.384314, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 100.0, 100.0, 400.0, 170.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Input Device",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 64.0, 51.0, 34.0 ],
													"presentation" : 1,
													"id" : "obj-7",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 80.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute append set",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 40.0, 110.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus optionname 0",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 18.0, 116.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus option 0",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 114.0, 90.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_option2[1]",
													"prototypename" : "Arial9",
													"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 287.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-21",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 80.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u736000067",
													"text" : "autopattr @autorestore 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 418.0, 116.0, 144.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"restore" : 													{
														"audio_driver" : [ "CoreAudio Built-in Output" ],
														"audio_option2" : [ "Internal Speakers" ],
														"audio_option2[1]" : [ "Built-in Microphone" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Output Destination",
													"linecount" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 221.0, 64.0, 51.0, 48.0 ],
													"presentation" : 1,
													"id" : "obj-8",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 100.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 46.0, 69.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 561.0, 7.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 28.0, 178.0, 24.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "out of matrixctl",
													"patching_rect" : [ 28.0, 206.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DONE",
													"fontsize" : 16.0,
													"patching_rect" : [ 28.0, 144.0, 58.0, 23.0 ],
													"presentation" : 1,
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 18.0, 143.0, 58.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Sound Hardware Settings",
													"linecount" : 5,
													"fontsize" : 24.0,
													"patching_rect" : [ 578.0, 81.0, 90.0, 144.0 ],
													"presentation" : 1,
													"id" : "obj-18",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 12.0, 4.0, 317.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute append set",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 40.0, 110.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus optionname 2",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 18.0, 116.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Driver",
													"fontsize" : 12.0,
													"patching_rect" : [ 73.0, 93.0, 47.0, 20.0 ],
													"presentation" : 1,
													"id" : "obj-17",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 60.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Audio ON/OFF:",
													"linecount" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 38.0, 46.0, 48.0 ],
													"presentation" : 1,
													"id" : "obj-16",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 40.0, 107.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus option 2",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 114.0, 90.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_option2",
													"prototypename" : "Arial9",
													"items" : "Internal Speakers",
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 163.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-5",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 100.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus driver",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 19.0, 114.0, 79.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_driver",
													"prototypename" : "Arial9",
													"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 19.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-10",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 60.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus switch",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 19.0, 39.0, 82.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "umenu",
													"prototypename" : "Arial9",
													"items" : [ "Off", ",", "On" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 19.0, 18.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-36",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 39.0, 44.939552, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.166656, 145.0, 544.0, 145.0, 544.0, 5.0, 28.5, 5.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 135.0, 160.0, 135.0, 160.0, 89.0, 172.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 60.0, 16.0, 60.0, 16.0, 14.0, 28.5, 14.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 135.0, 16.0, 135.0, 16.0, 89.0, 28.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 296.5, 135.0, 284.0, 135.0, 284.0, 89.0, 296.5, 89.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 147.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 254.5, 206.0, 254.5, 206.0, 191.5, 222.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 291.5, 204.0, 291.5, 204.0, 191.5, 222.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 225.5, 155.5, 225.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 224.5, 315.0, 224.5, 315.0, 192.5, 326.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2000",
					"fontsize" : 12.0,
					"patching_rect" : [ 1061.0, 508.0, 63.0, 20.0 ],
					"id" : "obj-210",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"patching_rect" : [ 1391.0, 750.0, 74.0, 20.0 ],
					"id" : "obj-122",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "192.168.0.106",
					"ignoreclick" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 1391.0, 727.0, 99.0, 18.0 ],
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"id" : "obj-211",
					"numinlets" : 2,
					"numoutlets" : 1,
					"gradient" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"presentation_rect" : [ 449.0, 245.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"patching_rect" : [ 1379.0, 496.0, 61.0, 20.0 ],
					"id" : "obj-212",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"patching_rect" : [ 1475.0, 496.0, 61.0, 20.0 ],
					"id" : "obj-213",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set",
					"fontsize" : 12.0,
					"patching_rect" : [ 1344.0, 444.0, 32.5, 18.0 ],
					"id" : "obj-214",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"patching_rect" : [ 1475.0, 518.0, 79.0, 20.0 ],
					"id" : "obj-215",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1482.0, 454.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-216",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 444.0, 313.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "7473",
					"fontsize" : 12.0,
					"patching_rect" : [ 1475.0, 474.0, 95.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-217",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 476.0, 314.0, 95.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ip",
					"fontsize" : 12.0,
					"patching_rect" : [ 1379.0, 518.0, 67.0, 20.0 ],
					"id" : "obj-218",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1386.0, 454.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-219",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 322.0, 313.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"fontsize" : 12.0,
					"patching_rect" : [ 1379.0, 474.0, 95.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-220",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 345.0, 314.0, 95.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"fontsize" : 12.0,
					"patching_rect" : [ 1392.0, 667.0, 33.0, 20.0 ],
					"id" : "obj-221",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "none",
					"fontsize" : 12.0,
					"patching_rect" : [ 1511.0, 718.0, 37.0, 18.0 ],
					"id" : "obj-222",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 6000",
					"fontsize" : 12.0,
					"patching_rect" : [ 1511.0, 692.0, 69.0, 20.0 ],
					"id" : "obj-223",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Available Receiver:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1277.0, 725.0, 143.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-224",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 337.0, 244.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route LAN-Audio-Receiver",
					"fontsize" : 12.0,
					"patching_rect" : [ 1392.0, 639.0, 151.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"fontsize" : 12.0,
					"patching_rect" : [ 1392.0, 609.0, 98.0, 20.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "File Player:",
					"fontsize" : 12.0,
					"patching_rect" : [ 1480.0, 86.0, 77.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-227",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 311.0, 76.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.0.106",
					"fontsize" : 12.0,
					"patching_rect" : [ 1404.0, 328.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-228",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 424.0, 367.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1233.0, 148.0, 43.0, 18.0 ],
					"id" : "obj-229",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Play-Thru",
					"fontsize" : 12.0,
					"patching_rect" : [ 1051.0, 554.0, 91.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-230",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 446.0, 104.0, 85.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"patching_rect" : [ 1149.0, 675.0, 41.0, 20.0 ],
					"id" : "obj-231",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"patching_rect" : [ 1107.0, 675.0, 41.0, 20.0 ],
					"id" : "obj-232",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 1220.0, 181.0, 59.0, 20.0 ],
					"id" : "obj-233",
					"numinlets" : 2,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "bang" ],
					"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1047.0, 234.0, 46.0, 20.0 ],
					"id" : "obj-234",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 127 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 1059.0, 201.0, 57.0, 20.0 ],
					"id" : "obj-235",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 1059.0, 132.0, 60.0, 20.0 ],
					"id" : "obj-236",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"patching_rect" : [ 1097.0, 414.0, 50.0, 20.0 ],
					"id" : "obj-237",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"patching_rect" : [ 1097.0, 387.0, 34.0, 20.0 ],
					"id" : "obj-238",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 1178.0, 237.0, 23.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-239",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 356.0, 104.0, 22.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 1154.0, 237.0, 23.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-240",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 332.0, 104.0, 22.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 1061.0, 720.0, 45.0, 45.0 ],
					"id" : "obj-241",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1236.0, 237.0, 24.0, 141.0 ],
					"presentation" : 1,
					"id" : "obj-242",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 414.0, 104.0, 23.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 1211.0, 237.0, 24.0, 141.0 ],
					"presentation" : 1,
					"id" : "obj-243",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 389.0, 104.0, 23.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 1362.0, 114.0, 20.0, 20.0 ],
					"id" : "obj-245",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b set",
					"fontsize" : 12.0,
					"patching_rect" : [ 1362.0, 169.0, 43.0, 20.0 ],
					"id" : "obj-246",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "set" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"patching_rect" : [ 1404.0, 291.0, 74.0, 20.0 ],
					"id" : "obj-247",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
					"fontsize" : 12.0,
					"patching_rect" : [ 1362.0, 252.0, 185.0, 20.0 ],
					"id" : "obj-248",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"fontsize" : 12.0,
					"patching_rect" : [ 1362.0, 223.0, 81.0, 20.0 ],
					"id" : "obj-249",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"fontsize" : 12.0,
					"patching_rect" : [ 1362.0, 199.0, 77.0, 20.0 ],
					"id" : "obj-250",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontsize" : 11.595187,
					"patching_rect" : [ 1162.0, 571.0, 94.0, 20.0 ],
					"id" : "obj-251",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send",
					"fontsize" : 12.0,
					"patching_rect" : [ 1162.0, 539.0, 69.0, 20.0 ],
					"id" : "obj-252",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 30",
					"fontsize" : 12.0,
					"patching_rect" : [ 1074.0, 443.0, 58.0, 20.0 ],
					"id" : "obj-253",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 1074.0, 420.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-254",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 306.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~ 2 @mode 0",
					"fontsize" : 12.0,
					"patching_rect" : [ 1146.0, 477.0, 124.0, 20.0 ],
					"id" : "obj-255",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p current-interface",
					"fontsize" : 12.0,
					"patching_rect" : [ 671.0, 899.0, 108.0, 20.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 954.0, 539.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 954.0, 539.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route append",
									"fontsize" : 12.0,
									"patching_rect" : [ 362.0, 171.0, 81.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 s",
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 234.0, 33.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "int", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 169.0, 24.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 207.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select clear",
									"fontsize" : 12.0,
									"patching_rect" : [ 310.0, 141.0, 71.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "find first item in the list of network interfaces, then echo it back to net.local to find IP address",
									"fontsize" : 12.0,
									"patching_rect" : [ 23.0, 62.0, 535.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 296.0, 308.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 310.0, 101.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.5, 196.0, 291.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 256.0, 280.0, 256.0, 280.0, 196.0, 291.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 371.5, 202.0, 306.5, 202.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r jitnetrecv",
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 660.0, 66.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s jitnetrecv",
					"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 656.0, 1286.0, 68.0, 20.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend LAN-Audio-Receiver",
					"fontsize" : 12.0,
					"patching_rect" : [ 803.0, 969.0, 167.0, 20.0 ],
					"id" : "obj-13",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"fontsize" : 12.0,
					"patching_rect" : [ 803.0, 1008.0, 98.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 5000",
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 808.0, 71.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(msec)",
					"fontsize" : 12.0,
					"patching_rect" : [ 368.0, 713.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 467.0, 556.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "A longer buffer will reduce network dropouts, but the audio will be delayed by the buffer length.",
					"linecount" : 4,
					"presentation_linecount" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 454.0, 656.0, 151.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 324.0, 576.0, 242.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Network Buffer:",
					"fontsize" : 12.0,
					"patching_rect" : [ 608.0, 656.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 322.0, 555.0, 99.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1000",
					"fontsize" : 12.0,
					"patching_rect" : [ 282.0, 678.0, 54.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 317.0, 711.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 412.0, 555.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "latency $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 316.0, 739.615417, 61.0, 18.0 ],
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.release~ 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 772.0, 79.0, 20.0 ],
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv",
					"fontsize" : 12.0,
					"patching_rect" : [ 375.0, 686.0, 65.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 7473, bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 1154.0, 90.0, 18.0 ],
					"id" : "obj-166",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Listen for Transmitter with these Attributes:",
					"fontsize" : 12.0,
					"patching_rect" : [ 583.0, 1125.0, 271.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-164",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 309.0, 452.0, 271.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This Computer's IP:",
					"fontsize" : 12.0,
					"patching_rect" : [ 626.0, 1024.0, 167.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-163",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 335.0, 527.0, 130.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Output",
					"fontsize" : 12.0,
					"patching_rect" : [ 440.0, 951.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-161",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 390.0, 737.0, 46.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Gain",
					"fontsize" : 12.0,
					"patching_rect" : [ 379.0, 956.0, 72.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 336.0, 737.0, 37.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Adjustments",
					"fontsize" : 12.0,
					"patching_rect" : [ 290.0, 865.0, 76.0, 20.0 ],
					"id" : "obj-158",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgovercolor" : [ 1.0, 0.270588, 0.270588, 1.0 ],
					"bgoveroncolor" : [ 0.184314, 1.0, 0.266667, 1.0 ],
					"ignoreclick" : 1,
					"fontsize" : 18.0,
					"patching_rect" : [ 421.0, 744.0, 162.0, 19.0 ],
					"bgcolor" : [ 1.0, 0.396078, 0.396078, 1.0 ],
					"presentation" : 1,
					"id" : "obj-154",
					"bgoncolor" : [ 0.462745, 0.976471, 0.564706, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 3,
					"texton" : "Connected",
					"text" : "Not Connected",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 317.0, 497.0, 248.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"bgoveroncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"fontsize" : 12.0,
					"patching_rect" : [ 293.0, 887.0, 75.0, 21.0 ],
					"id" : "obj-150",
					"bgoncolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 3,
					"texton" : "ON",
					"text" : "OFF",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Link L-R Gain",
					"fontsize" : 12.0,
					"patching_rect" : [ 283.0, 845.0, 87.0, 20.0 ],
					"id" : "obj-151",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"patching_rect" : [ 795.0, 652.0, 102.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-148",
					"numinlets" : 1,
					"numoutlets" : 3,
					"text" : "Audio Settings...",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 458.0, 632.0, 115.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "RECEIVE AUDIO",
					"fontsize" : 23.0,
					"patching_rect" : [ 263.0, 619.0, 287.0, 33.0 ],
					"presentation" : 1,
					"id" : "obj-133",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 354.0, 414.0, 199.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "sound-settings-ctl",
					"text" : "p sound-settings-controller",
					"fontsize" : 12.0,
					"patching_rect" : [ 795.0, 677.0, 152.0, 20.0 ],
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 177.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 177.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t close",
									"fontsize" : 12.0,
									"patching_rect" : [ 317.0, 201.5, 45.0, 20.0 ],
									"id" : "obj-68",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "close" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window nogrow, window size 100 100 500 270, window exec",
									"fontsize" : 12.0,
									"patching_rect" : [ 181.0, 227.5, 333.0, 18.0 ],
									"id" : "obj-58",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open b",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 200.5, 54.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "open", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontsize" : 12.0,
									"patching_rect" : [ 146.0, 266.5, 53.0, 20.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sound-settings",
									"text" : "p sound-settings",
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 201.5, 99.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 100.0, 100.0, 400.0, 170.0 ],
										"bgcolor" : [ 0.447059, 0.592157, 0.384314, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 100.0, 100.0, 400.0, 170.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Input Device",
													"linecount" : 2,
													"fontsize" : 12.0,
													"patching_rect" : [ 345.0, 64.0, 51.0, 34.0 ],
													"presentation" : 1,
													"id" : "obj-7",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 80.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute append set",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 40.0, 110.0, 18.0 ],
													"id" : "obj-13",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus optionname 0",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 18.0, 116.0, 18.0 ],
													"id" : "obj-15",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus option 0",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 287.0, 114.0, 90.0, 18.0 ],
													"id" : "obj-19",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_option2[1]",
													"prototypename" : "Arial9",
													"items" : [ "Built-in Microphone", ",", "Built-in Input", ",", "Soundflower (2ch)", ",", "Soundflower (16ch)" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 287.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-21",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 80.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"varname" : "u553000143",
													"text" : "autopattr @autorestore 0",
													"fontsize" : 12.0,
													"patching_rect" : [ 418.0, 116.0, 144.0, 20.0 ],
													"id" : "obj-12",
													"numinlets" : 1,
													"numoutlets" : 4,
													"fontname" : "Arial",
													"outlettype" : [ "", "", "", "" ],
													"restore" : 													{
														"audio_driver" : [ "CoreAudio Built-in Output" ],
														"audio_option2" : [ "Internal Speakers" ],
														"audio_option2[1]" : [ "Built-in Microphone" ]
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Output Destination",
													"linecount" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 221.0, 64.0, 51.0, 48.0 ],
													"presentation" : 1,
													"id" : "obj-8",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 100.0, 125.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"fontsize" : 12.0,
													"patching_rect" : [ 561.0, 46.0, 69.0, 20.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 561.0, 7.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"fontsize" : 12.0,
													"patching_rect" : [ 28.0, 178.0, 24.0, 20.0 ],
													"id" : "obj-11",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"annotation" : "out of matrixctl",
													"patching_rect" : [ 28.0, 206.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "DONE",
													"fontsize" : 16.0,
													"patching_rect" : [ 28.0, 144.0, 58.0, 23.0 ],
													"presentation" : 1,
													"id" : "obj-2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"presentation_rect" : [ 18.0, 143.0, 58.0, 23.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Sound Hardware Settings",
													"linecount" : 5,
													"fontsize" : 24.0,
													"patching_rect" : [ 578.0, 81.0, 90.0, 144.0 ],
													"presentation" : 1,
													"id" : "obj-18",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 12.0, 4.0, 317.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "substitute append set",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 40.0, 110.0, 18.0 ],
													"id" : "obj-20",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus optionname 2",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 18.0, 116.0, 18.0 ],
													"id" : "obj-45",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Driver",
													"fontsize" : 12.0,
													"patching_rect" : [ 73.0, 93.0, 47.0, 20.0 ],
													"presentation" : 1,
													"id" : "obj-17",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 60.0, 54.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"hint" : "",
													"text" : "Audio ON/OFF:",
													"linecount" : 3,
													"fontsize" : 12.0,
													"patching_rect" : [ 102.0, 38.0, 46.0, 48.0 ],
													"presentation" : 1,
													"id" : "obj-16",
													"numinlets" : 1,
													"frgb" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"textcolor" : [ 0.964706, 0.964706, 0.964706, 1.0 ],
													"numoutlets" : 0,
													"fontname" : "Arial Bold",
													"presentation_rect" : [ 15.0, 40.0, 107.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus option 2",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 163.0, 114.0, 90.0, 18.0 ],
													"id" : "obj-4",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_option2",
													"prototypename" : "Arial9",
													"items" : "Internal Speakers",
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 163.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-5",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 100.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus driver",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 19.0, 114.0, 79.0, 18.0 ],
													"id" : "obj-9",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "audio_driver",
													"prototypename" : "Arial9",
													"items" : [ "None", ",", "CoreAudio", "Built-in Output", ",", "CoreAudio", "Soundflower (2ch)", ",", "CoreAudio", "Soundflower (16ch)", ",", "NonRealTime", ",", "ad_rewire", ",", "Live" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 19.0, 93.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-10",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 60.0, 192.939545, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adstatus switch",
													"color" : [ 0.7, 0.7, 0.7, 1.0 ],
													"fontsize" : 10.435669,
													"patching_rect" : [ 19.0, 39.0, 82.0, 18.0 ],
													"id" : "obj-14",
													"numinlets" : 2,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"hint" : "",
													"varname" : "umenu",
													"prototypename" : "Arial9",
													"items" : [ "Off", ",", "On" ],
													"arrowbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.74902 ],
													"fontsize" : 12.0,
													"types" : [  ],
													"patching_rect" : [ 19.0, 18.0, 50.939552, 20.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
													"prefix_mode" : 2,
													"presentation" : 1,
													"id" : "obj-36",
													"numinlets" : 1,
													"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
													"arrowlink" : 0,
													"arrowcolor" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
													"numoutlets" : 3,
													"hltcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
													"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.129412 ],
													"fontname" : "Arial Bold",
													"outlettype" : [ "int", "", "" ],
													"arrowframe" : 0,
													"pattrmode" : 1,
													"presentation_rect" : [ 146.0, 39.0, 44.939552, 20.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 469.166656, 145.0, 544.0, 145.0, 544.0, 5.0, 28.5, 5.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 172.5, 135.0, 160.0, 135.0, 160.0, 89.0, 172.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 60.0, 16.0, 60.0, 16.0, 14.0, 28.5, 14.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 28.5, 135.0, 16.0, 135.0, 16.0, 89.0, 28.5, 89.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 296.5, 135.0, 284.0, 135.0, 284.0, 89.0, 296.5, 89.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 147.0, 120.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 254.5, 206.0, 254.5, 206.0, 191.5, 222.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 155.5, 291.5, 204.0, 291.5, 204.0, 191.5, 222.5, 191.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 225.5, 155.5, 225.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 224.5, 315.0, 224.5, 315.0, 192.5, 326.5, 192.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 2000",
					"fontsize" : 12.0,
					"patching_rect" : [ 284.0, 1078.0, 63.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"patching_rect" : [ 602.0, 1219.0, 61.0, 20.0 ],
					"id" : "obj-105",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 1219.0, 61.0, 20.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set ANY, bang",
					"fontsize" : 12.0,
					"patching_rect" : [ 569.0, 1155.0, 86.0, 18.0 ],
					"id" : "obj-106",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 1241.0, 79.0, 20.0 ],
					"id" : "obj-107",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Port:",
					"fontsize" : 12.0,
					"patching_rect" : [ 705.0, 1174.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-108",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 442.0, 474.0, 36.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "7473",
					"fontsize" : 12.0,
					"patching_rect" : [ 698.0, 1197.0, 95.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-109",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 474.0, 475.0, 95.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ip",
					"fontsize" : 12.0,
					"patching_rect" : [ 602.0, 1241.0, 67.0, 20.0 ],
					"id" : "obj-110",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "IP:",
					"fontsize" : 12.0,
					"patching_rect" : [ 609.0, 1175.0, 86.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-111",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 320.0, 474.0, 27.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "ANY",
					"fontsize" : 12.0,
					"patching_rect" : [ 602.0, 1197.0, 95.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "", "" ],
					"presentation_rect" : [ 343.0, 475.0, 95.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "192.168.0.106",
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 1003.0, 92.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 462.0, 527.0, 89.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 1 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 270.0, 804.0, 46.0, 20.0 ],
					"id" : "obj-86",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 127 1",
					"fontsize" : 12.0,
					"patching_rect" : [ 282.0, 771.0, 57.0, 20.0 ],
					"id" : "obj-90",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"patching_rect" : [ 282.0, 653.0, 60.0, 20.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 984.0, 50.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 957.0, 34.0, 20.0 ],
					"id" : "obj-96",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 401.0, 807.0, 23.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-97",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 354.0, 626.0, 22.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 377.0, 807.0, 23.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-98",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 330.0, 626.0, 22.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 284.0, 1290.0, 45.0, 45.0 ],
					"id" : "obj-99",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 459.0, 807.0, 24.0, 141.0 ],
					"presentation" : 1,
					"id" : "obj-100",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 412.0, 626.0, 23.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 434.0, 807.0, 24.0, 141.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 387.0, 626.0, 23.0, 112.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 585.0, 714.0, 20.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b set",
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 844.0, 43.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "bang", "set" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 12.0,
					"patching_rect" : [ 627.0, 966.0, 74.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp ((?:\\\\d{1\\,3}\\\\.){3}\\\\d{1\\,3})",
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 927.0, 185.0, 20.0 ],
					"id" : "obj-103",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route append",
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 898.0, 81.0, 20.0 ],
					"id" : "obj-104",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.local",
					"fontsize" : 12.0,
					"patching_rect" : [ 585.0, 874.0, 77.0, 20.0 ],
					"id" : "obj-113",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontsize" : 11.595187,
					"patching_rect" : [ 421.0, 718.0, 94.0, 20.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 30",
					"fontsize" : 12.0,
					"patching_rect" : [ 297.0, 1013.0, 58.0, 20.0 ],
					"id" : "obj-115",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 297.0, 990.0, 20.0, 20.0 ],
					"id" : "obj-116",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 5,
					"patching_rect" : [ 790.0, 705.0, 89.0, 44.0 ],
					"bgcolor" : [ 0.647059, 0.760784, 0.882353, 1.0 ],
					"presentation" : 1,
					"id" : "obj-157",
					"rounded" : 23,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 297.0, 402.0, 290.0, 360.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Modes",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 424.0, 55.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 807.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 807.0, 330.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NOTE ON CODECS: At this time, codec support is limited to QuickTime 6 codecs (so, Pixlet and H.264 are not supported). Not all codecs may be appropriate for streaming.",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 401.0, 260.15274, 322.0, 46.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "IMPORTANT NOTE: No, you cannot choose input devices for audio and video yet. We know about this, and are working to fix this up.",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 413.0, 225.476349, 360.0, 33.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3. If using audio, set the",
									"fontsize" : 11.595187,
									"patching_rect" : [ 412.0, 205.970917, 322.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. choose codec(s). If you want to broadcast audio, set",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 411.0, 177.796356, 230.0, 33.0 ],
									"id" : "obj-23",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. Attach a video input device compatible with QuickTime (if it works with jit.qt.grab, it will work with jit.qt.broadcast)",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 411.0, 148.538177, 322.0, 33.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MODE 2 instructions:",
									"fontsize" : 11.595187,
									"patching_rect" : [ 409.0, 125.781815, 142.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "common instructions (to be done after the above in all modes)",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 119.01976, 208.0, 33.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. using the \"movie\" attribute, specify or select a source Movie. NOTE: this Movie MUST be hinted, or broadcasting won't work. You can hint movies in Jitter using jit.qt.movie. Codec information, etc. is embedded in this type of movie already, so you don't need to adjust the codec in Jitter.",
									"linecount" : 5,
									"fontsize" : 11.595187,
									"patching_rect" : [ 409.0, 34.756363, 313.0, 73.0 ],
									"id" : "obj-27",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MODE 1 instructions:",
									"fontsize" : 11.595187,
									"patching_rect" : [ 407.0, 12.0, 142.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(X.) If you can't receive your own broadcast, try using unicast mode.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 290.312256, 357.0, 20.0 ],
									"id" : "obj-60",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "D. click start.",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 274.430817, 322.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "C. make the .sdp file available to any client machines you want to be able to receive your broadcast (email, ftp, etc.). In most instances, clients will simply double-click on this file, which will open QuickTime Player and start receiving.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 217.711456, 323.0, 60.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A. set any network parameters (@unicast,",
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 158.723328, 358.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B. send the \"write\" message, to save an .sdp data file for your broadcast. YOU WILL NEED TO DO THIS EVERY TIME YOU CHANGE THE PARAMETERS OF YOUR BROADCAST.",
									"linecount" : 3,
									"fontsize" : 11.595187,
									"patching_rect" : [ 27.0, 174.604736, 331.0, 46.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. choose a codec. some codecs support the",
									"linecount" : 2,
									"fontsize" : 11.595187,
									"patching_rect" : [ 28.0, 66.837944, 189.0, 33.0 ],
									"id" : "obj-67",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. load in a movie and start it playing",
									"fontsize" : 11.595187,
									"patching_rect" : [ 28.0, 49.822136, 322.0, 20.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MODE 0 instructions:",
									"fontsize" : 11.595187,
									"patching_rect" : [ 26.0, 26.0, 142.0, 20.0 ],
									"id" : "obj-90",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 11.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "also src &dstrect messages are available, not documented here. (mode 0 only for now)",
					"linecount" : 3,
					"fontsize" : 11.595187,
					"patching_rect" : [ 226.0, 422.0, 167.0, 46.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2 2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 174.0, 98.0, 55.0, 20.0 ],
					"id" : "obj-18",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 0 then 2 else 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 65.0, 73.0, 129.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode 0 only",
					"fontsize" : 11.595187,
					"patching_rect" : [ 349.0, 60.0, 72.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 50",
					"fontsize" : 11.595187,
					"patching_rect" : [ 323.0, 102.0, 40.0, 18.0 ],
					"id" : "obj-30",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 349.0, 101.0, 50.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "kframe $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 349.0, 126.0, 60.0, 18.0 ],
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "preview $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 261.0, 261.0, 65.0, 18.0 ],
					"id" : "obj-33",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 262.0, 240.0, 20.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 672.542236, 275.736847, 55.0, 18.0 ],
					"id" : "obj-35",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 16",
					"fontsize" : 11.595187,
					"patching_rect" : [ 692.697205, 228.759399, 61.0, 18.0 ],
					"id" : "obj-36",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol 8000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 672.542236, 184.984955, 74.0, 18.0 ],
					"id" : "obj-37",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "channels $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 602.0, 323.781952, 71.0, 18.0 ],
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ 1, ",", 2 ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 602.0, 300.293243, 100.0, 20.0 ],
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bitrate $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 602.0, 275.736847, 57.0, 18.0 ],
					"id" : "obj-40",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ 16, ",", 8 ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 602.0, 252.248108, 100.0, 20.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "samplerate $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 602.0, 228.759399, 82.0, 18.0 ],
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ 48000, ",", 44100, ",", 32000, ",", 22050, ",", 22000, ",", 16000, ",", 11000, ",", 11025, ",", 8000 ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 602.0, 205.270691, 100.0, 20.0 ],
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "from", "Jitter", "matrix", "(mode", "0,", "v", "only)", ",", "from", "hinted", "Movie", "file", "(mode", "1,", "a/v)", ",", "from", "Sequence", "Grabber", "(mode", "2,", "a/v)" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 130.0, 164.0, 190.0, 20.0 ],
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: this feature only relevant in mode 1",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 408.0, 239.0, 128.0, 33.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getmovie",
					"fontsize" : 11.595187,
					"patching_rect" : [ 454.0, 215.0, 56.0, 18.0 ],
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "movie",
					"fontsize" : 11.595187,
					"patching_rect" : [ 413.0, 215.0, 39.0, 18.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 395.0, 207.0, 145.0, 65.0 ],
					"bgcolor" : [ 0.901961, 0.917647, 0.505882, 1.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: these features only relevant in modes 0 and 2",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 435.0, 158.0, 148.0, 33.0 ],
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: these features only relevant in mode 2",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 604.0, 346.0, 128.0, 33.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 602.0, 139.631592, 20.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "aenable $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 602.0, 163.631592, 66.0, 18.0 ],
					"id" : "obj-52",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol qdesign2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 602.0, 78.0, 96.0, 18.0 ],
					"id" : "obj-53",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend acodec",
					"fontsize" : 11.595187,
					"patching_rect" : [ 642.5, 124.977448, 92.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "none", ",", "raw", ",", "big16", ",", "little16", ",", "float32", ",", "float64", ",", "24bit", ",", "32bit", ",", "little32", ",", "mace3", ",", "mace6", ",", "cdxa4", ",", "cdxa2", ",", "ima", ",", "ulaw", ",", "alaw", ",", "adpcm", ",", "dviima", ",", "dvaudio", ",", "qdesign", ",", "qdesign2", ",", "qualcomm", ",", "mp3", ",", "vdva", ",", "mpeg4" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 602.0, 101.488724, 100.0, 20.0 ],
					"id" : "obj-55",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mode $2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 130.0, 186.0, 56.0, 18.0 ],
					"id" : "obj-56",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 429.0, 55.0, 46.0, 20.0 ],
					"id" : "obj-57",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "symbol h263",
					"fontsize" : 11.595187,
					"patching_rect" : [ 441.0, 77.0, 74.0, 18.0 ],
					"id" : "obj-58",
					"hidden" : 1,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 11.595187,
					"patching_rect" : [ 429.0, 35.0, 56.0, 20.0 ],
					"id" : "obj-59",
					"hidden" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r qtb",
					"fontsize" : 11.595187,
					"patching_rect" : [ 71.0, 259.0, 34.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 11.595187,
					"patching_rect" : [ 225.0, 307.0, 31.0, 20.0 ],
					"id" : "obj-62",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p networkparams",
					"fontsize" : 11.595187,
					"patching_rect" : [ 129.0, 211.0, 97.0, 20.0 ],
					"id" : "obj-68",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 438.0, 577.0, 697.0, 283.0 ],
						"bglocked" : 0,
						"defrect" : [ 438.0, 577.0, 697.0, 283.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 8556",
									"fontsize" : 11.595187,
									"patching_rect" : [ 524.0, 53.0, 53.0, 18.0 ],
									"id" : "obj-1",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 8554",
									"fontsize" : 11.595187,
									"patching_rect" : [ 471.0, 53.0, 53.0, 18.0 ],
									"id" : "obj-2",
									"hidden" : 1,
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 11.595187,
									"patching_rect" : [ 471.0, 31.0, 56.0, 20.0 ],
									"id" : "obj-3",
									"hidden" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "in modes 1 and 2, if using audio (if the hinted Movie has an audio track in mode 1, or if",
									"fontsize" : 11.595187,
									"patching_rect" : [ 215.0, 158.0, 451.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 189.0, 50.0, 20.0 ],
									"id" : "obj-5",
									"minimum" : 1000,
									"numinlets" : 1,
									"maximum" : 65000,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aport $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 166.0, 211.0, 51.0, 18.0 ],
									"id" : "obj-6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getaip",
									"fontsize" : 11.595187,
									"patching_rect" : [ 138.0, 166.0, 40.0, 18.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "aip 127.0.0.1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 126.0, 141.0, 76.0, 18.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"patching_rect" : [ 64.0, 122.0, 50.0, 20.0 ],
									"id" : "obj-9",
									"minimum" : 1000,
									"numinlets" : 1,
									"maximum" : 65000,
									"numoutlets" : 2,
									"triscale" : 0.9,
									"fontname" : "Arial",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vport $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 64.0, 148.0, 50.0, 18.0 ],
									"id" : "obj-10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvip",
									"fontsize" : 11.595187,
									"patching_rect" : [ 47.0, 96.0, 39.0, 18.0 ],
									"id" : "obj-11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vip 127.0.0.1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 71.0, 75.0, 18.0 ],
									"id" : "obj-12",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Alternately, you can unicast to a single client. In this instance, turn",
									"fontsize" : 11.595187,
									"patching_rect" : [ 117.0, 95.0, 447.0, 20.0 ],
									"id" : "obj-13",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 35.0, 13.0, 20.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "unicast $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 37.0, 61.0, 18.0 ],
									"id" : "obj-15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s qtb",
									"fontsize" : 11.595187,
									"patching_rect" : [ 35.0, 241.0, 34.0, 20.0 ],
									"id" : "obj-16",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "By default, jit.qt.broadcast functions in multicast mode (@unicast 0), meaning that any client computer with access to the .sdp data file can access your stream. In multicast mode, jit.qt.broadcast automatically generates a valid multicast ip address for the channels you are using.",
									"linecount" : 4,
									"fontsize" : 11.595187,
									"patching_rect" : [ 123.0, 21.0, 369.0, 60.0 ],
									"id" : "obj-17",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 121.0, 136.0, 551.0, 100.0 ],
									"bgcolor" : [ 0.658824, 0.933333, 0.623529, 1.0 ],
									"id" : "obj-18",
									"numinlets" : 1,
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 56.5, 176.0, 44.5, 176.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 61.0, 29.0, 61.0, 29.0, 234.0, 44.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 198.0, 44.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 135.5, 198.0, 44.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.5, 211.0, 44.5, 211.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 232.0, 44.5, 232.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"midpoints" : [ 480.5, 50.0, 533.5, 50.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 189.0, 235.0, 50.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 149.5, 235.0, 50.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak size 160 120",
					"fontsize" : 11.595187,
					"patching_rect" : [ 110.0, 259.0, 98.0, 20.0 ],
					"id" : "obj-71",
					"numinlets" : 3,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 11.595187,
					"patching_rect" : [ 270.0, 212.0, 34.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 195.0, 68.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 254.0, 56.0, 50.0, 20.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend vcodec",
					"fontsize" : 11.595187,
					"patching_rect" : [ 481.5, 121.0, 91.0, 20.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"items" : [ "raw", ",", "cinepak", ",", "graphics", ",", "animation", ",", "video", ",", "componentvideo", ",", "jpeg", ",", "mjpega", ",", "mjpegb", ",", "sgi", ",", "planarrgb", ",", "macpaint", ",", "gif", ",", "photocd", ",", "qdgx", ",", "avrjpeg", ",", "opendmljpeg", ",", "bmp", ",", "winraw", ",", "vector", ",", "qd", ",", "h261", ",", "h263", ",", "dvntsc", ",", "dvpal", ",", "dvprontsc", ",", "dvpropal", ",", "flc", ",", "targa", ",", "png", ",", "tiff", ",", "componentvideosigned", ",", "componentvideounsigned", ",", "cmyk", ",", "microsoft", ",", "sorenson", ",", "indeo4", ",", "argb64", ",", "rgb48", ",", "alphagrey32", ",", "grey16", ",", "mpegyuv420", ",", "yuv420", ",", "sorensonyuv9", ",", "mpeg4" ],
					"fontsize" : 11.595187,
					"types" : [  ],
					"patching_rect" : [ 441.0, 99.0, 100.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-75",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"pattrmode" : 1,
					"presentation_rect" : [ 93.0, 304.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read dishes.mov",
					"fontsize" : 11.595187,
					"patching_rect" : [ 293.0, 81.0, 94.0, 18.0 ],
					"id" : "obj-77",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 210.0, 56.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-78",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 56.0, 68.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 30",
					"fontsize" : 11.595187,
					"patching_rect" : [ 210.0, 77.0, 63.0, 20.0 ],
					"id" : "obj-79",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 320 240",
					"fontsize" : 11.595187,
					"patching_rect" : [ 210.0, 126.0, 109.0, 20.0 ],
					"id" : "obj-80",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "pause",
					"fontsize" : 11.595187,
					"patching_rect" : [ 126.0, 126.0, 40.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 151.0, 68.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 11.595187,
					"patching_rect" : [ 93.0, 126.0, 30.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 118.0, 68.0, 30.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 126.0, 32.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-83",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 82.0, 68.0, 32.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.broadcast 160 120 @preview 1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 283.0, 194.0, 20.0 ],
					"id" : "obj-84",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "broadcast \"transport\"",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 108.0, 117.0, 20.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 591.0, 94.0, 150.0, 289.0 ],
					"bgcolor" : [ 0.501961, 0.627451, 0.917647, 1.0 ],
					"id" : "obj-87",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "source:",
					"fontsize" : 11.595187,
					"patching_rect" : [ 85.0, 166.0, 48.0, 20.0 ],
					"id" : "obj-88",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "preview is only significant in mode 0. In other modes, the behavior of jit.qt.broadcast is identical, regardless of preview's value.",
					"linecount" : 4,
					"fontsize" : 11.595187,
					"patching_rect" : [ 271.0, 282.0, 187.0, 60.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 433.0, 94.0, 145.0, 99.0 ],
					"bgcolor" : [ 0.701961, 0.615686, 0.937255, 1.0 ],
					"id" : "obj-91",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 204.0, 55.0, 216.0, 95.0 ],
					"bgcolor" : [ 0.94902, 0.670588, 0.678431, 1.0 ],
					"id" : "obj-92",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NOTE: in modes 1 and 2, in order to get a preview, jit.qt.broadcast needs to receive bangs or matrices. PREVIEW IS CURRENTLY BROKEN IN MODE 1.",
					"linecount" : 5,
					"fontsize" : 11.595187,
					"patching_rect" : [ 225.0, 348.0, 198.0, 73.0 ],
					"id" : "obj-93",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 11.595187,
					"patching_rect" : [ 79.0, 684.0, 34.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 82.0, 383.0, 34.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2",
					"fontsize" : 11.595187,
					"patching_rect" : [ 56.0, 653.0, 50.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 57.0, 618.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 56.0, 382.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 160 120 @soc audch",
					"fontsize" : 11.595187,
					"patching_rect" : [ 57.0, 731.0, 179.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 5,
					"patching_rect" : [ 1577.0, 142.0, 89.0, 44.0 ],
					"bgcolor" : [ 0.647059, 0.760784, 0.882353, 1.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"rounded" : 23,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 297.0, 2.0, 290.0, 395.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 57.0, 767.0, 160.0, 124.0 ],
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 1.0, 408.0, 291.0, 204.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 57.0, 331.0, 160.0, 120.0 ],
					"presentation" : 1,
					"id" : "obj-76",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 3.0, 92.0, 290.0, 206.419357 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 2 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1676.5, 1061.0, 1771.5, 1061.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 1 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 1 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1591.0, 1161.0, 1656.5, 1161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1797.5, 1148.0, 1841.0, 1148.0, 1841.0, 967.0, 1647.5, 967.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1472.5, 1062.0, 1575.5, 1062.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1425.5, 1279.0, 1442.5, 1279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1443.5, 975.0, 1423.5, 975.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1567.5, 1253.0, 1425.5, 1253.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1509.5, 1228.0, 1425.5, 1228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 1 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1700.5, 959.0, 1530.0, 959.0, 1530.0, 1031.0, 1452.0, 1031.0, 1452.0, 1082.0, 1425.5, 1082.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1649.5, 959.0, 1530.0, 959.0, 1530.0, 1031.0, 1452.0, 1031.0, 1452.0, 1082.0, 1425.5, 1082.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1472.5, 1089.0, 1425.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1676.5, 1089.0, 1425.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1771.5, 1089.0, 1425.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1575.5, 1089.0, 1425.5, 1089.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1443.5, 1039.0, 1425.5, 1039.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1647.5, 1039.0, 1425.5, 1039.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1425.5, 1279.0, 1198.0, 1279.0, 1198.0, 1003.0, 1213.5, 1003.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1373.5, 970.0, 1213.5, 970.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1171.5, 566.0, 1332.0, 566.0, 1332.0, 625.0, 1230.5, 625.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1400.5, 809.0, 1633.0, 809.0, 1633.0, 451.0, 1388.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1414.5, 805.0, 1626.0, 805.0, 1626.0, 451.0, 1388.5, 451.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1371.5, 161.0, 1355.0, 161.0, 1355.0, 382.0, 1484.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1383.5, 602.0, 1363.0, 602.0, 1363.0, 721.0, 1400.5, 721.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 308.0, 1079.5, 308.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1079.5, 355.0, 1106.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 669.0, 1158.5, 669.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1064.5, 670.0, 1116.5, 670.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1307.5, 174.0, 1229.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.5, 174.0, 1186.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1133.5, 174.0, 1144.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1260.5, 134.0, 1242.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1225.5, 129.0, 1229.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-130", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1401.5, 691.0, 1385.0, 691.0, 1385.0, 717.0, 1480.5, 717.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-211", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1520.5, 739.0, 1509.0, 739.0, 1509.0, 718.0, 1480.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1484.5, 542.0, 1367.0, 542.0, 1367.0, 508.0, 1171.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1388.5, 542.0, 1366.0, 542.0, 1366.0, 507.0, 1171.5, 507.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1371.5, 161.0, 1353.5, 161.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-212", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 1 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1415.5, 689.0, 1520.5, 689.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1155.5, 517.0, 1171.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1083.5, 466.0, 1155.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 1 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-248", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1187.5, 381.0, 1204.0, 381.0, 1204.0, 228.0, 1245.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1163.5, 381.0, 1204.0, 381.0, 1204.0, 229.0, 1220.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1087.5, 229.0, 1163.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 437.0, 1149.0, 437.0, 1149.0, 233.0, 1187.5, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1106.5, 436.0, 1150.0, 436.0, 1150.0, 232.0, 1163.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 1 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1191.5, 382.0, 1121.5, 382.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 1 ],
					"destination" : [ "obj-238", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1167.5, 381.0, 1121.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1163.5, 448.0, 1155.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-255", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1187.5, 448.0, 1260.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 2 ],
					"destination" : [ "obj-254", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1116.5, 699.0, 1070.5, 699.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-241", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1158.5, 708.0, 1096.5, 708.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-232", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1163.5, 449.0, 1138.5, 449.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1187.5, 445.0, 1141.0, 445.0, 1141.0, 650.0, 1180.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1056.5, 259.0, 1040.0, 259.0, 1040.0, 49.0, 1371.5, 49.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1242.5, 175.0, 1229.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1395.5, 192.0, 1559.0, 192.0, 1559.0, 314.0, 1413.5, 314.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 1 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1429.5, 220.0, 1454.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-250", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1454.5, 247.0, 1555.0, 247.0, 1555.0, 195.0, 1371.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 618.5, 866.0, 795.0, 866.0, 795.0, 994.0, 636.5, 994.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 680.5, 923.0, 785.0, 923.0, 785.0, 872.0, 594.5, 872.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.5, 896.0, 680.5, 896.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 636.0, 959.0, 812.5, 959.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 325.5, 762.0, 384.5, 762.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 736.0, 578.0, 736.0, 578.0, 1107.0, 707.5, 1107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 878.0, 302.5, 878.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 925.0, 329.5, 925.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 737.0, 578.5, 737.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 951.0, 427.0, 951.0, 427.0, 798.0, 468.5, 798.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 951.0, 427.0, 951.0, 427.0, 799.0, 443.5, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.5, 799.0, 386.5, 799.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 1007.0, 372.0, 1007.0, 372.0, 803.0, 410.5, 803.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 1006.0, 373.0, 1006.0, 373.0, 802.0, 386.5, 802.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 952.0, 344.5, 952.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 951.0, 344.5, 951.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 829.0, 263.0, 829.0, 263.0, 619.0, 594.5, 619.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 1259.0, 319.5, 1259.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.5, 1242.0, 293.5, 1242.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 123.0, 358.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 153.0, 66.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 235.0, 66.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 235.0, 66.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 145.0, 66.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 102.5, 145.0, 66.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.5, 173.0, 66.5, 173.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 153.0, 66.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 205.0, 66.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 235.0, 66.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 491.0, 153.0, 66.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.0, 153.0, 66.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 205.0, 66.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 358.5, 205.0, 66.5, 205.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 298.0, 445.0, 298.0, 445.0, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 250.0, 566.0, 250.0, 566.0, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 611.5, 343.0, 434.0, 343.0, 434.0, 280.0, 66.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 139.5, 183.0, 50.0, 183.0, 50.0, 69.0, 74.5, 69.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 94.0, 183.5, 94.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 302.5, 123.0, 219.5, 123.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 438.5, 74.0, 611.5, 74.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [ 682.042236, 203.135345, 611.5, 203.135345 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.0, 225.556396, 611.5, 225.556396 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [ 702.197205, 247.977448, 611.5, 247.977448 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.0, 272.533844, 611.5, 272.533844 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [ 682.042236, 296.022552, 611.5, 296.022552 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 652.0, 320.578949, 611.5, 320.578949 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 720.0, 66.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 198.0, 96.0, 198.0, 52.0, 43.0, 52.0, 43.0, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
