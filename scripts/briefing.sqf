if !(isServer) exitWith {};
params ["_item"];

[_item, "SITUACION", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_sitrep_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];		
[_item, "MISION", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_objectives_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "INTEL", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_intel_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "ROE", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_roe_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "EJECUCION", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_strategy_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "PREGUNTAS", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_questions_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "DEBRIEFING", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\briefingscreen_debriefing_es.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "SIMULATIO", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, "\simulatio_assets\briefingScreen\simulatio.paa"]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
[_item, "APAGAR", "\simulatio_assets\actions\slideshow.paa", "\simulatio_assets\actions\slideshow.paa", "_target distance2D _this < 3", "_target distance2D _this < 3", {}, {}, {(_this select 0) setObjectTextureGlobal [0, ""]}, {}, [], 0.1, 10, false, false] remoteExec ["BIS_fnc_holdActionAdd",[0,-2] select isDedicated,true];
				