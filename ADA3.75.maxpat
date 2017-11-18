{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 7.0, 50.0, 734.0, 579.0 ],
		"bgcolor" : [ 0.298039, 0.282353, 0.341176, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 7.0, 50.0, 734.0, 579.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 1,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
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
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontsize" : 12.0,
					"patching_rect" : [ 433.0, 718.0, 69.0, 20.0 ],
					"id" : "obj-63",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"noloadbangdefeating" : 0,
						"cantclosetoplevelpatchers" : 1,
						"midisupport" : 1,
						"usesearchpath" : 0,
						"extensions" : 1,
						"searchformissingfiles" : 1,
						"audiosupport" : 1,
						"overdrive" : 0,
						"allwindowsactive" : 0,
						"preffilename" : "Max 5 Preferences",
						"statusvisible" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Latency",
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 315.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-62",
					"numinlets" : 1,
					"frgb" : [ 0.988235, 0.976471, 0.976471, 1.0 ],
					"textcolor" : [ 0.988235, 0.976471, 0.976471, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 46.0, 201.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getlatency",
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 241.0, 65.0, 18.0 ],
					"id" : "obj-58",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip ANY",
					"fontsize" : 12.0,
					"patching_rect" : [ 818.0, 669.0, 47.0, 18.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip ANY",
					"fontsize" : 12.0,
					"patching_rect" : [ 32.0, 673.0, 47.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 14.0,
					"patching_rect" : [ 399.0, 606.0, 54.0, 23.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive audio",
					"fontsize" : 11.595187,
					"patching_rect" : [ 786.0, 609.0, 150.0, 20.0 ],
					"id" : "obj-59",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 3000",
					"fontsize" : 14.0,
					"patching_rect" : [ 325.0, 637.0, 93.0, 23.0 ],
					"id" : "obj-47",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 512.0, 34.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set IP target",
					"fontsize" : 12.0,
					"patching_rect" : [ 83.0, 83.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-107",
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"textcolor" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 41.0, 134.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Recipient IP 85.197.217.34",
					"linecount" : 2,
					"presentation_linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 58.0, 199.0, 128.0, 32.0 ],
					"presentation" : 1,
					"id" : "obj-99",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 7.0, 163.0, 145.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Recipient IP %s",
					"fontsize" : 12.0,
					"patching_rect" : [ 58.0, 148.0, 131.0, 20.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
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
					"patching_rect" : [ 58.0, 173.0, 74.0, 20.0 ],
					"id" : "obj-94",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 197.0, 95.0, 20.0, 20.0 ],
					"id" : "obj-85",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 58.0, 95.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-60",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 118.0, 130.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Dialog Recipient IP address",
					"fontsize" : 12.0,
					"patching_rect" : [ 58.0, 121.0, 158.0, 20.0 ],
					"id" : "obj-34",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "ip $1",
					"fontsize" : 12.0,
					"patching_rect" : [ 529.0, 468.0, 50.0, 18.0 ],
					"id" : "obj-89",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transmission rate",
					"fontsize" : 12.0,
					"patching_rect" : [ 612.0, 50.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-57",
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"textcolor" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 19.0, 346.0, 103.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Transmit",
					"fontsize" : 12.0,
					"patching_rect" : [ 61.0, 57.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"textcolor" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 65.0, 69.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start camera",
					"fontsize" : 12.0,
					"patching_rect" : [ 434.0, 51.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"frgb" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"textcolor" : [ 0.964706, 0.956863, 0.956863, 1.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"presentation_rect" : [ 45.0, 38.0, 96.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 395.0, 50.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 123.0, 38.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @port 7272",
					"fontsize" : 14.0,
					"patching_rect" : [ 817.0, 707.0, 160.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-49",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "", "" ],
					"presentation_rect" : [ 506.0, 303.0, 160.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7272",
					"fontsize" : 14.0,
					"patching_rect" : [ 956.0, 432.0, 164.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 506.0, 7.0, 164.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send audio",
					"fontsize" : 11.595187,
					"patching_rect" : [ 764.0, 22.0, 150.0, 20.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "spectroscope~",
					"patching_rect" : [ 888.0, 920.0, 300.0, 100.0 ],
					"presentation" : 1,
					"sono" : 1,
					"id" : "obj-65",
					"numinlets" : 2,
					"numoutlets" : 1,
					"monochrome" : 0,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 536.0, 479.0, 173.0, 88.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 802.0, 1045.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"numinlets" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 567.0, 334.0, 141.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 817.0, 849.0, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-45",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 535.0, 334.0, 24.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 934.0, 774.0, 20.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontsize" : 12.0,
					"patching_rect" : [ 934.0, 742.0, 97.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.1",
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 807.0, 42.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.release~",
					"fontsize" : 12.0,
					"patching_rect" : [ 816.0, 755.0, 69.0, 20.0 ],
					"id" : "obj-73",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "signal", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"patching_rect" : [ 1016.0, 525.0, 50.0, 20.0 ],
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 2",
					"fontsize" : 12.0,
					"patching_rect" : [ 955.0, 302.0, 58.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 956.0, 523.0, 20.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected latency",
					"fontsize" : 12.0,
					"patching_rect" : [ 956.0, 479.0, 138.0, 20.0 ],
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.catch~",
					"fontsize" : 12.0,
					"patching_rect" : [ 955.0, 335.0, 58.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"patching_rect" : [ 838.0, 295.0, 80.0, 13.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 536.0, 228.0, 169.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"patching_rect" : [ 822.0, 130.0, 20.0, 140.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 535.0, 81.0, 24.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"patching_rect" : [ 808.0, 47.0, 45.0, 45.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 566.0, 82.0, 140.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receive video",
					"fontsize" : 11.595187,
					"patching_rect" : [ 35.0, 607.0, 150.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Send video",
					"fontsize" : 11.595187,
					"patching_rect" : [ 32.0, 30.0, 150.0, 20.0 ],
					"id" : "obj-33",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p bitrate",
					"fontsize" : 14.0,
					"patching_rect" : [ 33.0, 825.0, 68.0, 23.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 45.0, 86.0, 537.0, 304.0 ],
						"bglocked" : 0,
						"defrect" : [ 45.0, 86.0, 537.0, 304.0 ],
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
									"text" : "t f",
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 218.0, 21.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.01*($i1+$i2)",
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 183.0, 112.0, 20.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 256*$i1",
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 149.0, 78.0, 20.0 ],
									"id" : "obj-55",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @offset 1 0 @plane 0 @listlength 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 273.0, 103.0, 228.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @offset 0 0 @plane 0 @listlength 1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 24.0, 102.0, 228.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 133.0, 259.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 100.0, 46.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 88.0, 282.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 109.5, 88.0, 33.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-54", 1 ],
									"hidden" : 0,
									"midpoints" : [ 282.5, 172.0, 234.5, 172.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 133.0, 141.5, 133.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"text" : "jit.split @splitpoint 2",
					"fontsize" : 14.0,
					"patching_rect" : [ 33.0, 787.0, 150.0, 23.0 ],
					"id" : "obj-40",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bitrate $1",
					"fontsize" : 11.595187,
					"patching_rect" : [ 33.0, 857.0, 59.0, 18.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mcl.jit.spihtbindec",
					"fontsize" : 14.0,
					"patching_rect" : [ 197.0, 863.0, 133.0, 23.0 ],
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 135.0, 747.0, 20.0, 20.0 ],
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print msg",
					"fontsize" : 11.595187,
					"patching_rect" : [ 161.0, 742.0, 58.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"fontsize" : 11.595187,
					"patching_rect" : [ 314.0, 774.0, 33.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 239.0, 772.0, 20.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route connected",
					"fontsize" : 11.595187,
					"patching_rect" : [ 239.0, 745.0, 94.0, 20.0 ],
					"id" : "obj-26",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.recv @port 7474",
					"fontsize" : 14.0,
					"patching_rect" : [ 32.0, 712.0, 160.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-30",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "", "" ],
					"presentation_rect" : [ 195.0, 303.0, 160.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4.0 bpp",
					"fontsize" : 12.0,
					"patching_rect" : [ 554.0, 81.0, 56.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0.11 bpp",
					"fontsize" : 12.0,
					"patching_rect" : [ 554.0, 199.0, 63.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slider allows the control of the bitrate from 0.11 to 4.0 bpp",
					"linecount" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 554.0, 124.0, 132.0, 48.0 ],
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"size" : 3.96,
					"patching_rect" : [ 525.0, 79.0, 20.0, 140.0 ],
					"presentation" : 1,
					"min" : 0.11,
					"id" : "obj-4",
					"numinlets" : 1,
					"floatoutput" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 63.0, 372.0, 20.0, 133.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Receiver's IP adress and sending port",
					"linecount" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 205.0, 269.0, 155.0, 33.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ms",
					"fontsize" : 11.595187,
					"patching_rect" : [ 171.0, 310.0, 32.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 11.595187,
					"patching_rect" : [ 113.0, 310.0, 50.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 101.0, 201.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 55.0, 312.0, 20.0, 20.0 ],
					"id" : "obj-15",
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
					"patching_rect" : [ 55.0, 277.0, 134.0, 20.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.concat @mode 1",
					"fontsize" : 13.0,
					"patching_rect" : [ 450.0, 408.0, 122.0, 21.0 ],
					"id" : "obj-27",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rate",
					"fontsize" : 13.0,
					"patching_rect" : [ 525.0, 270.0, 44.0, 21.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial",
					"outlettype" : [ "float", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 77.0, 438.0, 432.0, 328.0 ],
						"bglocked" : 0,
						"defrect" : [ 77.0, 438.0, 432.0, 328.0 ],
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
									"text" : "t f",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 141.0, 21.0, 20.0 ],
									"id" : "obj-10",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 175.0, 272.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : " truncate down",
									"fontsize" : 12.0,
									"patching_rect" : [ 8.0, 65.0, 92.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 0.01*$i1",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 98.0, 81.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr 100*$f1",
									"fontsize" : 12.0,
									"patching_rect" : [ 103.0, 43.0, 79.0, 20.0 ],
									"id" : "obj-37",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontsize" : 12.0,
									"patching_rect" : [ 104.0, 67.0, 20.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 30.0, 179.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 103.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 149.0, 20.0, 20.0 ],
									"id" : "obj-65",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i",
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 147.0, 20.0, 20.0 ],
									"id" : "obj-64",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.concat @mode 0",
									"fontsize" : 12.0,
									"patching_rect" : [ 175.0, 229.0, 113.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 char 1 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 183.0, 112.0, 20.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 %256",
									"fontsize" : 12.0,
									"patching_rect" : [ 268.0, 114.0, 87.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 /256",
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 112.0, 80.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 char 1 1",
									"fontsize" : 12.0,
									"patching_rect" : [ 147.0, 179.0, 112.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Arial",
									"outlettype" : [ "jit_matrix", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"patching_rect" : [ 5.0, 4.0, 421.0, 319.0 ],
									"bgcolor" : [ 0.941176, 0.929412, 0.47451, 1.0 ],
									"id" : "obj-23",
									"rounded" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"background" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 184.5, 250.0, 184.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 97.0, 277.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 97.0, 156.5, 97.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 93.0, 39.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 214.0, 184.5, 214.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-61", 0 ],
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
					"maxclass" : "message",
					"text" : "bitrate $1",
					"fontsize" : 14.0,
					"patching_rect" : [ 524.168518, 307.0, 69.0, 21.0 ],
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p device",
					"fontsize" : 13.0,
					"patching_rect" : [ 421.0, 171.0, 59.0, 21.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 291.0, 772.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 291.0, 772.0, 640.0, 480.0 ],
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
									"maxclass" : "message",
									"text" : "getinputlist",
									"fontsize" : 11.595187,
									"patching_rect" : [ 486.0, 225.0, 64.0, 18.0 ],
									"id" : "obj-61",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"fontsize" : 11.595187,
									"patching_rect" : [ 419.0, 225.0, 63.0, 18.0 ],
									"id" : "obj-65",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 11.595187,
									"patching_rect" : [ 104.0, 171.0, 25.0, 20.0 ],
									"id" : "obj-20",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontsize" : 11.595187,
									"patching_rect" : [ 199.0, 192.0, 40.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"fontsize" : 11.595187,
									"patching_rect" : [ 350.0, 192.0, 40.0, 20.0 ],
									"id" : "obj-22",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "clear" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 255.0, 240.0, 50.0, 18.0 ],
									"id" : "obj-23",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : "<empty>",
									"fontsize" : 11.595187,
									"types" : [  ],
									"patching_rect" : [ 255.0, 216.0, 145.0, 20.0 ],
									"id" : "obj-24",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 11.595187,
									"patching_rect" : [ 255.0, 192.0, 93.0, 20.0 ],
									"id" : "obj-25",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 11.595187,
									"patching_rect" : [ 255.0, 171.0, 25.0, 20.0 ],
									"id" : "obj-26",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"fontsize" : 11.595187,
									"patching_rect" : [ 104.0, 240.0, 64.0, 18.0 ],
									"id" : "obj-28",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"items" : [ "DV Video", ",", "IIDC FireWire Video", ",", "Google Camera Adapter 0", ",", "Google Camera Adapter 1", ",", "USB Video Class Video", ",", "CamTwist" ],
									"fontsize" : 11.595187,
									"types" : [  ],
									"patching_rect" : [ 104.0, 216.0, 145.0, 20.0 ],
									"id" : "obj-29",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 11.595187,
									"patching_rect" : [ 104.0, 192.0, 93.0, 20.0 ],
									"id" : "obj-30",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Arial",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"fontsize" : 11.595187,
									"patching_rect" : [ 104.0, 141.0, 119.0, 20.0 ],
									"id" : "obj-31",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Arial",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 104.0, 87.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 104.0, 298.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 212.0, 113.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 165.0, 208.5, 165.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 161.0, 264.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 359.5, 212.0, 264.5, 212.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 163.5, 161.0, 359.5, 161.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 285.0, 113.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 428.5, 285.0, 113.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 285.0, 113.5, 285.0 ]
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
					"maxclass" : "flonum",
					"fontsize" : 13.0,
					"patching_rect" : [ 525.085266, 238.714264, 53.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"presentation_rect" : [ 45.085266, 521.714294, 53.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mcl.jit.spihtbinenc",
					"fontsize" : 14.0,
					"patching_rect" : [ 384.0, 362.0, 133.0, 23.0 ],
					"id" : "obj-37",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontsize" : 13.0,
					"patching_rect" : [ 439.0, 92.0, 41.0, 19.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 13.0,
					"patching_rect" : [ 395.0, 93.0, 39.0, 19.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 14.0,
					"patching_rect" : [ 313.0, 26.0, 54.0, 23.0 ],
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 2,
					"triscale" : 0.9,
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 246.0, 30.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 123.0, 69.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"fontsize" : 14.0,
					"patching_rect" : [ 247.0, 61.0, 85.0, 23.0 ],
					"id" : "obj-10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @unique 1",
					"fontsize" : 13.0,
					"patching_rect" : [ 247.0, 130.0, 190.0, 21.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 29.0, 341.0, 319.0, 241.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 168.0, 39.0, 319.0, 241.0 ],
					"background" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.net.send @port 7474",
					"fontsize" : 14.0,
					"patching_rect" : [ 55.0, 243.0, 164.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 195.0, 7.0, 164.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"patching_rect" : [ 196.0, 901.0, 290.0, 219.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 168.0, 333.0, 316.0, 234.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 53.0, 299.0, 53.0, 299.0, 15.0, 1123.0, 15.0, 1123.0, 587.0, 383.0, 587.0, 383.0, 625.0, 334.5, 625.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 67.5, 113.0, 67.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 55.0, 302.0, 55.0, 302.0, 20.0, 964.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.0, 1015.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [ 825.0, 1016.0, 837.5, 1016.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.0, 1014.0, 811.5, 1014.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-45", 0 ],
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.0, 336.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.0, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 125.0, 830.0, 125.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 817.5, 126.0, 830.0, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 885.0, 182.0, 885.0, 182.0, 858.0, 206.5, 858.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 108.0, 820.0, 206.5, 820.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 885.0, 205.5, 903.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 394.0, 459.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 533.668518, 349.0, 393.5, 349.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 559.5, 292.0, 600.0, 292.0, 600.0, 394.0, 562.5, 394.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 448.5, 127.0, 330.0, 127.0, 330.0, 127.0, 256.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 404.5, 127.0, 256.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 228.0, 38.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 427.5, 160.5, 430.5, 160.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 430.5, 201.0, 236.5, 201.0, 236.5, 120.0, 256.5, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.5, 228.0, 393.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 429.0, 363.0, 429.0, 363.0, 228.0, 64.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 112.0, 735.0, 170.5, 735.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 2 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.0, 257.0, 227.0, 236.0, 64.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
