//    =====
//    SCRIPT NAME: Server Intro Credits Script by Knutpower & ICEMAN
//    SCRIPT VERSION: v1.3.7 BETA
//    Credits for original script: Bohemia Interactive http://bistudio.com

//    ========== SCRIPT CONFIG ============
_onScreenTime = 10;         //how long one role should stay on screen. Use value from 0 to 10 where 0 is almost instant transition to next role 

    //NOTE: Above value is not in seconds. It is percentage. Default: 6
	
//    ==== CUSTOMIZING THE CREDITS ===
//    If you want more or less credits on the screen, you have to add/remove roles.
//    Watch out though, you need to make sure BOTH role lists match eachother in terms of amount.
//    Just take a good look at the _role1 and the rest and you will see what I mean.

//    == CUSTOMIZING TEXT COLOR ==
//    Find line 49 and look for: color='#f2cb0b'
//  #f2cb0b is the HTML color code for the text. As well as #FFFFFF in the row below it.
//    Find the color code you want here: http://html-color-codes.info
//    =====

//    ==== SCRIPT START ====
sleep 10; //Wait in seconds before the credits start after player IS ingame

_role1 = "Welcome";
_role1names = ["to jarHead Exile Altis!"];
_role2 = "Server starting up!";
_role2names = ["Please allow up to 2 minutes processing time."];
_role3 = "Free TS3";
_role3names = ["www.dayzjarhead.de"];
_role4 = "Rules";
_role4names = ["Check your XM8 (press 6)"];
_role5 = "Got problems or found a bug?";
_role5names = ["Check TS for admin help or email at bugs@dayzjarhead.de"];
_role6 = "Play hard, play fair!";
_role6names = ["And enjoy your stay!"];



playsound "intro";


{
    sleep 2;
    _memberFunction = _x select 0;
    _memberNames = _x select 1;
    _finalText = format ["<t size='0.70' color='#1cee09' align='right'>%1<br /></t>", _memberFunction];
    _finalText = _finalText + "<t size='0.60' color='#FFFFFF' align='right'>";
    {_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
    _finalText = _finalText + "</t>";
    _onScreenTime + (((count _memberNames) - 1) * 0.5);
    [
        _finalText,
        [safezoneX + safezoneW - 0.8,0.50],    //DEFAULT: 0.5,0.35
        [safezoneY + safezoneH - 0.8,0.7],     //DEFAULT: 0.8,0.7
        _onScreenTime,
        0.5
    ] spawn BIS_fnc_dynamicText;
    sleep (_onScreenTime);
} forEach [
    //The list below should have exactly the same amount of roles as the list above
    [_role1, _role1names],
    [_role2, _role2names],
    [_role3, _role3names],                 
    [_role4, _role4names], 
    [_role5, _role5names],
	[_role6, _role6names]
           //make SURE the last one here does NOT have a , at the end
];