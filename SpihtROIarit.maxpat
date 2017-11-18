{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 39.0, 116.0, 610.0, 503.0 ],
		"bgcolor" : [ 0.733333, 0.890196, 0.92549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 39.0, 116.0, 610.0, 503.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 1,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p device",
					"numinlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"patching_rect" : [ 265.0, 136.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 859.0, 350.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 859.0, 350.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getinputlist",
									"numinlets" : 2,
									"id" : "obj-61",
									"fontname" : "Arial",
									"patching_rect" : [ 561.0, 204.0, 64.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getvdevlist",
									"numinlets" : 2,
									"id" : "obj-65",
									"fontname" : "Arial",
									"patching_rect" : [ 494.0, 204.0, 63.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 150.0, 25.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 274.0, 171.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear",
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 425.0, 171.0, 40.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "input $1",
									"numinlets" : 2,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 219.0, 50.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"numinlets" : 1,
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 195.0, 145.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"items" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"numinlets" : 1,
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 150.0, 25.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "vdevice $1",
									"numinlets" : 2,
									"id" : "obj-28",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 219.0, 64.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 195.0, 145.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 11.595187,
									"items" : [  ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 171.0, 93.0, 20.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route vdevlist inputlist",
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 179.0, 120.0, 119.0, 20.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 179.0, 66.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-1",
									"patching_rect" : [ 179.0, 277.0, 25.0, 25.0 ],
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
									"midpoints" : [ 283.5, 191.0, 188.5, 191.0 ]
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
									"midpoints" : [ 188.5, 144.0, 283.5, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 238.5, 140.0, 339.5, 140.0 ]
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
									"midpoints" : [ 434.5, 191.0, 339.5, 191.0 ]
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
									"midpoints" : [ 238.5, 140.0, 434.5, 140.0 ]
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
									"midpoints" : [ 339.5, 264.0, 188.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 503.5, 264.0, 188.5, 264.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 570.5, 264.0, 188.5, 264.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Arial",
					"patching_rect" : [ 91.0, 31.0, 42.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.595187,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-86",
					"patching_rect" : [ 219.0, 57.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"patching_rect" : [ 309.0, 62.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 251.5, 62.0, 48.0, 18.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack dim 320 240",
					"numinlets" : 3,
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 218.0, 85.0, 103.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spiht",
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 337.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 632.0, 177.0, 648.0, 496.0 ],
						"bgcolor" : [ 0.776471, 0.94902, 0.8, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 632.0, 177.0, 648.0, 496.0 ],
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
						"visible" : 1,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 477.0, 157.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 190.0, 390.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 102.168518, 204.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ROIscale $1",
									"numinlets" : 2,
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 102.168518, 230.0, 81.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 336.168457, 208.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "endx $1",
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 336.168457, 234.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 401.168457, 206.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "endy $1",
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 401.168457, 232.0, 57.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-29",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 189.168457, 205.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "startx $1",
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 189.168457, 231.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 262.168457, 206.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "starty $1",
									"numinlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 262.168457, 233.0, 62.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 29.168518, 205.0, 50.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bitrate $1",
									"numinlets" : 2,
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 29.168518, 231.0, 66.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mcl.jit.spihtROIaritdec",
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 189.0, 344.0, 137.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mcl.jit.spihtROIaritenc",
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 189.0, 288.0, 138.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 244.0, 15.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 1",
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 414.0, 99.0, 116.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 1",
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 296.0, 119.0, 116.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 1",
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 159.0, 124.0, 116.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.spill @listlength 1",
									"numinlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 46.0, 100.0, 116.0, 20.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.unpack 4",
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"patching_rect" : [ 244.0, 50.0, 73.0, 20.0 ],
									"numoutlets" : 5,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-25", 3 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.0, 93.0, 423.5, 93.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 280.5, 109.0, 305.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 267.0, 111.0, 168.0, 111.0, 168.0, 120.0, 168.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.5, 87.0, 55.5, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.5, 129.0, 78.0, 129.0, 78.0, 189.0, 271.668457, 189.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 144.0, 192.0, 144.0, 192.0, 192.0, 198.668457, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 305.5, 147.0, 327.0, 147.0, 327.0, 192.0, 410.668457, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 135.0, 435.0, 135.0, 435.0, 192.0, 345.668457, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 410.668457, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 345.668457, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 271.668457, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.668518, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 111.668518, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 274.0, 198.5, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 198.5, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 38.668518, 330.0, 198.5, 330.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"id" : "obj-7",
					"patching_rect" : [ 273.0, 269.0, 267.0, 194.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 169.0, 86.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getnfaces",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 243.0, 224.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 340.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route nfaces",
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 315.0, 86.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"minimum" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 198.0, 37.0, 20.0 ],
					"numoutlets" : 2,
					"maximum" : 4,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 193.0, 228.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "model $1",
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 123.0, 230.0, 65.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 178.0, 428.0, 60.0, 35.13216 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cv.jit.faces",
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 273.0, 93.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "settings",
					"numinlets" : 2,
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 159.0, 86.0, 46.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 124.0, 86.0, 33.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"numinlets" : 2,
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 92.0, 86.0, 30.0, 15.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"id" : "obj-44",
					"patching_rect" : [ 54.0, 26.0, 23.0, 23.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 60",
					"numinlets" : 2,
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 53.0, 59.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab 320 240 @vmode 2 @unique 1",
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 53.0, 113.0, 231.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"id" : "obj-51",
					"bgcolor" : [ 0.858824, 0.878431, 0.862745, 1.0 ],
					"patching_rect" : [ 45.0, 264.0, 88.0, 38.0 ],
					"numoutlets" : 0,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 156.0, 30.0, 156.0, 30.0, 324.0, 93.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.5, 465.0, 249.0, 465.0, 249.0, 414.0, 187.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 81.0, 311.5, 81.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 294.0, 135.0, 294.0, 135.0, 312.0, 135.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 132.5, 256.0, 61.5, 256.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 202.5, 261.0, 61.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 261.0, 61.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 159.0, 50.0, 159.0, 50.0, 111.0, 62.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 168.5, 107.0, 62.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 107.0, 62.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 107.0, 62.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 105.0, 65.0, 105.0, 65.0, 111.0, 62.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 369.0, 258.0, 369.0, 258.0, 264.0, 282.5, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 99.0, 39.0, 99.0, 39.0, 156.0, 252.5, 156.0 ]
				}

			}
 ]
	}

}
