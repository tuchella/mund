{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 35.0, 84.0, 961.0, 962.0 ],
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
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 11.0, 765.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 133.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/lt/Desktop/Rec-24.03.17-16h18m53s.aif",
								"filename" : "Rec-24.03.17-16h18m53s.aif",
								"filekind" : "audiofile",
								"id" : "u887001635",
								"selection" : [ 0.180261832829809, 0.638469284994965 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-7",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 593.0, 1048.0, 134.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 738.0, 278.0, 209.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 16, "EnergyVisualizer_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "EnergyVisualizer_x64.vstinfo",
							"plugindisplayname" : "EnergyVisualizer",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "407.CMlaKA....fQPMDZ....ATjaVkF.A.f.....A........................................DvVVMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuTjakI2Y4YUZyUWXrkldkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "EnergyVisualizer",
									"origin" : "EnergyVisualizer_x64.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "EnergyVisualizer_x64.vstinfo",
										"plugindisplayname" : "EnergyVisualizer",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "407.CMlaKA....fQPMDZ....ATjaVkF.A.f.....A........................................DvVVMjLgHU....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOE4VYxcVdVk1b0EFaooWYx4COPEjTA0DHoQVOhPVdtEVaoMlTg41YkIBH1EFa0UVOhLSMt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRcyU1TNMCQh.hcgwVck0iHw3BLh7hO77zTCMzatYVZmAhTkMVYoYWYxA0axQWOhzRLh.xTk4FYkIWRP0iHh.xTk4FYkIGTuIGc8HRKwHBHSUlajUlbOM0PAQFYxU1by0iHuTjakI2Y4YUZyUWXrkldkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RQtUlbmkmUoMWcgwVZ5Ulb9.."
									}
,
									"fileref" : 									{
										"name" : "EnergyVisualizer",
										"filename" : "EnergyVisualizer.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2f2bba2fdca711c660267ef386cbe6dd"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 16 EnergyVisualizer_x64",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 264.0, 45.0, 22.0 ],
					"text" : "open 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1033.0, 221.0, 49.0, 22.0 ],
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 992.0, 178.0, 65.0, 22.0 ],
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 962.0, 135.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1002.0, 400.0, 63.0, 22.0 ],
					"text" : "cycle~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 922.0, 463.0, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 742.0, 398.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 154.0, 82.0, 22.0 ],
					"text" : "threadcount 8"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/lt/Desktop/Vocal CityLights.wav",
								"filename" : "Vocal CityLights.wav",
								"filekind" : "audiofile",
								"id" : "u508001382",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 915.0, 319.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1113.0, 181.0, 52.0, 22.0 ],
					"text" : "mc.<~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1113.0, 135.0, 61.0, 22.0 ],
					"text" : "mc.delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1113.0, 101.0, 139.0, 22.0 ],
					"text" : "mc.phasor~ 1 @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 456.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 738.0, 19.0, 320.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "bang" ],
					"patching_rect" : [ 738.0, 61.0, 220.0, 22.0 ],
					"text" : "mc.sfplay~ 8 @audiofile senita-8ch.wav"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 738.0, 345.0, 202.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 16, 2, "BinauralDecoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "mcs.vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "mcs.vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BinauralDecoder_x64.vstinfo",
							"plugindisplayname" : "BinauralDecoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "377.CMlaKA....fQPMDZ....AHTZDUF..Xf.....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BinauralDecoder",
									"origin" : "BinauralDecoder_x64.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "BinauralDecoder_x64.vstinfo",
										"plugindisplayname" : "BinauralDecoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "377.CMlaKA....fQPMDZ....AHTZDUF..Xf.....A........................................DPOVMjLgPS....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOBklagUmbgwFQkM1ajUlb9vCTAIUPMARZj0iHgAGbrkGRkEFYvg1atUVQwIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2SxQVYxMUYzQWZtclHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhT2bkMkSyPjHfXWXrUWY8HRLt.iHu3COOM0PC8lalk1YfHUYiUVZ1UlbP8lbz0iHsDiHfLUYtQVYxkDT8HhHfLUYtQVYxA0axQWOhzRLh.xTk4FYkI2SSMTPjQlbkM2b8HxKBklagUmbgwFQkM1ajUlbuHBHSUlajUlbI4FckImcgwVOhDCLvHxK9vyKBklagUmbgwFQkM1ajUlb9.."
									}
