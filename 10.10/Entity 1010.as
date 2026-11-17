package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-C1c§ implements §_-z32§
    {
        
        public static var §_-a4m§:Boolean;
        
        public static var §_-w3I§:uint;
        
        public static var §_-g5e§:uint;
        
        public static var §_-13d§:uint;
        
        public static var §_-741§:uint;
        
        public static var §_-z1X§:uint;
        
        public static var §_-WM§:uint;
        
        public static var §_-O6Y§:uint;
        
        public static var §_-H5y§:uint;
        
        public static var §_-o27§:uint;
        
        public static var §_-V6x§:uint;
        
        public static var §_-83H§:uint;
        
        public static var §_-d42§:Number;
        
        public static var §_-K2§:uint;
        
        public static var §_-IQ§:Number;
        
        public static var §_-N29§:Number;
        
        public static var §_-44R§:Number;
        
        public static var §_-6F§:Number;
        
        public static var §_-BT§:uint;
        
        public static var §_-x4v§:Number;
        
        public static var §_-R5T§:Number;
        
        public static var §_-D4Z§:Point;
        
        public static var §_-L39§:Point;
        
        public static var §_-S4M§:Point;
        
        public static var §_-w2J§:Point;
        
        public static var §_-L2r§:Point;
        
        public static var §_-w5v§:Point;
        
        public static var §_-B4x§:Point;
        
        public static var §_-k52§:Point;
        
        public static var §_-P6P§:Point;
        
        public static var §_-X4r§:Point;
        
        public static var §_-I3Q§:Point;
        
        public static var §_-f2B§:Point;
        
        public static var §_-6u§:Point;
        
        public static var §_-31Z§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-95m§:Rectangle;
        
        public static var §_-71i§:Point;
        
        public static var §_-yT§:Point;
        
        public static var §_-26o§:Point;
        
        public static var §_-Y1q§:Point;
        
        public static var §_-L6j§:Point;
        
        public static var §_-94K§:Point;
        
        public static var §_-ma§:Point;
        
        public static var §_-s5W§:§_-b1r§;
        
        public static var §_-a2O§:§_-Y2y§;
        
        public static var §_-7m§:§_-Y2y§;
        
        public static var §_-Z5U§:Point;
        
        public static var §_-F5c§:Point;
        
        public static var §_-j3G§:Point;
        
        public static var §_-V5Z§:Point;
        
        public static var §_-y5N§:Point;
        
        public static var §_-wP§:Point;
        
        public static var §_-B6i§:uint = 1;
        
        public static var §_-tk§:uint = 2;
        
        public static var §_-l2d§:uint = 3;
        
        public static var §_-k1g§:Number = 0.8;
        
        public static var §_-F2G§:Number = 0.6;
        
        public static var §_-o32§:Number = 0.3;
        
        public static var §_-I1U§:uint = 146;
        
        public static var §_-mj§:uint = 146;
        
        public static var §_-53N§:uint = 1500;
        
        public static var §_-S2v§:uint = 0;
        
        public static var §_-y3T§:uint = 1;
        
        public static var §_-z2i§:uint = 2;
        
        public static var §_-t13§:uint = 3;
        
        public static var §_-b4d§:uint = 5;
        
        public static var §_-w4W§:uint = 7;
        
        public static var §_-O1r§:uint = 9;
        
        public static var §_-H4e§:uint = 300;
        
        public static var §_-A10§:uint = 0;
        
        public static var §_-Z3f§:uint = 240;
        
        public static var §_-xG§:uint = 272;
        
        public static var §_-QZ§:uint = 160;
        
        public static var §_-Qc§:uint = 480;
        
        public static var §_-H5q§:uint = 64;
        
        public static var §_-D3N§:uint = 0;
        
        public static var §_-o1S§:uint = 1;
        
        public static var §_-86t§:uint = 2;
        
        public static var §_-b26§:uint = 3;
        
        public static var §_-P1b§:uint = 4;
        
        public static var §_-m5t§:uint = 5;
        
        public static var §_-b3M§:uint = 6;
        
        public static var §_-G3Z§:uint = 7;
        
        public static var §_-F58§:uint = 96;
        
        public static var §_-d30§:uint = 128;
        
        public static var §_-q3g§:uint = 64;
        
        public static var §_-Et§:uint = 64;
        
        public static var §_-On§:Number = 78;
        
        public static var §_-L6I§:Number = 65;
        
        public static var §_-E6H§:Number = 68;
        
        public static var §_-P3k§:Number = 40;
        
        public static var §_-22m§:Number = 15;
        
        public static var §_-f37§:Number = 7;
        
        public static var §_-W5f§:uint = 160;
        
        public static var §_-J6J§:uint = 560;
        
        public static var §_-q4x§:uint = 112;
        
        public static var §_-l2E§:uint = 80;
        
        public static var §_-K3M§:uint = 160;
        
        public static var §_-86L§:uint = 192;
        
        public static var §_-N39§:uint = 240;
        
        public static var §_-CN§:uint = 240;
        
        public static var §_-q2R§:uint = 160;
        
        public static var §_-R4s§:int = 66;
        
        public static var §_-l5U§:int = 4;
        
        public static var §_-4s§:Number = 170;
        
        public static var §_-B1f§:Number = 41;
        
        public static var §_-01p§:uint = 112;
        
        public static var §_-s19§:uint = 112;
        
        public static var §_-E4a§:uint = 320;
        
        public static var §_-N21§:Number = 1.16;
        
        public static var §_-n5B§:uint = 96;
        
        public static var §_-A6D§:uint = 112;
        
        public static var §_-y59§:uint = 320;
        
        public static var §_-c3E§:uint = 112;
        
        public static var §_-Q59§:Number = 9;
        
        public static var §_-FT§:Number = 3.25;
        
        public static var §_-G2V§:uint = 64;
        
        public static var §_-C6B§:uint = 96;
        
        public static var §_-HO§:Number = 5.655;
        
        public static var §_-Q3y§:Number = 3.534;
        
        public static var §_-We§:uint = 640;
        
        public static var §_-z5z§:uint = 32;
        
        public static var §_-55Y§:uint = 144;
        
        public static var §_-kL§:Number = 5000;
        
        public static var §_-Z2s§:uint = 112;
        
        public static var §_-k3K§:uint = 2500;
        
        public static var §_-Q3t§:uint = 175;
        
        public static var §_-D4d§:uint = 500;
        
        public static var §_-26G§:uint = 275;
        
        public static var §_-X4w§:uint = 112;
        
        public static var §_-rn§:uint = 192;
        
        public static var §_-a2F§:uint = 256;
        
        public static var §_-F19§:uint = 176;
        
        public static var §_-C5q§:uint = 32;
        
        public static var §_-N6z§:uint = 2;
        
        public static var §_-I1g§:uint = 2;
        
        public static var §_-54J§:uint = 432;
        
        public static var §_-L4q§:uint = 240;
        
        public static var §_-X52§:uint = 192;
        
        public static var §_-w5A§:uint = 0;
        
        public static var §_-Y4W§:uint = 1;
        
        public static var §_-w3p§:uint = 2;
        
        public static var §_-h3F§:uint = 3;
        
        public static var §_-C2a§:uint = 4;
        
        public static var §_-02N§:uint = 5;
        
        public static var §_-84z§:uint = 6;
        
        public static var §_-H5s§:uint = 7;
        
        public static var §_-m1l§:uint = 8;
        
        public static var §_-E1H§:uint = 9;
        
        public static var §_-Q3S§:uint = 10;
        
        public static var §_-K5I§:uint = 3;
        
        public static var §_-s1w§:uint = 2;
        
        public static var §_-82a§:uint = 5;
        
        public static var §_-s5y§:uint = 1;
        
        public static var §_-v3w§:uint = 2;
        
        public static var §_-P1H§:uint = 4;
        
        public static var §_-f54§:uint = 8;
        
        public static var §_-Q2Y§:uint = 16;
        
        public static var §_-k2E§:uint = 32;
        
        public static var §_-F3k§:uint = 64;
        
        public static var §_-e1S§:uint = 128;
        
        public static var §_-661§:uint = 256;
        
        public static var §_-N3A§:uint = 512;
        
        public static var §_-91B§:uint = 1024;
        
        public static var §_-46§:uint = 2048;
        
        public static var §_-8U§:uint = 0x1000;
        
        public static var §_-T2P§:uint = 0x2000;
        
        public static var §_-Db§:uint = 0x4000;
        
        public static var §_-s3o§:uint = 0x8000;
        
        public static var §_-F2v§:uint = 65536;
        
        public static var §_-Gs§:uint = 131072;
        
        public static var §_-z6§:uint = 262144;
        
        public static var §_-H6I§:uint = 524288;
        
        public static var §_-W3P§:uint = 0x100000;
        
        public static var §_-Kn§:uint = 0x200000;
        
        public static var §_-n2c§:uint = 0x400000;
        
        public static var §_-JZ§:uint = 0x800000;
        
        public static var §_-X45§:uint = 0x1000000;
        
        public static var §_-cW§:uint = 0x2000000;
        
        public static var §_-O5J§:uint = 0x4000000;
        
        public static var §_-x2x§:uint = 0x8000000;
        
        public static var §_-l3x§:uint = 0x10000000;
        
        public static var §_-R3L§:uint = 0x20000000;
        
        public static var §_-T4K§:uint = 0x40000000;
        
        public static var §_-B4t§:uint = -2147483648;
        
        public static var §_-B2z§:Number = 2.5;
        
        public static var §_-T5K§:Number = 1.2;
        
        public static var §_-d10§:Number = 4.7;
        
        public static var §_-95Y§:Number = 5.16;
        
        public static var §_-v1p§:Number = 1000;
        
        public static var §_-c3Y§:Number = 3000;
        
        public static var §_-N2M§:Number = 250;
        
        public static var §_-H22§:Number = 70;
        
        public static var §_-SW§:Number = 0.1;
        
        public static var §_-K5d§:Number = 0.2;
        
        public static var §_-C3F§:Number = 150;
        
        public static var §_-j5i§:Number = 3.75;
        
        public static var §_-p38§:Number = 0.85;
        
        public static var §_-s2a§:Number = 57;
        
        public static var §_-D3T§:Number = 40;
        
        public static var §_-U1q§:Number = 12;
        
        public static var §_-02m§:Number = 57;
        
        public static var §_-v3g§:Number = 65;
        
        public static var §_-E3U§:uint = 2;
        
        public static var §_-S6h§:uint = 64;
        
        public static var §_-11X§:Number = 48;
        
        public static var §_-c4X§:Number = 3.25;
        
        public static var §_-Qr§:Number = 0.06770833333333333;
        
        public static var §_-x2c§:Number = 30;
        
        public static var §_-w33§:Number = 2;
        
        public static var §_-K4o§:Number = 0.06666666666666667;
        
        public static var §_-Z1G§:Number = 48;
        
        public static var §_-K2e§:Number = 60;
        
        public static var §_-Ao§:uint = 2;
        
        public static var §_-44z§:Number = 0.8;
        
        public static var §_-V4c§:Number = 0.9;
        
        public static var §_-Y3M§:Number = 50;
        
        public static var §_-Y2m§:Number = 4;
        
        public static var §_-35P§:Number = 4.013;
        
        public static var §_-O5x§:Number = 50;
        
        public static var §_-l1C§:Number = 4;
        
        public static var §_-n1U§:Number = 30;
        
        public static var §_-a1U§:Number = 30;
        
        public static var §_-Vw§:Number = 5;
        
        public static var §_-n5U§:uint = 450;
        
        public static var §_-BY§:Number = 12;
        
        public static var §_-8u§:Number = 0;
        
        public static var §_-l4p§:Number = -38;
        
        public static var §_-942§:Number = 0;
        
        public static var §_-J4e§:Number = 85;
        
        public static var §_-Z5x§:Number = 6;
        
        public static var §_-6P§:uint = 48;
        
        public static var §_-W4W§:int = 25;
        
        public static var §_-05c§:int = -80;
        
        public static var §_-YL§:Number = 10;
        
        public static var §_-a2u§:Number = 20;
        
        public static var §_-Z1z§:Number = 15;
        
        public static var §_-FC§:Number = 120;
        
        public static var §_-c2b§:Number = 60;
        
        public static var §_-16j§:Number = -35;
        
        public static var §_-B2Q§:Number = 50;
        
        public static var §_-V4O§:Number = 10;
        
        public static var §_-P2R§:Number = 60;
        
        public static var §_-X4s§:Number = 100;
        
        public static var §_-V5L§:Number = -30;
        
        public static var §_-Dc§:Number = -50;
        
        public static var §_-G6E§:Number = -70;
        
        public static var §_-Zk§:uint = 192;
        
        public static var §_-u4s§:Number = 1.01;
        
        public static var §_-c1D§:Number = 1.02;
        
        public static var §_-V63§:Number = 5;
        
        public static var §_-Wn§:uint = 48;
        
        public static var §_-fg§:uint = 16;
        
        public static var §_-4x§:int = 0;
        
        public static var §_-52p§:int = 1;
        
        public static var §_-l3t§:int = 2;
        
        public static var §_-W2D§:uint = 0;
        
        public static var §_-93z§:uint = 700;
        
        public static var §_-x4G§:uint = 350;
        
        public static var §_-c16§:uint = 300;
        
        public static var §_-d5r§:uint = 100;
        
        public static var §_-A6J§:Number = 0.2;
        
        public static var §_-94l§:uint = 0;
        
        public static var §_-k2M§:uint = 1;
        
        public static var §_-e5c§:uint = 2;
        
        public static var §_-B2D§:Number = 1.2;
        
        public static var §_-T6C§:Number = 0.5;
        
        public static var §_-H5u§:Number = 0.08;
        
        public static var §_-Dk§:Number = 7;
        
        public static var §_-t44§:Number = 19;
        
        public static var §_-62e§:Number = 0.05;
        
        public static var §_-o2s§:Number = 0.6;
        
        public static var §_-c4v§:Number = 0.65;
        
        public static var §_-Fy§:uint = 300;
        
        public static var §_-V6J§:int = 50;
        
        public static var §_-d31§:uint = 128;
        
        public static var §_-K3y§:uint = 272;
        
        public static var §_-T3H§:uint = 560;
        
        public static var §_-82Z§:int = 14;
        
        public static var §_-c1i§:Number = 0.1;
        
        public static var §_-16g§:String = "Bounce";
        
        public static var §_-H5N§:String = "WallBounce";
        
        public static var §_-l2J§:uint = 32;
        
        public static var §_-Z5n§:Number = 210;
        
        public static var §_-1S§:uint = 4000;
        
        public var §_-h2j§:uint;
        
        public var §_-L11§:uint;
        
        public var §_-c4j§:uint;
        
        public var §_-Z5V§:uint;
        
        public var §_-f5j§:uint;
        
        public var §_-Kb§:uint;
        
        public var §_-548§:uint;
        
        public var §_-633§:uint;
        
        public var §_-n3v§:uint;
        
        public var §_-o4B§:uint;
        
        public var §_-66d§:uint;
        
        public var §_-G6y§:uint;
        
        public var §_-XO§:uint;
        
        public var §_-p2o§:uint;
        
        public var §_-A5D§:uint;
        
        public var §_-01x§:uint;
        
        public var §_-12r§:uint;
        
        public var §_-R4Y§:uint;
        
        public var §_-S1a§:uint;
        
        public var §_-K1l§:uint;
        
        public var §_-IX§:uint;
        
        public var §_-g1S§:uint;
        
        public var §_-b4W§:uint;
        
        public var §_-03N§:uint;
        
        public var §_-e2n§:uint;
        
        public var §_-63o§:uint;
        
        public var §_-h21§:uint;
        
        public var §_-c1§:uint;
        
        public var §_-fu§:Boolean;
        
        public var §_-d2H§:Boolean;
        
        public var §_-Q4D§:Boolean;
        
        public var §_-S61§:Boolean;
        
        public var §_-J2X§:Boolean;
        
        public var §_-b3p§:Boolean;
        
        public var §_-m2q§:Boolean;
        
        public var §_-96T§:Boolean;
        
        public var §_-12k§:Boolean;
        
        public var §_-r3S§:Boolean;
        
        public var §_-KS§:Boolean;
        
        public var §_-a5B§:Boolean;
        
        public var §_-I5e§:Boolean;
        
        public var §_-pT§:Boolean;
        
        public var §_-j46§:Boolean;
        
        public var §_-R6§:Boolean;
        
        public var §_-d3l§:Boolean;
        
        public var §_-s3N§:Boolean;
        
        public var §_-k5m§:Boolean;
        
        public var §_-H6s§:Boolean;
        
        public var §_-84X§:Boolean;
        
        public var §_-i3x§:Boolean;
        
        public var §_-C5D§:Boolean;
        
        public var §_-f3f§:Boolean;
        
        public var §_-J27§:Boolean;
        
        public var §_-a2g§:Boolean;
        
        public var §_-f2v§:Boolean;
        
        public var §_-f6§:Boolean;
        
        public var §_-l1F§:Boolean;
        
        public var §_-a1o§:Boolean;
        
        public var §_-H4c§:Boolean;
        
        public var §_-R5b§:Boolean;
        
        public var §_-45x§:Boolean;
        
        public var §_-V4Q§:Boolean;
        
        public var §_-d5O§:Boolean;
        
        public var §_-J6X§:Boolean;
        
        public var §_-J4u§:Boolean;
        
        public var §_-sw§:Boolean;
        
        public var §_-NE§:Boolean;
        
        public var §_-p4z§:Boolean;
        
        public var §_-A1v§:Boolean;
        
        public var §_-h1a§:Boolean;
        
        public var §_-03f§:Boolean;
        
        public var §_-c3v§:Boolean;
        
        public var §_-W4d§:Boolean;
        
        public var §_-I13§:Boolean;
        
        public var §_-W3F§:Boolean;
        
        public var §_-039§:Boolean;
        
        public var §_-v2a§:Boolean;
        
        public var §_-75s§:uint;
        
        public var §_-Y4j§:uint;
        
        public var §_-v1q§:§_-c2C§;
        
        public var §_-A6L§:uint;
        
        public var §_-p3P§:uint;
        
        public var §_-63§:uint;
        
        public var §_-O5a§:uint;
        
        public var §_-L3n§:§_-ai§;
        
        public var mWeaponSkin2:§_-ai§;
        
        public var mWeaponSkin1:§_-ai§;
        
        public var §_-V5q§:uint;
        
        public var §_-N6o§:uint;
        
        public var §_-g1A§:Number;
        
        public var §_-z48§:uint;
        
        public var §_-K2V§:uint;
        
        public var §_-P54§:uint;
        
        public var §_-y42§:uint;
        
        public var §_-J2N§:uint;
        
        public var §_-u55§:Number;
        
        public var §_-I4l§:Number;
        
        public var §_-Z4h§:uint;
        
        public var §_-5§:§_-LF§;
        
        public var §_-Q4§:TrailEffect;
        
        public var §_-vQ§:uint;
        
        public var §_-76Y§:uint;
        
        public var §_-q1o§:uint;
        
        public var §_-a1q§:uint;
        
        public var §_-S1V§:uint;
        
        public var §_-J1m§:uint;
        
        public var §_-n1l§:uint;
        
        public var §_-u2y§:uint;
        
        public var §_-B2t§:uint;
        
        public var §_-zH§:uint;
        
        public var §_-ot§:uint;
        
        public var §_-U2N§:uint;
        
        public var §_-X60§:uint;
        
        public var §_-N4a§:uint;
        
        public var §_-G1h§:uint;
        
        public var §_-S6u§:Vector.<§_-c2C§>;
        
        public var §_-p3r§:uint;
        
        public var §_-06I§:uint;
        
        public var §_-K4i§:uint;
        
        public var §_-N4o§:uint;
        
        public var §_-23J§:uint;
        
        public var §_-d2v§:§_-a1s§;
        
        public var §_-wn§:uint;
        
        public var §_-E3H§:§_-q2r§;
        
        public var §_-t5z§:SpawnBot;
        
        public var §_-T3Y§:Number;
        
        public var §_-q5A§:uint;
        
        public var §_-J3J§:§_-s5o§;
        
        public var §_-z3E§:uint;
        
        public var §_-e1T§:Number;
        
        public var §_-F53§:Array;
        
        public var §_-G65§:uint;
        
        public var §_-V6w§:uint;
        
        public var §_-U5C§:uint;
        
        public var §_-34C§:Number;
        
        public var §_-k4B§:Number;
        
        public var §_-12a§:uint;
        
        public var §_-X3y§:§_-52M§;
        
        public var §_-LX§:uint;
        
        public var §_-U1w§:PowerType;
        
        public var §_-u5w§:Array;
        
        public var §_-Y3W§:*;
        
        public var §_-s3J§:*;
        
        public var §_-X3m§:uint;
        
        public var §_-yQ§:*;
        
        public var §_-K2Y§:Number;
        
        public var §_-L6o§:§_-32B§;
        
        public var §_-15Q§:§_-O5m§;
        
        public var §_-l2N§:§_-c1J§;
        
        public var §_-Y61§:IMap;
        
        public var §_-w3O§:§_-U§;
        
        public var §_-y2Z§:§_-64j§;
        
        public var §_-N4K§:§_-M3D§;
        
        public var §_-X31§:uint;
        
        public var §_-2D§:uint;
        
        public var §_-gC§:Rectangle;
        
        public var §_-C6I§:§_-I44§;
        
        public var §_-O2C§:§_-545§;
        
        public var §_-J13§:uint;
        
        public var §_-Wo§:uint;
        
        public var §_-y5k§:String;
        
        public var §_-X3R§:§_-q5X§;
        
        public var §_-U57§:Number;
        
        public var §_-PI§:§_-c2C§;
        
        public var §_-M6Y§:uint;
        
        public var §_-v5T§:Vector.<§_-Bk§>;
        
        public var §_-N22§:uint;
        
        public var §_-617§:uint;
        
        public var §_-Gm§:uint;
        
        public var §_-XE§:uint;
        
        public var §_-m2W§:uint;
        
        public var §_-w1u§:uint;
        
        public var §_-R4J§:uint;
        
        public var §_-S32§:uint;
        
        public var §_-V5R§:uint;
        
        public var §_-iR§:uint;
        
        public var §_-73R§:Number;
        
        public var §_-C5U§:uint;
        
        public var §_-N3m§:§_-O1j§;
        
        public var §_-z5V§:uint;
        
        public var §_-K5D§:Number;
        
        public var §_-f4U§:uint;
        
        public var §_-3A§:Number;
        
        public var §_-NH§:Number;
        
        public var §_-M1§:uint;
        
        public var §_-24x§:HeroType;
        
        public var §_-FU§:Vector.<§_-K46§>;
        
        public var §_-g4y§:Vector.<HeroType>;
        
        public var mHeldByPower:§_-P17§;
        
        public var §_-E2y§:Array;
        
        public var §_-b2I§:Array;
        
        public var §_-H10§:GfxType;
        
        public var §_-X6j§:Array;
        
        public var §_-d5a§:GfxType;
        
        public var §_-r2w§:§_-p5z§;
        
        public var §_-D4K§:Number;
        
        public var §_-L3B§:uint;
        
        public var §_-N1d§:Number;
        
        public var §_-L1g§:uint;
        
        public var §_-24z§:uint;
        
        public var §_-v1x§:GfxType;
        
        public var §_-R5O§:uint;
        
        public var §_-z3q§:§_-I44§;
        
        public var §_-S1k§:uint;
        
        public var §_-DN§:GameStats;
        
        public var §_-Q6w§:Number;
        
        public var §_-o51§:Number;
        
        public var §_-y25§:uint;
        
        public var §_-e5T§:§_-160§;
        
        public var §_-G10§:§_-160§;
        
        public var §_-z25§:uint;
        
        public var §_-r3U§:uint;
        
        public var §_-qR§:§_-WW§;
        
        public var §_-A12§:uint;
        
        public var §_-f3E§:Number;
        
        public var §_-s5V§:Number;
        
        public var §_-C45§:§_-M2g§;
        
        public var §_-p5y§:Number;
        
        public var §_-ex§:Number;
        
        public var §_-d4O§:uint;
        
        public var §_-LN§:uint;
        
        public var §_-R27§:uint;
        
        public var §_-n2v§:uint;
        
        public var §_-M12§:uint;
        
        public var §_-L3o§:uint;
        
        public var §_-o5Q§:uint;
        
        public var §_-d2n§:uint;
        
        public var §_-J56§:uint;
        
        public var §_-5m§:MovieClip;
        
        public var §_-TC§:MovieClip;
        
        public var §_-v3b§:MovieClip;
        
        public var §_-V19§:MovieClip;
        
        public var §_-S2F§:uint;
        
        public var §_-X4m§:uint;
        
        public var §_-O1A§:uint;
        
        public var §_-S4n§:uint;
        
        public var §_-13g§:Number;
        
        public var §_-M6t§:Number;
        
        public var §_-r4P§:uint;
        
        public var §_-p5P§:uint;
        
        public var §_-N2F§:§_-Bk§;
        
        public var §_-M18§:int;
        
        public var §_-Gl§:uint;
        
        public var §_-I32§:int;
        
        public var §_-Ds§:uint;
        
        public var §_-U4c§:Number;
        
        public var §_-Z3e§:§_-Bk§;
        
        public var §_-G1c§:§_-s5P§;
        
        public var §_-M4z§:CostumeType;
        
        public var §_-53H§:int;
        
        public var §_-e4F§:Number;
        
        public var §_-R6m§:Number;
        
        public var §_-J2A§:Number;
        
        public var §_-J4h§:Number;
        
        public var §_-w1n§:Number;
        
        public var §_-K3k§:uint;
        
        public var §_-W1§:uint;
        
        public var §_-X6q§:§_-q5D§;
        
        public var §_-Ia§:Companion;
        
        public var §_-43F§:Array;
        
        public var §_-g5E§:§_-F5q§;
        
        public var §_-Ae§:CostumeType;
        
        public var §_-R13§:§_-v2h§;
        
        public var §_-53g§:Vector.<ColorSwap>;
        
        public var §_-02P§:§_-d14§;
        
        public var §_-Xs§:uint;
        
        public var §_-77§:String;
        
        public var §_-Po§:uint;
        
        public var §_-u2P§:§_-Y2p§;
        
        public var §_-j4D§:uint;
        
        public var §_-R5H§:§_-Tg§;
        
        public var §_-h3B§:Number;
        
        public var §_-82V§:Vector.<CostumeType>;
        
        public var §_-P3Q§:Number;
        
        public var §_-y3I§:Number;
        
        public var §_-E6e§:Number;
        
        public var §_-05B§:Number;
        
        public var §_-J1i§:Number;
        
        public var §_-46b§:String;
        
        public var §_-a32§:uint;
        
        public var §_-O55§:§_-76G§;
        
        public var §_-Y62§:uint;
        
        public function §_-C1c§(param1:§_-76G§, param2:String, param3:uint, param4:uint, param5:§_-A35§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
        {
            var _loc10_:Boolean = false;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc33_:uint = 0;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-76G§;
            var _loc36_:Boolean = false;
            var _loc37_:uint = 0;
            var _loc38_:Number = NaN;
            var _loc39_:int = 0;
            var _loc40_:* = null as String;
            var _loc41_:* = null;
            var _loc42_:* = null as §_-C1c§;
            var _loc43_:* = null as §_-s3l§;
            var _loc44_:* = null as §_-K46§;
            §_-gC§ = null;
            §_-s5V§ = 1;
            §_-g1A§ = 25;
            §_-o51§ = 25;
            §_-f3E§ = 0.8;
            §_-N1d§ = 3.75;
            §_-73R§ = §_-C1c§.§_-IQ§;
            §_-E6e§ = 1.2;
            §_-Q6w§ = 2.5;
            §_-05B§ = 5.16;
            §_-J1i§ = 4.7;
            §_-P3Q§ = 30;
            §_-e1T§ = 30;
            §_-34C§ = 4;
            §_-h3B§ = 1;
            §_-3A§ = 0;
            §_-K5D§ = 0;
            §_-D4K§ = 0;
            §_-U57§ = 1;
            §_-T3Y§ = 1;
            §_-y3I§ = 1;
            §_-k4B§ = 1;
            §_-13g§ = 1;
            §_-M6t§ = 1;
            §_-NH§ = 1;
            §_-wn§ = 5;
            §_-o5Q§ = 5;
            §_-23J§ = 5;
            §_-J56§ = 5;
            §_-Y62§ = 0;
            §_-Gm§ = 0;
            §_-R5b§ = false;
            §_-ot§ = 0;
            §_-H4c§ = false;
            §_-S4n§ = 0;
            §_-U2N§ = 0;
            §_-N4a§ = 0;
            §_-12k§ = false;
            §_-a1o§ = false;
            §_-a1q§ = 0;
            §_-q1o§ = 0;
            §_-76Y§ = 0;
            §_-N4K§ = new §_-M3D§();
            §_-J4h§ = 0;
            §_-w1n§ = 0;
            §_-j4D§ = 0;
            §_-p5y§ = 1;
            §_-ex§ = 1;
            §_-O55§ = param1;
            var _loc9_:Boolean = param5.§_-Z2b§;
            if((§_-O55§.§_-g1R§ & (262144 | 524288)) == 0 && §_-O55§.§_-F2j§ == 1 && §_-O55§.§_-Rq§.§_-X4C§ != null)
            {
                _loc10_ = false;
                _loc10_ = Main.§_-I25§;
                if(§_-O55§.§_-Rq§.§_-X4C§ != null && §_-O55§.§_-Rq§.§_-X4C§.§_-63H§ && _loc10_)
                {
                    §_-N3m§ = new §_-cI§(32);
                }
                else
                {
                    §_-N3m§ = new §_-u37§(32);
                }
            }
            else
            {
                §_-N3m§ = new §_-t5R§(32);
            }
            §_-c1§ = §_-330§.§_-n1e§.§_-T4i§();
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
                    _loc14_ = §_-330§.§_-n1e§.§_-T4i§() % 32;
                    _loc15_ = _loc11_[_loc13_];
                    _loc11_[_loc13_] = _loc11_[_loc14_];
                    _loc11_[_loc14_] = _loc15_;
                }
            }
            _loc14_ = 0;
            var _temp_2:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-A5D§ = _temp_2[_loc15_];
            var _temp_5:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-K1l§ = _temp_5[_loc15_];
            var _temp_8:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-p2o§ = _temp_8[_loc15_];
            var _temp_11:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-12r§ = _temp_11[_loc15_];
            var _temp_14:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-J13§ = _temp_14[_loc15_];
            var _temp_17:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-e2n§ = _temp_17[_loc15_];
            var _temp_20:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-L3B§ = _temp_20[_loc15_];
            var _temp_23:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-h21§ = _temp_23[_loc15_];
            var _temp_26:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-K2V§ = _temp_26[_loc15_];
            var _temp_29:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-03N§ = _temp_29[_loc15_];
            var _temp_32:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-h2j§ = _temp_32[_loc15_];
            var _temp_35:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-L11§ = _temp_35[_loc15_];
            var _temp_38:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-548§ = _temp_38[_loc15_];
            var _temp_41:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-y42§ = _temp_41[_loc15_];
            var _temp_44:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-01x§ = _temp_44[_loc15_];
            var _temp_47:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-2D§ = _temp_47[_loc15_];
            var _temp_50:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-X31§ = _temp_50[_loc15_];
            var _temp_53:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-z48§ = _temp_53[_loc15_];
            var _temp_56:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-Kb§ = _temp_56[_loc15_];
            var _temp_59:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-b4W§ = _temp_59[_loc15_];
            var _temp_62:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-S1a§ = _temp_62[_loc15_];
            var _temp_65:* = _loc11_;
            _loc14_ = (_loc15_ = _loc14_) + 1;
            §_-n3v§ = _temp_65[_loc15_];
            §_-z25§ = param3;
            §_-f4U§ = param8;
            §_-R5O§ = §_-z25§;
            §_-P54§ = param5.§_-P54§;
            §_-r3U§ = param4;
            §_-43F§ = [];
            §_-G1c§ = new §_-s5P§(param2,0);
            §_-A2m§.§_-m1Y§(this);
            var _loc16_:§_-71N§ = §_-O55§.§_-I1j§;
            var _loc17_:HeroType = HeroType.§_-Q3z§;
            _loc14_ = 0;
            var _loc18_:CostumeType = HeroType.§_-Q3z§.§_-K6x§;
            var _loc19_:§_-d14§ = §_-d14§.NO_COLOR_SCHEME;
            _loc15_ = 0;
            var _loc20_:uint = _loc18_.§_-R4F§;
            var _loc21_:uint = §_-LF§.§_-b2o§.§_-5T§;
            _loc9_ = false;
            var _loc22_:uint = 4;
            var _loc23_:uint = 0;
            var _loc24_:uint = §_-q2r§.§_-tx§.§_-V49§;
            var _loc25_:uint = §_-O5m§.§_-N11§.§_-L5f§;
            _loc11_ = new Vector.<uint>(8,true);
            _loc12_ = 0;
            while(_loc12_ < int(8))
            {
                _loc13_ = _loc12_++;
                _loc11_[_loc13_] = §_-c2C§.§_-G3T§.§_-4D§;
            }
            var _loc26_:uint = §_-c2C§.§_-G3T§.§_-4D§;
            var _loc27_:uint = §_-c2C§.§_-82K§.§_-4D§;
            var _loc28_:uint = §_-Tg§.§_-tb§.§_-En§;
            var _loc29_:uint = §_-32B§.§_-ir§.§_-43I§;
            var _loc30_:uint = 0;
            var _loc31_:CompanionType = null;
            var _loc32_:uint = 0;
            §_-FU§ = new Vector.<§_-K46§>(5,true);
            _loc12_ = 0;
            while(_loc12_ < int(5))
            {
                _loc13_ = _loc12_++;
                §_-FU§[_loc13_] = new §_-K46§();
            }
            §_-Ds§ = 0;
            §_-77§ = "";
            §_-Xs§ = 0;
            if(param5 != null)
            {
                _loc17_ = HeroType.§_-F29§[param5.§_-I16§.§_-Q4W§ & 0xFFFF];
                _loc14_ = param5.§_-G1h§;
                _loc18_ = CostumeType.§_-22J§[param5.§_-I16§.§_-q5m§];
                _loc19_ = §_-d14§.§_-81u§[param5.§_-m4X§];
                _loc15_ = param5.§_-I16§.§_-z3E§;
                _loc20_ = param5.§_-I16§.§_-R4F§;
                _loc21_ = param5.§_-R6c§;
                _loc9_ = param5.§_-Z2b§;
                _loc22_ = param5.§_-D5h§;
                _loc24_ = param5.§_-V49§;
                _loc25_ = param5.§_-L5f§;
                _loc12_ = 0;
                while(_loc12_ < int(8))
                {
                    _loc13_ = _loc12_++;
                    _loc11_[_loc13_] = param5.§_-O1M§[_loc13_];
                }
                _loc26_ = param5.§_-v1q§;
                _loc27_ = param5.§_-PI§;
                _loc28_ = param5.§_-R5H§;
                _loc29_ = param5.§_-A6Y§;
                _loc30_ = param5.§_-v1Y§;
                §_-M6Y§ = param5.§_-M6Y§;
                §_-12a§ = param5.§_-12a§;
                §_-S1k§ = param5.§_-S1k§;
                _loc32_ = param5.§_-b30§;
                if(param5.§_-a2N§ != 0)
                {
                    _loc33_ = param5.§_-a2N§;
                    if(_loc33_ == 0)
                    {
                        _loc31_ = null;
                    }
                    else
                    {
                        _loc31_ = CompanionType.§_-8f§.get(_loc33_);
                    }
                }
                else
                {
                    _loc31_ = null;
                }
                §_-r2w§ = §_-p5z§.§_-N3I§(param5.§_-r2w§);
                §_-G1c§.§_-U4w§ = param5.§_-U4w§;
                §_-77§ = param5.§_-77§;
                §_-Xs§ = param5.§_-Xs§;
                _loc12_ = 0;
                while(_loc12_ < int(5))
                {
                    _loc13_ = _loc12_++;
                    §_-FU§[_loc13_].§_-p20§(param5.§_-FU§[_loc13_]);
                }
            }
            if(§_-E6v§.§_-E6n§)
            {
                _loc33_ = §_-O55§.§_-Rq§.§_-W4e§(_loc14_);
                if(_loc33_ != 0)
                {
                    _loc19_ = §_-d14§.§_-81u§[_loc33_];
                }
            }
            if(_loc16_.§_-c4w§ == 2 && §_-O55§.§_-a5b§.§_-u32§.§_-93r§ != null && (§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-N3A§)) == 0)
            {
                §_-g4y§ = §_-O55§.§_-a5b§.§_-u32§.§_-93r§.§_-U51§(§_-FU§,param6);
            }
            if((param4 & §_-C1c§.§_-x2x§) == 0)
            {
                if(!_loc9_)
                {
                    _loc35_ = §_-O55§;
                    if((_loc35_.§_-g1R§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc34_ = (_loc35_.§_-g1R§ & (262144 | 524288)) != 0;
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
                    _loc35_ = §_-O55§;
                    _loc33_ = 0x8000;
                    if(!((_loc35_.§_-g1R§ & _loc33_) != 0 || (_loc35_.§_-g1R§ & 32) != 0 && (_loc35_.§_-za§ & _loc33_) != 0))
                    {
                        if(_loc35_.§_-F4i§ == 2)
                        {
                            _loc37_ = 16;
                            if((_loc35_.§_-g1R§ & _loc37_) == 0)
                            {
                                if((_loc35_.§_-g1R§ & 32) != 0)
                                {
                                    _loc36_ = (_loc35_.§_-za§ & _loc37_) != 0;
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
                        _loc10_ = (_loc35_.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0;
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
            §_-F53§ = [];
            §_-v5T§ = new Vector.<§_-Bk§>();
            if(!_loc9_ && _loc14_ == 0)
            {
                if((_loc16_.§_-v3C§ & 1) == 0)
                {
                    §_-G1h§ = param3;
                }
                else
                {
                    _loc38_ = (uint(param3 - 1)) / 2 + 1;
                    §_-G1h§ = uint(_loc38_);
                }
            }
            else
            {
                §_-G1h§ = _loc14_;
            }
            §_-N3m§.§_-R1g§(§_-J13§,-10000);
            §_-N3m§.§_-R1g§(§_-e2n§,0);
            _loc38_ = §_-N3m§.§_-R63§(§_-J13§);
            §_-N3m§.§_-R1g§(§_-L3B§,_loc38_);
            §_-N3m§.§_-R1g§(§_-h21§,0);
            _loc38_ = §_-N3m§.§_-R63§(§_-J13§);
            §_-N3m§.§_-R1g§(§_-K2V§,_loc38_);
            §_-N3m§.§_-R1g§(§_-03N§,0);
            _loc38_ = §_-N3m§.§_-R63§(§_-J13§);
            §_-N3m§.§_-R1g§(§_-h2j§,_loc38_);
            §_-N3m§.§_-R1g§(§_-L11§,0);
            §_-N3m§.§_-R1g§(§_-A5D§,0);
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            §_-N3m§.§_-R1g§(§_-p2o§,0);
            §_-N3m§.§_-R1g§(§_-12r§,0);
            §_-I4l§ = 0;
            §_-u55§ = 0;
            §_-J2A§ = 0;
            §_-C45§ = new §_-M2g§(§_-O55§,§_-G1h§);
            if((§_-r3U§ & §_-C1c§.§_-k2E§) != 0 && §_-O55§.§_-F2j§ != 1)
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-O55§.§_-E2K§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-O55§.§_-E2K§[_loc39_].§_-r3U§ & §_-C1c§.§_-k2E§) != 0)
                    {
                        _loc33_++;
                    }
                }
                if(_loc33_ == 1)
                {
                    §_-46b§ = "CPU";
                }
                else
                {
                    §_-46b§ = "CP" + ("" + _loc33_);
                }
            }
            else if(_loc9_ || (§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0)
            {
                §_-46b§ = §_-A2m§.§_-r4t§(§_-G1c§.§_-k31§);
                if((param4 & §_-C1c§.§_-661§) != 0)
                {
                    _loc33_ = 0;
                    if(§_-G1c§.§_-k31§ != null)
                    {
                        _loc40_ = §_-G1c§.§_-k31§.substr(§_-G1c§.§_-k31§.length - 1);
                        if(_loc40_ != null)
                        {
                            _loc41_ = §_-j5t§.parseInt(_loc40_);
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
                        _loc13_ = int(§_-O55§.§_-E2K§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc39_ = _loc12_++;
                            _loc42_ = §_-O55§.§_-E2K§[_loc39_];
                            if(_loc42_.§_-P54§ == §_-P54§ && (_loc42_.§_-r3U§ & §_-C1c§.§_-661§) != 0)
                            {
                                _loc33_++;
                            }
                        }
                    }
                    §_-46b§ += "•" + §_-j5t§.§_-V3n§(uint(_loc33_ + 1));
                }
            }
            else
            {
                _loc33_ = 1;
                _loc12_ = 0;
                _loc13_ = int(§_-O55§.§_-E2K§.length);
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    if((§_-O55§.§_-E2K§[_loc39_].§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
                    {
                        _loc33_++;
                    }
                }
                §_-46b§ = §_-G1c§ != null && §_-G1c§.§_-k31§ != "" && §_-G1c§.§_-k31§ != "Player" + ("" + _loc33_) ? §_-A2m§.§_-r4t§(§_-G1c§.§_-k31§) : "P" + ("" + _loc33_);
            }
            §_-y25§ = 2;
            §_-K3k§ = 2;
            if(DevSettings.ContainsDevFlag(9))
            {
                §_-gl§();
            }
            if(DevSettings.ContainsDevFlag(16) && (param4 & §_-C1c§.§_-k2E§) != 0)
            {
                §_-V19§ = new MovieClip();
                §_-O55§.§_-M5J§.addChild(§_-V19§);
            }
            if(DevSettings.ContainsDevFlag(38) && (param4 & §_-C1c§.§_-k2E§) != 0)
            {
                §_-v3b§ = new MovieClip();
                §_-O55§.§_-M5J§.addChild(§_-v3b§);
            }
            if(DevSettings.ContainsDevFlag(29))
            {
                §_-5m§ = new MovieClip();
                §_-O55§.§_-M5J§.addChild(§_-5m§);
            }
            if((param4 & (§_-C1c§.§_-f54§ | §_-C1c§.§_-P1H§ | §_-C1c§.§_-661§)) != 0)
            {
                §_-l2N§ = new §_-c1J§(§_-O55§,this);
            }
            §_-g5E§ = §_-f4I§(_loc9_);
            if((param4 & §_-C1c§.§_-k2E§) != 0)
            {
                §_-u2P§ = new §_-Y2p§(§_-O55§,this,§_-l2N§,_loc22_,_loc23_);
                §_-u2P§.Initialize();
            }
            if(_loc10_)
            {
                §_-J3J§ = new §_-s5o§();
                §_-Y61§ = new IntMap();
            }
            if(_loc16_.§_-82E§() == 1)
            {
                §_-k2y§(_loc17_,_loc15_);
                §_-m5k§(_loc20_,_loc18_);
                §_-m2M§(_loc18_,_loc19_,false);
                if(§_-24x§.§_-56S§ != null)
                {
                    §_-82V§ = §_-L5p§(_loc18_,int(§_-24x§.§_-56S§.length),§_-24x§.mHeroName);
                }
            }
            else
            {
                §_-k4i§(0,_loc19_,false);
            }
            §_-5§ = §_-LF§.§_-x1U§[_loc21_];
            if(§_-5§ == null)
            {
                §_-5§ = §_-LF§.§_-b2o§;
            }
            §_-qR§ = §_-WW§.§_-u5i§[_loc32_];
            if(§_-qR§ == null)
            {
                §_-qR§ = §_-WW§.§_-o35§;
            }
            §_-N48§(§_-5§,§_-qR§);
            §_-x4b§(_loc11_,_loc26_,_loc27_,param5 != null ? param5.§_-N4K§ : null);
            §_-q5V§(_loc28_);
            §_-W4D§(_loc29_);
            §_-X3R§ = §_-q5X§.§_-z1m§.get(_loc30_);
            if((param4 & §_-C1c§.§_-Db§) == 0)
            {
                §_-E3H§ = _loc24_ != 0 ? §_-q2r§.§_-Z1r§[_loc24_] : §_-q2r§.§_-tx§;
                §_-t5z§ = new SpawnBot(§_-O55§,this,§_-E3H§,§_-02P§);
            }
            if(_loc31_ != null)
            {
                §_-Ia§ = Companion.§_-a3v§(§_-O55§,this,_loc31_);
            }
            if(param7)
            {
                return;
            }
            §_-45w§();
            _loc34_ = §_-r2w§ != null;
            §_-I32§ = _loc34_ && _loc16_.§_-i4M§() && §_-r2w§.§_-z5O§ != 0 ? int(§_-r2w§.§_-z5O§) : int(_loc16_.§_-H50§);
            §_-M6t§ = _loc34_ && §_-r2w§.§_-M6t§ != 0 ? §_-r2w§.§_-M6t§ / 100 : 1;
            §_-13g§ = _loc34_ && §_-r2w§.§_-13g§ != 0 ? §_-r2w§.§_-13g§ / 100 : 1;
            §_-U4c§ = 0;
            §_-M18§ = 0;
            §_-d3l§ = true;
            if(§_-O55§.§_-06f§ != null)
            {
                if(§_-t5z§ != null)
                {
                    §_-t5z§.§_-Y5u§();
                }
                if(§_-O55§.§_-06f§.§_-4A§ != null)
                {
                    §_-N3m§.§_-R1g§(§_-J13§,§_-O55§.§_-06f§.§_-4A§.x + §_-O55§.§_-06f§.§_-4A§.width * 0.5);
                    §_-N3m§.§_-R1g§(§_-e2n§,§_-O55§.§_-06f§.§_-4A§.y - 200);
                }
            }
            §_-DN§ = new GameStats(param1,this);
            §_-15Q§ = §_-O5m§.§_-T6Z§[_loc25_];
            if(§_-15Q§ == null)
            {
                §_-15Q§ = §_-O5m§.§_-N11§;
            }
            §_-c27§();
            if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
            {
                _loc33_ = §_-r3U§;
                if((_loc33_ & §_-C1c§.§_-P1H§) != 0)
                {
                    _loc36_ = (_loc33_ & §_-C1c§.§_-k2E§) == 0;
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
                _loc43_ = §_-O55§.§_-C1V§;
                _loc12_ = 0;
                _loc13_ = int(_loc16_.§_-82E§());
                while(_loc12_ < _loc13_)
                {
                    _loc39_ = _loc12_++;
                    _loc44_ = §_-FU§[_loc39_];
                    §_-330§.§_-v23§(_loc43_.§_-15H§,_loc44_.§_-q5m§);
                    _loc33_ = _loc44_.§_-R4F§;
                    §_-330§.§_-v23§(_loc43_.§_-N1v§,_loc33_ & 0x7FFF);
                    §_-330§.§_-v23§(_loc43_.§_-N1v§,uint((_loc33_ & §_-ai§.§_-C5Y§) >>> 16));
                }
                §_-330§.§_-v23§(_loc43_.§_-M6r§,_loc28_);
                §_-330§.§_-v23§(_loc43_.§_-s4r§,_loc21_);
                §_-330§.§_-v23§(_loc43_.§_-03I§,_loc29_);
            }
        }
        
        public static function §_-KA§(param1:§_-76G§, param2:String, param3:uint, param4:uint, param5:§_-A35§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0) : §_-C1c§
        {
            return new §_-C1c§(param1,param2,param3,param4,param5,param6,param7,param8);
        }
        
        public static function §_-X20§(param1:Number) : Number
        {
            if(param1 > 48 || param1 < -48)
            {
                return 0;
            }
            var _loc2_:Number = param1 > 0 ? -§_-C1c§.§_-Qr§ : §_-C1c§.§_-Qr§;
            return 3.25 + _loc2_ * param1;
        }
        
        public static function §_-M5o§(param1:uint) : Boolean
        {
            if((param1 & §_-C1c§.§_-P1H§) != 0)
            {
                return (param1 & §_-C1c§.§_-k2E§) == 0;
            }
            return false;
        }
        
        public function §_-h2n§(param1:Boolean) : Boolean
        {
            §_-75s§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-75s§ >>> 24) & 0x1F);
            return (§_-75s§ & 1 << _loc2_) != 0;
        }
        
        public function §_-w4r§(param1:Boolean) : Boolean
        {
            §_-g1S§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-g1S§ >>> 24) & 0x1F);
            return (§_-g1S§ & 1 << _loc2_) != 0;
        }
        
        public function §_-55C§(param1:Boolean) : Boolean
        {
            §_-66d§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-66d§ >>> 24) & 0x1F);
            return (§_-66d§ & 1 << _loc2_) != 0;
        }
        
        public function §_-T3d§(param1:Boolean) : Boolean
        {
            §_-O1A§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-O1A§ >>> 24) & 0x1F);
            return (§_-O1A§ & 1 << _loc2_) != 0;
        }
        
        public function §_-j13§(param1:Boolean) : Boolean
        {
            §_-f5j§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-f5j§ >>> 24) & 0x1F);
            return (§_-f5j§ & 1 << _loc2_) != 0;
        }
        
        public function §_-n1g§(param1:Boolean) : Boolean
        {
            §_-V5R§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-V5R§ >>> 24) & 0x1F);
            return (§_-V5R§ & 1 << _loc2_) != 0;
        }
        
        public function §_-R6O§(param1:Boolean) : Boolean
        {
            §_-63o§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-63o§ >>> 24) & 0x1F);
            return (§_-63o§ & 1 << _loc2_) != 0;
        }
        
        public function §_-Nn§(param1:Boolean) : Boolean
        {
            §_-IX§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-IX§ >>> 24) & 0x1F);
            return (§_-IX§ & 1 << _loc2_) != 0;
        }
        
        public function §_-P5o§(param1:Boolean) : Boolean
        {
            §_-633§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-633§ >>> 24) & 0x1F);
            return (§_-633§ & 1 << _loc2_) != 0;
        }
        
        public function §_-I5G§(param1:Boolean) : Boolean
        {
            §_-R4Y§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-R4Y§ >>> 24) & 0x1F);
            return (§_-R4Y§ & 1 << _loc2_) != 0;
        }
        
        public function §_-a48§(param1:Boolean) : Boolean
        {
            §_-J2N§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-J2N§ >>> 24) & 0x1F);
            return (§_-J2N§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X5z§(param1:Boolean) : Boolean
        {
            §_-XO§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-XO§ >>> 24) & 0x1F);
            return (§_-XO§ & 1 << _loc2_) != 0;
        }
        
        public function §_-z1O§(param1:Boolean) : Boolean
        {
            §_-c4j§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-c4j§ >>> 24) & 0x1F);
            return (§_-c4j§ & 1 << _loc2_) != 0;
        }
        
        public function §_-85m§(param1:Boolean) : Boolean
        {
            §_-a32§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-a32§ >>> 24) & 0x1F);
            return (§_-a32§ & 1 << _loc2_) != 0;
        }
        
        public function §_-D18§(param1:Boolean) : Boolean
        {
            §_-o4B§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-o4B§ >>> 24) & 0x1F);
            return (§_-o4B§ & 1 << _loc2_) != 0;
        }
        
        public function §_-h1m§(param1:Boolean) : Boolean
        {
            §_-G6y§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-G6y§ >>> 24) & 0x1F);
            return (§_-G6y§ & 1 << _loc2_) != 0;
        }
        
        public function §_-02u§(param1:Boolean) : Boolean
        {
            §_-Z5V§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-Z5V§ >>> 24) & 0x1F);
            return (§_-Z5V§ & 1 << _loc2_) != 0;
        }
        
        public function §_-j28§(param1:Boolean) : Boolean
        {
            §_-p3r§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-p3r§ >>> 24) & 0x1F);
            return (§_-p3r§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X1n§(param1:Boolean) : Boolean
        {
            §_-M1§ = §_-H3w§(param1);
            var _loc2_:uint = uint(uint(§_-M1§ >>> 24) & 0x1F);
            return (§_-M1§ & 1 << _loc2_) != 0;
        }
        
        public function §_-X1g§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-K1l§,param1);
        }
        
        public function §_-M4p§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-A5D§,param1);
        }
        
        public function §_-81G§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-n3v§,param1);
        }
        
        public function §_-G1E§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-S1a§,param1);
        }
        
        public function §_-se§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-e2n§,param1);
        }
        
        public function §_-84j§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-J13§,param1);
        }
        
        public function §_-u4K§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-03N§,param1);
        }
        
        public function §_-f2L§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-K2V§,param1);
        }
        
        public function §_-s1j§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-b4W§,param1);
        }
        
        public function §_-D10§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-Kb§,param1);
        }
        
        public function §_-m5a§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-12r§,param1);
        }
        
        public function §_-i1Z§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-p2o§,param1);
        }
        
        public function §_-o1R§(param1:uint) : uint
        {
            §_-p5P§ = §_-c1§ ^ param1;
            return §_-p5P§ ^ §_-c1§;
        }
        
        public function §_-93i§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-z48§,param1);
        }
        
        public function §_-B2O§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-X31§,param1);
        }
        
        public function §_-z2p§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-2D§,param1);
        }
        
        public function §_-T5X§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-01x§,param1);
        }
        
        public function §_-u4z§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-y42§,param1);
        }
        
        public function §_-q4X§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-548§,param1);
        }
        
        public function §_-96p§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-h21§,param1);
        }
        
        public function §_-W2z§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-L3B§,param1);
        }
        
        public function §_-Y1N§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-L11§,param1);
        }
        
        public function §_-fs§(param1:Number) : Number
        {
            return §_-N3m§.§_-R1g§(§_-h2j§,param1);
        }
        
        public function §_-II§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-75s§ >>> 24) & 0x1F);
            return (§_-75s§ & 1 << _loc1_) != 0;
        }
        
        public function §_-D7§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-g1S§ >>> 24) & 0x1F);
            return (§_-g1S§ & 1 << _loc1_) != 0;
        }
        
        public function §_-U1z§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-66d§ >>> 24) & 0x1F);
            return (§_-66d§ & 1 << _loc1_) != 0;
        }
        
        public function §_-V2s§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-O1A§ >>> 24) & 0x1F);
            return (§_-O1A§ & 1 << _loc1_) != 0;
        }
        
        public function §_-V3F§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-f5j§ >>> 24) & 0x1F);
            return (§_-f5j§ & 1 << _loc1_) != 0;
        }
        
        public function §_-N4W§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-V5R§ >>> 24) & 0x1F);
            return (§_-V5R§ & 1 << _loc1_) != 0;
        }
        
        public function §_-52C§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-63o§ >>> 24) & 0x1F);
            return (§_-63o§ & 1 << _loc1_) != 0;
        }
        
        public function §_-Y3o§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-IX§ >>> 24) & 0x1F);
            return (§_-IX§ & 1 << _loc1_) != 0;
        }
        
        public function §_-R2T§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-633§ >>> 24) & 0x1F);
            return (§_-633§ & 1 << _loc1_) != 0;
        }
        
        public function §_-A22§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-R4Y§ >>> 24) & 0x1F);
            return (§_-R4Y§ & 1 << _loc1_) != 0;
        }
        
        public function §_-327§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-J2N§ >>> 24) & 0x1F);
            return (§_-J2N§ & 1 << _loc1_) != 0;
        }
        
        public function §_-EX§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-XO§ >>> 24) & 0x1F);
            return (§_-XO§ & 1 << _loc1_) != 0;
        }
        
        public function §_-u1R§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-c4j§ >>> 24) & 0x1F);
            return (§_-c4j§ & 1 << _loc1_) != 0;
        }
        
        public function §_-P2v§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-a32§ >>> 24) & 0x1F);
            return (§_-a32§ & 1 << _loc1_) != 0;
        }
        
        public function §_-f8§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-o4B§ >>> 24) & 0x1F);
            return (§_-o4B§ & 1 << _loc1_) != 0;
        }
        
        public function §_-66O§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-G6y§ >>> 24) & 0x1F);
            return (§_-G6y§ & 1 << _loc1_) != 0;
        }
        
        public function §_-E1L§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-Z5V§ >>> 24) & 0x1F);
            return (§_-Z5V§ & 1 << _loc1_) != 0;
        }
        
        public function §_-t5O§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-p3r§ >>> 24) & 0x1F);
            return (§_-p3r§ & 1 << _loc1_) != 0;
        }
        
        public function §_-kN§() : Boolean
        {
            var _loc1_:uint = uint(uint(§_-M1§ >>> 24) & 0x1F);
            return (§_-M1§ & 1 << _loc1_) != 0;
        }
        
        public function §_-c5S§() : Number
        {
            return §_-N3m§.§_-R63§(§_-K1l§);
        }
        
        public function §_-y1Z§() : Number
        {
            return §_-N3m§.§_-R63§(§_-A5D§);
        }
        
        public function §_-E1G§() : Number
        {
            return §_-N3m§.§_-R63§(§_-n3v§);
        }
        
        public function §_-i5c§() : Number
        {
            return §_-N3m§.§_-R63§(§_-S1a§);
        }
        
        public function §_-S5d§() : Number
        {
            return §_-N3m§.§_-R63§(§_-e2n§);
        }
        
        public function §_-A5x§() : Number
        {
            return §_-N3m§.§_-R63§(§_-J13§);
        }
        
        public function §_-C1j§() : Number
        {
            return §_-N3m§.§_-R63§(§_-03N§);
        }
        
        public function §_-12e§() : Number
        {
            return §_-N3m§.§_-R63§(§_-K2V§);
        }
        
        public function §_-n2D§() : Number
        {
            return §_-N3m§.§_-R63§(§_-b4W§);
        }
        
        public function §_-K2Z§() : Number
        {
            return §_-N3m§.§_-R63§(§_-Kb§);
        }
        
        public function §_-s5q§() : Number
        {
            return §_-N3m§.§_-R63§(§_-12r§);
        }
        
        public function §_-V1Z§() : Number
        {
            return §_-N3m§.§_-R63§(§_-p2o§);
        }
        
        public function §_-y5x§() : uint
        {
            return §_-p5P§ ^ §_-c1§;
        }
        
        public function §_-u5S§() : Number
        {
            return §_-N3m§.§_-R63§(§_-z48§);
        }
        
        public function §_-x2D§() : Number
        {
            return §_-N3m§.§_-R63§(§_-X31§);
        }
        
        public function §_-4m§() : Number
        {
            return §_-N3m§.§_-R63§(§_-2D§);
        }
        
        public function §_-Ke§() : Number
        {
            return §_-N3m§.§_-R63§(§_-01x§);
        }
        
        public function §_-Du§() : Number
        {
            return §_-N3m§.§_-R63§(§_-y42§);
        }
        
        public function §_-66N§() : Number
        {
            return §_-N3m§.§_-R63§(§_-548§);
        }
        
        public function §_-f5§() : Number
        {
            return §_-N3m§.§_-R63§(§_-h21§);
        }
        
        public function §_-aG§() : Number
        {
            return §_-N3m§.§_-R63§(§_-L3B§);
        }
        
        public function §_-t29§() : Number
        {
            return §_-N3m§.§_-R63§(§_-L11§);
        }
        
        public function §_-A33§() : Number
        {
            return §_-N3m§.§_-R63§(§_-h2j§);
        }
        
        public function §_-Y50§() : Boolean
        {
            return §_-V2s§();
        }
        
        public function §_-M37§() : void
        {
            §_-sw§ = §_-D7§();
            §_-K3k§ = §_-y25§;
            §_-53H§ = §_-V5q§;
            §_-W3F§ = §_-kN§();
            §_-p4z§ = §_-V2s§();
        }
        
        public function §_-854§() : void
        {
            if(§_-V5q§ != 0 && §_-g5E§.§_-x1u§ == null)
            {
                §_-v2a§ = true;
                §_-N3m§.§_-R1g§(§_-A5D§,0);
                if(§_-V5q§ == 2)
                {
                    §_-N3m§.§_-R1g§(§_-p2o§,-30);
                    §_-j13§(true);
                }
                else if(§_-V5q§ == 1)
                {
                    §_-N3m§.§_-R1g§(§_-p2o§,30);
                    §_-j13§(false);
                }
            }
        }
        
        public function §_-S3A§() : Boolean
        {
            if((§_-r3U§ & §_-C1c§.§_-k2E§) != 0)
            {
                return §_-O55§.§_-F2j§ != 1;
            }
            return false;
        }
        
        public function §_-W3u§(param1:Number, param2:Number, param3:uint = 0) : void
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
            §_-N3m§.§_-R1g§(§_-J13§,param1);
            §_-N3m§.§_-R1g§(§_-e2n§,param2);
            §_-O64§(param1,param2);
            var _loc4_:uint = (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            var _loc5_:Boolean = §_-S2F§ != 0 && param3 != 0 && param3 < uint(§_-S2F§ + _loc4_);
            §_-kW§();
            var _loc6_:Rectangle = §_-O55§.§_-x1o§.§_-m3k§;
            var _loc7_:uint = 0;
            if((§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-s3o§ | §_-C1c§.§_-l3x§ | §_-C1c§.§_-F3k§)) == 0 && (§_-y25§ == 0 || §_-y25§ == 5 || _loc5_) && §_-O55§.§_-o4h§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
            {
                if(§_-N3m§.§_-R63§(§_-J13§) < _loc6_.left)
                {
                    §_-N3m§.§_-R1g§(§_-L3B§,_loc6_.left + 210);
                    _loc7_ |= 4;
                }
                else if(§_-N3m§.§_-R63§(§_-J13§) > _loc6_.right)
                {
                    §_-N3m§.§_-R1g§(§_-L3B§,_loc6_.right - 210);
                    _loc7_ |= 8;
                }
                else
                {
                    _loc8_ = §_-N3m§.§_-R63§(§_-J13§) + §_-w1n§;
                    §_-N3m§.§_-R1g§(§_-L3B§,_loc8_);
                }
                if(§_-N3m§.§_-R63§(§_-e2n§) < _loc6_.top)
                {
                    §_-N3m§.§_-R1g§(§_-h21§,_loc6_.top + 210 + §_-24x§.§_-E4q§ * 0.5);
                    _loc7_ |= 1;
                }
                else if(§_-N3m§.§_-R63§(§_-e2n§) > _loc6_.bottom)
                {
                    §_-N3m§.§_-R1g§(§_-h21§,_loc6_.bottom - 210 + §_-24x§.§_-E4q§ * 0.5);
                    _loc7_ |= 2;
                }
                else
                {
                    _loc8_ = §_-N3m§.§_-R63§(§_-e2n§) + §_-J4h§;
                    §_-N3m§.§_-R1g§(§_-h21§,_loc8_);
                }
            }
            else
            {
                _loc8_ = §_-N3m§.§_-R63§(§_-J13§);
                §_-N3m§.§_-R1g§(§_-L3B§,_loc8_);
                _loc8_ = §_-N3m§.§_-R63§(§_-e2n§);
                §_-N3m§.§_-R1g§(§_-h21§,_loc8_);
            }
            _loc8_ = §_-N3m§.§_-R63§(§_-L3B§);
            §_-N3m§.§_-R1g§(§_-h2j§,_loc8_);
            _loc8_ = §_-N3m§.§_-R63§(§_-h21§) - §_-24x§.§_-E4q§ * 0.5;
            §_-N3m§.§_-R1g§(§_-L11§,_loc8_);
            var _loc10_:§_-76G§ = §_-O55§;
            var _loc12_:uint = 0x8000;
            if(!((_loc10_.§_-g1R§ & _loc12_) != 0 || (_loc10_.§_-g1R§ & 32) != 0 && (_loc10_.§_-za§ & _loc12_) != 0))
            {
                if(_loc10_.§_-F4i§ == 2)
                {
                    _loc13_ = 16;
                    if((_loc10_.§_-g1R§ & _loc13_) == 0)
                    {
                        if((_loc10_.§_-g1R§ & 32) != 0)
                        {
                            _loc11_ = (_loc10_.§_-za§ & _loc13_) != 0;
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
                _loc9_ = §_-D3i§.§_-f2x§.§_-K1V§;
            }
            else
            {
                _loc9_ = false;
            }
            if(_loc9_)
            {
                §_-D3i§.§_-c2g§.§_-l5N§();
            }
            if(§_-z3q§ != null)
            {
                if((§_-r3U§ & §_-C1c§.§_-s3o§) != 0)
                {
                    _loc8_ = §_-N3m§.§_-R63§(§_-S1a§);
                    §_-z3q§.mTheDO3D.x = _loc8_ + §_-R6m§;
                    _loc14_ = §_-N3m§.§_-R63§(§_-n3v§);
                    §_-z3q§.mTheDO3D.y = _loc14_ + §_-e4F§;
                }
                else
                {
                    _loc8_ = §_-N3m§.§_-R63§(§_-L3B§);
                    §_-z3q§.mTheDO3D.x = _loc8_ + §_-R6m§;
                    _loc14_ = §_-N3m§.§_-R63§(§_-h21§);
                    §_-z3q§.mTheDO3D.y = _loc14_ + §_-e4F§;
                }
            }
            if(_loc7_ != 0)
            {
                §_-C6I§.mTheDO3D.x = §_-N3m§.§_-R63§(§_-h2j§);
                §_-C6I§.mTheDO3D.y = §_-N3m§.§_-R63§(§_-L11§);
                §_-C6I§.mTheDO3D.§_-25n§ = true;
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
                _loc8_ *= §_-330§.§_-W3G§;
                §_-C6I§.mTheDO3D.§_-o4g§(_loc8_);
                if(param3 != 0 && _loc5_)
                {
                    _loc14_ = param3;
                    _loc15_ = §_-S2F§;
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
                    §_-C6I§.mTheDO3D.§_-X6i§(_loc17_);
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
                    §_-C6I§.mTheDO3D.scaleX = 1;
                    §_-C6I§.mTheDO3D.scaleY = 1;
                    §_-C6I§.mTheDO3D.§_-X6i§(1);
                }
            }
            else if(§_-C6I§ != null)
            {
                §_-C6I§.mTheDO3D.§_-25n§ = false;
            }
            §_-Xu§();
        }
        
        public function §_-O64§(param1:Number, param2:Number) : void
        {
            var _loc3_:Number = §_-N3m§.§_-R63§(§_-J13§);
            §_-N3m§.§_-R1g§(§_-K2V§,_loc3_);
            _loc3_ = §_-N3m§.§_-R63§(§_-e2n§) - §_-24x§.§_-E4q§ * 0.5;
            §_-N3m§.§_-R1g§(§_-03N§,_loc3_);
        }
        
        public function §_-j5j§(param1:uint) : void
        {
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-71N§;
            var _loc8_:* = null as §_-Y59§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            if(§_-y25§ == 7 || §_-y25§ == 8)
            {
                §_-z3q§.mTheDO3D.§_-25n§ = false;
                return;
            }
            if(!§_-kN§())
            {
                §_-J4u§ = §_-D7§() && !§_-sw§;
                §_-J6X§ = §_-sw§ && !§_-D7§();
            }
            var _loc2_:§_-mk§ = §_-z3q§.§_-l3T§;
            if(!§_-z3q§.mTheDO3D.§_-25n§)
            {
                §_-z3q§.mTheDO3D.§_-25n§ = true;
            }
            var _loc3_:Number = §_-V2s§() == §_-z3q§.§_-n5r§ ? 1 : -1;
            §_-z3q§.mTheDO3D.scaleX = _loc3_;
            if(§_-g5E§.§_-x1u§ != null)
            {
                _loc2_.§_-q3H§ = 0;
                if(!_loc2_.§_-p4v§(§_-g5E§.§_-x1u§.§_-c41§))
                {
                    _loc2_.§_-q3H§ = 1;
                }
            }
            else if(§_-y25§ == 6 && mHeldByPower != null)
            {
                if(mHeldByPower.§_-uM§ != null)
                {
                    _loc2_.§_-q3H§ = mHeldByPower.§_-uM§.§_-v1F§;
                }
                else
                {
                    _loc2_.§_-q3H§ = 1;
                }
            }
            else
            {
                _loc2_.§_-q3H§ = 1;
            }
            if((§_-r3U§ & §_-C1c§.§_-X45§) != 0)
            {
                §_-Gz§(param1);
                return;
            }
            var _loc4_:uint = 0;
            if(§_-y25§ == 3)
            {
                if(§_-S2F§ == 0)
                {
                    if(!§_-R6§)
                    {
                        _loc7_ = §_-O55§.§_-I1j§;
                        if(_loc7_.§_-c4w§ != 1)
                        {
                            _loc6_ = _loc7_.§_-c4w§ == 2;
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
                    §_-z3q§.mTheDO3D.§_-25n§ = false;
                }
            }
            else if(§_-K3k§ == 3)
            {
                _loc4_ |= 524288;
            }
            else if(§_-y25§ == 6)
            {
                _loc4_ |= 128;
            }
            if(§_-D7§() && !§_-kN§() && !§_-03f§ || §_-I13§)
            {
                _loc4_ |= 1;
            }
            if(§_-A22§() && §_-N2F§ == null && !§_-I13§)
            {
                _loc4_ |= 4;
            }
            if(§_-NE§)
            {
                _loc4_ |= 64 | 8;
                §_-h1a§ = false;
                §_-A1v§ = false;
                §_-NE§ = false;
            }
            if(§_-B2t§ == param1)
            {
                if(§_-kN§())
                {
                    _loc4_ |= 0x8000000;
                }
                else if(§_-V5q§ == 0)
                {
                    _loc4_ |= 16;
                }
            }
            if(§_-kN§())
            {
                if(!§_-h1a§)
                {
                    _loc4_ |= 2;
                }
                else if(§_-y25§ == 5)
                {
                    _loc4_ |= 0x400000;
                }
            }
            else if(§_-h1a§)
            {
                _loc4_ |= 16;
                §_-h1a§ = false;
                if(§_-k3P§())
                {
                    §_-O55§.§_-x1o§.§_-a21§(param1,4.5);
                }
            }
            else if(§_-A1v§ || §_-W3F§)
            {
                _loc4_ |= 16;
                §_-A1v§ = false;
            }
            if(§_-J4u§)
            {
                _loc4_ |= 2048;
            }
            if(§_-J6X§)
            {
                _loc4_ |= 0x1000;
            }
            if(§_-V2s§() != §_-p4z§)
            {
                _loc4_ |= 1024;
            }
            if(§_-P2v§())
            {
                _loc4_ |= 131072;
                §_-85m§(false);
            }
            if(§_-f8§())
            {
                _loc4_ |= 0x1000000;
                §_-D18§(false);
            }
            if(§_-66O§())
            {
                _loc4_ |= 32;
                §_-h1m§(false);
            }
            if(§_-V5q§ != 0 && !§_-l1F§ && !§_-d2e§())
            {
                _loc4_ |= 0x2000;
                §_-h1a§ = false;
                §_-A1v§ = false;
            }
            else if(§_-327§() && §_-d4O§ != 0)
            {
                _loc8_ = §_-Y59§.§_-v4G§[§_-d4O§];
                _loc5_ = uint(_loc8_.§_-e3S§ * 16);
                if(param1 >= uint(§_-X60§ + _loc5_))
                {
                    if(param1 == uint(§_-X60§ + _loc5_))
                    {
                        §_-z3q§.§_-l3T§.§_-Z59§();
                    }
                    _loc4_ |= 0x4000;
                    §_-h1a§ = false;
                    §_-A1v§ = false;
                    if(§_-n2v§ == 0 || §_-n2v§ == 2)
                    {
                        _loc4_ |= 4;
                    }
                    else if((§_-n2v§ & (4 | 8)) != 0)
                    {
                        if((§_-n2v§ & 1) != 0)
                        {
                            _loc4_ |= 0x800000;
                        }
                        else if((§_-n2v§ & 2) != 0)
                        {
                            _loc4_ |= 512;
                        }
                    }
                    if((§_-n2v§ & (4 | 8)) == 0)
                    {
                        if((§_-n2v§ & 1) != 0)
                        {
                            _loc4_ |= 262144;
                        }
                        else if((§_-n2v§ & 2) != 0)
                        {
                            _loc4_ |= 524288;
                        }
                    }
                    if(§_-d2e§())
                    {
                        _loc4_ |= uint(-2147483648);
                    }
                    if(§_-F6s§() && §_-n2v§ != 0)
                    {
                        _loc4_ |= 256;
                    }
                    if(param1 == uint(§_-X60§ + _loc5_))
                    {
                        _loc9_ = 8;
                        if(§_-n2v§ == 0)
                        {
                            _loc9_ = 9;
                        }
                        if(§_-ex§ >= 1)
                        {
                            _loc9_ = 10;
                        }
                        §_-r16§(param1,§_-g5E§.§_-KI§(_loc9_));
                    }
                }
                if(_loc8_.§_-c5h§ == 1)
                {
                    _loc4_ &= ~2;
                }
            }
            else
            {
                if(§_-a1o§ && param1 == §_-N4a§)
                {
                    _loc4_ |= 0x10000000;
                    if(§_-S4n§ == 3 || §_-S4n§ == 7)
                    {
                        _loc4_ |= 1024;
                    }
                    else
                    {
                        _loc4_ &= ~1024;
                    }
                }
                else if(param1 == §_-U2N§)
                {
                    _loc4_ |= 0x20000000;
                }
                if(§_-12k§ && §_-V3F§() != §_-V2s§())
                {
                    _loc4_ &= ~1;
                    _loc4_ &= ~2048;
                }
                if(§_-H4c§)
                {
                    _loc4_ |= 0x40000000;
                }
            }
            if(§_-u1R§())
            {
                _loc4_ |= 0x4000000;
            }
            if(§_-E1L§())
            {
                _loc4_ |= 0x200000;
            }
            if(param1 != §_-u2y§ && §_-V5q§ == 0 && (param1 <= uint(§_-u2y§ + 64) || !§_-kN§() && §_-y5x§() > 0))
            {
                if(§_-z3q§.§_-l3T§.§_-d2W§ == §_-z3q§.§_-l3T§.§_-h4J§)
                {
                    _loc4_ &= ~0x1000;
                    _loc4_ &= ~2048;
                    _loc4_ |= 1;
                }
            }
            if(§_-II§())
            {
                _loc6_ = §_-kN§() && §_-J2A§ > 50 && !_loc2_.§_-O5k§ && _loc2_.§_-JK§ != 7 && §_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§) > §_-C1c§.§_-6F§;
                _loc4_ |= _loc6_ ? 0x8000 : 128;
                if((_loc2_.§_-v3C§ & 0x8000) != 0 && !_loc6_ && !§_-V4Q§)
                {
                    §_-J2A§ = 0;
                }
            }
            if(§_-V4Q§)
            {
                §_-V4Q§ = false;
                §_-A1v§ = false;
            }
            if((_loc4_ & 0x8000) != 0 && !§_-l1F§ && !§_-Y3o§() && (§_-r3U§ & §_-C1c§.§_-O5J§) == 0)
            {
                _loc10_ = §_-330§.atan2_netsafe(§_-N3m§.§_-R63§(§_-K1l§),§_-N3m§.§_-R63§(§_-A5D§));
                if(!§_-V3F§())
                {
                    _loc10_ += Math.PI;
                }
                §_-z3q§.mTheDO3D.§_-o4g§(_loc10_);
                _loc11_ = §_-N3m§.§_-R63§(§_-A5D§) == 0 ? 0.001 : Math.abs(§_-N3m§.§_-R63§(§_-A5D§));
                _loc12_ = §_-N3m§.§_-R63§(§_-K1l§) == 0 ? 0.001 : Math.abs(§_-N3m§.§_-R63§(§_-K1l§));
                §_-R6m§ = -25 * §_-330§.§_-06D§(§_-330§.§_-g2K§(§_-N3m§.§_-R63§(§_-A5D§) / _loc12_));
                §_-e4F§ = -25 * §_-330§.§_-06D§(§_-330§.§_-g2K§(§_-N3m§.§_-R63§(§_-K1l§) / _loc11_)) + -80;
                _loc13_ = §_-N3m§.§_-R63§(§_-L3B§);
                §_-z3q§.mTheDO3D.x = _loc13_ + §_-R6m§;
                _loc14_ = §_-N3m§.§_-R63§(§_-h21§);
                §_-z3q§.mTheDO3D.y = _loc14_ + §_-e4F§;
                if((§_-r3U§ & §_-C1c§.§_-z6§) == 0 && §_-O55§.§_-r3d§ == 0)
                {
                    _loc15_ = §_-N3m§.§_-R63§(§_-A5D§) < 0 ? -§_-N3m§.§_-R63§(§_-A5D§) : §_-N3m§.§_-R63§(§_-A5D§);
                    _loc16_ = §_-N3m§.§_-R63§(§_-K1l§) < 0 ? -§_-N3m§.§_-R63§(§_-K1l§) : §_-N3m§.§_-R63§(§_-K1l§);
                    if(§_-Q4§ != null && !§_-Q4§.§_-L3h§ && §_-II§() && (_loc15_ > 125 || _loc16_ > 125))
                    {
                        §_-Q4§.Start(param1);
                    }
                }
            }
            else
            {
                §_-R6m§ = 0;
                §_-e4F§ = 0;
                §_-z3q§.mTheDO3D.§_-o4g§(0);
                §_-z3q§.mTheDO3D.y = §_-N3m§.§_-R63§(§_-h21§);
                if(§_-Q4§ != null && §_-Q4§.§_-L3h§ && !§_-II§())
                {
                    §_-Q4§.Stop();
                }
            }
            if(§_-Q4§ != null && §_-y25§ != 5)
            {
                §_-Q4§.§_-36M§(param1);
            }
            _loc2_.§_-v3C§ = _loc4_;
            var _loc17_:String = null;
            if(_loc2_.§_-d2W§ == _loc2_.§_-X5y§)
            {
                _loc17_ = §_-g5E§.§_-KI§(1);
            }
            if(_loc17_ != §_-y5k§)
            {
                if(§_-Wo§ != 0)
                {
                    §_-l4s§.§_-y20§(§_-Wo§);
                    §_-Wo§ = 0;
                }
                if(_loc17_ != null)
                {
                    §_-Wo§ = §_-l4s§.PostEvent(_loc17_,0,§_-Y4j§);
                }
            }
            §_-y5k§ = _loc17_;
        }
        
        public function §_-Gz§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:§_-mk§ = §_-z3q§.§_-l3T§;
            if(§_-II§() || §_-y25§ == 6)
            {
                _loc2_ |= 128;
            }
            else if(§_-h1a§)
            {
                _loc3_.§_-u1N§(4,"WallBounce",false,0,false,§_-w8§(ItemType.§_-dt§));
            }
            else if(§_-A1v§)
            {
                _loc3_.§_-u1N§(4,"Bounce",false,0,false,§_-w8§(ItemType.§_-dt§));
            }
            else if(§_-a1o§ || §_-12k§)
            {
                _loc2_ |= 0x4000 | 256;
                §_-h1a§ = false;
                §_-A1v§ = false;
                if((§_-n2v§ & (4 | 8)) != 0)
                {
                    if((§_-n2v§ & 1) != 0)
                    {
                        _loc2_ |= 0x800000;
                    }
                    else if((§_-n2v§ & 2) != 0)
                    {
                        _loc2_ |= 512;
                    }
                }
                else if(§_-n2v§ == 1)
                {
                    _loc2_ |= 262144;
                }
                else if(§_-n2v§ == 2)
                {
                    _loc2_ |= 524288;
                }
            }
            else if(§_-V2s§() != §_-p4z§)
            {
                _loc2_ |= 1024 | 1;
            }
            _loc3_.§_-v3C§ = _loc2_;
            §_-h1a§ = false;
            §_-A1v§ = false;
        }
        
        public function §_-y1g§(param1:uint, param2:Number) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-76G§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-76G§;
            if(§_-II§())
            {
                §_-B2t§ = 0;
                if(!§_-q27§() && uint(§_-06I§ + §_-K4i§) < param1 && param2 <= §_-C1c§.§_-6F§)
                {
                    §_-h2n§(false);
                    §_-039§ = false;
                    §_-J2X§ = false;
                    §_-zH§ = param1;
                    _loc4_ = §_-O55§;
                    _loc6_ = 0x8000;
                    if(!((_loc4_.§_-g1R§ & _loc6_) != 0 || (_loc4_.§_-g1R§ & 32) != 0 && (_loc4_.§_-za§ & _loc6_) != 0))
                    {
                        if(_loc4_.§_-F4i§ == 2)
                        {
                            _loc7_ = 16;
                            if((_loc4_.§_-g1R§ & _loc7_) == 0)
                            {
                                if((_loc4_.§_-g1R§ & 32) != 0)
                                {
                                    _loc5_ = (_loc4_.§_-za§ & _loc7_) != 0;
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
                        _loc8_ = §_-O55§;
                        _loc7_ = 0x1000000;
                        if((_loc8_.§_-g1R§ & _loc7_) == 0)
                        {
                            if((_loc8_.§_-g1R§ & 32) != 0)
                            {
                                _loc3_ = (_loc8_.§_-za§ & _loc7_) != 0;
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
                        §_-O55§.§_-J2V§.§_-R6h§(this,param1);
                    }
                }
                §_-d2n§ = 0;
            }
            else if(§_-N4o§ != 0 && !§_-EX§() && uint(§_-zH§ + 32) < param1)
            {
                §_-N4o§ = 0;
            }
        }
        
        public function §_-w4I§() : void
        {
            §_-M18§ = §_-O55§.§_-I1j§.§_-F42§() || §_-O55§.§_-I1j§.§_-R1H§() || §_-O55§.§_-I1j§.§_-O4Q§() ? §_-DN§.§_-Cx§ : (§_-O55§.§_-I1j§.§_-q52§() ? §_-I32§ : int(uint(uint(uint(§_-DN§.§_-Q0§ * 2) - §_-DN§.§_-U1G§) - uint(§_-DN§.§_-dJ§(§_-O55§.§_-I1j§.§_-l1k§) * 2))));
        }
        
        public function §_-h2B§(param1:uint) : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-c1J§;
            var _loc11_:* = null as §_-GQ§;
            var _loc12_:* = null as String;
            var _loc13_:* = null as §_-64j§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-G3O§;
            var _loc18_:* = null as §_-53o§;
            var _loc19_:* = null as HotkeyType;
            var _loc20_:* = null as Array;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as StringMap;
            var _loc25_:* = null as §_-t3B§;
            var _loc2_:§_-76G§ = §_-O55§;
            if((_loc2_.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 || (_loc2_.§_-g1R§ & (262144 | 524288)) != 0)
            {
                return;
            }
            if((§_-r3U§ & (§_-C1c§.§_-f54§ | §_-C1c§.§_-s5y§)) != (§_-C1c§.§_-f54§ | §_-C1c§.§_-s5y§) || (§_-r3U§ & (§_-C1c§.§_-k2E§ | §_-C1c§.§_-e1S§)) != 0 || §_-l2N§ == null)
            {
                if(§_-w3O§ != null)
                {
                    if(§_-w3O§.§_-M1B§.parent != null)
                    {
                        §_-w3O§.§_-M1B§.parent.removeChild(§_-w3O§.§_-M1B§);
                    }
                    §_-w3O§.§_-Y3h§();
                    §_-w3O§ = null;
                }
                if(§_-y2Z§ != null)
                {
                    §_-y2Z§.Destroy();
                    §_-y2Z§ = null;
                }
                return;
            }
            var _loc3_:Boolean = §_-l2N§ != null && §_-l2N§.§_-W2m§();
            var _loc4_:§_-545§ = null;
            if(§_-g5E§.§_-83h§ == null && !§_-II§() && (§_-r3U§ & §_-C1c§.§_-X45§) == 0 && (§_-y25§ == 0 || §_-y25§ == 5))
            {
                _loc4_ = §_-g5E§.§_-Tx§(param1,_loc3_);
            }
            if(_loc4_ != null && (_loc4_.§_-a2U§ == 1 || _loc4_.§_-w5D§.§_-H41§))
            {
                _loc4_ = null;
            }
            if(_loc4_ != null && (§_-l2N§.§_-aV§ || §_-w3O§ == null))
            {
                §_-l2N§.§_-aV§ = false;
                if(§_-w3O§ == null)
                {
                    §_-w3O§ = new §_-U§(§_-3g§.§_-J5X§("a_HK_Animation_PickUp","UI_Hotkeys"));
                    _loc5_ = §_-A2m§.§_-D3R§(§_-w3O§.§_-M1B§,"am_Hotkey_Manual_60");
                    §_-y2Z§ = new §_-64j§(§_-O55§,_loc5_);
                    §_-O55§.§_-sd§.addChild(§_-w3O§.§_-M1B§);
                    §_-w3O§.§_-86u§(false);
                }
                _loc6_ = false;
                if(Main.§_-F4f§)
                {
                    _loc10_ = §_-l2N§;
                    if(_loc10_.§_-z2P§ != 3)
                    {
                        _loc9_ = _loc10_.§_-z2P§ == 0;
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
                    _loc8_ = §_-l2N§.§_-C5u§ != null;
                }
                else
                {
                    _loc8_ = false;
                }
                if(_loc8_)
                {
                    _loc7_ = §_-l2N§.§_-C5u§.§_-G4D§ != null;
                }
                else
                {
                    _loc7_ = false;
                }
                if(_loc7_)
                {
                    if(§_-l2N§.§_-C5u§.§_-a4v§)
                    {
                        §_-y2Z§.§_-c1F§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                    }
                    else
                    {
                        _loc11_ = §_-l2N§.§_-C5u§.§_-G4D§;
                        _loc12_ = _loc11_.§_-T5R§(_loc11_.§_-VR§(_loc3_ ? int(8) : int(6),int(§_-O55§.§_-s2e§),false,false,false));
                        _loc13_ = §_-y2Z§;
                        _loc13_.§_-c1F§(_loc13_.§_-Jl§(_loc12_),"UI_Hotkeys",0,_loc12_);
                    }
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc10_ = §_-l2N§;
                    if(_loc10_.§_-z2P§ != 2)
                    {
                        _loc16_ = _loc10_.§_-z2P§ == 0;
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
                    _loc15_ = §_-l2N§.§_-X6q§ != null;
                }
                else
                {
                    _loc15_ = false;
                }
                if(_loc15_)
                {
                    _loc14_ = §_-l2N§.§_-X6q§.§_-W69§ != null;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc17_ = §_-l2N§.§_-X6q§.§_-W69§.§_-d3k§;
                    _loc18_ = §_-l2N§.§_-X6q§.§_-W69§.§_-Q5k§;
                    _loc19_ = _loc18_ != null ? _loc18_.§_-16L§ : null;
                    if(_loc19_ != null && _loc17_ != null)
                    {
                        _loc20_ = _loc17_.§_-U2W§(false,_loc3_ ? 512 : 128);
                        if(_loc20_ != null)
                        {
                            _loc21_ = 0;
                            _loc22_ = int(_loc20_.length);
                            while(_loc21_ < _loc22_)
                            {
                                _loc23_ = _loc21_++;
                                _loc12_ = _loc20_[_loc23_];
                                _loc24_ = _loc19_.§_-53d§;
                                if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                                {
                                    §_-y2Z§.§_-c1F§(_loc19_.§_-53d§.get(_loc12_),_loc19_.§_-I3a§,Number(_loc19_.§_-F2o§ != null && _loc19_.§_-F2o§.exists(_loc12_) ? _loc19_.§_-F2o§.get(_loc12_) : 0),null);
                                    _loc6_ = true;
                                    break;
                                }
                            }
                        }
                    }
                }
                if(!_loc6_)
                {
                    _loc25_ = §_-l2N§.§_-b1G§;
                    if(_loc25_ != null)
                    {
                        if(_loc25_.§_-a4v§)
                        {
                            §_-y2Z§.§_-c1F§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                        }
                        else
                        {
                            if(!_loc3_ && _loc25_.§_-X3P§ == null)
                            {
                                _loc11_ = §_-O55§.§_-G4D§;
                                _loc25_.§_-X3P§ = _loc11_.§_-T5R§(_loc11_.§_-VR§(6,int(§_-O55§.§_-s2e§),false,false,false));
                            }
                            else if(_loc3_ && _loc25_.§_-j2L§ == null)
                            {
                                _loc11_ = §_-O55§.§_-G4D§;
                                _loc25_.§_-j2L§ = _loc11_.§_-T5R§(_loc11_.§_-VR§(8,int(§_-O55§.§_-s2e§),false,false,false));
                            }
                            _loc13_ = §_-y2Z§;
                            _loc12_ = _loc3_ ? _loc25_.§_-j2L§ : _loc25_.§_-X3P§;
                            _loc13_.§_-c1F§(_loc13_.§_-Jl§(_loc12_),"UI_Hotkeys",0,_loc12_);
                        }
                        _loc6_ = true;
                    }
                }
                if(!_loc6_)
                {
                    _loc19_ = HotkeyType.§_-I2v§;
                    §_-y2Z§.§_-c1F§(_loc19_.§_-53d§.get("X"),_loc19_.§_-I3a§,Number(_loc19_.§_-F2o§ != null && _loc19_.§_-F2o§.exists("X") ? _loc19_.§_-F2o§.get("X") : 0),null);
                }
            }
            if(§_-w3O§ != null)
            {
                if(_loc4_ != null && §_-O2C§ == null)
                {
                    §_-w3O§.§_-L6s§(false);
                    §_-w3O§.§_-S1t§("Display");
                }
                else if(_loc4_ == null && §_-O2C§ != null)
                {
                    §_-w3O§.§_-S1t§("Hide",4);
                }
                §_-O2C§ = _loc4_;
                if(§_-O2C§ != null)
                {
                    §_-w3O§.§_-M1B§.x = §_-O2C§.§_-Jg§;
                    §_-w3O§.§_-M1B§.y = §_-O2C§.§_-B1m§ + 40;
                }
                §_-w3O§.§_-G1U§();
            }
        }
        
        public function §_-314§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            var _loc14_:* = null as §_-C1c§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as §_-Bk§;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-Bk§;
            var _loc21_:Number = NaN;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:uint = 0;
            var _loc28_:* = null as §_-i5o§;
            var _loc30_:* = null as §_-Bk§;
            var _loc31_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc34_:Number = NaN;
            var _loc35_:Number = NaN;
            var _loc36_:* = null as §_-Bk§;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:Number = NaN;
            var _loc40_:* = null as §_-Bk§;
            var _loc41_:uint = 0;
            var _loc42_:Boolean = false;
            var _loc43_:Boolean = false;
            var _loc44_:Boolean = false;
            var _loc2_:Number = §_-N3m§.§_-R63§(§_-J13§);
            §_-N3m§.§_-R1g§(§_-Kb§,_loc2_);
            _loc2_ = §_-N3m§.§_-R63§(§_-e2n§);
            §_-N3m§.§_-R1g§(§_-b4W§,_loc2_);
            _loc2_ = §_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§);
            §_-y1g§(param1,_loc2_);
            if(§_-N2F§ != null && !§_-II§() && (§_-r3U§ & §_-C1c§.§_-O5J§) == 0)
            {
                if(!§_-g5E§.§_-SF§ || §_-N3m§.§_-R63§(§_-K1l§) > 0)
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,0);
                }
                §_-Q4D§ = true;
                _loc3_ = §_-C5U§;
                _loc4_ = true;
                if(§_-V5q§ != 0 && _loc3_ >= 9)
                {
                    _loc4_ = false;
                }
                if(_loc4_)
                {
                    §_-g5E§.§_-t4m§();
                }
            }
            _loc4_ = !§_-Y1S§(param1) && §_-D7§() && !§_-g5E§.§_-e4Y§;
            var _loc5_:Number = §_-H4c§ ? §_-e1T§ * §_-g5E§.§_-i3T§ * 1.16 : §_-e1T§ * §_-g5E§.§_-i3T§;
            var _loc6_:Number = §_-P3Q§ * §_-g5E§.§_-o4D§;
            var _loc7_:Number = §_-kN§() ? _loc6_ : _loc5_;
            if(!§_-II§() && Math.abs(§_-N3m§.§_-R63§(§_-A5D§)) < _loc7_ && §_-g5E§.§_-x1u§ == null)
            {
                §_-j4D§ = 0;
            }
            var _loc8_:Boolean = §_-X5E§();
            if(§_-II§() && _loc2_ >= §_-C1c§.§_-44R§ && !§_-96T§)
            {
                §_-I4f§();
            }
            else if(!§_-96T§ && (!§_-327§() || _loc8_))
            {
                _loc9_ = §_-U2N§ != 0 && uint(§_-U2N§ + 640) >= param1;
                _loc10_ = §_-kN§() ? §_-E6e§ : §_-Q6w§;
                if(_loc9_)
                {
                    if(§_-kN§())
                    {
                        _loc10_ = 3.534;
                    }
                    else
                    {
                        _loc10_ = 5.655;
                    }
                }
                if(§_-g5E§.§_-x1u§ != null)
                {
                    if(!§_-kN§() && §_-g5E§.§_-x1u§.§_-r3A§)
                    {
                        _loc10_ = 4.013;
                    }
                    else if(§_-g5E§.§_-x1u§.§_-uM§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-c30§)
                    {
                        if(_loc9_)
                        {
                            _loc10_ = 5.655;
                        }
                        else
                        {
                            _loc10_ = §_-Q6w§;
                        }
                    }
                }
                if(§_-II§())
                {
                    _loc10_ = 4;
                }
                else if(_loc8_)
                {
                    if(§_-N3m§.§_-R63§(§_-A5D§) >= 0 && (§_-l2N§.§_-36L§ & 4) != 0 && (§_-l2N§.§_-36L§ & 8) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else if(§_-N3m§.§_-R63§(§_-A5D§) <= 0 && (§_-l2N§.§_-36L§ & 8) != 0 && (§_-l2N§.§_-36L§ & 4) == 0)
                    {
                        _loc10_ = 9;
                    }
                    else
                    {
                        _loc10_ = 3.25;
                    }
                }
                _loc11_ = §_-N3m§.§_-R63§(§_-A5D§) > 0 ? 1 : -1;
                _loc12_ = _loc11_ * §_-N3m§.§_-R63§(§_-A5D§) - _loc10_ * §_-A2m§.§_-p2i§;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-N3m§.§_-R1g§(§_-A5D§,_loc12_ * _loc11_);
            }
            _loc9_ = false;
            if(§_-A22§() && !§_-Y3o§() && (!§_-Y1S§(param1) || §_-327§()))
            {
                _loc9_ = true;
            }
            else if(§_-fu§ && §_-N3m§.§_-R63§(§_-12r§) > 50)
            {
                _loc9_ = true;
            }
            else if(§_-g5E§.§_-t4N§)
            {
                _loc9_ = true;
            }
            else if(§_-039§ && §_-II§() && (§_-N3m§.§_-R63§(§_-K1l§) > 3.75 || §_-N3m§.§_-R63§(§_-12r§) > 0))
            {
                _loc9_ = true;
            }
            var _loc13_:PowerType = §_-g5E§.§_-x1u§ != null ? §_-g5E§.§_-x1u§.§_-uM§ : null;
            if(_loc13_ != null && _loc13_.§_-K7§ && §_-g5E§.§_-x1u§.§_-d3l§ && _loc13_.§_-A3W§ != 7 && _loc13_.§_-A3W§ != 10)
            {
                if((§_-l2N§.§_-36L§ & 2) != 0)
                {
                    if(§_-N2F§ != null)
                    {
                        _loc9_ = param1 < uint(§_-n1l§ + 48);
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
                if(§_-N2F§ != null && (§_-N2F§.type & 2) != 0)
                {
                    §_-N2F§ = null;
                    if(§_-A22§())
                    {
                        §_-w1u§ = param1;
                    }
                    else
                    {
                        _loc14_ = this;
                        _loc10_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-12r§) * §_-f3E§;
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-12r§,_loc10_);
                    }
                    §_-h1m§(true);
                }
            }
            _loc10_ = §_-kN§() ? §_-05B§ * §_-g5E§.§_-I3v§ : §_-J1i§ * §_-g5E§.§_-96w§;
            var _loc15_:Boolean = false;
            if(§_-O55§.§_-a5b§.§_-u32§.§_-U4f§ != null && §_-O55§.§_-a5b§.§_-u32§.§_-U4f§.§_-X8§(param1,this))
            {
                _loc10_ *= 1.25;
                _loc7_ *= 1.25;
            }
            if(_loc4_ && !_loc15_)
            {
                if(§_-g5E§.§_-x1u§ != null)
                {
                    _loc10_ *= §_-g5E§.§_-x1u§.§_-n3d§(param1);
                }
                if(§_-V3F§() != §_-N3m§.§_-R63§(§_-A5D§) < 0 && §_-N3m§.§_-R63§(§_-A5D§) != 0)
                {
                    _loc16_ = false;
                    if(§_-12k§)
                    {
                        _loc16_ = §_-N4a§ > §_-B2t§;
                    }
                    else
                    {
                        _loc16_ = false;
                    }
                    if(!§_-II§() && §_-kN§() && !_loc16_ && !(§_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-uM§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-f1k§))
                    {
                        _loc11_ = §_-N3m§.§_-R63§(§_-A5D§) / 50;
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
                if(§_-V3F§())
                {
                    if(§_-N3m§.§_-R63§(§_-A5D§) > -_loc7_)
                    {
                        _loc14_ = this;
                        _loc11_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-A5D§);
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-A5D§,_loc11_ - _loc10_ * §_-A2m§.§_-p2i§);
                        if(§_-N3m§.§_-R63§(§_-A5D§) < -_loc7_)
                        {
                            §_-N3m§.§_-R1g§(§_-A5D§,-_loc7_);
                        }
                    }
                }
                else if(§_-N3m§.§_-R63§(§_-A5D§) < _loc7_)
                {
                    _loc14_ = this;
                    _loc11_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-A5D§);
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-A5D§,_loc11_ + _loc10_ * §_-A2m§.§_-p2i§);
                    if(§_-N3m§.§_-R63§(§_-A5D§) > _loc7_)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,_loc7_);
                    }
                }
            }
            §_-z2u§(param1,_loc7_);
            §_-L27§(param1);
            if(§_-d2n§ != 0 && param1 >= uint(§_-B2t§ + 32))
            {
                §_-I2g§(param1);
            }
            _loc11_ = §_-g5E§.§_-K2p§ ? 3000 : 1000;
            if((§_-r3U§ & §_-C1c§.§_-H6I§) != 0)
            {
                _loc11_ /= 3;
            }
            if(§_-N3m§.§_-R63§(§_-p2o§) > 0 || §_-N3m§.§_-R63§(§_-p2o§) < 0)
            {
                _loc12_ = §_-N3m§.§_-R63§(§_-p2o§) + §_-N3m§.§_-R63§(§_-A5D§);
                if(_loc12_ * _loc12_ > §_-C1c§.§_-d42§)
                {
                    §_-I4l§ = _loc12_;
                    §_-N3m§.§_-R1g§(§_-A5D§,§_-I4l§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,_loc12_);
                }
            }
            if(§_-N3m§.§_-R63§(§_-A5D§) > _loc11_)
            {
                §_-N3m§.§_-R1g§(§_-A5D§,_loc11_);
            }
            else if(§_-N3m§.§_-R63§(§_-A5D§) < -_loc11_)
            {
                §_-N3m§.§_-R1g§(§_-A5D§,-_loc11_);
            }
            if(int(§_-v5T§.length) > 0)
            {
                §_-v5T§.length = 0;
            }
            _loc12_ = §_-N3m§.§_-R63§(§_-A5D§) * §_-A2m§.§_-p2i§;
            if(§_-N2F§ != null)
            {
                while(_loc12_ > 0 || _loc12_ < 0)
                {
                    §_-C1c§.§_-L39§.x = §_-N2F§.§_-z52§ - §_-N2F§.startX;
                    §_-C1c§.§_-L39§.y = §_-N2F§.§_-d3h§ - §_-N2F§.startY;
                    §_-C1c§.§_-L39§.normalize(_loc12_);
                    _loc17_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-L39§,§_-C1c§.zzOutHitLoc2,§_-N2F§,null,null,_loc3_,0);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) + §_-C1c§.§_-L39§.x;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc18_);
                    _loc14_ = this;
                    _loc18_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) + §_-C1c§.§_-L39§.y;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc18_);
                    _loc18_ = §_-C1c§.§_-L39§.length;
                    _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
                    if(_loc17_ == null)
                    {
                        if(§_-N3m§.§_-R63§(§_-12r§) == 0)
                        {
                            §_-C1c§.§_-w2J§.x = 0;
                            §_-C1c§.§_-w2J§.y = 50;
                            _loc20_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-w2J§,§_-C1c§.zzOutHitLoc2,null,null,null,_loc3_,0);
                            if(_loc20_ != null && _loc20_ != §_-N2F§ && §_-C1c§.§_-w2J§.y <= 10)
                            {
                                _loc19_ = _loc20_.startY - §_-N2F§.startY;
                                if(_loc20_.startY != _loc20_.§_-d3h§ || §_-N2F§.startY != §_-N2F§.§_-d3h§ || _loc19_ >= 1 || _loc19_ <= -1)
                                {
                                    _loc14_ = this;
                                    _loc21_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-12r§) + 50;
                                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-12r§,_loc21_);
                                }
                            }
                        }
                        break;
                    }
                    §_-N2F§ = _loc17_;
                    §_-v5T§.push(§_-N2F§);
                    §_-C1c§.§_-S4M§.x = §_-C1c§.§_-L39§.x;
                    §_-C1c§.§_-S4M§.y = §_-C1c§.§_-L39§.y;
                    §_-C1c§.§_-S4M§.normalize(1.01);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) - §_-C1c§.§_-S4M§.x;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc19_);
                    _loc14_ = this;
                    _loc19_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) - §_-C1c§.§_-S4M§.y;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc19_);
                    if(§_-N2F§.startX == §_-N2F§.§_-z52§)
                    {
                        if(!§_-II§())
                        {
                            if((§_-N2F§.type & §_-A2m§.§_-r2k§) == 0 || !§_-a1p§(param1,false))
                            {
                                §_-N3m§.§_-R1g§(§_-A5D§,0);
                            }
                            else if((§_-N2F§.type & §_-A2m§.§_-t2D§) != 0)
                            {
                                §_-N3m§.§_-R1g§(§_-A5D§,0);
                                if(§_-O55§.§_-a5b§.§_-u32§.§_-J5y§ != null)
                                {
                                    §_-O55§.§_-a5b§.§_-u32§.§_-J5y§.§_-61i§(param1,this);
                                }
                            }
                            _loc12_ = 0;
                        }
                        break;
                    }
                }
            }
            if(§_-N3m§.§_-R63§(§_-12r§) > 0 || §_-N3m§.§_-R63§(§_-12r§) < 0)
            {
                _loc18_ = §_-N3m§.§_-R63§(§_-12r§) + §_-N3m§.§_-R63§(§_-K1l§);
                if(_loc18_ * _loc18_ > §_-C1c§.§_-d42§)
                {
                    §_-u55§ = _loc18_;
                    §_-N3m§.§_-R1g§(§_-K1l§,§_-u55§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,_loc18_);
                }
            }
            if(§_-N3m§.§_-R63§(§_-K1l§) > _loc11_)
            {
                §_-N3m§.§_-R1g§(§_-K1l§,_loc11_);
            }
            else if(§_-N3m§.§_-R63§(§_-K1l§) < -_loc11_)
            {
                §_-N3m§.§_-R1g§(§_-K1l§,-_loc11_);
            }
            _loc18_ = 0;
            _loc16_ = uint(§_-l2N§.§_-p5w§ + §_-C1c§.§_-BT§) >= param1 || uint(§_-l2N§.§_-p5w§ + 160) > §_-B2t§ && (§_-l2N§.§_-36L§ & 2) != 0 && param1 >= uint(§_-B2t§ + 272) && uint(§_-B2t§ + 480) >= param1;
            if(!§_-R2T§() && §_-A22§() && §_-V5q§ == 0 && !§_-327§() && !§_-II§() && §_-kN§() && !§_-E1L§() && §_-g5E§.§_-x1u§ == null && !(§_-w1u§ != 0 && uint(uint(§_-w1u§ + §_-C1c§.§_-BT§) + 16) > param1) && §_-N3m§.§_-R63§(§_-K1l§) >= §_-C1c§.§_-l4p§ && _loc16_ && uint(§_-l2N§.§_-p5w§ + 48) <= param1)
            {
                §_-P5o§(true);
            }
            else if(§_-R2T§() && (!§_-A22§() || §_-327§() || §_-II§() || !§_-kN§() || §_-E1L§() || §_-V5q§ != 0 || §_-g5E§.§_-x1u§ != null))
            {
                §_-P5o§(false);
            }
            if(§_-d2n§ != 0)
            {
                §_-P5o§(false);
            }
            §_-z1O§(false);
            var _loc22_:Boolean = !§_-R2T§() && (§_-l2N§.§_-36L§ & 2) != 0 && !§_-Y1S§(param1);
            _loc19_ = 70;
            _loc21_ = 85;
            var _loc23_:Number = §_-R2T§() || _loc22_ ? _loc21_ : _loc19_;
            if(!§_-327§() && §_-N2F§ == null && !(§_-N6o§ != 0 && §_-N6o§ > param1) && !§_-g5E§.§_-zn§ && §_-N1d§ != 0)
            {
                if(§_-N3m§.§_-R63§(§_-K1l§) < _loc23_)
                {
                    _loc14_ = this;
                    _loc24_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§);
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc24_ + §_-N1d§ * §_-A2m§.§_-p2i§);
                    if(!§_-II§())
                    {
                        _loc18_ = §_-C1c§.§_-X20§(§_-N3m§.§_-R63§(§_-K1l§));
                        if(_loc18_ != 0)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§);
                            _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc24_ + _loc18_ * §_-A2m§.§_-p2i§);
                        }
                    }
                }
                if(§_-R2T§())
                {
                    _loc24_ = §_-N3m§.§_-R63§(§_-K1l§) < 0 ? 0 : 12;
                    _loc14_ = this;
                    _loc25_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§);
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc25_ + _loc24_ * §_-A2m§.§_-p2i§);
                    if(§_-N3m§.§_-R63§(§_-K1l§) < 0)
                    {
                        §_-N3m§.§_-R1g§(§_-K1l§,0);
                    }
                }
                if(!§_-II§() && !§_-g5E§.§_-c32§)
                {
                    if(§_-N3m§.§_-R63§(§_-K1l§) > _loc21_)
                    {
                        §_-N3m§.§_-R1g§(§_-K1l§,_loc21_);
                    }
                    if(§_-N3m§.§_-R63§(§_-K1l§) > _loc19_)
                    {
                        if(§_-g5E§.§_-x1u§ != null)
                        {
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc19_);
                        }
                        else if(!§_-R2T§() && !_loc22_)
                        {
                            _loc14_ = this;
                            _loc24_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§);
                            _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc24_ - 6 * §_-A2m§.§_-p2i§);
                            if(§_-N3m§.§_-R63§(§_-K1l§) < _loc19_)
                            {
                                §_-N3m§.§_-R1g§(§_-K1l§,_loc19_);
                            }
                        }
                    }
                }
                §_-z1O§(§_-R2T§() || _loc22_ && §_-N3m§.§_-R63§(§_-K1l§) > _loc19_);
            }
            if(§_-O55§.§_-06f§.§_-TD§())
            {
                if(§_-V2W§())
                {
                    _loc24_ = _loc19_ * §_-O55§.§_-06f§.§_-rK§;
                    _loc25_ = _loc6_ * §_-O55§.§_-06f§.§_-E23§;
                    if(§_-V2W§(§_-O55§.§_-06f§.§_-I6K§))
                    {
                        _loc14_ = this;
                        _loc26_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§) + _loc19_;
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc26_);
                    }
                    else if(_loc24_ < §_-N3m§.§_-R63§(§_-K1l§))
                    {
                        if(§_-II§())
                        {
                            _loc26_ = §_-N3m§.§_-R63§(§_-K1l§) * §_-O55§.§_-06f§.§_-D33§;
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc26_);
                        }
                        else if(§_-V2W§(100) && §_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-d3l§)
                        {
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc24_ / 2);
                        }
                        else
                        {
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc24_);
                        }
                    }
                    else if(§_-N3m§.§_-R63§(§_-K1l§) < -40)
                    {
                        §_-N3m§.§_-R1g§(§_-K1l§,-40);
                    }
                    if(_loc25_ < Math.abs(§_-N3m§.§_-R63§(§_-A5D§)))
                    {
                        _loc26_ = §_-N3m§.§_-R63§(§_-A5D§) * §_-O55§.§_-06f§.§_-E23§;
                        §_-N3m§.§_-R1g§(§_-A5D§,_loc26_);
                    }
                    if(§_-O55§.§_-06f§.§_-m2Z§ && §_-C5U§ < 9)
                    {
                        §_-g5E§.§_-t4m§();
                    }
                    if(§_-N22§ == 0)
                    {
                        _loc27_ = §_-63§ != 0 ? §_-63§ : §_-z25§;
                        §_-C1c§.§_-j3G§.setTo(0,0);
                        _loc28_ = §_-O55§.§_-449§;
                        OnHit(§_-O55§.§_-45c§.get(_loc27_),PowerType.§_-nS§,PowerType.§_-nS§.§_-o50§,0,§_-C1c§.§_-j3G§,0,0,0,0,1,0,false,false,1,0,1,0);
                        §_-N22§ = param1;
                    }
                }
                else
                {
                    §_-N22§ = 0;
                }
            }
            §_-C1c§.§_-L2r§.x = _loc12_;
            _loc24_ = §_-N3m§.§_-R63§(§_-K1l§);
            §_-C1c§.§_-L2r§.y = _loc24_ * §_-A2m§.§_-p2i§;
            if(§_-N2F§ != null)
            {
                _temp_1.y += 2.02;
            }
            §_-C1c§.§_-w5v§.x = §_-C1c§.§_-L2r§.x;
            §_-C1c§.§_-w5v§.y = §_-C1c§.§_-L2r§.y;
            §_-C1c§.§_-B4x§.x = §_-C1c§.§_-L2r§.x;
            §_-C1c§.§_-B4x§.y = §_-C1c§.§_-L2r§.y;
            var _loc29_:Boolean = false;
            _loc17_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-w5v§,§_-C1c§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 120,§_-C1c§.§_-B4x§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && §_-C1c§.§_-B4x§.length < §_-C1c§.§_-w5v§.length)
            {
                §_-C1c§.§_-w5v§.x = §_-C1c§.§_-B4x§.x;
                §_-C1c§.§_-w5v§.y = §_-C1c§.§_-B4x§.y;
                if(_loc20_.§_-J3Y§.y >= 0)
                {
                    _loc17_ = _loc20_;
                    _loc29_ = true;
                }
            }
            if(§_-kN§() && §_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-92s§ != 0)
            {
                §_-C1c§.§_-P6P§.setTo(§_-C1c§.§_-L2r§.x,§_-C1c§.§_-L2r§.y);
                _loc30_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 120 - §_-g5E§.§_-x1u§.§_-uM§.§_-92s§,§_-C1c§.§_-P6P§,§_-C1c§.zzOutHitLoc2,null,null,null,§_-A2m§.§_-L4r§,0);
                if(_loc30_ != null && _loc30_.§_-J3Y§.y > 0 && §_-C1c§.§_-P6P§.length < §_-C1c§.§_-w5v§.length)
                {
                    §_-C1c§.§_-w5v§.setTo(§_-C1c§.§_-P6P§.x,§_-C1c§.§_-P6P§.y);
                    _loc17_ = _loc30_;
                    _loc29_ = true;
                }
            }
            _loc25_ = §_-N3m§.§_-R63§(§_-J13§) + §_-C1c§.§_-w5v§.x;
            _loc26_ = §_-N3m§.§_-R63§(§_-e2n§) + §_-C1c§.§_-w5v§.y;
            if(_loc17_ != null)
            {
                if((_loc17_.type & 1) != 0 && §_-C1c§.§_-w5v§.x >= -§_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.x <= §_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.y >= -§_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.y <= §_-C1c§.§_-c1D§)
                {
                    §_-C1c§.§_-S4M§.x = -_loc17_.§_-J3Y§.x;
                    §_-C1c§.§_-S4M§.y = -_loc17_.§_-J3Y§.y;
                }
                else
                {
                    §_-C1c§.§_-S4M§.x = §_-C1c§.§_-w5v§.x;
                    §_-C1c§.§_-S4M§.y = §_-C1c§.§_-w5v§.y;
                }
                §_-C1c§.§_-S4M§.normalize(1.01);
                _loc25_ -= §_-C1c§.§_-S4M§.x;
                _loc26_ -= §_-C1c§.§_-S4M§.y;
            }
            §_-C1c§.§_-k52§.x = 0;
            §_-C1c§.§_-k52§.y = -120;
            _loc30_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,_loc25_,_loc26_,§_-C1c§.§_-k52§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc30_ != null)
            {
                §_-v5T§.push(_loc30_);
                §_-C1c§.§_-w5v§.x = 0;
                §_-C1c§.§_-w5v§.y = §_-C1c§.§_-L2r§.y;
                §_-C1c§.§_-B4x§.x = 0;
                §_-C1c§.§_-B4x§.y = §_-C1c§.§_-L2r§.y;
                _loc29_ = false;
                _loc17_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-w5v§,§_-C1c§.zzOutHitLoc2,null,null,null,_loc3_,0);
                _loc20_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 120,§_-C1c§.§_-B4x§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
                if(_loc20_ != null && §_-C1c§.§_-B4x§.length < §_-C1c§.§_-w5v§.length)
                {
                    §_-C1c§.§_-w5v§.y = §_-C1c§.§_-B4x§.y;
                    _loc17_ = _loc20_;
                    _loc29_ = true;
                }
            }
            _loc14_ = this;
            _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) + §_-C1c§.§_-w5v§.x;
            _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc31_);
            _loc14_ = this;
            _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) + §_-C1c§.§_-w5v§.y;
            _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc31_);
            if(_loc17_ != null && §_-N2F§ == null)
            {
                if(§_-y5x§() == §_-05S§())
                {
                    §_-O55§.§_-i8§.§_-Y2s§(param1,this);
                }
            }
            §_-N2F§ = _loc17_;
            if(§_-N2F§ != null)
            {
                if((§_-N2F§.type & 1) != 0 && §_-C1c§.§_-w5v§.x >= -§_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.x <= §_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.y >= -§_-C1c§.§_-c1D§ && §_-C1c§.§_-w5v§.y <= §_-C1c§.§_-c1D§)
                {
                    §_-C1c§.§_-S4M§.x = -§_-N2F§.§_-J3Y§.x;
                    §_-C1c§.§_-S4M§.y = -§_-N2F§.§_-J3Y§.y;
                }
                else
                {
                    §_-C1c§.§_-S4M§.x = §_-C1c§.§_-w5v§.x;
                    §_-C1c§.§_-S4M§.y = §_-C1c§.§_-w5v§.y;
                }
                §_-C1c§.§_-S4M§.normalize(1.01);
                _loc14_ = this;
                _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) - §_-C1c§.§_-S4M§.x;
                _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc31_);
                _loc14_ = this;
                _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) - §_-C1c§.§_-S4M§.y;
                _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc31_);
            }
            _loc27_ = §_-V5q§;
            §_-V5q§ = 0;
            var _loc32_:Boolean = false;
            if(§_-N2F§ == null)
            {
                if(§_-Q4D§ && §_-N6o§ != 0 && §_-N6o§ > param1)
                {
                    §_-Q4D§ = false;
                }
                §_-N6o§ = 0;
                §_-v2a§ = false;
                if(§_-g5E§.§_-x1u§ == null)
                {
                    if(_loc27_ == 1 && §_-N3m§.§_-R63§(§_-A5D§) < 20)
                    {
                        §_-j13§(§_-T3d§(false));
                        §_-N3m§.§_-R1g§(§_-A5D§,20);
                    }
                    else if(_loc27_ == 2 && §_-N3m§.§_-R63§(§_-A5D§) > -20)
                    {
                        §_-j13§(§_-T3d§(true));
                        §_-N3m§.§_-R1g§(§_-A5D§,-20);
                    }
                    else if(§_-Z3e§ != null && §_-Z3e§.§_-s5b§ && §_-D7§() && !§_-Y1S§(param1) && §_-Z3e§.§_-J3Y§.x < 0 != §_-V3F§())
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,0);
                    }
                }
            }
            else if(!((§_-r3U§ & §_-C1c§.§_-O5J§) != 0 && (§_-N2F§.type & §_-A2m§.§_-r2k§) != 0 && §_-a1p§(param1,true)))
            {
                if(§_-II§() && !§_-k38§() || (§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
                {
                    _loc31_ = §_-N3m§.§_-R63§(§_-A5D§);
                    _loc33_ = §_-N3m§.§_-R63§(§_-K1l§);
                    §_-m0§(param1,§_-N2F§);
                    if(§_-k3P§())
                    {
                        _loc34_ = _loc31_ >= §_-N3m§.§_-R63§(§_-A5D§) ? _loc31_ - §_-N3m§.§_-R63§(§_-A5D§) : §_-N3m§.§_-R63§(§_-A5D§) - _loc31_;
                        _loc35_ = _loc33_ >= §_-N3m§.§_-R63§(§_-K1l§) ? _loc33_ - §_-N3m§.§_-R63§(§_-K1l§) : §_-N3m§.§_-R63§(§_-K1l§) - _loc33_;
                        if(_loc35_ > 50 || _loc34_ > 50)
                        {
                            §_-O55§.§_-x1o§.§_-a21§(param1,6);
                        }
                    }
                    §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-P10§(param1,this,§_-C1c§.zzOutHitLoc2.x,§_-C1c§.zzOutHitLoc2.y,§_-N2F§.type,§_-N2F§.§_-v3C§);
                }
                else if(_loc29_ && (§_-N2F§.startY == §_-N2F§.§_-d3h§ || §_-N2F§.§_-J3Y§.y > 0 && (§_-N2F§.type & §_-A2m§.§_-L4r§) != 0))
                {
                    if(§_-N3m§.§_-R63§(§_-K1l§) < 0)
                    {
                        §_-N3m§.§_-R1g§(§_-K1l§,0);
                    }
                    if(§_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-426§)
                    {
                        §_-g5E§.§_-x1u§.§_-36z§ = true;
                    }
                }
                else if(_loc29_ && §_-N2F§.startX != §_-N2F§.§_-z52§ || §_-N2F§.§_-s5b§)
                {
                    _loc31_ = §_-C1c§.§_-w5v§.y - §_-C1c§.§_-L2r§.y;
                    if(§_-N2F§.startY > §_-N2F§.§_-d3h§)
                    {
                        §_-C1c§.§_-26o§.x = §_-N2F§.§_-z52§ - §_-N2F§.startX;
                        §_-C1c§.§_-26o§.y = §_-N2F§.§_-d3h§ - §_-N2F§.startY;
                    }
                    else
                    {
                        §_-C1c§.§_-26o§.x = §_-N2F§.startX - §_-N2F§.§_-z52§;
                        §_-C1c§.§_-26o§.y = §_-N2F§.startY - §_-N2F§.§_-d3h§;
                    }
                    §_-C1c§.§_-26o§.normalize(_loc31_);
                    if(§_-C1c§.§_-26o§.x < 0 && §_-N3m§.§_-R63§(§_-A5D§) > -15)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,-15);
                    }
                    else if(§_-C1c§.§_-26o§.x >= 0 && §_-N3m§.§_-R63§(§_-A5D§) < 15)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,15);
                    }
                    _loc33_ = _loc29_ ? 120 : 0;
                    _loc36_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - _loc33_,§_-C1c§.§_-26o§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) + §_-C1c§.§_-26o§.x;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc34_);
                    _loc14_ = this;
                    _loc34_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) + §_-C1c§.§_-26o§.y;
                    _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc34_);
                    if(_loc36_ != null)
                    {
                        §_-C1c§.§_-26o§.normalize(1.01);
                        §_-v5T§.push(_loc36_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-J13§) - §_-C1c§.§_-26o§.x;
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-J13§,_loc34_);
                        _loc14_ = this;
                        _loc34_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) - §_-C1c§.§_-26o§.y;
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc34_);
                    }
                    if(_loc29_ && §_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-426§)
                    {
                        §_-g5E§.§_-x1u§.§_-36z§ = true;
                    }
                }
                else if(!((§_-N2F§.type & §_-A2m§.§_-r2k§) != 0 && §_-a1p§(param1,true)))
                {
                    if(§_-N2F§.startX == §_-N2F§.§_-z52§)
                    {
                        _loc37_ = false;
                        if(§_-kN§() && (§_-N2F§.type & §_-A2m§.§_-L4r§) == 0)
                        {
                            _loc38_ = false;
                            _loc31_ = §_-N2F§.startX;
                            _loc33_ = §_-N3m§.§_-R63§(§_-J13§);
                            §_-C1c§.§_-f2B§.x = _loc31_ - _loc33_;
                            var _temp_2:* = §_-C1c§.§_-f2B§;
                            _temp_2.x += §_-C1c§.§_-f2B§.x < 0 ? -2.02 : 2.02;
                            _loc36_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 120,§_-C1c§.§_-f2B§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
                            if(_loc36_ != null && _loc36_.startX == _loc36_.§_-z52§)
                            {
                                _loc38_ = true;
                            }
                            _loc34_ = §_-N2F§.startY < §_-N2F§.§_-d3h§ ? §_-N2F§.startY : §_-N2F§.§_-d3h§;
                            if(!_loc38_ && §_-N3m§.§_-R63§(§_-e2n§) - §_-C1c§.§_-c2b§ < _loc34_ && §_-N3m§.§_-R63§(§_-K1l§) > §_-C1c§.§_-16j§)
                            {
                                _loc35_ = _loc34_ - 5;
                                _loc39_ = §_-N3m§.§_-R63§(§_-J13§) <= §_-N2F§.startX ? 2.02 : -2.02;
                                §_-C1c§.§_-6u§.x = _loc39_;
                                §_-C1c§.§_-6u§.y = 6;
                                _loc40_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),_loc35_,§_-C1c§.§_-6u§,§_-C1c§.§_-31Z§,null,null,null,1,0);
                                §_-v5T§.push(_loc40_);
                                if(_loc40_ != null && _loc40_.startX != _loc40_.§_-z52§ && !_loc40_.§_-s5b§)
                                {
                                    §_-C1c§.§_-6u§.normalize(1.01);
                                    §_-N3m§.§_-R1g§(§_-J13§,§_-C1c§.§_-31Z§.x - §_-C1c§.§_-6u§.x);
                                    §_-N3m§.§_-R1g§(§_-e2n§,§_-C1c§.§_-31Z§.y - §_-C1c§.§_-6u§.y);
                                    _loc37_ = true;
                                }
                            }
                            if(!§_-E1L§())
                            {
                                _loc32_ = true;
                                if((_loc38_ || _loc27_ != 0) && !_loc37_)
                                {
                                    §_-V5q§ = §_-N2F§.startX <= §_-N3m§.§_-R63§(§_-J13§) ? 1 : 2;
                                    if(_loc27_ == 0 && §_-N3m§.§_-R63§(§_-K1l§) >= 0)
                                    {
                                        §_-N3m§.§_-R1g§(§_-K1l§,0);
                                        _loc35_ = §_-N2F§.startY > §_-N2F§.§_-d3h§ ? §_-N2F§.startY : §_-N2F§.§_-d3h§;
                                        if(§_-N3m§.§_-R63§(§_-e2n§) >= _loc35_)
                                        {
                                            §_-N6o§ = uint(param1 + 112);
                                        }
                                    }
                                    if(§_-Q4D§ && (§_-N2F§.type & §_-A2m§.§_-C4r§) != 0)
                                    {
                                        if(§_-N6o§ == 0)
                                        {
                                            §_-N6o§ = uint(param1 + 5000);
                                        }
                                        else if(§_-N6o§ > param1)
                                        {
                                            §_-N3m§.§_-R1g§(§_-K1l§,0);
                                        }
                                        else
                                        {
                                            §_-Q4D§ = false;
                                            §_-N6o§ = 0;
                                        }
                                    }
                                    else if(§_-N3m§.§_-R63§(§_-K1l§) > §_-N1d§ * 0.85 * §_-A2m§.§_-p2i§)
                                    {
                                        _loc14_ = this;
                                        _loc35_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-K1l§);
                                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-K1l§,_loc35_ - (§_-N1d§ + _loc18_) * 0.85 * §_-A2m§.§_-p2i§);
                                    }
                                }
                            }
                            if(§_-V5q§ != 0 && _loc27_ == 0 && §_-g5E§.§_-x1u§ != null && §_-g5E§.§_-F6F§ && !§_-d2e§())
                            {
                                §_-g5E§.§_-x1u§.§_-36z§ = true;
                            }
                        }
                        if(§_-O55§.§_-a5b§.§_-u32§.§_-J5y§ != null && §_-V5q§ != 0 && (§_-N2F§.type & §_-A2m§.§_-t2D§) != 0)
                        {
                            §_-O55§.§_-a5b§.§_-u32§.§_-J5y§.§_-61i§(param1,this);
                        }
                        if(_loc37_)
                        {
                            §_-N3m§.§_-R1g§(§_-K1l§,§_-N1d§ * §_-A2m§.§_-p2i§);
                            §_-A1v§ = true;
                        }
                        else if((§_-N2F§.type & §_-A2m§.§_-L4r§) != 0)
                        {
                            §_-N3m§.§_-R1g§(§_-A5D§,0);
                        }
                        else if(!§_-v2a§ && §_-g5E§.§_-x1u§ == null)
                        {
                            _loc31_ = §_-N2F§.startX <= §_-N3m§.§_-R63§(§_-J13§) ? -10 : 10;
                            §_-N3m§.§_-R1g§(§_-A5D§,_loc31_);
                        }
                        §_-C1c§.§_-X4r§.x = 0;
                        §_-C1c§.§_-X4r§.y = §_-C1c§.§_-L2r§.y - §_-C1c§.§_-w5v§.y;
                        §_-C1c§.§_-I3Q§.x = 0;
                        §_-C1c§.§_-I3Q§.y = §_-C1c§.§_-X4r§.y;
                        _loc36_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-X4r§,§_-C1c§.zzOutHitLoc2,null,null,null,_loc3_,0);
                        _loc40_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 120,§_-C1c§.§_-I3Q§,§_-C1c§.zzOutHitLoc2,null,null,null,1,0);
                        if(_loc40_ != null && §_-C1c§.§_-I3Q§.length < §_-C1c§.§_-X4r§.length)
                        {
                            §_-C1c§.§_-X4r§.y = §_-C1c§.§_-I3Q§.y;
                            _loc36_ = _loc40_;
                        }
                        _loc14_ = this;
                        _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§) + §_-C1c§.§_-X4r§.y;
                        _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc31_);
                        if(_loc36_ != null)
                        {
                            §_-v5T§.push(_loc36_);
                            _loc14_ = this;
                            _loc31_ = _loc14_.§_-N3m§.§_-R63§(_loc14_.§_-e2n§);
                            _loc14_.§_-N3m§.§_-R1g§(_loc14_.§_-e2n§,_loc31_ + (§_-C1c§.§_-L2r§.y > 0 ? -1.01 : 1.01));
                        }
                    }
                    else if(§_-O55§.§_-a5b§.§_-u32§.§_-J5y§ != null && (§_-N2F§.type & §_-A2m§.§_-t2D§) != 0)
                    {
                        §_-O55§.§_-a5b§.§_-u32§.§_-J5y§.§_-61i§(param1,this);
                    }
                }
            }
            §_-Z3e§ = §_-N2F§;
            if(§_-Z3e§ != null && !§_-II§())
            {
                §_-k5m§ = true;
            }
            if(§_-Z3e§ != null && int(§_-v5T§.indexOf(§_-Z3e§)) == -1)
            {
                §_-v5T§.push(§_-Z3e§);
            }
            if(§_-N2F§ != null && (§_-N2F§.§_-J3Y§.y >= 0 || §_-N2F§.§_-s5b§))
            {
                if((§_-N2F§.type & §_-A2m§.§_-r2k§) != 0)
                {
                    §_-a1p§(param1,true);
                }
                §_-N2F§ = null;
            }
            _loc37_ = §_-kN§();
            _loc38_ = §_-R2T§();
            §_-X1n§(§_-N2F§ == null);
            if(!§_-II§() && (!_loc37_ || _loc32_))
            {
                _loc41_ = §_-C5U§;
                _loc42_ = true;
                if(_loc32_ && _loc41_ >= 9)
                {
                    _loc42_ = false;
                }
                if(_loc42_)
                {
                    §_-g5E§.§_-t4m§();
                }
            }
            if(!§_-kN§())
            {
                §_-P5o§(false);
                §_-z1O§(false);
            }
            if(§_-r3S§ && §_-N2F§ != null)
            {
                §_-h2n§(false);
                §_-r3S§ = false;
                §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-A5C§(param1,this);
                if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && §_-O55§.§_-q4k§ != null)
                {
                    §_-O55§.§_-q4k§.§_-F4A§(param1,this);
                }
            }
            if(!§_-kN§())
            {
                if(_loc37_)
                {
                    §_-n1l§ = param1;
                    if(§_-N4W§())
                    {
                        §_-u2y§ = param1;
                        if(§_-d2n§ != 0)
                        {
                            §_-B2t§ += 64;
                        }
                    }
                }
                §_-n1g§(false);
            }
            if(_loc37_ != §_-kN§() && !§_-Y3o§() && !§_-g5E§.§_-05Q§ && !(§_-g5E§.§_-Y2B§ && §_-kN§()) && !(§_-g5E§.§_-A5d§ && !§_-kN§()))
            {
                if(§_-g5E§.§_-x1u§ != null)
                {
                    §_-A1v§ = true;
                    §_-g5E§.§_-x1u§.§_-s2w§(true);
                }
                if(!§_-kN§())
                {
                    §_-93s§(param1,_loc38_);
                }
            }
            if(§_-g5E§.§_-x1u§ == null)
            {
                §_-c3v§ = false;
            }
            if(§_-V5q§ != 0 && §_-V5q§ != _loc27_)
            {
                if(§_-327§() && !§_-d2e§())
                {
                    §_-z3q§.§_-l3T§.§_-nU§();
                }
                if(!§_-II§() && !§_-c3v§)
                {
                    §_-c3v§ = true;
                    §_-m25§(param1,§_-V5q§);
                }
                §_-r16§(param1,§_-g5E§.§_-KI§(5));
            }
            else if(§_-V5q§ == 0 && §_-V5q§ != _loc27_)
            {
                if(§_-327§() && !§_-d2e§())
                {
                    §_-a48§(false);
                    §_-T60§(true,true);
                }
            }
            if(§_-B45§() && §_-Z3e§ != null)
            {
                _loc31_ = §_-N3m§.§_-R63§(§_-e2n§);
                _loc36_ = §_-Z3e§;
                _loc44_ = _loc31_ < Math.min(_loc36_.startY,_loc36_.§_-d3h§);
            }
            else
            {
                _loc44_ = false;
            }
            if(_loc44_)
            {
                _loc36_ = §_-Z3e§;
                _loc43_ = Math.min(_loc36_.startX,_loc36_.§_-z52§) < §_-N3m§.§_-R63§(§_-J13§);
            }
            else
            {
                _loc43_ = false;
            }
            if(_loc43_)
            {
                _loc31_ = §_-N3m§.§_-R63§(§_-J13§);
                _loc36_ = §_-Z3e§;
                _loc42_ = _loc31_ < Math.max(_loc36_.startX,_loc36_.§_-z52§);
            }
            else
            {
                _loc42_ = false;
            }
            if(_loc42_)
            {
                §_-a48§(false);
                §_-T60§(true,true);
                §_-5P§(param1,§_-n2v§);
            }
            if(mHeldByPower != null)
            {
                mHeldByPower = null;
            }
            _loc41_ = §_-O55§.§_-J5w§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-II§(),!§_-kN§() || §_-V5q§ != 0);
            if(_loc41_ != 0)
            {
                §_-iR§ = _loc41_;
            }
            if(§_-O55§.§_-06f§.§_-Y69§)
            {
                _loc36_ = §_-O55§.§_-m5f§.§_-g1c§(§_-G1h§,§_-N3m§.§_-R63§(§_-Kb§),§_-N3m§.§_-R63§(§_-b4W§),§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),4);
                if(_loc36_ != null)
                {
                    §_-iR§ |= 32;
                }
            }
            §_-O64§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§));
            §_-N3m§.§_-R1g§(§_-p2o§,0);
            §_-N3m§.§_-R1g§(§_-12r§,0);
        }
        
        public function §_-Xu§() : void
        {
            var _loc1_:* = null as §_-160§;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-O2X§;
            var _loc9_:uint = 0;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as Sprite3D;
            var _loc13_:uint = 0;
            if((§_-r3U§ & (§_-C1c§.§_-z6§ | §_-C1c§.§_-O5J§ | §_-C1c§.§_-v3w§ | §_-C1c§.§_-JZ§)) != 0)
            {
                return;
            }
            if(§_-e5T§ == null)
            {
                §_-e5T§ = new §_-160§(§_-O55§,§_-02P§.§_-Z4Q§,§_-G1h§,§_-n1o§());
            }
            if(§_-G10§ == null)
            {
                §_-G10§ = new §_-160§(§_-O55§,§_-02P§.§_-Z4Q§,§_-G1h§,§_-n1o§());
            }
            _loc1_ = §_-e5T§;
            _loc1_.§_-s26§.mTheDO3D.§_-25n§ = false;
            _loc1_.§_-u3h§.§_-U62§.§_-25n§ = false;
            _loc1_ = §_-G10§;
            _loc1_.§_-s26§.mTheDO3D.§_-25n§ = false;
            _loc1_.§_-u3h§.§_-U62§.§_-25n§ = false;
            var _loc2_:Boolean = false;
            if(!§_-C5D§)
            {
                §_-t4s§();
            }
            var _loc3_:Boolean = §_-O55§.§_-85V§ || §_-b3p§;
            var _loc4_:Boolean = §_-O55§.§_-85V§ || §_-m2q§;
            var _loc5_:Boolean = §_-E6v§.§_-53C§ && (§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0;
            if((_loc5_ || §_-O55§.§_-85V§ || _loc2_ || §_-m2q§ || §_-b3p§) && §_-y25§ != 7 && §_-y25§ != 8 && §_-S2F§ == 0)
            {
                _loc6_ = false;
                _loc7_ = (§_-r3U§ & §_-C1c§.§_-k2E§) != 0 && §_-O55§.§_-F2j§ != 1 ? §_-24x§.§_-X1P§ : §_-O55§.§_-93X§(§_-G1c§);
                if(§_-b3p§ || _loc5_)
                {
                    if(!§_-O55§.§_-85V§ && !_loc5_)
                    {
                        _loc7_ = §_-46b§;
                        _loc6_ = true;
                    }
                }
                if(!_loc3_)
                {
                    _loc7_ = "";
                }
                _loc1_ = _loc6_ ? §_-e5T§ : §_-G10§;
                _loc8_ = _loc1_.§_-u3h§;
                _loc9_ = §_-262§() ? 75 : 50;
                _loc8_.§_-s4v§(_loc7_,§_-O55§.worldUILayer3D,_loc9_,true);
                _loc10_ = §_-n1o§() ? 55 : 45;
                _loc8_.§_-U62§.x = §_-N3m§.§_-R63§(§_-L3B§);
                _loc11_ = §_-N3m§.§_-R63§(§_-h21§);
                _loc8_.§_-U62§.y = _loc11_ - (§_-24x§.§_-E4q§ + _loc10_ + _loc9_ / 2);
                _loc12_ = _loc1_.§_-s26§.mTheDO3D;
                _loc12_.x = §_-N3m§.§_-R63§(§_-L3B§);
                _loc12_.y = §_-N3m§.§_-R63§(§_-h21§);
                if(§_-E6v§.§_-M2c§ == 5)
                {
                    _loc13_ = uint(§_-A4k§.§_-96t§(§_-U4c§)[0]);
                    _loc1_.§_-s26§.§_-s4t§(_loc13_,0);
                }
                _loc1_.§_-s26§.mTheDO3D.§_-25n§ = true;
                _loc1_.§_-u3h§.§_-U62§.§_-25n§ = true;
                if(!_loc4_)
                {
                    _loc12_.§_-25n§ = false;
                }
            }
        }
        
        public function §_-1z§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(§_-l2N§ != null)
            {
                §_-l2N§.§_-c4S§(param1);
                _loc2_ = §_-V3F§();
                if(§_-Y1S§(param1) || (§_-r3U§ & §_-C1c§.§_-8U§) != 0)
                {
                    §_-w4r§(§_-327§() && §_-X60§ != 0 && §_-n2v§ != 0);
                    §_-I5G§(§_-327§() && (§_-n2v§ & 2) != 0 || §_-g5E§.§_-t4N§);
                    if(§_-g5E§.§_-x1u§ != null && §_-U1z§())
                    {
                        if(§_-l1F§)
                        {
                            §_-j13§(§_-g5E§.§_-x1u§.§_-b27§);
                        }
                        else if((§_-l2N§.§_-36L§ & 4) != 0)
                        {
                            §_-j13§(true);
                        }
                        else if((§_-l2N§.§_-36L§ & 8) != 0)
                        {
                            §_-j13§(false);
                        }
                    }
                }
                else
                {
                    §_-w4r§(true);
                    if((§_-l2N§.§_-36L§ & 4) != 0)
                    {
                        §_-j13§(true);
                    }
                    else if((§_-l2N§.§_-36L§ & 8) != 0)
                    {
                        §_-j13§(false);
                    }
                    else
                    {
                        §_-w4r§(false);
                    }
                    _loc3_ = false;
                    _loc4_ = false;
                    if(§_-12k§ && uint(§_-U2N§ + 112) > param1 && §_-V3F§() != §_-V2s§())
                    {
                        §_-w4r§(false);
                    }
                    if(((§_-l2N§.§_-36L§ & (4 | 8)) != 0 || (§_-l2N§.§_-36L§ & 2) == 0) && §_-U2N§ > §_-B2t§)
                    {
                        _loc3_ = uint(§_-U2N§ + 160) > §_-l2N§.§_-p5w§;
                        _loc4_ = uint(§_-U2N§ + 560) > param1;
                    }
                    if(§_-l2N§.§_-k4v§ == param1)
                    {
                        §_-I5G§(false);
                    }
                    else if(§_-A22§() && (§_-l2N§.§_-36L§ & 2) != 0)
                    {
                        §_-I5G§(true);
                    }
                    else if(§_-g5E§.§_-t4N§)
                    {
                        §_-I5G§(true);
                    }
                    else if((§_-l2N§.§_-36L§ & 2) == 0)
                    {
                        §_-I5G§(false);
                    }
                    else if(§_-N2F§ != null && (§_-l2N§.§_-36L§ & Commands.§_-359§) != 0)
                    {
                        §_-I5G§(false);
                    }
                    else if(§_-g5E§.§_-x1u§ != null && !§_-g5E§.§_-x1u§.§_-J4P§ && !§_-g5E§.§_-x1u§.§_-uM§.§_-K7§)
                    {
                        §_-I5G§(false);
                    }
                    else
                    {
                        §_-I5G§(§_-l2N§.§_-p5w§ > §_-l2N§.§_-k4v§ && !_loc3_ || §_-g5E§.§_-x1u§ == null && uint(§_-g5E§.§_-p3G§ + 275) < param1 && !_loc4_);
                    }
                    if(§_-O55§.§_-a5b§.§_-u32§.§_-U4f§ != null)
                    {
                        §_-O55§.§_-a5b§.§_-u32§.§_-U4f§.§_-F1D§(param1,this);
                    }
                }
                §_-03f§ = false;
                if(§_-V3F§() != _loc2_ && !§_-l1F§)
                {
                    if(§_-H4c§)
                    {
                        §_-ot§ = param1;
                    }
                    §_-a1q§ = §_-q1o§;
                    §_-q1o§ = §_-76Y§;
                    §_-76Y§ = param1;
                    §_-H4c§ = false;
                }
                else if(§_-l1F§ && §_-V3F§() != §_-V2s§())
                {
                    §_-03f§ = true;
                }
                §_-d3z§(param1);
            }
        }
        
        public function §_-P37§(param1:uint) : void
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
            if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.VOLLEY_BATTLE && (§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                if(§_-O55§.§_-a5b§.§_-u32§.§_-r2h§.§_-l4k§ == 1)
                {
                    §_-z3q§.§_-s4t§(0xffffff,0x666666);
                }
                else
                {
                    §_-z3q§.§_-E3n§();
                }
            }
            else if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.VOLLEY_BATTLE && §_-O55§.§_-a5b§.§_-u32§.§_-R3x§(param1,this))
            {
                _loc2_ = int(§_-F5q§.§_-i5w§(int(§_-U4c§)));
                _loc3_ = 0;
                _loc4_ = 0;
                if(_loc2_ == int(§_-F5q§.§_-448§.length) - 1)
                {
                    _loc3_ = §_-F5q§.§_-448§[_loc2_];
                    _loc4_ = §_-F5q§.§_-p5s§[_loc2_];
                }
                else
                {
                    _loc5_ = (§_-U4c§ - uint(50 * _loc2_)) / 50;
                    _loc3_ = uint(§_-330§.§_-ok§(§_-F5q§.§_-448§[_loc2_],§_-F5q§.§_-448§[_loc2_ + 1],1 - _loc5_));
                    _loc4_ = uint(§_-330§.§_-ok§(§_-F5q§.§_-p5s§[_loc2_],§_-F5q§.§_-p5s§[_loc2_ + 1],1 - _loc5_));
                }
                §_-z3q§.§_-s4t§(_loc3_,_loc4_);
            }
            else if(§_-y25§ == 5 || (§_-r3U§ & §_-C1c§.§_-cW§) != 0)
            {
                _loc5_ = param1 / 100;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 3;
                if(§_-z3q§.§_-k5x§ && _loc4_ > 0)
                {
                    §_-z3q§.§_-E3n§();
                }
                else if(_loc4_ == 0)
                {
                    §_-z3q§.§_-s4t§(0xffffff,0x666666);
                }
            }
            else if(§_-Y6b§(param1))
            {
                §_-z3q§.§_-s4t§(0xffffff,0x333333);
            }
            else if(§_-25S§())
            {
                §_-z3q§.§_-s4t§(0xffffff,3684539);
            }
            else if(§_-06I§ != 0 && uint(§_-06I§ + 175) >= param1)
            {
                _loc2_ = int(§_-U4c§);
                if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.STREET_BRAWL)
                {
                    _loc2_ = 50;
                }
                _loc3_ = §_-F5q§.§_-i5w§(_loc2_);
                _loc4_ = 0;
                _loc6_ = 0;
                if(_loc3_ == uint(int(§_-F5q§.§_-448§.length) - 1))
                {
                    _loc4_ = §_-F5q§.§_-448§[_loc3_];
                    _loc6_ = §_-F5q§.§_-p5s§[_loc3_];
                }
                else
                {
                    _loc5_ = (uint(_loc2_ - uint(_loc3_ * 50))) / 50;
                    _loc4_ = uint(§_-330§.§_-ok§(§_-F5q§.§_-448§[_loc3_],§_-F5q§.§_-448§[uint(_loc3_ + 1)],1 - _loc5_));
                    _loc6_ = uint(§_-330§.§_-ok§(§_-F5q§.§_-p5s§[_loc3_],§_-F5q§.§_-p5s§[uint(_loc3_ + 1)],1 - _loc5_));
                }
                §_-z3q§.§_-s4t§(_loc4_,_loc6_);
            }
            else if((§_-r3U§ & §_-C1c§.§_-X45§) != 0 && §_-Z4h§ != 0 && uint(§_-Z4h§ - param1) < 1000)
            {
                _loc5_ = (uint(§_-Z4h§ - param1)) / 200;
                _loc3_ = uint(_loc5_);
                _loc4_ = _loc3_ % 2;
                if(§_-z3q§.§_-k5x§ && _loc4_ > 0)
                {
                    §_-z3q§.§_-E3n§();
                }
                else if(_loc4_ == 0)
                {
                    §_-z3q§.§_-s4t§(0xbbbbbb,0x444444);
                }
            }
            else if(§_-y5x§() >= §_-05S§())
            {
                §_-z3q§.§_-s4t§(0xbbbbbb,0x111111);
            }
            else if(§_-W4d§)
            {
                §_-z3q§.§_-s4t§(0xffffff,0xffffff);
            }
            else
            {
                §_-z3q§.§_-E3n§();
            }
            var _loc8_:§_-76G§ = §_-O55§;
            _loc3_ = 0x8000;
            if(!((_loc8_.§_-g1R§ & _loc3_) != 0 || (_loc8_.§_-g1R§ & 32) != 0 && (_loc8_.§_-za§ & _loc3_) != 0))
            {
                if(_loc8_.§_-F4i§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc8_.§_-g1R§ & _loc4_) == 0)
                    {
                        if((_loc8_.§_-g1R§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-za§ & _loc4_) != 0;
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
                _loc7_ = §_-D3i§.§_-22k§.§_-A65§;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc4_ = §_-g5E§.§_-K2E§;
                _loc6_ = §_-g5E§.mCurrCooldownTimestamp2;
                _loc5_ = §_-g5E§.§_-h5Y§ / 16;
                _loc10_ = uint(_loc5_);
                _loc11_ = _loc4_ / 16;
                _loc12_ = uint(_loc11_);
                _loc13_ = _loc6_ / 16;
                _loc14_ = uint(_loc13_);
                _loc15_ = param1 / 16;
                _loc16_ = uint(_loc15_);
                _loc17_ = _loc16_ >= _loc10_ && _loc16_ <= uint(_loc10_ + 5);
                _loc18_ = _loc16_ >= _loc12_ && _loc16_ <= uint(_loc12_ + 5) || _loc16_ >= _loc14_ && _loc16_ <= uint(_loc14_ + 5);
                if(_loc18_ && !§_-Y1S§(param1) && §_-g5E§.§_-x1u§ == null)
                {
                    §_-z3q§.§_-s4t§(16754706,0x636363);
                }
                else if(_loc17_)
                {
                    §_-z3q§.§_-s4t§(3073008,0x636363);
                }
            }
        }
        
        public function §_-v29§(param1:uint) : void
        {
            if(§_-Ia§ != null)
            {
                §_-Ia§.§_-52d§(param1);
            }
            §_-DN§.§_-o5q§(param1);
        }
        
        public function §_-6B§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-P17§>;
            var _loc5_:* = null as §_-P17§;
            var _loc6_:* = null as RollbackEvent;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc14_:uint = 0;
            §_-j5H§(§_-C1c§.§_-a2O§,true);
            §_-62A§();
            §_-Y40§();
            if(§_-g5E§.§_-B25§ && §_-C5U§ >= 9)
            {
                _loc2_ = false;
                _loc3_ = 0;
                _loc4_ = §_-g5E§.§_-T4J§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    if(_loc5_.§_-uM§ == PowerType.§_-h3a§)
                    {
                        _loc2_ = true;
                    }
                }
                if(!_loc2_)
                {
                    §_-g5E§.§_-53c§(PowerType.§_-h3a§);
                }
            }
            §_-P37§(param1);
            §_-w4I§();
            §_-h2B§(param1);
            _loc3_ = int(§_-F53§.length) - 1;
            while(_loc3_ > 0)
            {
                _loc6_ = §_-F53§[_loc3_];
                if(param1 > uint(_loc6_.mTimeStamp + _loc6_.mLifetime))
                {
                    _loc6_.Destroy();
                    _loc7_ = §_-F53§;
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
            §_-z3q§.§_-m1V§(false);
            var _loc10_:§_-76G§ = §_-O55§;
            var _loc13_:uint = 0x8000;
            if(!((_loc10_.§_-g1R§ & _loc13_) != 0 || (_loc10_.§_-g1R§ & 32) != 0 && (_loc10_.§_-za§ & _loc13_) != 0))
            {
                if(_loc10_.§_-F4i§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-g1R§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-g1R§ & 32) != 0)
                        {
                            _loc12_ = (_loc10_.§_-za§ & _loc14_) != 0;
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
                _loc11_ = (_loc10_.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0;
            }
            else
            {
                _loc11_ = true;
            }
            if(_loc11_)
            {
                if(!§_-O55§.§_-C57§)
                {
                    _loc2_ = §_-O55§.§_-W2w§;
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
                §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§));
            }
            if(§_-Ia§ != null)
            {
                §_-Ia§.§_-6N§(param1);
            }
        }
        
        public function §_-j2S§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-76G§;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            var _loc2_:uint = §_-y25§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                case 7:
                case 8:
                    if(!§_-S61§)
                    {
                        §_-g5E§.§_-S4m§(param1);
                    }
                    break;
                case 3:
                case 4:
                case 6:
                    §_-g5E§.§_-S4m§(param1);
            }
            if(!§_-l1F§)
            {
                if(§_-II§() && !§_-Y3o§() && §_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§) >= §_-C1c§.§_-6F§)
                {
                    §_-T3d§(§_-j13§(§_-N3m§.§_-R63§(§_-A5D§) == 0 ? §_-V3F§() : §_-N3m§.§_-R63§(§_-A5D§) > 0));
                }
                else if(§_-V5q§ != 0)
                {
                    §_-T3d§(§_-V3F§() && §_-V5q§ == 0 || §_-V5q§ == 2);
                }
                else if(§_-327§() && (§_-n2v§ & (4 | 8)) != 0)
                {
                    §_-T3d§(§_-V3F§());
                }
                else
                {
                    §_-T3d§(§_-V3F§());
                }
            }
            §_-fu§ = false;
            §_-w1n§ = 0;
            §_-J4h§ = 0;
            §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),param1);
            §_-F2u§(param1);
            §_-c1Q§(param1);
            if(((§_-r3U§ & §_-C1c§.§_-P1H§) != 0 || (§_-r3U§ & §_-C1c§.§_-k2E§) != 0 && (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0) && (§_-r3U§ & §_-C1c§.§_-F3k§) != 0)
            {
                if(§_-y25§ == 3)
                {
                    _loc3_ = §_-W1X§.§_-B3j§;
                    _loc4_ = §_-N3m§.§_-R63§(§_-J13§);
                    §_-C1c§.§_-95m§.left = _loc4_ - _loc3_;
                    _loc5_ = §_-N3m§.§_-R63§(§_-J13§);
                    §_-C1c§.§_-95m§.right = _loc5_ + _loc3_;
                    _loc6_ = §_-N3m§.§_-R63§(§_-e2n§);
                    §_-C1c§.§_-95m§.top = _loc6_ - _loc3_;
                    _loc7_ = §_-N3m§.§_-R63§(§_-e2n§);
                    §_-C1c§.§_-95m§.bottom = _loc7_ + _loc3_;
                    if(§_-O55§.§_-x1o§.§_-m3k§.containsRect(§_-C1c§.§_-95m§))
                    {
                        §_-r3U§ &= ~§_-C1c§.§_-F3k§;
                    }
                }
                else if(§_-y25§ != 7 && §_-y25§ != 8)
                {
                    §_-r3U§ &= ~§_-C1c§.§_-F3k§;
                }
            }
            _loc2_ = (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0 ? 146 : 146;
            if(§_-S2F§ != 0 && param1 > uint(§_-S2F§ + _loc2_))
            {
                §_-W5j§(param1,§_-S2F§,§_-X4m§);
                §_-S2F§ = 0;
                §_-X4m§ = 0;
            }
            _loc3_ = 1.1 * §_-A2m§.§_-p2i§;
            _loc4_ = §_-327§() && §_-F6s§() ? _loc3_ : §_-A2m§.§_-p2i§;
            if((§_-a1o§ || §_-12k§) && (§_-S4n§ == 3 || §_-S4n§ == 7))
            {
                _loc4_ = §_-A2m§.§_-p2i§ * 1.23;
            }
            if((§_-r3U§ & §_-C1c§.§_-x2x§) != 0)
            {
                if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) == 0)
                {
                    _loc10_ = §_-O55§;
                    if((_loc10_.§_-g1R§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc9_ = (_loc10_.§_-g1R§ & (262144 | 524288)) != 0;
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
                _loc11_ = §_-O55§.§_-j3f§;
                _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
            }
            else
            {
                _loc8_ = false;
            }
            §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-s4Z§(this,param1);
            §_-j5j§(param1);
            if(!_loc8_)
            {
                §_-z3q§.§_-l3T§.§_-I5z§(_loc4_,null);
            }
            §_-M37§();
            _loc10_ = §_-O55§;
            _loc11_ = 0x8000;
            if(!((_loc10_.§_-g1R§ & _loc11_) != 0 || (_loc10_.§_-g1R§ & 32) != 0 && (_loc10_.§_-za§ & _loc11_) != 0))
            {
                if(_loc10_.§_-F4i§ == 2)
                {
                    _loc14_ = 16;
                    if((_loc10_.§_-g1R§ & _loc14_) == 0)
                    {
                        if((_loc10_.§_-g1R§ & 32) != 0)
                        {
                            _loc13_ = (_loc10_.§_-za§ & _loc14_) != 0;
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
                _loc12_ = §_-D3i§.§_-f2x§.§_-K1V§;
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                if(this == §_-O55§.§_-y§)
                {
                    §_-D3i§.§_-c2g§.§_-ya§(this);
                }
            }
        }
        
        public function §_-C4M§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-76G§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-76G§;
            var _loc11_:* = null;
            if(§_-t5z§ != null)
            {
                §_-t5z§.§_-R2P§(param1);
            }
            §_-1z§(param1);
            var _loc2_:uint = §_-y25§;
            switch(int(_loc2_))
            {
                case 0:
                case 5:
                    if(§_-y25§ == 5)
                    {
                        if(§_-V6w§ == 0)
                        {
                            §_-V6w§ = uint(param1 + 2500);
                        }
                        if(§_-V6w§ <= param1 || §_-g5E§.§_-83h§ != null && !§_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-J3d§() || §_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-d3l§ && !§_-g5E§.§_-x1u§.§_-uM§.§_-I1k§)
                        {
                            §_-y25§ = 0;
                            §_-V6w§ = 0;
                        }
                        if(§_-Z3e§ != null && (§_-Z3e§.type & §_-A2m§.§_-4F§) != 0)
                        {
                            §_-V6w§ = 0;
                            §_-y25§ = 0;
                        }
                    }
                    if(!§_-S61§)
                    {
                        §_-R6§ = false;
                        §_-g5E§.§_-s4k§(param1);
                        if((§_-r3U§ & (§_-C1c§.§_-N3A§ | §_-C1c§.§_-91B§ | §_-C1c§.§_-s3o§ | §_-C1c§.§_-X45§ | §_-C1c§.§_-T4K§)) == 0)
                        {
                            §_-314§(param1);
                        }
                        else if((§_-r3U§ & §_-C1c§.§_-X45§) != 0)
                        {
                            §_-Z1q§(param1);
                        }
                        else if((§_-r3U§ & §_-C1c§.§_-T4K§) == 0)
                        {
                            _loc4_ = §_-N3m§.§_-R63§(§_-S1a§);
                            §_-N3m§.§_-R1g§(§_-J13§,_loc4_);
                            _loc4_ = §_-N3m§.§_-R63§(§_-n3v§);
                            §_-N3m§.§_-R1g§(§_-e2n§,_loc4_);
                        }
                        _loc6_ = §_-O55§;
                        _loc8_ = 0x8000;
                        if(!((_loc6_.§_-g1R§ & _loc8_) != 0 || (_loc6_.§_-g1R§ & 32) != 0 && (_loc6_.§_-za§ & _loc8_) != 0))
                        {
                            if(_loc6_.§_-F4i§ == 2)
                            {
                                _loc9_ = 16;
                                if((_loc6_.§_-g1R§ & _loc9_) == 0)
                                {
                                    if((_loc6_.§_-g1R§ & 32) != 0)
                                    {
                                        _loc7_ = (_loc6_.§_-za§ & _loc9_) != 0;
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
                            _loc10_ = §_-O55§;
                            _loc9_ = 0x1000000;
                            if((_loc10_.§_-g1R§ & _loc9_) == 0)
                            {
                                if((_loc10_.§_-g1R§ & 32) != 0)
                                {
                                    _loc5_ = (_loc10_.§_-za§ & _loc9_) != 0;
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
                            §_-O55§.§_-J2V§.§_-1m§(this,param1);
                        }
                    }
                    if(§_-y25§ == 0 && §_-96T§)
                    {
                        §_-96T§ = false;
                    }
                    if(§_-yQ§ != null && (!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
                    {
                        §_-O55§.§_-C1V§.§_-V67§(this,§_-yQ§,param1);
                        _loc11_ = §_-yQ§;
                        _loc11_.CurrTime = param1;
                        _loc11_.GameState = §_-O55§.§_-C1V§.§_-O55§.§_-g1R§;
                        §_-a11§.§_-q4f§(uint(§_-O55§.§_-y§ == this ? §_-E6v§.§_-B4v§ : int(uint(-1))),param1,null,§_-yQ§);
                    }
                    break;
                case 2:
                    §_-R6§ = true;
                    break;
                case 3:
                case 4:
                    §_-g5E§.§_-s4k§(param1);
                    §_-V6w§ = 0;
                    §_-S61§ = false;
                    break;
                case 6:
                    §_-g5E§.§_-s4k§(param1);
                    if(mHeldByPower == null || !mHeldByPower.§_-d3l§)
                    {
                        mHeldByPower = null;
                        §_-y25§ = 0;
                    }
                    else if(§_-g5E§.§_-x1u§ != null && §_-g5E§.§_-x1u§.§_-uM§.§_-i4R§)
                    {
                        §_-g5E§.§_-x1u§.§_-y5v§();
                        mHeldByPower = null;
                        §_-y25§ = 0;
                    }
                    break;
                case 7:
                case 8:
                    _loc8_ = §_-y25§ == 7 ? §_-A12§ : §_-G65§;
                    if((§_-r3U§ & §_-C1c§.§_-F3k§) == 0 && (§_-O55§.§_-a5b§.§_-u28§() <= 1 || param1 >= uint(_loc8_ + 1500)))
                    {
                        §_-r3U§ |= §_-C1c§.§_-F3k§;
                    }
                    if(§_-t5z§ != null && §_-t5z§.§_-S1m§ != 0)
                    {
                        §_-t5z§.§_-R17§(0);
                    }
                    §_-g5E§.§_-Pf§(param1);
                    §_-p18§();
                    §_-g5E§.§_-s4k§(param1);
                    §_-V6w§ = 0;
                    §_-S61§ = false;
                    break;
                case 9:
                    §_-R6§ = true;
                    §_-r3U§ &= ~§_-C1c§.§_-F3k§;
                    §_-O55§.§_-Y1V§.Respawn(param1,this);
                    if(§_-Ia§ != null)
                    {
                        §_-Ia§.§_-E3c§(param1,9);
                    }
                    break;
                default:
                    _loc3_ = "Unaccounted-for entity state " + §_-j5t§.§_-V3n§(§_-y25§) + " for " + §_-j5t§.§_-V3n§(§_-z25§);
            }
        }
        
        public function §_-z2u§(param1:uint, param2:Number) : void
        {
            var _loc4_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-Y59§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-C1c§;
            var _loc10_:Number = NaN;
            var _loc3_:§_-Y59§ = null;
            if(§_-d4O§ != 0)
            {
                _loc3_ = §_-Y59§.§_-v4G§[§_-d4O§];
            }
            if(!§_-kN§() && §_-V5q§ == 0 && !§_-II§() && !§_-J27§ && §_-d4O§ != 0 && param1 >= uint(§_-zH§ + §_-C1c§.§_-L4q§))
            {
                _loc4_ = uint(uint(uint(_loc3_.§_-81p§ * 16) + §_-R27§) + §_-LN§);
                if(§_-M12§ > _loc4_)
                {
                    §_-M12§ = _loc4_;
                }
            }
            var _loc5_:Boolean = uint(§_-S1V§ + §_-C1c§.§_-X4w§) > param1;
            if(§_-EX§() && uint(§_-X60§ + §_-M12§) <= param1 && !_loc5_)
            {
                if(§_-X60§ > 0)
                {
                    §_-g5E§.§_-M2W§(PowerType.§_-h3a§);
                }
                §_-X60§ = 0;
                §_-T60§(false,true);
            }
            if(§_-327§())
            {
                _loc6_ = true;
                if(_loc3_.§_-X2r§ == 0 && _loc3_.§_-c5h§ == 1)
                {
                    _loc6_ = false;
                }
                if(uint(uint(§_-X60§ + §_-R27§) + §_-LN§) <= param1)
                {
                    §_-a48§(false);
                    §_-Gm§ = 0;
                    §_-L3o§ = 0;
                    if(§_-V5q§ == 0)
                    {
                        _loc7_ = §_-d4O§ != 0 ? §_-Y59§.§_-v4G§[§_-d4O§] : null;
                        if(_loc7_ != null)
                        {
                            §_-X3m§ = uint(param1 + uint(_loc7_.§_-X3m§ * 16));
                        }
                    }
                    if(!§_-EX§())
                    {
                        if(§_-N3m§.§_-R63§(§_-A5D§) > 0 || §_-N3m§.§_-R63§(§_-A5D§) < 0)
                        {
                            _loc8_ = param2 / 60;
                            _loc8_ *= _loc8_;
                            _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                            if(§_-N3m§.§_-R63§(§_-A5D§) < 0)
                            {
                                _loc8_ *= -1;
                            }
                            if(_loc6_)
                            {
                                §_-N3m§.§_-R1g§(§_-A5D§,_loc8_);
                            }
                        }
                        if((§_-l2N§.§_-36L§ & (8 | 4)) != 0 || !§_-d2H§)
                        {
                            if(§_-N3m§.§_-R63§(§_-A5D§) > 0 && (§_-l2N§.§_-36L§ & 8) == 0 && _loc6_)
                            {
                                if((§_-l2N§.§_-36L§ & 4) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-k3p§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-p5x§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                            }
                            else if(§_-N3m§.§_-R63§(§_-A5D§) < 0 && (§_-l2N§.§_-36L§ & 4) == 0 && _loc6_)
                            {
                                if((§_-l2N§.§_-36L§ & 8) != 0)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-k3p§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-p5x§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                            }
                            if((§_-l2N§.§_-36L§ & 4) != 0 && (§_-l2N§.§_-36L§ & 8) == 0)
                            {
                                §_-j13§(true);
                            }
                            else if((§_-l2N§.§_-36L§ & 8) != 0 && (§_-l2N§.§_-36L§ & 4) == 0)
                            {
                                §_-j13§(false);
                            }
                        }
                        else if(§_-d2H§)
                        {
                            if(_loc6_)
                            {
                                if(§_-N3m§.§_-R63§(§_-A5D§) > 0 && §_-f6§ || §_-N3m§.§_-R63§(§_-A5D§) < 0 && !§_-f6§)
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-k3p§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                                else
                                {
                                    _loc9_ = this;
                                    _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * _loc3_.§_-p5x§;
                                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                                }
                            }
                            §_-j13§(§_-f6§);
                        }
                        if(_loc6_)
                        {
                            _loc9_ = this;
                            _loc8_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-A5D§) * §_-ex§;
                            _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc8_);
                        }
                        if(§_-N3m§.§_-R63§(§_-K1l§) > 0 && (§_-l2N§.§_-36L§ & 2) == 0)
                        {
                            _loc8_ = (§_-l2N§.§_-36L§ & 1) != 0 ? §_-N3m§.§_-R63§(§_-K1l§) * _loc3_.§_-05O§ : §_-N3m§.§_-R63§(§_-K1l§) * _loc3_.§_-P6F§;
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc8_);
                        }
                        else if(§_-N3m§.§_-R63§(§_-K1l§) < 0 && (§_-l2N§.§_-36L§ & 1) == 0)
                        {
                            _loc8_ = (§_-l2N§.§_-36L§ & 2) != 0 ? §_-N3m§.§_-R63§(§_-K1l§) * _loc3_.§_-05O§ : §_-N3m§.§_-R63§(§_-K1l§) * _loc3_.§_-P6F§;
                            §_-N3m§.§_-R1g§(§_-K1l§,_loc8_);
                        }
                        §_-T60§(true,false);
                        §_-ex§ = 1;
                        §_-p5y§ = 1;
                        if(§_-V3F§() != §_-f3f§)
                        {
                            §_-H4c§ = false;
                        }
                    }
                }
                else if(param1 >= §_-X60§)
                {
                    if((§_-r3U§ & §_-C1c§.§_-8U§) == 0)
                    {
                        if(_loc6_)
                        {
                            §_-N3m§.§_-R1g§(§_-A5D§,0);
                            §_-N3m§.§_-R1g§(§_-K1l§,0);
                            _loc8_ = 60 * §_-ex§ * _loc3_.§_-V4v§;
                            _loc10_ = 60 * §_-p5y§ * _loc3_.§_-h3H§;
                            _loc8_ *= §_-Y59§.§_-r4Z§(param1,_loc3_.§_-316§,this);
                            _loc10_ *= §_-Y59§.§_-r4Z§(param1,_loc3_.§_-O25§,this);
                            §_-N3m§.§_-R1g§(§_-p2o§,(§_-n2v§ & 4) != 0 ? -_loc8_ : ((§_-n2v§ & 8) != 0 ? _loc8_ : 0));
                            §_-N3m§.§_-R1g§(§_-12r§,_loc10_);
                        }
                        if((!§_-d2H§ || !§_-f6§) && ((§_-l2N§.§_-36L§ & 4) != 0 && (§_-l2N§.§_-36L§ & 8) == 0))
                        {
                            §_-d2H§ = true;
                            §_-f6§ = true;
                        }
                        else if((!§_-d2H§ || §_-f6§) && ((§_-l2N§.§_-36L§ & 8) != 0 && (§_-l2N§.§_-36L§ & 4) == 0))
                        {
                            §_-d2H§ = true;
                            §_-f6§ = false;
                        }
                    }
                }
            }
        }
        
        public function §_-L27§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            if(§_-a1o§)
            {
                _loc2_ = §_-N4a§;
                if(§_-S4n§ == 1)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4n§ == 2)
                {
                    _loc2_ += 96;
                }
                else if(§_-S4n§ == 3)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4n§ == 4)
                {
                    _loc2_ += 128;
                }
                else if(§_-S4n§ == 5)
                {
                    _loc2_ += 64;
                }
                else if(§_-S4n§ == 6)
                {
                    _loc2_ += 16;
                }
                else if(§_-S4n§ == 7)
                {
                    _loc2_ += 64;
                }
                if(param1 >= _loc2_)
                {
                    §_-554§(param1);
                }
            }
            else if(§_-12k§)
            {
                _loc2_ = uint(§_-U2N§ + 320);
                if(param1 >= _loc2_)
                {
                    if(§_-g5E§.§_-x1u§ == null)
                    {
                        §_-j13§(§_-V2s§());
                        §_-l1F§ = false;
                    }
                    §_-12k§ = false;
                }
            }
            if(§_-R5b§)
            {
                if(param1 >= uint(§_-Gm§ + 16))
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,0);
                    §_-N3m§.§_-R1g§(§_-12r§,-41);
                    §_-R5b§ = false;
                }
            }
        }
        
        public function §_-Z1q§(param1:uint) : void
        {
            var _loc5_:* = null as §_-C1c§;
            var _loc6_:Number = NaN;
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc11_:Boolean = false;
            var _loc12_:Boolean = false;
            var _loc13_:* = null as Rectangle;
            var _loc2_:Boolean = §_-Z4h§ != 0;
            if((§_-II§() || §_-J2X§) && _loc2_)
            {
                §_-314§(param1);
                return;
            }
            if(int(§_-v5T§.length) > 0)
            {
                §_-v5T§.length = 0;
            }
            var _loc3_:Number = §_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§);
            §_-y1g§(param1,_loc3_);
            if(!§_-II§())
            {
                §_-j4D§ = 0;
            }
            var _loc4_:Boolean = true;
            if(§_-N3m§.§_-R63§(§_-p2o§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-A5D§) + §_-N3m§.§_-R63§(§_-p2o§) * 0.65;
                _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-A5D§,_loc6_);
            }
            if(§_-N3m§.§_-R63§(§_-12r§) != 0)
            {
                _loc5_ = this;
                _loc6_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-K1l§) + §_-N3m§.§_-R63§(§_-12r§) * 0.65;
                _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-K1l§,_loc6_);
            }
            _loc6_ = §_-N3m§.§_-R1g§(§_-12r§,0);
            §_-N3m§.§_-R1g§(§_-p2o§,_loc6_);
            if(§_-12k§)
            {
                if(param1 >= §_-U2N§)
                {
                    §_-12k§ = false;
                    §_-a1o§ = false;
                    §_-n2v§ = 0;
                }
            }
            else if(§_-a1o§)
            {
                if(param1 >= §_-N4a§)
                {
                    if((§_-n2v§ & 4) != 0)
                    {
                        §_-C1c§.§_-L2r§.x = -1;
                    }
                    else if((§_-n2v§ & 8) != 0)
                    {
                        §_-C1c§.§_-L2r§.x = 1;
                    }
                    else
                    {
                        §_-C1c§.§_-L2r§.x = 0;
                    }
                    if((§_-n2v§ & 1) != 0)
                    {
                        §_-C1c§.§_-L2r§.y = -1;
                    }
                    else if((§_-n2v§ & 2) != 0)
                    {
                        §_-C1c§.§_-L2r§.y = 1;
                    }
                    else
                    {
                        §_-C1c§.§_-L2r§.y = 0;
                    }
                    §_-C1c§.§_-L2r§.normalize(14);
                    if(§_-C1c§.§_-L2r§.x != 0)
                    {
                        §_-j13§(§_-T3d§(§_-C1c§.§_-L2r§.x < 0));
                    }
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-A5D§) + §_-C1c§.§_-L2r§.x;
                    _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-A5D§,_loc6_);
                    _loc5_ = this;
                    _loc6_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-K1l§) + §_-C1c§.§_-L2r§.y;
                    _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-K1l§,_loc6_);
                    §_-12k§ = true;
                    §_-U2N§ = uint(param1 + 272);
                    if(§_-O55§.§_-r3d§ == 0)
                    {
                        §_-r16§(param1,§_-g5E§.§_-KI§(3));
                    }
                }
            }
            else
            {
                _loc7_ = §_-l2N§.§_-36L§;
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
                _loc9_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-A5D§) + _loc6_;
                _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-A5D§,_loc9_);
                _loc5_ = this;
                _loc9_ = _loc5_.§_-N3m§.§_-R63§(_loc5_.§_-K1l§) + _loc8_;
                _loc5_.§_-N3m§.§_-R1g§(_loc5_.§_-K1l§,_loc9_);
                if(§_-D7§())
                {
                    §_-j13§(§_-T3d§(_loc6_ < 0));
                }
            }
            if(_loc4_)
            {
                _loc6_ = 7;
                _loc8_ = 0.05;
                if(§_-J2X§)
                {
                    _loc6_ = 19;
                    _loc8_ = 0.6;
                }
                else if(§_-II§())
                {
                    _loc6_ = 19;
                    _loc8_ = 4;
                }
                else if(§_-12k§)
                {
                    _loc6_ = 14;
                    _loc8_ = 0.1;
                }
                if(§_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§) > _loc6_ * _loc6_)
                {
                    §_-C1c§.§_-F5c§.x = §_-N3m§.§_-R63§(§_-A5D§);
                    §_-C1c§.§_-F5c§.y = §_-N3m§.§_-R63§(§_-K1l§);
                    §_-C1c§.§_-F5c§.normalize(_loc6_);
                    §_-N3m§.§_-R1g§(§_-A5D§,§_-C1c§.§_-F5c§.x);
                    §_-N3m§.§_-R1g§(§_-K1l§,§_-C1c§.§_-F5c§.y);
                }
                _loc9_ = §_-U5v§(§_-N3m§.§_-R63§(§_-A5D§),_loc8_);
                §_-N3m§.§_-R1g§(§_-A5D§,_loc9_);
                _loc9_ = §_-U5v§(§_-N3m§.§_-R63§(§_-K1l§),_loc8_);
                §_-N3m§.§_-R1g§(§_-K1l§,_loc9_);
            }
            var _loc10_:§_-Bk§ = §_-25W§.§_-O2d§(this,§_-N3m§.§_-R63§(§_-J13§) + §_-N3m§.§_-R63§(§_-A5D§),§_-N3m§.§_-R63§(§_-e2n§) + §_-N3m§.§_-R63§(§_-K1l§),param1);
            if(_loc10_ != null && !§_-a1p§(param1,true,_loc10_))
            {
                §_-m0§(param1,_loc10_);
                if(Math.abs(_loc10_.§_-J3Y§.y) >= Math.abs(_loc10_.§_-J3Y§.x))
                {
                    §_-A1v§ = true;
                }
                else
                {
                    §_-h1a§ = true;
                }
                §_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-K4B§(param1,this);
            }
            if(_loc2_)
            {
                _loc11_ = param1 > §_-Z4h§ && !§_-II§();
                _loc12_ = §_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-E14§(this);
                if(_loc11_ || _loc12_)
                {
                    §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-G6e§(param1,this,false,false);
                    §_-HQ§();
                    if(_loc11_)
                    {
                        §_-o1R§(§_-05S§());
                    }
                }
            }
            else
            {
                _loc13_ = §_-O55§.§_-06f§.§_-4A§;
                _loc11_ = false;
                if(§_-N3m§.§_-R63§(§_-J13§) < _loc13_.left - 50)
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,19 / (uint(§_-j4D§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-N3m§.§_-R63§(§_-J13§) > _loc13_.right + 50)
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,-(19 / (uint(§_-j4D§ + 1))));
                    _loc11_ = true;
                }
                if(§_-N3m§.§_-R63§(§_-e2n§) < _loc13_.top - 50)
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,19 / (uint(§_-j4D§ + 1)));
                    _loc11_ = true;
                }
                else if(§_-N3m§.§_-R63§(§_-e2n§) > _loc13_.bottom + 50)
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,-(19 / (uint(§_-j4D§ + 1))));
                    _loc11_ = true;
                }
                if(_loc11_ && !§_-II§())
                {
                    §_-h2n§(true);
                    §_-06I§ = param1;
                    §_-K4i§ = 300;
                    §_-N4o§ = param1;
                }
            }
        }
        
        public function §_-W2K§(param1:uint) : void
        {
            var _loc2_:Boolean = true;
            if(_loc2_ && §_-u2P§ != null)
            {
                §_-u2P§.Think(param1);
            }
        }
        
        public function §_-C3a§() : void
        {
            var _loc3_:* = null as Volume;
            var _loc4_:* = null as §_-W2v§;
            §_-1s§();
            §_-y25§ = 0;
            var _loc1_:§_-55H§ = §_-O55§.§_-R5M§;
            var _loc2_:Waypoint = _loc1_.§_-b46§ > 0 && _loc1_.§_-b46§ <= uint(int(_loc1_.§_-u3z§.length)) ? _loc1_.§_-u3z§[uint(_loc1_.§_-b46§ - 1)] : null;
            if(_loc2_ != null)
            {
                _loc3_ = _loc2_.§_-K2N§;
                §_-N3m§.§_-R1g§(§_-J13§,(_loc3_.§_-H2E§ + _loc3_.§_-Bt§) / 2);
                §_-N3m§.§_-R1g§(§_-e2n§,(_loc3_.§_-h5x§ + _loc3_.§_-w2E§) / 2);
            }
            else
            {
                _loc4_ = §_-O55§.§_-06f§.§_-G3p§[0];
                §_-N3m§.§_-R1g§(§_-J13§,_loc4_.§_-A47§);
                §_-N3m§.§_-R1g§(§_-e2n§,_loc4_.§_-X3o§);
            }
        }
        
        public function §_-U1C§(param1:§_-C1c§) : void
        {
            var _loc2_:§_-LF§ = param1 != null ? param1.§_-5§ : §_-5§;
            var _loc3_:§_-WW§ = param1 != null ? param1.§_-qR§ : §_-qR§;
            §_-N48§(_loc2_,_loc3_);
        }
        
        public function §_-X2F§(param1:uint, param2:Number, param3:§_-C1c§, param4:PowerType = undefined, param5:uint = 0, param6:PowerType = undefined) : void
        {
            var _loc8_:uint = 0;
            if(!§_-d3l§ || param2 == 0)
            {
                return;
            }
            var _loc7_:§_-C1c§ = param3 is §_-C1c§ ? param3 : null;
            if(_loc7_ != null && §_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-K4u§(this))
            {
                if(_loc7_.§_-G1h§ == §_-G1h§)
                {
                    _loc7_.§_-DN§.§_-q9§(param2,param4,param5,param6);
                    §_-DN§.§_-QK§(param2);
                }
                else
                {
                    _loc7_.§_-DN§.§_-I1t§(param2,param4,param5,param6);
                    §_-DN§.§_-S4o§(param2);
                }
            }
            if(§_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-Z47§(this))
            {
                §_-U4c§ += param2;
            }
            if(§_-U4c§ < 0)
            {
                §_-U4c§ = 0;
            }
            else if(§_-U4c§ > 700 && (§_-r3U§ & §_-C1c§.§_-s5y§) != 0)
            {
                §_-U4c§ = 700;
            }
            if(_loc7_ != null)
            {
                §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-L4d§(param1,this,_loc7_,param2);
            }
            if(param2 > 0 && §_-02l§())
            {
                _loc8_ = this == §_-O55§.§_-y§ ? 0xee8888 : 0xffff11;
                §_-O55§.§_-81V§(§_-z25§,param2,§_-N3m§.§_-R63§(§_-K2V§),§_-N3m§.§_-R63§(§_-e2n§) - 120,_loc8_);
            }
        }
        
        public function §_-B5N§(param1:uint, param2:Boolean) : void
        {
            §_-y25§ = 8;
            §_-617§ = param1;
            §_-p18§();
            §_-z3q§.mTheDO3D.§_-25n§ = false;
            §_-1s§();
            if(§_-t5z§ != null)
            {
                §_-t5z§.§_-A2K§(param1);
            }
            if(param2)
            {
                §_-r3U§ |= §_-C1c§.§_-F3k§;
            }
            if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && §_-O55§.§_-q4k§ != null)
            {
                §_-O55§.§_-q4k§.§_-a3P§(param1,this,false);
            }
        }
        
        public function §_-qv§(param1:uint) : void
        {
            §_-y25§ = 9;
            §_-r3U§ |= §_-C1c§.§_-B4t§;
            §_-G65§ = param1;
            if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-O55§.§_-q4k§ != null)
                {
                    §_-O55§.§_-q4k§.§_-a3P§(param1,this,true);
                }
                if((§_-r3U§ & §_-C1c§.§_-f54§) != 0 && (§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
                {
                    §_-O55§.§_-k2I§();
                }
            }
        }
        
        public function §_-I4f§() : void
        {
            var _loc1_:Boolean = §_-I4l§ * §_-I4l§ > §_-C1c§.§_-d42§ || §_-u55§ * §_-u55§ > §_-C1c§.§_-d42§;
            var _loc2_:Number = §_-q27§() ? 0 : §_-34C§;
            if((§_-r3U§ & §_-C1c§.§_-O5J§) != 0 && !§_-J2X§)
            {
                _loc2_ = 8.5548;
            }
            var _loc3_:Number = _loc1_ ? §_-I4l§ : §_-N3m§.§_-R63§(§_-A5D§);
            §_-C1c§.§_-D4Z§.x = _loc3_;
            var _loc4_:Number = _loc1_ ? §_-u55§ : §_-N3m§.§_-R63§(§_-K1l§);
            §_-C1c§.§_-D4Z§.y = _loc4_;
            var _loc5_:Number = §_-C1c§.§_-D4Z§.length;
            _loc5_ -= _loc2_ * §_-A2m§.§_-p2i§;
            §_-C1c§.§_-D4Z§.normalize(_loc5_);
            if(_loc1_)
            {
                §_-I4l§ = §_-C1c§.§_-D4Z§.x;
                §_-u55§ = §_-C1c§.§_-D4Z§.y;
            }
            else
            {
                §_-N3m§.§_-R1g§(§_-A5D§,§_-C1c§.§_-D4Z§.x);
                §_-N3m§.§_-R1g§(§_-K1l§,§_-C1c§.§_-D4Z§.y);
                §_-I4l§ = 0;
                §_-u55§ = 0;
            }
        }
        
        public function §_-H3w§(param1:Boolean) : uint
        {
            var _loc2_:uint = §_-330§.§_-n1e§.§_-T4i§() % 24;
            var _loc3_:uint = §_-330§.§_-n1e§.§_-T4i§();
            _loc3_ &= -520093697;
            _loc3_ |= uint(_loc2_ << 24);
            _loc3_ |= 1 << _loc2_;
            return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
        }
        
        public function §_-y1V§(param1:uint) : void
        {
            §_-Nn§(true);
        }
        
        public function §_-r4l§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
        {
            var _loc5_:Boolean = uint(§_-w1u§ + §_-C1c§.§_-Zk§) >= param1;
            if(!_loc5_ && param2 && §_-N3m§.§_-R63§(§_-K1l§) > 0 && (param4 & 2) != 0 && param1 >= uint(§_-l2N§.§_-p5w§ + 64))
            {
                return false;
            }
            if(_loc5_)
            {
                §_-C1c§.§_-yT§.y = §_-C1c§.§_-G6E§;
            }
            else if(param3)
            {
                §_-C1c§.§_-yT§.y = §_-C1c§.§_-Dc§;
            }
            else
            {
                §_-C1c§.§_-yT§.y = §_-C1c§.§_-V5L§;
            }
            var _loc6_:§_-Bk§ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-yT§,§_-C1c§.§_-71i§,null,null,null,2,1 | 8);
            if(_loc6_ == null)
            {
                return false;
            }
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-C1c§.§_-71i§.y - 1.01);
            §_-N2F§ = _loc6_;
            return true;
        }
        
        public function §_-g4J§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
        {
            var _loc4_:§_-Bk§ = §_-bp§(param1,param2,param3);
            if(_loc4_ == null)
            {
                return false;
            }
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-C1c§.§_-ma§.y - 1.01);
            §_-N2F§ = _loc4_;
            return true;
        }
        
        public function §_-B1J§(param1:§_-s2m§) : void
        {
            param1.§_-45K§(mWeaponSkin1,mWeaponSkin2,§_-M4z§,§_-02P§);
        }
        
        public function §_-h46§() : Boolean
        {
            if(§_-g5E§ != null && §_-g5E§.§_-83h§ != null && §_-g5E§.§_-83h§.§_-64i§ != null)
            {
                return §_-g5E§.§_-83h§.§_-64i§.§_-81R§;
            }
            return false;
        }
        
        public function §_-d1y§() : Boolean
        {
            if(§_-g5E§ != null && §_-g5E§.§_-83h§ != null && §_-g5E§.§_-83h§.§_-64i§ != null)
            {
                return §_-g5E§.§_-83h§.§_-64i§.§_-R5F§;
            }
            return false;
        }
        
        public function §_-262§() : Boolean
        {
            if(§_-E6v§.§_-B2g§ != 1)
            {
                return §_-E6v§.§_-B2g§ == 3;
            }
            return true;
        }
        
        public function §_-n1o§() : Boolean
        {
            if(§_-E6v§.§_-B2g§ != 1)
            {
                return §_-E6v§.§_-B2g§ == 2;
            }
            return true;
        }
        
        public function §_-bp§(param1:uint, param2:Boolean, param3:uint = 0) : §_-Bk§
        {
            if(§_-N3m§.§_-R63§(§_-K1l§) <= 0)
            {
                return null;
            }
            var _loc4_:Number = §_-N3m§.§_-R63§(§_-K1l§) * (§_-R2T§() ? §_-C1c§.§_-R5T§ : §_-C1c§.§_-x4v§);
            var _loc5_:Number = param2 ? §_-C1c§.§_-X4s§ : §_-C1c§.§_-P2R§;
            if(_loc4_ > _loc5_)
            {
                _loc4_ = _loc5_;
            }
            §_-C1c§.§_-94K§.y = _loc4_;
            var _loc6_:§_-Bk§ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-94K§,§_-C1c§.§_-ma§,null,null,null,1,0);
            if(_loc6_ == null)
            {
                if(param2 && (param3 & 2) != 0 && param1 >= uint(§_-l2N§.§_-p5w§ + 64))
                {
                    return null;
                }
                §_-C1c§.§_-94K§.y = _loc4_ * 0.5;
                _loc6_ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-94K§,§_-C1c§.§_-ma§,null,null,null,2,0);
                if(_loc6_ == null)
                {
                    return null;
                }
            }
            if(_loc6_.§_-s5b§)
            {
                return null;
            }
            return _loc6_;
        }
        
        public function §_-25S§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            if(!§_-II§())
            {
                return false;
            }
            var _loc2_:§_-76G§ = §_-O55§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-g1R§ & _loc4_) != 0 || (_loc2_.§_-g1R§ & 32) != 0 && (_loc2_.§_-za§ & _loc4_) != 0))
            {
                if(_loc2_.§_-F4i§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-g1R§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-g1R§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-za§ & _loc5_) != 0;
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
                _loc1_ = §_-D3i§.§_-22k§.§_-A65§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 && §_-E6v§.§_-b3b§)
            {
                return true;
            }
            var _loc7_:§_-76G§ = §_-O55§;
            _loc5_ = 0x1000000;
            if((_loc7_.§_-g1R§ & _loc5_) != 0 || (_loc7_.§_-g1R§ & 32) != 0 && (_loc7_.§_-za§ & _loc5_) != 0)
            {
                _loc6_ = §_-O55§.§_-R5M§.§_-25S§();
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
        
        public function §_-02l§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-O55§.§_-C57§)
            {
                return false;
            }
            var _loc2_:§_-76G§ = §_-O55§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-g1R§ & _loc4_) != 0 || (_loc2_.§_-g1R§ & 32) != 0 && (_loc2_.§_-za§ & _loc4_) != 0))
            {
                if(_loc2_.§_-F4i§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-g1R§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-g1R§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-za§ & _loc5_) != 0;
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
                _loc1_ = §_-D3i§.§_-22k§.§_-h1n§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 && §_-E6v§.§_-N1r§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-m5i§(param1:uint) : Boolean
        {
            if((§_-r3U§ & §_-C1c§.§_-f54§) == 0)
            {
                return false;
            }
            if(§_-a2g§)
            {
                return false;
            }
            var _loc2_:uint = §_-y25§;
            switch(int(_loc2_))
            {
                case 7:
                    if(uint(§_-A12§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                case 8:
                    if(uint(§_-617§ + 4000) > param1)
                    {
                        return true;
                    }
                    break;
                default:
                    return true;
            }
            return §_-O55§.§_-a5b§.§_-u32§.§_-e2D§.§_-Pl§(this);
        }
        
        public function §_-Z3W§() : Boolean
        {
            if((§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                return false;
            }
            if(§_-y25§ == 7)
            {
                return true;
            }
            if(§_-I32§ == 0 && §_-O55§.§_-I1j§.§_-H50§ > 0)
            {
                return true;
            }
            if(§_-O55§.§_-a5b§.§_-kq§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-s2C§() : Boolean
        {
            if(§_-y25§ != 7)
            {
                return §_-y25§ != 8;
            }
            return false;
        }
        
        public function §_-N48§(param1:§_-LF§, param2:§_-WW§) : void
        {
            if(param2 == null)
            {
                param2 = §_-WW§.§_-o35§;
            }
            if(§_-Q4§ != null && §_-Q4§.§_-5§ == param1 && §_-Q4§.§_-u3N§ == param2)
            {
                return;
            }
            if(§_-Q4§ != null)
            {
                §_-Q4§.§_-447§();
            }
            §_-Q4§ = param1 != null ? new TrailEffect(§_-O55§,this,param1,param2) : null;
        }
        
        public function §_-x4b§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-M3D§) : void
        {
            var _loc6_:int = 0;
            §_-S6u§ = new Vector.<§_-c2C§>(8,true);
            var _loc5_:int = 0;
            while(_loc5_ < int(8))
            {
                _loc6_ = _loc5_++;
                §_-S6u§[_loc6_] = §_-c2C§.§_-54L§[param1[_loc6_]];
            }
            §_-v1q§ = param2 != 0 ? §_-c2C§.§_-54L§[param2] : null;
            §_-PI§ = param3 != 0 ? §_-c2C§.§_-54L§[param3] : null;
            if(param4 != null)
            {
                §_-N4K§.§_-f4D§(param4.§_-n3z§);
            }
        }
        
        public function §_-i4v§(param1:String, param2:Number, param3:uint = 0) : void
        {
            var _loc4_:uint = param3 == 0 ? §_-Y4j§ : param3;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue(param1,param2);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
            }
        }
        
        public function §_-W4D§(param1:uint) : void
        {
            var _loc2_:§_-32B§ = §_-32B§.§_-Z4§[param1];
            if(_loc2_ == null)
            {
                §_-L6o§ = §_-32B§.§_-ir§;
            }
            else
            {
                §_-L6o§ = _loc2_;
            }
        }
        
        public function §_-o3O§(param1:uint) : void
        {
            §_-Po§ = uint(param1 << 16) | §_-Po§ & 0xFFFF;
        }
        
        public function §_-O5I§(param1:Boolean) : void
        {
            §_-y2Z§.§_-c1F§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
        }
        
        public function §_-X4x§(param1:uint) : void
        {
            §_-X3R§ = §_-q5X§.§_-z1m§.get(param1);
        }
        
        public function §_-G3Q§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
        {
            §_-pT§ = param3;
            §_-I5e§ = param5;
            if(param2)
            {
                §_-J1m§ = param1;
                §_-S1V§ = 0;
            }
            else
            {
                §_-J1m§ = 0;
                §_-S1V§ = param1;
                if(!param4)
                {
                    §_-T60§(true,true);
                }
            }
        }
        
        public function §_-Y1n§(param1:uint, param2:§_-C1c§, param3:§_-P17§, param4:Boolean = false) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-86a§;
            var _loc5_:Boolean = mHeldByPower == null || !mHeldByPower.§_-d3l§;
            if(param3 != null && param3.§_-d3l§ && (§_-y25§ == 0 || _loc5_ || mHeldByPower.§_-q3a§ == param3.§_-q3a§))
            {
                §_-y25§ = 6;
                mHeldByPower = param3;
                mHeldByPower.§_-01B§ = §_-z25§;
                _loc6_ = mHeldByPower.§_-uM§;
                _loc7_ = mHeldByPower.§_-o50§;
                if(_loc6_.§_-l4H§)
                {
                    mHeldByPower.§_-E5Y§ = this;
                }
                if(!param4 && §_-z3q§ != null && _loc7_.§_-T16§ != null && _loc7_.§_-T16§ != "")
                {
                    §_-j13§(param3.§_-b27§);
                    §_-T3d§(param3.§_-b27§);
                    §_-z3q§.§_-l3T§.§_-u1N§(6,_loc7_.§_-T16§,false);
                    if(_loc6_.§_-53y§)
                    {
                        §_-z3q§.§_-l3T§.§_-I5z§(1,null);
                    }
                }
            }
            else if(_loc5_)
            {
                if(§_-y25§ == 6)
                {
                    §_-y25§ = 0;
                }
                mHeldByPower = null;
            }
        }
        
        public function §_-T60§(param1:Boolean, param2:Boolean) : void
        {
            §_-X5z§(param1);
            §_-g5E§.§_-x1w§ = 0;
            if(!param1)
            {
                §_-J27§ = false;
            }
            if(param2)
            {
                §_-Po§ = 0;
            }
        }
        
        public function §_-q5V§(param1:int) : void
        {
            var _loc2_:§_-Tg§ = §_-Tg§.§_-v4W§[param1];
            if(_loc2_ == null)
            {
                §_-R5H§ = §_-Tg§.§_-tb§;
            }
            else
            {
                §_-R5H§ = _loc2_;
            }
        }
        
        public function §_-m2g§() : void
        {
            var _loc2_:* = null as §_-W6P§;
            if(§_-24x§ == null)
            {
                return;
            }
            var _loc1_:uint = uint(§_-O55§.§_-y§ == this ? §_-E6v§.§_-B4v§ : int(uint(-1)));
            if(_loc1_ == uint(-1))
            {
                return;
            }
            §_-O55§.§_-C1V§.§_-bw§(this);
            if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && §_-O55§.§_-o4h§ != 0)
            {
                _loc2_ = §_-O55§.§_-Rq§.§_-X4C§;
                if(_loc2_ == §_-W6P§.PLAYLIST_RANKED1V1)
                {
                    §_-O55§.§_-C1V§.Send1v1StatDump(this);
                }
                if(_loc2_ != null && (§_-r3U§ & §_-C1c§.§_-z1X§) == §_-C1c§.§_-z1X§ && (§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
                {
                    §_-O55§.§_-C1V§.§_-T6b§(this);
                }
            }
        }
        
        public function §_-a5p§(param1:uint) : void
        {
            §_-J3J§.§_-E17§(param1,new §_-X54§(this));
        }
        
        public function §_-gW§(param1:uint) : void
        {
            var _loc5_:int = 0;
            var _loc2_:§_-P17§ = §_-g5E§.§_-x1u§;
            if(_loc2_ != null)
            {
                §_-LX§ = _loc2_.§_-VJ§;
                §_-u5w§ = _loc2_.§_-d57§ != null ? _loc2_.§_-d57§.copy() : null;
                if(§_-LX§ != 0 || §_-u5w§ != null)
                {
                    §_-U1w§ = _loc2_.§_-uM§;
                }
            }
            mHeldByPower = null;
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-F53§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                §_-F53§[_loc5_].Rollback(param1);
            }
        }
        
        public function §_-Q5A§(param1:uint) : void
        {
            var _loc3_:* = null as RollbackEvent;
            var _loc2_:int = int(§_-F53§.length) - 1;
            while(_loc2_ > 0)
            {
                _loc3_ = §_-F53§[_loc2_];
                if(!_loc3_.PostRollback())
                {
                    _loc3_.Destroy();
                    §_-F53§.splice(_loc2_,1);
                }
                _loc2_--;
            }
            §_-Q4§.PostRollback(param1);
            §_-g5E§.PostRollback(param1);
        }
        
        public function §_-L2E§() : void
        {
            §_-Y61§ = new IntMap();
        }
        
        public function §_-1s§() : void
        {
            §_-N3m§.§_-R1g§(§_-A5D§,0);
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            §_-N3m§.§_-R1g§(§_-p2o§,0);
            §_-N3m§.§_-R1g§(§_-12r§,0);
            §_-I4l§ = 0;
            §_-u55§ = 0;
            §_-p18§();
            §_-iR§ = 0;
            §_-w4r§(false);
            §_-sw§ = false;
            §_-h1a§ = false;
            §_-I13§ = false;
            §_-a48§(false);
            §_-T60§(false,true);
            §_-X60§ = 0;
            §_-m2W§ = 0;
            §_-XE§ = 0;
            §_-X1n§(true);
            §_-o1R§(0);
            §_-g5E§.§_-t4m§();
            §_-h2n§(false);
            §_-039§ = false;
            §_-J2X§ = false;
            §_-I5G§(false);
            §_-P5o§(false);
            §_-l1F§ = false;
            §_-j28§(false);
            §_-55C§(false);
            §_-V5q§ = 0;
            §_-d2n§ = 0;
            §_-n1g§(false);
            §_-u2y§ = 0;
            §_-C5U§ = 0;
            §_-76Y§ = 0;
            §_-q1o§ = 0;
            §_-a1q§ = 0;
            §_-a1o§ = false;
            §_-12k§ = false;
            §_-R5b§ = false;
            §_-N4a§ = 0;
            §_-U2N§ = 0;
            §_-ot§ = 0;
            §_-Gm§ = 0;
            §_-S4n§ = 0;
            §_-H4c§ = false;
            §_-N2F§ = null;
            §_-j46§ = false;
            §_-vQ§ = 0;
            §_-j4D§ = 0;
            if(§_-v5T§ != null)
            {
                §_-v5T§.length = 0;
            }
        }
        
        public function §_-45w§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-01V§();
            }
            var _loc1_:Number = §_-N3m§.§_-R63§(§_-L3B§);
            §_-N3m§.§_-R1g§(§_-h2j§,_loc1_);
            _loc1_ = §_-N3m§.§_-R63§(§_-h21§) - §_-24x§.§_-E4q§ * 0.5;
            §_-N3m§.§_-R1g§(§_-L11§,_loc1_);
            var _loc2_:ItemType = §_-g5E§.§_-83h§ != null && !§_-s3N§ ? §_-g5E§.§_-83h§.§_-w5D§ : ItemType.§_-dt§;
            §_-v1x§ = §_-I5h§(_loc2_);
            §_-v1x§.§_-P66§ = §_-M4z§.§_-y2A§;
            §_-v1x§.§_-RQ§ = §_-M4z§.§_-O6a§;
            §_-v1x§.§_-X6k§ = §_-M4z§.§_-h4O§;
            §_-v1x§.§_-74F§ = §_-M4z§.§_-L3V§;
            §_-v1x§.§_-f39§ = §_-M4z§.§_-ls§;
            §_-v1x§.§_-91A§ = §_-d1y§();
            §_-v1x§.§_-54g§ = §_-h46§();
            §_-v1x§.§_-uH§ = §_-M4z§.§_-I53§;
            §_-v1x§.§_-X1k§ = §_-M4z§.§_-64C§;
            §_-v1x§.§_-B5§ = §_-M4z§.§_-74l§;
            §_-v1x§.§_-hW§ = §_-M4z§.§_-o2c§;
            §_-v1x§.§_-Y3k§ = §_-M4z§.§_-f4y§;
            if(§_-M4z§.§_-v1x§ != null)
            {
                §_-v1x§.§_-N1k§ = §_-M4z§.§_-v1x§.§_-N1k§;
            }
            var _loc3_:String = §_-w8§(_loc2_);
            §_-z3q§ = new §_-I44§(§_-O55§,§_-v1x§,true,true,false,_loc3_);
            _loc1_ = §_-N3m§.§_-R63§(§_-L3B§);
            §_-z3q§.mTheDO3D.x = _loc1_ + §_-R6m§;
            var _loc4_:Number = §_-N3m§.§_-R63§(§_-h21§);
            §_-z3q§.mTheDO3D.y = _loc4_ + §_-e4F§;
            §_-z3q§.§_-l3T§.§_-53r§ = §_-h3B§;
            if((§_-r3U§ & (§_-C1c§.§_-P1H§ | §_-C1c§.§_-k2E§ | §_-C1c§.§_-e1S§)) != 0)
            {
                §_-O55§.§_-X2N§.§_-r1h§(§_-z3q§.mTheDO3D);
            }
            else
            {
                §_-O55§.§_-X2N§.§_-F3o§(§_-z3q§.mTheDO3D);
            }
            §_-g5E§.§_-i4Y§ = true;
            if((§_-r3U§ & §_-C1c§.§_-z6§) != 0)
            {
                _temp_1.scaleX *= 0.8;
                _temp_2.scaleY *= 0.8;
            }
        }
        
        public function §_-k1F§(param1:§_-C1c§ = undefined) : Boolean
        {
            if(mHeldByPower == null || !mHeldByPower.§_-d3l§ || mHeldByPower.§_-G1v§ == param1)
            {
                if(§_-y25§ == 6)
                {
                    §_-y25§ = 0;
                }
                mHeldByPower = null;
                return true;
            }
            return false;
        }
        
        public function §_-n4O§() : void
        {
            §_-k2y§(§_-24x§,§_-z3E§);
        }
        
        public function §_-J1e§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-y25§ != 7 && §_-y25§ != 8)
            {
                §_-R6§ = true;
                if(§_-t5z§ != null)
                {
                    §_-t5z§.§_-J1e§();
                }
                §_-1s§();
                §_-S61§ = true;
                §_-p18§();
                §_-g5E§.§_-Pf§(param1);
                §_-U4c§ = 350;
                §_-I32§ = 1;
            }
            else
            {
                §_-g2N§(param1);
            }
            if(§_-g5E§.§_-T4J§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-g5E§.§_-T4J§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-g5E§.§_-T4J§[_loc4_].§_-y5v§();
                }
            }
        }
        
        public function §_-r16§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as IMap;
            var _loc14_:uint = 0;
            var _loc8_:uint = param3 == 0 ? §_-Y4j§ : param3;
            var _loc9_:Boolean = §_-Y61§ != null && (§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) == 0;
            var _loc10_:Boolean = (§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 && §_-O55§.§_-V3§ > §_-O55§.§_-j3f§;
            var _loc11_:IMap = null;
            if(_loc9_)
            {
                _loc11_ = §_-Y61§.h[param1];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-Y61§;
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
                _loc11_ = §_-Y61§.h[0];
                if(_loc11_ == null)
                {
                    _loc12_ = §_-Y61§;
                    _loc11_ = new StringMap();
                    _loc13_ = _loc11_;
                    _loc12_.h[0] = _loc13_;
                }
                else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
                {
                    return 0;
                }
            }
            _loc14_ = param5 != -1 ? §_-A2m§.§_-c3T§(param2,_loc8_,param5,param4) : §_-l4s§.PostEvent(param2,param4,_loc8_,param6,param7);
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
        
        public function §_-s3z§(param1:String) : uint
        {
            return §_-l4s§.PostEvent(param1,0,§_-Y4j§);
        }
        
        public function §_-63L§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:* = null as §_-P17§;
            var _loc3_:§_-Y59§ = §_-Y59§.§_-v4G§[§_-d4O§];
            if(_loc3_ == null)
            {
                return;
            }
            var _loc4_:Number = 60 * §_-ex§ * _loc3_.§_-V4v§;
            var _loc5_:Number = 60 * §_-p5y§ * _loc3_.§_-h3H§;
            if(_loc4_ > 60)
            {
                _loc4_ = 60;
            }
            if(_loc5_ > 60)
            {
                _loc5_ = 60;
            }
            if(Math.abs(§_-N3m§.§_-R63§(§_-A5D§)) > Math.abs(_loc4_))
            {
                §_-N3m§.§_-R1g§(§_-A5D§,(§_-n2v§ & 4) != 0 ? -_loc4_ : ((§_-n2v§ & 8) != 0 ? _loc4_ : 0));
            }
            if(Math.abs(§_-N3m§.§_-R63§(§_-K1l§)) > Math.abs(_loc5_))
            {
                §_-N3m§.§_-R1g§(§_-K1l§,_loc5_);
            }
            §_-a48§(false);
            §_-XE§ = 0;
            §_-T60§(true,true);
            if(param2)
            {
                §_-J27§ = true;
                §_-M12§ = uint(§_-R27§ + uint(_loc3_.§_-y52§ * 16));
                if(§_-kN§())
                {
                    if(§_-g5E§.§_-x1u§ != null)
                    {
                        _loc6_ = §_-g5E§.§_-x1u§;
                        _loc6_.§_-m3H§ |= 2;
                    }
                }
            }
        }
        
        public function OnHit(param1:§_-C1c§, param2:PowerType, param3:§_-86a§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0, param17:uint = 0) : void
        {
            var _loc18_:§_-j9§ = new §_-j9§();
            param5.normalize(1);
            _loc18_.§_-03C§ = param2;
            _loc18_.§_-A1T§ = param3;
            _loc18_.§_-U6b§ = param4;
            _loc18_.§_-q4a§ = param5.x;
            _loc18_.§_-u3E§ = param5.y;
            _loc18_.§_-C1C§ = param6;
            _loc18_.§_-p5p§ = param7;
            _loc18_.§_-T4x§ = param9;
            _loc18_.§_-v4j§ = §_-z25§;
            _loc18_.§_-d5w§ = param1.§_-z25§;
            _loc18_.§_-k1x§ = param10;
            _loc18_.§_-v4K§ = param11;
            _loc18_.§_-v2e§ = param12;
            _loc18_.§_-T2I§ = param13;
            _loc18_.§_-g1J§ = param14;
            _loc18_.§_-4C§ = param15;
            _loc18_.§_-B3L§ = param8;
            §_-O55§.§_-449§.§_-BH§.push(_loc18_);
        }
        
        public function §_-N3K§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-76G§;
            var _loc4_:* = null as §_-P17§;
            var _loc5_:* = null as PowerType;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            if(§_-y25§ != 7)
            {
                §_-A12§ = §_-O55§.§_-o4h§;
            }
            if((§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
            {
                _loc3_ = §_-O55§;
                if((_loc3_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc3_.§_-q4k§ != null)
                {
                    _loc2_ = _loc3_.§_-F2j§ == 1;
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
                if(§_-Gl§ == 1)
                {
                    _loc4_ = §_-g5E§.§_-x1u§;
                    if(_loc4_ != null)
                    {
                        _loc5_ = _loc4_.§_-uM§;
                        if(_loc5_ != null)
                        {
                            _loc6_ = _loc5_.§_-b4t§;
                            _loc7_ = _loc5_.§_-n5X§ != null ? _loc5_.§_-n5X§.§_-b4t§ : null;
                            if(_loc6_ == §_-c2C§.§_-xD§.§_-I3l§ || _loc7_ == §_-c2C§.§_-xD§.§_-I3l§)
                            {
                                §_-O55§.§_-q4k§.§_-a1r§(param1,this,"special.EndMatchVictoryTauntInFirst");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-y4d§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
        {
            var _loc7_:§_-f4s§ = §_-f4s§.§_-n5Y§(HeroType.§_-F29§[param1],param2);
            var _loc8_:int = int(uint(_loc7_.§_-V6R§ + param3));
            if(_loc8_ < 0)
            {
                _loc8_ = int(0);
            }
            if(_loc8_ > 11)
            {
                _loc8_ = int(11);
            }
            var _loc9_:int = int(uint(_loc7_.§_-X2b§ + param4));
            if(_loc9_ < 0)
            {
                _loc9_ = int(0);
            }
            if(_loc9_ > 11)
            {
                _loc9_ = int(11);
            }
            var _loc10_:int = int(uint(_loc7_.§_-D4N§ + param5));
            if(_loc10_ < 0)
            {
                _loc10_ = int(0);
            }
            if(_loc10_ > 11)
            {
                _loc10_ = int(11);
            }
            var _loc11_:int = int(uint(_loc7_.§_-K3u§ + param6));
            if(_loc11_ < 0)
            {
                _loc11_ = int(0);
            }
            if(_loc11_ > 11)
            {
                _loc11_ = int(11);
            }
            var _loc12_:§_-a1s§ = §_-a1s§.§_-e4s§(0,_loc8_);
            var _loc13_:§_-a1s§ = §_-a1s§.§_-e4s§(1,_loc9_);
            var _loc14_:§_-a1s§ = §_-a1s§.§_-e4s§(2,_loc10_);
            var _loc15_:§_-a1s§ = §_-a1s§.§_-e4s§(3,_loc11_);
            §_-23J§ = _loc8_;
            §_-NH§ = _loc12_.§_-NH§;
            §_-k4B§ = _loc13_.§_-k4B§;
            §_-y3I§ = _loc13_.§_-y3I§;
            §_-T3Y§ = _loc13_.§_-T3Y§;
            §_-U57§ = _loc13_.§_-U57§;
            §_-s5V§ = _loc13_.§_-s5V§;
            §_-J56§ = _loc10_;
            §_-34C§ = _loc14_.§_-34C§;
            §_-h3B§ = _loc15_.§_-h3B§;
            §_-e1T§ = _loc15_.§_-e1T§;
            §_-P3Q§ = _loc15_.§_-P3Q§;
            §_-J1i§ = _loc15_.§_-J1i§;
            §_-05B§ = _loc15_.§_-05B§;
            §_-Q6w§ = _loc15_.§_-Q6w§;
            §_-E6e§ = _loc15_.§_-E6e§;
            §_-73R§ = _loc15_.§_-73R§;
            §_-g5E§.§_-i4Y§ = true;
            §_-d2v§ = null;
        }
        
        public function §_-h2q§(param1:Boolean) : void
        {
            if((§_-r3U§ & §_-C1c§.§_-P1H§) == 0 && !param1)
            {
                return;
            }
            if(§_-y25§ == 2 || §_-R6§)
            {
                return;
            }
            if(§_-O55§.§_-E2K§ == null || int(§_-O55§.§_-E2K§.length) < 5)
            {
                return;
            }
            if(§_-O55§.§_-I1j§.§_-q52§())
            {
                return;
            }
            §_-r3U§ |= §_-C1c§.§_-F3k§;
        }
        
        public function §_-u2v§(param1:§_-I44§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
        {
            var _loc7_:Boolean = false;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as RollbackEvent;
            var _loc12_:uint = 0;
            var _loc6_:RollbackEvent = null;
            if(§_-O55§.§_-S1W§)
            {
                _loc7_ = false;
                _loc8_ = 0;
                _loc9_ = int(§_-F53§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-F53§[_loc10_];
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
                    §_-F53§.push(_loc6_);
                }
                else if(param1 != null && param5)
                {
                    param1.§_-01V§();
                    return false;
                }
            }
            else if(param1 != null)
            {
                _loc6_ = new RollbackEvent(param2,param3);
                _loc6_.BindSuperAnimInstance(param1,param4);
                §_-F53§.push(_loc6_);
            }
            return true;
        }
        
        public function §_-B5i§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc7_:* = null as §_-A5P§;
            var _loc4_:§_-C1c§ = param2 != 0 ? §_-O55§.§_-45c§.get(param2) : null;
            var _loc5_:Boolean = !§_-O55§.§_-a5b§.§_-kq§;
            if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
            {
                _loc5_ = false;
            }
            if(§_-O55§.§_-g1R§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-O55§.§_-y§ && this != §_-O55§.§_-y§))
            {
                _loc5_ = true;
                _loc4_ = §_-O55§.§_-y§;
            }
            if(_loc5_)
            {
                GameStats.§_-Q2S§(this,_loc4_);
            }
            if(§_-E6v§.§_-Xi§)
            {
                §_-O55§.§_-32J§.§_-j1P§(param1,this,_loc4_);
            }
            var _loc6_:§_-b2M§ = §_-O55§.§_-i8§.§_-V3g§(param1,_loc4_,this);
            if(_loc4_ != null && _loc4_.§_-G1h§ != §_-G1h§)
            {
                _loc4_.§_-DN§.§_-W2S§(param1);
            }
            if(_loc6_ != null)
            {
                §_-S2F§ = param1;
                §_-X4m§ = _loc6_.mID;
            }
            §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-M3N§(param1,_loc4_,this,param3);
            if(§_-O55§.§_-I1j§.§_-l1k§.§_-23d§ && (§_-r3U§ & §_-C1c§.§_-T2P§) == 0)
            {
                _loc7_ = §_-O55§.§_-42L§;
                _loc7_.§_-l4f§ = 0;
                _loc7_.§_-e1w§ = 0;
            }
            §_-O55§.§_-i8§.§_-KR§ = true;
        }
        
        public function §_-y2C§(param1:Boolean = false) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-K46§;
            var _loc6_:* = null as HeroType;
            var _loc7_:* = null as ItemType;
            var _loc8_:* = null as §_-ai§;
            var _loc9_:* = null as CostumeType;
            if(!param1)
            {
                ItemType.§_-dt§.§_-I41§();
                §_-l4s§.LoadBank("ENV_Crowd.bnk",true);
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-FU§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-FU§[_loc4_];
                _loc6_ = HeroType.§_-F29§[_loc5_.§_-Q4W§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                _loc6_.§_-y2C§(param1);
                _loc7_ = ItemType.§_-S2z§(_loc6_.mBaseWeapon1);
                if(_loc7_ != null)
                {
                    _loc7_.§_-I41§(param1);
                }
                _loc7_ = ItemType.§_-S2z§(_loc6_.mBaseWeapon2);
                if(_loc7_ != null)
                {
                    _loc7_.§_-I41§(param1);
                }
                _loc8_ = §_-ai§.§_-V5h§[§_-ai§.§_-s4n§(_loc5_.§_-R4F§,true)];
                if(_loc8_ == null && §_-M4z§ != null)
                {
                    _loc8_ = §_-M4z§.mWeaponSkin1;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-y2C§(param1);
                }
                _loc8_ = §_-ai§.§_-V5h§[§_-ai§.§_-s4n§(_loc5_.§_-R4F§,false)];
                if(_loc8_ == null && §_-M4z§ != null)
                {
                    _loc8_ = §_-M4z§.mWeaponSkin2;
                }
                if(_loc8_ != null)
                {
                    _loc8_.§_-y2C§(param1);
                }
                _loc9_ = CostumeType.§_-22J§[_loc5_.§_-q5m§];
                if(_loc9_ != null)
                {
                    _loc9_.§_-y2C§(param1);
                }
            }
        }
        
        public function §_-k2y§(param1:HeroType, param2:uint) : void
        {
            var _loc3_:* = null as §_-f4s§;
            var _loc4_:* = null as String;
            §_-24x§ = param1;
            if(param2 == 0)
            {
                param2 = 0;
            }
            §_-z3E§ = param2;
            if(param1 == HeroType.§_-Q3z§)
            {
                _loc3_ = new §_-f4s§();
                _loc3_.§_-V6R§ = 0;
                _loc3_.§_-X2b§ = 0;
                _loc3_.§_-D4N§ = 0;
                _loc3_.§_-K3u§ = 0;
                _loc3_.mHeroName = HeroType.§_-Q3z§.mHeroName;
            }
            else
            {
                _loc3_ = §_-f4s§.§_-n5Y§(HeroType.§_-F29§[§_-24x§.§_-i58§],param2);
            }
            if(_loc3_ == null)
            {
                _loc3_ = new §_-f4s§();
                _loc3_.§_-V6R§ = 3;
                _loc3_.§_-X2b§ = 3;
                _loc3_.§_-D4N§ = 4;
                _loc3_.§_-K3u§ = 3;
            }
            if(_loc3_.mHeroName != param1.mHeroName)
            {
                _loc4_ = §_-G1c§.§_-k31§ + " using Rune index " + ("" + _loc3_.§_-z3E§) + " for wrong hero " + param1.mHeroName;
            }
            if(§_-O55§.§_-g1R§ == 64 && (§_-O55§.§_-Rq§.§_-76O§ == null || !§_-O55§.§_-Rq§.§_-76O§.§_-63f§))
            {
                §_-G1c§.§_-k31§ = param1.mDisplayName;
            }
            §_-g5E§.§_-i4Y§ = true;
            var _loc5_:int = int(_loc3_.§_-V6R§);
            var _loc6_:int = int(_loc3_.§_-X2b§);
            var _loc7_:int = int(_loc3_.§_-D4N§);
            var _loc8_:int = int(_loc3_.§_-K3u§);
            var _loc9_:§_-a1s§ = §_-a1s§.§_-e4s§(0,_loc5_);
            var _loc10_:§_-a1s§ = §_-a1s§.§_-e4s§(1,_loc6_);
            var _loc11_:§_-a1s§ = §_-a1s§.§_-e4s§(2,_loc7_);
            var _loc12_:§_-a1s§ = §_-a1s§.§_-e4s§(3,_loc8_);
            if(§_-d2v§ != null)
            {
                _loc9_ = §_-d2v§;
                _loc10_ = §_-d2v§;
                _loc11_ = §_-d2v§;
                _loc12_ = §_-d2v§;
            }
            §_-23J§ = _loc5_;
            §_-NH§ = _loc9_.§_-NH§;
            §_-o5Q§ = _loc6_;
            §_-k4B§ = _loc10_.§_-k4B§;
            §_-y3I§ = _loc10_.§_-y3I§;
            §_-T3Y§ = _loc10_.§_-T3Y§;
            §_-U57§ = _loc10_.§_-U57§;
            §_-s5V§ = _loc10_.§_-s5V§;
            §_-J56§ = _loc7_;
            §_-34C§ = _loc11_.§_-34C§;
            §_-wn§ = _loc8_;
            §_-h3B§ = _loc12_.§_-h3B§;
            §_-e1T§ = _loc12_.§_-e1T§;
            §_-P3Q§ = _loc12_.§_-P3Q§;
            §_-J1i§ = _loc12_.§_-J1i§;
            §_-05B§ = _loc12_.§_-05B§;
            §_-Q6w§ = _loc12_.§_-Q6w§;
            §_-E6e§ = _loc12_.§_-E6e§;
            §_-73R§ = _loc12_.§_-73R§;
        }
        
        public function §_-K3W§() : void
        {
            §_-k4i§((uint(§_-Ds§ + 1)) % §_-O55§.§_-I1j§.§_-82E§());
        }
        
        public function §_-k4i§(param1:uint, param2:§_-d14§ = undefined, param3:Boolean = true) : void
        {
            var _loc9_:int = 0;
            var _loc10_:* = null as CostumeType;
            if((§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-N3A§)) != 0 && param1 != 0)
            {
                return;
            }
            var _loc4_:uint = uint(int(§_-FU§.length));
            if(param1 > _loc4_)
            {
                return;
            }
            var _loc5_:§_-K46§ = §_-FU§[param1];
            var _loc6_:HeroType = HeroType.§_-F29§[_loc5_.§_-Q4W§ & 0xFFFF];
            var _loc7_:String = _loc6_.mHeroName;
            var _loc8_:Boolean = false;
            if(§_-O55§.§_-a5b§.§_-u32§.§_-93r§ != null && §_-O55§.§_-I1j§.§_-c4w§ == 2 && (§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-N3A§)) == 0)
            {
                _loc6_ = §_-g4y§[param1];
                _loc8_ = true;
                _loc7_ = §_-O55§.§_-a5b§.§_-u32§.§_-93r§.§_-w2G§[param1];
            }
            if(_loc6_ != null)
            {
                _loc9_ = int(§_-O55§.§_-E2K§.length);
                §_-R5O§ = uint(§_-z25§ + uint(param1 * _loc9_));
                _loc10_ = CostumeType.§_-22J§[_loc5_.§_-q5m§];
                §_-k2y§(_loc6_,_loc5_.§_-z3E§);
                §_-m5k§(_loc5_.§_-R4F§,_loc10_,_loc8_);
                §_-m2M§(_loc10_,param2 == null ? §_-02P§ : param2,param3);
                if(_loc6_.§_-56S§ != null)
                {
                    §_-82V§ = §_-L5p§(_loc10_,int(_loc6_.§_-56S§.length),_loc7_);
                }
                §_-D3i§.§_-W6X§.§_-43i§(this);
                §_-D3i§.§_-W6X§.§_-C5e§(§_-z25§);
                §_-Ds§ = param1;
            }
            if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
            {
                if(§_-yQ§ != null)
                {
                    §_-O55§.§_-C1V§.§_-q32§(this,§_-yQ§);
                }
                else if(§_-s3J§ != null)
                {
                    §_-O55§.§_-C1V§.§_-q32§(this,§_-s3J§);
                    §_-O55§.§_-C1V§.§_-q32§(this,§_-Y3W§);
                }
            }
        }
        
        public function §_-yv§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-76G§;
            var _loc10_:* = null as §_-C1c§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc15_:uint = 0;
            if(!param2 && §_-M4P§(param1,param3))
            {
                return;
            }
            var _loc4_:§_-P17§ = §_-g5E§.§_-x1u§;
            var _loc5_:Boolean = uint(§_-U2N§ + 160) > param1 && (§_-N2F§ != null || §_-d2n§ == 1);
            var _loc6_:Boolean = _loc5_ && ((§_-l2N§.§_-36L§ & 4) != 0 && §_-V3F§() || (§_-l2N§.§_-36L§ & 8) != 0 && !§_-V3F§());
            if(!param3 && !param2 && _loc4_ == null && (§_-J1m§ == 0 || param1 > uint(§_-J1m§ + §_-C1c§.§_-X52§)) && (!_loc5_ || §_-S4n§ == 2))
            {
                if(uint(§_-w1u§ + §_-C1c§.§_-Zk§) >= param1)
                {
                    §_-r4l§(param1,false,false,§_-l2N§.§_-36L§);
                    if(§_-N2F§ == null)
                    {
                        §_-g4J§(param1,false);
                    }
                }
                §_-u3b§(param1,§_-N2F§ == null,§_-V5q§ != 0,false);
                if(§_-N2F§ != null)
                {
                    §_-d2n§ = 1;
                }
                else if(§_-V5q§ != 0)
                {
                    §_-d2n§ = 2;
                }
                else
                {
                    §_-d2n§ = 3;
                }
                §_-B2t§ = param1;
                return;
            }
            §_-n1g§(true);
            §_-NE§ = true;
            §_-w1u§ = 0;
            §_-P5o§(false);
            §_-B2t§ = param1;
            §_-747§();
            §_-Gm§ = 0;
            §_-m2W§ = 0;
            var _loc7_:Number = param2 ? 0.86 : 1;
            if(§_-N2F§ != null || §_-d2n§ == 1)
            {
                if(!param3)
                {
                    §_-u3b§(param1,false,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(_loc5_)
                {
                    §_-R5b§ = true;
                    §_-Gm§ = param1;
                    if(§_-E6v§.§_-Xi§)
                    {
                        ++§_-DN§.§_-822§;
                    }
                    _loc8_ = 170;
                    if(§_-N3m§.§_-R63§(§_-A5D§) >= 66)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,66);
                    }
                    else if(§_-N3m§.§_-R63§(§_-A5D§) <= -66)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,-66);
                    }
                    _loc9_ = §_-O55§;
                    if((_loc9_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-q4k§ != null && _loc9_.§_-F2j§ == 1)
                    {
                        §_-O55§.§_-q4k§.§_-a1r§(param1,this,"dash.Jump");
                    }
                }
                else
                {
                    _loc9_ = §_-O55§;
                    if((_loc9_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-q4k§ != null && _loc9_.§_-F2j§ == 1)
                    {
                        §_-O55§.§_-q4k§.§_-a1r§(param1,this,"jump.Ground");
                    }
                }
                §_-N3m§.§_-R1g§(§_-K1l§,0);
                §_-N2F§ = null;
                _loc10_ = this;
                _loc11_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-12r§) - _loc8_;
                _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-12r§,_loc11_);
                §_-g5E§.§_-t4m§();
                _loc12_ = false;
                if(§_-D7§() || _loc6_)
                {
                    _loc11_ = §_-u5T§();
                    if(§_-V3F§())
                    {
                        if(§_-12k§ && §_-N3m§.§_-R63§(§_-A5D§) > 4)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-A5D§) - 4;
                            _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-A5D§,_loc13_);
                        }
                        else if(§_-N3m§.§_-R63§(§_-A5D§) > 0)
                        {
                            §_-N3m§.§_-R1g§(§_-A5D§,0);
                        }
                        else if(§_-N3m§.§_-R63§(§_-A5D§) <= -_loc11_)
                        {
                            _loc10_ = this;
                            _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-p2o§);
                            _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-p2o§,_loc13_ - §_-73R§ * 0.5);
                        }
                    }
                    else if(§_-12k§ && §_-N3m§.§_-R63§(§_-A5D§) < 4)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-A5D§) + 4;
                        _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-A5D§,_loc13_);
                    }
                    else if(§_-N3m§.§_-R63§(§_-A5D§) < 0)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,0);
                    }
                    else if(§_-N3m§.§_-R63§(§_-A5D§) >= _loc11_)
                    {
                        _loc10_ = this;
                        _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-p2o§);
                        _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-p2o§,_loc13_ + §_-73R§ * 0.5);
                    }
                }
            }
            else if(§_-V5q§ != 0 || §_-d2n§ == 2)
            {
                §_-K3Q§();
                if(!param3)
                {
                    §_-u3b§(param1,false,true,true);
                }
                §_-N2F§ = null;
                _loc8_ = §_-C1c§.§_-N29§ * _loc7_;
                _loc11_ = 48;
                _loc10_ = this;
                _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-12r§) - _loc8_;
                _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-12r§,_loc13_);
                _loc13_ = §_-N3m§.§_-R1g§(§_-A5D§,0);
                §_-N3m§.§_-R1g§(§_-K1l§,_loc13_);
                if(!§_-D7§())
                {
                    §_-j13§(§_-V2s§());
                }
                if(§_-V5q§ == 1)
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-p2o§);
                    _loc14_ = §_-V3F§() ? 0.9 : 1;
                    _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-p2o§,_loc13_ + _loc11_ * _loc14_);
                }
                else
                {
                    _loc10_ = this;
                    _loc13_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-p2o§);
                    _loc14_ = §_-V3F§() ? 1 : 0.9;
                    _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-p2o§,_loc13_ - _loc11_ * _loc14_);
                }
                _loc9_ = §_-O55§;
                if((_loc9_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-q4k§ != null && _loc9_.§_-F2j§ == 1)
                {
                    §_-O55§.§_-q4k§.§_-a1r§(param1,this,"jump.Wall");
                }
            }
            else if(§_-y5x§() < §_-05S§())
            {
                §_-K3Q§();
                if(!param3)
                {
                    §_-u3b§(param1,true,false,true);
                }
                _loc8_ = 57 * _loc7_;
                if(param2)
                {
                    _loc8_ = 65 * _loc7_;
                }
                §_-N3m§.§_-R1g§(§_-K1l§,0);
                _loc10_ = this;
                _loc11_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-12r§) - _loc8_;
                _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-12r§,_loc11_);
                _loc10_ = this;
                _loc15_ = _loc10_.§_-y5x§();
                _loc10_.§_-o1R§(uint(_loc15_ + 1));
                if(§_-E6v§.§_-Xi§)
                {
                    ++§_-DN§.§_-76f§;
                }
                if(§_-D7§())
                {
                    _loc11_ = §_-u5T§(false);
                    if(§_-V3F§())
                    {
                        if(§_-N3m§.§_-R63§(§_-A5D§) > _loc11_)
                        {
                            §_-N3m§.§_-R1g§(§_-A5D§,_loc11_);
                        }
                    }
                    else if(§_-N3m§.§_-R63§(§_-A5D§) < -_loc11_)
                    {
                        §_-N3m§.§_-R1g§(§_-A5D§,-_loc11_);
                    }
                }
                _loc9_ = §_-O55§;
                if((_loc9_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc9_.§_-q4k§ != null && _loc9_.§_-F2j§ == 1)
                {
                    §_-O55§.§_-q4k§.§_-a1r§(param1,this,"jump.Air");
                }
            }
            else
            {
                _loc12_ = (§_-r3U§ & §_-C1c§.§_-f54§) != 0;
                §_-B2t§ = 0;
            }
            if(§_-B2t§ != 0)
            {
                ++§_-DN§.§_-l4F§;
            }
            _loc9_ = §_-O55§;
            _loc15_ = 0x1000000;
            if((_loc9_.§_-g1R§ & _loc15_) != 0 || (_loc9_.§_-g1R§ & 32) != 0 && (_loc9_.§_-za§ & _loc15_) != 0)
            {
                §_-O55§.§_-R5M§.§_-D2a§.§_-t3p§(param1,§_-z25§,_loc5_);
            }
        }
        
        public function §_-d2e§() : Boolean
        {
            return false;
        }
        
        public function §_-B45§() : Boolean
        {
            if(!§_-327§() || !§_-d2e§())
            {
                return false;
            }
            var _loc1_:§_-Y59§ = §_-d4O§ != 0 ? §_-Y59§.§_-v4G§[§_-d4O§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-X2r§ == (1 | 4);
            }
            return false;
        }
        
        public function §_-A5L§() : Boolean
        {
            if(§_-S4n§ != 3)
            {
                return §_-S4n§ == 7;
            }
            return true;
        }
        
        public function §_-P1D§() : Boolean
        {
            return §_-II§();
        }
        
        public function §_-q27§() : Boolean
        {
            if(!§_-O55§.§_-I1j§.§_-W25§())
            {
                return false;
            }
            return §_-vQ§ != 0;
        }
        
        public function §_-N2n§() : Boolean
        {
            return (§_-r3U§ & (§_-C1c§.§_-v3w§ | §_-C1c§.§_-O5J§ | §_-C1c§.§_-x2x§ | §_-C1c§.§_-s3o§ | §_-C1c§.§_-JZ§)) != 0;
        }
        
        public function §_-A4M§() : Boolean
        {
            var _loc1_:uint = §_-r3U§;
            if((_loc1_ & §_-C1c§.§_-P1H§) != 0)
            {
                return (_loc1_ & §_-C1c§.§_-k2E§) == 0;
            }
            return false;
        }
        
        public function §_-Ht§(param1:§_-545§) : Boolean
        {
            if(§_-t5z§.§_-f30§ != null && §_-t5z§.§_-S1m§ == 4)
            {
                return §_-t5z§.§_-f30§.§_-M2u§.§_-v3s§ == param1.§_-M2u§.§_-v3s§;
            }
            return false;
        }
        
        public function §_-Y1S§(param1:uint) : Boolean
        {
            var _loc2_:Boolean = true;
            if(§_-y25§ == 0 || §_-y25§ == 5)
            {
                if(!(§_-U1z§() && !§_-g5E§.§_-7u§(param1) || §_-327§() || §_-II§() || §_-g5E§.§_-D4f§ != 0 || §_-r3S§ || §_-S61§ || §_-a1o§))
                {
                    _loc2_ = §_-G6A§(param1);
                }
                else
                {
                    _loc2_ = true;
                }
            }
            return _loc2_;
        }
        
        public function §_-y4t§() : Boolean
        {
            return (§_-r3U§ & §_-C1c§.§_-T4K§) != 0;
        }
        
        public function §_-X5E§() : Boolean
        {
            var _loc1_:* = null as §_-Y59§;
            if(§_-327§())
            {
                _loc1_ = null;
                if(§_-d4O§ != 0)
                {
                    _loc1_ = §_-Y59§.§_-v4G§[§_-d4O§];
                }
                if(_loc1_ != null && _loc1_.§_-X2r§ == 0 && _loc1_.§_-c5h§ == 1)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-y9§() : Boolean
        {
            if((§_-r3U§ & §_-C1c§.§_-f54§) != 0)
            {
                return (§_-r3U§ & §_-C1c§.§_-k2E§) == 0;
            }
            return false;
        }
        
        public function §_-M4P§(param1:uint, param2:Boolean = false) : Boolean
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc3_:uint = §_-y25§;
            switch(int(_loc3_))
            {
                case 0:
                case 5:
                    _loc4_ = §_-Y1S§(param1) || §_-52C§() || §_-d2n§ != 0 || §_-g5E§.§_-D4f§ != 0 || §_-Z2H§(param1);
                    if(_loc4_ && !param2)
                    {
                        return true;
                    }
                    _loc5_ = §_-X3m§ > param1;
                    if(_loc5_)
                    {
                        return true;
                    }
                    _loc6_ = §_-kN§() && §_-y5x§() >= §_-05S§() && §_-V5q§ == 0;
                    if(_loc6_)
                    {
                        return true;
                    }
                    _loc7_ = uint(§_-B2t§ + §_-C1c§.§_-F19§) >= param1;
                    if(_loc7_)
                    {
                        return true;
                    }
                    _loc8_ = uint(§_-B2t§ + §_-C1c§.§_-a2F§) >= param1 && uint(§_-zH§ + §_-C1c§.§_-a2F§) >= param1;
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
        
        public function §_-V2W§(param1:Number = 0) : Boolean
        {
            if(§_-N3m§.§_-R63§(§_-03N§) > §_-O55§.§_-06f§.§_-O4O§ + param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Z2H§(param1:uint) : Boolean
        {
            if(param1 < uint(§_-u2y§ + 64) && !§_-kN§())
            {
                return §_-V5q§ == 0;
            }
            return false;
        }
        
        public function §_-s2Q§(param1:uint) : Boolean
        {
            if(!(§_-II§() || §_-Y1S§(param1)))
            {
                return §_-Z2H§(param1);
            }
            return true;
        }
        
        public function §_-k3P§() : Boolean
        {
            if((§_-r3U§ & §_-C1c§.§_-F3k§) != 0)
            {
                return false;
            }
            if((§_-r3U§ & §_-C1c§.§_-F2v§) != 0 || §_-R6§)
            {
                return true;
            }
            if((§_-r3U§ & §_-C1c§.§_-f54§) != 0)
            {
                return (§_-r3U§ & (§_-C1c§.§_-k2E§ | §_-C1c§.§_-P1H§ | §_-C1c§.§_-e1S§)) == 0;
            }
            return false;
        }
        
        public function §_-Q3p§(param1:Number) : Boolean
        {
            if(param1 < 0)
            {
                return true;
            }
            §_-C1c§.§_-Y1q§.x = 0;
            §_-C1c§.§_-Y1q§.y = param1;
            §_-C1c§.§_-L6j§.x = 0;
            §_-C1c§.§_-L6j§.y = 0;
            var _loc2_:§_-Bk§ = §_-O55§.§_-m5f§.§_-D§(§_-G1h§,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-C1c§.§_-Y1q§,§_-C1c§.§_-L6j§,null,null,null,2 | 1,0);
            return _loc2_ == null;
        }
        
        public function §_-y3z§() : Boolean
        {
            return (§_-r3U§ & §_-C1c§.§_-x2x§) == 0;
        }
        
        public function §_-F6s§() : Boolean
        {
            if(!§_-327§())
            {
                return false;
            }
            var _loc1_:§_-Y59§ = §_-d4O§ != 0 ? §_-Y59§.§_-v4G§[§_-d4O§] : null;
            if(_loc1_ != null)
            {
                return _loc1_.§_-nk§;
            }
            return false;
        }
        
        public function §_-o1w§(param1:uint, param2:uint) : Boolean
        {
            if(uint(§_-J1m§ + §_-C1c§.§_-rn§) < param1)
            {
                return false;
            }
            var _loc3_:Boolean = (param2 & 4) != 0;
            var _loc4_:Boolean = (param2 & 8) != 0;
            if(_loc3_ && !§_-pT§ || _loc4_ && §_-pT§)
            {
                return false;
            }
            if(param2 == 0 || §_-N2F§ != null && param2 == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-d2h§(param1:Number, param2:Number) : Boolean
        {
            if((§_-n2v§ & 4) != 0 && param1 < 0)
            {
                return true;
            }
            if((§_-n2v§ & 8) != 0 && param1 > 0)
            {
                return true;
            }
            if((§_-n2v§ & 1) != 0 && param2 < 0)
            {
                return true;
            }
            if((§_-n2v§ & 2) != 0 && param2 > 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-d1V§(param1:uint, param2:Boolean = false) : Boolean
        {
            if(!(§_-Y1S§(param1) || §_-EX§() && !param2 || §_-327§() || §_-g5E§.§_-x1u§ != null || §_-V5q§ != 0 || §_-O55§.§_-06f§.§_-e2u§(1,§_-N3m§.§_-R63§(§_-K2V§),§_-N3m§.§_-R63§(§_-03N§),§_-G1h§) || §_-d2n§ != 0 || §_-Z2H§(param1)))
            {
                return §_-C5U§ >= 9;
            }
            return true;
        }
        
        public function §_-z2Y§(param1:uint) : Boolean
        {
            if(§_-Y1S§(param1) || §_-a1o§ || uint(§_-U2N§ + 112) > param1 || !§_-g5E§.§_-I5b§ && §_-g5E§.§_-O5T§ != PowerType.§_-m2R§(§_-O55§).§_-j4§ && uint(§_-S1V§ + 112) > param1 || §_-g5E§.§_-x1u§ != null || §_-V5q§ != 0 || §_-d2n§ != 0 || §_-Z2H§(param1))
            {
                return true;
            }
            var _loc2_:§_-Y59§ = null;
            if(§_-d4O§ != 0)
            {
                _loc2_ = §_-Y59§.§_-v4G§[§_-d4O§];
            }
            if(_loc2_ != null && uint(uint(§_-X60§ + §_-R27§) + uint(_loc2_.§_-f5w§ * 16)) > param1)
            {
                return true;
            }
            return false;
        }
        
        public function §_-e4h§() : Boolean
        {
            return (§_-r3U§ & §_-C1c§.§_-X45§) != 0;
        }
        
        public function §_-25e§(param1:uint) : void
        {
            var _loc2_:§_-Y59§ = §_-d4O§ != 0 ? §_-Y59§.§_-v4G§[§_-d4O§] : null;
            if(_loc2_ != null && param1 < uint(§_-X60§ + uint(_loc2_.§_-e3S§ * 16)))
            {
                if(§_-I5e§ && _loc2_.§_-nk§)
                {
                    §_-a48§(false);
                    §_-T60§(true,true);
                    return;
                }
                §_-a48§(false);
                §_-X60§ = 0;
                §_-m2W§ = 0;
                §_-XE§ = 0;
                §_-M12§ = 0;
                §_-n2v§ = 0;
                §_-f3f§ = false;
                §_-T60§(false,true);
            }
            else
            {
                §_-a48§(false);
                §_-T60§(true,true);
            }
            if(§_-Z3e§ != null && (§_-Z3e§.type & §_-A2m§.§_-4F§) != 0)
            {
                §_-a48§(false);
                §_-T60§(true,true);
            }
        }
        
        public function §_-747§() : void
        {
            if(§_-R5b§ && §_-N3m§.§_-R63§(§_-K1l§) < -41)
            {
                §_-N3m§.§_-R1g§(§_-K1l§,-41);
            }
            §_-R5b§ = false;
        }
        
        public function §_-62W§() : void
        {
            if((§_-a1o§ || §_-12k§) && §_-g5E§.§_-x1u§ == null)
            {
                §_-l1F§ = false;
            }
            §_-a1o§ = false;
            §_-H4c§ = false;
            §_-12k§ = false;
            §_-S4n§ = 0;
            §_-N4a§ = 0;
            §_-U2N§ = 0;
            §_-ot§ = 0;
            §_-747§();
        }
        
        public function §_-p18§(param1:Boolean = false, param2:uint = 0) : void
        {
            var _loc6_:* = null as PowerType;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-P17§ = §_-g5E§.§_-x1u§;
            var _loc4_:uint = 0;
            var _loc5_:Boolean = false;
            if(_loc3_ != null)
            {
                _loc6_ = §_-g5E§.§_-h53§(_loc3_.§_-uM§);
                if(param1 && _loc3_.§_-d3l§ && _loc6_.§_-JY§ && §_-g5E§.§_-w1c§ != 0 && uint(§_-g5E§.§_-w1c§ + 300) >= param2)
                {
                    §_-g5E§.§_-t24§(PowerType.§_-F1u§,this,null);
                }
                _loc3_.§_-p18§();
                if(§_-z3q§ != null)
                {
                    §_-z3q§.§_-l3T§.§_-Z59§();
                }
            }
            §_-g5E§.§_-P3v§();
            §_-62W§();
            if(param1)
            {
                §_-JH§(§_-C1c§.§_-Z5U§);
                if(§_-C1c§.§_-Z5U§.x != 0 || §_-C1c§.§_-Z5U§.y != 0)
                {
                    _loc7_ = §_-N3m§.§_-R63§(§_-J13§);
                    _loc8_ = §_-N3m§.§_-R63§(§_-e2n§);
                    §_-w1n§ = -§_-C1c§.§_-Z5U§.x;
                    §_-J4h§ = -§_-C1c§.§_-Z5U§.y;
                    §_-25W§.§_-O2d§(this,§_-N3m§.§_-R63§(§_-J13§) + §_-C1c§.§_-Z5U§.x,§_-N3m§.§_-R63§(§_-e2n§) + §_-C1c§.§_-Z5U§.y,0);
                    if(§_-N3m§.§_-R63§(§_-J13§) != _loc7_ + §_-C1c§.§_-Z5U§.x || §_-N3m§.§_-R63§(§_-e2n§) != _loc8_ + §_-C1c§.§_-Z5U§.y)
                    {
                        §_-w1n§ = _loc7_ - §_-N3m§.§_-R63§(§_-J13§);
                        §_-J4h§ = _loc8_ - §_-N3m§.§_-R63§(§_-e2n§);
                        §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),0);
                    }
                }
            }
        }
        
        public function §_-K3Q§() : void
        {
            ++§_-C5U§;
            if(§_-C5U§ == 9)
            {
                §_-o1R§(§_-05S§());
                §_-g5E§.§_-B25§ = true;
                §_-g5E§.§_-53c§(PowerType.§_-h3a§);
            }
        }
        
        public function §_-D4R§(param1:uint, param2:Boolean) : Boolean
        {
            if(§_-12k§ && uint(§_-U2N§ + 112) > param1)
            {
                if(!param2)
                {
                    return §_-76Y§ > §_-U2N§;
                }
                return true;
            }
            return false;
        }
        
        public function §_-G6A§(param1:uint) : Boolean
        {
            if(§_-12k§ && (§_-S4n§ == 3 || §_-S4n§ == 7))
            {
                return uint(§_-U2N§ + 112) > param1;
            }
            return false;
        }
        
        public function §_-k38§() : Boolean
        {
            if((§_-N2F§.type & §_-A2m§.§_-4F§) != 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-Y6b§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
        {
            var _loc7_:* = null as §_-Y59§;
            var _loc5_:Boolean = false;
            if(§_-V5q§ != 0 && !§_-d2e§())
            {
                return false;
            }
            if(§_-Z3e§ != null && (§_-Z3e§.type & §_-A2m§.§_-4F§) != 0)
            {
                return false;
            }
            if(param1 <= §_-z5V§ && !param2)
            {
                return true;
            }
            var _loc6_:uint = 0;
            if(§_-d4O§ == 0)
            {
                _loc6_ = 32;
            }
            else
            {
                _loc7_ = §_-Y59§.§_-v4G§[§_-d4O§];
                if(_loc7_ == null)
                {
                    _loc6_ = 32;
                }
                else
                {
                    _loc6_ = uint(_loc7_.§_-e3S§ * 16);
                }
            }
            if(§_-327§())
            {
                if(param1 >= uint(§_-X60§ + §_-R27§))
                {
                    return false;
                }
                if(uint(§_-X60§ + _loc6_) <= param1)
                {
                    return true;
                }
                if(uint(§_-Po§ >>> 16) > 1 && !_loc5_)
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
        
        public function §_-g55§() : uint
        {
            return §_-z25§;
        }
        
        public function §_-M57§() : uint
        {
            return §_-G1h§;
        }
        
        public function §_-I5h§(param1:ItemType) : GfxType
        {
            var _loc11_:* = null as String;
            var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
            var _loc3_:GfxType = null;
            var _loc4_:Vector.<ColorSwap> = null;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(param1 != null)
            {
                _loc3_ = param1.§_-s1b§();
                param1.§_-v2s§(_loc2_);
                param1.§_-4Y§(_loc2_,(§_-O55§.§_-I1j§.§_-v3C§ & 1) != 0 ? §_-G1h§ : 0);
                if(mWeaponSkin1 != null && param1.§_-E5G§ == mWeaponSkin1.§_-E5G§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin1.§_-i5D§(_loc2_,§_-M4z§);
                    mWeaponSkin1.§_-36o§(_loc4_,§_-M4z§,§_-02P§);
                    mWeaponSkin1.§_-V2u§(_loc3_);
                    _loc5_ = true;
                }
                else if(mWeaponSkin2 != null && param1.§_-E5G§ == mWeaponSkin2.§_-E5G§)
                {
                    _loc4_ = new Vector.<ColorSwap>();
                    mWeaponSkin2.§_-i5D§(_loc2_,§_-M4z§);
                    mWeaponSkin2.§_-36o§(_loc4_,§_-M4z§,§_-02P§);
                    mWeaponSkin2.§_-V2u§(_loc3_);
                    _loc6_ = true;
                }
            }
            if(§_-E3H§ != null)
            {
                §_-E3H§.§_-u2k§(_loc2_);
            }
            if(_loc3_ == null)
            {
                §_-m35§.§_-o1s§("gfx type not found for entity");
                return null;
            }
            if(§_-E3H§ != null)
            {
                _loc3_.§_-nG§ = §_-E3H§.§_-g5j§;
            }
            var _loc7_:Boolean = §_-O55§.§_-I1j§.§_-c4w§ == 2;
            var _loc8_:GfxType = _loc3_.§_-k1n§();
            _loc8_.§_-C2h§ = §_-R5O§;
            _loc2_.push(§_-R5H§.§_-m4Y§());
            _loc8_.§_-4a§ = _loc2_;
            CostumeType.§_-t42§(§_-M4z§,_loc8_,false,_loc7_);
            if(_loc7_)
            {
                if(_loc5_)
                {
                    §_-R41§(_loc8_.§_-4a§,§_-24x§.mWeapon1SourceCostume);
                }
                else if(_loc6_)
                {
                    §_-R41§(_loc8_.§_-4a§,§_-24x§.mWeapon2SourceCostume);
                }
            }
            if(§_-53g§ != null)
            {
                _loc8_.§_-11q§ = _loc8_.§_-11q§.concat(§_-53g§);
            }
            if(_loc4_ != null)
            {
                _loc8_.§_-11q§ = _loc8_.§_-11q§.concat(_loc4_);
            }
            var _loc9_:LevelType = §_-O55§.§_-06f§.§_-W4§;
            if(_loc9_.§_-E6T§ != null)
            {
                _loc8_.§_-11q§.push(_loc9_.§_-E6T§);
            }
            if(_loc9_.§_-13x§ != null)
            {
                _loc8_.§_-11q§.push(_loc9_.§_-13x§);
            }
            var _loc10_:Boolean = false;
            if(§_-O55§.§_-Rq§.§_-76O§ != null)
            {
                _loc10_ = !§_-O55§.§_-Rq§.§_-76O§.§_-63f§;
            }
            else
            {
                _loc10_ = true;
            }
            if((§_-r3U§ & §_-C1c§.§_-k2E§) != 0)
            {
                _loc10_ = true;
            }
            if(_loc10_)
            {
                _loc11_ = §_-24x§.mDisplayName;
                if(_loc11_ != null && §_-O55§.§_-g1R§ == 64)
                {
                    §_-G1c§.§_-k31§ = _loc11_;
                }
            }
            var _loc12_:ScoringType = §_-O55§.§_-I1j§.§_-l1k§;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            if(§_-O55§.§_-a5b§.§_-u32§.§_-O1p§ != null)
            {
                _loc13_ = §_-O55§.§_-a5b§.§_-u32§.§_-O1p§.§_-r4I§;
                _loc14_ = §_-O55§.§_-a5b§.§_-u32§.§_-O1p§.§_-14E§;
            }
            var _loc15_:GfxType = §_-O55§.§_-a5b§.§_-u32§.§_-r2h§.§_-6f§(_loc8_,this,_loc13_,_loc14_);
            if(_loc15_ != null)
            {
                _loc8_ = _loc15_;
            }
            return _loc8_;
        }
        
        public function §_-Y5t§() : int
        {
            var _loc1_:Number = §_-N3m§.§_-R63§(§_-J13§) * 1000;
            var _loc2_:Number = §_-N3m§.§_-R63§(§_-e2n§) * 1000;
            var _loc3_:Number = §_-N3m§.§_-R63§(§_-A5D§) * 1000;
            var _loc4_:Number = §_-N3m§.§_-R63§(§_-K1l§) * 1000;
            var _loc5_:int = int(Math.round(_loc1_));
            var _loc6_:int = int(Math.round(_loc2_));
            var _loc7_:int = int(Math.round(_loc3_));
            var _loc8_:int = int(Math.round(_loc4_));
            return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
        }
        
        public function §_-V50§() : String
        {
            if(§_-G1c§ != null)
            {
                return §_-G1c§.§_-k31§;
            }
            return §_-46b§;
        }
        
        public function §_-Y4w§() : uint
        {
            return uint(§_-Po§ >>> 16);
        }
        
        public function §_-u5T§(param1:Boolean = false) : Number
        {
            if(§_-kN§() && !param1)
            {
                return §_-P3Q§ * §_-g5E§.§_-o4D§;
            }
            return §_-e1T§ * §_-g5E§.§_-i3T§;
        }
        
        public function §_-z55§() : uint
        {
            return §_-C1c§.§_-N6z§;
        }
        
        public function §_-05S§() : uint
        {
            var _loc1_:§_-m26§ = §_-O55§.§_-a5b§;
            return 2;
        }
        
        public function §_-F6z§() : Number
        {
            return §_-U4c§;
        }
        
        public function §_-JH§(param1:Point) : void
        {
            param1.x = 0;
            param1.y = 0;
            if((§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-l3x§)) != 0)
            {
                return;
            }
            §_-j5H§(§_-C1c§.§_-7m§);
            var _loc2_:Number = §_-C1c§.§_-7m§.§_-o5j§;
            var _loc3_:Number = §_-C1c§.§_-7m§.§_-F5p§;
            if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
            {
                _loc3_ += §_-C1c§.§_-7m§.§_-E4q§ / 2 - 80;
                param1.x = _loc2_;
                param1.y = _loc3_;
            }
        }
        
        public function §_-j5H§(param1:§_-Y2y§, param2:Boolean = false) : void
        {
            var _loc3_:§_-23c§ = §_-T1Z§();
            var _loc4_:uint = 0;
            if(§_-g5E§.§_-x1u§ != null)
            {
                _loc4_ = uint(§_-g5E§.§_-x1u§.§_-c41§);
            }
            var _loc5_:Boolean = §_-V2s§() && !param2;
            _loc3_.§_-j5H§(_loc4_,param1,_loc5_);
        }
        
        public function §_-Sq§(param1:§_-b1r§) : void
        {
            var _loc2_:§_-23c§ = §_-T1Z§();
            var _loc3_:uint = 0;
            if(§_-g5E§.§_-x1u§ != null)
            {
                _loc3_ = uint(§_-g5E§.§_-x1u§.§_-c41§);
            }
            _loc2_.§_-Sq§(_loc3_,param1,§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),§_-V2s§());
        }
        
        public function §_-T1Z§() : §_-23c§
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc1_:§_-P17§ = §_-g5E§.§_-x1u§;
            var _loc2_:§_-23c§ = null;
            var _loc3_:ScoringType = §_-O55§.§_-I1j§.§_-l1k§;
            if(_loc1_ != null)
            {
                _loc2_ = _loc1_.§_-q47§;
            }
            else if(§_-V5q§ != 0)
            {
                if(§_-g5E§.§_-83h§ == null)
                {
                    _loc2_ = §_-23c§.§_-K1t§("UnarmedWallCling");
                }
                else
                {
                    _loc4_ = §_-g5E§.§_-83h§.§_-w5D§.§_-E5G§;
                    _loc5_ = _loc4_;
                    if(_loc5_ == "Axe")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("AxeWallCling");
                    }
                    else if(_loc5_ == "Bow")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("BowWallCling");
                    }
                    else if(_loc5_ == "Cannon")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("CannonWallCling");
                    }
                    else if(_loc5_ == "Fists")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("FistsWallCling");
                    }
                    else if(_loc5_ == "Greatsword")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("GreatswordWallCling");
                    }
                    else if(_loc5_ == "Hammer")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("HammerWallCling");
                    }
                    else if(_loc5_ == "Katar")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("KatarWallCling");
                    }
                    else if(_loc5_ == "Orb")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("OrbWallCling");
                    }
                    else if(_loc5_ == "Pistol")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("PistolWallCling");
                    }
                    else if(_loc5_ == "RocketLance")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("LanceWallCling");
                    }
                    else if(_loc5_ == "Scythe")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("ScytheWallCling");
                    }
                    else if(_loc5_ == "Spear")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("SpearWallCling");
                    }
                    else if(_loc5_ == "Sword")
                    {
                        _loc2_ = §_-23c§.§_-K1t§("SwordWallCling");
                    }
                    else
                    {
                        _loc2_ = §_-23c§.§_-K1t§("ItemWallCling");
                    }
                }
            }
            if(_loc2_ == null)
            {
                _loc2_ = §_-23c§.§_-K0§;
            }
            if(_loc3_ == ScoringType.SOCCER && (§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                _loc2_ = §_-23c§.§_-f3k§;
            }
            if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                _loc2_ = §_-23c§.§_-q3V§;
            }
            if(_loc3_ == ScoringType.HORDE && (§_-r3U§ & §_-C1c§.§_-l3x§) != 0)
            {
                _loc2_ = §_-23c§.§_-Y2l§;
            }
            return _loc2_;
        }
        
        public function §_-K3w§() : Number
        {
            return 120;
        }
        
        public function §_-P2N§(param1:uint, param2:uint = 0) : GfxType
        {
            var _loc3_:Array = null;
            switch(int(param1))
            {
                case 1:
                    _loc3_ = §_-X6j§;
                    break;
                case 2:
                    _loc3_ = §_-b2I§;
                    break;
                case 3:
                    if(§_-E2y§ == null)
                    {
                        §_-92O§();
                    }
                    _loc3_ = §_-E2y§;
            }
            if(!(_loc3_ == null || param2 >= uint(int(_loc3_.length))))
            {
                return _loc3_[param2];
            }
            switch(int(param1))
            {
                case 1:
                    return §_-d5a§;
                case 2:
                    return §_-H10§;
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
        
        public function §_-jx§() : Number
        {
            return §_-N1d§;
        }
        
        public function §_-j48§() : CostumeType
        {
            if(§_-g5E§.§_-oy§ <= 1)
            {
                return null;
            }
            if(§_-82V§ == null)
            {
                return null;
            }
            if(int(§_-82V§.length) == 0)
            {
                return null;
            }
            return §_-82V§[0];
        }
        
        public function §_-N5b§(param1:ItemType = undefined) : §_-ai§
        {
            var _loc2_:ItemType = param1 != null ? param1 : (§_-g5E§.§_-83h§ != null ? §_-g5E§.§_-83h§.§_-w5D§ : null);
            if(_loc2_ == null)
            {
                return null;
            }
            if(mWeaponSkin1 != null && _loc2_.§_-E5G§ == mWeaponSkin1.§_-E5G§)
            {
                return mWeaponSkin1;
            }
            if(mWeaponSkin2 != null && _loc2_.§_-E5G§ == mWeaponSkin2.§_-E5G§)
            {
                return mWeaponSkin2;
            }
            return null;
        }
        
        public function §_-d4g§() : Vector.<ColorSwap>
        {
            if(§_-g5E§.§_-83h§ == null)
            {
                return null;
            }
            var _loc1_:Vector.<ColorSwap> = null;
            var _loc2_:ItemType = §_-g5E§.§_-83h§.§_-w5D§;
            if(_loc2_.§_-E5G§ == mWeaponSkin1.§_-E5G§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin1.§_-36o§(_loc1_,§_-M4z§,§_-02P§);
            }
            else if(_loc2_.§_-E5G§ == mWeaponSkin2.§_-E5G§)
            {
                _loc1_ = new Vector.<ColorSwap>();
                mWeaponSkin2.§_-36o§(_loc1_,§_-M4z§,§_-02P§);
            }
            return _loc1_;
        }
        
        public function §_-84l§() : §_-e4G§
        {
            var _loc1_:GfxType = §_-g5E§.§_-83h§ != null ? §_-g5E§.§_-83h§.§_-w5D§.§_-A5B§ : null;
            if(_loc1_ == null)
            {
                _loc1_ = ItemType.§_-dt§.§_-A5B§;
            }
            var _loc2_:§_-e4G§ = §_-W6z§.§_-G2j§(_loc1_.§_-g5N§,_loc1_.§_-W24§);
            if(_loc2_ == null)
            {
                _loc2_ = §_-W6z§.§_-m1T§(_loc1_.§_-g5N§,_loc1_.§_-W24§,_loc1_.§_-g5N§,_loc1_.§_-W24§);
            }
            return _loc2_;
        }
        
        public function §_-85M§() : §_-WW§
        {
            return §_-qR§;
        }
        
        public function §_-g5V§(param1:§_-Y59§, param2:Boolean) : uint
        {
            var _loc3_:uint = param2 ? param1.§_-y52§ : param1.§_-62X§;
            return uint(_loc3_ * 16);
        }
        
        public function §_-pl§() : uint
        {
            if(§_-O55§.§_-y§ == this)
            {
                return §_-E6v§.§_-B4v§;
            }
            return uint(-1);
        }
        
        public function §_-w8§(param1:ItemType) : String
        {
            if(!§_-M4z§.§_-66g§)
            {
                return null;
            }
            if(§_-g5E§.§_-oy§ != 0)
            {
                if(§_-g5E§.§_-oy§ == 1)
                {
                    return null;
                }
                return "ModeSwap";
            }
            var _loc2_:Boolean = param1 == ItemType.§_-dt§ || param1.§_-E5G§ == mWeaponSkin1.§_-E5G§ || param1.§_-E5G§ == mWeaponSkin2.§_-E5G§;
            if(_loc2_)
            {
                return §_-M4z§.mCostumeName + param1.§_-i3r§;
            }
            if(param1.§_-A5B§ == null || param1.§_-A5B§.§_-g5N§ == "a__HoldingItemAnimation")
            {
                return §_-M4z§.mCostumeName + "HoldingItem";
            }
            if(param1.§_-A5B§.§_-g5N§ == "a__AxeAnimation")
            {
                return §_-M4z§.mCostumeName + "Axe";
            }
            return §_-M4z§.mCostumeName + "HoldingItem";
        }
        
        public function §_-ha§() : uint
        {
            return §_-Po§ & 0xFFFF;
        }
        
        public function §_-T2d§() : uint
        {
            if(§_-u2P§ != null)
            {
                return §_-u2P§.§_-P6O§;
            }
            return 0;
        }
        
        public function §_-U6W§() : §_-e4G§
        {
            return §_-84l§();
        }
        
        public function §_-q22§(param1:Boolean) : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if((§_-O55§.§_-g1R§ & (262144 | 524288)) == 0 && §_-O55§.§_-F2j§ == 1 && §_-O55§.§_-Rq§.§_-X4C§ != null)
            {
                _loc2_ = false;
                _loc2_ = Main.§_-I25§;
                if(§_-O55§.§_-Rq§.§_-X4C§ != null && §_-O55§.§_-Rq§.§_-X4C§.§_-63H§ && _loc2_)
                {
                    §_-N3m§ = new §_-cI§(32);
                }
                else
                {
                    §_-N3m§ = new §_-u37§(32);
                }
            }
            else
            {
                §_-N3m§ = new §_-t5R§(32);
            }
            §_-c1§ = §_-330§.§_-n1e§.§_-T4i§();
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
                    _loc6_ = §_-330§.§_-n1e§.§_-T4i§() % 32;
                    _loc7_ = _loc3_[_loc5_];
                    _loc3_[_loc5_] = _loc3_[_loc6_];
                    _loc3_[_loc6_] = _loc7_;
                }
            }
            _loc6_ = 0;
            var _temp_2:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-A5D§ = _temp_2[_loc7_];
            var _temp_5:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-K1l§ = _temp_5[_loc7_];
            var _temp_8:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-p2o§ = _temp_8[_loc7_];
            var _temp_11:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-12r§ = _temp_11[_loc7_];
            var _temp_14:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-J13§ = _temp_14[_loc7_];
            var _temp_17:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-e2n§ = _temp_17[_loc7_];
            var _temp_20:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-L3B§ = _temp_20[_loc7_];
            var _temp_23:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-h21§ = _temp_23[_loc7_];
            var _temp_26:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-K2V§ = _temp_26[_loc7_];
            var _temp_29:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-03N§ = _temp_29[_loc7_];
            var _temp_32:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-h2j§ = _temp_32[_loc7_];
            var _temp_35:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-L11§ = _temp_35[_loc7_];
            var _temp_38:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-548§ = _temp_38[_loc7_];
            var _temp_41:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-y42§ = _temp_41[_loc7_];
            var _temp_44:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-01x§ = _temp_44[_loc7_];
            var _temp_47:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-2D§ = _temp_47[_loc7_];
            var _temp_50:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-X31§ = _temp_50[_loc7_];
            var _temp_53:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-z48§ = _temp_53[_loc7_];
            var _temp_56:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-Kb§ = _temp_56[_loc7_];
            var _temp_59:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-b4W§ = _temp_59[_loc7_];
            var _temp_62:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-S1a§ = _temp_62[_loc7_];
            var _temp_65:* = _loc3_;
            _loc6_ = (_loc7_ = _loc6_) + 1;
            §_-n3v§ = _temp_65[_loc7_];
        }
        
        public function §_-a1p§(param1:uint, param2:Boolean, param3:§_-Bk§ = undefined) : Boolean
        {
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc7_:* = null as §_-C1c§;
            var _loc8_:uint = 0;
            var _loc9_:* = null as PowerType;
            var _loc10_:* = null as §_-i5o§;
            var _loc4_:ScoringType = §_-O55§.§_-I1j§.§_-l1k§;
            if(param3 == null)
            {
                param3 = §_-N2F§;
            }
            if(ScoringType.RING == _loc4_)
            {
                ++§_-j4D§;
                if(§_-327§())
                {
                    §_-a48§(false);
                    §_-T60§(true,true);
                    §_-z3q§.§_-l3T§.§_-nU§();
                }
                if(!param2)
                {
                    _loc5_ = param3.§_-J3Y§.x;
                    _loc6_ = 1.1 * Math.abs(§_-N3m§.§_-R63§(§_-A5D§)) * _loc5_;
                    §_-N3m§.§_-R1g§(§_-A5D§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-N3m§.§_-R63§(_loc7_.§_-A5D§) + 50 * _loc5_;
                    _loc7_.§_-N3m§.§_-R1g§(_loc7_.§_-A5D§,_loc6_);
                    if(§_-a1o§ || §_-H4c§ || §_-12k§)
                    {
                        §_-j13§(_loc5_ < 0);
                        §_-T3d§(§_-V3F§());
                    }
                    §_-O55§.§_-a5b§.§_-438§(param3);
                    return true;
                }
                if(param2 && §_-kN§() && !§_-327§() && §_-g5E§.§_-x1u§ == null && Math.abs(param3.§_-J3Y§.x) > Math.abs(param3.§_-J3Y§.y))
                {
                    _loc5_ = param3.§_-J3Y§.x;
                    _loc6_ = 1.1 * Math.abs(§_-N3m§.§_-R63§(§_-A5D§)) * _loc5_;
                    §_-N3m§.§_-R1g§(§_-A5D§,_loc6_);
                    _loc7_ = this;
                    _loc6_ = _loc7_.§_-N3m§.§_-R63§(_loc7_.§_-A5D§) + 30 * _loc5_;
                    _loc7_.§_-N3m§.§_-R1g§(_loc7_.§_-A5D§,_loc6_);
                    §_-j13§(_loc5_ < 0);
                    §_-T3d§(§_-V3F§());
                    §_-O55§.§_-a5b§.§_-438§(param3);
                    return true;
                }
            }
            if((param3.type & §_-A2m§.§_-4F§) != 0)
            {
                _loc8_ = §_-63§ != 0 ? §_-63§ : §_-z25§;
                _loc9_ = PowerType.§_-d1L§(param3.§_-Tc§);
                §_-C1c§.§_-j3G§.setTo(§_-N3m§.§_-R63§(§_-A5D§) + _loc9_.§_-f5X§[0],_loc9_.§_-n1G§[0]);
                if(_loc9_.§_-GA§)
                {
                    _loc9_.§_-zO§ = int((param3.§_-z52§ - param3.startX) / 2 + param3.startX);
                    _loc9_.§_-36T§ = int((param3.§_-d3h§ - param3.startY) / 2 + param3.startY);
                    _loc9_.§_-HE§ = true;
                    _loc9_.§_-k1r§ = 16;
                }
                if(!_loc9_.§_-N4G§ && §_-A6L§ == _loc9_.§_-j4§ && param1 < uint(§_-N22§ + 240))
                {
                    return false;
                }
                §_-N22§ = param1;
                _loc10_ = §_-O55§.§_-449§;
                OnHit(§_-O55§.§_-45c§.get(_loc8_),_loc9_,_loc9_.§_-o50§,0,§_-C1c§.§_-j3G§,0,0,0,0,1,0,false,false,1,0,1,0);
                return true;
            }
            return false;
        }
        
        public function §_-k2f§(param1:uint, param2:uint) : void
        {
            if(!§_-kN§())
            {
                §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§) - 15,param1);
            }
            §_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-G6e§(param1,this,true,false);
            §_-HQ§();
            §_-N4a§ = uint(param1 + 560);
            if(§_-Z4h§ == 0)
            {
                §_-Z4h§ = uint(param1 + param2);
            }
            else
            {
                §_-Z4h§ += param2;
            }
        }
        
        public function §_-554§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-S4n§ == 3 || §_-S4n§ == 7;
            var _loc3_:Number = _loc2_ ? 65 : 78;
            if(§_-S4n§ == 4)
            {
                _loc3_ = 68;
            }
            if(!_loc2_ && §_-O55§.§_-a5b§.§_-u32§.§_-u4V§ != null && §_-O55§.§_-a5b§.§_-u32§.§_-u4V§.§_-y2h§(this))
            {
                _loc3_ = 53.29039999999999;
            }
            if(§_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-r3n§(this) > 0)
            {
                _loc3_ = §_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-r3n§(this);
            }
            §_-a1o§ = false;
            §_-12k§ = true;
            §_-U2N§ = param1;
            §_-N3m§.§_-R1g§(§_-A5D§,0);
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            var _loc4_:Number = §_-V2s§() == _loc2_ ? _loc3_ : -_loc3_;
            §_-N3m§.§_-R1g§(§_-p2o§,_loc4_);
            §_-H4c§ = !_loc2_;
            var _loc5_:PowerType = _loc2_ ? PowerType.§_-qn§ : PowerType.§_-p3V§;
            §_-g5E§.§_-t24§(_loc5_,this,null);
        }
        
        public function §_-w5f§() : void
        {
            §_-Q4D§ = false;
            §_-N6o§ = 0;
        }
        
        public function §_-267§(param1:uint) : void
        {
            §_-Nn§(false);
        }
        
        public function §_-gl§() : void
        {
            if((§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-l3x§)) != 0)
            {
                return;
            }
            if(§_-TC§ == null)
            {
                §_-TC§ = new MovieClip();
                §_-O55§.§_-M5J§.addChild(§_-TC§);
            }
        }
        
        public function §_-g2N§(param1:uint) : void
        {
            §_-y25§ = 7;
            var _loc2_:§_-76G§ = §_-O55§;
            if((_loc2_.§_-g1R§ & (4 | 2 | 0x400000)) == 0 && (_loc2_.§_-g1R§ & (1 | 8 | 0x2000)) == 0)
            {
                §_-DN§.§_-94d§(uint(param1 - §_-G65§),false);
            }
            §_-A12§ = param1;
            §_-p18§();
            §_-z3q§.mTheDO3D.§_-25n§ = false;
            §_-I32§ = 0;
            var _loc3_:§_-m26§ = §_-O55§.§_-a5b§;
            _loc3_.§_-j3r§ = 0;
            _loc3_.§_-U4D§();
            if(§_-t5z§ != null)
            {
                §_-t5z§.§_-A2K§(param1);
            }
            §_-D3i§.§_-W6X§.§_-43i§(this);
            §_-D3i§.§_-W6X§.§_-C5e§(§_-z25§);
        }
        
        public function §_-Y40§() : void
        {
            if(§_-y25§ == 3 || §_-y25§ == 7 || §_-y25§ == 8)
            {
                §_-C45§.§_-D14§();
                return;
            }
            if((§_-O55§.§_-I1j§.§_-v3C§ & 128) != 0)
            {
                §_-C45§.§_-D14§();
                return;
            }
            if((§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.SOCCER || §_-O55§.§_-I1j§.§_-l1k§ == ScoringType.VOLLEY_BATTLE) && (§_-r3U§ & §_-C1c§.§_-O5J§) != 0)
            {
                §_-C45§.§_-z3Z§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),90,90,0);
                return;
            }
            if((§_-r3U§ & §_-C1c§.§_-X45§) != 0)
            {
                §_-C45§.§_-z3Z§(§_-N3m§.§_-R63§(§_-J13§),§_-N3m§.§_-R63§(§_-e2n§),80,80,2);
                return;
            }
            var _loc1_:Number = §_-N3m§.§_-R63§(§_-J13§);
            var _loc2_:Number = §_-N3m§.§_-R63§(§_-e2n§) + §_-C1c§.§_-a2O§.§_-F5p§;
            var _loc3_:§_-s2m§ = §_-g5E§.§_-83h§;
            var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-w5D§.§_-t2b§;
            var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-w5D§.§_-V30§;
            var _loc6_:Number = §_-V2s§() ? -§_-C1c§.§_-a2O§.§_-o5j§ : §_-C1c§.§_-a2O§.§_-o5j§;
            var _loc7_:Number = (§_-V2s§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
            var _loc8_:Number = (§_-V2s§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
            §_-C45§.§_-z3Z§(_loc1_,_loc2_,_loc7_,_loc8_,2);
        }
        
        public function §_-62A§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(§_-TC§ != null)
            {
                _loc1_ = true;
                _loc2_ = §_-C1c§.§_-a2O§.§_-E4q§ * 0.5;
                if(_loc1_)
                {
                    §_-TC§.scaleX = 1;
                    _loc3_ = §_-C1c§.§_-a2O§.§_-I4y§ * 0.5;
                    §_-TC§.graphics.clear();
                    §_-TC§.graphics.beginFill(0x888800,0.5);
                    §_-330§.§_-L7§(§_-TC§,0,0,_loc3_,_loc2_);
                    §_-TC§.graphics.endFill();
                }
                _loc3_ = §_-N3m§.§_-R63§(§_-L3B§);
                _loc4_ = §_-V2s§() ? -§_-C1c§.§_-a2O§.§_-o5j§ : §_-C1c§.§_-a2O§.§_-o5j§;
                §_-TC§.x = _loc3_ + _loc4_;
                _loc5_ = §_-N3m§.§_-R63§(§_-h21§) + §_-C1c§.§_-a2O§.§_-F5p§;
                §_-TC§.y = _loc5_ - _loc2_;
                _loc6_ = §_-V2s§() ? -1 : 1;
                §_-TC§.scaleX = _loc6_;
            }
        }
        
        public function §_-r4k§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc15_:Boolean = false;
            var _loc16_:* = null as §_-Y59§;
            var _loc17_:Boolean = false;
            var _loc18_:Number = NaN;
            var _loc4_:Boolean = §_-o1w§(param1,param2);
            var _loc5_:uint = 0;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = uint(§_-zH§ + 64) > param1;
            var _loc12_:Boolean = §_-kN§() && uint(§_-zH§ + 96) > param1;
            var _loc13_:Boolean = !_loc11_ && !_loc12_ && (param2 == (4 | 2) || param2 == (8 | 2));
            if(!§_-d1V§(param1))
            {
                _loc6_ = true;
            }
            else if(_loc4_ && §_-X60§ != §_-R4J§ && §_-X60§ != 0 && !§_-d1V§(param1,_loc4_))
            {
                _loc5_ = uint(§_-X60§ + §_-M12§);
                §_-R4J§ = param1;
                _loc6_ = true;
            }
            else if(§_-31S§(param1))
            {
                _loc7_ = true;
                _loc9_ = §_-n2v§;
                _loc6_ = true;
            }
            var _loc14_:Boolean = !_loc11_ && !_loc12_ && !(_loc6_ && (_loc4_ || _loc7_));
            if(_loc13_ || _loc14_)
            {
                _loc15_ = (param2 & (4 | 8 | 2)) != 0;
                if(_loc15_ && !§_-z2Y§(param1) && §_-5P§(param1,param2))
                {
                    return false;
                }
                if(_loc14_ && _loc15_ && §_-N2F§ != null)
                {
                    return false;
                }
            }
            if(!_loc6_)
            {
                return false;
            }
            if(!§_-327§() && !_loc7_)
            {
                §_-Po§ = 0 | §_-Po§ & 0xFFFF;
            }
            _loc15_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
            if(_loc7_ && _loc15_)
            {
                _loc8_ = true;
            }
            else if(_loc4_ && (§_-kN§() || §_-76Y§ <= §_-J1m§ || param2 != 1 && param2 != 2))
            {
                _loc8_ = true;
                §_-g5E§.§_-x1w§ = §_-g5E§.§_-O5T§;
            }
            else if(!§_-kN§() && !_loc11_)
            {
                if(_loc7_ && !_loc15_ && (param2 & (4 | 8)) != 0)
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,0);
                }
                param2 = 0;
            }
            if(_loc7_)
            {
                _loc16_ = §_-d4O§ != 0 ? §_-Y59§.§_-v4G§[§_-d4O§] : null;
                if(_loc16_ != null && (_loc16_.§_-X2r§ & (2 | 4)) != 0)
                {
                    if(§_-76Y§ > §_-X60§)
                    {
                        _loc8_ = false;
                    }
                    else if(!§_-f3f§ && (param2 & 4) != 0 || §_-f3f§ && (param2 & 8) != 0)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-X2r§ == 2 && param2 == 2)
                    {
                        _loc8_ = false;
                    }
                    else if(_loc16_.§_-X2r§ == 4 && param2 == 1)
                    {
                        _loc8_ = false;
                    }
                }
            }
            _loc16_ = §_-Y59§.§_-G6w§(param2,§_-kN§(),_loc8_,(§_-O55§.§_-I1j§.§_-v3C§ & 64) != 0,_loc10_);
            §_-a48§(true);
            §_-X60§ = param1;
            §_-n2v§ = param2;
            if((param2 & 4) != 0)
            {
                §_-f3f§ = true;
            }
            else if((param2 & 8) != 0)
            {
                §_-f3f§ = false;
            }
            else
            {
                §_-f3f§ = §_-V2s§();
            }
            §_-d4O§ = _loc16_.§_-d3J§;
            if(_loc16_.§_-nk§ && §_-V2s§() != §_-f3f§)
            {
                §_-j13§(§_-f3f§);
                §_-T3d§(§_-f3f§);
            }
            if(_loc16_.§_-nk§ && (param2 == 4 || param2 == 8))
            {
                §_-H4c§ = true;
            }
            if(_loc16_.§_-nk§ && _loc16_.§_-s35§ != 0)
            {
                _loc17_ = !§_-kN§() || §_-B2t§ != 0 && §_-y5x§() == 0 && uint(§_-B2t§ + §_-Y59§.§_-K5U§) >= param1;
                _loc18_ = §_-u5T§(_loc17_);
                §_-N3m§.§_-R1g§(§_-A5D§,(§_-n2v§ & 4) != 0 ? -_loc18_ : _loc18_);
            }
            §_-ex§ = _loc16_.§_-G5K§(param1,this);
            §_-p5y§ = _loc16_.§_-j3v§(param1,this);
            §_-R27§ = uint(_loc16_.mDuration * 16);
            §_-LN§ = uint(_loc16_.§_-R1a§ * 16);
            §_-XE§ = uint(param1 + §_-R27§);
            if(_loc16_.§_-nk§)
            {
                §_-m2W§ = uint(uint(param1 + §_-R27§) + §_-LN§);
            }
            _loc17_ = §_-kN§() || §_-V5q§ != 0 || _loc16_.§_-nk§ && §_-I5e§;
            §_-M12§ = uint(uint(§_-R27§ + §_-g5V§(_loc16_,_loc17_)) + §_-LN§);
            if(_loc5_ != 0 && uint(§_-X60§ + §_-M12§) < _loc5_)
            {
                §_-M12§ = uint(_loc5_ - §_-X60§);
            }
            var _loc19_:uint = uint(§_-Po§ >>> 16);
            §_-Po§ = 0;
            if(§_-F6s§())
            {
                if(_loc7_)
                {
                    if(_loc15_)
                    {
                        §_-Po§ = §_-kN§() ? 2 : 1;
                    }
                }
                else if(!§_-kN§() && §_-n2v§ != 0)
                {
                    §_-Po§ = 1;
                }
            }
            if(§_-Po§ != 0 || _loc7_)
            {
                §_-Po§ = uint(uint(_loc19_ + 1) << 16) | §_-Po§ & 0xFFFF;
            }
            if(§_-n2v§ != 0 || §_-kN§())
            {
                §_-N3m§.§_-R1g§(§_-K1l§,0);
                §_-N3m§.§_-R1g§(§_-A5D§,0);
            }
            §_-R5b§ = false;
            §_-w1u§ = 0;
            §_-d2H§ = false;
            ++§_-DN§.§_-838§;
            if(§_-E6v§.§_-Xi§ && §_-kN§())
            {
                ++§_-DN§.§_-h5n§;
            }
            var _loc20_:§_-76G§ = §_-O55§;
            if((_loc20_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc20_.§_-q4k§ != null && _loc20_.§_-F2j§ == 1)
            {
                §_-O55§.§_-q4k§.§_-a1r§(param1,this,"dodge." + _loc16_.§_-y3o§);
            }
            if(§_-y5x§() >= §_-05S§() && §_-g5E§.§_-B25§)
            {
                §_-g5E§.§_-53c§(PowerType.§_-h3a§);
            }
            var _loc21_:§_-76G§ = §_-O55§;
            var _loc22_:uint = 0x1000000;
            if((_loc21_.§_-g1R§ & _loc22_) != 0 || (_loc21_.§_-g1R§ & 32) != 0 && (_loc21_.§_-za§ & _loc22_) != 0)
            {
                §_-O55§.§_-R5M§.§_-D2a§.§_-q2a§(param1,§_-z25§,_loc16_,_loc7_,§_-kN§());
            }
            if(§_-Ia§ != null)
            {
                §_-Ia§.§_-E3c§(param1,5);
            }
            return true;
        }
        
        public function §_-E3I§(param1:§_-545§) : Number
        {
            var _loc2_:Number = param1.§_-12e§() - §_-N3m§.§_-R63§(§_-K2V§);
            var _loc3_:Number = param1.§_-C1j§() - §_-N3m§.§_-R63§(§_-03N§);
            return _loc2_ * _loc2_ + _loc3_ * _loc3_;
        }
        
        public function §_-S5p§(param1:§_-C1c§, param2:Number = 0) : Number
        {
            if(param2 != 0 && §_-V3F§())
            {
                param2 *= -1;
            }
            var _loc3_:Number = param1.§_-N3m§.§_-R63§(param1.§_-K2V§) - (§_-N3m§.§_-R63§(§_-K2V§) + param2);
            var _loc4_:Number = param1.§_-N3m§.§_-R63§(param1.§_-03N§) - §_-N3m§.§_-R63§(§_-03N§);
            return _loc3_ * _loc3_ + _loc4_ * _loc4_;
        }
        
        public function §_-U2c§() : void
        {
            if(§_-TC§ != null)
            {
                if(§_-TC§.parent != null)
                {
                    §_-TC§.parent.removeChild(§_-TC§);
                }
                §_-TC§ = null;
            }
        }
        
        public function §_-A59§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as RollbackEvent;
            var _loc6_:* = null as Vector.<CostumeType>;
            var _loc7_:* = null as CostumeType;
            §_-A2m§.§_-V39§(this);
            §_-43F§ = null;
            §_-24x§ = null;
            §_-M4z§ = null;
            §_-02P§ = null;
            mWeaponSkin1 = null;
            mWeaponSkin2 = null;
            §_-L3n§ = null;
            §_-Ae§ = null;
            §_-d5a§ = null;
            §_-H10§ = null;
            §_-X6j§ = null;
            §_-b2I§ = null;
            §_-E2y§ = null;
            §_-N2F§ = null;
            §_-Z3e§ = null;
            if(§_-v1x§ != null)
            {
                §_-v1x§.§_-C2h§ = 0;
                §_-v1x§ = null;
            }
            if(§_-t5z§ != null)
            {
                §_-t5z§.§_-R1G§();
                §_-t5z§ = null;
            }
            §_-r2s§();
            if(§_-u2P§ != null)
            {
                §_-u2P§.§_-A2n§();
                §_-u2P§ = null;
            }
            if(§_-g5E§ != null)
            {
                §_-g5E§.§_-9l§();
                §_-g5E§ = null;
            }
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-01V§();
                §_-z3q§ = null;
            }
            if(§_-l2N§ != null)
            {
                §_-l2N§.§_-24h§();
                §_-l2N§ = null;
            }
            if(§_-C45§ != null)
            {
                §_-C45§.Destroy();
                §_-C45§ = null;
            }
            §_-U2c§();
            if(§_-5m§ != null && §_-5m§.parent != null)
            {
                §_-5m§.parent.removeChild(§_-5m§);
            }
            §_-5m§ = null;
            if(§_-V19§ != null && §_-V19§.parent != null)
            {
                §_-V19§.parent.removeChild(§_-V19§);
            }
            §_-V19§ = null;
            if(§_-v3b§ != null && §_-v3b§.parent != null)
            {
                §_-v3b§.parent.removeChild(§_-v3b§);
            }
            §_-v3b§ = null;
            if(§_-C6I§ != null)
            {
                §_-C6I§.§_-01V§();
            }
            §_-C6I§ = null;
            mHeldByPower = null;
            §_-d3l§ = false;
            §_-g4y§ = null;
            if(§_-Q4§ != null)
            {
                §_-Q4§.§_-447§();
            }
            §_-Q4§ = null;
            if(§_-R13§ != null)
            {
                §_-R13§.Destroy();
            }
            §_-R13§ = null;
            §_-y5k§ = null;
            if(§_-Wo§ != 0)
            {
                §_-l4s§.§_-y20§(§_-Wo§);
            }
            if(§_-u5w§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-u5w§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-l4s§.§_-y20§(uint(§_-u5w§[_loc4_]));
                }
                §_-u5w§ = null;
            }
            if(§_-LX§ != 0)
            {
                §_-l4s§.§_-y20§(§_-LX§);
            }
            §_-U1w§ = null;
            if(§_-w3O§ != null)
            {
                if(§_-w3O§.§_-M1B§ != null && §_-w3O§.§_-M1B§.parent != null)
                {
                    §_-w3O§.§_-M1B§.parent.removeChild(§_-w3O§.§_-M1B§);
                }
                §_-w3O§.§_-Y3h§();
            }
            §_-w3O§ = null;
            if(§_-y2Z§ != null)
            {
                §_-y2Z§.Destroy();
                §_-y2Z§ = null;
            }
            if(§_-e5T§ != null)
            {
                §_-e5T§.§_-F1m§();
                §_-e5T§ = null;
            }
            if(§_-G10§ != null)
            {
                §_-G10§.§_-F1m§();
                §_-G10§ = null;
            }
            if(§_-DN§ != null)
            {
                §_-DN§.§_-Q4b§();
            }
            §_-DN§ = null;
            if(§_-F53§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-F53§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-F53§[_loc4_];
                    if(_loc5_ != null)
                    {
                        _loc5_.Destroy();
                    }
                }
                §_-F53§ = null;
            }
            if(§_-J3J§ != null)
            {
                §_-J3J§.§_-r2S§();
            }
            if(§_-Y2p§.§_-F60§ != null)
            {
                §_-Y2p§.§_-F60§.§_-26d§(§_-z25§);
            }
            §_-Y61§ = null;
            §_-v5T§ = null;
            §_-yQ§ = null;
            §_-s3J§ = null;
            §_-Y3W§ = null;
            §_-r2w§ = null;
            §_-X3y§ = null;
            §_-d2v§ = null;
            if(§_-N4K§ != null)
            {
                §_-N4K§.§_-n3z§ = null;
                §_-N4K§ = null;
            }
            §_-G1c§ = null;
            §_-O55§ = null;
            if(§_-82V§ != null)
            {
                _loc2_ = 0;
                _loc6_ = §_-82V§;
                while(_loc2_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc2_];
                    _loc2_++;
                    if(_loc7_ != null && _loc7_.§_-V4F§)
                    {
                        _loc7_.§_-G1d§();
                    }
                }
                §_-82V§ = null;
            }
        }
        
        public function §_-r2s§() : void
        {
            if(§_-Ia§ == null)
            {
                return;
            }
            §_-Ia§.§_-r2s§();
            §_-Ia§ = null;
        }
        
        public function §_-I2g§(param1:uint) : void
        {
            if(§_-g5E§.§_-x1u§ == null)
            {
                §_-z3q§.§_-l3T§.§_-nU§();
            }
            §_-N3m§.§_-R1g§(§_-K1l§,0);
            §_-B2t§ = 0;
            §_-yv§(param1,false,true);
            §_-d2n§ = 0;
        }
        
        public function §_-5P§(param1:uint, param2:uint) : Boolean
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
            var _loc21_:* = null as §_-76G§;
            var _loc22_:* = null as String;
            var _loc23_:uint = 0;
            var _loc24_:* = null as §_-76G§;
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = (param2 & (4 | 8)) != 0;
            var _loc5_:Boolean = (param2 & 2) != 0;
            var _loc6_:Boolean = false;
            var _loc7_:Number = §_-N3m§.§_-R63§(§_-K1l§);
            if(§_-g4J§(param1,false))
            {
                _loc3_ = true;
            }
            else if(_loc4_ && §_-r4l§(param1,false,false,param2))
            {
                _loc6_ = true;
            }
            if(§_-N2F§ != null)
            {
                _loc8_ = §_-V3F§();
                _loc9_ = §_-V2s§();
                _loc10_ = §_-76Y§;
                _loc11_ = §_-q1o§;
                _loc12_ = §_-a1q§;
                _loc13_ = (§_-l2N§.§_-36L§ & 4) != 0 || _loc9_ && (§_-l2N§.§_-36L§ & 8) == 0;
                _loc14_ = !§_-l1F§ && _loc4_ && _loc13_ != _loc8_;
                if(_loc14_)
                {
                    _loc12_ = _loc11_;
                    _loc11_ = _loc10_;
                    _loc10_ = param1;
                }
                _loc15_ = §_-12k§;
                _loc16_ = _loc9_;
                _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
                if(uint(§_-ot§ + 160) > param1)
                {
                    _loc17_ = 160;
                }
                if(uint(§_-J1m§ + _loc17_) > param1 || uint(§_-S1V§ + _loc17_) > param1)
                {
                    _loc16_ = §_-pT§;
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
                else if(!§_-l1F§ && !_loc15_ && uint(_loc10_ + _loc17_) > param1)
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
                if(_loc20_ && (§_-S4n§ == 3 || §_-S4n§ == 7) && (_loc15_ || uint(uint(§_-U2N§ + 320) + 320) > param1))
                {
                    return false;
                }
                if(!_loc20_ && uint(§_-ot§ + 96) > param1)
                {
                    return false;
                }
                if(_loc20_ && Math.abs(§_-N3m§.§_-R63§(§_-A5D§)) >= _loc19_)
                {
                    §_-S4n§ = 7;
                }
                else if(_loc18_)
                {
                    §_-S4n§ = 6;
                }
                else if(_loc20_ && _loc15_)
                {
                    §_-S4n§ = 7;
                }
                else if(_loc20_)
                {
                    §_-S4n§ = 3;
                }
                else if(_loc15_ && (§_-S4n§ == 3 || §_-S4n§ == 7))
                {
                    §_-S4n§ = 5;
                }
                else if(_loc15_)
                {
                    if(§_-H4c§)
                    {
                        §_-ot§ = param1;
                    }
                    §_-H4c§ = false;
                    §_-S4n§ = 4;
                }
                else if(_loc3_)
                {
                    §_-S4n§ = 2;
                }
                else
                {
                    §_-S4n§ = 1;
                }
                §_-j13§(_loc16_);
                §_-T3d§(_loc16_);
                §_-N4a§ = param1;
                §_-a1o§ = true;
                §_-12k§ = false;
                §_-l1F§ = true;
                §_-747§();
                §_-m2W§ = 0;
                ++§_-DN§.§_-F1o§;
                _loc21_ = §_-O55§;
                if((_loc21_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc21_.§_-q4k§ != null && _loc21_.§_-F2j§ == 1)
                {
                    _loc22_ = null;
                    _loc23_ = §_-S4n§;
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
                        §_-O55§.§_-q4k§.§_-a1r§(param1,this,_loc22_);
                    }
                }
                _loc24_ = §_-O55§;
                _loc23_ = 0x1000000;
                if((_loc24_.§_-g1R§ & _loc23_) != 0 || (_loc24_.§_-g1R§ & 32) != 0 && (_loc24_.§_-za§ & _loc23_) != 0)
                {
                    §_-O55§.§_-R5M§.§_-D2a§.§_-x4U§(param1,§_-z25§,§_-S4n§);
                }
                return true;
            }
            return false;
        }
        
        public function §_-kW§() : void
        {
            var _loc1_:* = null as GfxType;
            if((§_-r3U§ & (§_-C1c§.§_-s3o§ | §_-C1c§.§_-O5J§ | §_-C1c§.§_-l3x§ | §_-C1c§.§_-F3k§)) != 0)
            {
                return;
            }
            if(§_-C6I§ == null)
            {
                _loc1_ = new GfxType();
                _loc1_.§_-W24§ = "SFX_KO.swf";
                _loc1_.§_-g5N§ = "a_OffScreenBubble";
                _loc1_.§_-Q6J§ = "Ready";
                §_-C6I§ = new §_-I44§(§_-O55§,_loc1_,false,false,false);
                §_-O55§.worldUILayer3D.§_-F3o§(§_-C6I§.mTheDO3D);
            }
            §_-C6I§.mTheDO3D.§_-25n§ = false;
        }
        
        public function §_-f4I§(param1:Boolean) : §_-F5q§
        {
            return new §_-F5q§(this,param1);
        }
        
        public function §_-L5p§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
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
                _loc8_ = CostumeType.§_-q2§(§_-24x§.§_-56S§[_loc7_ - 1]);
                if(_loc8_ != null)
                {
                    _loc9_ = new CostumeType();
                    _loc9_.§_-V4F§ = true;
                    _loc9_.§_-66g§ = true;
                    _loc9_.mDisplayNameKey = _loc8_.mDisplayNameKey;
                    _loc9_.mCostumeName = _loc8_.mCostumeName;
                    _loc9_.§_-q5m§ = _loc8_.§_-q5m§;
                    _loc9_.§_-B5S§ = _loc8_.§_-B5S§;
                    _loc9_.§_-v1x§ = param1.§_-v1x§;
                    _loc9_.§_-B4Y§ = param1.§_-B4Y§;
                    _loc9_.§_-R4l§(param1);
                    _loc9_.§_-6p§ = param1.§_-6p§;
                    _loc9_.§_-B4Y§ = param1.§_-B4Y§;
                    _loc9_.§_-B3X§ = param1.§_-B3X§;
                    _loc9_.§_-n1H§ = param1.§_-n1H§;
                    _loc9_.§_-c25§ = param1.§_-c25§;
                    _loc9_.§_-62u§ = param1.§_-62u§;
                    _loc9_.§_-vp§ = param1.§_-vp§;
                    _loc9_.§_-D6S§ = param1.§_-D6S§;
                    _loc9_.§_-71Z§ = param1.§_-71Z§;
                    _loc9_.§_-n2V§ = param1.§_-n2V§;
                    _loc9_.§_-y2A§ = param1.§_-y2A§;
                    _loc9_.§_-O6a§ = param1.§_-O6a§;
                    _loc9_.§_-h4O§ = param1.§_-h4O§;
                    _loc9_.§_-L3V§ = param1.§_-L3V§;
                    _loc9_.§_-ls§ = param1.§_-ls§;
                    _loc9_.§_-I53§ = param1.§_-I53§;
                    _loc9_.§_-74l§ = param1.§_-74l§;
                    _loc9_.§_-o2c§ = param1.§_-o2c§;
                    _loc9_.§_-f4y§ = param1.§_-f4y§;
                    _loc9_.§_-64C§ = param1.§_-64C§;
                    _loc4_[_loc7_] = _loc9_;
                }
            }
            return _loc4_;
        }
        
        public function §_-c21§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            if(§_-U1w§ == null)
            {
                return;
            }
            var _loc1_:§_-P17§ = §_-g5E§.§_-x1u§;
            if(_loc1_ != null)
            {
                _loc2_ = §_-u5w§ != null ? int(§_-u5w§.length) : 0;
                _loc3_ = _loc1_.§_-d57§ != null ? int(_loc1_.§_-d57§.length) : 0;
                if(§_-U1w§ == _loc1_.§_-uM§ || _loc1_.§_-VJ§ == §_-LX§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-u5w§[0]) == uint(_loc1_.§_-d57§[0]))
                {
                    if(§_-LX§ != 0 && _loc1_.§_-VJ§ != 0)
                    {
                        if(_loc1_.§_-VJ§ != §_-LX§)
                        {
                            §_-l4s§.§_-y20§(_loc1_.§_-VJ§);
                            _loc1_.§_-VJ§ = §_-LX§;
                        }
                        §_-LX§ = 0;
                    }
                    _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc7_ < _loc3_)
                        {
                            if(_loc7_ < _loc2_ && uint(_loc1_.§_-d57§[_loc7_]) != uint(§_-u5w§[_loc7_]))
                            {
                                §_-l4s§.§_-y20§(uint(_loc1_.§_-d57§[_loc7_]));
                                _loc1_.§_-d57§[_loc7_] = uint(§_-u5w§[_loc7_]);
                            }
                        }
                        else
                        {
                            §_-l4s§.§_-y20§(uint(§_-u5w§[_loc7_]));
                        }
                    }
                    §_-u5w§ = null;
                }
            }
            if(§_-LX§ != 0)
            {
                §_-l4s§.§_-y20§(§_-LX§);
                §_-LX§ = 0;
            }
            if(§_-u5w§ != null)
            {
                _loc2_ = 0;
                _loc3_ = int(§_-u5w§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-l4s§.§_-y20§(uint(§_-u5w§[_loc4_]));
                }
                §_-u5w§ = null;
            }
            §_-U1w§ = null;
        }
        
        public function §_-F2u§(param1:uint) : void
        {
            if(§_-63§ == 0)
            {
                return;
            }
            if(§_-U5C§ != 0 && param1 >= §_-U5C§)
            {
                §_-U5C§ = 0;
            }
            if(§_-U5C§ == 0 && (§_-N2F§ != null || §_-V5q§ != 0) && !§_-II§())
            {
                §_-63§ = 0;
                §_-A6L§ = 0;
                §_-O5a§ = 0;
                §_-p3P§ = 0;
                §_-W1§ = 0;
                if(§_-O55§.§_-I1j§.§_-l1k§ != ScoringType.VOLLEY_BATTLE)
                {
                    §_-N48§(§_-5§,§_-qR§);
                }
            }
        }
        
        public function §_-c1Q§(param1:uint) : void
        {
            var _loc2_:* = null as §_-C1c§;
            var _loc5_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:* = null as §_-76G§;
            if(§_-iR§ == 0 && !§_-j46§)
            {
                return;
            }
            if(§_-O55§.§_-o4h§ != 0)
            {
                return;
            }
            if(§_-96T§)
            {
                §_-iR§ = 0;
                return;
            }
            if(§_-O55§.§_-a5b§.§_-u32§.§_-PW§.§_-X1q§(param1,this))
            {
                return;
            }
            if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
            {
                _loc2_ = §_-63§ != 0 ? §_-O55§.§_-45c§.get(int(§_-63§)) : null;
                if(_loc2_ != null && _loc2_ != this)
                {
                    §_-O55§.§_-C1V§.§_-w56§(_loc2_,param1,this);
                }
                else
                {
                    §_-O55§.§_-C1V§.§_-M15§(this,param1);
                }
            }
            var _loc3_:Boolean = §_-j46§;
            if(_loc3_)
            {
                §_-W3u§(§_-N3m§.§_-R63§(§_-J13§),§_-O55§.§_-06f§.§_-4A§.top - §_-O55§.§_-06f§.§_-W4§.§_-i4A§);
            }
            var _loc4_:uint = §_-iR§;
            if(§_-II§())
            {
                _loc4_ |= 16;
            }
            §_-1s§();
            §_-y25§ = 3;
            if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
            {
                if(§_-O55§.§_-q4k§ != null)
                {
                    §_-O55§.§_-q4k§.§_-H6c§(param1,§_-z25§,§_-63§,_loc4_);
                }
            }
            if(§_-g5E§.§_-oy§ > 1)
            {
                §_-g5E§.§_-oy§ = 0;
                §_-m2M§(§_-82V§[0],§_-02P§,true);
            }
            §_-B5i§(param1,§_-63§,_loc3_);
            --§_-I32§;
            var _loc6_:§_-71N§ = §_-O55§.§_-I1j§;
            if(_loc6_.§_-c4w§ == 1 || _loc6_.§_-c4w§ == 2)
            {
                if(§_-I32§ <= 0)
                {
                    _loc5_ = §_-O55§.§_-I1j§.§_-H50§ == 0;
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
                §_-k4i§((uint(§_-Ds§ + 1)) % §_-O55§.§_-I1j§.§_-82E§());
                if(§_-O55§.§_-q4k§ != null && (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
                {
                    §_-O55§.§_-q4k§.§_-L2h§(param1,this);
                }
            }
            §_-D3i§.§_-W6X§.§_-b1J§();
            var _loc7_:Boolean = false;
            var _loc8_:§_-76G§ = §_-O55§;
            var _loc10_:uint = 0x8000;
            if(!((_loc8_.§_-g1R§ & _loc10_) != 0 || (_loc8_.§_-g1R§ & 32) != 0 && (_loc8_.§_-za§ & _loc10_) != 0))
            {
                if(_loc8_.§_-F4i§ == 2)
                {
                    _loc11_ = 16;
                    if((_loc8_.§_-g1R§ & _loc11_) == 0)
                    {
                        if((_loc8_.§_-g1R§ & 32) != 0)
                        {
                            _loc9_ = (_loc8_.§_-za§ & _loc11_) != 0;
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
                _loc7_ = §_-O55§.§_-J2V§.§_-O19§(this,param1);
            }
            else
            {
                _loc12_ = §_-O55§;
                _loc11_ = 0x1000000;
                if((_loc12_.§_-g1R§ & _loc11_) != 0 || (_loc12_.§_-g1R§ & 32) != 0 && (_loc12_.§_-za§ & _loc11_) != 0)
                {
                    _loc7_ = §_-O55§.§_-R5M§.§_-D2a§.§_-X1q§(this);
                }
                else
                {
                    _loc7_ = §_-O55§.§_-a5b§.§_-u32§.§_-e2D§.§_-r22§(this);
                }
            }
            if(!_loc7_)
            {
                §_-O55§.§_-Y1V§.Respawn(param1,this,§_-Z3W§());
            }
        }
        
        public function §_-C3n§(param1:GfxType, param2:ItemType = undefined) : GfxType
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc7_:Boolean = false;
            if(param1 == null)
            {
                return null;
            }
            var _loc3_:§_-ai§ = §_-N5b§(param2);
            if(_loc3_ != null && _loc3_.§_-G4i§ != null)
            {
                _loc5_ = param1.§_-g5N§;
                _loc6_ = _loc3_.§_-G4i§;
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
                _loc5_ = param1.§_-g5N§;
                _loc6_ = _loc3_.§_-G4i§;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc6_.getReserved(_loc5_);
                }
                return _loc6_.h[_loc5_];
            }
            if(§_-M4z§ != null && §_-M4z§.§_-G4i§ != null)
            {
                _loc5_ = param1.§_-g5N§;
                _loc6_ = §_-M4z§.§_-G4i§;
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
                _loc5_ = param1.§_-g5N§;
                _loc6_ = §_-M4z§.§_-G4i§;
                if(_loc5_ in StringMap.reserved)
                {
                    return _loc6_.getReserved(_loc5_);
                }
                return _loc6_.h[_loc5_];
            }
            return param1;
        }
        
        public function §_-44x§() : void
        {
            var _loc2_:uint = 0;
            var _loc1_:uint = uint(int(§_-O55§.§_-E2K§.length));
            if(§_-R5O§ > _loc1_)
            {
                _loc2_ = uint(§_-R5O§ - _loc1_);
                §_-q1S§.§_-428§(_loc2_);
            }
        }
        
        public function §_-d3z§(param1:uint) : void
        {
            if(§_-H4c§ && (!§_-D7§() || §_-kN§() || §_-V5q§ != 0 || §_-g5E§.§_-x1u§ != null))
            {
                §_-ot§ = param1;
                §_-H4c§ = false;
            }
        }
        
        public function §_-wo§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
        {
            §_-Sq§(§_-C1c§.§_-s5W§);
            return §_-C1c§.§_-s5W§.§_-E54§(param1,param2,param3,param4,param5);
        }
        
        public function §_-K6L§() : Boolean
        {
            return (§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-N3A§)) != 0;
        }
        
        public function §_-D1u§() : Boolean
        {
            if(§_-a1o§)
            {
                return false;
            }
            if(§_-12k§)
            {
                §_-12k§ = false;
                if(§_-g5E§.§_-x1u§ == null)
                {
                    §_-j13§(§_-V2s§());
                    §_-l1F§ = false;
                }
            }
            return true;
        }
        
        public function §_-55j§() : Boolean
        {
            return §_-y25§ == 0;
        }
        
        public function §_-31S§(param1:uint) : Boolean
        {
            if(!§_-327§() && !(§_-EX§() && uint(uint(§_-X60§ + §_-R27§) + §_-C1c§.§_-C5q§) >= param1) || §_-g5E§.§_-x1u§ != null)
            {
                return false;
            }
            var _loc2_:uint = §_-z55§();
            if(uint(§_-Po§ >>> 16) >= _loc2_)
            {
                return false;
            }
            var _loc3_:uint = uint(§_-Po§ & 0xFFFF);
            switch(int(_loc3_))
            {
                case 1:
                    return true;
                case 2:
                    return !§_-kN§();
                default:
                    return false;
            }
        }
        
        public function §_-sh§(param1:uint) : Boolean
        {
            if(!§_-II§() && !§_-a1o§ && !§_-12k§)
            {
                return param1 >= uint(§_-N4a§ + 560);
            }
            return false;
        }
        
        public function §_-e3T§(param1:§_-C1c§, param2:uint) : Boolean
        {
            if(param1.§_-G1h§ == §_-G1h§)
            {
                return false;
            }
            if(§_-y25§ != 0 && §_-y25§ != 5)
            {
                return false;
            }
            return true;
        }
        
        public function §_-B5L§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
        {
            if(§_-y25§ != 0)
            {
                return false;
            }
            if(!param3)
            {
                return !§_-Y6b§(param1,param2);
            }
            return true;
        }
        
        public function §_-3D§() : Boolean
        {
            if(§_-y25§ != 0)
            {
                return §_-y25§ == 5;
            }
            return true;
        }
        
        public function §_-m0§(param1:uint, param2:§_-Bk§) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-C1c§;
            var _loc11_:Number = NaN;
            var _loc12_:Number = NaN;
            if(§_-96T§)
            {
                §_-N3m§.§_-R1g§(§_-A5D§,0);
                §_-N3m§.§_-R1g§(§_-K1l§,0);
                §_-y25§ = 0;
                return;
            }
            if(§_-f2v§ && (param2.type & §_-A2m§.§_-L4r§) != 0 && param2.§_-J3Y§.y > 0)
            {
                return;
            }
            var _loc3_:Number = §_-f3E§;
            if(§_-q27§())
            {
                _loc3_ = 1;
            }
            else if((param2.type & §_-A2m§.§_-r2k§) != 0)
            {
                _loc3_ = §_-O55§.§_-a5b§.§_-u32§.§_-p3T§.§_-G3m§(_loc3_,§_-j4D§ != 0,param2,false);
            }
            else if((param2.type & §_-A2m§.§_-s1l§) != 0)
            {
                _loc3_ = 0.9;
            }
            else if((§_-r3U§ & §_-C1c§.§_-X45§) != 0)
            {
                _loc3_ = 1.2;
            }
            var _loc4_:Number = §_-g1A§;
            var _loc5_:Number = §_-o51§;
            if((§_-r3U§ & §_-C1c§.§_-X45§) != 0)
            {
                _loc4_ = 0.5;
                _loc5_ = 0.5;
            }
            §_-C1c§.§_-V5Z§.x = §_-N3m§.§_-R63§(§_-A5D§);
            §_-C1c§.§_-V5Z§.y = §_-N3m§.§_-R63§(§_-K1l§);
            var _loc6_:Boolean = §_-I4l§ > 0 || §_-I4l§ < 0;
            var _loc7_:Boolean = §_-u55§ > 0 || §_-u55§ < 0;
            if(_loc6_ || _loc7_)
            {
                _loc8_ = _loc6_ ? §_-I4l§ : §_-N3m§.§_-R63§(§_-A5D§);
                §_-C1c§.§_-y5N§.x = _loc8_;
                _loc9_ = _loc7_ ? §_-u55§ : §_-N3m§.§_-R63§(§_-K1l§);
                §_-C1c§.§_-y5N§.y = _loc9_;
                §_-C1c§.§_-V5Z§.normalize(§_-C1c§.§_-y5N§.length);
                §_-N3m§.§_-R1g§(§_-A5D§,§_-C1c§.§_-V5Z§.x);
                §_-N3m§.§_-R1g§(§_-K1l§,§_-C1c§.§_-V5Z§.y);
            }
            if(param2.startX == param2.§_-z52§)
            {
                if(§_-C1c§.§_-V5Z§.length >= _loc4_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-A5D§) * -_loc3_;
                    _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-A5D§,_loc8_);
                }
                else
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,0);
                }
            }
            else if(param2.startY == param2.§_-d3h§)
            {
                if(§_-C1c§.§_-V5Z§.length >= _loc5_)
                {
                    _loc10_ = this;
                    _loc8_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-K1l§) * -_loc3_;
                    _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-K1l§,_loc8_);
                }
                else
                {
                    §_-N3m§.§_-R1g§(§_-K1l§,0);
                }
            }
            else
            {
                _loc8_ = §_-C1c§.§_-V5Z§.x * param2.§_-J3Y§.x + §_-C1c§.§_-V5Z§.y * param2.§_-J3Y§.y;
                §_-C1c§.§_-y5N§.x = _loc8_ * param2.§_-J3Y§.x;
                §_-C1c§.§_-y5N§.y = _loc8_ * param2.§_-J3Y§.y;
                _loc9_ = §_-N3m§.§_-R63§(§_-A5D§);
                §_-C1c§.§_-wP§.x = _loc9_ - §_-C1c§.§_-y5N§.x;
                _loc11_ = §_-N3m§.§_-R63§(§_-K1l§);
                §_-C1c§.§_-wP§.y = _loc11_ - §_-C1c§.§_-y5N§.y;
                _loc12_ = §_-C1c§.§_-wP§.length - 2.5;
                if(_loc12_ < 0)
                {
                    _loc12_ = 0;
                }
                §_-C1c§.§_-wP§.normalize(_loc12_);
                _temp_1.x *= _loc3_;
                _temp_2.y *= _loc3_;
                §_-C1c§.§_-V5Z§.x = §_-C1c§.§_-wP§.x - §_-C1c§.§_-y5N§.x;
                §_-C1c§.§_-V5Z§.y = §_-C1c§.§_-wP§.y - §_-C1c§.§_-y5N§.y;
                if(§_-C1c§.§_-V5Z§.length >= _loc4_)
                {
                    §_-N3m§.§_-R1g§(§_-A5D§,§_-C1c§.§_-V5Z§.x);
                    §_-N3m§.§_-R1g§(§_-K1l§,§_-C1c§.§_-V5Z§.y);
                }
            }
            §_-V4Q§ = true;
            if(_loc6_)
            {
                if(§_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) > §_-C1c§.§_-d42§)
                {
                    §_-I4l§ = §_-N3m§.§_-R63§(§_-A5D§);
                    §_-N3m§.§_-R1g§(§_-A5D§,§_-I4l§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-I4l§ = 0;
                }
            }
            if(_loc7_)
            {
                if(§_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§) > §_-C1c§.§_-d42§)
                {
                    §_-u55§ = §_-N3m§.§_-R63§(§_-K1l§);
                    §_-N3m§.§_-R1g§(§_-K1l§,§_-u55§ > 0 ? 250 : -250);
                }
                else
                {
                    §_-u55§ = 0;
                }
            }
            ++§_-j4D§;
        }
        
        public function §_-92O§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as GfxType;
            if(§_-X6j§ == null)
            {
                return;
            }
            §_-E2y§ = [];
            var _loc1_:Number = 0.37499999999999994;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-X6j§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-X6j§[_loc4_].§_-k1n§();
                _loc5_.§_-p3x§ *= _loc1_;
                §_-E2y§.push(_loc5_);
            }
        }
        
        public function §_-t4s§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as §_-C1c§;
            if((§_-O55§.§_-I1j§.§_-v3C§ & 1) != 0)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-O55§.§_-E2K§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    _loc4_ = §_-O55§.§_-E2K§[_loc3_];
                    if(_loc4_ != this && _loc4_.§_-G1h§ == §_-G1h§ && (_loc4_.§_-r3U§ & §_-C1c§.§_-f54§) != 0 && (_loc4_.§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
                    {
                        if(§_-E6v§.§_-t26§ == 4)
                        {
                            §_-b3p§ = true;
                        }
                        if(§_-E6v§.§_-M2c§ == 3)
                        {
                            §_-m2q§ = true;
                        }
                        break;
                    }
                }
            }
            if((§_-r3U§ & §_-C1c§.§_-f54§) != 0 && (§_-r3U§ & §_-C1c§.§_-k2E§) == 0)
            {
                if(§_-E6v§.§_-t26§ == 3 || §_-E6v§.§_-t26§ == 4)
                {
                    §_-b3p§ = true;
                }
                if(§_-E6v§.§_-M2c§ == 2 || §_-E6v§.§_-M2c§ == 3)
                {
                    §_-m2q§ = true;
                }
            }
            if(§_-E6v§.§_-t26§ == 2)
            {
                §_-b3p§ = true;
            }
            if(§_-E6v§.§_-M2c§ == 1 || §_-E6v§.§_-M2c§ == 4 || §_-E6v§.§_-M2c§ == 5)
            {
                §_-m2q§ = true;
            }
            §_-C5D§ = true;
        }
        
        public function §_-c27§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as CostumeType;
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc7_:* = null as GfxType;
            var _loc8_:* = null as GfxType;
            §_-X6j§ = [];
            §_-b2I§ = [];
            var _loc1_:uint = (§_-r3U§ & (§_-C1c§.§_-O5J§ | §_-C1c§.§_-N3A§)) != 0 ? 1 : §_-O55§.§_-I1j§.§_-82E§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = CostumeType.§_-22J§[§_-FU§[_loc4_].§_-q5m§];
                _loc6_ = _loc5_.§_-D2B§(§_-02P§);
                _loc7_ = new GfxType().§_-OT§();
                _loc7_.§_-p3x§ = 0.8 * _loc5_.§_-Ag§;
                _loc7_.§_-Z5F§ = 1;
                _loc7_.§_-o5T§ = 0;
                CostumeType.§_-t42§(_loc5_,_loc7_,true);
                if(_loc6_ != null)
                {
                    if(_loc7_.§_-11q§ != null)
                    {
                        _loc7_.§_-11q§ = _loc7_.§_-11q§.concat(_loc6_);
                    }
                    else
                    {
                        _loc7_.§_-11q§ = _loc6_.concat();
                    }
                }
                _loc8_ = _loc7_.§_-k1n§();
                _loc8_.§_-p3x§ = 0.6 * _loc5_.§_-Ag§;
                §_-X6j§.push(_loc7_);
                §_-b2I§.push(_loc8_);
            }
        }
        
        public function §_-B5v§() : Number
        {
            return 19 / (uint(§_-j4D§ + 1));
        }
        
        public function §_-U5v§(param1:Number, param2:Number) : Number
        {
            var _loc3_:int = param1 >= 0 ? 1 : -1;
            var _loc4_:Number = _loc3_ * param1 - param2 * §_-A2m§.§_-p2i§;
            if(_loc4_ < 0)
            {
                _loc4_ = 0;
            }
            return _loc4_ * _loc3_;
        }
        
        public function §_-F1P§(param1:uint) : void
        {
            if(!(!§_-II§() && !§_-a1o§ && !§_-12k§ && param1 >= uint(§_-N4a§ + 560)))
            {
                return;
            }
            §_-a1o§ = true;
            §_-N4a§ = uint(param1 + 128);
            §_-n2v§ = §_-l2N§.§_-36L§ & 15;
            if(§_-n2v§ == 0)
            {
                §_-n2v§ = §_-V2s§() ? 4 : 8;
            }
        }
        
        public function §_-HQ§() : void
        {
            var _loc1_:Number = 3.5;
            if(§_-N3m§.§_-R63§(§_-A5D§) * §_-N3m§.§_-R63§(§_-A5D§) + §_-N3m§.§_-R63§(§_-K1l§) * §_-N3m§.§_-R63§(§_-K1l§) > _loc1_ * _loc1_)
            {
                §_-C1c§.§_-F5c§.x = §_-N3m§.§_-R63§(§_-A5D§);
                §_-C1c§.§_-F5c§.y = §_-N3m§.§_-R63§(§_-K1l§);
                §_-C1c§.§_-F5c§.normalize(_loc1_);
                §_-N3m§.§_-R1g§(§_-A5D§,§_-C1c§.§_-F5c§.x);
                §_-N3m§.§_-R1g§(§_-K1l§,§_-C1c§.§_-F5c§.y);
            }
        }
        
        public function §_-W5j§(param1:uint, param2:uint, param3:uint) : void
        {
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-C1c§;
            var _loc8_:* = null as ScoringType;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-55H§;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as §_-76G§;
            var _loc13_:uint = 0;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as §_-76G§;
            var _loc20_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:§_-b2M§ = §_-O55§.§_-i8§.§_-n22§(param3,param2);
            if(_loc5_ != null)
            {
                _loc6_ = _loc5_.§_-t5i§;
                _loc7_ = _loc6_ != 0 ? §_-O55§.§_-45c§.get(_loc6_) : null;
                _loc8_ = §_-O55§.§_-I1j§.§_-l1k§;
                if(!_loc8_.§_-H3T§ && !_loc8_.§_-23d§ && !_loc8_.§_-p5T§ && !§_-O55§.§_-I1j§.§_-R1H§())
                {
                    if(_loc7_ != null && _loc7_ != this)
                    {
                        if(_loc7_.§_-G1h§ == §_-G1h§)
                        {
                            §_-D3i§.§_-W6X§.§_-4v§(_loc7_,-2);
                        }
                        else
                        {
                            §_-D3i§.§_-W6X§.§_-4v§(_loc7_,2);
                            §_-D3i§.§_-W6X§.§_-4v§(this,-1);
                        }
                    }
                    else
                    {
                        §_-D3i§.§_-W6X§.§_-4v§(this,-3);
                    }
                }
                else if(!_loc8_.§_-H3T§ && _loc8_.§_-23d§)
                {
                    §_-D3i§.§_-W6X§.§_-4v§(this,-1);
                }
                §_-O55§.§_-i8§.§_-D48§(param1,_loc5_);
                §_-O55§.§_-t2h§.§_-B5i§(_loc5_);
                if(!§_-R6§ && (§_-r3U§ & §_-C1c§.§_-z6§) == 0 && §_-O55§.§_-r3d§ == 0)
                {
                    _loc10_ = §_-O55§.§_-R5M§;
                    _loc12_ = _loc10_.§_-O55§;
                    _loc13_ = 0x1000000;
                    if((_loc12_.§_-g1R§ & _loc13_) != 0 || (_loc12_.§_-g1R§ & 32) != 0 && (_loc12_.§_-za§ & _loc13_) != 0)
                    {
                        _loc11_ = _loc10_.§_-b46§ != 2147483647;
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
                _loc12_ = §_-O55§;
                _loc13_ = 0x8000;
                if(!((_loc12_.§_-g1R§ & _loc13_) != 0 || (_loc12_.§_-g1R§ & 32) != 0 && (_loc12_.§_-za§ & _loc13_) != 0))
                {
                    if(_loc12_.§_-F4i§ == 2)
                    {
                        _loc16_ = 16;
                        if((_loc12_.§_-g1R§ & _loc16_) == 0)
                        {
                            if((_loc12_.§_-g1R§ & 32) != 0)
                            {
                                _loc15_ = (_loc12_.§_-za§ & _loc16_) != 0;
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
                    _loc14_ = this != §_-O55§.§_-y§;
                }
                else
                {
                    _loc14_ = false;
                }
                if(_loc14_)
                {
                    _loc11_ = §_-D3i§.§_-22k§.§_-U2H§;
                }
                else
                {
                    _loc11_ = false;
                }
                if(_loc11_)
                {
                    _loc9_ = false;
                }
                _loc19_ = §_-O55§;
                _loc16_ = 0x1000000;
                if((_loc19_.§_-g1R§ & _loc16_) != 0 || (_loc19_.§_-g1R§ & 32) != 0 && (_loc19_.§_-za§ & _loc16_) != 0)
                {
                    _loc18_ = this != §_-O55§.§_-y§;
                }
                else
                {
                    _loc18_ = false;
                }
                if(_loc18_)
                {
                    _loc17_ = §_-O55§.§_-R5M§.§_-y1p§.§_-G3t§ != null;
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc9_ = false;
                }
                if(§_-O55§.§_-I1j§.§_-W25§())
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    §_-Q4§.§_-P4a§(param1);
                    _loc4_ = §_-Q4§.§_-5§.§_-p5B§;
                }
                if(§_-Ia§ != null)
                {
                    _loc20_ = §_-y25§;
                    switch(int(_loc20_))
                    {
                        case 7:
                        case 8:
                            §_-Ia§.§_-E3c§(param1,4);
                            break;
                        default:
                            §_-Ia§.§_-E3c§(param1,2);
                    }
                }
                if(_loc7_ != null && _loc7_.§_-Ia§ != null)
                {
                    _loc7_.§_-Ia§.§_-E3c§(param1,1);
                }
            }
            §_-l4s§.PostEvent(§_-63§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
        }
        
        public function §_-m5k§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
        {
            if(param2 == null)
            {
                param2 = §_-24x§.§_-K6x§;
            }
            mWeaponSkin1 = §_-ai§.§_-V5h§[§_-ai§.§_-s4n§(param1,true)];
            mWeaponSkin2 = §_-ai§.§_-V5h§[§_-ai§.§_-s4n§(param1,false)];
            if(mWeaponSkin1 == null || mWeaponSkin1.§_-QR§ != null && !param3 && mWeaponSkin1.§_-QR§ != §_-24x§.mHeroName)
            {
                mWeaponSkin1 = param2.mWeaponSkin1;
            }
            if(mWeaponSkin2 == null || mWeaponSkin2.§_-QR§ != null && !param3 && mWeaponSkin2.§_-QR§ != §_-24x§.mHeroName)
            {
                mWeaponSkin2 = param2.mWeaponSkin2;
            }
        }
        
        public function §_-m2M§(param1:CostumeType, param2:§_-d14§, param3:Boolean = true) : void
        {
            var _loc4_:* = null as §_-y3C§;
            if(param1 == null)
            {
                param1 = §_-24x§.§_-K6x§;
            }
            if(param2 == null)
            {
                param2 = §_-d14§.NO_COLOR_SCHEME;
            }
            §_-M4z§ = param1;
            §_-Ae§ = param1;
            §_-02P§ = param2;
            §_-53g§ = param1.§_-D2B§(param2);
            §_-d5a§ = new GfxType();
            §_-d5a§.§_-W24§ = "Animation_Player.swf";
            §_-d5a§.§_-g5N§ = "a__HeadShotAnimation";
            §_-d5a§.§_-Q6J§ = "FaceIdle";
            §_-d5a§.§_-p3x§ = 0.8 * §_-M4z§.§_-Ag§;
            §_-d5a§.§_-Z5F§ = 1;
            §_-d5a§.§_-o5T§ = 0;
            CostumeType.§_-t42§(§_-M4z§,§_-d5a§,true);
            if(§_-53g§ != null)
            {
                §_-d5a§.§_-11q§ = §_-d5a§.§_-11q§.concat(§_-53g§);
            }
            §_-H10§ = §_-d5a§.§_-k1n§();
            §_-H10§.§_-p3x§ = 0.6 * §_-M4z§.§_-Ag§;
            if(param3)
            {
                §_-45w§();
            }
            if(§_-R13§ != null)
            {
                §_-R13§.§_-p4i§();
            }
            if(§_-Ia§ != null && §_-Ia§.§_-W2G§ != null)
            {
                _loc4_ = §_-Ia§.§_-W2G§;
                _loc4_.§_-t16§ = _loc4_.§_-K6P§.§_-f2K§(_loc4_.§_-R57§.§_-M4z§);
            }
        }
        
        public function §_-T5g§(param1:Number) : void
        {
            var _loc2_:* = null as §_-160§;
            if(§_-e5T§ != null)
            {
                _loc2_ = §_-e5T§;
                _loc2_.§_-s26§.mTheDO3D.§_-O5Y§ = param1;
                _loc2_.§_-u3h§.§_-U62§.§_-O5Y§ = param1;
            }
            if(§_-G10§ != null)
            {
                _loc2_ = §_-G10§;
                _loc2_.§_-s26§.mTheDO3D.§_-O5Y§ = param1;
                _loc2_.§_-u3h§.§_-U62§.§_-O5Y§ = param1;
            }
        }
        
        public function §_-a16§(param1:Vector.<String>) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-K46§;
            var _loc6_:* = null as HeroType;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            var _loc10_:* = null as ItemType;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-FU§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-FU§[_loc4_];
                _loc6_ = HeroType.§_-F29§[_loc5_.§_-Q4W§ & 0xFFFF];
                if(_loc6_ == null)
                {
                    break;
                }
                if(_loc6_.§_-14Y§ != null)
                {
                    _loc7_ = 0;
                    _loc8_ = _loc6_.§_-14Y§;
                    while(_loc7_ < int(_loc8_.length))
                    {
                        _loc9_ = _loc8_[_loc7_];
                        _loc7_++;
                        param1.push(_loc9_);
                    }
                }
                _loc10_ = ItemType.§_-S2z§(_loc6_.mBaseWeapon1);
                if(_loc10_ != null && _loc10_.§_-j5Q§ != null)
                {
                    param1.push(_loc10_.§_-j5Q§);
                }
                _loc10_ = ItemType.§_-S2z§(_loc6_.mBaseWeapon2);
                if(_loc10_ != null && _loc10_.§_-j5Q§ != null)
                {
                    param1.push(_loc10_.§_-j5Q§);
                }
            }
        }
        
        public function §_-m25§(param1:uint, param2:uint) : void
        {
            if(§_-O55§.§_-r3d§ == 0)
            {
                if(param2 == (§_-V2s§() ? 2 : 1))
                {
                    §_-g5E§.§_-t24§(PowerType.§_-SS§,this,null);
                }
                else
                {
                    §_-g5E§.§_-t24§(PowerType.§_-K4h§,this,null);
                }
            }
        }
        
        public function §_-93s§(param1:uint, param2:Boolean) : void
        {
            if(§_-O55§.§_-r3d§ == 0)
            {
                if(param1 == §_-u2y§)
                {
                    §_-g5E§.§_-t24§(PowerType.§_-9u§,this,null);
                }
            }
        }
        
        public function §_-u3b§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            var _loc5_:PowerType = PowerType.JUMP_CLOUD_POWER_1;
            if(param3)
            {
                _loc5_ = PowerType.§_-W3i§;
            }
            else if(param2)
            {
                if(§_-y5x§() == 0)
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_2;
                }
                else
                {
                    _loc5_ = PowerType.JUMP_CLOUD_POWER_3;
                }
            }
            if(_loc5_ == PowerType.JUMP_CLOUD_POWER_3 && §_-g5E§.§_-B25§ && §_-EX§() && §_-X60§ != 0)
            {
                §_-g5E§.§_-53c§(PowerType.§_-h3a§);
            }
            var _loc6_:uint = §_-C5U§;
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
            if(param2 && §_-y5x§() >= §_-05S§())
            {
                _loc8_ = 0.5;
            }
            if(§_-O55§.§_-r3d§ == 0)
            {
                §_-r16§(param1,§_-g5E§.§_-KI§(_loc7_));
                §_-g5E§.§_-t24§(_loc5_,this,null);
            }
        }
        
        public function §_-R41§(param1:Vector.<CustomArt>, param2:CostumeType) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<CustomArt>;
            var _loc5_:* = null as CustomArt;
            if(param2 == null)
            {
                return;
            }
            §_-Ae§ = param2;
            if(§_-Ae§.§_-c4i§ != null)
            {
                _loc3_ = 0;
                _loc4_ = §_-Ae§.§_-c4i§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    param1.push(_loc5_);
                }
            }
        }
        
        public function §_-E4§(param1:GfxType, param2:Boolean) : GfxType
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<CustomArt>;
            var _loc12_:* = null as CustomArt;
            if(§_-g5E§.§_-83h§ == null)
            {
                return param1;
            }
            var _loc3_:ItemType = §_-g5E§.§_-83h§.§_-w5D§;
            var _loc4_:§_-ai§ = null;
            if(_loc3_.§_-E5G§ == mWeaponSkin1.§_-E5G§)
            {
                _loc4_ = mWeaponSkin1;
            }
            else if(_loc3_.§_-E5G§ == mWeaponSkin2.§_-E5G§)
            {
                _loc4_ = mWeaponSkin2;
            }
            if(_loc4_ == null || _loc4_.§_-y53§ == null || int(_loc4_.§_-y53§.length) == 0)
            {
                return param1;
            }
            var _loc5_:GfxType = param1.§_-k1n§();
            // apply custom arts
            _loc4_.§_-i5D§(_loc5_.§_-4a§,§_-M4z§);
            // apply asym swap flags
            _loc4_.§_-V2u§(_loc5_);
            // get color swaps from weapon skins
            var _loc6_:Vector.<ColorSwap> = §_-d4g§();
            if(_loc6_ != null)
            {
                _loc5_.§_-11q§ = _loc6_;
            }
            // this is new in 10.10
            // used for UseCustomArtsFromCostume
            if(param2)
            {
                _loc7_ = 1;
                _loc8_ = int(§_-d14§.§_-w1W§);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    // _Define
                    _loc10_ = uint(§_-M4z§.§_-B4Y§[_loc9_]);
                    if(_loc10_ != 0)
                    {
                        //                                          apply color scheme
                        _loc5_.§_-11q§.push(new ColorSwap(_loc10_,uint(§_-02P§.§_-53g§[_loc9_]),2));
                    }
                }
                // add the costume's CustomArts
                _loc7_ = 0;
                _loc11_ = §_-M4z§.§_-v1x§.§_-4a§;
                while(_loc7_ < int(_loc11_.length))
                {
                    _loc12_ = _loc11_[_loc7_];
                    _loc7_++;
                    _loc5_.§_-4a§.push(_loc12_);
                }
            }
            return _loc5_;
        }
    }
}

