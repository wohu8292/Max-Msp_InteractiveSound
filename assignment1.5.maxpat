{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 820.0, 609.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.923125267028809, 400.000038146972656, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.923125267028809, 400.000038146972656, 150.0, 20.0 ],
					"text" : "osciliators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.714269638061523, 382.142853498458862, 220.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1188.33330500125885, 224.999991416931152, 220.0, 48.0 ],
					"text" : "LFO: add movement and interest to synth parts and effects by adding really low frequency people can't hear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.666638731956482, 128.723388910293579, 209.821426570415497, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1188.33330500125885, 77.083330392837524, 209.821426570415497, 75.0 ],
					"text" : "Keyboard\n\nNormal: just like normal pianl\nDrone: keep outputing sound\nRepeat: output sound every N ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.464273512363434, 545.872281074523926, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1188.33330500125885, 173.333329200744629, 150.0, 20.0 ],
					"text" : "mixer (4 channel)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.321420252323151, 683.035707771778107, 196.428569555282593, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1186.619020223617554, 440.259736061096191, 196.428569555282593, 34.0 ],
					"text" : "Classroom Filter: multiband audio filter. Adjust frequency and Q value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.142848491668701, 1066.531792640686035, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.33330500125885, 393.000038146972656, 150.0, 34.0 ],
					"text" : "Stereo: output sound in stereo (right, left)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2188.535693824291229, 876.595640182495117, 151.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.33330500125885, 341.666653633117676, 151.0, 34.0 ],
					"text" : "Big Scope: observe signal voltage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2145.535693824291229, 629.46427971124649, 193.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.33330500125885, 291.666659712791443, 193.0, 34.0 ],
					"text" : "Graphic ADSR: envelope \n( attack-decay-sustain-release)"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quad Harmonic Oscillator.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 703.0, 319.0, 290.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.749983072280884, 224.999991416931152, 310.0, 232.0 ],
					"varname" : "bp.Quad Harmonic Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1673.0, 234.042525291442871, 170.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.249971151351929, 224.999991416931152, 293.75, 115.625 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2136.169958114624023, 91.48935079574585, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2160.63804030418396, 280.851030349731445, 33.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 399.000038146972656, 70.483762741088867, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2124.46783185005188, 280.851030349731445, 34.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 371.666653633117676, 70.483762741088867, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2198.935908079147339, 128.723388910293579, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 347.666653633117676, 70.483762741088867, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2168.084847927093506, 128.723388910293579, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 321.666659712791443, 70.483762741088867, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2136.169958114624023, 128.723388910293579, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 297.666659712791443, 70.483762741088867, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.659332752227783, 128.723388910293579, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 271.812491416931152, 70.483762741088867, 22.0 ],
					"text" : "store 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.659332752227783, 128.723388910293579, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 248.999991416931152, 70.483762741088867, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1980.659332752227783, 128.723388910293579, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1051.999971151351929, 224.999991416931152, 70.483762741088867, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.659332752227783, 331.214279055595398, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage dada",
					"varname" : "dada"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1336.607130110263824, 876.666645765304565, 435.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.583307027816772, 460.416649103164673, 432.115794897079468, 223.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1079.999974250793457, 1025.531792640686035, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.166637897491455, 106.249995946884155, 191.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1795.744466781616211, 876.595640182495117, 372.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.083328485488892, 685.416640520095825, 558.526310443878174, 234.210524082183838 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Classroom Filter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.928561091423035, 636.607136785984039, 558.0, 223.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.083328485488892, 460.416649103164673, 559.0, 223.0 ],
					"varname" : "bp.Classroom Filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Graphic ADSR.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1853.571410894393921, 629.46427971124649, 267.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.249971151351929, 343.717230677604675, 293.506490707397461, 113.5338374376297 ],
					"varname" : "bp.Graphic ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1079.999974250793457, 876.666645765304565, 113.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.483733892440796, 106.249995946884155, 174.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1079.999974250793457, 233.542525291442871, 578.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.083328485488892, 106.249995946884155, 626.666654586791992, 117.0 ],
					"varname" : "bp.Keyboard",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Signal Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1079.999974250793457, 497.872281074523926, 175.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.083328485488892, 341.666653633117676, 314.0, 115.789464712142944 ],
					"varname" : "bp.Signal Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1079.999974250793457, 368.0, 314.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.083328485488892, 224.999991416931152, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.556862745098039, 0.133333333333333, 0.133333333333333, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.619097232818604, 828.571503639221191, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.749996423721313, 77.083330392837524, 1061.016899824142456, 874.576230525970459 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-106" : [ "DomainCV_Amt", "DomainCV_Amt", 0 ],
			"obj-12::obj-12" : [ "function", "function", 0 ],
			"obj-12::obj-129" : [ "Domain", "Domain", 0 ],
			"obj-12::obj-20" : [ "mute", "mute", 0 ],
			"obj-13::obj-11" : [ "Resonance", "Res", 0 ],
			"obj-13::obj-26" : [ "spectral", "spectral", 0 ],
			"obj-13::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-13::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-13::obj-55" : [ "power[1]", "power", 0 ],
			"obj-13::obj-59" : [ "filter_mode", "filter_mode", 0 ],
			"obj-13::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-13::obj-95" : [ "Freq[1]", "Freq", 0 ],
			"obj-13::obj-98" : [ "Gain", "Gain", 0 ],
			"obj-14::obj-1" : [ "divide", "divide", 0 ],
			"obj-14::obj-129" : [ "Points", "Points", 0 ],
			"obj-14::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-14::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-15::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-15::obj-52" : [ "Level", "Level", 0 ],
			"obj-15::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-15::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-19::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-19::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-19::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-19::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-19::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-19::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-19::obj-42::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-19::obj-7" : [ "display_mode", "display", 0 ],
			"obj-19::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-28::obj-12" : [ "Mute[3]", "Mute", 0 ],
			"obj-28::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-28::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-28::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-28::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-28::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-28::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-28::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-2::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-2::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-2::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-2::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-2::obj-36" : [ "PW", "PW", 0 ],
			"obj-2::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-2::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-2::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-2::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-2::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-5::obj-29" : [ "in3", "in3", 0 ],
			"obj-5::obj-32" : [ "in2", "in2", 0 ],
			"obj-5::obj-33" : [ "in4", "in4", 0 ],
			"obj-5::obj-37" : [ "power", "power", 0 ],
			"obj-5::obj-39" : [ "in1", "in1", 0 ],
			"obj-6::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-6::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-6::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-6::obj-52" : [ "octave", "octave", 0 ],
			"obj-6::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-6::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-7::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-7::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-7::obj-80" : [ "Response", "Response", 0 ],
			"obj-9::obj-177" : [ "HarmonicOffset[1]", "HarmonicOffset", 0 ],
			"obj-9::obj-178" : [ "Attenuation[2]", "Attenuation", 0 ],
			"obj-9::obj-179" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-9::obj-197" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-9::obj-198" : [ "Attenuation[3]", "Attenuation", 0 ],
			"obj-9::obj-199" : [ "HarmonicOffset", "HarmonicOffset", 0 ],
			"obj-9::obj-2" : [ "mute[1]", "mute", 0 ],
			"obj-9::obj-223" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-9::obj-224" : [ "Attenuation[1]", "Attenuation", 0 ],
			"obj-9::obj-225" : [ "HarmonicOffset[2]", "HarmonicOffset", 0 ],
			"obj-9::obj-227" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-9::obj-228" : [ "Attenuation", "Attenuation", 0 ],
			"obj-9::obj-229" : [ "HarmonicOffset[3]", "HarmonicOffset", 0 ],
			"obj-9::obj-28" : [ "CV2[2]", "CV2", 0 ],
			"obj-9::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-9::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-9::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-51" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-13::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-13::obj-63" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-13::obj-95" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-15::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-19::obj-42::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-28::obj-12" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-9::obj-197" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-9::obj-2" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-9::obj-28" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Classroom Filter.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Graphic ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quad Harmonic Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Signal Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dada.json",
				"bootpath" : "~/Desktop/MaxMsp",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