,
									"fileref" : 									{
										"name" : "BinauralDecoder",
										"filename" : "BinauralDecoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8f42d72612ed159fe535f0c9ee58a7b7"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 16 2 BinauralDecoder_x64",
					"varname" : "mcs.vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 738.0, 152.0, 182.0, 22.0 ],
					"save" : [ "#N", "mcs.vst~", "loaduniqueid", 0, 8, 16, "MultiEncoder_x64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "mcs.vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MultiEncoder_x64.vstinfo",
							"plugindisplayname" : "MultiEncoder",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "12712.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DCaVMjLgLVL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDiKy.SN4jyM0TCN0jyL2TiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDyM43RN2.CLvDiLx.yMvLSLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsjSNtDiLv.CLxbCM1TCNx.yLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHsDSL43RN2jSN4TyMxbSMyjSLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHsDiMw3xMw.CLvXyMwLCN1biLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwDyMtPiL4jSNxXyM0bCNwHiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HBN23xL3.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHzTiK1PSN4jyL3jiMzfCMyfiHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcSUFczklamIBH1EFa0UVOhfiKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RS0wFcoUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUjai8FYkImO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MultiEncoder",
									"origin" : "MultiEncoder_x64.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MultiEncoder_x64.vstinfo",
										"plugindisplayname" : "MultiEncoder",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "12712.CMlaKA....fQPMDZ....AzTcE4F.A.......A........................................DCaVMjLgLVL...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMUGazkVQtM1ajUlbfL1ar8VcxASOhXlYv.iYlYlYh.xXuw1a0IWL8HhYlACLlYlYlIBHi8FauUmbxziHlYFLvXlYlYlHfL1ar8VcxMSOhXlYv.iYlYlYh.xXuw1a0IGM8HhYlACLlYlYlIBHi8FauUmb0ziHlYFLvXlYlYlHfL1ar8VcxYSOhXlYv.iYlYlYh.xXuw1a0I2M8HhYlACLlYlYlIBHi8FauUmb3ziHlYFLvXlYlYlHfL1ar8VcxkSOhXlYv.iYlYlYh.xXuw1a0IWLvziHlYFLvXlYlYlHfL1ar8VcxESL8HhYlACLlYlYlIBHi8FauUmbwHSOhXlYv.iYlYlYh.xXuw1a0IWLyziHlYFLvXlYlYlHfL1ar8VcxECM8HhYlACLlYlYlIBHi8FauUmbwTSOhXlYv.iYlYlYh.xXuw1a0IWL1ziHlYFLvXlYlYlHfL1ar8VcxEyM8HhYlACLlYlYlIBHi8FauUmbwfSOhXlYv.iYlYlYh.xXuw1a0IWL4ziHlYFLvXlYlYlHfL1ar8VcxICL8HhYlACLlYlYlIBHi8FauUmbxDSOhXlYv.iYlYlYh.xXuw1a0ImLxziHlYFLvXlYlYlHfL1ar8VcxIyL8HhYlACLlYlYlIBHi8FauUmbxPSOhXlYv.iYlYlYh.xXuw1a0ImL0ziHlYFLvXlYlYlHfL1ar8VcxIiM8HhYlACLlYlYlIBHi8FauUmbxbSOhXlYv.iYlYlYh.xXuw1a0ImL3ziHlYFLvXlYlYlHfL1ar8VcxISN8HhYlACLlYlYlIBHi8FauUmby.SOhXlYv.iYlYlYh.xXuw1a0I2LwziHlYFLvXlYlYlHfL1ar8VcxMiL8HhYlACLlYlYlIBHi8FauUmbyLSOhXlYv.iYlYlYh.xXuw1a0I2LzziHlYFLvXlYlYlHfL1ar8VcxMSM8HhYlACLlYlYlIBHi8FauUmbyXSOhXlYv.iYlYlYh.xXuw1a0I2L2ziHlYFLvXlYlYlHfL1ar8VcxMCN8HhYlACLlYlYlIBHi8FauUmbyjSOhXlYv.iYlYlYh.xXuw1a0IGMvziHlYFLvXlYlYlHfL1ar8VcxQSL8HhYlACLlYlYlIBHi8FauUmbzHSOhXlYv.iYlYlYh.xXuw1a0IGMyziHlYFLvXlYlYlHfL1ar8VcxQCM8HhYlACLlYlYlIBHi8FauUmbzTSOhXlYv.iYlYlYh.xXuw1a0IGM1ziHlYFLvXlYlYlHfL1ar8VcxQyM8HhYlACLlYlYlIBHi8FauUmbzfSOhXlYv.iYlYlYh.xXuw1a0IGM4ziHlYFLvXlYlYlHfL1ar8VcxUCL8HhYlACLlYlYlIBHi8FauUmb0DSOhXlYv.iYlYlYh.xXuw1a0IWMxziHlYFLvXlYlYlHfL1ar8VcxUyL8HhYlACLlYlYlIBHi8FauUmb0PSOhXlYv.iYlYlYh.xXuw1a0IWM0ziHlYFLvXlYlYlHfL1ar8VcxUiM8HhYlACLlYlYlIBHi8FauUmb0bSOhXlYv.iYlYlYh.xXuw1a0IWM3ziHlYFLvXlYlYlHfL1ar8VcxUSN8HhYlACLlYlYlIBHi8FauUmb1.SOhXlYv.iYlYlYh.xXuw1a0ImMwziHlYFLvXlYlYlHfL1ar8VcxYiL8HhYlACLlYlYlIBHi8FauUmb1LSOhXlYv.iYlYlYh3COPEjTA0DHoQVOhDlagwVd5UlTMMkHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFLh.hcgwVck0iHsDiKy.SN4jyM0TCN0jyL2TiHu3COPEjTA0DHoQVOhDldo0VczgVLh.hcgwVck0iHsDyM43RN2.CLvDiLx.yMvLSLh7hO7.UPRETSfjFY8HRX5kVa0QGZw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLh.hcgwVck0iHsjSNtDiLv.CLxbCM1TCNx.yLh7hO7.UPRETSfjFY8HRX5kVa0QGZx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Lh.hcgwVck0iHsDSL43RN2jSN4TyMxbSMyjSLh7hO7.UPRETSfjFY8HRX5kVa0QGZy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMh.hcgwVck0iHsDiMw3xMw.CLvXyMwLCN1biLh7hO7.UPRETSfjFY8HRX5kVa0QGZz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMh.hcgwVck0iHwDyMtPiL4jSNxXyM0bCNwHiHu3COPEjTA0DHoQVOhDldo0VczgVMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczgVM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiHfXWXrUWY8HBN23xL3.CLvPCN3HCNwHSMh7hO7.UPRETSfjFY8HRX5kVa0QGZ1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0VczglMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgoWZsUGcnYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhDldo0Vczg1Mh.hcgwVck0iHzTiK1PSN4jyL3jiMzfCMyfiHu3COPEjTA0DHoQVOhDldo0VczgFNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRX5kVa0QGZ4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjkmag0VZiIUXtcVYh.hcgwVck0iHyTiKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lavHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8law.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VLxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VL3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atICLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atIiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laxfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atISNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layDiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8layPiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laybiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu41L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8laz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FMxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM0HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4FM3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8lazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUCLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUyLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUiMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atUSNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la1DiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhTFakYWXzk1atYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYrUlcgQWZu4lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHkwVY1EFco8la4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklawjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklax.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklay.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklayjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklaz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4FM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgklazjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4VM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo4lMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhbVXo41Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxYgkla3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHmEVZtkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhjlavUGcSUFczklamIBH1EFa0UVOhfiKvHxK9vCTAIUPMARZj0iHr81XqUFYT8VSgMGckImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxEjdo0VczglHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVXyQWYxUDakYWXzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsE1bzUlbR8FarIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckAiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYw.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckEiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckESMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckECNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYwjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYx.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckIiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlLzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckISMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlL2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckICNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYxjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYy.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1LzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1L2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckMCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYyjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYz.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzLiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzXiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUFM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckQCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWYzjiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVMzHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUSMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0XiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUVM2HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckUCNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY0jiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1.iHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczUlMwHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckYiLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY1LiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhzVczU1Mh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRa0QWY3HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsUGckkiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOh7lbjUlbSUFczklamIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvUVXqwTY1UFah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1avHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauESLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauECMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauEyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1awfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauISLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lLyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauICMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauIyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1axfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lL4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81LyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauMyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1ayfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar81L4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azHiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azTiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauQyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1azfiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUCMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0TiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM1HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauUyMh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a0fiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8VM4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMvHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauYSLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a1HiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8lMyHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHy8FauciHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2ar8FNh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hxbuw1a4HBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iH0MWYS4zLDIBH1EFa0UVOhDiKvHxK9vySSMzPu4lYocFHRU1XkklckIGTuIGc8HRKwHBHSUlajUlbIAUOhHBHSUlajUlbP8lbz0iHsDiHfLUYtQVYx8zTCEDYjIWYyMWOh7RS0wFcoUjai8FYkI2Kh.xTk4FYkIWRtQWYxYWXr0iHw.CLh7hO77RS0wFcoUjai8FYkImO.."
									}
,
									"fileref" : 									{
										"name" : "MultiEncoder",
										"filename" : "MultiEncoder.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "491a094463cd17fe612bea0218902adf"
									}

								}
 ]
						}

					}
