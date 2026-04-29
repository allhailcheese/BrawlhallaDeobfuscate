package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-56J§ implements §_-h4j§
    {
        
        public static var §_-I2J§:Boolean;
        
        public static var §_-s23§:uint;
        
        public static var §_-O2Y§:uint;
        
        public static var §_-a5C§:uint;
        
        public static var §_-FK§:uint;
        
        public static var §_-Y2f§:uint;
        
        public static var §_-x33§:uint;
        
        public static var §_-P4c§:uint;
        
        public static var §_-v3C§:uint;
        
        public static var §_-s5P§:uint;
        
        public static var §_-X2y§:uint;
        
        public static var §_-HL§:uint;
        
        public static var §_-XO§:Number;
        
        public static var §_-K2U§:uint;
        
        public static var §_-72e§:Number;
        
        public static var §_-56P§:Number;
        
        public static var §_-w1l§:Number;
        
        public static var §_-q4x§:Number;
        
        public static var §_-E3M§:uint;
        
        public static var §_-h4L§:Number;
        
        public static var §_-Z4Y§:Number;
        
        public static var §_-t44§:Point;
        
        public static var §_-pj§:Point;
        
        public static var §_-n2Q§:Point;
        
        public static var §_-R12§:Point;
        
        public static var §_-H29§:Point;
        
        public static var §_-E2t§:Point;
        
        public static var §_-W31§:Point;
        
        public static var §_-se§:Point;
        
        public static var §_-V3X§:Point;
        
        public static var §_-153§:Point;
        
        public static var §_-L17§:Point;
        
        public static var §_-S1l§:Point;
        
        public static var §_-E5X§:Point;
        
        public static var §_-V34§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-d5C§:Rectangle;
        
        public static var §_-m18§:Point;
        
        public static var §_-Y1Z§:Point;
        
        public static var §_-ee§:Point;
        
        public static var §_-2Z§:Point;
        
        public static var §_-C2w§:Point;
        
        public static var §_-C6w§:Point;
        
        public static var §_-u5Y§:Point;
        
        public static var §_-H5D§:§_-861§;
        
        public static var §_-JW§:§_-r2s§;
        
        public static var §_-m5Q§:§_-r2s§;
        
        public static var §_-g5l§:Point;
        
        public static var §_-965§:Point;
        
        public static var §_-Q3u§:Point;
        
        public static var §_-21k§:Point;
        
        public static var §_-Kp§:Point;
        
        public static var §_-05W§:Point;
        
        public static var §_-So§:uint = 1;
        
        public static var §_-J1q§:uint = 2;
        
        public static var §_-dx§:uint = 3;
        
        public static var §_-23M§:Number = 0.8;
        
        public static var §_-P4h§:Number = 0.6;
        
        public static var §_-O3D§:Number = 0.3;
        
        public static var §_-94W§:uint = 146;
        
        public static var §_-M6Q§:uint = 146;
        
        public static var §_-W5N§:uint = 1500;
        
        public static var §_-B4l§:uint = 0;
        
        public static var §_-63s§:uint = 1;
        
        public static var §_-SU§:uint = 2;
        
        public static var §_-m2m§:uint = 3;
        
        public static var §_-uB§:uint = 5;
        
        public static var §_-W4Y§:uint = 7;
        
        public static var §_-352§:uint = 9;
        
        public static var §_-V5O§:uint = 300;
        
        public static var §_-Q5e§:uint = 0;
        
        public static var §_-U5M§:uint = 240;
        
        public static var §_-l4g§:uint = 272;
        
        public static var §_-g5L§:uint = 160;
        
        public static var §_-65z§:uint = 480;
        
        public static var §_-85l§:uint = 64;
        
        public static var §_-51b§:uint = 0;
        
        public static var §_-j19§:uint = 1;
        
        public static var §_-L1d§:uint = 2;
        
        public static var §_-i4L§:uint = 3;
        
        public static var §_-k3U§:uint = 4;
        
        public static var §_-f4J§:uint = 5;
        
        public static var §_-E1a§:uint = 6;
        
        public static var §_-s2§:uint = 7;
        
        public static var §_-T1Q§:uint = 96;
        
        public static var §_-R47§:uint = 128;
        
        public static var §_-k3t§:uint = 64;
        
        public static var §_-73b§:uint = 64;
        
        public static var §_-h1e§:Number = 78;
        
        public static var §_-545§:Number = 65;
        
        public static var §_-l4K§:Number = 68;
        
        public static var §_-O1E§:Number = 40;
        
        public static var §_-s9§:Number = 15;
        
        public static var §_-v1n§:Number = 7;
        
        public static var §_-q5P§:uint = 160;
        
        public static var §_-e1b§:uint = 560;
        
        public static var §_-319§:uint = 112;
        
        public static var §_-53B§:uint = 80;
        
        public static var §_-93g§:uint = 160;
        
        public static var §_-x5g§:uint = 192;
        
        public static var §_-Q4m§:uint = 240;
        
        public static var §_-A6k§:uint = 240;
        
        public static var §_-t4e§:uint = 160;
        
        public static var §_-q1V§:int = 66;
        
        public static var §_-Gh§:int = 4;
        
        public static var §_-l4c§:Number = 170;
        
        public static var §_-8p§:Number = 41;
        
        public static var §_-m5m§:uint = 112;
        
        public static var §_-m1P§:uint = 112;
        
        public static var §_-P7§:uint = 320;
        
        public static var §_-E52§:Number = 1.16;
        
        public static var §_-k4i§:uint = 96;
        
        public static var §_-71L§:uint = 112;
        
        public static var §_-d1q§:uint = 320;
        
        public static var §_-u1F§:uint = 112;
        
        public static var §_-x2J§:Number = 9;
        
        public static var §_-M1Y§:Number = 3.25;
        
        public static var §_-O55§:uint = 64;
        
        public static var §_-ge§:Number = 5.655;
        
        public static var §_-G5E§:Number = 3.534;
        
        public static var §_-t3c§:uint = 640;
        
        public static var §_-J6E§:uint = 32;
        
        public static var §_-F4w§:uint = 144;
        
        public static var §_-43E§:Number = 5000;
        
        public static var §_-3k§:uint = 112;
        
        public static var §_-q49§:uint = 2500;
        
        public static var §_-M1f§:uint = 175;
        
        public static var §_-B53§:uint = 500;
        
        public static var §_-y5X§:uint = 275;
        
        public static var §_-HJ§:uint = 112;
        
        public static var §_-42w§:uint = 192;
        
        public static var §_-b5G§:uint = 256;
        
        public static var §_-ul§:uint = 176;
        
        public static var §_-X3P§:uint = 32;
        
        public static var §_-GG§:uint = 2;
        
        public static var §_-UL§:uint = 2;
        
        public static var §_-P30§:uint = 432;
        
        public static var §_-e4d§:uint = 240;
        
        public static var §_-04U§:uint = 192;
        
        public static var §_-g4G§:uint = 0;
        
        public static var §_-Y5h§:uint = 1;
        
        public static var §_-W13§:uint = 2;
        
        public static var §_-MB§:uint = 3;
        
        public static var §_-T3M§:uint = 4;
        
        public static var §_-MM§:uint = 5;
        
        public static var §_-R2r§:uint = 6;
        
        public static var §_-x1M§:uint = 7;
        
        public static var §_-M1H§:uint = 8;
        
        public static var §_-d39§:uint = 9;
        
        public static var §_-9u§:uint = 10;
        
        public static var §_-Z2h§:uint = 3;
        
        public static var §_-Tx§:uint = 2;
        
        public static var §_-02B§:uint = 5;
        
        public static var §_-p2Q§:uint = 1;
        
        public static var §_-j20§:uint = 2;
        
        public static var §_-K3e§:uint = 4;
        
        public static var §_-u16§:uint = 8;
        
        public static var §_-K4n§:uint = 16;
        
        public static var §_-Q4C§:uint = 32;
        
        public static var §_-v3z§:uint = 64;
        
        public static var §_-Db§:uint = 128;
        
        public static var §_-E1i§:uint = 256;
        
        public static var §_-45l§:uint = 512;
        
        public static var §_-a4Z§:uint = 1024;
        
        public static var §_-Y38§:uint = 2048;
        
        public static var §_-E35§:uint = 0x1000;
        
        public static var §_-Jl§:uint = 0x2000;
        
        public static var §_-h4R§:uint = 0x4000;
        
        public static var §_-B5h§:uint = 0x8000;
        
        public static var §_-H1J§:uint = 65536;
        
        public static var §_-l2f§:uint = 131072;
        
        public static var §_-g4v§:uint = 262144;
        
        public static var §_-R8§:uint = 524288;
        
        public static var §_-L4g§:uint = 0x100000;
        
        public static var §_-a5c§:uint = 0x200000;
        
        public static var §_-I4j§:uint = 0x400000;
        
        public static var §_-T4w§:uint = 0x800000;
        
        public static var §_-j1b§:uint = 0x1000000;
        
        public static var §_-I4N§:uint = 0x2000000;
        
        public static var §_-B6w§:uint = 0x4000000;
        
        public static var §_-X5C§:uint = 0x8000000;
        
        public static var §_-D3c§:uint = 0x10000000;
        
        public static var §_-C1b§:uint = 0x20000000;
        
        public static var §_-a58§:uint = 0x40000000;
        
        public static var §_-43K§:uint = -2147483648;
        
        public static var §_-k1c§:Number = 2.5;
        
        public static var §_-L4o§:Number = 1.2;
        
        public static var §_-Y5m§:Number = 4.7;
        
        public static var §_-528§:Number = 5.16;
        
        public static var §_-61M§:Number = 1000;
        
        public static var §_-tO§:Number = 3000;
        
        public static var §_-M4E§:Number = 250;
        
        public static var §_-51x§:Number = 70;
        
        public static var §_-L18§:Number = 3.75;
        
        public static var §_-Rg§:Number = 0.85;
        
        public static var §_-I1g§:Number = 57;
        
        public static var §_-R5i§:Number = 12;
        
        public static var §_-P3F§:Number = 57;
        
        public static var §_-H4M§:Number = 65;
        
        public static var §_-BP§:uint = 2;
        
        public static var §_-v2q§:uint = 64;
        
        public static var §_-2k§:Number = 48;
        
        public static var §_-32A§:Number = 3.25;
        
        public static var §_-62O§:Number = 0.06770833333333333;
        
        public static var §_-227§:Number = 30;
        
        public static var §_-K32§:Number = 2;
        
        public static var §_-G17§:Number = 0.06666666666666667;
        
        public static var §_-S4T§:Number = 48;
        
        public static var §_-9k§:Number = 60;
        
        public static var §_-d2p§:uint = 2;
        
        public static var §_-m1T§:Number = 0.8;
        
        public static var §_-p4C§:Number = 0.9;
        
        public static var §_-K4u§:Number = 50;
        
        public static var §_-22U§:Number = 4;
        
        public static var §_-96G§:Number = 4.013;
        
        public static var §_-x37§:Number = 50;
        
        public static var §_-H5B§:Number = 4;
        
        public static var §_-n4b§:Number = 30;
        
        public static var §_-hl§:Number = 30;
        
        public static var §_-I3S§:Number = 5;
        
        public static var §_-N5M§:uint = 450;
        
        public static var §_-D5i§:Number = 12;
        
        public static var §_-C5l§:Number = 0;
        
        public static var §_-Y5C§:Number = -38;
        
        public static var §_-l2A§:Number = 0;
        
        public static var §_-x3w§:Number = 85;
        
        public static var §_-q1e§:Number = 6;
        
        public static var §_-nf§:uint = 48;
        
        public static var §_-Cj§:int = 25;
        
        public static var §_-b4t§:int = -80;
        
        public static var §_-Yh§:Number = 10;
        
        public static var §_-Y2b§:Number = 20;
        
        public static var §_-WW§:Number = 15;
        
        public static var §_-Y4V§:Number = 120;
        
        public static var §_-82a§:Number = 60;
        
        public static var §_-S2K§:Number = -35;
        
        public static var §_-f5t§:Number = 50;
        
        public static var §_-W1z§:Number = 10;
        
        public static var §_-I2§:Number = 60;
        
        public static var §_-S3f§:Number = -30;
        
        public static var §_-B4T§:Number = -50;
        
        public static var §_-K6s§:Number = -70;
        
        public static var §_-a5m§:uint = 192;
        
        public static var §_-44v§:Number = 1.01;
        
        public static var §_-r1e§:Number = 1.02;
        
        public static var §_-N2n§:Number = 5;
        
        public static var §_-f36§:uint = 48;
        
        public static var §_-23g§:uint = 12;
        
        public static var §_-T47§:int = 0;
        
        public static var §_-Q2t§:int = 1;
        
        public static var §_-z3Z§:int = 2;
        
        public static var §_-R4d§:uint = 0;
        
        public static var §_-d1t§:uint = 700;
        
        public static var §_-T7§:uint = 350;
        
        public static var §_-y56§:uint = 300;
        
        public static var §_-N3N§:uint = 100;
        
        public static var §_-o4T§:Number = 0.2;
        
        public static var §_-T5c§:uint = 0;
        
        public static var §_-U3J§:uint = 1;
        
        public static var §_-x1T§:uint = 2;
        
        public static var §_-Y3S§:Number = 1.2;
        
        public static var §_-Y1J§:Number = 0.5;
        
        public static var §_-11V§:Number = 0.08;
        
        public static var §_-G3B§:Number = 7;
        
        public static var §_-c1z§:Number = 19;
        
        public static var §_-Ro§:Number = 0.05;
        
        public static var §_-26R§:Number = 0.6;
        
        public static var §_-Y1x§:Number = 0.65;
        
        public static var §_-Uq§:uint = 300;
        
        public static var §_-U1D§:int = 50;
        
        public static var §_-i1m§:uint = 128;
        
        public static var §_-R5O§:uint = 272;
        
        public static var §_-A6l§:uint = 560;
        
        public static var §_-t2k§:int = 14;
        
        public static var §_-F21§:Number = 0.1;
        
        public static var §_-E3F§:String = "Bounce";
        
        public static var §_-u2H§:String = "WallBounce";
        
        public static var §_-J6J§:uint = 32;
        
        public static var §_-x5§:Number = 210;
        
        public static var §_-tL§:uint = 4000;
        
        public var §_-C6z§:uint;
        
        public var §_-m11§:uint;
        
        public var §_-Q5Z§:uint;
        
        public var §_-u3B§:uint;
        
        public var §_-l2C§:uint;
        
        public var §_-C6K§:uint;
        
        public var §_-z1C§:uint;
        
        public var §_-H2U§:uint;
        
        public var §_-p4B§:uint;
        
        public var §_-e50§:uint;
        
        public var §_-85E§:uint;
        
        public var §_-325§:uint;
        
        public var §_-N5h§:uint;
        
        public var §_-14B§:uint;
        
        public var §_-H6G§:uint;
        
        public var §_-C6S§:uint;
        
        public var §_-h1A§:uint;
        
        public var §_-82e§:uint;
        
        public var §_-u3p§:uint;
        
        public var §_-C63§:uint;
        
        public var §_-M4T§:uint;
        
        public var §_-P2p§:uint;
        
        public var §_-041§:uint;
        
        public var §_-21q§:uint;
        
        public var §_-o58§:uint;
        
        public var §_-z5V§:Boolean;
        
        public var §_-23c§:Boolean;
        
        public var §_-R1h§:Boolean;
        
        public var §_-we§:Boolean;
        
        public var §_-q3L§:Boolean;
        
        public var §_-12w§:Boolean;
        
        public var §_-T3P§:Boolean;
        
        public var §_-r5M§:Boolean;
        
        public var §_-LO§:Boolean;
        
        public var §_-p2D§:Boolean;
        
        public var §_-635§:Boolean;
        
        public var §_-i3m§:Boolean;
        
        public var §_-36J§:Boolean;
        
        public var §_-u5V§:Boolean;
        
        public var §_-E43§:Boolean;
        
        public var §_-w49§:Boolean;
        
        public var §_-O62§:Boolean;
        
        public var §_-j5s§:Boolean;
        
        public var §_-G19§:Boolean;
        
        public var §_-56j§:Boolean;
        
        public var §_-F4n§:Boolean;
        
        public var §_-X2q§:Boolean;
        
        public var §_-s4k§:Boolean;
        
        public var §_-H1§:Boolean;
        
        public var §_-857§:Boolean;
        
        public var §_-s25§:Boolean;
        
        public var §_-Z30§:Boolean;
        
        public var §_-mq§:Boolean;
        
        public var §_-6q§:Boolean;
        
        public var §_-B6O§:Boolean;
        
        public var §_-D5T§:Boolean;
        
        public var §_-e2U§:Boolean;
        
        public var §_-3o§:Boolean;
        
        public var §_-045§:Boolean;
        
        public var §_-V5g§:Boolean;
        
        public var §_-56g§:Boolean;
        
        public var §_-63c§:Boolean;
        
        public var §_-Y2n§:Boolean;
        
        public var §_-24P§:Boolean;
        
        public var §_-Q3B§:Boolean;
        
        public var §_-kl§:Boolean;
        
        public var §_-m4i§:Boolean;
        
        public var §_-5y§:Boolean;
        
        public var §_-ZS§:Boolean;
        
        public var §_-C54§:Boolean;
        
        public var §_-1N§:Boolean;
        
        public var §_-rf§:Boolean;
        
        public var §_-E6I§:Boolean;
        
        public var §_-624§:Boolean;
        
        public var §_-F51§:uint;
        
        public var §_-r53§:uint;
        
        public var §_-o4n§:uint;
        
        public var §_-p3S§:uint;
        
        public var §_-2F§:§_-D1D§;
        
        public var §_-G1g§:uint;
        
        public var §_-v3S§:uint;
        
        public var §_-l55§:uint;
        
        public var §_-l3M§:uint;
        
        public var §_-r4U§:§_-X25§;
        
        public var mWeaponSkin2:§_-X25§;
        
        public var mWeaponSkin1:§_-X25§;
        
        public var §_-I22§:uint;
        
        public var §_-R2X§:uint;
        
        public var §_-n1U§:Number;
        
        public var §_-25N§:uint;
        
        public var §_-j1x§:Number;
        
        public var §_-t1a§:Number;
        
        public var §_-J3H§:uint;
        
        public var §_-01l§:§_-n2h§;
        
        public var §_-H6k§:TrailEffect;
        
        public var §_-l1f§:uint;
        
        public var §_-r1B§:uint;
        
        public var §_-N4t§:uint;
        
        public var §_-71C§:uint;
        
        public var §_-O6l§:uint;
        
        public var §_-S3i§:uint;
        
        public var §_-Y1S§:uint;
        
        public var §_-X4y§:uint;
        
        public var §_-l1x§:uint;
        
        public var §_-z4b§:uint;
        
        public var §_-02m§:uint;
        
        public var §_-66x§:uint;
        
        public var §_-W54§:uint;
        
        public var §_-X1§:uint;
        
        public var §_-M1k§:uint;
        
        public var §_-GM§:Vector.<§_-D1D§>;
        
        public var §_-x3f§:uint;
        
        public var §_-56Y§:uint;
        
        public var §_-Z3M§:uint;
        
        public var §_-K1z§:uint;
        
        public var §_-X4b§:§_-y5g§;
        
        public var §_-m37§:uint;
        
        public var §_-m4R§:§_-A5b§;
        
        public var §_-312§:SpawnBot;
        
        public var §_-R2m§:uint;
        
        public var §_-r22§:Number;
        
        public var §_-T3f§:uint;
        
        public var §_-N6A§:§_-71f§;
        
        public var §_-Q2K§:uint;
        
        public var §_-z26§:uint;
        
        public var §_-t2G§:Number;
        
        public var §_-71K§:Array;
        
        public var §_-N2T§:uint;
        
        public var §_-P5f§:uint;
        
        public var §_-x54§:uint;
        
        public var §_-u5i§:Number;
        
        public var §_-96s§:Number;
        
        public var §_-R1N§:uint;
        
        public var §_-a5u§:uint;
        
        public var §_-T4n§:§_-C2W§;
        
        public var §_-Y5N§:uint;
        
        public var §_-144§:PowerType;
        
        public var §_-a54§:Array;
        
        public var §_-C38§:*;
        
        public var §_-a2S§:*;
        
        public var §_-H6C§:uint;
        
        public var §_-h2Y§:*;
        
        public var §_-P27§:Number;
        
        public var §_-m2G§:§_-06g§;
        
        public var §_-o1z§:§_-uV§;
        
        public var §_-P5v§:§_-v4K§;
        
        public var §_-65a§:IMap;
        
        public var §_-LH§:§_-L6q§;
        
        public var §_-dA§:§_-vU§;
        
        public var §_-c57§:§_-V1b§;
        
        public var §_-01p§:Rectangle;
        
        public var §_-Z1b§:§_-75h§;
        
        public var §_-q56§:uint;
        
        public var §_-x5H§:§_-42Z§;
        
        public var §_-84p§:uint;
        
        public var §_-05e§:String;
        
        public var §_-G5T§:§_-g5T§;
        
        public var §_-42h§:Number;
        
        public var §_-31z§:§_-D1D§;
        
        public var §_-b2t§:uint;
        
        public var §_-34Y§:Vector.<§_-R1v§>;
        
        public var §_-M4K§:uint;
        
        public var §_-t10§:uint;
        
        public var §_-F3F§:uint;
        
        public var §_-W8§:uint;
        
        public var §_-fA§:uint;
        
        public var §_-d41§:uint;
        
        public var §_-c3H§:uint;
        
        public var §_-m22§:uint;
        
        public var §_-o2T§:uint;
        
        public var §_-84I§:uint;
        
        public var §_-d2C§:uint;
        
        public var §_-W1K§:Number;
        
        public var §_-Bf§:uint;
        
        public var §_-t2r§:uint;
        
        public var §_-43Q§:Number;
        
        public var §_-O4b§:uint;
        
        public var §_-b2q§:Number;
        
        public var §_-M2J§:Number;
        
        public var §_-n1m§:uint;
        
        public var §_-VR§:HeroType;
        
        public var §_-mA§:Vector.<§_-r2u§>;
        
        public var §_-w4T§:Vector.<HeroType>;
        
        public var §_-74e§:§_-La§;
        
        public var §_-Z2l§:Array;
        
        public var §_-T3p§:Array;
        
        public var §_-y2R§:GfxType;
        
        public var §_-gp§:Array;
        
        public var §_-y55§:GfxType;
        
        public var §_-151§:uint;
        
        public var §_-C5O§:§_-f3h§;
        
        public var §_-H1u§:Number;
        
        public var §_-W1j§:Number;
        
        public var §_-j1R§:uint;
        
        public var §_-J5U§:uint;
        
        public var §_-M6g§:GfxType;
        
        public var §_-d4j§:uint;
        
        public var §_-C2D§:§_-75h§;
        
        public var §_-I4p§:uint;
        
        public var §_-tK§:uint;
        
        public var §_-v1m§:uint;
        
        public var §_-e1s§:GameStats;
        
        public var §_-A5Z§:Number;
        
        public var §_-Md§:Number;
        
        public var §_-S59§:uint;
        
        public var §_-J3Y§:§_-e1R§;
        
        public var §_-w3X§:§_-e1R§;
        
        public var §_-f37§:uint;
        
        public var §_-x2g§:uint;
        
        public var §_-44B§:§_-13p§;
        
        public var §_-v13§:uint;
        
        public var §_-V1a§:Number;
        
        public var §_-l1z§:uint;
        
        public var §_-x5K§:uint;
        
        public var §_-e1J§:Number;
        
        public var §_-s2B§:§_-y4k§;
        
        public var §_-g46§:Number;
        
        public var §_-p1F§:Number;
        
        public var §_-725§:uint;
        
        public var §_-xc§:uint;
        
        public var §_-83o§:uint;
        
        public var §_-ku§:uint;
        
        public var §_-s1A§:uint;
        
        public var §_-Ob§:uint;
        
        public var §_-S31§:uint;
        
        public var §_-R4Y§:uint;
        
        public var §_-96J§:uint;
        
        public var §_-Lm§:MovieClip;
        
        public var §_-O1l§:MovieClip;
        
        public var §_-R38§:MovieClip;
        
        public var §_-92z§:MovieClip;
        
        public var §_-K6I§:uint;
        
        public var §_-t2S§:uint;
        
        public var §_-m3L§:uint;
        
        public var §_-i1K§:Number;
        
        public var §_-91q§:Number;
        
        public var §_-w5e§:uint;
        
        public var §_-J4S§:uint;
        
        public var §_-X5k§:§_-R1v§;
        
        public var §_-W1d§:int;
        
        public var §_-S4d§:uint;
        
        public var §_-e1I§:int;
        
        public var §_-g3z§:uint;
        
        public var §_-j1X§:Number;
        
        public var §_-l3G§:§_-R1v§;
        
        public var §_-c4I§:§_-k42§;
        
        public var §_-I2o§:CostumeType;
        
        public var §_-9i§:int;
        
        public var §_-k4V§:Number;
        
        public var §_-n28§:Number;
        
        public var §_-C3P§:Number;
        
        public var §_-xX§:Number;
        
        public var §_-c17§:Number;
        
        public var §_-gA§:uint;
        
        public var §_-13g§:uint;
        
        public var §_-X1m§:§_-X6§;
        
        public var §_-w3O§:Companion;
        
        public var §_-H6b§:Array;
        
        public var §_-Q5L§:§_-I24§;
        
        public var §_-fn§:CostumeType;
        
        public var §_-q4Z§:§_-A10§;
        
        public var §_-92D§:Vector.<ColorSwap>;
        
        public var §_-T5b§:§_-d2o§;
        
        public var §_-x3L§:uint;
        
        public var §_-85e§:String;
        
        public var §_-H6A§:uint;
        
        public var §_-56y§:§_-H4U§;
        
        public var §_-e26§:uint;
        
        public var §_-f3a§:uint;
        
        public var §_-KO§:§_-U2f§;
        
        public var §_-V4j§:§_-C5j§;
        
        public var §_-t34§:Number;
        
        public var §_-93A§:Vector.<CostumeType>;
        
        public var §_-N6G§:Number;
        
        public var §_-TA§:Number;
        
        public var §_-o2x§:Number;
        
        public var §_-865§:Number;
        
        public var §_-656§:Number;
        
        public var §_-z31§:String;
        
        public var §_-f2§:uint;
        
        public var §_-36O§:§_-sz§;
        
        public var §_-E4G§:uint;
        
        public function §_-56J§(param1:§_-sz§, param2:String, param3:uint, param4:uint, param5:§_-k39§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:Boolean = false;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-sz§;
            var _loc36_:Boolean = false;
            var _loc37_:uint = 0;
            var _loc38_:Number = NaN;
            var _loc39_:int = 0;
            var _loc40_:* = null as String;
            var _loc41_:* = null;
            var _loc42_:* = null as §_-56J§;
            var _loc43_:* = null as §_-V28§;
            var _loc44_:* = null as §_-r2u§;
            §_-01p§ = null;
            §_-e1J§ = 1;
            §_-n1U§ = 25;
            §_-Md§ = 25;
            §_-V1a§ = 0.8;
            §_-W1j§ = 3.75;
            §_-W1K§ = §_-56J§.§_-72e§;
            §_-o2x§ = 1.2;
            §_-A5Z§ = 2.5;
            §_-865§ = 5.16;
            §_-656§ = 4.7;
            §_-N6G§ = 30;
            §_-t2G§ = 30;
            §_-u5i§ = 4;
            §_-t34§ = 1;
            §_-b2q§ = 0;
            §_-43Q§ = 0;
            §_-H1u§ = 0;
            §_-42h§ = 1;
            §_-r22§ = 1;
            §_-TA§ = 1;
            §_-96s§ = 1;
            §_-i1K§ = 1;
            §_-91q§ = 1;
            §_-M2J§ = 1;
            §_-m37§ = 5;
            §_-S31§ = 5;
            §_-K1z§ = 5;
            §_-96J§ = 5;
            §_-E4G§ = 0;
            §_-F3F§ = 0;
            §_-e2U§ = false;
            §_-02m§ = 0;
            §_-D5T§ = false;
            §_-m3L§ = 0;
            §_-66x§ = 0;
            §_-X1§ = 0;
            §_-LO§ = false;
            §_-B6O§ = false;
            §_-71C§ = 0;
            §_-N4t§ = 0;
            §_-r1B§ = 0;
            §_-c57§ = new §_-V1b§();
            §_-xX§ = 0;
            §_-c17§ = 0;
            §_-e26§ = 0;
            §_-g46§ = 1;
            §_-p1F§ = 1;
            §_-36O§ = param1;
            var _loc9_:Boolean = param5.§_-oJ§;
            if((§_-36O§.§_-04c§ & (262144 | 524288)) == 0 && §_-36O§.§_-93Q§ == 1 && §_-36O§.§_-e4w§.§_-g4y§ != null)
            {
                _loc10_ = false;
                _loc10_ = §_-Ma§.§_-m1o§;
                if(§_-36O§.§_-e4w§.§_-g4y§ != null && §_-36O§.§_-e4w§.§_-g4y§.§_-o3y§ && _loc10_)
                {
                    §_-KO§ = new §_-m4a§(32);
                }
                else
                {
                    §_-KO§ = new §_-I5X§(32);
                }
            }
            else
            {
                §_-KO§ = new §_-3A§(32);
            }
            §_-o4n§ = §_-G4D§.§_-J1m§.§_-019§();
            var _loc11_:Vector.<uint> = new Vector.<uint>(32);
            _loc12_ = 0;
            while(_loc12_ < int(32))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = _loc13_;
            }
            if(_loc9_)
            {
                _loc12_ = 0;
                while(_loc12_ < int(32))
                {
                    _loc13_ = _loc12_++;
                    _loc14_ = §_-G4D§.§_-J1m§.§_-019§() % 32;
                    _loc15_ = _loc11_[_loc13_];
                    _loc11_[_loc13_] = _loc11_[_loc14_];
                    _loc11_[_loc14_] = _loc15_;
                }
            }
            _loc14_ = 0;
            var _temp_2:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-z1C§ = _temp_2[_loc15_];
            var _temp_5:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-q56§ = _temp_5[_loc15_];
            var _temp_8:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-r53§ = _temp_8[_loc15_];
            var _temp_11:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-l2C§ = _temp_11[_loc15_];
            var _temp_14:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-151§ = _temp_14[_loc15_];
            var _temp_17:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-n1m§ = _temp_17[_loc15_];
            var _temp_20:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-F51§ = _temp_20[_loc15_];
            var _temp_23:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-x5K§ = _temp_23[_loc15_];
            var _temp_26:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-d2C§ = _temp_26[_loc15_];
            var _temp_29:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-l1z§ = _temp_29[_loc15_];
            var _temp_32:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-P2p§ = _temp_32[_loc15_];
            var _temp_35:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-N5h§ = _temp_35[_loc15_];
            var _temp_38:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-m11§ = _temp_38[_loc15_];
            var _temp_41:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-o2T§ = _temp_41[_loc15_];
            var _temp_44:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-f2§ = _temp_44[_loc15_];
            var _temp_47:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-85E§ = _temp_47[_loc15_];
            var _temp_50:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-u3p§ = _temp_50[_loc15_];
            var _temp_53:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-C6z§ = _temp_53[_loc15_];
            var _temp_56:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-p4B§ = _temp_56[_loc15_];
            var _temp_59:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-tK§ = _temp_59[_loc15_];
            var _temp_62:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-o58§ = _temp_62[_loc15_];
            var _temp_65:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-H6G§ = _temp_65[_loc15_];
            §_-f37§ = param3;
            §_-O4b§ = param8;
            §_-d4j§ = §_-f37§;
            §_-25N§ = param5.§_-25N§;
            §_-x2g§ = param4;
            §_-H6b§ = [];
            §_-c4I§ = new §_-k42§(param2,0);
            §_-M2§.§_-qE§(this);
            var _loc16_:§_-g3D§ = §_-36O§.§_-y2w§;
            var _loc17_:HeroType = HeroType.§_-V5k§;
            _loc14_ = 0;
            var _loc18_:CostumeType = HeroType.§_-V5k§.§_-c26§;
            var _loc19_:§_-d2o§ = §_-d2o§.NO_COLOR_SCHEME;
            _loc15_ = 0;
            var _loc20_:uint = _loc18_.§_-aZ§;
            var _loc21_:uint = §_-n2h§.§_-75w§.§_-6s§;
            _loc9_ = false;
            var _loc22_:uint = 4;
            var _loc23_:uint = 0;
            var _loc24_:uint = §_-A5b§.§_-L19§.§_-H4s§;
            var _loc25_:uint = §_-uV§.§_-qP§.§_-IS§;
            _loc11_ = new Vector.<uint>(8,true);
            _loc12_ = 0;
            while(_loc12_ < int(8))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = §_-D1D§.§_-1d§.§_-o14§;
            }
            var _loc26_:uint = §_-D1D§.§_-1d§.§_-o14§;
            var _loc27_:uint = §_-D1D§.§_-i55§.§_-o14§;
            var _loc28_:uint = §_-C5j§.§_-75Q§.§_-H33§;
            var _loc29_:uint = §_-06g§.§_-n3v§.§_-A4l§;
            var _loc30_:uint = 0;
            var _loc31_:CompanionType = null;
            var _loc32_:uint = 0;
            §_-mA§ = new Vector.<§_-r2u§>(5,true);
            _loc12_ = 0;
            while(_loc12_ < int(5))
            {
                _loc13_ = _loc12_++;
                §_-mA§[_loc13_] = new §_-r2u§();
            }
            §_-g3z§ = 0;
            §_-85e§ = "";
            §_-x3L§ = 0;
            if(param5 != null)
            {
                _loc17_ = HeroType.§_-N3I§[param5.§_-n5V§.§_-g5N§ & 0xFFFF];
                _loc14_ = param5.§_-M1k§;
                _loc18_ = CostumeType.§_-a1G§[param5.§_-n5V§.§_-4D§];
                _loc19_ = §_-d2o§.§_-r2G§[param5.§_-sv§];
                _loc15_ = param5.§_-n5V§.§_-z26§;
                _loc20_ = param5.§_-n5V§.§_-aZ§;
                _loc21_ = param5.§_-O65§;
                _loc9_ = param5.§_-oJ§;
                _loc22_ = param5.§_-w5n§;
                _loc24_ = param5.§_-H4s§;
                _loc25_ = param5.§_-IS§;
                _loc12_ = 0;
                while(_loc12_ < int(8))
                {
                    _loc13_ = _loc12_++;
                    _loc11_[_loc13_] = param5.§_-X3Q§[_loc13_];
                }
                _loc26_ = param5.§_-2F§;
                _loc27_ = param5.§_-31z§;
                _loc28_ = param5.§_-V4j§;
                _loc29_ = param5.§_-d3k§;
                _loc30_ = param5.§_-C3X§;
                §_-b2t§ = param5.§_-b2t§;
                §_-R1N§ = param5.§_-R1N§;
                §_-v1m§ = param5.§_-v1m§;
                _loc32_ = param5.§_-P1§;
                if(param5.§_-S3a§ != CompanionType.§_-C4o§)
                {
                    _loc33_ = param5.§_-S3a§;
                    if(_loc33_ == CompanionType.§_-C4o§)
                    {
                        _loc31_ = null;
                    }
                    else
                    {
                        _loc31_ = CompanionType.§_-o5b§.get(_loc33_);
                    }
                }
                else
                {
                    _loc31_ = null;
                }
                §_-C5O§ = §_-f3h§.§_-Q5Q§(param5.§_-C5O§);
                §_-c4I§.§_-T2B§ = param5.§_-T2B§;
                §_-85e§ = param5.§_-85e§;
                §_-x3L§ = param5.§_-x3L§;
                _loc12_ = 0;
                while(_loc12_ < int(5))
                {
                    _loc13_ = _loc12_++;
                    §_-mA§[_loc13_].§_-o3K§(param5.§_-mA§[_loc13_]);
                }
            }
            if(§_-S3G§.§_-72m§)
            {
                _loc33_ = §_-36O§.§_-e4w§.§_-B6k§(_loc14_);
                if(_loc33_ != 0)
                {
                    _loc19_ = §_-d2o§.§_-r2G§[_loc33_];
                }
            }
            if(_loc16_.§_-w41§ == 2 && §_-36O§.§_-84h§.§_-44§.§_-7y§ != null && (§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-45l§)) == 0)
            {
                §_-w4T§ = §_-36O§.§_-84h§.§_-44§.§_-7y§.§_-u3W§(§_-mA§,param6);
            }
            if((param4 & §_-56J§.§_-X5C§) == 0)
            {
                if(!_loc9_)
                {
                    _loc35_ = §_-36O§;
                    if((_loc35_.§_-04c§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc34_ = (_loc35_.§_-04c§ & (262144 | 524288)) != 0;
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
                    _loc35_ = §_-36O§;
                    _loc33_ = 0x8000;
                    if(!((_loc35_.§_-04c§ & _loc33_) != 0 || (_loc35_.§_-04c§ & 32) != 0 && (_loc35_.§_-T4q§ & _loc33_) != 0))
                    {
                        if(_loc35_.§_-t1x§ == 2)
                        {
                            _loc37_ = 16;
                            if((_loc35_.§_-04c§ & _loc37_) == 0)
                            {
                                if((_loc35_.§_-04c§ & 32) != 0)
                                {
                                    _loc36_ = (_loc35_.§_-T4q§ & _loc37_) != 0;
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
                        _loc10_ = (_loc35_.§_-04c§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = true;
                }
            }
            else
            {
                _loc10_ = false;
            }
            §_-71K§ = [];
            §_-34Y§ = new Vector.<§_-R1v§>();
            if(!_loc9_ && _loc14_ == 0)
            {
                if((_loc16_.§_-i3s§ & 1) == 0)
                {
                    §_-M1k§ = param3;
                }
                else
                {
                    _loc38_ = (uint(param3 - 1)) / 2 + 1;
                    §_-M1k§ = uint(_loc38_);
                }
            }
            else
            {
                §_-M1k§ = _loc14_;
            }
            §_-KO§.§_-lX§(§_-151§,-10000);
            §_-KO§.§_-lX§(§_-n1m§,0);
            _loc38_ = §_-KO§.§_-u2E§(§_-151§);
            §_-KO§.§_-lX§(§_-F51§,_loc38_);
            §_-KO§.§_-lX§(§_-x5K§,0);
            _loc38_ = §_-KO§.§_-u2E§(§_-151§);
            §_-KO§.§_-lX§(§_-d2C§,_loc38_);
            §_-KO§.§_-lX§(§_-l1z§,0);
            _loc38_ = §_-KO§.§_-u2E§(§_-151§);
            §_-KO§.§_-lX§(§_-P2p§,_loc38_);
            §_-KO§.§_-lX§(§_-N5h§,0);
            §_-KO§.§_-lX§(§_-z1C§,0);
            §_-KO§.§_-lX§(§_-q56§,0);
            §_-KO§.§_-lX§(§_-r53§,0);
            §_-KO§.§_-lX§(§_-l2C§,0);
            §_-t1a§ = 0;
            §_-j1x§ = 0;
            §_-C3P§ = 0;
            §_-s2B§ = new §_-y4k§(§_-36O§,§_-M1k§);
            if((§_-x2g§ & §_-56J§.§_-Q4C§) != 0 && §_-36O§.§_-93Q§ != 1)
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-36O§.§_-f5P§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-36O§.§_-f5P§[_loc39_].§_-x2g§ & §_-56J§.§_-Q4C§) != 0)
                    {
                        _loc33_++;
                    }
                }
                if(_loc33_ == 1)
                {
                    §_-z31§ = "CPU";
                }
                else
                {
                    §_-z31§ = "CP" + ("" + _loc33_);
                }
            }
            else if(_loc9_ || (§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-z31§ = §_-M2§.§_-M1O§(§_-c4I§.§_-I4q§);
                if((param4 & §_-56J§.§_-E1i§) != 0)
                {
                    _loc33_ = 0;
                    if(§_-c4I§.§_-I4q§ != null)
                    {
                        _loc40_ = §_-c4I§.§_-I4q§.substr(§_-c4I§.§_-I4q§.length - 1);
                        if(_loc40_ != null)
                        {
                            _loc41_ = §_-s4Z§.parseInt(_loc40_);
                            if(_loc41_ != null && _loc41_ > 1)
                            {
                                _loc33_ = _loc41_ - 1;
                            }
                        }
                    }
                    if(_loc33_ == 0)
                    {
                        _loc33_ = 1;
                        _loc12_ = 0;
                        _loc13_ = int(§_-36O§.§_-f5P§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc39_ = _loc12_++;
                            _loc42_ = §_-36O§.§_-f5P§[_loc39_];
                            if(_loc42_.§_-25N§ == §_-25N§ && (_loc42_.§_-x2g§ & §_-56J§.§_-E1i§) != 0)
                            {
                                _loc33_++;
                            }
                        }
                    }
                    §_-z31§ += "•" + §_-s4Z§.§_-J4W§(uint(_loc33_ + 1));
                }
            }
            else
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-36O§.§_-f5P§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-36O§.§_-f5P§[_loc39_].§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
                    {
                        _loc33_++;
                    }
                }
                §_-z31§ = §_-c4I§ != null && §_-c4I§.§_-I4q§ != "" && §_-c4I§.§_-I4q§ != "Player" + ("" + _loc33_) ? §_-M2§.§_-M1O§(§_-c4I§.§_-I4q§) : "P" + ("" + _loc33_);
            }
            §_-S59§ = 2;
            §_-gA§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-W2I§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-56J§.§_-Q4C§) != 0)
            {
                §_-92z§ = new MovieClip();
                §_-36O§.§_-WX§.addChild(§_-92z§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-56J§.§_-Q4C§) != 0)
            {
                §_-R38§ = new MovieClip();
                §_-36O§.§_-WX§.addChild(§_-R38§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-Lm§ = new MovieClip();
                §_-36O§.§_-WX§.addChild(§_-Lm§);
            }
            if((param4 & (§_-56J§.§_-u16§ | §_-56J§.§_-K3e§ | §_-56J§.§_-E1i§)) != 0)
            {
                §_-P5v§ = new §_-v4K§(§_-36O§,this);
            }
            §_-Q5L§ = new §_-I24§(this,_loc9_);
            if((param4 & §_-56J§.§_-Q4C§) != 0)
            {
                §_-56y§ = new §_-H4U§(§_-36O§,this,§_-P5v§,_loc22_,_loc23_);
                §_-56y§.Initialize();
            }
            if(_loc10_)
            {
                §_-N6A§ = new §_-71f§();
                §_-65a§ = new IntMap();
            }
            if(_loc16_.§_-k5§() == 1)
            {
                §_-Y1r§(_loc17_,_loc15_);
                §_-S5I§(_loc20_,_loc18_);
                §_-G32§(_loc18_,_loc19_,false);
                if(§_-VR§.§_-B6j§ != null)
                {
                    §_-93A§ = §_-03M§(_loc18_,int(§_-VR§.§_-B6j§.length),§_-VR§.mHeroName);
                }
            }
            else
            {
                §_-j3R§(0,_loc19_,false);
            }
            §_-01l§ = §_-n2h§.§_-K64§[_loc21_];
            if(§_-01l§ == null)
            {
                §_-01l§ = §_-n2h§.§_-75w§;
            }
            §_-44B§ = §_-13p§.§_-Q1g§[_loc32_];
            if(§_-44B§ == null)
            {
                §_-44B§ = §_-13p§.§_-l4q§;
            }
            §_-A25§(§_-01l§,§_-44B§);
            §_-E6h§(_loc11_,_loc26_,_loc27_,param5 != null ? param5.§_-c57§ : null);
            §_-h3T§(_loc28_);
            §_-r2q§(_loc29_);
            §_-G5T§ = §_-g5T§.§_-K1L§.get(_loc30_);
            if((param4 & §_-56J§.§_-h4R§) == 0)
            {
                §_-m4R§ = _loc24_ != 0 ? §_-A5b§.§_-53T§[_loc24_] : §_-A5b§.§_-L19§;
                §_-312§ = new SpawnBot(§_-36O§,this,§_-m4R§,§_-T5b§);
            }
            if(_loc31_ != null)
            {
                §_-w3O§ = Companion.§_-35q§(§_-36O§,this,_loc31_);
            }
            if(param7)
            {
                return;
            }
            §_-h2q§();
            _loc34_ = §_-C5O§ != null;
            §_-e1I§ = _loc34_ && _loc16_.§_-XE§() && §_-C5O§.§_-R2j§ != 0 ? int(§_-C5O§.§_-R2j§) : int(_loc16_.§_-n1H§);
            §_-91q§ = _loc34_ && §_-C5O§.§_-91q§ != 0 ? §_-C5O§.§_-91q§ / 100 : 1;
            §_-i1K§ = _loc34_ && §_-C5O§.§_-i1K§ != 0 ? §_-C5O§.§_-i1K§ / 100 : 1;
            §_-j1X§ = 0;
            §_-W1d§ = 0;
            §_-O62§ = true;
            if(§_-36O§.§_-S18§ != null)
            {
                if(§_-312§ != null)
                {
                    §_-312§.§_-K5W§();
                }
                if(§_-36O§.§_-S18§.§_-02P§ != null)
                {
                    §_-KO§.§_-lX§(§_-151§,§_-36O§.§_-S18§.§_-02P§.x + §_-36O§.§_-S18§.§_-02P§.width * 0.5);
                    §_-KO§.§_-lX§(§_-n1m§,§_-36O§.§_-S18§.§_-02P§.y - 200);
                }
            }
            §_-e1s§ = new GameStats(param1,this);
            §_-o1z§ = §_-uV§.§_-Z4d§[_loc25_];
            if(§_-o1z§ == null)
            {
                §_-o1z§ = §_-uV§.§_-qP§;
            }
            §_-N3O§();
            if(!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§)
            {
                _loc33_ = §_-x2g§;
                if((_loc33_ & §_-56J§.§_-K3e§) != 0)
                {
                    _loc36_ = (_loc33_ & §_-56J§.§_-Q4C§) == 0;
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
                _loc43_ = §_-36O§.§_-u3Q§;
                _loc12_ = 0;
                _loc13_ = int(_loc16_.§_-k5§());
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    _loc44_ = §_-mA§[_loc39_];
                    §_-G4D§.§_-L5o§(_loc43_.§_-V4V§,_loc44_.§_-4D§);
                    _loc33_ = _loc44_.§_-aZ§;
                    §_-G4D§.§_-L5o§(_loc43_.§_-Z52§,_loc33_ & 0x7FFF);
                    §_-G4D§.§_-L5o§(_loc43_.§_-Z52§,uint((_loc33_ & §_-X25§.§_-J5a§) >>> 16));
                }
                §_-G4D§.§_-L5o§(_loc43_.§_-B3Q§,_loc28_);
                §_-G4D§.§_-L5o§(_loc43_.§_-91k§,_loc21_);
                §_-G4D§.§_-L5o§(_loc43_.§_-F6Q§,_loc29_);
            }
        }
        
        public static function §_-P1t§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-56J§.§_-62O§ : §_-56J§.§_-62O§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-21s§(param1:uint) : Boolean
        {
            if((param1 & §_-56J§.§_-K3e§) != 0)
            {
                return (param1 & §_-56J§.§_-Q4C§) == 0;
            }
            return false;
        }
        
        public function §_-22W§(param1:Boolean) : Boolean
        {
            §_-041§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-041§ >>> 24) & 0x1F);
            return (§_-041§ & 1 << _loc2_) != 0;
        }
        
        public function §_-W3a§(param1:Boolean) : Boolean
        {
            §_-I4p§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-I4p§ >>> 24) & 0x1F);
            return (§_-I4p§ & 1 << _loc2_) != 0;
        }
        
        public function §_-o3a§(param1:Boolean) : Boolean
        {
            §_-325§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-325§ >>> 24) & 0x1F);
            return (§_-325§ & 1 << _loc2_) != 0;
        }
        
        public function §_-C6c§(param1:Boolean) : Boolean
        {
            §_-f3a§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-f3a§ >>> 24) & 0x1F);
            return (§_-f3a§ & 1 << _loc2_) != 0;
        }
        
        public function §_-e2p§(param1:Boolean) : Boolean
        {
            §_-H2U§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-H2U§ >>> 24) & 0x1F);
            return (§_-H2U§ & 1 << _loc2_) != 0;
        }
        
        public function §_-n44§(param1:Boolean) : Boolean
        {
            §_-C6K§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-C6K§ >>> 24) & 0x1F);
            return (§_-C6K§ & 1 << _loc2_) != 0;
        }
        
        public function §_-p1i§(param1:Boolean) : Boolean
        {
            §_-C6S§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-C6S§ >>> 24) & 0x1F);
            return (§_-C6S§ & 1 << _loc2_) != 0;
        }
        
        public function §_-Z1O§(param1:Boolean) : Boolean
        {
            §_-Q5Z§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-Q5Z§ >>> 24) & 0x1F);
            return (§_-Q5Z§ & 1 << _loc2_) != 0;
        }
        
        public function §_-x2v§(param1:Boolean) : Boolean
        {
            §_-14B§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-14B§ >>> 24) & 0x1F);
            return (§_-14B§ & 1 << _loc2_) != 0;
        }
        
        public function §_-e3§(param1:Boolean) : Boolean
        {
            §_-21q§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-21q§ >>> 24) & 0x1F);
            return (§_-21q§ & 1 << _loc2_) != 0;
        }
        
        public function §_-G4C§(param1:Boolean) : Boolean
        {
            §_-Q2K§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-Q2K§ >>> 24) & 0x1F);
            return (§_-Q2K§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z2x§(param1:Boolean) : Boolean
        {
            §_-82e§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-82e§ >>> 24) & 0x1F);
            return (§_-82e§ & 1 << _loc2_) != 0;
        }
        
        public function §_-56h§(param1:Boolean) : Boolean
        {
            §_-a5u§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-a5u§ >>> 24) & 0x1F);
            return (§_-a5u§ & 1 << _loc2_) != 0;
        }
        
        public function §_-V5q§(param1:Boolean) : Boolean
        {
            §_-C63§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-C63§ >>> 24) & 0x1F);
            return (§_-C63§ & 1 << _loc2_) != 0;
        }
        
        public function §_-r4F§(param1:Boolean) : Boolean
        {
            §_-M4T§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-M4T§ >>> 24) & 0x1F);
            return (§_-M4T§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X3N§(param1:Boolean) : Boolean
        {
            §_-e50§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-e50§ >>> 24) & 0x1F);
            return (§_-e50§ & 1 << _loc2_) != 0;
        }
        
        public function §_-u5c§(param1:Boolean) : Boolean
        {
            §_-u3B§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-u3B§ >>> 24) & 0x1F);
            return (§_-u3B§ & 1 << _loc2_) != 0;
        }
        
        public function §_-N63§(param1:Boolean) : Boolean
        {
            §_-h1A§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-h1A§ >>> 24) & 0x1F);
            return (§_-h1A§ & 1 << _loc2_) != 0;
        }
        
        public function §_-e1Y§(param1:Boolean) : Boolean
        {
            §_-R2m§ = §_-23y§(param1);
            var _loc2_:uint = uint(uint(§_-R2m§ >>> 24) & 0x1F);
            return (§_-R2m§ & 1 << _loc2_) != 0;
        }
        
        public function §_-DS§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-q56§,param1);
        }
        
        public function §_-O4u§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-z1C§,param1);
        }
        
        public function §_-m5M§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-H6G§,param1);
        }
        
        public function §_-D3u§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-o58§,param1);
        }
        
        public function §_-13q§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-n1m§,param1);
        }
        
        public function §_-6S§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-151§,param1);
        }
        
        public function §_-g57§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-l1z§,param1);
        }
        
        public function §_-M4d§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-d2C§,param1);
        }
        
        public function §_-e2y§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-tK§,param1);
        }
        
        public function §_-z2D§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-p4B§,param1);
        }
        
        public function §_-U35§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-l2C§,param1);
        }
        
        public function §_-G34§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-r53§,param1);
        }
        
        public function §_-M1w§(param1:uint) : uint
        {
            §_-J4S§ = §_-o4n§ ^ param1;
            return §_-J4S§ ^ §_-o4n§;
        }
        
        public function §_-m2J§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-C6z§,param1);
        }
        
        public function §_-RI§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-u3p§,param1);
        }
        
        public function §_-J4L§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-85E§,param1);
        }
        
        public function §_-K26§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-f2§,param1);
        }
        
        public function §_-M2L§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-o2T§,param1);
        }
        
        public function §_-f2x§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-m11§,param1);
        }
        
        public function §_-E5§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-x5K§,param1);
        }
        
        public function §_-t2H§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-F51§,param1);
        }
        
        public function §_-r5e§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-N5h§,param1);
        }
        
        public function §_-Y1q§(param1:Number) : Number
        {
            return §_-KO§.§_-lX§(§_-P2p§,param1);
        }
        
        public function §_-83k§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-041§ >>> 24) & 0x1F);
            return (§_-041§ & 1 << _loc1_) != 0;
        }
        
        public function §_-D1l§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-I4p§ >>> 24) & 0x1F);
            return (§_-I4p§ & 1 << _loc1_) != 0;
        }
        
        public function §_-g1F§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-325§ >>> 24) & 0x1F);
            return (§_-325§ & 1 << _loc1_) != 0;
        }
        
        public function §_-h5Z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-f3a§ >>> 24) & 0x1F);
            return (§_-f3a§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Y1u§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-H2U§ >>> 24) & 0x1F);
            return (§_-H2U§ & 1 << _loc1_) != 0;
        }
        
        public function §_-L1P§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-C6K§ >>> 24) & 0x1F);
            return (§_-C6K§ & 1 << _loc1_) != 0;
        }
        
        public function §_-S5L§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-C6S§ >>> 24) & 0x1F);
            return (§_-C6S§ & 1 << _loc1_) != 0;
        }
        
        public function §_-1b§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Q5Z§ >>> 24) & 0x1F);
            return (§_-Q5Z§ & 1 << _loc1_) != 0;
        }
        
        public function §_-z5t§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-14B§ >>> 24) & 0x1F);
            return (§_-14B§ & 1 << _loc1_) != 0;
        }
        
        public function §_-W5K§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-21q§ >>> 24) & 0x1F);
            return (§_-21q§ & 1 << _loc1_) != 0;
        }
        
        public function §_-D2y§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Q2K§ >>> 24) & 0x1F);
            return (§_-Q2K§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t5W§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-82e§ >>> 24) & 0x1F);
            return (§_-82e§ & 1 << _loc1_) != 0;
        }
        
        public function §_-D52§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-a5u§ >>> 24) & 0x1F);
            return (§_-a5u§ & 1 << _loc1_) != 0;
        }
        
        public function §_-P19§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-C63§ >>> 24) & 0x1F);
            return (§_-C63§ & 1 << _loc1_) != 0;
        }
        
        public function §_-m5N§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M4T§ >>> 24) & 0x1F);
            return (§_-M4T§ & 1 << _loc1_) != 0;
        }
        
        public function §_-2H§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-e50§ >>> 24) & 0x1F);
            return (§_-e50§ & 1 << _loc1_) != 0;
        }
        
        public function §_-P2k§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-u3B§ >>> 24) & 0x1F);
            return (§_-u3B§ & 1 << _loc1_) != 0;
        }
        
        public function §_-B4e§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-h1A§ >>> 24) & 0x1F);
            return (§_-h1A§ & 1 << _loc1_) != 0;
        }
        
        public function §_-T4y§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-R2m§ >>> 24) & 0x1F);
            return (§_-R2m§ & 1 << _loc1_) != 0;
        }
        
        public function §_-v1L§() : Number
        {
            return §_-KO§.§_-u2E§(§_-q56§);
        }
        
        public function §_-64L§() : Number
        {
            return §_-KO§.§_-u2E§(§_-z1C§);
        }
        
        public function §_-M6I§() : Number
        {
            return §_-KO§.§_-u2E§(§_-H6G§);
        }
        
        public function §_-oT§() : Number
        {
            return §_-KO§.§_-u2E§(§_-o58§);
        }
        
        public function §_-a2j§() : Number
        {
            return §_-KO§.§_-u2E§(§_-n1m§);
        }
        
        public function §_-x3x§() : Number
        {
            return §_-KO§.§_-u2E§(§_-151§);
        }
        
        public function §_-23J§() : Number
        {
            return §_-KO§.§_-u2E§(§_-l1z§);
        }
        
        public function §_-A4L§() : Number
        {
            return §_-KO§.§_-u2E§(§_-d2C§);
        }
        
        public function §_-n1a§() : Number
        {
            return §_-KO§.§_-u2E§(§_-tK§);
        }
        
        public function §_-f2u§() : Number
        {
            return §_-KO§.§_-u2E§(§_-p4B§);
        }
        
        public function §_-K6S§() : Number
        {
            return §_-KO§.§_-u2E§(§_-l2C§);
        }
        
        public function §_-w2D§() : Number
        {
            return §_-KO§.§_-u2E§(§_-r53§);
        }
        
        public function §_-26L§() : uint
        {
            return §_-J4S§ ^ §_-o4n§;
        }
        
        public function §_-r2§() : Number
        {
            return §_-KO§.§_-u2E§(§_-C6z§);
        }
        
        public function §_-73Y§() : Number
        {
            return §_-KO§.§_-u2E§(§_-u3p§);
        }
        
        public function §_-12N§() : Number
        {
            return §_-KO§.§_-u2E§(§_-85E§);
        }
        
        public function §_-c2d§() : Number
        {
            return §_-KO§.§_-u2E§(§_-f2§);
        }
        
        public function §_-A1h§() : Number
        {
            return §_-KO§.§_-u2E§(§_-o2T§);
        }
        
        public function §_-s2t§() : Number
        {
            return §_-KO§.§_-u2E§(§_-m11§);
        }
        
        public function §_-E5u§() : Number
        {
            return §_-KO§.§_-u2E§(§_-x5K§);
        }
        
        public function §_-Y3V§() : Number
        {
            return §_-KO§.§_-u2E§(§_-F51§);
        }
        
        public function §_-M3F§() : Number
        {
            return §_-KO§.§_-u2E§(§_-N5h§);
        }
        
        public function §_-Y4F§() : Number
        {
            return §_-KO§.§_-u2E§(§_-P2p§);
        }
        
        public function §_-p4r§() : Boolean
        {
            return §_-h5Z§();
        }
        
        public function §_-w4u§() : void
        {
            §_-Y2n§ = §_-D1l§();
            §_-gA§ = §_-S59§;
            §_-9i§ = §_-I22§;
            §_-rf§ = §_-T4y§();
            §_-Q3B§ = §_-h5Z§();
        }
        
        public function §_-86R§() : void
        {
            if(§_-I22§ != 0 && §_-Q5L§.§_-SB§ == null)
            {
                §_-624§ = true;
                §_-KO§.§_-lX§(§_-z1C§,0);
                if(§_-I22§ == 2)
                {
                    §_-KO§.§_-lX§(§_-r53§,-30);
                    §_-e2p§(true);
                }
                else if(§_-I22§ == 1)
                {
                    §_-KO§.§_-lX§(§_-r53§,30);
                    §_-e2p§(false);
                }
            }
        }
        
        public function §_-e5w§() : Boolean
        {
            if((§_-x2g§ & §_-56J§.§_-Q4C§) != 0)
            {
                return §_-36O§.§_-93Q§ != 1;
            }
            return false;
        }
        
        public function §_-DQ§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-KO§.§_-lX§(§_-151§,param1);
            §_-KO§.§_-lX§(§_-n1m§,param2);
            §_-a5w§(param1,param2);
            var _loc4_:uint = (§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-K6I§ != 0 && param3 != 0 && param3 < §_-K6I§ + _loc4_;
            §_-Hm§();
            var _loc6_:Rectangle = §_-36O§.§_-22I§.§_-G2A§;
            var _loc7_:uint = 0;
            if((§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-B5h§ | §_-56J§.§_-D3c§ | §_-56J§.§_-v3z§)) == 0 && (§_-S59§ == 0 || §_-S59§ == 5 || _loc5_) && §_-36O§.§_-F5N§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-KO§.§_-u2E§(§_-151§) < _loc6_.left)
                {
                    §_-KO§.§_-lX§(§_-F51§,_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-KO§.§_-u2E§(§_-151§) > _loc6_.right)
                {
                    §_-KO§.§_-lX§(§_-F51§,_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    _loc8_ = §_-KO§.§_-u2E§(§_-151§) + §_-c17§;
                    §_-KO§.§_-lX§(§_-F51§,_loc8_);
                }
                if(§_-KO§.§_-u2E§(§_-n1m§) < _loc6_.top)
                {
                    §_-KO§.§_-lX§(§_-x5K§,_loc6_.top + 210 + §_-VR§.§_-mT§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-KO§.§_-u2E§(§_-n1m§) > _loc6_.bottom)
                {
                    §_-KO§.§_-lX§(§_-x5K§,_loc6_.bottom - 210 + §_-VR§.§_-mT§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    _loc8_ = §_-KO§.§_-u2E§(§_-n1m§) + §_-xX§;
                    §_-KO§.§_-lX§(§_-x5K§,_loc8_);
                }
            }
            else
            {
                _loc8_ = §_-KO§.§_-u2E§(§_-151§);
                §_-KO§.§_-lX§(§_-F51§,_loc8_);
                _loc8_ = §_-KO§.§_-u2E§(§_-n1m§);
                §_-KO§.§_-lX§(§_-x5K§,_loc8_);
            }
            _loc8_ = §_-KO§.§_-u2E§(§_-F51§);
            §_-KO§.§_-lX§(§_-P2p§,_loc8_);
            _loc8_ = §_-KO§.§_-u2E§(§_-x5K§) - §_-VR§.§_-mT§ * 0.5;
            §_-KO§.§_-lX§(§_-N5h§,_loc8_);
            var _loc10_:§_-sz§ = §_-36O§;
            var _loc12_:uint = 0x8000;
            if(!((_loc10_.§_-04c§ & _loc12_) != 0 || (_loc10_.§_-04c§ & 32) != 0 && (_loc10_.§_-T4q§ & _loc12_) != 0))
            {
                if(_loc10_.§_-t1x§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc10_.§_-04c§ & _loc13_) == 0)
                    {
                        if((_loc10_.§_-04c§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-T4q§ & _loc13_) != 0;
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
                _loc9_ = §_-j9§.§_-K5F§.§_-j2s§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-j9§.§_-Q3v§.§_-h3n§();
            }
            if(§_-C2D§ != null)
            {
                if((§_-x2g§ & §_-56J§.§_-B5h§) != 0)
                {
                    _loc8_ = §_-KO§.§_-u2E§(§_-o58§);
                    §_-C2D§.mTheDO3D.x = _loc8_ + §_-n28§;
                    _loc14_ = §_-KO§.§_-u2E§(§_-H6G§);
                    §_-C2D§.mTheDO3D.y = _loc14_ + §_-k4V§;
                }
                else
                {
                    _loc8_ = §_-KO§.§_-u2E§(§_-F51§);
                    §_-C2D§.mTheDO3D.x = _loc8_ + §_-n28§;
                    _loc14_ = §_-KO§.§_-u2E§(§_-x5K§);
                    §_-C2D§.mTheDO3D.y = _loc14_ + §_-k4V§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-Z1b§.mTheDO3D.x = §_-KO§.§_-u2E§(§_-P2p§);
                §_-Z1b§.mTheDO3D.y = §_-KO§.§_-u2E§(§_-N5h§);
                §_-Z1b§.mTheDO3D.§_-U5d§ = true;
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
                _loc8_ *= §_-G4D§.§_-HR§;
                §_-Z1b§.mTheDO3D.§_-34m§(_loc8_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-K6I§;
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
                    §_-Z1b§.mTheDO3D.§_-u1K§(_loc17_);
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
                    §_-Z1b§.mTheDO3D.scaleX = 1;
                    §_-Z1b§.mTheDO3D.scaleY = 1;
                    §_-Z1b§.mTheDO3D.§_-u1K§(1);
                }
            }
            else if(§_-Z1b§ != null)
            {
                §_-Z1b§.mTheDO3D.§_-U5d§ = false;
            }
            §_-l1m§();
        }
        
        public function §_-a5w§(param1:Number, param2:Number) : void
        {
            var _loc3_:Number = §_-KO§.§_-u2E§(§_-151§);
            §_-KO§.§_-lX§(§_-d2C§,_loc3_);
            _loc3_ = §_-KO§.§_-u2E§(§_-n1m§) - §_-VR§.§_-mT§ * 0.5;
            §_-KO§.§_-lX§(§_-l1z§,_loc3_);
        }
        
        public function §_-p4t§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-g3D§;
            var _loc8_:* = null as §_-b3N§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-S59§ == 7 || §_-S59§ == 8)
            {
                §_-C2D§.mTheDO3D.§_-U5d§ = false;
                return;
            }
            if(!§_-T4y§())
            {
                §_-63c§ = §_-D1l§() && !§_-Y2n§;
                §_-56g§ = §_-Y2n§ && !§_-D1l§();
            }
            var _loc2_:§_-E5q§ = §_-C2D§.§_-C4T§;
            if(!§_-C2D§.mTheDO3D.§_-U5d§)
            {
                §_-C2D§.mTheDO3D.§_-U5d§ = true;
            }
            var _loc3_:Number = §_-h5Z§() == §_-C2D§.§_-C5Z§ ? 1 : -1;
            §_-C2D§.mTheDO3D.scaleX = _loc3_;
            if(§_-Q5L§.§_-SB§ != null)
            {
                _loc2_.§_-r1y§ = 0;
                if(!_loc2_.§_-66J§(§_-Q5L§.§_-SB§.§_-f3U§))
                {
                    _loc2_.§_-r1y§ = 1;
                }
            }
            else if(§_-S59§ == 6 && §_-74e§ != null)
            {
                if(§_-74e§.§_-e55§ != null)
                {
                    _loc2_.§_-r1y§ = §_-74e§.§_-e55§.§_-C6m§;
                }
                else
                {
                    _loc2_.§_-r1y§ = 1;
                }
            }
            else
            {
                _loc2_.§_-r1y§ = 1;
            }
            if((§_-x2g§ & §_-56J§.§_-j1b§) != 0)
            {
                §_-G5s§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-S59§ == 3)
            {
                if(§_-K6I§ == 0)
                {
                    if(!§_-w49§)
                    {
                        _loc7_ = §_-36O§.§_-y2w§;
                        if(_loc7_.§_-w41§ != 1)
                        {
                            _loc6_ = _loc7_.§_-w41§ == 2;
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
                    §_-C2D§.mTheDO3D.§_-U5d§ = false;
                }
            }
            else if(§_-gA§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-S59§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-D1l§() && !§_-T4y§() && !§_-5y§ || §_-1N§)
            {
                _loc4_ |= 1;
            }
            if(§_-W5K§() && §_-X5k§ == null && !§_-1N§)
            {
                _loc4_ |= 4;
            }
            if(§_-24P§)
            {
                _loc4_ |= 64 | 8;
                §_-m4i§ = false;
                §_-kl§ = false;
                §_-24P§ = false;
            }
            if(§_-l1x§ == param1)
            {
                if(§_-T4y§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-I22§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-T4y§())
            {
                if(!§_-m4i§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-S59§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-m4i§)
            {
                _loc4_ |= 16;
                §_-m4i§ = false;
                if(§_-41a§())
                {
                    §_-36O§.§_-22I§.§_-96q§(param1,4.5);
                }
            }
            else if(§_-kl§ || §_-rf§)
            {
                _loc4_ |= 16;
                §_-kl§ = false;
            }
            if(§_-63c§)
            {
                _loc4_ |= 2048;
            }
            if(§_-56g§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-h5Z§() != §_-Q3B§)
            {
                _loc4_ |= 1024;
            }
            if(§_-P19§())
            {
                _loc4_ |= 131072;
                §_-V5q§(false);
            }
            if(§_-m5N§())
            {
                _loc4_ |= 0x1000000;
                §_-r4F§(false);
            }
            if(§_-2H§())
            {
                _loc4_ |= 32;
                §_-X3N§(false);
            }
            if(§_-I22§ != 0 && !§_-6q§ && !§_-43p§())
            {
                _loc4_ |= 0x2000;
                §_-m4i§ = false;
                §_-kl§ = false;
            }
            else if(§_-D2y§() && §_-725§ != 0)
            {
                _loc8_ = §_-b3N§.§_-l4C§[§_-725§];
                _loc5_ = uint(_loc8_.§_-K1F§ * 16);
                if(param1 >= §_-W54§ + _loc5_)
                {
                    if(param1 == §_-W54§ + _loc5_)
                    {
                        §_-C2D§.§_-C4T§.§_-g3O§();
                    }
                    _loc4_ |= 0x4000;
                    §_-m4i§ = false;
                    §_-kl§ = false;
                    if(§_-ku§ == 0 || §_-ku§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-ku§ & (4 | 8)) != 0)
                    {
                        if((§_-ku§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-ku§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-ku§ & (4 | 8)) == 0)
                    {
                        if((§_-ku§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-ku§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-43p§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-92N§() && §_-ku§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == §_-W54§ + _loc5_)
                    {
                        _loc9_ = 8;
                        if(§_-ku§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-p1F§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-11§(param1,§_-Q5L§.§_-F3r§(_loc9_));
                    }
                }
                if(_loc8_.§_-H4Y§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-B6O§ && param1 == §_-X1§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-m3L§ == 3 || §_-m3L§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-66x§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-LO§ && §_-Y1u§() != §_-h5Z§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-D5T§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-D52§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-P2k§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-X4y§ && §_-I22§ == 0 && (param1 <= §_-X4y§ + 64 || !§_-T4y§() && §_-26L§() > 0))
            {
                if(§_-C2D§.§_-C4T§.§_-n5Z§ == §_-C2D§.§_-C4T§.§_-C6n§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-83k§())
            {
                _loc6_ = §_-T4y§() && §_-C3P§ > 50 && !_loc2_.§_-j2Y§ && _loc2_.§_-3D§ != 7 && §_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§) > §_-56J§.§_-q4x§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-i3s§ & 0x8000) != 0 && !_loc6_ && !§_-045§)
                {
                    §_-C3P§ = 0;
                }
            }
            if(§_-045§)
            {
                §_-045§ = false;
                §_-kl§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-6q§ && !§_-1b§() && (§_-x2g§ & §_-56J§.§_-B6w§) == 0)
            {
                _loc10_ = §_-G4D§.atan2_netsafe(§_-KO§.§_-u2E§(§_-q56§),§_-KO§.§_-u2E§(§_-z1C§));
                if(!§_-Y1u§())
                {
                    _loc10_ += Math.PI;
                }
                §_-C2D§.mTheDO3D.§_-34m§(_loc10_);
                _loc11_ = §_-KO§.§_-u2E§(§_-z1C§) == 0 ? 0.001 : Math.abs(§_-KO§.§_-u2E§(§_-z1C§));
                _loc12_ = §_-KO§.§_-u2E§(§_-q56§) == 0 ? 0.001 : Math.abs(§_-KO§.§_-u2E§(§_-q56§));
                §_-n28§ = -25 * §_-G4D§.§_-Be§(§_-G4D§.§_-Ag§(§_-KO§.§_-u2E§(§_-z1C§) / _loc12_));
                §_-k4V§ = -25 * §_-G4D§.§_-Be§(§_-G4D§.§_-Ag§(§_-KO§.§_-u2E§(§_-q56§) / _loc11_)) + -80;
                _loc13_ = §_-KO§.§_-u2E§(§_-F51§);
                §_-C2D§.mTheDO3D.x = _loc13_ + §_-n28§;
                _loc14_ = §_-KO§.§_-u2E§(§_-x5K§);
                §_-C2D§.mTheDO3D.y = _loc14_ + §_-k4V§;
                if((§_-x2g§ & §_-56J§.§_-g4v§) == 0 && §_-36O§.§_-G4L§ == 0)
                {
                    _loc15_ = §_-KO§.§_-u2E§(§_-z1C§) < 0 ? -§_-KO§.§_-u2E§(§_-z1C§) : §_-KO§.§_-u2E§(§_-z1C§);
                    _loc16_ = §_-KO§.§_-u2E§(§_-q56§) < 0 ? -§_-KO§.§_-u2E§(§_-q56§) : §_-KO§.§_-u2E§(§_-q56§);
                    if(§_-H6k§ != null && !§_-H6k§.§_-221§ && §_-83k§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-H6k§.Start(param1);
                    }
                }
            }
            else
            {
                §_-n28§ = 0;
                §_-k4V§ = 0;
                §_-C2D§.mTheDO3D.§_-34m§(0);
                §_-C2D§.mTheDO3D.y = §_-KO§.§_-u2E§(§_-x5K§);
                if(§_-H6k§ != null && §_-H6k§.§_-221§ && !§_-83k§())
                {
                    §_-H6k§.Stop();
                }
            }
            if(§_-H6k§ != null && §_-S59§ != 5)
            {
                §_-H6k§.§_-X4F§(param1);
            }
            _loc2_.§_-i3s§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-n5Z§ == _loc2_.§_-031§)
            {
                _loc17_ = §_-Q5L§.§_-F3r§(1);
            }
            if(_loc17_ != §_-05e§)
            {
                if(§_-84p§ != 0)
                {
                    §_-92j§.§_-f2X§(§_-84p§);
                    §_-84p§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-84p§ = §_-92j§.PostEvent(_loc17_,0,§_-p3S§);
                }
            }
            §_-05e§ = _loc17_;
        }
        
        public function §_-G5s§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-E5q§ = §_-C2D§.§_-C4T§;
            if(§_-83k§() || §_-S59§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-m4i§)
            {
                _loc3_.§_-d2d§(4,"WallBounce",false,0,false,§_-c1M§(ItemType.§_-v2H§));
            }
            else if(§_-kl§)
            {
                _loc3_.§_-d2d§(4,"Bounce",false,0,false,§_-c1M§(ItemType.§_-v2H§));
            }
            else if(§_-B6O§ || §_-LO§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-m4i§ = false;
                §_-kl§ = false;
                if((§_-ku§ & (4 | 8)) != 0)
                {
                    if((§_-ku§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-ku§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-ku§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-ku§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-h5Z§() != §_-Q3B§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-i3s§ = _loc2_;
            §_-m4i§ = false;
            §_-kl§ = false;
        }
        
        public function §_-8a§(param1:uint, param2:Number) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-sz§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-sz§;
            if(§_-83k§())
            {
                §_-l1x§ = 0;
                if(!§_-b21§() && §_-x3f§ + §_-56Y§ < param1 && param2 <= §_-56J§.§_-q4x§)
                {
                    §_-22W§(false);
                    §_-E6I§ = false;
                    §_-q3L§ = false;
                    §_-z4b§ = param1;
                    _loc4_ = §_-36O§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-04c§ & _loc6_) != 0 || (_loc4_.§_-04c§ & 32) != 0 && (_loc4_.§_-T4q§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-t1x§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-04c§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-04c§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-T4q§ & _loc7_) != 0;
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
                        _loc8_ = §_-36O§;
                        _loc7_ = 0x1000000;
                        if((_loc8_.§_-04c§ & _loc7_) == 0)
                        {
                            if((_loc8_.§_-04c§ & 32) != 0)
                            {
                                _loc3_ = (_loc8_.§_-T4q§ & _loc7_) != 0;
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
                        §_-36O§.§_-323§.§_-Z3A§(this,param1);
                    }
                }
                §_-R4Y§ = 0;
            }
            else if(§_-Z3M§ != 0 && !§_-t5W§() && §_-z4b§ + 32 < param1)
            {
                §_-Z3M§ = 0;
            }
        }
        
        public function §_-E5r§() : void
        {
            §_-W1d§ = §_-36O§.§_-y2w§.§_-T5C§() || §_-36O§.§_-y2w§.§_-w1t§() || §_-36O§.§_-y2w§.§_-x1z§() ? §_-e1s§.§_-h54§ : (§_-36O§.§_-y2w§.§_-06x§() ? §_-e1I§ : int(uint(uint(uint(§_-e1s§.§_-d4e§ * 2) - §_-e1s§.§_-Cc§) - uint(§_-e1s§.§_-Hc§(§_-36O§.§_-y2w§.§_-F2I§) * 2))));
        }
        
        public function §_-43m§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-v4K§;
            var _loc11_:* = null as §_-Tw§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-vU§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-Q2D§;
            var _loc18_:* = null as §_-V4E§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-Zp§;
            var _loc2_:§_-sz§ = §_-36O§;
            if((_loc2_.§_-04c§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-04c§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-x2g§ & (§_-56J§.§_-u16§ | §_-56J§.§_-p2Q§)) != (§_-56J§.§_-u16§ | §_-56J§.§_-p2Q§) || (§_-x2g§ & (§_-56J§.§_-Q4C§ | §_-56J§.§_-Db§)) != 0 || §_-P5v§ == null)
            {
                if(§_-LH§ != null)
                {
                    if(§_-LH§.§_-KP§.parent != null)
                    {
                        §_-LH§.§_-KP§.parent.removeChild(§_-LH§.§_-KP§);
                    }
                    §_-LH§.§_-w3x§();
                    §_-LH§ = null;
                }
                if(§_-dA§ != null)
                {
                    §_-dA§.Destroy();
                    §_-dA§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-P5v§ != null && §_-P5v§.§_-eN§();
            var _loc4_:§_-42Z§ = null;
            if(§_-Q5L§.§_-M3j§ == null && !§_-83k§() && (§_-x2g§ & §_-56J§.§_-j1b§) == 0 && (§_-S59§ == 0 || §_-S59§ == 5))
            {
                _loc4_ = §_-Q5L§.§_-32d§(param1,_loc3_);
            }
            if(_loc4_ != null && _loc4_.§_-o1y§ == 1)
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-P5v§.§_-w37§ || §_-LH§ == null))
            {
                §_-P5v§.§_-w37§ = false;
                if(§_-LH§ == null)
                {
                    §_-LH§ = new §_-L6q§(§_-84M§.§_-OX§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-M2§.§_-S3P§(§_-LH§.§_-KP§,"am_Hotkey_Manual_60");
                    §_-dA§ = new §_-vU§(§_-36O§,_loc5_);
                    §_-36O§.§_-25R§.addChild(§_-LH§.§_-KP§);
                    §_-LH§.§_-n1W§(false);
                }
                _loc6_ = false;
                if(§_-Ma§.§_-l2B§)
                {
                    _loc10_ = §_-P5v§;
                    if(_loc10_.§_-w2Z§ != 3)
                    {
                        _loc9_ = _loc10_.§_-w2Z§ == 0;
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
                    _loc8_ = §_-P5v§.§_-35T§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-P5v§.§_-35T§.§_-74m§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-P5v§.§_-35T§.§_-d4O§)
                    {
                        §_-dA§.§_-z1o§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-P5v§.§_-35T§.§_-74m§;
                        _loc12_ = _loc11_.§_-B6y§(_loc11_.§_-72U§(_loc3_ ? int(8) : int(6),int(§_-36O§.§_-e5j§),false,false,false));
                        _loc13_ = §_-dA§;
                        _loc13_.§_-z1o§(_loc13_.§_-h4K§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-P5v§;
                    if(_loc10_.§_-w2Z§ != 2)
                    {
                        _loc16_ = _loc10_.§_-w2Z§ == 0;
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
                    _loc15_ = §_-P5v§.§_-X1m§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-P5v§.§_-X1m§.§_-i4w§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-P5v§.§_-X1m§.§_-i4w§.§_-f1v§;
                    _loc18_ = §_-P5v§.§_-X1m§.§_-i4w§.§_-W38§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-q4j§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-b3P§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = _loc20_[_loc23_];
                                _loc24_ = _loc19_.§_-zJ§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-dA§.§_-z1o§(_loc19_.§_-zJ§.get(_loc12_),_loc19_.§_-U10§,_loc19_.§_-n5J§ != null && _loc19_.§_-n5J§.exists(_loc12_) ? _loc19_.§_-n5J§.get(_loc12_) : 0,null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-P5v§.§_-xn§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-d4O§)
                        {
                            §_-dA§.§_-z1o§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-e5A§ == null)
                            {
                                _loc11_ = §_-36O§.§_-74m§;
                                _loc25_.§_-e5A§ = _loc11_.§_-B6y§(_loc11_.§_-72U§(6,int(§_-36O§.§_-e5j§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-56B§ == null)
                            {
                                _loc11_ = §_-36O§.§_-74m§;
                                _loc25_.§_-56B§ = _loc11_.§_-B6y§(_loc11_.§_-72U§(8,int(§_-36O§.§_-e5j§),false,false,false));
                            }
                            _loc13_ = §_-dA§;
                            _loc12_ = _loc3_ ? _loc25_.§_-56B§ : _loc25_.§_-e5A§;
                            _loc13_.§_-z1o§(_loc13_.§_-h4K§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-R4H§;
                    §_-dA§.§_-z1o§(_loc19_.§_-zJ§.get("X"),_loc19_.§_-U10§,_loc19_.§_-n5J§ != null && _loc19_.§_-n5J§.exists("X") ? _loc19_.§_-n5J§.get("X") : 0,null);
                }
            }
            if(§_-LH§ != null)
            {
                if(_loc4_ != null && §_-x5H§ == null)
                {
                    §_-LH§.§_-in§(false);
                    §_-LH§.§_-q4J§("Display");
                }
                else if(_loc4_ == null && §_-x5H§ != null)
                {
                    §_-LH§.§_-q4J§("Hide",4);
                }
                §_-x5H§ = _loc4_;
                if(§_-x5H§ != null)
                {
                    §_-LH§.§_-KP§.x = §_-x5H§.§_-26s§;
                    §_-LH§.§_-KP§.y = §_-x5H§.§_-k4H§ + 40;
                }
                §_-LH§.§_-b3w§();
            }
        }
        
        public function §_-w5B§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as §_-56J§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-R1v§;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-R1v§;
            var _loc21_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc27_:* = null as §_-R1v§;
            var _loc29_:Number = NaN;
            var _loc30_:uint = 0;
            var _loc31_:* = null as §_-d5O§;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-R1v§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-R1v§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc2_:Number = §_-KO§.§_-u2E§(§_-151§);
            §_-KO§.§_-lX§(§_-p4B§,_loc2_);
            _loc2_ = §_-KO§.§_-u2E§(§_-n1m§);
            §_-KO§.§_-lX§(§_-tK§,_loc2_);
            _loc2_ = §_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§);
            §_-8a§(param1,_loc2_);
            if(§_-X5k§ != null && !§_-83k§() && (§_-x2g§ & §_-56J§.§_-B6w§) == 0)
            {
                if(!§_-Q5L§.§_-e5W§ || §_-KO§.§_-u2E§(§_-q56§) > 0)
                {
                    §_-KO§.§_-lX§(§_-q56§,0);
                }
                §_-R1h§ = true;
                _loc3_ = §_-Bf§;
                _loc4_ = true;
                if(§_-I22§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-Q5L§.§_-75j§();
                }
            }
            _loc4_ = !§_-K5y§(param1) && §_-D1l§() && !§_-Q5L§.§_-RU§;
            var _loc5_:Number = §_-D5T§ ? §_-t2G§ * §_-Q5L§.§_-vH§ * 1.16 : §_-t2G§ * §_-Q5L§.§_-vH§;
            var _loc6_:Number = §_-N6G§ * §_-Q5L§.§_-N4A§;
            var _loc7_:Number = §_-T4y§() ? _loc6_ : _loc5_;
            if(!§_-83k§() && Math.abs(§_-KO§.§_-u2E§(§_-z1C§)) < _loc7_ && §_-Q5L§.§_-SB§ == null)
            {
                §_-e26§ = 0;
            }
            var _loc8_:Boolean = §_-jm§();
            if(§_-83k§() && _loc2_ >= §_-56J§.§_-w1l§ && !§_-r5M§)
            {
                §_-A4a§();
            }
            else if(!§_-r5M§ && (!§_-D2y§() || _loc8_))
            {
                _loc9_ = §_-66x§ != 0 && uint(§_-66x§ + 640) >= param1;
                _loc10_ = §_-T4y§() ? §_-o2x§ : §_-A5Z§;
                if(_loc9_)
                {
                    if(§_-T4y§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-Q5L§.§_-SB§ != null)
                {
                    if(!§_-T4y§() && §_-Q5L§.§_-SB§.§_-Q4b§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-Q5L§.§_-SB§.§_-e55§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-qp§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-A5Z§;
                        }
                    }
                }
                if(§_-83k§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-KO§.§_-u2E§(§_-z1C§) >= 0 && (§_-P5v§.§_-051§ & 4) != 0 && (§_-P5v§.§_-051§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-KO§.§_-u2E§(§_-z1C§) <= 0 && (§_-P5v§.§_-051§ & 8) != 0 && (§_-P5v§.§_-051§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-KO§.§_-u2E§(§_-z1C§) > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-KO§.§_-u2E§(§_-z1C§) - _loc10_ * §_-M2§.§_-V2c§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-KO§.§_-lX§(§_-z1C§,_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-W5K§() && !§_-1b§() && (!§_-K5y§(param1) || §_-D2y§()))
            {
                _loc9_ = true;
            }
            else if(§_-z5V§ && §_-KO§.§_-u2E§(§_-l2C§) > 50)
            {
                _loc9_ = true;
            }
            else if(§_-Q5L§.§_-m1v§)
            {
                _loc9_ = true;
            }
            else if(§_-E6I§ && §_-83k§() && (§_-KO§.§_-u2E§(§_-q56§) > 3.75 || §_-KO§.§_-u2E§(§_-l2C§) > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:PowerType = §_-Q5L§.§_-SB§ != null ? §_-Q5L§.§_-SB§.§_-e55§ : null;
            if(_loc13_ != null && _loc13_.§_-b59§ && §_-Q5L§.§_-SB§.§_-O62§ && _loc13_.§_-G5n§ != 7 && _loc13_.§_-G5n§ != 10)
            {
                if((§_-P5v§.§_-051§ & 2) != 0)
                {
                    if(§_-X5k§ != null)
                    {
                        _loc9_ = param1 < §_-Y1S§ + 48;
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
                if(§_-X5k§ != null && (§_-X5k§.type & 2) != 0)
                {
                    §_-X5k§ = null;
                    if(§_-W5K§())
                    {
                        §_-d41§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc10_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-l2C§) * §_-V1a§;
                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-l2C§,_loc10_);
                    }
                    §_-X3N§(true);
                }
            }
            _loc10_ = §_-T4y§() ? §_-865§ * §_-Q5L§.§_-G6w§ : §_-656§ * §_-Q5L§.§_-j2o§;
            var _loc15_:Boolean = false;
            if(§_-36O§.§_-84h§.§_-44§.§_-120§ != null && §_-36O§.§_-84h§.§_-44§.§_-120§.§_-dZ§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-Q5L§.§_-SB§ != null)
                {
                    _loc10_ *= §_-Q5L§.§_-SB§.§_-W5U§(param1);
                }
                if(§_-Y1u§() != §_-KO§.§_-u2E§(§_-z1C§) < 0 && §_-KO§.§_-u2E§(§_-z1C§) != 0)
                {
                    _loc16_ = false;
                    if(§_-LO§)
                    {
                        _loc16_ = §_-X1§ > §_-l1x§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-83k§() && §_-T4y§() && !_loc16_ && !(§_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-e55§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-Z2t§))
                    {
                        _loc11_ = §_-KO§.§_-u2E§(§_-z1C§) / 50;
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
                if(§_-Y1u§())
                {
                    if(§_-KO§.§_-u2E§(§_-z1C§) > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc11_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-z1C§);
                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-z1C§,_loc11_ - _loc10_ * §_-M2§.§_-V2c§);
                        if(§_-KO§.§_-u2E§(§_-z1C§) < -_loc7_)
                        {
                            §_-KO§.§_-lX§(§_-z1C§,-_loc7_);
                        }
                    }
                }
                else if(§_-KO§.§_-u2E§(§_-z1C§) < _loc7_)
                {
                    _loc14_ = this;
                    _loc11_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-z1C§);
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-z1C§,_loc11_ + _loc10_ * §_-M2§.§_-V2c§);
                    if(§_-KO§.§_-u2E§(§_-z1C§) > _loc7_)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,_loc7_);
                    }
                }
            }
            §_-k1w§(param1,_loc7_);
            §_-SD§(param1);
            if(§_-R4Y§ != 0 && param1 >= §_-l1x§ + 32)
            {
                §_-x3h§(param1);
            }
            _loc11_ = §_-Q5L§.§_-R2Z§ ? 3000 : 1000;
            if((§_-x2g§ & §_-56J§.§_-R8§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-KO§.§_-u2E§(§_-r53§) > 0 || §_-KO§.§_-u2E§(§_-r53§) < 0)
            {
                _loc12_ = §_-KO§.§_-u2E§(§_-r53§) + §_-KO§.§_-u2E§(§_-z1C§);
                if(_loc12_ * _loc12_ > §_-56J§.§_-XO§)
                {
                    §_-t1a§ = _loc12_;
                    §_-KO§.§_-lX§(§_-z1C§,§_-t1a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-KO§.§_-lX§(§_-z1C§,_loc12_);
                }
            }
            if(§_-KO§.§_-u2E§(§_-z1C§) > _loc11_)
            {
                §_-KO§.§_-lX§(§_-z1C§,_loc11_);
            }
            else if(§_-KO§.§_-u2E§(§_-z1C§) < -_loc11_)
            {
                §_-KO§.§_-lX§(§_-z1C§,-_loc11_);
            }
            if(int(§_-34Y§.length) > 0)
            {
                §_-34Y§.length = 0;
            }
            _loc12_ = §_-KO§.§_-u2E§(§_-z1C§) * §_-M2§.§_-V2c§;
            if(§_-X5k§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-56J§.§_-pj§.x = §_-X5k§.§_-02D§ - §_-X5k§.startX;
                    §_-56J§.§_-pj§.y = §_-X5k§.§_-42l§ - §_-X5k§.startY;
                    §_-56J§.§_-pj§.normalize(_loc12_);
                    _loc17_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-pj§,§_-56J§.zzOutHitLoc2,§_-X5k§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) + §_-56J§.§_-pj§.x;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc18_);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) + §_-56J§.§_-pj§.y;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc18_);
                    _loc18_ = §_-56J§.§_-pj§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-KO§.§_-u2E§(§_-l2C§) == 0)
                        {
                            §_-56J§.§_-R12§.x = 0;
                            §_-56J§.§_-R12§.y = 50;
                            _loc20_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-R12§,§_-56J§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc20_ != null && _loc20_ != §_-X5k§ && §_-56J§.§_-R12§.y <= 10)
                            {
                                _loc19_ = _loc20_.startY - §_-X5k§.startY;
                                if(_loc20_.startY != _loc20_.§_-42l§ || §_-X5k§.startY != §_-X5k§.§_-42l§ || _loc19_ >= 1 || _loc19_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc21_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-l2C§) + 50;
                                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-l2C§,_loc21_);
                                }
                            }
                        }
                        break;
                    }
                    §_-X5k§ = _loc17_;
                    §_-34Y§.push(§_-X5k§);
                    §_-56J§.§_-n2Q§.x = §_-56J§.§_-pj§.x;
                    §_-56J§.§_-n2Q§.y = §_-56J§.§_-pj§.y;
                    §_-56J§.§_-n2Q§.normalize(1.01);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) - §_-56J§.§_-n2Q§.x;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc19_);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) - §_-56J§.§_-n2Q§.y;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc19_);
                    if(§_-X5k§.startX == §_-X5k§.§_-02D§)
                    {
                        if(!§_-83k§())
                        {
                            if((§_-X5k§.type & §_-M2§.§_-q1d§) == 0 || !§_-w5o§(param1,false))
                            {
                                §_-KO§.§_-lX§(§_-z1C§,0);
                            }
                            else if((§_-X5k§.type & §_-M2§.§_-d4Y§) != 0)
                            {
                                §_-KO§.§_-lX§(§_-z1C§,0);
                                if(§_-36O§.§_-84h§.§_-44§.§_-QX§ != null)
                                {
                                    §_-36O§.§_-84h§.§_-44§.§_-QX§.§_-86r§(param1,this);
                                }
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-KO§.§_-u2E§(§_-l2C§) > 0 || §_-KO§.§_-u2E§(§_-l2C§) < 0)
            {
                _loc18_ = §_-KO§.§_-u2E§(§_-l2C§) + §_-KO§.§_-u2E§(§_-q56§);
                if(_loc18_ * _loc18_ > §_-56J§.§_-XO§)
                {
                    §_-j1x§ = _loc18_;
                    §_-KO§.§_-lX§(§_-q56§,§_-j1x§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-KO§.§_-lX§(§_-q56§,_loc18_);
                }
            }
            if(§_-KO§.§_-u2E§(§_-q56§) > _loc11_)
            {
                §_-KO§.§_-lX§(§_-q56§,_loc11_);
            }
            else if(§_-KO§.§_-u2E§(§_-q56§) < -_loc11_)
            {
                §_-KO§.§_-lX§(§_-q56§,-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = §_-P5v§.§_-K3n§ + §_-56J§.§_-E3M§ >= param1 || uint(§_-P5v§.§_-K3n§ + 160) > §_-l1x§ && (§_-P5v§.§_-051§ & 2) != 0 && param1 >= uint(§_-l1x§ + 272) && uint(§_-l1x§ + 480) >= param1;
            if(!§_-z5t§() && §_-W5K§() && §_-I22§ == 0 && !§_-D2y§() && !§_-83k§() && §_-T4y§() && !§_-P2k§() && §_-Q5L§.§_-SB§ == null && !(§_-d41§ != 0 && uint(§_-d41§ + §_-56J§.§_-E3M§ + 16) > param1) && §_-KO§.§_-u2E§(§_-q56§) >= §_-56J§.§_-Y5C§ && _loc16_ && §_-P5v§.§_-K3n§ + 48 <= param1)
            {
                §_-x2v§(true);
            }
            else if(§_-z5t§() && (!§_-W5K§() || §_-D2y§() || §_-83k§() || !§_-T4y§() || §_-P2k§() || §_-I22§ != 0 || §_-Q5L§.§_-SB§ != null))
            {
                §_-x2v§(false);
            }
            if(§_-R4Y§ != 0)
            {
                §_-x2v§(false);
            }
            §_-56h§(false);
            var _loc22_:Boolean = !§_-z5t§() && (§_-P5v§.§_-051§ & 2) != 0 && !§_-K5y§(param1);
            _loc19_ = 70;
            _loc21_ = 85;
            var _loc23_:Number = §_-z5t§() || _loc22_ ? _loc21_ : _loc19_;
            if(!§_-D2y§() && §_-X5k§ == null && !(§_-R2X§ != 0 && §_-R2X§ > param1) && !§_-Q5L§.§_-55P§ && §_-W1j§ != 0)
            {
                if(§_-KO§.§_-u2E§(§_-q56§) < _loc23_)
                {
                    _loc14_ = this;
                    _loc24_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-q56§);
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-q56§,_loc24_ + §_-W1j§ * §_-M2§.§_-V2c§);
                    if(!§_-83k§())
                    {
                        _loc18_ = §_-56J§.§_-P1t§(§_-KO§.§_-u2E§(§_-q56§));
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-q56§);
                            _loc14_.§_-KO§.§_-lX§(_loc14_.§_-q56§,_loc24_ + _loc18_ * §_-M2§.§_-V2c§);
                        }
                    }
                }
                if(§_-z5t§())
                {
                    _loc24_ = §_-KO§.§_-u2E§(§_-q56§) < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc25_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-q56§);
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-q56§,_loc25_ + _loc24_ * §_-M2§.§_-V2c§);
                    if(§_-KO§.§_-u2E§(§_-q56§) < 0)
                    {
                        §_-KO§.§_-lX§(§_-q56§,0);
                    }
                }
                if(!§_-83k§() && !§_-Q5L§.§_-S3N§)
                {
                    if(§_-KO§.§_-u2E§(§_-q56§) > _loc21_)
                    {
                        §_-KO§.§_-lX§(§_-q56§,_loc21_);
                    }
                    if(§_-KO§.§_-u2E§(§_-q56§) > _loc19_)
                    {
                        if(§_-Q5L§.§_-SB§ != null)
                        {
                            §_-KO§.§_-lX§(§_-q56§,_loc19_);
                        }
                        else if(!§_-z5t§() && !_loc22_)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-q56§);
                            _loc14_.§_-KO§.§_-lX§(_loc14_.§_-q56§,_loc24_ - 6 * §_-M2§.§_-V2c§);
                            if(§_-KO§.§_-u2E§(§_-q56§) < _loc19_)
                            {
                                §_-KO§.§_-lX§(§_-q56§,_loc19_);
                            }
                        }
                    }
                }
                §_-56h§(§_-z5t§() || _loc22_ && §_-KO§.§_-u2E§(§_-q56§) > _loc19_);
            }
            §_-56J§.§_-H29§.x = _loc12_;
            _loc24_ = §_-KO§.§_-u2E§(§_-q56§);
            §_-56J§.§_-H29§.y = _loc24_ * §_-M2§.§_-V2c§;
            if(§_-X5k§ != null)
            {
                _temp_1.y += 2.02;
            }
            §_-56J§.§_-E2t§.x = §_-56J§.§_-H29§.x;
            §_-56J§.§_-E2t§.y = §_-56J§.§_-H29§.y;
            §_-56J§.§_-W31§.x = §_-56J§.§_-H29§.x;
            §_-56J§.§_-W31§.y = §_-56J§.§_-H29§.y;
            var _loc26_:Boolean = false;
            _loc17_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-E2t§,§_-56J§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120,§_-56J§.§_-W31§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && §_-56J§.§_-W31§.length < §_-56J§.§_-E2t§.length)
            {
                §_-56J§.§_-E2t§.x = §_-56J§.§_-W31§.x;
                §_-56J§.§_-E2t§.y = §_-56J§.§_-W31§.y;
                if(_loc20_.§_-X4P§.y >= 0)
                {
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            if(§_-T4y§() && §_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-E2w§ != 0)
            {
                §_-56J§.§_-V3X§.setTo(§_-56J§.§_-H29§.x,§_-56J§.§_-H29§.y);
                _loc27_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120 - §_-Q5L§.§_-SB§.§_-e55§.§_-E2w§,§_-56J§.§_-V3X§,§_-56J§.zzOutHitLoc2,null,null,null,§_-M2§.§_-q5L§,0);
                if(_loc27_ != null && _loc27_.§_-X4P§.y > 0 && §_-56J§.§_-V3X§.length < §_-56J§.§_-E2t§.length)
                {
                    §_-56J§.§_-E2t§.setTo(§_-56J§.§_-V3X§.x,§_-56J§.§_-V3X§.y);
                    _loc17_ = _loc27_;
                    _loc26_ = true;
                }
            }
            _loc25_ = §_-KO§.§_-u2E§(§_-151§) + §_-56J§.§_-E2t§.x;
            var _loc28_:Number = §_-KO§.§_-u2E§(§_-n1m§) + §_-56J§.§_-E2t§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && §_-56J§.§_-E2t§.x >= -§_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.x <= §_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.y >= -§_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.y <= §_-56J§.§_-r1e§)
                {
                    §_-56J§.§_-n2Q§.x = -_loc17_.§_-X4P§.x;
                    §_-56J§.§_-n2Q§.y = -_loc17_.§_-X4P§.y;
                }
                else
                {
                    §_-56J§.§_-n2Q§.x = §_-56J§.§_-E2t§.x;
                    §_-56J§.§_-n2Q§.y = §_-56J§.§_-E2t§.y;
                }
                §_-56J§.§_-n2Q§.normalize(1.01);
                _loc25_ -= §_-56J§.§_-n2Q§.x;
                _loc28_ -= §_-56J§.§_-n2Q§.y;
            }
            §_-56J§.§_-se§.x = 0;
            §_-56J§.§_-se§.y = -120;
            _loc27_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,_loc25_,_loc28_,§_-56J§.§_-se§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc27_ != null)
            {
                §_-34Y§.push(_loc27_);
                §_-56J§.§_-E2t§.x = 0;
                §_-56J§.§_-E2t§.y = §_-56J§.§_-H29§.y;
                §_-56J§.§_-W31§.x = 0;
                §_-56J§.§_-W31§.y = §_-56J§.§_-H29§.y;
                _loc26_ = false;
                _loc17_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-E2t§,§_-56J§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc20_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120,§_-56J§.§_-W31§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc20_ != null && §_-56J§.§_-W31§.length < §_-56J§.§_-E2t§.length)
                {
                    §_-56J§.§_-E2t§.y = §_-56J§.§_-W31§.y;
                    _loc17_ = _loc20_;
                    _loc26_ = true;
                }
            }
            _loc14_ = this;
            _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) + §_-56J§.§_-E2t§.x;
            _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc29_);
            _loc14_ = this;
            _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) + §_-56J§.§_-E2t§.y;
            _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc29_);
            if(_loc17_ != null && §_-X5k§ == null)
            {
                _loc30_ = §_-26L§();
                _loc31_ = §_-36O§.§_-84h§;
                if(_loc30_ == 2)
                {
                    §_-36O§.§_-121§.§_-z3h§(param1,this);
                }
            }
            §_-X5k§ = _loc17_;
            if(§_-X5k§ != null)
            {
                if((§_-X5k§.type & 1) != 0 && §_-56J§.§_-E2t§.x >= -§_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.x <= §_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.y >= -§_-56J§.§_-r1e§ && §_-56J§.§_-E2t§.y <= §_-56J§.§_-r1e§)
                {
                    §_-56J§.§_-n2Q§.x = -§_-X5k§.§_-X4P§.x;
                    §_-56J§.§_-n2Q§.y = -§_-X5k§.§_-X4P§.y;
                }
                else
                {
                    §_-56J§.§_-n2Q§.x = §_-56J§.§_-E2t§.x;
                    §_-56J§.§_-n2Q§.y = §_-56J§.§_-E2t§.y;
                }
                §_-56J§.§_-n2Q§.normalize(1.01);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) - §_-56J§.§_-n2Q§.x;
                _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc29_);
                _loc14_ = this;
                _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) - §_-56J§.§_-n2Q§.y;
                _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc29_);
            }
            _loc30_ = §_-I22§;
            §_-I22§ = 0;
            var _loc32_:Boolean = false;
            if(§_-X5k§ == null)
            {
                if(§_-R1h§ && §_-R2X§ != 0 && §_-R2X§ > param1)
                {
                    §_-R1h§ = false;
                }
                §_-R2X§ = 0;
                §_-624§ = false;
                if(§_-Q5L§.§_-SB§ == null)
                {
                    if(_loc30_ == 1 && §_-KO§.§_-u2E§(§_-z1C§) < 20)
                    {
                        §_-e2p§(§_-C6c§(false));
                        §_-KO§.§_-lX§(§_-z1C§,20);
                    }
                    else if(_loc30_ == 2 && §_-KO§.§_-u2E§(§_-z1C§) > -20)
                    {
                        §_-e2p§(§_-C6c§(true));
                        §_-KO§.§_-lX§(§_-z1C§,-20);
                    }
                    else if(§_-l3G§ != null && §_-l3G§.§_-s11§ && §_-D1l§() && !§_-K5y§(param1) && §_-l3G§.§_-X4P§.x < 0 != §_-Y1u§())
                    {
                        §_-KO§.§_-lX§(§_-z1C§,0);
                    }
                }
            }
            else if(!((§_-x2g§ & §_-56J§.§_-B6w§) != 0 && (§_-X5k§.type & §_-M2§.§_-q1d§) != 0 && §_-w5o§(param1,true)))
            {
                if(§_-83k§() && !§_-t1X§() || (§_-x2g§ & §_-56J§.§_-B6w§) != 0)
                {
                    _loc29_ = §_-KO§.§_-u2E§(§_-z1C§);
                    _loc33_ = §_-KO§.§_-u2E§(§_-q56§);
                    §_-Y49§(param1,§_-X5k§);
                    if(§_-41a§())
                    {
                        _loc34_ = _loc29_ >= §_-KO§.§_-u2E§(§_-z1C§) ? _loc29_ - §_-KO§.§_-u2E§(§_-z1C§) : §_-KO§.§_-u2E§(§_-z1C§) - _loc29_;
                        _loc35_ = _loc33_ >= §_-KO§.§_-u2E§(§_-q56§) ? _loc33_ - §_-KO§.§_-u2E§(§_-q56§) : §_-KO§.§_-u2E§(§_-q56§) - _loc33_;
                        if(_loc35_ > 50 || _loc34_ > 50)
                        {
                            §_-36O§.§_-22I§.§_-96q§(param1,6);
                        }
                    }
                    §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-o2a§(param1,this,§_-56J§.zzOutHitLoc2.x,§_-56J§.zzOutHitLoc2.y,§_-X5k§.type,§_-X5k§.§_-i3s§);
                }
                else if(_loc26_ && (§_-X5k§.startY == §_-X5k§.§_-42l§ || §_-X5k§.§_-X4P§.y > 0 && (§_-X5k§.type & §_-M2§.§_-q5L§) != 0))
                {
                    if(§_-KO§.§_-u2E§(§_-q56§) < 0)
                    {
                        §_-KO§.§_-lX§(§_-q56§,0);
                    }
                    if(§_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-w4y§)
                    {
                        §_-Q5L§.§_-SB§.§_-72A§ = true;
                    }
                }
                else if(_loc26_ && §_-X5k§.startX != §_-X5k§.§_-02D§ || §_-X5k§.§_-s11§)
                {
                    _loc29_ = §_-56J§.§_-E2t§.y - §_-56J§.§_-H29§.y;
                    if(§_-X5k§.startY > §_-X5k§.§_-42l§)
                    {
                        §_-56J§.§_-ee§.x = §_-X5k§.§_-02D§ - §_-X5k§.startX;
                        §_-56J§.§_-ee§.y = §_-X5k§.§_-42l§ - §_-X5k§.startY;
                    }
                    else
                    {
                        §_-56J§.§_-ee§.x = §_-X5k§.startX - §_-X5k§.§_-02D§;
                        §_-56J§.§_-ee§.y = §_-X5k§.startY - §_-X5k§.§_-42l§;
                    }
                    §_-56J§.§_-ee§.normalize(_loc29_);
                    if(§_-56J§.§_-ee§.x < 0 && §_-KO§.§_-u2E§(§_-z1C§) > -15)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,-15);
                    }
                    else if(§_-56J§.§_-ee§.x >= 0 && §_-KO§.§_-u2E§(§_-z1C§) < 15)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,15);
                    }
                    _loc33_ = _loc26_ ? 120 : 0;
                    _loc36_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - _loc33_,§_-56J§.§_-ee§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) + §_-56J§.§_-ee§.x;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc34_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) + §_-56J§.§_-ee§.y;
                    _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc34_);
                    if(_loc36_ != null)
                    {
                        §_-56J§.§_-ee§.normalize(1.01);
                        §_-34Y§.push(_loc36_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-151§) - §_-56J§.§_-ee§.x;
                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-151§,_loc34_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) - §_-56J§.§_-ee§.y;
                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc34_);
                    }
                    if(_loc26_ && §_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-w4y§)
                    {
                        §_-Q5L§.§_-SB§.§_-72A§ = true;
                    }
                }
                else if(!((§_-X5k§.type & §_-M2§.§_-q1d§) != 0 && §_-w5o§(param1,true)))
                {
                    if(§_-X5k§.startX == §_-X5k§.§_-02D§)
                    {
                        _loc37_ = false;
                        if(§_-T4y§() && (§_-X5k§.type & §_-M2§.§_-q5L§) == 0)
                        {
                            _loc38_ = false;
                            _loc29_ = §_-X5k§.startX;
                            _loc33_ = §_-KO§.§_-u2E§(§_-151§);
                            §_-56J§.§_-S1l§.x = _loc29_ - _loc33_;
                            var _temp_2:* = §_-56J§.§_-S1l§;
                            _temp_2.x += §_-56J§.§_-S1l§.x < 0 ? -2.02 : 2.02;
                            _loc36_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120,§_-56J§.§_-S1l§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                            if(_loc36_ != null && _loc36_.startX == _loc36_.§_-02D§)
                            {
                                _loc38_ = true;
                            }
                            _loc34_ = §_-X5k§.startY < §_-X5k§.§_-42l§ ? §_-X5k§.startY : §_-X5k§.§_-42l§;
                            if(!_loc38_ && §_-KO§.§_-u2E§(§_-n1m§) - §_-56J§.§_-82a§ < _loc34_ && §_-KO§.§_-u2E§(§_-q56§) > §_-56J§.§_-S2K§)
                            {
                                _loc35_ = _loc34_ - 5;
                                _loc39_ = §_-KO§.§_-u2E§(§_-151§) <= §_-X5k§.startX ? 2.02 : -2.02;
                                §_-56J§.§_-E5X§.x = _loc39_;
                                §_-56J§.§_-E5X§.y = 6;
                                _loc40_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),_loc35_,§_-56J§.§_-E5X§,§_-56J§.§_-V34§,null,null,null,1,0);
                                §_-34Y§.push(_loc40_);
                                if(_loc40_ != null && _loc40_.startX != _loc40_.§_-02D§ && !_loc40_.§_-s11§)
                                {
                                    §_-56J§.§_-E5X§.normalize(1.01);
                                    §_-KO§.§_-lX§(§_-151§,§_-56J§.§_-V34§.x - §_-56J§.§_-E5X§.x);
                                    §_-KO§.§_-lX§(§_-n1m§,§_-56J§.§_-V34§.y - §_-56J§.§_-E5X§.y);
                                    _loc37_ = true;
                                }
                            }
                            if(!§_-P2k§())
                            {
                                _loc32_ = true;
                                if((_loc38_ || _loc30_ != 0) && !_loc37_)
                                {
                                    §_-I22§ = §_-X5k§.startX <= §_-KO§.§_-u2E§(§_-151§) ? 1 : 2;
                                    if(_loc30_ == 0 && §_-KO§.§_-u2E§(§_-q56§) >= 0)
                                    {
                                        §_-KO§.§_-lX§(§_-q56§,0);
                                        _loc35_ = §_-X5k§.startY > §_-X5k§.§_-42l§ ? §_-X5k§.startY : §_-X5k§.§_-42l§;
                                        if(§_-KO§.§_-u2E§(§_-n1m§) >= _loc35_)
                                        {
                                            §_-R2X§ = param1 + 112;
                                        }
                                    }
                                    if(§_-R1h§ && (§_-X5k§.type & §_-M2§.§_-T4v§) != 0)
                                    {
                                        if(§_-R2X§ == 0)
                                        {
                                            §_-R2X§ = uint(param1 + 5000);
                                        }
                                        else if(§_-R2X§ > param1)
                                        {
                                            §_-KO§.§_-lX§(§_-q56§,0);
                                        }
                                        else
                                        {
                                            §_-R1h§ = false;
                                            §_-R2X§ = 0;
                                        }
                                    }
                                    else if(§_-KO§.§_-u2E§(§_-q56§) > §_-W1j§ * 0.85 * §_-M2§.§_-V2c§)
                                    {
                                        _loc14_ = this;
                                        _loc35_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-q56§);
                                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-q56§,_loc35_ - (§_-W1j§ + _loc18_) * 0.85 * §_-M2§.§_-V2c§);
                                    }
                                }
                            }
                            if(§_-I22§ != 0 && _loc30_ == 0 && §_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-j2z§ && !§_-43p§())
                            {
                                §_-Q5L§.§_-SB§.§_-72A§ = true;
                            }
                        }
                        if(§_-36O§.§_-84h§.§_-44§.§_-QX§ != null && §_-I22§ != 0 && (§_-X5k§.type & §_-M2§.§_-d4Y§) != 0)
                        {
                            §_-36O§.§_-84h§.§_-44§.§_-QX§.§_-86r§(param1,this);
                        }
                        if(_loc37_)
                        {
                            §_-KO§.§_-lX§(§_-q56§,§_-W1j§ * §_-M2§.§_-V2c§);
                            §_-kl§ = true;
                        }
                        else if((§_-X5k§.type & §_-M2§.§_-q5L§) != 0)
                        {
                            §_-KO§.§_-lX§(§_-z1C§,0);
                        }
                        else if(!§_-624§ && §_-Q5L§.§_-SB§ == null)
                        {
                            _loc29_ = §_-X5k§.startX <= §_-KO§.§_-u2E§(§_-151§) ? -10 : 10;
                            §_-KO§.§_-lX§(§_-z1C§,_loc29_);
                        }
                        §_-56J§.§_-153§.x = 0;
                        §_-56J§.§_-153§.y = §_-56J§.§_-H29§.y - §_-56J§.§_-E2t§.y;
                        §_-56J§.§_-L17§.x = 0;
                        §_-56J§.§_-L17§.y = §_-56J§.§_-153§.y;
                        _loc36_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-153§,§_-56J§.zzOutHitLoc2,null,null,null,_loc3_,0);
                        _loc40_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120,§_-56J§.§_-L17§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc40_ != null && §_-56J§.§_-L17§.length < §_-56J§.§_-153§.length)
                        {
                            §_-56J§.§_-153§.y = §_-56J§.§_-L17§.y;
                            _loc36_ = _loc40_;
                        }
                        _loc14_ = this;
                        _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§) + §_-56J§.§_-153§.y;
                        _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc29_);
                        if(_loc36_ != null)
                        {
                            §_-34Y§.push(_loc36_);
                            _loc14_ = this;
                            _loc29_ = _loc14_.§_-KO§.§_-u2E§(_loc14_.§_-n1m§);
                            _loc14_.§_-KO§.§_-lX§(_loc14_.§_-n1m§,_loc29_ + (§_-56J§.§_-H29§.y > 0 ? -1.01 : 1.01));
                        }
                    }
                    else if(§_-36O§.§_-84h§.§_-44§.§_-QX§ != null && (§_-X5k§.type & §_-M2§.§_-d4Y§) != 0)
                    {
                        §_-36O§.§_-84h§.§_-44§.§_-QX§.§_-86r§(param1,this);
                    }
                }
            }
            §_-l3G§ = §_-X5k§;
            if(§_-l3G§ != null && !§_-83k§())
            {
                §_-G19§ = true;
            }
            if(§_-l3G§ != null && int(§_-34Y§.indexOf(§_-l3G§)) == -1)
            {
                §_-34Y§.push(§_-l3G§);
            }
            if(§_-X5k§ != null && (§_-X5k§.§_-X4P§.y >= 0 || §_-X5k§.§_-s11§))
            {
                if((§_-X5k§.type & §_-M2§.§_-q1d§) != 0)
                {
                    §_-w5o§(param1,true);
                }
                §_-X5k§ = null;
            }
            _loc37_ = §_-T4y§();
            §_-e1Y§(§_-X5k§ == null);
            if(!§_-83k§() && (!_loc37_ || _loc32_))
            {
                _loc41_ = §_-Bf§;
                _loc38_ = true;
                if(_loc32_ && _loc41_ >= 9)
                {
                    _loc38_ = false;
                }
                if(_loc38_)
                {
                    §_-Q5L§.§_-75j§();
                }
            }
            if(!§_-T4y§())
            {
                §_-x2v§(false);
                §_-56h§(false);
            }
            if(§_-p2D§ && §_-X5k§ != null)
            {
                §_-22W§(false);
                §_-p2D§ = false;
                §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-k32§(param1,this);
                if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0 && §_-36O§.§_-k4k§ != null)
                {
                    §_-36O§.§_-k4k§.§_-k3B§(param1,this);
                }
            }
            if(!§_-T4y§())
            {
                if(_loc37_)
                {
                    §_-Y1S§ = param1;
                    if(§_-L1P§())
                    {
                        §_-X4y§ = param1;
                        if(§_-R4Y§ != 0)
                        {
                            §_-l1x§ += 64;
                        }
                    }
                }
                §_-n44§(false);
            }
            if(_loc37_ != §_-T4y§() && !§_-1b§() && !§_-Q5L§.§_-u5N§ && !(§_-Q5L§.§_-V55§ && §_-T4y§()) && !(§_-Q5L§.§_-t4u§ && !§_-T4y§()))
            {
                if(§_-Q5L§.§_-SB§ != null)
                {
                    §_-kl§ = true;
                    §_-Q5L§.§_-SB§.§_-45i§(true);
                }
                if(!§_-T4y§())
                {
                    §_-I2H§(param1);
                }
            }
            if(§_-Q5L§.§_-SB§ == null)
            {
                §_-ZS§ = false;
            }
            if(§_-I22§ != 0 && §_-I22§ != _loc30_)
            {
                if(§_-D2y§() && !§_-43p§())
                {
                    §_-C2D§.§_-C4T§.§_-92X§();
                }
                if(!§_-83k§() && !§_-ZS§)
                {
                    §_-ZS§ = true;
                    §_-S5D§(param1,§_-I22§);
                }
                §_-11§(param1,§_-Q5L§.§_-F3r§(5));
            }
            else if(§_-I22§ == 0 && §_-I22§ != _loc30_)
            {
                if(§_-D2y§() && !§_-43p§())
                {
                    §_-G4C§(false);
                    §_-FG§(true,true);
                }
            }
            if(§_-Q2m§() && §_-l3G§ != null)
            {
                _loc29_ = §_-KO§.§_-u2E§(§_-n1m§);
                _loc36_ = §_-l3G§;
                _loc43_ = _loc29_ < Math.min(_loc36_.startY,_loc36_.§_-42l§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc36_ = §_-l3G§;
                _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-02D§) < §_-KO§.§_-u2E§(§_-151§);
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                _loc29_ = §_-KO§.§_-u2E§(§_-151§);
                _loc36_ = §_-l3G§;
                _loc38_ = _loc29_ < Math.max(_loc36_.startX,_loc36_.§_-02D§);
            }
            else
            {
                _loc38_ = false;
            }
            if(_loc38_)
            {
                §_-G4C§(false);
                §_-FG§(true,true);
                §_-J1D§(param1,§_-ku§);
            }
            if(§_-74e§ != null)
            {
                §_-74e§ = null;
            }
            _loc41_ = §_-36O§.§_-B4i§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-83k§(),!§_-T4y§() || §_-I22§ != 0);
            if(_loc41_ != 0)
            {
                §_-84I§ = _loc41_;
            }
            if(§_-36O§.§_-S18§.§_-92Z§)
            {
                _loc36_ = §_-36O§.§_-q4D§.§_-I3f§(§_-M1k§,§_-KO§.§_-u2E§(§_-p4B§),§_-KO§.§_-u2E§(§_-tK§),§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),4);
                if(_loc36_ != null)
                {
                    §_-84I§ |= 32;
                }
            }
            §_-a5w§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§));
            §_-KO§.§_-lX§(§_-r53§,0);
            §_-KO§.§_-lX§(§_-l2C§,0);
        }
        
        public function §_-l1m§() : void
        {
            var _loc1_:* = null as §_-e1R§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-P50§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-x2g§ & (§_-56J§.§_-g4v§ | §_-56J§.§_-B6w§ | §_-56J§.§_-j20§ | §_-56J§.§_-T4w§)) != 0)
            {
                return;
            }
            if(§_-J3Y§ == null)
            {
                §_-J3Y§ = new §_-e1R§(§_-36O§,§_-T5b§.§_-V3a§,§_-M1k§,§_-Z1D§());
            }
            if(§_-w3X§ == null)
            {
                §_-w3X§ = new §_-e1R§(§_-36O§,§_-T5b§.§_-V3a§,§_-M1k§,§_-Z1D§());
            }
            _loc1_ = §_-J3Y§;
            _loc1_.§_-338§.mTheDO3D.§_-U5d§ = false;
            _loc1_.§_-B1k§.§_-T4I§.§_-U5d§ = false;
            _loc1_ = §_-w3X§;
            _loc1_.§_-338§.mTheDO3D.§_-U5d§ = false;
            _loc1_.§_-B1k§.§_-T4I§.§_-U5d§ = false;
            var _loc2_:Boolean = false;
            if(!§_-s4k§)
            {
                §_-Q3G§();
            }
            var _loc3_:Boolean = §_-36O§.§_-DC§ || §_-12w§;
            var _loc4_:Boolean = §_-36O§.§_-DC§ || §_-T3P§;
            var _loc5_:Boolean = §_-S3G§.§_-z1r§ && (§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-36O§.§_-DC§ || _loc2_ || §_-T3P§ || §_-12w§) && §_-S59§ != 7 && §_-S59§ != 8 && §_-K6I§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-x2g§ & §_-56J§.§_-Q4C§) != 0 && §_-36O§.§_-93Q§ != 1 ? §_-VR§.§_-71d§ : §_-36O§.§_-61E§(§_-c4I§);
                if(§_-12w§ || _loc5_)
                {
                    if(!§_-36O§.§_-DC§ && !_loc5_)
                    {
                        _loc7_ = §_-z31§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-J3Y§ : §_-w3X§;
                _loc8_ = _loc1_.§_-B1k§;
                _loc9_ = §_-Ff§() ? 75 : 50;
                _loc8_.§_-N1F§(_loc7_,§_-36O§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-Z1D§() ? 55 : 45;
                _loc8_.§_-T4I§.x = §_-KO§.§_-u2E§(§_-F51§);
                _loc11_ = §_-KO§.§_-u2E§(§_-x5K§);
                _loc8_.§_-T4I§.y = _loc11_ - (§_-VR§.§_-mT§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-338§.mTheDO3D;
                _loc12_.x = §_-KO§.§_-u2E§(§_-F51§);
                _loc12_.y = §_-KO§.§_-u2E§(§_-x5K§);
                if(§_-S3G§.§_-p2I§ == 5)
                {
                    _loc13_ = uint(§_-w5M§.§_-83x§(§_-j1X§)[0]);
                    _loc1_.§_-338§.§_-E5n§(_loc13_,0);
                }
                _loc1_.§_-338§.mTheDO3D.§_-U5d§ = true;
                _loc1_.§_-B1k§.§_-T4I§.§_-U5d§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-U5d§ = false;
                }
            }
        }
        
        public function §_-e1o§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-P5v§ != null)
            {
                §_-P5v§.§_-k5a§(param1);
                _loc2_ = §_-Y1u§();
                if(§_-K5y§(param1) || (§_-x2g§ & §_-56J§.§_-E35§) != 0)
                {
                    §_-W3a§(§_-D2y§() && §_-W54§ != 0 && §_-ku§ != 0);
                    §_-e3§(§_-D2y§() && (§_-ku§ & 2) != 0 || §_-Q5L§.§_-m1v§);
                    if(§_-Q5L§.§_-SB§ != null && §_-g1F§())
                    {
                        if(§_-6q§)
                        {
                            §_-e2p§(§_-Q5L§.§_-SB§.§_-U1s§);
                        }
                        else if((§_-P5v§.§_-051§ & 4) != 0)
                        {
                            §_-e2p§(true);
                        }
                        else if((§_-P5v§.§_-051§ & 8) != 0)
                        {
                            §_-e2p§(false);
                        }
                    }
                }
                else
                {
                    §_-W3a§(true);
                    if((§_-P5v§.§_-051§ & 4) != 0)
                    {
                        §_-e2p§(true);
                    }
                    else if((§_-P5v§.§_-051§ & 8) != 0)
                    {
                        §_-e2p§(false);
                    }
                    else
                    {
                        §_-W3a§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-LO§ && §_-66x§ + 112 > param1 && §_-Y1u§() != §_-h5Z§())
                    {
                        §_-W3a§(false);
                    }
                    if(((§_-P5v§.§_-051§ & (4 | 8)) != 0 || (§_-P5v§.§_-051§ & 2) == 0) && §_-66x§ > §_-l1x§)
                    {
                        _loc3_ = uint(§_-66x§ + 160) > §_-P5v§.§_-K3n§;
                        _loc4_ = uint(§_-66x§ + 560) > param1;
                    }
                    if(§_-P5v§.§_-LG§ == param1)
                    {
                        §_-e3§(false);
                    }
                    else if(§_-W5K§() && (§_-P5v§.§_-051§ & 2) != 0)
                    {
                        §_-e3§(true);
                    }
                    else if(§_-Q5L§.§_-m1v§)
                    {
                        §_-e3§(true);
                    }
                    else if((§_-P5v§.§_-051§ & 2) == 0)
                    {
                        §_-e3§(false);
                    }
                    else if(§_-X5k§ != null && (§_-P5v§.§_-051§ & Commands.§_-84§) != 0)
                    {
                        §_-e3§(false);
                    }
                    else if(§_-Q5L§.§_-SB§ != null && !§_-Q5L§.§_-SB§.§_-91N§ && !§_-Q5L§.§_-SB§.§_-e55§.§_-b59§)
                    {
                        §_-e3§(false);
                    }
                    else
                    {
                        §_-e3§(§_-P5v§.§_-K3n§ > §_-P5v§.§_-LG§ && !_loc3_ || §_-Q5L§.§_-SB§ == null && uint(§_-Q5L§.§_-w3G§ + 275) < param1 && !_loc4_);
                    }
                    if(§_-36O§.§_-84h§.§_-44§.§_-120§ != null)
                    {
                        §_-36O§.§_-84h§.§_-44§.§_-120§.§_-64K§(param1,this);
                    }
                }
                §_-5y§ = false;
                if(§_-Y1u§() != _loc2_ && !§_-6q§)
                {
                    if(§_-D5T§)
                    {
                        §_-02m§ = param1;
                    }
                    §_-71C§ = §_-N4t§;
                    §_-N4t§ = §_-r1B§;
                    §_-r1B§ = param1;
                    §_-D5T§ = false;
                }
                else if(§_-6q§ && §_-Y1u§() != §_-h5Z§())
                {
                    §_-5y§ = true;
                }
                §_-2i§(param1);
            }
        }
        
        public function §_-a11§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-d5O§;
            var _loc8_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Number = NaN;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            if(§_-36O§.§_-y2w§.§_-F2I§ == ScoringType.VOLLEY_BATTLE && (§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                if(§_-36O§.§_-84h§.§_-44§.§_-K5H§.§_-h1v§ == 1)
                {
                    §_-C2D§.§_-E5n§(0xffffff,0x666666);
                }
                else
                {
                    §_-C2D§.§_-N6W§();
                }
            }
            else if(§_-36O§.§_-y2w§.§_-F2I§ == ScoringType.VOLLEY_BATTLE && §_-36O§.§_-84h§.§_-44§.§_-O6S§(param1,this))
            {
                _loc2_ = int(§_-I24§.§_-45W§(int(§_-j1X§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-I24§.§_-n3M§.length) - 1)
                {
                    _loc3_ = §_-I24§.§_-n3M§[_loc2_];
                    _loc4_ = §_-I24§.§_-r27§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-j1X§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-G4D§.§_-T2n§(§_-I24§.§_-n3M§[_loc2_],§_-I24§.§_-n3M§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-G4D§.§_-T2n§(§_-I24§.§_-r27§[_loc2_],§_-I24§.§_-r27§[_loc2_ + 1],1 - _loc5_));
                }
                §_-C2D§.§_-E5n§(_loc3_,_loc4_);
            }
            else if(§_-S59§ == 5 || (§_-x2g§ & §_-56J§.§_-I4N§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-C2D§.§_-S5v§ && _loc4_ > 0)
                {
                    §_-C2D§.§_-N6W§();
                }
                else if(_loc4_ == 0)
                {
                    §_-C2D§.§_-E5n§(0xffffff,0x666666);
                }
            }
            else if(§_-5d§(param1))
            {
                §_-C2D§.§_-E5n§(0xffffff,0x333333);
            }
            else if(§_-I1Y§())
            {
                §_-C2D§.§_-E5n§(0xffffff,3684539);
            }
            else if(§_-x3f§ != 0 && uint(§_-x3f§ + 175) >= param1)
            {
                _loc2_ = int(§_-j1X§);
                if(§_-36O§.§_-y2w§.§_-F2I§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-I24§.§_-45W§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-I24§.§_-n3M§.length) - 1))
                {
                    _loc4_ = §_-I24§.§_-n3M§[_loc3_];
                    _loc6_ = §_-I24§.§_-r27§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - _loc3_ * 50)) / 50;
                    _loc4_ = uint(§_-G4D§.§_-T2n§(§_-I24§.§_-n3M§[_loc3_],§_-I24§.§_-n3M§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-G4D§.§_-T2n§(§_-I24§.§_-r27§[_loc3_],§_-I24§.§_-r27§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-C2D§.§_-E5n§(_loc4_,_loc6_);
            }
            else if((§_-x2g§ & §_-56J§.§_-j1b§) != 0 && §_-J3H§ != 0 && uint(§_-J3H§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-J3H§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-C2D§.§_-S5v§ && _loc4_ > 0)
                {
                    §_-C2D§.§_-N6W§();
                }
                else if(_loc4_ == 0)
                {
                    §_-C2D§.§_-E5n§(0xbbbbbb,0x444444);
                }
            }
            else
            {
                _loc3_ = §_-26L§();
                _loc7_ = §_-36O§.§_-84h§;
                if(_loc3_ >= 2)
                {
                    §_-C2D§.§_-E5n§(0xbbbbbb,0x111111);
                }
                else if(§_-C54§)
                {
                    §_-C2D§.§_-E5n§(0xffffff,0xffffff);
                }
                else
                {
                    §_-C2D§.§_-N6W§();
                }
            }
            var _loc9_:§_-sz§ = §_-36O§;
            _loc3_ = 0x8000;
            if(!((_loc9_.§_-04c§ & _loc3_) != 0 || (_loc9_.§_-04c§ & 32) != 0 && (_loc9_.§_-T4q§ & _loc3_) != 0))
            {
                if(_loc9_.§_-t1x§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc9_.§_-04c§ & _loc4_) == 0)
                    {
                        if((_loc9_.§_-04c§ & 32) != 0)
                        {
                            _loc10_ = (_loc9_.§_-T4q§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                    }
                    else
                    {
                        _loc10_ = true;
                    }
                }
                else
                {
                    _loc10_ = false;
                }
            }
            else
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc8_ = §_-j9§.§_-L1U§.§_-j5G§;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc4_ = §_-Q5L§.§_-N66§;
                _loc6_ = §_-Q5L§.mCurrCooldownTimestamp2;
                _loc5_ = §_-Q5L§.§_-t4S§ / 16;
                _loc11_ = uint(_loc5_);
                _loc12_ = _loc4_ / 16;
                _loc13_ = uint(_loc12_);
                _loc14_ = _loc6_ / 16;
                _loc15_ = uint(_loc14_);
                _loc16_ = param1 / 16;
                _loc17_ = uint(_loc16_);
                _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= _loc11_ + 5;
                _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= _loc13_ + 5 || _loc17_ >= _loc15_ && _loc17_ <= _loc15_ + 5;
                if(_loc19_ && !§_-K5y§(param1) && §_-Q5L§.§_-SB§ == null)
                {
                    §_-C2D§.§_-E5n§(16754706,0x636363);
                }
                else if(_loc18_)
                {
                    §_-C2D§.§_-E5n§(3073008,0x636363);
                }
            }
        }
        
        public function §_-85M§(param1:uint) : void
        {
            if(§_-w3O§ != null)
            {
                §_-w3O§.§_-24L§(param1);
            }
            §_-e1s§.§_-C3r§(param1);
        }
        
        public function §_-T3i§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-La§>;
            var _loc5_:* = null as §_-La§;
            var _loc6_:* = null as RollbackEvent;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc14_:uint = 0;
            §_-i1S§(§_-56J§.§_-JW§,true);
            §_-s4s§();
            §_-B5T§();
            if(§_-Q5L§.§_-12h§ && §_-Bf§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-Q5L§.§_-U5a§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-e55§ == PowerType.§_-Q3q§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-Q5L§.§_-51X§(PowerType.§_-Q3q§);
                }
            }
            §_-a11§(param1);
            §_-E5r§();
            §_-43m§(param1);
            _loc3_ = int(§_-71K§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-71K§[_loc3_];
                if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
                {
                    _loc6_.Destroy();
                    _loc7_ = §_-71K§;
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
            §_-C2D§.§_-q43§(false);
            var _loc10_:§_-sz§ = §_-36O§;
            var _loc13_:uint = 0x8000;
            if(!((_loc10_.§_-04c§ & _loc13_) != 0 || (_loc10_.§_-04c§ & 32) != 0 && (_loc10_.§_-T4q§ & _loc13_) != 0))
            {
                if(_loc10_.§_-t1x§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-04c§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-04c§ & 32) != 0)
                        {
                            _loc12_ = (_loc10_.§_-T4q§ & _loc14_) != 0;
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
                _loc11_ = (_loc10_.§_-04c§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                if(!§_-36O§.§_-45b§)
                {
                    _loc2_ = §_-36O§.§_-N69§;
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
                §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§));
            }
            if(§_-w3O§ != null)
            {
                §_-w3O§.§_-I5W§(param1);
            }
        }
        
        public function §_-L2J§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-sz§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-S59§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-we§)
                    {
                        §_-Q5L§.§_-22u§(param1);
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-Q5L§.§_-22u§(param1);
            }
            if(!§_-6q§)
            {
                if(§_-83k§() && !§_-1b§() && §_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§) >= §_-56J§.§_-q4x§)
                {
                    §_-C6c§(§_-e2p§(§_-KO§.§_-u2E§(§_-z1C§) == 0 ? §_-Y1u§() : §_-KO§.§_-u2E§(§_-z1C§) > 0));
                }
                else if(§_-I22§ != 0)
                {
                    §_-C6c§(§_-Y1u§() && §_-I22§ == 0 || §_-I22§ == 2);
                }
                else if(§_-D2y§() && (§_-ku§ & (4 | 8)) != 0)
                {
                    §_-C6c§(§_-Y1u§());
                }
                else
                {
                    §_-C6c§(§_-Y1u§());
                }
            }
            §_-z5V§ = false;
            §_-c17§ = 0;
            §_-xX§ = 0;
            §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),param1);
            §_-y1i§(param1);
            §_-P1O§(param1);
            if(((§_-x2g§ & §_-56J§.§_-K3e§) != 0 || (§_-x2g§ & §_-56J§.§_-Q4C§) != 0 && (§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0) && (§_-x2g§ & §_-56J§.§_-v3z§) != 0)
            {
                if(§_-S59§ == 3)
                {
                    _loc3_ = §_-u4E§.§_-z5Y§;
                    _loc4_ = §_-KO§.§_-u2E§(§_-151§);
                    §_-56J§.§_-d5C§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-KO§.§_-u2E§(§_-151§);
                    §_-56J§.§_-d5C§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-KO§.§_-u2E§(§_-n1m§);
                    §_-56J§.§_-d5C§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-KO§.§_-u2E§(§_-n1m§);
                    §_-56J§.§_-d5C§.bottom = _loc7_ + _loc3_;
                    if(§_-36O§.§_-22I§.§_-G2A§.containsRect(§_-56J§.§_-d5C§))
                    {
                        §_-x2g§ &= ~§_-56J§.§_-v3z§;
                    }
                }
                else if(§_-S59§ != 7 && §_-S59§ != 8)
                {
                    §_-x2g§ &= ~§_-56J§.§_-v3z§;
                }
            }
            _loc2_ = (§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-K6I§ != 0 && param1 > §_-K6I§ + _loc2_)
            {
                §_-x4J§(param1,§_-K6I§,§_-t2S§);
                §_-K6I§ = 0;
                §_-t2S§ = 0;
            }
            _loc3_ = 1.1 * §_-M2§.§_-V2c§;
            _loc4_ = §_-D2y§() && §_-92N§() ? _loc3_ : §_-M2§.§_-V2c§;
            if((§_-B6O§ || §_-LO§) && (§_-m3L§ == 3 || §_-m3L§ == 7))
            {
                _loc4_ = §_-M2§.§_-V2c§ * 1.23;
            }
            if((§_-x2g§ & §_-56J§.§_-X5C§) != 0)
            {
                if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-36O§;
                    if((_loc10_.§_-04c§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-04c§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-36O§.§_-v21§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-R5K§(this,param1);
            §_-p4t§(param1);
            if(!_loc8_)
            {
                §_-C2D§.§_-C4T§.§_-u3N§(_loc4_,null);
            }
            §_-w4u§();
            _loc10_ = §_-36O§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-04c§ & _loc11_) != 0 || (_loc10_.§_-04c§ & 32) != 0 && (_loc10_.§_-T4q§ & _loc11_) != 0))
            {
                if(_loc10_.§_-t1x§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-04c§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-04c§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-T4q§ & _loc14_) != 0;
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
                _loc12_ = §_-j9§.§_-K5F§.§_-j2s§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-36O§.§_-X5c§)
                {
                    §_-j9§.§_-Q3v§.§_-82v§(this);
                }
            }
        }
        
        public function §_-I36§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-sz§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-sz§;
            var _loc11_:* = null;
            if(§_-312§ != null)
            {
                §_-312§.§_-g1N§(param1);
            }
            §_-e1o§(param1);
            var _loc2_:uint = §_-S59§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-S59§ == 5)
                    {
                        if(§_-P5f§ == 0)
                        {
                            §_-P5f§ = uint(param1 + 2500);
                        }
                        if(§_-P5f§ <= param1 || §_-Q5L§.§_-M3j§ != null && !§_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-cG§() || §_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-O62§ && !§_-Q5L§.§_-SB§.§_-e55§.§_-a3z§)
                        {
                            §_-S59§ = 0;
                            §_-P5f§ = 0;
                        }
                        if(§_-l3G§ != null && (§_-l3G§.type & §_-M2§.§_-w4f§) != 0)
                        {
                            §_-P5f§ = 0;
                            §_-S59§ = 0;
                        }
                    }
                    if(!§_-we§)
                    {
                        §_-w49§ = false;
                        §_-Q5L§.§_-h3C§(param1);
                        if((§_-x2g§ & (§_-56J§.§_-45l§ | §_-56J§.§_-a4Z§ | §_-56J§.§_-B5h§ | §_-56J§.§_-j1b§ | §_-56J§.§_-a58§)) == 0)
                        {
                            §_-w5B§(param1);
                        }
                        else if((§_-x2g§ & §_-56J§.§_-j1b§) != 0)
                        {
                            §_-eo§(param1);
                        }
                        else if((§_-x2g§ & §_-56J§.§_-a58§) == 0)
                        {
                            _loc4_ = §_-KO§.§_-u2E§(§_-o58§);
                            §_-KO§.§_-lX§(§_-151§,_loc4_);
                            _loc4_ = §_-KO§.§_-u2E§(§_-H6G§);
                            §_-KO§.§_-lX§(§_-n1m§,_loc4_);
                        }
                        _loc6_ = §_-36O§;
                        _loc8_ = 0x8000;
                        if(!((_loc6_.§_-04c§ & _loc8_) != 0 || (_loc6_.§_-04c§ & 32) != 0 && (_loc6_.§_-T4q§ & _loc8_) != 0))
                        {
                            if(_loc6_.§_-t1x§ == 2)
                            {
                                _loc9_ = 16;
                                if((_loc6_.§_-04c§ & _loc9_) == 0)
                                {
                                    if((_loc6_.§_-04c§ & 32) != 0)
                                    {
                                        _loc7_ = (_loc6_.§_-T4q§ & _loc9_) != 0;
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
                            _loc10_ = §_-36O§;
                            _loc9_ = 0x1000000;
                            if((_loc10_.§_-04c§ & _loc9_) == 0)
                            {
                                if((_loc10_.§_-04c§ & 32) != 0)
                                {
                                    _loc5_ = (_loc10_.§_-T4q§ & _loc9_) != 0;
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
                            §_-36O§.§_-323§.§_-x1Y§(this,param1);
                        }
                    }
                    if(§_-S59§ == 0 && §_-r5M§)
                    {
                        §_-r5M§ = false;
                    }
                    if(§_-h2Y§ != null && (!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-36O§.§_-u3Q§.§_-e2K§(this,§_-h2Y§,param1);
                        _loc11_ = §_-h2Y§;
                        _loc11_.CurrTime = param1;
                        _loc11_.GameState = §_-36O§.§_-u3Q§.§_-36O§.§_-04c§;
                        §_-1T§.§_-f4U§(uint(§_-36O§.§_-X5c§ == this ? §_-S3G§.§_-Q5o§ : int(uint(-1))),param1,null,§_-h2Y§);
                    }
                    break;
                case 2:
                    §_-w49§ = true;
                    break;
                case 3:
                case 4:
                    §_-Q5L§.§_-h3C§(param1);
                    §_-P5f§ = 0;
                    §_-we§ = false;
                    break;
                case 6:
                    §_-Q5L§.§_-h3C§(param1);
                    if(§_-74e§ == null || !§_-74e§.§_-O62§)
                    {
                        §_-74e§ = null;
                        §_-S59§ = 0;
                        break;
                    }
                    if(§_-Q5L§.§_-SB§ != null && §_-Q5L§.§_-SB§.§_-e55§.§_-837§)
                    {
                        §_-Q5L§.§_-SB§.§_-c5U§();
                        §_-74e§ = null;
                        §_-S59§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc8_ = §_-S59§ == 7 ? §_-v13§ : §_-N2T§;
                    if((§_-x2g§ & §_-56J§.§_-v3z§) == 0 && (§_-36O§.§_-84h§.§_-t2P§() <= 1 || param1 >= uint(_loc8_ + 1500)))
                    {
                        §_-x2g§ |= §_-56J§.§_-v3z§;
                    }
                    if(§_-312§ != null && §_-312§.§_-MF§ != 0)
                    {
                        §_-312§.§_-O6i§(0);
                    }
                    §_-Q5L§.§_-Kc§(param1);
                    §_-L3a§();
                    §_-Q5L§.§_-h3C§(param1);
                    §_-P5f§ = 0;
                    §_-we§ = false;
                    break;
                case 9:
                    §_-w49§ = true;
                    §_-x2g§ &= ~§_-56J§.§_-v3z§;
                    §_-36O§.§_-7D§.Respawn(param1,this);
                    if(§_-w3O§ != null)
                    {
                        §_-w3O§.§_-X2O§(param1,9);
                    }
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-s4Z§.§_-J4W§(§_-S59§) + " for " + §_-s4Z§.§_-J4W§(§_-f37§);
            }
        }
        
        public function §_-k1w§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-b3N§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-56J§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-b3N§ = null;
            if(§_-725§ != 0)
            {
                _loc3_ = §_-b3N§.§_-l4C§[§_-725§];
            }
            if(!§_-T4y§() && §_-I22§ == 0 && !§_-83k§() && !§_-857§ && §_-725§ != 0 && param1 >= §_-z4b§ + §_-56J§.§_-e4d§)
            {
                _loc4_ = uint(_loc3_.§_-v3h§ * 16) + §_-83o§ + §_-xc§;
                if(§_-s1A§ > _loc4_)
                {
                    §_-s1A§ = _loc4_;
                }
            }
            var _loc5_:Boolean = §_-O6l§ + §_-56J§.§_-HJ§ > param1;
            if(§_-t5W§() && §_-W54§ + §_-s1A§ <= param1 && !_loc5_)
            {
                if(§_-W54§ > 0)
                {
                    §_-Q5L§.§_-y40§(PowerType.§_-Q3q§);
                }
                §_-W54§ = 0;
                §_-FG§(false,true);
            }
            if(§_-D2y§())
            {
                _loc6_ = true;
                if(_loc3_.§_-I2u§ == 0 && _loc3_.§_-H4Y§ == 1)
                {
                    _loc6_ = false;
                }
                if(§_-W54§ + §_-83o§ + §_-xc§ <= param1)
                {
                    §_-G4C§(false);
                    §_-F3F§ = 0;
                    §_-Ob§ = 0;
                    if(§_-I22§ == 0)
                    {
                        _loc7_ = §_-725§ != 0 ? §_-b3N§.§_-l4C§[§_-725§] : null;
                        if(_loc7_ != null)
                        {
                            §_-H6C§ = param1 + uint(_loc7_.§_-H6C§ * 16);
                        }
                    }
                    if(!§_-t5W§())
                    {
                        if(§_-KO§.§_-u2E§(§_-z1C§) > 0 || §_-KO§.§_-u2E§(§_-z1C§) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-KO§.§_-u2E§(§_-z1C§) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-KO§.§_-lX§(§_-z1C§,_loc8_);
                            }
                        }
                        if((§_-P5v§.§_-051§ & (8 | 4)) != 0 || !§_-23c§)
                        {
                            if(§_-KO§.§_-u2E§(§_-z1C§) > 0 && (§_-P5v§.§_-051§ & 8) == 0 && _loc6_)
                            {
                                if((§_-P5v§.§_-051§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-w55§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-63j§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                            }
                            else if(§_-KO§.§_-u2E§(§_-z1C§) < 0 && (§_-P5v§.§_-051§ & 4) == 0 && _loc6_)
                            {
                                if((§_-P5v§.§_-051§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-w55§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-63j§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                            }
                            if((§_-P5v§.§_-051§ & 4) != 0 && (§_-P5v§.§_-051§ & 8) == 0)
                            {
                                §_-e2p§(true);
                            }
                            else if((§_-P5v§.§_-051§ & 8) != 0 && (§_-P5v§.§_-051§ & 4) == 0)
                            {
                                §_-e2p§(false);
                            }
                        }
                        else if(§_-23c§)
                        {
                            if(_loc6_)
                            {
                                if(§_-KO§.§_-u2E§(§_-z1C§) > 0 && §_-mq§ || §_-KO§.§_-u2E§(§_-z1C§) < 0 && !§_-mq§)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-w55§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * _loc3_.§_-63j§;
                                    _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                                }
                            }
                            §_-e2p§(§_-mq§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc8_ = _loc9_.§_-KO§.§_-u2E§(_loc9_.§_-z1C§) * §_-p1F§;
                            _loc9_.§_-KO§.§_-lX§(_loc9_.§_-z1C§,_loc8_);
                        }
                        if(§_-KO§.§_-u2E§(§_-q56§) > 0 && (§_-P5v§.§_-051§ & 2) == 0)
                        {
                            _loc8_ = (§_-P5v§.§_-051§ & 1) != 0 ? §_-KO§.§_-u2E§(§_-q56§) * _loc3_.§_-K6Y§ : §_-KO§.§_-u2E§(§_-q56§) * _loc3_.§_-k3§;
                            §_-KO§.§_-lX§(§_-q56§,_loc8_);
                        }
                        else if(§_-KO§.§_-u2E§(§_-q56§) < 0 && (§_-P5v§.§_-051§ & 1) == 0)
                        {
                            _loc8_ = (§_-P5v§.§_-051§ & 2) != 0 ? §_-KO§.§_-u2E§(§_-q56§) * _loc3_.§_-K6Y§ : §_-KO§.§_-u2E§(§_-q56§) * _loc3_.§_-k3§;
                            §_-KO§.§_-lX§(§_-q56§,_loc8_);
                        }
                        §_-FG§(true,false);
                        §_-p1F§ = 1;
                        §_-g46§ = 1;
                        if(§_-Y1u§() != §_-H1§)
                        {
                            §_-D5T§ = false;
                        }
                    }
                }
                else if(param1 >= §_-W54§)
                {
                    if((§_-x2g§ & §_-56J§.§_-E35§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-KO§.§_-lX§(§_-z1C§,0);
                            §_-KO§.§_-lX§(§_-q56§,0);
                            _loc8_ = 60 * §_-p1F§ * _loc3_.§_-W4S§;
                            _loc10_ = 60 * §_-g46§ * _loc3_.§_-56O§;
                            _loc8_ *= §_-b3N§.§_-94b§(param1,_loc3_.§_-Y2§,this);
                            _loc10_ *= §_-b3N§.§_-94b§(param1,_loc3_.§_-wa§,this);
                            §_-KO§.§_-lX§(§_-r53§,(§_-ku§ & 4) != 0 ? -_loc8_ : ((§_-ku§ & 8) != 0 ? _loc8_ : 0));
                            §_-KO§.§_-lX§(§_-l2C§,_loc10_);
                        }
                        if((!§_-23c§ || !§_-mq§) && ((§_-P5v§.§_-051§ & 4) != 0 && (§_-P5v§.§_-051§ & 8) == 0))
                        {
                            §_-23c§ = true;
                            §_-mq§ = true;
                        }
                        else if((!§_-23c§ || §_-mq§) && ((§_-P5v§.§_-051§ & 8) != 0 && (§_-P5v§.§_-051§ & 4) == 0))
                        {
                            §_-23c§ = true;
                            §_-mq§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-SD§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as PowerType;
            if(§_-B6O§)
            {
                _loc2_ = §_-X1§;
                if(§_-m3L§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-m3L§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-m3L§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-m3L§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-m3L§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-m3L§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-m3L§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    _loc3_ = §_-m3L§ == 3 || §_-m3L§ == 7;
                    _loc4_ = _loc3_ ? 65 : 78;
                    if(§_-m3L§ == 4)
                    {
                        _loc4_ = 68;
                    }
                    if(!_loc3_ && §_-36O§.§_-84h§.§_-44§.§_-a1t§ != null && §_-36O§.§_-84h§.§_-44§.§_-a1t§.§_-f4V§(this))
                    {
                        _loc4_ = 53.29039999999999;
                    }
                    if(§_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-u24§(this) > 0)
                    {
                        _loc4_ = §_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-u24§(this);
                    }
                    §_-B6O§ = false;
                    §_-LO§ = true;
                    §_-66x§ = param1;
                    §_-KO§.§_-lX§(§_-z1C§,0);
                    §_-KO§.§_-lX§(§_-q56§,0);
                    _loc5_ = §_-h5Z§() == _loc3_ ? _loc4_ : -_loc4_;
                    §_-KO§.§_-lX§(§_-r53§,_loc5_);
                    §_-D5T§ = !_loc3_;
                    _loc6_ = _loc3_ ? PowerType.§_-G6x§ : PowerType.§_-41q§;
                    §_-Q5L§.§_-SI§(_loc6_,this,null);
                }
            }
            else if(§_-LO§)
            {
                _loc2_ = uint(§_-66x§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-Q5L§.§_-SB§ == null)
                    {
                        §_-e2p§(§_-h5Z§());
                        §_-6q§ = false;
                    }
                    §_-LO§ = false;
                }
            }
            if(§_-e2U§)
            {
                if(param1 >= §_-F3F§ + 16)
                {
                    §_-KO§.§_-lX§(§_-q56§,0);
                    §_-KO§.§_-lX§(§_-l2C§,-41);
                    §_-e2U§ = false;
                }
            }
        }
        
        public function §_-eo§(param1:uint) : void
        {
            var _loc5_:* = null as §_-56J§;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as §_-d5O§;
            var _loc14_:* = null as Rectangle;
            var _loc2_:Boolean = §_-J3H§ != 0;
            if((§_-83k§() || §_-q3L§) && _loc2_)
            {
                §_-w5B§(param1);
                return;
            }
            if(int(§_-34Y§.length) > 0)
            {
                §_-34Y§.length = 0;
            }
            var _loc3_:Number = §_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§);
            §_-8a§(param1,_loc3_);
            if(!§_-83k§())
            {
                §_-e26§ = 0;
            }
            var _loc4_:Boolean = true;
            if(§_-KO§.§_-u2E§(§_-r53§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-z1C§) + §_-KO§.§_-u2E§(§_-r53§) * 0.65;
                _loc5_.§_-KO§.§_-lX§(_loc5_.§_-z1C§,_loc6_);
            }
            if(§_-KO§.§_-u2E§(§_-l2C§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-q56§) + §_-KO§.§_-u2E§(§_-l2C§) * 0.65;
                _loc5_.§_-KO§.§_-lX§(_loc5_.§_-q56§,_loc6_);
            }
            _loc6_ = §_-KO§.§_-lX§(§_-l2C§,0);
            §_-KO§.§_-lX§(§_-r53§,_loc6_);
            if(§_-LO§)
            {
                if(param1 >= §_-66x§)
                {
                    §_-LO§ = false;
                    §_-B6O§ = false;
                    §_-ku§ = 0;
                }
            }
            else if(§_-B6O§)
            {
                if(param1 >= §_-X1§)
                {
                    if((§_-ku§ & 4) != 0)
                    {
                        §_-56J§.§_-H29§.x = -1;
                    }
                    else if((§_-ku§ & 8) != 0)
                    {
                        §_-56J§.§_-H29§.x = 1;
                    }
                    else
                    {
                        §_-56J§.§_-H29§.x = 0;
                    }
                    if((§_-ku§ & 1) != 0)
                    {
                        §_-56J§.§_-H29§.y = -1;
                    }
                    else if((§_-ku§ & 2) != 0)
                    {
                        §_-56J§.§_-H29§.y = 1;
                    }
                    else
                    {
                        §_-56J§.§_-H29§.y = 0;
                    }
                    §_-56J§.§_-H29§.normalize(14);
                    if(§_-56J§.§_-H29§.x != 0)
                    {
                        §_-e2p§(§_-C6c§(§_-56J§.§_-H29§.x < 0));
                    }
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-z1C§) + §_-56J§.§_-H29§.x;
                    _loc5_.§_-KO§.§_-lX§(_loc5_.§_-z1C§,_loc6_);
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-q56§) + §_-56J§.§_-H29§.y;
                    _loc5_.§_-KO§.§_-lX§(_loc5_.§_-q56§,_loc6_);
                    §_-LO§ = true;
                    §_-66x§ = uint(param1 + 272);
                    if(§_-36O§.§_-G4L§ == 0)
                    {
                        §_-11§(param1,§_-Q5L§.§_-F3r§(3));
                    }
                }
            }
            else
            {
                _loc7_ = §_-P5v§.§_-051§;
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
                _loc9_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-z1C§) + _loc6_;
                _loc5_.§_-KO§.§_-lX§(_loc5_.§_-z1C§,_loc9_);
                _loc5_ = this;
                _loc9_ = _loc5_.§_-KO§.§_-u2E§(_loc5_.§_-q56§) + _loc8_;
                _loc5_.§_-KO§.§_-lX§(_loc5_.§_-q56§,_loc9_);
                if(§_-D1l§())
                {
                    §_-e2p§(§_-C6c§(_loc6_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc6_ = 7;
                _loc8_ = 0.05;
                if(§_-q3L§)
                {
                    _loc6_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-83k§())
                {
                    _loc6_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-LO§)
                {
                    _loc6_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§) > _loc6_ * _loc6_)
                {
                    §_-56J§.§_-965§.x = §_-KO§.§_-u2E§(§_-z1C§);
                    §_-56J§.§_-965§.y = §_-KO§.§_-u2E§(§_-q56§);
                    §_-56J§.§_-965§.normalize(_loc6_);
                    §_-KO§.§_-lX§(§_-z1C§,§_-56J§.§_-965§.x);
                    §_-KO§.§_-lX§(§_-q56§,§_-56J§.§_-965§.y);
                }
                _loc9_ = §_-72Q§(§_-KO§.§_-u2E§(§_-z1C§),_loc8_);
                §_-KO§.§_-lX§(§_-z1C§,_loc9_);
                _loc9_ = §_-72Q§(§_-KO§.§_-u2E§(§_-q56§),_loc8_);
                §_-KO§.§_-lX§(§_-q56§,_loc9_);
            }
            var _loc10_:§_-R1v§ = §_-V3q§(§_-KO§.§_-u2E§(§_-151§) + §_-KO§.§_-u2E§(§_-z1C§),§_-KO§.§_-u2E§(§_-n1m§) + §_-KO§.§_-u2E§(§_-q56§),param1);
            if(_loc10_ != null && !§_-w5o§(param1,true,_loc10_))
            {
                §_-Y49§(param1,_loc10_);
                if(Math.abs(_loc10_.§_-X4P§.y) >= Math.abs(_loc10_.§_-X4P§.x))
                {
                    §_-kl§ = true;
                }
                else
                {
                    §_-m4i§ = true;
                }
                §_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-U1j§(param1,this);
            }
            if(_loc2_)
            {
                _loc11_ = param1 > §_-J3H§ && !§_-83k§();
                _loc12_ = §_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-R1Z§(this);
                if(_loc11_ || _loc12_)
                {
                    §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-a4q§(param1,this,false,false);
                    §_-E6W§();
                    if(_loc11_)
                    {
                        _loc13_ = §_-36O§.§_-84h§;
                        §_-M1w§(2);
                    }
                }
            }
            else
            {
                _loc14_ = §_-36O§.§_-S18§.§_-02P§;
                _loc11_ = false;
                if(§_-KO§.§_-u2E§(§_-151§) < _loc14_.left - 50)
                {
                    §_-KO§.§_-lX§(§_-z1C§,19 / (uint(§_-e26§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-KO§.§_-u2E§(§_-151§) > _loc14_.right + 50)
                {
                    §_-KO§.§_-lX§(§_-z1C§,-(19 / (uint(§_-e26§ + 1))));
                    _loc11_ = true;
                }
                if(§_-KO§.§_-u2E§(§_-n1m§) < _loc14_.top - 50)
                {
                    §_-KO§.§_-lX§(§_-q56§,19 / (uint(§_-e26§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-KO§.§_-u2E§(§_-n1m§) > _loc14_.bottom + 50)
                {
                    §_-KO§.§_-lX§(§_-q56§,-(19 / (uint(§_-e26§ + 1))));
                    _loc11_ = true;
                }
                if(_loc11_ && !§_-83k§())
                {
                    §_-22W§(true);
                    §_-x3f§ = param1;
                    §_-56Y§ = 300;
                    §_-Z3M§ = param1;
                }
            }
        }
        
        public function §_-x2M§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-56y§ != null)
            {
                §_-56y§.Think(param1);
            }
        }
        
        public function §_-D2s§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-N2U§;
            §_-R18§();
            §_-S59§ = 0;
            var _loc1_:§_-I5t§ = §_-36O§.§_-Km§;
            var _loc2_:Waypoint = _loc1_.§_-D6k§ > 0 && _loc1_.§_-D6k§ <= uint(int(_loc1_.§_-T1x§.length)) ? _loc1_.§_-T1x§[uint(_loc1_.§_-D6k§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-y3P§;
                §_-KO§.§_-lX§(§_-151§,(_loc3_.§_-f14§ + _loc3_.§_-mV§) / 2);
                §_-KO§.§_-lX§(§_-n1m§,(_loc3_.§_-36r§ + _loc3_.§_-z1L§) / 2);
            }
            else
            {
                _loc4_ = §_-36O§.§_-S18§.§_-R4z§[0];
                §_-KO§.§_-lX§(§_-151§,_loc4_.§_-c3u§);
                §_-KO§.§_-lX§(§_-n1m§,_loc4_.§_-512§);
            }
        }
        
        public function §_-O§(param1:§_-56J§) : void
        {
            var _loc2_:§_-n2h§ = param1 != null ? param1.§_-01l§ : §_-01l§;
            var _loc3_:§_-13p§ = param1 != null ? param1.§_-44B§ : §_-44B§;
            §_-A25§(_loc2_,_loc3_);
        }
        
        public function §_-g2n§(param1:uint, param2:Number, param3:§_-56J§, param4:PowerType = undefined, param5:uint = 0, param6:PowerType = undefined) : void
        {
            var _loc7_:uint = 0;
            if(!§_-O62§ || param2 == 0)
            {
                return;
            }
            if(§_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-H2j§(this))
            {
                if(param3.§_-M1k§ == §_-M1k§)
                {
                    param3.§_-e1s§.§_-94f§(param2,param4,param5,param6);
                    §_-e1s§.§_-qj§(param2);
                }
                else
                {
                    param3.§_-e1s§.§_-T1N§(param2,param4,param5,param6);
                    §_-e1s§.§_-45N§(param2);
                }
            }
            if(§_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-jN§(this))
            {
                §_-j1X§ += param2;
            }
            if(§_-j1X§ < 0)
            {
                §_-j1X§ = 0;
            }
            else if(§_-j1X§ > 700 && (§_-x2g§ & §_-56J§.§_-p2Q§) != 0)
            {
                §_-j1X§ = 700;
            }
            §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-I5u§(param1,this,param3,param2);
            if(param2 > 0 && §_-e4T§())
            {
                _loc7_ = this == §_-36O§.§_-X5c§ ? 0xee8888 : 0xffff11;
                §_-36O§.§_-M3W§(§_-f37§,param2,§_-KO§.§_-u2E§(§_-d2C§),§_-KO§.§_-u2E§(§_-n1m§) - 120,_loc7_);
            }
        }
        
        public function §_-OK§(param1:uint, param2:Boolean) : void
        {
            §_-S59§ = 8;
            §_-t10§ = param1;
            §_-L3a§();
            §_-C2D§.mTheDO3D.§_-U5d§ = false;
            §_-R18§();
            if(§_-312§ != null)
            {
                §_-312§.§_-x3a§(param1);
            }
            if(param2)
            {
                §_-x2g§ |= §_-56J§.§_-v3z§;
            }
            if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0 && §_-36O§.§_-k4k§ != null)
            {
                §_-36O§.§_-k4k§.§_-y2a§(param1,this,false);
            }
        }
        
        public function §_-L1J§(param1:uint) : void
        {
            §_-S59§ = 9;
            §_-x2g§ |= §_-56J§.§_-43K§;
            §_-N2T§ = param1;
            if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-36O§.§_-k4k§ != null)
                {
                    §_-36O§.§_-k4k§.§_-y2a§(param1,this,true);
                }
                if((§_-x2g§ & §_-56J§.§_-u16§) != 0 && (§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
                {
                    §_-36O§.§_-e1S§();
                }
            }
        }
        
        public function §_-A4a§() : void
        {
            var _loc1_:Boolean = §_-t1a§ * §_-t1a§ > §_-56J§.§_-XO§ || §_-j1x§ * §_-j1x§ > §_-56J§.§_-XO§;
            var _loc2_:Number = §_-b21§() ? 0 : §_-u5i§;
            if((§_-x2g§ & §_-56J§.§_-B6w§) != 0 && !§_-q3L§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-t1a§ : §_-KO§.§_-u2E§(§_-z1C§);
            §_-56J§.§_-t44§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-j1x§ : §_-KO§.§_-u2E§(§_-q56§);
            §_-56J§.§_-t44§.y = _loc4_;
            var _loc5_:Number = §_-56J§.§_-t44§.length;
            _loc5_ -= _loc2_ * §_-M2§.§_-V2c§;
            §_-56J§.§_-t44§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-t1a§ = §_-56J§.§_-t44§.x;
                §_-j1x§ = §_-56J§.§_-t44§.y;
            }
            else
            {
                §_-KO§.§_-lX§(§_-z1C§,§_-56J§.§_-t44§.x);
                §_-KO§.§_-lX§(§_-q56§,§_-56J§.§_-t44§.y);
                §_-t1a§ = 0;
                §_-j1x§ = 0;
            }
        }
        
        public function §_-23y§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-G4D§.§_-J1m§.§_-019§() % 24;
            var _loc3_:uint = §_-G4D§.§_-J1m§.§_-019§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-x21§(param1:uint) : void
        {
            §_-Z1O§(true);
        }
        
        public function §_-m4B§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = §_-d41§ + §_-56J§.§_-a5m§ >= param1;
            if(!_loc5_ && param2 && §_-KO§.§_-u2E§(§_-q56§) > 0 && (param4 & 2) != 0 && param1 >= §_-P5v§.§_-K3n§ + 64)
            {
                return false;
            }
            if(_loc5_)
            {
                §_-56J§.§_-Y1Z§.y = §_-56J§.§_-K6s§;
            }
            else if(param3)
            {
                §_-56J§.§_-Y1Z§.y = §_-56J§.§_-B4T§;
            }
            else
            {
                §_-56J§.§_-Y1Z§.y = §_-56J§.§_-S3f§;
            }
            var _loc6_:§_-R1v§ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-Y1Z§,§_-56J§.§_-m18§,null,null,null,2,1 | 8);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-KO§.§_-lX§(§_-q56§,0);
            §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-56J§.§_-m18§.y - 1.01);
            §_-X5k§ = _loc6_;
            return true;
        }
        
        public function §_-f49§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-R1v§ = §_-c4Q§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-KO§.§_-lX§(§_-q56§,0);
            §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-56J§.§_-u5Y§.y - 1.01);
            §_-X5k§ = _loc4_;
            return true;
        }
        
        public function §_-91d§(param1:§_-V8§) : void
        {
            param1.§_-11C§(mWeaponSkin1,mWeaponSkin2,§_-I2o§,§_-T5b§);
        }
        
        public function §_-L15§() : Boolean
        {
            if(§_-Q5L§ != null && §_-Q5L§.§_-M3j§ != null && §_-Q5L§.§_-M3j§.§_-w5H§ != null)
            {
                return §_-Q5L§.§_-M3j§.§_-w5H§.§_-b1X§;
            }
            return false;
        }
        
        public function §_-v3P§() : Boolean
        {
            if(§_-Q5L§ != null && §_-Q5L§.§_-M3j§ != null && §_-Q5L§.§_-M3j§.§_-w5H§ != null)
            {
                return §_-Q5L§.§_-M3j§.§_-w5H§.§_-I40§;
            }
            return false;
        }
        
        public function §_-Ff§() : Boolean
        {
            if(§_-S3G§.§_-96o§ != 1)
            {
                return §_-S3G§.§_-96o§ == 3;
            }
            return true;
        }
        
        public function §_-Z1D§() : Boolean
        {
            if(§_-S3G§.§_-96o§ != 1)
            {
                return §_-S3G§.§_-96o§ == 2;
            }
            return true;
        }
        
        public function §_-c4Q§(param1:uint, param2:Boolean, param3:uint = 0) : §_-R1v§
        {
            if(§_-KO§.§_-u2E§(§_-q56§) <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-KO§.§_-u2E§(§_-q56§) * (§_-z5t§() ? §_-56J§.§_-Z4Y§ : §_-56J§.§_-h4L§);
            if(_loc4_ > §_-56J§.§_-I2§)
            {
                _loc4_ = §_-56J§.§_-I2§;
            }
            §_-56J§.§_-C6w§.y = _loc4_;
            var _loc5_:§_-R1v§ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-C6w§,§_-56J§.§_-u5Y§,null,null,null,1,0);
            if(_loc5_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= §_-P5v§.§_-K3n§ + 64)
                {
                    return null;
                }
                §_-56J§.§_-C6w§.y = _loc4_ * 0.5;
                _loc5_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-C6w§,§_-56J§.§_-u5Y§,null,null,null,2,0);
                if(_loc5_ == null)
                {
                    return null;
                }
            }
            if(_loc5_.§_-s11§)
            {
                return null;
            }
            return _loc5_;
        }
        
        public function §_-I1Y§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-83k§())
            {
                return false;
            }
            var _loc2_:§_-sz§ = §_-36O§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-04c§ & _loc4_) != 0 || (_loc2_.§_-04c§ & 32) != 0 && (_loc2_.§_-T4q§ & _loc4_) != 0))
            {
                if(_loc2_.§_-t1x§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-04c§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-04c§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-T4q§ & _loc5_) != 0;
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
                _loc1_ = §_-j9§.§_-L1U§.§_-j5G§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0 && §_-S3G§.§_-i1F§)
            {
                return true;
            }
            var _loc7_:§_-sz§ = §_-36O§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-04c§ & _loc5_) != 0 || (_loc7_.§_-04c§ & 32) != 0 && (_loc7_.§_-T4q§ & _loc5_) != 0)
            {
                _loc6_ = §_-36O§.§_-Km§.§_-I1Y§();
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
        
        public function §_-e4T§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-36O§.§_-45b§)
            {
                return false;
            }
            var _loc2_:§_-sz§ = §_-36O§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-04c§ & _loc4_) != 0 || (_loc2_.§_-04c§ & 32) != 0 && (_loc2_.§_-T4q§ & _loc4_) != 0))
            {
                if(_loc2_.§_-t1x§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-04c§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-04c§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-T4q§ & _loc5_) != 0;
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
                _loc1_ = §_-j9§.§_-L1U§.§_-N4l§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0 && §_-S3G§.§_-n2u§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m49§(param1:uint) : Boolean
        {
            if((§_-x2g§ & §_-56J§.§_-u16§) == 0)
            {
                return false;
            }
            if(§_-s25§)
            {
                return false;
            }
            var _loc2_:uint = §_-S59§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-v13§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-t10§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-36O§.§_-84h§.§_-44§.§_-Y3H§.§_-Y1a§(this);
        }
        
        public function §_-B5q§() : Boolean
        {
            if((§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                return false;
            }
            if(§_-S59§ == 7)
            {
                return true;
            }
            if(§_-e1I§ == 0 && §_-36O§.§_-y2w§.§_-n1H§ > 0)
            {
                return true;
            }
            if(§_-36O§.§_-84h§.§_-Fd§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-r3w§() : Boolean
        {
            if(§_-S59§ != 7)
            {
                return §_-S59§ != 8;
            }
            return false;
        }
        
        public function §_-A25§(param1:§_-n2h§, param2:§_-13p§) : void
        {
            if(param2 == null)
            {
                param2 = §_-13p§.§_-l4q§;
            }
            if(§_-H6k§ != null && §_-H6k§.§_-01l§ == param1 && §_-H6k§.§_-D6l§ == param2)
            {
                return;
            }
            if(§_-H6k§ != null)
            {
                §_-H6k§.§_-e4l§();
            }
            §_-H6k§ = param1 != null ? new TrailEffect(§_-36O§,this,param1,param2) : null;
        }
        
        public function §_-E6h§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-V1b§) : void
        {
            var _loc6_:int = 0;
            §_-GM§ = new Vector.<§_-D1D§>(8,true);
            var _loc5_:int = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-GM§[_loc6_] = §_-D1D§.§_-Ew§[param1[_loc6_]];
            }
            §_-2F§ = param2 != 0 ? §_-D1D§.§_-Ew§[param2] : null;
            §_-31z§ = param3 != 0 ? §_-D1D§.§_-Ew§[param3] : null;
            if(param4 != null)
            {
                §_-c57§.§_-T5n§(param4.§_-F1S§);
            }
        }
        
        public function §_-92C§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-p3S§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-r2q§(param1:uint) : void
        {
            var _loc2_:§_-06g§ = §_-06g§.§_-73J§[param1];
            if(_loc2_ == null)
            {
                §_-m2G§ = §_-06g§.§_-n3v§;
            }
            else
            {
                §_-m2G§ = _loc2_;
            }
        }
        
        public function §_-h1z§(param1:uint) : void
        {
            §_-H6A§ = uint(param1 << 16) | §_-H6A§ & 0xFFFF;
        }
        
        public function §_-X2R§(param1:Boolean) : void
        {
            §_-dA§.§_-z1o§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-p4m§(param1:uint) : void
        {
            §_-G5T§ = §_-g5T§.§_-K1L§.get(param1);
        }
        
        public function §_-A4s§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-u5V§ = param3;
            §_-36J§ = param5;
            if(param2)
            {
                §_-S3i§ = param1;
                §_-O6l§ = 0;
            }
            else
            {
                §_-S3i§ = 0;
                §_-O6l§ = param1;
                if(!param4)
                {
                    §_-FG§(true,true);
                }
            }
        }
        
        public function §_-v1B§(param1:uint, param2:§_-56J§, param3:§_-La§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-N4V§;
            var _loc5_:Boolean = §_-74e§ == null || !§_-74e§.§_-O62§;
            if(param3 != null && param3.§_-O62§ && (§_-S59§ == 0 || _loc5_ || §_-74e§.§_-c21§ == param3.§_-c21§))
            {
                §_-S59§ = 6;
                §_-74e§ = param3;
                §_-74e§.§_-62F§ = §_-f37§;
                _loc6_ = §_-74e§.§_-e55§;
                _loc7_ = §_-74e§.§_-Qz§;
                if(_loc6_.§_-e47§)
                {
                    §_-74e§.§_-Rs§ = this;
                }
                if(!param4 && §_-C2D§ != null && _loc7_.§_-n1I§ != null && _loc7_.§_-n1I§ != "")
                {
                    §_-e2p§(param3.§_-U1s§);
                    §_-C6c§(param3.§_-U1s§);
                    §_-C2D§.§_-C4T§.§_-d2d§(6,_loc7_.§_-n1I§,false);
                    if(_loc6_.§_-h1l§)
                    {
                        §_-C2D§.§_-C4T§.§_-u3N§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-S59§ == 6)
                {
                    §_-S59§ = 0;
                }
                §_-74e§ = null;
            }
        }
        
        public function §_-FG§(param1:Boolean, param2:Boolean) : void
        {
            §_-z2x§(param1);
            §_-Q5L§.§_-I2G§ = 0;
            if(!param1)
            {
                §_-857§ = false;
            }
            if(param2)
            {
                §_-H6A§ = 0;
            }
        }
        
        public function §_-h3T§(param1:int) : void
        {
            var _loc2_:§_-C5j§ = §_-C5j§.§_-U3Q§[param1];
            if(_loc2_ == null)
            {
                §_-V4j§ = §_-C5j§.§_-75Q§;
            }
            else
            {
                §_-V4j§ = _loc2_;
            }
        }
        
        public function §_-l4s§() : void
        {
            var _loc2_:* = null as §_-e5s§;
            if(§_-VR§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-36O§.§_-X5c§ == this ? §_-S3G§.§_-Q5o§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-36O§.§_-u3Q§.§_-R3H§(this);
            if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0 && §_-36O§.§_-F5N§ != 0)
            {
                _loc2_ = §_-36O§.§_-e4w§.§_-g4y§;
                if(_loc2_ == §_-e5s§.PLAYLIST_RANKED1V1)
                {
                    §_-36O§.§_-u3Q§.Send1v1StatDump(this);
                }
                if(_loc2_ != null && (§_-x2g§ & §_-56J§.§_-Y2f§) == §_-56J§.§_-Y2f§ && (§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
                {
                    §_-36O§.§_-u3Q§.§_-l27§(this);
                }
            }
        }
        
        public function §_-XL§(param1:uint) : void
        {
            §_-N6A§.§_-h2s§(param1,new §_-S16§(this));
        }
        
        public function §_-c4A§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-La§ = §_-Q5L§.§_-SB§;
            if(_loc2_ != null)
            {
                §_-Y5N§ = _loc2_.§_-T4d§;
                §_-a54§ = _loc2_.§_-B5c§ != null ? _loc2_.§_-B5c§.copy() : null;
                if(§_-Y5N§ != 0 || §_-a54§ != null)
                {
                    §_-144§ = _loc2_.§_-e55§;
                }
            }
            §_-74e§ = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-71K§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-71K§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-g1p§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-71K§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-71K§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-71K§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-H6k§.PostRollback(param1);
            §_-Q5L§.PostRollback(param1);
        }
        
        public function §_-i4O§() : void
        {
            §_-65a§ = new IntMap();
        }
        
        public function §_-R18§() : void
        {
            §_-KO§.§_-lX§(§_-z1C§,0);
            §_-KO§.§_-lX§(§_-q56§,0);
            §_-KO§.§_-lX§(§_-r53§,0);
            §_-KO§.§_-lX§(§_-l2C§,0);
            §_-t1a§ = 0;
            §_-j1x§ = 0;
            §_-L3a§();
            §_-84I§ = 0;
            §_-W3a§(false);
            §_-Y2n§ = false;
            §_-m4i§ = false;
            §_-1N§ = false;
            §_-G4C§(false);
            §_-FG§(false,true);
            §_-W54§ = 0;
            §_-fA§ = 0;
            §_-W8§ = 0;
            §_-e1Y§(true);
            §_-M1w§(0);
            §_-Q5L§.§_-75j§();
            §_-22W§(false);
            §_-E6I§ = false;
            §_-q3L§ = false;
            §_-e3§(false);
            §_-x2v§(false);
            §_-6q§ = false;
            §_-N63§(false);
            §_-o3a§(false);
            §_-I22§ = 0;
            §_-R4Y§ = 0;
            §_-n44§(false);
            §_-X4y§ = 0;
            §_-Bf§ = 0;
            §_-r1B§ = 0;
            §_-N4t§ = 0;
            §_-71C§ = 0;
            §_-B6O§ = false;
            §_-LO§ = false;
            §_-e2U§ = false;
            §_-X1§ = 0;
            §_-66x§ = 0;
            §_-02m§ = 0;
            §_-F3F§ = 0;
            §_-m3L§ = 0;
            §_-D5T§ = false;
            §_-X5k§ = null;
            §_-E43§ = false;
            §_-l1f§ = 0;
            §_-e26§ = 0;
            if(§_-34Y§ != null)
            {
                §_-34Y§.length = 0;
            }
        }
        
        public function §_-h2q§() : void
        {
            if(§_-C2D§ != null)
            {
                §_-C2D§.§_-jK§();
            }
            var _loc1_:Number = §_-KO§.§_-u2E§(§_-F51§);
            §_-KO§.§_-lX§(§_-P2p§,_loc1_);
            _loc1_ = §_-KO§.§_-u2E§(§_-x5K§) - §_-VR§.§_-mT§ * 0.5;
            §_-KO§.§_-lX§(§_-N5h§,_loc1_);
            var _loc2_:ItemType = §_-Q5L§.§_-M3j§ != null && !§_-j5s§ ? §_-Q5L§.§_-M3j§.§_-OS§ : ItemType.§_-v2H§;
            §_-M6g§ = §_-rm§(_loc2_);
            §_-M6g§.§_-p5R§ = §_-I2o§.§_-C5G§;
            §_-M6g§.§_-V2f§ = §_-I2o§.§_-E5E§;
            §_-M6g§.§_-G2c§ = §_-I2o§.§_-I14§;
            §_-M6g§.§_-x1a§ = §_-I2o§.§_-85Q§;
            §_-M6g§.§_-X2N§ = §_-I2o§.§_-73m§;
            §_-M6g§.§_-K2l§ = §_-v3P§();
            §_-M6g§.§_-X2C§ = §_-L15§();
            §_-M6g§.§_-H6c§ = §_-I2o§.§_-O5m§;
            §_-M6g§.§_-L5u§ = §_-I2o§.§_-24r§;
            §_-M6g§.§_-N1g§ = §_-I2o§.§_-ca§;
            §_-M6g§.§_-R5B§ = §_-I2o§.§_-P3f§;
            §_-M6g§.§_-Dx§ = §_-I2o§.§_-B4q§;
            if(§_-I2o§.§_-M6g§ != null)
            {
                §_-M6g§.§_-A58§ = §_-I2o§.§_-M6g§.§_-A58§;
            }
            var _loc3_:String = §_-c1M§(_loc2_);
            §_-C2D§ = new §_-75h§(§_-36O§,§_-M6g§,true,true,false,_loc3_);
            _loc1_ = §_-KO§.§_-u2E§(§_-F51§);
            §_-C2D§.mTheDO3D.x = _loc1_ + §_-n28§;
            var _loc4_:Number = §_-KO§.§_-u2E§(§_-x5K§);
            §_-C2D§.mTheDO3D.y = _loc4_ + §_-k4V§;
            §_-C2D§.§_-C4T§.§_-Z5H§ = §_-t34§;
            if((§_-x2g§ & (§_-56J§.§_-K3e§ | §_-56J§.§_-Q4C§ | §_-56J§.§_-Db§)) != 0)
            {
                §_-36O§.§_-82E§.§_-P1c§(§_-C2D§.mTheDO3D);
            }
            else
            {
                §_-36O§.§_-82E§.§_-c3p§(§_-C2D§.mTheDO3D);
            }
            §_-Q5L§.§_-s4F§ = true;
            if((§_-x2g§ & §_-56J§.§_-g4v§) != 0)
            {
                _temp_1.scaleX *= 0.8;
                _temp_2.scaleY *= 0.8;
            }
        }
        
        public function §_-S5B§(param1:§_-56J§ = undefined) : void
        {
            if(§_-74e§ == null || !§_-74e§.§_-O62§ || §_-74e§.§_-c21§ == param1)
            {
                if(§_-S59§ == 6)
                {
                    §_-S59§ = 0;
                }
                §_-74e§ = null;
            }
        }
        
        public function §_-52T§() : void
        {
            §_-Y1r§(§_-VR§,§_-z26§);
        }
        
        public function §_-W5Q§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-S59§ != 7 && §_-S59§ != 8)
            {
                §_-w49§ = true;
                if(§_-312§ != null)
                {
                    §_-312§.§_-W5Q§();
                }
                §_-R18§();
                §_-we§ = true;
                §_-L3a§();
                §_-Q5L§.§_-Kc§(param1);
                §_-j1X§ = 350;
                §_-e1I§ = 1;
            }
            else
            {
                §_-Z2R§(param1);
            }
            if(§_-Q5L§.§_-U5a§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-Q5L§.§_-U5a§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-Q5L§.§_-U5a§[_loc4_].§_-c5U§();
                }
            }
        }
        
        public function §_-11§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-p3S§ : param3;
            var _loc9_:Boolean = §_-65a§ != null && (§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0 && §_-36O§.§_-D6W§ > §_-36O§.§_-v21§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-65a§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-65a§;
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
                _loc11_ = §_-65a§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-65a§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-M2§.§_-q1z§(param2,_loc8_,param5,param4) : §_-92j§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-v5Y§(param1:String) : uint
        {
            return §_-92j§.PostEvent(param1,0,§_-p3S§);
        }
        
        public function §_-Y35§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-La§;
            var _loc3_:§_-b3N§ = §_-b3N§.§_-l4C§[§_-725§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-p1F§ * _loc3_.§_-W4S§;
            var _loc5_:Number = 60 * §_-g46§ * _loc3_.§_-56O§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-KO§.§_-u2E§(§_-z1C§)) > Math.abs(_loc4_))
            {
                §_-KO§.§_-lX§(§_-z1C§,(§_-ku§ & 4) != 0 ? -_loc4_ : ((§_-ku§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-KO§.§_-u2E§(§_-q56§)) > Math.abs(_loc5_))
            {
                §_-KO§.§_-lX§(§_-q56§,_loc5_);
            }
            §_-G4C§(false);
            §_-W8§ = 0;
            §_-FG§(true,true);
            if(param2)
            {
                §_-857§ = true;
                §_-s1A§ = §_-83o§ + uint(_loc3_.§_-5I§ * 16);
                if(§_-T4y§())
                {
                    if(§_-Q5L§.§_-SB§ != null)
                    {
                        _loc6_ = §_-Q5L§.§_-SB§;
                        _loc6_.§_-w1T§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-56J§, param2:PowerType, param3:§_-N4V§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
        {
            var _loc17_:§_-G5M§ = new §_-G5M§();
            param5.normalize(1);
            _loc17_.§_-41M§ = param2;
            _loc17_.§_-Bb§ = param3;
            _loc17_.§_-K4c§ = param4;
            _loc17_.§_-E2V§ = param5.x;
            _loc17_.§_-s3h§ = param5.y;
            _loc17_.§_-C5W§ = param6;
            _loc17_.§_-e2M§ = param7;
            _loc17_.§_-g5r§ = param9;
            _loc17_.§_-w2g§ = §_-f37§;
            _loc17_.§_-f4L§ = param1.§_-f37§;
            _loc17_.§_-f2I§ = param10;
            _loc17_.§_-L6h§ = param11;
            _loc17_.§_-43H§ = param12;
            _loc17_.§_-l26§ = param13;
            _loc17_.§_-t9§ = param14;
            _loc17_.§_-Zb§ = param15;
            _loc17_.§_-a2F§ = param8;
            §_-36O§.§_-63I§.§_-02Y§.push(_loc17_);
        }
        
        public function §_-QZ§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-sz§;
            var _loc4_:* = null as §_-La§;
            var _loc5_:* = null as PowerType;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-S59§ != 7)
            {
                §_-v13§ = §_-36O§.§_-F5N§;
            }
            if((§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
            {
                _loc3_ = §_-36O§;
                if((_loc3_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-k4k§ != null)
                {
                    _loc2_ = _loc3_.§_-93Q§ == 1;
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
                if(§_-S4d§ == 1)
                {
                    _loc4_ = §_-Q5L§.§_-SB§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-e55§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-B6a§;
                            _loc7_ = _loc5_.§_-X1I§ != null ? _loc5_.§_-X1I§.§_-B6a§ : null;
                            if(_loc6_ == §_-D1D§.§_-e3t§.§_-j4§ || _loc7_ == §_-D1D§.§_-e3t§.§_-j4§)
                            {
                                §_-36O§.§_-k4k§.§_-J1n§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Y4s§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-ZL§ = §_-ZL§.§_-M5n§(HeroType.§_-N3I§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-4c§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 10)
            {
                _loc8_ = int(10);
            }
            var _loc9_:int = int(uint(_loc7_.§_-Qk§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 10)
            {
                _loc9_ = int(10);
            }
            var _loc10_:int = int(uint(_loc7_.§_-Fw§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 10)
            {
                _loc10_ = int(10);
            }
            var _loc11_:int = int(uint(_loc7_.§_-r3m§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 10)
            {
                _loc11_ = int(10);
            }
            var _loc12_:§_-y5g§ = §_-y5g§.§_-L6H§(0,_loc8_);
            var _loc13_:§_-y5g§ = §_-y5g§.§_-L6H§(1,_loc9_);
            var _loc14_:§_-y5g§ = §_-y5g§.§_-L6H§(2,_loc10_);
            var _loc15_:§_-y5g§ = §_-y5g§.§_-L6H§(3,_loc11_);
            §_-K1z§ = _loc8_;
            §_-M2J§ = _loc12_.§_-M2J§;
            §_-96s§ = _loc13_.§_-96s§;
            §_-TA§ = _loc13_.§_-TA§;
            §_-r22§ = _loc13_.§_-r22§;
            §_-42h§ = _loc13_.§_-42h§;
            §_-e1J§ = _loc13_.§_-e1J§;
            §_-96J§ = _loc10_;
            §_-u5i§ = _loc14_.§_-u5i§;
            §_-t34§ = _loc15_.§_-t34§;
            §_-t2G§ = _loc15_.§_-t2G§;
            §_-N6G§ = _loc15_.§_-N6G§;
            §_-656§ = _loc15_.§_-656§;
            §_-865§ = _loc15_.§_-865§;
            §_-A5Z§ = _loc15_.§_-A5Z§;
            §_-o2x§ = _loc15_.§_-o2x§;
            §_-W1K§ = _loc15_.§_-W1K§;
            §_-Q5L§.§_-s4F§ = true;
            §_-X4b§ = null;
        }
        
        public function §_-t17§(param1:Boolean) : void
        {
            if((§_-x2g§ & §_-56J§.§_-K3e§) == 0 && !param1)
            {
                return;
            }
            if(§_-S59§ == 2 || §_-w49§)
            {
                return;
            }
            if(§_-36O§.§_-f5P§ == null || int(§_-36O§.§_-f5P§.length) < 5)
            {
                return;
            }
            if(§_-36O§.§_-y2w§.§_-06x§())
            {
                return;
            }
            §_-x2g§ |= §_-56J§.§_-v3z§;
        }
        
        public function §_-U41§(param1:§_-75h§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-36O§.§_-x4Z§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-71K§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-71K§[_loc10_];
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
                    §_-71K§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-jK§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-71K§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-l1n§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-U4B§;
            var _loc4_:§_-56J§ = param2 != 0 ? §_-36O§.§_-95E§.get(param2) : null;
            var _loc5_:Boolean = !§_-36O§.§_-84h§.§_-Fd§;
            if(§_-36O§.§_-y2w§.§_-F2I§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-36O§.§_-04c§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-36O§.§_-X5c§ && this != §_-36O§.§_-X5c§))
            {
                _loc5_ = true;
                _loc4_ = §_-36O§.§_-X5c§;
            }
            if(_loc5_)
            {
                GameStats.§_-OZ§(this,_loc4_);
            }
            if(§_-S3G§.§_-m2q§)
            {
                §_-36O§.§_-X15§.§_-Aq§(param1,this,_loc4_);
            }
            var _loc6_:§_-22q§ = §_-36O§.§_-121§.§_-35g§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-M1k§ != §_-M1k§)
            {
                _loc4_.§_-e1s§.§_-26m§(param1);
            }
            if(_loc6_ != null)
            {
                §_-K6I§ = param1;
                §_-t2S§ = _loc6_.mID;
            }
            §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-73f§(param1,_loc4_,this,param3);
            if(§_-36O§.§_-y2w§.§_-F2I§.§_-b1m§ && (§_-x2g§ & §_-56J§.§_-Jl§) == 0)
            {
                _loc7_ = §_-36O§.§_-51z§;
                _loc7_.§_-B4r§ = 0;
                _loc7_.§_-p8§ = 0;
            }
            §_-36O§.§_-121§.§_-P1f§ = true;
        }
        
        public function §_-c2r§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-r2u§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-X25§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-v2H§.§_-c1r§();
                §_-92j§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-mA§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-mA§[_loc4_];
                _loc6_ = HeroType.§_-N3I§[_loc5_.§_-g5N§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-c2r§(param1);
                _loc7_ = ItemType.§_-G5o§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-c1r§(param1);
                }
                _loc7_ = ItemType.§_-G5o§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-c1r§(param1);
                }
                _loc8_ = §_-X25§.§_-WI§[§_-X25§.§_-V5h§(_loc5_.§_-aZ§,true)];
                if(_loc8_ == null && §_-I2o§ != null)
                {
                    _loc8_ = §_-I2o§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-c2r§(param1);
                }
                _loc8_ = §_-X25§.§_-WI§[§_-X25§.§_-V5h§(_loc5_.§_-aZ§,false)];
                if(_loc8_ == null && §_-I2o§ != null)
                {
                    _loc8_ = §_-I2o§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-c2r§(param1);
                }
                _loc9_ = CostumeType.§_-a1G§[_loc5_.§_-4D§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-c2r§(param1);
                }
            }
        }
        
        public function §_-Y1r§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-ZL§;
            var _loc4_:* = null as String;
            §_-VR§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-z26§ = param2;
            if(param1 == HeroType.§_-V5k§)
            {
                _loc3_ = new §_-ZL§();
                _loc3_.§_-4c§ = 0;
                _loc3_.§_-Qk§ = 0;
                _loc3_.§_-Fw§ = 0;
                _loc3_.§_-r3m§ = 0;
                _loc3_.mHeroName = HeroType.§_-V5k§.mHeroName;
            }
            else
            {
                _loc3_ = §_-ZL§.§_-M5n§(HeroType.§_-N3I§[§_-VR§.§_-q4o§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-ZL§();
                _loc3_.§_-4c§ = 3;
                _loc3_.§_-Qk§ = 3;
                _loc3_.§_-Fw§ = 4;
                _loc3_.§_-r3m§ = 3;
            }
            if(_loc3_.mHeroName != param1.mHeroName)
            {
                _loc4_ = §_-c4I§.§_-I4q§ + " using Rune index " + ("" + _loc3_.§_-z26§) + " for wrong hero " + param1.mHeroName;
            }
            if(§_-36O§.§_-04c§ == 64 && (§_-36O§.§_-e4w§.§_-O37§ == null || !§_-36O§.§_-e4w§.§_-O37§.§_-iv§))
            {
                §_-c4I§.§_-I4q§ = param1.mDisplayName;
            }
            §_-Q5L§.§_-s4F§ = true;
            var _loc5_:int = int(_loc3_.§_-4c§);
            var _loc6_:int = int(_loc3_.§_-Qk§);
            var _loc7_:int = int(_loc3_.§_-Fw§);
            var _loc8_:int = int(_loc3_.§_-r3m§);
            var _loc9_:§_-y5g§ = §_-y5g§.§_-L6H§(0,_loc5_);
            var _loc10_:§_-y5g§ = §_-y5g§.§_-L6H§(1,_loc6_);
            var _loc11_:§_-y5g§ = §_-y5g§.§_-L6H§(2,_loc7_);
            var _loc12_:§_-y5g§ = §_-y5g§.§_-L6H§(3,_loc8_);
            if(§_-X4b§ != null)
            {
                _loc9_ = §_-X4b§;
                _loc10_ = §_-X4b§;
                _loc11_ = §_-X4b§;
                _loc12_ = §_-X4b§;
            }
            §_-K1z§ = _loc5_;
            §_-M2J§ = _loc9_.§_-M2J§;
            §_-S31§ = _loc6_;
            §_-96s§ = _loc10_.§_-96s§;
            §_-TA§ = _loc10_.§_-TA§;
            §_-r22§ = _loc10_.§_-r22§;
            §_-42h§ = _loc10_.§_-42h§;
            §_-e1J§ = _loc10_.§_-e1J§;
            §_-96J§ = _loc7_;
            §_-u5i§ = _loc11_.§_-u5i§;
            §_-m37§ = _loc8_;
            §_-t34§ = _loc12_.§_-t34§;
            §_-t2G§ = _loc12_.§_-t2G§;
            §_-N6G§ = _loc12_.§_-N6G§;
            §_-656§ = _loc12_.§_-656§;
            §_-865§ = _loc12_.§_-865§;
            §_-A5Z§ = _loc12_.§_-A5Z§;
            §_-o2x§ = _loc12_.§_-o2x§;
            §_-W1K§ = _loc12_.§_-W1K§;
        }
        
        public function §_-F1d§() : void
        {
            §_-j3R§((uint(§_-g3z§ + 1)) % §_-36O§.§_-y2w§.§_-k5§());
        }
        
        public function §_-j3R§(param1:uint, param2:§_-d2o§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-45l§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-mA§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-r2u§ = §_-mA§[param1];
            var _loc6_:HeroType = HeroType.§_-N3I§[_loc5_.§_-g5N§ & 0xFFFF];
            var _loc7_:String = _loc6_.mHeroName;
            var _loc8_:Boolean = false;
            if(§_-36O§.§_-84h§.§_-44§.§_-7y§ != null && §_-36O§.§_-y2w§.§_-w41§ == 2 && (§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-45l§)) == 0)
            {
                _loc6_ = §_-w4T§[param1];
                _loc8_ = true;
                _loc7_ = §_-36O§.§_-84h§.§_-44§.§_-7y§.§_-y4G§[param1];
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-36O§.§_-f5P§.length);
                §_-d4j§ = §_-f37§ + uint(param1 * _loc9_);
                _loc10_ = CostumeType.§_-a1G§[_loc5_.§_-4D§];
                §_-Y1r§(_loc6_,_loc5_.§_-z26§);
                §_-S5I§(_loc5_.§_-aZ§,_loc10_,_loc8_);
                §_-G32§(_loc10_,param2 == null ? §_-T5b§ : param2,param3);
                if(_loc6_.§_-B6j§ != null)
                {
                    §_-93A§ = §_-03M§(_loc10_,int(_loc6_.§_-B6j§.length),_loc7_);
                }
                §_-j9§.§_-g1e§.§_-K3L§(this);
                §_-j9§.§_-g1e§.§_-14P§(§_-f37§);
                §_-g3z§ = param1;
            }
            if(!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§)
            {
                if(§_-h2Y§ != null)
                {
                    §_-36O§.§_-u3Q§.§_-r3L§(this,§_-h2Y§);
                }
                else if(§_-a2S§ != null)
                {
                    §_-36O§.§_-u3Q§.§_-r3L§(this,§_-a2S§);
                    §_-36O§.§_-u3Q§.§_-r3L§(this,§_-C38§);
                }
            }
        }
        
        public function §_-r54§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-sz§;
            var _loc10_:* = null as §_-56J§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-d5O§;
            var _loc17_:uint = 0;
            if(!param2 && §_-81t§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-La§ = §_-Q5L§.§_-SB§;
            var _loc5_:Boolean = uint(§_-66x§ + 160) > param1 && (§_-X5k§ != null || §_-R4Y§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-P5v§.§_-051§ & 4) != 0 && §_-Y1u§() || (§_-P5v§.§_-051§ & 8) != 0 && !§_-Y1u§());
            if(!param3 && !param2 && _loc4_ == null && (§_-S3i§ == 0 || param1 > §_-S3i§ + §_-56J§.§_-04U§) && (!_loc5_ || §_-m3L§ == 2))
            {
                if(§_-d41§ + §_-56J§.§_-a5m§ >= param1)
                {
                    §_-m4B§(param1,false,false,§_-P5v§.§_-051§);
                    if(§_-X5k§ == null)
                    {
                        §_-f49§(param1,false);
                    }
                }
                §_-J6K§(param1,§_-X5k§ == null,§_-I22§ != 0,false);
                if(§_-X5k§ != null)
                {
                    §_-R4Y§ = 1;
                }
                else if(§_-I22§ != 0)
                {
                    §_-R4Y§ = 2;
                }
                else
                {
                    §_-R4Y§ = 3;
                }
                §_-l1x§ = param1;
                return;
            }
            §_-n44§(true);
            §_-24P§ = true;
            §_-d41§ = 0;
            §_-x2v§(false);
            §_-l1x§ = param1;
            §_-f22§();
            §_-F3F§ = 0;
            §_-fA§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-X5k§ != null || §_-R4Y§ == 1)
            {
                if(!param3)
                {
                    §_-J6K§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-e2U§ = true;
                    §_-F3F§ = param1;
                    if(§_-S3G§.§_-m2q§)
                    {
                        ++§_-e1s§.§_-B4f§;
                    }
                    _loc8_ = 170;
                    if(§_-KO§.§_-u2E§(§_-z1C§) >= 66)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,66);
                    }
                    else if(§_-KO§.§_-u2E§(§_-z1C§) <= -66)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,-66);
                    }
                    _loc9_ = §_-36O§;
                    if((_loc9_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-k4k§ != null && _loc9_.§_-93Q§ == 1)
                    {
                        §_-36O§.§_-k4k§.§_-J1n§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-36O§;
                    if((_loc9_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-k4k§ != null && _loc9_.§_-93Q§ == 1)
                    {
                        §_-36O§.§_-k4k§.§_-J1n§(param1,this,"jump.Ground");
                    }
                }
                §_-KO§.§_-lX§(§_-q56§,0);
                §_-X5k§ = null;
                _loc10_ = this;
                _loc11_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-l2C§) - _loc8_;
                _loc10_.§_-KO§.§_-lX§(_loc10_.§_-l2C§,_loc11_);
                §_-Q5L§.§_-75j§();
                _loc12_ = false;
                if(§_-D1l§() || _loc6_)
                {
                    _loc11_ = §_-S4C§();
                    if(§_-Y1u§())
                    {
                        if(§_-LO§ && §_-KO§.§_-u2E§(§_-z1C§) > 4)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-z1C§) - 4;
                            _loc10_.§_-KO§.§_-lX§(_loc10_.§_-z1C§,_loc13_);
                        }
                        else if(§_-KO§.§_-u2E§(§_-z1C§) > 0)
                        {
                            §_-KO§.§_-lX§(§_-z1C§,0);
                        }
                        else if(§_-KO§.§_-u2E§(§_-z1C§) <= -_loc11_)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-r53§);
                            _loc10_.§_-KO§.§_-lX§(_loc10_.§_-r53§,_loc13_ - §_-W1K§ * 0.5);
                        }
                    }
                    else if(§_-LO§ && §_-KO§.§_-u2E§(§_-z1C§) < 4)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-z1C§) + 4;
                        _loc10_.§_-KO§.§_-lX§(_loc10_.§_-z1C§,_loc13_);
                    }
                    else if(§_-KO§.§_-u2E§(§_-z1C§) < 0)
                    {
                        §_-KO§.§_-lX§(§_-z1C§,0);
                    }
                    else if(§_-KO§.§_-u2E§(§_-z1C§) >= _loc11_)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-r53§);
                        _loc10_.§_-KO§.§_-lX§(_loc10_.§_-r53§,_loc13_ + §_-W1K§ * 0.5);
                    }
                }
            }
            else if(§_-I22§ != 0 || §_-R4Y§ == 2)
            {
                §_-Q51§();
                if(!param3)
                {
                    §_-J6K§(param1,false,true,true);
                }
                §_-X5k§ = null;
                _loc8_ = §_-56J§.§_-56P§ * _loc7_;
                _loc11_ = 48;
                _loc10_ = this;
                _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-l2C§) - _loc8_;
                _loc10_.§_-KO§.§_-lX§(_loc10_.§_-l2C§,_loc13_);
                _loc13_ = §_-KO§.§_-lX§(§_-z1C§,0);
                §_-KO§.§_-lX§(§_-q56§,_loc13_);
                if(!§_-D1l§())
                {
                    §_-e2p§(§_-h5Z§());
                }
                if(§_-I22§ == 1)
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-r53§);
                    _loc14_ = §_-Y1u§() ? 0.9 : 1;
                    _loc10_.§_-KO§.§_-lX§(_loc10_.§_-r53§,_loc13_ + _loc11_ * _loc14_);
                }
                else
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-r53§);
                    _loc14_ = §_-Y1u§() ? 1 : 0.9;
                    _loc10_.§_-KO§.§_-lX§(_loc10_.§_-r53§,_loc13_ - _loc11_ * _loc14_);
                }
                _loc9_ = §_-36O§;
                if((_loc9_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-k4k§ != null && _loc9_.§_-93Q§ == 1)
                {
                    §_-36O§.§_-k4k§.§_-J1n§(param1,this,"jump.Wall");
                }
            }
            else
            {
                _loc15_ = §_-26L§();
                _loc16_ = §_-36O§.§_-84h§;
                if(_loc15_ < 2)
                {
                    §_-Q51§();
                    if(!param3)
                    {
                        §_-J6K§(param1,true,false,true);
                    }
                    _loc8_ = 57 * _loc7_;
                    if(param2)
                    {
                        _loc8_ = 65 * _loc7_;
                    }
                    §_-KO§.§_-lX§(§_-q56§,0);
                    _loc10_ = this;
                    _loc11_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-l2C§) - _loc8_;
                    _loc10_.§_-KO§.§_-lX§(_loc10_.§_-l2C§,_loc11_);
                    _loc10_ = this;
                    _loc17_ = _loc10_.§_-26L§();
                    _loc10_.§_-M1w§(uint(_loc17_ + 1));
                    if(§_-S3G§.§_-m2q§)
                    {
                        ++§_-e1s§.§_-Q4V§;
                    }
                    if(§_-D1l§())
                    {
                        _loc11_ = §_-S4C§(false);
                        if(§_-Y1u§())
                        {
                            if(§_-KO§.§_-u2E§(§_-z1C§) > _loc11_)
                            {
                                §_-KO§.§_-lX§(§_-z1C§,_loc11_);
                            }
                        }
                        else if(§_-KO§.§_-u2E§(§_-z1C§) < -_loc11_)
                        {
                            §_-KO§.§_-lX§(§_-z1C§,-_loc11_);
                        }
                    }
                    _loc9_ = §_-36O§;
                    if((_loc9_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-k4k§ != null && _loc9_.§_-93Q§ == 1)
                    {
                        §_-36O§.§_-k4k§.§_-J1n§(param1,this,"jump.Air");
                    }
                }
                else
                {
                    _loc12_ = (§_-x2g§ & §_-56J§.§_-u16§) != 0;
                    §_-l1x§ = 0;
                }
            }
            if(§_-l1x§ != 0)
            {
                ++§_-e1s§.§_-u5O§;
            }
            _loc9_ = §_-36O§;
            _loc15_ = 0x1000000;
            if((_loc9_.§_-04c§ & _loc15_) != 0 || (_loc9_.§_-04c§ & 32) != 0 && (_loc9_.§_-T4q§ & _loc15_) != 0)
            {
                §_-36O§.§_-Km§.§_-G2n§.§_-v4D§(param1,§_-f37§,_loc5_);
            }
        }
        
        public function §_-43p§() : Boolean
        {
            return false;
        }
        
        public function §_-Q2m§() : Boolean
        {
            if(!§_-D2y§() || !§_-43p§())
            {
                return false;
            }
            var _loc1_:§_-b3N§ = §_-725§ != 0 ? §_-b3N§.§_-l4C§[§_-725§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-I2u§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-42A§() : Boolean
        {
            if(§_-m3L§ != 3)
            {
                return §_-m3L§ == 7;
            }
            return true;
        }
        
        public function §_-J6R§() : Boolean
        {
            return §_-83k§();
        }
        
        public function §_-b21§() : Boolean
        {
            if(!§_-36O§.§_-y2w§.§_-s4z§())
            {
                return false;
            }
            return §_-l1f§ != 0;
        }
        
        public function §_-p2§() : Boolean
        {
            return (§_-x2g§ & (§_-56J§.§_-j20§ | §_-56J§.§_-B6w§ | §_-56J§.§_-X5C§ | §_-56J§.§_-B5h§ | §_-56J§.§_-T4w§)) != 0;
        }
        
        public function §_-g4§() : Boolean
        {
            var _loc1_:uint = §_-x2g§;
            if((_loc1_ & §_-56J§.§_-K3e§) != 0)
            {
                return (_loc1_ & §_-56J§.§_-Q4C§) == 0;
            }
            return false;
        }
        
        public function §_-95A§(param1:§_-42Z§) : Boolean
        {
            if(§_-312§.§_-Q2e§ != null && §_-312§.§_-MF§ == 4)
            {
                return §_-312§.§_-Q2e§.§_-G10§.§_-84P§ == param1.§_-G10§.§_-84P§;
            }
            return false;
        }
        
        public function §_-K5y§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-S59§ == 0 || §_-S59§ == 5)
            {
                if(!(§_-g1F§() && !§_-Q5L§.§_-Z5F§(param1) || §_-D2y§() || §_-83k§() || §_-Q5L§.§_-M1I§ != 0 || §_-p2D§ || §_-we§ || §_-B6O§))
                {
                    _loc2_ = §_-N1I§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-v1O§() : Boolean
        {
            return (§_-x2g§ & §_-56J§.§_-a58§) != 0;
        }
        
        public function §_-jm§() : Boolean
        {
            var _loc1_:* = null as §_-b3N§;
            if(§_-D2y§())
            {
                _loc1_ = null;
                if(§_-725§ != 0)
                {
                    _loc1_ = §_-b3N§.§_-l4C§[§_-725§];
                }
                if(_loc1_ != null && _loc1_.§_-I2u§ == 0 && _loc1_.§_-H4Y§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-m1D§() : Boolean
        {
            if((§_-x2g§ & §_-56J§.§_-u16§) != 0)
            {
                return (§_-x2g§ & §_-56J§.§_-Q4C§) == 0;
            }
            return false;
        }
        
        public function §_-81t§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-d5O§;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc3_:uint = §_-S59§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-K5y§(param1) || §_-S5L§() || §_-R4Y§ != 0 || §_-Q5L§.§_-M1I§ != 0 || §_-L5§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-H6C§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    if(§_-T4y§())
                    {
                        _loc8_ = §_-26L§();
                        _loc9_ = §_-36O§.§_-84h§;
                        _loc7_ = _loc8_ >= 2;
                    }
                    else
                    {
                        _loc7_ = false;
                    }
                    if(_loc7_)
                    {
                        _loc6_ = §_-I22§ == 0;
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc10_ = §_-l1x§ + §_-56J§.§_-ul§ >= param1;
                    if(_loc10_)
                    {
                        return true;
                    }
                    _loc11_ = §_-l1x§ + §_-56J§.§_-b5G§ >= param1 && §_-z4b§ + §_-56J§.§_-b5G§ >= param1;
                    if(_loc11_)
                    {
                        return true;
                    }
                    return false;
                    break;
                default:
                    return true;
            }
        }
        
        public function §_-L5§(param1:uint) : Boolean
        {
            if(param1 < §_-X4y§ + 64 && !§_-T4y§())
            {
                return §_-I22§ == 0;
            }
            return false;
        }
        
        public function §_-xA§(param1:uint) : Boolean
        {
            if(!(§_-83k§() || §_-K5y§(param1)))
            {
                return §_-L5§(param1);
            }
            return true;
        }
        
        public function §_-41a§() : Boolean
        {
            if((§_-x2g§ & §_-56J§.§_-v3z§) != 0)
            {
                return false;
            }
            if((§_-x2g§ & §_-56J§.§_-H1J§) != 0 || §_-w49§)
            {
                return true;
            }
            if((§_-x2g§ & §_-56J§.§_-u16§) != 0)
            {
                return (§_-x2g§ & (§_-56J§.§_-Q4C§ | §_-56J§.§_-K3e§ | §_-56J§.§_-Db§)) == 0;
            }
            return false;
        }
        
        public function §_-r3B§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-56J§.§_-2Z§.x = 0;
            §_-56J§.§_-2Z§.y = param1;
            §_-56J§.§_-C2w§.x = 0;
            §_-56J§.§_-C2w§.y = 0;
            var _loc2_:§_-R1v§ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-2Z§,§_-56J§.§_-C2w§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-92N§() : Boolean
        {
            if(!§_-D2y§())
            {
                return false;
            }
            var _loc1_:§_-b3N§ = §_-725§ != 0 ? §_-b3N§.§_-l4C§[§_-725§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-i2V§;
            }
            return false;
        }
        
        public function §_-X2D§(param1:uint, param2:uint) : Boolean
        {
            if(§_-S3i§ + §_-56J§.§_-42w§ < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-u5V§ || _loc4_ && §_-u5V§)
            {
                return false;
            }
            if(param2 == 0 || §_-X5k§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-A3d§(param1:Number, param2:Number) : Boolean
        {
            if((§_-ku§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-ku§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-ku§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-ku§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-L6p§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-K5y§(param1) || §_-t5W§() && !param2 || §_-D2y§() || §_-Q5L§.§_-SB§ != null || §_-I22§ != 0 || §_-36O§.§_-S18§.§_-W1r§(1,§_-KO§.§_-u2E§(§_-d2C§),§_-KO§.§_-u2E§(§_-l1z§),§_-M1k§) || §_-R4Y§ != 0 || §_-L5§(param1)))
            {
                return §_-Bf§ >= 9;
            }
            return true;
        }
        
        public function §_-O1d§(param1:uint) : Boolean
        {
            if(§_-K5y§(param1) || §_-B6O§ || §_-66x§ + 112 > param1 || !§_-Q5L§.§_-SE§ && §_-Q5L§.§_-31c§ != PowerType.§_-Va§.§_-f4Y§ && §_-O6l§ + 112 > param1 || §_-Q5L§.§_-SB§ != null || §_-I22§ != 0 || §_-R4Y§ != 0 || §_-L5§(param1))
            {
                return true;
            }
            var _loc2_:§_-b3N§ = null;
            if(§_-725§ != 0)
            {
                _loc2_ = §_-b3N§.§_-l4C§[§_-725§];
            }
            if(_loc2_ != null && §_-W54§ + §_-83o§ + uint(_loc2_.§_-n3U§ * 16) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-xV§() : Boolean
        {
            return (§_-x2g§ & §_-56J§.§_-j1b§) != 0;
        }
        
        public function §_-64d§(param1:uint) : void
        {
            var _loc2_:§_-b3N§ = §_-725§ != 0 ? §_-b3N§.§_-l4C§[§_-725§] : null;
            if(_loc2_ != null && param1 < §_-W54§ + uint(_loc2_.§_-K1F§ * 16))
            {
                if(§_-36J§ && _loc2_.§_-i2V§)
                {
                    §_-G4C§(false);
                    §_-FG§(true,true);
                    return;
                }
                §_-G4C§(false);
                §_-W54§ = 0;
                §_-fA§ = 0;
                §_-W8§ = 0;
                §_-s1A§ = 0;
                §_-ku§ = 0;
                §_-H1§ = false;
                §_-FG§(false,true);
            }
            else
            {
                §_-G4C§(false);
                §_-FG§(true,true);
            }
            if(§_-l3G§ != null && (§_-l3G§.type & §_-M2§.§_-w4f§) != 0)
            {
                §_-G4C§(false);
                §_-FG§(true,true);
            }
        }
        
        public function §_-f22§() : void
        {
            if(§_-e2U§ && §_-KO§.§_-u2E§(§_-q56§) < -41)
            {
                §_-KO§.§_-lX§(§_-q56§,-41);
            }
            §_-e2U§ = false;
        }
        
        public function §_-S1e§() : void
        {
            if((§_-B6O§ || §_-LO§) && §_-Q5L§.§_-SB§ == null)
            {
                §_-6q§ = false;
            }
            §_-B6O§ = false;
            §_-D5T§ = false;
            §_-LO§ = false;
            §_-m3L§ = 0;
            §_-X1§ = 0;
            §_-66x§ = 0;
            §_-02m§ = 0;
            §_-f22§();
        }
        
        public function §_-L3a§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-La§ = §_-Q5L§.§_-SB§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-Q5L§.§_-e3X§(_loc3_.§_-e55§);
                if(param1 && _loc3_.§_-O62§ && _loc6_.§_-V1n§ && §_-Q5L§.§_-J5k§ != 0 && uint(§_-Q5L§.§_-J5k§ + 300) >= param2)
                {
                    §_-Q5L§.§_-SI§(PowerType.§_-K4L§,this,null);
                }
                _loc3_.§_-L3a§();
                if(§_-C2D§ != null)
                {
                    §_-C2D§.§_-C4T§.§_-g3O§();
                }
            }
            §_-Q5L§.§_-Z3R§();
            §_-S1e§();
            if(param1)
            {
                §_-N1y§(§_-56J§.§_-g5l§);
                if(§_-56J§.§_-g5l§.x != 0 || §_-56J§.§_-g5l§.y != 0)
                {
                    _loc7_ = §_-KO§.§_-u2E§(§_-151§);
                    _loc8_ = §_-KO§.§_-u2E§(§_-n1m§);
                    §_-c17§ = -§_-56J§.§_-g5l§.x;
                    §_-xX§ = -§_-56J§.§_-g5l§.y;
                    §_-V3q§(§_-KO§.§_-u2E§(§_-151§) + §_-56J§.§_-g5l§.x,§_-KO§.§_-u2E§(§_-n1m§) + §_-56J§.§_-g5l§.y,0);
                    if(§_-KO§.§_-u2E§(§_-151§) != _loc7_ + §_-56J§.§_-g5l§.x || §_-KO§.§_-u2E§(§_-n1m§) != _loc8_ + §_-56J§.§_-g5l§.y)
                    {
                        §_-c17§ = _loc7_ - §_-KO§.§_-u2E§(§_-151§);
                        §_-xX§ = _loc8_ - §_-KO§.§_-u2E§(§_-n1m§);
                        §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),0);
                    }
                }
            }
        }
        
        public function §_-Q51§() : void
        {
            var _loc1_:* = null as §_-d5O§;
            ++§_-Bf§;
            if(§_-Bf§ == 9)
            {
                _loc1_ = §_-36O§.§_-84h§;
                §_-M1w§(2);
                §_-Q5L§.§_-12h§ = true;
                §_-Q5L§.§_-51X§(PowerType.§_-Q3q§);
            }
        }
        
        public function §_-W4p§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-LO§ && §_-66x§ + 112 > param1)
            {
                if(!param2)
                {
                    return §_-r1B§ > §_-66x§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-N1I§(param1:uint) : Boolean
        {
            if(§_-LO§ && (§_-m3L§ == 3 || §_-m3L§ == 7))
            {
                return §_-66x§ + 112 > param1;
            }
            return false;
        }
        
        public function §_-t1X§() : Boolean
        {
            if((§_-X5k§.type & §_-M2§.§_-w4f§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-5d§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-b3N§;
            var _loc5_:Boolean = false;
            if(§_-I22§ != 0 && !§_-43p§())
            {
                return false;
            }
            if(§_-l3G§ != null && (§_-l3G§.type & §_-M2§.§_-w4f§) != 0)
            {
                return false;
            }
            if(param1 <= §_-t2r§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-725§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-b3N§.§_-l4C§[§_-725§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-K1F§ * 16);
                }
            }
            if(§_-D2y§())
            {
                if(param1 >= §_-W54§ + §_-83o§)
                {
                    return false;
                }
                if(§_-W54§ + _loc6_ <= param1)
                {
                    return true;
                }
                if(uint(§_-H6A§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-rm§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-S25§();
                param1.§_-J1H§(_loc2_);
                param1.§_-C2A§(_loc2_,(§_-36O§.§_-y2w§.§_-i3s§ & 1) != 0 ? §_-M1k§ : 0);
                if(mWeaponSkin1 != null && param1.§_-v1y§ == mWeaponSkin1.§_-v1y§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-Q5n§(_loc2_,§_-I2o§);
                    mWeaponSkin1.§_-X5a§(_loc4_,§_-I2o§,§_-T5b§);
                    mWeaponSkin1.§_-X4E§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-v1y§ == mWeaponSkin2.§_-v1y§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-Q5n§(_loc2_,§_-I2o§);
                    mWeaponSkin2.§_-X5a§(_loc4_,§_-I2o§,§_-T5b§);
                    mWeaponSkin2.§_-X4E§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-m4R§ != null)
            {
                §_-m4R§.§_-w2Q§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-31r§.§_-h4Z§("gfx type not found for entity");
                return null;
            }
            if(§_-m4R§ != null)
            {
                _loc3_.§_-f5J§ = §_-m4R§.§_-e15§;
            }
            var _loc7_:Boolean = §_-36O§.§_-y2w§.§_-w41§ == 2;
            var _loc8_:GfxType = _loc3_.§_-H13§();
            _loc8_.§_-g4M§ = §_-d4j§;
            _loc2_.push(§_-V4j§.§_-q5B§());
            _loc8_.§_-83q§ = _loc2_;
            CostumeType.§_-L6O§(§_-I2o§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-n0§(_loc8_.§_-83q§,§_-VR§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-n0§(_loc8_.§_-83q§,§_-VR§.mWeapon2SourceCostume);
                }
            }
            if(§_-92D§ != null)
            {
                _loc8_.§_-8L§ = _loc8_.§_-8L§.concat(§_-92D§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-8L§ = _loc8_.§_-8L§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-36O§.§_-S18§.§_-Y2i§;
            if(_loc9_.§_-13Q§ != null)
            {
                _loc8_.§_-8L§.push(_loc9_.§_-13Q§);
            }
            if(_loc9_.§_-e30§ != null)
            {
                _loc8_.§_-8L§.push(_loc9_.§_-e30§);
            }
            var _loc10_:Boolean = false;
            if(§_-36O§.§_-e4w§.§_-O37§ != null)
            {
                _loc10_ = !§_-36O§.§_-e4w§.§_-O37§.§_-iv§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-x2g§ & §_-56J§.§_-Q4C§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-VR§.mDisplayName;
                if(_loc11_ != null && §_-36O§.§_-04c§ == 64)
                {
                    §_-c4I§.§_-I4q§ = _loc11_;
                }
            }
            var _loc12_:ScoringType = §_-36O§.§_-y2w§.§_-F2I§;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            if(§_-36O§.§_-84h§.§_-44§.§_-I6c§ != null)
            {
                _loc13_ = §_-36O§.§_-84h§.§_-44§.§_-I6c§.§_-i5R§;
                _loc14_ = §_-36O§.§_-84h§.§_-44§.§_-I6c§.§_-o1b§;
            }
            var _loc15_:GfxType = §_-36O§.§_-84h§.§_-44§.§_-K5H§.§_-U3O§(_loc8_,this,_loc13_,_loc14_);
            if(_loc15_ != null)
            {
                _loc8_ = _loc15_;
            }
            return _loc8_;
        }
        
        public function §_-K4s§() : int
        {
            var _loc1_:Number = §_-KO§.§_-u2E§(§_-151§) * 1000;
            var _loc2_:Number = §_-KO§.§_-u2E§(§_-n1m§) * 1000;
            var _loc3_:Number = §_-KO§.§_-u2E§(§_-z1C§) * 1000;
            var _loc4_:Number = §_-KO§.§_-u2E§(§_-q56§) * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-v3Z§() : String
        {
            if(§_-c4I§ != null)
            {
                return §_-c4I§.§_-I4q§;
            }
            return §_-z31§;
        }
        
        public function §_-u3C§() : uint
        {
            return uint(§_-H6A§ >>> 16);
        }
        
        public function §_-S4C§(param1:Boolean = false) : Number
        {
            if(§_-T4y§() && !param1)
            {
                return §_-N6G§ * §_-Q5L§.§_-N4A§;
            }
            return §_-t2G§ * §_-Q5L§.§_-vH§;
        }
        
        public function §_-k3Z§() : Number
        {
            return §_-j1X§;
        }
        
        public function §_-N1y§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-D3c§)) != 0)
            {
                return;
            }
            §_-i1S§(§_-56J§.§_-m5Q§);
            var _loc2_:Number = §_-56J§.§_-m5Q§.§_-j3p§;
            var _loc3_:Number = §_-56J§.§_-m5Q§.§_-71t§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-56J§.§_-m5Q§.§_-mT§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-i1S§(param1:§_-r2s§, param2:Boolean = false) : void
        {
            var _loc3_:§_-w35§ = §_-U3D§();
            var _loc4_:uint = 0;
            if(§_-Q5L§.§_-SB§ != null)
            {
                _loc4_ = uint(§_-Q5L§.§_-SB§.§_-f3U§);
            }
            var _loc5_:Boolean = §_-h5Z§() && !param2;
            _loc3_.§_-i1S§(_loc4_,param1,_loc5_);
        }
        
        public function §_-83Q§(param1:§_-861§) : void
        {
            var _loc2_:§_-w35§ = §_-U3D§();
            var _loc3_:uint = 0;
            if(§_-Q5L§.§_-SB§ != null)
            {
                _loc3_ = uint(§_-Q5L§.§_-SB§.§_-f3U§);
            }
            _loc2_.§_-83Q§(_loc3_,param1,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-h5Z§());
        }
        
        public function §_-U3D§() : §_-w35§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-La§ = §_-Q5L§.§_-SB§;
            var _loc2_:§_-w35§ = null;
            var _loc3_:ScoringType = §_-36O§.§_-y2w§.§_-F2I§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-64m§;
            }
            else if(§_-I22§ != 0)
            {
                if(§_-Q5L§.§_-M3j§ == null)
                {
                    _loc2_ = §_-w35§.§_-Q1b§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-Q5L§.§_-M3j§.§_-OS§.§_-v1y§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-w35§.§_-Q1b§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-w35§.§_-O3e§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                _loc2_ = §_-w35§.§_-L§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                _loc2_ = §_-w35§.§_-G1p§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-x2g§ & §_-56J§.§_-D3c§) != 0)
            {
                _loc2_ = §_-w35§.§_-t33§;
            }
            return _loc2_;
        }
        
        public function §_-61d§() : uint
        {
            return §_-f37§;
        }
        
        public function §_-O4Y§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-gp§;
                    break;
                case 2:
                    _loc3_ = §_-T3p§;
                    break;
                case 3:
                    if(§_-Z2l§ == null)
                    {
                        §_-B4m§();
                    }
                    _loc3_ = §_-Z2l§;
            }
            if(!(_loc3_ == null || param2 >= uint(int(_loc3_.length))))
            {
                return _loc3_[param2];
            }
            switch(int(param1))
            {
                case 1:
                    return §_-y55§;
                case 2:
                    return §_-y2R§;
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
        
        public function §_-sV§() : Number
        {
            return §_-W1j§;
        }
        
        public function §_-R4g§() : §_-X25§
        {
            if(§_-Q5L§.§_-M3j§ == null)
            {
                return null;
            }
            var _loc1_:ItemType = §_-Q5L§.§_-M3j§.§_-OS§;
            if(mWeaponSkin1 != null && _loc1_.§_-v1y§ == mWeaponSkin1.§_-v1y§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc1_.§_-v1y§ == mWeaponSkin2.§_-v1y§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-Q3Z§() : Vector.<ColorSwap>
        {
            if(§_-Q5L§.§_-M3j§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-Q5L§.§_-M3j§.§_-OS§;
            if(_loc2_.§_-v1y§ == mWeaponSkin1.§_-v1y§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-X5a§(_loc1_,§_-I2o§,§_-T5b§);
            }
            else if(_loc2_.§_-v1y§ == mWeaponSkin2.§_-v1y§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-X5a§(_loc1_,§_-I2o§,§_-T5b§);
            }
            return _loc1_;
        }
        
        public function §_-V1I§() : §_-D67§
        {
            var _loc1_:GfxType = §_-Q5L§.§_-M3j§ != null ? §_-Q5L§.§_-M3j§.§_-OS§.§_-p5§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-v2H§.§_-p5§;
            }
            var _loc2_:§_-D67§ = §_-C5c§.§_-91i§(_loc1_.§_-q3M§,_loc1_.§_-a2R§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-C5c§.§_-Z5p§(_loc1_.§_-q3M§,_loc1_.§_-a2R§,_loc1_.§_-q3M§,_loc1_.§_-a2R§);
            }
            return _loc2_;
        }
        
        public function §_-X9§() : §_-13p§
        {
            return §_-44B§;
        }
        
        public function §_-r4E§() : uint
        {
            if(§_-36O§.§_-X5c§ == this)
            {
                return §_-S3G§.§_-Q5o§;
            }
            return uint(-1);
        }
        
        public function §_-c1M§(param1:ItemType) : String
        {
            var _loc3_:* = null as String;
            var _loc4_:Boolean = false;
            if(!§_-I2o§.§_-t28§)
            {
                return null;
            }
            if(§_-Q5L§.§_-V4f§ != 0)
            {
                if(§_-Q5L§.§_-V4f§ == 1)
                {
                    return null;
                }
                return "ModeSwap";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-v2H§ || param1.§_-v1y§ == mWeaponSkin1.§_-v1y§ || param1.§_-v1y§ == mWeaponSkin2.§_-v1y§;
            if(_loc2_)
            {
                return §_-I2o§.mCostumeName + param1.§_-14R§;
            }
            if(param1.§_-p5§ == null || param1.§_-p5§.§_-q3M§ == "a__HoldingItemAnimation")
            {
                return §_-I2o§.mCostumeName + "HoldingItem";
            }
            if(param1.§_-p5§.§_-q3M§ == "a__AxeAnimation")
            {
                _loc3_ = "Axe";
                _loc4_ = mWeaponSkin1.§_-v1y§ == _loc3_ || mWeaponSkin2.§_-v1y§ == _loc3_;
                return §_-I2o§.mCostumeName + (_loc4_ ? "Axe" : "HoldingItem");
            }
            return §_-I2o§.mCostumeName + "HoldingItem";
        }
        
        public function §_-nk§() : uint
        {
            return §_-H6A§ & 0xFFFF;
        }
        
        public function §_-h4e§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if((§_-36O§.§_-04c§ & (262144 | 524288)) == 0 && §_-36O§.§_-93Q§ == 1 && §_-36O§.§_-e4w§.§_-g4y§ != null)
            {
                _loc2_ = false;
                _loc2_ = §_-Ma§.§_-m1o§;
                if(§_-36O§.§_-e4w§.§_-g4y§ != null && §_-36O§.§_-e4w§.§_-g4y§.§_-o3y§ && _loc2_)
                {
                    §_-KO§ = new §_-m4a§(32);
                }
                else
                {
                    §_-KO§ = new §_-I5X§(32);
                }
            }
            else
            {
                §_-KO§ = new §_-3A§(32);
            }
            §_-o4n§ = §_-G4D§.§_-J1m§.§_-019§();
            var _loc3_:Vector.<uint> = new Vector.<uint>(32);
            _loc4_ = 0;
            while(_loc4_ < int(32))
            {
                _loc5_ = _loc4_++;
                _loc3_[_loc5_] = _loc5_;
            }
            if(param1)
            {
                _loc4_ = 0;
                while(_loc4_ < int(32))
                {
                    _loc5_ = _loc4_++;
                    _loc6_ = §_-G4D§.§_-J1m§.§_-019§() % 32;
                    _loc7_ = _loc3_[_loc5_];
                    _loc3_[_loc5_] = _loc3_[_loc6_];
                    _loc3_[_loc6_] = _loc7_;
                }
            }
            _loc6_ = 0;
            var _temp_2:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-z1C§ = _temp_2[_loc7_];
            var _temp_5:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-q56§ = _temp_5[_loc7_];
            var _temp_8:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-r53§ = _temp_8[_loc7_];
            var _temp_11:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-l2C§ = _temp_11[_loc7_];
            var _temp_14:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-151§ = _temp_14[_loc7_];
            var _temp_17:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-n1m§ = _temp_17[_loc7_];
            var _temp_20:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-F51§ = _temp_20[_loc7_];
            var _temp_23:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-x5K§ = _temp_23[_loc7_];
            var _temp_26:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-d2C§ = _temp_26[_loc7_];
            var _temp_29:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-l1z§ = _temp_29[_loc7_];
            var _temp_32:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-P2p§ = _temp_32[_loc7_];
            var _temp_35:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-N5h§ = _temp_35[_loc7_];
            var _temp_38:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-m11§ = _temp_38[_loc7_];
            var _temp_41:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-o2T§ = _temp_41[_loc7_];
            var _temp_44:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-f2§ = _temp_44[_loc7_];
            var _temp_47:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-85E§ = _temp_47[_loc7_];
            var _temp_50:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-u3p§ = _temp_50[_loc7_];
            var _temp_53:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-C6z§ = _temp_53[_loc7_];
            var _temp_56:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-p4B§ = _temp_56[_loc7_];
            var _temp_59:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-tK§ = _temp_59[_loc7_];
            var _temp_62:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-o58§ = _temp_62[_loc7_];
            var _temp_65:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-H6G§ = _temp_65[_loc7_];
        }
        
        public function §_-w5o§(param1:uint, param2:Boolean, param3:§_-R1v§ = undefined) : Boolean
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-56J§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as PowerType;
            var _loc10_:* = null as §_-L1r§;
            var _loc4_:ScoringType = §_-36O§.§_-y2w§.§_-F2I§;
            if(param3 == null)
            {
                param3 = §_-X5k§;
            }
            if(ScoringType.RING == _loc4_)
            {
                ++§_-e26§;
                if(§_-D2y§())
                {
                    §_-G4C§(false);
                    §_-FG§(true,true);
                    §_-C2D§.§_-C4T§.§_-92X§();
                }
                if(!param2)
                {
                    _loc5_ = param3.§_-X4P§.x;
                    _loc6_ = 1.1 * Math.abs(§_-KO§.§_-u2E§(§_-z1C§)) * _loc5_;
                    §_-KO§.§_-lX§(§_-z1C§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-KO§.§_-u2E§(_loc7_.§_-z1C§) + 50 * _loc5_;
                    _loc7_.§_-KO§.§_-lX§(_loc7_.§_-z1C§,_loc6_);
                    if(§_-B6O§ || §_-D5T§ || §_-LO§)
                    {
                        §_-e2p§(_loc5_ < 0);
                        §_-C6c§(§_-Y1u§());
                    }
                    §_-36O§.§_-84h§.§_-N62§(param3);
                    return true;
                }
                if(param2 && §_-T4y§() && !§_-D2y§() && §_-Q5L§.§_-SB§ == null && Math.abs(param3.§_-X4P§.x) > Math.abs(param3.§_-X4P§.y))
                {
                    _loc5_ = param3.§_-X4P§.x;
                    _loc6_ = 1.1 * Math.abs(§_-KO§.§_-u2E§(§_-z1C§)) * _loc5_;
                    §_-KO§.§_-lX§(§_-z1C§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-KO§.§_-u2E§(_loc7_.§_-z1C§) + 30 * _loc5_;
                    _loc7_.§_-KO§.§_-lX§(_loc7_.§_-z1C§,_loc6_);
                    §_-e2p§(_loc5_ < 0);
                    §_-C6c§(§_-Y1u§());
                    §_-36O§.§_-84h§.§_-N62§(param3);
                    return true;
                }
            }
            if((param3.type & §_-M2§.§_-w4f§) != 0)
            {
                _loc8_ = §_-l55§ != 0 ? §_-l55§ : §_-f37§;
                _loc9_ = PowerType.§_-A3V§(param3.§_-C4S§);
                §_-56J§.§_-Q3u§.setTo(§_-KO§.§_-u2E§(§_-z1C§) + _loc9_.§_-13h§[0],_loc9_.§_-g5R§[0]);
                if(_loc9_.§_-X5m§)
                {
                    _loc9_.§_-Ms§ = int((param3.§_-02D§ - param3.startX) / 2 + param3.startX);
                    _loc9_.§_-35F§ = int((param3.§_-42l§ - param3.startY) / 2 + param3.startY);
                    _loc9_.§_-66b§ = true;
                    _loc9_.§_-w56§ = 16;
                }
                if(!_loc9_.§_-b54§ && §_-G1g§ == _loc9_.§_-f4Y§ && param1 < uint(§_-M4K§ + 240))
                {
                    return false;
                }
                §_-M4K§ = param1;
                _loc10_ = §_-36O§.§_-63I§;
                OnHit(§_-36O§.§_-95E§.get(_loc8_),_loc9_,_loc9_.§_-Qz§,0,§_-56J§.§_-Q3u§,0,0,0,0,1,0,false,false,1,0,0);
                return true;
            }
            return false;
        }
        
        public function §_-f1B§(param1:uint, param2:uint) : void
        {
            if(!§_-T4y§())
            {
                §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 15,param1);
            }
            §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-a4q§(param1,this,true,false);
            §_-E6W§();
            §_-X1§ = uint(param1 + 560);
            if(§_-J3H§ == 0)
            {
                §_-J3H§ = param1 + param2;
            }
            else
            {
                §_-J3H§ += param2;
            }
        }
        
        public function §_-xh§() : void
        {
            §_-R1h§ = false;
            §_-R2X§ = 0;
        }
        
        public function §_-z1u§(param1:uint) : void
        {
            §_-Z1O§(false);
        }
        
        public function §_-W2I§() : void
        {
            if((§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-D3c§)) != 0)
            {
                return;
            }
            if(§_-O1l§ == null)
            {
                §_-O1l§ = new MovieClip();
                §_-36O§.§_-WX§.addChild(§_-O1l§);
            }
        }
        
        public function §_-Z2R§(param1:uint) : void
        {
            §_-S59§ = 7;
            var _loc2_:§_-sz§ = §_-36O§;
            if((_loc2_.§_-04c§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-04c§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-e1s§.§_-Y11§(uint(param1 - §_-N2T§),false);
            }
            §_-v13§ = param1;
            §_-L3a§();
            §_-C2D§.mTheDO3D.§_-U5d§ = false;
            §_-e1I§ = 0;
            var _loc3_:§_-d5O§ = §_-36O§.§_-84h§;
            _loc3_.§_-Y4d§ = 0;
            _loc3_.§_-M2a§();
            if(§_-312§ != null)
            {
                §_-312§.§_-x3a§(param1);
            }
            §_-j9§.§_-g1e§.§_-K3L§(this);
            §_-j9§.§_-g1e§.§_-14P§(§_-f37§);
        }
        
        public function §_-B5T§() : void
        {
            if(§_-S59§ == 3 || §_-S59§ == 7 || §_-S59§ == 8)
            {
                §_-s2B§.§_-t2v§();
                return;
            }
            if((§_-36O§.§_-y2w§.§_-i3s§ & 128) != 0)
            {
                §_-s2B§.§_-t2v§();
                return;
            }
            if((§_-36O§.§_-y2w§.§_-F2I§ == ScoringType.SOCCER || §_-36O§.§_-y2w§.§_-F2I§ == ScoringType.VOLLEY_BATTLE) && (§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                §_-s2B§.§_-13k§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),90,90,0);
                return;
            }
            if((§_-x2g§ & §_-56J§.§_-j1b§) != 0)
            {
                §_-s2B§.§_-13k§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),80,80,2);
                return;
            }
            var _loc1_:Number = §_-KO§.§_-u2E§(§_-151§);
            var _loc2_:Number = §_-KO§.§_-u2E§(§_-n1m§) + §_-56J§.§_-JW§.§_-71t§;
            var _loc3_:§_-V8§ = §_-Q5L§.§_-M3j§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-OS§.§_-21Z§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-OS§.§_-n5U§;
            var _loc6_:Number = §_-h5Z§() ? -§_-56J§.§_-JW§.§_-j3p§ : §_-56J§.§_-JW§.§_-j3p§;
            var _loc7_:Number = (§_-h5Z§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-h5Z§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-s2B§.§_-13k§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-s4s§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-O1l§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-56J§.§_-JW§.§_-mT§ * 0.5;
                if(_loc1_)
                {
                    §_-O1l§.scaleX = 1;
                    _loc3_ = §_-56J§.§_-JW§.§_-C4X§ * 0.5;
                    §_-O1l§.graphics.clear();
                    §_-O1l§.graphics.beginFill(0x888800,0.5);
                    §_-G4D§.§_-13n§(§_-O1l§,0,0,_loc3_,_loc2_);
                    §_-O1l§.graphics.endFill();
                }
                _loc3_ = §_-KO§.§_-u2E§(§_-F51§);
                _loc4_ = §_-h5Z§() ? -§_-56J§.§_-JW§.§_-j3p§ : §_-56J§.§_-JW§.§_-j3p§;
                §_-O1l§.x = _loc3_ + _loc4_;
                _loc5_ = §_-KO§.§_-u2E§(§_-x5K§) + §_-56J§.§_-JW§.§_-71t§;
                §_-O1l§.y = _loc5_ - _loc2_;
                _loc6_ = §_-h5Z§() ? -1 : 1;
                §_-O1l§.scaleX = _loc6_;
            }
        }
        
        public function §_-i4R§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as §_-b3N§;
            var _loc16_:Boolean = false;
            var _loc17_:Number = NaN;
            var _loc21_:Boolean = false;
            var _loc4_:Boolean = §_-X2D§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = §_-z4b§ + 64 > param1;
            var _loc12_:Boolean = !_loc11_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-L6p§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-W54§ != §_-c3H§ && §_-W54§ != 0 && !§_-L6p§(param1,_loc4_))
            {
                _loc5_ = §_-W54§ + §_-s1A§;
                §_-c3H§ = param1;
                _loc6_ = true;
            }
            else if(§_-96e§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-ku§;
                _loc6_ = true;
            }
            var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc12_ || _loc13_)
            {
                _loc14_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc14_ && !§_-O1d§(param1) && §_-J1D§(param1,param2))
                {
                    return false;
                }
                if(_loc13_ && _loc14_ && §_-X5k§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-D2y§() && !_loc7_)
            {
                §_-H6A§ = 0 | §_-H6A§ & 0xFFFF;
            }
            _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc14_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-T4y§() || §_-r1B§ <= §_-S3i§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-Q5L§.§_-I2G§ = §_-Q5L§.§_-31c§;
            }
            else if(!§_-T4y§() && !_loc11_)
            {
                if(_loc7_ && !_loc14_ && (param2 & (4 | 8)) != 0)
                {
                    §_-KO§.§_-lX§(§_-z1C§,0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc15_ = §_-725§ != 0 ? §_-b3N§.§_-l4C§[§_-725§] : null;
                if(_loc15_ != null && (_loc15_.§_-I2u§ & (2 | 4)) != 0)
                {
                    if(§_-r1B§ > §_-W54§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-H1§ && (param2 & 4) != 0 || §_-H1§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-I2u§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc15_.§_-I2u§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc15_ = §_-b3N§.§_-c2u§(param2,§_-T4y§(),_loc8_,(§_-36O§.§_-y2w§.§_-i3s§ & 64) != 0,_loc10_);
            §_-G4C§(true);
            §_-W54§ = param1;
            §_-ku§ = param2;
            if((param2 & 4) != 0)
            {
                §_-H1§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-H1§ = false;
            }
            else
            {
                §_-H1§ = §_-h5Z§();
            }
            §_-725§ = _loc15_.§_-T0§;
            if(_loc15_.§_-i2V§ && §_-h5Z§() != §_-H1§)
            {
                §_-e2p§(§_-H1§);
                §_-C6c§(§_-H1§);
            }
            if(_loc15_.§_-i2V§ && (param2 == 4 || param2 == 8))
            {
                §_-D5T§ = true;
            }
            if(_loc15_.§_-i2V§ && _loc15_.§_-d2n§ != 0)
            {
                _loc16_ = !§_-T4y§() || §_-l1x§ != 0 && §_-26L§() == 0 && §_-l1x§ + §_-b3N§.§_-J1Y§ >= param1;
                _loc17_ = §_-S4C§(_loc16_);
                §_-KO§.§_-lX§(§_-z1C§,(§_-ku§ & 4) != 0 ? -_loc17_ : _loc17_);
            }
            §_-p1F§ = _loc15_.§_-J5n§(param1,this);
            §_-g46§ = _loc15_.§_-65N§(param1,this);
            §_-83o§ = uint(_loc15_.mDuration * 16);
            §_-xc§ = uint(_loc15_.§_-236§ * 16);
            §_-W8§ = param1 + §_-83o§;
            if(_loc15_.§_-i2V§)
            {
                §_-fA§ = param1 + §_-83o§ + §_-xc§;
            }
            _loc16_ = §_-T4y§() || §_-I22§ != 0 || _loc15_.§_-i2V§ && §_-36J§;
            var _loc18_:uint = _loc16_ ? _loc15_.§_-5I§ : _loc15_.§_-d2x§;
            _loc18_ *= 16;
            §_-s1A§ = §_-83o§ + _loc18_ + §_-xc§;
            if(_loc5_ != 0 && §_-W54§ + §_-s1A§ < _loc5_)
            {
                §_-s1A§ = uint(_loc5_ - §_-W54§);
            }
            var _loc19_:uint = uint(§_-H6A§ >>> 16);
            §_-H6A§ = 0;
            if(§_-92N§())
            {
                if(_loc7_)
                {
                    if(_loc14_)
                    {
                        §_-H6A§ = §_-T4y§() ? 2 : 1;
                    }
                }
                else if(!§_-T4y§() && §_-ku§ != 0)
                {
                    §_-H6A§ = 1;
                }
            }
            if(§_-H6A§ != 0 || _loc7_)
            {
                §_-H6A§ = uint(uint(_loc19_ + 1) << 16) | §_-H6A§ & 0xFFFF;
            }
            if(§_-ku§ != 0 || §_-T4y§())
            {
                §_-KO§.§_-lX§(§_-q56§,0);
                §_-KO§.§_-lX§(§_-z1C§,0);
            }
            §_-e2U§ = false;
            §_-d41§ = 0;
            §_-23c§ = false;
            ++§_-e1s§.§_-f2Z§;
            if(§_-S3G§.§_-m2q§ && §_-T4y§())
            {
                ++§_-e1s§.§_-u2C§;
            }
            var _loc20_:§_-sz§ = §_-36O§;
            if((_loc20_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-k4k§ != null && _loc20_.§_-93Q§ == 1)
            {
                §_-36O§.§_-k4k§.§_-J1n§(param1,this,"dodge." + _loc15_.§_-Z17§);
            }
            var _loc22_:uint = §_-26L§();
            var _loc23_:§_-d5O§ = §_-36O§.§_-84h§;
            if(_loc22_ >= 2)
            {
                _loc21_ = §_-Q5L§.§_-12h§;
            }
            else
            {
                _loc21_ = false;
            }
            if(_loc21_)
            {
                §_-Q5L§.§_-51X§(PowerType.§_-Q3q§);
            }
            var _loc24_:§_-sz§ = §_-36O§;
            var _loc25_:uint = 0x1000000;
            if((_loc24_.§_-04c§ & _loc25_) != 0 || (_loc24_.§_-04c§ & 32) != 0 && (_loc24_.§_-T4q§ & _loc25_) != 0)
            {
                §_-36O§.§_-Km§.§_-G2n§.§_-95W§(param1,§_-f37§,_loc15_,_loc7_,§_-T4y§());
            }
            if(§_-w3O§ != null)
            {
                §_-w3O§.§_-X2O§(param1,5);
            }
            return true;
        }
        
        public function §_-M6f§(param1:§_-42Z§) : Number
        {
            var _loc2_:Number = param1.§_-A4L§() - §_-KO§.§_-u2E§(§_-d2C§);
            var _loc3_:Number = param1.§_-23J§() - §_-KO§.§_-u2E§(§_-l1z§);
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-A5w§(param1:§_-56J§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-Y1u§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-KO§.§_-u2E§(param1.§_-d2C§) - (§_-KO§.§_-u2E§(§_-d2C§) + param2);
            var _loc4_:Number = param1.§_-KO§.§_-u2E§(param1.§_-l1z§) - §_-KO§.§_-u2E§(§_-l1z§);
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-N5j§() : void
        {
            if(§_-O1l§ != null)
            {
                if(§_-O1l§.parent != null)
                {
                    §_-O1l§.parent.removeChild(§_-O1l§);
                }
                §_-O1l§ = null;
            }
        }
        
        public function §_-E1G§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            §_-M2§.§_-X4L§(this);
            §_-H6b§ = null;
            §_-VR§ = null;
            §_-I2o§ = null;
            §_-T5b§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-r4U§ = null;
            §_-fn§ = null;
            §_-y55§ = null;
            §_-y2R§ = null;
            §_-gp§ = null;
            §_-T3p§ = null;
            §_-Z2l§ = null;
            §_-X5k§ = null;
            §_-l3G§ = null;
            if(§_-M6g§ != null)
            {
                §_-M6g§.§_-g4M§ = 0;
                §_-M6g§ = null;
            }
            if(§_-312§ != null)
            {
                §_-312§.§_-M2l§();
                §_-312§ = null;
            }
            §_-Iq§();
            if(§_-56y§ != null)
            {
                §_-56y§.§_-d57§();
                §_-56y§ = null;
            }
            if(§_-Q5L§ != null)
            {
                §_-Q5L§.§_-W3y§();
                §_-Q5L§ = null;
            }
            if(§_-C2D§ != null)
            {
                §_-C2D§.§_-jK§();
                §_-C2D§ = null;
            }
            if(§_-P5v§ != null)
            {
                §_-P5v§.§_-o1S§();
                §_-P5v§ = null;
            }
            if(§_-s2B§ != null)
            {
                §_-s2B§.Destroy();
                §_-s2B§ = null;
            }
            §_-N5j§();
            if(§_-Lm§ != null && §_-Lm§.parent != null)
            {
                §_-Lm§.parent.removeChild(§_-Lm§);
            }
            §_-Lm§ = null;
            if(§_-92z§ != null && §_-92z§.parent != null)
            {
                §_-92z§.parent.removeChild(§_-92z§);
            }
            §_-92z§ = null;
            if(§_-R38§ != null && §_-R38§.parent != null)
            {
                §_-R38§.parent.removeChild(§_-R38§);
            }
            §_-R38§ = null;
            if(§_-Z1b§ != null)
            {
                §_-Z1b§.§_-jK§();
            }
            §_-Z1b§ = null;
            §_-74e§ = null;
            §_-O62§ = false;
            §_-w4T§ = null;
            if(§_-H6k§ != null)
            {
                §_-H6k§.§_-e4l§();
            }
            §_-H6k§ = null;
            if(§_-q4Z§ != null)
            {
                §_-q4Z§.Destroy();
            }
            §_-q4Z§ = null;
            §_-05e§ = null;
            if(§_-84p§ != 0)
            {
                §_-92j§.§_-f2X§(§_-84p§);
            }
            if(§_-a54§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-a54§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-92j§.§_-f2X§(uint(§_-a54§[_loc4_]));
                }
                §_-a54§ = null;
            }
            if(§_-Y5N§ != 0)
            {
                §_-92j§.§_-f2X§(§_-Y5N§);
            }
            §_-144§ = null;
            if(§_-LH§ != null)
            {
                if(§_-LH§.§_-KP§ != null && §_-LH§.§_-KP§.parent != null)
                {
                    §_-LH§.§_-KP§.parent.removeChild(§_-LH§.§_-KP§);
                }
                §_-LH§.§_-w3x§();
            }
            §_-LH§ = null;
            if(§_-dA§ != null)
            {
                §_-dA§.Destroy();
                §_-dA§ = null;
            }
            if(§_-J3Y§ != null)
            {
                §_-J3Y§.§_-zC§();
                §_-J3Y§ = null;
            }
            if(§_-w3X§ != null)
            {
                §_-w3X§.§_-zC§();
                §_-w3X§ = null;
            }
            if(§_-e1s§ != null)
            {
                §_-e1s§.§_-Y20§();
            }
            §_-e1s§ = null;
            if(§_-71K§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-71K§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-71K§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-71K§ = null;
            }
            if(§_-N6A§ != null)
            {
                §_-N6A§.§_-L4K§();
            }
            if(§_-H4U§.§_-x0§ != null)
            {
                §_-H4U§.§_-x0§.§_-a40§(§_-f37§);
            }
            §_-65a§ = null;
            §_-34Y§ = null;
            §_-h2Y§ = null;
            §_-a2S§ = null;
            §_-C38§ = null;
            §_-C5O§ = null;
            §_-T4n§ = null;
            §_-X4b§ = null;
            if(§_-c57§ != null)
            {
                §_-c57§.§_-F1S§ = null;
                §_-c57§ = null;
            }
            §_-c4I§ = null;
            §_-36O§ = null;
            if(§_-93A§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-93A§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-93A§[_loc4_] = null;
                }
                §_-93A§ = null;
            }
        }
        
        public function §_-Iq§() : void
        {
            if(§_-w3O§ == null)
            {
                return;
            }
            §_-w3O§.§_-Iq§();
            §_-w3O§ = null;
        }
        
        public function §_-x3h§(param1:uint) : void
        {
            if(§_-Q5L§.§_-SB§ == null)
            {
                §_-C2D§.§_-C4T§.§_-92X§();
            }
            §_-KO§.§_-lX§(§_-q56§,0);
            §_-l1x§ = 0;
            §_-r54§(param1,false,true);
            §_-R4Y§ = 0;
        }
        
        public function §_-J1D§(param1:uint, param2:uint) : Boolean
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
            var _loc21_:* = null as §_-sz§;
            var _loc22_:* = null as String;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-sz§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-KO§.§_-u2E§(§_-q56§);
            if(§_-f49§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-m4B§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-X5k§ != null)
            {
                _loc8_ = §_-Y1u§();
                _loc9_ = §_-h5Z§();
                _loc10_ = §_-r1B§;
                _loc11_ = §_-N4t§;
                _loc12_ = §_-71C§;
                _loc13_ = (§_-P5v§.§_-051§ & 4) != 0 || _loc9_ && (§_-P5v§.§_-051§ & 8) == 0;
                _loc14_ = !§_-6q§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-LO§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-02m§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(§_-S3i§ + _loc17_ > param1 || §_-O6l§ + _loc17_ > param1)
                {
                    _loc16_ = §_-u5V§;
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
                else if(!§_-6q§ && !_loc15_ && _loc10_ + _loc17_ > param1)
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
                if(_loc20_ && (§_-m3L§ == 3 || §_-m3L§ == 7) && (_loc15_ || uint(uint(§_-66x§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc20_ && §_-02m§ + 96 > param1)
                {
                    return false;
                }
                if(_loc20_ && Math.abs(§_-KO§.§_-u2E§(§_-z1C§)) >= _loc19_)
                {
                    §_-m3L§ = 7;
                }
                else if(_loc18_)
                {
                    §_-m3L§ = 6;
                }
                else if(_loc20_ && _loc15_)
                {
                    §_-m3L§ = 7;
                }
                else if(_loc20_)
                {
                    §_-m3L§ = 3;
                }
                else if(_loc15_ && (§_-m3L§ == 3 || §_-m3L§ == 7))
                {
                    §_-m3L§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-D5T§)
                    {
                        §_-02m§ = param1;
                    }
                    §_-D5T§ = false;
                    §_-m3L§ = 4;
                }
                else if(_loc3_)
                {
                    §_-m3L§ = 2;
                }
                else
                {
                    §_-m3L§ = 1;
                }
                §_-e2p§(_loc16_);
                §_-C6c§(_loc16_);
                §_-X1§ = param1;
                §_-B6O§ = true;
                §_-LO§ = false;
                §_-6q§ = true;
                §_-f22§();
                §_-fA§ = 0;
                ++§_-e1s§.§_-U4H§;
                _loc21_ = §_-36O§;
                if((_loc21_.§_-04c§ & (4 | 2 | 0x400000)) != 0 && _loc21_.§_-k4k§ != null && _loc21_.§_-93Q§ == 1)
                {
                    _loc22_ = null;
                    _loc23_ = §_-m3L§;
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
                        §_-36O§.§_-k4k§.§_-J1n§(param1,this,_loc22_);
                    }
                }
                _loc24_ = §_-36O§;
                _loc23_ = 0x1000000;
                if((_loc24_.§_-04c§ & _loc23_) != 0 || (_loc24_.§_-04c§ & 32) != 0 && (_loc24_.§_-T4q§ & _loc23_) != 0)
                {
                    §_-36O§.§_-Km§.§_-G2n§.§_-15w§(param1,§_-f37§,§_-m3L§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-Hm§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-x2g§ & (§_-56J§.§_-B5h§ | §_-56J§.§_-B6w§ | §_-56J§.§_-D3c§ | §_-56J§.§_-v3z§)) != 0)
            {
                return;
            }
            if(§_-Z1b§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-a2R§ = "SFX_KO.swf";
                _loc1_.§_-q3M§ = "a_OffScreenBubble";
                _loc1_.§_-SN§ = "Ready";
                §_-Z1b§ = new §_-75h§(§_-36O§,_loc1_,false,false,false);
                §_-36O§.worldUILayer3D.§_-c3p§(§_-Z1b§.mTheDO3D);
            }
            §_-Z1b§.mTheDO3D.§_-U5d§ = false;
        }
        
        public function §_-03M§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_ = new CostumeType();
                _loc9_ = CostumeType.§_-757§(§_-VR§.§_-B6j§[_loc7_ - 1]);
                if(_loc9_ != null)
                {
                    _loc8_.§_-M6g§ = param1.§_-M6g§;
                    _loc8_.§_-I6u§ = param1.§_-I6u§;
                    _loc8_.mDisplayNameKey = _loc9_.mDisplayNameKey;
                    _loc8_.mCostumeName = _loc9_.mCostumeName;
                    _loc8_.§_-4D§ = _loc9_.§_-4D§;
                    _loc8_.§_-E50§ = _loc9_.§_-E50§;
                    _loc8_.§_-t28§ = true;
                    _loc8_.§_-x20§(param1);
                    _loc8_.§_-j4n§ = param1.§_-j4n§;
                    _loc8_.§_-I6u§ = param1.§_-I6u§;
                    _loc8_.§_-d2v§ = param1.§_-d2v§;
                    _loc8_.§_-81j§ = param1.§_-81j§;
                    _loc8_.§_-U3R§ = param1.§_-U3R§;
                    _loc8_.§_-M1§ = param1.§_-M1§;
                    _loc8_.§_-a28§ = param1.§_-a28§;
                    _loc8_.§_-E5V§ = param1.§_-E5V§;
                    _loc8_.§_-h5a§ = param1.§_-h5a§;
                    _loc8_.§_-95X§ = param1.§_-95X§;
                    _loc8_.§_-C5G§ = param1.§_-C5G§;
                    _loc8_.§_-E5E§ = param1.§_-E5E§;
                    _loc8_.§_-I14§ = param1.§_-I14§;
                    _loc8_.§_-85Q§ = param1.§_-85Q§;
                    _loc8_.§_-73m§ = param1.§_-73m§;
                    _loc8_.§_-O5m§ = param1.§_-O5m§;
                    _loc8_.§_-ca§ = param1.§_-ca§;
                    _loc8_.§_-P3f§ = param1.§_-P3f§;
                    _loc8_.§_-B4q§ = param1.§_-B4q§;
                    _loc8_.§_-24r§ = param1.§_-24r§;
                    _loc4_[_loc7_] = _loc8_;
                }
            }
            return _loc4_;
        }
        
        public function §_-V3q§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-R1v§
        {
            var _loc11_:* = null as §_-56J§;
            var _loc12_:Number = NaN;
            var _loc5_:Number = §_-KO§.§_-u2E§(§_-151§);
            var _loc6_:Number = §_-KO§.§_-u2E§(§_-n1m§);
            var _loc7_:Number = §_-KO§.§_-u2E§(§_-151§);
            §_-56J§.§_-H29§.x = param1 - _loc7_;
            var _loc8_:Number = §_-KO§.§_-u2E§(§_-n1m§);
            §_-56J§.§_-H29§.y = param2 - _loc8_;
            §_-56J§.§_-E2t§.x = §_-56J§.§_-H29§.x;
            §_-56J§.§_-E2t§.y = §_-56J§.§_-H29§.y;
            §_-56J§.§_-W31§.x = §_-56J§.§_-H29§.x;
            §_-56J§.§_-W31§.y = §_-56J§.§_-H29§.y;
            var _loc9_:§_-R1v§ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-E2t§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
            var _loc10_:§_-R1v§ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§) - 120,§_-56J§.§_-W31§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-56J§.§_-W31§.length < §_-56J§.§_-E2t§.length)
            {
                §_-56J§.§_-E2t§.x = §_-56J§.§_-W31§.x;
                §_-56J§.§_-E2t§.y = §_-56J§.§_-W31§.y;
                _loc9_ = _loc10_;
            }
            _loc11_ = this;
            _loc12_ = _loc11_.§_-KO§.§_-u2E§(_loc11_.§_-151§) + §_-56J§.§_-E2t§.x;
            _loc11_.§_-KO§.§_-lX§(_loc11_.§_-151§,_loc12_);
            _loc11_ = this;
            _loc12_ = _loc11_.§_-KO§.§_-u2E§(_loc11_.§_-n1m§) + §_-56J§.§_-E2t§.y;
            _loc11_.§_-KO§.§_-lX§(_loc11_.§_-n1m§,_loc12_);
            if(_loc9_ != null)
            {
                §_-56J§.§_-E2t§.normalize(1.01);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-KO§.§_-u2E§(_loc11_.§_-151§) - §_-56J§.§_-E2t§.x;
                _loc11_.§_-KO§.§_-lX§(_loc11_.§_-151§,_loc12_);
                _loc11_ = this;
                _loc12_ = _loc11_.§_-KO§.§_-u2E§(_loc11_.§_-n1m§) - §_-56J§.§_-E2t§.y;
                _loc11_.§_-KO§.§_-lX§(_loc11_.§_-n1m§,_loc12_);
            }
            §_-56J§.§_-se§.x = 0;
            §_-56J§.§_-se§.y = -120;
            if(§_-36O§.§_-q4D§.§_-kf§(§_-M1k§,§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),§_-56J§.§_-se§,§_-56J§.zzOutHitLoc2,null,null,null,1,0) != null)
            {
                §_-56J§.§_-E2t§.x = 0;
                §_-56J§.§_-E2t§.y = §_-56J§.§_-H29§.y;
                §_-56J§.§_-W31§.x = 0;
                §_-56J§.§_-W31§.y = §_-56J§.§_-H29§.y;
                _loc9_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,_loc5_,_loc6_,§_-56J§.§_-E2t§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                _loc10_ = §_-36O§.§_-q4D§.§_-kf§(§_-M1k§,_loc5_,_loc6_ - 120,§_-56J§.§_-W31§,§_-56J§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc10_ != null && §_-56J§.§_-W31§.length < §_-56J§.§_-E2t§.length)
                {
                    §_-56J§.§_-E2t§.y = §_-56J§.§_-W31§.y;
                    _loc9_ = _loc10_;
                }
                §_-KO§.§_-lX§(§_-151§,_loc5_);
                §_-KO§.§_-lX§(§_-n1m§,_loc6_ + §_-56J§.§_-E2t§.y);
                if(_loc9_ != null)
                {
                    _loc11_ = this;
                    _loc12_ = _loc11_.§_-KO§.§_-u2E§(_loc11_.§_-n1m§);
                    _loc11_.§_-KO§.§_-lX§(_loc11_.§_-n1m§,_loc12_ + (§_-56J§.§_-H29§.y > 0 ? -1.01 : 1.01));
                }
            }
            if(param4)
            {
                §_-a5w§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§));
            }
            else
            {
                §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-KO§.§_-u2E§(§_-n1m§),param3);
            }
            return _loc9_;
        }
        
        public function §_-g2p§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-144§ == null)
            {
                return;
            }
            var _loc1_:§_-La§ = §_-Q5L§.§_-SB§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-a54§ != null ? int(§_-a54§.length) : 0;
                _loc3_ = _loc1_.§_-B5c§ != null ? int(_loc1_.§_-B5c§.length) : 0;
                if(§_-144§ == _loc1_.§_-e55§ || _loc1_.§_-T4d§ == §_-Y5N§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-a54§[0]) == uint(_loc1_.§_-B5c§[0]))
                {
                    if(§_-Y5N§ != 0 && _loc1_.§_-T4d§ != 0)
                    {
                        if(_loc1_.§_-T4d§ != §_-Y5N§)
                        {
                            §_-92j§.§_-f2X§(_loc1_.§_-T4d§);
                            _loc1_.§_-T4d§ = §_-Y5N§;
                        }
                        §_-Y5N§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-B5c§[_loc7_]) != uint(§_-a54§[_loc7_]))
                            {
                                §_-92j§.§_-f2X§(uint(_loc1_.§_-B5c§[_loc7_]));
                                _loc1_.§_-B5c§[_loc7_] = uint(§_-a54§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-92j§.§_-f2X§(uint(§_-a54§[_loc7_]));
                        }
                    }
                    §_-a54§ = null;
                }
            }
            if(§_-Y5N§ != 0)
            {
                §_-92j§.§_-f2X§(§_-Y5N§);
                §_-Y5N§ = 0;
            }
            if(§_-a54§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-a54§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-92j§.§_-f2X§(uint(§_-a54§[_loc4_]));
                }
                §_-a54§ = null;
            }
            §_-144§ = null;
        }
        
        public function §_-y1i§(param1:uint) : void
        {
            if(§_-l55§ == 0)
            {
                return;
            }
            if(§_-x54§ != 0 && param1 >= §_-x54§)
            {
                §_-x54§ = 0;
            }
            if(§_-x54§ == 0 && (§_-X5k§ != null || §_-I22§ != 0) && !§_-83k§())
            {
                §_-l55§ = 0;
                §_-G1g§ = 0;
                §_-l3M§ = 0;
                §_-v3S§ = 0;
                §_-13g§ = 0;
                if(§_-36O§.§_-y2w§.§_-F2I§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-A25§(§_-01l§,§_-44B§);
                }
            }
        }
        
        public function §_-P1O§(param1:uint) : void
        {
            var _loc2_:* = null as §_-56J§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-sz§;
            if(§_-84I§ == 0 && !§_-E43§)
            {
                return;
            }
            if(§_-36O§.§_-F5N§ != 0)
            {
                return;
            }
            if(§_-r5M§)
            {
                §_-84I§ = 0;
                return;
            }
            if(§_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-01y§(param1,this))
            {
                return;
            }
            if(!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§)
            {
                _loc2_ = §_-l55§ != 0 ? §_-36O§.§_-95E§.get(int(§_-l55§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-36O§.§_-u3Q§.§_-94C§(_loc2_,param1,this);
                }
                else
                {
                    §_-36O§.§_-u3Q§.§_-z4x§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-E43§;
            if(_loc3_)
            {
                §_-DQ§(§_-KO§.§_-u2E§(§_-151§),§_-36O§.§_-S18§.§_-02P§.top - §_-36O§.§_-S18§.§_-Y2i§.§_-x2l§);
            }
            var _loc4_:uint = §_-84I§;
            if(§_-83k§())
            {
                _loc4_ |= 16;
            }
            §_-R18§();
            §_-S59§ = 3;
            if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-36O§.§_-k4k§ != null)
                {
                    §_-36O§.§_-k4k§.§_-X1s§(param1,§_-f37§,§_-l55§,_loc4_);
                }
            }
            if(§_-Q5L§.§_-V4f§ > 1)
            {
                §_-Q5L§.§_-V4f§ = 0;
                §_-G32§(§_-93A§[0],§_-T5b§,true);
            }
            §_-l1n§(param1,§_-l55§,_loc3_);
            --§_-e1I§;
            var _loc6_:§_-g3D§ = §_-36O§.§_-y2w§;
            if(_loc6_.§_-w41§ == 1 || _loc6_.§_-w41§ == 2)
            {
                if(§_-e1I§ <= 0)
                {
                    _loc5_ = §_-36O§.§_-y2w§.§_-n1H§ == 0;
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
                §_-j3R§((uint(§_-g3z§ + 1)) % §_-36O§.§_-y2w§.§_-k5§());
                if(§_-36O§.§_-k4k§ != null && (§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-36O§.§_-k4k§.§_-HT§(param1,this);
                }
            }
            §_-j9§.§_-g1e§.§_-Cu§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-sz§ = §_-36O§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-04c§ & _loc10_) != 0 || (_loc8_.§_-04c§ & 32) != 0 && (_loc8_.§_-T4q§ & _loc10_) != 0))
            {
                if(_loc8_.§_-t1x§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-04c§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-04c§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-T4q§ & _loc11_) != 0;
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
                _loc7_ = §_-36O§.§_-323§.§_-05i§(this,param1);
            }
            else
            {
                _loc12_ = §_-36O§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-04c§ & _loc11_) != 0 || (_loc12_.§_-04c§ & 32) != 0 && (_loc12_.§_-T4q§ & _loc11_) != 0)
                {
                    _loc7_ = §_-36O§.§_-Km§.§_-G2n§.§_-01y§(this);
                }
                else
                {
                    _loc7_ = §_-36O§.§_-84h§.§_-44§.§_-Y3H§.§_-q5y§(this);
                }
            }
            if(!_loc7_)
            {
                §_-36O§.§_-7D§.Respawn(param1,this,§_-B5q§());
            }
        }
        
        public function §_-q22§(param1:GfxType) : GfxType
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc2_:§_-X25§ = §_-R4g§();
            if(_loc2_ != null && _loc2_.§_-911§ != null)
            {
                _loc4_ = param1.§_-q3M§;
                _loc5_ = _loc2_.§_-911§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc3_ = _loc5_.existsReserved(_loc4_);
                }
                else
                {
                    _loc3_ = _loc4_ in _loc5_.h;
                }
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc4_ = param1.§_-q3M§;
                _loc5_ = _loc2_.§_-911§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            if(§_-I2o§ != null && §_-I2o§.§_-911§ != null)
            {
                _loc4_ = param1.§_-q3M§;
                _loc5_ = §_-I2o§.§_-911§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc6_ = _loc5_.existsReserved(_loc4_);
                }
                else
                {
                    _loc6_ = _loc4_ in _loc5_.h;
                }
            }
            else
            {
                _loc6_ = false;
            }
            if(_loc6_)
            {
                _loc4_ = param1.§_-q3M§;
                _loc5_ = §_-I2o§.§_-911§;
                if(_loc4_ in StringMap.reserved)
                {
                    return _loc5_.getReserved(_loc4_);
                }
                return _loc5_.h[_loc4_];
            }
            return param1;
        }
        
        public function §_-s31§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-36O§.§_-f5P§.length));
            if(§_-d4j§ > _loc1_)
            {
                _loc2_ = uint(§_-d4j§ - _loc1_);
                §_-P1o§.§_-h3U§(_loc2_);
            }
        }
        
        public function §_-2i§(param1:uint) : void
        {
            if(§_-D5T§ && (!§_-D1l§() || §_-T4y§() || §_-I22§ != 0 || §_-Q5L§.§_-SB§ != null))
            {
                §_-02m§ = param1;
                §_-D5T§ = false;
            }
        }
        
        public function §_-P40§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-83Q§(§_-56J§.§_-H5D§);
            return §_-56J§.§_-H5D§.§_-D55§(param1,param2,param3,param4,param5);
        }
        
        public function §_-446§() : Boolean
        {
            return (§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-45l§)) != 0;
        }
        
        public function §_-X37§() : Boolean
        {
            if(§_-B6O§)
            {
                return false;
            }
            if(§_-LO§)
            {
                §_-LO§ = false;
                if(§_-Q5L§.§_-SB§ == null)
                {
                    §_-e2p§(§_-h5Z§());
                    §_-6q§ = false;
                }
            }
            return true;
        }
        
        public function §_-EX§() : Boolean
        {
            return §_-S59§ == 0;
        }
        
        public function §_-96e§(param1:uint) : Boolean
        {
            if(!§_-D2y§() && !(§_-t5W§() && §_-W54§ + §_-83o§ + §_-56J§.§_-X3P§ >= param1) || §_-Q5L§.§_-SB§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-56J§.§_-GG§;
            if(uint(§_-H6A§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-H6A§ & 0xFFFF);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-T4y§();
                default:
                    return false;
            }
        }
        
        public function §_-Rt§(param1:uint) : Boolean
        {
            if(!§_-83k§() && !§_-B6O§ && !§_-LO§)
            {
                return param1 >= uint(§_-X1§ + 560);
            }
            return false;
        }
        
        public function §_-S4y§(param1:§_-56J§, param2:uint) : Boolean
        {
            if(param1.§_-M1k§ == §_-M1k§)
            {
                return false;
            }
            if(§_-S59§ != 0 && §_-S59§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-71k§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-S59§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-5d§(param1,param2);
            }
            return true;
        }
        
        public function §_-C44§() : Boolean
        {
            if(§_-S59§ != 0)
            {
                return §_-S59§ == 5;
            }
            return true;
        }
        
        public function §_-Y49§(param1:uint, param2:§_-R1v§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-56J§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-r5M§)
            {
                §_-KO§.§_-lX§(§_-z1C§,0);
                §_-KO§.§_-lX§(§_-q56§,0);
                §_-S59§ = 0;
                return;
            }
            if(§_-Z30§ && (param2.type & §_-M2§.§_-q5L§) != 0 && param2.§_-X4P§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-V1a§;
            if(§_-b21§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-M2§.§_-q1d§) != 0)
            {
                _loc3_ = §_-36O§.§_-84h§.§_-44§.§_-Y5s§.§_-12f§(_loc3_,§_-e26§ != 0,param2,false);
            }
            else if((param2.type & §_-M2§.§_-k3v§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-x2g§ & §_-56J§.§_-j1b§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-n1U§;
            var _loc5_:Number = §_-Md§;
            if((§_-x2g§ & §_-56J§.§_-j1b§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-56J§.§_-21k§.x = §_-KO§.§_-u2E§(§_-z1C§);
            §_-56J§.§_-21k§.y = §_-KO§.§_-u2E§(§_-q56§);
            var _loc6_:Boolean = §_-t1a§ > 0 || §_-t1a§ < 0;
            var _loc7_:Boolean = §_-j1x§ > 0 || §_-j1x§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-t1a§ : §_-KO§.§_-u2E§(§_-z1C§);
                §_-56J§.§_-Kp§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-j1x§ : §_-KO§.§_-u2E§(§_-q56§);
                §_-56J§.§_-Kp§.y = _loc9_;
                §_-56J§.§_-21k§.normalize(§_-56J§.§_-Kp§.length);
                §_-KO§.§_-lX§(§_-z1C§,§_-56J§.§_-21k§.x);
                §_-KO§.§_-lX§(§_-q56§,§_-56J§.§_-21k§.y);
            }
            if(param2.startX == param2.§_-02D§)
            {
                if(§_-56J§.§_-21k§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-z1C§) * -_loc3_;
                    _loc10_.§_-KO§.§_-lX§(_loc10_.§_-z1C§,_loc8_);
                }
                else
                {
                    §_-KO§.§_-lX§(§_-z1C§,0);
                }
            }
            else if(param2.startY == param2.§_-42l§)
            {
                if(§_-56J§.§_-21k§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-KO§.§_-u2E§(_loc10_.§_-q56§) * -_loc3_;
                    _loc10_.§_-KO§.§_-lX§(_loc10_.§_-q56§,_loc8_);
                }
                else
                {
                    §_-KO§.§_-lX§(§_-q56§,0);
                }
            }
            else
            {
                _loc8_ = §_-56J§.§_-21k§.x * param2.§_-X4P§.x + §_-56J§.§_-21k§.y * param2.§_-X4P§.y;
                §_-56J§.§_-Kp§.x = _loc8_ * param2.§_-X4P§.x;
                §_-56J§.§_-Kp§.y = _loc8_ * param2.§_-X4P§.y;
                _loc9_ = §_-KO§.§_-u2E§(§_-z1C§);
                §_-56J§.§_-05W§.x = _loc9_ - §_-56J§.§_-Kp§.x;
                _loc11_ = §_-KO§.§_-u2E§(§_-q56§);
                §_-56J§.§_-05W§.y = _loc11_ - §_-56J§.§_-Kp§.y;
                _loc12_ = §_-56J§.§_-05W§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-56J§.§_-05W§.normalize(_loc12_);
                _temp_1.x *= _loc3_;
                _temp_2.y *= _loc3_;
                §_-56J§.§_-21k§.x = §_-56J§.§_-05W§.x - §_-56J§.§_-Kp§.x;
                §_-56J§.§_-21k§.y = §_-56J§.§_-05W§.y - §_-56J§.§_-Kp§.y;
                if(§_-56J§.§_-21k§.length >= _loc4_)
                {
                    §_-KO§.§_-lX§(§_-z1C§,§_-56J§.§_-21k§.x);
                    §_-KO§.§_-lX§(§_-q56§,§_-56J§.§_-21k§.y);
                }
            }
            §_-045§ = true;
            if(_loc6_)
            {
                if(§_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) > §_-56J§.§_-XO§)
                {
                    §_-t1a§ = §_-KO§.§_-u2E§(§_-z1C§);
                    §_-KO§.§_-lX§(§_-z1C§,§_-t1a§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-t1a§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§) > §_-56J§.§_-XO§)
                {
                    §_-j1x§ = §_-KO§.§_-u2E§(§_-q56§);
                    §_-KO§.§_-lX§(§_-q56§,§_-j1x§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-j1x§ = 0;
                }
            }
            ++§_-e26§;
        }
        
        public function §_-B4m§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-gp§ == null)
            {
                return;
            }
            §_-Z2l§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-gp§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-gp§[_loc4_].§_-H13§();
                _loc5_.§_-L3T§ *= _loc1_;
                §_-Z2l§.push(_loc5_);
            }
        }
        
        public function §_-Q3G§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-56J§;
            if((§_-36O§.§_-y2w§.§_-i3s§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-36O§.§_-f5P§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-36O§.§_-f5P§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-M1k§ == §_-M1k§ && (_loc4_.§_-x2g§ & §_-56J§.§_-u16§) != 0 && (_loc4_.§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
                    {
                        if(§_-S3G§.§_-i5a§ == 4)
                        {
                            §_-12w§ = true;
                        }
                        if(§_-S3G§.§_-p2I§ == 3)
                        {
                            §_-T3P§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-x2g§ & §_-56J§.§_-u16§) != 0 && (§_-x2g§ & §_-56J§.§_-Q4C§) == 0)
            {
                if(§_-S3G§.§_-i5a§ == 3 || §_-S3G§.§_-i5a§ == 4)
                {
                    §_-12w§ = true;
                }
                if(§_-S3G§.§_-p2I§ == 2 || §_-S3G§.§_-p2I§ == 3)
                {
                    §_-T3P§ = true;
                }
            }
            if(§_-S3G§.§_-i5a§ == 2)
            {
                §_-12w§ = true;
            }
            if(§_-S3G§.§_-p2I§ == 1 || §_-S3G§.§_-p2I§ == 4 || §_-S3G§.§_-p2I§ == 5)
            {
                §_-T3P§ = true;
            }
            §_-s4k§ = true;
        }
        
        public function §_-N3O§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-gp§ = [];
            §_-T3p§ = [];
            var _loc1_:uint = (§_-x2g§ & (§_-56J§.§_-B6w§ | §_-56J§.§_-45l§)) != 0 ? 1 : §_-36O§.§_-y2w§.§_-k5§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-a1G§[§_-mA§[_loc4_].§_-4D§];
                _loc6_ = _loc5_.§_-S2Q§(§_-T5b§);
                _loc7_ = new GfxType().§_-n4X§();
                _loc7_.§_-L3T§ = 0.8 * _loc5_.§_-V4Q§;
                _loc7_.§_-N3b§ = 1;
                _loc7_.§_-C19§ = 0;
                CostumeType.§_-L6O§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-8L§ != null)
                    {
                        _loc7_.§_-8L§ = _loc7_.§_-8L§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-8L§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-H13§();
                _loc8_.§_-L3T§ = 0.6 * _loc5_.§_-V4Q§;
                §_-gp§.push(_loc7_);
                §_-T3p§.push(_loc8_);
            }
        }
        
        public function §_-S10§() : Number
        {
            return 19 / (uint(§_-e26§ + 1));
        }
        
        public function §_-72Q§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-M2§.§_-V2c§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-M20§(param1:uint) : void
        {
            if(!(!§_-83k§() && !§_-B6O§ && !§_-LO§ && param1 >= uint(§_-X1§ + 560)))
            {
                return;
            }
            §_-B6O§ = true;
            §_-X1§ = uint(param1 + 128);
            §_-ku§ = §_-P5v§.§_-051§ & 15;
            if(§_-ku§ == 0)
            {
                §_-ku§ = §_-h5Z§() ? 4 : 8;
            }
        }
        
        public function §_-E6W§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-KO§.§_-u2E§(§_-z1C§) * §_-KO§.§_-u2E§(§_-z1C§) + §_-KO§.§_-u2E§(§_-q56§) * §_-KO§.§_-u2E§(§_-q56§) > _loc1_ * _loc1_)
            {
                §_-56J§.§_-965§.x = §_-KO§.§_-u2E§(§_-z1C§);
                §_-56J§.§_-965§.y = §_-KO§.§_-u2E§(§_-q56§);
                §_-56J§.§_-965§.normalize(_loc1_);
                §_-KO§.§_-lX§(§_-z1C§,§_-56J§.§_-965§.x);
                §_-KO§.§_-lX§(§_-q56§,§_-56J§.§_-965§.y);
            }
        }
        
        public function §_-x4J§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-56J§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-I5t§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-sz§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-sz§;
            var _loc20_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:§_-22q§ = §_-36O§.§_-121§.§_-357§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-N4z§;
                _loc7_ = _loc6_ != 0 ? §_-36O§.§_-95E§.get(_loc6_) : null;
                _loc8_ = §_-36O§.§_-y2w§.§_-F2I§;
                if(!_loc8_.§_-H3o§ && !_loc8_.§_-b1m§ && !_loc8_.§_-Z3O§ && !§_-36O§.§_-y2w§.§_-w1t§())
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-M1k§ == §_-M1k§)
                        {
                            §_-j9§.§_-g1e§.§_-L4A§(_loc7_,-2);
                        }
                        else
                        {
                            §_-j9§.§_-g1e§.§_-L4A§(_loc7_,2);
                            §_-j9§.§_-g1e§.§_-L4A§(this,-1);
                        }
                    }
                    else
                    {
                        §_-j9§.§_-g1e§.§_-L4A§(this,-3);
                    }
                }
                else if(!_loc8_.§_-H3o§ && _loc8_.§_-b1m§)
                {
                    §_-j9§.§_-g1e§.§_-L4A§(this,-1);
                }
                §_-36O§.§_-121§.§_-X4K§(param1,_loc5_);
                §_-36O§.§_-Q29§.§_-l1n§(_loc5_);
                if(!§_-w49§ && (§_-x2g§ & §_-56J§.§_-g4v§) == 0 && §_-36O§.§_-G4L§ == 0)
                {
                    _loc10_ = §_-36O§.§_-Km§;
                    _loc12_ = _loc10_.§_-36O§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-04c§ & _loc13_) != 0 || (_loc12_.§_-04c§ & 32) != 0 && (_loc12_.§_-T4q§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-D6k§ != 2147483647;
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
                _loc12_ = §_-36O§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-04c§ & _loc13_) != 0 || (_loc12_.§_-04c§ & 32) != 0 && (_loc12_.§_-T4q§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-t1x§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-04c§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-04c§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-T4q§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-36O§.§_-X5c§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-j9§.§_-L1U§.§_-l5X§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-36O§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-04c§ & _loc16_) != 0 || (_loc19_.§_-04c§ & 32) != 0 && (_loc19_.§_-T4q§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-36O§.§_-X5c§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-36O§.§_-Km§.§_-75K§.§_-c5u§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-36O§.§_-y2w§.§_-s4z§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-H6k§.§_-K56§(param1);
                    _loc4_ = §_-H6k§.§_-01l§.§_-N1r§;
                }
                if(§_-w3O§ != null)
                {
                    _loc20_ = §_-S59§;
                    switch(int(_loc20_))
                    {
                        case 7:
                        case 8:
                            §_-w3O§.§_-X2O§(param1,4);
                            break;
                        default:
                            §_-w3O§.§_-X2O§(param1,2);
                    }
                }
                if(_loc7_ != null && _loc7_.§_-w3O§ != null)
                {
                    _loc7_.§_-w3O§.§_-X2O§(param1,1);
                }
            }
            §_-92j§.PostEvent(§_-l55§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-S5I§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-VR§.§_-c26§;
            }
            mWeaponSkin1 = §_-X25§.§_-WI§[§_-X25§.§_-V5h§(param1,true)];
            mWeaponSkin2 = §_-X25§.§_-WI§[§_-X25§.§_-V5h§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-D1E§ != null && !param3 && mWeaponSkin1.§_-D1E§ != §_-VR§.mHeroName)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-D1E§ != null && !param3 && mWeaponSkin2.§_-D1E§ != §_-VR§.mHeroName)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-G32§(param1:CostumeType, param2:§_-d2o§, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-N5D§;
            if(param1 == null)
            {
                param1 = §_-VR§.§_-c26§;
            }
            if(param2 == null)
            {
                param2 = §_-d2o§.NO_COLOR_SCHEME;
            }
            §_-I2o§ = param1;
            §_-fn§ = param1;
            §_-T5b§ = param2;
            §_-92D§ = param1.§_-S2Q§(param2);
            §_-y55§ = new GfxType();
            §_-y55§.§_-a2R§ = "Animation_Player.swf";
            §_-y55§.§_-q3M§ = "a__HeadShotAnimation";
            §_-y55§.§_-SN§ = "FaceIdle";
            §_-y55§.§_-L3T§ = 0.8 * §_-I2o§.§_-V4Q§;
            §_-y55§.§_-N3b§ = 1;
            §_-y55§.§_-C19§ = 0;
            CostumeType.§_-L6O§(§_-I2o§,§_-y55§,true);
            if(§_-92D§ != null)
            {
                §_-y55§.§_-8L§ = §_-y55§.§_-8L§.concat(§_-92D§);
            }
            §_-y2R§ = §_-y55§.§_-H13§();
            §_-y2R§.§_-L3T§ = 0.6 * §_-I2o§.§_-V4Q§;
            if(param3)
            {
                §_-h2q§();
            }
            if(§_-q4Z§ != null)
            {
                §_-q4Z§.§_-wo§();
            }
            if(§_-w3O§ != null && §_-w3O§.§_-S2s§ != null)
            {
                _loc4_ = §_-w3O§.§_-S2s§;
                _loc4_.§_-c4n§ = _loc4_.§_-I5p§.§_-z4Y§(_loc4_.§_-d5S§.§_-I2o§);
            }
        }
        
        public function §_-R1V§(param1:Number) : void
        {
            var _loc2_:* = null as §_-e1R§;
            if(§_-J3Y§ != null)
            {
                _loc2_ = §_-J3Y§;
                _loc2_.§_-338§.mTheDO3D.§_-93h§ = param1;
                _loc2_.§_-B1k§.§_-T4I§.§_-93h§ = param1;
            }
            if(§_-w3X§ != null)
            {
                _loc2_ = §_-w3X§;
                _loc2_.§_-338§.mTheDO3D.§_-93h§ = param1;
                _loc2_.§_-B1k§.§_-T4I§.§_-93h§ = param1;
            }
        }
        
        public function §_-x2E§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-r2u§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-mA§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-mA§[_loc4_];
                _loc6_ = HeroType.§_-N3I§[_loc5_.§_-g5N§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-T4e§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-T4e§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-G5o§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-V1r§ != null)
                {
                    param1.push(_loc10_.§_-V1r§);
                }
                _loc10_ = ItemType.§_-G5o§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-V1r§ != null)
                {
                    param1.push(_loc10_.§_-V1r§);
                }
            }
        }
        
        public function §_-S5D§(param1:uint, param2:uint) : void
        {
            if(§_-36O§.§_-G4L§ == 0)
            {
                if(param2 == (§_-h5Z§() ? 2 : 1))
                {
                    §_-Q5L§.§_-SI§(PowerType.§_-N6u§,this,null);
                }
                else
                {
                    §_-Q5L§.§_-SI§(PowerType.§_-Yl§,this,null);
                }
            }
        }
        
        public function §_-I2H§(param1:uint) : void
        {
            if(§_-36O§.§_-G4L§ == 0)
            {
                if(param1 == §_-X4y§)
                {
                    §_-Q5L§.§_-SI§(PowerType.§_-c5R§,this,null);
                }
            }
        }
        
        public function §_-J6K§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as §_-d5O§;
            var _loc5_:PowerType = PowerType.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = PowerType.§_-v3v§;
            }
            else if(param2)
            {
                if(§_-26L§() == 0)
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == PowerType.JUMP_CLOUD_POWER_3 && §_-Q5L§.§_-12h§ && §_-t5W§() && §_-W54§ != 0)
            {
                §_-Q5L§.§_-51X§(PowerType.§_-Q3q§);
            }
            var _loc6_:uint = §_-Bf§;
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
            if(param2)
            {
                _loc10_ = §_-26L§();
                _loc11_ = §_-36O§.§_-84h§;
                _loc9_ = _loc10_ >= 2;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                _loc8_ = 0.5;
            }
            if(§_-36O§.§_-G4L§ == 0)
            {
                §_-11§(param1,§_-Q5L§.§_-F3r§(_loc7_));
                §_-Q5L§.§_-SI§(_loc5_,this,null);
            }
        }
        
        public function §_-n0§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-fn§ = param2;
            if(§_-fn§.§_-c3t§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-fn§.§_-c3t§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-54j§(param1:GfxType) : GfxType
        {
            if(§_-Q5L§.§_-M3j§ == null)
            {
                return param1;
            }
            var _loc2_:ItemType = §_-Q5L§.§_-M3j§.§_-OS§;
            var _loc3_:§_-X25§ = null;
            if(_loc2_.§_-v1y§ == mWeaponSkin1.§_-v1y§)
            {
                _loc3_ = mWeaponSkin1;
            }
            else if(_loc2_.§_-v1y§ == mWeaponSkin2.§_-v1y§)
            {
                _loc3_ = mWeaponSkin2;
            }
            if(_loc3_ == null || _loc3_.§_-F6I§ == null || int(_loc3_.§_-F6I§.length) == 0)
            {
                return param1;
            }
            var _loc4_:GfxType = param1.§_-H13§();
            _loc3_.§_-Q5n§(_loc4_.§_-83q§,§_-I2o§);
            _loc3_.§_-X4E§(_loc4_);
            var _loc5_:Vector.<ColorSwap> = §_-Q3Z§();
            if(_loc5_ != null)
            {
                _loc4_.§_-8L§ = _loc5_;
            }
            return _loc4_;
        }
    }
}

