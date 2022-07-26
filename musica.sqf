

if (!musicON) exitWith {1 fadeMusic 0.5; playMusic ""};

if (isNil "EHMusic") then
	{
	playMusic selectRandom [
	"gm_longplay", "gm_armyaviation", "LeadTrack01_F_EPA", "LeadTrack01_F_EPC", "AmbientTrack03_F", "EventTrack03_F_EPC", "BackgroundTrack01a_F", "vn_prairie_fire","vn_trippin","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro",
	"vn_drafted","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange"];
	EHMusic = addMusicEventHandler ["MusicStop",
		{
		if (musicOn) then
			{
			private _song = "";
			private _played = 2;
			private _behaviour = behaviour player;
			if (_behaviour == "COMBAT") then
				{
				_song = selectRandom (["gm_1983", "gm_leopards", "gm_response", "BackgroundTrack03_F_EPC", "BackgroundTrack03_F", "vn_contact", "vn_imminent_attack","Track10_StageB_action","vn_there_it_is","LeadTrack02_F_Mark","LeadTrack03_F_Mark",
				"LeadTrack01_F_EXP","LeadTrack02_F_EXP","LeadTrack03_F_EXP","EventTrack01_F_Jets","LeadTrack01_F_Tacops","LeadTrack01_F_Tank","Track_M_02","Track_O_01"] - [_this select 0]);
				}
			else
				{
				if (_behaviour == "STEALTH") then
					{
					_song = selectRandom (["vn_calm_before_the_storm", "vn_behind_enemy_lines","AmbientTvn_enemy_territory","vn_stealth_mode", "AmbientTrack04a_F", "AmbientTrack04_F","Music_Freeroam_02_MissionStart",
					 "Track04_Underwater1","Track05_Underwater2","Defcon","Wasteland","SkyNet","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","AmbientTrack01a_F_Tacops","AmbientTrack01_F_Tank","Track_C_02","Track_C_09","Track_O_02"] - [_this select 0]);
					}
				else
					{
					if ((daytime > 18) or (daytime < 6)) then
						{
						_song = selectRandom (["Track08_Night_ambient","Track_C_10", "Track09_Night_percussions","AmbientTrack04a_F","Track11_StageB_stealth","EventTrack01_F_EPC","vn_blues_for_suzy","vn_kitty_bar_blues",
						"AmbientTrack02_F_EXP","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","LeadTrack03_F_Tank","AmbientTrack01_F_Tank","Music_Freeroam_02_MissionStart","Track_C_09"] - [_this select 0]);
						}
					else
						{
						_song = selectRandom ([	"gm_longplay", "gm_armyaviation", "LeadTrack01_F_EPA", "LeadTrack01_F_EPC", "AmbientTrack03_F", "EventTrack03_F_EPC", "BackgroundTrack01a_F", "vn_prairie_fire","vn_trippin","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro",
	"vn_drafted","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange"] - [_this select 0]);
						};
					};
				};
			_played = selectRandom ([1,2]);
			if (_played == 1) then
				{
				1 fadeMusic 0;
				playmusic _song;
				}
			else
				{
				3 fadeMusic 0.4;
				playmusic _song;
				};
			};
		}];
	}
else
	{
	private _song = "";
	private _behaviour = behaviour player;
	if (_behaviour == "COMBAT") then
		{
		_song = selectRandom ["gm_1983", "gm_leopards", "gm_response", "BackgroundTrack03_F_EPC", "BackgroundTrack03_F", "vn_contact", "vn_imminent_attack","Track10_StageB_action","vn_there_it_is","LeadTrack02_F_Mark","LeadTrack03_F_Mark",
				"LeadTrack01_F_EXP","LeadTrack02_F_EXP","LeadTrack03_F_EXP","EventTrack01_F_Jets","LeadTrack01_F_Tacops","LeadTrack01_F_Tank","Track_M_02","Track_O_01"];
		}
	else
		{
		if (_behaviour == "STEALTH") then
			{
			_song = selectRandom ["vn_calm_before_the_storm", "vn_behind_enemy_lines", "AmbientTvn_enemy_territory", "vn_stealth_mode", "AmbientTrack04a_F", "AmbientTrack04_F","Music_Freeroam_02_MissionStart",
					 "Track04_Underwater1","Track05_Underwater2","Defcon","Wasteland","SkyNet","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","AmbientTrack01a_F_Tacops","AmbientTrack01_F_Tank","Track_C_02","Track_C_09","Track_O_02"];
			}
		else
			{
			if ((daytime > 18) or (daytime < 6)) then
				{
				_song = selectRandom ["Track08_Night_ambient","Track_C_10", "Track09_Night_percussions","AmbientTrack04a_F","Track11_StageB_stealth","EventTrack01_F_EPC","vn_blues_for_suzy","vn_kitty_bar_blues",
						"AmbientTrack02_F_EXP","LeadTrack01_F_Orange","AmbientTrack02_F_Orange","LeadTrack03_F_Tank","AmbientTrack01_F_Tank","Music_Freeroam_02_MissionStart","Track_C_09"];
				}
			else
				{
				_song = selectRandom [	"gm_longplay", "gm_armyaviation", "LeadTrack01_F_EPA", "LeadTrack01_F_EPC", "AmbientTrack03_F", "EventTrack03_F_EPC", "BackgroundTrack01a_F", "vn_prairie_fire","vn_trippin","LeadTrack01_F_Jets","LeadTrack02_F_Jets","LeadTrack02_F_Tank","Track_C_01","Track_C_05","Track_O_09","OM_Intro",
	"vn_drafted","vn_unsung_heroes","vn_route9","vn_blues_for_suzy","vn_kitty_bar_blues","vn_fire_in_the_sky","vn_freedom_bird","vn_up_here_looking_down","vn_jungle_boots","LeadTrack03_F_Bootcamp","LeadTrack01_F_Mark","LeadTrack01_F_Malden","LeadTrack02_F_Malden","AmbientTrack01_F_Orange"];
				};
			};
		};
	1 fadeMusic 0.5;
	playmusic _song;
};