,
					"text" : "mcs.vst~ 8 16 MultiEncoder_x64",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 217.0, 123.0, 22.0 ],
					"text" : "s spat.converb.reload"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 738.0, 207.0, 243.0, 22.0 ],
					"text" : "mc.poly~ mc.spat5.converb~ 16 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 319.0, 106.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spat.converb.irs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ir_browser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 11.0, 10.0, 562.0, 188.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 263.0, 50.0, 64.0 ],
					"text" : "/predelay 161.417323"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 257.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 262.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "vst~", "vst~", 0 ],
			"obj-13" : [ "mcs.vst~", "mcs.vst~", 0 ],
			"obj-1::obj-1" : [ "ir_folder", "ir_folder", 10 ],
			"obj-1::obj-10" : [ "ir_file", "ir_file", 1 ],
			"obj-1::obj-32" : [ "early", "early", 0 ],
			"obj-1::obj-37" : [ "cluster", "cluster", 0 ],
			"obj-1::obj-95" : [ "predelay", "predelay", 0 ],
			"obj-1::obj-98" : [ "direct", "direct", 0 ],
			"obj-4" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BinauralDecoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EnergyVisualizer.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MultiEncoder.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Rec-24.03.17-16h18m53s.aif",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Vocal CityLights.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ir_browser.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.spat5.converb~.maxpat",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../Desktop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.converb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.hlshelf.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
