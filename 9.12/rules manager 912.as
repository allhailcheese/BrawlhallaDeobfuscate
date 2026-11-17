package
{
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    
    public class §_-J5F§
    {
        
        public static var init__:Boolean;
        
        public static var §_-93y§:Point;
        
        public static var §_-n3D§:Point;
        
        public static var §_-p31§:IMap;
        
        public static var §_-s4L§:IMap;
        
        public static var §_-F48§:IMap;
        
        public static var §_-Xe§:int;
        
        public static var §_-d2P§:uint;
        
        public static var §_-oU§:uint;
        
        public static var §_-s3V§:Vector.<String>;
        
        public static var §_-J3i§:Vector.<uint>;
        
        public static var §_-s1e§:Vector.<uint>;
        
        public static var §_-D2R§:uint;
        
        public static var §_-Y5v§:Vector.<§_-36X§>;// [(1750,1700),(2450,1700),(1050,1700)]
        
        public static var §_-i1Z§:Vector.<§_-36X§>;
        
        public static var §_-B38§:uint;
        
        public static var §_-wP§:uint = 1;
        
        public static var §_-l3R§:uint = 2;
        
        public static var §_-36l§:uint = 2;
        
        public static var §_-s3B§:int = 500;
        
        public static var §_-K3T§:int = 250;
        
        public static var §_-U3G§:int = 0x1f40;
        
        public static var §_-U3T§:int = 400;
        
        public static var §_-54U§:int = 10 * 60;
        
        public static var §_-V2i§:int = 40;
        
        public static var §_-z40§:String = "SwapBlue";
        
        public static var §_-W1R§:String = "SwapWhite";
        
        public static var §_-d4X§:String = "SwapCTF";
        
        public static var §_-K5A§:String = "Animation_GameModes.swf";
        
        public static var §_-62q§:String = "SFX_GameModes.swf";
        
        public static var §_-A0§:String = "Ready";
        
        public static var §_-236§:Number = 0.1;
        
        public static var §_-45I§:int = 50;
        
        public static var §_-r15§:Number = 0.8;
        
        public static var §_-q3k§:int = 150;
        
        public static var §_-x1X§:uint = 500;
        
        public static var §_-h1B§:uint = 200;
        
        public static var §_-oe§:String = "IMP_Unarmed_Punch_Play";
        
        public static var §_-f3z§:int = -1;
        
        public static var §_-q4a§:uint = 3;
        
        public static var §_-X3H§:Number = 2;
        
        public static var §_-82b§:String = "UI_InGame_Bounty_NewTarget_Play";
        
        public static var §_-e5R§:uint = 700;
        
        public static var §_-Z3A§:uint = 40;
        
        public static var §_-U17§:Number = 1;
        
        public static var §_-32C§:Number = 0.3;
        
        public static var §_-T5J§:Number = 0.1;
        
        public static var §_-t1a§:Number = 39;
        
        public static var §_-jj§:uint = 1000;
        
        public static var §_-Y1s§:uint = 240;
        
        public static var §_-bW§:int = 20;
        
        public static var §_-23O§:int = 1044;
        
        public static var §_-j4w§:int = 1301;
        
        public static var §_-n1u§:int = 2228;
        
        public static var §_-aC§:int = 2256;
        
        public static var §_-S4e§:int = -35;
        
        public static var §_-V5c§:int = 40;
        
        public static var §_-tp§:Number = 0.7;
        
        public static var §_-H3M§:uint = 160;
        
        public static var §_-hW§:uint = 192;
        
        public static var §_-Q§:uint = 200;
        
        public static var §_-cq§:Number = 1.25;
        
        public static var §_-y20§:Number = 1.25;
        
        public static var §_-w53§:uint = 300;
        
        public static var §_-G1c§:uint = 400;
        
        public static var §_-11F§:uint = 2000;
        
        public static var §_-y2G§:uint = 0;
        
        public static var §_-VT§:uint = 6;
        
        public static var §_-n3j§:uint = 5;
        
        public static var §_-jM§:uint = 7;
        
        public static var §_-Ja§:uint = 2;
        
        public static var §_-k54§:uint = 1;
        
        public static var §_-83y§:uint = 9;
        
        public static var §_-7H§:uint = 4;
        
        public static var §_-Q3Y§:uint = 8;
        
        public static var §_-c5z§:uint = 3;
        
        public static var §_-Z53§:uint = 10;
        
        public static var §_-v1e§:uint = 11;
        
        public static var §_-N3y§:uint = 400;
        
        public static var §_-96u§:uint = 15000;
        
        public static var §_-A5Q§:uint = 7500;
        
        public static var §_-m3k§:uint = 1000;
        
        public static var §_-Q2V§:uint = 0;
        
        public static var §_-W1T§:uint = 1;
        
        public static var §_-x3x§:uint = 2;
        
        public static var §_-v3m§:uint = 3;
        
        public static var §_-364§:uint = 4;
        
        public static var §_-y4W§:uint = 5;
        
        public static var §_-i30§:uint = 6;
        
        public static var §_-11W§:uint = 7;
        
        public static var §_-F56§:uint = 48;
        
        public static var §_-d1k§:uint = 112;
        
        public static var §_-W5N§:uint = 1248;
        
        public static var §_-91L§:uint = 1000;
        
        public static var §_-85t§:uint = 240;
        
        public static var §_-Z15§:uint = 250;
        
        public static var §_-81z§:Number = 53.29039999999999;
        
        public static var §_-Qi§:int = -1282;
        
        public static var §_-B2C§:int = 1218;
        
        public static var §_-u5h§:int = 13 * 60;
        
        public static var §_-P1p§:int = -10;
        
        public static var §_-L4N§:int = 47;
        
        public static var §_-n2I§:int = 820;
        
        public static var §_-b3i§:Number = 0.6;
        
        public static var §_-d5T§:uint = 0;
        
        public static var §_-M1O§:uint = 1;
        
        public static var §_-E4i§:uint = 2;
        
        public static var §_-56U§:uint = 3;
        
        public static var §_-01k§:String = "Ready";
        
        public static var §_-O59§:String = "Red";
        
        public static var §_-H26§:String = "Blue";
        
        public static var §_-K23§:String = "Both";
        
        public static var §_-K5N§:String = "BP_CTF_FlagScore_Play";
        
        public static var §_-P5a§:String = "BP_CTF_FlagPickup_Play";
        
        public static var §_-8G§:String = "BP_CTF_FlagSpawn_In_Play";
        
        public static var §_-KJ§:String = "BP_CTF_FlagSpawn_Out_Play";
        
        public static var §_-M1C§:String = "BP_CTF_FlagCarry_LOOP_Play";
        
        public static var §_-V1P§:String = "BP_CTF_FlagCarry_LOOP_Stop";
        
        public static var DNDSTATUSD20:uint = 20;
        
        public static var §_-b57§:uint = 5000;
        
        public static var DNDSTATUSD6:uint = 6;
        
        public static var §_-lU§:int = 0;
        
        public static var §_-V3§:int = 1;
        
        public static var §_-wH§:int = 2;
        
        public static var §_-531§:int = 3;
        
        public static var §_-Y1w§:int = 4;
        
        public static var §_-053§:int = 5;
        
        public static var §_-X4c§:uint = 10000;
        
        public static var §_-b1I§:uint = 160;
        
        public static var §_-C5q§:int = 7;
        
        public static var §_-62d§:Number = 400;
        
        public static var §_-E37§:Number = 100;
        
        public static var §_-D3V§:Number = 100;
        
        public static var §_-84§:Number = 850;
        
        public static var §_-g5a§:Number = 600;
        
        public static var §_-Y2U§:Number = 1677;
        
        public static var §_-j4p§:Number = 1855;
        
        public static var §_-24r§:uint = 3000;
        
        public static var §_-Ic§:int = 10;
        
        public static var §_-eQ§:int = 250;
        
        public static var §_-C13§:int = 1;
        
        public static var §_-k3H§:int = 2;
        
        public static var §_-S2P§:int = 3;
        
        public static var §_-v3z§:int = 10;
        
        public static var §_-l58§:int = 80;
        
        public static var §_-x1r§:int = -140;
        
        public static var §_-f2q§:int = -310;
        
        public static var §_-a28§:Number = 0.25;
        
        public static var §_-B32§:Number = 0.1;
        
        public static var §_-P1Z§:uint = 1000;
        
        public static var §_-u46§:uint = 8000;
        
        public static var §_-N1S§:uint = 3500;
        
        public static var §_-u3a§:String = "HordeMode_Wave_Announcement_Play";
        
        public static var §_-g5i§:String = "HordeMode_Gate_Open_Play";
        
        public static var §_-e1A§:String = "HordeMode_MiniBoss_Appear_Play";
        
        public static var §_-t5v§:String = "HordeMode_Minion_Impacts_DeathBoom_Play";
        
        public static var §_-lO§:String = "HordeMode_Minion_Impacts_FlyOff_Play";
        
        public static var §_-M2a§:String = "HordeMode_Minion_Impacts_Hit_Play";
        
        public static var §_-y4m§:String = "HordeMode_Minion_VOFX_Light_Play";
        
        public static var §_-Ch§:String = "HordeMode_Minion_VOFX_Light_Death_Play";
        
        public static var §_-y5m§:String = "HordeMode_Minion_VOFX_Med_Play";
        
        public static var §_-o3u§:String = "HordeMode_Minion_VOFX_Med_Death_Play";
        
        public static var §_-84J§:String = "HordeMode_Minion_VOFX_Heavy_Play";
        
        public static var §_-82o§:String = "HordeMode_Minion_VOFX_Heavy_Death_Play";
        
        public static var §_-m1i§:uint = 900;
        
        public static var §_-234§:uint = 1500;
        
        public static var §_-M3U§:uint = 640;
        
        public static var §_-Q1h§:String = "UI_OddBrawl_NearWin_Play";
        
        public static var §_-V2Z§:String = "UI_OddBrawl_NearWin_Stop";
        
        public static var §_-jg§:String = "UI_OddBrawl_Pickup_Play";
        
        public static var §_-16L§:String = "UI_OddBrawl_Pickup_Stop";
        
        public static var §_-X2X§:uint = 16777215;
        
        public static var §_-P2L§:uint = 15601937;
        
        public static var §_-N5r§:uint = 120000;
        
        public static var §_-Nb§:uint = 4000;
        
        public static var §_-b3Z§:Number = 1.4;
        
        public static var §_-u2m§:Number = 1.1;
        
        public static var §_-91D§:Number = 1.1;
        
        public static var §_-71u§:int = 50;
        
        public static var §_-G5J§:int = 30;
        
        public static var §_-q1f§:uint = 560;
        
        public static var ROPE_GFX_X1:int = 521;
        
        public static var ROPE_GFX_X2:int = 2934;
        
        public static var §_-bO§:int = 1293;
        
        public static var §_-K32§:String = "Launch";
        
        public static var §_-q4c§:uint = 2;
        
        public static var §_-v5b§:uint = 320;
        
        public static var §_-y4q§:String = "WWE_Arena_Ropes_Spring_Play";
        
        public static var §_-lV§:uint = 3;
        
        public static var §_-y1§:uint = 250;
        
        public static var §_-A4a§:uint = 1000;
        
        public static var §_-y3J§:Number = 0.15;
        
        public static var §_-G5§:uint = 0;
        
        public static var §_-Qc§:uint = 1;
        
        public static var §_-F2r§:uint = 2;
        
        public static var §_-H4H§:uint = 3;
        
        public static var §_-O39§:uint = 20;
        
        public static var §_-C3g§:uint = 1072693248;
        
        public static var SHIFTRAND_WEAPON1_ID_OFFSET:uint = 10;
        
        public static var SHIFTRAND_WEAPON1_ID_MASK:uint = 1047552;
        
        public static var SHIFTRAND_WEAPON2_ID_MASK:uint = 1023;
        
        public static var §_-s5E§:String = "Ben10_SFX_OmniSwitch_Play";
        
        public static var §_-42g§:uint = 200;
        
        public static var §_-N3w§:Number = 30;
        
        public static var §_-g52§:int = -70;
        
        public static var §_-q5D§:int = 5;
        
        public static var §_-Z5P§:int = 23;
        
        public static var §_-l4r§:Number = 0.9;
        
        public static var §_-lz§:Number = -0.001;
        
        public static var §_-z5B§:Number = 0.5;
        
        public static var §_-r3Z§:uint = 64;
        
        public static var §_-754§:Number = 1.06;
        
        public static var §_-s5A§:Number = 0.0005;
        
        public static var §_-55v§:Number = 0.01;
        
        public static var §_-o2B§:Number = 0.0001;
        
        public static var §_-i52§:int = 35;
        
        public static var §_-F57§:int = 7;
        
        public static var §_-U2H§:Number = 0.00001;
        
        public static var §_-c5D§:Number = 1.25;
        
        public static var §_-P11§:Number = 0.95;
        
        public static var §_-75Y§:Number = 1.85;
        
        public static var §_-r5G§:Number = 1.01;
        
        public static var §_-c3L§:int = 85;
        
        public static var §_-m1v§:Number = 0.00001;
        
        public static var §_-M5O§:Number = 0.98;
        
        public static var §_-G4r§:Number = 0.00006;
        
        public static var §_-q1G§:int = 10;
        
        public static var §_-o2M§:Number = 0.6;
        
        public static var §_-u2a§:Number = 0.1;
        
        public static var §_-j59§:uint = 140;
        
        public static var §_-X1a§:uint = 200;
        
        public static var §_-y3W§:int = 1229;
        
        public static var §_-z3F§:int = 1992;
        
        public static var §_-z2F§:int = 30;
        
        public static var §_-Q4q§:int = 2080;
        
        public static var §_-Tg§:int = 2080;
        
        public static var §_-12a§:uint = 300;
        
        public static var §_-94I§:int = 1110;
        
        public static var §_-d3n§:int = 2158;
        
        public static var §_-A15§:int = 1244;
        
        public static var §_-N2k§:int = 1981;
        
        public static var §_-G2G§:int = 38 * 60;
        
        public static var §_-l1f§:int = 1490;
        
        public static var §_-O3V§:int = 29 * 60;
        
        public static var §_-k2w§:int = 2600;
        
        public static var §_-f16§:int = 30 * 60;
        
        public static var §_-Q3z§:Number = 8.5548;
        
        public static var §_-W5o§:int = 20;
        
        public static var §_-x1B§:int = 50;
        
        public static var §_-c18§:uint = 48;
        
        public static var §_-c2m§:int = 200;
        
        public static var §_-Z5l§:int = 140;
        
        public static var §_-U4k§:int = 90;
        
        public static var §_-M3F§:int = 50;
        
        public static var §_-a2Z§:String = "IMP_Soccer_Ball_Hit_Play";
        
        public static var §_-5a§:String = "IMP_Soccer_Ball_Bounce_Play";
        
        public static var §_-44U§:String = "UI_Soccer_Goal_Play";
        
        public static var §_-V40§:String = "UI_Soccer_Whistle_Play";
        
        public static var §_-N5d§:String = "UI_Soccer_Whistle_End_Play";
        
        public static var §_-cr§:String = "ENV_Crowd_Reaction_Aww_Play";
        
        public static var §_-G23§:String = "ENV_Crowd_Reaction_Crazy_Play";
        
        public static var §_-k5c§:String = "ENV_Crowd_Reaction_Loud_Play";
        
        public static var §_-e2K§:String = "UI_InGame_Crowd_Cheer_Long_Play";
        
        public static var §_-K1p§:String = "UI_InGame_Crowd_Cheer_Play";
        
        public static var §_-06a§:uint = 560;
        
        public static var §_-e49§:uint = 1000;
        
        public static var §_-069§:uint = 64;
        
        public static var §_-n48§:int = 5 * 60 * 60;
        
        public static var §_-31L§:uint = 700;
        
        public static var §_-224§:uint = 300;
        
        public static var §_-G34§:String = "Teleport";
        
        public static var §_-C3E§:String = "SU_BubbleMode_IMP_BubbleHit_Play";
        
        public static var §_-7X§:String = "SU_BubbleMode_Bubble_Spawn_Play";
        
        public static var §_-O1§:String = "SU_BubbleMode_Bubble_Pop_Play";
        
        public static var §_-x4t§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public static var §_-gD§:uint = 300;
        
        public static var §_-Z4p§:uint = 350;
        
        public static var §_-I5g§:uint = 50;
        
        public static var §_-12Q§:int = 30;
        
        public static var §_-6O§:int = 3;
        
        public static var §_-N1D§:uint = 150;
        
        public static var §_-86U§:int = 1;
        
        public static var §_-YW§:int = 2;
        
        public static var §_-j§:int = 5;
        
        public static var §_-a2T§:uint = 10;
        
        public static var §_-m1j§:uint = 6;
        
        public static var §_-G5L§:uint = 1000;
        
        public static var §_-U4Y§:uint = 5000;
        
        public static var §_-w5Z§:uint = 1500;
        
        public static var §_-C1v§:int = 400;
        
        public static var §_-73A§:int = 5 * 60;
        
        public static var §_-H5L§:uint = 4;
        
        public static var §_-R3S§:int = 30;
        
        public static var §_-y4O§:int = 700;
        
        public static var §_-z41§:int = 200;
        
        public static var §_-k2Z§:Number = 5;
        
        public static var §_-m3c§:int = 30 * 60;
        
        public static var §_-L4k§:int = 150;
        
        public static var §_-t1X§:int = 56 * 60;
        
        public static var §_-25Y§:int = 11;
        
        public static var §_-X2E§:int = 2310;
        
        public static var §_-T1m§:int = 730;
        
        public static var §_-j2o§:int = 2780;
        
        public static var §_-E7§:uint = 10000;
        
        public static var §_-L5X§:uint = 40000;
        
        public static var §_-N3p§:uint = 3;
        
        public static var §_-18§:uint = 3;
        
        public static var §_-z5E§:String = "IMP_Volleyball_Hit_Play";
        
        public static var §_-s3s§:String = "UI_Volley_Goal_L_Play";
        
        public static var §_-V4c§:String = "UI_Volley_Goal_R_Play";
        
        public static var §_-R25§:String = "UI_Volley_HPDown_L_Play";
        
        public static var §_-P24§:String = "UI_Volley_HPDown_R_Play";
        
        public static var §_-Y4x§:String = "UI_Volley_Respawn_Play";
        
        public static var §_-V5O§:String = "IMP_Volleyball_Bounce_Play";
        
        public static var §_-f2e§:String = "Ball_Speed";
        
        public static var §_-K4H§:String = "SurfaceType";
        
        public var §_-z6§:Boolean;
        
        public var §_-k1L§:Boolean;
        
        public var §_-u4S§:Boolean;
        
        public var §_-E1j§:Boolean = false;
        
        public var §_-61K§:Boolean;
        
        public var §_-z3m§:Boolean;
        
        public var §_-b3N§:Boolean;
        
        public var §_-y1R§:Boolean;
        
        public var §_-b5W§:Boolean;
        
        public var §_-05n§:Boolean;
        
        public var §_-X5r§:uint;
        
        public var §_-D5z§:uint;
        
        public var §_-X5§:uint;
        
        public var §_-96j§:Vector.<CustomArt>;
        
        public var §_-l3h§:uint;
        
        public var §_-L1l§:§_-81P§;
        
        public var §_-d2C§:uint;
        
        public var §_-d32§:Boolean;
        
        public var §_-h4M§:GfxType;
        
        public var §_-jZ§:Number;
        
        public var §_-Z5y§:GfxType;
        
        public var §_-K5n§:Vector.<§_-81P§>;
        
        public var §_-y50§:GfxType;
        
        public var §_-11Z§:int = 0;
        
        public var §_-75t§:uint;
        
        public var §_-Y5E§:Array;
        
        public var §_-BG§:Array;
        
        public var §_-h3l§:Array;
        
        public var §_-62G§:Array;
        
        public var §_-M4§:uint;
        
        public var §_-zq§:uint;
        
        public var §_-021§:uint;
        
        public var §_-4Z§:uint;
        
        public var §_-H2H§:uint;
        
        public var §_-RG§:uint;
        
        public var §_-Z5z§:uint;
        
        public var §_-v58§:GfxType;
        
        public var §_-l3D§:GfxType;
        
        public var §_-t4v§:uint;
        
        public var §_-X2R§:CustomArt;
        
        public var §_-vS§:GfxType;
        
        public var §_-Q5§:Vector.<§_-p2Z§>;
        
        public var §_-p51§:§_-81P§;
        
        public var mSoccerGoal2:Volume;
        
        public var mSoccerGoal1:Volume;
        
        public var §_-95V§:§_-81P§;
        
        public var §_-Vb§:§_-81P§;
        
        public var §_-524§:GfxType;
        
        public var §_-Uj§:uint;
        
        public var §_-u5p§:uint = 0;
        
        public var §_-71P§:uint;
        
        public var §_-Z4K§:GfxType;
        
        public var §_-U4c§:Array = [];
        
        public var §_-62Z§:int;
        
        public var §_-H5W§:int;
        
        public var §_-U3Q§:int;
        
        public var §_-82X§:int = 0;
        
        public var §_-i3R§:§_-81P§;
        
        public var §_-y2o§:§_-81P§;
        
        public var §_-L4a§:int;
        
        public var §_-H2v§:Number;
        
        public var §_-p4o§:Number;
        
        public var §_-ty§:int;
        
        public var §_-Y3r§:int = 0;
        
        public var §_-63L§:§_-81P§;
        
        public var §_-Oh§:§_-81P§;
        
        public var §_-gg§:GfxType;
        
        public var §_-U3E§:uint;
        
        public var §_-x2B§:Vector.<§_-81P§>;
        
        public var §_-249§:uint;
        
        public var §_-GV§:§_-81P§;
        
        public var §_-E4I§:§_-81P§;
        
        public var §_-s4E§:int;
        
        public var §_-52q§:Vector.<CustomArt>;
        
        public var §_-h3r§:uint;
        
        public var §_-12I§:uint;
        
        public var §_-a3N§:uint;
        
        public var §_-02A§:GfxType;
        
        public var §_-C3a§:Random = new Random();
        
        public var §_-i2q§:uint;
        
        public var §_-U5t§:Vector.<uint>;
        
        public var §_-13q§:§_-D2M§;
        
        public var §_-VQ§:uint;
        
        public var §_-C2t§:uint;
        
        public var §_-i3a§:uint;
        
        public var §_-S3r§:uint;
        
        public var §_-x46§:uint;
        
        public var §_-c3u§:Vector.<§_-BH§> = new Vector.<§_-BH§>();
        
        public var §_-uz§:uint = 0;
        
        public var §_-S52§:uint;
        
        public var §_-76J§:Vector.<§_-BH§>;
        
        public var §_-yd§:Vector.<§_-p5U§>;
        
        public var mPenaltyZone2:Volume;
        
        public var mPenaltyZone1:Volume;
        
        public var §_-D5A§:uint;
        
        public var §_-h1L§:String;
        
        public var §_-i35§:String;
        
        public var §_-x3z§:uint;
        
        public var §_-11h§:int;
        
        public var §_-32h§:int;
        
        public var §_-sn§:uint;
        
        public var §_-q3J§:uint;
        
        public var §_-gJ§:§_-81P§;
        
        public var §_-e3f§:uint;
        
        public var §_-13N§:uint;
        
        public var §_-1y§:uint;
        
        public var §_-R2c§:uint;
        
        public var §_-J5L§:uint;
        
        public var §_-26z§:uint;
        
        public var §_-B36§:Array;
        
        public var §_-i2b§:uint;
        
        public var §_-z5T§:uint;
        
        public var §_-73H§:uint;
        
        public var §_-H56§:uint;
        
        public var §_-y2B§:uint;
        
        public var §_-j3n§:uint;
        
        public var §_-H2X§:uint;
        
        public var §_-Tm§:Vector.<uint>;
        
        public var §_-V2N§:uint;
        
        public var §_-ki§:uint;
        
        public var §_-n3M§:GfxType;
        
        public var §_-73t§:GfxType;
        
        public var §_-G2A§:GfxType;
        
        public var §_-z5L§:GfxType;
        
        public var §_-o5H§:GfxType;
        
        public var §_-B1Z§:§_-81P§;
        
        public var §_-cu§:§_-81P§;
        
        public var §_-X2u§:GfxType;
        
        public var §_-m5X§:uint;
        
        public var §_-D3I§:Vector.<§_-81P§>;
        
        public var §_-M15§:uint;
        
        public var §_-p2c§:Vector.<Volume>;
        
        public var §_-SM§:IMap;
        
        public var §_-g25§:Vector.<§_-81P§>;
        
        public var §_-96b§:Vector.<§_-81P§>;
        
        public var §_-L§:GfxType;
        
        public var §_-S38§:GfxType;
        
        public var §_-e3b§:GfxType;
        
        public var §_-U2Y§:uint;
        
        public var §_-W1F§:uint;
        
        public var §_-D3T§:§_-81P§;
        
        public var §_-D7§:§_-81P§;
        
        public var §_-X2N§:uint;
        
        public var §_-Z4i§:uint;
        
        public var §_-q1v§:uint;
        
        public var §_-s3r§:uint;
        
        public var §_-w3U§:uint;
        
        public var §_-y5t§:Vector.<uint>;
        
        public var §_-g3H§:uint;
        
        public var §_-k5p§:uint;
        
        public var §_-f4h§:uint;
        
        public var §_-I1D§:IMap;
        
        public var §_-C4P§:uint;
        
        public var §_-u4s§:uint;
        
        public var §_-N2C§:uint;
        
        public var §_-Q43§:Array;
        
        public var §_-J3L§:uint;
        
        public var §_-f2V§:Vector.<§_-81P§>;
        
        public var §_-22c§:Waypoint;
        
        public var §_-43F§:GfxType;
        
        public var §_-H3R§:GfxType;
        
        public var §_-hc§:GfxType;
        
        public var §_-M7§:GfxType;
        
        public var §_-S4p§:GfxType;
        
        public var §_-42w§:GfxType;
        
        public var §_-45N§:uint;
        
        public var §_-t1N§:§_-81P§;
        
        public var §_-G3A§:Number;
        
        public var §_-c5N§:Number;
        
        public var §_-o5v§:Vector.<§_-81P§>;
        
        public var §_-15B§:Vector.<§_-81P§>;
        
        public var §_-LO§:int;
        
        public var §_-b47§:uint;
        
        public var §_-Q4G§:uint;
        
        public var §_-vM§:uint;
        
        public var §_-n3z§:uint;
        
        public var §_-x4b§:uint;
        
        public var §_-x5E§:uint;
        
        public var mCosmetic_LastGoalFX2:uint = 0;
        
        public var mCosmetic_LastGoalFX1:uint = 0;
        
        public var §_-X34§:uint;
        
        public var §_-x5I§:Number = 0;
        
        public var §_-b1r§:Number = 0;
        
        public var §_-K5b§:Number = 0;
        
        public var §_-24f§:Number = 0;
        
        public var §_-03i§:Number = 0;
        
        public var §_-85e§:uint;
        
        public var §_-D36§:uint;
        
        public var mCosmetic_BaseDamage2:int = 0;
        
        public var §_-J51§:int = 0;
        
        public var §_-c2e§:uint;
        
        public var §_-Z4k§:Number = 0;
        
        public var §_-o3t§:int = 0;
        
        public var §_-l21§:Vector.<§_-N2U§>;
        
        public var §_-bB§:GfxType;
        
        public var §_-G1H§:Array;
        
        public var §_-l5P§:uint;
        
        public var §_-c5p§:Array;
        
        public var §_-G2§:uint;
        
        public var §_-k2m§:Array;
        
        public var §_-z4S§:§_-U48§;
        
        public var §_-L3T§:§_-U48§;
        
        public var §_-T1c§:GfxType;
        
        public var §_-51H§:Volume;
        
        public var §_-p45§:Volume;
        
        public var §_-H20§:Number;
        
        public var §_-74U§:Number;
        
        public var §_-Q3R§:Number;
        
        public var §_-L3R§:String;
        
        public var §_-Z4g§:String;
        
        public var §_-I36§:§_-Q3V§;
        
        public var §_-j2u§:Array;
        
        public var §_-A1b§:uint;
        
        public var §_-731§:uint;
        
        public var §_-02O§:GfxType;
        
        public var §_-84w§:Volume;
        
        public var §_-C2i§:Volume;
        
        public var §_-G3u§:uint;
        
        public var §_-g2L§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-T12§:uint;
        
        public var §_-N3o§:int;
        
        public var §_-34t§:uint;
        
        public var §_-x4F§:GfxType;
        
        public var mBombsketballGoal2:§_-81P§;
        
        public var mBombsketballGoal1:§_-81P§;
        
        public var §_-96Y§:Vector.<§_-81P§>;
        
        public var §_-U2i§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-s2y§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-33R§:uint;
        
        public var §_-B4Q§:Vector.<CustomArt>;
        
        public var §_-E3G§:uint;
        
        public var §_-F3P§:uint;
        
        public var §_-v3L§:uint;
        
        public var §_-M5z§:uint;
        
        public var §_-A3l§:Volume;
        
        public var §_-i3w§:§_-81P§;
        
        public var §_-s2j§:§_-81P§;
        
        public var mBaseDamage2:int = 0;
        
        public var §_-Z1Q§:int = 0;
        
        public var §_-36Q§:§_-81P§;
        
        public var §_-zW§:§_-81P§;
        
        public var mBallhitWarning3:§_-81P§;
        
        public var mBallhitWarning2:§_-81P§;
        
        public var mBallhitWarning1:§_-81P§;
        
        public var mBallTimer2:uint;
        
        public var mBallTimer1:uint;
        
        public var §_-b4z§:uint;
        
        public var §_-A1X§:uint;
        
        public var §_-i5X§:Vector.<Point>;
        
        public var §_-bs§:uint;
        
        public var §_-n4p§:uint;
        
        public var §_-y16§:uint;
        
        public var §_-L48§:uint;
        
        public var §_-y35§:int;
        
        public var §_-e5h§:uint;
        
        public var §_-y2j§:int;
        
        public var §_-A2s§:uint;
        
        public var §_-X1f§:uint;
        
        public var §_-t4§:uint;
        
        public var §_-h5B§:Number;
        
        public var §_-2t§:§_-81P§;
        
        public var §_-52H§:GfxType;
        
        public var §_-z1C§:GfxType;
        
        public var §_-J5§:§_-W2X§;
        
        public function §_-J5F§(param1:§_-W2X§)
        {
            §_-J5§ = param1;
        }
        
        public static function §_-SY§(param1:§_-BH§, param2:PowerType) : Boolean
        {
            if(!(param1.§_-05J§ || !(param2.§_-a1L§ && (param2.§_-Ob§ != null && PowerType.§_-JR§(param2.§_-Ob§) != null && PowerType.§_-JR§(param2.§_-Ob§).§_-13U§ != 0 || param2.§_-Z1A§ != null && PowerType.§_-JR§(param2.§_-Z1A§) != null && PowerType.§_-JR§(param2.§_-Z1A§).§_-13U§ != 0)) || param2.§_-LF§ != 0))
            {
                return param2.§_-02G§ != 1.79769313486231e+308;
            }
            return true;
        }
        
        public static function §_-71R§(param1:§_-BH§) : void
        {
            var _loc2_:§_-U48§ = §_-U48§.§_-A17§("HordeBossStats");
            param1.§_-25h§ = _loc2_;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
            param1.§_-221§ |= §_-J5F§.§_-d2P§;
            param1.§_-V3E§ = 7;
        }
        
        public static function §_-y56§(param1:Vector.<§_-66O§>, param2:int, param3:Random = undefined) : void
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-66O§;
            var _loc11_:* = null as HeroType;
            var _loc12_:* = null as ItemType;
            var _loc13_:* = null as ItemType;
            var _loc14_:int = 0;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            if(param1 == null)
            {
                return;
            }
            var _loc4_:Array = [];
            var _loc5_:Array = [];
            var _loc6_:Vector.<uint> = new Vector.<uint>();
            var _loc7_:int = 0;
            while(_loc7_ < int(20))
            {
                _loc8_ = _loc7_++;
                _loc4_[_loc8_] = false;
                _loc5_[_loc8_] = 0;
            }
            _loc7_ = 0;
            _loc8_ = param2;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param1[_loc9_];
                _loc11_ = HeroType.§_-P5x§[_loc10_.§_-a3v§ & 0xFFFF];
                _loc12_ = ItemType.§_-q1q§(_loc11_.mBaseWeapon1);
                _loc13_ = ItemType.§_-q1q§(_loc11_.mBaseWeapon2);
                _loc6_.push(uint(_loc12_.§_-Ej§ << 10) | _loc9_ << 20 | _loc13_.§_-Ej§);
                _loc5_[_loc12_.§_-Ej§] = _loc5_[_loc12_.§_-Ej§] + 1;
                _loc5_[_loc13_.§_-Ej§] = _loc5_[_loc13_.§_-Ej§] + 1;
            }
            _loc7_ = int(_loc6_.length);
            _loc8_ = 0;
            _loc9_ = _loc7_;
            while(_loc8_ < _loc9_)
            {
                _loc14_ = _loc8_++;
                _loc15_ = false;
                _loc16_ = uint((_loc6_[_loc14_] & 0x3FF00000) >>> 20);
                _loc10_ = param1[_loc16_];
                _loc17_ = uint((_loc6_[_loc14_] & 0x0FFC00) >>> 10);
                _loc18_ = uint(_loc6_[_loc14_] & 0x03FF);
                if(_loc4_[_loc17_] || !_loc4_[_loc18_] && int(_loc5_[_loc18_]) < int(_loc5_[_loc17_]))
                {
                    _loc15_ = true;
                }
                else if(!_loc4_[_loc18_] && int(_loc5_[_loc18_]) == int(_loc5_[_loc17_]))
                {
                    if(param3 != null)
                    {
                        _loc15_ = param3.§_-f13§() % 2 == 0;
                    }
                    else
                    {
                        _loc15_ = §_-U46§.Random() >= 0.5;
                    }
                }
                if(_loc15_)
                {
                    _loc10_.§_-L2b§ |= §_-eo§.§_-350§;
                    _loc4_[_loc18_] = true;
                }
                else
                {
                    _loc10_.§_-L2b§ &= ~§_-eo§.§_-350§;
                    _loc4_[_loc17_] = true;
                }
                --_loc5_[_loc17_];
                --_loc5_[_loc18_];
            }
        }
        
        public static function §_-j4Q§(param1:§_-BH§) : void
        {
            param1.§_-221§ |= §_-J5F§.§_-B38§;
            param1.§_-V3E§ = 7;
        }
        
        public function §_-mj§(param1:uint) : void
        {
            var _loc2_:§_-BH§ = §_-y3k§(§_-BH§.§_-42a§,§_-BH§.§_-c5P§);
            if(_loc2_ == null)
            {
                return;
            }
            var _loc3_:§_-J5F§ = §_-J5§.§_-l10§;
            _loc2_.§_-46Y§();
            var _loc4_:Number = §_-C3a§.§_-f13§() % 4;
            if(_loc4_ < 1)
            {
                _loc2_.§_-J3G§(230,390);
            }
            else if(_loc4_ < 2)
            {
                _loc2_.§_-J3G§(3 * 60,15 * 60);
            }
            else if(_loc4_ < 3)
            {
                _loc2_.§_-J3G§(-1160,15 * 60);
            }
            else
            {
                _loc2_.§_-J3G§(-1990,390);
            }
            _loc2_.§_-V3E§ = 0;
            _loc2_.§_-343§.§_-15d§(param1,new §_-ex§(ItemType.§_-N4g§,param1));
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-A5d§.PostEvent("UI_TWD_Horde_Zombie_Spawn_Play");
            }
        }
        
        public function §_-d12§(param1:Number) : Number
        {
            var _loc2_:Number = 2 * Math.PI;
            param1 %= _loc2_;
            if(param1 < -Math.PI)
            {
                param1 += _loc2_;
            }
            if(param1 > Math.PI)
            {
                param1 -= _loc2_;
            }
            return param1;
        }
        
        public function §_-O1n§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-BH§;
            if(§_-d2C§ > 0)
            {
                _loc2_ = uint(§_-d2C§ * 1000);
                if(param1 < uint(§_-26z§ + 100000))
                {
                    _loc3_ = int(Math.ceil((uint(100000 - (uint(param1 - §_-26z§)))) / 1000)) * 10;
                    _loc2_ += _loc3_;
                }
                §_-uz§ += _loc2_;
            }
            §_-H2n§(§_-uz§);
            ++§_-d2C§;
            §_-s4E§ = uint(uint(§_-d2C§ * 2) + 3);
            §_-q3J§ = uint(param1 + 0xfa0);
            if(§_-d2C§ <= 4)
            {
                §_-l4t§(4);
            }
            else if(§_-d2C§ <= 8)
            {
                §_-l4t§(5);
            }
            else
            {
                §_-l4t§(6);
            }
            _loc3_ = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-221§ & §_-BH§.§_-42a§) != 0)
                {
                    §_-y27§(_loc5_,§_-U48§.§_-A17§("ZombieStats" + §_-Zt§.§_-z5l§(§_-d2C§ < 9 ? §_-d2C§ : 9)));
                }
            }
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-L1l§.mTheDO3D.§_-D5N§ = true;
                §_-y2o§.§_-k5q§.§_-o3m§(4,§_-Zt§.§_-z5l§(§_-d2C§ % 10),true);
                §_-i3R§.§_-k5q§.§_-o3m§(4,§_-Zt§.§_-z5l§(int(Math.floor(§_-d2C§ / 10))),true);
                §_-y2o§.mTheDO3D.§_-D5N§ = true;
                §_-i3R§.mTheDO3D.§_-D5N§ = true;
                §_-A5d§.PostEvent("UI_TWD_Horde_Zombie_Death_Play");
            }
            §_-26z§ = param1;
        }
        
        public function §_-B5N§() : uint
        {
            var _loc4_:* = null as §_-BH§;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-221§ & §_-BH§.§_-42a§) != 0 && _loc4_.§_-V3E§ != 7)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-l4t§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:* = null as §_-S3N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-e5p§;
                if(_loc5_ != null)
                {
                    if(_loc5_.§_-74A§ != param1)
                    {
                        _loc5_.§_-74A§ = param1;
                        _loc5_.§_-E1O§();
                    }
                }
            }
        }
        
        public function §_-s1T§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:* = null as §_-S3N§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-d59§ == §_-H2H§)
                {
                    _loc5_ = _loc4_.§_-e5p§;
                    if(_loc5_ != null)
                    {
                        if(_loc5_.§_-74A§ != param1)
                        {
                            _loc5_.§_-74A§ = param1;
                            _loc5_.§_-E1O§();
                        }
                    }
                }
            }
        }
        
        public function §_-B5P§(param1:uint, param2:§_-BH§) : Boolean
        {
            if(§_-r3H§().§_-O5F§ != 1)
            {
                return true;
            }
            if(§_-r3H§().§_-04h§ == param2.§_-d21§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-i2X§(param1:uint, param2:§_-BH§) : Boolean
        {
            var _loc3_:int = 100;
            if(§_-r3H§().§_-P1z§() + _loc3_ > param2.§_-04n§.§_-91C§(param2.§_-76R§) && §_-r3H§().§_-P1z§() - _loc3_ < param2.§_-04n§.§_-91C§(param2.§_-76R§) && (§_-r3H§().§_-P2c§() + _loc3_ > param2.§_-04n§.§_-91C§(param2.§_-a1B§) && §_-r3H§().§_-P2c§() - _loc3_ < param2.§_-04n§.§_-91C§(param2.§_-a1B§)))
            {
                return true;
            }
            return false;
        }
        
        public function §_-gu§(param1:uint, param2:§_-BH§) : void
        {
            var _loc6_:* = null as §_-BH§;
            if(param2 != null)
            {
                param2.§_-V3E§ = 7;
            }
            var _loc3_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if((_loc6_.§_-221§ & §_-BH§.§_-42a§) != 0 && _loc6_.§_-V3E§ != 7)
                {
                    _loc3_ = true;
                    break;
                }
            }
            if(!_loc3_ && §_-q3J§ > uint(param1 + 500))
            {
                §_-q3J§ = uint(param1 + 500);
            }
            §_-uz§ += uint(uint((uint(§_-d2C§ - 1)) * 10) + 100);
            §_-H2n§(§_-uz§);
        }
        
        public function §_-eL§(param1:§_-BH§) : void
        {
            var _loc2_:Number = param1.§_-04n§.§_-91C§(param1.§_-c4W§);
            var _loc3_:Number = param1.§_-04n§.§_-91C§(param1.§_-L2F§);
            mBallhitWarning1.mTheDO3D.x = _loc2_ + 25;
            mBallhitWarning1.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning2.mTheDO3D.x = _loc2_ + 50;
            mBallhitWarning2.mTheDO3D.y = _loc3_ + 75;
            mBallhitWarning3.mTheDO3D.x = _loc2_ + 75;
            mBallhitWarning3.mTheDO3D.y = _loc3_ + 75;
        }
        
        public function §_-mq§() : void
        {
            // ball hits
            var _loc1_:uint = §_-e5h§;
            switch(int(_loc1_))
            {
                case 1:
                    mBallhitWarning1.mTheDO3D.§_-D5N§ = true;
                    break;
                case 2:
                    mBallhitWarning2.mTheDO3D.§_-D5N§ = true;
                    break;
                case 3:
                    mBallhitWarning3.mTheDO3D.§_-D5N§ = true;
            }
        }
        
        public function §_-lJ§(param1:uint, param2:§_-BH§) : void
        {
            var _loc3_:* = null as §_-BH§;
            // damage changed?
            if(int(Math.ceil(param2.§_-u29§)) > §_-y2j§)
            {
                param2.§_-41b§();
                §_-24f§ = 0;
                §_-A1X§ = param2.§_-C3p§;// time of last hit
                §_-bs§ = param2.§_-22y§;// last hit power
                §_-X5r§ = param1;// time of last damage change??
                if(§_-X5§ == 0)
                {
                    //        id of last hitter
                    §_-X5§ = param2.§_-y5Y§;
                    // _-X5 = id of current hitter?
                }
                if(§_-n4p§ == 0)
                {
                    //          time of last hit
                    §_-n4p§ = §_-A1X§; 
                    // _-n4p = time of current hit?
                }
                if(§_-bs§ != 0)
                {
                    // time of last hit + attack length + 11 frames
                    §_-t4§ = uint(§_-n4p§ + 16 * §_-J5F§.§_-25Y§) + uint(PowerType.§_-53O§[§_-bs§].§_-T17§ * 16);
                    // if another player of the same team hits the ball, the damage is ignored? you have to wait 11 frames from the attack's end?
                    if(§_-t4§ > param1 && §_-b4z§ == §_-H56§ && §_-X5§ != §_-D5z§)
                    {
                        param2.§_-u29§ = §_-y2j§;
                        return;
                    }
                }
                §_-L48§ = param1;// time of last damage?
                §_-y2j§ = int(Math.ceil(param2.§_-u29§));
                §_-n4p§ = §_-A1X§;
                // get origin PowerID
                if(PowerType.§_-53O§[param2.§_-22y§].§_-fW§ != null)
                {
                    §_-bs§ = PowerType.§_-53O§[param2.§_-22y§].§_-fW§.§_-j4B§;
                }
                // different power or different hitter (note: _y16 and _-X1f reset after 0.5s)
                if(§_-bs§ != §_-y16§ || param2.§_-y5Y§ != §_-X1f§)
                {
                    §_-X1f§ = param2.§_-y5Y§;
                    §_-y16§ = §_-bs§;
                    // same team
                    if(§_-b4z§ == §_-H56§)
                    {
                        // set current hitter
                        §_-X5§ = param2.§_-y5Y§;
                        // increase touch count
                        ++§_-e5h§;
                        // foul!
                        if(§_-e5h§ > §_-J5F§.§_-N3p§)
                        {
                            §_-U3E§ = §_-b4z§; // set last team to hit the ball
                            // respawn effect
                            §_-82n§(§_-02O§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§));
                            // get last hitter
                            _loc3_ = §_-J5§.§_-A5j§.get(int(param2.§_-y5Y§));
                            // update game stats (BallResets)
                            ++_loc3_.§_-23i§.§_-c4w§;
                            param2.§_-y5Y§ = 0;
                            §_-y2j§ = int(Math.ceil(param2.§_-u29§));
                            §_-61K§ = true;
                            param2.§_-wN§ = true;
                            param2.§_-Q5T§ = §_-J5F§.§_-18§;
                            §_-b4z§ = 0;
                            §_-e5h§ = 0;
                            param2.§_-41b§();
                            §_-24f§ = 0;
                            §_-A5d§.PostEvent("UI_Volley_Respawn_Play");
                        }
                    }
                    // different team.
                    else if(§_-b4z§ != §_-H56§)
                    {
                        _loc3_ = §_-J5§.§_-A5j§.get(int(param2.§_-y5Y§));
                        ++_loc3_.§_-23i§.§_-84c§;// BallDefenses
                        §_-e5h§ = 1;// one touch
                    }
                }
            }
        }
        
        // call when the volleybrawl ball touches the ground
        public function §_-42v§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-BH§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as Point;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Vector.<§_-H5f§>;
            var _loc13_:* = null as §_-H5f§;
            // get ball
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
            _loc3_ = 0;
            var _loc4_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc3_ < _loc4_)
            {
                // go over entities
                _loc5_ = _loc3_++;
                _loc6_ = §_-J5§.§_-j1T§[_loc5_];
                // not on the ball's team
                if(_loc6_.§_-d21§ != §_-b4z§)
                {
                    // ball damage - 30
                    _loc7_ = _loc2_.§_-u29§ - §_-J5F§.§_-R3S§;
                    // deal damage to the player
                    _loc6_.§_-u29§ += _loc7_;
                    // update game stats
                    _loc6_.§_-23i§.§_-46f§(_loc7_);
                    §_-b3N§ = true;
                    // store time of damage?
                    if((_loc6_.§_-221§ & §_-BH§.§_-w33§) == 0)
                    {
                        §_-y5t§[_loc5_] = param1;
                    }
                    // has >= 150 damage and not the ball
                    if(_loc6_.§_-u29§ > 149 && _loc6_.§_-d21§ != 3)
                    {
                        §_-y35§ = uint(§_-Y5E§[_loc6_.§_-d21§]);//?
                        // get the team of the player to last hit the ball
                        §_-U3E§ = §_-J5§.§_-A5j§.get(int(§_-D5z§)).§_-d21§;
                        // vector from the legend to the ball
                        _loc8_ = new Point(_loc6_.§_-04n§.§_-91C§(_loc6_.§_-76R§) - _loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§),_loc6_.§_-04n§.§_-91C§(_loc6_.§_-a1B§) - _loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§));
                        // distance
                        _loc9_ = _loc8_.length;
                        // divided by penalty zone radius
                        _loc10_ = _loc9_ / §_-jZ§;
                        // (700-200) * (1-frac) + 200
                        _loc11_ = (§_-J5F§.§_-y4O§ - §_-J5F§.§_-z41§) * (1 - _loc10_) + §_-J5F§.§_-z41§;
                        // right on the ball. use a default.
                        if(_loc9_ == 0)
                        {
                            _loc8_.y = -1;
                            _loc8_.x = _loc6_.§_-d21§ == 1 ? -1 : 1;
                        }
                        // cap the slope
                        else if(_loc8_.y == 0 || Math.abs(_loc8_.x / _loc8_.y) > §_-J5F§.§_-k2Z§)
                        {
                            _loc8_.y = -Math.abs(_loc8_.x) / §_-J5F§.§_-k2Z§;
                        }
                        else if(_loc8_.x == 0 || Math.abs(_loc8_.y / _loc8_.x) > §_-J5F§.§_-k2Z§)
                        {
                            _loc8_.x = Math.abs(_loc8_.y) / §_-J5F§.§_-k2Z§ * (_loc8_.x < 0 ? -1 : 1);
                        }
                        _loc8_.normalize(_loc11_);
                        // just throw them around now. not gonna look too much into this.
                        _loc6_.§_-a4h§();
                        _loc6_.§_-O13§(param1);
                        _loc6_.§_-zI§(true);
                        _loc6_.§_-04n§.§_-M2o§(_loc6_.§_-c47§,0);
                        _loc6_.§_-04n§.§_-M2o§(_loc6_.§_-c2L§,0);
                        _loc6_.§_-04n§.§_-M2o§(_loc6_.§_-iS§,_loc8_.x);
                        _loc6_.§_-04n§.§_-M2o§(_loc6_.§_-mb§,_loc8_.y);
                        _loc6_.§_-Z3I§.Start(param1);// trail effect
                        if(!§_-61K§)
                        {
                            if(§_-b4z§ == 1)
                            {
                                ++§_-h3r§;
                            }
                            else if(§_-b4z§ == 2)
                            {
                                ++§_-E3G§;
                            }
                        }
                        §_-61K§ = true;
                        _loc6_.§_-y5Y§ = §_-D5z§;
                        _loc6_.§_-S5m§(§_-J5§.§_-A5j§.get(int(§_-D5z§)));
                        _loc2_.§_-y5Y§ = 0;
                        _loc6_.§_-K1Q§ = param1;
                        _loc2_.§_-wN§ = true;
                        §_-32P§();
                        §_-q1v§ = 0;
                    }
                }
            }
            // ?
            if(§_-61K§)
            {
                _loc3_ = 0;
                _loc12_ = §_-J5§.§_-r3v§.§_-pO§;
                while(_loc3_ < int(_loc12_.length))
                {
                    _loc13_ = _loc12_[_loc3_];
                    _loc3_++;
                    _loc13_.§_-T1B§ = true;
                }
                // spawn weapons after 3 seconds
                §_-l3h§ = uint(uint(param1 - §_-J5F§.§_-L5X§) + 50 * 60);
            }
            // reset ball hits
            §_-e5h§ = 0;
            // set damage to 30
            _loc2_.§_-u29§ = §_-J5F§.§_-R3S§;
            §_-y2j§ = int(Math.ceil(_loc2_.§_-u29§));
            _loc2_.§_-Q5T§ = §_-J5F§.§_-18§; // ?
            §_-b4z§ = 0;
            _loc2_.§_-41b§();
            §_-24f§ = 0;
        }
        
        public function §_-R3u§() : void
        {
            mBallhitWarning1.mTheDO3D.§_-D5N§ = false;
            mBallhitWarning2.mTheDO3D.§_-D5N§ = false;
            mBallhitWarning3.mTheDO3D.§_-D5N§ = false;
        }
        
        public function §_-qX§(param1:uint) : void
        {
            var _loc2_:uint = uint(§_-J5§.§_-44i§ / 100 % 3);//???. maybe the desire is a blinking animation?
            // _-M5z affects some visual thing in the entity
            if(§_-M5z§ == 1 && _loc2_ > 0)
            {
                §_-M5z§ = 0;
            }
            else if(_loc2_ == 0)
            {
                §_-M5z§ = 1;
            }
        }
        
        // outfield
        public function §_-d1z§(param1:uint, param2:§_-BH§) : void
        {
            var _loc5_:* = null as §_-BH§;
            // ball in zone 1
            if(mPenaltyZone1.§_-C43§(param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§)))
            {
                §_-U3E§ = 1;
            }
            // ball in zone 2
            else if(mPenaltyZone2.§_-C43§(param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§)))
            {
                §_-U3E§ = 2;
            }
            else
            {
                §_-U3E§ = 0;
            }
            // _-U3E - last team to hit the ball
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-U3E§ == _loc5_.§_-d21§)
                {
                    // not 3 warnings yet
                    if(§_-e5h§ < §_-J5F§.§_-N3p§)
                    {
                        ++_loc5_.§_-23i§.§_-c4w§;// BallResets
                    }
                    // 3 warnings. i am the last to hit.
                    else if(_loc5_.§_-d59§ == §_-D5z§)
                    {
                        ++_loc5_.§_-23i§.§_-c4w§;// BallResets
                    }
                }
            }
            §_-M5z§ = 0;
            §_-e5h§ = 0;
            §_-Uj§ = 0;
            §_-A5d§.PostEvent("UI_Volley_Respawn_Play");
            §_-82n§(§_-02O§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§));
            §_-b4z§ = 0;
            param2.§_-y5Y§ = 0;
            §_-y2j§ = int(Math.ceil(param2.§_-u29§));
            §_-61K§ = true;
            param2.§_-wN§ = true;
            param2.§_-Q5T§ = §_-J5F§.§_-18§;
            param2.§_-41b§();
            §_-24f§ = 0;
        }
        
        public function §_-l1s§() : Boolean
        {
            if(§_-sn§ == 2)
            {
                return §_-J5§.§_-f3k§.§_-l1s§();
            }
            return false;
        }
        
        public function §_-YS§(param1:uint, param2:§_-BH§) : Boolean
        {
            if(§_-J5§.§_-f3k§.§_-83u§ != ScoringType.BUDDY)
            {
                return false;
            }
            var _loc3_:§_-J5F§ = §_-J5§.§_-l10§;
            var _loc4_:§_-BH§ = _loc3_.§_-j2u§ != null ? _loc3_.§_-J5§.§_-A5j§.get(int(uint(_loc3_.§_-j2u§[param2.§_-d59§]))) : null;
            if(_loc4_ == null)
            {
                return false;
            }
            var _loc5_:Number = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-76R§) - param2.§_-04n§.§_-91C§(param2.§_-76R§);
            if(Math.abs(_loc5_) > 300)
            {
                return param2.§_-b4v§() == _loc5_ < 0;
            }
            return false;
        }
        
        public function §_-c2i§(param1:§_-BH§) : void
        {
            var _loc2_:Number = 0.9 + -0.001 * param1.§_-u29§;
            if(_loc2_ < 0.5)
            {
                _loc2_ = 0.5;
            }
            param1.§_-c28§ = _loc2_;
        }
        
        // im guessing this is for respawning the ball in kung foot / volleybrawl?
        public function §_-b4L§(param1:uint, param2:§_-BH§) : void
        {
            var _loc20_:int = 0;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Matrix;
            var _loc24_:* = null as Sprite3D;
            var _loc25_:* = null as Matrix;
            var _loc26_:int = 0;
            var _loc3_:Boolean = param2.§_-V3E§ == 4 || param2.§_-V3E§ == 3;
            var _loc4_:Number = §_-K5b§;
            var _loc5_:Number = _loc4_;
            var _loc6_:Number = §_-b1r§;
            var _loc7_:Number = 1;
            var _loc8_:Number = 1;
            var _loc9_:Sprite3D = param2.§_-03T§.mTheDO3D;
            var _loc10_:Sprite3D = §_-p51§.mTheDO3D;
            var _loc11_:Sprite3D = §_-95V§.mTheDO3D;
            var _loc12_:Sprite3D = §_-Vb§.mTheDO3D;
            var _loc13_:Boolean = §_-c2e§ == 0 ? false : param1 < §_-c2e§ + 64;
            var _loc14_:Number = param2.§_-04n§.§_-91C§(param2.§_-c47§) * param2.§_-04n§.§_-91C§(param2.§_-c47§) + param2.§_-04n§.§_-91C§(param2.§_-c2L§) * param2.§_-04n§.§_-91C§(param2.§_-c2L§);
            var _loc15_:Number = 1;
            var _loc16_:TrailEffect = param2.§_-Z3I§;
            var _loc17_:Boolean = false;
            var _loc18_:uint = §_-i4x§.§_-i4M§(int(Math.floor(param2.§_-u29§)));
            var _loc19_:Boolean = §_-J5§.§_-WA§ == 0;
            if(!_loc19_ && (§_-J5§.§_-q1F§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc20_ = §_-J5§.§_-WA§ > param1 ? int(uint(§_-J5§.§_-WA§ - param1)) : int(uint(param1 - §_-J5§.§_-WA§));
                if(_loc20_ <= 16)
                {
                    _loc19_ = true;
                }
            }
            if(_loc3_)
            {
                _loc4_ = 0;
                _loc6_ = 0;
            }
            else if(param2.§_-V3E§ == 0)
            {
                if(_loc13_)
                {
                    _loc21_ = 1.06 + §_-o3t§ * 0.0005;
                    _loc22_ = 0.01 + §_-o3t§ * 0.0001;
                    _loc15_ = _loc21_ - (uint(§_-c2e§ + 64 - param1)) / 16 * _loc22_;
                }
                else if(param2.§_-567§())
                {
                    _loc15_ = 1 + _loc14_ * 0.00001;
                    if(_loc15_ > 1.25)
                    {
                        _loc15_ = 1.25;
                    }
                    §_-x5I§ = _loc15_;
                }
                else if(§_-x5I§ > 1)
                {
                    _loc15_ = §_-x5I§;
                    §_-x5I§ *= 0.95;
                }
                _loc7_ = _loc15_ * _loc15_;
                _loc8_ = 1 / Math.pow(_loc15_,1.85);
                if(param2.§_-04n§.§_-91C§(param2.§_-c47§) == 0)
                {
                    _loc5_ = §_-U46§.§_-j10§(param2.§_-04n§.§_-91C§(param2.§_-c2L§) / 0.01);
                }
                else
                {
                    _loc5_ = §_-U46§.§_-j10§(param2.§_-04n§.§_-91C§(param2.§_-c2L§) / param2.§_-04n§.§_-91C§(param2.§_-c47§));
                }
                if(param2.§_-04n§.§_-91C§(param2.§_-c47§) == 0 && _loc4_ < 0 != param2.§_-04n§.§_-91C§(param2.§_-c2L§) < 0)
                {
                    _loc5_ *= -1;
                }
                if(_loc13_)
                {
                    _loc4_ = §_-Z4k§;
                    if(param1 == §_-c2e§)
                    {
                        §_-b1r§ += §_-K5b§ - §_-Z4k§;
                    }
                }
                else if(_loc15_ > 1.01)
                {
                    _loc4_ = _loc5_;
                    §_-b1r§ += _loc4_ > §_-K5b§ ? (_loc4_ - §_-K5b§) / 2 : (§_-K5b§ - _loc4_) / 2;
                }
                if(param2.§_-937§ != null && !param2.§_-KB§() && param2.§_-04n§.§_-91C§(param2.§_-c2L§) >= 0)
                {
                    §_-03i§ = (param2.§_-04n§.§_-91C§(param2.§_-76R§) - param2.§_-04n§.§_-91C§(param2.§_-h5K§)) / 85;
                }
                if(Math.abs(§_-03i§) > 0.00001)
                {
                    §_-b1r§ += §_-03i§;
                    _loc6_ = §_-b1r§;
                    §_-03i§ *= 0.98;
                }
                else
                {
                    §_-03i§ = 0;
                }
                if(param2.§_-567§() && _loc18_ > 0 && (Math.abs(param2.§_-04n§.§_-91C§(param2.§_-c47§)) > 20 || Math.abs(param2.§_-04n§.§_-91C§(param2.§_-c2L§)) > 20))
                {
                    §_-24f§ = 1;
                }
                else if(§_-24f§ > 0.1)
                {
                    §_-24f§ *= 0.6;
                }
                if(_loc19_)
                {
                    if(§_-24f§ > 0.1)
                    {
                        if(§_-24f§ == 0.6)
                        {
                            §_-IK§(param2,_loc5_,_loc18_,_loc13_);
                        }
                        _loc17_ = true;
                        if(_loc16_ != null)
                        {
                            if(!_loc16_.§_-oH§)
                            {
                                _loc16_.Start(param1);
                            }
                            if(param2.§_-04n§.§_-91C§(param2.§_-c47§) < 0)
                            {
                                _loc16_.§_-b5c§(_loc4_ + Math.PI);
                            }
                            else
                            {
                                _loc16_.§_-b5c§(_loc4_);
                            }
                        }
                    }
                }
            }
            if(!_loc17_)
            {
                _loc16_.Stop();
            }
            if(_loc19_)
            {
                _loc23_ = _loc9_.§_-j5z§();
                _loc23_.a = _loc7_;
                _loc23_.d = _loc8_;
                if(_loc3_ && param2.§_-FZ§())
                {
                    _loc23_.a *= -1;
                }
                _loc9_.§_-z4f§(_loc23_);
                _loc9_.§_-b5c§(_loc4_);
                §_-K5b§ = _loc4_;
                _loc9_.getChildAt(0).§_-b5c§(_loc6_);
                param2.§_-t6§ = -70;
                _loc9_.y += -70;
                if(_loc3_)
                {
                    _loc10_.§_-D5N§ = false;
                }
                else
                {
                    if(!_loc10_.§_-D5N§)
                    {
                        _loc24_ = §_-J5§.§_-03k§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc9_) + 1,_loc24_.§_-b1D§() - 1)));
                        _loc24_.setChildIndex(_loc10_,_loc20_);
                    }
                    _loc25_ = _loc10_.§_-j5z§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc10_.§_-z4f§(_loc25_);
                    _loc10_.§_-D5N§ = true;
                    _loc10_.x = _loc9_.x;
                    _loc10_.y = _loc9_.y;
                    _loc10_.§_-b5c§(_loc4_);
                    _loc10_.getChildAt(0).§_-b5c§(-_loc4_);
                }
                if(!_loc17_)
                {
                    _loc12_.§_-D5N§ = false;
                    _loc11_.§_-D5N§ = false;
                }
                else
                {
                    if(!_loc12_.§_-D5N§)
                    {
                        _loc24_ = §_-J5§.§_-03k§;
                        _loc20_ = int(Math.floor(Math.min(_loc24_.getChildIndex(_loc10_) + 1,_loc24_.§_-b1D§() - 1)));
                        _loc24_.setChildIndex(_loc11_,_loc20_);
                        _loc26_ = int(Math.floor(Math.max(_loc24_.getChildIndex(_loc9_) - 1,0)));
                        _loc24_.setChildIndex(_loc12_,_loc26_);
                    }
                    _loc25_ = _loc12_.§_-j5z§();
                    _loc25_.a = _loc7_;
                    _loc25_.b = 0;
                    _loc25_.c = 0;
                    _loc25_.d = _loc8_;
                    _loc12_.§_-z4f§(_loc25_);
                    _loc11_.§_-z4f§(_loc25_);
                    _loc12_.§_-D5N§ = true;
                    _loc11_.§_-D5N§ = true;
                    _loc12_.x = _loc9_.x;
                    _loc11_.x = _loc9_.x;
                    _loc12_.y = _loc9_.y;
                    _loc11_.y = _loc9_.y;
                    _loc12_.§_-F2R§(§_-24f§);
                    _loc11_.§_-F2R§(§_-24f§);
                    if(param2.§_-04n§.§_-91C§(param2.§_-c47§) < 0)
                    {
                        _loc12_.§_-b5c§(_loc5_ + Math.PI);
                        _loc11_.§_-b5c§(_loc5_ + Math.PI);
                    }
                    else
                    {
                        _loc12_.§_-b5c§(_loc5_);
                        _loc11_.§_-b5c§(_loc5_);
                    }
                    §_-95V§.§_-U4K§(§_-i4x§.§_-C7§[_loc18_],§_-i4x§.§_-s3E§[_loc18_]);
                    §_-Vb§.§_-U4K§(§_-i4x§.§_-C7§[_loc18_],§_-i4x§.§_-s3E§[_loc18_]);
                }
            }
        }
        
        public function §_-n5C§() : void
        {
            if(int(§_-BG§[1]) != §_-82X§)
            {
                §_-82X§ = int(§_-BG§[1]);
                §_-73S§(§_-82X§,§_-i3R§,§_-y2o§,§_-J5§.§_-f3J§.§_-U3Q§);
            }
            if(int(§_-BG§[2]) != §_-Y3r§)
            {
                §_-Y3r§ = int(§_-BG§[2]);
                §_-73S§(§_-Y3r§,§_-63L§,§_-Oh§,§_-J5§.§_-f3J§.§_-ty§);
            }
        }
        
        public function §_-I3m§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-gJ§ == null)
            {
                return;
            }
            var _loc4_:Sprite3D = §_-gJ§.mTheDO3D;
            _loc4_.§_-D5N§ = param3;
            if(param3)
            {
                _loc4_.x = param1;
                _loc4_.y = param2 + -310;
            }
        }
        
        public function §_-Y1g§(param1:uint) : void
        {
            var _loc2_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc12_:Number = NaN;
            var _loc3_:int = 62;
            if(param1 == 0)
            {
                _loc4_ = §_-Z1Q§;
                _loc5_ = §_-J51§;
            }
            else
            {
                _loc4_ = mBaseDamage2;
                _loc5_ = mCosmetic_BaseDamage2;
            }
            if(_loc4_ < _loc3_)
            {
                _loc2_ = "Ready";
            }
            else if(_loc4_ < 2 * _loc3_)
            {
                _loc2_ = "QuarterDamage";
            }
            else if(_loc4_ < 4 * 60)
            {
                _loc2_ = "HalfDamage";
            }
            else
            {
                _loc2_ = "FullDamage";
            }
            var _loc6_:§_-81P§ = §_-96b§[param1];
            if(_loc6_.§_-k5q§.§_-e2A§.§_-o9§ != _loc2_)
            {
                _loc6_.§_-k5q§.§_-o3m§(4,_loc2_,true);
                if(§_-J5§.§_-WA§ == 0)
                {
                    _loc7_ = §_-p2c§[param1];
                    §_-82n§(§_-o5H§,(_loc7_.§_-2e§ + _loc7_.§_-J3N§) * 0.5,_loc7_.§_-q0§);
                }
            }
            var _loc8_:§_-81P§ = §_-g25§[param1];
            var _loc9_:uint = §_-i4x§.§_-i4M§(_loc4_);
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            if(_loc9_ == uint(int(§_-i4x§.§_-C7§.length) - 1))
            {
                _loc10_ = §_-i4x§.§_-C7§[_loc9_];
                _loc11_ = §_-i4x§.§_-s3E§[_loc9_];
            }
            else
            {
                _loc12_ = (uint(_loc4_ - _loc9_ * 50)) / 50;
                _loc10_ = uint(§_-U46§.§_-32D§(§_-i4x§.§_-C7§[_loc9_],§_-i4x§.§_-C7§[uint(_loc9_ + 1)],1 - _loc12_));
                _loc11_ = uint(§_-U46§.§_-32D§(§_-i4x§.§_-s3E§[_loc9_],§_-i4x§.§_-s3E§[uint(_loc9_ + 1)],1 - _loc12_));
            }
            _loc8_.§_-U4K§(_loc10_,_loc11_);
            _loc8_.mTheDO3D.§_-D5N§ = _loc4_ != 0 && _loc4_ < 4 * 60;
            if(param1 == 0)
            {
                §_-J51§ = §_-Z1Q§;
            }
            else
            {
                mCosmetic_BaseDamage2 = mBaseDamage2;
            }
        }
        
        public function §_-g5K§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-i2X§(param1,_loc4_) && !_loc4_.§_-L3z§(param1) && §_-B5P§(param1,_loc4_))
                {
                    _loc4_.§_-343§.§_-II§(param1,§_-r3H§());
                    if(_loc4_.§_-04n§.§_-91C§(_loc4_.§_-c2L§) < -75)
                    {
                        _loc4_.§_-04n§.§_-M2o§(_loc4_.§_-c2L§,-75);
                    }
                    return;
                }
            }
        }
        
        public function §_-N4S§(param1:§_-BH§) : Number
        {
            var _loc5_:int = 0;
            var _loc2_:int = 0x7fffffff;
            var _loc3_:int = 1;
            var _loc4_:int = int(§_-BG§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                if(int(§_-BG§[_loc5_]) < _loc2_)
                {
                    _loc2_ = int(§_-BG§[_loc5_]);
                }
            }
            var _loc6_:Number = (param1.§_-84i§ + 1) / (_loc2_ + 1);
            if(_loc6_ < 3)
            {
                return _loc6_;
            }
            return 3;
        }
        
        public function §_-P3i§(param1:Number) : Number
        {
            return param1 / 10;
        }
        
        public function §_-x5c§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(param1 < uint(§_-J5§.§_-R1F§ + 6000))
            {
                return;
            }
            if(§_-L1l§.mTheDO3D.§_-D5N§ && uint(§_-26z§ + 50 * 60) < param1)
            {
                §_-y2o§.mTheDO3D.§_-D5N§ = false;
                §_-i3R§.mTheDO3D.§_-D5N§ = false;
                §_-L1l§.mTheDO3D.§_-D5N§ = false;
            }
            if(§_-s4E§ > 0)
            {
                if(param1 >= §_-q3J§)
                {
                    _loc2_ = §_-B5N§();
                    if(_loc2_ < 6)
                    {
                        §_-mj§(param1);
                        §_-q3J§ = uint(int(Math.ceil(uint(param1 + 1000) + 11000 * (25 * 60 * 60 / (uint(uint(param1 + 25 * 60 * 60) - §_-26z§) + uint(§_-d2C§ * 20000))) * (_loc2_ / 5))));
                        --§_-s4E§;
                    }
                    else
                    {
                        §_-q3J§ = uint(param1 + 1000);
                    }
                }
            }
            else if(§_-B5N§() == 0)
            {
                §_-O1n§(param1);
            }
        }
        
        public function §_-347§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:* = null as ItemSpawn;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-H5f§;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-BH§;
            var _loc15_:* = null as §_-BH§;
            var _loc16_:uint = 0;
            var _loc17_:* = null as Vector.<§_-BH§>;
            var _loc18_:* = null as §_-BH§;
            var _loc19_:uint = 0;
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            var _loc3_:int = 0;
            while(_loc3_ < 2)
            {
                _loc4_ = _loc3_++;
                _loc5_ = _loc4_ == 0 ? mBallTimer1 : mBallTimer2;
                if(_loc5_ != 0)
                {
                    if(param1 > _loc5_)
                    {
                        _loc6_ = §_-J5§.§_-f3J§.§_-P2N§[0];
                        _loc7_ = _loc6_.§_-t4r§;
                        _loc8_ = _loc6_.§_-q5h§;
                        _loc9_ = int(§_-C3a§.§_-f13§());
                        _loc10_ = int((_loc9_ & 0xFFFF) % 801) - 400;
                        _loc11_ = int((_loc9_ >>> 16) % 601) - 5 * 60;
                        §_-J5§.§_-r3v§.§_-J4y§(param1,_loc7_ + _loc10_,_loc8_ + _loc11_,1);
                        if(_loc4_ == 0)
                        {
                            mBallTimer1 = 0;
                        }
                        else
                        {
                            mBallTimer2 = 0;
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc4_ = int(§_-J5§.§_-r3v§.§_-pO§.length);
            while(_loc3_ < _loc4_)
            {
                _loc9_ = _loc3_++;
                _loc12_ = §_-J5§.§_-r3v§.§_-pO§[_loc9_];
                if(!(_loc12_.§_-64J§ == null || _loc12_.§_-64J§.§_-mP§ != _loc2_.§_-N54§))
                {
                    _loc5_ = 0;
                    if(§_-J5§.§_-f3J§.§_-Q3F§(2,_loc12_.§_-P1z§(),_loc12_.§_-P2c§(),1))
                    {
                        _loc5_ = 1;
                    }
                    else if(§_-J5§.§_-f3J§.§_-Q3F§(2,_loc12_.§_-P1z§(),_loc12_.§_-P2c§(),2))
                    {
                        _loc5_ = 2;
                    }
                    if(_loc5_ > 0)
                    {
                        if(mBallTimer1 == 0)
                        {
                            mBallTimer1 = uint(param1 + 1500);
                        }
                        else if(mBallTimer2 == 0)
                        {
                            mBallTimer2 = uint(param1 + 1500);
                        }
                        _loc13_ = _loc5_ == 1 ? _loc12_.mLastTeam1HitByEntID : _loc12_.mLastTeam2HitByEntID;
                        _loc14_ = _loc13_ != 0 ? §_-J5§.§_-A5j§.get(_loc13_) : null;
                        if(_loc14_ == null)
                        {
                            _loc15_ = null;
                            _loc16_ = §_-C3a§.§_-f13§() % 2;
                            _loc10_ = 0;
                            _loc17_ = §_-J5§.§_-j1T§;
                            while(_loc10_ < int(_loc17_.length))
                            {
                                _loc18_ = _loc17_[_loc10_];
                                _loc10_++;
                                if(_loc18_.§_-d21§ == _loc5_)
                                {
                                    if(_loc16_ <= 0)
                                    {
                                        _loc15_ = _loc18_;
                                        break;
                                    }
                                    _loc16_ = 0;
                                }
                            }
                            §_-O1V§(_loc15_,1);
                            _loc19_ = _loc15_ != null ? _loc15_.§_-d59§ : 0;
                            §_-SM§.h[param1] = _loc19_;
                        }
                        else
                        {
                            §_-O1V§(_loc14_,1);
                            _loc16_ = _loc14_.§_-d59§;
                            §_-SM§.h[param1] = _loc16_;
                        }
                        §_-A5d§.PostEvent("UI_InGame_Crowd_Cheer_Long_Play");
                        _loc12_.§_-T1B§ = true;
                    }
                }
            }
        }
        
        public function §_-u5r§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-BH§;
            var _loc6_:* = null as §_-81P§;
            var _loc7_:* = null as Vector.<§_-81P§>;
            var _loc8_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-y5t§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-y5t§[_loc4_] != 0)
                {
                    _loc5_ = §_-J5§.§_-j1T§[_loc4_];
                    if((_loc5_.§_-221§ & §_-BH§.§_-w33§) == 0)
                    {
                        _loc6_ = §_-K5n§[_loc4_];
                        if(uint(§_-y5t§[_loc4_] + 1000) < param1)
                        {
                            if(_loc6_ != null)
                            {
                                if(_loc6_.mTheDO3D != null)
                                {
                                    _loc6_.mTheDO3D.§_-J5K§();
                                }
                                _loc6_.§_-339§();
                                §_-K5n§[_loc4_] = null;
                            }
                            §_-y5t§[_loc4_] = 0;
                        }
                        else
                        {
                            if(_loc6_ == null)
                            {
                                _loc7_ = §_-K5n§;
                                _loc6_ = §_-o2F§(§_-Z5y§,0,0);
                                _loc7_[_loc4_] = _loc6_;
                                if(_loc6_.mTheDO3D != null)
                                {
                                    §_-J5§.§_-03k§.§_-E4O§(_loc6_.mTheDO3D);
                                    _loc6_.mTheDO3D.§_-D5N§ = true;
                                }
                            }
                            if(_loc6_.mTheDO3D != null)
                            {
                                _loc6_.mTheDO3D.x = _loc5_.§_-04n§.§_-91C§(_loc5_.§_-76R§);
                                _loc8_ = _loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§);
                                _loc6_.mTheDO3D.y = _loc8_ - 50;
                            }
                        }
                    }
                }
            }
        }
        
        // volleybrawl loop
        public function §_-y1y§(param1:uint) : void
        {
            var _loc5_:* = null as §_-BH§;
            var _loc6_:Boolean = false;
            // get ball entity
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
            §_-61K§ = false;
            §_-b3N§ = false;
            if(§_-l3h§ == 0)
            {
                // more than 6 seconds after start of match
                if(param1 > uint(§_-J5§.§_-R1F§ + 6000))
                {
                    // spawn items
                    §_-j4u§(param1);
                }
            }
            // spawn items every Random[0-10s] + 40s
            else if(§_-l3h§ + §_-J5F§.§_-L5X§ < param1)
            {
                §_-j4u§(param1);
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                // not the ball
                if(_loc5_.§_-d59§ != _loc2_.§_-d59§)
                {
                    // block any player from entering the other team's zone. failsafe?
                
                    //                                          x position                  y position                          not team 1
                    if(mPenaltyZone1.§_-C43§(_loc5_.§_-04n§.§_-91C§(_loc5_.§_-76R§),_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§)) && _loc5_.§_-d21§ != 1)
                    {
                        _loc5_.§_-J3G§(1890,_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§),param1);
                    }
                    else if(mPenaltyZone2.§_-C43§(_loc5_.§_-04n§.§_-91C§(_loc5_.§_-76R§),_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§)) && _loc5_.§_-d21§ != 2)
                    {
                        _loc5_.§_-J3G§(27 * 60,_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§),param1);
                    }
                }
            }
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-V3E§ != 0)
            {
                // hide all warnings
                §_-R3u§();
            }
            else
            {
                // set warning positions
                §_-eL§(_loc2_);
                §_-M5z§ = 0;
                // id of last hitter. checks if has last hitter.
                if(_loc2_.§_-y5Y§ != 0)
                {
                    // last hitter id
                    §_-D5z§ = _loc2_.§_-y5Y§;
                }
                if(§_-t4§ < param1)
                {
                    §_-n4p§ = 0;
                    §_-X5§ = 0;
                }
                // touched ground!
                if(§_-R2k§(_loc2_))
                {
                    _loc6_ = §_-b4z§ == 2;
                    §_-42v§(param1);
                    // set warning visibility
                    §_-R3u§();
                    §_-mq§();
                    if(§_-61K§)
                    {
                        §_-A5d§.PostEvent(_loc6_ ? "UI_Volley_Goal_L_Play" : "UI_Volley_Goal_R_Play");
                        §_-82n§(§_-h4M§,_loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§),_loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§) - 140);
                    }
                    else if(§_-b3N§)
                    {
                        §_-A5d§.PostEvent(_loc6_ ? "UI_Volley_HPDown_L_Play" : "UI_Volley_HPDown_R_Play");
                        §_-82n§(§_-y50§,_loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§),§_-J5F§.§_-X2E§);
                    }
                }
                // entered other team's zone
                else if(§_-H3O§(_loc2_))
                {
                    // set time
                    §_-X5r§ = param1;
                    // reset ball warnings
                    §_-e5h§ = 0;
                }
                // handle damage
                §_-lJ§(param1,_loc2_);
                // update warnings
                §_-R3u§();
                §_-mq§();
                // at least 0.5s since last damage?
                if(uint(§_-L48§ + 500) < param1)
                {
                    // reset current hitter and current power
                    §_-X1f§ = 0;
                    §_-y16§ = 0;
                }
                // 5s since last hit and last damage(?) and y > 1800 and (x > 1830 or x < 1680)
                // outfield
                if(uint(_loc2_.§_-C3p§ + 5000) < param1 && uint(§_-X5r§ + 5000) < param1 && _loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§) > 30 * 60 && (_loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§) > 1830 || _loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§) < 28 * 60))
                {
                    if(§_-Uj§ == 0)
                    {
                        §_-Uj§ = param1;
                    }
                    §_-qX§(param1);
                    // after 1 second
                    if(param1 > uint(§_-Uj§ + 1000))
                    {
                        §_-R3u§();// hide warnings
                        §_-d1z§(param1,_loc2_);
                        §_-q1v§ = 0;// this variable is unused
                    }
                }
            }
            §_-b4L§(param1,_loc2_);
            §_-u5r§(param1);
        }
        
        public function §_-G2O§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-D2S§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(param1 > _loc4_.§_-21f§ && (uint(param1 - _loc4_.§_-21f§)) % 10000 == 0)
                {
                    if(§_-G1X§(_loc4_,30))
                    {
                        if(_loc4_.§_-343§.§_-25e§ == null)
                        {
                            _loc5_ = §_-C3a§.§_-f13§() % 100;
                            if(§_-J5§.§_-f3k§.§_-p1H§ != 0 && (_loc5_ > §_-11Z§ || §_-J5§.§_-f3k§.§_-V2v§ == 0))
                            {
                                _loc6_ = §_-J5§.§_-r3v§;
                                _loc7_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-76R§);
                                _loc8_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-a1B§) - 350;
                                _loc6_.§_-h3O§(param1,_loc6_.§_-V3U§,_loc7_,_loc8_);
                            }
                            else if(§_-J5§.§_-f3k§.§_-V2v§ != 0)
                            {
                                _loc6_ = §_-J5§.§_-r3v§;
                                _loc7_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-76R§);
                                _loc8_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-a1B§) - 350;
                                _loc6_.§_-h3O§(param1,_loc6_.§_-V20§,_loc7_,_loc8_);
                            }
                        }
                    }
                }
                if(_loc4_.§_-343§.§_-7A§ == null && _loc4_.§_-92y§ != 0 && param1 > uint(§_-J5§.§_-R1F§ + 6000))
                {
                    _loc5_ = int(Math.round(_loc4_.§_-92y§));
                    §_-O1V§(_loc4_,_loc5_);
                    _loc4_.§_-23i§.§_-K1k§(_loc5_);
                    _loc4_.§_-92y§ = 0;
                }
                if(_loc4_.§_-t20§ != 0 && param1 > _loc4_.§_-t20§ && _loc4_.§_-V3E§ == 3)
                {
                    §_-J5§.§_-O4I§.Respawn(param1,_loc4_);
                    _loc4_.§_-t20§ = 0;
                }
                if(_loc4_.§_-l5A§ == uint(param1 + 2500))
                {
                    _loc9_ = _loc4_.§_-l5A§;
                    _loc5_ = int(Math.pow(§_-N4S§(_loc4_),2));
                    _loc10_ = 150;
                    _loc4_.§_-l5A§ = uint(_loc9_ - uint(_loc10_ * _loc5_));
                }
            }
        }
        
        public function §_-jm§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-BH§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-BH§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-76J§ == null || int(§_-76J§.length) == 0)
            {
                if(§_-76J§ == null)
                {
                    §_-76J§ = new Vector.<§_-BH§>();
                }
                else if(int(§_-76J§.length) > 0)
                {
                    §_-76J§.splice(0,int(§_-76J§.length));
                }
                if(§_-Y5E§ == null)
                {
                    §_-Y5E§ = [];
                }
                else if(int(§_-Y5E§.length) > 0)
                {
                    §_-Y5E§.splice(0,int(§_-Y5E§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-J5§.§_-j1T§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-J5§.§_-j1T§[_loc5_];
                    if((_loc6_.§_-221§ & §_-BH§.§_-bc§) == 0)
                    {
                        §_-76J§.push(_loc6_);
                        if(uint(§_-Y5E§[_loc6_.§_-d21§]) == 0)
                        {
                            §_-Y5E§[_loc6_.§_-d21§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-Y5E§;
                            _loc7_[_loc6_.§_-d21§] = _loc7_[_loc6_.§_-d21§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-Y5E§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-Y5E§[_loc5_]) > 0)
                    {
                        ++§_-sn§;
                    }
                }
            }
            if(!§_-z6§)
            {
                if(§_-BG§ == null)
                {
                    §_-BG§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-BG§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-BG§[_loc5_] = 0;
                    }
                }
                if(§_-62G§ == null)
                {
                    §_-62G§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-62G§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-62G§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-c3u§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-62G§[_loc6_.§_-d21§] = 0;
                    §_-BG§[_loc6_.§_-d21§] = 0;
                }
            }
            if(§_-h3l§ == null)
            {
                §_-h3l§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-h3l§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-h3l§[_loc5_] = 0;
                }
            }
            _loc8_ = §_-z6§ ? §_-c3u§ : §_-76J§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-j3k§();
                _loc9_ = int(_loc6_.§_-d21§);
                if(uint(§_-62G§[_loc9_]) == 0)
                {
                    §_-62G§[_loc9_] = _loc6_.§_-21f§;
                }
                else if(_loc6_.§_-21f§ > uint(§_-62G§[_loc9_]))
                {
                    §_-62G§[_loc9_] = _loc6_.§_-21f§;
                }
                if(int(§_-BG§[_loc9_]) == 0)
                {
                    §_-BG§[_loc9_] = _loc6_.§_-84i§;
                }
                else
                {
                    _loc7_ = §_-BG§;
                    _loc7_[_loc9_] += _loc6_.§_-84i§;
                }
                if(!(_loc6_ != null && §_-A1x§(_loc6_.§_-d59§)))
                {
                    if(int(§_-h3l§[_loc9_]) == 0)
                    {
                        §_-h3l§[_loc9_] = _loc6_.§_-Q5T§;
                    }
                    else
                    {
                        _loc7_ = §_-h3l§;
                        _loc7_[_loc9_] += _loc6_.§_-Q5T§;
                    }
                }
            }
            if(§_-J5§.§_-f3J§.§_-R5V§)
            {
                §_-n5C§();
            }
        }
        
        public function §_-93d§(param1:uint) : void
        {
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-BH§;
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-H2H§));
            if(_loc2_ == null)
            {
                return;
            }
            if(_loc2_.§_-V3E§ == 7)
            {
                if(§_-4Z§ + §_-021§ < param1 && param1 > 10000)
                {
                    §_-zq§ = §_-C3a§.§_-f13§() % §_-J5F§.§_-m1j§;
                    §_-s1T§(1);
                    _loc2_.§_-V3E§ = 0;
                    _loc2_.§_-Qx§ = 0;
                    _loc3_ = §_-B5e§();
                    _loc2_.§_-J3G§(Number(_loc3_[0]),Number(_loc3_[1]));
                    _loc2_.§_-41b§();
                }
            }
            else
            {
                _loc4_ = false;
                _loc5_ = 0;
                if(_loc2_.§_-04n§.§_-91C§(_loc2_.§_-iS§) != 0 || _loc2_.§_-04n§.§_-91C§(_loc2_.§_-mb§) != 0)
                {
                    _loc2_.§_-04n§.§_-M2o§(_loc2_.§_-iS§,0);
                    _loc2_.§_-04n§.§_-M2o§(_loc2_.§_-mb§,0);
                }
                if(§_-zq§ < 3 && _loc2_.§_-u29§ > 1)
                {
                    _loc4_ = true;
                    _loc5_ = 3;
                }
                if(§_-zq§ > 2 && §_-zq§ < 5 && _loc2_.§_-u29§ > 30)
                {
                    _loc4_ = true;
                    _loc5_ = 6;
                }
                if(§_-zq§ == 5 && _loc2_.§_-u29§ > 80)
                {
                    _loc4_ = true;
                    _loc5_ = 9;
                }
                if(_loc4_)
                {
                    _loc2_.§_-221§ |= §_-BH§.§_-E38§;
                    _loc2_.§_-221§ |= §_-BH§.§_-D1Q§;
                    _loc2_.§_-V3E§ = 7;
                    §_-4Z§ = param1;
                    _loc2_.§_-u29§ = 0;
                    §_-021§ = uint(§_-C3a§.§_-f13§() % 5000 + 1000);
                    _loc6_ = _loc2_.§_-y5Y§;
                    _loc7_ = §_-J5§.§_-A5j§.get(_loc6_);
                    §_-O1V§(_loc7_,_loc5_);
                }
            }
        }
        
        public function §_-w3M§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-BH§>;
            var _loc8_:* = null as §_-BH§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-t4v§ != 0)
            {
                if(§_-k1L§ && param1 >= §_-t4v§)
                {
                    §_-B3b§(param1);
                }
                else if(!§_-k1L§ && param1 >= §_-t4v§)
                {
                    §_-mR§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-J5§.§_-j1T§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-221§ & §_-BH§.§_-nw§) != 0;
                    if(_loc9_ && §_-q3§(_loc8_))
                    {
                        §_-g1X§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-d21§ == 1)
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-d21§ == 1)
                    {
                        _loc2_ = true;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                if(!_loc3_)
                {
                    §_-r51§(param1,1);
                }
                else if(!_loc2_)
                {
                    §_-r51§(param1,2);
                }
                else if(§_-J5§.§_-f3k§.§_-c8§ != 0 && §_-e3s§(param1) == 0)
                {
                    _loc10_ = 0;
                    if(_loc5_ > _loc4_)
                    {
                        _loc10_ = 1;
                    }
                    else if(_loc4_ > _loc5_)
                    {
                        _loc10_ = 2;
                    }
                    §_-r51§(param1,_loc10_);
                }
            }
        }
        
        public function §_-T2Z§() : void
        {
            var _loc3_:* = null as §_-p2Z§;
            var _loc1_:Boolean = §_-p2Z§.§_-h1T§ > 4194304;
            var _loc2_:int = int(§_-Q5§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-Q5§[_loc2_];
                if(!_loc3_.§_-Z2v§() || _loc1_ && !_loc3_.§_-a1H§)
                {
                    _loc3_.§_-m2F§();
                    §_-U46§.§_-g2M§(§_-Q5§,_loc2_);
                }
                _loc2_--;
            }
            if(_loc1_)
            {
                §_-J5§.§_-C31§();
            }
        }
        
        public function §_-44g§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-BH§;
            var _loc5_:* = null as §_-BH§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-BH§>;
            var _loc8_:* = null as Volume;
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
            if(_loc2_ != null)
            {
                if(_loc2_.§_-V3E§ == 0)
                {
                    _loc3_ = _loc2_.§_-y5Y§;
                    if(_loc3_ != 0 && _loc3_ != §_-m5X§)
                    {
                        _loc4_ = §_-J5§.§_-A5j§.get(int(§_-m5X§));
                        _loc5_ = §_-J5§.§_-A5j§.get(_loc3_);
                        if(_loc4_ != null && _loc5_ != null && _loc4_.§_-d21§ != _loc5_.§_-d21§)
                        {
                            §_-D5A§ = §_-m5X§;
                        }
                        §_-m5X§ = _loc3_;
                    }
                    _loc4_ = §_-J5§.§_-A5j§.get(int(§_-m5X§));
                    if(_loc4_ != null)
                    {
                        if(mSoccerGoal1.§_-C43§(_loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§),_loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§)))
                        {
                            §_-r4Y§(param1,_loc4_,2);
                            _loc2_.§_-J3G§(mSoccerGoal1.§_-2e§,mSoccerGoal1.§_-o2Y§);
                        }
                        else if(mSoccerGoal2.§_-C43§(_loc2_.§_-04n§.§_-91C§(_loc2_.§_-76R§),_loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§)))
                        {
                            §_-r4Y§(param1,_loc4_,1);
                            _loc2_.§_-J3G§(mSoccerGoal2.§_-J3N§,mSoccerGoal2.§_-o2Y§);
                        }
                    }
                }
                _loc6_ = 0;
                _loc7_ = §_-J5§.§_-j1T§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc4_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-567§())
                    {
                        if(_loc4_.§_-V3E§ == 0)
                        {
                            if(_loc4_ != _loc2_)
                            {
                                _loc8_ = _loc4_.§_-d21§ == 1 ? mPenaltyZone2 : mPenaltyZone1;
                                if(_loc8_.§_-C43§(_loc4_.§_-04n§.§_-91C§(_loc4_.§_-76R§),_loc4_.§_-04n§.§_-91C§(_loc4_.§_-a1B§)))
                                {
                                    §_-J5§.§_-O4I§.Respawn(param1,_loc4_);
                                }
                            }
                        }
                    }
                }
                §_-b4L§(param1,_loc2_);
            }
        }
        
        public function §_-NL§(param1:uint) : void
        {
            if(§_-J5§.§_-Qf§ != 0)
            {
                return;
            }
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(param1 == §_-J5§.§_-R1F§)
            {
                if(_loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-663§(param1);
                }
            }
        }
        
        public function §_-K3M§(param1:uint) : void
        {
            var _loc3_:* = null as §_-BH§;
            var _loc4_:* = null as §_-H5f§;
            var _loc5_:* = null as §_-H5f§;
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc3_ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
                if(_loc3_ != null)
                {
                    §_-b4L§(param1,_loc3_);
                }
            }
            else if(_loc2_ == ScoringType.CTF)
            {
                _loc4_ = §_-r3H§();
                if(_loc4_ != null)
                {
                    _loc4_.§_-03T§.mTheDO3D.§_-D5N§ = §_-U2Y§ == 2 || §_-U2Y§ == 7;
                }
                _loc5_ = GetImportantItem2();
                if(_loc5_ != null)
                {
                    _loc5_.§_-03T§.mTheDO3D.§_-D5N§ = §_-W1F§ == 2 || §_-W1F§ == 7;
                }
            }
        }
        
        // gamemode loop
        public function §_-S13§(param1:uint) : Boolean
        {
            var _loc5_:* = null as Hazard;
            var _loc6_:* = null as LevelSound;
            var _loc7_:* = null as §_-h3P§;
            if(§_-J5§.§_-Qf§ != 0)
            {
                §_-K3M§(param1);
                return false;
            }
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-v5L§ == _loc2_)
            {
                §_-n2s§(param1);
            }
            else if(ScoringType.BRAWLBALL == _loc2_)
            {
                §_-713§(param1);
            }
            else if(ScoringType.BOMBSKETBALL == _loc2_)
            {
                §_-p5Q§(param1);
            }
            else if(ScoringType.CATCHBOMBS == _loc2_)
            {
                §_-P3e§(param1);
            }
            else if(ScoringType.VOLLEYBALL == _loc2_)
            {
                §_-347§(param1);
            }
            else if(ScoringType.BOUNTY_V2 == _loc2_)
            {
                §_-L2T§(param1);
            }
            else if(ScoringType.COLORPLATFORMS == _loc2_)
            {
                §_-NA§(param1);
            }
            else if(ScoringType.TARGETBATTLE == _loc2_)
            {
                §_-93d§(param1);
            }
            else if(ScoringType.RAININGBOMBS == _loc2_)
            {
                §_-U1q§(param1);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc2_)
            {
                §_-y1y§(param1);
            }
            else if(ScoringType.GOLDENWEAPON == _loc2_)
            {
                §_-m2h§(param1);
            }
            else if(ScoringType.§_-MO§ == _loc2_)
            {
                §_-R4M§(param1);
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc2_)
            {
                §_-93d§(param1);
            }
            else if(ScoringType.SOCCER == _loc2_)
            {
                §_-44g§(param1);
            }
            else if(ScoringType.HORDE == _loc2_)
            {
                §_-51V§(param1);
            }
            else if(ScoringType.BUDDY == _loc2_)
            {
                §_-f37§(param1);
            }
            else if(ScoringType.RING == _loc2_)
            {
                §_-23W§(param1);
            }
            else if(ScoringType.CTF == _loc2_)
            {
                §_-J58§(param1);
            }
            else if(_loc2_ == ScoringType.TAG)
            {
                §_-w3M§(param1);
            }
            else if(§_-J5§.§_-f3k§.§_-l4D§())
            {
                §_-G2O§(param1);
            }
            else if(ScoringType.ZOMBIE == _loc2_)
            {
                §_-x5c§(param1);
            }
            else if(ScoringType.ODDBRAWL == _loc2_)
            {
                §_-Yb§(param1);
            }
            if(§_-J5§.§_-f3J§.§_-537§)
            {
                §_-X47§(param1);
            }
            if(§_-Q5§ != null)
            {
                §_-T2Z§();
            }
            var _loc3_:int = 0;
            var _loc4_:Array = §_-J5§.§_-f3J§.§_-m5g§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-Gk§(param1);
            }
            _loc3_ = 0;
            _loc4_ = §_-J5§.§_-f3J§.§_-I1g§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc6_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_.Tick(param1);
            }
            _loc3_ = 0;
            _loc4_ = §_-J5§.§_-f3J§.§_-23r§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc7_ = _loc4_[_loc3_];
                _loc3_++;
                _loc7_.Tick(param1);
            }
            §_-jm§();
            §_-75e§();
            return §_-7i§(param1);
        }
        
        public function §_-23W§(param1:uint) : void
        {
            if(§_-Q4G§ != 0 && §_-J5§.§_-WA§ == 0)
            {
                if((§_-Q4G§ & 1) != 0)
                {
                    §_-E4I§.§_-k5q§.§_-o3m§(4,"Launch",false);
                }
                if((§_-Q4G§ & 2) != 0)
                {
                    §_-GV§.§_-k5q§.§_-o3m§(4,"Launch",false);
                }
                if(param1 >= uint(§_-vM§ + 320) || param1 < §_-vM§)
                {
                    §_-vM§ = param1;
                    §_-V2y§(param1,"WWE_Arena_Ropes_Spring_Play");
                }
            }
            §_-Q4G§ = 0;
        }
        
        // dodgebomb loop
        public function §_-n2s§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:* = null as ItemSpawn;
            var _loc8_:* = null as §_-H5f§;
            var _loc2_:int = int(§_-s2y§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-s2y§[_loc5_];
                if(_loc6_ != 0 && uint(_loc6_ + 4000) < param1)
                {
                    _loc7_ = §_-J5§.§_-f3J§.§_-P2N§[_loc5_];
                    _loc8_ = §_-J5§.§_-r3v§.§_-J4y§(param1,_loc7_.§_-t4r§,_loc7_.§_-q5h§,0);
                    §_-U2i§[_loc5_] = _loc8_.§_-x3T§.§_-t36§;
                    §_-s2y§[_loc5_] = 0;
                }
            }
        }
        
        public function §_-U1q§(param1:uint) : void
        {
        }
        
        // oddbrawl loop
        public function §_-Yb§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            §_-V2N§ = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-343§.§_-25e§ != null && _loc4_.§_-343§.§_-25e§.§_-64J§ == ItemType.§_-d44§)
                {
                    §_-V2N§ = _loc4_.§_-d59§;
                    §_-B1Z§.mTheDO3D.§_-D5N§ = true;
                    §_-B1Z§.mTheDO3D.x = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-D43§);
                    §_-B1Z§.mTheDO3D.y = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-d5§);
                    §_-B1Z§.§_-06G§();
                    if((§_-J5§.§_-f3k§.§_-55s§ & 1) == 0)
                    {
                        §_-B1Z§.§_-U4K§(0,6959775);
                    }
                    else if((§_-J5§.§_-f3k§.§_-55s§ & 1) != 0 && _loc4_.§_-d21§ == 2)
                    {
                        §_-B1Z§.§_-U4K§(0,9369070);
                    }
                    §_-462§();
                    if(int(§_-BG§[_loc4_.§_-d21§]) + 20 > int(§_-J5§.§_-f3k§.§_-o1L§))
                    {
                        §_-cu§.§_-06G§();
                        §_-cu§.mTheDO3D.§_-D5N§ = true;
                        _loc5_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-D43§);
                        §_-cu§.mTheDO3D.x = _loc5_ - 150;
                        _loc6_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-d5§);
                        §_-cu§.mTheDO3D.y = _loc6_ - 250;
                        §_-cu§.§_-U4K§(0,16776038);
                        §_-3r§();
                    }
                    if(uint(§_-x3z§ + 1000) < param1)
                    {
                        §_-x3z§ = param1;
                        §_-O1V§(_loc4_,1,false,true,_loc4_.§_-04n§.§_-91C§(_loc4_.§_-c4W§),_loc4_.§_-04n§.§_-91C§(_loc4_.§_-L2F§),§_-J5F§.§_-X2X§);
                    }
                }
            }
            if(§_-V2N§ == 0)
            {
                §_-q1i§();
                §_-651§();
                §_-B1Z§.mTheDO3D.§_-D5N§ = false;
                §_-cu§.mTheDO3D.§_-D5N§ = false;
                if(§_-r3H§() != null && §_-249§ + §_-J5F§.§_-234§ < param1)
                {
                    §_-g5K§(param1);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-V2N§ != _loc4_.§_-d59§)
                {
                    if(_loc4_.§_-25h§ != null)
                    {
                        §_-J31§(_loc4_);
                        _loc4_.§_-Qx§ = 3.75;
                    }
                }
                else if(_loc4_.§_-25h§ == null || _loc4_.§_-25h§.§_-s4w§ != "OddBallStats")
                {
                    §_-L3o§(_loc4_);
                    _loc4_.§_-Qx§ = 5.5;
                }
            }
            if(§_-T12§ != 0)
            {
                if(§_-05n§ && param1 >= uint(uint(§_-T12§ + 1000) - §_-J5F§.§_-m1i§))
                {
                    §_-j3n§ = §_-J5§.§_-r3v§.§_-J4y§(param1,§_-32h§,§_-11h§).§_-x3T§.§_-t36§;
                    §_-05n§ = false;
                    §_-249§ = param1;
                }
                if(param1 >= uint(§_-T12§ + 1000))
                {
                    §_-82n§(§_-02O§,§_-32h§,§_-11h§);
                    §_-V2y§(param1,"UI_Brawlball_Update_BallAppear_Play");
                    §_-05n§ = true;
                    §_-T12§ = 0;
                }
            }
            if(§_-r3H§() != null && §_-V2N§ == 0)
            {
                if(§_-r3H§().§_-O5F§ == 1 && !§_-u4S§)
                {
                    §_-u4S§ = true;
                    §_-r3H§().§_-x3T§.§_-64J§.§_-w6§.§_-R5o§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkullActive"));
                    §_-r3H§().§_-G31§(§_-r3H§().§_-x3T§);
                }
                else if(§_-r3H§().§_-O5F§ != 1 && §_-r3H§().§_-O5F§ == 0 && §_-u4S§)
                {
                    §_-u4S§ = false;
                    §_-r3H§().§_-x3T§.§_-64J§.§_-w6§.§_-R5o§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkull"));
                    §_-r3H§().§_-G31§(§_-r3H§().§_-x3T§);
                }
            }
        }
        
        public function §_-51V§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc9_:* = null as §_-p5U§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-221§ & §_-BH§.§_-42a§) != 0)
                {
                    if((_loc4_.§_-221§ & §_-BH§.§_-c5P§) != 0)
                    {
                        if(_loc4_.§_-V3E§ == 0)
                        {
                            if(!(_loc4_.§_-U2u§ == null || _loc4_.§_-U2u§.§_-T1B§))
                            {
                                _loc5_ = 0;
                                _loc6_ = int(§_-p2c§.length);
                                while(_loc5_ < _loc6_)
                                {
                                    _loc7_ = _loc5_++;
                                    _loc8_ = §_-p2c§[_loc7_];
                                    if(_loc8_.§_-C43§(_loc4_.§_-04n§.§_-91C§(_loc4_.§_-c4W§),_loc4_.§_-04n§.§_-91C§(_loc4_.§_-L2F§)))
                                    {
                                        §_-q5a§(param1,_loc4_,_loc7_,_loc8_);
                                    }
                                }
                            }
                        }
                    }
                    else
                    {
                        §_-I3m§(_loc4_.§_-04n§.§_-91C§(_loc4_.§_-D43§),_loc4_.§_-04n§.§_-91C§(_loc4_.§_-d5§),§_-13q§.§_-U1N§);
                    }
                }
            }
            §_-13q§.§_-x4J§(param1);
            _loc2_ = int(§_-yd§.length) - 1;
            while(_loc2_ >= 0)
            {
                _loc9_ = §_-yd§[_loc2_];
                _loc10_ = _loc9_.§_-d3p§(param1);
                if(_loc10_ != 0)
                {
                    if(_loc10_ == 2)
                    {
                        §_-51U§(param1,true);
                    }
                    else if(_loc10_ == 1)
                    {
                        §_-51U§(param1,false);
                    }
                    _loc9_.Destroy();
                    §_-U46§.§_-g2M§(§_-yd§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-b47§ != 0)
            {
                if(param1 > uint(§_-b47§ + 3000) || param1 < §_-b47§)
                {
                    §_-L1l§.mTheDO3D.§_-D5N§ = false;
                    §_-63L§.mTheDO3D.§_-D5N§ = false;
                    §_-Oh§.mTheDO3D.§_-D5N§ = false;
                    §_-b47§ = 0;
                }
                else
                {
                    _loc11_ = !§_-E1k§.§_-c5S§.§_-D5N§;
                    if(_loc11_ != §_-L1l§.mTheDO3D.§_-D5N§)
                    {
                        §_-L1l§.mTheDO3D.§_-D5N§ = _loc11_;
                        §_-63L§.mTheDO3D.§_-D5N§ = _loc11_;
                        §_-Oh§.mTheDO3D.§_-D5N§ = _loc11_ && §_-13q§.§_-R1x§ >= 10;
                    }
                }
            }
            if(§_-J51§ != §_-Z1Q§)
            {
                §_-Y1g§(0);
            }
            if(mCosmetic_BaseDamage2 != mBaseDamage2)
            {
                §_-Y1g§(1);
            }
        }
        
        public function §_-X47§(param1:uint) : void
        {
            var _loc9_:* = null as §_-BH§;
            var _loc11_:* = null as §_-H5f§;
            var _loc2_:LevelType = §_-J5§.§_-f3J§.§_-w4z§;
            var _loc3_:Boolean = _loc2_ != null && _loc2_.§_-uo§;
            var _loc4_:Boolean = _loc2_ != null && _loc2_.§_-r4R§;
            var _loc5_:Number = §_-J5§.§_-f3J§.§_-E4H§.left - 200;
            var _loc6_:Number = §_-J5§.§_-f3J§.§_-E4H§.right + 200;
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-04n§.§_-91C§(_loc9_.§_-76R§) < _loc5_)
                {
                    if(_loc3_)
                    {
                        if(_loc9_.§_-567§())
                        {
                            _loc9_.§_-J3G§(§_-J5§.§_-f3J§.§_-E4H§.left - _loc2_.§_-35m§ - 200,_loc9_.§_-04n§.§_-91C§(_loc9_.§_-a1B§));
                        }
                        else
                        {
                            _loc9_.§_-J3G§(_loc5_,_loc9_.§_-04n§.§_-91C§(_loc9_.§_-a1B§));
                        }
                    }
                }
                else if(_loc4_ && _loc9_.§_-04n§.§_-91C§(_loc9_.§_-76R§) > _loc6_)
                {
                    if(_loc9_.§_-567§())
                    {
                        _loc9_.§_-J3G§(_loc2_.§_-i3t§ + §_-J5§.§_-f3J§.§_-E4H§.right + 200,_loc9_.§_-04n§.§_-91C§(_loc9_.§_-a1B§));
                    }
                    else
                    {
                        _loc9_.§_-J3G§(_loc6_,_loc9_.§_-04n§.§_-91C§(_loc9_.§_-a1B§));
                    }
                }
            }
            _loc7_ = 0;
            var _loc10_:Vector.<§_-H5f§> = §_-J5§.§_-r3v§.§_-pO§;
            while(_loc7_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc7_];
                _loc7_++;
                if(_loc3_ && _loc11_.§_-P1z§() < _loc5_)
                {
                    _loc11_.§_-J3G§(§_-J5§.§_-f3J§.§_-E4H§.left - _loc2_.§_-35m§ - 200,_loc11_.§_-P2c§());
                }
                else if(_loc4_ && _loc11_.§_-P1z§() > _loc6_)
                {
                    _loc11_.§_-J3G§(_loc2_.§_-i3t§ + §_-J5§.§_-f3J§.§_-E4H§.right + 200,_loc11_.§_-P2c§());
                }
            }
        }
        
        public function §_-m2h§(param1:uint) : void
        {
            if(§_-J5F§.§_-X4c§ + §_-M15§ < param1)
            {
                §_-M15§ = param1;
            }
        }
        
        public function §_-d17§(param1:uint, param2:Boolean) : void
        {
            var _loc3_:* = null as §_-D2S§;
            var _loc4_:* = null as §_-k5w§;
            var _loc5_:* = null as §_-M4o§;
            if(§_-k5p§ < 4)
            {
                _loc3_ = §_-J5§.§_-r3v§;
                if(param2)
                {
                    if(_loc3_.§_-i5i§ != 0)
                    {
                        _loc4_ = _loc3_.§_-J5§.§_-f3k§;
                        _loc3_.§_-nD§(§_-M4o§.§_-O1w§.get(_loc4_.§_-y26§),§_-1u§.§_-NT§.get(_loc4_.§_-p1H§),§_-1u§.§_-NT§.get(_loc4_.§_-V2v§),_loc4_.§_-73g§);
                    }
                }
                else if(_loc3_.§_-i5i§ != §_-M4o§.§_-o1r§.§_-y26§)
                {
                    _loc5_ = §_-M4o§.§_-o1r§;
                    _loc3_.§_-nD§(_loc5_,_loc5_.§_-g16§,_loc5_.§_-f5D§);
                }
            }
            else if(§_-k5p§ < 8)
            {
                if(!param2)
                {
                    §_-x2p§(param1);
                }
            }
            else if(§_-k5p§ < 12)
            {
                if(param2)
                {
                    §_-x4e§(param1);
                }
                else
                {
                    §_-q2H§(param1);
                }
            }
            else if(§_-k5p§ < 19)
            {
                if(!param2)
                {
                    §_-Ae§(param1);
                }
            }
            else if(!param2)
            {
                §_-b4E§(param1);
            }
        }
        
        public function §_-R4M§(param1:uint) : void
        {
            §_-x5x§();
            if(uint(§_-g3H§ + 10000) + §_-y2B§ < param1 && uint(§_-g3H§ + 200 * 60) + §_-y2B§ > param1)
            {
                §_-M4D§(param1);
            }
            if(§_-t1N§ != null && §_-t1N§.§_-BA§ && int(§_-J5§.§_-756§.§_-h2x§.length) > 0)
            {
                §_-J5§.§_-756§.§_-h2x§.pop();
                §_-t1N§.§_-339§();
                §_-t1N§ = null;
            }
            if(uint(§_-g3H§ + 200 * 60) + §_-y2B§ < param1 && param1 < uint(§_-g3H§ + 700 * 60) + §_-y2B§)
            {
                §_-J3L§ = 0;
                §_-d17§(param1,false);
            }
            else if(param1 > uint(§_-g3H§ + 700 * 60) + §_-y2B§ && param1 < uint(§_-g3H§ + 43000) + §_-y2B§)
            {
                §_-d17§(param1,true);
                if(§_-z3m§)
                {
                    if(§_-J5F§.§_-F48§.h[§_-k5p§] == §_-J5F§.§_-531§)
                    {
                        §_-A5d§.PostEvent("GameMode_D20_Heal_Play");
                    }
                    else if(§_-J5F§.§_-F48§.h[§_-k5p§] == §_-J5F§.§_-V3§)
                    {
                        §_-A5d§.PostEvent("GameMode_D20_Disarm_Play");
                    }
                }
                §_-z3m§ = false;
            }
            else if(param1 > uint(§_-g3H§ + 43000) + §_-y2B§)
            {
                §_-k5p§ = §_-C3a§.§_-f13§() % §_-J5F§.DNDSTATUSD20;
                while(§_-J5F§.§_-F48§.h[§_-k5p§] == §_-J5F§.§_-F48§.h[§_-C4P§])
                {
                    §_-k5p§ = (uint(§_-k5p§ + 1)) % §_-J5F§.DNDSTATUSD20;
                }
                §_-C4P§ = §_-k5p§;
                §_-KT§();
                §_-g3H§ = param1;
                §_-y2B§ = 0;
                §_-z3m§ = true;
            }
        }
        
        public function §_-e3a§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc5_:* = null as §_-N2U§;
            var _loc6_:int = 0;
            var _loc2_:Boolean = uint(param1 - §_-i2b§) > §_-J5F§.§_-m3k§;
            _loc3_ = 0;
            var _loc4_:Vector.<§_-N2U§> = §_-l21§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.Tick(param1);
                if(_loc2_ && _loc5_.§_-n2E§ != 0)
                {
                    §_-wy§(_loc5_.§_-J4n§(),_loc5_.§_-o2§() - 100,"+1",_loc5_.§_-o1Z§,2,450,700,4,0.35);
                    §_-U5t§[_loc5_.§_-n2E§] = uint(§_-U5t§[_loc5_.§_-n2E§] + 1);
                }
            }
            if(_loc2_)
            {
                _loc3_ = 0;
                while(_loc3_ < int(8))
                {
                    _loc6_ = _loc3_++;
                    if(§_-U5t§[_loc6_] > 0)
                    {
                        §_-O1V§(§_-J5§.§_-A5j§.get(_loc6_),§_-U5t§[_loc6_]);
                    }
                    §_-U5t§[_loc6_] = 0;
                }
                §_-i2b§ = param1;
            }
        }
        
        public function §_-NA§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-BH§>;
            var _loc5_:* = null as §_-BH§;
            var _loc6_:Boolean = false;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Volume;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-65k§;
            var _loc12_:int = 0;
            if(param1 >= §_-l5P§ + §_-G2§)
            {
                §_-R3Y§(param1,false);
            }
            if(§_-LO§ >= 0)
            {
                _loc2_ = uint(§_-LO§);
                _loc3_ = 0;
                _loc4_ = §_-J5§.§_-j1T§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(!(_loc5_.§_-V3E§ == 5 || _loc5_.§_-V3E§ == 4 || _loc5_.§_-V3E§ == 3 || _loc5_.§_-567§()))
                    {
                        _loc6_ = false;
                        _loc7_ = 0;
                        _loc8_ = §_-G1H§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            if(_loc9_.§_-b1z§ == _loc2_ && _loc9_.§_-C43§(_loc5_.§_-04n§.§_-91C§(_loc5_.§_-76R§),_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§)))
                            {
                                _loc6_ = true;
                                break;
                            }
                        }
                        if(_loc6_ && param1 % 400 == 0)
                        {
                            _loc10_ = 0xff00;
                            if((§_-J5§.§_-f3k§.§_-55s§ & 1) != 0)
                            {
                                _loc11_ = _loc5_.§_-u38§;
                                if(_loc11_ != null)
                                {
                                    _loc10_ = uint(_loc11_.§_-E4P§[§_-65k§.COLOR_BODY1]);
                                }
                            }
                            §_-O1V§(_loc5_,1,false,true,_loc5_.§_-04n§.§_-91C§(_loc5_.§_-c4W§),_loc5_.§_-04n§.§_-91C§(_loc5_.§_-L2F§) - 120,_loc10_);
                        }
                    }
                }
            }
            _loc3_ = 0;
            _loc7_ = int(§_-k2m§.length);
            while(_loc3_ < _loc7_)
            {
                _loc12_ = _loc3_++;
                §_-k2m§[_loc12_].§_-D5N§ = _loc12_ != §_-LO§;
                §_-c5p§[_loc12_].§_-D5N§ = _loc12_ == §_-LO§;
            }
        }
        
        public function §_-P3e§(param1:uint) : void
        {
            if(uint(§_-C2t§ + 2000) < param1)
            {
                §_-73r§(param1);
            }
            if(§_-J5§.§_-Md§ != null && §_-J5§.§_-Md§.§_-343§ != null)
            {
                if(§_-J5§.§_-Md§.§_-343§.§_-25e§ != null && uint(§_-S3r§ + 400) < param1)
                {
                    §_-J5§.§_-Md§.§_-343§.§_-h47§(param1);
                }
            }
            if(§_-J5§.§_-e5D§ || §_-J5§.§_-aQ§ || §_-VQ§ > param1)
            {
                §_-x46§ = 0;
            }
            if(param1 > §_-VQ§)
            {
                §_-VQ§ = param1;
            }
        }
        
        public function §_-J58§(param1:uint) : void
        {
            var _loc2_:§_-H5f§ = §_-r3H§();
            var _loc3_:§_-H5f§ = GetImportantItem2();
            var _loc4_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-ki§));
            var _loc5_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
            §_-N2T§(param1,1,§_-U2Y§,§_-W1F§,§_-X2N§,_loc2_,_loc4_,§_-74U§,§_-51H§.§_-q0§,§_-p45§);
            §_-N2T§(param1,2,§_-W1F§,§_-U2Y§,§_-Z4i§,_loc3_,_loc5_,§_-Q3R§,§_-p45§.§_-q0§,§_-51H§);
            §_-85e§ = §_-k4H§(§_-85e§,§_-U2Y§,§_-W1F§,1,§_-36Q§);
            §_-D36§ = §_-k4H§(§_-D36§,§_-W1F§,§_-U2Y§,2,§_-zW§);
            §_-r2B§(§_-U2Y§,§_-W1F§,_loc2_,_loc4_,§_-D3T§.mTheDO3D,§_-B1Z§.mTheDO3D,§_-s2j§.mTheDO3D,§_-74U§);
            §_-r2B§(§_-W1F§,§_-U2Y§,_loc3_,_loc5_,§_-D7§.mTheDO3D,§_-cu§.mTheDO3D,§_-i3w§.mTheDO3D,§_-Q3R§);
            if(§_-W1F§ == 0 && _loc4_ != null || §_-U2Y§ == 0 && _loc5_ != null)
            {
                §_-462§();
            }
            else
            {
                §_-q1i§();
            }
        }
        
        public function §_-N1V§(param1:uint) : void
        {
            if(§_-I36§ == null)
            {
                return;
            }
            §_-I36§.Tick(param1);
        }
        
        public function §_-f37§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:* = null as §_-BH§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-BH§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                §_-z3w§(param1,_loc4_);
                if((_loc4_.§_-221§ & §_-BH§.§_-Z11§) != 0)
                {
                    if(!§_-A1x§(_loc4_.§_-d59§))
                    {
                        if((_loc4_.§_-221§ & §_-BH§.§_-R4o§) != 0)
                        {
                            _loc5_ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[_loc4_.§_-d59§]))) : null;
                            _loc6_ = _loc4_.§_-567§() || _loc4_.§_-V3E§ == 7 || _loc4_.§_-V3E§ == 3 || _loc4_.§_-V3E§ == 4;
                            _loc7_ = _loc6_ ? _loc5_ : _loc4_;
                            if(_loc4_.§_-e5p§ != null)
                            {
                                _loc4_.§_-e5p§.§_-I4§(_loc7_);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-713§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-BH§>;
            var _loc8_:* = null as §_-BH§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-H5f§;
            var _loc13_:* = null as Vector.<§_-H5f§>;
            var _loc14_:* = null as §_-H5f§;
            if(§_-J5§.§_-f3k§.§_-c8§ != 0 && §_-e3s§(param1) == 0)
            {
                _loc2_ = 1;
                if(§_-M4§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-M4§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-v1z§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-A1b§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-J5§.§_-j1T§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-343§.§_-25e§ != null && _loc8_.§_-343§.§_-25e§.§_-t36§ == §_-j3n§)
                    {
                        _loc3_ = _loc8_.§_-d59§;
                        if(!_loc8_.§_-73h§() && §_-J5§.§_-f3J§.§_-Q3F§(2,_loc8_.§_-04n§.§_-91C§(_loc8_.§_-c4W§),_loc8_.§_-04n§.§_-91C§(_loc8_.§_-L2F§),_loc8_.§_-d21§))
                        {
                            _loc6_ = _loc8_.§_-d21§ == 2;
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += _loc8_.§_-KB§() ? 0.3 : 1;
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += _loc8_.§_-KB§() ? 0.3 : 1;
                                _loc5_ = true;
                            }
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-A1b§ = param1;
                                §_-731§ = _loc8_.§_-d59§;
                                _loc9_ = _loc8_.§_-d59§;
                                §_-SM§.h[param1] = _loc9_;
                                §_-J5§.§_-756§.§_-b2z§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = _loc6_ ? §_-84w§ : §_-C2i§;
                                §_-82n§(§_-g2L§,(_loc10_.§_-2e§ + _loc10_.§_-J3N§) * 0.5,_loc10_.§_-q0§);
                                §_-A5d§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-A1b§ != 0)
            {
                if(param1 >= uint(§_-A1b§ + 700))
                {
                    §_-J5§.§_-756§.§_-b2z§(param1,20);
                    §_-v1z§(param1,§_-J5§.§_-A5j§.get(int(§_-731§)));
                    §_-G3u§ = param1;
                    §_-A1b§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-J5§.§_-j1T§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-52J§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-J5§.§_-j1T§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-52J§ = true;
                    }
                }
            }
            if(§_-A1b§ == 0)
            {
                if(!_loc4_ && mBrawlballGoalAmountTeam1 > 0)
                {
                    mBrawlballGoalAmountTeam1 -= 0.1;
                    if(mBrawlballGoalAmountTeam1 < 0)
                    {
                        mBrawlballGoalAmountTeam1 = 0;
                    }
                }
                if(!_loc5_ && mBrawlballGoalAmountTeam2 > 0)
                {
                    mBrawlballGoalAmountTeam2 -= 0.1;
                    if(mBrawlballGoalAmountTeam2 < 0)
                    {
                        mBrawlballGoalAmountTeam2 = 0;
                    }
                }
            }
            if(§_-T12§ != 0)
            {
                if(§_-05n§ && param1 >= uint(uint(§_-T12§ + 1000) - 240))
                {
                    §_-05n§ = false;
                    _loc11_ = §_-i5X§[§_-34t§];
                    §_-82n§(§_-02O§,_loc11_.x,_loc11_.y);
                    §_-V2y§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-T12§ + 1000))
                {
                    _loc11_ = §_-i5X§[§_-34t§];
                    _loc12_ = §_-J5§.§_-r3v§.§_-J4y§(param1,_loc11_.x,_loc11_.y,2);
                    §_-j3n§ = _loc12_.§_-x3T§.§_-t36§;
                    _loc12_.§_-03T§.§_-U4K§(0xffffff,0xffffff);
                    §_-N3o§ = 20;
                    §_-T12§ = 0;
                }
            }
            if(§_-N3o§ != 0)
            {
                _loc12_ = null;
                _loc2_ = 0;
                _loc13_ = §_-J5§.§_-r3v§.§_-pO§;
                while(_loc2_ < int(_loc13_.length))
                {
                    _loc14_ = _loc13_[_loc2_];
                    _loc2_++;
                    if(_loc14_.§_-64J§ == §_-J5§.§_-f3k§.ImportantItemType())
                    {
                        _loc12_ = _loc14_;
                        break;
                    }
                }
                if(_loc12_ != null)
                {
                    §_-N3o§ -= 1;
                    if(§_-N3o§ <= 0)
                    {
                        §_-N3o§ = 0;
                        _loc12_.§_-03T§.§_-06G§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-N3o§ / 20);
                        _loc9_ = uint(uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_);
                        _loc12_.§_-03T§.§_-U4K§(0xffffff,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-d59§)
                {
                    if(_loc8_.§_-25h§ != null)
                    {
                        §_-J31§(_loc8_);
                    }
                }
                else if(_loc8_.§_-25h§ == null || _loc8_.§_-25h§.§_-s4w§ != "BrawlballStats")
                {
                    §_-r5B§(_loc8_);
                }
            }
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam1 / 39))));
            §_-J5§.§_-Q3A§.mBrawlGoal2.§_-k1R§.§_-o3n§(_loc9_);
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam2 / 39))));
            §_-J5§.§_-Q3A§.mBrawlGoal1.§_-k1R§.§_-o3n§(_loc9_);
            §_-J5§.§_-Q3A§.mBrawlGoal1.§_-k1R§.§_-I3b§(true);
            §_-J5§.§_-Q3A§.mBrawlGoal2.§_-k1R§.§_-I3b§(true);
        }
        
        public function §_-L2T§(param1:uint) : void
        {
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
            if(_loc2_ == null)
            {
                §_-B1Z§.mTheDO3D.§_-D5N§ = false;
            }
            else
            {
                §_-B1Z§.mTheDO3D.x = _loc2_.§_-04n§.§_-91C§(_loc2_.§_-D43§);
                §_-B1Z§.mTheDO3D.y = _loc2_.§_-04n§.§_-91C§(_loc2_.§_-d5§);
                §_-B1Z§.mTheDO3D.§_-D5N§ = true;
            }
        }
        
        // bombsketball loop
        public function §_-p5Q§(param1:uint) : void
        {
            var _loc6_:* = null as §_-H5f§;
            var _loc8_:* = null as §_-BH§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-81P§;
            var _loc13_:Number = NaN;
            var _loc2_:uint = 0;
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-H5f§> = §_-J5§.§_-r3v§.§_-pO§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(_loc6_.§_-64J§ == §_-J5§.§_-f3k§.ImportantItemType())
                {
                    _loc2_++;
                }
                if(_loc6_.§_-O5F§ != 1)
                {
                    _loc3_ |= §_-C4B§(_loc6_.§_-P1z§(),_loc6_.§_-P2c§());
                }
            }
            _loc4_ = 0;
            var _loc7_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc4_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc4_];
                _loc4_++;
                if(!(_loc8_ != null && §_-A1x§(_loc8_.§_-d59§)))
                {
                    if(_loc8_.§_-343§.§_-25e§ != null && _loc8_.§_-343§.§_-25e§.§_-64J§ == §_-J5§.§_-f3k§.ImportantItemType())
                    {
                        _loc2_++;
                        _loc3_ |= §_-C4B§(_loc8_.§_-04n§.§_-91C§(_loc8_.§_-76R§),_loc8_.§_-04n§.§_-91C§(_loc8_.§_-a1B§));
                    }
                }
            }
            _loc4_ = 0;
            while(_loc4_ < int(3))
            {
                _loc9_ = _loc4_++;
                if((_loc3_ & 1 << _loc9_) != 0)
                {
                    §_-s2y§[_loc9_] = 0;
                    §_-96Y§[_loc9_].mTheDO3D.§_-D5N§ = false;
                }
                else
                {
                    if(§_-s2y§[_loc9_] == 0)
                    {
                        §_-s2y§[_loc9_] = param1;
                        §_-96Y§[_loc9_].mTheDO3D.§_-D5N§ = true;
                    }
                    else if(param1 >= uint(§_-s2y§[_loc9_] + §_-J5F§.§_-p31§.h[_loc9_]))
                    {
                        §_-J5§.§_-r3v§.§_-J4y§(param1,§_-i5X§[_loc9_].x,§_-i5X§[_loc9_].y,2);
                        §_-s2y§[_loc9_] = 0;
                        §_-96Y§[_loc9_].mTheDO3D.§_-D5N§ = false;
                    }
                    if(§_-96Y§[_loc9_].mTheDO3D.§_-D5N§)
                    {
                        _loc10_ = §_-96Y§[_loc9_].§_-k5q§.§_-t3x§();
                        _loc11_ = (uint(param1 - §_-s2y§[_loc9_])) / §_-J5F§.§_-p31§.h[_loc9_];
                        §_-96Y§[_loc9_].§_-o3n§(int(Math.floor(_loc10_ * _loc11_)));
                    }
                }
            }
            _loc4_ = 0;
            while(_loc4_ < 2)
            {
                _loc9_ = _loc4_++;
                _loc12_ = _loc9_ == 0 ? mBombsketballGoal2 : mBombsketballGoal1;
                _loc11_ = _loc12_.mTheDO3D.§_-338§();
                _loc13_ = _loc11_ < 0 ? 1 : -1;
                _loc11_ *= _loc11_;
                _loc11_ = Math.min(0.02,Math.abs(_loc11_));
                _loc11_ *= _loc13_;
                _loc12_.mTheDO3D.§_-b5c§(_loc12_.mTheDO3D.§_-338§() + _loc11_);
            }
        }
        
        public function §_-r51§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-BH§>;
            var _loc8_:* = null as §_-BH§;
            var _loc3_:Boolean = §_-J5§.§_-WA§ == 0;
            if(param2 != 0)
            {
                if(param2 == 1)
                {
                    _loc4_ = §_-J5§.§_-A5j§.get(int(§_-m5X§));
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-J5§.§_-A5j§.get(int(§_-D5A§));
                    _loc5_ = 0x70a0;
                }
                if(_loc4_ != null && _loc4_.§_-d21§ != param2)
                {
                    _loc4_ = §_-A2J§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-RG§ = _loc4_.§_-d59§;
                }
                _loc6_ = 0;
                _loc7_ = §_-J5§.§_-j1T§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-d21§ == param2)
                    {
                        if((_loc8_.§_-221§ & §_-BH§.§_-nw§) != 0)
                        {
                            §_-g1X§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-82n§(§_-bB§,_loc8_.§_-04n§.§_-91C§(_loc8_.§_-D43§),_loc8_.§_-04n§.§_-91C§(_loc8_.§_-d5§),1,false,0).§_-U4K§(0x8c8c8c,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-A5d§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-J5§.§_-j1T§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-52J§ = true;
            }
            §_-J5§.§_-756§.§_-b2z§(param1,20);
            §_-t4v§ = uint(param1 + 700);
        }
        
        public function §_-mR§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-BH§>;
            var _loc5_:* = null as §_-BH§;
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-RG§));
            if(_loc2_ != null)
            {
                §_-O1V§(_loc2_,1);
                if(§_-J5§.§_-WA§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-J5§.§_-j1T§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-d21§ != _loc2_.§_-d21§)
                        {
                            §_-82n§(§_-l3D§,_loc5_.§_-04n§.§_-91C§(_loc5_.§_-76R§),_loc5_.§_-04n§.§_-91C§(_loc5_.§_-a1B§));
                            _loc5_.§_-03T§.§_-k5q§.§_-o3m§(1,"Teleport",true,0,false,_loc5_.§_-wc§(ItemType.§_-AA§));
                        }
                    }
                }
            }
            §_-t4v§ = uint(param1 + 300);
            §_-k1L§ = true;
        }
        
        public function §_-651§() : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(§_-y1R§)
            {
                §_-y1R§ = false;
                §_-A5d§.PostEvent(§_-h1L§);
            }
        }
        
        public function §_-q1i§() : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(§_-b5W§)
            {
                §_-b5W§ = false;
                §_-A5d§.PostEvent(§_-L3R§);
            }
        }
        
        public function §_-a3L§(param1:§_-BH§) : Boolean
        {
            return param1.§_-t20§ != 0;
        }
        
        public function §_-j4u§(param1:uint) : void
        {
            if(§_-J5§.§_-f3k§.§_-83W§ == 3)
            {
                return;
            }
            var _loc2_:int = 0;
            if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-I6§("VolleyBattleSmall"))
            {
                _loc2_ = 150;
            }
            
            // spawn items. where they spawn depends on the map and on the number of players in each team
            // TODO: add a toggle to see this to the map editor (like there is for zombie spawns)
            
            if(§_-12I§ > 0)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-L4k§ + _loc2_ * 2,§_-J5F§.§_-m3c§);
            }
            if(§_-F3P§ > 0)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-t1X§ - _loc2_ * 2,§_-J5F§.§_-m3c§);
            }
            if(§_-12I§ > 1)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-L4k§ + 500 + _loc2_ * 2,§_-J5F§.§_-m3c§);
            }
            if(§_-F3P§ > 1)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-t1X§ - 500 - _loc2_ * 2,§_-J5F§.§_-m3c§);
            }
            if(§_-12I§ > 2)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-L4k§ + 1100 + _loc2_,§_-J5F§.§_-m3c§);
            }
            if(§_-F3P§ > 2)
            {
                §_-J5§.§_-r3v§.§_-066§(param1,ItemType.§_-uV§,§_-J5F§.§_-t1X§ - 1100 - _loc2_,§_-J5F§.§_-m3c§);
            }
            // pick a random delay of 0-10 seconds and wait for that long
            §_-l3h§ = uint(param1 + §_-C3a§.§_-f13§() % §_-J5F§.§_-E7§);
        }
        
        public function §_-r4Y§(param1:uint, param2:§_-BH§, param3:uint) : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-BH§>;
            var _loc8_:* = null as §_-BH§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-81P§;
            var _loc11_:* = null as §_-81P§;
            var _loc4_:Boolean = §_-J5§.§_-WA§ == 0;
            var _loc5_:Boolean = false;
            if(param2.§_-d21§ != param3)
            {
                _loc5_ = true;
                param2 = §_-J5§.§_-A5j§.get(int(§_-D5A§));
                if(param2 == null || param2.§_-d21§ != param3)
                {
                    _loc6_ = 0;
                    _loc7_ = §_-J5§.§_-j1T§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-d21§ == param3)
                        {
                            param2 = _loc8_;
                            break;
                        }
                    }
                }
            }
            if(param2 != null)
            {
                _loc8_ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
                §_-O1V§(param2,1);
                _loc9_ = uint(int(§_-BG§[param3])) == uint(§_-J5§.§_-f3k§.§_-o1L§ - 1);
                if(_loc9_)
                {
                    §_-J5§.§_-cT§.§_-f5Q§ = §_-m5X§;
                }
                if(_loc4_)
                {
                    §_-l5N§(param1,_loc8_.§_-u29§,_loc5_,!_loc9_);
                }
                §_-J5§.§_-O4I§.Respawn(param1,_loc8_);
                §_-m5X§ = 0;
                §_-D5A§ = 0;
            }
            if(_loc4_)
            {
                _loc10_ = new §_-81P§(§_-J5§,§_-bB§,false);
                if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-24j§)
                {
                    _loc10_.mTheDO3D.y = 38 * 60;
                    §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc10_.mTheDO3D);
                }
                else if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-B2F§)
                {
                    _loc10_.mTheDO3D.y = 2600;
                    §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc10_.mTheDO3D);
                }
                else if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-U2I§)
                {
                    _loc10_.mTheDO3D.y = 30 * 60;
                    §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc10_.mTheDO3D);
                }
                else
                {
                    _loc10_.mTheDO3D.y = 2080;
                    §_-J5§.§_-Q3A§.§_-01g§.§_-P2b§(_loc10_.mTheDO3D);
                }
                _loc11_ = new §_-81P§(§_-J5§,§_-gg§,false);
                _loc11_.mTheDO3D.y = 2080;
                §_-J5§.§_-03k§.§_-P2b§(_loc11_.mTheDO3D);
                if(param3 == 1)
                {
                    _loc10_.mTheDO3D.x = (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-24j§ ? 1244 : (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-B2F§ ? 1490 : (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-U2I§ ? 1110 : 1229))) + 30;
                    _loc11_.mTheDO3D.x = §_-J5§.§_-f3J§.§_-E4H§.right;
                    _loc11_.mTheDO3D.§_-b5c§(-90 * §_-U46§.§_-u4p§);
                }
                else
                {
                    _loc10_.mTheDO3D.x = (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-24j§ ? 1981 : (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-B2F§ ? 29 * 60 : (§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-U2I§ ? 2158 : 1992))) + 30;
                    _loc11_.mTheDO3D.x = §_-J5§.§_-f3J§.§_-E4H§.left;
                    _loc11_.mTheDO3D.§_-b5c§(90 * §_-U46§.§_-u4p§);
                }
            }
            var _loc12_:uint = param2 != null ? param2.§_-d59§ : 0;
            §_-SM§.h[param1] = _loc12_;
            §_-32P§();
        }
        
        public function §_-l5N§(param1:uint, param2:Number, param3:Boolean, param4:Boolean) : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            var _loc5_:String = null;
            var _loc6_:Boolean = false;
            if(param3)
            {
                _loc5_ = "ENV_Crowd_Reaction_Aww_Play";
            }
            else if(param2 >= 200)
            {
                _loc5_ = "ENV_Crowd_Reaction_Crazy_Play";
            }
            else if(param2 >= 140)
            {
                _loc5_ = "ENV_Crowd_Reaction_Loud_Play";
            }
            else if(param2 >= 90)
            {
                _loc5_ = "UI_InGame_Crowd_Cheer_Long_Play";
            }
            else if(param2 > 50)
            {
                _loc5_ = "UI_InGame_Crowd_Cheer_Play";
            }
            else
            {
                _loc6_ = true;
            }
            if(!_loc6_)
            {
                §_-V2y§(param1,_loc5_);
            }
            if(param4)
            {
                §_-V2y§(param1,"UI_Soccer_Goal_Play");
            }
        }
        
        public function §_-IK§(param1:§_-BH§, param2:Number, param3:uint, param4:Boolean) : void
        {
            var _loc9_:Number = NaN;
            var _loc5_:§_-81P§ = new §_-81P§(§_-J5§,§_-524§,false);
            var _loc6_:Sprite3D = _loc5_.mTheDO3D;
            §_-J5§.§_-03k§.addChildAt(_loc6_,§_-J5§.§_-03k§.getChildIndex(param1.§_-03T§.mTheDO3D));
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            if(param3 == uint(int(§_-i4x§.§_-C7§.length) - 1))
            {
                _loc7_ = §_-i4x§.§_-C7§[param3];
                _loc8_ = §_-i4x§.§_-s3E§[param3];
            }
            else
            {
                _loc9_ = (param1.§_-u29§ - param3 * 50) / 50;
                _loc7_ = uint(§_-U46§.§_-32D§(§_-i4x§.§_-C7§[param3],§_-i4x§.§_-C7§[uint(param3 + 1)],1 - _loc9_));
                _loc8_ = uint(§_-U46§.§_-32D§(§_-i4x§.§_-s3E§[param3],§_-i4x§.§_-s3E§[uint(param3 + 1)],1 - _loc9_));
            }
            _loc5_.§_-U4K§(_loc7_,_loc8_);
            _loc6_.x = param1.§_-04n§.§_-91C§(param1.§_-c4W§);
            _loc6_.y = param1.§_-04n§.§_-91C§(param1.§_-L2F§);
            if(param1.§_-04n§.§_-91C§(param1.§_-c47§) < 0 != param4)
            {
                param2 += Math.PI;
            }
            _loc6_.§_-b5c§(param2);
        }
        
        public function §_-fP§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:§_-53M§, param7:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-81P§;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:* = null as §_-BH§;
            var _loc14_:Number = NaN;
            §_-r41§(param4,param5,param6);
            if(param6 != null)
            {
                _loc8_ = param6.§_-U5d§.x;
                _loc9_ = param6.§_-U5d§.y;
                §_-c2e§ = param1;
                if(_loc9_ == 0)
                {
                    §_-Z4k§ = _loc8_ >= 0 ? -§_-U46§.PI1_2 : §_-U46§.PI1_2;
                }
                else
                {
                    §_-Z4k§ = -1 * §_-U46§.§_-j10§(_loc8_ / _loc9_);
                }
                §_-J5F§.§_-93y§.x = param4;
                §_-J5F§.§_-93y§.y = param5;
                _loc10_ = §_-J5F§.§_-93y§.length;
                §_-J5F§.§_-93y§.normalize(1);
                §_-o3t§ = int(Math.floor(_loc10_ * §_-U46§.§_-p5k§(§_-J5F§.§_-93y§.x,§_-J5F§.§_-93y§.y,param6.§_-U5d§.x,param6.§_-U5d§.y)));
                if(§_-J5§.§_-WA§ == 0)
                {
                    if(§_-o3t§ > 35)
                    {
                        _loc11_ = new §_-81P§(§_-J5§,§_-x4F§,false);
                        _loc12_ = _loc11_.mTheDO3D;
                        _loc12_.x = param2;
                        if(_loc8_ != 0)
                        {
                            if(_loc9_ <= 0)
                            {
                                _loc12_.y = param3 + _loc9_ * 85 * 2;
                                _loc12_.§_-b5c§(§_-Z4k§);
                            }
                            else
                            {
                                _loc12_.x = param2 - _loc8_ * 85;
                                _loc12_.y = param3 + _loc9_ * 85;
                                _loc12_.§_-b5c§(§_-Z4k§ + Math.PI);
                            }
                        }
                        else
                        {
                            _loc12_.y = param3;
                            _loc12_.§_-b5c§(_loc9_ > 0 ? Math.PI : 0);
                        }
                        §_-J5§.§_-03k§.§_-P2b§(_loc12_);
                    }
                    if(§_-o3t§ > 7)
                    {
                        _loc13_ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
                        if(_loc13_ != null && param1 > _loc13_.§_-C3p§ + 48)
                        {
                            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.VOLLEY_BATTLE)
                            {
                                _loc14_ = §_-A1H§.§_-e4G§(§_-o3t§,0,100,0,100);
                                _loc13_.§_-c6§("SurfaceType",param7 == 8 ? 1 : 0);
                                _loc13_.§_-36p§(param1,"IMP_Volleyball_Bounce_Play",0,0,-1,"Ball_Speed",_loc14_);
                            }
                            else
                            {
                                _loc13_.§_-36p§(param1,"IMP_Soccer_Ball_Bounce_Play",0,0,§_-o3t§);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-35d§(param1:Number, param2:Number, param3:Boolean) : void
        {
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-82n§(§_-L§,param1,param2,1,param3);
            }
        }
        
        public function §_-I15§(param1:uint, param2:§_-BH§) : Boolean
        {
            if((param2.§_-221§ & §_-BH§.§_-w33§) != 0 || §_-y5t§ == null)
            {
                return false;
            }
            var _loc3_:int = int(§_-J5§.§_-j1T§.indexOf(param2));
            if(_loc3_ >= 0 && int(§_-y5t§.length) > _loc3_ && §_-y5t§[_loc3_] != 0)
            {
                return uint(§_-y5t§[_loc3_] + 175) >= param1;
            }
            return false;
        }
        
        public function §_-ji§(param1:uint, param2:HeroType, param3:uint) : ItemType
        {
            var _loc4_:Boolean = (§_-71P§ & 1 << param1 * 3 + param3) == 0;
            return ItemType.§_-q1q§(_loc4_ ? param2.mBaseWeapon1 : param2.mBaseWeapon2);
        }
        
        public function §_-q5§(param1:uint, param2:§_-BH§) : void
        {
            var _loc3_:ItemType = §_-ji§(param2.§_-d59§,param2.§_-02I§,param2.§_-x54§);
            param2.§_-343§.§_-15d§(param1,new §_-ex§(_loc3_,param1));
        }
        
        public function §_-w3D§() : void
        {
            var _loc3_:* = null as §_-BH§;
            §_-x3q§();
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-G55§ = 1;
            }
        }
        
        public function §_-t4i§(param1:§_-BH§) : void
        {
            §_-V2N§ = param1.§_-d59§;
            var _loc2_:int = §_-J5§.§_-03k§.getChildIndex(param1.§_-03T§.mTheDO3D);
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-W4B§ = "SFX_GameModes.swf";
            _loc3_.§_-BT§ = "a_FXSoccerBallHitFront";
            _loc3_.§_-j5x§ = 1.1;
            §_-95V§ = new §_-81P§(§_-J5§,_loc3_,false);
            §_-J5§.§_-03k§.addChildAt(§_-95V§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-W4B§ = "SFX_GameModes.swf";
            _loc3_.§_-BT§ = "a_FXSoccerShadow";
            _loc3_.§_-vk§ = false;
            §_-p51§ = new §_-81P§(§_-J5§,_loc3_,false);
            §_-J5§.§_-03k§.addChildAt(§_-p51§.mTheDO3D,_loc2_ + 1);
            _loc3_ = new GfxType();
            _loc3_.§_-W4B§ = "SFX_GameModes.swf";
            _loc3_.§_-BT§ = "a_FXSoccerBallHit";
            _loc3_.§_-j5x§ = 1.1;
            §_-Vb§ = new §_-81P§(§_-J5§,_loc3_,false);
            §_-J5§.§_-03k§.addChildAt(§_-Vb§.mTheDO3D,_loc2_);
        }
        
        public function §_-94k§() : void
        {
            var _loc1_:§_-j2E§ = §_-J5§.§_-f3J§;
            var _loc2_:GfxType = §_-H2r§(_loc1_.§_-9w§);
            var _loc3_:GfxType = §_-H2r§(_loc1_.§_-m5i§);
            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.BOMBSKETBALL)
            {
                _loc2_.§_-j5x§ = 1.3;
                _loc3_.§_-j5x§ = 1.3;
            }
            §_-y2o§ = new §_-81P§(§_-J5§,_loc2_,false);
            §_-J5§.§_-j5E§.§_-E4O§(§_-y2o§.mTheDO3D);
            §_-y2o§.mTheDO3D.x = _loc1_.§_-U3Q§;
            §_-y2o§.mTheDO3D.y = _loc1_.§_-62Z§;
            §_-i3R§ = new §_-81P§(§_-J5§,_loc2_,false);
            §_-J5§.§_-j5E§.§_-E4O§(§_-i3R§.mTheDO3D);
            §_-i3R§.mTheDO3D.y = _loc1_.§_-62Z§;
            §_-i3R§.mTheDO3D.§_-D5N§ = false;
            §_-Oh§ = new §_-81P§(§_-J5§,_loc3_,false);
            §_-J5§.§_-j5E§.§_-E4O§(§_-Oh§.mTheDO3D);
            §_-Oh§.mTheDO3D.x = _loc1_.§_-ty§;
            §_-Oh§.mTheDO3D.y = _loc1_.§_-62Z§;
            §_-63L§ = new §_-81P§(§_-J5§,_loc3_,false);
            §_-J5§.§_-j5E§.§_-E4O§(§_-63L§.mTheDO3D);
            §_-63L§.mTheDO3D.y = _loc1_.§_-62Z§;
            §_-63L§.mTheDO3D.§_-D5N§ = false;
        }
        
        public function §_-L2l§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-81P§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if((_loc4_.§_-221§ & §_-BH§.§_-42a§) == 0)
                {
                    _loc4_.§_-cj§ *= 3;
                }
            }
            §_-q3J§ = 0;
            §_-s4E§ = 0;
            §_-d2C§ = 0;
            §_-26z§ = 0;
            §_-uz§ = 0;
            var _loc5_:GfxType = §_-H2r§("SwapZombie");
            §_-x2B§ = new Vector.<§_-81P§>();
            _loc2_ = 0;
            while(_loc2_ < 7)
            {
                _loc6_ = _loc2_++;
                _loc7_ = new §_-81P§(§_-J5§,_loc5_,false);
                §_-J5§.worldUILayer3D.§_-E4O§(_loc7_.mTheDO3D);
                _loc7_.mTheDO3D.x = -1300 - _loc6_ * 100;
                _loc7_.mTheDO3D.y = -330;
                _loc7_.§_-k5q§.§_-o3m§(4,"0",true);
                §_-x2B§.push(_loc7_);
            }
            var _loc8_:GfxType = §_-H2r§("SwapZombie");
            _loc8_.§_-j5x§ = 5.5;
            §_-y2o§ = §_-o2F§(_loc8_,-200,64);
            §_-i3R§ = §_-o2F§(_loc8_,-450,64);
            §_-L1l§ = §_-s2H§("a_WaveTextZombies",-1800,64,3,1,"SFX_GameModes.swf");
            §_-y2o§.mTheDO3D.§_-D5N§ = false;
            §_-i3R§.mTheDO3D.§_-D5N§ = false;
            §_-L1l§.mTheDO3D.§_-D5N§ = false;
        }
        
        public function §_-l3K§(param1:uint) : void
        {
            var _loc2_:ItemSpawn = §_-J5§.§_-f3J§.§_-P2N§[0];
            var _loc3_:Number = _loc2_.§_-t4r§;
            var _loc4_:Number = _loc2_.§_-q5h§;
            §_-J5§.§_-r3v§.§_-J4y§(param1,_loc3_ - 150,_loc4_,1);
            §_-J5§.§_-r3v§.§_-J4y§(param1,_loc3_ + 150,_loc4_,1);
            §_-SM§ = new IntMap();
            mBallTimer1 = 0;
            mBallTimer2 = 0;
        }
        
        // volleybrawl setup
        public function §_-v5p§(param1:uint) : void
        {
            var _loc5_:* = null as §_-BH§;
            var _loc7_:* = null as Volume;
            var _loc14_:int = 0;
            var _loc15_:uint = 0;
            §_-32P§();
            §_-m5X§ = 0;
            §_-b4z§ = 0;
            §_-e5h§ = 0;
            §_-L48§ = 0;
            §_-X5r§ = 0;
            §_-H56§ = 0;
            §_-y16§ = 0;
            §_-X1f§ = 0;
            §_-U3E§ = 0;
            §_-bs§ = 0;
            §_-D5z§ = 0;
            §_-n4p§ = 0;
            §_-A1X§ = 0;
            §_-X5§ = 0;
            §_-y2j§ = §_-J5F§.§_-R3S§;
            §_-l3h§ = 0;
            §_-y35§ = 0;
            §_-S52§ = 0;
            §_-h3r§ = 0;
            §_-E3G§ = 0;
            §_-a3N§ = 0;
            §_-v3L§ = 0;
            §_-b3N§ = false;
            §_-61K§ = false;
            §_-12I§ = 0;
            §_-F3P§ = 0;
            §_-M5z§ = 0;
            §_-Uj§ = 0;
            §_-t4§ = 0;
            §_-q1v§ = 0;
            var _loc2_:§_-BH§ = null;
            var _loc3_:int = 0;
            // go over entities
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                // find ball?
                if((_loc5_.§_-221§ & §_-BH§.§_-w33§) != 0)
                {
                    _loc2_ = _loc5_;
                }
                else
                {
                    _loc5_.§_-221§ |= §_-BH§.§_-93B§;
                }
            }
            _loc2_.§_-d21§ = 3;// team 3
            _loc2_.§_-22y§ = 0;// last hit id = 0 ?
            §_-V2N§ = _loc2_.§_-d59§;// entity id
            _loc3_ = 0;
            _loc4_ = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                // count number of players in team 1 and team 2
                if(_loc5_.§_-d21§ == 1)
                {
                    ++§_-12I§;
                }
                else if(_loc5_.§_-d21§ == 2)
                {
                    ++§_-F3P§;
                }
            }
            if(_loc2_ != null)
            {
                §_-t4i§(_loc2_);
            }
            _loc3_ = 0;
            // find all goals
            var _loc6_:Array = §_-J5§.§_-f3J§.§_-A32§(2,0);
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(mSoccerGoal1 == null && _loc7_.§_-b1z§ == 1)
                {
                    mSoccerGoal1 = _loc7_;
                }
                else if(mSoccerGoal2 == null && _loc7_.§_-b1z§ == 2)
                {
                    mSoccerGoal2 = _loc7_;
                }
                else if(mPenaltyZone1 == null && _loc7_.§_-b1z§ == 4)
                {
                    mPenaltyZone1 = _loc7_;
                }
                else if(mPenaltyZone2 == null && _loc7_.§_-b1z§ == 5)
                {
                    mPenaltyZone2 = _loc7_;
                }
            }
            // width and height of penalty zone 1
            var _loc8_:Number = mPenaltyZone1.§_-2e§ - mPenaltyZone1.§_-J3N§;
            var _loc9_:Number = mPenaltyZone1.§_-o2Y§ - mPenaltyZone1.§_-q0§;
            // radius of the penalty zone?
            §_-jZ§ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_) / 2;
            // gfxs
            var _loc10_:GfxType = new GfxType();
            _loc10_.§_-W4B§ = "Gfx_Gamemodes.swf";
            _loc10_.§_-BT§ = "a__BallHitWarning1";
            _loc10_.§_-j5x§ = 0.9;
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-W4B§ = "Gfx_Gamemodes.swf";
            _loc11_.§_-BT§ = "a__BallHitWarning2";
            _loc11_.§_-j5x§ = 0.9;
            var _loc12_:GfxType = new GfxType();
            _loc12_.§_-W4B§ = "Gfx_Gamemodes.swf";
            _loc12_.§_-BT§ = "a__BallHitWarning3";
            _loc12_.§_-j5x§ = 0.9;
            mBallhitWarning1 = §_-o2F§(_loc10_,0,0);
            mBallhitWarning2 = §_-o2F§(_loc11_,0,0);
            mBallhitWarning3 = §_-o2F§(_loc12_,0,0);
            §_-J5§.§_-03k§.§_-E4O§(mBallhitWarning1.mTheDO3D);
            §_-J5§.§_-03k§.§_-E4O§(mBallhitWarning2.mTheDO3D);
            §_-J5§.§_-03k§.§_-E4O§(mBallhitWarning3.mTheDO3D);
            §_-Z5y§ = §_-M2N§("a_HitReactElectric",1,"SFX_HitReacts.swf");
            var _loc13_:uint = uint(int(§_-J5§.§_-j1T§.length));
            §_-K5n§ = new Vector.<§_-81P§>(_loc13_,true);
            §_-y5t§ = new Vector.<uint>(_loc13_,true);
            §_-h4M§ = §_-M2N§("a__AnimationVolleyBallExplosion",1.7,"Animation_GameModes.swf");
            §_-y50§ = §_-M2N§("a_DashDustVolleyBallScore",0.7,"SFX_GameModes.swf");
            §_-gg§ = §_-e1u§.§_-Tc§.§_-4g§.§_-2Y§();
            §_-gg§.§_-j5x§ = 1.4;
            §_-X2u§ = §_-M2N§("a_AttackSpecialRaymanHitReactSwapSFDhalsim_Front",1.5,"SFX_HitReacts.swf");
            §_-L§ = §_-M2N§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-x4F§ = §_-M2N§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-524§ = §_-M2N§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
            §_-02O§ = §_-M2N§("a_BrawlballRespawnEffect",1);
            _loc2_.§_-Qx§ = 2;// set gravity to 2 (default is 3.75)
            // ball colors
            §_-96j§ = new Vector.<CustomArt>(4,true);
            §_-52q§ = new Vector.<CustomArt>(4,true);
            §_-B4Q§ = new Vector.<CustomArt>(4,true);
            _loc3_ = 0;
            while(_loc3_ < int(4))
            {
                _loc14_ = _loc3_++;
                _loc15_ = uint(_loc14_ + 1);
                §_-96j§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallWhite" + ("" + _loc15_));
                §_-52q§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallRed" + ("" + _loc15_));
                §_-B4Q§[_loc14_] = new CustomArt("Gfx_Gamemodes.swf","VolleyBallBlue" + ("" + _loc15_));
            }
            // ?
            _loc2_.§_-41b§();
            // position warnings
            §_-eL§(_loc2_);
            // hide all warnings
            §_-R3u§();
            §_-d32§ = false;
        }
        
        public function §_-1a§(param1:uint) : void
        {
            var _loc2_:Number = §_-1u§.§_-NT§.get(§_-J5§.§_-f3k§.§_-p1H§).§_-PZ§;
            var _loc3_:Number = §_-1u§.§_-NT§.get(§_-J5§.§_-f3k§.§_-V2v§).§_-PZ§;
            §_-11Z§ = int(Math.floor(_loc3_ / (_loc2_ + _loc3_) * 100));
        }
        
        public function §_-K5I§(param1:uint) : void
        {
            §_-4Z§ = param1;
            var _loc2_:§_-BH§ = §_-T23§(§_-BH§.§_-42a§,§_-BH§.§_-c5P§);
            if(_loc2_ == null)
            {
                return;
            }
            §_-H2H§ = _loc2_.§_-d59§;
            §_-021§ = uint(§_-C3a§.§_-f13§() % 5000 + 1000);
        }
        
        public function §_-w45§(param1:uint) : void
        {
            §_-249§ = uint(param1 + 6000);
            §_-t4v§ = 0;
            §_-k1L§ = false;
            §_-RG§ = 0;
            §_-m5X§ = 0;
            §_-D5A§ = 0;
            §_-Z5z§ = 0;
            §_-L2O§();
            §_-bB§ = §_-M2N§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
        }
        
        public function §_-01l§(param1:uint) : void
        {
            §_-L§ = §_-M2N§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-x4F§ = §_-M2N§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        // kung foot
        public function §_-C1r§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc7_:* = null as §_-BH§;
            §_-m5X§ = 0;
            §_-D5A§ = 0;
            §_-Y3r§ = 0;
            §_-82X§ = 0;
            §_-32P§();
            §_-SM§ = new IntMap();
            var _loc2_:int = 0;
            var _loc3_:Array = §_-J5§.§_-f3J§.§_-A32§(2,0);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(mSoccerGoal1 == null && _loc4_.§_-b1z§ == 1)
                {
                    mSoccerGoal1 = _loc4_;
                }
                else if(mSoccerGoal2 == null && _loc4_.§_-b1z§ == 2)
                {
                    mSoccerGoal2 = _loc4_;
                }
                else if(mPenaltyZone1 == null && _loc4_.§_-b1z§ == 3)
                {
                    mPenaltyZone1 = _loc4_;
                }
                else if(mPenaltyZone2 == null && _loc4_.§_-b1z§ == 4)
                {
                    mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:§_-BH§ = null;
            _loc2_ = 0;
            var _loc6_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc2_];
                _loc2_++;
                if((_loc7_.§_-221§ & §_-BH§.§_-w33§) != 0)
                {
                    _loc5_ = _loc7_;
                }
                else
                {
                    _loc7_.§_-aG§ = 60;
                    _loc7_.§_-u29§ = 60;
                    _loc7_.§_-221§ |= §_-BH§.§_-93B§;
                }
            }
            if(_loc5_ != null)
            {
                §_-t4i§(_loc5_);
            }
            if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-24j§)
            {
                §_-bB§ = §_-M2N§("a_FXConfettiSynth",2,"SFX_GameModes.swf");
            }
            else if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-B2F§)
            {
                §_-bB§ = §_-M2N§("a_SmokeTrailEnd_Snow",1.5,"SFX_KO.swf");
            }
            else
            {
                §_-bB§ = §_-M2N§("a_FXConfetti",1.7,"SFX_GameModes.swf");
            }
            §_-gg§ = §_-e1u§.§_-Tc§.§_-4g§.§_-2Y§();
            §_-gg§.§_-j5x§ = 1.4;
            §_-x4F§ = §_-M2N§("a_DashDust03",0.55,"SFX_Spear.swf");
            §_-524§ = §_-M2N§("a_FXSoccerBallHitDissipate",1,"SFX_GameModes.swf");
        }
        
        public function §_-I9§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-BH§;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-66O§;
            §_-71P§ = 0;
            §_-B36§ = [];
            §_-Z4K§ = §_-M2N§("a_FXShiftTransform",1,"SFX_GameModes.swf");
            var _loc2_:uint = uint(int(§_-J5§.§_-j1T§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J5§.§_-j1T§[_loc5_];
                if((_loc6_.§_-221§ & (§_-BH§.§_-w33§ | §_-BH§.§_-E3r§)) == 0)
                {
                    _loc7_ = int(_loc6_.§_-e3L§.length);
                    _loc8_ = false;
                    _loc9_ = 0;
                    while(_loc9_ < int(3))
                    {
                        _loc10_ = _loc9_++;
                        if(_loc10_ < _loc7_)
                        {
                            if(_loc6_.§_-e3L§[_loc10_].§_-L2b§ == 0)
                            {
                                _loc8_ = true;
                                break;
                            }
                        }
                    }
                    if(_loc8_)
                    {
                        §_-J5F§.§_-y56§(_loc6_.§_-e3L§,3,§_-C3a§);
                    }
                    _loc9_ = 0;
                    while(_loc9_ < int(3))
                    {
                        _loc10_ = _loc9_++;
                        if(_loc10_ < _loc7_)
                        {
                            _loc11_ = _loc6_.§_-e3L§[_loc10_];
                            if((_loc11_.§_-L2b§ & §_-eo§.§_-350§) != 0)
                            {
                                §_-71P§ |= 1 << uint(_loc6_.§_-d59§ * 3 + _loc10_);
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-T21§(param1:uint) : void
        {
            §_-vM§ = 0;
            §_-Q4G§ = 0;
            var _loc2_:GfxType = §_-M2N§("a__AnimationRingRope",2,"Animation_GameModes.swf");
            _loc2_.§_-vk§ = false;
            §_-E4I§ = new §_-81P§(§_-J5§,_loc2_,false);
            §_-GV§ = new §_-81P§(§_-J5§,_loc2_,false);
            §_-E4I§.mTheDO3D.x = 521;
            §_-GV§.mTheDO3D.x = 2934;
            §_-E4I§.mTheDO3D.y = §_-GV§.mTheDO3D.y = 1293;
            §_-GV§.mTheDO3D.scaleX *= -1;
            §_-J5§.§_-Q3A§.§_-01g§.addChildAt(§_-E4I§.mTheDO3D,3);
            §_-J5§.§_-Q3A§.§_-01g§.addChildAt(§_-GV§.mTheDO3D,4);
        }
        
        public function §_-s2z§(param1:uint) : void
        {
            §_-33R§ = uint(param1 + 4000);
            §_-X5W§(param1);
        }
        
        public function §_-u2S§(param1:uint) : void
        {
            §_-i2q§ = param1;
        }
        
        public function §_-gw§(param1:uint) : void
        {
            §_-T12§ = param1;
            §_-x3z§ = 0;
            §_-w3U§ = 0;
            §_-M4§ = 0;
            if(int(§_-J5§.§_-f3J§.§_-m3p§.length) > 0 && §_-J5§.§_-f3J§.§_-m3p§[0] != null)
            {
                §_-32h§ = int(§_-J5§.§_-f3J§.§_-m3p§[0].§_-t4r§);
                §_-11h§ = int(§_-J5§.§_-f3J§.§_-m3p§[0].§_-q5h§);
            }
            else
            {
                §_-32h§ = int(§_-J5§.§_-f3J§.§_-P2N§[int(int(§_-J5§.§_-f3J§.§_-P2N§.length) / 2)].§_-t4r§);
                §_-11h§ = int(§_-J5§.§_-f3J§.§_-P2N§[int(int(§_-J5§.§_-f3J§.§_-P2N§.length) / 2)].§_-q5h§);
            }
            if((§_-J5§.§_-f3k§.§_-55s§ & 1) == 0)
            {
                §_-B1Z§ = §_-s2H§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            }
            else
            {
                §_-B1Z§ = §_-s2H§("a_SFXHoldFlagLoop_RedBrighter",100000,0,1,1,"SFX_GameModes.swf");
            }
            §_-cu§ = §_-s2H§("a_SwooshOddballSparks",100000,0,1,1,"SFX_GameModes.swf");
            §_-B1Z§.mTheDO3D.§_-D5N§ = false;
            §_-cu§.mTheDO3D.§_-D5N§ = false;
            §_-cu§.mTheDO3D.scaleX = 1.5;
            §_-cu§.mTheDO3D.scaleY = 1.5;
            §_-02O§ = §_-M2N§("a_BrawlballRespawnEffect",0.5);
            §_-05n§ = true;
            §_-Z4g§ = "UI_OddBrawl_Pickup_Play";
            §_-L3R§ = "UI_OddBrawl_Pickup_Stop";
            §_-i35§ = "UI_OddBrawl_NearWin_Play";
            §_-h1L§ = "UI_OddBrawl_NearWin_Stop";
            §_-u4S§ = false;
        }
        
        public function §_-H2I§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-81P§;
            var _loc12_:int = 0;
            var _loc13_:* = null as Volume;
            var _loc14_:* = null as §_-81P§;
            §_-Z1Q§ = 0;
            mBaseDamage2 = 0;
            §_-J51§ = 0;
            mCosmetic_BaseDamage2 = 0;
            §_-uz§ = 0;
            §_-x5E§ = 0;
            §_-x4b§ = 0;
            §_-n3z§ = 0;
            mCosmetic_LastGoalFX1 = 0;
            mCosmetic_LastGoalFX2 = 0;
            §_-z5L§ = §_-M2N§("a_ValhallaDoor_HitReact",1.7,"SFX_GameModes.swf");
            §_-o5H§ = §_-M2N§("a_ValhallaDoor_Break",1.7,"SFX_GameModes.swf");
            §_-52H§ = §_-M2N§("a_Spiral",1,"SFX_GameModes.swf");
            §_-vS§ = §_-M2N§("a_DemonExplosion",1,"SFX_GameModes.swf");
            var _loc2_:GfxType = §_-M2N§("a_BossIndicator",1,"SFX_GameModes.swf");
            _loc2_.§_-vk§ = false;
            §_-gJ§ = new §_-81P§(§_-J5§,_loc2_,false);
            §_-J5§.worldUILayer3D.§_-E4O§(§_-gJ§.mTheDO3D);
            §_-gJ§.mTheDO3D.§_-D5N§ = false;
            if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-X24§)
            {
                §_-n3M§ = §_-M2N§("a_DemonMedDeathSFX",1,"SFX_GameModes.swf");
                §_-73t§ = §_-M2N§("a_DemonLightDeathSFX",1,"SFX_GameModes.swf");
                §_-G2A§ = §_-M2N§("a_DemonHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            else
            {
                §_-n3M§ = §_-M2N§("a_GargoyleMedDeathSFX",1,"SFX_GameModes.swf");
                §_-73t§ = §_-M2N§("a_GargoyleLightDeathSFX",1,"SFX_GameModes.swf");
                §_-G2A§ = §_-M2N§("a_GargoyleHeavyDeathSFX",1,"SFX_GameModes.swf");
            }
            §_-n3M§.§_-vk§ = false;
            §_-73t§.§_-vk§ = false;
            §_-G2A§.§_-vk§ = false;
            var _loc3_:GfxType = §_-H2r§("SwapWhite");
            §_-x2B§ = new Vector.<§_-81P§>();
            var _loc4_:int = 0;
            while(_loc4_ < 7)
            {
                _loc5_ = _loc4_++;
                _loc6_ = new §_-81P§(§_-J5§,_loc3_,false);
                §_-J5§.worldUILayer3D.§_-E4O§(_loc6_.mTheDO3D);
                _loc6_.mTheDO3D.x = 400 - _loc5_ * 100;
                _loc6_.mTheDO3D.y = 100;
                _loc6_.§_-k5q§.§_-o3m§(4,"0",true);
                §_-x2B§.push(_loc6_);
            }
            var _loc7_:GfxType = §_-M2N§("a_WaveText",2,"SFX_GameModes.swf");
            _loc7_.§_-vk§ = false;
            §_-L1l§ = new §_-81P§(§_-J5§,_loc7_,false);
            §_-J5§.worldUILayer3D.§_-E4O§(§_-L1l§.mTheDO3D);
            §_-L1l§.mTheDO3D.x = 850;
            §_-L1l§.mTheDO3D.y = 600;
            §_-L1l§.mTheDO3D.§_-D5N§ = false;
            var _loc8_:GfxType = §_-H2r§("SwapWhite");
            _loc8_.§_-j5x§ = 3.795;
            §_-Oh§ = new §_-81P§(§_-J5§,_loc8_,false);
            §_-J5§.worldUILayer3D.§_-E4O§(§_-Oh§.mTheDO3D);
            §_-Oh§.mTheDO3D.x = 1855;
            §_-Oh§.mTheDO3D.y = 600;
            §_-Oh§.mTheDO3D.§_-D5N§ = false;
            §_-63L§ = new §_-81P§(§_-J5§,_loc8_,false);
            §_-J5§.worldUILayer3D.§_-E4O§(§_-63L§.mTheDO3D);
            §_-63L§.mTheDO3D.x = 1677;
            §_-63L§.mTheDO3D.y = 600;
            §_-63L§.mTheDO3D.§_-D5N§ = false;
            §_-yd§ = new Vector.<§_-p5U§>();
            §_-p2c§ = new Vector.<Volume>();
            §_-96b§ = new Vector.<§_-81P§>();
            §_-g25§ = new Vector.<§_-81P§>();
            var _loc9_:Array = §_-J5§.§_-f3J§.§_-A32§(2,0);
            var _loc10_:GfxType = §_-M2N§("a__AnimationValhallaDoor",1);
            _loc10_.§_-vk§ = false;
            var _loc11_:GfxType = §_-M2N§("a_ValhallaDoor_Loop",1.7,"SFX_GameModes.swf");
            _loc11_.§_-vk§ = false;
            _loc4_ = 0;
            _loc5_ = int(_loc9_.length);
            while(_loc4_ < _loc5_)
            {
                _loc12_ = _loc4_++;
                _loc13_ = _loc9_[_loc12_];
                §_-p2c§.push(_loc13_);
                _loc6_ = new §_-81P§(§_-J5§,_loc10_,false);
                _loc6_.mTheDO3D.x = (_loc13_.§_-2e§ + _loc13_.§_-J3N§) / 2;
                _loc6_.mTheDO3D.y = _loc13_.§_-q0§;
                §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc6_.mTheDO3D);
                §_-96b§.push(_loc6_);
                _loc14_ = new §_-81P§(§_-J5§,_loc11_,false);
                _loc14_.mTheDO3D.x = (_loc13_.§_-2e§ + _loc13_.§_-J3N§) / 2;
                _loc14_.mTheDO3D.y = _loc13_.§_-q0§;
                _loc14_.mTheDO3D.§_-D5N§ = false;
                §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc14_.mTheDO3D);
                §_-g25§.push(_loc14_);
            }
            §_-13q§ = new §_-D2M§(§_-J5§);
        }
        
        public function §_-l4d§(param1:uint) : void
        {
            §_-M15§ = param1;
        }
        
        public function §_-Y5r§(param1:uint) : void
        {
            var _loc9_:int = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            §_-L§ = §_-M2N§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            §_-e3b§ = §_-M2N§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            §_-S38§ = §_-M2N§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            §_-H3R§ = §_-M2N§("a__gameModeDiceRoll1",3,"Animation_GameModes.swf");
            §_-S4p§ = §_-M2N§("a__gameModeDiceRoll2",3,"Animation_GameModes.swf");
            §_-M7§ = §_-M2N§("a__gameModeDiceRoll3",3,"Animation_GameModes.swf");
            §_-42w§ = §_-M2N§("a__gameModeDiceRoll5",3,"Animation_GameModes.swf");
            §_-hc§ = §_-M2N§("a__gameModeDiceRoll6",3,"Animation_GameModes.swf");
            var _loc2_:IMap = new IntMap();
            _loc2_.h[0] = §_-H3R§;
            _loc2_.h[1] = §_-H3R§;
            _loc2_.h[2] = §_-H3R§;
            _loc2_.h[3] = §_-H3R§;
            _loc2_.h[4] = §_-M7§;
            _loc2_.h[5] = §_-M7§;
            _loc2_.h[6] = §_-M7§;
            _loc2_.h[7] = §_-M7§;
            _loc2_.h[8] = §_-42w§;
            _loc2_.h[9] = §_-42w§;
            _loc2_.h[10] = §_-42w§;
            _loc2_.h[11] = §_-42w§;
            _loc2_.h[12] = §_-S4p§;
            _loc2_.h[13] = §_-S4p§;
            _loc2_.h[14] = §_-S4p§;
            _loc2_.h[15] = §_-S4p§;
            _loc2_.h[16] = §_-S4p§;
            _loc2_.h[17] = §_-S4p§;
            _loc2_.h[18] = §_-S4p§;
            _loc2_.h[19] = §_-hc§;
            §_-I1D§ = _loc2_;
            var _loc3_:GfxType = new GfxType();
            _loc3_.§_-W4B§ = "Animation_GameModes.swf";
            _loc3_.§_-BT§ = "a__HitReactTableTopDisarm";
            _loc3_.§_-53Y§ = "Ready";
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-W4B§ = "Animation_GameModes.swf";
            _loc4_.§_-BT§ = "a__HitReactTableTopDebuffLoop";
            _loc4_.§_-53Y§ = "Ready";
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-W4B§ = "Animation_GameModes.swf";
            _loc5_.§_-BT§ = "a__HitReactTableTopDebuff";
            _loc5_.§_-53Y§ = "Ready";
            var _loc6_:GfxType = new GfxType();
            _loc6_.§_-W4B§ = "Animation_GameModes.swf";
            _loc6_.§_-BT§ = "a__HitReactTableTopHeal";
            _loc6_.§_-53Y§ = "Ready";
            §_-o5v§ = new Vector.<§_-81P§>();
            §_-15B§ = new Vector.<§_-81P§>();
            §_-f2V§ = new Vector.<§_-81P§>();
            §_-D3I§ = new Vector.<§_-81P§>();
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                §_-o5v§.push(§_-o2F§(_loc4_,0,0));
                §_-15B§.push(§_-o2F§(_loc5_,0,0));
                §_-f2V§.push(§_-o2F§(_loc3_,0,0));
                §_-D3I§.push(§_-o2F§(_loc6_,0,0));
            }
            §_-KT§();
            §_-k5p§ = §_-C3a§.§_-f13§() % §_-J5F§.DNDSTATUSD20;
            §_-C4P§ = §_-k5p§;
            §_-i2q§ = param1;
            §_-J3L§ = 0;
            §_-y2B§ = 0x1f40;
            if(§_-J5§.§_-f3J§.§_-m3p§[0] != null)
            {
                §_-c5N§ = §_-J5§.§_-f3J§.§_-m3p§[0].§_-t4r§ + 20;
                §_-G3A§ = §_-J5§.§_-f3J§.§_-m3p§[0].§_-q5h§ - 5 * 60;
            }
            else
            {
                _loc10_ = §_-J5§.§_-f3J§.§_-M5M§.right;
                _loc11_ = §_-J5§.§_-f3J§.§_-M5M§.left;
                _loc12_ = §_-J5§.§_-f3J§.§_-M5M§.top;
                §_-c5N§ = (_loc10_ + _loc11_) / 2;
                §_-G3A§ = _loc12_ - 200;
            }
            var _loc13_:Volume = new Volume(0,int(Math.ceil(§_-c5N§)),int(Math.ceil(§_-G3A§)),100,200,4,0);
            §_-22c§ = new Waypoint(§_-J5§,_loc13_);
            §_-z3m§ = false;
            §_-g3H§ = param1;
        }
        
        public function §_-W4u§(param1:uint) : void
        {
            var _loc8_:* = null as §_-36X§;
            §_-l21§ = new Vector.<§_-N2U§>();
            §_-U5t§ = new Vector.<uint>(8);
            var _loc2_:Number = 99999;
            var _loc3_:Number = -99999;
            var _loc4_:§_-36X§ = null;
            var _loc5_:§_-36X§ = null;
            var _loc6_:int = 0;
            var _loc7_:Array = §_-J5§.§_-f3J§.§_-B1y§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-t4r§ > _loc3_)
                {
                    _loc5_ = _loc8_;
                    _loc3_ = _loc8_.§_-t4r§;
                }
                if(_loc8_.§_-t4r§ < _loc2_)
                {
                    _loc4_ = _loc8_;
                    _loc2_ = _loc8_.§_-t4r§;
                }
            }
            §_-m5W§(_loc4_.§_-t4r§,_loc4_.§_-q5h§);
            §_-m5W§(_loc5_.§_-t4r§,_loc5_.§_-q5h§);
            §_-m5W§(§_-J5§.§_-f3J§.§_-m3p§[0].§_-t4r§,§_-J5§.§_-f3J§.§_-m3p§[0].§_-q5h§);
        }
        
        public function §_-li§(param1:uint) : void
        {
            §_-LO§ = -1;
            §_-l5P§ = 0;
            §_-G2§ = 7500;
            §_-G1H§ = §_-J5§.§_-f3J§.§_-A32§(2,uint(-1));
            var _loc2_:int = int(§_-G1H§.length);
            §_-R3Y§(param1,true);
        }
        
        public function §_-81L§(param1:uint) : void
        {
            §_-C2t§ = param1;
            §_-VQ§ = param1;
            §_-x46§ = 0;
            §_-i3a§ = 0;
            §_-J5§.§_-f3k§.§_-55s§ |= 4;
        }
        
        public function §_-q2I§(param1:uint) : void
        {
            var _loc6_:* = null as §_-BH§;
            var _loc2_:Array = §_-J5§.§_-f3J§.§_-A32§(2,2);
            var _loc3_:Array = §_-J5§.§_-f3J§.§_-A32§(2,1);
            if(_loc2_ == null || int(_loc2_.length) != 1 || _loc3_ == null || int(_loc3_.length) != 1)
            {
                §_-nU§.§_-R5T§("Attempted to load Capture The Flag Map with improperly setup goal volumes");
                return;
            }
            §_-51H§ = _loc2_[0];
            §_-p45§ = _loc3_[0];
            §_-74U§ = (§_-51H§.§_-J3N§ + §_-51H§.§_-2e§) / 2;
            §_-H20§ = (§_-51H§.§_-q0§ + §_-51H§.§_-o2Y§) / 2;
            §_-Q3R§ = (§_-p45§.§_-J3N§ + §_-p45§.§_-2e§) / 2;
            §_-D5P§(param1,1,§_-74U§);
            §_-D5P§(param1,2,§_-Q3R§);
            §_-T1c§ = §_-M2N§("a_SFXCTFGoalEffectRed",1,"Animation_GameModes.swf");
            §_-D3T§ = §_-s2H§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-D7§ = §_-s2H§("a_SFXSubtleBuff_Red",0,0,1,1,"SFX_GameModes.swf");
            §_-D7§.§_-U4K§(0,9369070);
            §_-B1Z§ = §_-s2H§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-cu§ = §_-s2H§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            §_-cu§.§_-U4K§(0,9369070);
            §_-i3w§ = §_-s2H§("a_SFXFlagGoalMarker_Red",§_-74U§,§_-51H§.§_-q0§ - 30,1,1,"SFX_GameModes.swf");
            §_-s2j§ = §_-s2H§("a_SFXFlagGoalMarker_Red",§_-Q3R§,§_-p45§.§_-q0§ - 30,1,1,"SFX_GameModes.swf");
            §_-s2j§.§_-U4K§(0,9369070);
            §_-02A§ = §_-M2N§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
            §_-85e§ = 0;
            §_-36Q§ = §_-s2H§("a__AnimationCTFBase",§_-74U§,§_-51H§.§_-q0§);
            §_-D36§ = 0;
            §_-zW§ = §_-s2H§("a__AnimationCTFBase",§_-Q3R§,§_-p45§.§_-q0§);
            §_-249§ = uint(param1 + 6000);
            §_-U2Y§ = 0;
            §_-W1F§ = 0;
            §_-X2N§ = 0;
            §_-Z4i§ = 0;
            §_-z4S§ = §_-U48§.§_-A17§("CTFFlagStats");
            §_-L3T§ = §_-U48§.§_-A17§("CTFBaseStats");
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                §_-y27§(_loc6_,§_-L3T§);
            }
            §_-Z4g§ = "BP_CTF_FlagCarry_LOOP_Play";
            §_-L3R§ = "BP_CTF_FlagCarry_LOOP_Stop";
        }
        
        public function §_-r1G§(param1:uint) : void
        {
            §_-I36§ = new §_-Q3V§(§_-J5§,param1);
        }
        
        public function §_-at§(param1:uint) : void
        {
            §_-u5p§ = 0;
            §_-L§ = §_-M2N§("a_ghostRuleHit",1,"SFX_GameModes.swf");
            §_-x4F§ = §_-M2N§("a_DashDust03",0.55,"SFX_Spear.swf");
        }
        
        public function §_-X1S§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc9_:* = null as §_-BH§;
            §_-i5X§ = new Vector.<Point>();
            §_-SM§ = new IntMap();
            if(§_-J5§.§_-f3J§.§_-N4Q§ == null || int(§_-J5§.§_-f3J§.§_-N4Q§.length) < 3)
            {
                §_-nU§.§_-R5T§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc2_:Array = §_-J5§.§_-f3J§.§_-A32§(2,2);
            var _loc3_:Array = §_-J5§.§_-f3J§.§_-A32§(2,1);
            if(_loc2_ == null || int(_loc2_.length) == 0 || _loc3_ == null || int(_loc3_.length) == 0)
            {
                §_-nU§.§_-R5T§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-g2L§ = §_-M2N§("a_BrawlballGoalEffect",2);
            §_-02O§ = §_-M2N§("a_BrawlballRespawnEffect",1);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-J5§.§_-f3J§.§_-N4Q§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                §_-i5X§.push(new Point(_loc6_.§_-t4r§ + _loc6_.§_-Z2c§ / 2,_loc6_.§_-q5h§ + _loc6_.§_-M2r§ / 2));
            }
            §_-i5X§.sort(§_-o2u§);
            §_-84w§ = _loc2_[0];
            §_-C2i§ = _loc3_[0];
            var _loc7_:§_-H5f§ = §_-J5§.§_-r3v§.§_-J4y§(param1,§_-i5X§[1].x,§_-i5X§[1].y,2);
            §_-j3n§ = _loc7_.§_-x3T§.§_-t36§;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                _loc9_.§_-221§ |= §_-BH§.§_-93B§;
            }
            §_-249§ = uint(param1 + 6000);
            §_-A1b§ = 0;
            §_-731§ = 0;
            §_-G3u§ = 0;
            §_-05n§ = false;
            §_-T12§ = 0;
            §_-34t§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-N3o§ = 0;
        }
        
        public function §_-46K§(param1:uint) : void
        {
            §_-V2N§ = 0;
            §_-B1Z§ = §_-s2H§("a_SFXACBounty",100000,0,1,1,"SFX_GameModes.swf");
        }
        
        public function §_-8A§(param1:uint) : void
        {
            var _loc4_:* = null as Volume;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:int = 0;
            var _loc10_:* = null as Sprite3D;
            §_-E1j§ = true;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-J5§.§_-f3J§.§_-A32§(2,0);
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(mPenaltyZone1 == null && _loc4_.§_-b1z§ == 1)
                {
                    mPenaltyZone1 = _loc4_;
                }
                else if(mPenaltyZone2 == null && _loc4_.§_-b1z§ == 2)
                {
                    mPenaltyZone2 = _loc4_;
                }
            }
            var _loc5_:GfxType = new GfxType();
            _loc5_.§_-BT§ = "a__AnimationTargetAnchoredRed";
            _loc5_.§_-W4B§ = "Animation_GameModes.swf";
            _loc5_.§_-53Y§ = "Ready";
            _loc5_.§_-j5x§ = 1.7;
            mBombsketballGoal1 = new §_-81P§(§_-J5§,_loc5_,true,false,false);
            _loc5_ = new GfxType();
            _loc5_.§_-BT§ = "a__AnimationTargetAnchoredBlue";
            _loc5_.§_-W4B§ = "Animation_GameModes.swf";
            _loc5_.§_-53Y§ = "Ready";
            _loc5_.§_-j5x§ = 1.7;
            mBombsketballGoal2 = new §_-81P§(§_-J5§,_loc5_,true,false,false);
            mBombsketballGoal1.mTheDO3D.x = mPenaltyZone1.§_-2e§ + 85;
            mBombsketballGoal1.mTheDO3D.y = mPenaltyZone1.§_-o2Y§ + 85;
            mBombsketballGoal2.mTheDO3D.x = mPenaltyZone2.§_-2e§ + 85;
            mBombsketballGoal2.mTheDO3D.y = mPenaltyZone2.§_-o2Y§ + 85;
            var _loc6_:GfxType = §_-M2N§("a__AnimationPieTimer",1,"Animation_GameModes.swf");
            §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(mBombsketballGoal1.mTheDO3D);
            §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(mBombsketballGoal2.mTheDO3D);
            §_-i5X§ = new Vector.<Point>();
            _loc2_ = 0;
            var _loc7_:Vector.<ItemSpawn> = §_-J5§.§_-f3J§.§_-P2N§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                §_-i5X§.push(new Point(_loc8_.§_-t4r§ + _loc8_.§_-Z2c§ / 2,_loc8_.§_-q5h§ + _loc8_.§_-M2r§ / 2));
            }
            §_-i5X§.sort(§_-o2u§);
            §_-s2y§.length = 3;
            §_-96Y§ = new Vector.<§_-81P§>(3,true);
            _loc2_ = 0;
            while(_loc2_ < int(3))
            {
                _loc9_ = _loc2_++;
                §_-96Y§[_loc9_] = §_-o2F§(_loc6_,0,0,false,1,0xffffff,0,false);
                _loc10_ = §_-96Y§[_loc9_].mTheDO3D;
                §_-J5§.§_-03k§.§_-E4O§(_loc10_);
                _loc10_.x = §_-i5X§[_loc9_].x;
                _loc10_.y = §_-i5X§[_loc9_].y + §_-J5F§.§_-s4L§.h[_loc9_];
                §_-J5§.§_-r3v§.§_-J4y§(param1,§_-i5X§[_loc9_].x,§_-i5X§[_loc9_].y,2);
            }
        }
        
        public function §_-P4b§(param1:uint) : void
        {
            var _loc2_:* = null as ScoringType;
            var _loc5_:* = null as Hazard;
            if(§_-J5§.§_-f3k§ != null)
            {
                _loc2_ = §_-J5§.§_-f3k§.§_-83u§;
                if(_loc2_ == ScoringType.BOMBSKETBALL || _loc2_ == ScoringType.RICOCHET || _loc2_ == ScoringType.§_-v5L§ || _loc2_ == ScoringType.BRAWLBALL || _loc2_ == ScoringType.VOLLEYBALL || _loc2_ == ScoringType.SOCCER || _loc2_ == ScoringType.VOLLEY_BATTLE || _loc2_ == ScoringType.ODDBRAWL || _loc2_ == ScoringType.SNOWBALL || _loc2_ == ScoringType.BOMBSAWAY || _loc2_ == ScoringType.TARGETBATTLE || _loc2_ == ScoringType.TARGETBATTLEBALL || _loc2_ == ScoringType.CATCHBOMBS || _loc2_ == ScoringType.COLORPLATFORMS || _loc2_ == ScoringType
                .CTF || _loc2_ == ScoringType.ZOMBIE || _loc2_ == ScoringType.CREWBATTLE)
                {
                    §_-H3o§();
                }
                if(§_-J5§.§_-f3k§.§_-83W§ == 3)
                {
                    §_-I9§(param1);
                }
                if((§_-J5§.§_-f3k§.§_-55s§ & 128) != 0)
                {
                    §_-w3D§();
                }
                if(ScoringType.BOMBSKETBALL == _loc2_)
                {
                    §_-8A§(param1);
                }
                else if(ScoringType.RICOCHET == _loc2_ || ScoringType.§_-v5L§ == _loc2_)
                {
                    §_-s2z§(param1);
                }
                else if(ScoringType.BRAWLBALL == _loc2_)
                {
                    §_-X1S§(param1);
                }
                else if(ScoringType.VOLLEYBALL == _loc2_)
                {
                    §_-l3K§(param1);
                }
                else if(ScoringType.CATCHBOMBS == _loc2_)
                {
                    §_-81L§(param1);
                }
                else if(ScoringType.COLORPLATFORMS == _loc2_)
                {
                    §_-li§(param1);
                }
                else if(ScoringType.TARGETBATTLE == _loc2_)
                {
                    §_-K5I§(param1);
                }
                else if(ScoringType.TARGETBATTLEBALL == _loc2_)
                {
                    §_-K5I§(param1);
                }
                else if(§_-J5§.§_-f3k§.§_-l4D§())
                {
                    §_-1a§(param1);
                }
                else if(ScoringType.RAININGBOMBS == _loc2_)
                {
                    §_-u2S§(param1);
                }
                else if(ScoringType.GOLDENWEAPON == _loc2_)
                {
                    §_-l4d§(param1);
                }
                else if(ScoringType.§_-MO§ == _loc2_)
                {
                    §_-Y5r§(param1);
                }
                else if(ScoringType.SOCCER == _loc2_)
                {
                    §_-C1r§(param1);
                }
                else if(ScoringType.HORDE == _loc2_)
                {
                    §_-H2I§(param1);
                }
                else if(ScoringType.BUDDY == _loc2_)
                {
                    §_-at§(param1);
                }
                else if(ScoringType.RING == _loc2_)
                {
                    §_-T21§(param1);
                }
                else if(ScoringType.CTF == _loc2_)
                {
                    §_-q2I§(param1);
                }
                else if(ScoringType.TAG == _loc2_)
                {
                    §_-w45§(param1);
                }
                else if(ScoringType.STREET_BRAWL == _loc2_)
                {
                    §_-01l§(param1);
                }
                else if(ScoringType.VOLLEY_BATTLE == _loc2_)
                {
                    §_-v5p§(param1);
                }
                else if(ScoringType.ZOMBIE == _loc2_)
                {
                    §_-L2l§(param1);
                }
                else if(ScoringType.BOUNTY_V2 == _loc2_)
                {
                    §_-46K§(param1);
                }
                else if(ScoringType.ODDBRAWL == _loc2_)
                {
                    §_-gw§(param1);
                }
                if(ScoringType.TAG != _loc2_)
                {
                    §_-L2O§();
                }
            }
            §_-75e§();
            if(§_-J5§.§_-f3J§.§_-R5V§)
            {
                §_-94k§();
            }
            var _loc3_:int = 0;
            var _loc4_:Array = §_-J5§.§_-f3J§.§_-m5g§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-s2H§();
            }
            §_-J5§.§_-55B§.§_-F3f§(param1);
            §_-J5§.§_-cT§.Init();
        }
        
        public function §_-L2O§() : void
        {
            §_-v58§ = §_-M2N§("a_SFXBubblePop",1,"SFX_GameModes.swf");
            §_-l3D§ = §_-M2N§("a_BubbleTagScoreFX",1,"Animation_GameModes.swf");
            §_-X2R§ = new CustomArt("Animation_GameModes.swf","SwapBlueBubble");
        }
        
        public function §_-r41§(param1:Number, param2:Number, param3:§_-53M§ = undefined) : void
        {
            if(Math.abs(param1) < 10 && param3 != null && param3.§_-U5d§.x == 0)
            {
                §_-03i§ *= -1;
                return;
            }
            var _loc4_:Number = param1 * param1 + param2 * param2;
            var _loc5_:Number = _loc4_ * 0.00006;
            if(param1 < 0 || param1 == 0 && §_-03i§ < 0)
            {
                _loc5_ *= -1;
            }
            §_-03i§ = _loc5_;
        }
        
        public function §_-H2n§(param1:int) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(param1 > §_-J5F§.§_-Xe§)
            {
                param1 = §_-J5F§.§_-Xe§;
            }
            var _loc2_:int = 0;
            while(_loc2_ < 7)
            {
                _loc3_ = _loc2_++;
                if(param1 <= 0)
                {
                    return;
                }
                _loc4_ = int(param1 % 10);
                §_-x2B§[_loc3_].§_-k5q§.§_-o3m§(4,"" + _loc4_,true);
                param1 = int(Math.floor(param1 / 10));
            }
        }
        
        public function §_-B1M§(param1:Number) : Number
        {
            return §_-d12§(param1);
        }
        
        public function §_-bL§(param1:uint) : void
        {
            var _loc2_:§_-BH§ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param1]))) : null;
            if(_loc2_ != null)
            {
                §_-u5p§ |= 1 << _loc2_.§_-d59§;
            }
        }
        
        public function §_-g1X§(param1:uint, param2:§_-BH§, param3:Boolean, param4:Boolean, param5:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            if(param2 == null || param2.§_-K1Q§ != 0)
            {
                return;
            }
            var _loc6_:uint = param2.§_-d59§;
            var _loc7_:Boolean = (param2.§_-221§ & §_-BH§.§_-nw§) != 0;
            if(param3)
            {
                if(!_loc7_)
                {
                    param2.§_-221§ |= §_-BH§.§_-nw§;
                    param2.§_-C1G§(true);
                    param2.§_-w3n§ = 0;
                    param2.§_-937§ = null;
                    param2.§_-V5D§ = 0;
                    param2.§_-LW§();
                    if(param2.§_-567§() && param2.§_-C3p§ + param2.§_-B50§ < uint(param1 + 560))
                    {
                        param2.§_-B50§ = 560;
                        param2.§_-C3p§ = param1;
                        if(param2.§_-O3t§ == 0)
                        {
                            param2.§_-O3t§ = param1;
                        }
                    }
                    if(param5 == 0)
                    {
                        param5 = param2.§_-d59§;
                    }
                    if(param2.§_-d21§ == 1)
                    {
                        §_-D5A§ = param5;
                    }
                    else
                    {
                        §_-m5X§ = param5;
                    }
                    if(§_-J5§.§_-WA§ == 0)
                    {
                        §_-A5d§.PostEvent("SU_BubbleMode_Bubble_Spawn_Play");
                    }
                }
            }
            else
            {
                param2.§_-221§ &= ~§_-BH§.§_-nw§;
                if(param2.§_-C1p§ == 0)
                {
                    param2.§_-V3E§ = 5;
                    param2.§_-l5A§ = uint(param1 + 1000);
                    _loc8_ = param2.§_-04n§.§_-M2o§(param2.§_-mb§,param2.§_-H4X§ = param2.§_-p42§ = param2.§_-V5D§ = 0);
                    param2.§_-04n§.§_-M2o§(param2.§_-iS§,_loc8_);
                    param2.§_-LW§();
                }
                else
                {
                    param2.§_-C1p§ = 0;
                    param2.§_-LW§();
                }
                if(!param4 && §_-J5§.§_-WA§ == 0)
                {
                    if(param2.§_-d21§ == 2)
                    {
                        §_-82n§(§_-v58§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§),1,param2.§_-FZ§(),0).§_-U4K§(0,9369070);
                    }
                    else
                    {
                        §_-82n§(§_-v58§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§),1,param2.§_-FZ§());
                    }
                    §_-A5d§.PostEvent("SU_BubbleMode_Bubble_Pop_Play");
                }
            }
            if(_loc7_ != param3)
            {
                param2.§_-41b§();
            }
        }
        
        public function §_-W3h§(param1:uint, param2:uint) : Boolean
        {
            var _loc3_:§_-BH§ = §_-J5§.§_-A5j§.get(param1);
            if(_loc3_ == null || §_-z6§)
            {
                return false;
            }
            §_-V2N§ = param1;
            §_-A5d§.PostEvent("UI_InGame_Bounty_NewTarget_Play");
            return true;
        }
        
        public function §_-j19§(param1:§_-BH§) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-y27§(param1,§_-z4S§);
            if(param1.§_-d21§ == 1)
            {
                §_-V2N§ = param1.§_-d59§;
            }
            else
            {
                §_-ki§ = param1.§_-d59§;
            }
        }
        
        public function §_-I3g§(param1:§_-BH§) : void
        {
            var _loc4_:Number = NaN;
            var _loc2_:Number = §_-h5B§;
            var _loc3_:Number = Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c47§)) + Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c2L§));
            if(_loc2_ >= Math.PI / -2 && _loc2_ < 0)
            {
                param1.§_-04n§.§_-M2o§(param1.§_-c2L§,-1 * (Math.abs(_loc2_) / (Math.PI / 2) * _loc3_));
                _loc4_ = _loc3_ - Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c2L§));
                param1.§_-04n§.§_-M2o§(param1.§_-c47§,_loc4_);
            }
            else if(_loc2_ >= 0 && _loc2_ < Math.PI / 2)
            {
                param1.§_-04n§.§_-M2o§(param1.§_-c2L§,Math.abs(_loc2_) / (Math.PI / 2) * _loc3_);
                _loc4_ = _loc3_ - Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c2L§));
                param1.§_-04n§.§_-M2o§(param1.§_-c47§,_loc4_);
            }
            else if(_loc2_ >= Math.PI / 2 && _loc2_ <= Math.PI)
            {
                param1.§_-04n§.§_-M2o§(param1.§_-c47§,-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                _loc4_ = _loc3_ - Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c47§));
                param1.§_-04n§.§_-M2o§(param1.§_-c2L§,_loc4_);
            }
            else if(_loc2_ <= Math.PI / -2 && _loc2_ >= -1 * Math.PI)
            {
                param1.§_-04n§.§_-M2o§(param1.§_-c47§,-1 * ((Math.abs(_loc2_) - Math.PI / 2) / (Math.PI / 2) * _loc3_));
                _loc4_ = -1 * (_loc3_ - Math.abs(param1.§_-04n§.§_-91C§(param1.§_-c47§)));
                param1.§_-04n§.§_-M2o§(param1.§_-c2L§,_loc4_);
            }
        }
        
        public function §_-73S§(param1:int, param2:§_-81P§, param3:§_-81P§, param4:int) : void
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-j2E§;
            if(param2 == null || param3 == null)
            {
                return;
            }
            var _loc5_:Sprite3D = param3.mTheDO3D;
            var _loc6_:Sprite3D = param2.mTheDO3D;
            if(param1 < 10)
            {
                param3.§_-k5q§.§_-o3m§(4,"" + param1,true);
                _loc5_.x = param4;
                if(_loc6_.§_-D5N§)
                {
                    _loc5_.y = §_-J5§.§_-f3J§.§_-62Z§;
                    _loc5_.scaleX = 1;
                    _loc5_.scaleY = 1;
                    _loc6_.§_-D5N§ = false;
                }
            }
            else
            {
                _loc7_ = int(param1 % 10);
                _loc8_ = int(Math.floor(param1 / 10));
                if(_loc8_ >= 10)
                {
                    _loc8_ = 9;
                    _loc7_ = 9;
                }
                _loc9_ = §_-J5§.§_-f3J§;
                param3.§_-k5q§.§_-o3m§(4,"" + _loc7_,true);
                param2.§_-k5q§.§_-o3m§(4,"" + _loc8_,true);
                _loc5_.x = param4 + _loc9_.§_-L4a§;
                _loc6_.x = param4 + _loc9_.§_-H5W§;
                if(!_loc6_.§_-D5N§)
                {
                    _loc5_.y = _loc9_.§_-H2v§;
                    _loc5_.scaleX = _loc9_.§_-p4o§;
                    _loc5_.scaleY = _loc9_.§_-p4o§;
                    _loc6_.y = _loc9_.§_-H2v§;
                    _loc6_.scaleX = _loc9_.§_-p4o§;
                    _loc6_.scaleY = _loc9_.§_-p4o§;
                    _loc6_.§_-D5N§ = true;
                }
            }
        }
        
        public function §_-UR§(param1:uint, param2:uint) : void
        {
            var _loc3_:§_-BH§ = §_-J5§.§_-A5j§.get(param1);
            if(param2 == 1)
            {
                §_-A5d§.PostEvent("UI_Bombsketball_Goal_R_Play");
                mBombsketballGoal2.mTheDO3D.§_-b5c§(§_-U46§.Random() * §_-U46§.PI2);
                mBombsketballGoal2.§_-k5q§.§_-o3m§(4,"Hit",false);
            }
            else
            {
                §_-A5d§.PostEvent("UI_Bombsketball_Goal_L_Play");
                mBombsketballGoal1.mTheDO3D.§_-b5c§(§_-U46§.Random() * §_-U46§.PI2);
                mBombsketballGoal1.§_-k5q§.§_-o3m§(4,"Hit",false);
            }
            if(_loc3_.§_-d21§ == param2)
            {
                §_-O1V§(_loc3_,1,false,true,_loc3_.§_-04n§.§_-91C§(_loc3_.§_-c4W§),_loc3_.§_-04n§.§_-91C§(_loc3_.§_-L2F§),§_-J5F§.§_-X2X§);
            }
            else
            {
                §_-O1V§(_loc3_,-1,false,true,_loc3_.§_-04n§.§_-91C§(_loc3_.§_-c4W§),_loc3_.§_-04n§.§_-91C§(_loc3_.§_-L2F§),§_-J5F§.§_-P2L§);
            }
        }
        
        public function §_-X5W§(param1:uint) : void
        {
            var _loc5_:int = 0;
            §_-s2y§.length = 0;
            §_-U2i§.length = 0;
            var _loc2_:int = int(§_-J5§.§_-f3J§.§_-P2N§.length);
            var _loc3_:int = 0;
            var _loc4_:int = _loc2_;
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-s2y§.push(param1);
                §_-U2i§.push(0);
            }
        }
        
        public function §_-65P§(param1:§_-BH§, param2:uint) : §_-36X§
        {
            §_-X5r§ = uint(param2 + 10000);// 'time of last hit' to be in 10 seconds. for outfield i assume?
            return §_-J5F§.§_-Y5v§[§_-U3E§];// spawn location based on team
        }
        
        public function §_-B3b§(param1:uint) : void
        {
            var _loc8_:* = null as §_-BH§;
            var _loc9_:* = null as §_-D2S§;
            var _loc2_:§_-BH§ = §_-J5§.§_-A5j§.get(int(§_-RG§));
            var _loc3_:uint = _loc2_ != null ? _loc2_.§_-d21§ : 0;
            var _loc4_:§_-k5w§ = §_-J5§.§_-f3k§;
            var _loc5_:Boolean = _loc4_.§_-83W§ == 1 || _loc4_.§_-83W§ == 2;
            §_-249§ = uint(param1 + 6000);
            §_-k1L§ = false;
            §_-t4v§ = 0;
            §_-m5X§ = 0;
            §_-D5A§ = 0;
            §_-RG§ = 0;
            §_-J5§.§_-r3v§.§_-a2l§();
            §_-J5§.§_-O4I§.§_-iy§ = true;
            ++§_-Z5z§;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc8_.§_-52J§ = false;
                _loc8_.§_-J3G§(_loc8_.§_-04n§.§_-91C§(_loc8_.§_-76R§),-1500,param1);
                §_-g1X§(param1,_loc8_,false,true);
                _loc8_.§_-343§.§_-h47§(param1);
                _loc9_ = §_-J5§.§_-r3v§;
                _loc9_.§_-h3O§(param1,_loc9_.§_-V3U§,1.79769313486231e+308,1.79769313486231e+308);
                if(_loc5_ && _loc8_.§_-d21§ != _loc3_)
                {
                    _loc8_.§_-43D§();
                    if(§_-J5§.§_-r1X§ != null && (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-J5§.§_-r1X§.§_-d5B§(param1,_loc8_);
                    }
                }
            }
        }
        
        public function §_-32P§() : void
        {
            §_-x5I§ = 0;
            §_-b1r§ = 0;
            §_-K5b§ = 0;
            §_-03i§ = 0;
            §_-c2e§ = 0;
            §_-Z4k§ = 0;
            §_-o3t§ = 0;
            §_-24f§ = 0;
        }
        
        public function §_-N51§(param1:uint, param2:§_-H5f§) : void
        {
            if(param2.§_-u4M§ != 0 || param2.§_-02t§)
            {
                return;
            }
            var _loc3_:uint = 0;
            var _loc4_:int = int(§_-J5§.§_-f3J§.§_-P2N§.length);
            var _loc5_:int = int(§_-U2i§.indexOf(param2.§_-x3T§.§_-t36§));
            if(_loc5_ != -1)
            {
                _loc3_ = uint(_loc5_);
                §_-U2i§[_loc5_] = 0;
            }
            §_-s2y§[_loc3_] = param1;
        }
        
        public function §_-L4o§(param1:uint, param2:§_-BH§) : void
        {
            §_-249§ = uint(param1 + 6000);
            param2.§_-343§.§_-h47§(param1);
            var _loc3_:§_-H5f§ = §_-r3H§();
            if(_loc3_ != null)
            {
                _loc3_.§_-T1B§ = true;
            }
            var _loc4_:§_-H5f§ = GetImportantItem2();
            if(_loc4_ != null)
            {
                _loc4_.§_-T1B§ = true;
            }
            §_-U2Y§ = 3;
            §_-X2N§ = uint(param1 + 1000);
            §_-W1F§ = 3;
            §_-Z4i§ = uint(param1 + 1000);
            §_-O1V§(param2,1);
            if(param2.§_-d21§ == 1)
            {
                §_-W1F§ = 6;
            }
            else
            {
                §_-U2Y§ = 6;
            }
            if(§_-J5§.§_-WA§ == 0)
            {
                if(param2.§_-d21§ == 1)
                {
                    §_-82n§(§_-T1c§,§_-74U§,§_-51H§.§_-q0§);
                }
                else
                {
                    §_-82n§(§_-T1c§,§_-Q3R§,§_-p45§.§_-q0§,1,false,0).§_-U4K§(0,9369070);
                }
                §_-A5d§.PostEvent("BP_CTF_FlagScore_Play");
                §_-q1i§();
            }
        }
        
        public function §_-v1z§(param1:uint, param2:§_-BH§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-BH§>;
            var _loc6_:* = null as §_-BH§;
            var _loc9_:* = null as §_-k5w§;
            var _loc10_:int = 0;
            §_-249§ = uint(param1 + 6000);
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-M4§ = 0;
            §_-e4m§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-J5§.§_-j1T§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-343§.§_-M1A§(param1);
            }
            §_-J5§.§_-r3v§.§_-a2l§();
            §_-T12§ = uint(param1 + 1650);
            §_-05n§ = true;
            _loc4_ = 1;
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-J5§.§_-55B§.§_-c4Q§(18);
                    §_-O1V§(param2,1);
                    if(param2.§_-d21§ == 1)
                    {
                        §_-A2s§ = 2;
                        _loc4_ = 2;
                    }
                    else if(param2.§_-d21§ == 2)
                    {
                        §_-A2s§ = 1;
                        _loc4_ = 0;
                    }
                }
                else
                {
                    §_-A2s§ = 0;
                    _loc4_ = 1;
                }
            }
            else
            {
                _loc4_ = param3;
            }
            §_-34t§ = _loc4_;
            var _loc7_:uint = param2 != null ? param2.§_-d21§ : 0;
            var _loc8_:Boolean = _loc7_ != 0 && uint(int(§_-BG§[_loc7_])) == uint(§_-J5§.§_-f3k§.§_-o1L§ - 1);
            if(!_loc8_)
            {
                §_-J5§.§_-r3v§.§_-f3H§();
                §_-J5§.§_-O4I§.§_-iy§ = true;
                _loc9_ = §_-J5§.§_-f3k§;
                if(_loc9_.§_-83W§ == 1 || _loc9_.§_-83W§ == 2)
                {
                    _loc10_ = 0;
                    _loc5_ = §_-J5§.§_-j1T§;
                    while(_loc10_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc10_];
                        _loc10_++;
                        if(_loc6_.§_-d21§ != _loc7_)
                        {
                            _loc6_.§_-43D§();
                            if(§_-J5§.§_-r1X§ != null && (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-J5§.§_-r1X§.§_-d5B§(param1,_loc6_);
                            }
                        }
                    }
                }
            }
            else
            {
                §_-J5§.§_-cT§.§_-f5Q§ = §_-731§;
            }
        }
        
        public function §_-J31§(param1:§_-BH§) : void
        {
            param1.§_-25h§ = null;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
        }
        
        public function §_-76S§() : void
        {
            var _loc3_:* = null as Vector.<§_-BH§>;
            var _loc4_:* = null as §_-BH§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc1_:Vector.<uint> = new Vector.<uint>();
            var _loc2_:int = 0;
            _loc3_ = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null && §_-A1x§(_loc4_.§_-d59§))
                {
                    _loc1_.push(_loc4_.§_-d59§);
                }
            }
            _loc2_ = 0;
            while(_loc2_ < int(_loc1_.length))
            {
                _loc5_ = _loc1_[_loc2_];
                _loc2_++;
                _loc6_ = 0;
                _loc3_ = §_-J5§.§_-j1T§;
                while(_loc6_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc6_];
                    _loc6_++;
                    if(_loc4_.§_-d59§ == _loc5_)
                    {
                        _loc4_.§_-Y4g§(false);
                        §_-J5§.§_-j1T§.splice(int(§_-J5§.§_-j1T§.indexOf(_loc4_)),1);
                        break;
                    }
                }
            }
        }
        
        public function §_-r1O§() : Boolean
        {
            if(!(§_-U2Y§ == 0 || §_-U2Y§ == 3 || §_-U2Y§ == 4))
            {
                return §_-U2Y§ == 6;
            }
            return true;
        }
        
        public function §_-m4Q§() : ItemType
        {
            var _loc1_:Vector.<ItemType> = §_-J5§.§_-r3v§.§_-V20§;
            if(_loc1_ == null)
            {
                return null;
            }
            var _loc2_:uint = uint(int(_loc1_.length));
            if(_loc2_ > 0)
            {
                return _loc1_[§_-C3a§.§_-f13§() % _loc2_];
            }
            return null;
        }
        
        public function §_-n5H§(param1:§_-BH§, param2:§_-BH§) : void
        {
            var _loc3_:uint = §_-C3a§.§_-f13§();
            var _loc4_:Number = (_loc3_ & 1) == 0 ? 1 : -1;
            var _loc5_:Number = (_loc3_ & 2) == 0 ? 1 : -1;
            var _loc6_:Point = new Point(_loc4_,_loc5_);
            var _loc7_:§_-58§ = §_-J5§.§_-U4D§;
            param1.OnHit(param2,PowerType.§_-b25§,PowerType.§_-b25§.§_-t1x§,0,_loc6_,0,0,0,0,1,0,false,false,1,0,0);
        }
        
        public function §_-V2y§(param1:uint, param2:String) : void
        {
            if(§_-J5§.§_-Md§ != null)
            {
                §_-J5§.§_-Md§.§_-36p§(param1,param2);
            }
            else
            {
                §_-A5d§.PostEvent(param2);
            }
        }
        
        public function §_-W5h§(param1:Vector.<uint>, param2:Vector.<String>, param3:int, param4:int, param5:int = -1, param6:Boolean = false) : Boolean
        {
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            param1.length = 0;
            var _loc7_:int = int(param2.length);
            if(param5 == -1)
            {
                _loc8_ = 0;
                _loc9_ = param4;
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    if(_loc10_ != param3)
                    {
                        _loc11_ = _loc10_ * 2;
                        _loc12_ = _loc11_ + 1;
                        _loc13_ = param2[_loc11_] == "";
                        _loc14_ = param2[_loc12_] == "";
                        if(_loc13_ && !_loc14_)
                        {
                            param1.push(_loc12_);
                            break;
                        }
                        if(_loc14_ && !_loc13_)
                        {
                            param1.push(_loc11_);
                            break;
                        }
                    }
                }
            }
            if(int(param1.length) != 0)
            {
                return false;
            }
            _loc8_ = param6 ? 1 : 0;
            _loc9_ = _loc8_;
            while(_loc9_ < 2)
            {
                _loc10_ = _loc9_++;
                _loc13_ = _loc10_ == 0;
                _loc11_ = 0;
                _loc12_ = _loc7_;
                while(_loc11_ < _loc12_)
                {
                    _loc15_ = _loc11_++;
                    if(param2[_loc15_] != "")
                    {
                        _loc16_ = int(_loc15_ / 2);
                        if(_loc16_ != param3)
                        {
                            if(param5 != -1)
                            {
                                if(§_-B3c§(param2,param5,_loc15_))
                                {
                                    continue;
                                }
                                _loc17_ = int(param5 / 2);
                                if(_loc17_ == _loc16_)
                                {
                                    continue;
                                }
                            }
                            if(!_loc13_ || (§_-B3c§(param2,_loc15_,param3 * 2) || §_-B3c§(param2,_loc15_,param3 * 2 + 1)))
                            {
                                param1.push(_loc15_);
                            }
                        }
                    }
                }
                if(int(param1.length) != 0)
                {
                    return _loc13_;
                }
            }
            return false;
        }
        
        public function §_-z3h§(param1:uint, param2:§_-BH§, param3:§_-BH§, param4:Boolean) : void
        {
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            var _loc6_:Boolean = param2 == null || param2 == param3;
            if(ScoringType.SNOWBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param2,3);
                    }
                    else
                    {
                        §_-O1V§(param2,-4);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-O1V§(param3,-4);
                }
            }
            else if(ScoringType.TARGETBATTLE == _loc5_ || ScoringType.TARGETBATTLEBALL == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param2,3);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc5_)
            {
                if(param2 != null && param2 != param3)
                {
                    if(param2.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param2,3);
                    }
                    else
                    {
                        §_-O1V§(param2,-1);
                    }
                }
                else if(param2 == null || param2 == param3)
                {
                    §_-O1V§(param3,-1);
                }
            }
            else if(ScoringType.HORDE == _loc5_)
            {
                if((param3.§_-221§ & (§_-BH§.§_-c5P§ | §_-BH§.§_-42a§)) == §_-BH§.§_-42a§)
                {
                    §_-O1V§(param2,10);
                    §_-uz§ += 1000;
                    §_-13q§.§_-p3v§(param1,param3);
                }
                if(§_-J5§.§_-WA§ == 0 && !_loc6_ && param3.§_-Z3I§ != null)
                {
                    param3.§_-Z3I§.§_-H5s§(param1);
                }
            }
            else if(ScoringType.ZOMBIE == _loc5_)
            {
                if(§_-J5§.§_-WA§ == 0)
                {
                    if(_loc6_)
                    {
                        if((param3.§_-221§ & §_-BH§.§_-42a§) != 0)
                        {
                            param3.§_-Z3I§.§_-H5s§(param1);
                        }
                    }
                    else if(param3.§_-Z3I§ != null)
                    {
                        param3.§_-Z3I§.§_-H5s§(param1);
                    }
                }
                if((param3.§_-221§ & §_-BH§.§_-42a§) != 0)
                {
                    §_-gu§(param1,param3);
                }
            }
            else if(§_-J5§.§_-f3k§.§_-B2j§())
            {
                if(!param4)
                {
                    param3.§_-Z3I§.§_-H5s§(param1);
                }
            }
            else if(ScoringType.BOUNTY_V2 == _loc5_)
            {
                if(§_-A1x§(param3.§_-d59§))
                {
                    §_-V2N§ = 0;
                    if(_loc6_)
                    {
                        §_-O1V§(param3,-5);
                    }
                    else if(param2.§_-d21§ == param3.§_-d21§)
                    {
                        §_-O1V§(param3,-5);
                    }
                    else
                    {
                        §_-O1V§(param2,5);
                        §_-W3h§(param2.§_-d59§,param1);
                    }
                }
                else if(_loc6_)
                {
                    §_-O1V§(param3,-3);
                }
                else if(param2.§_-d21§ == param3.§_-d21§)
                {
                    §_-O1V§(param2,-2);
                }
                else if(§_-V2N§ == 0)
                {
                    §_-O1V§(param2,5);
                    §_-W3h§(param2.§_-d59§,param1);
                }
                else
                {
                    §_-O1V§(param2,2);
                }
            }
        }
        
        public function §_-I1s§(param1:GfxType, param2:Number, param3:Number, param4:uint, param5:uint, param6:Number = 1, param7:Boolean = false, param8:Number = 0) : void
        {
            §_-82n§(param1,param2,param3,param6,param7,param8).§_-U4K§(param4,param5);
        }
        
        public function §_-82n§(param1:GfxType, param2:Number, param3:Number, param4:Number = 1, param5:Boolean = false, param6:Number = 0, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false) : §_-81P§
        {
            var _loc11_:Number = NaN;
            if(param1 == null)
            {
                return null;
            }
            var _loc10_:§_-81P§ = new §_-81P§(§_-J5§,param1,true);
            _loc10_.mTheDO3D.x = param2;
            _loc10_.mTheDO3D.y = param3;
            if(param7)
            {
                §_-J5§.§_-03k§.§_-E4O§(_loc10_.mTheDO3D);
            }
            else if(param8)
            {
                §_-J5§.§_-Q3A§.§_-01g§.§_-E4O§(_loc10_.mTheDO3D);
            }
            else if(param9)
            {
                §_-J5§.§_-Q3A§.§_-01g§.§_-P2b§(_loc10_.mTheDO3D);
            }
            else
            {
                §_-J5§.§_-j5E§.§_-P2b§(_loc10_.mTheDO3D);
            }
            if(param6 != 0)
            {
                _loc10_.mTheDO3D.§_-b5c§(param6);
            }
            if(param4 != 1)
            {
                _loc10_.mTheDO3D.scaleX = _loc10_.mTheDO3D.scaleY = param4;
            }
            if(param5)
            {
                _loc10_.mTheDO3D.scaleX *= -1;
            }
            return _loc10_;
        }
        
        public function §_-3r§() : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(!§_-y1R§)
            {
                §_-y1R§ = true;
                §_-A5d§.PostEvent(§_-i35§);
            }
        }
        
        public function §_-o3y§() : void
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-A5d§.PostEvent("UI_Soccer_Whistle_Play");
            }
        }
        
        public function §_-j32§() : void
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc1_ == ScoringType.SOCCER)
            {
                §_-A5d§.§_-u57§();
                §_-A5d§.PostEvent("UI_Soccer_Whistle_End_Play");
            }
            else if(_loc1_ == ScoringType.HORDE)
            {
                §_-A5d§.PostEvent("HordeMode_Gate_Open_Play");
            }
        }
        
        public function §_-462§() : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(!§_-b5W§)
            {
                §_-b5W§ = true;
                §_-A5d§.PostEvent(§_-Z4g§);
            }
        }
        
        public function §_-u2R§(param1:§_-BH§, param2:§_-BH§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-d21§ == param1.§_-d21§)
            {
                _loc3_ = param2.§_-84i§ - param1.§_-84i§;
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-Q5T§ - param1.§_-Q5T§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(param2.§_-21f§ - param1.§_-21f§));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-d59§ - param2.§_-d59§));
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-BG§[param2.§_-d21§]) - int(§_-BG§[param1.§_-d21§]);
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-h3l§[param2.§_-d21§]) - int(§_-h3l§[param1.§_-d21§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(uint(§_-62G§[param2.§_-d21§]) - uint(§_-62G§[param1.§_-d21§])));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-d21§ - param2.§_-d21§));
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-45d§(param1:uint, param2:§_-BH§, param3:uint, param4:Boolean) : Boolean
        {
            var _loc6_:* = null as §_-i4x§;
            var _loc7_:* = null as §_-A59§;
            var _loc8_:Number = NaN;
            var _loc5_:uint = §_-VV§(param1,param2,param3,param4);
            if(_loc5_ == 0)
            {
                return false;
            }
            if(_loc5_ == 2)
            {
                _loc6_ = param2.§_-343§;
                _loc7_ = _loc6_.§_-7A§;
                _loc8_ = param2.§_-04n§.§_-M2o§(param2.§_-mb§,0);
                param2.§_-04n§.§_-M2o§(param2.§_-iS§,_loc8_);
                if(param2.§_-04n§.§_-91C§(param2.§_-c47§) < -50)
                {
                    param2.§_-04n§.§_-M2o§(param2.§_-c47§,-50);
                }
                else if(param2.§_-04n§.§_-91C§(param2.§_-c47§) > 50)
                {
                    param2.§_-04n§.§_-M2o§(param2.§_-c47§,50);
                }
                if(param2.§_-04n§.§_-91C§(param2.§_-c2L§) < -50)
                {
                    param2.§_-04n§.§_-M2o§(param2.§_-c2L§,-50);
                }
                else if(param2.§_-04n§.§_-91C§(param2.§_-c2L§) > 50)
                {
                    param2.§_-04n§.§_-M2o§(param2.§_-c2L§,50);
                }
                _loc6_.§_-i5H§(param1,_loc7_.§_-E4q§,_loc7_.§_-Q1R§,false);
                param2.§_-C1D§ = param1;
                param2.§_-u2Y§ = _loc7_.§_-Y2P§;
                param2.§_-a4h§(false,param1);
            }
            else if(_loc5_ == 3)
            {
                param2.§_-D5E§(param1,false);
            }
            var _loc9_:uint = param2.§_-d59§;
            param2.§_-r1r§();
            param2.§_-D4Y§();
            §_-B36§[_loc9_] = param1;
            var _loc10_:uint = §_-J5§.§_-f3k§.§_-D2e§();
            var _loc11_:int = (uint(param2.§_-x54§ + 1)) % _loc10_;
            param2.§_-U5r§(_loc11_,null,false);
            var _loc12_:§_-ex§ = param2.§_-343§.§_-25e§;
            if(_loc12_ != null)
            {
                _loc12_.§_-64J§ = §_-ji§(_loc9_,param2.§_-02I§,_loc11_);
                param2.§_-W2f§(_loc12_);
                if(§_-J5§.§_-r1X§ != null && (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-J5§.§_-r1X§.§_-R23§(param1,param2,_loc12_,64);
                }
            }
            param2.§_-343§.§_-EN§ = 0;
            param2.§_-41b§();
            if(§_-J5§.§_-r1X§ != null && (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0)
            {
                §_-J5§.§_-r1X§.§_-d5B§(param1,param2);
            }
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-82n§(§_-Z4K§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§),1,false,0,true);
                §_-A5d§.PostEvent("Ben10_SFX_OmniSwitch_Play");
            }
            return true;
        }
        
        public function §_-C51§(param1:§_-BH§) : Boolean
        {
            var _loc3_:* = null as §_-BH§;
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc2_ == ScoringType.BUDDY)
            {
                _loc3_ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param1.§_-d59§]))) : null;
                if(_loc3_ != null && _loc3_.§_-V3E§ != 7 && _loc3_.§_-V3E§ != 8)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-cn§(param1:uint, param2:§_-BH§, param3:Number, param4:Number, param5:uint, param6:uint = 0) : void
        {
            var _loc7_:* = null as Point;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:* = null as §_-BH§;
            if((param2.§_-221§ & §_-BH§.§_-w33§) != 0 && (param2.§_-KB§() || param2.§_-04n§.§_-91C§(param2.§_-c2L§) != 0))
            {
                §_-fP§(param1,param3,param4,param2.§_-04n§.§_-91C§(param2.§_-c47§),param2.§_-04n§.§_-91C§(param2.§_-c2L§),param2.§_-937§,param6);
            }
            else if(§_-J5§.§_-f3k§.§_-B2j§())
            {
                _loc7_ = param2.§_-937§.§_-U5d§;
                _loc8_ = param2.§_-K1Q§ > 0 && Math.abs(param2.§_-04n§.§_-91C§(param2.§_-c47§) * _loc7_.x) + Math.abs(param2.§_-04n§.§_-91C§(param2.§_-c2L§) * _loc7_.y) > 3.75;
                _loc9_ = false;
                if(param2.§_-K1Q§ > 0 && param1 >= uint(param2.§_-K1Q§ + 500))
                {
                    param2.§_-wN§ = true;
                    if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.VOLLEY_BATTLE && §_-y35§ < 1)
                    {
                        _loc9_ = false;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                if(§_-J5§.§_-WA§ == 0)
                {
                    _loc10_ = §_-U46§.§_-I4n§(0,_loc7_,6 * 60) * §_-U46§.§_-u4p§;
                    if(_loc9_)
                    {
                        param3 += _loc7_.x * 50;
                        param4 += _loc7_.y * 50;
                        param2.§_-Z3I§.§_-H2d§(param1,param3,param4,_loc10_,0.8);
                    }
                    else if(_loc8_)
                    {
                        §_-82n§(§_-x4F§,param3,param4,1,false,_loc10_);
                        §_-V2y§(param1,"IMP_Unarmed_Punch_Play");
                    }
                }
            }
            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.RING && param2.§_-K1Q§ == 0 && (param5 & §_-A1H§.§_-p35§) != 0)
            {
                if(param2.§_-B50§ + param2.§_-C3p§ < uint(param1 + 560))
                {
                    param2.§_-B50§ = 560;
                    param2.§_-C3p§ = param1;
                    if(param2.§_-O3t§ == 0)
                    {
                        param2.§_-O3t§ = param1;
                    }
                }
                if(param2.§_-w22§ > 1)
                {
                    if((param2.§_-Q1z§.§_-w3x§ & 1) != 0)
                    {
                        _loc11_ = param2;
                        _loc10_ = _loc11_.§_-04n§.§_-91C§(_loc11_.§_-c2L§) - 75;
                        _loc11_.§_-04n§.§_-M2o§(_loc11_.§_-c2L§,_loc10_);
                    }
                    else if((param2.§_-Q1z§.§_-w3x§ & 2) != 0)
                    {
                        _loc11_ = param2;
                        _loc10_ = _loc11_.§_-04n§.§_-91C§(_loc11_.§_-c2L§) + 75;
                        _loc11_.§_-04n§.§_-M2o§(_loc11_.§_-c2L§,_loc10_);
                    }
                    else
                    {
                        _loc11_ = param2;
                        _loc10_ = _loc11_.§_-04n§.§_-91C§(_loc11_.§_-c2L§) - 35;
                        _loc11_.§_-04n§.§_-M2o§(_loc11_.§_-c2L§,_loc10_);
                    }
                }
                §_-M4Y§(param2.§_-937§);
            }
        }
        
        public function §_-04F§(param1:uint, param2:§_-H5f§, param3:§_-H5f§, param4:§_-BH§, param5:Point) : Boolean
        {
            var _loc6_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param3 != null && param3.§_-64J§.§_-mP§ == _loc6_.§_-N54§)
                {
                    param3.§_-z3o§(param5,0,0);
                    if(param4.§_-d21§ == 1)
                    {
                        param3.mLastTeam1HitByEntID = param4.§_-d59§;
                    }
                    else if(param4.§_-d21§ == 2)
                    {
                        param3.mLastTeam2HitByEntID = param4.§_-d59§;
                    }
                    param3.§_-J3H§ = param1;
                    if(param2.§_-64J§.§_-mP§ == _loc6_.§_-5v§)
                    {
                        param2.§_-T1B§ = true;
                    }
                    return true;
                }
            }
            return false;
        }
        
        public function §_-M48§(param1:uint, param2:§_-BH§) : void
        {
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc3_ == ScoringType.CREWBATTLE)
            {
                §_-Su§(param1,param2);
            }
        }
        
        public function §_-aX§(param1:§_-H5f§, param2:§_-H5f§, param3:§_-BH§, param4:Point, param5:Point) : void
        {
            var _loc7_:* = null as Point;
            var _loc6_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.VOLLEYBALL == _loc6_)
            {
                if(param2 != null && param2.§_-64J§.§_-mP§ == _loc6_.§_-N54§)
                {
                    _loc7_ = new Point(param1.§_-K2J§ + param2.§_-K2J§ * 0.3,param1.§_-J2x§ + param2.§_-J2x§ * 0.3);
                    _loc7_.normalize(80);
                    if(param1.§_-K2J§ > 20 && param2.§_-K2J§ < 0 || param1.§_-K2J§ < 20 && param2.§_-K2J§ > 0)
                    {
                        param2.§_-K2J§ *= 0.5;
                    }
                    param4.x = _loc7_.x + param2.§_-K2J§;
                    if(param1.§_-J2x§ > 20 && param2.§_-J2x§ < 0 || param1.§_-J2x§ < 20 && param2.§_-J2x§ > 0)
                    {
                        param2.§_-J2x§ *= 0.5;
                    }
                    param4.y = _loc7_.y + param2.§_-J2x§;
                }
            }
        }
        
        public function §_-W1d§(param1:§_-BH§, param2:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as PowerType;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-BH§;
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc3_.§_-E5w§)
            {
                _loc4_ = param1.§_-343§.§_-U5v§();
                _loc5_ = §_-Vv§(param1);
                _loc6_ = param1.§_-V3E§ == 0 || param1.§_-V3E§ == 5;
                _loc7_ = PowerType.§_-dc§(§_-J5§);
                _loc8_ = param1.§_-343§.§_-R3A§ == _loc7_.§_-j4B§ && param1.§_-343§.§_-y1s§ >= param2 || param1.§_-343§.mPowerIdOnCooldown2 == _loc7_.§_-j4B§ && param1.§_-343§.mCurrCooldownTimestamp2 >= param2;
                if(param1.§_-2z§ && _loc6_ && !_loc4_ && _loc5_ && !_loc8_)
                {
                    param1.§_-2z§ = false;
                    param1.§_-41b§();
                }
            }
            if(param1.§_-G55§ != 0)
            {
                _loc4_ = param1.§_-V3E§ == 0;
                _loc5_ = param1.§_-343§.§_-7A§ != null || param1.§_-73h§() || param1.§_-567§();
                _loc6_ = §_-J5§.§_-756§.§_-E4H§ != null && (param1.§_-04n§.§_-91C§(param1.§_-c4W§) - §_-J5§.§_-756§.§_-E4H§.left < 400 || §_-J5§.§_-756§.§_-E4H§.right - param1.§_-04n§.§_-91C§(param1.§_-c4W§) < 400 || §_-J5§.§_-756§.§_-E4H§.bottom - param1.§_-04n§.§_-91C§(param1.§_-L2F§) < 10 * 60);
                _loc8_ = §_-J5§.§_-Qf§ != 0;
                _loc9_ = uint(param2 - param1.§_-J2s§) < 40;
                _loc10_ = !_loc8_ && _loc4_ && !_loc5_ && !_loc6_ && !_loc9_;
                _loc11_ = param2 >= uint(param1.§_-J2s§ + 0x1f40);
                _loc12_ = _loc5_ || !_loc4_;
                if((§_-J5§.§_-f3k§.§_-55s§ & 128) != 0)
                {
                    §_-x3q§();
                }
                if(_loc3_ == ScoringType.TAG && (param1.§_-221§ & §_-BH§.§_-nw§) != 0)
                {
                    _loc10_ = false;
                }
                if(_loc10_ && !_loc11_)
                {
                    if(param1.§_-G55§ == 1)
                    {
                        param1.§_-G55§ = param2;
                    }
                    _loc14_ = (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0 && §_-56B§(param1) ? 0.1 : 0;
                    _loc13_ = Math.max(_loc14_,1 - (uint(param2 - param1.§_-G55§)) / 500);
                    _loc15_ = uint(int(Math.floor(uint(param1.§_-G55§ + 250))));
                    if(_loc15_ <= param2 && uint(_loc15_ + 16) > param2)
                    {
                        §_-82n§(§_-S38§,param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
                    }
                }
                else
                {
                    if(!_loc8_ && param1.§_-G55§ != 1 && uint(param2 - param1.§_-G55§) >= 500)
                    {
                        if(param1.§_-567§())
                        {
                            _loc16_ = param1.§_-04n§.§_-91C§(param1.§_-c47§) > 0;
                            if(param1.§_-K26§)
                            {
                                _loc17_ = §_-J5§.§_-A5j§.get(int(param1.§_-y5Y§));
                                if(_loc17_ != null)
                                {
                                    _loc16_ = _loc17_.§_-04n§.§_-91C§(_loc17_.§_-76R§) >= param1.§_-04n§.§_-91C§(param1.§_-76R§);
                                }
                            }
                            §_-82n§(§_-L§,param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§),1,_loc16_);
                        }
                        else
                        {
                            §_-82n§(§_-e3b§,param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
                        }
                    }
                    if(param1.§_-G55§ == 1 || _loc8_)
                    {
                        _loc13_ = 1;
                    }
                    else
                    {
                        _loc13_ = 0.5;
                    }
                    if((§_-J5§.§_-f3k§.§_-55s§ & 128) != 0 || param1.§_-G55§ != 1)
                    {
                        param1.§_-G55§ = 1;
                    }
                    else
                    {
                        param1.§_-G55§ = 0;
                    }
                    if(_loc12_)
                    {
                        param1.§_-J2s§ = param2;
                    }
                }
                param1.§_-03T§.mTheDO3D.§_-F2R§(_loc13_);
                param1.§_-F4d§(_loc13_);
            }
        }
        
        public function §_-J37§(param1:§_-BH§, param2:uint) : void
        {
            if(param1 == null)
            {
                return;
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc3_.§_-E5w§)
            {
                if(!param1.§_-2z§ && §_-Vv§(param1))
                {
                    param1.§_-2z§ = true;
                    param1.§_-41b§();
                }
            }
        }
        
        public function §_-x13§(param1:uint, param2:§_-BH§) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-D2S§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if((param2.§_-221§ & §_-BH§.§_-93B§) == 0 && §_-J5§.§_-f3k§.§_-83W§ == 3)
            {
                §_-q5§(param1,param2);
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-J5§.§_-f3k§.§_-l4D§())
            {
                _loc4_ = int(§_-76J§.length) > 1 && §_-G1X§(param2,30);
                _loc5_ = §_-C3a§.§_-f13§() % 100;
                if(§_-J5§.§_-f3k§.§_-p1H§ != 0 && (_loc5_ > §_-11Z§ || §_-J5§.§_-f3k§.§_-V2v§ == 0))
                {
                    _loc6_ = §_-J5§.§_-r3v§;
                    _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-76R§);
                    _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 350;
                    _loc6_.§_-h3O§(param1,_loc6_.§_-V3U§,_loc7_,_loc8_);
                    if(_loc4_)
                    {
                        if(§_-J5§.§_-f3k§.§_-V2v§ == 0)
                        {
                            _loc6_ = §_-J5§.§_-r3v§;
                            _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-76R§) - 150;
                            _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 350;
                            _loc6_.§_-h3O§(param1,_loc6_.§_-V3U§,_loc7_,_loc8_);
                        }
                        else
                        {
                            _loc6_ = §_-J5§.§_-r3v§;
                            _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-76R§) - 150;
                            _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 350;
                            _loc6_.§_-h3O§(param1,_loc6_.§_-V20§,_loc7_,_loc8_);
                        }
                    }
                }
                else if(§_-J5§.§_-f3k§.§_-V2v§ != 0)
                {
                    _loc6_ = §_-J5§.§_-r3v§;
                    _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-76R§);
                    _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 350;
                    _loc6_.§_-h3O§(param1,_loc6_.§_-V20§,_loc7_,_loc8_);
                    if(_loc4_)
                    {
                        _loc6_ = §_-J5§.§_-r3v§;
                        _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-76R§) - 150;
                        _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 350;
                        _loc6_.§_-h3O§(param1,_loc6_.§_-V20§,_loc7_,_loc8_);
                    }
                }
            }
        }
        
        public function §_-z5n§(param1:uint, param2:§_-BH§) : void
        {
            var _loc5_:* = null as ItemType;
            var _loc3_:§_-k5w§ = §_-J5§.§_-f3k§;
            var _loc4_:ScoringType = _loc3_.§_-83u§;
            if(_loc4_.§_-E5w§)
            {
                _loc5_ = §_-m4Q§();
                if(_loc5_ != null)
                {
                    param2.§_-343§.§_-15d§(param1,new §_-ex§(_loc5_,param1));
                }
            }
            else if((param2.§_-221§ & §_-BH§.§_-93B§) != 0 && §_-J5§.§_-f3k§.§_-83W§ == 3)
            {
                §_-q5§(param1,param2);
            }
        }
        
        public function §_-TA§(param1:uint, param2:§_-BH§) : Boolean
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-BH§>;
            var _loc9_:* = null as §_-BH§;
            if(param2 == null)
            {
                return false;
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc3_ == ScoringType.TAG)
            {
                param2.§_-46Y§();
                §_-g1X§(param1,param2,true,false);
                return true;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                if(§_-A1x§(param2.§_-d59§))
                {
                    return !§_-61K§;
                }
                if(§_-y35§ < 1)
                {
                    param2.§_-46Y§();
                    return true;
                }
                --§_-y35§;
            }
            else if(§_-J5§.§_-f3k§.§_-l4D§())
            {
                _loc4_ = param2.§_-y5Y§ != 0 ? §_-J5§.§_-A5j§.get(int(param2.§_-y5Y§)) : null;
                _loc5_ = §_-S3§();
                if(_loc4_ != null && param2.§_-d21§ != _loc4_.§_-d21§)
                {
                    _loc4_.§_-92y§ += 5;
                    _loc4_.§_-j4q§ |= §_-ry§.KO;
                }
                else if(_loc5_ == param2.§_-d21§)
                {
                    _loc6_ = int(Math.ceil(5 / (int(§_-J5§.§_-j1T§.length) - 1)));
                    _loc7_ = 0;
                    _loc8_ = §_-J5§.§_-j1T§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        if(_loc9_.§_-d21§ != _loc5_)
                        {
                            _loc9_.§_-92y§ += _loc6_;
                        }
                    }
                }
                param2.§_-t20§ = int(§_-J5§.§_-j1T§.length) > 2 ? uint(param1 + int(1000 * §_-N4S§(param2))) : 1000;
            }
            return false;
        }
        
        public function §_-F49§(param1:§_-BH§) : void
        {
            var _loc5_:* = null as §_-BH§;
            var _loc2_:§_-U48§ = §_-U48§.§_-A17§("HordeBossStats");
            param1.§_-25h§ = _loc2_;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
            param1.§_-221§ |= §_-J5F§.§_-D2R§;
            param1.§_-V3E§ = 7;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-e5p§ != null)
                {
                    _loc5_.§_-e5p§.§_-G9§(param1,9999,false);
                }
            }
        }
        
        public function §_-qM§(param1:§_-BH§) : void
        {
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc2_ == ScoringType.HORDE)
            {
                §_-J5F§.§_-71R§(param1);
            }
            else if(_loc2_ == ScoringType.ZOMBIE)
            {
                param1.§_-221§ |= §_-J5F§.§_-B38§;
                param1.§_-V3E§ = 7;
            }
            else if(_loc2_ == ScoringType.TARGETBATTLE)
            {
                §_-F49§(param1);
            }
            else if(_loc2_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-F49§(param1);
            }
        }
        
        public function §_-J18§(param1:uint, param2:§_-BH§) : void
        {
            if(§_-J5§.§_-WA§ == 0 && (param1 >= §_-X34§ + 64 || param1 < §_-X34§))
            {
                param2.§_-36p§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-X34§ = param1;
            }
        }
        
        public function §_-m5W§(param1:Number, param2:Number, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-53M§;
            if(param3)
            {
                §_-J5F§.§_-93y§.setTo(0,999);
                _loc4_ = §_-J5§.§_-24B§.§_-j4o§(0,param1,param2,§_-J5F§.§_-93y§,§_-J5F§.§_-n3D§,null,null,null,1 | 2,0);
                if(_loc4_ != null)
                {
                    param2 = §_-J5F§.§_-n3D§.y - 150;
                }
            }
            var _loc5_:§_-N2U§ = new §_-N2U§(§_-J5§,param1,param2);
            §_-l21§.push(_loc5_);
        }
        
        public function §_-q33§() : Vector.<§_-C34§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-BH§;
            var _loc6_:* = null as §_-C34§;
            var _loc1_:Vector.<§_-C34§> = new Vector.<§_-C34§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-76J§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-76J§[_loc4_];
                _loc6_ = _loc5_.§_-23i§.§_-R1h§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-Z47§(param1:§_-BH§, param2:§_-BH§, param3:ItemType) : void
        {
            var _loc4_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-J5§.§_-f3k§.§_-l4D§() && param1.§_-d21§ != param2.§_-d21§)
            {
                if(param3 == ItemType.§_-x3g§)
                {
                    param2.§_-92y§ += 1;
                    param2.§_-j4q§ |= §_-ry§.HIT;
                }
            }
        }
        
        public function §_-o3D§(param1:uint, param2:§_-ex§) : void
        {
            if(param2.§_-t36§ != §_-j3n§ && param2.§_-t36§ != §_-H2X§)
            {
                return;
            }
            var _loc3_:§_-H5f§ = §_-J5§.§_-F55§(§_-j3n§);
            if(param2.§_-t36§ == §_-j3n§ && _loc3_ != null)
            {
                §_-Cn§(param1,param2);
                return;
            }
            var _loc4_:§_-H5f§ = §_-J5§.§_-F55§(§_-H2X§);
            if(param2.§_-t36§ == §_-H2X§ && _loc4_ != null)
            {
                §_-Cn§(param1,param2,true);
                return;
            }
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.BRAWLBALL == _loc7_)
            {
                §_-34t§ = 1;
                §_-T12§ = param1;
                §_-05n§ = true;
            }
            else if(ScoringType.CTF == _loc7_)
            {
                if(param2.§_-t36§ == §_-j3n§)
                {
                    §_-U2Y§ = 3;
                    §_-X2N§ = param1;
                    §_-H51§(2);
                }
                else if(param2.§_-t36§ == §_-H2X§)
                {
                    §_-W1F§ = 3;
                    §_-Z4i§ = param1;
                    §_-H51§(1);
                }
            }
            else if(ScoringType.ODDBRAWL == _loc7_)
            {
                §_-T12§ = param1;
            }
        }
        
        public function §_-X3L§(param1:uint, param2:§_-H5f§, param3:§_-BH§, param4:§_-BH§) : void
        {
            var _loc5_:ItemType = param2 == null ? null : param2.§_-64J§;
            if(_loc5_ == null || param3 == null || param4 == null)
            {
                return;
            }
            var _loc6_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.SNOWBALL == _loc6_)
            {
                if(param4.§_-d21§ != param3.§_-d21§)
                {
                    §_-O1V§(param4,1);
                }
            }
            else if(ScoringType.TARGETBATTLEBALL == _loc6_)
            {
                if(_loc5_.§_-mP§ == §_-J5§.§_-f3k§.§_-83u§.§_-N54§)
                {
                    if(param4.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSAWAY == _loc6_)
            {
                if(_loc5_.§_-mP§ == §_-J5§.§_-f3k§.§_-83u§.§_-N54§)
                {
                    if(param4.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param4,1);
                    }
                }
            }
            else if(ScoringType.BOMBSKETBALL == _loc6_)
            {
                if(param3 != null && §_-A1x§(param3.§_-d59§))
                {
                    if(param4.§_-d21§ != param3.§_-d21§)
                    {
                        §_-O1V§(param4,1);
                    }
                    else
                    {
                        §_-O1V§(param4,-1);
                    }
                }
            }
            else if(ScoringType.CATCHBOMBS == _loc6_)
            {
                §_-J5§.§_-Md§.§_-23i§.§_-d9§ = 0;
                §_-E1k§.§_-q5I§.§_-a17§();
            }
            else if(ScoringType.ODDBRAWL == _loc6_)
            {
                if(param4.§_-d21§ != param3.§_-d21§ && param2.§_-x3T§.§_-t36§ == §_-j3n§)
                {
                    §_-O1V§(param4,3,false,true,param4.§_-04n§.§_-91C§(param4.§_-c4W§),param4.§_-04n§.§_-91C§(param4.§_-L2F§),§_-J5F§.§_-X2X§);
                }
            }
            if(_loc5_ == ItemType.§_-A5T§)
            {
                §_-G40§(param1,param2,param3.§_-04n§.§_-91C§(param3.§_-c47§),param3.§_-04n§.§_-91C§(param3.§_-c2L§));
            }
        }
        
        public function §_-r34§(param1:uint, param2:§_-H5f§) : void
        {
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.CATCHBOMBS == _loc3_)
            {
                if(param2.§_-x3T§.§_-t36§ == uint(§_-i3a§ + 1))
                {
                    §_-J5§.§_-Md§.§_-23i§.§_-d9§ = 0;
                    §_-E1k§.§_-q5I§.§_-a17§();
                }
                return;
            }
            if(param2.§_-x3T§.§_-t36§ != §_-j3n§ && param2.§_-x3T§.§_-t36§ != §_-H2X§)
            {
                return;
            }
            var _loc4_:Number = 0;
            var _loc5_:Number = 0;
            if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-34t§ = param2.§_-P1z§() > §_-i5X§[2].x && param2.§_-04h§ == 2 ? 2 : (param2.§_-P1z§() < §_-i5X§[0].x && param2.§_-04h§ == 1 ? 0 : 1);
                §_-T12§ = param1;
                §_-05n§ = true;
            }
            else if(ScoringType.RICOCHET == _loc3_ || ScoringType.§_-v5L§ == _loc3_)
            {
                §_-N51§(param1,param2);
            }
            else if(ScoringType.CTF == _loc3_)
            {
                if(param2.§_-x3T§.§_-t36§ == §_-j3n§)
                {
                    §_-U2Y§ = 3;
                    §_-X2N§ = param1;
                }
                else if(param2.§_-x3T§.§_-t36§ == §_-H2X§)
                {
                    §_-W1F§ = 3;
                    §_-Z4i§ = param1;
                }
            }
            else if(ScoringType.ODDBRAWL == _loc3_)
            {
                §_-T12§ = param1;
            }
        }
        
        public function §_-Cn§(param1:uint, param2:§_-ex§, param3:Boolean = false) : void
        {
            var _loc4_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc4_ == ScoringType.CTF)
            {
                if(param3)
                {
                    §_-W1F§ = 2;
                    §_-Z4i§ = 0;
                    §_-H51§(1);
                }
                else
                {
                    §_-U2Y§ = 2;
                    §_-X2N§ = 0;
                    §_-H51§(2);
                }
            }
        }
        
        public function §_-S1H§(param1:§_-BH§, param2:§_-ex§) : void
        {
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-J5§.§_-f3k§.§_-l4D§())
            {
                param1.§_-92y§ += 1;
            }
        }
        
        public function §_-g2n§(param1:uint) : Boolean
        {
            return param1 == §_-j3n§;
        }
        
        public function §_-A1x§(param1:uint) : Boolean
        {
            if(§_-V2N§ == param1)
            {
                return true;
            }
            if(§_-ki§ == param1)
            {
                return true;
            }
            if(§_-Tm§ != null && int(§_-Tm§.indexOf(param1)) >= 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-J4V§(param1:uint) : Boolean
        {
            if(!(§_-J5§.§_-e5D§ || §_-J5§.§_-aQ§))
            {
                return §_-VQ§ > param1;
            }
            return true;
        }
        
        public function §_-F4c§(param1:§_-H5f§, param2:uint) : Boolean
        {
            var _loc7_:* = null as §_-BH§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            if(param2 == 1 && (§_-U2Y§ == 0 || §_-U2Y§ == 3 || §_-U2Y§ == 4 || §_-U2Y§ == 6) || param2 == 2 && (§_-W1F§ == 0 || §_-W1F§ == 3 || §_-W1F§ == 4 || §_-W1F§ == 6))
            {
                return false;
            }
            var _loc3_:Boolean = false;
            var _loc4_:Number = param1.§_-64J§.§_-M2r§ * 0.5;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(_loc7_.§_-d21§ == param2)
                {
                    if(!(_loc7_.§_-567§() || _loc7_.§_-V3E§ != 0 && _loc7_.§_-V3E§ != 5))
                    {
                        _loc8_ = Math.abs(param1.§_-J4n§() - _loc7_.§_-04n§.§_-91C§(_loc7_.§_-c4W§));
                        _loc9_ = Math.abs(param1.§_-o2§() - _loc4_ - _loc7_.§_-04n§.§_-91C§(_loc7_.§_-L2F§));
                        if(!(_loc8_ > 250 || _loc9_ > 250))
                        {
                            _loc3_ = true;
                            break;
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-G1X§(param1:§_-BH§, param2:int) : Boolean
        {
            §_-75e§();
            var _loc3_:uint = uint(int(§_-76J§.length));
            if(_loc3_ > 1 && param1 == §_-76J§[uint(_loc3_ - 1)])
            {
                return §_-76J§[uint(_loc3_ - 2)].§_-84i§ > param1.§_-84i§ + param2;
            }
            return false;
        }
        
        public function §_-H5D§(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean
        {
            if((param3 & 256) == 0)
            {
                return false;
            }
            if(§_-J5§.§_-f3k§.§_-83u§ != ScoringType.BUDDY)
            {
                return false;
            }
            if(!§_-A1x§(param2))
            {
                return false;
            }
            return param1 >= uint(param4 + 160);
        }
        
        public function §_-y57§(param1:uint) : Boolean
        {
            return param1 == §_-H2X§;
        }
        
        public function §_-75m§(param1:§_-ex§) : Boolean
        {
            if(§_-U2i§ != null)
            {
                return int(§_-U2i§.indexOf(param1.§_-t36§)) != -1;
            }
            return false;
        }
        
        public function §_-KO§(param1:§_-ex§) : Boolean
        {
            if(param1 != null)
            {
                if(param1.§_-t36§ != §_-j3n§)
                {
                    return param1.§_-t36§ == §_-H2X§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-r30§(param1:§_-BH§) : Boolean
        {
            if(param1 != null)
            {
                return §_-A1x§(param1.§_-d59§);
            }
            return false;
        }
        
        public function §_-q5a§(param1:uint, param2:§_-BH§, param3:uint, param4:Volume) : void
        {
            var _loc5_:Boolean = false;
            if(param3 == 0)
            {
                §_-Z1Q§ += 10;
                if(param1 <= uint(mCosmetic_LastGoalFX1 + 160))
                {
                    _loc5_ = param1 < mCosmetic_LastGoalFX1;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    mCosmetic_LastGoalFX1 = param1;
                }
            }
            else
            {
                mBaseDamage2 += 10;
                if(param1 <= uint(mCosmetic_LastGoalFX2 + 160))
                {
                    _loc5_ = param1 < mCosmetic_LastGoalFX2;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    mCosmetic_LastGoalFX2 = param1;
                }
            }
            if(param2.§_-U2u§ != null)
            {
                param2.§_-U2u§.§_-T1B§ = true;
            }
            if(_loc5_ && §_-J5§.§_-WA§ == 0)
            {
                §_-82n§(§_-z5L§,param2.§_-04n§.§_-91C§(param2.§_-c4W§),param2.§_-04n§.§_-91C§(param2.§_-L2F§),1,param2.§_-b4v§());
                §_-A5d§.PostEvent("IMP_Explosion_Play");
            }
        }
        
        public function §_-w5r§(param1:uint, param2:§_-BH§, param3:§_-BH§, param4:PowerType) : void
        {
            var _loc6_:* = null as ItemType;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as GfxType;
            var _loc13_:uint = 0;
            var _loc14_:* = null as §_-p5U§;
            var _loc5_:§_-X58§ = param2.§_-U2u§;
            if(_loc5_.§_-T1B§)
            {
                return;
            }
            if(_loc5_.§_-uK§ == 2 && (param2.§_-u29§ < 25 && !param4.§_-MA§))
            {
                _loc6_ = param4.§_-u4R§ ? ItemType.§_-q1q§(param4.§_-26x§) : null;
                if(_loc6_ == null || !_loc6_.§_-w3T§)
                {
                    _loc5_.§_-E4p§();
                    return;
                }
            }
            §_-rL§(param1,_loc5_.§_-uK§);
            var _loc7_:int = §_-lE§(_loc5_);
            _loc5_.§_-T1B§ = true;
            §_-O1V§(param3,_loc7_);
            §_-uz§ += _loc7_ * 100;
            §_-H2n§(§_-uz§);
            if(§_-J5§.§_-WA§ == 0)
            {
                if(param2.§_-05J§)
                {
                    §_-J5F§.§_-93y§.x = param2.§_-04n§.§_-91C§(param2.§_-iS§);
                    §_-J5F§.§_-93y§.y = param2.§_-04n§.§_-91C§(param2.§_-mb§);
                }
                else
                {
                    _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-c4W§);
                    _loc9_ = param3.§_-04n§.§_-91C§(param3.§_-c4W§);
                    §_-J5F§.§_-93y§.x = _loc8_ - _loc9_;
                    _loc10_ = param2.§_-04n§.§_-91C§(param2.§_-L2F§);
                    _loc11_ = param3.§_-04n§.§_-91C§(param3.§_-L2F§);
                    §_-J5F§.§_-93y§.y = _loc10_ - _loc11_;
                }
                §_-J5F§.§_-93y§.normalize(80);
                _loc13_ = _loc5_.§_-uK§;
                switch(int(_loc13_))
                {
                    case 1:
                        _loc12_ = §_-73t§;
                        break;
                    case 2:
                        _loc12_ = §_-G2A§;
                        break;
                    default:
                        _loc12_ = §_-n3M§;
                }
                _loc14_ = new §_-p5U§(§_-J5§,_loc12_,param1,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§) + -140,§_-J5F§.§_-93y§.x,§_-J5F§.§_-93y§.y,§_-vS§);
                §_-yd§.push(_loc14_);
            }
        }
        
        public function §_-G3x§(param1:uint, param2:uint) : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-n3z§ + 8000) && param1 > §_-n3z§)
            {
                return;
            }
            if(§_-U46§.Random() > 0.25)
            {
                return;
            }
            §_-n3z§ = param1;
            var _loc3_:String = null;
            switch(int(param2))
            {
                case 1:
                    _loc3_ = "HordeMode_Minion_VOFX_Light_Play";
                    break;
                case 2:
                    _loc3_ = "HordeMode_Minion_VOFX_Heavy_Play";
                    break;
                default:
                    _loc3_ = "HordeMode_Minion_VOFX_Med_Play";
            }
            §_-V2y§(param1,_loc3_);
        }
        
        public function §_-51U§(param1:uint, param2:Boolean) : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            if(param1 < uint(§_-x4b§ + 1000) && param1 > §_-x4b§)
            {
                return;
            }
            §_-x4b§ = param1;
            §_-V2y§(param1,param2 ? "HordeMode_Minion_Impacts_FlyOff_Play" : "HordeMode_Minion_Impacts_DeathBoom_Play");
        }
        
        public function §_-rL§(param1:uint, param2:uint) : void
        {
            if(§_-J5§.§_-WA§ != 0)
            {
                return;
            }
            var _loc3_:String = null;
            var _loc4_:Boolean = (param1 >= uint(§_-x5E§ + 3500) || param1 < §_-x5E§) && §_-U46§.Random() <= 0.25;
            if(_loc4_)
            {
                §_-x5E§ = param1;
            }
            if(!_loc4_)
            {
                _loc3_ = "HordeMode_Minion_Impacts_Hit_Play";
            }
            else
            {
                switch(int(param2))
                {
                    case 1:
                        _loc3_ = "HordeMode_Minion_VOFX_Light_Death_Play";
                        break;
                    case 2:
                        _loc3_ = "HordeMode_Minion_VOFX_Heavy_Death_Play";
                        break;
                    default:
                        _loc3_ = "HordeMode_Minion_VOFX_Med_Death_Play";
                }
            }
            §_-V2y§(param1,_loc3_);
        }
        
        public function §_-e3J§(param1:uint) : void
        {
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-A5d§.PostEvent("HordeMode_MiniBoss_Appear_Play");
            }
        }
        
        public function §_-Y3m§(param1:§_-BH§) : Boolean
        {
            if(§_-J5§.§_-f3k§.§_-83u§ != ScoringType.CTF)
            {
                return false;
            }
            if(param1 == null)
            {
                return false;
            }
            return §_-KO§(param1.§_-343§.§_-25e§);
        }
        
        public function §_-Su§(param1:uint, param2:§_-BH§) : void
        {
            var _loc7_:* = null as §_-BH§;
            if(param2.§_-E4e§)
            {
                return;
            }
            var _loc3_:Boolean = (§_-J5§.§_-f3k§.§_-55s§ & 512) != 0;
            if(!_loc3_ && param2.§_-V3E§ != 7)
            {
                return;
            }
            var _loc4_:§_-BH§ = null;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(!(_loc7_ == param2 || _loc7_.§_-V3E§ == 7 || _loc7_.§_-d21§ != param2.§_-d21§))
                {
                    if(§_-J5T§(_loc7_,_loc4_,_loc3_))
                    {
                        _loc4_ = _loc7_;
                    }
                }
            }
            if(_loc4_ != null)
            {
                if(param2.§_-V3E§ != 7)
                {
                    param2.§_-B4c§(param1,false);
                }
                _loc4_.§_-y3Z§(param1);
            }
        }
        
        public function §_-K1w§(param1:uint, param2:§_-BH§) : void
        {
            var _loc3_:§_-53M§ = param2.§_-937§;
            if(_loc3_ == param2.§_-S4h§)
            {
                return;
            }
            §_-J5§.§_-f3J§.§_-03x§[_loc3_].§_-j52§(param1,param2);
        }
        
        public function §_-N2T§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-H5f§, param7:§_-BH§, param8:Number, param9:Number, param10:Volume) : void
        {
            var _loc11_:uint = param3;
            var _loc12_:uint = param5;
            var _loc13_:Boolean = false;
            if(param3 == 3 || param3 == 6)
            {
                if(param1 >= param5)
                {
                    if(§_-J5§.§_-WA§ == 0)
                    {
                        if(param2 == 1)
                        {
                            §_-82n§(§_-02A§,param8,param9);
                        }
                        else
                        {
                            §_-82n§(§_-02A§,param8,param9,1,false,0).§_-U4K§(0,9369070);
                        }
                        §_-A5d§.PostEvent("BP_CTF_FlagSpawn_In_Play");
                    }
                    _loc11_ = 4;
                    _loc12_ = uint(param1 + 240);
                }
            }
            else if(param3 == 4)
            {
                if(param1 >= param5)
                {
                    §_-D5P§(param1,param2,param8);
                    _loc11_ = 0;
                    _loc12_ = 0;
                }
            }
            else if(param3 == 2 || param3 == 7)
            {
                if(param6 != null && §_-F4c§(param6,param2))
                {
                    if(param3 != 7)
                    {
                        _loc11_ = 7;
                        _loc12_ = param1 + 112;
                    }
                    else if(param1 >= param5)
                    {
                        _loc11_ = 3;
                        _loc12_ = uint(param1 + 1248);
                        param6.§_-T1B§ = true;
                        if(§_-J5§.§_-WA§ == 0)
                        {
                            if(param2 == 1)
                            {
                                §_-82n§(§_-02A§,param6.§_-P1z§(),param6.§_-P2c§());
                            }
                            else
                            {
                                §_-82n§(§_-02A§,param6.§_-P1z§(),param6.§_-P2c§(),1,false,0).§_-U4K§(0,9369070);
                            }
                            §_-A5d§.PostEvent("BP_CTF_FlagSpawn_Out_Play");
                        }
                    }
                }
                else if(param3 == 7)
                {
                    _loc11_ = 2;
                    _loc12_ = 0;
                }
            }
            else if(param3 == 1 || param3 == 5)
            {
                if((param4 == 0 || param4 == 3 || param4 == 4) && param7 != null && param10.§_-C43§(param7.§_-04n§.§_-91C§(param7.§_-c4W§),param7.§_-04n§.§_-91C§(param7.§_-L2F§)))
                {
                    if(param3 != 5)
                    {
                        _loc11_ = 5;
                        _loc12_ = param1 + 48;
                    }
                    else if(param1 >= param5)
                    {
                        _loc13_ = true;
                    }
                }
                else
                {
                    _loc11_ = 1;
                    _loc12_ = 0;
                }
            }
            if(_loc13_)
            {
                §_-L4o§(param1,param7);
            }
            else if(param2 == 1)
            {
                §_-U2Y§ = _loc11_;
                §_-X2N§ = _loc12_;
            }
            else
            {
                §_-W1F§ = _loc11_;
                §_-Z4i§ = _loc12_;
            }
        }
        
        public function §_-O1V§(param1:§_-BH§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as String;
            if(param1 == null)
            {
                return;
            }
            if(param4)
            {
                _loc8_ = §_-J5§.§_-f3k§.§_-83u§;
                _loc9_ = (§_-J5§.§_-f3k§.§_-55s§ & 1) != 0;
                _loc10_ = param2 > 0 ? "+" + param2 : "-" + param2;
                if(_loc8_ == ScoringType.ODDBRAWL)
                {
                    §_-wy§(param5 - 50,param6 - 50,_loc10_,param7,1.6,450,700,4,0.35);
                }
                else if(_loc8_ == ScoringType.BOMBSKETBALL)
                {
                    §_-wy§(param5 - 50,param6 - 50,_loc10_,param7,2.8,450,700,4,0.35);
                }
            }
            if(param3)
            {
                param1.§_-23i§.§_-220§ += param2;
            }
            else
            {
                param1.§_-23i§.§_-d9§ += param2;
                if(§_-J5§.§_-f3k§.§_-l4D§())
                {
                    if(param2 < 0)
                    {
                        param2 = 0;
                    }
                    else
                    {
                        param2 = param2;
                    }
                }
                §_-E1k§.§_-q5I§.§_-j4v§(param1,param2,param1.§_-j4q§);
            }
            §_-E1k§.§_-q5I§.§_-a17§();
            §_-J5§.§_-cT§.§_-x11§ = true;
            param1.§_-j4q§ = 0;
        }
        
        public function §_-e3s§(param1:uint) : uint
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:int = int(uint(§_-J5§.§_-f3k§.§_-c8§ * 1000));
            var _loc3_:int = int(uint(param1 - §_-249§));
            var _loc4_:uint = uint(Math.max(0,Math.min(_loc2_,_loc2_ - _loc3_)));
            §_-J5§.§_-R3w§ = uint(_loc4_ / 1000);
            if(§_-J5§.§_-f3k§.mDuration != 0)
            {
                _loc5_ = int(uint(§_-J5§.§_-f3k§.mDuration * 1000));
                _loc6_ = uint(Math.max(0,Math.min(_loc5_,uint(uint(_loc5_ - param1) + §_-J5§.§_-R1F§ + 6000))));
                §_-J5§.§_-x2o§ = int(Math.ceil(_loc6_ / 1000));
            }
            return _loc4_;
        }
        
        public function §_-B5e§() : Array
        {
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc1_:Number = §_-J5§.§_-f3J§.§_-M5M§.right;
            var _loc2_:Number = §_-J5§.§_-f3J§.§_-M5M§.left;
            var _loc3_:Number = §_-J5§.§_-f3J§.§_-M5M§.top;
            var _loc4_:Number = §_-J5§.§_-f3J§.§_-M5M§.bottom;
            var _loc5_:Number = §_-J5§.§_-f3J§.§_-B3§.right;
            var _loc6_:Number = §_-J5§.§_-f3J§.§_-B3§.left;
            var _loc7_:Number = §_-J5§.§_-f3J§.§_-B3§.top;
            var _loc8_:Number = §_-J5§.§_-f3J§.§_-B3§.bottom;
            var _loc9_:Array = [];
            var _loc10_:uint = 0;
            while(_loc10_ < 1001)
            {
                _loc11_ = §_-J5§.§_-f3J§.§_-B3§.x + §_-C3a§.§_-f13§() % §_-J5§.§_-f3J§.§_-B3§.width;
                _loc12_ = §_-J5§.§_-f3J§.§_-B3§.y + §_-C3a§.§_-f13§() % §_-J5§.§_-f3J§.§_-B3§.height;
                if(_loc11_ > _loc6_ && _loc11_ < _loc2_ && _loc12_ < _loc8_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                if(_loc11_ > _loc2_ && _loc11_ < _loc1_ && _loc12_ < _loc3_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                if(_loc11_ < _loc5_ && _loc11_ > _loc1_ && _loc12_ < _loc8_ && _loc12_ > _loc7_)
                {
                    _loc9_.push(_loc11_);
                    _loc9_.push(_loc12_);
                    return _loc9_;
                }
                _loc10_++;
            }
            _loc11_ = §_-J5§.§_-f3J§.§_-B1y§[§_-C3a§.§_-f13§() % int(§_-J5§.§_-f3J§.§_-B1y§.length)].§_-t4r§;
            _loc12_ = §_-J5§.§_-f3J§.§_-B1y§[§_-C3a§.§_-f13§() % int(§_-J5§.§_-f3J§.§_-B1y§.length)].§_-q5h§;
            _loc9_.push(_loc11_);
            _loc9_.push(_loc12_);
            return _loc9_;
        }
        
        public function §_-N5g§(param1:§_-BH§) : §_-36X§
        {
            var _loc2_:Rectangle = §_-J5§.§_-f3J§.§_-E4H§;
            var _loc3_:uint = §_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-24j§ ? 300 : 140;
            var _loc4_:Number = (_loc2_.left + _loc2_.right) / 2;
            var _loc5_:Number = _loc3_ + _loc2_.top;
            var _loc6_:uint = §_-C3a§.§_-f13§() % 200;
            return new §_-36X§(_loc4_,_loc6_ + _loc5_);
        }
        
        public function §_-v1D§() : §_-BH§
        {
            return §_-J5§.§_-A5j§.get(int(§_-V2N§));
        }
        
        public function §_-qP§(param1:GfxType, param2:§_-BH§) : GfxType
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            if(param2 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            var _loc4_:uint = param2.§_-221§;
            var _loc5_:GfxType = null;
            if((_loc4_ & §_-BH§.§_-E3r§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-BT§ = "a__AnimationTarget";
                if(param2.§_-d21§ == 2)
                {
                    _loc5_.§_-R5o§.push(new CustomArt("Animation_Items.swf","Tower"));
                }
                _loc5_.§_-W4B§ = "Animation_Items.swf";
                _loc5_.§_-53Y§ = "Ready";
                _loc5_.§_-j5x§ = 1;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (_loc4_ & §_-BH§.§_-w33§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-BT§ = "a__AnimationSoccerBall";
                _loc5_.§_-W4B§ = "Animation_GameModes.swf";
                _loc5_.§_-53Y§ = "Ready";
                if(§_-96j§ != null)
                {
                    _loc6_ = §_-U46§.§_-f55§(int((§_-y2j§ - §_-J5F§.§_-R3S§) / 50),0,3);
                    _loc7_ = §_-b4z§;
                    switch(int(_loc7_))
                    {
                        case 0:
                            _loc5_.§_-R5o§.push(§_-96j§[_loc6_]);
                            break;
                        case 1:
                            _loc5_.§_-R5o§.push(§_-52q§[_loc6_]);
                            break;
                        case 2:
                            _loc5_.§_-R5o§.push(§_-B4Q§[_loc6_]);
                    }
                }
                _loc5_.§_-j5x§ = 1;
            }
            else if((_loc4_ & §_-BH§.§_-R4C§) != 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-BT§ = "a__AnimationBox";
                _loc5_.§_-W4B§ = "Animation_Items.swf";
                _loc5_.§_-53Y§ = "Ready";
                _loc5_.§_-j5x§ = 1;
            }
            else if((_loc4_ & §_-BH§.§_-H1j§) != 0)
            {
                _loc5_ = new GfxType();
                _loc8_ = "";
                _loc5_.§_-BT§ = "a__AnimationTarget_Ready" + _loc8_;
                _loc5_.§_-W4B§ = "Animation_Items.swf";
                _loc5_.§_-53Y§ = "Ready";
                _loc5_.§_-j5x§ = 1.2;
            }
            else if(_loc3_ == ScoringType.TARGETBATTLE && param2.§_-Qx§ == 0 || _loc3_ == ScoringType.TARGETBATTLEBALL && param2.§_-Qx§ == 0)
            {
                _loc5_ = new GfxType();
                _loc5_.§_-W4B§ = "Animation_Items.swf";
                if(§_-zq§ < 3)
                {
                    _loc5_.§_-BT§ = "a__AnimationTarget";
                    _loc5_.§_-53Y§ = "Ready";
                    _loc5_.§_-j5x§ = 1;
                }
                else if(§_-zq§ > 2 && §_-zq§ < 5)
                {
                    _loc5_.§_-BT§ = "a__AnimationBox";
                    _loc5_.§_-53Y§ = "Ready";
                    _loc5_.§_-j5x§ = 1;
                }
                else if(§_-zq§ == 5)
                {
                    _loc5_.§_-BT§ = "a__AnimationTreasure50";
                    _loc5_.§_-53Y§ = "Ready";
                    _loc5_.§_-j5x§ = 1;
                }
            }
            else if(_loc3_ == ScoringType.HORDE && §_-J5§.§_-f3J§.§_-w4z§ != LevelType.§_-X24§ && §_-A1x§(param2.§_-d59§) && _loc3_.§_-f5G§ != null)
            {
                if(§_-z1C§ == null)
                {
                    §_-z1C§ = _loc3_.§_-f5G§.§_-2Y§();
                    §_-z1C§.§_-M4f§ = param2.§_-r3i§;
                    §_-z1C§.§_-R5o§.push(new CustomArt("Animation_GameModes.swf","SwapGargoyle"));
                }
                _loc5_ = §_-z1C§;
            }
            else if(_loc3_.§_-f5G§ != null && §_-A1x§(param2.§_-d59§))
            {
                _loc5_ = _loc3_.§_-f5G§;
                if(_loc5_.§_-M4f§ == 0)
                {
                    _loc5_.§_-M4f§ = param2.§_-r3i§;
                }
            }
            if((param2.§_-221§ & §_-BH§.§_-nw§) != 0)
            {
                _loc5_ = ScoringType.TAG.§_-f5G§.§_-2Y§();
                _loc5_.§_-R5o§ = param1.§_-R5o§;
                _loc5_.§_-P29§ = param1.§_-P29§;
                _loc5_.§_-M4f§ = param2.§_-r3i§;
                if((§_-J5§.§_-f3k§.§_-55s§ & 1) != 0 && param2.§_-d21§ == 2)
                {
                    _loc5_.§_-R5o§.push(§_-X2R§);
                }
            }
            return _loc5_;
        }
        
        public function §_-Y4T§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-h3l§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = int(_loc3_[_loc2_]);
                _loc2_++;
                if(_loc4_ > 0)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-Jz§() : uint
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc1_ == ScoringType.SOCCER || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                return 1;
            }
            return uint(_loc1_.§_-442§ + _loc1_.§_-K2S§);
        }
        
        public function §_-T23§(param1:uint, param2:uint = 0) : §_-BH§
        {
            var _loc5_:* = null as §_-BH§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-221§ & param1) != 0)
                {
                    if((_loc5_.§_-221§ & param2) == 0)
                    {
                        if((param1 & §_-BH§.§_-c5P§) != 0)
                        {
                            if(_loc5_.§_-U2u§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-V3E§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-y3k§(param1:uint, param2:uint = 0) : §_-BH§
        {
            var _loc5_:* = null as §_-BH§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(true)
            {
                if(_loc3_ >= int(_loc4_.length))
                {
                    return null;
                }
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if((_loc5_.§_-221§ & param1) != 0)
                {
                    if((_loc5_.§_-221§ & param2) == 0)
                    {
                        if((param1 & §_-BH§.§_-c5P§) != 0)
                        {
                            if(_loc5_.§_-U2u§ == null)
                            {
                                break;
                            }
                        }
                        else if(_loc5_.§_-V3E§ == 7)
                        {
                            break;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-85M§() : uint
        {
            return 2;
        }
        
        public function GetImportantItem2() : §_-H5f§
        {
            var _loc3_:* = null as §_-H5f§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-H5f§> = §_-J5§.§_-r3v§.§_-pO§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-x3T§.§_-t36§ == §_-H2X§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-r3H§() : §_-H5f§
        {
            var _loc3_:* = null as §_-H5f§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-H5f§> = §_-J5§.§_-r3v§.§_-pO§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-x3T§.§_-t36§ == §_-j3n§)
                {
                    return _loc3_;
                }
            }
            return null;
        }
        
        public function §_-lE§(param1:§_-X58§) : int
        {
            var _loc2_:uint = param1.§_-uK§;
            switch(int(_loc2_))
            {
                case 1:
                    return 2;
                case 2:
                    return 3;
                default:
                    return 1;
            }
        }
        
        public function §_-I45§(param1:PowerType, param2:uint, param3:§_-BH§, param4:§_-BH§) : String
        {
            if(param4 == null)
            {
                return null;
            }
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc5_ == ScoringType.SOCCER && (param4.§_-221§ & §_-BH§.§_-w33§) != 0)
            {
                return "IMP_Soccer_Ball_Hit_Play";
            }
            if(_loc5_ == ScoringType.VOLLEY_BATTLE && (param4.§_-221§ & §_-BH§.§_-w33§) != 0)
            {
                return "IMP_Volleyball_Hit_Play";
            }
            if(_loc5_ == ScoringType.TAG && (param4.§_-221§ & §_-BH§.§_-nw§) != 0)
            {
                return "SU_BubbleMode_IMP_BubbleHit_Play";
            }
            return null;
        }
        
        public function §_-85a§(param1:Vector.<§_-66O§>, param2:Boolean) : Vector.<HeroType>
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as HeroType;
            var _loc9_:* = null as §_-66O§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:Boolean = false;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:* = null as HeroType;
            var _loc18_:* = null as §_-eo§;
            var _loc19_:* = null as §_-eo§;
            var _loc20_:* = null as HeroType;
            var _loc21_:* = null as String;
            var _loc22_:* = null as HeroType;
            var _loc3_:int = int(§_-J5§.§_-f3k§.§_-D2e§());
            var _loc4_:Vector.<HeroType> = new Vector.<HeroType>();
            §_-J5F§.§_-s3V§.length = 0;
            §_-J5F§.§_-J3i§.length = 0;
            §_-J5F§.§_-s1e§.length = 0;
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = HeroType.§_-P5x§[param1[_loc7_].§_-a3v§ & 0xFFFF];
                §_-J5F§.§_-s3V§.push(_loc8_.mBaseWeapon1);
                §_-J5F§.§_-s3V§.push(_loc8_.mBaseWeapon2);
            }
            _loc5_ = 0;
            _loc6_ = _loc3_;
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc9_ = param1[_loc7_];
                _loc10_ = uint(_loc9_.§_-a3v§ & 0xFFFF);
                _loc8_ = HeroType.§_-P5x§[_loc10_];
                _loc11_ = -1;
                _loc12_ = -1;
                _loc13_ = false;
                _loc13_ = §_-W5h§(§_-J5F§.§_-s1e§,§_-J5F§.§_-s3V§,_loc7_,_loc3_,-1,false);
                _loc14_ = §_-C3a§.§_-f13§() % int(§_-J5F§.§_-s1e§.length);
                _loc11_ = int(§_-J5F§.§_-s1e§[_loc14_]);
                §_-W5h§(§_-J5F§.§_-s1e§,§_-J5F§.§_-s3V§,_loc7_,_loc3_,_loc11_,_loc13_);
                _loc14_ = §_-C3a§.§_-f13§() % int(§_-J5F§.§_-s1e§.length);
                _loc12_ = int(§_-J5F§.§_-s1e§[_loc14_]);
                _loc15_ = int(_loc11_ / 2);
                _loc16_ = int(_loc12_ / 2);
                _loc17_ = _loc8_.§_-F4§();
                _loc17_.mBaseWeapon1 = §_-J5F§.§_-s3V§[_loc11_];
                _loc17_.mBaseWeapon2 = §_-J5F§.§_-s3V§[_loc12_];
                _loc18_ = null;
                _loc19_ = null;
                _loc20_ = HeroType.§_-P5x§[param1[_loc15_].§_-a3v§ & 0xFFFF];
                _loc21_ = null;
                if(_loc17_.mBaseWeapon1 == _loc20_.mBaseWeapon1)
                {
                    if(_loc20_.§_-L5s§ != null && int(_loc20_.§_-94P§.indexOf(_loc20_.mBaseWeapon1)) > -1)
                    {
                        _loc21_ = _loc20_.mHeroName;
                        _loc17_.§_-L5s§ = _loc20_.§_-L5s§;
                    }
                    _loc18_ = §_-eo§.§_-K30§[param1[_loc15_].§_-L2b§ & 0x7FFF];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-96V§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower1;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc20_.§_-L5s§ != null && int(_loc20_.§_-94P§.indexOf(_loc20_.mBaseWeapon2)) > -1)
                    {
                        _loc21_ = _loc20_.mHeroName;
                        _loc17_.§_-L5s§ = _loc17_.§_-L5s§;
                    }
                    _loc18_ = §_-eo§.§_-K30§[uint((param1[_loc15_].§_-L2b§ & §_-eo§.§_-U2t§) >>> 16)];
                    if(_loc18_ == null)
                    {
                        _loc18_ = _loc20_.§_-96V§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower1 = _loc20_.mSpecialPower2;
                    _loc17_.mSpecialPower1_Down = _loc20_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower1_Forward = _loc20_.mSpecialPower2_Forward;
                }
                _loc22_ = HeroType.§_-P5x§[param1[_loc16_].§_-a3v§ & 0xFFFF];
                if(_loc17_.mBaseWeapon2 == _loc22_.mBaseWeapon1)
                {
                    if(_loc22_.§_-L5s§ != null && int(_loc22_.§_-94P§.indexOf(_loc22_.mBaseWeapon1)) > -1)
                    {
                        _loc21_ = _loc22_.mHeroName;
                        _loc17_.§_-L5s§ = _loc22_.§_-L5s§;
                    }
                    _loc19_ = §_-eo§.§_-K30§[param1[_loc16_].§_-L2b§ & 0x7FFF];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-96V§.mWeaponSkin1;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower1;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower1_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower1_Forward;
                }
                else
                {
                    if(_loc22_.§_-L5s§ != null && int(_loc22_.§_-94P§.indexOf(_loc22_.mBaseWeapon2)) > -1)
                    {
                        _loc21_ = _loc22_.mHeroName;
                        _loc17_.§_-L5s§ = _loc22_.§_-L5s§;
                    }
                    _loc19_ = §_-eo§.§_-K30§[uint((param1[_loc16_].§_-L2b§ & §_-eo§.§_-U2t§) >>> 16)];
                    if(_loc19_ == null)
                    {
                        _loc19_ = _loc22_.§_-96V§.mWeaponSkin2;
                    }
                    _loc17_.mSpecialPower2 = _loc22_.mSpecialPower2;
                    _loc17_.mSpecialPower2_Down = _loc22_.mSpecialPower2_Down;
                    _loc17_.mSpecialPower2_Forward = _loc22_.mSpecialPower2_Forward;
                }
                §_-U4c§.push(_loc21_);
                _loc17_.mWeapon1SourceCostume = CostumeType.§_-uy§[param1[_loc15_].§_-3I§];
                _loc17_.mWeapon2SourceCostume = CostumeType.§_-uy§[param1[_loc16_].§_-3I§];
                _loc4_.push(_loc17_);
                §_-J5F§.§_-J3i§.push(§_-eo§.§_-h1o§(_loc18_,_loc19_,false));
                §_-J5F§.§_-s3V§[_loc11_] = "";
                §_-J5F§.§_-s3V§[_loc12_] = "";
            }
            if((§_-J5§.§_-q1F§ & (1024 | 2048 | 0x2000)) == 0 || param2)
            {
                _loc5_ = 0;
                _loc6_ = _loc3_;
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    param1[_loc7_].§_-L2b§ = §_-J5F§.§_-J3i§[_loc7_];
                }
            }
            return _loc4_;
        }
        
        public function §_-92e§(param1:Number, param2:Boolean, param3:§_-53M§, param4:Boolean) : Number
        {
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            var _loc6_:PowerType = PowerType.§_-JR§(param3.§_-V1r§);
            if(_loc5_ == ScoringType.RING)
            {
                if(param2)
                {
                    return param1;
                }
                return 1.4;
            }
            if(_loc6_ != null && param4)
            {
                return _loc6_.§_-V2r§;
            }
            return param1;
        }
        
        public function §_-dk§(param1:uint) : §_-BH§
        {
            if(§_-j2u§ != null)
            {
                return §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param1])));
            }
            return null;
        }
        
        public function §_-C4B§(param1:Number, param2:Number) : uint
        {
            if(param1 <= §_-i5X§[0].x + 100)
            {
                return 1;
            }
            if(param1 >= §_-i5X§[2].x - 100)
            {
                return 4;
            }
            if(param2 >= §_-i5X§[1].y - 100)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-rQ§(param1:§_-BH§) : §_-BH§
        {
            var _loc4_:int = 0;
            if(§_-76J§ == null || int(§_-76J§.length) != 2)
            {
                return null;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-76J§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-76J§[_loc4_] != param1)
                {
                    return §_-76J§[_loc4_];
                }
            }
            return null;
        }
        
        public function §_-14z§(param1:uint, param2:§_-BH§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-J17§>) : void
        {
        }
        
        public function §_-43I§() : void
        {
            §_-H3o§();
            §_-k2m§ = null;
            §_-c5p§ = null;
        }
        
        public function §_-r37§() : Boolean
        {
            if(§_-J5§.§_-f3k§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-663§(param1:uint) : void
        {
            var _loc5_:* = null as §_-BH§;
            var _loc2_:IMap = new IntMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(§_-J5T§(_loc5_,_loc2_.h[_loc5_.§_-d21§],false))
                {
                    _loc2_.h[_loc5_.§_-d21§] = _loc5_;
                }
            }
            _loc3_ = 0;
            _loc4_ = §_-J5§.§_-j1T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != _loc2_.h[_loc5_.§_-d21§])
                {
                    _loc5_.§_-B4c§(param1,true);
                }
            }
        }
        
        public function §_-S3§() : uint
        {
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:uint = 0;
            var _loc3_:uint = 1;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-BG§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = int(§_-BG§[_loc6_]);
                if(_loc7_ > _loc1_)
                {
                    _loc1_ = _loc7_;
                    _loc2_ = uint(_loc6_);
                    _loc3_ = 1;
                }
                else if(_loc7_ == _loc1_)
                {
                    _loc3_ = 0;
                }
            }
            return _loc2_ * _loc3_;
        }
        
        public function §_-A2J§(param1:uint) : §_-BH§
        {
            var _loc4_:* = null as §_-BH§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-d21§ == param1)
                {
                    return _loc4_;
                }
            }
            return null;
        }
        
        public function §_-a2n§(param1:uint, param2:§_-BH§, param3:§_-BH§, param4:Number) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Number = NaN;
            §_-J5§.§_-cT§.§_-T1X§(param1,param3,param2,param4);
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.ODDBRAWL == _loc5_)
            {
                _loc6_ = param3.§_-d21§ == param2.§_-d21§;
                if(!_loc6_)
                {
                    if(param3 != null && §_-A1x§(param3.§_-d59§))
                    {
                        §_-O1V§(param3,3,false,true,param3.§_-04n§.§_-91C§(param3.§_-c4W§) - 50,param3.§_-04n§.§_-91C§(param3.§_-L2F§) - 50,§_-J5F§.§_-X2X§);
                    }
                }
            }
            else if(§_-J5§.§_-f3k§.§_-l4D§() && param3.§_-d21§ != param2.§_-d21§)
            {
                _loc7_ = param4 / 10;
                param3.§_-92y§ += _loc7_;
                param3.§_-j4q§ |= §_-ry§.HIT;
            }
        }
        
        public function §_-g3N§(param1:§_-BH§, param2:ItemType) : void
        {
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.BRAWLBALL == _loc3_)
            {
                §_-s3r§ = 0;
            }
        }
        
        //event for hitting something
        //                     time         got hit         is hitting      power
        public function §_-g32§(param1:uint, param2:§_-BH§, param3:§_-BH§, param4:PowerType, param5:Boolean, param6:uint) : void
        {
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:* = null as Vector.<§_-A59§>;
            var _loc12_:* = null as §_-A59§;
            var _loc13_:* = null as §_-H5f§;
            var _loc7_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc7_ == ScoringType.HORDE && param2.§_-U2u§ != null)
            {
                §_-w5r§(param1,param2,param3,param4);
            }
            if(§_-J5§.§_-f3k§.§_-B2j§() && param2.§_-u29§ >= 150 && (§_-J5§.§_-f3k§.§_-83u§.§_-x9§ == 5 || param2.§_-05J§ && param2.§_-04n§.§_-91C§(param2.§_-iS§) * param2.§_-04n§.§_-91C§(param2.§_-iS§) + param2.§_-04n§.§_-91C§(param2.§_-mb§) * param2.§_-04n§.§_-91C§(param2.§_-mb§) > §_-BH§.§_-dP§))
            {
                if(param2.§_-K1Q§ == 0)
                {
                    _loc8_ = param2.§_-04n§.§_-91C§(param2.§_-c47§) < 0;
                    if(param3 != null)
                    {
                        _loc8_ = param3.§_-04n§.§_-91C§(param3.§_-76R§) > param2.§_-04n§.§_-91C§(param2.§_-76R§);
                    }
                    §_-35d§(param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§),_loc8_);
                }
                §_-J5F§.§_-93y§.x = param2.§_-04n§.§_-91C§(param2.§_-iS§);
                §_-J5F§.§_-93y§.y = param2.§_-04n§.§_-91C§(param2.§_-mb§);
                §_-J5F§.§_-93y§.normalize(Math.max(§_-J5F§.§_-93y§.length,200));
                param2.§_-04n§.§_-M2o§(param2.§_-iS§,§_-J5F§.§_-93y§.x);
                param2.§_-04n§.§_-M2o§(param2.§_-mb§,§_-J5F§.§_-93y§.y);
                param2.§_-K1Q§ = param1;
            }
            if(_loc7_ == ScoringType.TAG && param4 != null && param4.§_-63e§ != 11 && !param4.§_-m1J§)
            {
                _loc8_ = (param2.§_-221§ & §_-BH§.§_-nw§) != 0;
                if(!_loc8_ && param2.§_-d21§ != param3.§_-d21§ && §_-J5F§.§_-SY§(param2,param4))
                {
                    _loc9_ = false;
                    if(param3 != null && param3.§_-343§ != null && param3.§_-343§.§_-y2d§ != null)
                    {
                        _loc10_ = 0;
                        _loc11_ = param3.§_-343§.§_-y2d§;
                        while(_loc10_ < int(_loc11_.length))
                        {
                            _loc12_ = _loc11_[_loc10_];
                            _loc10_++;
                            if(!_loc9_)
                            {
                                _loc9_ = _loc12_.§_-E4q§ == param4;
                            }
                            else
                            {
                                _loc9_ = true;
                            }
                        }
                    }
                    if(!(param4.§_-a1L§ && _loc9_))
                    {
                        §_-g1X§(param1,param2,true,false,param3.§_-d59§);
                    }
                }
                else if(_loc8_ && param2.§_-d21§ == param3.§_-d21§)
                {
                    §_-g1X§(param1,param2,false,false);
                }
            }
            else if((param2.§_-221§ & §_-BH§.§_-nw§) != 0 && _loc7_ != ScoringType.TAG)
            {
                if(§_-J5F§.§_-SY§(param2,param4))
                {
                    §_-g1X§(param1,param2,false,false);
                }
                else if(param2.§_-C1p§ != 0)
                {
                    param2.§_-C1p§ += int(Math.floor(param4.§_-G10§[param6] * §_-A1H§.§_-c2Q§));
                }
            }
            if(_loc7_ == ScoringType.ODDBRAWL && (param2 != null && §_-A1x§(param2.§_-d59§)))
            {
                if(param2.§_-343§.§_-25e§ == null)
                {
                    return;
                }
                param2.§_-y5Y§ = param3.§_-d59§;
                param2.§_-C3p§ = param1;
                if(param2.§_-O3t§ == 0)
                {
                    param2.§_-O3t§ = param1;
                }
                if(param2.§_-B50§ < 640)
                {
                    param2.§_-B50§ = 640;
                }
                _loc13_ = new §_-H5f§(§_-J5§,param1,param2.§_-343§.§_-25e§,param2.§_-04n§.§_-91C§(param2.§_-76R§),param2.§_-04n§.§_-91C§(param2.§_-a1B§) - 30,0);
                _loc13_.§_-n1t§ = 0;
                _loc13_.§_-144§ = (param3.§_-04n§.§_-91C§(param3.§_-c4W§) - param2.§_-04n§.§_-91C§(param2.§_-c4W§)) / 15;
                _loc13_.§_-E5s§ = -25;
                §_-J5§.§_-r3v§.§_-U5J§(_loc13_);
                param2.§_-343§.§_-h47§(param1,256);
                _loc13_.§_-02t§ = true;
                _loc13_.§_-04h§ = param2.§_-d21§;
                _loc13_.§_-u4M§ = param2.§_-d59§;
                param2.§_-343§.§_-hG§(PowerType.§_-31K§,param2,null);
            }
            // hit the ball
            if(_loc7_ == ScoringType.VOLLEY_BATTLE && (param2.§_-221§ & §_-BH§.§_-w33§) != 0)
            {
                §_-H56§ = §_-b4z§;// last ball team
                §_-b4z§ = param3.§_-d21§;// current ball team
                ++param3.§_-23i§.§_-e5h§;// BallHits
                // this variable is never checked.
                if(§_-q1v§ == 0)
                {
                    §_-q1v§ = §_-b4z§;
                }
            }
            if(_loc7_ == ScoringType.VOLLEY_BATTLE)
            {
                // hit non-ball
                if((param2.§_-221§ & §_-BH§.§_-w33§) == 0)
                {
                    ++param2.§_-23i§.§_-A1l§;// Harassments
                }
            }
        }
        
        public function §_-84L§(param1:uint, param2:§_-BH§, param3:§_-H5f§) : void
        {
            var _loc6_:Boolean = false;
            var _loc4_:ItemType = param3.§_-64J§;
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.BRAWLBALL == _loc5_)
            {
                if(_loc4_ == §_-J5§.§_-f3k§.ImportantItemType())
                {
                    §_-s3r§ = param2.§_-d59§;
                    if(§_-M4§ != param2.§_-d21§)
                    {
                        §_-249§ = param1;
                    }
                    §_-M4§ = param2.§_-d21§;
                }
            }
            else if(ScoringType.RICOCHET == _loc5_ || ScoringType.§_-v5L§ == _loc5_)
            {
                §_-N51§(param1,param3);
            }
            else if(ScoringType.CATCHBOMBS == _loc5_)
            {
                _loc6_ = uint(§_-i3a§ + 1) == param3.§_-x3T§.§_-t36§;
                if(!(§_-J5§.§_-e5D§ || §_-J5§.§_-aQ§ || §_-VQ§ > param1))
                {
                    if(_loc6_)
                    {
                        ++§_-x46§;
                        if(§_-x46§ == §_-z1o§.§_-4O§.§_-F8§)
                        {
                            §_-I3d§.§_-83O§(§_-z1o§.§_-4O§.§_-R5C§);
                        }
                    }
                    else
                    {
                        §_-x46§ = 1;
                    }
                }
                if(!_loc6_)
                {
                    §_-J5§.§_-Md§.§_-23i§.§_-d9§ = 0;
                }
                §_-O1V§(param2,1);
                §_-S3r§ = param1;
                §_-i3a§ = param3.§_-x3T§.§_-t36§;
            }
            else if(ScoringType.CTF == _loc5_)
            {
                if(param3.§_-x3T§.§_-t36§ == §_-j3n§)
                {
                    §_-U2Y§ = 1;
                    §_-X2N§ = 0;
                    §_-j19§(param2);
                    if(§_-J5§.§_-WA§ == 0)
                    {
                        §_-A5d§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
                else if(param3.§_-x3T§.§_-t36§ == §_-H2X§)
                {
                    §_-W1F§ = 1;
                    §_-Z4i§ = 0;
                    §_-j19§(param2);
                    if(§_-J5§.§_-WA§ == 0)
                    {
                        §_-A5d§.PostEvent("BP_CTF_FlagPickup_Play");
                    }
                }
            }
            else if(ScoringType.ODDBRAWL == _loc5_)
            {
                if(_loc4_ == §_-J5§.§_-f3k§.ImportantItemType())
                {
                    §_-s3r§ = param2.§_-d59§;
                    if(§_-s3r§ != §_-w3U§)
                    {
                        if(param3.§_-O5F§ == 1 && !param3.§_-i5f§)
                        {
                            if(§_-M4§ != param2.§_-d21§)
                            {
                                §_-O1V§(param2,5,false,true,param2.§_-04n§.§_-91C§(param2.§_-c4W§) - 50,param2.§_-04n§.§_-91C§(param2.§_-L2F§) - 50,§_-J5F§.§_-X2X§);
                            }
                            else
                            {
                                §_-O1V§(param2,3,false,true,param2.§_-04n§.§_-91C§(param2.§_-c4W§) - 50,param2.§_-04n§.§_-91C§(param2.§_-L2F§) - 50,§_-J5F§.§_-X2X§);
                            }
                        }
                        else if(§_-M4§ != param2.§_-d21§)
                        {
                            §_-O1V§(param2,3,false,true,param2.§_-04n§.§_-91C§(param2.§_-c4W§) - 50,param2.§_-04n§.§_-91C§(param2.§_-L2F§) - 50,§_-J5F§.§_-X2X§);
                        }
                    }
                    §_-M4§ = param2.§_-d21§;
                    §_-w3U§ = param2.§_-d59§;
                    param2.§_-a4h§();
                }
            }
        }
        
        public function §_-56B§(param1:§_-BH§) : Boolean
        {
            var _loc4_:* = null as §_-BH§;
            if((param1.§_-221§ & §_-BH§.§_-Z11§) != 0 && (param1.§_-221§ & §_-BH§.§_-R4o§) == 0)
            {
                return true;
            }
            if((§_-J5§.§_-f3k§.§_-55s§ & 1) == 0)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != param1)
                {
                    if(_loc4_.§_-d21§ == param1.§_-d21§ && ((_loc4_.§_-221§ & §_-BH§.§_-Z11§) != 0 && (_loc4_.§_-221§ & §_-BH§.§_-R4o§) == 0))
                    {
                        return true;
                    }
                }
            }
            return false;
        }
        
        public function §_-030§(param1:uint) : void
        {
            var _loc7_:* = null as §_-BH§;
            §_-z6§ = true;
            §_-E1k§.§_-01Z§.Display();
            var _loc3_:int = int(§_-BG§[§_-76J§[0].§_-d21§]);
            var _loc4_:uint = uint(§_-62G§[§_-76J§[0].§_-d21§]);
            §_-c3u§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-BH§> = §_-76J§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-BG§[_loc7_.§_-d21§]) == _loc3_ && (_loc3_ != 0 || !§_-J5§.§_-f3k§.§_-m1R§() || _loc3_ == 0 && uint(§_-62G§[_loc7_.§_-d21§]) == _loc4_))
                {
                    §_-c3u§.push(_loc7_);
                    if(§_-J5§.§_-f3k§.§_-m1R§() && _loc3_ == 0)
                    {
                        _loc7_.§_-V3E§ = 3;
                    }
                }
                else
                {
                    _loc7_.§_-V3E§ = 7;
                }
            }
            §_-J5§.§_-r3v§.§_-f3H§();
            var _loc8_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc8_ == ScoringType.RICOCHET || _loc8_ == ScoringType.§_-v5L§)
            {
                §_-X5W§(param1);
            }
            else if(_loc8_ == ScoringType.BOUNTY_V2)
            {
                §_-V2N§ = 0;
            }
            else if(_loc8_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-U3E§ = 0;
                §_-J5§.§_-O4I§.Respawn(param1,§_-J5§.§_-A5j§.get(int(§_-V2N§)));
            }
            _loc5_ = 0;
            _loc6_ = §_-76J§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-Z5G§(param1);
            }
            if((§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0 && §_-J5§.§_-r1X§ != null)
            {
                §_-J5§.§_-r1X§.§_-qZ§(param1);
            }
            §_-E1k§.§_-q5I§.§_-a17§();
        }
        
        public function §_-Vv§(param1:§_-BH§) : Boolean
        {
            var _loc2_:§_-i4x§ = param1.§_-343§;
            var _loc3_:§_-k5w§ = §_-J5§.§_-f3k§;
            var _loc4_:ScoringType = _loc3_.§_-83u§;
            if(_loc2_.§_-25e§ == null || _loc4_ == null || !_loc4_.§_-E5w§)
            {
                return false;
            }
            var _loc5_:String = param1.§_-343§.§_-25e§.§_-64J§.§_-mP§;
            if(param1.§_-343§.§_-25e§.§_-64J§.§_-mP§ != _loc5_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-OU§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-J5§.§_-j1T§[_loc4_].§_-V3E§ != 6)
                {
                    _loc5_ = §_-f2V§[_loc4_].mTheDO3D;
                    _loc5_.§_-D5N§ = true;
                    §_-J5§.§_-j1T§[_loc4_].§_-343§.§_-D1V§(param1,0,0);
                }
            }
        }
        
        public function §_-Ql§(param1:uint) : void
        {
            §_-u4s§ = §_-C3a§.§_-f13§() % int(§_-J5§.§_-j1T§.length);
            var _loc2_:§_-BH§ = §_-J5§.§_-j1T§[§_-u4s§];
            var _loc3_:§_-D2S§ = §_-J5§.§_-r3v§;
            var _loc4_:Number = _loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§);
            var _loc5_:uint = §_-C3a§.§_-f13§() % 200;
            _loc3_.§_-O36§(param1,_loc2_,null,10000,_loc5_ + _loc4_);
        }
        
        public function §_-x2p§(param1:uint) : void
        {
            var _loc2_:* = null as §_-BH§;
            var _loc3_:* = null as §_-D2S§;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            if(uint(uint(§_-i2q§ + 1000) + §_-C3a§.§_-f13§() % 1000) < param1)
            {
                §_-u4s§ = §_-C3a§.§_-f13§() % int(§_-J5§.§_-j1T§.length);
                _loc2_ = §_-J5§.§_-j1T§[§_-u4s§];
                _loc3_ = §_-J5§.§_-r3v§;
                _loc4_ = _loc2_.§_-04n§.§_-91C§(_loc2_.§_-a1B§);
                _loc5_ = §_-C3a§.§_-f13§() % 200;
                _loc3_.§_-O36§(param1,_loc2_,null,10000,_loc5_ + _loc4_);
                §_-i2q§ = param1;
            }
        }
        
        public function §_-x5x§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-BH§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-BH§;
            var _loc7_:Number = NaN;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = §_-J5§.§_-j1T§[_loc3_];
                _loc5_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-D43§);
                _loc6_ = §_-J5§.§_-j1T§[_loc3_];
                _loc7_ = _loc6_.§_-04n§.§_-91C§(_loc6_.§_-d5§);
                §_-15B§[_loc3_].mTheDO3D.x = _loc5_;
                §_-15B§[_loc3_].mTheDO3D.y = _loc7_;
                §_-D3I§[_loc3_].mTheDO3D.x = _loc5_;
                §_-D3I§[_loc3_].mTheDO3D.y = _loc7_;
                §_-f2V§[_loc3_].mTheDO3D.x = _loc5_;
                §_-f2V§[_loc3_].mTheDO3D.y = _loc7_;
                §_-o5v§[_loc3_].mTheDO3D.x = _loc5_;
                §_-o5v§[_loc3_].mTheDO3D.y = _loc7_;
            }
        }
        
        public function §_-x4e§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc6_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-o5v§[_loc4_].mTheDO3D;
                _loc6_ = §_-D3I§[_loc4_].mTheDO3D;
                _loc5_.§_-D5N§ = false;
                _loc6_.§_-D5N§ = true;
                §_-J5§.§_-j1T§[_loc4_].§_-u29§ = 0;
            }
        }
        
        public function §_-q2H§(param1:uint) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-u29§ < 150)
                {
                    _loc4_.§_-u29§ = 150;
                }
            }
            _loc2_ = 0;
            var _loc5_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc2_ < _loc5_)
            {
                _loc6_ = _loc2_++;
                _loc7_ = §_-o5v§[_loc6_].mTheDO3D;
                _loc7_.§_-D5N§ = true;
            }
        }
        
        public function §_-M4D§(param1:uint) : void
        {
            if(§_-J3L§ == 0)
            {
                §_-t1N§ = §_-82n§(§_-I1D§.h[§_-k5p§],§_-c5N§,§_-G3A§);
                §_-J3L§ = 1;
                §_-J5§.§_-756§.§_-h2x§.push(§_-22c§);
                §_-A5d§.PostEvent("GameMode_D20_Dice_Play");
                if(§_-J5F§.§_-F48§.h[§_-k5p§] == §_-J5F§.§_-531§)
                {
                    §_-A5d§.PostEvent("GameMode_D20_Debuff_Play",2000);
                }
                else if(§_-J5F§.§_-F48§.h[§_-k5p§] == §_-J5F§.§_-V3§)
                {
                    §_-A5d§.PostEvent("GameMode_D20_Disarm_Play",2000);
                }
            }
        }
        
        public function §_-n3l§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-o5v§[_loc4_].mTheDO3D;
                _loc5_.§_-D5N§ = true;
            }
        }
        
        public function §_-X4n§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Sprite3D;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-15B§[_loc4_].mTheDO3D;
                _loc5_.§_-D5N§ = true;
            }
        }
        
        public function §_-KT§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J5§.§_-j1T§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-15B§[_loc3_].mTheDO3D.§_-D5N§ = false;
                §_-D3I§[_loc3_].mTheDO3D.§_-D5N§ = false;
                §_-f2V§[_loc3_].mTheDO3D.§_-D5N§ = false;
                §_-o5v§[_loc3_].mTheDO3D.§_-D5N§ = false;
            }
        }
        
        public function §_-b4E§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-BH§;
            var _loc7_:* = null as §_-D2S§;
            var _loc8_:Number = NaN;
            var _loc9_:uint = 0;
            var _loc2_:Number = §_-J5§.§_-f3J§.§_-M5M§.left + int(§_-C3a§.§_-f13§() % §_-J5§.§_-f3J§.§_-M5M§.width);
            var _loc3_:Number = §_-J5§.§_-f3J§.§_-E4H§.top;
            §_-Q43§ = [§_-C3a§.§_-f13§() % (60),-1 * (int(§_-C3a§.§_-f13§() % (60)))];
            §_-N2C§ = §_-C3a§.§_-f13§() % 2;
            if(uint(uint(§_-i2q§ + 500) + §_-C3a§.§_-f13§() % 1000) < param1 && §_-N2C§ < 4)
            {
                _loc4_ = §_-Q43§;
                _loc5_ = §_-C3a§.§_-f13§();
                §_-J5§.§_-r3v§.§_-J4y§(param1,_loc2_,_loc3_).§_-144§ = int(_loc4_[_loc5_ % 2]);
                if(§_-N2C§ == 1)
                {
                    §_-u4s§ = §_-C3a§.§_-f13§() % int(§_-J5§.§_-j1T§.length);
                    _loc6_ = §_-J5§.§_-j1T§[§_-u4s§];
                    _loc7_ = §_-J5§.§_-r3v§;
                    _loc8_ = _loc6_.§_-04n§.§_-91C§(_loc6_.§_-a1B§);
                    _loc9_ = §_-C3a§.§_-f13§() % 200;
                    _loc7_.§_-O36§(param1,_loc6_,null,10000,_loc9_ + _loc8_);
                }
                §_-i2q§ = param1;
            }
        }
        
        public function §_-Ae§(param1:uint) : void
        {
            var _loc4_:* = null as §_-D2S§;
            var _loc5_:* = null as ItemType;
            var _loc6_:* = null as Array;
            var _loc7_:uint = 0;
            var _loc2_:Number = §_-J5§.§_-f3J§.§_-M5M§.left + int(§_-C3a§.§_-f13§() % §_-J5§.§_-f3J§.§_-M5M§.width);
            var _loc3_:Number = §_-J5§.§_-f3J§.§_-E4H§.top;
            §_-Q43§ = [§_-C3a§.§_-f13§() % (60),-1 * (int(§_-C3a§.§_-f13§() % (60)))];
            if(uint(uint(§_-i2q§ + 500) + §_-C3a§.§_-f13§() % 1000) < param1)
            {
                _loc4_ = §_-J5§.§_-r3v§;
                _loc5_ = ItemType.§_-e5u§[§_-J5§.§_-f3k§.ImportantItemType().§_-H4r§];
                _loc6_ = §_-Q43§;
                _loc7_ = §_-C3a§.§_-f13§();
                _loc4_.§_-066§(param1,_loc5_,_loc2_,_loc3_).§_-144§ = int(_loc6_[_loc7_ % 2]);
                §_-i2q§ = param1;
            }
        }
        
        public function §_-75e§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-BH§;
            var _loc8_:* = null as §_-BH§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Boolean = false;
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-76J§ == null || int(§_-76J§.length) == 0)
            {
                §_-jm§();
            }
            if(§_-z6§)
            {
                §_-c3u§.sort(§_-u2R§);
                _loc2_ = 0;
                _loc3_ = int(§_-c3u§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-76J§[_loc4_] = §_-c3u§[_loc4_];
                }
            }
            else
            {
                §_-76J§.sort(§_-u2R§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-76J§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-76J§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-76J§[_loc4_ - 1];
                    if(_loc7_.§_-d21§ != _loc8_.§_-d21§)
                    {
                        _loc6_++;
                    }
                    if(§_-z6§ && _loc4_ < int(§_-c3u§.length) || §_-J5§.§_-f3k§.§_-m1R§())
                    {
                        if(_loc7_.§_-d21§ != _loc8_.§_-d21§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(§_-z6§ && _loc4_ == int(§_-c3u§.length) || int(§_-BG§[_loc7_.§_-d21§]) < int(§_-BG§[_loc8_.§_-d21§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-a2i§ = _loc5_;
                if(_loc5_ == 2 && §_-z6§ && (§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-76J§[_loc11_];
                        if(_loc8_.§_-a2i§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-Q5T§ != _loc7_.§_-Q5T§)
                        {
                            break;
                        }
                        _loc8_.§_-a2i§ = 2;
                    }
                }
            }
            if(_loc1_ == ScoringType.BRAWLBALL || _loc1_ == ScoringType.CTF)
            {
                if(int(§_-BG§[1]) == int(§_-BG§[2]))
                {
                    _loc2_ = 0;
                    _loc3_ = int(§_-76J§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc7_ = §_-76J§[_loc4_];
                        _loc7_.§_-a2i§ = 2;
                    }
                }
            }
            else if(_loc1_ == ScoringType.ZOMBIE)
            {
                _loc7_ = §_-76J§[0];
                _loc8_ = §_-76J§[1];
                _loc12_ = _loc7_.§_-23i§.§_-i1J§;
                _loc13_ = _loc8_.§_-23i§.§_-i1J§;
                _loc7_.§_-a2i§ = _loc12_ > _loc13_ ? 1 : 2;
                _loc8_.§_-a2i§ = _loc12_ < _loc13_ ? 1 : 2;
            }
            else if(_loc1_ == ScoringType.STREET_BRAWL || _loc1_ == ScoringType.VOLLEY_BATTLE)
            {
                _loc7_ = §_-76J§[0];
                _loc8_ = §_-76J§[1];
                _loc12_ = uint(_loc7_.§_-Q5T§);
                _loc13_ = uint(_loc8_.§_-Q5T§);
                _loc14_ = _loc7_.§_-u29§;
                _loc15_ = _loc8_.§_-u29§;
                if(_loc12_ == _loc13_ && _loc14_ == _loc15_)
                {
                    _loc7_.§_-a2i§ = 1;
                    _loc8_.§_-a2i§ = 1;
                }
                else
                {
                    _loc16_ = _loc12_ == _loc13_ ? _loc14_ <= _loc15_ : _loc12_ >= _loc13_;
                    _loc7_.§_-a2i§ = _loc16_ ? 1 : 2;
                    _loc8_.§_-a2i§ = _loc16_ ? 2 : 1;
                    if(!_loc16_)
                    {
                        §_-76J§[0] = _loc8_;
                        §_-76J§[1] = _loc7_;
                    }
                }
            }
        }
        
        public function §_-r56§(param1:§_-BH§) : Number
        {
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc2_ == ScoringType.ODDBRAWL && §_-A1x§(param1.§_-d59§))
            {
                return 65;
            }
            return 0;
        }
        
        public function §_-M2N§(param1:String, param2:Number, param3:String = undefined) : GfxType
        {
            if(param3 == null)
            {
                param3 = "Animation_GameModes.swf";
            }
            var _loc4_:GfxType = new GfxType();
            _loc4_.§_-W4B§ = param3;
            _loc4_.§_-BT§ = param1;
            _loc4_.§_-53Y§ = "Ready";
            _loc4_.§_-vk§ = true;
            _loc4_.§_-j5x§ = param2;
            return _loc4_;
        }
        
        public function §_-H2r§(param1:String = undefined) : GfxType
        {
            var _loc2_:GfxType = new GfxType();
            _loc2_.§_-BT§ = "a__AnimationScore";
            _loc2_.§_-W4B§ = "Animation_GameModes.swf";
            _loc2_.§_-53Y§ = "Ready";
            _loc2_.§_-j5x§ = 2;
            if(param1 != null)
            {
                _loc2_.§_-R5o§.push(new CustomArt("Animation_GameModes.swf",param1));
            }
            return _loc2_;
        }
        
        public function §_-D5P§(param1:uint, param2:uint, param3:Number) : void
        {
            var _loc4_:§_-H5f§ = null;
            if(param2 == 1)
            {
                _loc4_ = §_-J5§.§_-r3v§.§_-J4y§(param1,param3,§_-H20§,2);
                §_-j3n§ = _loc4_.§_-x3T§.§_-t36§;
            }
            else
            {
                _loc4_ = §_-J5§.§_-r3v§.SpawnImportantItem2(param1,param3,§_-H20§,2);
                §_-H2X§ = _loc4_.§_-x3T§.§_-t36§;
            }
            _loc4_.§_-03T§.mTheDO3D.§_-D5N§ = false;
        }
        
        public function §_-o2F§(param1:GfxType, param2:Number, param3:Number, param4:Boolean = false, param5:Number = 1, param6:uint = 16777215, param7:uint = 0, param8:Boolean = true) : §_-81P§
        {
            var _loc9_:§_-81P§ = new §_-81P§(§_-J5§,param1,true,!param8);
            _loc9_.mTheDO3D.x = param2;
            _loc9_.mTheDO3D.y = param3;
            if(param6 != 0xffffff || param7 != 0)
            {
                _loc9_.§_-U4K§(param6,param7);
            }
            if(param5 != 1)
            {
                _loc9_.mTheDO3D.§_-F2R§(param5);
            }
            §_-J5§.§_-j5E§.§_-P2b§(_loc9_.mTheDO3D);
            if(param4)
            {
                _loc9_.mTheDO3D.scaleX *= -1;
            }
            return _loc9_;
        }
        
        public function §_-s2H§(param1:String, param2:Number, param3:Number, param4:Number = 1, param5:Number = 1, param6:String = undefined, param7:Boolean = false, param8:Number = 1, param9:uint = 16777215, param10:uint = 0) : §_-81P§
        {
            if(param6 == null)
            {
                param6 = "Animation_GameModes.swf";
            }
            var _loc11_:GfxType = new GfxType();
            _loc11_.§_-W4B§ = param6;
            _loc11_.§_-BT§ = param1;
            _loc11_.§_-53Y§ = "Ready";
            _loc11_.§_-j5x§ = param4;
            _loc11_.§_-E2D§ = param5;
            return §_-o2F§(_loc11_,param2,param3,param7,param8,param9,param10);
        }
        
        public function §_-Yz§(param1:§_-53M§, param2:§_-53M§) : int
        {
            if(param1.startY < param2.startY || param1.startY == param2.startY && param1.startX < param2.startX)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-R3Y§(param1:uint, param2:Boolean) : void
        {
            var _loc4_:int = 0;
            §_-l5P§ = param1;
            var _loc3_:int = int(§_-G1H§.length) - (param2 ? 0 : 1);
            if(_loc3_ <= 0)
            {
                return;
            }
            if(!param2)
            {
                _loc4_ = §_-C3a§.§_-f13§() % _loc3_;
                if(!param2 && _loc4_ >= §_-LO§)
                {
                    _loc4_++;
                }
                §_-LO§ = _loc4_;
                §_-G2§ = 15000;
            }
        }
        
        public function §_-H51§(param1:uint) : void
        {
            var _loc2_:* = null as §_-BH§;
            if(param1 == 1)
            {
                _loc2_ = §_-J5§.§_-A5j§.get(int(§_-V2N§));
                §_-V2N§ = 0;
            }
            else
            {
                _loc2_ = §_-J5§.§_-A5j§.get(int(§_-ki§));
                §_-ki§ = 0;
            }
            if(_loc2_ != null)
            {
                §_-y27§(_loc2_,§_-L3T§);
            }
        }
        
        public function §_-D1N§() : void
        {
            §_-V2N§ = 0;
        }
        
        public function §_-H3o§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-81P§>;
            var _loc3_:* = null as §_-81P§;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Vector.<§_-p5U§>;
            var _loc7_:* = null as §_-p5U§;
            var _loc8_:* = null as Vector.<§_-N2U§>;
            var _loc9_:* = null as §_-N2U§;
            if(§_-c3u§ != null)
            {
                §_-c3u§.length = 0;
            }
            if(§_-76J§ != null)
            {
                §_-76J§.length = 0;
            }
            §_-76J§ = null;
            §_-SM§ = null;
            §_-BG§ = null;
            §_-62G§ = null;
            §_-z6§ = false;
            §_-Tm§ = null;
            §_-V2N§ = 0;
            §_-ki§ = 0;
            §_-j3n§ = 0;
            §_-H2X§ = 0;
            §_-s3r§ = 0;
            §_-73H§ = 0;
            §_-75t§ = 0;
            §_-E1j§ = false;
            §_-z1C§ = null;
            §_-e3b§ = null;
            §_-S38§ = null;
            §_-L§ = null;
            §_-33R§ = 0;
            if(§_-s2y§ != null)
            {
                §_-s2y§.length = 0;
            }
            if(§_-U2i§ != null)
            {
                §_-U2i§.length = 0;
            }
            §_-249§ = 0;
            §_-i5X§ = null;
            §_-84w§ = null;
            §_-C2i§ = null;
            §_-sn§ = 0;
            §_-C2t§ = 0;
            §_-S3r§ = 0;
            mBallTimer1 = 0;
            mBallTimer2 = 0;
            §_-l5P§ = 0;
            §_-G2§ = 0;
            §_-LO§ = 0;
            §_-G1H§ = null;
            §_-g3H§ = 0;
            §_-f4h§ = 0;
            §_-k5p§ = 0;
            §_-C4P§ = 0;
            §_-u4s§ = 0;
            §_-N2C§ = 0;
            §_-45N§ = 0;
            §_-J3L§ = 0;
            §_-y2B§ = 0;
            §_-Q43§ = null;
            if(§_-o5v§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-o5v§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
            }
            §_-o5v§ = null;
            if(§_-15B§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-15B§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
            }
            §_-15B§ = null;
            if(§_-f2V§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-f2V§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
            }
            §_-f2V§ = null;
            if(§_-D3I§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-D3I§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
            }
            §_-D3I§ = null;
            §_-H3R§ = null;
            §_-S4p§ = null;
            §_-M7§ = null;
            §_-43F§ = null;
            §_-42w§ = null;
            §_-hc§ = null;
            if(§_-22c§ != null)
            {
                §_-22c§.§_-c2J§();
            }
            §_-22c§ = null;
            if(§_-t1N§ != null)
            {
                §_-t1N§.§_-339§();
            }
            §_-t1N§ = null;
            §_-I1D§ = null;
            §_-e5h§ = 0;
            §_-L48§ = 0;
            §_-X5r§ = 0;
            §_-H56§ = 0;
            §_-b4z§ = 0;
            §_-y16§ = 0;
            §_-X1f§ = 0;
            §_-U3E§ = 0;
            §_-bs§ = 0;
            §_-D5z§ = 0;
            §_-n4p§ = 0;
            §_-A1X§ = 0;
            §_-X5§ = 0;
            §_-y2j§ = 0;
            §_-l3h§ = 0;
            §_-y35§ = 0;
            §_-S52§ = 0;
            §_-h3r§ = 0;
            §_-E3G§ = 0;
            §_-a3N§ = 0;
            §_-v3L§ = 0;
            §_-b3N§ = false;
            §_-61K§ = false;
            §_-d32§ = false;
            §_-12I§ = 0;
            §_-F3P§ = 0;
            §_-M5z§ = 0;
            §_-Uj§ = 0;
            §_-t4§ = 0;
            §_-q1v§ = 0;
            §_-h5B§ = 0;
            §_-y5t§ = null;
            §_-h4M§ = null;
            §_-y50§ = null;
            §_-Z5y§ = null;
            §_-96j§ = null;
            §_-52q§ = null;
            §_-B4Q§ = null;
            §_-A3l§ = null;
            if(mBallhitWarning1 != null)
            {
                mBallhitWarning1.§_-339§();
            }
            mBallhitWarning1 = null;
            if(mBallhitWarning2 != null)
            {
                mBallhitWarning2.§_-339§();
            }
            mBallhitWarning2 = null;
            if(mBallhitWarning3 != null)
            {
                mBallhitWarning3.§_-339§();
            }
            mBallhitWarning3 = null;
            if(§_-2t§ != null)
            {
                §_-2t§.§_-339§();
            }
            §_-2t§ = null;
            if(§_-K5n§ != null)
            {
                _loc1_ = 0;
                _loc4_ = int(§_-K5n§.length);
                while(_loc1_ < _loc4_)
                {
                    _loc5_ = _loc1_++;
                    if(§_-K5n§[_loc5_] != null)
                    {
                        §_-K5n§[_loc5_].§_-339§();
                    }
                }
                §_-K5n§ = null;
            }
            §_-651§();
            §_-x3z§ = 0;
            §_-w3U§ = 0;
            §_-32h§ = 0;
            §_-11h§ = 0;
            §_-u4S§ = false;
            §_-4Z§ = 0;
            §_-H2H§ = 0;
            §_-zq§ = 0;
            §_-021§ = 0;
            if(§_-Q5§ != null)
            {
                _loc1_ = 0;
                _loc4_ = int(§_-Q5§.length);
                while(_loc1_ < _loc4_)
                {
                    _loc5_ = _loc1_++;
                    §_-Q5§[_loc5_].§_-m2F§();
                }
                §_-Q5§.length = 0;
                §_-Q5§ = null;
            }
            §_-M4§ = 0;
            §_-A2s§ = 0;
            §_-G3u§ = 0;
            §_-g2L§ = null;
            §_-02O§ = null;
            §_-e3f§ = 0;
            §_-13N§ = 0;
            §_-1y§ = 0;
            §_-R2c§ = 0;
            §_-J5L§ = 0;
            if(mBombsketballGoal1 != null)
            {
                mBombsketballGoal1.§_-339§();
            }
            mBombsketballGoal1 = null;
            if(mBombsketballGoal2 != null)
            {
                mBombsketballGoal2.§_-339§();
            }
            mBombsketballGoal2 = null;
            if(§_-96Y§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-96Y§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
                §_-96Y§ = null;
            }
            mSoccerGoal1 = null;
            mSoccerGoal2 = null;
            mPenaltyZone1 = null;
            mPenaltyZone2 = null;
            §_-524§ = null;
            §_-bB§ = null;
            §_-gg§ = null;
            §_-x4F§ = null;
            if(§_-y2o§ != null)
            {
                §_-y2o§.§_-339§();
            }
            §_-y2o§ = null;
            if(§_-i3R§ != null)
            {
                §_-i3R§.§_-339§();
            }
            §_-i3R§ = null;
            if(§_-Oh§ != null)
            {
                §_-Oh§.§_-339§();
            }
            §_-Oh§ = null;
            if(§_-63L§ != null)
            {
                §_-63L§.§_-339§();
            }
            §_-63L§ = null;
            if(§_-p51§ != null)
            {
                §_-p51§.§_-339§();
            }
            §_-p51§ = null;
            if(§_-95V§ != null)
            {
                §_-95V§.§_-339§();
            }
            §_-95V§ = null;
            if(§_-Vb§ != null)
            {
                §_-Vb§.§_-339§();
            }
            §_-Vb§ = null;
            §_-q1i§();
            §_-51H§ = null;
            §_-p45§ = null;
            if(§_-D3T§ != null)
            {
                §_-D3T§.§_-339§();
            }
            §_-D3T§ = null;
            if(§_-D7§ != null)
            {
                §_-D7§.§_-339§();
            }
            §_-D7§ = null;
            if(§_-B1Z§ != null)
            {
                §_-B1Z§.§_-339§();
            }
            §_-B1Z§ = null;
            if(§_-cu§ != null)
            {
                §_-cu§.§_-339§();
            }
            §_-cu§ = null;
            if(§_-i3w§ != null)
            {
                §_-i3w§.§_-339§();
            }
            §_-i3w§ = null;
            if(§_-s2j§ != null)
            {
                §_-s2j§.§_-339§();
            }
            §_-s2j§ = null;
            if(§_-36Q§ != null)
            {
                §_-36Q§.§_-339§();
            }
            §_-36Q§ = null;
            if(§_-zW§ != null)
            {
                §_-zW§.§_-339§();
            }
            §_-zW§ = null;
            §_-02A§ = null;
            §_-T1c§ = null;
            §_-z4S§ = null;
            §_-L3T§ = null;
            if(§_-p2c§ != null)
            {
                §_-p2c§.length = 0;
            }
            §_-p2c§ = null;
            if(§_-L1l§ != null)
            {
                §_-L1l§.§_-339§();
            }
            §_-L1l§ = null;
            if(§_-gJ§ != null)
            {
                §_-gJ§.§_-339§();
            }
            §_-gJ§ = null;
            if(§_-x2B§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-x2B§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
                §_-x2B§.length = 0;
            }
            §_-x2B§ = null;
            if(§_-13q§ != null)
            {
                §_-13q§.§_-L2D§();
            }
            §_-13q§ = null;
            §_-z5L§ = null;
            §_-o5H§ = null;
            §_-52H§ = null;
            §_-n3M§ = null;
            §_-73t§ = null;
            §_-G2A§ = null;
            §_-vS§ = null;
            if(§_-96b§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-96b§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
                §_-96b§.length = 0;
            }
            §_-96b§ = null;
            if(§_-g25§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-g25§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-339§();
                }
                §_-g25§.length = 0;
            }
            §_-g25§ = null;
            if(§_-yd§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-yd§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.Destroy();
                }
                §_-yd§.length = 0;
            }
            §_-yd§ = null;
            §_-j2u§ = null;
            if(§_-E4I§ != null)
            {
                §_-E4I§.§_-339§();
            }
            §_-E4I§ = null;
            if(§_-GV§ != null)
            {
                §_-GV§.§_-339§();
            }
            §_-GV§ = null;
            §_-B36§ = null;
            §_-Z4K§ = null;
            §_-X2R§ = null;
            §_-v58§ = null;
            §_-l3D§ = null;
            §_-Z5z§ = 0;
            if(§_-l21§ != null)
            {
                _loc1_ = 0;
                _loc8_ = §_-l21§;
                while(_loc1_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc1_];
                    _loc1_++;
                    _loc9_.Destroy();
                }
                §_-l21§ = null;
            }
        }
        
        public function §_-H3O§(param1:§_-BH§) : Boolean
        {
            if(§_-b4z§ == 1)
            {
                return mPenaltyZone2.§_-C43§(param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
            }
            if(§_-b4z§ == 2)
            {
                return mPenaltyZone1.§_-C43§(param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
            }
            return false;
        }
        
        //                      ball
        public function §_-R2k§(param1:§_-BH§) : Boolean
        {
            // check if touched any ground
            if(§_-b4z§ == 1)
            {
                return mSoccerGoal2.§_-C43§(param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
            }
            if(§_-b4z§ == 2)
            {
                return mSoccerGoal1.§_-C43§(param1.§_-04n§.§_-91C§(param1.§_-76R§),param1.§_-04n§.§_-91C§(param1.§_-a1B§));
            }
            return false;
        }
        
        // called when respawning
        public function §_-E33§(param1:§_-BH§, param2:uint) : §_-36X§
        {
            var _loc4_:int = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-W2X§;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc3_ == ScoringType.SOCCER)
            {
                if(param1.§_-d59§ == §_-V2N§ || !param1.§_-E4e§)
                {
                    return §_-N5g§(param1);
                }
            }
            else if(_loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                // the ball
                if(param1.§_-d59§ == §_-V2N§)
                {
                    // invert team
                    §_-b4z§ = §_-U3E§ == 0 ? 0 : §_-U3E§ ^ 3;
                    param1.§_-41b§();
                    return §_-65P§(param1,param2);
                }
            }
            else
            {
                if(_loc3_ == ScoringType.COLORPLATFORMS)
                {
                    if(param1.§_-E4e§ || §_-LO§ == -1)
                    {
                        return null;
                    }
                    _loc4_ = int(§_-G1H§.length) - 1;
                    if(_loc4_ <= 0)
                    {
                        return null;
                    }
                    _loc5_ = uint(uint(param1.§_-d59§ + int(Math.floor(param2 / 16))) + (§_-J5§.§_-n22§ & 0xFFFF));
                    _loc6_ = _loc5_ % _loc4_;
                    if(_loc6_ >= §_-LO§)
                    {
                        _loc6_++;
                    }
                    _loc7_ = int(Math.floor(_loc6_ / 3));
                    _loc6_ = int(_loc6_ % 3) * 2 + _loc7_;
                    _loc8_ = §_-J5§.§_-f3J§.§_-B1y§;
                    _loc9_ = _loc8_ != null ? uint(int(_loc8_.length)) : 0;
                    if(_loc9_ == 0)
                    {
                        return null;
                    }
                    return _loc8_[_loc6_ % _loc9_];
                }
                _loc12_ = §_-J5§;
                _loc5_ = 64;
                if((_loc12_.§_-q1F§ & _loc5_) != 0 || (_loc12_.§_-q1F§ & 32) != 0 && (_loc12_.§_-O5a§ & _loc5_) != 0)
                {
                    _loc14_ = _loc12_.§_-Xo§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc13_ = _loc12_.§_-Xo§.§_-d5Z§;
                }
                else
                {
                    _loc13_ = false;
                }
                if(_loc13_)
                {
                    _loc11_ = (param1.§_-221§ & §_-BH§.§_-R4o§) == 0;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc10_ = §_-J5§.§_-Xo§.§_-05c§() == 2;
                }
                else
                {
                    _loc10_ = false;
                }
                if(_loc10_)
                {
                    _loc8_ = §_-J5§.§_-f3J§.§_-B1y§;
                    return _loc8_[0];
                }
            }
            return null;
        }
        
        public function §_-B3c§(param1:Vector.<String>, param2:int, param3:int) : Boolean
        {
            if(param1[param2] != "")
            {
                return param1[param2] == param1[param3];
            }
            return false;
        }
        
        public function §_-7i§(param1:uint) : Boolean
        {
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            var _loc10_:int = 0;
            var _loc11_:* = null as Vector.<§_-BH§>;
            var _loc12_:* = null as §_-BH§;
            var _loc13_:* = null as Array;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(§_-J5§.§_-q1F§ == 128)
            {
                if(§_-J5§.§_-A5j§.get(int(§_-J5§.§_-ER§.§_-k2f§.§_-Xj§)).§_-V3E§ == 7)
                {
                    §_-J5§.§_-ER§.§_-c5o§ = true;
                    §_-75e§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-J5§.§_-f3k§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:§_-BH§ = null;
            if(_loc3_ != 0 && !§_-z6§)
            {
                _loc8_ = uint(_loc3_ + §_-J5§.§_-R1F§ + 6000);
                if(_loc8_ > param1)
                {
                    _loc6_ = uint(_loc8_ - param1);
                }
                if(_loc6_ > _loc3_)
                {
                    _loc6_ = _loc3_;
                }
                if(_loc6_ <= 0)
                {
                    _loc5_ = true;
                }
            }
            else if(§_-z6§ && ((§_-J5§.§_-q1F§ & (4 | 2 | 0x400000)) != 0 || (§_-J5§.§_-q1F§ & (262144 | 524288)) != 0))
            {
                _loc8_ = uint(uint(120000 + §_-J5§.§_-R1F§) + 6000) + _loc3_;
                if(_loc8_ > param1)
                {
                    _loc6_ = uint(_loc8_ - param1);
                }
                if(_loc6_ > 120000)
                {
                    _loc6_ = 120000;
                }
                if(_loc6_ <= 0)
                {
                    _loc5_ = true;
                }
            }
            §_-J5§.§_-x2o§ = int(Math.ceil(_loc6_ / 1000));
            if(!_loc4_ && (§_-J5§.§_-f3k§.§_-m1R§() || §_-z6§))
            {
                if(§_-Y4T§() <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.HORDE)
            {
                if(!(_loc4_ || §_-Z1Q§ >= 250))
                {
                    _loc4_ = mBaseDamage2 >= 250;
                }
                else
                {
                    _loc4_ = true;
                }
            }
            else if(_loc2_ == ScoringType.ZOMBIE)
            {
                _loc9_ = true;
                _loc10_ = 0;
                _loc11_ = §_-J5§.§_-j1T§;
                while(_loc10_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc10_];
                    _loc10_++;
                    if((_loc12_.§_-221§ & §_-BH§.§_-42a§) == 0 && _loc12_.§_-Q5T§ != 0)
                    {
                        _loc9_ = false;
                        break;
                    }
                }
                if(_loc4_)
                {
                    _loc4_ = _loc9_;
                }
                else
                {
                    _loc4_ = false;
                }
            }
            if(_loc5_)
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-J5§.§_-f3k§.§_-o1L§ != 0)
            {
                _loc10_ = 0;
                _loc13_ = §_-BG§;
                while(_loc10_ < int(_loc13_.length))
                {
                    _loc14_ = int(_loc13_[_loc10_]);
                    _loc10_++;
                    _loc15_ = int(§_-J5§.§_-f3k§.§_-o1L§);
                    if(_loc14_ >= _loc15_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-75e§();
                §_-j32§();
                if(!§_-z6§ && §_-J5§.§_-f3k§.CanEnterSuddenDeath())
                {
                    _loc12_ = §_-76J§[0];
                    _loc8_ = §_-BG§ != null ? uint(int(§_-BG§.length)) : 0;
                    _loc10_ = 1;
                    _loc14_ = int(§_-76J§.length);
                    while(_loc10_ < _loc14_)
                    {
                        _loc15_ = _loc10_++;
                        _loc7_ = §_-76J§[_loc15_];
                        if(_loc12_.§_-d21§ != _loc7_.§_-d21§)
                        {
                            if(_loc12_.§_-d21§ < _loc8_ && _loc7_.§_-d21§ < _loc8_ && int(§_-BG§[_loc12_.§_-d21§]) == int(§_-BG§[_loc7_.§_-d21§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc7_.§_-u29§ == _loc12_.§_-u29§))
                            {
                                §_-030§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(_loc4_ && _loc2_ == ScoringType.BUDDY)
                {
                    §_-Nc§();
                }
            }
            return _loc4_;
        }
        
        public function §_-J5T§(param1:§_-BH§, param2:§_-BH§, param3:Boolean) : Boolean
        {
            if(param1.§_-V3E§ == 7)
            {
                return false;
            }
            if(param2 == null)
            {
                return true;
            }
            if(param3 && param1.§_-23i§.§_-94V§ != param2.§_-23i§.§_-94V§)
            {
                return param1.§_-23i§.§_-94V§ < param2.§_-23i§.§_-94V§;
            }
            if(param1.§_-ss§ != param2.§_-ss§)
            {
                return param1.§_-ss§ < param2.§_-ss§;
            }
            return param1.§_-d59§ < param2.§_-d59§;
        }
        
        public function §_-Z1W§(param1:§_-BH§, param2:§_-BH§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-221§ ^ param2.§_-221§) & §_-BH§.§_-42a§) == 0)
            {
                return true;
            }
            if(_loc4_ == ScoringType.TAG && ((param2.§_-221§ & §_-BH§.§_-nw§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-d21§ == param2.§_-d21§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-221§ ^ param2.§_-221§) & §_-BH§.§_-42a§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-q3§(param1:§_-BH§) : Boolean
        {
            var _loc4_:* = null as §_-BH§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-d21§ == param1.§_-d21§)
                {
                    if((_loc4_.§_-221§ & §_-BH§.§_-nw§) == 0)
                    {
                        if(!_loc4_.§_-567§())
                        {
                            if(!param1.§_-567§())
                            {
                                if(!(_loc4_.§_-V3E§ != 0 && _loc4_.§_-V3E§ != 5))
                                {
                                    _loc5_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-c4W§) - param1.§_-04n§.§_-91C§(param1.§_-c4W§);
                                    _loc6_ = _loc4_.§_-04n§.§_-91C§(_loc4_.§_-L2F§) - param1.§_-04n§.§_-91C§(param1.§_-L2F§);
                                    if(_loc5_ * _loc5_ + _loc6_ * _loc6_ < 5 * 60 * 60)
                                    {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-z3w§(param1:uint, param2:§_-BH§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:* = null as String;
            var _loc6_:* = null as §_-ex§;
            if((§_-u5p§ & 1 << param2.§_-d59§) == 0)
            {
                return;
            }
            if(param2.§_-567§() || param2.§_-343§.§_-7A§ != null || param2.§_-V3E§ != 0 && param2.§_-V3E§ != 5)
            {
                return;
            }
            if(param2.§_-343§.§_-25e§ == null)
            {
                param2.§_-343§.§_-h1W§ = (_loc4_ = param2.§_-343§.§_-h1W§) + 1;
                _loc3_ = _loc4_ % 2 == 0;
                _loc5_ = _loc3_ ? param2.§_-02I§.mBaseWeapon1 : param2.§_-02I§.mBaseWeapon2;
                _loc6_ = new §_-ex§(ItemType.§_-q1q§(_loc5_),param1,0,param2.§_-d59§);
                param2.§_-k4j§(true);
                param2.§_-343§.§_-15d§(param1,_loc6_);
            }
            §_-u5p§ &= ~(1 << param2.§_-d59§);
        }
        
        public function §_-e3T§(param1:uint, param2:§_-BH§) : void
        {
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-J5§.§_-f3k§.§_-83u§ != ScoringType.BUDDY)
            {
                return;
            }
            if(param2.§_-6T§() || !param2.§_-N5u§() || (param2.§_-Q1z§.§_-w3x§ & 2) == 0)
            {
                return;
            }
            if(param1 < uint(param2.§_-Q1z§.§_-76X§ + 192))
            {
                return;
            }
            var _loc3_:§_-BH§ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param2.§_-d59§]))) : null;
            if(_loc3_ != null && _loc3_.§_-V3E§ != 3)
            {
                _loc4_ = _loc3_.§_-KB§() ? 2 * _loc3_.§_-D5I§ : 2 * _loc3_.§_-33F§;
                _loc5_ = _loc3_.§_-04n§.§_-91C§(_loc3_.§_-c47§) * _loc3_.§_-04n§.§_-91C§(_loc3_.§_-c47§) / _loc4_;
                if(_loc3_.§_-04n§.§_-91C§(_loc3_.§_-c47§) < 0)
                {
                    _loc5_ *= -1;
                }
                _loc6_ = param2.§_-KB§() ? 2 * param2.§_-D5I§ : 2 * param2.§_-33F§;
                _loc7_ = param2.§_-04n§.§_-91C§(param2.§_-c47§) * param2.§_-04n§.§_-91C§(param2.§_-c47§) / _loc6_;
                if(param2.§_-04n§.§_-91C§(param2.§_-c47§) < 0)
                {
                    _loc7_ *= -1;
                }
                _loc8_ = _loc3_.§_-04n§.§_-91C§(_loc3_.§_-76R§) + _loc5_ - (param2.§_-04n§.§_-91C§(param2.§_-76R§) + _loc7_);
                param2.§_-f52§(Math.abs(_loc8_) > 200);
                param2.§_-P1v§(_loc8_ < 0);
            }
        }
        
        public function §_-x3q§() : void
        {
            if(§_-S38§ == null)
            {
                §_-S38§ = §_-M2N§("a_ghostRuleHide",1,"SFX_GameModes.swf");
            }
            if(§_-L§ == null)
            {
                §_-L§ = §_-M2N§("a_ghostRuleHit",1.5,"SFX_GameModes.swf");
            }
            if(§_-e3b§ == null)
            {
                §_-e3b§ = §_-M2N§("a_ghostRuleAppear",1,"SFX_GameModes.swf");
            }
        }
        
        public function §_-T27§(param1:§_-BH§) : Boolean
        {
            var _loc2_:Boolean = §_-A1x§(param1.§_-d59§);
            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc2_;
            }
            return true;
        }
        
        public function §_-o1e§(param1:§_-BH§) : Boolean
        {
            var _loc2_:uint = §_-J5§.§_-f3k§.§_-83u§.§_-x9§;
            if(_loc2_ == 0)
            {
                return true;
            }
            if(_loc2_ == 1)
            {
                return false;
            }
            var _loc3_:Boolean = §_-A1x§(param1.§_-d59§);
            if(_loc3_ && _loc2_ == 2)
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == 3)
            {
                return false;
            }
            if(§_-J5§.§_-f3k§.§_-83u§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-73r§(param1:uint) : void
        {
            var _loc2_:int = §_-C3a§.§_-f13§() % int(§_-J5§.§_-f3J§.§_-P2N§.length);
            var _loc3_:ItemSpawn = §_-J5§.§_-f3J§.§_-P2N§[_loc2_];
            var _loc4_:§_-H5f§ = §_-J5§.§_-r3v§.§_-J4y§(param1,_loc3_.§_-t4r§,_loc3_.§_-q5h§,2);
            §_-j3n§ = _loc4_.§_-x3T§.§_-t36§;
            §_-C2t§ = param1;
            var _loc5_:Point = §_-h21§(_loc2_);
            _loc4_.§_-z3o§(_loc5_,§_-J5§.§_-Md§.§_-d59§,§_-J5§.§_-Md§.§_-d21§);
        }
        
        public function §_-h21§(param1:int) : Point
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            switch(param1)
            {
                case 0:
                    _loc2_ = 60;
                    _loc3_ = 0;
                    break;
                case 1:
                    _loc2_ = -60;
                    _loc3_ = 0;
                    break;
                case 2:
                    _loc2_ = 55;
                    _loc3_ = -90;
                    break;
                case 3:
                    _loc2_ = -55;
                    _loc3_ = -90;
                    break;
                case 4:
                    _loc2_ = -85;
                    _loc3_ = -25;
                    break;
                case 5:
                    _loc2_ = 85;
                    _loc3_ = -25;
                    break;
                case 6:
                    _loc2_ = 70;
                    _loc3_ = -5;
                    break;
                case 7:
                    _loc2_ = 100;
                    _loc3_ = -30;
                    break;
                case 8:
                    _loc2_ = -100;
                    _loc3_ = -30;
                    break;
                case 9:
                    _loc2_ = -70;
                    _loc3_ = -5;
                    break;
                case 10:
                    _loc2_ = 0;
                    _loc3_ = -90;
                    break;
                case 11:
                    _loc2_ = 0;
                    _loc3_ = -90;
            }
            return new Point(_loc2_,_loc3_);
        }
        
        public function §_-L2L§(param1:uint, param2:§_-BH§) : Boolean
        {
            var _loc3_:§_-A59§ = param2.§_-343§.§_-7A§;
            if(_loc3_ == null)
            {
                return false;
            }
            if(!_loc3_.§_-Q1R§)
            {
                return false;
            }
            if(_loc3_.§_-Q5i§ == 0)
            {
                return false;
            }
            if(_loc3_.§_-91v§ != 0)
            {
                return false;
            }
            var _loc4_:PowerType = _loc3_.§_-E4q§;
            if(_loc4_.§_-m1J§)
            {
                return false;
            }
            if(_loc4_.§_-13U§ != 0)
            {
                if(_loc3_.§_-g2w§ == 0)
                {
                    return false;
                }
                if(_loc3_.§_-m4c§ < _loc4_.§_-j4Y§)
                {
                    return false;
                }
                if(!_loc4_.§_-g55§ && _loc4_.§_-02G§ == 1.79769313486231e+308)
                {
                    return false;
                }
                if(_loc4_.§_-63e§ == 2 && !_loc3_.§_-t5g§ && _loc3_.§_-m4c§ == _loc4_.§_-j4Y§)
                {
                    return false;
                }
            }
            else if(_loc4_.§_-Ob§ != null || _loc4_.§_-Z1A§ != null)
            {
                return false;
            }
            return true;
        }
        
        public function §_-W1D§(param1:uint, param2:§_-BH§, param3:uint) : Boolean
        {
            if(!param2.§_-73h§())
            {
                return false;
            }
            if(!param2.§_-DT§())
            {
                return false;
            }
            if(param3 < param2.§_-Y30§)
            {
                return false;
            }
            return true;
        }
        
        public function §_-VV§(param1:uint, param2:§_-BH§, param3:uint, param4:Boolean, param5:Boolean = false) : uint
        {
            if(§_-J5§.§_-f3k§.§_-83W§ != 3)
            {
                return 0;
            }
            if(param2.§_-567§())
            {
                return 0;
            }
            if(param2.§_-V3E§ != 0 && param2.§_-V3E§ != 5)
            {
                return 0;
            }
            var _loc6_:uint = param2.§_-d59§;
            var _loc7_:uint = uint(§_-B36§[_loc6_]);
            var _loc8_:uint = param5 ? 1000 : 250;
            if(param1 < _loc7_ + _loc8_ || param3 <= _loc7_)
            {
                return 0;
            }
            if(§_-L2L§(param1,param2))
            {
                return 2;
            }
            if(§_-W1D§(param1,param2,param3))
            {
                return 3;
            }
            if(param4 || param2.§_-343§.§_-7A§ != null)
            {
                return 0;
            }
            return 1;
        }
        
        public function §_-u41§(param1:uint, param2:§_-BH§, param3:§_-H5f§) : Boolean
        {
            if(param3 == null)
            {
                return true;
            }
            var _loc4_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(ScoringType.CTF == _loc4_)
            {
                if(param2.§_-d21§ == 1)
                {
                    if(param3.§_-x3T§.§_-t36§ == §_-j3n§)
                    {
                        return false;
                    }
                }
                else if(param2.§_-d21§ == 2)
                {
                    if(param3.§_-x3T§.§_-t36§ == §_-H2X§)
                    {
                        return false;
                    }
                }
            }
            return true;
        }
        
        public function §_-C2a§(param1:§_-BH§) : void
        {
            var _loc2_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc2_ == ScoringType.SOCCER && (param1.§_-221§ & §_-BH§.§_-w33§) != 0)
            {
                §_-c2i§(param1);
            }
            else if(_loc2_ == ScoringType.VOLLEY_BATTLE && (param1.§_-221§ & §_-BH§.§_-w33§) != 0)
            {
                §_-c2i§(param1);
            }
        }
        
        public function §_-y1g§(param1:§_-BH§, param2:uint) : void
        {
            var _loc3_:§_-BH§ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param1.§_-d59§]))) : null;
            if(_loc3_ == null)
            {
                return;
            }
            _loc3_.§_-Q1z§.§_-S1L§ = param1.§_-Q1z§.§_-S1L§;
            _loc3_.§_-Q1z§.§_-k2A§(param2);
        }
        
        public function §_-eu§(param1:§_-BH§) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(!§_-J5§.§_-f3k§.§_-Og§())
            {
                return;
            }
            var _loc2_:§_-BH§ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[param1.§_-d59§]))) : null;
            if(_loc2_ == null)
            {
                return;
            }
            _loc2_.§_-221§ = param1.§_-221§;
            _loc2_.§_-221§ &= ~§_-BH§.§_-56h§;
            _loc2_.§_-e5p§ = param1.§_-e5p§;
        }
        
        public function §_-Nc§() : void
        {
            var _loc3_:* = null as §_-BH§;
            var _loc4_:* = null as §_-BH§;
            var _loc1_:uint = uint(int(§_-76J§.length));
            var _loc2_:int = int(uint(_loc1_ - 1));
            while(_loc2_ >= 0)
            {
                _loc3_ = §_-76J§[_loc2_];
                if(§_-A1x§(_loc3_.§_-d59§))
                {
                    _loc4_ = §_-j2u§ != null ? §_-J5§.§_-A5j§.get(int(uint(§_-j2u§[_loc3_.§_-d59§]))) : null;
                    _loc3_.§_-23i§.§_-A28§(_loc4_.§_-23i§);
                    §_-U46§.§_-g2M§(§_-76J§,_loc2_);
                }
                _loc2_--;
            }
            if(§_-c3u§ != null)
            {
                _loc1_ = uint(int(§_-c3u§.length));
                _loc2_ = int(uint(_loc1_ - 1));
                while(_loc2_ >= 0)
                {
                    _loc3_ = §_-c3u§[_loc2_];
                    if(§_-A1x§(_loc3_.§_-d59§))
                    {
                        §_-U46§.§_-g2M§(§_-c3u§,_loc2_);
                    }
                    _loc2_--;
                }
            }
        }
        
        public function §_-G40§(param1:uint, param2:§_-H5f§, param3:Number, param4:Number) : void
        {
            param2.§_-T1B§ = true;
            var _loc5_:§_-H5f§ = §_-J5§.§_-r3v§.§_-066§(param1,ItemType.TABLE_PIECE_1,param2.§_-J4n§(),param2.§_-o2§(),2);
            var _loc6_:§_-H5f§ = §_-J5§.§_-r3v§.§_-066§(param1,ItemType.TABLE_PIECE_2,param2.§_-J4n§(),param2.§_-o2§(),2);
            _loc5_.§_-K2J§ = -40;
            _loc5_.§_-J2x§ = -20;
            _loc6_.§_-K2J§ = 33;
            _loc6_.§_-J2x§ = -26;
        }
        
        public function §_-o2u§(param1:Point, param2:Point) : int
        {
            var _loc3_:int = int(param1.x - param2.x);
            if(_loc3_ == 0)
            {
                _loc3_ = int(param1.y - param2.y);
            }
            return _loc3_;
        }
        
        public function §_-e4m§(param1:§_-BH§) : void
        {
            if(param1 != null)
            {
                if(§_-J5L§ == 0)
                {
                    if(§_-A2s§ == param1.§_-d21§)
                    {
                        if(param1.§_-d21§ == 1)
                        {
                            ++§_-e3f§;
                        }
                        else if(param1.§_-d21§ == 2)
                        {
                            ++§_-1y§;
                        }
                    }
                    else if(§_-A2s§ != 0)
                    {
                        if(param1.§_-d21§ == 1)
                        {
                            ++§_-13N§;
                        }
                        else if(param1.§_-d21§ == 2)
                        {
                            ++§_-R2c§;
                        }
                    }
                }
                else
                {
                    §_-J5L§ = param1.§_-d21§;
                }
            }
        }
        
        public function §_-53u§(param1:uint, param2:§_-BH§) : Boolean
        {
            if(§_-VV§(param1,param2,param1,false,true) != 0)
            {
                return §_-U46§.Random() <= 0.15;
            }
            return false;
        }
        
        public function §_-G4Q§() : Boolean
        {
            if(!(§_-W1F§ == 0 || §_-W1F§ == 3 || §_-W1F§ == 4))
            {
                return §_-W1F§ == 6;
            }
            return true;
        }
        
        public function §_-X3r§() : Boolean
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            return _loc1_ == ScoringType.VOLLEY_BATTLE;
        }
        
        public function §_-B3Z§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-Y5E§;
            }
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length) - 1;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = int(uint(param1[_loc4_]));
                if(_loc5_ != 0)
                {
                    _loc6_ = _loc4_ + 1;
                    _loc7_ = int(param1.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = int(uint(param1[_loc8_]));
                        if(_loc9_ != 0)
                        {
                            if(Math.abs(_loc5_ - _loc9_) > 1)
                            {
                                return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        
        public function §_-y27§(param1:§_-BH§, param2:§_-U48§) : void
        {
            param1.§_-25h§ = param2;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
        }
        
        public function §_-L3o§(param1:§_-BH§) : void
        {
            var _loc2_:§_-U48§ = §_-U48§.§_-A17§("OddBallStats");
            param1.§_-25h§ = _loc2_;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
        }
        
        public function §_-r5B§(param1:§_-BH§) : void
        {
            var _loc2_:§_-U48§ = §_-U48§.§_-A17§("BrawlballStats");
            param1.§_-25h§ = _loc2_;
            param1.§_-n2G§(param1.§_-02I§,param1.§_-g54§);
        }
        
        public function §_-ur§(param1:uint, param2:uint) : void
        {
            if(param2 >= 100)
            {
                param2 = 99;
            }
            var _loc3_:Sprite3D = §_-Oh§.mTheDO3D;
            var _loc4_:Sprite3D = §_-63L§.mTheDO3D;
            §_-b47§ = param1;
            §_-L1l§.mTheDO3D.§_-D5N§ = true;
            if(param2 < 10)
            {
                §_-63L§.§_-k5q§.§_-o3m§(4,"" + param2,true);
                _loc4_.§_-D5N§ = true;
                _loc3_.§_-D5N§ = false;
            }
            else
            {
                §_-63L§.§_-k5q§.§_-o3m§(4,§_-Zt§.§_-z5l§(int(Math.floor(param2 / 10))),true);
                §_-Oh§.§_-k5q§.§_-o3m§(4,§_-Zt§.§_-z5l§(param2 % 10),true);
                _loc3_.§_-D5N§ = true;
                _loc4_.§_-D5N§ = true;
            }
            if(§_-J5§.§_-WA§ == 0)
            {
                §_-V2y§(param1,"HordeMode_Wave_Announcement_Play");
            }
        }
        
        public function §_-M4Y§(param1:§_-53M§) : void
        {
            if(param1 == null || (param1.type & §_-A1H§.§_-p35§) == 0)
            {
                return;
            }
            if(param1.§_-U5d§.x > 0)
            {
                §_-Q4G§ |= 1;
            }
            else
            {
                §_-Q4G§ |= 2;
            }
        }
        
        public function §_-r2B§(param1:uint, param2:uint, param3:§_-H5f§, param4:§_-BH§, param5:Sprite3D, param6:Sprite3D, param7:Sprite3D, param8:Number) : void
        {
            var _loc9_:Boolean = false;
            if((param1 == 1 || param1 == 5) && param4 != null)
            {
                if(param2 == 0)
                {
                    param5.§_-D5N§ = false;
                    param6.§_-D5N§ = true;
                    param6.x = param4.§_-04n§.§_-91C§(param4.§_-D43§);
                    param6.y = param4.§_-04n§.§_-91C§(param4.§_-d5§);
                    param7.§_-D5N§ = true;
                }
                else
                {
                    param5.§_-D5N§ = true;
                    param5.x = param4.§_-04n§.§_-91C§(param4.§_-D43§);
                    param5.y = param4.§_-04n§.§_-91C§(param4.§_-d5§);
                    param6.§_-D5N§ = false;
                    param7.§_-D5N§ = false;
                }
            }
            else if((param1 == 2 || param1 == 7) && param3 != null)
            {
                param5.x = param3.§_-z3Z§;
                param5.y = param3.§_-g2D§;
                param5.§_-D5N§ = true;
                param6.§_-D5N§ = false;
                param7.§_-D5N§ = false;
            }
            else if(param1 == 0 && param3 != null)
            {
                param5.x = param8;
                param5.y = §_-51H§.§_-q0§;
                param5.§_-D5N§ = true;
                param6.§_-D5N§ = false;
                param7.§_-D5N§ = false;
            }
            else
            {
                param5.§_-D5N§ = param6.§_-D5N§ = param7.§_-D5N§ = false;
            }
            if(param3 != null)
            {
                param3.§_-03T§.mTheDO3D.§_-D5N§ = param1 == 2 || param1 == 7;
            }
        }
        
        public function §_-k4H§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-81P§) : uint
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            if(param3 == 6)
            {
                _loc6_ = 3;
            }
            else if(param2 == 0 || param2 == 4)
            {
                _loc6_ = param4;
            }
            else
            {
                _loc6_ = 0;
            }
            if(_loc6_ != param1)
            {
                if(_loc6_ == 3)
                {
                    _loc7_ = "Both";
                }
                else if(_loc6_ == 1)
                {
                    _loc7_ = "Red";
                }
                else if(_loc6_ == 2)
                {
                    _loc7_ = "Blue";
                }
                else
                {
                    _loc7_ = "Ready";
                }
                param5.§_-k5q§.§_-o3m§(4,_loc7_,true);
            }
            return _loc6_;
        }
        
        public function §_-m20§() : Boolean
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(_loc1_ == ScoringType.ODDBRAWL)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Z1X§() : Boolean
        {
            var _loc1_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(!(_loc1_.§_-E5w§ || _loc1_ == ScoringType.TAG))
            {
                return §_-J5§.§_-f3k§.§_-83W§ == 3;
            }
            return true;
        }
        
        public function §_-u5P§(param1:Boolean, param2:HeroType, param3:CostumeType) : void
        {
            var _loc6_:* = null as §_-BH§;
            var _loc4_:§_-z29§ = new §_-z29§();
            _loc4_.§_-1C§.§_-a3v§ = HeroType.§_-p2H§(param2,param3);
            _loc4_.§_-1C§.§_-3I§ = param3.§_-3I§;
            _loc4_.§_-i4I§ = 4;
            _loc4_.§_-R4W§ = param1;
            var _loc5_:uint = 1;
            if(§_-J5§.§_-j1T§ != null && int(§_-J5§.§_-j1T§.length) > 0)
            {
                _loc6_ = §_-J5§.§_-j1T§[int(§_-J5§.§_-j1T§.length) - 1];
                if(_loc6_ != null)
                {
                    _loc5_ = uint(_loc6_.§_-d59§ + 1);
                }
                else
                {
                    _loc5_ = uint(int(§_-J5§.§_-j1T§.length));
                }
            }
            _loc6_ = new §_-BH§(§_-J5§,param3.mCostumeName,_loc5_,§_-J5F§.§_-B38§ | (param1 ? §_-BH§.§_-t2Y§ : §_-BH§.§_-Z11§),_loc4_);
            §_-J5§.§_-s5f§(_loc6_,null);
            _loc4_.§_-Z4N§();
            §_-y27§(_loc6_,§_-U48§.§_-A17§("ZombieStats1"));
            _loc6_.§_-221§ |= §_-J5F§.§_-B38§;
            _loc6_.§_-V3E§ = 7;
        }
        
        public function §_-VZ§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc2_:§_-z29§ = new §_-z29§();
            _loc2_.§_-1C§.§_-a3v§ = HeroType.§_-p2H§(HeroType.§_-Q5s§,CostumeType.§_-p1j§);
            _loc2_.§_-1C§.§_-3I§ = CostumeType.§_-p1j§.§_-3I§;
            _loc2_.§_-i4I§ = 1;
            _loc2_.§_-R4W§ = param1;
            var _loc3_:uint = 1;
            if(§_-J5§.§_-j1T§ != null && int(§_-J5§.§_-j1T§.length) > 0)
            {
                _loc4_ = §_-J5§.§_-j1T§[int(§_-J5§.§_-j1T§.length) - 1];
                if(_loc4_ != null)
                {
                    _loc3_ = uint(_loc4_.§_-d59§ + 1);
                }
                else
                {
                    _loc3_ = uint(int(§_-J5§.§_-j1T§.length));
                }
            }
            _loc4_ = new §_-BH§(§_-J5§,"Gruagach",_loc3_,§_-J5F§.§_-D2R§ | (param1 ? §_-BH§.§_-t2Y§ : §_-BH§.§_-Z11§),_loc2_);
            §_-J5§.§_-s5f§(_loc4_,null);
            _loc2_.§_-Z4N§();
            §_-F49§(_loc4_);
        }
        
        public function §_-wy§(param1:Number, param2:Number, param3:String, param4:uint, param5:Number, param6:uint, param7:uint, param8:Number, param9:Number) : void
        {
            if(§_-Q5§ == null)
            {
                §_-Q5§ = new Vector.<§_-p2Z§>();
            }
            var _loc10_:§_-p2Z§ = new §_-p2Z§(§_-J5§,param3,param1,param2,param4,param5,true);
            _loc10_.§_-S5H§ = param6;
            _loc10_.§_-t2c§ = param7;
            _loc10_.§_-e2k§ = param8;
            _loc10_.§_-r54§ = param9;
            §_-Q5§.push(_loc10_);
        }
        
        public function §_-l2k§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            if(!param2 && _loc3_ == ScoringType.HORDE)
            {
                §_-t4k§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLE)
            {
                §_-VZ§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.TARGETBATTLEBALL)
            {
                §_-VZ§(param1);
            }
            else if(!param2 && _loc3_ == ScoringType.ZOMBIE)
            {
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.§_-d5A§);
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.ZOMBIE2_COSTUME);
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.ZOMBIE3_COSTUME);
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.§_-d5A§);
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.ZOMBIE3_COSTUME);
                §_-u5P§(param1,HeroType.§_-uj§,CostumeType.ZOMBIE2_COSTUME);
            }
            if(_loc3_ == ScoringType.SOCCER || _loc3_ == ScoringType.VOLLEY_BATTLE)
            {
                §_-I1j§(param1);
            }
            else if(_loc3_ == ScoringType.BUDDY)
            {
                §_-o2K§(param1,param2);
            }
            else if(_loc3_.§_-K2S§ > 0 && (!param2 || _loc3_ == ScoringType.HORDE))
            {
                §_-b1l§(_loc3_.§_-K2S§);
            }
            else if(_loc3_.§_-K2S§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLE))
            {
                §_-b1l§(_loc3_.§_-K2S§);
            }
            else if(_loc3_.§_-K2S§ > 0 && (!param2 || _loc3_ == ScoringType.TARGETBATTLEBALL))
            {
                §_-b1l§(_loc3_.§_-K2S§);
            }
        }
        
        public function §_-I1j§(param1:Boolean) : void
        {
            var _loc4_:* = null as §_-BH§;
            var _loc2_:§_-e1u§ = §_-e1u§.§_-g5x§("SoccerTrail");
            var _loc3_:§_-z29§ = new §_-z29§();
            _loc3_.§_-1C§.§_-a3v§ = HeroType.§_-J3I§.§_-a3v§;
            _loc3_.§_-1C§.§_-3I§ = CostumeType.§_-N2V§("Default").§_-3I§;
            _loc3_.§_-w23§ = §_-65k§.NO_COLOR_SCHEME.§_-O4a§;
            _loc3_.§_-i4I§ = 1;
            _loc3_.§_-d21§ = 3;
            _loc3_.§_-064§ = _loc2_.§_-O1U§;
            _loc3_.§_-R4W§ = param1;
            §_-V2N§ = 1;
            if(§_-J5§.§_-j1T§ != null && int(§_-J5§.§_-j1T§.length) > 0)
            {
                _loc4_ = §_-J5§.§_-j1T§[int(§_-J5§.§_-j1T§.length) - 1];
                if(_loc4_ != null)
                {
                    §_-V2N§ = uint(_loc4_.§_-d59§ + 1);
                }
                else
                {
                    §_-V2N§ = int(§_-J5§.§_-j1T§.length);
                }
            }
            var _loc5_:§_-i5l§ = §_-i5l§.§_-25U§("Ref");
            if(_loc5_ != null)
            {
                _loc3_.§_-K2e§ = _loc5_.§_-K2e§;
            }
            _loc4_ = new §_-BH§(§_-J5§,"SoccerBall",§_-V2N§,§_-BH§.§_-w33§ | §_-BH§.§_-bc§ | §_-BH§.§_-R4o§ | §_-BH§.§_-Z11§ | §_-BH§.§_-93B§,_loc3_);
            §_-J5§.§_-s5f§(_loc4_,null);
            _loc3_.§_-Z4N§();
            _loc4_.§_-aG§ = 30;
            _loc4_.§_-u29§ = 30;
            _loc4_.§_-u13§ = 5;
            _loc4_.§_-mT§ = 23;
            var _loc6_:§_-U48§ = §_-U48§.§_-A17§("SoccerBall");
            _loc4_.§_-25h§ = _loc6_;
            _loc4_.§_-n2G§(_loc4_.§_-02I§,_loc4_.§_-g54§);
        }
        
        public function §_-t4k§(param1:Boolean) : void
        {
            var _loc2_:* = null as String;
            var _loc5_:* = null as §_-BH§;
            var _loc3_:§_-z29§ = new §_-z29§();
            if(§_-J5§.§_-f3J§.§_-w4z§ == LevelType.§_-X24§)
            {
                _loc2_ = "Gruagach";
                _loc3_.§_-1C§.§_-a3v§ = HeroType.§_-p2H§(HeroType.§_-Q5s§,CostumeType.§_-p1j§);
                _loc3_.§_-1C§.§_-3I§ = CostumeType.§_-p1j§.§_-3I§;
            }
            else
            {
                _loc2_ = "Teros";
                _loc3_.§_-1C§.§_-a3v§ = HeroType.§_-p2H§(HeroType.§_-Q5s§);
                _loc3_.§_-1C§.§_-3I§ = CostumeType.§_-b4O§.§_-3I§;
            }
            _loc3_.§_-i4I§ = 4;
            _loc3_.§_-R4W§ = param1;
            var _loc4_:uint = 1;
            if(§_-J5§.§_-j1T§ != null && int(§_-J5§.§_-j1T§.length) > 0)
            {
                _loc5_ = §_-J5§.§_-j1T§[int(§_-J5§.§_-j1T§.length) - 1];
                if(_loc5_ != null)
                {
                    _loc4_ = uint(_loc5_.§_-d59§ + 1);
                }
                else
                {
                    _loc4_ = uint(int(§_-J5§.§_-j1T§.length));
                }
            }
            _loc5_ = new §_-BH§(§_-J5§,_loc2_,_loc4_,§_-J5F§.§_-d2P§ | (param1 ? §_-BH§.§_-t2Y§ : §_-BH§.§_-Z11§),_loc3_);
            §_-J5§.§_-s5f§(_loc5_,null);
            _loc3_.§_-Z4N§();
            §_-J5F§.§_-71R§(_loc5_);
        }
        
        public function §_-b1l§(param1:int) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-z29§;
            var _loc14_:uint = 0;
            var _loc15_:* = null as §_-BH§;
            if(param1 == -1)
            {
                param1 = int(§_-J5§.§_-j1T§.length);
            }
            var _loc2_:uint = uint(§_-BH§.§_-Z11§ | §_-BH§.§_-R4o§ | §_-BH§.§_-bc§);
            var _loc3_:HeroType = null;
            var _loc4_:CostumeType = null;
            var _loc5_:ScoringType = §_-J5§.§_-f3k§.§_-83u§;
            var _loc6_:uint = 0;
            var _loc7_:uint = 1;
            var _loc8_:uint = 0;
            var _loc9_:Boolean = false;
            if(_loc5_ == ScoringType.TARGETBATTLE || _loc5_ == ScoringType.TARGETBATTLEBALL)
            {
                _loc3_ = HeroType.§_-i4h§;
                _loc2_ = uint(§_-BH§.§_-Z11§ | §_-BH§.§_-bc§ | §_-BH§.§_-93B§ | §_-BH§.§_-D1Q§ | §_-BH§.§_-84r§ | §_-BH§.§_-x44§ | §_-BH§.§_-86X§ | §_-BH§.§_-42a§ | §_-BH§.§_-c5P§);
                _loc9_ = true;
            }
            else if(_loc5_ == ScoringType.HORDE)
            {
                _loc3_ = HeroType.§_-i4h§;
                _loc2_ = uint(§_-BH§.§_-Z11§ | §_-BH§.§_-bc§ | §_-BH§.§_-93B§ | §_-BH§.§_-D1Q§ | §_-BH§.§_-84r§ | §_-BH§.§_-x44§ | §_-BH§.§_-86X§ | §_-BH§.§_-42a§ | §_-BH§.§_-c5P§);
                _loc9_ = true;
            }
            var _loc10_:int = 0;
            var _loc11_:int = param1;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = new §_-z29§();
                _loc14_ = 1;
                if(§_-J5§.§_-j1T§ != null && int(§_-J5§.§_-j1T§.length) > 0)
                {
                    _loc15_ = §_-J5§.§_-j1T§[int(§_-J5§.§_-j1T§.length) - 1];
                    if(_loc15_ != null)
                    {
                        _loc14_ = uint(_loc15_.§_-d59§ + 1);
                    }
                    else
                    {
                        _loc14_ = uint(int(§_-J5§.§_-j1T§.length));
                    }
                }
                if(_loc3_ == null)
                {
                    _loc3_ = HeroType.§_-i4h§;
                }
                if(_loc4_ == null)
                {
                    _loc4_ = _loc3_.§_-96V§;
                }
                _loc13_.§_-1C§.§_-a3v§ = HeroType.§_-p2H§(_loc3_,null);
                _loc13_.§_-1C§.§_-3I§ = _loc4_.§_-3I§;
                _loc13_.§_-i4I§ = _loc7_;
                if(_loc6_ != 0)
                {
                    _loc13_.§_-d21§ = _loc6_;
                }
                _loc15_ = new §_-BH§(§_-J5§,"PartyBot",_loc14_,_loc2_,_loc13_);
                _loc13_.§_-Z4N§();
                §_-J5§.§_-s5f§(_loc15_,null);
                _loc15_.§_-aG§ = _loc8_;
                _loc15_.§_-u29§ = _loc8_;
                if(_loc9_)
                {
                    if(param1 == 1)
                    {
                        §_-V2N§ = _loc15_.§_-d59§;
                    }
                    else
                    {
                        if(§_-Tm§ == null)
                        {
                            §_-Tm§ = new Vector.<uint>();
                        }
                        §_-Tm§.push(_loc15_.§_-d59§);
                    }
                }
                if(_loc5_ == ScoringType.HORDE)
                {
                    _loc15_.§_-25h§ = §_-U48§.§_-A17§("HordeStats");
                    _loc15_.§_-n2G§(_loc15_.§_-02I§,_loc15_.§_-g54§);
                    _loc15_.§_-41b§();
                    _loc15_.§_-y3h§ = true;
                    _loc15_.§_-04n§.§_-M2o§(_loc15_.§_-s51§,-1000);
                    _loc15_.§_-04n§.§_-M2o§(_loc15_.§_-V2m§,-1000);
                    _loc15_.§_-04n§.§_-M2o§(_loc15_.§_-76R§,-1000);
                    _loc15_.§_-04n§.§_-M2o§(_loc15_.§_-a1B§,-1000);
                    _loc15_.§_-V3E§ = 7;
                    _loc15_.§_-03T§.mTheDO3D.§_-D5N§ = false;
                }
            }
        }
        
        public function §_-o2K§(param1:Boolean, param2:Boolean) : void
        {
            var _loc7_:* = null as §_-BH§;
            var _loc8_:* = null as §_-z29§;
            var _loc9_:* = null as §_-65k§;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-BH§;
            var _loc3_:Vector.<§_-BH§> = §_-J5§.§_-j1T§;
            if(_loc3_ == null || int(_loc3_.length) == 0)
            {
                return;
            }
            var _loc4_:uint = 1;
            var _loc5_:§_-BH§ = _loc3_[int(_loc3_.length) - 1];
            if(_loc5_ != null)
            {
                _loc4_ = uint(_loc5_.§_-d59§ + 1);
            }
            else
            {
                _loc4_ = uint(int(_loc3_.length));
            }
            §_-j2u§ = [];
            §_-Tm§ = new Vector.<uint>();
            var _loc6_:int = int(_loc3_.length) - 1;
            while(_loc6_ >= 0)
            {
                _loc7_ = _loc3_[_loc6_];
                if(!§_-A1x§(_loc7_.§_-d59§))
                {
                    §_-Tm§.push(_loc4_);
                    §_-j2u§[_loc7_.§_-d59§] = _loc4_;
                    §_-j2u§[_loc4_] = _loc7_.§_-d59§;
                    _loc8_ = new §_-z29§();
                    _loc8_.§_-e3L§ = _loc7_.§_-e3L§;
                    _loc8_.§_-R4W§ = param1;
                    _loc8_.§_-d21§ = _loc7_.§_-d21§;
                    _loc9_ = §_-65k§.§_-N14§(_loc7_.§_-u38§);
                    _loc8_.§_-w23§ = _loc9_.§_-O4a§;
                    _loc8_.§_-064§ = _loc7_.§_-W3c§.§_-O1U§;
                    _loc8_.§_-K2e§ = _loc7_.§_-P4j§.§_-K2e§;
                    _loc8_.§_-J5E§ = _loc7_.§_-J5E§.§_-H1o§;
                    _loc10_ = _loc7_.§_-221§;
                    _loc11_ = new §_-BH§(§_-J5§,_loc7_.§_-Y2g§.§_-P1A§,_loc4_,_loc10_,_loc8_);
                    _loc11_.§_-U5r§(1,_loc11_.§_-u38§);
                    _loc11_.§_-53s§ = _loc7_.§_-53s§;
                    _loc11_.§_-y3h§ = true;
                    §_-J5§.§_-s5f§(_loc11_,null);
                    _loc11_.§_-2W§ = _loc7_.§_-2W§;
                    _loc11_.§_-Q1M§ = _loc7_.§_-Q1M§;
                    _loc11_.§_-Q1z§.§_-P5J§(_loc7_);
                    if(_loc7_.§_-e5p§ != null)
                    {
                        if(_loc11_.§_-e5p§ != null && _loc11_.§_-e5p§ != _loc7_.§_-e5p§)
                        {
                            _loc11_.§_-e5p§.§_-N22§();
                        }
                        _loc11_.§_-e5p§ = _loc7_.§_-e5p§;
                    }
                    _loc8_.§_-Z4N§();
                    _loc4_++;
                    _loc6_--;
                }
            }
        }
    }
}

