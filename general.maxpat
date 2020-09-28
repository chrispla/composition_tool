{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1471.0, 1087.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 10.0, 3.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 39.0, 105.0, 22.0 ],
					"text" : "min_max_cat2.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 836.0, 39.0, 105.0, 22.0 ],
					"text" : "filenames_cat2.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 39.0, 103.0, 22.0 ],
					"text" : "min_max_cat1.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.0, 39.0, 105.0, 22.0 ],
					"text" : "filenames_cat1.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.0, 39.0, 103.0, 22.0 ],
					"text" : "min_max_cat0.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 39.0, 105.0, 22.0 ],
					"text" : "filenames_cat0.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 768.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 608.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audiostuff.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 836.0, 69.0, 404.0, 456.0 ],
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audiostuff.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 423.0, 69.0, 404.0, 456.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "audiostuff.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.0, 69.0, 404.0, 456.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 5,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 4,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-21::obj-3" : [ "live.tab[27]", "live.tab", 0 ],
			"obj-1::obj-21::obj-15" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-3" : [ "live.tab[20]", "live.tab", 0 ],
			"obj-1::obj-50::obj-7" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-5::obj-21::obj-15" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-5::obj-21::obj-3" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-1::obj-91::obj-7" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-3" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-5::obj-34::obj-3" : [ "live.tab[23]", "live.tab", 0 ],
			"obj-4::obj-50::obj-10" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-10" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-19" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-1::obj-21::obj-7" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-91::obj-10" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-1::obj-34::obj-19" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-1::obj-34::obj-7" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-132::obj-7" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-3" : [ "live.tab[29]", "live.tab", 0 ],
			"obj-4::obj-21::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-5::obj-34::obj-7" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-1::obj-91::obj-15" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-1::obj-21::obj-3" : [ "live.tab[18]", "live.tab", 0 ],
			"obj-4::obj-34::obj-19" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-5::obj-132::obj-15" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-4::obj-91::obj-19" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-5::obj-132::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-5::obj-50::obj-15" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-5::obj-132::obj-10" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-19" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-91::obj-7" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-5::obj-91::obj-7" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-132::obj-3" : [ "live.tab[26]", "live.tab", 0 ],
			"obj-1::obj-21::obj-19" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-91::obj-3" : [ "live.tab[30]", "live.tab", 0 ],
			"obj-1::obj-50::obj-15" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-1::obj-91::obj-3" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-4::obj-21::obj-10" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-5::obj-34::obj-15" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-3" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-5::obj-132::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-4::obj-34::obj-15" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-1::obj-132::obj-7" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-91::obj-10" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-7" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-1::obj-21::obj-10" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-132::obj-15" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-19" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-4::obj-132::obj-19" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-5::obj-21::obj-7" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-91::obj-10" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-4::obj-21::obj-7" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-5::obj-21::obj-19" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-34::obj-10" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-1::obj-91::obj-19" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-4::obj-91::obj-15" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-5::obj-34::obj-19" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-1::obj-34::obj-3" : [ "live.tab[19]", "live.tab", 0 ],
			"obj-4::obj-50::obj-7" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-19" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-4::obj-34::obj-3" : [ "live.tab[28]", "live.tab", 0 ],
			"obj-5::obj-91::obj-19" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-1::obj-34::obj-15" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-4::obj-132::obj-10" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-1::obj-50::obj-10" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-1::obj-34::obj-10" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-21::obj-19" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-34::obj-10" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-5::obj-132::obj-19" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-5::obj-21::obj-10" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-34::obj-7" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-5::obj-50::obj-10" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-5::obj-91::obj-3" : [ "live.tab[25]", "live.tab", 0 ],
			"obj-1::obj-132::obj-15" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-50::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-5::obj-91::obj-15" : [ "live.numbox[26]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "audiostuff.maxpat",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioparameters.maxpat",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "min_max_cat0.txt",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "parameters.maxpat",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpledelay.maxpat",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadbang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filenames_cat0.txt",
				"bootpath" : "~/Google Drive/Classes/IRCAM - Spatialization, Synthesis, Computer-Aided Composition/Project/workspace/1",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.pan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
