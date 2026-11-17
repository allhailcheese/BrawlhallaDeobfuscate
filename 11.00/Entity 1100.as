package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class Entity implements §_-04l§
    {
        
        public static var init__:Boolean;
        
        public static var §_-G6F§:uint;
        
        public static var §_-PA§:uint;
        
        public static var §_-P3J§:uint;
        
        public static var §_-i2A§:uint;
        
        public static var §_-xp§:uint;
        
        public static var §_-q3V§:uint;
        
        public static var §_-BS§:uint;
        
        public static var §_-g54§:uint;
        
        public static var §_-04S§:uint;
        
        public static var §_-Wi§:uint;
        
        public static var §_-sP§:uint;
        
        public static var §_-k56§:Number;
        
        public static var §_-G4q§:uint;
        
        public static var §_-B17§:Number;
        
        public static var §_-U6l§:Number;
        
        public static var §_-s11§:Number;
        
        public static var §_-05W§:Number;
        
        public static var §_-D2E§:uint;
        
        public static var §_-l1q§:Number;
        
        public static var §_-g3Y§:Number;
        
        public static var §_-P4y§:Point;
        
        public static var §_-h6§:Point;
        
        public static var §_-26Z§:Point;
        
        public static var §_-466§:Point;
        
        public static var §_-R2c§:Point;
        
        public static var §_-611§:Point;
        
        public static var §_-86G§:Point;
        
        public static var §_-O3p§:Point;
        
        public static var §_-02t§:Point;
        
        public static var §_-Gi§:Point;
        
        public static var §_-G0§:Point;
        
        public static var §_-Z32§:Point;
        
        public static var §_-04L§:Point;
        
        public static var §_-v4f§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-C68§:Rectangle;
        
        public static var §_-h1u§:Point;
        
        public static var §_-g3S§:Point;
        
        public static var §_-f6d§:Point;
        
        public static var §_-63S§:Point;
        
        public static var §_-R6q§:Point;
        
        public static var §_-C1F§:Point;
        
        public static var §_-a5r§:Point;
        
        public static var §_-P1p§:§_-o1s§;
        
        public static var §_-A6u§:§_-P1t§;
        
        public static var §_-Y5S§:§_-P1t§;
        
        public static var §_-TA§:Point;
        
        public static var §_-gi§:Point;
        
        public static var §_-56A§:Point;
        
        public static var v:Point;
        
        public static var u:Point;
        
        public static var w:Point;
        
        public static var §_-L2U§:uint = 1;
        
        public static var §_-u5f§:uint = 2;
        
        public static var §_-21k§:uint = 3;
        
        public static var §_-M3z§:Number = 0.8;
        
        public static var §_-4a§:Number = 0.6;
        
        public static var §_-f3w§:Number = 0.3;
        
        public static var §_-R4W§:uint = 146;
        
        public static var §_-P4M§:uint = 146;
        
        public static var §_-N56§:uint = 1500;
        
        public static var §_-T4a§:uint = 0;
        
        public static var §_-76M§:uint = 1;
        
        public static var §_-Q5d§:uint = 2;
        
        public static var §_-K3c§:uint = 3;
        
        public static var §_-Y4q§:uint = 5;
        
        public static var §_-r1P§:uint = 7;
        
        public static var §_-H6s§:uint = 9;
        
        public static var §_-fi§:uint = 300;
        
        public static var §_-L6M§:uint = 0;
        
        public static var §_-z1b§:uint = 240;
        
        public static var §_-1p§:uint = 272;
        
        public static var §_-v2v§:uint = 160;
        
        public static var §_-U3m§:uint = 480;
        
        public static var §_-84S§:uint = 64;
        
        public static var §_-O6h§:uint = 0;
        
        public static var §_-641§:uint = 1;
        
        public static var §_-W2s§:uint = 2;
        
        public static var §_-P6Z§:uint = 3;
        
        public static var §_-U4h§:uint = 4;
        
        public static var §_-52s§:uint = 5;
        
        public static var §_-53w§:uint = 6;
        
        public static var §_-o1E§:uint = 7;
        
        public static var §_-12C§:uint = 96;
        
        public static var §_-e5V§:uint = 128;
        
        public static var §_-b2s§:uint = 64;
        
        public static var §_-X1t§:uint = 64;
        
        public static var §_-t4c§:Number = 78;
        
        public static var §_-A4l§:Number = 65;
        
        public static var §_-H4R§:Number = 68;
        
        public static var §_-A2n§:Number = 40;
        
        public static var §_-y5k§:Number = 15;
        
        public static var §_-565§:Number = 7;
        
        public static var §_-91V§:uint = 160;
        
        public static var §_-c5G§:uint = 560;
        
        public static var §_-L1x§:uint = 112;
        
        public static var §_-r2r§:uint = 80;
        
        public static var §_-yA§:uint = 160;
        
        public static var §_-95D§:uint = 192;
        
        public static var §_-F29§:uint = 240;
        
        public static var §_-S2I§:uint = 240;
        
        public static var §_-A1e§:uint = 160;
        
        public static var §_-41M§:int = 66;
        
        public static var §_-QY§:int = 4;
        
        public static var §_-14z§:Number = 170;
        
        public static var §_-e1A§:Number = 41;
        
        public static var §_-H1E§:uint = 112;
        
        public static var §_-e13§:uint = 112;
        
        public static var §_-T6v§:uint = 320;
        
        public static var §_-GQ§:Number = 1.16;
        
        public static var §_-x3§:uint = 96;
        
        public static var §_-C2T§:uint = 112;
        
        public static var §_-c6Q§:uint = 320;
        
        public static var §_-L3I§:uint = 112;
        
        public static var §_-y31§:Number = 9;
        
        public static var §_-PL§:Number = 3.25;
        
        public static var §_-qc§:uint = 64;
        
        public static var §_-rc§:uint = 96;
        
        public static var §_-71W§:Number = 5.655;
        
        public static var §_-32t§:Number = 3.534;
        
        public static var §_-x2q§:uint = 640;
        
        public static var §_-26p§:uint = 32;
        
        public static var §_-d3m§:uint = 144;
        
        public static var §_-A1h§:Number = 5000;
        
        public static var §_-o1q§:uint = 112;
        
        public static var §_-W5c§:uint = 2500;
        
        public static var §_-213§:uint = 175;
        
        public static var §_-rA§:uint = 500;
        
        public static var §_-O4O§:uint = 275;
        
        public static var §_-y4m§:uint = 112;
        
        public static var §_-V8§:uint = 192;
        
        public static var §_-t2Y§:uint = 256;
        
        public static var §_-i25§:uint = 176;
        
        public static var §_-t2f§:uint = 32;
        
        public static var §_-A5X§:uint = 2;
        
        public static var §_-Z5O§:uint = 2;
        
        public static var §_-444§:uint = 432;
        
        public static var §_-e1K§:uint = 240;
        
        public static var §_-z3C§:uint = 192;
        
        public static var §_-d4f§:uint = 0;
        
        public static var §_-95§:uint = 1;
        
        public static var §_-FZ§:uint = 2;
        
        public static var §_-12V§:uint = 3;
        
        public static var §_-t5O§:uint = 4;
        
        public static var §_-I5W§:uint = 5;
        
        public static var §_-T3W§:uint = 6;
        
        public static var §_-S6y§:uint = 7;
        
        public static var §_-w2P§:uint = 8;
        
        public static var §_-R5T§:uint = 9;
        
        public static var §_-w2s§:uint = 10;
        
        public static var §_-F1U§:uint = 3;
        
        public static var §_-d6Q§:uint = 2;
        
        public static var §_-51r§:uint = 5;
        
        public static var §_-X5p§:uint = 1;
        
        public static var §_-L4e§:uint = 2;
        
        public static var §_-z3E§:uint = 4;
        
        public static var §_-s2K§:uint = 8;
        
        public static var PAPERDOLL:uint = 16;
        
        public static var BOT:uint = 32;
        
        public static var §_-e3c§:uint = 64;
        
        public static var §_-J4a§:uint = 128;
        
        public static var §_-w5l§:uint = 256;
        
        public static var §_-e4R§:uint = 512;
        
        public static var §_-d6y§:uint = 1024;
        
        public static var §_-b2C§:uint = 2048;
        
        public static var §_-lC§:uint = 0x1000;
        
        public static var §_-M4y§:uint = 0x2000;
        
        public static var §_-m2W§:uint = 0x4000;
        
        public static var §_-K1j§:uint = 0x8000;
        
        public static var §_-f3Y§:uint = 65536;
        
        public static var §_-o24§:uint = 131072;
        
        public static var §_-04M§:uint = 262144;
        
        public static var §_-4Z§:uint = 524288;
        
        public static var §_-l2x§:uint = 0x100000;
        
        public static var §_-gG§:uint = 0x200000;
        
        public static var §_-9i§:uint = 0x400000;
        
        public static var §_-VF§:uint = 0x800000;
        
        public static var §_-i11§:uint = 0x1000000;
        
        public static var §_-K1V§:uint = 0x2000000;
        
        public static var §_-B6B§:uint = 0x4000000;
        
        public static var §_-a60§:uint = 0x8000000;
        
        public static var §_-P61§:uint = 0x10000000;
        
        public static var §_-k3s§:uint = 0x20000000;
        
        public static var §_-J5I§:uint = 0x40000000;
        
        public static var §_-K22§:uint = -2147483648;
        
        public static var §_-a2j§:Number = 2.5;
        
        public static var §_-E4n§:Number = 1.2;
        
        public static var §_-ef§:Number = 4.7;
        
        public static var §_-65C§:Number = 5.16;
        
        public static var §_-F3T§:Number = 1000;
        
        public static var §_-O69§:Number = 3000;
        
        public static var §_-Q1w§:Number = 250;
        
        public static var §_-R1b§:Number = 70;
        
        public static var §_-V1l§:Number = 0.1;
        
        public static var §_-l3s§:Number = 0.2;
        
        public static var §_-B2G§:Number = 150;
        
        public static var §_-22n§:Number = 3.75;
        
        public static var §_-W5L§:Number = 0.85;
        
        public static var §_-E6v§:Number = 57;
        
        public static var §_-U1d§:Number = 40;
        
        public static var §_-Z3C§:Number = 12;
        
        public static var §_-n1z§:Number = 57;
        
        public static var §_-t5w§:Number = 65;
        
        public static var §_-J31§:uint = 2;
        
        public static var §_-95K§:uint = 64;
        
        public static var §_-861§:Number = 48;
        
        public static var §_-E1T§:Number = 3.25;
        
        public static var §_-U1K§:Number = 0.06770833333333333;
        
        public static var §_-R1s§:Number = 30;
        
        public static var §_-91z§:Number = 2;
        
        public static var §_-r4f§:Number = 0.06666666666666667;
        
        public static var §_-449§:Number = 48;
        
        public static var §_-M3H§:Number = 60;
        
        public static var §_-u4e§:uint = 2;
        
        public static var §_-E59§:Number = 0.8;
        
        public static var §_-45J§:Number = 0.9;
        
        public static var §_-S2x§:Number = 50;
        
        public static var §_-Q3C§:Number = 4;
        
        public static var §_-fx§:Number = 4.013;
        
        public static var §_-L6v§:Number = 50;
        
        public static var §_-K1Y§:Number = 4;
        
        public static var §_-H3c§:Number = 30;
        
        public static var §_-M4p§:Number = 30;
        
        public static var §_-Q3r§:Number = 5;
        
        public static var §_-h34§:uint = 450;
        
        public static var §_-H1u§:Number = 12;
        
        public static var §_-S2z§:Number = 0;
        
        public static var §_-F6m§:Number = -38;
        
        public static var §_-p5M§:Number = 0;
        
        public static var §_-l4y§:Number = 85;
        
        public static var §_-23C§:Number = 6;
        
        public static var §_-pp§:uint = 48;
        
        public static var §_-X5H§:int = 25;
        
        public static var §_-A1s§:int = -80;
        
        public static var §_-d1§:Number = 10;
        
        public static var §_-B48§:Number = 20;
        
        public static var §_-M6C§:Number = 15;
        
        public static var §_-p3N§:Number = 120;
        
        public static var §_-X6t§:Number = 60;
        
        public static var §_-16T§:Number = -35;
        
        public static var §_-L3Y§:Number = 50;
        
        public static var §_-K3F§:Number = 10;
        
        public static var §_-926§:Number = 60;
        
        public static var §_-F38§:Number = 100;
        
        public static var §_-b6§:Number = -30;
        
        public static var §_-c4c§:Number = -50;
        
        public static var §_-A62§:Number = -70;
        
        public static var §_-9E§:uint = 192;
        
        public static var §_-H1B§:Number = 1.01;
        
        public static var §_-S64§:Number = 1.02;
        
        public static var §_-T2y§:Number = 5;
        
        public static var §_-R2N§:uint = 48;
        
        public static var §_-e6j§:uint = 16;
        
        public static var §_-S2R§:int = 0;
        
        public static var §_-p3L§:int = 1;
        
        public static var §_-c42§:int = 2;
        
        public static var §_-a1Y§:uint = 0;
        
        public static var §_-E1G§:uint = 700;
        
        public static var §_-U3X§:uint = 350;
        
        public static var §_-R4e§:uint = 300;
        
        public static var §_-X1D§:uint = 100;
        
        public static var §_-P6g§:Number = 0.2;
        
        public static var §_-64V§:uint = 0;
        
        public static var §_-t2k§:uint = 1;
        
        public static var §_-JW§:uint = 2;
        
        public static var §_-h2d§:Number = 1.2;
        
        public static var §_-I59§:Number = 0.5;
        
        public static var §_-V10§:Number = 0.08;
        
        public static var §_-l3k§:Number = 7;
        
        public static var §_-Gb§:Number = 19;
        
        public static var §_-H32§:Number = 0.05;
        
        public static var §_-13j§:Number = 0.6;
        
        public static var §_-F4w§:Number = 0.65;
        
        public static var §_-v2f§:uint = 300;
        
        public static var §_-d4p§:int = 50;
        
        public static var §_-W5I§:uint = 128;
        
        public static var §_-t4W§:uint = 272;
        
        public static var §_-f5W§:uint = 560;
        
        public static var §_-L4f§:int = 14;
        
        public static var §_-y4p§:Number = 0.1;
        
        public static var §_-L3O§:String = "Bounce";
        
        public static var §_-D18§:String = "WallBounce";
        
        public static var §_-i2e§:uint = 32;
        
        public static var §_-d6W§:Number = 210;
        
        public static var §_-j4w§:uint = 4000;
        
        public var §_-N12§:uint;
        
        public var §_-y2v§:uint;
        
        public var §_-15j§:uint;
        
        public var §_-x11§:uint;
        
        public var §_-75s§:uint;
        
        public var §_-Qw§:uint;
        
        public var §_-s30§:uint;
        
        public var §_-n3Y§:uint;
        
        public var §_-g5a§:uint;
        
        public var §_-K1M§:uint;
        
        public var §_-R2B§:uint;
        
        public var §_-W6u§:uint;
        
        public var §_-N3T§:uint;
        
        public var §_-d1F§:uint;
        
        public var §_-J46§:uint;
        
        public var §_-e32§:uint;
        
        public var §_-m1U§:uint;
        
        public var §_-k37§:uint;
        
        public var §_-o5L§:Boolean;
        
        public var §_-G§:Boolean;
        
        public var §_-N6f§:Boolean;
        
        public var §_-L5Z§:Boolean;
        
        public var §_-m3e§:Boolean;
        
        public var §_-P1f§:Boolean;
        
        public var §_-Q4U§:Boolean;
        
        public var §_-P5A§:Boolean;
        
        public var §_-a1n§:Boolean;
        
        public var §_-u55§:Boolean;
        
        public var §_-c3a§:Boolean;
        
        public var §_-q3p§:Boolean;
        
        public var §_-64H§:Boolean;
        
        public var §_-F2F§:Boolean;
        
        public var §_-U1F§:Boolean;
        
        public var §_-356§:Boolean;
        
        public var §_-f5P§:Boolean;
        
        public var §_-H26§:Boolean;
        
        public var §_-xT§:Boolean;
        
        public var §_-f5l§:Boolean;
        
        public var §_-H1J§:Boolean;
        
        public var §_-Do§:Boolean;
        
        public var §_-a4U§:Boolean;
        
        public var §_-71h§:Boolean;
        
        public var §_-b6f§:Boolean;
        
        public var §_-1t§:Boolean;
        
        public var §_-P4p§:Boolean;
        
        public var §_-Q44§:Boolean;
        
        public var §_-MK§:Boolean;
        
        public var §_-p4Y§:Boolean;
        
        public var §_-74e§:Boolean;
        
        public var §_-43M§:Boolean;
        
        public var §_-N5J§:Boolean;
        
        public var §_-P39§:Boolean;
        
        public var §_-84j§:Boolean;
        
        public var §_-a46§:Boolean;
        
        public var §_-36t§:Boolean;
        
        public var §_-h2T§:Boolean;
        
        public var §_-J6v§:Boolean;
        
        public var §_-q2b§:Boolean;
        
        public var §_-1U§:Boolean;
        
        public var §_-E5P§:Boolean;
        
        public var §_-M64§:Boolean;
        
        public var §_-j4C§:Boolean;
        
        public var §_-Z1x§:Boolean;
        
        public var §_-62X§:Boolean;
        
        public var §_-83T§:Boolean;
        
        public var §_-231§:Boolean;
        
        public var §_-v4R§:Boolean;
        
        public var §_-4I§:uint;
        
        public var §_-m3k§:uint;
        
        public var §_-P1S§:uint;
        
        public var §_-X9§:§_-r4p§;
        
        public var §_-Lj§:uint;
        
        public var §_-G5O§:uint;
        
        public var §_-W6D§:uint;
        
        public var §_-g3m§:uint;
        
        public var §_-U4J§:§_-l3Z§;
        
        public var mWeaponSkin2:§_-l3Z§;
        
        public var mWeaponSkin1:§_-l3Z§;
        
        public var §_-r51§:uint;
        
        public var §_-b5J§:uint;
        
        public var §_-r1U§:Number;
        
        public var §_-rH§:uint;
        
        public var §_-P4F§:uint;
        
        public var §_-i4P§:uint;
        
        public var §_-V55§:uint;
        
        public var §_-a62§:uint;
        
        public var §_-I2a§:Number;
        
        public var §_-u14§:Number;
        
        public var §_-d5Z§:uint;
        
        public var §_-y11§:uint;
        
        public var §_-l1c§:§_-341§;
        
        public var §_-B5z§:TrailEffect;
        
        public var §_-B3g§:uint;
        
        public var §_-s4W§:uint;
        
        public var §_-u3Y§:uint;
        
        public var §_-r3L§:uint;
        
        public var §_-N2a§:uint;
        
        public var §_-j5T§:uint;
        
        public var §_-U3z§:uint;
        
        public var §_-Z4§:uint;
        
        public var §_-G2d§:uint;
        
        public var §_-46I§:uint;
        
        public var §_-W33§:uint;
        
        public var §_-26T§:uint;
        
        public var §_-P1L§:uint;
        
        public var §_-G52§:uint;
        
        public var §_-V25§:uint;
        
        public var §_-b14§:Vector.<§_-r4p§>;
        
        public var §_-g1I§:uint;
        
        public var §_-W0§:uint;
        
        public var §_-34y§:uint;
        
        public var §_-x46§:uint;
        
        public var §_-4x§:§_-C5c§;
        
        public var §_-415§:uint;
        
        public var §_-t5J§:§_-G1P§;
        
        public var §_-k5S§:SpawnBot;
        
        public var §_-w1B§:Number;
        
        public var §_-L16§:uint;
        
        public var §_-w4L§:uint;
        
        public var §_-G45§:uint;
        
        public var §_-15I§:§_-d2§;
        
        public var §_-b67§:uint;
        
        public var §_-05i§:Number;
        
        public var §_-T4o§:uint;
        
        public var §_-b6r§:Array;
        
        public var §_-z4D§:uint;
        
        public var §_-f5u§:uint;
        
        public var §_-D4f§:uint;
        
        public var §_-254§:Number;
        
        public var §_-E4X§:Number;
        
        public var §_-G5d§:uint;
        
        public var §_-k1b§:uint;
        
        public var §_-G6b§:§_-r1c§;
        
        public var §_-t52§:uint;
        
        public var §_-L5c§:PowerType;
        
        public var §_-D6Q§:Array;
        
        public var §_-V2m§:*;
        
        public var §_-SD§:*;
        
        public var §_-u1e§:uint;
        
        public var §_-z42§:*;
        
        public var §_-x4I§:Number;
        
        public var §_-15O§:§_-o50§;
        
        public var §_-p3J§:§_-P2E§;
        
        public var §_-gY§:§_-9O§;
        
        public var §_-F54§:IMap;
        
        public var §_-c5H§:§_-e5k§;
        
        public var §_-I2B§:§_-26F§;
        
        public var §_-M1u§:§_-P4w§;
        
        public var §_-AA§:Rectangle;
        
        public var §_-96X§:§_-N6h§;
        
        public var §_-Y6T§:§_-p5k§;
        
        public var §_-E4t§:uint;
        
        public var §_-52J§:§_-L38§;
        
        public var §_-G1D§:uint;
        
        public var §_-f4d§:String;
        
        public var §_-J1g§:§_-F1d§;
        
        public var §_-21v§:Number;
        
        public var §_-26A§:§_-r4p§;
        
        public var §_-h5x§:uint;
        
        public var §_-Kl§:Vector.<§_-V4x§>;
        
        public var §_-k2j§:uint;
        
        public var §_-I6t§:uint;
        
        public var §_-j1U§:uint;
        
        public var §_-T2R§:uint;
        
        public var §_-G6S§:uint;
        
        public var §_-w3i§:uint;
        
        public var §_-Q3a§:uint;
        
        public var §_-g3j§:uint;
        
        public var §_-jY§:uint;
        
        public var §_-a3D§:uint;
        
        public var §_-337§:uint;
        
        public var §_-Q5§:uint;
        
        public var §_-S2q§:uint;
        
        public var §_-311§:Number;
        
        public var §_-x2C§:uint;
        
        public var §_-e2f§:uint;
        
        public var §_-G3f§:Number;
        
        public var §_-n3f§:uint;
        
        public var §_-P1r§:Number;
        
        public var §_-16r§:Number;
        
        public var §_-y2h§:uint;
        
        public var §_-U5u§:uint;
        
        public var §_-GT§:HeroType;
        
        public var §_-O5d§:Vector.<§_-P4P§>;
        
        public var §_-35I§:Vector.<HeroType>;
        
        public var mHeldByPower:§_-l4X§;
        
        public var §_-G5y§:Array;
        
        public var §_-Q6g§:Array;
        
        public var §_-M3I§:GfxType;
        
        public var §_-C6H§:Array;
        
        public var §_-D66§:GfxType;
        
        public var §_-k2X§:§_-t4b§;
        
        public var §_-23j§:uint;
        
        public var §_-D3r§:Number;
        
        public var §_-84w§:Number;
        
        public var §_-t3E§:uint;
        
        public var §_-S5i§:uint;
        
        public var §_-M6X§:GfxType;
        
        public var §_-850§:uint;
        
        public var §_-Vh§:§_-N6h§;
        
        public var §_-M1§:uint;
        
        public var §_-41I§:GameStats;
        
        public var §_-T2P§:Number;
        
        public var §_-V62§:Number;
        
        public var §_-X5V§:uint;
        
        public var §_-I3R§:uint;
        
        public var §_-65w§:uint;
        
        public var §_-44y§:§_-K5M§;
        
        public var §_-11j§:§_-K5M§;
        
        public var §_-c63§:uint;
        
        public var §_-Z4T§:uint;
        
        public var §_-K4p§:§_-N44§;
        
        public var §_-l18§:uint;
        
        public var §_-C45§:Number;
        
        public var §_-q10§:Number;
        
        public var §_-i4h§:uint;
        
        public var §_-k4g§:§_-F5x§;
        
        public var §_-l3l§:Number;
        
        public var §_-WL§:Number;
        
        public var §_-P2§:uint;
        
        public var §_-C1d§:uint;
        
        public var §_-55W§:uint;
        
        public var §_-b4n§:uint;
        
        public var §_-n15§:uint;
        
        public var §_-N5V§:uint;
        
        public var §_-J5t§:uint;
        
        public var §_-C6c§:uint;
        
        public var §_-92e§:uint;
        
        public var §_-k5Q§:MovieClip;
        
        public var §_-Q2c§:MovieClip;
        
        public var §_-E4w§:MovieClip;
        
        public var §_-S5S§:MovieClip;
        
        public var §_-T4z§:uint;
        
        public var §_-h§:uint;
        
        public var §_-L3a§:uint;
        
        public var §_-u2X§:Number;
        
        public var §_-m4y§:Number;
        
        public var §_-l36§:uint;
        
        public var §_-x2y§:uint;
        
        public var §_-Q2y§:§_-V4x§;
        
        public var §_-S5Q§:int;
        
        public var §_-u5W§:uint;
        
        public var §_-K6v§:int;
        
        public var §_-l2t§:uint;
        
        public var §_-46h§:Number;
        
        public var §_-vp§:§_-V4x§;
        
        public var §_-85I§:§_-01W§;
        
        public var §_-B5E§:CostumeType;
        
        public var §_-D5n§:int;
        
        public var §_-Z6C§:Number;
        
        public var §_-R5e§:Number;
        
        public var §_-m1N§:Number;
        
        public var §_-hJ§:Number;
        
        public var §_-g3l§:Number;
        
        public var §_-v2d§:uint;
        
        public var §_-y1Q§:uint;
        
        public var §_-37§:§_-a5I§;
        
        public var §_-75H§:Companion;
        
        public var §_-E5R§:Array;
        
        public var §_-T2h§:§_-p5r§;
        
        public var §_-C2u§:CostumeType;
        
        public var §_-C1k§:§_-s1t§;
        
        public var §_-Qv§:Vector.<ColorSwap>;
        
        public var §_-a3a§:§_-KO§;
        
        public var §_-x3i§:uint;
        
        public var §_-m1Y§:String;
        
        public var §_-239§:uint;
        
        public var §_-vT§:§_-D1d§;
        
        public var §_-B26§:uint;
        
        public var §_-l4p§:§_-J2M§;
        
        public var §_-3j§:uint;
        
        public var §_-H5e§:uint;
        
        public var §_-824§:Number;
        
        public var §_-N4C§:Vector.<CostumeType>;
        
        public var §_-z2v§:Number;
        
        public var §_-G4N§:Number;
        
        public var §_-d6L§:Number;
        
        public var §_-i3E§:Number;
        
        public var §_-A6o§:Number;
        
        public var §_-bG§:String;
        
        public var §_-N1k§:§_-n2Q§;
        
        public var §_-C48§:uint;
        
        public function Entity(param1:§_-n2Q§, param2:String, param3:uint, param4:uint, param5:§_-S6E§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc9_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:uint = 0;
            var _loc32_:uint = 0;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-n2Q§;
            var _loc36_:Boolean = false;
            var _loc37_:uint = 0;
            var _loc38_:Number = NaN;
            var _loc39_:int = 0;
            var _loc40_:* = null as String;
            var _loc41_:* = null;
            var _loc42_:* = null as Entity;
            var _loc43_:* = null as §_-E6t§;
            var _loc44_:* = null as §_-P4P§;
            §_-AA§ = null;
            §_-q10§ = 1;
            §_-r1U§ = 25;
            §_-V62§ = 25;
            §_-C45§ = 0.8;
            §_-84w§ = 3.75;
            §_-311§ = Entity.§_-B17§;
            §_-d6L§ = 1.2;
            §_-T2P§ = 2.5;
            §_-i3E§ = 5.16;
            §_-A6o§ = 4.7;
            §_-z2v§ = 30;
            §_-05i§ = 30;
            §_-254§ = 4;
            §_-824§ = 1;
            §_-P1r§ = 0;
            §_-G3f§ = 0;
            §_-D3r§ = 0;
            §_-21v§ = 1;
            §_-w1B§ = 1;
            §_-G4N§ = 1;
            §_-E4X§ = 1;
            §_-u2X§ = 1;
            §_-m4y§ = 1;
            §_-16r§ = 1;
            §_-415§ = 5;
            §_-J5t§ = 5;
            §_-x46§ = 5;
            §_-92e§ = 5;
            §_-C48§ = 0;
            §_-j1U§ = 0;
            §_-43M§ = false;
            §_-W33§ = 0;
            §_-74e§ = false;
            §_-L3a§ = 0;
            §_-26T§ = 0;
            §_-G52§ = 0;
            §_-a1n§ = false;
            §_-p4Y§ = false;
            §_-r3L§ = 0;
            §_-u3Y§ = 0;
            §_-s4W§ = 0;
            §_-M1u§ = new §_-P4w§();
            §_-hJ§ = 0;
            §_-g3l§ = 0;
            §_-B26§ = 0;
            §_-l3l§ = 1;
            §_-WL§ = 1;
            §_-N1k§ = param1;
            if((§_-N1k§.§_-e3m§ & (262144 | 524288)) == 0 && §_-N1k§.§_-H3Y§ == 1 && §_-N1k§.§_-33D§.§_-750§ != null && param5 != null)
            {
                if(§_-N1k§.§_-33D§.§_-750§ != null && §_-N1k§.§_-33D§.§_-750§.§_-r4t§)
                {
                    if(param5.§_-G5d§ > 2005)
                    {
                        _loc9_ = §_-13l§.§_-X4H§ % 4;
                        switch(int(_loc9_))
                        {
                            case 0:
                                §_-52J§ = new §_-81K§(32,§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 1:
                                §_-52J§ = new §_-D5P§(32,§_-A6B§.§_-K44§.§_-A42§(),§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 2:
                                §_-52J§ = new §_-V4g§(32,§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 3:
                                §_-52J§ = new §_-24u§(32,§_-A6B§.§_-K44§.§_-A42§(),§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            default:
                                §_-52J§ = new §_-B3u§(32);
                        }
                    }
                    else if(param5.§_-G5d§ > 1605)
                    {
                        §_-52J§ = new §_-B3u§(32);
                    }
                    else
                    {
                        §_-52J§ = new §_-O8§(32);
                    }
                }
                else
                {
                    §_-52J§ = new §_-O8§(32);
                }
            }
            else
            {
                §_-52J§ = new §_-ya§(32);
            }
            §_-x11§ = §_-A6B§.§_-K44§.§_-A42§();
            var _loc10_:Vector.<uint> = new Vector.<uint>(32);
            _loc11_ = 0;
            while(_loc11_ < int(32))
            {
                _loc12_ = _loc11_++;
                _loc10_[_loc12_] = _loc12_;
            }
            if(param5 != null && param5.§_-B4E§)
            {
                _loc11_ = 0;
                while(_loc11_ < int(32))
                {
                    _loc12_ = _loc11_++;
                    _loc9_ = §_-A6B§.§_-K44§.§_-A42§() % 32;
                    _loc13_ = _loc10_[_loc12_];
                    _loc10_[_loc12_] = _loc10_[_loc9_];
                    _loc10_[_loc9_] = _loc13_;
                }
            }
            _loc9_ = 0;
            var _temp_2:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-E4t§ = _temp_2[_loc13_];
            var _temp_5:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-y11§ = _temp_5[_loc13_];
            var _temp_8:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-s30§ = _temp_8[_loc13_];
            var _temp_11:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-d1F§ = _temp_11[_loc13_];
            var _temp_14:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-y2v§ = _temp_14[_loc13_];
            var _temp_17:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-I3R§ = _temp_17[_loc13_];
            var _temp_20:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-i4P§ = _temp_20[_loc13_];
            var _temp_23:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-T4o§ = _temp_23[_loc13_];
            var _temp_26:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-g5a§ = _temp_26[_loc13_];
            var _temp_29:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-k37§ = _temp_29[_loc13_];
            var _temp_32:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-m1U§ = _temp_32[_loc13_];
            var _temp_35:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-15j§ = _temp_35[_loc13_];
            var _temp_38:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-4I§ = _temp_38[_loc13_];
            var _temp_41:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-75s§ = _temp_41[_loc13_];
            var _temp_44:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-a62§ = _temp_44[_loc13_];
            var _temp_47:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-J46§ = _temp_47[_loc13_];
            var _temp_50:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-23j§ = _temp_50[_loc13_];
            var _temp_53:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-Qw§ = _temp_53[_loc13_];
            var _temp_56:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-U5u§ = _temp_56[_loc13_];
            var _temp_59:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-w4L§ = _temp_59[_loc13_];
            var _temp_62:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-Q5§ = _temp_62[_loc13_];
            var _temp_65:* = _loc10_;
            _loc9_ = (_loc13_ = _loc9_) + 1;
            §_-H5e§ = _temp_65[_loc13_];
            §_-c63§ = param3;
            §_-n3f§ = param8;
            §_-850§ = §_-c63§;
            §_-V55§ = param5.§_-V55§;
            §_-Z4T§ = param4;
            §_-E5R§ = [];
            §_-85I§ = new §_-01W§(param2,0);
            §_-s47§.§_-tC§(this);
            var _loc14_:§_-U1N§ = §_-N1k§.§_-d3Y§;
            var _loc15_:HeroType = HeroType.§_-Me§;
            _loc9_ = 0;
            var _loc16_:CostumeType = HeroType.§_-Me§.§_-44c§;
            var _loc17_:§_-KO§ = §_-KO§.NO_COLOR_SCHEME;
            _loc13_ = 0;
            var _loc18_:uint = _loc16_.§_-86p§;
            var _loc19_:uint = §_-341§.§_-d4s§.§_-46z§;
            var _loc20_:Boolean = false;
            var _loc21_:uint = 4;
            var _loc22_:uint = 0;
            var _loc23_:uint = §_-G1P§.§_-P3A§.§_-i21§;
            var _loc24_:uint = §_-P2E§.§_-q16§.§_-l2Y§;
            _loc10_ = new Vector.<uint>(8,true);
            _loc11_ = 0;
            while(_loc11_ < int(8))
            {
                _loc12_ = _loc11_++;
                _loc10_[_loc12_] = §_-r4p§.§_-d6z§.§_-sc§;
            }
            var _loc25_:uint = §_-r4p§.§_-d6z§.§_-sc§;
            var _loc26_:uint = §_-r4p§.§_-c1L§.§_-sc§;
            var _loc27_:uint = §_-J2M§.§_-56L§.§_-N4q§;
            var _loc28_:uint = §_-o50§.§_-p13§.§_-Yo§;
            var _loc29_:uint = 0;
            var _loc30_:CompanionType = null;
            var _loc31_:uint = 0;
            §_-O5d§ = new Vector.<§_-P4P§>(5,true);
            _loc11_ = 0;
            while(_loc11_ < int(5))
            {
                _loc12_ = _loc11_++;
                §_-O5d§[_loc12_] = new §_-P4P§();
            }
            §_-l2t§ = 0;
            §_-m1Y§ = "";
            §_-x3i§ = 0;
            if(param5 != null)
            {
                _loc15_ = HeroType.§_-d3M§[param5.§_-L36§.§_-95j§ & 0xFFFF];
                _loc9_ = param5.§_-V25§;
                _loc16_ = CostumeType.§_-23Z§[param5.§_-L36§.§_-d6G§];
                _loc17_ = §_-KO§.§_-c3w§[param5.§_-03E§];
                _loc13_ = param5.§_-L36§.§_-b67§;
                _loc18_ = param5.§_-L36§.§_-86p§;
                _loc19_ = param5.§_-Z2m§;
                _loc20_ = param5.§_-B4E§;
                _loc21_ = param5.§_-S11§;
                _loc23_ = param5.§_-i21§;
                _loc24_ = param5.§_-l2Y§;
                _loc11_ = 0;
                while(_loc11_ < int(8))
                {
                    _loc12_ = _loc11_++;
                    _loc10_[_loc12_] = param5.§_-L4X§[_loc12_];
                }
                _loc25_ = param5.§_-X9§;
                _loc26_ = param5.§_-26A§;
                _loc27_ = param5.§_-l4p§;
                _loc28_ = param5.§_-s35§;
                _loc29_ = param5.§_-65f§;
                §_-h5x§ = param5.§_-h5x§;
                §_-G5d§ = param5.§_-G5d§;
                §_-M1§ = param5.§_-M1§;
                _loc31_ = param5.§_-72F§;
                if(param5.§_-tR§ != 0)
                {
                    _loc32_ = param5.§_-tR§;
                    if(_loc32_ == 0)
                    {
                        _loc30_ = null;
                    }
                    else
                    {
                        _loc30_ = CompanionType.§_-H6D§.get(_loc32_);
                    }
                }
                else
                {
                    _loc30_ = null;
                }
                §_-k2X§ = §_-t4b§.§_-L3i§(param5.§_-k2X§);
                §_-85I§.§_-E5d§ = param5.§_-E5d§;
                §_-m1Y§ = param5.§_-m1Y§;
                §_-x3i§ = param5.§_-x3i§;
                _loc11_ = 0;
                while(_loc11_ < int(5))
                {
                    _loc12_ = _loc11_++;
                    §_-O5d§[_loc12_].§_-H4K§(param5.§_-O5d§[_loc12_]);
                }
            }
            if(§_-13l§.§_-S7§)
            {
                _loc32_ = §_-N1k§.§_-33D§.§_-035§(_loc9_);
                if(_loc32_ != 0)
                {
                    _loc17_ = §_-KO§.§_-c3w§[_loc32_];
                }
            }
            if(_loc14_.§_-a3M§ == 2 && §_-N1k§.§_-s3D§.§_-H1P§.§_-Mw§ != null && (§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-e4R§)) == 0)
            {
                §_-35I§ = §_-N1k§.§_-s3D§.§_-H1P§.§_-Mw§.§_-u1W§(§_-O5d§,param6);
            }
            if((param4 & Entity.§_-a60§) == 0)
            {
                if(!_loc20_)
                {
                    _loc35_ = §_-N1k§;
                    if((_loc35_.§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc34_ = (_loc35_.§_-e3m§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc34_ = true;
                    }
                }
                else
                {
                    _loc34_ = true;
                }
                if(!_loc34_)
                {
                    _loc35_ = §_-N1k§;
                    _loc32_ = 0x8000;
                    if(!((_loc35_.§_-e3m§ & _loc32_) != 0 || (_loc35_.§_-e3m§ & 32) != 0 && (_loc35_.§_-i2c§ & _loc32_) != 0))
                    {
                        if(_loc35_.§_-e4h§ == 2)
                        {
                            _loc37_ = 16;
                            if((_loc35_.§_-e3m§ & _loc37_) == 0)
                            {
                                if((_loc35_.§_-e3m§ & 32) != 0)
                                {
                                    _loc36_ = (_loc35_.§_-i2c§ & _loc37_) != 0;
                                }
                                else
                                {
                                    _loc36_ = false;
                                }
                            }
                            else
                            {
                                _loc36_ = true;
                            }
                        }
                        else
                        {
                            _loc36_ = false;
                        }
                    }
                    else
                    {
                        _loc36_ = true;
                    }
                    if(!_loc36_)
                    {
                        _loc33_ = (_loc35_.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc33_ = true;
                    }
                }
                else
                {
                    _loc33_ = true;
                }
            }
            else
            {
                _loc33_ = false;
            }
            §_-b6r§ = [];
            §_-Kl§ = new Vector.<§_-V4x§>();
            if(!_loc20_ && _loc9_ == 0)
            {
                if((_loc14_.§_-Z2Y§ & 1) == 0)
                {
                    §_-V25§ = param3;
                }
                else
                {
                    _loc38_ = (uint(param3 - 1)) / 2 + 1;
                    §_-V25§ = uint(_loc38_);
                }
            }
            else
            {
                §_-V25§ = _loc9_;
            }
            §_-52J§.§_-H23§(§_-y2v§,-10000);
            §_-52J§.§_-H23§(§_-I3R§,0);
            _loc38_ = §_-52J§.§_-N6U§(§_-y2v§);
            §_-52J§.§_-H23§(§_-i4P§,_loc38_);
            §_-52J§.§_-H23§(§_-T4o§,0);
            _loc38_ = §_-52J§.§_-N6U§(§_-y2v§);
            §_-52J§.§_-H23§(§_-g5a§,_loc38_);
            §_-52J§.§_-H23§(§_-k37§,0);
            _loc38_ = §_-52J§.§_-N6U§(§_-y2v§);
            §_-52J§.§_-H23§(§_-m1U§,_loc38_);
            §_-52J§.§_-H23§(§_-15j§,0);
            §_-52J§.§_-H23§(§_-E4t§,0);
            §_-52J§.§_-H23§(§_-y11§,0);
            §_-52J§.§_-H23§(§_-s30§,0);
            §_-52J§.§_-H23§(§_-d1F§,0);
            §_-u14§ = 0;
            §_-I2a§ = 0;
            §_-m1N§ = 0;
            §_-k4g§ = new §_-F5x§(§_-N1k§,§_-V25§);
            if((§_-Z4T§ & Entity.BOT) != 0 && §_-N1k§.§_-H3Y§ != 1)
            {
                _loc32_ = 1;
                _loc11_ = 0;
                _loc12_ = int(§_-N1k§.§_-h3T§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc39_ = _loc11_++;
                    if((§_-N1k§.§_-h3T§[_loc39_].§_-Z4T§ & Entity.BOT) != 0)
                    {
                        _loc32_++;
                    }
                }
                if(_loc32_ == 1)
                {
                    §_-bG§ = "CPU";
                }
                else
                {
                    §_-bG§ = "CP" + ("" + _loc32_);
                }
            }
            else if(_loc20_ || (§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-bG§ = §_-s47§.§_-V5E§(§_-85I§.§_-hd§);
                if((param4 & Entity.§_-w5l§) != 0)
                {
                    _loc32_ = 0;
                    if(§_-85I§.§_-hd§ != null)
                    {
                        _loc40_ = §_-85I§.§_-hd§.substr(§_-85I§.§_-hd§.length - 1);
                        if(_loc40_ != null)
                        {
                            _loc41_ = §_-a5Y§.parseInt(_loc40_);
                            if(_loc41_ != null && _loc41_ > 1)
                            {
                                _loc32_ = _loc41_ - 1;
                            }
                        }
                    }
                    if(_loc32_ == 0)
                    {
                        _loc32_ = 1;
                        _loc11_ = 0;
                        _loc12_ = int(§_-N1k§.§_-h3T§.length);
                        while(_loc11_ < _loc12_)
                        {
                            _loc39_ = _loc11_++;
                            _loc42_ = §_-N1k§.§_-h3T§[_loc39_];
                            if(_loc42_.§_-V55§ == §_-V55§ && (_loc42_.§_-Z4T§ & Entity.§_-w5l§) != 0)
                            {
                                _loc32_++;
                            }
                        }
                    }
                    §_-bG§ += "•" + §_-a5Y§.§_-K3T§(uint(_loc32_ + 1));
                }
            }
            else
            {
                _loc32_ = 1;
                _loc11_ = 0;
                _loc12_ = int(§_-N1k§.§_-h3T§.length);
                while(_loc11_ < _loc12_)
                {
                    _loc39_ = _loc11_++;
                    if((§_-N1k§.§_-h3T§[_loc39_].§_-Z4T§ & Entity.BOT) == 0)
                    {
                        _loc32_++;
                    }
                }
                §_-bG§ = §_-85I§ != null && §_-85I§.§_-hd§ != "" && §_-85I§.§_-hd§ != "Player" + ("" + _loc32_) ? §_-s47§.§_-V5E§(§_-85I§.§_-hd§) : "P" + ("" + _loc32_);
            }
            §_-65w§ = 2;
            §_-v2d§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-56e§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & Entity.BOT) != 0)
            {
                §_-S5S§ = new MovieClip();
                §_-N1k§.§_-S5Z§.addChild(§_-S5S§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & Entity.BOT) != 0)
            {
                §_-E4w§ = new MovieClip();
                §_-N1k§.§_-S5Z§.addChild(§_-E4w§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-k5Q§ = new MovieClip();
                §_-N1k§.§_-S5Z§.addChild(§_-k5Q§);
            }
            if((param4 & (Entity.§_-s2K§ | Entity.§_-z3E§ | Entity.§_-w5l§)) != 0)
            {
                §_-gY§ = new §_-9O§(§_-N1k§,this);
            }
            §_-T2h§ = §_-E5E§(_loc20_);
            if((param4 & Entity.BOT) != 0)
            {
                §_-vT§ = new §_-D1d§(§_-N1k§,this,§_-gY§,_loc21_,_loc22_);
                §_-vT§.Initialize();
            }
            if(_loc33_)
            {
                §_-15I§ = new §_-d2§();
                §_-F54§ = new IntMap();
            }
            if(_loc14_.§_-04N§() == 1)
            {
                §_-l51§(_loc15_,_loc13_);
                §_-D6B§(_loc18_,_loc16_);
                §_-82w§(_loc16_,_loc17_,false);
                if(§_-GT§.§_-x3e§ != null)
                {
                    §_-N4C§ = §_-E6Q§(_loc16_,int(§_-GT§.§_-x3e§.length),§_-GT§.mHeroName);
                }
            }
            else
            {
                §_-f6Q§(0,_loc17_,false);
            }
            §_-l1c§ = §_-341§.§_-J42§[_loc19_];
            if(§_-l1c§ == null)
            {
                §_-l1c§ = §_-341§.§_-d4s§;
            }
            §_-K4p§ = §_-N44§.§_-x12§[_loc31_];
            if(§_-K4p§ == null)
            {
                §_-K4p§ = §_-N44§.§_-T3K§;
            }
            §_-Aq§(§_-l1c§,§_-K4p§);
            §_-F6s§(_loc10_,_loc25_,_loc26_,param5 != null ? param5.§_-M1u§ : null);
            §_-u41§(_loc27_);
            §_-8G§(_loc28_);
            §_-J1g§ = §_-F1d§.§_-81q§.get(_loc29_);
            if((param4 & Entity.§_-m2W§) == 0)
            {
                §_-t5J§ = _loc23_ != 0 ? §_-G1P§.§_-z2i§[_loc23_] : §_-G1P§.§_-P3A§;
                §_-k5S§ = new SpawnBot(§_-N1k§,this,§_-t5J§,§_-a3a§);
            }
            if(_loc30_ != null)
            {
                §_-75H§ = Companion.§_-q5F§(§_-N1k§,this,_loc30_);
            }
            if(param7)
            {
                return;
            }
            §_-m5y§();
            _loc34_ = §_-k2X§ != null;
            §_-K6v§ = _loc34_ && _loc14_.§_-X5j§() && §_-k2X§.§_-t4n§ != 0 ? int(§_-k2X§.§_-t4n§) : int(_loc14_.§_-81d§);
            §_-m4y§ = _loc34_ && §_-k2X§.§_-m4y§ != 0 ? §_-k2X§.§_-m4y§ / 100 : 1;
            §_-u2X§ = _loc34_ && §_-k2X§.§_-u2X§ != 0 ? §_-k2X§.§_-u2X§ / 100 : 1;
            §_-46h§ = 0;
            §_-S5Q§ = 0;
            §_-f5P§ = true;
            if(§_-N1k§.§_-E12§ != null)
            {
                if(§_-k5S§ != null)
                {
                    §_-k5S§.§_-74X§();
                }
                if(§_-N1k§.§_-E12§.§_-p1a§ != null)
                {
                    §_-52J§.§_-H23§(§_-y2v§,§_-N1k§.§_-E12§.§_-p1a§.x + §_-N1k§.§_-E12§.§_-p1a§.width * 0.5);
                    §_-52J§.§_-H23§(§_-I3R§,§_-N1k§.§_-E12§.§_-p1a§.y - 200);
                }
            }
            §_-41I§ = new GameStats(param1,this);
            §_-p3J§ = §_-P2E§.§_-M4l§[_loc24_];
            if(§_-p3J§ == null)
            {
                §_-p3J§ = §_-P2E§.§_-q16§;
            }
            §_-h37§();
            if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
            {
                _loc32_ = §_-Z4T§;
                if((_loc32_ & Entity.§_-z3E§) != 0)
                {
                    _loc36_ = (_loc32_ & Entity.BOT) == 0;
                }
                else
                {
                    _loc36_ = false;
                }
            }
            else
            {
                _loc36_ = false;
            }
            if(_loc36_)
            {
                _loc43_ = §_-N1k§.§_-s42§;
                _loc11_ = 0;
                _loc12_ = int(_loc14_.§_-04N§());
                while(_loc11_ < _loc12_)
                {
                    _loc39_ = _loc11_++;
                    _loc44_ = §_-O5d§[_loc39_];
                    §_-A6B§.§_-n2N§(_loc43_.§_-W11§,_loc44_.§_-d6G§);
                    _loc32_ = _loc44_.§_-86p§;
                    §_-A6B§.§_-n2N§(_loc43_.§_-O4v§,_loc32_ & 0x7FFF);
                    §_-A6B§.§_-n2N§(_loc43_.§_-O4v§,uint((_loc32_ & §_-l3Z§.§_-sL§) >>> 16));
                }
                §_-A6B§.§_-n2N§(_loc43_.§_-kP§,_loc27_);
                §_-A6B§.§_-n2N§(_loc43_.§_-F6r§,_loc19_);
                §_-A6B§.§_-n2N§(_loc43_.§_-6z§,_loc28_);
            }
        }
        
        public static function §_-RY§(param1:§_-n2Q§, param2:String, param3:uint, param4:uint, param5:§_-S6E§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0) : Entity
        {
            return new Entity(param1,param2,param3,param4,param5,param6,param7,param8);
        }
        
        public static function §_-33W§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -Entity.§_-U1K§ : Entity.§_-U1K§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-fm§(param1:uint) : Boolean
        {
            if((param1 & Entity.§_-z3E§) != 0)
            {
                return (param1 & Entity.BOT) == 0;
            }
            return false;
        }
        
        public function §_-Z1S§(param1:Boolean) : Boolean
        {
            §_-rH§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-rH§ >>> 24) & 0x1F);
            return (§_-rH§ & 1 << _loc2_) != 0;
        }
        
        public function §_-d4t§(param1:Boolean) : Boolean
        {
            §_-L16§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-L16§ >>> 24) & 0x1F);
            return (§_-L16§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u5k§(param1:Boolean) : Boolean
        {
            §_-R2B§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-R2B§ >>> 24) & 0x1F);
            return (§_-R2B§ & 1 << _loc2_) != 0;
        }
        
        public function §_-FF§(param1:Boolean) : Boolean
        {
            §_-e32§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-e32§ >>> 24) & 0x1F);
            return (§_-e32§ & 1 << _loc2_) != 0;
        }
        
        public function §_-R3X§(param1:Boolean) : Boolean
        {
            §_-y2h§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-y2h§ >>> 24) & 0x1F);
            return (§_-y2h§ & 1 << _loc2_) != 0;
        }
        
        public function §_-566§(param1:Boolean) : Boolean
        {
            §_-W6u§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-W6u§ >>> 24) & 0x1F);
            return (§_-W6u§ & 1 << _loc2_) != 0;
        }
        
        public function §_-R3b§(param1:Boolean) : Boolean
        {
            §_-P4F§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-P4F§ >>> 24) & 0x1F);
            return (§_-P4F§ & 1 << _loc2_) != 0;
        }
        
        public function §_-15a§(param1:Boolean) : Boolean
        {
            §_-N3T§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-N3T§ >>> 24) & 0x1F);
            return (§_-N3T§ & 1 << _loc2_) != 0;
        }
        
        public function §_-y1e§(param1:Boolean) : Boolean
        {
            §_-3j§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-3j§ >>> 24) & 0x1F);
            return (§_-3j§ & 1 << _loc2_) != 0;
        }
        
        public function §_-p51§(param1:Boolean) : Boolean
        {
            §_-337§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-337§ >>> 24) & 0x1F);
            return (§_-337§ & 1 << _loc2_) != 0;
        }
        
        public function §_-a2t§(param1:Boolean) : Boolean
        {
            §_-jY§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-jY§ >>> 24) & 0x1F);
            return (§_-jY§ & 1 << _loc2_) != 0;
        }
        
        public function §_-s1p§(param1:Boolean) : Boolean
        {
            §_-n3Y§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-n3Y§ >>> 24) & 0x1F);
            return (§_-n3Y§ & 1 << _loc2_) != 0;
        }
        
        public function §_-66M§(param1:Boolean) : Boolean
        {
            §_-K1M§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-K1M§ >>> 24) & 0x1F);
            return (§_-K1M§ & 1 << _loc2_) != 0;
        }
        
        public function §_-T6b§(param1:Boolean) : Boolean
        {
            §_-X5V§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-X5V§ >>> 24) & 0x1F);
            return (§_-X5V§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N13§(param1:Boolean) : Boolean
        {
            §_-i4h§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-i4h§ >>> 24) & 0x1F);
            return (§_-i4h§ & 1 << _loc2_) != 0;
        }
        
        public function §_-544§(param1:Boolean) : Boolean
        {
            §_-S2q§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-S2q§ >>> 24) & 0x1F);
            return (§_-S2q§ & 1 << _loc2_) != 0;
        }
        
        public function §_-P4m§(param1:Boolean) : Boolean
        {
            §_-k1b§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-k1b§ >>> 24) & 0x1F);
            return (§_-k1b§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N2i§(param1:Boolean) : Boolean
        {
            §_-N12§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-N12§ >>> 24) & 0x1F);
            return (§_-N12§ & 1 << _loc2_) != 0;
        }
        
        public function §_-Z2l§(param1:Boolean) : Boolean
        {
            §_-m3k§ = §_-Q3u§(param1);
            var _loc2_:uint = uint(uint(§_-m3k§ >>> 24) & 0x1F);
            return (§_-m3k§ & 1 << _loc2_) != 0;
        }
        
        public function §_-I4E§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-y11§,param1);
        }
        
        public function §_-W2G§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-E4t§,param1);
        }
        
        public function §_-g4I§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-H5e§,param1);
        }
        
        public function §_-W5D§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-Q5§,param1);
        }
        
        public function §_-11Q§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-I3R§,param1);
        }
        
        public function §_-92r§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-y2v§,param1);
        }
        
        public function §_-v2q§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-k37§,param1);
        }
        
        public function §_-M5a§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-g5a§,param1);
        }
        
        public function §_-Y45§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-w4L§,param1);
        }
        
        public function §_-w1T§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-U5u§,param1);
        }
        
        public function §_-k3U§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-d1F§,param1);
        }
        
        public function §_-M2A§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-s30§,param1);
        }
        
        public function §_-O41§(param1:uint) : uint
        {
            §_-x2y§ = §_-x11§ ^ param1;
            return §_-x2y§ ^ §_-x11§;
        }
        
        public function §_-j1n§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-Qw§,param1);
        }
        
        public function §_-Eh§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-23j§,param1);
        }
        
        public function §_-05I§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-J46§,param1);
        }
        
        public function §_-Z2z§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-a62§,param1);
        }
        
        public function §_-H1s§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-75s§,param1);
        }
        
        public function §_-W3b§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-4I§,param1);
        }
        
        public function §_-f5k§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-T4o§,param1);
        }
        
        public function §_-n17§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-i4P§,param1);
        }
        
        public function §_-u4x§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-15j§,param1);
        }
        
        public function §_-n4o§(param1:Number) : Number
        {
            return §_-52J§.§_-H23§(§_-m1U§,param1);
        }
        
        public function §_-K2R§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-rH§ >>> 24) & 0x1F);
            return (§_-rH§ & 1 << _loc1_) != 0;
        }
        
        public function §_-81n§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-L16§ >>> 24) & 0x1F);
            return (§_-L16§ & 1 << _loc1_) != 0;
        }
        
        public function §_-65i§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-R2B§ >>> 24) & 0x1F);
            return (§_-R2B§ & 1 << _loc1_) != 0;
        }
        
        public function §_-r35§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-e32§ >>> 24) & 0x1F);
            return (§_-e32§ & 1 << _loc1_) != 0;
        }
        
        public function §_-13b§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-y2h§ >>> 24) & 0x1F);
            return (§_-y2h§ & 1 << _loc1_) != 0;
        }
        
        public function §_-96p§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-W6u§ >>> 24) & 0x1F);
            return (§_-W6u§ & 1 << _loc1_) != 0;
        }
        
        public function §_-x5w§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-P4F§ >>> 24) & 0x1F);
            return (§_-P4F§ & 1 << _loc1_) != 0;
        }
        
        public function §_-X23§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-N3T§ >>> 24) & 0x1F);
            return (§_-N3T§ & 1 << _loc1_) != 0;
        }
        
        public function §_-61h§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-3j§ >>> 24) & 0x1F);
            return (§_-3j§ & 1 << _loc1_) != 0;
        }
        
        public function §_-o5K§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-337§ >>> 24) & 0x1F);
            return (§_-337§ & 1 << _loc1_) != 0;
        }
        
        public function §_-E6P§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-jY§ >>> 24) & 0x1F);
            return (§_-jY§ & 1 << _loc1_) != 0;
        }
        
        public function §_-B2Y§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-n3Y§ >>> 24) & 0x1F);
            return (§_-n3Y§ & 1 << _loc1_) != 0;
        }
        
        public function §_-F37§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-K1M§ >>> 24) & 0x1F);
            return (§_-K1M§ & 1 << _loc1_) != 0;
        }
        
        public function §_-H2A§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-X5V§ >>> 24) & 0x1F);
            return (§_-X5V§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t2D§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-i4h§ >>> 24) & 0x1F);
            return (§_-i4h§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Ao§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-S2q§ >>> 24) & 0x1F);
            return (§_-S2q§ & 1 << _loc1_) != 0;
        }
        
        public function §_-9D§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-k1b§ >>> 24) & 0x1F);
            return (§_-k1b§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-N12§ >>> 24) & 0x1F);
            return (§_-N12§ & 1 << _loc1_) != 0;
        }
        
        public function §_-z5M§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-m3k§ >>> 24) & 0x1F);
            return (§_-m3k§ & 1 << _loc1_) != 0;
        }
        
        public function §_-M6G§() : Number
        {
            return §_-52J§.§_-N6U§(§_-y11§);
        }
        
        public function §_-a3w§() : Number
        {
            return §_-52J§.§_-N6U§(§_-E4t§);
        }
        
        public function §_-y5G§() : Number
        {
            return §_-52J§.§_-N6U§(§_-H5e§);
        }
        
        public function §_-33q§() : Number
        {
            return §_-52J§.§_-N6U§(§_-Q5§);
        }
        
        public function §_-Sb§() : Number
        {
            return §_-52J§.§_-N6U§(§_-I3R§);
        }
        
        public function §_-p3V§() : Number
        {
            return §_-52J§.§_-N6U§(§_-y2v§);
        }
        
        public function §_-p5a§() : Number
        {
            return §_-52J§.§_-N6U§(§_-k37§);
        }
        
        public function §_-24y§() : Number
        {
            return §_-52J§.§_-N6U§(§_-g5a§);
        }
        
        public function §_-d5u§() : Number
        {
            return §_-52J§.§_-N6U§(§_-w4L§);
        }
        
        public function §_-f1r§() : Number
        {
            return §_-52J§.§_-N6U§(§_-U5u§);
        }
        
        public function §_-Z4Y§() : Number
        {
            return §_-52J§.§_-N6U§(§_-d1F§);
        }
        
        public function §_-y3f§() : Number
        {
            return §_-52J§.§_-N6U§(§_-s30§);
        }
        
        public function §_-B4Z§() : uint
        {
            return §_-x2y§ ^ §_-x11§;
        }
        
        public function §_-G60§() : Number
        {
            return §_-52J§.§_-N6U§(§_-Qw§);
        }
        
        public function §_-A6e§() : Number
        {
            return §_-52J§.§_-N6U§(§_-23j§);
        }
        
        public function §_-H5Z§() : Number
        {
            return §_-52J§.§_-N6U§(§_-J46§);
        }
        
        public function §_-U7§() : Number
        {
            return §_-52J§.§_-N6U§(§_-a62§);
        }
        
        public function §_-92j§() : Number
        {
            return §_-52J§.§_-N6U§(§_-75s§);
        }
        
        public function §_-5Q§() : Number
        {
            return §_-52J§.§_-N6U§(§_-4I§);
        }
        
        public function §_-s2w§() : Number
        {
            return §_-52J§.§_-N6U§(§_-T4o§);
        }
        
        public function §_-n39§() : Number
        {
            return §_-52J§.§_-N6U§(§_-i4P§);
        }
        
        public function §_-Om§() : Number
        {
            return §_-52J§.§_-N6U§(§_-15j§);
        }
        
        public function §_-13V§() : Number
        {
            return §_-52J§.§_-N6U§(§_-m1U§);
        }
        
        public function §_-G4T§() : Boolean
        {
            return §_-r35§();
        }
        
        public function §_-m2R§() : void
        {
            §_-h2T§ = §_-81n§();
            §_-v2d§ = §_-65w§;
            §_-D5n§ = §_-r51§;
            §_-83T§ = §_-z5M§();
            §_-q2b§ = §_-r35§();
        }
        
        public function §_-I1H§() : void
        {
            if(§_-r51§ != 0 && §_-T2h§.§_-T4s§ == null)
            {
                §_-v4R§ = true;
                §_-52J§.§_-H23§(§_-E4t§,0);
                if(§_-r51§ == 2)
                {
                    §_-52J§.§_-H23§(§_-s30§,-30);
                    §_-R3X§(true);
                }
                else if(§_-r51§ == 1)
                {
                    §_-52J§.§_-H23§(§_-s30§,30);
                    §_-R3X§(false);
                }
            }
        }
        
        public function §_-C5Y§() : Boolean
        {
            if((§_-Z4T§ & Entity.BOT) != 0)
            {
                return §_-N1k§.§_-H3Y§ != 1;
            }
            return false;
        }
        
        public function §_-x1M§(param1:Number, param2:Number, param3:uint = 0) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            §_-52J§.§_-H23§(§_-y2v§,param1);
            §_-52J§.§_-H23§(§_-I3R§,param2);
            §_-G4C§(param1,param2);
            var _loc4_:uint = (§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-T4z§ != 0 && param3 != 0 && param3 < uint(§_-T4z§ + _loc4_);
            §_-w30§();
            var _loc6_:Rectangle = §_-N1k§.§_-C5U§.§_-Xb§;
            var _loc7_:uint = 0;
            if((§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-K1j§ | Entity.§_-P61§ | Entity.§_-e3c§)) == 0 && (§_-65w§ == 0 || §_-65w§ == 5 || _loc5_) && §_-N1k§.§_-vs§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-52J§.§_-N6U§(§_-y2v§) < _loc6_.left)
                {
                    §_-52J§.§_-H23§(§_-i4P§,_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-52J§.§_-N6U§(§_-y2v§) > _loc6_.right)
                {
                    §_-52J§.§_-H23§(§_-i4P§,_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    _loc8_ = §_-52J§.§_-N6U§(§_-y2v§) + §_-g3l§;
                    §_-52J§.§_-H23§(§_-i4P§,_loc8_);
                }
                if(§_-52J§.§_-N6U§(§_-I3R§) < _loc6_.top)
                {
                    §_-52J§.§_-H23§(§_-T4o§,_loc6_.top + 210 + §_-GT§.§_-Q3x§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-52J§.§_-N6U§(§_-I3R§) > _loc6_.bottom)
                {
                    §_-52J§.§_-H23§(§_-T4o§,_loc6_.bottom - 210 + §_-GT§.§_-Q3x§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    _loc8_ = §_-52J§.§_-N6U§(§_-I3R§) + §_-hJ§;
                    §_-52J§.§_-H23§(§_-T4o§,_loc8_);
                }
            }
            else
            {
                _loc8_ = §_-52J§.§_-N6U§(§_-y2v§);
                §_-52J§.§_-H23§(§_-i4P§,_loc8_);
                _loc8_ = §_-52J§.§_-N6U§(§_-I3R§);
                §_-52J§.§_-H23§(§_-T4o§,_loc8_);
            }
            _loc8_ = §_-52J§.§_-N6U§(§_-i4P§);
            §_-52J§.§_-H23§(§_-m1U§,_loc8_);
            _loc8_ = §_-52J§.§_-N6U§(§_-T4o§) - §_-GT§.§_-Q3x§ * 0.5;
            §_-52J§.§_-H23§(§_-15j§,_loc8_);
            var _loc10_:§_-n2Q§ = §_-N1k§;
            var _loc12_:uint = 0x8000;
            if(!((_loc10_.§_-e3m§ & _loc12_) != 0 || (_loc10_.§_-e3m§ & 32) != 0 && (_loc10_.§_-i2c§ & _loc12_) != 0))
            {
                if(_loc10_.§_-e4h§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc10_.§_-e3m§ & _loc13_) == 0)
                    {
                        if((_loc10_.§_-e3m§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-i2c§ & _loc13_) != 0;
                        }
                        else
                        {
                            _loc11_ = false;
                        }
                    }
                    else
                    {
                        _loc11_ = true;
                    }
                }
                else
                {
                    _loc11_ = false;
                }
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                _loc9_ = §_-4p§.§_-J4S§.§_-F40§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-4p§.§_-k4x§.§_-46K§();
            }
            if(§_-Vh§ != null)
            {
                if((§_-Z4T§ & Entity.§_-K1j§) != 0)
                {
                    _loc8_ = §_-52J§.§_-N6U§(§_-Q5§);
                    §_-Vh§.mTheDO3D.x = _loc8_ + §_-R5e§;
                    _loc14_ = §_-52J§.§_-N6U§(§_-H5e§);
                    §_-Vh§.mTheDO3D.y = _loc14_ + §_-Z6C§;
                }
                else
                {
                    _loc8_ = §_-52J§.§_-N6U§(§_-i4P§);
                    §_-Vh§.mTheDO3D.x = _loc8_ + §_-R5e§;
                    _loc14_ = §_-52J§.§_-N6U§(§_-T4o§);
                    §_-Vh§.mTheDO3D.y = _loc14_ + §_-Z6C§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-96X§.mTheDO3D.x = §_-52J§.§_-N6U§(§_-m1U§);
                §_-96X§.mTheDO3D.y = §_-52J§.§_-N6U§(§_-15j§);
                §_-96X§.mTheDO3D.§_-p5B§ = true;
                _loc8_ = 0;
                if(_loc7_ == 8)
                {
                    _loc8_ = 0;
                }
                else if(_loc7_ == (8 | 2))
                {
                    _loc8_ = 45;
                }
                else if(_loc7_ == 2)
                {
                    _loc8_ = 90;
                }
                else if(_loc7_ == (2 | 4))
                {
                    _loc8_ = 135;
                }
                else if(_loc7_ == 4)
                {
                    _loc8_ = 3 * 60;
                }
                else if(_loc7_ == (4 | 1))
                {
                    _loc8_ = 225;
                }
                else if(_loc7_ == 1)
                {
                    _loc8_ = 270;
                }
                else if(_loc7_ == (1 | 8))
                {
                    _loc8_ = 315;
                }
                _loc8_ *= §_-A6B§.§_-R5M§;
                §_-96X§.mTheDO3D.§_-D5O§(_loc8_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-T4z§;
                    _loc16_ = _loc4_;
                    _loc17_ = 1 - (_loc14_ - _loc15_) / _loc16_;
                    if(_loc17_ > 1)
                    {
                        _loc17_ = 1;
                    }
                    else if(_loc17_ < 0)
                    {
                        _loc17_ = 0;
                    }
                    _loc18_ = (1 - _loc17_) * 210 * 3;
                    §_-96X§.mTheDO3D.§_-G3G§(_loc17_);
                    if(_loc7_ == 8)
                    {
                        _temp_1.x += _loc18_;
                    }
                    else if(_loc7_ == (8 | 2))
                    {
                        _temp_2.x += _loc18_;
                        _temp_3.y += _loc18_;
                    }
                    else if(_loc7_ == 2)
                    {
                        _temp_4.y += _loc18_;
                    }
                    else if(_loc7_ == (2 | 4))
                    {
                        _temp_5.x -= _loc18_;
                        _temp_6.y += _loc18_;
                    }
                    else if(_loc7_ == 4)
                    {
                        _temp_7.x -= _loc18_;
                    }
                    else if(_loc7_ == (4 | 1))
                    {
                        _temp_8.x -= _loc18_;
                        _temp_9.y -= _loc18_;
                    }
                    else if(_loc7_ == 1)
                    {
                        _temp_10.y -= _loc18_;
                    }
                    else if(_loc7_ == (1 | 8))
                    {
                        _temp_11.x += _loc18_;
                        _temp_12.y -= _loc18_;
                    }
                }
                else
                {
                    §_-96X§.mTheDO3D.scaleX = 1;
                    §_-96X§.mTheDO3D.scaleY = 1;
                    §_-96X§.mTheDO3D.§_-G3G§(1);
                }
            }
            else if(§_-96X§ != null)
            {
                §_-96X§.mTheDO3D.§_-p5B§ = false;
            }
            §_-T4J§();
        }
        
        public function §_-G4C§(param1:Number, param2:Number) : void
        {
            var _loc3_:Number = §_-52J§.§_-N6U§(§_-y2v§);
            §_-52J§.§_-H23§(§_-g5a§,_loc3_);
            _loc3_ = §_-52J§.§_-N6U§(§_-I3R§) - §_-GT§.§_-Q3x§ * 0.5;
            §_-52J§.§_-H23§(§_-k37§,_loc3_);
        }
        
        public function §_-q2B§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-U1N§;
            var _loc8_:* = null as §_-Q1S§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-65w§ == 7 || §_-65w§ == 8)
            {
                §_-Vh§.mTheDO3D.§_-p5B§ = false;
                return;
            }
            if(!§_-z5M§())
            {
                §_-36t§ = §_-81n§() && !§_-h2T§;
                §_-a46§ = §_-h2T§ && !§_-81n§();
            }
            var _loc2_:§_-K27§ = §_-Vh§.§_-Ic§;
            if(!§_-Vh§.mTheDO3D.§_-p5B§)
            {
                §_-Vh§.mTheDO3D.§_-p5B§ = true;
            }
            var _loc3_:Number = §_-r35§() == §_-Vh§.§_-v4C§ ? 1 : -1;
            §_-Vh§.mTheDO3D.scaleX = _loc3_;
            if(§_-T2h§.§_-T4s§ != null)
            {
                _loc2_.§_-f5d§ = 0;
                if(!_loc2_.§_-t46§(§_-T2h§.§_-T4s§.§_-pE§))
                {
                    _loc2_.§_-f5d§ = 1;
                }
            }
            else if(§_-65w§ == 6 && mHeldByPower != null)
            {
                if(mHeldByPower.§_-R19§ != null)
                {
                    _loc2_.§_-f5d§ = mHeldByPower.§_-R19§.§_-y4h§;
                }
                else
                {
                    _loc2_.§_-f5d§ = 1;
                }
            }
            else
            {
                _loc2_.§_-f5d§ = 1;
            }
            if((§_-Z4T§ & Entity.§_-i11§) != 0)
            {
                §_-J6y§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-65w§ == 3)
            {
                if(§_-T4z§ == 0)
                {
                    if(!§_-356§)
                    {
                        _loc7_ = §_-N1k§.§_-d3Y§;
                        if(_loc7_.§_-a3M§ != 1)
                        {
                            _loc6_ = _loc7_.§_-a3M§ == 2;
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                    }
                    else
                    {
                        _loc6_ = true;
                    }
                    if(_loc6_)
                    {
                        _loc5_ = 0x100000;
                    }
                    else
                    {
                        _loc5_ = 262144;
                    }
                    _loc4_ |= _loc5_;
                }
                else
                {
                    §_-Vh§.mTheDO3D.§_-p5B§ = false;
                }
            }
            else if(§_-v2d§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-65w§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-81n§() && !§_-z5M§() && !§_-M64§ || §_-62X§)
            {
                _loc4_ |= 1;
            }
            if(§_-o5K§() && §_-Q2y§ == null && !§_-62X§)
            {
                _loc4_ |= 4;
            }
            if(§_-J6v§)
            {
                _loc4_ |= 64 | 8;
                §_-E5P§ = false;
                §_-1U§ = false;
                §_-J6v§ = false;
            }
            if(§_-G2d§ == param1)
            {
                if(§_-z5M§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-r51§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-z5M§())
            {
                if(!§_-E5P§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-65w§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-E5P§)
            {
                _loc4_ |= 16;
                §_-E5P§ = false;
                if(§_-H10§())
                {
                    §_-N1k§.§_-C5U§.§_-N1F§(param1,4.5);
                }
            }
            else if(§_-1U§ || §_-83T§)
            {
                _loc4_ |= 16;
                §_-1U§ = false;
            }
            if(§_-36t§)
            {
                _loc4_ |= 2048;
            }
            if(§_-a46§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-r35§() != §_-q2b§)
            {
                _loc4_ |= 1024;
            }
            if(§_-H2A§())
            {
                _loc4_ |= 131072;
                §_-T6b§(false);
            }
            if(§_-t2D§())
            {
                _loc4_ |= 0x1000000;
                §_-N13§(false);
            }
            if(§_-Ao§())
            {
                _loc4_ |= 32;
                §_-544§(false);
            }
            if(§_-r51§ != 0 && !§_-MK§ && !§_-q3Y§())
            {
                _loc4_ |= 0x2000;
                §_-E5P§ = false;
                §_-1U§ = false;
            }
            else if(§_-E6P§() && §_-P2§ != 0)
            {
                _loc8_ = §_-Q1S§.§_-T55§[§_-P2§];
                _loc5_ = uint(_loc8_.§_-U6I§ * 16);
                if(param1 >= uint(§_-P1L§ + _loc5_))
                {
                    if(param1 == uint(§_-P1L§ + _loc5_))
                    {
                        §_-Vh§.§_-Ic§.§_-V2O§();
                    }
                    _loc4_ |= 0x4000;
                    §_-E5P§ = false;
                    §_-1U§ = false;
                    if(§_-b4n§ == 0 || §_-b4n§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-b4n§ & (4 | 8)) != 0)
                    {
                        if((§_-b4n§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-b4n§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-b4n§ & (4 | 8)) == 0)
                    {
                        if((§_-b4n§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-b4n§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-q3Y§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-X6O§() && §_-b4n§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == uint(§_-P1L§ + _loc5_))
                    {
                        _loc9_ = 8;
                        if(§_-b4n§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-WL§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-Z4W§(param1,§_-T2h§.§_-f4M§(_loc9_));
                    }
                }
                if(_loc8_.§_-6H§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-p4Y§ && param1 == §_-G52§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-L3a§ == 3 || §_-L3a§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-26T§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-a1n§ && §_-13b§() != §_-r35§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-74e§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-F37§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-9D§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-Z4§ && §_-r51§ == 0 && (param1 <= uint(§_-Z4§ + 64) || !§_-z5M§() && §_-B4Z§() > 0))
            {
                if(§_-Vh§.§_-Ic§.§_-Vm§ == §_-Vh§.§_-Ic§.§_-G3Q§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-K2R§())
            {
                _loc6_ = §_-z5M§() && §_-m1N§ > 50 && !_loc2_.§_-C1g§ && _loc2_.§_-42r§ != 7 && §_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§) > Entity.§_-05W§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-Z2Y§ & 0x8000) != 0 && !_loc6_ && !§_-P39§)
                {
                    §_-m1N§ = 0;
                }
            }
            if(§_-P39§)
            {
                §_-P39§ = false;
                §_-1U§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-MK§ && !§_-X23§() && (§_-Z4T§ & Entity.§_-B6B§) == 0)
            {
                _loc10_ = §_-A6B§.atan2_netsafe(§_-52J§.§_-N6U§(§_-y11§),§_-52J§.§_-N6U§(§_-E4t§));
                if(!§_-13b§())
                {
                    _loc10_ += Math.PI;
                }
                §_-Vh§.mTheDO3D.§_-D5O§(_loc10_);
                _loc11_ = §_-52J§.§_-N6U§(§_-E4t§) == 0 ? 0.001 : Math.abs(§_-52J§.§_-N6U§(§_-E4t§));
                _loc12_ = §_-52J§.§_-N6U§(§_-y11§) == 0 ? 0.001 : Math.abs(§_-52J§.§_-N6U§(§_-y11§));
                §_-R5e§ = -25 * §_-A6B§.§_-Oz§(§_-A6B§.§_-qx§(§_-52J§.§_-N6U§(§_-E4t§) / _loc12_));
                §_-Z6C§ = -25 * §_-A6B§.§_-Oz§(§_-A6B§.§_-qx§(§_-52J§.§_-N6U§(§_-y11§) / _loc11_)) + -80;
                _loc13_ = §_-52J§.§_-N6U§(§_-i4P§);
                §_-Vh§.mTheDO3D.x = _loc13_ + §_-R5e§;
                _loc14_ = §_-52J§.§_-N6U§(§_-T4o§);
                §_-Vh§.mTheDO3D.y = _loc14_ + §_-Z6C§;
                if((§_-Z4T§ & Entity.§_-04M§) == 0 && §_-N1k§.§_-Ep§ == 0)
                {
                    _loc15_ = §_-52J§.§_-N6U§(§_-E4t§) < 0 ? -§_-52J§.§_-N6U§(§_-E4t§) : §_-52J§.§_-N6U§(§_-E4t§);
                    _loc16_ = §_-52J§.§_-N6U§(§_-y11§) < 0 ? -§_-52J§.§_-N6U§(§_-y11§) : §_-52J§.§_-N6U§(§_-y11§);
                    if(§_-B5z§ != null && !§_-B5z§.§_-o1§ && §_-K2R§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-B5z§.Start(param1);
                    }
                }
            }
            else
            {
                §_-R5e§ = 0;
                §_-Z6C§ = 0;
                §_-Vh§.mTheDO3D.§_-D5O§(0);
                §_-Vh§.mTheDO3D.y = §_-52J§.§_-N6U§(§_-T4o§);
                if(§_-B5z§ != null && §_-B5z§.§_-o1§ && !§_-K2R§())
                {
                    §_-B5z§.Stop();
                }
            }
            if(§_-B5z§ != null && §_-65w§ != 5)
            {
                §_-B5z§.§_-83J§(param1);
            }
            _loc2_.§_-Z2Y§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-Vm§ == _loc2_.§_-G1g§)
            {
                _loc17_ = §_-T2h§.§_-f4M§(1);
            }
            if(_loc17_ != §_-f4d§)
            {
                if(§_-G1D§ != 0)
                {
                    §_-738§.§_-fh§(§_-G1D§);
                    §_-G1D§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-G1D§ = §_-738§.PostEvent(_loc17_,0,§_-P1S§);
                }
            }
            §_-f4d§ = _loc17_;
        }
        
        public function §_-J6y§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-K27§ = §_-Vh§.§_-Ic§;
            if(§_-K2R§() || §_-65w§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-E5P§)
            {
                _loc3_.§_-36Q§(4,"WallBounce",false,0,false,§_-mo§(ItemType.§_-m4V§));
            }
            else if(§_-1U§)
            {
                _loc3_.§_-36Q§(4,"Bounce",false,0,false,§_-mo§(ItemType.§_-m4V§));
            }
            else if(§_-p4Y§ || §_-a1n§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-E5P§ = false;
                §_-1U§ = false;
                if((§_-b4n§ & (4 | 8)) != 0)
                {
                    if((§_-b4n§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-b4n§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-b4n§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-b4n§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-r35§() != §_-q2b§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-Z2Y§ = _loc2_;
            §_-E5P§ = false;
            §_-1U§ = false;
        }
        
        public function §_-Re§(param1:uint, param2:Number) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-n2Q§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-n2Q§;
            if(§_-K2R§())
            {
                §_-G2d§ = 0;
                if(!§_-050§() && uint(§_-g1I§ + §_-W0§) < param1 && param2 <= Entity.§_-05W§)
                {
                    §_-Z1S§(false);
                    §_-231§ = false;
                    §_-m3e§ = false;
                    §_-46I§ = param1;
                    _loc4_ = §_-N1k§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-e3m§ & _loc6_) != 0 || (_loc4_.§_-e3m§ & 32) != 0 && (_loc4_.§_-i2c§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-e4h§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-e3m§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-e3m§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-i2c§ & _loc7_) != 0;
                                }
                                else
                                {
                                    _loc5_ = false;
                                }
                            }
                            else
                            {
                                _loc5_ = true;
                            }
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                    if(!_loc5_)
                    {
                        _loc8_ = §_-N1k§;
                        _loc7_ = 0x1000000;
                        if((_loc8_.§_-e3m§ & _loc7_) == 0)
                        {
                            if((_loc8_.§_-e3m§ & 32) != 0)
                            {
                                _loc3_ = (_loc8_.§_-i2c§ & _loc7_) != 0;
                            }
                            else
                            {
                                _loc3_ = false;
                            }
                        }
                        else
                        {
                            _loc3_ = true;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                    if(_loc3_)
                    {
                        §_-N1k§.§_-B3a§.§_-138§(this,param1);
                    }
                }
                §_-C6c§ = 0;
            }
            else if(§_-34y§ != 0 && !§_-B2Y§() && uint(§_-46I§ + 32) < param1)
            {
                §_-34y§ = 0;
            }
        }
        
        public function §_-m4Z§() : void
        {
            §_-S5Q§ = §_-N1k§.§_-d3Y§.§_-l4L§() || §_-N1k§.§_-d3Y§.§_-d6Z§() || §_-N1k§.§_-d3Y§.§_-d5V§() ? §_-41I§.§_-J1p§ : (§_-N1k§.§_-d3Y§.§_-1n§() ? §_-K6v§ : int(uint(uint(uint(§_-41I§.§_-Y6f§ * 2) - §_-41I§.§_-N6z§) - uint(§_-41I§.§_-f4F§(§_-N1k§.§_-d3Y§.§_-11X§) * 2))));
        }
        
        public function §_-e5j§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-9O§;
            var _loc11_:* = null as §_-D4g§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-26F§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-c19§;
            var _loc18_:* = null as §_-J34§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-M60§;
            var _loc2_:§_-n2Q§ = §_-N1k§;
            if((_loc2_.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-e3m§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-Z4T§ & (Entity.§_-s2K§ | Entity.§_-X5p§)) != (Entity.§_-s2K§ | Entity.§_-X5p§) || (§_-Z4T§ & (Entity.BOT | Entity.§_-J4a§)) != 0 || §_-gY§ == null)
            {
                if(§_-c5H§ != null)
                {
                    if(§_-c5H§.§_-lW§.parent != null)
                    {
                        §_-c5H§.§_-lW§.parent.removeChild(§_-c5H§.§_-lW§);
                    }
                    §_-c5H§.§_-F49§();
                    §_-c5H§ = null;
                }
                if(§_-I2B§ != null)
                {
                    §_-I2B§.Destroy();
                    §_-I2B§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-gY§ != null && §_-gY§.§_-B5O§();
            var _loc4_:§_-p5k§ = null;
            if(§_-T2h§.§_-O2R§ == null && !§_-K2R§() && (§_-Z4T§ & Entity.§_-i11§) == 0 && (§_-65w§ == 0 || §_-65w§ == 5))
            {
                _loc4_ = §_-T2h§.§_-J4k§(param1,_loc3_);
            }
            if(_loc4_ != null && (_loc4_.§_-5T§ == 1 || _loc4_.§_-93n§.§_-C26§))
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-gY§.§_-n3X§ || §_-c5H§ == null))
            {
                §_-gY§.§_-n3X§ = false;
                if(§_-c5H§ == null)
                {
                    §_-c5H§ = new §_-e5k§(§_-56n§.§_-s3E§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-s47§.§_-Q4p§(§_-c5H§.§_-lW§,"am_Hotkey_Manual_60");
                    §_-I2B§ = new §_-26F§(§_-N1k§,_loc5_);
                    §_-N1k§.§_-MM§.addChild(§_-c5H§.§_-lW§);
                    §_-c5H§.§_-l4J§(false);
                }
                _loc6_ = false;
                if(Main.§_-d3C§)
                {
                    _loc10_ = §_-gY§;
                    if(_loc10_.§_-M1D§ != 3)
                    {
                        _loc9_ = _loc10_.§_-M1D§ == 0;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    _loc8_ = §_-gY§.§_-KR§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-gY§.§_-KR§.§_-n5h§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-gY§.§_-KR§.§_-U2k§)
                    {
                        §_-I2B§.§_-F2z§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-gY§.§_-KR§.§_-n5h§;
                        _loc12_ = _loc11_.§_-L34§(_loc11_.§_-oy§(_loc3_ ? int(8) : int(6),int(§_-N1k§.§_-rM§),false,false,false));
                        _loc13_ = §_-I2B§;
                        _loc13_.§_-F2z§(_loc13_.§_-f3§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-gY§;
                    if(_loc10_.§_-M1D§ != 2)
                    {
                        _loc16_ = _loc10_.§_-M1D§ == 0;
                    }
                    else
                    {
                        _loc16_ = true;
                    }
                }
                else
                {
                    _loc16_ = false;
                }
                if(_loc16_)
                {
                    _loc15_ = §_-gY§.§_-37§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-gY§.§_-37§.§_-v5q§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-gY§.§_-37§.§_-v5q§.§_-Bn§;
                    _loc18_ = §_-gY§.§_-37§.§_-v5q§.§_-y2e§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-L3J§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-O1D§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = _loc20_[_loc23_];
                                _loc24_ = _loc19_.§_-lZ§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-I2B§.§_-F2z§(_loc19_.§_-lZ§.get(_loc12_),_loc19_.§_-k1z§,Number(_loc19_.§_-x2z§ != null && _loc19_.§_-x2z§.exists(_loc12_) ? _loc19_.§_-x2z§.get(_loc12_) : 0),null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-gY§.§_-74u§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-U2k§)
                        {
                            §_-I2B§.§_-F2z§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-O1H§ == null)
                            {
                                _loc11_ = §_-N1k§.§_-n5h§;
                                _loc25_.§_-O1H§ = _loc11_.§_-L34§(_loc11_.§_-oy§(6,int(§_-N1k§.§_-rM§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-yT§ == null)
                            {
                                _loc11_ = §_-N1k§.§_-n5h§;
                                _loc25_.§_-yT§ = _loc11_.§_-L34§(_loc11_.§_-oy§(8,int(§_-N1k§.§_-rM§),false,false,false));
                            }
                            _loc13_ = §_-I2B§;
                            _loc12_ = _loc3_ ? _loc25_.§_-yT§ : _loc25_.§_-O1H§;
                            _loc13_.§_-F2z§(_loc13_.§_-f3§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-s3G§;
                    §_-I2B§.§_-F2z§(_loc19_.§_-lZ§.get("X"),_loc19_.§_-k1z§,Number(_loc19_.§_-x2z§ != null && _loc19_.§_-x2z§.exists("X") ? _loc19_.§_-x2z§.get("X") : 0),null);
                }
            }
            if(§_-c5H§ != null)
            {
                if(_loc4_ != null && §_-Y6T§ == null)
                {
                    §_-c5H§.§_-B2S§(false);
                    §_-c5H§.§_-R4i§("Display");
                }
                else if(_loc4_ == null && §_-Y6T§ != null)
                {
                    §_-c5H§.§_-R4i§("Hide",4);
                }
                §_-Y6T§ = _loc4_;
                if(§_-Y6T§ != null)
                {
                    §_-c5H§.§_-lW§.x = §_-Y6T§.§_-I14§;
                    §_-c5H§.§_-lW§.y = §_-Y6T§.§_-d3q§ + 40;
                }
                §_-c5H§.§_-b4E§();
            }
        }
        
        public function §_-8i§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as Entity;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-V4x§;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-V4x§;
            var _loc21_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:uint = 0;
            var _loc28_:* = null as §_-26u§;
            var _loc30_:* = null as §_-V4x§;
            var _loc31_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-V4x§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-V4x§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc44_:Boolean = false;
            var _loc2_:Number = §_-52J§.§_-N6U§(§_-y2v§);
            §_-52J§.§_-H23§(§_-U5u§,_loc2_);
            _loc2_ = §_-52J§.§_-N6U§(§_-I3R§);
            §_-52J§.§_-H23§(§_-w4L§,_loc2_);
            _loc2_ = §_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§);
            §_-Re§(param1,_loc2_);
            if(§_-Q2y§ != null && !§_-K2R§() && (§_-Z4T§ & Entity.§_-B6B§) == 0)
            {
                if(!§_-T2h§.§_-53V§ || §_-52J§.§_-N6U§(§_-y11§) > 0)
                {
                    §_-52J§.§_-H23§(§_-y11§,0);
                }
                §_-N6f§ = true;
                _loc3_ = §_-x2C§;
                _loc4_ = true;
                if(§_-r51§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-T2h§.§_-a12§();
                }
            }
            _loc4_ = !IsMoveLocked(param1) && §_-81n§() && !§_-T2h§.§_-J4Z§;
            var _loc5_:Number = §_-74e§ ? §_-05i§ * §_-T2h§.§_-1X§ * 1.16 : §_-05i§ * §_-T2h§.§_-1X§;
            var _loc6_:Number = §_-z2v§ * §_-T2h§.§_-Z59§;
            var _loc7_:Number = §_-z5M§() ? _loc6_ : _loc5_;
            if(!§_-K2R§() && Math.abs(§_-52J§.§_-N6U§(§_-E4t§)) < _loc7_ && §_-T2h§.§_-T4s§ == null)
            {
                §_-B26§ = 0;
            }
            var _loc8_:Boolean = §_-E1r§();
            if(§_-K2R§() && _loc2_ >= Entity.§_-s11§ && !§_-P5A§)
            {
                §_-V12§();
            }
            else if(!§_-P5A§ && (!§_-E6P§() || _loc8_))
            {
                _loc9_ = §_-26T§ != 0 && uint(§_-26T§ + 640) >= param1;
                _loc10_ = §_-z5M§() ? §_-d6L§ : §_-T2P§;
                if(_loc9_)
                {
                    if(§_-z5M§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-T2h§.§_-T4s§ != null)
                {
                    if(!§_-z5M§() && §_-T2h§.§_-T4s§.§_-f2C§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-T2h§.§_-T4s§.§_-R19§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-J4N§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-T2P§;
                        }
                    }
                }
                if(§_-K2R§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-52J§.§_-N6U§(§_-E4t§) >= 0 && (§_-gY§.§_-I2b§ & 4) != 0 && (§_-gY§.§_-I2b§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-52J§.§_-N6U§(§_-E4t§) <= 0 && (§_-gY§.§_-I2b§ & 8) != 0 && (§_-gY§.§_-I2b§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-52J§.§_-N6U§(§_-E4t§) > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-52J§.§_-N6U§(§_-E4t§) - _loc10_ * §_-s47§.§_-45L§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-52J§.§_-H23§(§_-E4t§,_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-o5K§() && !§_-X23§() && (!IsMoveLocked(param1) || §_-E6P§()))
            {
                _loc9_ = true;
            }
            else if(§_-o5L§ && §_-52J§.§_-N6U§(§_-d1F§) > 50)
            {
                _loc9_ = true;
            }
            else if(§_-T2h§.§_-C2o§)
            {
                _loc9_ = true;
            }
            else if(§_-231§ && §_-K2R§() && (§_-52J§.§_-N6U§(§_-y11§) > 3.75 || §_-52J§.§_-N6U§(§_-d1F§) > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:PowerType = §_-T2h§.§_-T4s§ != null ? §_-T2h§.§_-T4s§.§_-R19§ : null;
            if(_loc13_ != null && _loc13_.§_-t3w§ && §_-T2h§.§_-T4s§.§_-f5P§ && _loc13_.§_-ui§ != 7 && _loc13_.§_-ui§ != 10)
            {
                if((§_-gY§.§_-I2b§ & 2) != 0)
                {
                    if(§_-Q2y§ != null)
                    {
                        _loc9_ = param1 < uint(§_-U3z§ + 48);
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            _loc3_ = uint(1 | 2);
            if(_loc9_)
            {
                _loc3_ = 1;
                if(§_-Q2y§ != null && (§_-Q2y§.type & 2) != 0)
                {
                    §_-Q2y§ = null;
                    if(§_-o5K§())
                    {
                        §_-w3i§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc10_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-d1F§) * §_-C45§;
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-d1F§,_loc10_);
                    }
                    §_-544§(true);
                }
            }
            _loc10_ = §_-z5M§() ? §_-i3E§ * §_-T2h§.§_-R4I§ : §_-A6o§ * §_-T2h§.§_-L4U§;
            var _loc15_:Boolean = false;
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-d5F§ != null && §_-N1k§.§_-s3D§.§_-H1P§.§_-d5F§.§_-e6B§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-T2h§.§_-T4s§ != null)
                {
                    _loc10_ *= §_-T2h§.§_-T4s§.§_-x§(param1);
                }
                if(§_-13b§() != §_-52J§.§_-N6U§(§_-E4t§) < 0 && §_-52J§.§_-N6U§(§_-E4t§) != 0)
                {
                    _loc16_ = false;
                    if(§_-a1n§)
                    {
                        _loc16_ = §_-G52§ > §_-G2d§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-K2R§() && §_-z5M§() && !_loc16_ && !(§_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-R19§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-ud§))
                    {
                        _loc11_ = §_-52J§.§_-N6U§(§_-E4t§) / 50;
                        if(_loc11_ < 0)
                        {
                            _loc11_ *= -1;
                        }
                        _loc12_ = 1 - _loc11_;
                        if(_loc12_ < 0)
                        {
                            _loc12_ = 0;
                        }
                        _loc10_ *= _loc12_;
                    }
                }
                if(§_-13b§())
                {
                    if(§_-52J§.§_-N6U§(§_-E4t§) > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc11_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-E4t§);
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-E4t§,_loc11_ - _loc10_ * §_-s47§.§_-45L§);
                        if(§_-52J§.§_-N6U§(§_-E4t§) < -_loc7_)
                        {
                            §_-52J§.§_-H23§(§_-E4t§,-_loc7_);
                        }
                    }
                }
                else if(§_-52J§.§_-N6U§(§_-E4t§) < _loc7_)
                {
                    _loc14_ = this;
                    _loc11_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-E4t§);
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-E4t§,_loc11_ + _loc10_ * §_-s47§.§_-45L§);
                    if(§_-52J§.§_-N6U§(§_-E4t§) > _loc7_)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,_loc7_);
                    }
                }
            }
            §_-t1A§(param1,_loc7_);
            §_-91y§(param1);
            if(§_-C6c§ != 0 && param1 >= uint(§_-G2d§ + 32))
            {
                §_-f6i§(param1);
            }
            _loc11_ = §_-T2h§.§_-v4e§ ? 3000 : 1000;
            if((§_-Z4T§ & Entity.§_-4Z§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-52J§.§_-N6U§(§_-s30§) > 0 || §_-52J§.§_-N6U§(§_-s30§) < 0)
            {
                _loc12_ = §_-52J§.§_-N6U§(§_-s30§) + §_-52J§.§_-N6U§(§_-E4t§);
                if(_loc12_ * _loc12_ > Entity.§_-k56§)
                {
                    §_-u14§ = _loc12_;
                    §_-52J§.§_-H23§(§_-E4t§,§_-u14§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-52J§.§_-H23§(§_-E4t§,_loc12_);
                }
            }
            if(§_-52J§.§_-N6U§(§_-E4t§) > _loc11_)
            {
                §_-52J§.§_-H23§(§_-E4t§,_loc11_);
            }
            else if(§_-52J§.§_-N6U§(§_-E4t§) < -_loc11_)
            {
                §_-52J§.§_-H23§(§_-E4t§,-_loc11_);
            }
            if(int(§_-Kl§.length) > 0)
            {
                §_-Kl§.length = 0;
            }
            _loc12_ = §_-52J§.§_-N6U§(§_-E4t§) * §_-s47§.§_-45L§;
            if(§_-Q2y§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    Entity.§_-h6§.x = §_-Q2y§.§_-Q15§ - §_-Q2y§.startX;
                    Entity.§_-h6§.y = §_-Q2y§.§_-f1i§ - §_-Q2y§.startY;
                    Entity.§_-h6§.normalize(_loc12_);
                    _loc17_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-h6§,Entity.zzOutHitLoc2,§_-Q2y§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) + Entity.§_-h6§.x;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc18_);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) + Entity.§_-h6§.y;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc18_);
                    _loc18_ = Entity.§_-h6§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-52J§.§_-N6U§(§_-d1F§) == 0)
                        {
                            Entity.§_-466§.x = 0;
                            Entity.§_-466§.y = 50;
                            _loc20_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-466§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc20_ != null && _loc20_ != §_-Q2y§ && Entity.§_-466§.y <= 10)
                            {
                                _loc19_ = _loc20_.startY - §_-Q2y§.startY;
                                if(_loc20_.startY != _loc20_.§_-f1i§ || §_-Q2y§.startY != §_-Q2y§.§_-f1i§ || _loc19_ >= 1 || _loc19_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc21_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-d1F§) + 50;
                                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-d1F§,_loc21_);
                                }
                            }
                        }
                        break;
                    }
                    §_-Q2y§ = _loc17_;
                    §_-Kl§.push(§_-Q2y§);
                    Entity.§_-26Z§.x = Entity.§_-h6§.x;
                    Entity.§_-26Z§.y = Entity.§_-h6§.y;
                    Entity.§_-26Z§.normalize(1.01);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) - Entity.§_-26Z§.x;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc19_);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) - Entity.§_-26Z§.y;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc19_);
                    if(§_-Q2y§.startX == §_-Q2y§.§_-Q15§)
                    {
                        if(!§_-K2R§())
                        {
                            if((§_-Q2y§.type & §_-s47§.§_-V4b§) == 0 || !§_-ao§(param1,false))
                            {
                                §_-52J§.§_-H23§(§_-E4t§,0);
                            }
                            else if((§_-Q2y§.type & §_-s47§.§_-S1b§) != 0)
                            {
                                §_-52J§.§_-H23§(§_-E4t§,0);
                                if(§_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§ != null)
                                {
                                    §_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§.§_-a1p§(param1,this);
                                }
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-52J§.§_-N6U§(§_-d1F§) > 0 || §_-52J§.§_-N6U§(§_-d1F§) < 0)
            {
                _loc18_ = §_-52J§.§_-N6U§(§_-d1F§) + §_-52J§.§_-N6U§(§_-y11§);
                if(_loc18_ * _loc18_ > Entity.§_-k56§)
                {
                    §_-I2a§ = _loc18_;
                    §_-52J§.§_-H23§(§_-y11§,§_-I2a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-52J§.§_-H23§(§_-y11§,_loc18_);
                }
            }
            if(§_-52J§.§_-N6U§(§_-y11§) > _loc11_)
            {
                §_-52J§.§_-H23§(§_-y11§,_loc11_);
            }
            else if(§_-52J§.§_-N6U§(§_-y11§) < -_loc11_)
            {
                §_-52J§.§_-H23§(§_-y11§,-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = uint(§_-gY§.§_-g42§ + Entity.§_-D2E§) >= param1 || uint(§_-gY§.§_-g42§ + 160) > §_-G2d§ && (§_-gY§.§_-I2b§ & 2) != 0 && param1 >= uint(§_-G2d§ + 272) && uint(§_-G2d§ + 480) >= param1;
            if(!§_-61h§() && §_-o5K§() && §_-r51§ == 0 && !§_-E6P§() && !§_-K2R§() && §_-z5M§() && !§_-9D§() && §_-T2h§.§_-T4s§ == null && !(§_-w3i§ != 0 && uint(uint(§_-w3i§ + Entity.§_-D2E§) + 16) > param1) && §_-52J§.§_-N6U§(§_-y11§) >= Entity.§_-F6m§ && _loc16_ && uint(§_-gY§.§_-g42§ + 48) <= param1)
            {
                §_-y1e§(true);
            }
            else if(§_-61h§() && (!§_-o5K§() || §_-E6P§() || §_-K2R§() || !§_-z5M§() || §_-9D§() || §_-r51§ != 0 || §_-T2h§.§_-T4s§ != null))
            {
                §_-y1e§(false);
            }
            if(§_-C6c§ != 0)
            {
                §_-y1e§(false);
            }
            §_-66M§(false);
            var _loc22_:Boolean = !§_-61h§() && (§_-gY§.§_-I2b§ & 2) != 0 && !IsMoveLocked(param1);
            _loc19_ = 70;
            _loc21_ = 85;
            var _loc23_:Number = §_-61h§() || _loc22_ ? _loc21_ : _loc19_;
            if(!§_-E6P§() && §_-Q2y§ == null && !(§_-b5J§ != 0 && §_-b5J§ > param1) && !§_-T2h§.§_-x1Y§ && §_-84w§ != 0)
            {
                if(§_-52J§.§_-N6U§(§_-y11§) < _loc23_)
                {
                    _loc14_ = this;
                    _loc24_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§);
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc24_ + §_-84w§ * §_-s47§.§_-45L§);
                    if(!§_-K2R§())
                    {
                        _loc18_ = Entity.§_-33W§(§_-52J§.§_-N6U§(§_-y11§));
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§);
                            _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc24_ + _loc18_ * §_-s47§.§_-45L§);
                        }
                    }
                }
                if(§_-61h§())
                {
                    _loc24_ = §_-52J§.§_-N6U§(§_-y11§) < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc25_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§);
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc25_ + _loc24_ * §_-s47§.§_-45L§);
                    if(§_-52J§.§_-N6U§(§_-y11§) < 0)
                    {
                        §_-52J§.§_-H23§(§_-y11§,0);
                    }
                }
                if(!§_-K2R§() && !§_-T2h§.§_-367§)
                {
                    if(§_-52J§.§_-N6U§(§_-y11§) > _loc21_)
                    {
                        §_-52J§.§_-H23§(§_-y11§,_loc21_);
                    }
                    if(§_-52J§.§_-N6U§(§_-y11§) > _loc19_)
                    {
                        if(§_-T2h§.§_-T4s§ != null)
                        {
                            §_-52J§.§_-H23§(§_-y11§,_loc19_);
                        }
                        else if(!§_-61h§() && !_loc22_)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§);
                            _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc24_ - 6 * §_-s47§.§_-45L§);
                            if(§_-52J§.§_-N6U§(§_-y11§) < _loc19_)
                            {
                                §_-52J§.§_-H23§(§_-y11§,_loc19_);
                            }
                        }
                    }
                }
                §_-66M§(§_-61h§() || _loc22_ && §_-52J§.§_-N6U§(§_-y11§) > _loc19_);
            }
            if(§_-N1k§.§_-E12§.§_-I6S§())
            {
                if(§_-q5j§())
                {
                    _loc24_ = _loc19_ * §_-N1k§.§_-E12§.§_-Bh§;
                    _loc25_ = _loc6_ * §_-N1k§.§_-E12§.§_-jH§;
                    if(§_-q5j§(§_-N1k§.§_-E12§.§_-J3K§))
                    {
                        _loc14_ = this;
                        _loc26_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§) + _loc19_;
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc26_);
                    }
                    else if(_loc24_ < §_-52J§.§_-N6U§(§_-y11§))
                    {
                        if(§_-K2R§())
                        {
                            _loc26_ = §_-52J§.§_-N6U§(§_-y11§) * §_-N1k§.§_-E12§.§_-s1F§;
                            §_-52J§.§_-H23§(§_-y11§,_loc26_);
                        }
                        else if(§_-q5j§(100) && §_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-f5P§)
                        {
                            §_-52J§.§_-H23§(§_-y11§,_loc24_ / 2);
                        }
                        else
                        {
                            §_-52J§.§_-H23§(§_-y11§,_loc24_);
                        }
                    }
                    else if(§_-52J§.§_-N6U§(§_-y11§) < -40)
                    {
                        §_-52J§.§_-H23§(§_-y11§,-40);
                    }
                    if(_loc25_ < Math.abs(§_-52J§.§_-N6U§(§_-E4t§)))
                    {
                        _loc26_ = §_-52J§.§_-N6U§(§_-E4t§) * §_-N1k§.§_-E12§.§_-jH§;
                        §_-52J§.§_-H23§(§_-E4t§,_loc26_);
                    }
                    if(§_-N1k§.§_-E12§.§_-74M§ && §_-x2C§ < 9)
                    {
                        §_-T2h§.§_-a12§();
                    }
                    if(§_-k2j§ == 0)
                    {
                        _loc27_ = §_-W6D§ != 0 && §_-W6D§ < 16 ? §_-W6D§ : §_-c63§;
                        Entity.§_-56A§.setTo(0,0);
                        _loc28_ = §_-N1k§.§_-N1c§;
                        OnHit(§_-N1k§.§_-220§.get(_loc27_),PowerType.§_-W6b§,PowerType.§_-W6b§.§_-Q2W§,0,Entity.§_-56A§,0,0,0,0,1,0,false,false,1,0,1,0);
                        §_-k2j§ = param1;
                    }
                }
                else
                {
                    §_-k2j§ = 0;
                }
            }
            Entity.§_-R2c§.x = _loc12_;
            _loc24_ = §_-52J§.§_-N6U§(§_-y11§);
            Entity.§_-R2c§.y = _loc24_ * §_-s47§.§_-45L§;
            if(§_-Q2y§ != null)
            {
                _temp_1.y += 2.02;
            }
            Entity.§_-611§.x = Entity.§_-R2c§.x;
            Entity.§_-611§.y = Entity.§_-R2c§.y;
            Entity.§_-86G§.x = Entity.§_-R2c§.x;
            Entity.§_-86G§.y = Entity.§_-R2c§.y;
            var _loc29_:Boolean = false;
            _loc17_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-611§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 120,Entity.§_-86G§,Entity.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && Entity.§_-86G§.length < Entity.§_-611§.length)
            {
                Entity.§_-611§.x = Entity.§_-86G§.x;
                Entity.§_-611§.y = Entity.§_-86G§.y;
                if(_loc20_.§_-H4a§.y >= 0)
                {
                    _loc17_ = _loc20_;
                    _loc29_ = true;
                }
            }
            if(§_-z5M§() && §_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-V67§ != 0)
            {
                Entity.§_-02t§.setTo(Entity.§_-R2c§.x,Entity.§_-R2c§.y);
                _loc30_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 120 - §_-T2h§.§_-T4s§.§_-R19§.§_-V67§,Entity.§_-02t§,Entity.zzOutHitLoc2,null,null,null,§_-s47§.§_-x1z§,0);
                if(_loc30_ != null && _loc30_.§_-H4a§.y > 0 && Entity.§_-02t§.length < Entity.§_-611§.length)
                {
                    Entity.§_-611§.setTo(Entity.§_-02t§.x,Entity.§_-02t§.y);
                    _loc17_ = _loc30_;
                    _loc29_ = true;
                }
            }
            _loc25_ = §_-52J§.§_-N6U§(§_-y2v§) + Entity.§_-611§.x;
            _loc26_ = §_-52J§.§_-N6U§(§_-I3R§) + Entity.§_-611§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && Entity.§_-611§.x >= -Entity.§_-S64§ && Entity.§_-611§.x <= Entity.§_-S64§ && Entity.§_-611§.y >= -Entity.§_-S64§ && Entity.§_-611§.y <= Entity.§_-S64§)
                {
                    Entity.§_-26Z§.x = -_loc17_.§_-H4a§.x;
                    Entity.§_-26Z§.y = -_loc17_.§_-H4a§.y;
                }
                else
                {
                    Entity.§_-26Z§.x = Entity.§_-611§.x;
                    Entity.§_-26Z§.y = Entity.§_-611§.y;
                }
                Entity.§_-26Z§.normalize(1.01);
                _loc25_ -= Entity.§_-26Z§.x;
                _loc26_ -= Entity.§_-26Z§.y;
            }
            Entity.§_-O3p§.x = 0;
            Entity.§_-O3p§.y = -120;
            _loc30_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,_loc25_,_loc26_,Entity.§_-O3p§,Entity.zzOutHitLoc2,null,null,null,1,0);
            if(_loc30_ != null)
            {
                §_-Kl§.push(_loc30_);
                Entity.§_-611§.x = 0;
                Entity.§_-611§.y = Entity.§_-R2c§.y;
                Entity.§_-86G§.x = 0;
                Entity.§_-86G§.y = Entity.§_-R2c§.y;
                _loc29_ = false;
                _loc17_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-611§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc20_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 120,Entity.§_-86G§,Entity.zzOutHitLoc2,null,null,null,1,0);
                if(_loc20_ != null && Entity.§_-86G§.length < Entity.§_-611§.length)
                {
                    Entity.§_-611§.y = Entity.§_-86G§.y;
                    _loc17_ = _loc20_;
                    _loc29_ = true;
                }
            }
            _loc14_ = this;
            _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) + Entity.§_-611§.x;
            _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc31_);
            _loc14_ = this;
            _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) + Entity.§_-611§.y;
            _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc31_);
            if(_loc17_ != null && §_-Q2y§ == null)
            {
                if(§_-B4Z§() == §_-56T§())
                {
                    §_-N1k§.§_-2d§.§_-84R§(param1,this);
                }
            }
            §_-Q2y§ = _loc17_;
            if(§_-Q2y§ != null)
            {
                if((§_-Q2y§.type & 1) != 0 && Entity.§_-611§.x >= -Entity.§_-S64§ && Entity.§_-611§.x <= Entity.§_-S64§ && Entity.§_-611§.y >= -Entity.§_-S64§ && Entity.§_-611§.y <= Entity.§_-S64§)
                {
                    Entity.§_-26Z§.x = -§_-Q2y§.§_-H4a§.x;
                    Entity.§_-26Z§.y = -§_-Q2y§.§_-H4a§.y;
                }
                else
                {
                    Entity.§_-26Z§.x = Entity.§_-611§.x;
                    Entity.§_-26Z§.y = Entity.§_-611§.y;
                }
                Entity.§_-26Z§.normalize(1.01);
                _loc14_ = this;
                _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) - Entity.§_-26Z§.x;
                _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc31_);
                _loc14_ = this;
                _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) - Entity.§_-26Z§.y;
                _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc31_);
            }
            _loc27_ = §_-r51§;
            §_-r51§ = 0;
            var _loc32_:Boolean = false;
            if(§_-Q2y§ == null)
            {
                if(§_-N6f§ && §_-b5J§ != 0 && §_-b5J§ > param1)
                {
                    §_-N6f§ = false;
                }
                §_-b5J§ = 0;
                §_-v4R§ = false;
                if(§_-T2h§.§_-T4s§ == null)
                {
                    if(_loc27_ == 1 && §_-52J§.§_-N6U§(§_-E4t§) < 20)
                    {
                        §_-R3X§(§_-FF§(false));
                        §_-52J§.§_-H23§(§_-E4t§,20);
                    }
                    else if(_loc27_ == 2 && §_-52J§.§_-N6U§(§_-E4t§) > -20)
                    {
                        §_-R3X§(§_-FF§(true));
                        §_-52J§.§_-H23§(§_-E4t§,-20);
                    }
                    else if(§_-vp§ != null && §_-vp§.§_-b5X§ && §_-81n§() && !IsMoveLocked(param1) && §_-vp§.§_-H4a§.x < 0 != §_-13b§())
                    {
                        §_-52J§.§_-H23§(§_-E4t§,0);
                    }
                }
            }
            else if(!((§_-Z4T§ & Entity.§_-B6B§) != 0 && (§_-Q2y§.type & §_-s47§.§_-V4b§) != 0 && §_-ao§(param1,true)))
            {
                if(§_-K2R§() && !§_-f§() || (§_-Z4T§ & Entity.§_-B6B§) != 0)
                {
                    _loc31_ = §_-52J§.§_-N6U§(§_-E4t§);
                    _loc33_ = §_-52J§.§_-N6U§(§_-y11§);
                    §_-W66§(param1,§_-Q2y§);
                    if(§_-H10§())
                    {
                        _loc34_ = _loc31_ >= §_-52J§.§_-N6U§(§_-E4t§) ? _loc31_ - §_-52J§.§_-N6U§(§_-E4t§) : §_-52J§.§_-N6U§(§_-E4t§) - _loc31_;
                        _loc35_ = _loc33_ >= §_-52J§.§_-N6U§(§_-y11§) ? _loc33_ - §_-52J§.§_-N6U§(§_-y11§) : §_-52J§.§_-N6U§(§_-y11§) - _loc33_;
                        if(_loc35_ > 50 || _loc34_ > 50)
                        {
                            §_-N1k§.§_-C5U§.§_-N1F§(param1,6);
                        }
                    }
                    §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-z5D§(param1,this,Entity.zzOutHitLoc2.x,Entity.zzOutHitLoc2.y,§_-Q2y§.type,§_-Q2y§.§_-Z2Y§);
                }
                else if(_loc29_ && (§_-Q2y§.startY == §_-Q2y§.§_-f1i§ || §_-Q2y§.§_-H4a§.y > 0 && (§_-Q2y§.type & §_-s47§.§_-x1z§) != 0))
                {
                    if(§_-52J§.§_-N6U§(§_-y11§) < 0)
                    {
                        §_-52J§.§_-H23§(§_-y11§,0);
                    }
                    if(§_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-J4c§)
                    {
                        §_-T2h§.§_-T4s§.§_-dn§ = true;
                    }
                }
                else if(_loc29_ && §_-Q2y§.startX != §_-Q2y§.§_-Q15§ || §_-Q2y§.§_-b5X§)
                {
                    _loc31_ = Entity.§_-611§.y - Entity.§_-R2c§.y;
                    if(§_-Q2y§.startY > §_-Q2y§.§_-f1i§)
                    {
                        Entity.§_-f6d§.x = §_-Q2y§.§_-Q15§ - §_-Q2y§.startX;
                        Entity.§_-f6d§.y = §_-Q2y§.§_-f1i§ - §_-Q2y§.startY;
                    }
                    else
                    {
                        Entity.§_-f6d§.x = §_-Q2y§.startX - §_-Q2y§.§_-Q15§;
                        Entity.§_-f6d§.y = §_-Q2y§.startY - §_-Q2y§.§_-f1i§;
                    }
                    Entity.§_-f6d§.normalize(_loc31_);
                    if(Entity.§_-f6d§.x < 0 && §_-52J§.§_-N6U§(§_-E4t§) > -15)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,-15);
                    }
                    else if(Entity.§_-f6d§.x >= 0 && §_-52J§.§_-N6U§(§_-E4t§) < 15)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,15);
                    }
                    _loc33_ = _loc29_ ? 120 : 0;
                    _loc36_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - _loc33_,Entity.§_-f6d§,Entity.zzOutHitLoc2,null,null,null,1,0);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) + Entity.§_-f6d§.x;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc34_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) + Entity.§_-f6d§.y;
                    _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc34_);
                    if(_loc36_ != null)
                    {
                        Entity.§_-f6d§.normalize(1.01);
                        §_-Kl§.push(_loc36_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y2v§) - Entity.§_-f6d§.x;
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y2v§,_loc34_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) - Entity.§_-f6d§.y;
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc34_);
                    }
                    if(_loc29_ && §_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-J4c§)
                    {
                        §_-T2h§.§_-T4s§.§_-dn§ = true;
                    }
                }
                else if(!((§_-Q2y§.type & §_-s47§.§_-V4b§) != 0 && §_-ao§(param1,true)))
                {
                    if(§_-Q2y§.startX == §_-Q2y§.§_-Q15§)
                    {
                        _loc37_ = false;
                        if(§_-z5M§() && (§_-Q2y§.type & §_-s47§.§_-x1z§) == 0)
                        {
                            _loc38_ = false;
                            _loc31_ = §_-Q2y§.startX;
                            _loc33_ = §_-52J§.§_-N6U§(§_-y2v§);
                            Entity.§_-Z32§.x = _loc31_ - _loc33_;
                            var _temp_2:* = Entity.§_-Z32§;
                            _temp_2.x += Entity.§_-Z32§.x < 0 ? -2.02 : 2.02;
                            _loc36_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 120,Entity.§_-Z32§,Entity.zzOutHitLoc2,null,null,null,1,0);
                            if(_loc36_ != null && _loc36_.startX == _loc36_.§_-Q15§)
                            {
                                _loc38_ = true;
                            }
                            _loc34_ = §_-Q2y§.startY < §_-Q2y§.§_-f1i§ ? §_-Q2y§.startY : §_-Q2y§.§_-f1i§;
                            if(!_loc38_ && §_-52J§.§_-N6U§(§_-I3R§) - Entity.§_-X6t§ < _loc34_ && §_-52J§.§_-N6U§(§_-y11§) > Entity.§_-16T§)
                            {
                                _loc35_ = _loc34_ - 5;
                                _loc39_ = §_-52J§.§_-N6U§(§_-y2v§) <= §_-Q2y§.startX ? 2.02 : -2.02;
                                Entity.§_-04L§.x = _loc39_;
                                Entity.§_-04L§.y = 6;
                                _loc40_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),_loc35_,Entity.§_-04L§,Entity.§_-v4f§,null,null,null,1,0);
                                §_-Kl§.push(_loc40_);
                                if(_loc40_ != null && _loc40_.startX != _loc40_.§_-Q15§ && !_loc40_.§_-b5X§)
                                {
                                    Entity.§_-04L§.normalize(1.01);
                                    §_-52J§.§_-H23§(§_-y2v§,Entity.§_-v4f§.x - Entity.§_-04L§.x);
                                    §_-52J§.§_-H23§(§_-I3R§,Entity.§_-v4f§.y - Entity.§_-04L§.y);
                                    _loc37_ = true;
                                }
                            }
                            if(!§_-9D§())
                            {
                                _loc32_ = true;
                                if((_loc38_ || _loc27_ != 0) && !_loc37_)
                                {
                                    §_-r51§ = §_-Q2y§.startX <= §_-52J§.§_-N6U§(§_-y2v§) ? 1 : 2;
                                    if(_loc27_ == 0 && §_-52J§.§_-N6U§(§_-y11§) >= 0)
                                    {
                                        §_-52J§.§_-H23§(§_-y11§,0);
                                        _loc35_ = §_-Q2y§.startY > §_-Q2y§.§_-f1i§ ? §_-Q2y§.startY : §_-Q2y§.§_-f1i§;
                                        if(§_-52J§.§_-N6U§(§_-I3R§) >= _loc35_)
                                        {
                                            §_-b5J§ = uint(param1 + 112);
                                        }
                                    }
                                    if(§_-N6f§ && (§_-Q2y§.type & §_-s47§.§_-h5W§) != 0)
                                    {
                                        if(§_-b5J§ == 0)
                                        {
                                            §_-b5J§ = uint(param1 + 5000);
                                        }
                                        else if(§_-b5J§ > param1)
                                        {
                                            §_-52J§.§_-H23§(§_-y11§,0);
                                        }
                                        else
                                        {
                                            §_-N6f§ = false;
                                            §_-b5J§ = 0;
                                        }
                                    }
                                    else if(§_-52J§.§_-N6U§(§_-y11§) > §_-84w§ * 0.85 * §_-s47§.§_-45L§)
                                    {
                                        _loc14_ = this;
                                        _loc35_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-y11§);
                                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-y11§,_loc35_ - (§_-84w§ + _loc18_) * 0.85 * §_-s47§.§_-45L§);
                                    }
                                }
                            }
                            if(§_-r51§ != 0 && _loc27_ == 0 && §_-T2h§.§_-T4s§ != null && §_-T2h§.§_-65p§ && !§_-q3Y§())
                            {
                                §_-T2h§.§_-T4s§.§_-dn§ = true;
                            }
                        }
                        if(§_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§ != null && §_-r51§ != 0 && (§_-Q2y§.type & §_-s47§.§_-S1b§) != 0)
                        {
                            §_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§.§_-a1p§(param1,this);
                        }
                        if(_loc37_)
                        {
                            §_-52J§.§_-H23§(§_-y11§,§_-84w§ * §_-s47§.§_-45L§);
                            §_-1U§ = true;
                        }
                        else if((§_-Q2y§.type & §_-s47§.§_-x1z§) != 0)
                        {
                            §_-52J§.§_-H23§(§_-E4t§,0);
                        }
                        else if(!§_-v4R§ && §_-T2h§.§_-T4s§ == null)
                        {
                            _loc31_ = §_-Q2y§.startX <= §_-52J§.§_-N6U§(§_-y2v§) ? -10 : 10;
                            §_-52J§.§_-H23§(§_-E4t§,_loc31_);
                        }
                        Entity.§_-Gi§.x = 0;
                        Entity.§_-Gi§.y = Entity.§_-R2c§.y - Entity.§_-611§.y;
                        Entity.§_-G0§.x = 0;
                        Entity.§_-G0§.y = Entity.§_-Gi§.y;
                        _loc36_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-Gi§,Entity.zzOutHitLoc2,null,null,null,_loc3_,0);
                        _loc40_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 120,Entity.§_-G0§,Entity.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc40_ != null && Entity.§_-G0§.length < Entity.§_-Gi§.length)
                        {
                            Entity.§_-Gi§.y = Entity.§_-G0§.y;
                            _loc36_ = _loc40_;
                        }
                        _loc14_ = this;
                        _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§) + Entity.§_-Gi§.y;
                        _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc31_);
                        if(_loc36_ != null)
                        {
                            §_-Kl§.push(_loc36_);
                            _loc14_ = this;
                            _loc31_ = _loc14_.§_-52J§.§_-N6U§(_loc14_.§_-I3R§);
                            _loc14_.§_-52J§.§_-H23§(_loc14_.§_-I3R§,_loc31_ + (Entity.§_-R2c§.y > 0 ? -1.01 : 1.01));
                        }
                    }
                    else if(§_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§ != null && (§_-Q2y§.type & §_-s47§.§_-S1b§) != 0)
                    {
                        §_-N1k§.§_-s3D§.§_-H1P§.§_-E2d§.§_-a1p§(param1,this);
                    }
                }
            }
            §_-vp§ = §_-Q2y§;
            if(§_-vp§ != null && !§_-K2R§())
            {
                §_-xT§ = true;
            }
            if(§_-vp§ != null && int(§_-Kl§.indexOf(§_-vp§)) == -1)
            {
                §_-Kl§.push(§_-vp§);
            }
            if(§_-Q2y§ != null && (§_-Q2y§.§_-H4a§.y >= 0 || §_-Q2y§.§_-b5X§))
            {
                if((§_-Q2y§.type & §_-s47§.§_-V4b§) != 0)
                {
                    §_-ao§(param1,true);
                }
                §_-Q2y§ = null;
            }
            _loc37_ = §_-z5M§();
            _loc38_ = §_-61h§();
            §_-Z2l§(§_-Q2y§ == null);
            if(!§_-K2R§() && (!_loc37_ || _loc32_))
            {
                _loc41_ = §_-x2C§;
                _loc42_ = true;
                if(_loc32_ && _loc41_ >= 9)
                {
                    _loc42_ = false;
                }
                if(_loc42_)
                {
                    §_-T2h§.§_-a12§();
                }
            }
            if(!§_-z5M§())
            {
                §_-y1e§(false);
                §_-66M§(false);
            }
            if(§_-u55§ && §_-Q2y§ != null)
            {
                §_-Z1S§(false);
                §_-u55§ = false;
                §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-G5w§(param1,this);
                if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-N1k§.§_-M2Z§ != null)
                {
                    §_-N1k§.§_-M2Z§.§_-A5m§(param1,this);
                }
            }
            if(!§_-z5M§())
            {
                if(_loc37_)
                {
                    §_-U3z§ = param1;
                    if(§_-96p§())
                    {
                        §_-Z4§ = param1;
                        if(§_-C6c§ != 0)
                        {
                            §_-G2d§ += 64;
                        }
                    }
                }
                §_-566§(false);
            }
            if(_loc37_ != §_-z5M§() && !§_-X23§() && !§_-T2h§.§_-I1c§ && !(§_-T2h§.§_-V2G§ && §_-z5M§()) && !(§_-T2h§.§_-D3c§ && !§_-z5M§()))
            {
                if(§_-T2h§.§_-T4s§ != null)
                {
                    §_-1U§ = true;
                    §_-T2h§.§_-T4s§.§_-X4e§(true);
                }
                if(!§_-z5M§())
                {
                    §_-v2p§(param1,_loc38_);
                }
            }
            if(§_-T2h§.§_-T4s§ == null)
            {
                §_-j4C§ = false;
            }
            if(§_-r51§ != 0 && §_-r51§ != _loc27_)
            {
                if(§_-E6P§() && !§_-q3Y§())
                {
                    §_-Vh§.§_-Ic§.§_-T3f§();
                }
                if(!§_-K2R§() && !§_-j4C§)
                {
                    §_-j4C§ = true;
                    §_-N63§(param1,§_-r51§);
                }
                §_-Z4W§(param1,§_-T2h§.§_-f4M§(5));
            }
            else if(§_-r51§ == 0 && §_-r51§ != _loc27_)
            {
                if(§_-E6P§() && !§_-q3Y§())
                {
                    §_-a2t§(false);
                    §_-51c§(true,true);
                }
            }
            if(§_-a1T§() && §_-vp§ != null)
            {
                _loc31_ = §_-52J§.§_-N6U§(§_-I3R§);
                _loc36_ = §_-vp§;
                _loc44_ = _loc31_ < Math.min(_loc36_.startY,_loc36_.§_-f1i§);
            }
            else
            {
                _loc44_ = false;
            }
            if(_loc44_)
            {
                _loc36_ = §_-vp§;
                _loc43_ = Math.min(_loc36_.startX,_loc36_.§_-Q15§) < §_-52J§.§_-N6U§(§_-y2v§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc31_ = §_-52J§.§_-N6U§(§_-y2v§);
                _loc36_ = §_-vp§;
                _loc42_ = _loc31_ < Math.max(_loc36_.startX,_loc36_.§_-Q15§);
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                §_-a2t§(false);
                §_-51c§(true,true);
                Dash(param1,§_-b4n§);
            }
            if(mHeldByPower != null)
            {
                mHeldByPower = null;
            }
            _loc41_ = §_-N1k§.§_-Z60§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),§_-K2R§(),!§_-z5M§() || §_-r51§ != 0);
            if(_loc41_ != 0)
            {
                §_-a3D§ = _loc41_;
            }
            if(§_-N1k§.§_-E12§.§_-q3l§)
            {
                _loc36_ = §_-N1k§.§_-b1x§.§_-s1I§(§_-V25§,§_-52J§.§_-N6U§(§_-U5u§),§_-52J§.§_-N6U§(§_-w4L§),§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),4);
                if(_loc36_ != null)
                {
                    §_-a3D§ |= 32;
                }
            }
            §_-G4C§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§));
            §_-52J§.§_-H23§(§_-s30§,0);
            §_-52J§.§_-H23§(§_-d1F§,0);
        }
        
        public function §_-T4J§() : void
        {
            var _loc1_:* = null as §_-K5M§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-x3n§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-Z4T§ & (Entity.§_-04M§ | Entity.§_-B6B§ | Entity.§_-L4e§ | Entity.§_-VF§)) != 0)
            {
                return;
            }
            if(§_-44y§ == null)
            {
                §_-44y§ = new §_-K5M§(§_-N1k§,§_-a3a§.§_-mx§,§_-V25§,§_-MP§());
            }
            if(§_-11j§ == null)
            {
                §_-11j§ = new §_-K5M§(§_-N1k§,§_-a3a§.§_-mx§,§_-V25§,§_-MP§());
            }
            _loc1_ = §_-44y§;
            _loc1_.§_-b2G§.mTheDO3D.§_-p5B§ = false;
            _loc1_.§_-p1A§.§_-c3T§.§_-p5B§ = false;
            _loc1_ = §_-11j§;
            _loc1_.§_-b2G§.mTheDO3D.§_-p5B§ = false;
            _loc1_.§_-p1A§.§_-c3T§.§_-p5B§ = false;
            var _loc2_:Boolean = false;
            if(!§_-a4U§)
            {
                §_-16O§();
            }
            var _loc3_:Boolean = §_-N1k§.§_-s5i§ || §_-P1f§;
            var _loc4_:Boolean = §_-N1k§.§_-s5i§ || §_-Q4U§;
            var _loc5_:Boolean = §_-13l§.§_-Qa§ && (§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-N1k§.§_-s5i§ || _loc2_ || §_-Q4U§ || §_-P1f§) && §_-65w§ != 7 && §_-65w§ != 8 && §_-T4z§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-Z4T§ & Entity.BOT) != 0 && §_-N1k§.§_-H3Y§ != 1 ? §_-GT§.§_-71n§ : §_-N1k§.§_-y2o§(§_-85I§);
                if(§_-P1f§ || _loc5_)
                {
                    if(!§_-N1k§.§_-s5i§ && !_loc5_)
                    {
                        _loc7_ = §_-bG§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-44y§ : §_-11j§;
                _loc8_ = _loc1_.§_-p1A§;
                _loc9_ = §_-zH§() ? 75 : 50;
                _loc8_.§_-A2o§(_loc7_,§_-N1k§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-MP§() ? 55 : 45;
                _loc8_.§_-c3T§.x = §_-52J§.§_-N6U§(§_-i4P§);
                _loc11_ = §_-52J§.§_-N6U§(§_-T4o§);
                _loc8_.§_-c3T§.y = _loc11_ - (§_-GT§.§_-Q3x§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-b2G§.mTheDO3D;
                _loc12_.x = §_-52J§.§_-N6U§(§_-i4P§);
                _loc12_.y = §_-52J§.§_-N6U§(§_-T4o§);
                if(§_-13l§.§_-6N§ == 5)
                {
                    _loc13_ = uint(§_-G6p§.§_-s2L§(§_-46h§)[0]);
                    _loc1_.§_-b2G§.§_-21V§(_loc13_,0);
                }
                _loc1_.§_-b2G§.mTheDO3D.§_-p5B§ = true;
                _loc1_.§_-p1A§.§_-c3T§.§_-p5B§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-p5B§ = false;
                }
            }
        }
        
        public function §_-9q§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-gY§ != null)
            {
                §_-gY§.§_-51o§(param1);
                _loc2_ = §_-13b§();
                if(IsMoveLocked(param1) || (§_-Z4T§ & Entity.§_-lC§) != 0)
                {
                    §_-d4t§(§_-E6P§() && §_-P1L§ != 0 && §_-b4n§ != 0);
                    §_-p51§(§_-E6P§() && (§_-b4n§ & 2) != 0 || §_-T2h§.§_-C2o§);
                    if(§_-T2h§.§_-T4s§ != null && §_-65i§())
                    {
                        if(§_-MK§)
                        {
                            §_-R3X§(§_-T2h§.§_-T4s§.§_-A4C§);
                        }
                        else if((§_-gY§.§_-I2b§ & 4) != 0)
                        {
                            §_-R3X§(true);
                        }
                        else if((§_-gY§.§_-I2b§ & 8) != 0)
                        {
                            §_-R3X§(false);
                        }
                    }
                }
                else
                {
                    §_-d4t§(true);
                    if((§_-gY§.§_-I2b§ & 4) != 0)
                    {
                        §_-R3X§(true);
                    }
                    else if((§_-gY§.§_-I2b§ & 8) != 0)
                    {
                        §_-R3X§(false);
                    }
                    else
                    {
                        §_-d4t§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-a1n§ && uint(§_-26T§ + 112) > param1 && §_-13b§() != §_-r35§())
                    {
                        §_-d4t§(false);
                    }
                    if(((§_-gY§.§_-I2b§ & (4 | 8)) != 0 || (§_-gY§.§_-I2b§ & 2) == 0) && §_-26T§ > §_-G2d§)
                    {
                        _loc3_ = uint(§_-26T§ + 160) > §_-gY§.§_-g42§;
                        _loc4_ = uint(§_-26T§ + 560) > param1;
                    }
                    if(§_-gY§.§_-nO§ == param1)
                    {
                        §_-p51§(false);
                    }
                    else if(§_-o5K§() && (§_-gY§.§_-I2b§ & 2) != 0)
                    {
                        §_-p51§(true);
                    }
                    else if(§_-T2h§.§_-C2o§)
                    {
                        §_-p51§(true);
                    }
                    else if((§_-gY§.§_-I2b§ & 2) == 0)
                    {
                        §_-p51§(false);
                    }
                    else if(§_-Q2y§ != null && (§_-gY§.§_-I2b§ & Commands.§_-i2P§) != 0)
                    {
                        §_-p51§(false);
                    }
                    else if(§_-T2h§.§_-T4s§ != null && !§_-T2h§.§_-T4s§.§_-d38§ && !§_-T2h§.§_-T4s§.§_-R19§.§_-t3w§)
                    {
                        §_-p51§(false);
                    }
                    else
                    {
                        §_-p51§(§_-gY§.§_-g42§ > §_-gY§.§_-nO§ && !_loc3_ || §_-T2h§.§_-T4s§ == null && uint(§_-T2h§.§_-r5b§ + 275) < param1 && !_loc4_);
                    }
                    if(§_-N1k§.§_-s3D§.§_-H1P§.§_-d5F§ != null)
                    {
                        §_-N1k§.§_-s3D§.§_-H1P§.§_-d5F§.§_-j41§(param1,this);
                    }
                }
                §_-M64§ = false;
                if(§_-13b§() != _loc2_ && !§_-MK§)
                {
                    if(§_-74e§)
                    {
                        §_-W33§ = param1;
                    }
                    §_-r3L§ = §_-u3Y§;
                    §_-u3Y§ = §_-s4W§;
                    §_-s4W§ = param1;
                    §_-74e§ = false;
                }
                else if(§_-MK§ && §_-13b§() != §_-r35§())
                {
                    §_-M64§ = true;
                }
                §_-l2b§(param1);
            }
        }
        
        public function §_-W6Q§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            var _loc13_:Number = NaN;
            var _loc14_:uint = 0;
            var _loc15_:Number = NaN;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            if(§_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.VOLLEY_BATTLE && (§_-Z4T§ & Entity.§_-B6B§) != 0)
            {
                if(§_-N1k§.§_-s3D§.§_-H1P§.§_-t4F§.§_-U2j§ == 1)
                {
                    §_-Vh§.§_-21V§(0xffffff,0x666666);
                }
                else
                {
                    §_-Vh§.§_-d2R§();
                }
            }
            else if(§_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.VOLLEY_BATTLE && §_-N1k§.§_-s3D§.§_-H1P§.§_-f6W§(param1,this))
            {
                _loc2_ = int(§_-p5r§.§_-k5o§(int(§_-46h§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-p5r§.§_-E25§.length) - 1)
                {
                    _loc3_ = §_-p5r§.§_-E25§[_loc2_];
                    _loc4_ = §_-p5r§.§_-g50§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-46h§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-A6B§.§_-33f§(§_-p5r§.§_-E25§[_loc2_],§_-p5r§.§_-E25§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-A6B§.§_-33f§(§_-p5r§.§_-g50§[_loc2_],§_-p5r§.§_-g50§[_loc2_ + 1],1 - _loc5_));
                }
                §_-Vh§.§_-21V§(_loc3_,_loc4_);
            }
            else if(§_-65w§ == 5 || (§_-Z4T§ & Entity.§_-K1V§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-Vh§.§_-WH§ && _loc4_ > 0)
                {
                    §_-Vh§.§_-d2R§();
                }
                else if(_loc4_ == 0)
                {
                    §_-Vh§.§_-21V§(0xffffff,0x666666);
                }
            }
            else if(§_-Y6z§(param1))
            {
                §_-Vh§.§_-21V§(0xffffff,0x333333);
            }
            else if(§_-J6n§())
            {
                §_-Vh§.§_-21V§(0xffffff,3684539);
            }
            else if(§_-g1I§ != 0 && uint(§_-g1I§ + 175) >= param1)
            {
                _loc2_ = int(§_-46h§);
                if(§_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-p5r§.§_-k5o§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-p5r§.§_-E25§.length) - 1))
                {
                    _loc4_ = §_-p5r§.§_-E25§[_loc3_];
                    _loc6_ = §_-p5r§.§_-g50§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - uint(_loc3_ * 50))) / 50;
                    _loc4_ = uint(§_-A6B§.§_-33f§(§_-p5r§.§_-E25§[_loc3_],§_-p5r§.§_-E25§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-A6B§.§_-33f§(§_-p5r§.§_-g50§[_loc3_],§_-p5r§.§_-g50§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-Vh§.§_-21V§(_loc4_,_loc6_);
            }
            else if((§_-Z4T§ & Entity.§_-i11§) != 0 && §_-d5Z§ != 0 && uint(§_-d5Z§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-d5Z§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-Vh§.§_-WH§ && _loc4_ > 0)
                {
                    §_-Vh§.§_-d2R§();
                }
                else if(_loc4_ == 0)
                {
                    §_-Vh§.§_-21V§(0xbbbbbb,0x444444);
                }
            }
            else if(§_-B4Z§() >= §_-56T§())
            {
                §_-Vh§.§_-21V§(0xbbbbbb,0x111111);
            }
            else if(§_-Z1x§)
            {
                §_-Vh§.§_-21V§(0xffffff,0xffffff);
            }
            else
            {
                §_-Vh§.§_-d2R§();
            }
            var _loc8_:§_-n2Q§ = §_-N1k§;
            _loc3_ = 0x8000;
            if(!((_loc8_.§_-e3m§ & _loc3_) != 0 || (_loc8_.§_-e3m§ & 32) != 0 && (_loc8_.§_-i2c§ & _loc3_) != 0))
            {
                if(_loc8_.§_-e4h§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc8_.§_-e3m§ & _loc4_) == 0)
                    {
                        if((_loc8_.§_-e3m§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-i2c§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc7_ = §_-4p§.§_-q26§.§_-819§;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc4_ = §_-T2h§.§_-S32§;
                _loc6_ = §_-T2h§.mCurrCooldownTimestamp2;
                _loc5_ = §_-T2h§.§_-X6q§ / 16;
                _loc10_ = uint(_loc5_);
                _loc11_ = _loc4_ / 16;
                _loc12_ = uint(_loc11_);
                _loc13_ = _loc6_ / 16;
                _loc14_ = uint(_loc13_);
                _loc15_ = param1 / 16;
                _loc16_ = uint(_loc15_);
                _loc17_ = _loc16_ >= _loc10_ && _loc16_ <= uint(_loc10_ + 5);
                _loc18_ = _loc16_ >= _loc12_ && _loc16_ <= uint(_loc12_ + 5) || _loc16_ >= _loc14_ && _loc16_ <= uint(_loc14_ + 5);
                if(_loc18_ && !IsMoveLocked(param1) && §_-T2h§.§_-T4s§ == null)
                {
                    §_-Vh§.§_-21V§(16754706,0x636363);
                }
                else if(_loc17_)
                {
                    §_-Vh§.§_-21V§(3073008,0x636363);
                }
            }
        }
        
        public function §_-V2X§(param1:uint) : void
        {
            if(§_-75H§ != null)
            {
                §_-75H§.§_-4v§(param1);
            }
            §_-41I§.§_-x5k§(param1);
        }
        
        public function §_-C52§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-l4X§>;
            var _loc5_:* = null as §_-l4X§;
            var _loc6_:* = null as RollbackEvent;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc14_:uint = 0;
            §_-53T§(Entity.§_-A6u§,true);
            §_-h2p§();
            §_-y1w§();
            if(§_-T2h§.§_-UT§ && §_-x2C§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-T2h§.§_-pX§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-R19§ == PowerType.§_-j1a§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-T2h§.§_-U6v§(PowerType.§_-j1a§);
                }
            }
            §_-W6Q§(param1);
            §_-m4Z§();
            §_-e5j§(param1);
            _loc3_ = int(§_-b6r§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-b6r§[_loc3_];
                if(param1 > uint(_loc6_.mTimeStamp + _loc6_.mLifetime))
                {
                    _loc6_.Destroy();
                    _loc7_ = §_-b6r§;
                    _loc8_ = _loc3_;
                    if(!(_loc8_ >= int(_loc7_.length) || _loc8_ < 0))
                    {
                        _loc9_ = int(_loc7_.length) - 1;
                        while(_loc8_ < _loc9_)
                        {
                            _loc7_[_loc8_] = _loc7_[++_loc8_];
                        }
                        _loc7_.pop();
                    }
                }
                _loc3_--;
            }
            §_-Vh§.§_-86e§(false);
            var _loc10_:§_-n2Q§ = §_-N1k§;
            var _loc13_:uint = 0x8000;
            if(!((_loc10_.§_-e3m§ & _loc13_) != 0 || (_loc10_.§_-e3m§ & 32) != 0 && (_loc10_.§_-i2c§ & _loc13_) != 0))
            {
                if(_loc10_.§_-e4h§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-e3m§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-e3m§ & 32) != 0)
                        {
                            _loc12_ = (_loc10_.§_-i2c§ & _loc14_) != 0;
                        }
                        else
                        {
                            _loc12_ = false;
                        }
                    }
                    else
                    {
                        _loc12_ = true;
                    }
                }
                else
                {
                    _loc12_ = false;
                }
            }
            else
            {
                _loc12_ = true;
            }
            if(!_loc12_)
            {
                _loc11_ = (_loc10_.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                if(!§_-N1k§.§_-P1l§)
                {
                    _loc2_ = §_-N1k§.§_-v2n§;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§));
            }
            if(§_-75H§ != null)
            {
                §_-75H§.§_-W1w§(param1);
            }
        }
        
        public function §_-IW§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-n2Q§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-65w§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-L5Z§)
                    {
                        §_-T2h§.§_-t4x§(param1);
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-T2h§.§_-t4x§(param1);
            }
            if(!§_-MK§)
            {
                if(§_-K2R§() && !§_-X23§() && §_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§) >= Entity.§_-05W§)
                {
                    §_-FF§(§_-R3X§(§_-52J§.§_-N6U§(§_-E4t§) == 0 ? §_-13b§() : §_-52J§.§_-N6U§(§_-E4t§) > 0));
                }
                else if(§_-r51§ != 0)
                {
                    §_-FF§(§_-13b§() && §_-r51§ == 0 || §_-r51§ == 2);
                }
                else if(§_-E6P§() && (§_-b4n§ & (4 | 8)) != 0)
                {
                    §_-FF§(§_-13b§());
                }
                else
                {
                    §_-FF§(§_-13b§());
                }
            }
            §_-o5L§ = false;
            §_-g3l§ = 0;
            §_-hJ§ = 0;
            §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),param1);
            §_-82z§(param1);
            §_-W4r§(param1);
            if(((§_-Z4T§ & Entity.§_-z3E§) != 0 || (§_-Z4T§ & Entity.BOT) != 0 && (§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0) && (§_-Z4T§ & Entity.§_-e3c§) != 0)
            {
                if(§_-65w§ == 3)
                {
                    _loc3_ = §_-A5e§.§_-Ej§;
                    _loc4_ = §_-52J§.§_-N6U§(§_-y2v§);
                    Entity.§_-C68§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-52J§.§_-N6U§(§_-y2v§);
                    Entity.§_-C68§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-52J§.§_-N6U§(§_-I3R§);
                    Entity.§_-C68§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-52J§.§_-N6U§(§_-I3R§);
                    Entity.§_-C68§.bottom = _loc7_ + _loc3_;
                    if(§_-N1k§.§_-C5U§.§_-Xb§.containsRect(Entity.§_-C68§))
                    {
                        §_-Z4T§ &= ~Entity.§_-e3c§;
                    }
                }
                else if(§_-65w§ != 7 && §_-65w§ != 8)
                {
                    §_-Z4T§ &= ~Entity.§_-e3c§;
                }
            }
            _loc2_ = (§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-T4z§ != 0 && param1 > uint(§_-T4z§ + _loc2_))
            {
                §_-b2§(param1,§_-T4z§,§_-h§);
                §_-T4z§ = 0;
                §_-h§ = 0;
            }
            _loc3_ = 1.1 * §_-s47§.§_-45L§;
            _loc4_ = §_-E6P§() && §_-X6O§() ? _loc3_ : §_-s47§.§_-45L§;
            if((§_-p4Y§ || §_-a1n§) && (§_-L3a§ == 3 || §_-L3a§ == 7))
            {
                _loc4_ = §_-s47§.§_-45L§ * 1.23;
            }
            if((§_-Z4T§ & Entity.§_-a60§) != 0)
            {
                if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-N1k§;
                    if((_loc10_.§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-e3m§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = true;
                }
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc11_ = §_-N1k§.§_-Q4M§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-G1u§(this,param1);
            §_-q2B§(param1);
            if(!_loc8_)
            {
                §_-Vh§.§_-Ic§.§_-b2k§(_loc4_,null);
            }
            §_-m2R§();
            _loc10_ = §_-N1k§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-e3m§ & _loc11_) != 0 || (_loc10_.§_-e3m§ & 32) != 0 && (_loc10_.§_-i2c§ & _loc11_) != 0))
            {
                if(_loc10_.§_-e4h§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-e3m§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-e3m§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-i2c§ & _loc14_) != 0;
                        }
                        else
                        {
                            _loc13_ = false;
                        }
                    }
                    else
                    {
                        _loc13_ = true;
                    }
                }
                else
                {
                    _loc13_ = false;
                }
            }
            else
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc12_ = §_-4p§.§_-J4S§.§_-F40§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-N1k§.§_-Q6I§)
                {
                    §_-4p§.§_-k4x§.§_-Q45§(this);
                }
            }
        }
        
        public function §_-k5H§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-n2Q§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-n2Q§;
            var _loc11_:* = null;
            if(§_-k5S§ != null)
            {
                §_-k5S§.§_-a2i§(param1);
            }
            §_-9q§(param1);
            var _loc2_:uint = §_-65w§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-65w§ == 5)
                    {
                        if(§_-f5u§ == 0)
                        {
                            §_-f5u§ = uint(param1 + 2500);
                        }
                        if(§_-f5u§ <= param1 || §_-T2h§.§_-O2R§ != null && !§_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-D6h§() || §_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-f5P§ && !§_-T2h§.§_-T4s§.§_-R19§.§_-c27§)
                        {
                            §_-65w§ = 0;
                            §_-f5u§ = 0;
                        }
                        if(§_-vp§ != null && (§_-vp§.type & §_-s47§.§_-H3C§) != 0)
                        {
                            §_-f5u§ = 0;
                            §_-65w§ = 0;
                        }
                    }
                    if(!§_-L5Z§)
                    {
                        §_-356§ = false;
                        §_-T2h§.§_-I6w§(param1);
                        if((§_-Z4T§ & (Entity.§_-e4R§ | Entity.§_-d6y§ | Entity.§_-K1j§ | Entity.§_-i11§ | Entity.§_-J5I§)) == 0)
                        {
                            §_-8i§(param1);
                        }
                        else if((§_-Z4T§ & Entity.§_-i11§) != 0)
                        {
                            §_-R1k§(param1);
                        }
                        else if((§_-Z4T§ & Entity.§_-J5I§) == 0)
                        {
                            _loc4_ = §_-52J§.§_-N6U§(§_-Q5§);
                            §_-52J§.§_-H23§(§_-y2v§,_loc4_);
                            _loc4_ = §_-52J§.§_-N6U§(§_-H5e§);
                            §_-52J§.§_-H23§(§_-I3R§,_loc4_);
                        }
                        _loc6_ = §_-N1k§;
                        _loc8_ = 0x8000;
                        if(!((_loc6_.§_-e3m§ & _loc8_) != 0 || (_loc6_.§_-e3m§ & 32) != 0 && (_loc6_.§_-i2c§ & _loc8_) != 0))
                        {
                            if(_loc6_.§_-e4h§ == 2)
                            {
                                _loc9_ = 16;
                                if((_loc6_.§_-e3m§ & _loc9_) == 0)
                                {
                                    if((_loc6_.§_-e3m§ & 32) != 0)
                                    {
                                        _loc7_ = (_loc6_.§_-i2c§ & _loc9_) != 0;
                                    }
                                    else
                                    {
                                        _loc7_ = false;
                                    }
                                }
                                else
                                {
                                    _loc7_ = true;
                                }
                            }
                            else
                            {
                                _loc7_ = false;
                            }
                        }
                        else
                        {
                            _loc7_ = true;
                        }
                        if(!_loc7_)
                        {
                            _loc10_ = §_-N1k§;
                            _loc9_ = 0x1000000;
                            if((_loc10_.§_-e3m§ & _loc9_) == 0)
                            {
                                if((_loc10_.§_-e3m§ & 32) != 0)
                                {
                                    _loc5_ = (_loc10_.§_-i2c§ & _loc9_) != 0;
                                }
                                else
                                {
                                    _loc5_ = false;
                                }
                            }
                            else
                            {
                                _loc5_ = true;
                            }
                        }
                        else
                        {
                            _loc5_ = true;
                        }
                        if(_loc5_)
                        {
                            §_-N1k§.§_-B3a§.§_-46E§(this,param1);
                        }
                    }
                    if(§_-65w§ == 0 && §_-P5A§)
                    {
                        §_-P5A§ = false;
                    }
                    if(§_-z42§ != null && (!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-N1k§.§_-s42§.§_-t5F§(this,§_-z42§,param1);
                        _loc11_ = §_-z42§;
                        _loc11_.CurrTime = param1;
                        _loc11_.GameState = §_-N1k§.§_-s42§.§_-N1k§.§_-e3m§;
                        §_-t4N§.§_-I28§(uint(§_-N1k§.§_-Q6I§ == this ? §_-13l§.§_-73d§ : int(uint(-1))),param1,null,§_-z42§);
                    }
                    break;
                case 2:
                    §_-356§ = true;
                    break;
                case 3:
                case 4:
                    §_-T2h§.§_-I6w§(param1);
                    §_-f5u§ = 0;
                    §_-L5Z§ = false;
                    break;
                case 6:
                    §_-T2h§.§_-I6w§(param1);
                    if(mHeldByPower == null || !mHeldByPower.§_-f5P§)
                    {
                        mHeldByPower = null;
                        §_-65w§ = 0;
                    }
                    else if(§_-T2h§.§_-T4s§ != null && §_-T2h§.§_-T4s§.§_-R19§.§_-PJ§)
                    {
                        §_-T2h§.§_-T4s§.§_-e2x§();
                        mHeldByPower = null;
                        §_-65w§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc8_ = §_-65w§ == 7 ? §_-l18§ : §_-z4D§;
                    if((§_-Z4T§ & Entity.§_-e3c§) == 0 && (§_-N1k§.§_-s3D§.§_-r2v§() <= 1 || param1 >= uint(_loc8_ + 1500)))
                    {
                        §_-Z4T§ |= Entity.§_-e3c§;
                    }
                    if(§_-k5S§ != null && §_-k5S§.§_-26D§ != 0)
                    {
                        §_-k5S§.§_-Z5w§(0);
                    }
                    §_-T2h§.§_-B6n§(param1);
                    §_-y1§();
                    §_-T2h§.§_-I6w§(param1);
                    §_-f5u§ = 0;
                    §_-L5Z§ = false;
                    break;
                case 9:
                    §_-356§ = true;
                    §_-Z4T§ &= ~Entity.§_-e3c§;
                    §_-N1k§.§_-u4v§.Respawn(param1,this);
                    if(§_-75H§ != null)
                    {
                        §_-75H§.§_-b3v§(param1,7);
                    }
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-a5Y§.§_-K3T§(§_-65w§) + " for " + §_-a5Y§.§_-K3T§(§_-c63§);
            }
        }
        
        public function §_-t1A§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Q1S§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as Entity;
            var _loc10_:Number = NaN;
            var _loc3_:§_-Q1S§ = null;
            if(§_-P2§ != 0)
            {
                _loc3_ = §_-Q1S§.§_-T55§[§_-P2§];
            }
            if(!§_-z5M§() && §_-r51§ == 0 && !§_-K2R§() && !§_-b6f§ && §_-P2§ != 0 && param1 >= uint(§_-46I§ + Entity.§_-e1K§))
            {
                _loc4_ = uint(uint(uint(_loc3_.§_-T2A§ * 16) + §_-55W§) + §_-C1d§);
                if(§_-n15§ > _loc4_)
                {
                    §_-n15§ = _loc4_;
                }
            }
            var _loc5_:Boolean = uint(§_-N2a§ + Entity.§_-y4m§) > param1;
            if(§_-B2Y§() && uint(§_-P1L§ + §_-n15§) <= param1 && !_loc5_)
            {
                if(§_-P1L§ > 0)
                {
                    §_-T2h§.§_-23b§(PowerType.§_-j1a§);
                }
                §_-P1L§ = 0;
                §_-51c§(false,true);
            }
            if(§_-E6P§())
            {
                _loc6_ = true;
                if(_loc3_.§_-R2m§ == 0 && _loc3_.§_-6H§ == 1)
                {
                    _loc6_ = false;
                }
                if(uint(uint(§_-P1L§ + §_-55W§) + §_-C1d§) <= param1)
                {
                    §_-a2t§(false);
                    §_-j1U§ = 0;
                    §_-N5V§ = 0;
                    if(§_-r51§ == 0)
                    {
                        _loc7_ = §_-P2§ != 0 ? §_-Q1S§.§_-T55§[§_-P2§] : null;
                        if(_loc7_ != null)
                        {
                            §_-u1e§ = uint(param1 + uint(_loc7_.§_-u1e§ * 16));
                        }
                    }
                    if(!§_-B2Y§())
                    {
                        if(§_-52J§.§_-N6U§(§_-E4t§) > 0 || §_-52J§.§_-N6U§(§_-E4t§) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-52J§.§_-N6U§(§_-E4t§) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-52J§.§_-H23§(§_-E4t§,_loc8_);
                            }
                        }
                        if((§_-gY§.§_-I2b§ & (8 | 4)) != 0 || !§_-G§)
                        {
                            if(§_-52J§.§_-N6U§(§_-E4t§) > 0 && (§_-gY§.§_-I2b§ & 8) == 0 && _loc6_)
                            {
                                if((§_-gY§.§_-I2b§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-i16§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-lU§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                            }
                            else if(§_-52J§.§_-N6U§(§_-E4t§) < 0 && (§_-gY§.§_-I2b§ & 4) == 0 && _loc6_)
                            {
                                if((§_-gY§.§_-I2b§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-i16§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-lU§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                            }
                            if((§_-gY§.§_-I2b§ & 4) != 0 && (§_-gY§.§_-I2b§ & 8) == 0)
                            {
                                §_-R3X§(true);
                            }
                            else if((§_-gY§.§_-I2b§ & 8) != 0 && (§_-gY§.§_-I2b§ & 4) == 0)
                            {
                                §_-R3X§(false);
                            }
                        }
                        else if(§_-G§)
                        {
                            if(_loc6_)
                            {
                                if(§_-52J§.§_-N6U§(§_-E4t§) > 0 && §_-Q44§ || §_-52J§.§_-N6U§(§_-E4t§) < 0 && !§_-Q44§)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-i16§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * _loc3_.§_-lU§;
                                    _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                                }
                            }
                            §_-R3X§(§_-Q44§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc8_ = _loc9_.§_-52J§.§_-N6U§(_loc9_.§_-E4t§) * §_-WL§;
                            _loc9_.§_-52J§.§_-H23§(_loc9_.§_-E4t§,_loc8_);
                        }
                        if(§_-52J§.§_-N6U§(§_-y11§) > 0 && (§_-gY§.§_-I2b§ & 2) == 0)
                        {
                            _loc8_ = (§_-gY§.§_-I2b§ & 1) != 0 ? §_-52J§.§_-N6U§(§_-y11§) * _loc3_.§_-73o§ : §_-52J§.§_-N6U§(§_-y11§) * _loc3_.§_-Y5A§;
                            §_-52J§.§_-H23§(§_-y11§,_loc8_);
                        }
                        else if(§_-52J§.§_-N6U§(§_-y11§) < 0 && (§_-gY§.§_-I2b§ & 1) == 0)
                        {
                            _loc8_ = (§_-gY§.§_-I2b§ & 2) != 0 ? §_-52J§.§_-N6U§(§_-y11§) * _loc3_.§_-73o§ : §_-52J§.§_-N6U§(§_-y11§) * _loc3_.§_-Y5A§;
                            §_-52J§.§_-H23§(§_-y11§,_loc8_);
                        }
                        §_-51c§(true,false);
                        §_-WL§ = 1;
                        §_-l3l§ = 1;
                        if(§_-13b§() != §_-71h§)
                        {
                            §_-74e§ = false;
                        }
                    }
                }
                else if(param1 >= §_-P1L§)
                {
                    if((§_-Z4T§ & Entity.§_-lC§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-52J§.§_-H23§(§_-E4t§,0);
                            §_-52J§.§_-H23§(§_-y11§,0);
                            _loc8_ = 60 * §_-WL§ * _loc3_.§_-H4Z§;
                            _loc10_ = 60 * §_-l3l§ * _loc3_.§_-k4q§;
                            _loc8_ *= §_-Q1S§.§_-I5a§(param1,_loc3_.§_-h41§,this);
                            _loc10_ *= §_-Q1S§.§_-I5a§(param1,_loc3_.§_-T65§,this);
                            §_-52J§.§_-H23§(§_-s30§,(§_-b4n§ & 4) != 0 ? -_loc8_ : ((§_-b4n§ & 8) != 0 ? _loc8_ : 0));
                            §_-52J§.§_-H23§(§_-d1F§,_loc10_);
                        }
                        if((!§_-G§ || !§_-Q44§) && ((§_-gY§.§_-I2b§ & 4) != 0 && (§_-gY§.§_-I2b§ & 8) == 0))
                        {
                            §_-G§ = true;
                            §_-Q44§ = true;
                        }
                        else if((!§_-G§ || §_-Q44§) && ((§_-gY§.§_-I2b§ & 8) != 0 && (§_-gY§.§_-I2b§ & 4) == 0))
                        {
                            §_-G§ = true;
                            §_-Q44§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-91y§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(§_-p4Y§)
            {
                _loc2_ = §_-G52§;
                if(§_-L3a§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-L3a§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-L3a§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-L3a§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-L3a§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-L3a§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-L3a§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    §_-X5f§(param1);
                }
            }
            else if(§_-a1n§)
            {
                _loc2_ = uint(§_-26T§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-T2h§.§_-T4s§ == null)
                    {
                        §_-R3X§(§_-r35§());
                        §_-MK§ = false;
                    }
                    §_-a1n§ = false;
                }
            }
            if(§_-43M§)
            {
                if(param1 >= uint(§_-j1U§ + 16))
                {
                    §_-52J§.§_-H23§(§_-y11§,0);
                    §_-52J§.§_-H23§(§_-d1F§,-41);
                    §_-43M§ = false;
                }
            }
        }
        
        public function §_-R1k§(param1:uint) : void
        {
            var _loc5_:* = null as Entity;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as Rectangle;
            var _loc2_:Boolean = §_-d5Z§ != 0;
            if((§_-K2R§() || §_-m3e§) && _loc2_)
            {
                §_-8i§(param1);
                return;
            }
            if(int(§_-Kl§.length) > 0)
            {
                §_-Kl§.length = 0;
            }
            var _loc3_:Number = §_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§);
            §_-Re§(param1,_loc3_);
            if(!§_-K2R§())
            {
                §_-B26§ = 0;
            }
            var _loc4_:Boolean = true;
            if(§_-52J§.§_-N6U§(§_-s30§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-E4t§) + §_-52J§.§_-N6U§(§_-s30§) * 0.65;
                _loc5_.§_-52J§.§_-H23§(_loc5_.§_-E4t§,_loc6_);
            }
            if(§_-52J§.§_-N6U§(§_-d1F§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-y11§) + §_-52J§.§_-N6U§(§_-d1F§) * 0.65;
                _loc5_.§_-52J§.§_-H23§(_loc5_.§_-y11§,_loc6_);
            }
            _loc6_ = §_-52J§.§_-H23§(§_-d1F§,0);
            §_-52J§.§_-H23§(§_-s30§,_loc6_);
            if(§_-a1n§)
            {
                if(param1 >= §_-26T§)
                {
                    §_-a1n§ = false;
                    §_-p4Y§ = false;
                    §_-b4n§ = 0;
                }
            }
            else if(§_-p4Y§)
            {
                if(param1 >= §_-G52§)
                {
                    if((§_-b4n§ & 4) != 0)
                    {
                        Entity.§_-R2c§.x = -1;
                    }
                    else if((§_-b4n§ & 8) != 0)
                    {
                        Entity.§_-R2c§.x = 1;
                    }
                    else
                    {
                        Entity.§_-R2c§.x = 0;
                    }
                    if((§_-b4n§ & 1) != 0)
                    {
                        Entity.§_-R2c§.y = -1;
                    }
                    else if((§_-b4n§ & 2) != 0)
                    {
                        Entity.§_-R2c§.y = 1;
                    }
                    else
                    {
                        Entity.§_-R2c§.y = 0;
                    }
                    Entity.§_-R2c§.normalize(14);
                    if(Entity.§_-R2c§.x != 0)
                    {
                        §_-R3X§(§_-FF§(Entity.§_-R2c§.x < 0));
                    }
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-E4t§) + Entity.§_-R2c§.x;
                    _loc5_.§_-52J§.§_-H23§(_loc5_.§_-E4t§,_loc6_);
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-y11§) + Entity.§_-R2c§.y;
                    _loc5_.§_-52J§.§_-H23§(_loc5_.§_-y11§,_loc6_);
                    §_-a1n§ = true;
                    §_-26T§ = uint(param1 + 272);
                    if(§_-N1k§.§_-Ep§ == 0)
                    {
                        §_-Z4W§(param1,§_-T2h§.§_-f4M§(3));
                    }
                }
            }
            else
            {
                _loc7_ = §_-gY§.§_-I2b§;
                _loc6_ = 0;
                _loc8_ = 0;
                if((_loc7_ & 1) != 0)
                {
                    _loc8_ = -0.08;
                }
                else if((_loc7_ & 2) != 0)
                {
                    _loc8_ = 0.08;
                }
                if((_loc7_ & 4) != 0)
                {
                    _loc6_ = -0.08;
                }
                else if((_loc7_ & 8) != 0)
                {
                    _loc6_ = 0.08;
                }
                _loc5_ = this;
                _loc9_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-E4t§) + _loc6_;
                _loc5_.§_-52J§.§_-H23§(_loc5_.§_-E4t§,_loc9_);
                _loc5_ = this;
                _loc9_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-y11§) + _loc8_;
                _loc5_.§_-52J§.§_-H23§(_loc5_.§_-y11§,_loc9_);
                if(§_-81n§())
                {
                    §_-R3X§(§_-FF§(_loc6_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc6_ = 7;
                _loc8_ = 0.05;
                if(§_-m3e§)
                {
                    _loc6_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-K2R§())
                {
                    _loc6_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-a1n§)
                {
                    _loc6_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§) > _loc6_ * _loc6_)
                {
                    Entity.§_-gi§.x = §_-52J§.§_-N6U§(§_-E4t§);
                    Entity.§_-gi§.y = §_-52J§.§_-N6U§(§_-y11§);
                    Entity.§_-gi§.normalize(_loc6_);
                    §_-52J§.§_-H23§(§_-E4t§,Entity.§_-gi§.x);
                    §_-52J§.§_-H23§(§_-y11§,Entity.§_-gi§.y);
                }
                _loc9_ = §_-ne§(§_-52J§.§_-N6U§(§_-E4t§),_loc8_);
                §_-52J§.§_-H23§(§_-E4t§,_loc9_);
                _loc9_ = §_-ne§(§_-52J§.§_-N6U§(§_-y11§),_loc8_);
                §_-52J§.§_-H23§(§_-y11§,_loc9_);
            }
            var _loc10_:§_-V4x§ = §_-64p§.§_-y1L§(this,§_-52J§.§_-N6U§(§_-y2v§) + §_-52J§.§_-N6U§(§_-E4t§),§_-52J§.§_-N6U§(§_-I3R§) + §_-52J§.§_-N6U§(§_-y11§),param1);
            if(_loc10_ != null && !§_-ao§(param1,true,_loc10_))
            {
                §_-W66§(param1,_loc10_);
                if(Math.abs(_loc10_.§_-H4a§.y) >= Math.abs(_loc10_.§_-H4a§.x))
                {
                    §_-1U§ = true;
                }
                else
                {
                    §_-E5P§ = true;
                }
                §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-nh§(param1,this);
            }
            if(_loc2_)
            {
                _loc11_ = param1 > §_-d5Z§ && !§_-K2R§();
                _loc12_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-T16§(this);
                if(_loc11_ || _loc12_)
                {
                    §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-w1R§(param1,this,false,false);
                    §_-05p§();
                    if(_loc11_)
                    {
                        §_-O41§(§_-56T§());
                    }
                }
            }
            else
            {
                _loc13_ = §_-N1k§.§_-E12§.§_-p1a§;
                _loc11_ = false;
                if(§_-52J§.§_-N6U§(§_-y2v§) < _loc13_.left - 50)
                {
                    §_-52J§.§_-H23§(§_-E4t§,19 / (uint(§_-B26§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-52J§.§_-N6U§(§_-y2v§) > _loc13_.right + 50)
                {
                    §_-52J§.§_-H23§(§_-E4t§,-(19 / (uint(§_-B26§ + 1))));
                    _loc11_ = true;
                }
                if(§_-52J§.§_-N6U§(§_-I3R§) < _loc13_.top - 50)
                {
                    §_-52J§.§_-H23§(§_-y11§,19 / (uint(§_-B26§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-52J§.§_-N6U§(§_-I3R§) > _loc13_.bottom + 50)
                {
                    §_-52J§.§_-H23§(§_-y11§,-(19 / (uint(§_-B26§ + 1))));
                    _loc11_ = true;
                }
                if(_loc11_ && !§_-K2R§())
                {
                    §_-Z1S§(true);
                    §_-g1I§ = param1;
                    §_-W0§ = 300;
                    §_-34y§ = param1;
                }
            }
        }
        
        public function §_-m3N§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-vT§ != null)
            {
                §_-vT§.Think(param1);
            }
        }
        
        public function §_-B1x§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-M2X§;
            §_-p1Y§();
            §_-65w§ = 0;
            var _loc1_:§_-x1Q§ = §_-N1k§.§_-O4t§;
            var _loc2_:Waypoint = _loc1_.§_-fl§ > 0 && _loc1_.§_-fl§ <= uint(int(_loc1_.§_-n3w§.length)) ? _loc1_.§_-n3w§[uint(_loc1_.§_-fl§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-55E§;
                §_-52J§.§_-H23§(§_-y2v§,(_loc3_.§_-m5m§ + _loc3_.§_-q3t§) / 2);
                §_-52J§.§_-H23§(§_-I3R§,(_loc3_.§_-w4W§ + _loc3_.§_-zZ§) / 2);
            }
            else
            {
                _loc4_ = §_-N1k§.§_-E12§.§_-6t§[0];
                §_-52J§.§_-H23§(§_-y2v§,_loc4_.§_-w3L§);
                §_-52J§.§_-H23§(§_-I3R§,_loc4_.§_-Y2u§);
            }
        }
        
        public function §_-Y6V§(param1:Entity) : void
        {
            var _loc2_:§_-341§ = param1 != null ? param1.§_-l1c§ : §_-l1c§;
            var _loc3_:§_-N44§ = param1 != null ? param1.§_-K4p§ : §_-K4p§;
            §_-Aq§(_loc2_,_loc3_);
        }
        
        public function §_-T5a§(param1:uint, param2:Number, param3:Entity, param4:PowerType = undefined, param5:uint = 0, param6:PowerType = undefined) : void
        {
            var _loc8_:uint = 0;
            if(!§_-f5P§ || param2 == 0)
            {
                return;
            }
            var _loc7_:Entity = param3 is Entity ? param3 : null;
            if(_loc7_ != null && §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-E1n§(this))
            {
                if(_loc7_.§_-V25§ == §_-V25§)
                {
                    _loc7_.§_-41I§.§_-B4N§(param2,param4,param5,param6);
                    §_-41I§.§_-2x§(param2);
                }
                else
                {
                    _loc7_.§_-41I§.§_-Ci§(param2,param4,param5,param6);
                    §_-41I§.§_-T1D§(param2);
                }
            }
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-D2W§(this))
            {
                §_-46h§ += param2;
            }
            if(§_-46h§ < 0)
            {
                §_-46h§ = 0;
            }
            else if(§_-46h§ > 700 && (§_-Z4T§ & Entity.§_-X5p§) != 0)
            {
                §_-46h§ = 700;
            }
            if(_loc7_ != null)
            {
                §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-aH§(param1,this,_loc7_,param2);
            }
            if(param2 > 0 && §_-L4s§())
            {
                _loc8_ = this == §_-N1k§.§_-Q6I§ ? 0xee8888 : 0xffff11;
                §_-N1k§.§_-Sn§(§_-c63§,param2,§_-52J§.§_-N6U§(§_-g5a§),§_-52J§.§_-N6U§(§_-I3R§) - 120,_loc8_);
            }
        }
        
        public function §_-S1D§(param1:uint, param2:Boolean) : void
        {
            §_-65w§ = 8;
            §_-I6t§ = param1;
            §_-y1§();
            §_-Vh§.mTheDO3D.§_-p5B§ = false;
            §_-p1Y§();
            if(§_-k5S§ != null)
            {
                §_-k5S§.§_-46R§(param1);
            }
            if(param2)
            {
                §_-Z4T§ |= Entity.§_-e3c§;
            }
            if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-N1k§.§_-M2Z§ != null)
            {
                §_-N1k§.§_-M2Z§.§_-v3S§(param1,this,false);
            }
        }
        
        public function §_-P5O§(param1:uint) : void
        {
            §_-65w§ = 9;
            §_-Z4T§ |= Entity.§_-K22§;
            §_-z4D§ = param1;
            if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-N1k§.§_-M2Z§ != null)
                {
                    §_-N1k§.§_-M2Z§.§_-v3S§(param1,this,true);
                }
                if((§_-Z4T§ & Entity.§_-s2K§) != 0 && (§_-Z4T§ & Entity.BOT) == 0)
                {
                    §_-N1k§.§_-34a§();
                }
            }
        }
        
        public function §_-V12§() : void
        {
            var _loc1_:Boolean = §_-u14§ * §_-u14§ > Entity.§_-k56§ || §_-I2a§ * §_-I2a§ > Entity.§_-k56§;
            var _loc2_:Number = §_-050§() ? 0 : §_-254§;
            if((§_-Z4T§ & Entity.§_-B6B§) != 0 && !§_-m3e§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-u14§ : §_-52J§.§_-N6U§(§_-E4t§);
            Entity.§_-P4y§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-I2a§ : §_-52J§.§_-N6U§(§_-y11§);
            Entity.§_-P4y§.y = _loc4_;
            var _loc5_:Number = Entity.§_-P4y§.length;
            _loc5_ -= _loc2_ * §_-s47§.§_-45L§;
            Entity.§_-P4y§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-u14§ = Entity.§_-P4y§.x;
                §_-I2a§ = Entity.§_-P4y§.y;
            }
            else
            {
                §_-52J§.§_-H23§(§_-E4t§,Entity.§_-P4y§.x);
                §_-52J§.§_-H23§(§_-y11§,Entity.§_-P4y§.y);
                §_-u14§ = 0;
                §_-I2a§ = 0;
            }
        }
        
        public function §_-Q3u§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-A6B§.§_-K44§.§_-A42§() % 24;
            var _loc3_:uint = §_-A6B§.§_-K44§.§_-A42§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-X3d§(param1:uint) : void
        {
            §_-15a§(true);
        }
        
        public function §_-w4c§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = uint(§_-w3i§ + Entity.§_-9E§) >= param1;
            if(!_loc5_ && param2 && §_-52J§.§_-N6U§(§_-y11§) > 0 && (param4 & 2) != 0 && param1 >= uint(§_-gY§.§_-g42§ + 64))
            {
                return false;
            }
            if(_loc5_)
            {
                Entity.§_-g3S§.y = Entity.§_-A62§;
            }
            else if(param3)
            {
                Entity.§_-g3S§.y = Entity.§_-c4c§;
            }
            else
            {
                Entity.§_-g3S§.y = Entity.§_-b6§;
            }
            var _loc6_:§_-V4x§ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-g3S§,Entity.§_-h1u§,null,null,null,2,1 | 8);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-52J§.§_-H23§(§_-y11§,0);
            §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),Entity.§_-h1u§.y - 1.01);
            §_-Q2y§ = _loc6_;
            return true;
        }
        
        public function §_-g5S§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-V4x§ = §_-a5a§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-52J§.§_-H23§(§_-y11§,0);
            §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),Entity.§_-a5r§.y - 1.01);
            §_-Q2y§ = _loc4_;
            return true;
        }
        
        public function §_-93s§(param1:§_-q4o§) : void
        {
            param1.§_-H2j§(mWeaponSkin1,mWeaponSkin2,§_-B5E§,§_-a3a§);
        }
        
        public function §_-o5n§() : Boolean
        {
            if(§_-T2h§ != null && §_-T2h§.§_-O2R§ != null && §_-T2h§.§_-O2R§.§_-Wv§ != null)
            {
                return §_-T2h§.§_-O2R§.§_-Wv§.§_-d68§;
            }
            return false;
        }
        
        public function §_-K2F§() : Boolean
        {
            if(§_-T2h§ != null && §_-T2h§.§_-O2R§ != null && §_-T2h§.§_-O2R§.§_-Wv§ != null)
            {
                return §_-T2h§.§_-O2R§.§_-Wv§.§_-55M§;
            }
            return false;
        }
        
        public function §_-K14§() : Boolean
        {
            if(§_-T2h§ != null && §_-T2h§.§_-O2R§ != null && §_-T2h§.§_-O2R§.§_-Wv§ != null)
            {
                return §_-T2h§.§_-O2R§.§_-Wv§.§_-03A§;
            }
            return false;
        }
        
        public function §_-zH§() : Boolean
        {
            if(§_-13l§.§_-J6S§ != 1)
            {
                return §_-13l§.§_-J6S§ == 3;
            }
            return true;
        }
        
        public function §_-MP§() : Boolean
        {
            if(§_-13l§.§_-J6S§ != 1)
            {
                return §_-13l§.§_-J6S§ == 2;
            }
            return true;
        }
        
        public function §_-a5a§(param1:uint, param2:Boolean, param3:uint = 0) : §_-V4x§
        {
            if(§_-52J§.§_-N6U§(§_-y11§) <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-52J§.§_-N6U§(§_-y11§) * (§_-61h§() ? Entity.§_-g3Y§ : Entity.§_-l1q§);
            var _loc5_:Number = param2 ? Entity.§_-F38§ : Entity.§_-926§;
            if(_loc4_ > _loc5_)
            {
                _loc4_ = _loc5_;
            }
            Entity.§_-C1F§.y = _loc4_;
            var _loc6_:§_-V4x§ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-C1F§,Entity.§_-a5r§,null,null,null,1,0);
            if(_loc6_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= uint(§_-gY§.§_-g42§ + 64))
                {
                    return null;
                }
                Entity.§_-C1F§.y = _loc4_ * 0.5;
                _loc6_ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-C1F§,Entity.§_-a5r§,null,null,null,2,0);
                if(_loc6_ == null)
                {
                    return null;
                }
            }
            if(_loc6_.§_-b5X§)
            {
                return null;
            }
            return _loc6_;
        }
        
        public function §_-J6n§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-K2R§())
            {
                return false;
            }
            var _loc2_:§_-n2Q§ = §_-N1k§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-e3m§ & _loc4_) != 0 || (_loc2_.§_-e3m§ & 32) != 0 && (_loc2_.§_-i2c§ & _loc4_) != 0))
            {
                if(_loc2_.§_-e4h§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-e3m§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-e3m§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-i2c§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc1_ = §_-4p§.§_-q26§.§_-819§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 && §_-13l§.§_-O2p§)
            {
                return true;
            }
            var _loc7_:§_-n2Q§ = §_-N1k§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-e3m§ & _loc5_) != 0 || (_loc7_.§_-e3m§ & 32) != 0 && (_loc7_.§_-i2c§ & _loc5_) != 0)
            {
                _loc6_ = §_-N1k§.§_-O4t§.§_-J6n§();
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                return true;
            }
            return false;
        }
        
        public function §_-L4s§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-N1k§.§_-P1l§)
            {
                return false;
            }
            var _loc2_:§_-n2Q§ = §_-N1k§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-e3m§ & _loc4_) != 0 || (_loc2_.§_-e3m§ & 32) != 0 && (_loc2_.§_-i2c§ & _loc4_) != 0))
            {
                if(_loc2_.§_-e4h§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-e3m§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-e3m§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-i2c§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc1_ = §_-4p§.§_-q26§.§_-A55§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 && §_-13l§.§_-F1t§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-A59§(param1:uint) : Boolean
        {
            if((§_-Z4T§ & Entity.§_-s2K§) == 0)
            {
                return false;
            }
            if(§_-1t§)
            {
                return false;
            }
            var _loc2_:uint = §_-65w§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-l18§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-I6t§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-N1k§.§_-s3D§.§_-H1P§.§_-s1V§.§_-l0§(this);
        }
        
        public function §_-I1h§() : Boolean
        {
            if((§_-Z4T§ & Entity.§_-B6B§) != 0)
            {
                return false;
            }
            if(§_-65w§ == 7)
            {
                return true;
            }
            if(§_-K6v§ == 0 && §_-N1k§.§_-d3Y§.§_-81d§ > 0)
            {
                return true;
            }
            if(§_-N1k§.§_-s3D§.§_-F3O§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-r2M§() : Boolean
        {
            if(§_-65w§ != 7)
            {
                return §_-65w§ != 8;
            }
            return false;
        }
        
        public function §_-Aq§(param1:§_-341§, param2:§_-N44§) : void
        {
            if(param2 == null)
            {
                param2 = §_-N44§.§_-T3K§;
            }
            if(§_-B5z§ != null && §_-B5z§.§_-l1c§ == param1 && §_-B5z§.§_-S1K§ == param2)
            {
                return;
            }
            if(§_-B5z§ != null)
            {
                §_-B5z§.§_-G6L§();
            }
            §_-B5z§ = param1 != null ? new TrailEffect(§_-N1k§,this,param1,param2) : null;
        }
        
        public function §_-F6s§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-P4w§) : void
        {
            var _loc6_:int = 0;
            §_-b14§ = new Vector.<§_-r4p§>(8,true);
            var _loc5_:int = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-b14§[_loc6_] = §_-r4p§.§_-N1u§[param1[_loc6_]];
            }
            §_-X9§ = param2 != 0 ? §_-r4p§.§_-N1u§[param2] : null;
            §_-26A§ = param3 != 0 ? §_-r4p§.§_-N1u§[param3] : null;
            if(param4 != null)
            {
                §_-M1u§.§_-o2C§(param4.§_-S3F§);
            }
        }
        
        public function SetRtpcValue(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-P1S§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-8G§(param1:uint) : void
        {
            var _loc2_:§_-o50§ = §_-o50§.§_-sr§[param1];
            if(_loc2_ == null)
            {
                §_-15O§ = §_-o50§.§_-p13§;
            }
            else
            {
                §_-15O§ = _loc2_;
            }
        }
        
        public function §_-O5h§(param1:uint) : void
        {
            §_-239§ = uint(param1 << 16) | §_-239§ & 0xFFFF;
        }
        
        public function §_-D4S§(param1:Boolean) : void
        {
            §_-I2B§.§_-F2z§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-C4U§(param1:uint) : void
        {
            §_-J1g§ = §_-F1d§.§_-81q§.get(param1);
        }
        
        public function §_-c1r§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-F2F§ = param3;
            §_-64H§ = param5;
            if(param2)
            {
                §_-j5T§ = param1;
                §_-N2a§ = 0;
            }
            else
            {
                §_-j5T§ = 0;
                §_-N2a§ = param1;
                if(!param4)
                {
                    §_-51c§(true,true);
                }
            }
        }
        
        public function §_-L4z§(param1:uint, param2:Entity, param3:§_-l4X§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-l5H§;
            var _loc5_:Boolean = mHeldByPower == null || !mHeldByPower.§_-f5P§;
            if(param3 != null && param3.§_-f5P§ && (§_-65w§ == 0 || _loc5_ || mHeldByPower.§_-15y§ == param3.§_-15y§))
            {
                §_-65w§ = 6;
                mHeldByPower = param3;
                mHeldByPower.§_-j4k§ = §_-c63§;
                _loc6_ = mHeldByPower.§_-R19§;
                _loc7_ = mHeldByPower.§_-Q2W§;
                if(_loc6_.§_-r2w§)
                {
                    mHeldByPower.§_-J6w§ = this;
                }
                if(!param4 && §_-Vh§ != null && _loc7_.§_-d3c§ != null && _loc7_.§_-d3c§ != "")
                {
                    §_-R3X§(param3.§_-A4C§);
                    §_-FF§(param3.§_-A4C§);
                    §_-Vh§.§_-Ic§.§_-36Q§(6,_loc7_.§_-d3c§,false);
                    if(_loc6_.§_-B32§)
                    {
                        §_-Vh§.§_-Ic§.§_-b2k§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-65w§ == 6)
                {
                    §_-65w§ = 0;
                }
                mHeldByPower = null;
            }
        }
        
        public function §_-51c§(param1:Boolean, param2:Boolean) : void
        {
            §_-s1p§(param1);
            §_-T2h§.§_-oD§ = 0;
            if(!param1)
            {
                §_-b6f§ = false;
            }
            if(param2)
            {
                §_-239§ = 0;
            }
        }
        
        public function §_-u41§(param1:int) : void
        {
            var _loc2_:§_-J2M§ = §_-J2M§.§_-tg§[param1];
            if(_loc2_ == null)
            {
                §_-l4p§ = §_-J2M§.§_-56L§;
            }
            else
            {
                §_-l4p§ = _loc2_;
            }
        }
        
        public function §_-W52§() : void
        {
            var _loc2_:* = null as §_-x5f§;
            if(§_-GT§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-N1k§.§_-Q6I§ == this ? §_-13l§.§_-73d§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-N1k§.§_-s42§.§_-I2S§(this);
            if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-N1k§.§_-vs§ != 0)
            {
                _loc2_ = §_-N1k§.§_-33D§.§_-750§;
                if(_loc2_ == §_-x5f§.PLAYLIST_RANKED1V1)
                {
                    §_-N1k§.§_-s42§.Send1v1StatDump(this);
                }
                if(_loc2_ != null && (§_-Z4T§ & Entity.§_-xp§) == Entity.§_-xp§ && (§_-Z4T§ & Entity.BOT) == 0)
                {
                    §_-N1k§.§_-s42§.§_-j2S§(this);
                }
            }
        }
        
        public function §_-N5o§(param1:uint) : void
        {
            §_-15I§.§_-q1V§(param1,new §_-Q24§(this));
        }
        
        public function §_-H5L§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-l4X§ = §_-T2h§.§_-T4s§;
            if(_loc2_ != null)
            {
                §_-t52§ = _loc2_.§_-fI§;
                §_-D6Q§ = _loc2_.§_-HS§ != null ? _loc2_.§_-HS§.copy() : null;
                if(§_-t52§ != 0 || §_-D6Q§ != null)
                {
                    §_-L5c§ = _loc2_.§_-R19§;
                }
            }
            mHeldByPower = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-b6r§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-b6r§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-l1k§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-b6r§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-b6r§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-b6r§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-B5z§.PostRollback(param1);
            §_-T2h§.PostRollback(param1);
        }
        
        public function §_-t5A§() : void
        {
            §_-F54§ = new IntMap();
        }
        
        public function §_-p1Y§() : void
        {
            §_-52J§.§_-H23§(§_-E4t§,0);
            §_-52J§.§_-H23§(§_-y11§,0);
            §_-52J§.§_-H23§(§_-s30§,0);
            §_-52J§.§_-H23§(§_-d1F§,0);
            §_-u14§ = 0;
            §_-I2a§ = 0;
            §_-y1§();
            §_-a3D§ = 0;
            §_-d4t§(false);
            §_-h2T§ = false;
            §_-E5P§ = false;
            §_-62X§ = false;
            §_-a2t§(false);
            §_-51c§(false,true);
            §_-P1L§ = 0;
            §_-G6S§ = 0;
            §_-T2R§ = 0;
            §_-Z2l§(true);
            §_-O41§(0);
            §_-T2h§.§_-a12§();
            §_-Z1S§(false);
            §_-231§ = false;
            §_-m3e§ = false;
            §_-p51§(false);
            §_-y1e§(false);
            §_-MK§ = false;
            §_-N2i§(false);
            §_-u5k§(false);
            §_-r51§ = 0;
            §_-C6c§ = 0;
            §_-566§(false);
            §_-Z4§ = 0;
            §_-x2C§ = 0;
            §_-s4W§ = 0;
            §_-u3Y§ = 0;
            §_-r3L§ = 0;
            §_-p4Y§ = false;
            §_-a1n§ = false;
            §_-43M§ = false;
            §_-G52§ = 0;
            §_-26T§ = 0;
            §_-W33§ = 0;
            §_-j1U§ = 0;
            §_-L3a§ = 0;
            §_-74e§ = false;
            §_-Q2y§ = null;
            §_-U1F§ = false;
            §_-B3g§ = 0;
            §_-B26§ = 0;
            if(§_-Kl§ != null)
            {
                §_-Kl§.length = 0;
            }
        }
        
        public function §_-m5y§() : void
        {
            if(§_-Vh§ != null)
            {
                §_-Vh§.§_-c4D§();
            }
            var _loc1_:Number = §_-52J§.§_-N6U§(§_-i4P§);
            §_-52J§.§_-H23§(§_-m1U§,_loc1_);
            _loc1_ = §_-52J§.§_-N6U§(§_-T4o§) - §_-GT§.§_-Q3x§ * 0.5;
            §_-52J§.§_-H23§(§_-15j§,_loc1_);
            var _loc2_:ItemType = §_-T2h§.§_-O2R§ != null && !§_-H26§ ? §_-T2h§.§_-O2R§.§_-93n§ : ItemType.§_-m4V§;
            §_-M6X§ = §_-s2O§(_loc2_);
            §_-M6X§.§_-S2g§ = §_-B5E§.§_-G2K§;
            §_-M6X§.§_-63D§ = §_-B5E§.§_-J1r§;
            §_-M6X§.§_-11n§ = §_-B5E§.§_-M3h§;
            §_-M6X§.§_-x1Z§ = §_-B5E§.§_-11x§;
            §_-M6X§.§_-52o§ = §_-B5E§.§_-R65§;
            §_-M6X§.§_-3H§ = §_-K14§();
            §_-M6X§.§_-25V§ = §_-o5n§();
            §_-M6X§.§_-35B§ = §_-B5E§.§_-U2H§;
            §_-M6X§.§_-A5w§ = §_-B5E§.§_-35n§;
            §_-M6X§.§_-7i§ = §_-B5E§.§_-O1U§;
            §_-M6X§.§_-82m§ = §_-B5E§.§_-d4o§;
            §_-M6X§.§_-n2D§ = §_-B5E§.§_-A2j§;
            §_-M6X§.§_-M3b§ = §_-K2F§();
            if(§_-B5E§.§_-M6X§ != null)
            {
                §_-M6X§.§_-12i§ = §_-B5E§.§_-M6X§.§_-12i§;
            }
            var _loc3_:String = §_-mo§(_loc2_);
            §_-Vh§ = new §_-N6h§(§_-N1k§,§_-M6X§,true,true,false,_loc3_);
            _loc1_ = §_-52J§.§_-N6U§(§_-i4P§);
            §_-Vh§.mTheDO3D.x = _loc1_ + §_-R5e§;
            var _loc4_:Number = §_-52J§.§_-N6U§(§_-T4o§);
            §_-Vh§.mTheDO3D.y = _loc4_ + §_-Z6C§;
            §_-Vh§.§_-Ic§.§_-02W§ = §_-824§;
            if((§_-Z4T§ & (Entity.§_-z3E§ | Entity.BOT | Entity.§_-J4a§)) != 0)
            {
                §_-N1k§.§_-s2S§.§_-H4G§(§_-Vh§.mTheDO3D);
            }
            else
            {
                §_-N1k§.§_-s2S§.§_-13e§(§_-Vh§.mTheDO3D);
            }
            §_-T2h§.§_-a66§ = true;
            if((§_-Z4T§ & Entity.§_-04M§) != 0)
            {
                _temp_1.scaleX *= 0.8;
                _temp_2.scaleY *= 0.8;
            }
        }
        
        public function §_-l37§(param1:Entity = undefined) : Boolean
        {
            if(mHeldByPower == null || !mHeldByPower.§_-f5P§ || mHeldByPower.§_-P5G§ == param1)
            {
                if(§_-65w§ == 6)
                {
                    §_-65w§ = 0;
                }
                mHeldByPower = null;
                return true;
            }
            return false;
        }
        
        public function §_-V5o§() : void
        {
            §_-l51§(§_-GT§,§_-b67§);
        }
        
        public function §_-Yn§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-65w§ != 7 && §_-65w§ != 8)
            {
                §_-356§ = true;
                if(§_-k5S§ != null)
                {
                    §_-k5S§.§_-Yn§();
                }
                §_-p1Y§();
                §_-L5Z§ = true;
                §_-y1§();
                §_-T2h§.§_-B6n§(param1);
                §_-46h§ = 350;
                §_-K6v§ = 1;
            }
            else
            {
                §_-Y6o§(param1);
            }
            if(§_-T2h§.§_-pX§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-T2h§.§_-pX§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-T2h§.§_-pX§[_loc4_].§_-e2x§();
                }
            }
        }
        
        public function §_-Z4W§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-P1S§ : param3;
            var _loc9_:Boolean = §_-F54§ != null && (§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0 && §_-N1k§.§_-P3Y§ > §_-N1k§.§_-Q4M§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-F54§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-F54§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[param1] = _loc13_;
                }
                else
                {
                    _loc14_ = param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2];
                    if(_loc14_ != 0)
                    {
                        return _loc14_;
                    }
                }
            }
            else if(_loc10_)
            {
                _loc11_ = §_-F54§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-F54§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-s47§.§_-y3L§(param2,_loc8_,param5,param4) : §_-738§.PostEvent(param2,param4,_loc8_,param6,param7);
            if(_loc9_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc11_.setReserved(param2,_loc14_);
                }
                else
                {
                    _loc11_.h[param2] = _loc14_;
                }
            }
            else if(_loc10_)
            {
                if(param2 in StringMap.reserved)
                {
                    _loc11_.setReserved(param2,param1);
                }
                else
                {
                    _loc11_.h[param2] = param1;
                }
            }
            return _loc14_;
        }
        
        public function §_-pN§(param1:String) : uint
        {
            return §_-738§.PostEvent(param1,0,§_-P1S§);
        }
        
        public function §_-bC§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-l4X§;
            var _loc3_:§_-Q1S§ = §_-Q1S§.§_-T55§[§_-P2§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-WL§ * _loc3_.§_-H4Z§;
            var _loc5_:Number = 60 * §_-l3l§ * _loc3_.§_-k4q§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-52J§.§_-N6U§(§_-E4t§)) > Math.abs(_loc4_))
            {
                §_-52J§.§_-H23§(§_-E4t§,(§_-b4n§ & 4) != 0 ? -_loc4_ : ((§_-b4n§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-52J§.§_-N6U§(§_-y11§)) > Math.abs(_loc5_))
            {
                §_-52J§.§_-H23§(§_-y11§,_loc5_);
            }
            §_-a2t§(false);
            §_-T2R§ = 0;
            §_-51c§(true,true);
            if(param2)
            {
                §_-b6f§ = true;
                §_-n15§ = uint(§_-55W§ + uint(_loc3_.§_-p2U§ * 16));
                if(§_-z5M§())
                {
                    if(§_-T2h§.§_-T4s§ != null)
                    {
                        _loc6_ = §_-T2h§.§_-T4s§;
                        _loc6_.§_-I2g§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:Entity, param2:PowerType, param3:§_-l5H§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
            var _loc18_:§_-P6X§ = new §_-P6X§();
            param5.normalize(1);
            _loc18_.§_-s4z§ = param2;
            _loc18_.§_-SS§ = param3;
            _loc18_.§_-24x§ = param4;
            _loc18_.§_-X5Q§ = param5.x;
            _loc18_.§_-12T§ = param5.y;
            _loc18_.§_-XQ§ = param6;
            _loc18_.§_-O5V§ = param7;
            _loc18_.§_-g1r§ = param9;
            _loc18_.§_-G2O§ = §_-c63§;
            _loc18_.§_-82K§ = param1.§_-c63§;
            _loc18_.§_-H6Q§ = param10;
            _loc18_.§_-82Y§ = param11;
            _loc18_.§_-83q§ = param12;
            _loc18_.§_-L4§ = param13;
            _loc18_.§_-h1U§ = param14;
            _loc18_.§_-k5b§ = param15;
            _loc18_.§_-F6Z§ = param8;
            §_-N1k§.§_-N1c§.§_-Q5A§.push(_loc18_);
        }
        
        public function §_-Hx§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-n2Q§;
            var _loc4_:* = null as §_-l4X§;
            var _loc5_:* = null as PowerType;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-65w§ != 7)
            {
                §_-l18§ = §_-N1k§.§_-vs§;
            }
            if((§_-Z4T§ & Entity.BOT) == 0)
            {
                _loc3_ = §_-N1k§;
                if((_loc3_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-M2Z§ != null)
                {
                    _loc2_ = _loc3_.§_-H3Y§ == 1;
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                if(§_-u5W§ == 1)
                {
                    _loc4_ = §_-T2h§.§_-T4s§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-R19§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-r1e§;
                            _loc7_ = _loc5_.§_-T1g§ != null ? _loc5_.§_-T1g§.§_-r1e§ : null;
                            if(_loc6_ == §_-r4p§.§_-gr§.§_-n7§ || _loc7_ == §_-r4p§.§_-gr§.§_-n7§)
                            {
                                §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-01n§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-p1M§ = §_-p1M§.§_-Z4m§(HeroType.§_-d3M§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-N10§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 11)
            {
                _loc8_ = int(11);
            }
            var _loc9_:int = int(uint(_loc7_.§_-l3A§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 11)
            {
                _loc9_ = int(11);
            }
            var _loc10_:int = int(uint(_loc7_.§_-D6H§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 11)
            {
                _loc10_ = int(11);
            }
            var _loc11_:int = int(uint(_loc7_.§_-F4L§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 11)
            {
                _loc11_ = int(11);
            }
            var _loc12_:§_-C5c§ = §_-C5c§.§_-86§(0,_loc8_);
            var _loc13_:§_-C5c§ = §_-C5c§.§_-86§(1,_loc9_);
            var _loc14_:§_-C5c§ = §_-C5c§.§_-86§(2,_loc10_);
            var _loc15_:§_-C5c§ = §_-C5c§.§_-86§(3,_loc11_);
            §_-x46§ = _loc8_;
            §_-16r§ = _loc12_.§_-16r§;
            §_-E4X§ = _loc13_.§_-E4X§;
            §_-G4N§ = _loc13_.§_-G4N§;
            §_-w1B§ = _loc13_.§_-w1B§;
            §_-21v§ = _loc13_.§_-21v§;
            §_-q10§ = _loc13_.§_-q10§;
            §_-92e§ = _loc10_;
            §_-254§ = _loc14_.§_-254§;
            §_-824§ = _loc15_.§_-824§;
            §_-05i§ = _loc15_.§_-05i§;
            §_-z2v§ = _loc15_.§_-z2v§;
            §_-A6o§ = _loc15_.§_-A6o§;
            §_-i3E§ = _loc15_.§_-i3E§;
            §_-T2P§ = _loc15_.§_-T2P§;
            §_-d6L§ = _loc15_.§_-d6L§;
            §_-311§ = _loc15_.§_-311§;
            §_-T2h§.§_-a66§ = true;
            §_-4x§ = null;
        }
        
        public function §_-J6f§(param1:Boolean) : void
        {
            if((§_-Z4T§ & Entity.§_-z3E§) == 0 && !param1)
            {
                return;
            }
            if(§_-65w§ == 2 || §_-356§)
            {
                return;
            }
            if(§_-N1k§.§_-h3T§ == null || int(§_-N1k§.§_-h3T§.length) < 5)
            {
                return;
            }
            if(§_-N1k§.§_-d3Y§.§_-1n§())
            {
                return;
            }
            §_-Z4T§ |= Entity.§_-e3c§;
        }
        
        public function §_-zo§(param1:§_-N6h§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-N1k§.§_-Kt§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-b6r§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-b6r§[_loc10_];
                    _loc12_ = param2 > _loc11_.mTimeStamp ? uint(param2 - _loc11_.mTimeStamp) : uint(_loc11_.mTimeStamp - param2);
                    if(!_loc11_.mbVerified && param4 == _loc11_.mID && _loc12_ <= 1000)
                    {
                        _loc11_.mbVerified = true;
                        _loc7_ = true;
                    }
                }
                if(!_loc7_ && param1 != null)
                {
                    _loc6_ = new RollbackEvent(param2,param3);
                    _loc6_.BindSuperAnimInstance(param1,param4);
                    §_-b6r§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-c4D§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-b6r§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-b6e§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-ky§;
            var _loc4_:Entity = param2 != 0 ? §_-N1k§.§_-220§.get(param2) : null;
            var _loc5_:Boolean = !§_-N1k§.§_-s3D§.§_-F3O§;
            if(§_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-N1k§.§_-e3m§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-N1k§.§_-Q6I§ && this != §_-N1k§.§_-Q6I§))
            {
                _loc5_ = true;
                _loc4_ = §_-N1k§.§_-Q6I§;
            }
            if(_loc5_)
            {
                GameStats.§_-d5l§(this,_loc4_);
            }
            if(§_-13l§.§_-NV§)
            {
                §_-N1k§.§_-b4l§.§_-S48§(param1,this,_loc4_);
            }
            var _loc6_:§_-92q§ = §_-N1k§.§_-2d§.§_-n3h§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-V25§ != §_-V25§)
            {
                _loc4_.§_-41I§.§_-E6D§(param1);
            }
            if(_loc6_ != null)
            {
                §_-T4z§ = param1;
                §_-h§ = _loc6_.mID;
            }
            §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-64S§(param1,_loc4_,this,param3);
            if(§_-N1k§.§_-d3Y§.§_-11X§.§_-83n§ && (§_-Z4T§ & Entity.§_-M4y§) == 0)
            {
                _loc7_ = §_-N1k§.§_-3z§;
                _loc7_.§_-K4U§ = 0;
                _loc7_.§_-c44§ = 0;
            }
            §_-N1k§.§_-2d§.§_-Q2s§ = true;
        }
        
        public function §_-T6i§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P4P§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-l3Z§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-m4V§.§_-Q4e§();
                §_-738§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-O5d§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-O5d§[_loc4_];
                _loc6_ = HeroType.§_-d3M§[_loc5_.§_-95j§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-T6i§(param1);
                _loc7_ = ItemType.§_-E6p§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-Q4e§(param1);
                }
                _loc7_ = ItemType.§_-E6p§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-Q4e§(param1);
                }
                _loc8_ = §_-l3Z§.§_-N5S§[§_-l3Z§.§_-X4i§(_loc5_.§_-86p§,true)];
                if(_loc8_ == null && §_-B5E§ != null)
                {
                    _loc8_ = §_-B5E§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-T6i§(param1);
                }
                _loc8_ = §_-l3Z§.§_-N5S§[§_-l3Z§.§_-X4i§(_loc5_.§_-86p§,false)];
                if(_loc8_ == null && §_-B5E§ != null)
                {
                    _loc8_ = §_-B5E§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-T6i§(param1);
                }
                _loc9_ = CostumeType.§_-23Z§[_loc5_.§_-d6G§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-T6i§(param1);
                }
            }
        }
        
        public function §_-l51§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-p1M§;
            var _loc4_:* = null as String;
            §_-GT§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-b67§ = param2;
            if(param1 == HeroType.§_-Me§)
            {
                _loc3_ = new §_-p1M§();
                _loc3_.§_-N10§ = 0;
                _loc3_.§_-l3A§ = 0;
                _loc3_.§_-D6H§ = 0;
                _loc3_.§_-F4L§ = 0;
                _loc3_.mHeroName = HeroType.§_-Me§.mHeroName;
            }
            else
            {
                _loc3_ = §_-p1M§.§_-Z4m§(HeroType.§_-d3M§[§_-GT§.§_-x5z§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-p1M§();
                _loc3_.§_-N10§ = 3;
                _loc3_.§_-l3A§ = 3;
                _loc3_.§_-D6H§ = 4;
                _loc3_.§_-F4L§ = 3;
            }
            if(_loc3_.mHeroName != param1.mHeroName)
            {
                _loc4_ = §_-85I§.§_-hd§ + " using Rune index " + ("" + _loc3_.§_-b67§) + " for wrong hero " + param1.mHeroName;
            }
            if(§_-N1k§.§_-e3m§ == 64 && (§_-N1k§.§_-33D§.§_-8D§ == null || !§_-N1k§.§_-33D§.§_-8D§.§_-zO§))
            {
                §_-85I§.§_-hd§ = param1.mDisplayName;
            }
            §_-T2h§.§_-a66§ = true;
            var _loc5_:int = int(_loc3_.§_-N10§);
            var _loc6_:int = int(_loc3_.§_-l3A§);
            var _loc7_:int = int(_loc3_.§_-D6H§);
            var _loc8_:int = int(_loc3_.§_-F4L§);
            var _loc9_:§_-C5c§ = §_-C5c§.§_-86§(0,_loc5_);
            var _loc10_:§_-C5c§ = §_-C5c§.§_-86§(1,_loc6_);
            var _loc11_:§_-C5c§ = §_-C5c§.§_-86§(2,_loc7_);
            var _loc12_:§_-C5c§ = §_-C5c§.§_-86§(3,_loc8_);
            if(§_-4x§ != null)
            {
                _loc9_ = §_-4x§;
                _loc10_ = §_-4x§;
                _loc11_ = §_-4x§;
                _loc12_ = §_-4x§;
            }
            §_-x46§ = _loc5_;
            §_-16r§ = _loc9_.§_-16r§;
            §_-J5t§ = _loc6_;
            §_-E4X§ = _loc10_.§_-E4X§;
            §_-G4N§ = _loc10_.§_-G4N§;
            §_-w1B§ = _loc10_.§_-w1B§;
            §_-21v§ = _loc10_.§_-21v§;
            §_-q10§ = _loc10_.§_-q10§;
            §_-92e§ = _loc7_;
            §_-254§ = _loc11_.§_-254§;
            §_-415§ = _loc8_;
            §_-824§ = _loc12_.§_-824§;
            §_-05i§ = _loc12_.§_-05i§;
            §_-z2v§ = _loc12_.§_-z2v§;
            §_-A6o§ = _loc12_.§_-A6o§;
            §_-i3E§ = _loc12_.§_-i3E§;
            §_-T2P§ = _loc12_.§_-T2P§;
            §_-d6L§ = _loc12_.§_-d6L§;
            §_-311§ = _loc12_.§_-311§;
        }
        
        public function §_-AV§() : void
        {
            §_-f6Q§((uint(§_-l2t§ + 1)) % §_-N1k§.§_-d3Y§.§_-04N§());
        }
        
        public function §_-f6Q§(param1:uint, param2:§_-KO§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-e4R§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-O5d§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-P4P§ = §_-O5d§[param1];
            var _loc6_:HeroType = HeroType.§_-d3M§[_loc5_.§_-95j§ & 0xFFFF];
            var _loc7_:String = _loc6_.mHeroName;
            var _loc8_:Boolean = false;
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-Mw§ != null && §_-N1k§.§_-d3Y§.§_-a3M§ == 2 && (§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-e4R§)) == 0)
            {
                _loc6_ = §_-35I§[param1];
                _loc8_ = true;
                _loc7_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-Mw§.§_-Y6X§[param1];
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-N1k§.§_-h3T§.length);
                §_-850§ = uint(§_-c63§ + uint(param1 * _loc9_));
                _loc10_ = CostumeType.§_-23Z§[_loc5_.§_-d6G§];
                §_-l51§(_loc6_,_loc5_.§_-b67§);
                §_-D6B§(_loc5_.§_-86p§,_loc10_,_loc8_);
                §_-82w§(_loc10_,param2 == null ? §_-a3a§ : param2,param3);
                if(_loc6_.§_-x3e§ != null)
                {
                    §_-N4C§ = §_-E6Q§(_loc10_,int(_loc6_.§_-x3e§.length),_loc7_);
                }
                §_-4p§.§_-P6H§.§_-Y2j§(this);
                §_-4p§.§_-P6H§.§_-e1y§(§_-c63§);
                §_-l2t§ = param1;
            }
            if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
            {
                if(§_-z42§ != null)
                {
                    §_-N1k§.§_-s42§.§_-k2D§(this,§_-z42§);
                }
                else if(§_-SD§ != null)
                {
                    §_-N1k§.§_-s42§.§_-k2D§(this,§_-SD§);
                    §_-N1k§.§_-s42§.§_-k2D§(this,§_-V2m§);
                }
            }
        }
        
        public function Jump(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-n2Q§;
            var _loc10_:* = null as Entity;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            if(!param2 && §_-75D§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-l4X§ = §_-T2h§.§_-T4s§;
            var _loc5_:Boolean = uint(§_-26T§ + 160) > param1 && (§_-Q2y§ != null || §_-C6c§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-gY§.§_-I2b§ & 4) != 0 && §_-13b§() || (§_-gY§.§_-I2b§ & 8) != 0 && !§_-13b§());
            if(!param3 && !param2 && _loc4_ == null && (§_-j5T§ == 0 || param1 > uint(§_-j5T§ + Entity.§_-z3C§)) && (!_loc5_ || §_-L3a§ == 2))
            {
                if(uint(§_-w3i§ + Entity.§_-9E§) >= param1)
                {
                    §_-w4c§(param1,false,false,§_-gY§.§_-I2b§);
                    if(§_-Q2y§ == null)
                    {
                        §_-g5S§(param1,false);
                    }
                }
                §_-M1W§(param1,§_-Q2y§ == null,§_-r51§ != 0,false);
                if(§_-Q2y§ != null)
                {
                    §_-C6c§ = 1;
                }
                else if(§_-r51§ != 0)
                {
                    §_-C6c§ = 2;
                }
                else
                {
                    §_-C6c§ = 3;
                }
                §_-G2d§ = param1;
                return;
            }
            §_-566§(true);
            §_-J6v§ = true;
            §_-w3i§ = 0;
            §_-y1e§(false);
            §_-G2d§ = param1;
            §_-v3v§();
            §_-j1U§ = 0;
            §_-G6S§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-Q2y§ != null || §_-C6c§ == 1)
            {
                if(!param3)
                {
                    §_-M1W§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-43M§ = true;
                    §_-j1U§ = param1;
                    if(§_-13l§.§_-NV§)
                    {
                        ++§_-41I§.§_-W6E§;
                    }
                    _loc8_ = 170;
                    if(§_-52J§.§_-N6U§(§_-E4t§) >= 66)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,66);
                    }
                    else if(§_-52J§.§_-N6U§(§_-E4t§) <= -66)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,-66);
                    }
                    _loc9_ = §_-N1k§;
                    if((_loc9_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-M2Z§ != null && _loc9_.§_-H3Y§ == 1)
                    {
                        §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-N1k§;
                    if((_loc9_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-M2Z§ != null && _loc9_.§_-H3Y§ == 1)
                    {
                        §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"jump.Ground");
                    }
                }
                §_-52J§.§_-H23§(§_-y11§,0);
                §_-Q2y§ = null;
                _loc10_ = this;
                _loc11_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-d1F§) - _loc8_;
                _loc10_.§_-52J§.§_-H23§(_loc10_.§_-d1F§,_loc11_);
                §_-T2h§.§_-a12§();
                _loc12_ = false;
                if(§_-81n§() || _loc6_)
                {
                    _loc11_ = §_-X17§();
                    if(§_-13b§())
                    {
                        if(§_-a1n§ && §_-52J§.§_-N6U§(§_-E4t§) > 4)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-E4t§) - 4;
                            _loc10_.§_-52J§.§_-H23§(_loc10_.§_-E4t§,_loc13_);
                        }
                        else if(§_-52J§.§_-N6U§(§_-E4t§) > 0)
                        {
                            §_-52J§.§_-H23§(§_-E4t§,0);
                        }
                        else if(§_-52J§.§_-N6U§(§_-E4t§) <= -_loc11_)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-s30§);
                            _loc10_.§_-52J§.§_-H23§(_loc10_.§_-s30§,_loc13_ - §_-311§ * 0.5);
                        }
                    }
                    else if(§_-a1n§ && §_-52J§.§_-N6U§(§_-E4t§) < 4)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-E4t§) + 4;
                        _loc10_.§_-52J§.§_-H23§(_loc10_.§_-E4t§,_loc13_);
                    }
                    else if(§_-52J§.§_-N6U§(§_-E4t§) < 0)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,0);
                    }
                    else if(§_-52J§.§_-N6U§(§_-E4t§) >= _loc11_)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-s30§);
                        _loc10_.§_-52J§.§_-H23§(_loc10_.§_-s30§,_loc13_ + §_-311§ * 0.5);
                    }
                }
            }
            else if(§_-r51§ != 0 || §_-C6c§ == 2)
            {
                §_-P6D§();
                if(!param3)
                {
                    §_-M1W§(param1,false,true,true);
                }
                §_-Q2y§ = null;
                _loc8_ = Entity.§_-U6l§ * _loc7_;
                _loc11_ = 48;
                _loc10_ = this;
                _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-d1F§) - _loc8_;
                _loc10_.§_-52J§.§_-H23§(_loc10_.§_-d1F§,_loc13_);
                _loc13_ = §_-52J§.§_-H23§(§_-E4t§,0);
                §_-52J§.§_-H23§(§_-y11§,_loc13_);
                if(!§_-81n§())
                {
                    §_-R3X§(§_-r35§());
                }
                if(§_-r51§ == 1)
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-s30§);
                    _loc14_ = §_-13b§() ? 0.9 : 1;
                    _loc10_.§_-52J§.§_-H23§(_loc10_.§_-s30§,_loc13_ + _loc11_ * _loc14_);
                }
                else
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-s30§);
                    _loc14_ = §_-13b§() ? 1 : 0.9;
                    _loc10_.§_-52J§.§_-H23§(_loc10_.§_-s30§,_loc13_ - _loc11_ * _loc14_);
                }
                _loc9_ = §_-N1k§;
                if((_loc9_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-M2Z§ != null && _loc9_.§_-H3Y§ == 1)
                {
                    §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"jump.Wall");
                }
            }
            else if(§_-B4Z§() < §_-56T§())
            {
                §_-P6D§();
                if(!param3)
                {
                    §_-M1W§(param1,true,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(param2)
                {
                    _loc8_ = 65 * _loc7_;
                }
                §_-52J§.§_-H23§(§_-y11§,0);
                _loc10_ = this;
                _loc11_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-d1F§) - _loc8_;
                _loc10_.§_-52J§.§_-H23§(_loc10_.§_-d1F§,_loc11_);
                _loc10_ = this;
                _loc15_ = _loc10_.§_-B4Z§();
                _loc10_.§_-O41§(uint(_loc15_ + 1));
                if(§_-13l§.§_-NV§)
                {
                    ++§_-41I§.§_-Y4B§;
                }
                if(§_-81n§())
                {
                    _loc11_ = §_-X17§(false);
                    if(§_-13b§())
                    {
                        if(§_-52J§.§_-N6U§(§_-E4t§) > _loc11_)
                        {
                            §_-52J§.§_-H23§(§_-E4t§,_loc11_);
                        }
                    }
                    else if(§_-52J§.§_-N6U§(§_-E4t§) < -_loc11_)
                    {
                        §_-52J§.§_-H23§(§_-E4t§,-_loc11_);
                    }
                }
                _loc9_ = §_-N1k§;
                if((_loc9_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-M2Z§ != null && _loc9_.§_-H3Y§ == 1)
                {
                    §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"jump.Air");
                }
            }
            else
            {
                _loc12_ = (§_-Z4T§ & Entity.§_-s2K§) != 0;
                §_-G2d§ = 0;
            }
            if(§_-G2d§ != 0)
            {
                ++§_-41I§.§_-i2M§;
            }
            _loc9_ = §_-N1k§;
            _loc15_ = 0x1000000;
            if((_loc9_.§_-e3m§ & _loc15_) != 0 || (_loc9_.§_-e3m§ & 32) != 0 && (_loc9_.§_-i2c§ & _loc15_) != 0)
            {
                §_-N1k§.§_-O4t§.§_-76j§.§_-x1T§(param1,§_-c63§,_loc5_);
            }
        }
        
        public function §_-q3Y§() : Boolean
        {
            return false;
        }
        
        public function §_-a1T§() : Boolean
        {
            if(!§_-E6P§() || !§_-q3Y§())
            {
                return false;
            }
            var _loc1_:§_-Q1S§ = §_-P2§ != 0 ? §_-Q1S§.§_-T55§[§_-P2§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-R2m§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-Z37§() : Boolean
        {
            if(§_-L3a§ != 3)
            {
                return §_-L3a§ == 7;
            }
            return true;
        }
        
        public function §_-r2G§() : Boolean
        {
            return §_-K2R§();
        }
        
        public function §_-050§() : Boolean
        {
            if(!§_-N1k§.§_-d3Y§.§_-D10§())
            {
                return false;
            }
            return §_-B3g§ != 0;
        }
        
        public function §_-25c§() : Boolean
        {
            return (§_-Z4T§ & (Entity.§_-L4e§ | Entity.§_-B6B§ | Entity.§_-a60§ | Entity.§_-K1j§ | Entity.§_-VF§)) != 0;
        }
        
        public function §_-K1R§() : Boolean
        {
            var _loc1_:uint = §_-Z4T§;
            if((_loc1_ & Entity.§_-z3E§) != 0)
            {
                return (_loc1_ & Entity.BOT) == 0;
            }
            return false;
        }
        
        public function §_-FK§(param1:§_-p5k§) : Boolean
        {
            if(§_-k5S§.§_-t3F§ != null && §_-k5S§.§_-26D§ == 4)
            {
                return §_-k5S§.§_-t3F§.§_-h3p§.§_-l4z§ == param1.§_-h3p§.§_-l4z§;
            }
            return false;
        }
        
        public function IsMoveLocked(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-65w§ == 0 || §_-65w§ == 5)
            {
                if(!(§_-65i§() && !§_-T2h§.§_-y3w§(param1) || §_-E6P§() || §_-K2R§() || §_-T2h§.§_-cr§ != 0 || §_-u55§ || §_-L5Z§ || §_-p4Y§))
                {
                    _loc2_ = §_-k1O§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-N6m§() : Boolean
        {
            return (§_-Z4T§ & Entity.§_-J5I§) != 0;
        }
        
        public function §_-E1r§() : Boolean
        {
            var _loc1_:* = null as §_-Q1S§;
            if(§_-E6P§())
            {
                _loc1_ = null;
                if(§_-P2§ != 0)
                {
                    _loc1_ = §_-Q1S§.§_-T55§[§_-P2§];
                }
                if(_loc1_ != null && _loc1_.§_-R2m§ == 0 && _loc1_.§_-6H§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-C5Q§() : Boolean
        {
            if((§_-Z4T§ & Entity.§_-s2K§) != 0)
            {
                return (§_-Z4T§ & Entity.BOT) == 0;
            }
            return false;
        }
        
        public function §_-75D§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc3_:uint = §_-65w§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = IsMoveLocked(param1) || §_-x5w§() || §_-C6c§ != 0 || §_-T2h§.§_-cr§ != 0 || §_-C54§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-u1e§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    _loc6_ = §_-z5M§() && §_-B4Z§() >= §_-56T§() && §_-r51§ == 0;
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc7_ = uint(§_-G2d§ + Entity.§_-i25§) >= param1;
                    if(_loc7_)
                    {
                        return true;
                    }
                    _loc8_ = uint(§_-G2d§ + Entity.§_-t2Y§) >= param1 && uint(§_-46I§ + Entity.§_-t2Y§) >= param1;
                    if(_loc8_)
                    {
                        return true;
                    }
                    return false;
                    break;
                default:
                    return true;
            }
        }
        
        public function §_-q5j§(param1:Number = 0) : Boolean
        {
            if(§_-52J§.§_-N6U§(§_-k37§) > §_-N1k§.§_-E12§.§_-Bu§ + param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-C54§(param1:uint) : Boolean
        {
            if(param1 < uint(§_-Z4§ + 64) && !§_-z5M§())
            {
                return §_-r51§ == 0;
            }
            return false;
        }
        
        public function §_-k38§(param1:uint) : Boolean
        {
            if(!(§_-K2R§() || IsMoveLocked(param1)))
            {
                return §_-C54§(param1);
            }
            return true;
        }
        
        public function §_-H10§() : Boolean
        {
            if((§_-Z4T§ & Entity.§_-e3c§) != 0)
            {
                return false;
            }
            if((§_-Z4T§ & Entity.§_-f3Y§) != 0 || §_-356§)
            {
                return true;
            }
            if((§_-Z4T§ & Entity.§_-s2K§) != 0)
            {
                return (§_-Z4T§ & (Entity.BOT | Entity.§_-z3E§ | Entity.§_-J4a§)) == 0;
            }
            return false;
        }
        
        public function §_-24X§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            Entity.§_-63S§.x = 0;
            Entity.§_-63S§.y = param1;
            Entity.§_-R6q§.x = 0;
            Entity.§_-R6q§.y = 0;
            var _loc2_:§_-V4x§ = §_-N1k§.§_-b1x§.§_-N68§(§_-V25§,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),Entity.§_-63S§,Entity.§_-R6q§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-11s§() : Boolean
        {
            return (§_-Z4T§ & Entity.§_-a60§) == 0;
        }
        
        public function §_-X6O§() : Boolean
        {
            if(!§_-E6P§())
            {
                return false;
            }
            var _loc1_:§_-Q1S§ = §_-P2§ != 0 ? §_-Q1S§.§_-T55§[§_-P2§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-83x§;
            }
            return false;
        }
        
        public function §_-o12§(param1:uint, param2:uint) : Boolean
        {
            if(uint(§_-j5T§ + Entity.§_-V8§) < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-F2F§ || _loc4_ && §_-F2F§)
            {
                return false;
            }
            if(param2 == 0 || §_-Q2y§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-66f§(param1:Number, param2:Number) : Boolean
        {
            if((§_-b4n§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-b4n§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-b4n§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-b4n§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function IsDodgeLocked(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(IsMoveLocked(param1) || §_-B2Y§() && !param2 || §_-E6P§() || §_-T2h§.§_-T4s§ != null || §_-r51§ != 0 || §_-N1k§.§_-E12§.§_-12J§(1,§_-52J§.§_-N6U§(§_-g5a§),§_-52J§.§_-N6U§(§_-k37§),§_-V25§) || §_-C6c§ != 0 || §_-C54§(param1)))
            {
                return §_-x2C§ >= 9;
            }
            return true;
        }
        
        public function §_-1T§(param1:uint) : Boolean
        {
            if(IsMoveLocked(param1) || §_-p4Y§ || uint(§_-26T§ + 112) > param1 || !§_-T2h§.§_-34k§ && §_-T2h§.§_-e28§ != PowerType.§_-W5C§(§_-N1k§).§_-M6n§ && uint(§_-N2a§ + 112) > param1 || §_-T2h§.§_-T4s§ != null || §_-r51§ != 0 || §_-C6c§ != 0 || §_-C54§(param1))
            {
                return true;
            }
            var _loc2_:§_-Q1S§ = null;
            if(§_-P2§ != 0)
            {
                _loc2_ = §_-Q1S§.§_-T55§[§_-P2§];
            }
            if(_loc2_ != null && uint(uint(§_-P1L§ + §_-55W§) + uint(_loc2_.§_-E55§ * 16)) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-R3P§() : Boolean
        {
            return (§_-Z4T§ & Entity.§_-i11§) != 0;
        }
        
        public function §_-Z5r§(param1:uint) : void
        {
            var _loc2_:§_-Q1S§ = §_-P2§ != 0 ? §_-Q1S§.§_-T55§[§_-P2§] : null;
            if(_loc2_ != null && param1 < uint(§_-P1L§ + uint(_loc2_.§_-U6I§ * 16)))
            {
                if(§_-64H§ && _loc2_.§_-83x§)
                {
                    §_-a2t§(false);
                    §_-51c§(true,true);
                    return;
                }
                §_-a2t§(false);
                §_-P1L§ = 0;
                §_-G6S§ = 0;
                §_-T2R§ = 0;
                §_-n15§ = 0;
                §_-b4n§ = 0;
                §_-71h§ = false;
                §_-51c§(false,true);
            }
            else
            {
                §_-a2t§(false);
                §_-51c§(true,true);
            }
            if(§_-vp§ != null && (§_-vp§.type & §_-s47§.§_-H3C§) != 0)
            {
                §_-a2t§(false);
                §_-51c§(true,true);
            }
        }
        
        public function §_-v3v§() : void
        {
            if(§_-43M§ && §_-52J§.§_-N6U§(§_-y11§) < -41)
            {
                §_-52J§.§_-H23§(§_-y11§,-41);
            }
            §_-43M§ = false;
        }
        
        public function §_-D5Y§() : void
        {
            if((§_-p4Y§ || §_-a1n§) && §_-T2h§.§_-T4s§ == null)
            {
                §_-MK§ = false;
            }
            §_-p4Y§ = false;
            §_-74e§ = false;
            §_-a1n§ = false;
            §_-L3a§ = 0;
            §_-G52§ = 0;
            §_-26T§ = 0;
            §_-W33§ = 0;
            §_-v3v§();
        }
        
        public function §_-y1§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-l4X§ = §_-T2h§.§_-T4s§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-T2h§.§_-H1V§(_loc3_.§_-R19§);
                if(param1 && _loc3_.§_-f5P§ && _loc6_.§_-73s§ && §_-T2h§.§_-n4F§ != 0 && uint(§_-T2h§.§_-n4F§ + 300) >= param2)
                {
                    §_-T2h§.§_-z55§(PowerType.§_-61f§,this,null);
                }
                _loc3_.§_-y1§();
                if(§_-Vh§ != null)
                {
                    §_-Vh§.§_-Ic§.§_-V2O§();
                }
            }
            §_-T2h§.§_-F57§();
            §_-D5Y§();
            if(param1)
            {
                §_-r3S§(Entity.§_-TA§);
                if(Entity.§_-TA§.x != 0 || Entity.§_-TA§.y != 0)
                {
                    _loc7_ = §_-52J§.§_-N6U§(§_-y2v§);
                    _loc8_ = §_-52J§.§_-N6U§(§_-I3R§);
                    §_-g3l§ = -Entity.§_-TA§.x;
                    §_-hJ§ = -Entity.§_-TA§.y;
                    §_-64p§.§_-y1L§(this,§_-52J§.§_-N6U§(§_-y2v§) + Entity.§_-TA§.x,§_-52J§.§_-N6U§(§_-I3R§) + Entity.§_-TA§.y,0);
                    if(§_-52J§.§_-N6U§(§_-y2v§) != _loc7_ + Entity.§_-TA§.x || §_-52J§.§_-N6U§(§_-I3R§) != _loc8_ + Entity.§_-TA§.y)
                    {
                        §_-g3l§ = _loc7_ - §_-52J§.§_-N6U§(§_-y2v§);
                        §_-hJ§ = _loc8_ - §_-52J§.§_-N6U§(§_-I3R§);
                        §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),0);
                    }
                }
            }
        }
        
        public function §_-P6D§() : void
        {
            ++§_-x2C§;
            if(§_-x2C§ == 9)
            {
                §_-O41§(§_-56T§());
                §_-T2h§.§_-UT§ = true;
                §_-T2h§.§_-U6v§(PowerType.§_-j1a§);
            }
        }
        
        public function §_-Sz§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-a1n§ && uint(§_-26T§ + 112) > param1)
            {
                if(!param2)
                {
                    return §_-s4W§ > §_-26T§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-k1O§(param1:uint) : Boolean
        {
            if(§_-a1n§ && (§_-L3a§ == 3 || §_-L3a§ == 7))
            {
                return uint(§_-26T§ + 112) > param1;
            }
            return false;
        }
        
        public function §_-f§() : Boolean
        {
            if((§_-Q2y§.type & §_-s47§.§_-H3C§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Y6z§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-Q1S§;
            var _loc5_:Boolean = false;
            if(§_-r51§ != 0 && !§_-q3Y§())
            {
                return false;
            }
            if(§_-vp§ != null && (§_-vp§.type & §_-s47§.§_-H3C§) != 0)
            {
                return false;
            }
            if(param1 <= §_-e2f§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-P2§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-Q1S§.§_-T55§[§_-P2§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-U6I§ * 16);
                }
            }
            if(§_-E6P§())
            {
                if(param1 >= uint(§_-P1L§ + §_-55W§))
                {
                    return false;
                }
                if(uint(§_-P1L§ + _loc6_) <= param1)
                {
                    return true;
                }
                if(uint(§_-239§ >>> 16) > 1 && !_loc5_)
                {
                    return true;
                }
                if(param3)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-3M§() : uint
        {
            return §_-c63§;
        }
        
        public function §_-L3P§() : uint
        {
            return §_-V25§;
        }
        
        public function §_-s2O§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-u4U§();
                param1.§_-fd§(_loc2_);
                param1.§_-B4j§(_loc2_,(§_-N1k§.§_-d3Y§.§_-Z2Y§ & 1) != 0 ? §_-V25§ : 0);
                if(mWeaponSkin1 != null && param1.§_-f2r§ == mWeaponSkin1.§_-f2r§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-O5o§(_loc2_,§_-B5E§);
                    mWeaponSkin1.§_-W3A§(_loc4_,§_-B5E§,§_-a3a§);
                    mWeaponSkin1.§_-l2i§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-f2r§ == mWeaponSkin2.§_-f2r§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-O5o§(_loc2_,§_-B5E§);
                    mWeaponSkin2.§_-W3A§(_loc4_,§_-B5E§,§_-a3a§);
                    mWeaponSkin2.§_-l2i§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-t5J§ != null)
            {
                §_-t5J§.§_-N4Z§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-l2F§.§_-n3b§("gfx type not found for entity");
                return null;
            }
            if(§_-t5J§ != null)
            {
                _loc3_.§_-p21§ = §_-t5J§.§_-V3f§;
            }
            var _loc7_:Boolean = §_-N1k§.§_-d3Y§.§_-a3M§ == 2;
            var _loc8_:GfxType = _loc3_.§_-C0§();
            _loc8_.§_-C1C§ = §_-850§;
            _loc2_.push(§_-l4p§.§_-16i§());
            _loc8_.§_-93X§ = _loc2_;
            CostumeType.§_-F42§(§_-B5E§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-P58§(_loc8_.§_-93X§,§_-GT§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-P58§(_loc8_.§_-93X§,§_-GT§.mWeapon2SourceCostume);
                }
            }
            if(§_-Qv§ != null)
            {
                _loc8_.§_-45i§ = _loc8_.§_-45i§.concat(§_-Qv§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-45i§ = _loc8_.§_-45i§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-N1k§.§_-E12§.§_-IX§;
            if(_loc9_.§_-e3R§ != null)
            {
                _loc8_.§_-45i§.push(_loc9_.§_-e3R§);
            }
            if(_loc9_.§_-95W§ != null)
            {
                _loc8_.§_-45i§.push(_loc9_.§_-95W§);
            }
            var _loc10_:Boolean = false;
            if(§_-N1k§.§_-33D§.§_-8D§ != null)
            {
                _loc10_ = !§_-N1k§.§_-33D§.§_-8D§.§_-zO§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-Z4T§ & Entity.BOT) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-GT§.mDisplayName;
                if(_loc11_ != null && §_-N1k§.§_-e3m§ == 64)
                {
                    §_-85I§.§_-hd§ = _loc11_;
                }
            }
            var _loc12_:ScoringType = §_-N1k§.§_-d3Y§.§_-11X§;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-v1R§ != null)
            {
                _loc13_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-v1R§.§_-g3a§;
                _loc14_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-v1R§.§_-w5N§;
            }
            var _loc15_:GfxType = §_-N1k§.§_-s3D§.§_-H1P§.§_-t4F§.§_-Q6C§(_loc8_,this,_loc13_,_loc14_);
            if(_loc15_ != null)
            {
                _loc8_ = _loc15_;
            }
            return _loc8_;
        }
        
        public function §_-K4M§() : int
        {
            var _loc1_:Number = §_-52J§.§_-N6U§(§_-y2v§) * 1000;// x position
            var _loc2_:Number = §_-52J§.§_-N6U§(§_-I3R§) * 1000;// y position
            var _loc3_:Number = §_-52J§.§_-N6U§(§_-E4t§) * 1000;// x velocity
            var _loc4_:Number = §_-52J§.§_-N6U§(§_-y11§) * 1000;// y velocity
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-X4t§() : String
        {
            if(§_-85I§ != null)
            {
                return §_-85I§.§_-hd§;
            }
            return §_-bG§;
        }
        
        public function §_-m4u§() : uint
        {
            return uint(§_-239§ >>> 16);
        }
        
        public function §_-X17§(param1:Boolean = false) : Number
        {
            if(§_-z5M§() && !param1)
            {
                return §_-z2v§ * §_-T2h§.§_-Z59§;
            }
            return §_-05i§ * §_-T2h§.§_-1X§;
        }
        
        public function §_-a1N§() : uint
        {
            return Entity.§_-A5X§;
        }
        
        public function §_-56T§() : uint
        {
            var _loc1_:§_-j1O§ = §_-N1k§.§_-s3D§;
            return 2;
        }
        
        public function §_-4R§() : Number
        {
            return §_-46h§;
        }
        
        public function §_-r3S§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-P61§)) != 0)
            {
                return;
            }
            §_-53T§(Entity.§_-Y5S§);
            var _loc2_:Number = Entity.§_-Y5S§.§_-a2§;
            var _loc3_:Number = Entity.§_-Y5S§.§_-tY§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += Entity.§_-Y5S§.§_-Q3x§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-53T§(param1:§_-P1t§, param2:Boolean = false) : void
        {
            var _loc3_:§_-m1o§ = §_-o5d§();
            var _loc4_:uint = 0;
            if(§_-T2h§.§_-T4s§ != null)
            {
                _loc4_ = uint(§_-T2h§.§_-T4s§.§_-pE§);
            }
            var _loc5_:Boolean = §_-r35§() && !param2;
            _loc3_.§_-53T§(_loc4_,param1,_loc5_);
        }
        
        public function §_-bg§(param1:§_-o1s§) : void
        {
            var _loc2_:§_-m1o§ = §_-o5d§();
            var _loc3_:uint = 0;
            if(§_-T2h§.§_-T4s§ != null)
            {
                _loc3_ = uint(§_-T2h§.§_-T4s§.§_-pE§);
            }
            _loc2_.§_-bg§(_loc3_,param1,§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),§_-r35§());
        }
        
        public function §_-o5d§() : §_-m1o§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-l4X§ = §_-T2h§.§_-T4s§;
            var _loc2_:§_-m1o§ = null;
            var _loc3_:ScoringType = §_-N1k§.§_-d3Y§.§_-11X§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-x5X§;
            }
            else if(§_-r51§ != 0)
            {
                if(§_-T2h§.§_-O2R§ == null)
                {
                    _loc2_ = §_-m1o§.§_-np§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-T2h§.§_-O2R§.§_-93n§.§_-f2r§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-m1o§.§_-np§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-m1o§.§_-np§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-m1o§.§_-np§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-m1o§.§_-np§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-m1o§.§_-np§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-m1o§.§_-np§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-m1o§.§_-np§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-m1o§.§_-np§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-m1o§.§_-np§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-m1o§.§_-np§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-m1o§.§_-np§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-m1o§.§_-np§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-m1o§.§_-np§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-m1o§.§_-np§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-m1o§.§_-y2F§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-Z4T§ & Entity.§_-B6B§) != 0)
            {
                _loc2_ = §_-m1o§.§_-A2t§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-Z4T§ & Entity.§_-B6B§) != 0)
            {
                _loc2_ = §_-m1o§.§_-H4M§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-Z4T§ & Entity.§_-P61§) != 0)
            {
                _loc2_ = §_-m1o§.§_-st§;
            }
            return _loc2_;
        }
        
        public function §_-65U§() : Number
        {
            return 120;
        }
        
        public function §_-V7§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-C6H§;
                    break;
                case 2:
                    _loc3_ = §_-Q6g§;
                    break;
                case 3:
                    if(§_-G5y§ == null)
                    {
                        §_-y12§();
                    }
                    _loc3_ = §_-G5y§;
            }
            if(!(_loc3_ == null || param2 >= uint(int(_loc3_.length))))
            {
                return _loc3_[param2];
            }
            switch(int(param1))
            {
                case 1:
                    return §_-D66§;
                case 2:
                    return §_-M3I§;
                case 3:
                    if(_loc3_ != null)
                    {
                        return _loc3_[0];
                    }
                    return null;
                    break;
                default:
                    return null;
            }
        }
        
        public function §_-D2i§() : Number
        {
            return §_-84w§;
        }
        
        public function §_-53y§() : CostumeType
        {
            if(§_-T2h§.§_-t3L§ <= 1)
            {
                return null;
            }
            if(§_-N4C§ == null)
            {
                return null;
            }
            if(int(§_-N4C§.length) == 0)
            {
                return null;
            }
            return §_-N4C§[0];
        }
        
        public function §_-637§(param1:ItemType = undefined) : §_-l3Z§
        {
            var _loc2_:ItemType = param1 != null ? param1 : (§_-T2h§.§_-O2R§ != null ? §_-T2h§.§_-O2R§.§_-93n§ : null);
            if(_loc2_ == null)
            {
                return null;
            }
            if(mWeaponSkin1 != null && _loc2_.§_-f2r§ == mWeaponSkin1.§_-f2r§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc2_.§_-f2r§ == mWeaponSkin2.§_-f2r§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-L3p§() : Vector.<ColorSwap>
        {
            if(§_-T2h§.§_-O2R§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-T2h§.§_-O2R§.§_-93n§;
            if(_loc2_.§_-f2r§ == mWeaponSkin1.§_-f2r§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-W3A§(_loc1_,§_-B5E§,§_-a3a§);
            }
            else if(_loc2_.§_-f2r§ == mWeaponSkin2.§_-f2r§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-W3A§(_loc1_,§_-B5E§,§_-a3a§);
            }
            return _loc1_;
        }
        
        public function §_-04T§() : §_-U4H§
        {
            var _loc1_:GfxType = §_-T2h§.§_-O2R§ != null ? §_-T2h§.§_-O2R§.§_-93n§.§_-d5n§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-m4V§.§_-d5n§;
            }
            var _loc2_:§_-U4H§ = §_-75Y§.§_-p26§(_loc1_.§_-839§,_loc1_.§_-f6B§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-75Y§.§_-k1V§(_loc1_.§_-839§,_loc1_.§_-f6B§,_loc1_.§_-839§,_loc1_.§_-f6B§);
            }
            return _loc2_;
        }
        
        public function §_-14R§() : §_-N44§
        {
            return §_-K4p§;
        }
        
        public function §_-Z4S§(param1:§_-Q1S§, param2:Boolean) : uint
        {
            var _loc3_:uint = param2 ? param1.§_-p2U§ : param1.§_-GX§;
            return uint(_loc3_ * 16);
        }
        
        public function §_-q4w§() : uint
        {
            if(§_-N1k§.§_-Q6I§ == this)
            {
                return §_-13l§.§_-73d§;
            }
            return uint(-1);
        }
        
        public function §_-mo§(param1:ItemType) : String
        {
            if(!§_-B5E§.§_-O2A§)
            {
                return null;
            }
            if(§_-T2h§.§_-t3L§ != 0)
            {
                if(§_-T2h§.§_-t3L§ == 1)
                {
                    return null;
                }
                return "ModeSwap";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-m4V§ || param1.§_-f2r§ == mWeaponSkin1.§_-f2r§ || param1.§_-f2r§ == mWeaponSkin2.§_-f2r§;
            if(_loc2_)
            {
                return §_-B5E§.mCostumeName + param1.§_-K6G§;
            }
            if(param1.§_-d5n§ == null || param1.§_-d5n§.§_-839§ == "a__HoldingItemAnimation")
            {
                return §_-B5E§.mCostumeName + "HoldingItem";
            }
            if(param1.§_-d5n§.§_-839§ == "a__AxeAnimation")
            {
                return §_-B5E§.mCostumeName + "Axe";
            }
            return §_-B5E§.mCostumeName + "HoldingItem";
        }
        
        public function §_-hL§() : uint
        {
            return §_-239§ & 0xFFFF;
        }
        
        public function §_-C5H§() : uint
        {
            if(§_-vT§ != null)
            {
                return §_-vT§.§_-4g§;
            }
            return 0;
        }
        
        public function §_-u1Y§() : §_-U4H§
        {
            return §_-04T§();
        }
        
        public function §_-n3m§(param1:§_-S6E§) : void
        {
            var _loc2_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            if((§_-N1k§.§_-e3m§ & (262144 | 524288)) == 0 && §_-N1k§.§_-H3Y§ == 1 && §_-N1k§.§_-33D§.§_-750§ != null && param1 != null)
            {
                if(§_-N1k§.§_-33D§.§_-750§ != null && §_-N1k§.§_-33D§.§_-750§.§_-r4t§)
                {
                    if(param1.§_-G5d§ > 2005)
                    {
                        _loc2_ = §_-13l§.§_-X4H§ % 4;
                        switch(int(_loc2_))
                        {
                            case 0:
                                §_-52J§ = new §_-81K§(32,§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 1:
                                §_-52J§ = new §_-D5P§(32,§_-A6B§.§_-K44§.§_-A42§(),§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 2:
                                §_-52J§ = new §_-V4g§(32,§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            case 3:
                                §_-52J§ = new §_-24u§(32,§_-A6B§.§_-K44§.§_-A42§(),§_-A6B§.§_-K44§.§_-A42§());
                                break;
                            default:
                                §_-52J§ = new §_-B3u§(32);
                        }
                    }
                    else if(param1.§_-G5d§ > 1605)
                    {
                        §_-52J§ = new §_-B3u§(32);
                    }
                    else
                    {
                        §_-52J§ = new §_-O8§(32);
                    }
                }
                else
                {
                    §_-52J§ = new §_-O8§(32);
                }
            }
            else
            {
                §_-52J§ = new §_-ya§(32);
            }
            §_-x11§ = §_-A6B§.§_-K44§.§_-A42§();
            var _loc3_:Vector.<uint> = new Vector.<uint>(32);
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                _loc3_[_loc5_] = _loc5_;
            }
            if(param1 != null && param1.§_-B4E§)
            {
                _loc4_ = 0;
                while(_loc4_ < int(32))
                {
                    _loc5_ = _loc4_++;
                    _loc2_ = §_-A6B§.§_-K44§.§_-A42§() % 32;
                    _loc6_ = _loc3_[_loc5_];
                    _loc3_[_loc5_] = _loc3_[_loc2_];
                    _loc3_[_loc2_] = _loc6_;
                }
            }
            _loc2_ = 0;
            var _temp_2:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-E4t§ = _temp_2[_loc6_];
            var _temp_5:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-y11§ = _temp_5[_loc6_];
            var _temp_8:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-s30§ = _temp_8[_loc6_];
            var _temp_11:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-d1F§ = _temp_11[_loc6_];
            var _temp_14:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-y2v§ = _temp_14[_loc6_];
            var _temp_17:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-I3R§ = _temp_17[_loc6_];
            var _temp_20:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-i4P§ = _temp_20[_loc6_];
            var _temp_23:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-T4o§ = _temp_23[_loc6_];
            var _temp_26:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-g5a§ = _temp_26[_loc6_];
            var _temp_29:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-k37§ = _temp_29[_loc6_];
            var _temp_32:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-m1U§ = _temp_32[_loc6_];
            var _temp_35:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-15j§ = _temp_35[_loc6_];
            var _temp_38:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-4I§ = _temp_38[_loc6_];
            var _temp_41:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-75s§ = _temp_41[_loc6_];
            var _temp_44:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-a62§ = _temp_44[_loc6_];
            var _temp_47:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-J46§ = _temp_47[_loc6_];
            var _temp_50:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-23j§ = _temp_50[_loc6_];
            var _temp_53:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-Qw§ = _temp_53[_loc6_];
            var _temp_56:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-U5u§ = _temp_56[_loc6_];
            var _temp_59:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-w4L§ = _temp_59[_loc6_];
            var _temp_62:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-Q5§ = _temp_62[_loc6_];
            var _temp_65:* = _loc3_;
            _loc2_ = (_loc6_ = _loc2_) + 1;
            §_-H5e§ = _temp_65[_loc6_];
        }
        
        public function §_-ao§(param1:uint, param2:Boolean, param3:§_-V4x§ = undefined) : Boolean
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as Entity;
            var _loc8_:uint = 0;
            var _loc9_:* = null as PowerType;
            var _loc10_:* = null as §_-26u§;
            var _loc4_:ScoringType = §_-N1k§.§_-d3Y§.§_-11X§;
            if(param3 == null)
            {
                param3 = §_-Q2y§;
            }
            if(ScoringType.RING == _loc4_)
            {
                ++§_-B26§;
                if(§_-E6P§())
                {
                    §_-a2t§(false);
                    §_-51c§(true,true);
                    §_-Vh§.§_-Ic§.§_-T3f§();
                }
                if(!param2)
                {
                    _loc5_ = param3.§_-H4a§.x;
                    _loc6_ = 1.1 * Math.abs(§_-52J§.§_-N6U§(§_-E4t§)) * _loc5_;
                    §_-52J§.§_-H23§(§_-E4t§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-52J§.§_-N6U§(_loc7_.§_-E4t§) + 50 * _loc5_;
                    _loc7_.§_-52J§.§_-H23§(_loc7_.§_-E4t§,_loc6_);
                    if(§_-p4Y§ || §_-74e§ || §_-a1n§)
                    {
                        §_-R3X§(_loc5_ < 0);
                        §_-FF§(§_-13b§());
                    }
                    §_-N1k§.§_-s3D§.§_-B4p§(param3);
                    return true;
                }
                if(param2 && §_-z5M§() && !§_-E6P§() && §_-T2h§.§_-T4s§ == null && Math.abs(param3.§_-H4a§.x) > Math.abs(param3.§_-H4a§.y))
                {
                    _loc5_ = param3.§_-H4a§.x;
                    _loc6_ = 1.1 * Math.abs(§_-52J§.§_-N6U§(§_-E4t§)) * _loc5_;
                    §_-52J§.§_-H23§(§_-E4t§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-52J§.§_-N6U§(_loc7_.§_-E4t§) + 30 * _loc5_;
                    _loc7_.§_-52J§.§_-H23§(_loc7_.§_-E4t§,_loc6_);
                    §_-R3X§(_loc5_ < 0);
                    §_-FF§(§_-13b§());
                    §_-N1k§.§_-s3D§.§_-B4p§(param3);
                    return true;
                }
            }
            if((param3.type & §_-s47§.§_-H3C§) != 0)
            {
                _loc8_ = §_-W6D§ != 0 && §_-W6D§ < 16 ? §_-W6D§ : §_-c63§;
                _loc9_ = PowerType.§_-wH§(param3.§_-5w§);
                Entity.§_-56A§.setTo(§_-52J§.§_-N6U§(§_-E4t§) + _loc9_.§_-13F§[0],_loc9_.§_-x45§[0]);
                if(_loc9_.§_-Z1v§)
                {
                    _loc9_.§_-C3e§ = int((param3.§_-Q15§ - param3.startX) / 2 + param3.startX);
                    _loc9_.§_-y4c§ = int((param3.§_-f1i§ - param3.startY) / 2 + param3.startY);
                    _loc9_.§_-65t§ = true;
                    _loc9_.§_-j4F§ = 16;
                }
                if(!_loc9_.§_-WR§ && §_-Lj§ == _loc9_.§_-M6n§ && param1 < uint(§_-k2j§ + 240))
                {
                    return false;
                }
                §_-k2j§ = param1;
                _loc10_ = §_-N1k§.§_-N1c§;
                OnHit(§_-N1k§.§_-220§.get(_loc8_),_loc9_,_loc9_.§_-Q2W§,0,Entity.§_-56A§,0,0,0,0,1,0,false,false,1,0,1,0);
                return true;
            }
            return false;
        }
        
        public function §_-C4B§(param1:uint, param2:uint) : void
        {
            if(!§_-z5M§())
            {
                §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§) - 15,param1);
            }
            §_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-w1R§(param1,this,true,false);
            §_-05p§();
            §_-G52§ = uint(param1 + 560);
            if(§_-d5Z§ == 0)
            {
                §_-d5Z§ = uint(param1 + param2);
            }
            else
            {
                §_-d5Z§ += param2;
            }
        }
        
        public function §_-X5f§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-L3a§ == 3 || §_-L3a§ == 7;
            var _loc3_:Number = _loc2_ ? 65 : 78;
            if(§_-L3a§ == 4)
            {
                _loc3_ = 68;
            }
            if(!_loc2_ && §_-N1k§.§_-s3D§.§_-H1P§.§_-v5r§ != null && §_-N1k§.§_-s3D§.§_-H1P§.§_-v5r§.§_-e2§(this))
            {
                _loc3_ = 53.29039999999999;
            }
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-w1P§(this) > 0)
            {
                _loc3_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-w1P§(this);
            }
            §_-p4Y§ = false;
            §_-a1n§ = true;
            §_-26T§ = param1;
            §_-52J§.§_-H23§(§_-E4t§,0);
            §_-52J§.§_-H23§(§_-y11§,0);
            var _loc4_:Number = §_-r35§() == _loc2_ ? _loc3_ : -_loc3_;
            §_-52J§.§_-H23§(§_-s30§,_loc4_);
            §_-74e§ = !_loc2_;
            var _loc5_:PowerType = _loc2_ ? PowerType.§_-G5x§ : PowerType.§_-S4B§;
            §_-T2h§.§_-z55§(_loc5_,this,null);
        }
        
        public function §_-F3b§() : void
        {
            §_-N6f§ = false;
            §_-b5J§ = 0;
        }
        
        public function §_-i3w§(param1:uint) : void
        {
            §_-15a§(false);
        }
        
        public function §_-56e§() : void
        {
            if((§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-P61§)) != 0)
            {
                return;
            }
            if(§_-Q2c§ == null)
            {
                §_-Q2c§ = new MovieClip();
                §_-N1k§.§_-S5Z§.addChild(§_-Q2c§);
            }
        }
        
        public function §_-Y6o§(param1:uint) : void
        {
            §_-65w§ = 7;
            var _loc2_:§_-n2Q§ = §_-N1k§;
            if((_loc2_.§_-e3m§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-e3m§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-41I§.§_-j4x§(uint(param1 - §_-z4D§),false);
            }
            §_-l18§ = param1;
            §_-y1§();
            §_-Vh§.mTheDO3D.§_-p5B§ = false;
            §_-K6v§ = 0;
            var _loc3_:§_-j1O§ = §_-N1k§.§_-s3D§;
            _loc3_.§_-h3Q§ = 0;
            _loc3_.§_-J52§();
            if(§_-k5S§ != null)
            {
                §_-k5S§.§_-46R§(param1);
            }
            §_-4p§.§_-P6H§.§_-Y2j§(this);
            §_-4p§.§_-P6H§.§_-e1y§(§_-c63§);
        }
        
        public function §_-y1w§() : void
        {
            if(§_-65w§ == 3 || §_-65w§ == 7 || §_-65w§ == 8)
            {
                §_-k4g§.§_-oo§();
                return;
            }
            if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 128) != 0)
            {
                §_-k4g§.§_-oo§();
                return;
            }
            if((§_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.SOCCER || §_-N1k§.§_-d3Y§.§_-11X§ == ScoringType.VOLLEY_BATTLE) && (§_-Z4T§ & Entity.§_-B6B§) != 0)
            {
                §_-k4g§.§_-Z3r§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),90,90,0);
                return;
            }
            if((§_-Z4T§ & Entity.§_-i11§) != 0)
            {
                §_-k4g§.§_-Z3r§(§_-52J§.§_-N6U§(§_-y2v§),§_-52J§.§_-N6U§(§_-I3R§),80,80,2);
                return;
            }
            var _loc1_:Number = §_-52J§.§_-N6U§(§_-y2v§);
            var _loc2_:Number = §_-52J§.§_-N6U§(§_-I3R§) + Entity.§_-A6u§.§_-tY§;
            var _loc3_:§_-q4o§ = §_-T2h§.§_-O2R§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-93n§.§_-p9§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-93n§.§_-Yt§;
            var _loc6_:Number = §_-r35§() ? -Entity.§_-A6u§.§_-a2§ : Entity.§_-A6u§.§_-a2§;
            var _loc7_:Number = (§_-r35§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-r35§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-k4g§.§_-Z3r§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-h2p§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-Q2c§ != null)
            {
                _loc1_ = true;
                _loc2_ = Entity.§_-A6u§.§_-Q3x§ * 0.5;
                if(_loc1_)
                {
                    §_-Q2c§.scaleX = 1;
                    _loc3_ = Entity.§_-A6u§.§_-7c§ * 0.5;
                    §_-Q2c§.graphics.clear();
                    §_-Q2c§.graphics.beginFill(0x888800,0.5);
                    §_-A6B§.§_-Eq§(§_-Q2c§,0,0,_loc3_,_loc2_);
                    §_-Q2c§.graphics.endFill();
                }
                _loc3_ = §_-52J§.§_-N6U§(§_-i4P§);
                _loc4_ = §_-r35§() ? -Entity.§_-A6u§.§_-a2§ : Entity.§_-A6u§.§_-a2§;
                §_-Q2c§.x = _loc3_ + _loc4_;
                _loc5_ = §_-52J§.§_-N6U§(§_-T4o§) + Entity.§_-A6u§.§_-tY§;
                §_-Q2c§.y = _loc5_ - _loc2_;
                _loc6_ = §_-r35§() ? -1 : 1;
                §_-Q2c§.scaleX = _loc6_;
            }
        }
        
        public function Dodge(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc15_:Boolean = false;
            var _loc16_:* = null as §_-Q1S§;
            var _loc17_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc4_:Boolean = §_-o12§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = uint(§_-46I§ + 64) > param1;
            var _loc12_:Boolean = §_-z5M§() && uint(§_-46I§ + 96) > param1;
            var _loc13_:Boolean = !_loc11_ && !_loc12_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!IsDodgeLocked(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-P1L§ != §_-Q3a§ && §_-P1L§ != 0 && !IsDodgeLocked(param1,_loc4_))
            {
                _loc5_ = uint(§_-P1L§ + §_-n15§);
                §_-Q3a§ = param1;
                _loc6_ = true;
            }
            else if(§_-26R§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-b4n§;
                _loc6_ = true;
            }
            var _loc14_:Boolean = !_loc11_ && !_loc12_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc13_ || _loc14_)
            {
                _loc15_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc15_ && !§_-1T§(param1) && Dash(param1,param2))
                {
                    return false;
                }
                if(_loc14_ && _loc15_ && §_-Q2y§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-E6P§() && !_loc7_)
            {
                §_-239§ = 0 | §_-239§ & 0xFFFF;
            }
            _loc15_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc15_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-z5M§() || §_-s4W§ <= §_-j5T§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-T2h§.§_-oD§ = §_-T2h§.§_-e28§;
            }
            else if(!§_-z5M§() && !_loc11_)
            {
                if(_loc7_ && !_loc15_ && (param2 & (4 | 8)) != 0)
                {
                    §_-52J§.§_-H23§(§_-E4t§,0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc16_ = §_-P2§ != 0 ? §_-Q1S§.§_-T55§[§_-P2§] : null;
                if(_loc16_ != null && (_loc16_.§_-R2m§ & (2 | 4)) != 0)
                {
                    if(§_-s4W§ > §_-P1L§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-71h§ && (param2 & 4) != 0 || §_-71h§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-R2m§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-R2m§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc16_ = §_-Q1S§.§_-26O§(param2,§_-z5M§(),_loc8_,(§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0,_loc10_);
            §_-a2t§(true);
            §_-P1L§ = param1;
            §_-b4n§ = param2;
            if((param2 & 4) != 0)
            {
                §_-71h§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-71h§ = false;
            }
            else
            {
                §_-71h§ = §_-r35§();
            }
            §_-P2§ = _loc16_.§_-W6g§;
            if(_loc16_.§_-83x§ && §_-r35§() != §_-71h§)
            {
                §_-R3X§(§_-71h§);
                §_-FF§(§_-71h§);
            }
            if(_loc16_.§_-83x§ && (param2 == 4 || param2 == 8))
            {
                §_-74e§ = true;
            }
            if(_loc16_.§_-83x§ && _loc16_.§_-T44§ != 0)
            {
                _loc17_ = !§_-z5M§() || §_-G2d§ != 0 && §_-B4Z§() == 0 && uint(§_-G2d§ + §_-Q1S§.§_-M4C§) >= param1;
                _loc18_ = §_-X17§(_loc17_);
                §_-52J§.§_-H23§(§_-E4t§,(§_-b4n§ & 4) != 0 ? -_loc18_ : _loc18_);
            }
            §_-WL§ = _loc16_.§_-S6F§(param1,this);
            §_-l3l§ = _loc16_.§_-8g§(param1,this);
            §_-55W§ = uint(_loc16_.mDuration * 16);
            §_-C1d§ = uint(_loc16_.§_-53o§ * 16);
            §_-T2R§ = uint(param1 + §_-55W§);
            if(_loc16_.§_-83x§)
            {
                §_-G6S§ = uint(uint(param1 + §_-55W§) + §_-C1d§);
            }
            _loc17_ = §_-z5M§() || §_-r51§ != 0 || _loc16_.§_-83x§ && §_-64H§;
            §_-n15§ = uint(uint(§_-55W§ + §_-Z4S§(_loc16_,_loc17_)) + §_-C1d§);
            if(_loc5_ != 0 && uint(§_-P1L§ + §_-n15§) < _loc5_)
            {
                §_-n15§ = uint(_loc5_ - §_-P1L§);
            }
            var _loc19_:uint = uint(§_-239§ >>> 16);
            §_-239§ = 0;
            if(§_-X6O§())
            {
                if(_loc7_)
                {
                    if(_loc15_)
                    {
                        §_-239§ = §_-z5M§() ? 2 : 1;
                    }
                }
                else if(!§_-z5M§() && §_-b4n§ != 0)
                {
                    §_-239§ = 1;
                }
            }
            if(§_-239§ != 0 || _loc7_)
            {
                §_-239§ = uint(uint(_loc19_ + 1) << 16) | §_-239§ & 0xFFFF;
            }
            if(§_-b4n§ != 0 || §_-z5M§())
            {
                §_-52J§.§_-H23§(§_-y11§,0);
                §_-52J§.§_-H23§(§_-E4t§,0);
            }
            §_-43M§ = false;
            §_-w3i§ = 0;
            §_-G§ = false;
            ++§_-41I§.§_-K4W§;
            if(§_-13l§.§_-NV§ && §_-z5M§())
            {
                ++§_-41I§.§_-N6Y§;
            }
            var _loc20_:§_-n2Q§ = §_-N1k§;
            if((_loc20_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-M2Z§ != null && _loc20_.§_-H3Y§ == 1)
            {
                §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,"dodge." + _loc16_.§_-DM§);
            }
            if(§_-B4Z§() >= §_-56T§() && §_-T2h§.§_-UT§)
            {
                §_-T2h§.§_-U6v§(PowerType.§_-j1a§);
            }
            var _loc21_:§_-n2Q§ = §_-N1k§;
            var _loc22_:uint = 0x1000000;
            if((_loc21_.§_-e3m§ & _loc22_) != 0 || (_loc21_.§_-e3m§ & 32) != 0 && (_loc21_.§_-i2c§ & _loc22_) != 0)
            {
                §_-N1k§.§_-O4t§.§_-76j§.§_-Z6Q§(param1,§_-c63§,_loc16_,_loc7_,§_-z5M§());
            }
            return true;
        }
        
        public function §_-f2J§(param1:§_-p5k§) : Number
        {
            var _loc2_:Number = param1.§_-24y§() - §_-52J§.§_-N6U§(§_-g5a§);
            var _loc3_:Number = param1.§_-p5a§() - §_-52J§.§_-N6U§(§_-k37§);
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-b40§(param1:Entity, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-13b§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-52J§.§_-N6U§(param1.§_-g5a§) - (§_-52J§.§_-N6U§(§_-g5a§) + param2);
            var _loc4_:Number = param1.§_-52J§.§_-N6U§(param1.§_-k37§) - §_-52J§.§_-N6U§(§_-k37§);
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-Q41§() : void
        {
            if(§_-Q2c§ != null)
            {
                if(§_-Q2c§.parent != null)
                {
                    §_-Q2c§.parent.removeChild(§_-Q2c§);
                }
                §_-Q2c§ = null;
            }
        }
        
        public function §_-2k§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            var _loc6_:* = null as Vector.<CostumeType>;
            var _loc7_:* = null as CostumeType;
            §_-s47§.§_-c1e§(this);
            §_-E5R§ = null;
            §_-GT§ = null;
            §_-B5E§ = null;
            §_-a3a§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-U4J§ = null;
            §_-C2u§ = null;
            §_-D66§ = null;
            §_-M3I§ = null;
            §_-C6H§ = null;
            §_-Q6g§ = null;
            §_-G5y§ = null;
            §_-Q2y§ = null;
            §_-vp§ = null;
            if(§_-M6X§ != null)
            {
                §_-M6X§.§_-C1C§ = 0;
                §_-M6X§ = null;
            }
            if(§_-k5S§ != null)
            {
                §_-k5S§.§_-R2P§();
                §_-k5S§ = null;
            }
            §_-pn§();
            if(§_-vT§ != null)
            {
                §_-vT§.§_-a2Z§();
                §_-vT§ = null;
            }
            if(§_-T2h§ != null)
            {
                §_-T2h§.§_-15J§();
                §_-T2h§ = null;
            }
            if(§_-Vh§ != null)
            {
                §_-Vh§.§_-c4D§();
                §_-Vh§ = null;
            }
            if(§_-gY§ != null)
            {
                §_-gY§.§_-V5l§();
                §_-gY§ = null;
            }
            if(§_-k4g§ != null)
            {
                §_-k4g§.Destroy();
                §_-k4g§ = null;
            }
            §_-Q41§();
            if(§_-k5Q§ != null && §_-k5Q§.parent != null)
            {
                §_-k5Q§.parent.removeChild(§_-k5Q§);
            }
            §_-k5Q§ = null;
            if(§_-S5S§ != null && §_-S5S§.parent != null)
            {
                §_-S5S§.parent.removeChild(§_-S5S§);
            }
            §_-S5S§ = null;
            if(§_-E4w§ != null && §_-E4w§.parent != null)
            {
                §_-E4w§.parent.removeChild(§_-E4w§);
            }
            §_-E4w§ = null;
            if(§_-96X§ != null)
            {
                §_-96X§.§_-c4D§();
            }
            §_-96X§ = null;
            mHeldByPower = null;
            §_-f5P§ = false;
            §_-35I§ = null;
            if(§_-B5z§ != null)
            {
                §_-B5z§.§_-G6L§();
            }
            §_-B5z§ = null;
            if(§_-C1k§ != null)
            {
                §_-C1k§.Destroy();
            }
            §_-C1k§ = null;
            §_-f4d§ = null;
            if(§_-G1D§ != 0)
            {
                §_-738§.§_-fh§(§_-G1D§);
            }
            if(§_-D6Q§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-D6Q§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-738§.§_-fh§(uint(§_-D6Q§[_loc4_]));
                }
                §_-D6Q§ = null;
            }
            if(§_-t52§ != 0)
            {
                §_-738§.§_-fh§(§_-t52§);
            }
            §_-L5c§ = null;
            if(§_-c5H§ != null)
            {
                if(§_-c5H§.§_-lW§ != null && §_-c5H§.§_-lW§.parent != null)
                {
                    §_-c5H§.§_-lW§.parent.removeChild(§_-c5H§.§_-lW§);
                }
                §_-c5H§.§_-F49§();
            }
            §_-c5H§ = null;
            if(§_-I2B§ != null)
            {
                §_-I2B§.Destroy();
                §_-I2B§ = null;
            }
            if(§_-44y§ != null)
            {
                §_-44y§.§_-De§();
                §_-44y§ = null;
            }
            if(§_-11j§ != null)
            {
                §_-11j§.§_-De§();
                §_-11j§ = null;
            }
            if(§_-41I§ != null)
            {
                §_-41I§.§_-243§();
            }
            §_-41I§ = null;
            if(§_-b6r§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-b6r§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-b6r§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-b6r§ = null;
            }
            if(§_-15I§ != null)
            {
                §_-15I§.§_-cd§();
            }
            if(§_-D1d§.§_-G66§ != null)
            {
                §_-D1d§.§_-G66§.§_-J51§(§_-c63§);
            }
            §_-F54§ = null;
            §_-Kl§ = null;
            §_-z42§ = null;
            §_-SD§ = null;
            §_-V2m§ = null;
            §_-k2X§ = null;
            §_-G6b§ = null;
            §_-4x§ = null;
            if(§_-M1u§ != null)
            {
                §_-M1u§.§_-S3F§ = null;
                §_-M1u§ = null;
            }
            §_-85I§ = null;
            §_-N1k§ = null;
            if(§_-N4C§ != null)
            {
                _loc2_ = 0;
                _loc6_ = §_-N4C§;
                while(_loc2_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc2_];
                    _loc2_++;
                    if(_loc7_ != null && _loc7_.§_-X2T§)
                    {
                        _loc7_.§_-r23§();
                    }
                }
                §_-N4C§ = null;
            }
        }
        
        public function §_-pn§() : void
        {
            if(§_-75H§ == null)
            {
                return;
            }
            §_-75H§.§_-pn§();
            §_-75H§ = null;
        }
        
        public function §_-f6i§(param1:uint) : void
        {
            if(§_-T2h§.§_-T4s§ == null)
            {
                §_-Vh§.§_-Ic§.§_-T3f§();
            }
            §_-52J§.§_-H23§(§_-y11§,0);
            §_-G2d§ = 0;
            Jump(param1,false,true);
            §_-C6c§ = 0;
        }
        
        public function Dash(param1:uint, param2:uint) : Boolean
        {
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:Boolean = false;
            var _loc19_:Number = NaN;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as §_-n2Q§;
            var _loc22_:* = null as String;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-n2Q§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-52J§.§_-N6U§(§_-y11§);
            if(§_-g5S§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-w4c§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-Q2y§ != null)
            {
                _loc8_ = §_-13b§();
                _loc9_ = §_-r35§();
                _loc10_ = §_-s4W§;
                _loc11_ = §_-u3Y§;
                _loc12_ = §_-r3L§;
                _loc13_ = (§_-gY§.§_-I2b§ & 4) != 0 || _loc9_ && (§_-gY§.§_-I2b§ & 8) == 0;
                _loc14_ = !§_-MK§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-a1n§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-W33§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(uint(§_-j5T§ + _loc17_) > param1 || uint(§_-N2a§ + _loc17_) > param1)
                {
                    _loc16_ = §_-F2F§;
                }
                else if(!_loc15_ && _loc4_ && _loc12_ > 0 && uint(_loc11_ + 192) >= _loc10_ && uint(_loc12_ + 192) >= _loc11_ && uint(_loc10_ + 192) >= param1)
                {
                    if(_loc5_)
                    {
                        _loc16_ = !_loc13_;
                    }
                    else
                    {
                        _loc16_ = _loc13_;
                    }
                }
                else if(!§_-MK§ && !_loc15_ && uint(_loc10_ + _loc17_) > param1)
                {
                    _loc16_ = !_loc13_;
                }
                _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
                _loc19_ = _loc18_ ? 7 : 15;
                if(!_loc6_ && _loc16_ != _loc13_)
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc16_ = _loc13_;
                }
                _loc20_ = _loc16_ != _loc13_;
                if(_loc20_ && (§_-L3a§ == 3 || §_-L3a§ == 7) && (_loc15_ || uint(uint(§_-26T§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc20_ && uint(§_-W33§ + 96) > param1)
                {
                    return false;
                }
                if(_loc20_ && Math.abs(§_-52J§.§_-N6U§(§_-E4t§)) >= _loc19_)
                {
                    §_-L3a§ = 7;
                }
                else if(_loc18_)
                {
                    §_-L3a§ = 6;
                }
                else if(_loc20_ && _loc15_)
                {
                    §_-L3a§ = 7;
                }
                else if(_loc20_)
                {
                    §_-L3a§ = 3;
                }
                else if(_loc15_ && (§_-L3a§ == 3 || §_-L3a§ == 7))
                {
                    §_-L3a§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-74e§)
                    {
                        §_-W33§ = param1;
                    }
                    §_-74e§ = false;
                    §_-L3a§ = 4;
                }
                else if(_loc3_)
                {
                    §_-L3a§ = 2;
                }
                else
                {
                    §_-L3a§ = 1;
                }
                §_-R3X§(_loc16_);
                §_-FF§(_loc16_);
                §_-G52§ = param1;
                §_-p4Y§ = true;
                §_-a1n§ = false;
                §_-MK§ = true;
                §_-v3v§();
                §_-G6S§ = 0;
                ++§_-41I§.§_-h5A§;
                _loc21_ = §_-N1k§;
                if((_loc21_.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && _loc21_.§_-M2Z§ != null && _loc21_.§_-H3Y§ == 1)
                {
                    _loc22_ = null;
                    _loc23_ = §_-L3a§;
                    switch(int(_loc23_))
                    {
                        case 1:
                        case 2:
                        case 4:
                        case 5:
                            _loc22_ = "dash.Forward";
                            break;
                        case 3:
                        case 7:
                            _loc22_ = "dash.Back";
                    }
                    if(_loc22_ != null)
                    {
                        §_-N1k§.§_-M2Z§.§_-QJ§(param1,this,_loc22_);
                    }
                }
                _loc24_ = §_-N1k§;
                _loc23_ = 0x1000000;
                if((_loc24_.§_-e3m§ & _loc23_) != 0 || (_loc24_.§_-e3m§ & 32) != 0 && (_loc24_.§_-i2c§ & _loc23_) != 0)
                {
                    §_-N1k§.§_-O4t§.§_-76j§.§_-xK§(param1,§_-c63§,§_-L3a§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-w30§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-Z4T§ & (Entity.§_-K1j§ | Entity.§_-B6B§ | Entity.§_-P61§ | Entity.§_-e3c§)) != 0)
            {
                return;
            }
            if(§_-96X§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-f6B§ = "SFX_KO.swf";
                _loc1_.§_-839§ = "a_OffScreenBubble";
                _loc1_.§_-s4V§ = "Ready";
                §_-96X§ = new §_-N6h§(§_-N1k§,_loc1_,false,false,false);
                §_-N1k§.worldUILayer3D.§_-13e§(§_-96X§.mTheDO3D);
            }
            §_-96X§.mTheDO3D.§_-p5B§ = false;
        }
        
        public function §_-E5E§(param1:Boolean) : §_-p5r§
        {
            return new §_-p5r§(this,param1);
        }
        
        public function §_-E6Q§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as CostumeType;
            var _loc9_:* = null as CostumeType;
            var _loc4_:Vector.<CostumeType> = new Vector.<CostumeType>(uint(param2 + 1));
            _loc4_[0] = param1;
            var _loc5_:int = 1;
            var _loc6_:int = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = CostumeType.§_-B39§(§_-GT§.§_-x3e§[_loc7_ - 1]);
                if(_loc8_ != null)
                {
                    _loc9_ = new CostumeType();
                    _loc9_.§_-X2T§ = true;
                    _loc9_.§_-O2A§ = true;
                    _loc9_.mDisplayNameKey = _loc8_.mDisplayNameKey;
                    _loc9_.mCostumeName = _loc8_.mCostumeName;
                    _loc9_.§_-d6G§ = _loc8_.§_-d6G§;
                    _loc9_.§_-F55§ = _loc8_.§_-F55§;
                    _loc9_.§_-M6X§ = param1.§_-M6X§;
                    _loc9_.§_-NU§ = param1.§_-NU§;
                    _loc9_.§_-12O§(param1);
                    _loc9_.§_-W4t§ = param1.§_-W4t§;
                    _loc9_.§_-NU§ = param1.§_-NU§;
                    _loc9_.§_-61g§ = param1.§_-61g§;
                    _loc9_.§_-Y24§ = param1.§_-Y24§;
                    _loc9_.§_-O3N§ = param1.§_-O3N§;
                    _loc9_.§_-96h§ = param1.§_-96h§;
                    _loc9_.§_-T4c§ = param1.§_-T4c§;
                    _loc9_.§_-i3f§ = param1.§_-i3f§;
                    _loc9_.§_-A2V§ = param1.§_-A2V§;
                    _loc9_.§_-D6l§ = param1.§_-D6l§;
                    _loc9_.§_-G2K§ = param1.§_-G2K§;
                    _loc9_.§_-J1r§ = param1.§_-J1r§;
                    _loc9_.§_-M3h§ = param1.§_-M3h§;
                    _loc9_.§_-11x§ = param1.§_-11x§;
                    _loc9_.§_-R65§ = param1.§_-R65§;
                    _loc9_.§_-U2H§ = param1.§_-U2H§;
                    _loc9_.§_-O1U§ = param1.§_-O1U§;
                    _loc9_.§_-d4o§ = param1.§_-d4o§;
                    _loc9_.§_-A2j§ = param1.§_-A2j§;
                    _loc9_.§_-35n§ = param1.§_-35n§;
                    _loc4_[_loc7_] = _loc9_;
                }
            }
            return _loc4_;
        }
        
        public function §_-t3j§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-L5c§ == null)
            {
                return;
            }
            var _loc1_:§_-l4X§ = §_-T2h§.§_-T4s§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-D6Q§ != null ? int(§_-D6Q§.length) : 0;
                _loc3_ = _loc1_.§_-HS§ != null ? int(_loc1_.§_-HS§.length) : 0;
                if(§_-L5c§ == _loc1_.§_-R19§ || _loc1_.§_-fI§ == §_-t52§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-D6Q§[0]) == uint(_loc1_.§_-HS§[0]))
                {
                    if(§_-t52§ != 0 && _loc1_.§_-fI§ != 0)
                    {
                        if(_loc1_.§_-fI§ != §_-t52§)
                        {
                            §_-738§.§_-fh§(_loc1_.§_-fI§);
                            _loc1_.§_-fI§ = §_-t52§;
                        }
                        §_-t52§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-HS§[_loc7_]) != uint(§_-D6Q§[_loc7_]))
                            {
                                §_-738§.§_-fh§(uint(_loc1_.§_-HS§[_loc7_]));
                                _loc1_.§_-HS§[_loc7_] = uint(§_-D6Q§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-738§.§_-fh§(uint(§_-D6Q§[_loc7_]));
                        }
                    }
                    §_-D6Q§ = null;
                }
            }
            if(§_-t52§ != 0)
            {
                §_-738§.§_-fh§(§_-t52§);
                §_-t52§ = 0;
            }
            if(§_-D6Q§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-D6Q§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-738§.§_-fh§(uint(§_-D6Q§[_loc4_]));
                }
                §_-D6Q§ = null;
            }
            §_-L5c§ = null;
        }
        
        public function §_-82z§(param1:uint) : void
        {
            if(§_-W6D§ == 0)
            {
                return;
            }
            if(§_-D4f§ != 0 && param1 >= §_-D4f§)
            {
                §_-D4f§ = 0;
            }
            if(§_-D4f§ == 0 && (§_-Q2y§ != null || §_-r51§ != 0) && !§_-K2R§())
            {
                §_-W6D§ = 0;
                §_-Lj§ = 0;
                §_-g3m§ = 0;
                §_-G5O§ = 0;
                §_-y1Q§ = 0;
                if(§_-N1k§.§_-d3Y§.§_-11X§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-Aq§(§_-l1c§,§_-K4p§);
                }
            }
        }
        
        public function §_-W4r§(param1:uint) : void
        {
            var _loc2_:* = null as Entity;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-n2Q§;
            if(§_-a3D§ == 0 && !§_-U1F§)
            {
                return;
            }
            if(§_-N1k§.§_-vs§ != 0)
            {
                return;
            }
            if(§_-P5A§)
            {
                §_-a3D§ = 0;
                return;
            }
            if(§_-N1k§.§_-s3D§.§_-H1P§.§_-m21§.§_-kt§(param1,this))
            {
                return;
            }
            if(!§_-t4N§.§_-C19§ && §_-t4N§.§_-b6g§ && !§_-t4N§.§_-7T§)
            {
                _loc2_ = §_-W6D§ != 0 ? §_-N1k§.§_-220§.get(int(§_-W6D§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-N1k§.§_-s42§.§_-K51§(_loc2_,param1,this);
                }
                else
                {
                    §_-N1k§.§_-s42§.§_-p2P§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-U1F§;
            if(_loc3_)
            {
                §_-x1M§(§_-52J§.§_-N6U§(§_-y2v§),§_-N1k§.§_-E12§.§_-p1a§.top - §_-N1k§.§_-E12§.§_-IX§.§_-y59§);
            }
            var _loc4_:uint = §_-a3D§;
            if(§_-K2R§())
            {
                _loc4_ |= 16;
            }
            §_-p1Y§();
            §_-65w§ = 3;
            if((§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-N1k§.§_-M2Z§ != null)
                {
                    §_-N1k§.§_-M2Z§.§_-f1P§(param1,§_-c63§,§_-W6D§,_loc4_);
                }
            }
            if(§_-T2h§.§_-t3L§ > 1)
            {
                §_-T2h§.§_-t3L§ = 0;
                §_-82w§(§_-N4C§[0],§_-a3a§,true);
            }
            §_-b6e§(param1,§_-W6D§,_loc3_);
            --§_-K6v§;
            var _loc6_:§_-U1N§ = §_-N1k§.§_-d3Y§;
            if(_loc6_.§_-a3M§ == 1 || _loc6_.§_-a3M§ == 2)
            {
                if(§_-K6v§ <= 0)
                {
                    _loc5_ = §_-N1k§.§_-d3Y§.§_-81d§ == 0;
                }
                else
                {
                    _loc5_ = true;
                }
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                §_-f6Q§((uint(§_-l2t§ + 1)) % §_-N1k§.§_-d3Y§.§_-04N§());
                if(§_-N1k§.§_-M2Z§ != null && (§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-N1k§.§_-M2Z§.§_-G6j§(param1,this);
                }
            }
            §_-4p§.§_-P6H§.§_-91v§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-n2Q§ = §_-N1k§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-e3m§ & _loc10_) != 0 || (_loc8_.§_-e3m§ & 32) != 0 && (_loc8_.§_-i2c§ & _loc10_) != 0))
            {
                if(_loc8_.§_-e4h§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-e3m§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-e3m§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-i2c§ & _loc11_) != 0;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                    }
                    else
                    {
                        _loc9_ = true;
                    }
                }
                else
                {
                    _loc9_ = false;
                }
            }
            else
            {
                _loc9_ = true;
            }
            if(_loc9_)
            {
                _loc7_ = §_-N1k§.§_-B3a§.§_-d1w§(this,param1);
            }
            else
            {
                _loc12_ = §_-N1k§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-e3m§ & _loc11_) != 0 || (_loc12_.§_-e3m§ & 32) != 0 && (_loc12_.§_-i2c§ & _loc11_) != 0)
                {
                    _loc7_ = §_-N1k§.§_-O4t§.§_-76j§.§_-kt§(this);
                }
                else
                {
                    _loc7_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-s1V§.§_-u1R§(this);
                }
            }
            if(!_loc7_)
            {
                §_-N1k§.§_-u4v§.Respawn(param1,this,§_-I1h§());
            }
        }
        
        public function §_-E6M§(param1:GfxType, param2:ItemType = undefined) : GfxType
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc3_:§_-l3Z§ = §_-637§(param2);
            if(_loc3_ != null && _loc3_.§_-w2h§ != null)
            {
                _loc5_ = param1.§_-839§;
                _loc6_ = _loc3_.§_-w2h§;
                if(_loc5_ in StringMap.reserved)
                {
                    _loc4_ = _loc6_.existsReserved(_loc5_);
                }
                else
                {
                    _loc4_ = _loc5_ in _loc6_.h;
                }
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc5_ = param1.§_-839§;
                _loc6_ = _loc3_.§_-w2h§;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc6_.getReserved(_loc5_);
                }
                return _loc6_.h[_loc5_];
            }
            if(§_-B5E§ != null && §_-B5E§.§_-w2h§ != null)
            {
                _loc5_ = param1.§_-839§;
                _loc6_ = §_-B5E§.§_-w2h§;
                if(_loc5_ in StringMap.reserved)
                {
                    _loc7_ = _loc6_.existsReserved(_loc5_);
                }
                else
                {
                    _loc7_ = _loc5_ in _loc6_.h;
                }
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc5_ = param1.§_-839§;
                _loc6_ = §_-B5E§.§_-w2h§;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc6_.getReserved(_loc5_);
                }
                return _loc6_.h[_loc5_];
            }
            return param1;
        }
        
        public function §_-k55§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-N1k§.§_-h3T§.length));
            if(§_-850§ > _loc1_)
            {
                _loc2_ = uint(§_-850§ - _loc1_);
                §_-K6M§.§_-L6e§(_loc2_);
            }
        }
        
        public function §_-l2b§(param1:uint) : void
        {
            if(§_-74e§ && (!§_-81n§() || §_-z5M§() || §_-r51§ != 0 || §_-T2h§.§_-T4s§ != null))
            {
                §_-W33§ = param1;
                §_-74e§ = false;
            }
        }
        
        public function §_-a1z§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-bg§(Entity.§_-P1p§);
            return Entity.§_-P1p§.§_-oK§(param1,param2,param3,param4,param5);
        }
        
        public function §_-J30§() : Boolean
        {
            return (§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-e4R§)) != 0;
        }
        
        public function §_-247§() : Boolean
        {
            if(§_-p4Y§)
            {
                return false;
            }
            if(§_-a1n§)
            {
                §_-a1n§ = false;
                if(§_-T2h§.§_-T4s§ == null)
                {
                    §_-R3X§(§_-r35§());
                    §_-MK§ = false;
                }
            }
            return true;
        }
        
        public function §_-u5G§() : Boolean
        {
            return §_-65w§ == 0;
        }
        
        public function §_-26R§(param1:uint) : Boolean
        {
            if(!§_-E6P§() && !(§_-B2Y§() && uint(uint(§_-P1L§ + §_-55W§) + Entity.§_-t2f§) >= param1) || §_-T2h§.§_-T4s§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-a1N§();
            if(uint(§_-239§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-239§ & 0xFFFF);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-z5M§();
                default:
                    return false;
            }
        }
        
        public function §_-H2M§(param1:uint) : Boolean
        {
            if(!§_-K2R§() && !§_-p4Y§ && !§_-a1n§)
            {
                return param1 >= uint(§_-G52§ + 560);
            }
            return false;
        }
        
        public function §_-F2b§(param1:Entity, param2:uint) : Boolean
        {
            if(param1.§_-V25§ == §_-V25§)
            {
                return false;
            }
            if(§_-65w§ != 0 && §_-65w§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-R3g§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-65w§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-Y6z§(param1,param2);
            }
            return true;
        }
        
        public function §_-J6C§() : Boolean
        {
            if(§_-65w§ != 0)
            {
                return §_-65w§ == 5;
            }
            return true;
        }
        
        public function §_-W66§(param1:uint, param2:§_-V4x§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as Entity;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-P5A§)
            {
                §_-52J§.§_-H23§(§_-E4t§,0);
                §_-52J§.§_-H23§(§_-y11§,0);
                §_-65w§ = 0;
                return;
            }
            if(§_-P4p§ && (param2.type & §_-s47§.§_-x1z§) != 0 && param2.§_-H4a§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-C45§;
            if(§_-050§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-s47§.§_-V4b§) != 0)
            {
                _loc3_ = §_-N1k§.§_-s3D§.§_-H1P§.§_-S5V§.§_-C1f§(_loc3_,§_-B26§ != 0,param2,false);
            }
            else if((param2.type & §_-s47§.§_-B6P§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-Z4T§ & Entity.§_-i11§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-r1U§;
            var _loc5_:Number = §_-V62§;
            if((§_-Z4T§ & Entity.§_-i11§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            Entity.v.x = §_-52J§.§_-N6U§(§_-E4t§);
            Entity.v.y = §_-52J§.§_-N6U§(§_-y11§);
            var _loc6_:Boolean = §_-u14§ > 0 || §_-u14§ < 0;
            var _loc7_:Boolean = §_-I2a§ > 0 || §_-I2a§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-u14§ : §_-52J§.§_-N6U§(§_-E4t§);
                Entity.u.x = _loc8_;
                _loc9_ = _loc7_ ? §_-I2a§ : §_-52J§.§_-N6U§(§_-y11§);
                Entity.u.y = _loc9_;
                Entity.v.normalize(Entity.u.length);
                §_-52J§.§_-H23§(§_-E4t§,Entity.v.x);
                §_-52J§.§_-H23§(§_-y11§,Entity.v.y);
            }
            if(param2.startX == param2.§_-Q15§)
            {
                if(Entity.v.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-E4t§) * -_loc3_;
                    _loc10_.§_-52J§.§_-H23§(_loc10_.§_-E4t§,_loc8_);
                }
                else
                {
                    §_-52J§.§_-H23§(§_-E4t§,0);
                }
            }
            else if(param2.startY == param2.§_-f1i§)
            {
                if(Entity.v.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-52J§.§_-N6U§(_loc10_.§_-y11§) * -_loc3_;
                    _loc10_.§_-52J§.§_-H23§(_loc10_.§_-y11§,_loc8_);
                }
                else
                {
                    §_-52J§.§_-H23§(§_-y11§,0);
                }
            }
            else
            {
                _loc8_ = Entity.v.x * param2.§_-H4a§.x + Entity.v.y * param2.§_-H4a§.y;
                Entity.u.x = _loc8_ * param2.§_-H4a§.x;
                Entity.u.y = _loc8_ * param2.§_-H4a§.y;
                _loc9_ = §_-52J§.§_-N6U§(§_-E4t§);
                Entity.w.x = _loc9_ - Entity.u.x;
                _loc11_ = §_-52J§.§_-N6U§(§_-y11§);
                Entity.w.y = _loc11_ - Entity.u.y;
                _loc12_ = Entity.w.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                Entity.w.normalize(_loc12_);
                _temp_1.x *= _loc3_;
                _temp_2.y *= _loc3_;
                Entity.v.x = Entity.w.x - Entity.u.x;
                Entity.v.y = Entity.w.y - Entity.u.y;
                if(Entity.v.length >= _loc4_)
                {
                    §_-52J§.§_-H23§(§_-E4t§,Entity.v.x);
                    §_-52J§.§_-H23§(§_-y11§,Entity.v.y);
                }
            }
            §_-P39§ = true;
            if(_loc6_)
            {
                if(§_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) > Entity.§_-k56§)
                {
                    §_-u14§ = §_-52J§.§_-N6U§(§_-E4t§);
                    §_-52J§.§_-H23§(§_-E4t§,§_-u14§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-u14§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§) > Entity.§_-k56§)
                {
                    §_-I2a§ = §_-52J§.§_-N6U§(§_-y11§);
                    §_-52J§.§_-H23§(§_-y11§,§_-I2a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-I2a§ = 0;
                }
            }
            ++§_-B26§;
        }
        
        public function §_-y12§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-C6H§ == null)
            {
                return;
            }
            §_-G5y§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-C6H§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-C6H§[_loc4_].§_-C0§();
                _loc5_.§_-P1n§ *= _loc1_;
                §_-G5y§.push(_loc5_);
            }
        }
        
        public function §_-16O§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Entity;
            if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-N1k§.§_-h3T§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-N1k§.§_-h3T§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-V25§ == §_-V25§ && (_loc4_.§_-Z4T§ & Entity.§_-s2K§) != 0 && (_loc4_.§_-Z4T§ & Entity.BOT) == 0)
                    {
                        if(§_-13l§.§_-f1j§ == 4)
                        {
                            §_-P1f§ = true;
                        }
                        if(§_-13l§.§_-6N§ == 3)
                        {
                            §_-Q4U§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-Z4T§ & Entity.§_-s2K§) != 0 && (§_-Z4T§ & Entity.BOT) == 0)
            {
                if(§_-13l§.§_-f1j§ == 3 || §_-13l§.§_-f1j§ == 4)
                {
                    §_-P1f§ = true;
                }
                if(§_-13l§.§_-6N§ == 2 || §_-13l§.§_-6N§ == 3)
                {
                    §_-Q4U§ = true;
                }
            }
            if(§_-13l§.§_-f1j§ == 2)
            {
                §_-P1f§ = true;
            }
            if(§_-13l§.§_-6N§ == 1 || §_-13l§.§_-6N§ == 4 || §_-13l§.§_-6N§ == 5)
            {
                §_-Q4U§ = true;
            }
            §_-a4U§ = true;
        }
        
        public function §_-h37§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-C6H§ = [];
            §_-Q6g§ = [];
            var _loc1_:uint = (§_-Z4T§ & (Entity.§_-B6B§ | Entity.§_-e4R§)) != 0 ? 1 : §_-N1k§.§_-d3Y§.§_-04N§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-23Z§[§_-O5d§[_loc4_].§_-d6G§];
                _loc6_ = _loc5_.§_-UA§(§_-a3a§);
                _loc7_ = new GfxType().§_-G5A§();
                _loc7_.§_-P1n§ = 0.8 * _loc5_.§_-93a§;
                _loc7_.§_-F41§ = 1;
                _loc7_.§_-Y5M§ = 0;
                CostumeType.§_-F42§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-45i§ != null)
                    {
                        _loc7_.§_-45i§ = _loc7_.§_-45i§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-45i§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-C0§();
                _loc8_.§_-P1n§ = 0.6 * _loc5_.§_-93a§;
                §_-C6H§.push(_loc7_);
                §_-Q6g§.push(_loc8_);
            }
        }
        
        public function §_-bS§() : Number
        {
            return 19 / (uint(§_-B26§ + 1));
        }
        
        public function §_-ne§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-s47§.§_-45L§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-e2E§(param1:uint) : void
        {
            if(!(!§_-K2R§() && !§_-p4Y§ && !§_-a1n§ && param1 >= uint(§_-G52§ + 560)))
            {
                return;
            }
            §_-p4Y§ = true;
            §_-G52§ = uint(param1 + 128);
            §_-b4n§ = §_-gY§.§_-I2b§ & 15;
            if(§_-b4n§ == 0)
            {
                §_-b4n§ = §_-r35§() ? 4 : 8;
            }
        }
        
        public function §_-05p§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-52J§.§_-N6U§(§_-E4t§) * §_-52J§.§_-N6U§(§_-E4t§) + §_-52J§.§_-N6U§(§_-y11§) * §_-52J§.§_-N6U§(§_-y11§) > _loc1_ * _loc1_)
            {
                Entity.§_-gi§.x = §_-52J§.§_-N6U§(§_-E4t§);
                Entity.§_-gi§.y = §_-52J§.§_-N6U§(§_-y11§);
                Entity.§_-gi§.normalize(_loc1_);
                §_-52J§.§_-H23§(§_-E4t§,Entity.§_-gi§.x);
                §_-52J§.§_-H23§(§_-y11§,Entity.§_-gi§.y);
            }
        }
        
        public function §_-b2§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as Entity;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-x1Q§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-n2Q§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-n2Q§;
            var _loc20_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:§_-92q§ = §_-N1k§.§_-2d§.§_-u3m§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-4k§;
                _loc7_ = _loc6_ != 0 ? §_-N1k§.§_-220§.get(_loc6_) : null;
                _loc8_ = §_-N1k§.§_-d3Y§.§_-11X§;
                if(!_loc8_.§_-g3d§ && !_loc8_.§_-83n§ && !_loc8_.§_-C4c§ && !§_-N1k§.§_-d3Y§.§_-d6Z§())
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-V25§ == §_-V25§)
                        {
                            §_-4p§.§_-P6H§.§_-c2H§(_loc7_,-2);
                        }
                        else
                        {
                            §_-4p§.§_-P6H§.§_-c2H§(_loc7_,2);
                            §_-4p§.§_-P6H§.§_-c2H§(this,-1);
                        }
                    }
                    else
                    {
                        §_-4p§.§_-P6H§.§_-c2H§(this,-3);
                    }
                }
                else if(!_loc8_.§_-g3d§ && _loc8_.§_-83n§)
                {
                    §_-4p§.§_-P6H§.§_-c2H§(this,-1);
                }
                §_-N1k§.§_-2d§.§_-O2v§(param1,_loc5_);
                §_-N1k§.§_-e1i§.§_-b6e§(_loc5_);
                if(!§_-356§ && (§_-Z4T§ & Entity.§_-04M§) == 0 && §_-N1k§.§_-Ep§ == 0)
                {
                    _loc10_ = §_-N1k§.§_-O4t§;
                    _loc12_ = _loc10_.§_-N1k§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-e3m§ & _loc13_) != 0 || (_loc12_.§_-e3m§ & 32) != 0 && (_loc12_.§_-i2c§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-fl§ != 2147483647;
                    }
                    else
                    {
                        _loc11_ = false;
                    }
                    _loc9_ = !_loc11_;
                }
                else
                {
                    _loc9_ = false;
                }
                _loc12_ = §_-N1k§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-e3m§ & _loc13_) != 0 || (_loc12_.§_-e3m§ & 32) != 0 && (_loc12_.§_-i2c§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-e4h§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-e3m§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-e3m§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-i2c§ & _loc16_) != 0;
                            }
                            else
                            {
                                _loc15_ = false;
                            }
                        }
                        else
                        {
                            _loc15_ = true;
                        }
                    }
                    else
                    {
                        _loc15_ = false;
                    }
                }
                else
                {
                    _loc15_ = true;
                }
                if(_loc15_)
                {
                    _loc14_ = this != §_-N1k§.§_-Q6I§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-4p§.§_-q26§.§_-q4E§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-N1k§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-e3m§ & _loc16_) != 0 || (_loc19_.§_-e3m§ & 32) != 0 && (_loc19_.§_-i2c§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-N1k§.§_-Q6I§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-N1k§.§_-O4t§.§_-43T§.§_-l3q§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-N1k§.§_-d3Y§.§_-D10§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-B5z§.§_-Y4C§(param1);
                    _loc4_ = §_-B5z§.§_-l1c§.§_-J2T§;
                }
                if(§_-75H§ != null)
                {
                    _loc20_ = §_-65w§;
                    switch(int(_loc20_))
                    {
                        case 7:
                        case 8:
                            §_-75H§.§_-b3v§(param1,3);
                            break;
                        default:
                            §_-75H§.§_-b3v§(param1,2);
                    }
                }
                if(_loc7_ != null && _loc7_.§_-75H§ != null)
                {
                    _loc7_.§_-75H§.§_-b3v§(param1,1);
                }
            }
            §_-738§.PostEvent(§_-W6D§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-D6B§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-GT§.§_-44c§;
            }
            mWeaponSkin1 = §_-l3Z§.§_-N5S§[§_-l3Z§.§_-X4i§(param1,true)];
            mWeaponSkin2 = §_-l3Z§.§_-N5S§[§_-l3Z§.§_-X4i§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-y4X§ != null && !param3 && mWeaponSkin1.§_-y4X§ != §_-GT§.mHeroName)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-y4X§ != null && !param3 && mWeaponSkin2.§_-y4X§ != §_-GT§.mHeroName)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-82w§(param1:CostumeType, param2:§_-KO§, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-P3E§;
            if(param1 == null)
            {
                param1 = §_-GT§.§_-44c§;
            }
            if(param2 == null)
            {
                param2 = §_-KO§.NO_COLOR_SCHEME;
            }
            §_-B5E§ = param1;
            §_-C2u§ = param1;
            §_-a3a§ = param2;
            §_-Qv§ = param1.§_-UA§(param2);
            §_-D66§ = new GfxType();
            §_-D66§.§_-f6B§ = "Animation_Player.swf";
            §_-D66§.§_-839§ = "a__HeadShotAnimation";
            §_-D66§.§_-s4V§ = "FaceIdle";
            §_-D66§.§_-P1n§ = 0.8 * §_-B5E§.§_-93a§;
            §_-D66§.§_-F41§ = 1;
            §_-D66§.§_-Y5M§ = 0;
            CostumeType.§_-F42§(§_-B5E§,§_-D66§,true);
            if(§_-Qv§ != null)
            {
                §_-D66§.§_-45i§ = §_-D66§.§_-45i§.concat(§_-Qv§);
            }
            §_-M3I§ = §_-D66§.§_-C0§();
            §_-M3I§.§_-P1n§ = 0.6 * §_-B5E§.§_-93a§;
            if(param3)
            {
                §_-m5y§();
            }
            if(§_-C1k§ != null)
            {
                §_-C1k§.§_-c1d§();
            }
            if(§_-75H§ != null && §_-75H§.§_-V40§ != null)
            {
                _loc4_ = §_-75H§.§_-V40§;
                _loc4_.§_-l5F§ = _loc4_.§_-g39§.§_-o2d§(_loc4_.§_-tk§.§_-B5E§);
            }
        }
        
        public function §_-7V§(param1:Number) : void
        {
            var _loc2_:* = null as §_-K5M§;
            if(§_-44y§ != null)
            {
                _loc2_ = §_-44y§;
                _loc2_.§_-b2G§.mTheDO3D.§_-Y2l§ = param1;
                _loc2_.§_-p1A§.§_-c3T§.§_-Y2l§ = param1;
            }
            if(§_-11j§ != null)
            {
                _loc2_ = §_-11j§;
                _loc2_.§_-b2G§.mTheDO3D.§_-Y2l§ = param1;
                _loc2_.§_-p1A§.§_-c3T§.§_-Y2l§ = param1;
            }
        }
        
        public function §_-R46§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-P4P§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-O5d§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-O5d§[_loc4_];
                _loc6_ = HeroType.§_-d3M§[_loc5_.§_-95j§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-H3u§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-H3u§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-E6p§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-02S§ != null)
                {
                    param1.push(_loc10_.§_-02S§);
                }
                _loc10_ = ItemType.§_-E6p§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-02S§ != null)
                {
                    param1.push(_loc10_.§_-02S§);
                }
            }
        }
        
        public function §_-N63§(param1:uint, param2:uint) : void
        {
            if(§_-N1k§.§_-Ep§ == 0)
            {
                if(param2 == (§_-r35§() ? 2 : 1))
                {
                    §_-T2h§.§_-z55§(PowerType.§_-I3d§,this,null);
                }
                else
                {
                    §_-T2h§.§_-z55§(PowerType.§_-p5W§,this,null);
                }
            }
        }
        
        public function §_-v2p§(param1:uint, param2:Boolean) : void
        {
            if(§_-N1k§.§_-Ep§ == 0)
            {
                if(param1 == §_-Z4§)
                {
                    §_-T2h§.§_-z55§(PowerType.§_-163§,this,null);
                }
            }
        }
        
        public function §_-M1W§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc5_:PowerType = PowerType.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = PowerType.§_-739§;
            }
            else if(param2)
            {
                if(§_-B4Z§() == 0)
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == PowerType.JUMP_CLOUD_POWER_3 && §_-T2h§.§_-UT§ && §_-B2Y§() && §_-P1L§ != 0)
            {
                §_-T2h§.§_-U6v§(PowerType.§_-j1a§);
            }
            var _loc6_:uint = §_-x2C§;
            if(!param4)
            {
                _loc6_++;
            }
            if(_loc6_ >= 5 && (param2 || param3))
            {
                if(_loc6_ > 9)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_3;
                    }
                }
                else if(_loc6_ == 9)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_WALL_3;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_AIR_3;
                    }
                }
                else if(_loc6_ > 7)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_2;
                    }
                }
                else if(_loc6_ == 7)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_WALL_2;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_WARN_AIR_2;
                    }
                }
                else if(_loc6_ > 5)
                {
                    if(param3)
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_WALL_1;
                    }
                    else
                    {
                        _loc5_ = PowerType.WALL_SLIP_BETWEEN_AIR_1;
                    }
                }
                else if(param3)
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_WALL_1;
                }
                else
                {
                    _loc5_ = PowerType.WALL_SLIP_WARN_AIR_1;
                }
            }
            var _loc7_:uint = param2 ? 3 : 2;
            var _loc8_:Number = 1;
            if(param2 && §_-B4Z§() >= §_-56T§())
            {
                _loc8_ = 0.5;
            }
            if(§_-N1k§.§_-Ep§ == 0)
            {
                §_-Z4W§(param1,§_-T2h§.§_-f4M§(_loc7_));
                §_-T2h§.§_-z55§(_loc5_,this,null);
            }
        }
        
        public function §_-P58§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-C2u§ = param2;
            if(§_-C2u§.§_-t2I§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-C2u§.§_-t2I§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-j4b§(param1:GfxType) : GfxType
        {
            if(§_-T2h§.§_-O2R§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-T2h§.§_-O2R§.§_-93n§;
            var _loc3_:§_-l3Z§ = null;
            if(_loc2_.§_-f2r§ == mWeaponSkin1.§_-f2r§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-f2r§ == mWeaponSkin2.§_-f2r§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-X4T§ == null || int(_loc3_.§_-X4T§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-C0§();
            _loc3_.§_-O5o§(_loc4_.§_-93X§,§_-B5E§);
            _loc3_.§_-l2i§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-L3p§();
            if(_loc5_ != null)
            {
                _loc4_.§_-45i§ = _loc5_;
            }
            return _loc4_;
        }
        
        public function §_-3O§(param1:GfxType, param2:Boolean) : GfxType
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc9_:* = null as CustomArt;
            if(§_-a3a§ == null || §_-a3a§ == §_-KO§.NO_COLOR_SCHEME)
            {
                return param1;
            }
            var _loc3_:GfxType = param2 ? param1.§_-C0§() : param1;
            var _loc4_:int = 1;
            var _loc5_:int = int(§_-KO§.§_-hl§);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(§_-B5E§.§_-NU§[_loc6_]);
                if(_loc7_ != 0)
                {
                    _loc3_.§_-45i§.push(new ColorSwap(_loc7_,uint(§_-a3a§.§_-Qv§[_loc6_]),2));
                }
            }
            _loc4_ = 0;
            var _loc8_:Vector.<CustomArt> = §_-B5E§.§_-M6X§.§_-93X§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                _loc3_.§_-93X§.push(_loc9_);
            }
            return _loc3_;
        }
    }
}

