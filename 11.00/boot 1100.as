package
{
    import §_-e2R§.§_-H4N§;
    import §_-e2R§.§_-w5p§;
    import flash.Boot;
    import flash.Lib;
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DProfile;
    import flash.filesystem.FileStream;
    import flash.filters.ColorMatrixFilter;
    import flash.filters.GlowFilter;
    import flash.geom.ColorTransform;
    import flash.geom.Matrix;
    import flash.geom.Matrix3D;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.text.TextField;
    import flash.ui.Keyboard;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.EnumValueMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.xml.Parser;
    
    public dynamic class §_-y2E§ extends Boot
    {
        
        public function §_-y2E§()
        {
            super();
            if(Lib.current == null)
            {
                Lib.current = this;
            }
            start();
        }
        
        override public function init() : void
        {
            var _loc2_:* = null as IMap;
            var _loc3_:* = null as StringMap;
            var _loc4_:* = null as String;
            var _loc5_:uint = 0;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Float3;
            var _loc8_:* = null as §_-Y2M§;
            var _loc9_:* = null as Vector.<uint>;
            Math.NaN = Number(Number.NaN);
            Math.NEGATIVE_INFINITY = Number(Number.NEGATIVE_INFINITY);
            Math.POSITIVE_INFINITY = Number(Number.POSITIVE_INFINITY);
            Math.isFinite = function(param1:Number):Boolean
            {
                return isFinite(param1);
            };
            Math.isNaN = function(param1:Number):Boolean
            {
                return isNaN(param1);
            };
            var _loc1_:* = Date;
            _loc1_.now = function():*
            {
                return new Date();
            };
            _loc1_.fromTime = function(param1:*):Date
            {
                var _loc2_:Date = new Date();
                _loc2_.setTime(param1);
                return _loc2_;
            };
            _loc1_.fromString = function(param1:String):Date
            {
                var _loc3_:* = null as Array;
                var _loc4_:* = null as Date;
                var _loc5_:* = null as Array;
                var _loc6_:* = null as Array;
                var _loc2_:int = param1.length;
                switch(_loc2_)
                {
                    case 8:
                        _loc3_ = param1.split(":");
                        _loc4_ = new Date();
                        _loc4_.setTime(0);
                        _loc4_.setUTCHours(_loc3_[0]);
                        _loc4_.setUTCMinutes(_loc3_[1]);
                        _loc4_.setUTCSeconds(_loc3_[2]);
                        return _loc4_;
                    case 10:
                        _loc3_ = param1.split("-");
                        return new Date(int(_loc3_[0]),_loc3_[1] - 1,int(_loc3_[2]),0,0,0);
                    case 19:
                        _loc3_ = param1.split(" ");
                        _loc5_ = _loc3_[0].split("-");
                        _loc6_ = _loc3_[1].split(":");
                        return new Date(int(_loc5_[0]),_loc5_[1] - 1,int(_loc5_[2]),int(_loc6_[0]),int(_loc6_[1]),int(_loc6_[2]));
                    default:
                        throw "Invalid date format : " + param1;
                }
            };
            _loc1_.prototype["toString"] = function():String
            {
                var _loc1_:Date = this;
                var _loc2_:int = int(_loc1_.getMonth()) + 1;
                var _loc3_:int = int(_loc1_.getDate());
                var _loc4_:int = int(_loc1_.getHours());
                var _loc5_:int = int(_loc1_.getMinutes());
                var _loc6_:int = int(_loc1_.getSeconds());
                return int(_loc1_.getFullYear()) + "-" + (_loc2_ < 10 ? "0" + _loc2_ : "" + _loc2_) + "-" + (_loc3_ < 10 ? "0" + _loc3_ : "" + _loc3_) + " " + (_loc4_ < 10 ? "0" + _loc4_ : "" + _loc4_) + ":" + (_loc5_ < 10 ? "0" + _loc5_ : "" + _loc5_) + ":" + (_loc6_ < 10 ? "0" + _loc6_ : "" + _loc6_);
            };
            if(!§_-W5R§.init__)
            {
                §_-W5R§.init__ = true;
                §_-W5R§.§_-Hc§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-W5R§.§_-B3B§ = 1;
            }
            if(!§_-w2d§.init__)
            {
                §_-w2d§.init__ = true;
                §_-w2d§.§_-x1e§ = [];
                §_-w2d§.§_-a5v§ = new Vector.<int>();
            }
            if(!§_-l4X§.init__)
            {
                §_-l4X§.init__ = true;
                §_-l4X§.§_-r3M§ = new Point();
                §_-l4X§.§_-BL§ = new Point();
                §_-l4X§.§_-h57§ = new Point();
                §_-l4X§.§_-N4y§ = new Point();
                §_-l4X§.§_-U6i§ = new Vector.<§_-04l§>();
                §_-l4X§.§_-i4Y§ = new Vector.<§_-04l§>();
                §_-l4X§.§_-V6R§ = new Vector.<§_-V4x§>();
            }
            if(!§_-75Y§.init__)
            {
                §_-75Y§.init__ = true;
                §_-75Y§.§_-r2J§ = new StringMap();
                §_-75Y§.§_-m6§ = new Vector.<§_-J4l§>();
            }
            if(!§_-J4l§.init__)
            {
                §_-J4l§.init__ = true;
                §_-J4l§.§_-O9§ = new StringMap();
                §_-J4l§.§_-m4K§ = new StringMap();
                §_-J4l§.§_-U9§ = new StringMap();
                §_-J4l§.§_-j3T§ = new StringMap();
                §_-J4l§.§_-v1b§ = new StringMap();
                §_-J4l§.§_-42G§ = new StringMap();
                §_-J4l§.§_-s21§ = new StringMap();
                §_-J4l§.§_-Q23§ = new StringMap();
                §_-J4l§.§_-83G§ = new StringMap();
                §_-J4l§.§_-O1v§ = new StringMap();
                §_-J4l§.§_-M1X§ = new StringMap();
                §§push(§_-J4l§);
                _loc2_ = new StringMap();
                if("a_Hair" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Hair",true);
                }
                else
                {
                    _loc2_.h["a_Hair"] = true;
                }
                if("a_HairBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairBack",true);
                }
                else
                {
                    _loc2_.h["a_HairBack"] = true;
                }
                if("a_HairR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairR",true);
                }
                else
                {
                    _loc2_.h["a_HairR"] = true;
                }
                if("a_HairRBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_HairRBack",true);
                }
                else
                {
                    _loc2_.h["a_HairRBack"] = true;
                }
                if("a_Jaw" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Jaw",true);
                }
                else
                {
                    _loc2_.h["a_Jaw"] = true;
                }
                if("a_JawR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_JawR",true);
                }
                else
                {
                    _loc2_.h["a_JawR"] = true;
                }
                if("a_Eyes" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Eyes",true);
                }
                else
                {
                    _loc2_.h["a_Eyes"] = true;
                }
                if("a_EyesAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesAngry",true);
                }
                else
                {
                    _loc2_.h["a_EyesAngry"] = true;
                }
                if("a_EyesDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesDown",true);
                }
                else
                {
                    _loc2_.h["a_EyesDown"] = true;
                }
                if("a_EyesHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesHit",true);
                }
                else
                {
                    _loc2_.h["a_EyesHit"] = true;
                }
                if("a_EyesKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesKO",true);
                }
                else
                {
                    _loc2_.h["a_EyesKO"] = true;
                }
                if("a_EyesTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesTurn",true);
                }
                else
                {
                    _loc2_.h["a_EyesTurn"] = true;
                }
                if("a_EyesR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesR",true);
                }
                else
                {
                    _loc2_.h["a_EyesR"] = true;
                }
                if("a_EyesRAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRAngry",true);
                }
                else
                {
                    _loc2_.h["a_EyesRAngry"] = true;
                }
                if("a_EyesRDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRDown",true);
                }
                else
                {
                    _loc2_.h["a_EyesRDown"] = true;
                }
                if("a_EyesRHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRHit",true);
                }
                else
                {
                    _loc2_.h["a_EyesRHit"] = true;
                }
                if("a_EyesRKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRKO",true);
                }
                else
                {
                    _loc2_.h["a_EyesRKO"] = true;
                }
                if("a_EyesRTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_EyesRTurn",true);
                }
                else
                {
                    _loc2_.h["a_EyesRTurn"] = true;
                }
                if("a_Mouth" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Mouth",true);
                }
                else
                {
                    _loc2_.h["a_Mouth"] = true;
                }
                if("a_MouthBlow" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthBlow",true);
                }
                else
                {
                    _loc2_.h["a_MouthBlow"] = true;
                }
                if("a_MouthGrowl" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthGrowl",true);
                }
                else
                {
                    _loc2_.h["a_MouthGrowl"] = true;
                }
                if("a_MouthHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthHit",true);
                }
                else
                {
                    _loc2_.h["a_MouthHit"] = true;
                }
                if("a_MouthKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthKO",true);
                }
                else
                {
                    _loc2_.h["a_MouthKO"] = true;
                }
                if("a_MouthSmile" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthSmile",true);
                }
                else
                {
                    _loc2_.h["a_MouthSmile"] = true;
                }
                if("a_MouthWarCry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthWarCry",true);
                }
                else
                {
                    _loc2_.h["a_MouthWarCry"] = true;
                }
                if("a_MouthR" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthR",true);
                }
                else
                {
                    _loc2_.h["a_MouthR"] = true;
                }
                if("a_MouthRBlow" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRBlow",true);
                }
                else
                {
                    _loc2_.h["a_MouthRBlow"] = true;
                }
                if("a_MouthRGrowl" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRGrowl",true);
                }
                else
                {
                    _loc2_.h["a_MouthRGrowl"] = true;
                }
                if("a_MouthRHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRHit",true);
                }
                else
                {
                    _loc2_.h["a_MouthRHit"] = true;
                }
                if("a_MouthRKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRKO",true);
                }
                else
                {
                    _loc2_.h["a_MouthRKO"] = true;
                }
                if("a_MouthRSmile" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRSmile",true);
                }
                else
                {
                    _loc2_.h["a_MouthRSmile"] = true;
                }
                if("a_MouthRWarCry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_MouthRWarCry",true);
                }
                else
                {
                    _loc2_.h["a_MouthRWarCry"] = true;
                }
                if("a_Nose" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Nose",true);
                }
                else
                {
                    _loc2_.h["a_Nose"] = true;
                }
                if("a_Accent" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Accent",true);
                }
                else
                {
                    _loc2_.h["a_Accent"] = true;
                }
                if("a_AccentAngry" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentAngry",true);
                }
                else
                {
                    _loc2_.h["a_AccentAngry"] = true;
                }
                if("a_AccentDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentDown",true);
                }
                else
                {
                    _loc2_.h["a_AccentDown"] = true;
                }
                if("a_AccentHit" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentHit",true);
                }
                else
                {
                    _loc2_.h["a_AccentHit"] = true;
                }
                if("a_AccentKO" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentKO",true);
                }
                else
                {
                    _loc2_.h["a_AccentKO"] = true;
                }
                if("a_AccentTurn" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_AccentTurn",true);
                }
                else
                {
                    _loc2_.h["a_AccentTurn"] = true;
                }
                if("a_Helmet" in StringMap.reserved)
                {
                    _loc2_.setReserved("a_Helmet",true);
                }
                else
                {
                    _loc2_.h["a_Helmet"] = true;
                }
                §§pop().§_-nK§ = _loc2_;
            }
            if(!§_-o5r§.init__)
            {
                §_-o5r§.init__ = true;
                §_-o5r§.§_-i5e§ = new StringMap();
                §_-o5r§.§_-cY§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-o5r§.§_-m1t§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-o5r§.§_-z2n§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-o5r§.§_-02V§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-Y4G§.init__)
            {
                §_-Y4G§.init__ = true;
                §_-Y4G§.§_-T6a§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-Y4G§.§_-O64§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                §§push(§_-Y4G§);
                _loc2_ = new StringMap();
                if("Viking" in StringMap.reserved)
                {
                    _loc2_.setReserved("Viking","Bodvar");
                }
                else
                {
                    _loc2_.h["Viking"] = "Bodvar";
                }
                if("Cowgirl" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cowgirl","Cassidy");
                }
                else
                {
                    _loc2_.h["Cowgirl"] = "Cassidy";
                }
                if("Valkyrie" in StringMap.reserved)
                {
                    _loc2_.setReserved("Valkyrie","Volst");
                }
                else
                {
                    _loc2_.h["Valkyrie"] = "Volst";
                }
                if("Alien" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alien","Vraxx");
                }
                else
                {
                    _loc2_.h["Alien"] = "Vraxx";
                }
                if("Caveman" in StringMap.reserved)
                {
                    _loc2_.setReserved("Caveman","Gnash");
                }
                else
                {
                    _loc2_.h["Caveman"] = "Gnash";
                }
                if("Witch" in StringMap.reserved)
                {
                    _loc2_.setReserved("Witch","Queen_Nai");
                }
                else
                {
                    _loc2_.h["Witch"] = "Queen_Nai";
                }
                if("Highwayman" in StringMap.reserved)
                {
                    _loc2_.setReserved("Highwayman","Lucien");
                }
                else
                {
                    _loc2_.h["Highwayman"] = "Lucien";
                }
                if("Ninja" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ninja","Hattori");
                }
                else
                {
                    _loc2_.h["Ninja"] = "Hattori";
                }
                if("Knight" in StringMap.reserved)
                {
                    _loc2_.setReserved("Knight","Roland");
                }
                else
                {
                    _loc2_.h["Knight"] = "Roland";
                }
                if("Steampunk" in StringMap.reserved)
                {
                    _loc2_.setReserved("Steampunk","Scarlet");
                }
                else
                {
                    _loc2_.h["Steampunk"] = "Scarlet";
                }
                if("Thatch" in StringMap.reserved)
                {
                    _loc2_.setReserved("Thatch","Thatch");
                }
                else
                {
                    _loc2_.h["Thatch"] = "Thatch";
                }
                if("Cyber" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cyber","Ada");
                }
                else
                {
                    _loc2_.h["Cyber"] = "Ada";
                }
                if("Super" in StringMap.reserved)
                {
                    _loc2_.setReserved("Super","Sentinel");
                }
                else
                {
                    _loc2_.h["Super"] = "Sentinel";
                }
                §§pop().§_-m2z§ = _loc2_;
                var _temp_1:* = §_-Y4G§;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                _temp_1.§_-af§ = _loc2_;
                §_-Y4G§.§_-Hs§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-HZ§ = new StringMap();
                StoreType.§_-R5F§ = new IntMap();
                StoreType.§_-p1L§ = new StringMap();
                StoreType.§_-U1H§ = new StoreType();
                var _temp_2:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                _loc2_.h[4] = "UI_GuildGems";
                _loc2_.h[5] = "UI_Crown";
                _temp_2.§_-72O§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
                if("BHFest25" in StringMap.reserved)
                {
                    _loc2_.setReserved("BHFest25",10);
                }
                else
                {
                    _loc2_.h["BHFest25"] = 10;
                }
                if("Heatwave25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heatwave25",11);
                }
                else
                {
                    _loc2_.h["Heatwave25"] = 11;
                }
                if("BackToSchool25" in StringMap.reserved)
                {
                    _loc2_.setReserved("BackToSchool25",12);
                }
                else
                {
                    _loc2_.h["BackToSchool25"] = 12;
                }
                if("Halloween25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Halloween25",13);
                }
                else
                {
                    _loc2_.h["Halloween25"] = 13;
                }
                if("Anniversary25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anniversary25",14);
                }
                else
                {
                    _loc2_.h["Anniversary25"] = 14;
                }
                if("Christmas25" in StringMap.reserved)
                {
                    _loc2_.setReserved("Christmas25",15);
                }
                else
                {
                    _loc2_.h["Christmas25"] = 15;
                }
                if("VDay25" in StringMap.reserved)
                {
                    _loc2_.setReserved("VDay25",16);
                }
                else
                {
                    _loc2_.h["VDay25"] = 16;
                }
                if("StPatricks26" in StringMap.reserved)
                {
                    _loc2_.setReserved("StPatricks26",17);
                }
                else
                {
                    _loc2_.h["StPatricks26"] = 17;
                }
                if("Bloomhalla26" in StringMap.reserved)
                {
                    _loc2_.setReserved("Bloomhalla26",18);
                }
                else
                {
                    _loc2_.h["Bloomhalla26"] = 18;
                }
                if("BHFest26" in StringMap.reserved)
                {
                    _loc2_.setReserved("BHFest26",19);
                }
                else
                {
                    _loc2_.h["BHFest26"] = 19;
                }
                if("Heatwave26" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heatwave26",20);
                }
                else
                {
                    _loc2_.h["Heatwave26"] = 20;
                }
                if("BackToSchool26" in StringMap.reserved)
                {
                    _loc2_.setReserved("BackToSchool26",21);
                }
                else
                {
                    _loc2_.h["BackToSchool26"] = 21;
                }
                if("Halloween26" in StringMap.reserved)
                {
                    _loc2_.setReserved("Halloween26",22);
                }
                else
                {
                    _loc2_.h["Halloween26"] = 22;
                }
                if("Anniversary26" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anniversary26",23);
                }
                else
                {
                    _loc2_.h["Anniversary26"] = 23;
                }
                if("Holiday26" in StringMap.reserved)
                {
                    _loc2_.setReserved("Holiday26",24);
                }
                else
                {
                    _loc2_.h["Holiday26"] = 24;
                }
                §§pop().§_-S3K§ = _loc2_;
                var _temp_3:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                _loc2_.h[12] = 25;
                _loc2_.h[13] = 25;
                _loc2_.h[14] = 25;
                _loc2_.h[15] = 25;
                _loc2_.h[16] = 25;
                _loc2_.h[17] = 25;
                _loc2_.h[18] = 25;
                _loc2_.h[19] = 25;
                _loc2_.h[20] = 25;
                _loc2_.h[21] = 25;
                _loc2_.h[22] = 25;
                _loc2_.h[23] = 25;
                _loc2_.h[24] = 25;
                _temp_3.§_-O51§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero","UI_Legend");
                }
                else
                {
                    _loc2_.h["Hero"] = "UI_Legend";
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume","UI_Skin");
                }
                else
                {
                    _loc2_.h["Costume"] = "UI_Skin";
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot","UI_Sidekick");
                }
                else
                {
                    _loc2_.h["SpawnBot"] = "UI_Sidekick";
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt","UI_Taunt");
                }
                else
                {
                    _loc2_.h["Taunt"] = "UI_Taunt";
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","UI_ColorScheme");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "UI_ColorScheme";
                }
                if("Bundle" in StringMap.reserved)
                {
                    _loc2_.setReserved("Bundle","UI_Bundle");
                }
                else
                {
                    _loc2_.h["Bundle"] = "UI_Bundle";
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect","UI_KnockoutEffect");
                }
                else
                {
                    _loc2_.h["KOEffect"] = "UI_KnockoutEffect";
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar","UI_Avatar");
                }
                else
                {
                    _loc2_.h["Avatar"] = "UI_Avatar";
                }
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium","UI_Podium");
                }
                else
                {
                    _loc2_.h["Podium"] = "UI_Podium";
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin","UI_Skin");
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = "UI_Skin";
                }
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","UI_UniversalColorScheme");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "UI_UniversalColorScheme";
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover","UI_Crossovers");
                }
                else
                {
                    _loc2_.h["Crossover"] = "UI_Crossovers";
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme","UI_Theme");
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = "UI_Theme";
                }
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor","UI_ColorScheme");
                }
                else
                {
                    _loc2_.h["RandomColor"] = "UI_ColorScheme";
                }
                if("PeekableColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("PeekableColor","UI_ColorScheme");
                }
                else
                {
                    _loc2_.h["PeekableColor"] = "UI_ColorScheme";
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "UI_Moniker";
                }
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = "UI_Moniker";
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji","UI_Emoji_Item");
                }
                else
                {
                    _loc2_.h["Emoji"] = "UI_Emoji_Item";
                }
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border","UI_Inventory_Border");
                }
                else
                {
                    _loc2_.h["Border"] = "UI_Inventory_Border";
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox","UI_Chest");
                }
                else
                {
                    _loc2_.h["ChanceBox"] = "UI_Chest";
                }
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion","UI_Companion");
                }
                else
                {
                    _loc2_.h["Companion"] = "UI_Companion";
                }
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup","UI_Emitter");
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = "UI_Emitter";
                }
                if("Guild" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guild","UI_Guild");
                }
                else
                {
                    _loc2_.h["Guild"] = "UI_Guild";
                }
                §§pop().§_-83e§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",3207645);
                }
                else
                {
                    _loc2_.h[""] = 3207645;
                }
                if("Epic" in StringMap.reserved)
                {
                    _loc2_.setReserved("Epic",14926188);
                }
                else
                {
                    _loc2_.h["Epic"] = 14926188;
                }
                if("Upgrade" in StringMap.reserved)
                {
                    _loc2_.setReserved("Upgrade",14926188);
                }
                else
                {
                    _loc2_.h["Upgrade"] = 14926188;
                }
                if("Mythic" in StringMap.reserved)
                {
                    _loc2_.setReserved("Mythic",14926188);
                }
                else
                {
                    _loc2_.h["Mythic"] = 14926188;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,3207645);
                }
                else
                {
                    _loc2_.h[null] = 3207645;
                }
                §§pop().§_-D2S§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",7);
                }
                else
                {
                    _loc2_.h["Podium"] = 7;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",11);
                }
                else
                {
                    _loc2_.h["Avatar"] = 11;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",3);
                }
                else
                {
                    _loc2_.h["Hero"] = 3;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",5);
                }
                else
                {
                    _loc2_.h["Costume"] = 5;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",9);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 9;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",10);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 10;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",8);
                }
                else
                {
                    _loc2_.h["Taunt"] = 8;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",6);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 6;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",13);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 13;
                }
                if("Charity" in StringMap.reserved)
                {
                    _loc2_.setReserved("Charity",16);
                }
                else
                {
                    _loc2_.h["Charity"] = 16;
                }
                if("Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Item",17);
                }
                else
                {
                    _loc2_.h["Item"] = 17;
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",18);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = 18;
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",14);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 14;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",4);
                }
                else
                {
                    _loc2_.h["Crossover"] = 4;
                }
                if("Entitlement" in StringMap.reserved)
                {
                    _loc2_.setReserved("Entitlement",0);
                }
                else
                {
                    _loc2_.h["Entitlement"] = 0;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",12);
                }
                else
                {
                    _loc2_.h["Emoji"] = 12;
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",2);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 2;
                }
                if("EventCenter" in StringMap.reserved)
                {
                    _loc2_.setReserved("EventCenter",19);
                }
                else
                {
                    _loc2_.h["EventCenter"] = 19;
                }
                if("Misc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Misc",20);
                }
                else
                {
                    _loc2_.h["Misc"] = 20;
                }
                if("GuildGems" in StringMap.reserved)
                {
                    _loc2_.setReserved("GuildGems",21);
                }
                else
                {
                    _loc2_.h["GuildGems"] = 21;
                }
                §§pop().§_-R2T§ = _loc2_;
                §§push(StoreType);
                _loc2_ = new StringMap();
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",7);
                }
                else
                {
                    _loc2_.h["Podium"] = 7;
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",11);
                }
                else
                {
                    _loc2_.h["Avatar"] = 11;
                }
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",3);
                }
                else
                {
                    _loc2_.h["Hero"] = 3;
                }
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",5);
                }
                else
                {
                    _loc2_.h["Costume"] = 5;
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",9);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = 9;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",10);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 10;
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",8);
                }
                else
                {
                    _loc2_.h["Taunt"] = 8;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",6);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 6;
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",13);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = 13;
                }
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",14);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = 14;
                }
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",4);
                }
                else
                {
                    _loc2_.h["Crossover"] = 4;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",12);
                }
                else
                {
                    _loc2_.h["Emoji"] = 12;
                }
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",2);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = 2;
                }
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,0);
                }
                else
                {
                    _loc2_.h[null] = 0;
                }
                if("Misc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Misc",20);
                }
                else
                {
                    _loc2_.h["Misc"] = 20;
                }
                if("GuildGems" in StringMap.reserved)
                {
                    _loc2_.setReserved("GuildGems",21);
                }
                else
                {
                    _loc2_.h["GuildGems"] = 21;
                }
                §§pop().§_-33p§ = _loc2_;
                var _temp_4:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Purchase_Response_INVALID_DATA";
                _loc2_.h[2] = "Purchase_Response_ALREADY_OWNED";
                _loc2_.h[3] = "Purchase_Response_UNAVAILABLE";
                _loc2_.h[4] = "Purchase_Response_INSUFFICIENT_FUNDS";
                _loc2_.h[5] = "Purchase_Response_INVALID_CODE";
                _loc2_.h[6] = "Purchase_Response_CODE_ALREADY_REDEEMED";
                _loc2_.h[7] = "Purchase_Response_INSUFFICIENT_LEVEL";
                _loc2_.h[8] = "Purchase_Response_DOES_NOT_OWN_HERO";
                _loc2_.h[9] = "Purchase_Response_INVALID_FREE_HERO_USE";
                _loc2_.h[11] = "Purchase_Response_MISSING_REQUIRED_ITEM";
                _loc2_.h[12] = "Purchase_Response_PURCHASE_STACK_TOO_HIGH";
                _loc2_.h[13] = "Purchase_Response_REDEMPTION_LIMIT_REACHED";
                _loc2_.h[10] = "Purchase_Response_WRONG_FORMAT_STEAM";
                _loc2_.h[14] = "Purchase_Response_CODE_EXPIRED";
                _loc2_.h[15] = "Purchase_Response_GEO_LOCKED";
                _temp_4.§_-O4a§ = _loc2_;
                var _temp_5:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Refund_Response_INVALID_DATA";
                _loc2_.h[2] = "Refund_Response_ALL_USED";
                _loc2_.h[3] = "Refund_Response_UNOWNED";
                _loc2_.h[4] = "Refund_Response_PROMO";
                _loc2_.h[5] = "Refund_Response_EXPIRED";
                _loc2_.h[6] = "Refund_Response_BUNDLE";
                _loc2_.h[7] = "Refund_Response_NON_REFUNDABLE";
                _loc2_.h[8] = "Refund_Response_REQUIRED_ITEM";
                _loc2_.h[9] = "Refund_Response_GUEST_ACCT";
                _temp_5.§_-E17§ = _loc2_;
            }
            if(!§_-139§.init__)
            {
                §_-139§.init__ = true;
                §§push(§_-139§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins","UI_Currency");
                }
                else
                {
                    _loc2_.h["MammothCoins"] = "UI_Currency";
                }
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult","UI_Booster");
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = "UI_Booster";
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc4_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc4_;
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","UI_Moniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "UI_Moniker";
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                if("Cutscene" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cutscene","UI_Cutscene");
                }
                else
                {
                    _loc2_.h["Cutscene"] = "UI_Cutscene";
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                if("LootTable" in StringMap.reserved)
                {
                    _loc2_.setReserved("LootTable","UI_BattlePass_BattleChest");
                }
                else
                {
                    _loc2_.h["LootTable"] = "UI_BattlePass_BattleChest";
                }
                §§pop().§_-83e§ = _loc2_;
            }
            if(!§_-Q52§.init__)
            {
                §_-Q52§.init__ = true;
                §_-Q52§.§_-A56§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-Q52§.§_-m5o§ = new ByteArray();
                §_-Q52§.§_-82e§ = new ByteArray();
                §_-Q52§.§_-u3k§ = new ByteArray();
                §_-Q52§.§_-YU§ = new ByteArray();
                §_-Q52§.§_-g5P§ = new ByteArray();
            }
            if(!§_-u2H§.init__)
            {
                §_-u2H§.init__ = true;
                §_-u2H§.§_-X3T§ = new Vector.<§_-u2H§>();
                §_-u2H§.§_-41a§ = new Rectangle();
                §_-u2H§.§_-R4§ = new Matrix();
            }
            if(!§_-k4J§.init__)
            {
                §_-k4J§.init__ = true;
                §_-k4J§.§_-Q40§ = new Point();
                §_-k4J§.§_-R4§ = new Matrix();
                §_-k4J§.§_-J5D§ = new Vector.<§_-k4J§>();
            }
            if(!§_-H6Z§.init__)
            {
                §_-H6Z§.init__ = true;
                §_-H6Z§.§_-I33§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-B5l§ = new Point();
                BombsketballState.§_-S3Y§ = new Point();
            }
            if(!§_-45E§.init__)
            {
                §_-45E§.init__ = true;
                §§push(§_-45E§);
                _loc2_ = new StringMap();
                if("HAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAND",1);
                }
                else
                {
                    _loc2_.h["HAND"] = 1;
                }
                if("FOREARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("FOREARM",2);
                }
                else
                {
                    _loc2_.h["FOREARM"] = 2;
                }
                if("ARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("ARM",3);
                }
                else
                {
                    _loc2_.h["ARM"] = 3;
                }
                if("SHOULDER" in StringMap.reserved)
                {
                    _loc2_.setReserved("SHOULDER",4);
                }
                else
                {
                    _loc2_.h["SHOULDER"] = 4;
                }
                if("LEG" in StringMap.reserved)
                {
                    _loc2_.setReserved("LEG",5);
                }
                else
                {
                    _loc2_.h["LEG"] = 5;
                }
                if("SHIN" in StringMap.reserved)
                {
                    _loc2_.setReserved("SHIN",6);
                }
                else
                {
                    _loc2_.h["SHIN"] = 6;
                }
                if("FOOT" in StringMap.reserved)
                {
                    _loc2_.setReserved("FOOT",7);
                }
                else
                {
                    _loc2_.h["FOOT"] = 7;
                }
                if("GAUNTLETHAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("GAUNTLETHAND",9);
                }
                else
                {
                    _loc2_.h["GAUNTLETHAND"] = 9;
                }
                if("GAUNTLETFOREARM" in StringMap.reserved)
                {
                    _loc2_.setReserved("GAUNTLETFOREARM",10);
                }
                else
                {
                    _loc2_.h["GAUNTLETFOREARM"] = 10;
                }
                if("PISTOL" in StringMap.reserved)
                {
                    _loc2_.setReserved("PISTOL",11);
                }
                else
                {
                    _loc2_.h["PISTOL"] = 11;
                }
                if("KATAR" in StringMap.reserved)
                {
                    _loc2_.setReserved("KATAR",12);
                }
                else
                {
                    _loc2_.h["KATAR"] = 12;
                }
                §§pop().§_-P3r§ = _loc2_;
            }
            if(!§_-D1d§.init__)
            {
                §_-D1d§.init__ = true;
                §§push(§_-D1d§);
                _loc2_ = new StringMap();
                _loc5_ = §_-D1d§.§_-Y1i§;
                if("DEFAULT" in StringMap.reserved)
                {
                    _loc2_.setReserved("DEFAULT",_loc5_);
                }
                else
                {
                    _loc2_.h["DEFAULT"] = _loc5_;
                }
                if("WEAK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAK",3);
                }
                else
                {
                    _loc2_.h["WEAK"] = 3;
                }
                if("EASY" in StringMap.reserved)
                {
                    _loc2_.setReserved("EASY",4);
                }
                else
                {
                    _loc2_.h["EASY"] = 4;
                }
                if("MEDIUM" in StringMap.reserved)
                {
                    _loc2_.setReserved("MEDIUM",5);
                }
                else
                {
                    _loc2_.h["MEDIUM"] = 5;
                }
                if("HARD" in StringMap.reserved)
                {
                    _loc2_.setReserved("HARD",6);
                }
                else
                {
                    _loc2_.h["HARD"] = 6;
                }
                if("EXTREME" in StringMap.reserved)
                {
                    _loc2_.setReserved("EXTREME",7);
                }
                else
                {
                    _loc2_.h["EXTREME"] = 7;
                }
                if("CHOSEN" in StringMap.reserved)
                {
                    _loc2_.setReserved("CHOSEN",8);
                }
                else
                {
                    _loc2_.h["CHOSEN"] = 8;
                }
                §§pop().§_-u4Z§ = _loc2_;
                §_-D1d§.§_-z3q§ = 1;
                §_-D1d§.§_-G5G§ = 8;
                §_-D1d§.§_-z29§ = 2;
                §_-D1d§.§_-M2K§ = 4;
                §_-D1d§.§_-Tz§ = 1 | 8;
                §_-D1d§.§_-uM§ = 2 | 8;
                §_-D1d§.§_-nV§ = 2 | 4;
                §_-D1d§.§_-75n§ = 1 | 4;
                §_-D1d§.§_-g2H§ = 4;
                §_-D1d§.§_-f1g§ = 8;
                §_-D1d§.§_-ZU§ = 1 | 2;
                §_-D1d§.§_-m59§ = 1 | 2;
                §_-D1d§.§_-M2C§ = 1 | 2 | 64 | 32;
                §_-D1d§.§_-8x§ = 1 | 2 | 64 | 32 | 4;
                §_-D1d§.§_-X2B§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-D1d§.§_-9z§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-D1d§.§_-t8§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-D1d§.§_-S3b§ = new §_-bW§();
                §_-D1d§.§_-o4N§ = int(uint(80 + 16));
                §_-D1d§.§_-834§ = new Point();
                §_-D1d§.§_-n5e§ = new Point();
                §_-D1d§.§_-36X§ = new Vector.<Entity>();
                §_-D1d§.§_-75u§ = new Vector.<§_-p5k§>();
                §_-D1d§.§_-Q1O§ = new Vector.<§_-p5k§>();
                §_-D1d§.§_-l12§ = new Vector.<Number>();
                §_-D1d§.§_-HK§ = new Vector.<Number>();
            }
            if(!§_-Ak§.init__)
            {
                §_-Ak§.init__ = true;
                §_-Ak§.§_-lw§ = new Point();
                §_-Ak§.§_-r3M§ = new Point();
            }
            if(!§_-13l§.init__)
            {
                §_-13l§.init__ = true;
                §_-13l§.§_-X6§ = [];
            }
            if(!BulletWave.init__)
            {
                BulletWave.init__ = true;
                BulletWave.§_-mK§ = new Point();
            }
            if(!§_-c3P§.init__)
            {
                §_-c3P§.init__ = true;
                §_-c3P§.§_-W3E§ = 9;
                §_-c3P§.§_-6b§ = 10;
            }
            if(!§_-A6B§.init__)
            {
                §_-A6B§.init__ = true;
                §_-A6B§.§_-R5M§ = Math.PI / 180;
                §_-A6B§.§_-X4N§ = 3 * 60 / Math.PI;
                §_-A6B§.PI2 = Math.PI * 2;
                §_-A6B§.PI1_2 = Math.PI * 0.5;
                §_-A6B§.PI3_2 = Math.PI * 1.5;
                §_-A6B§.§_-K44§ = new Random();
                §§push(§_-A6B§);
                _loc2_ = new StringMap();
                if("English" in StringMap.reserved)
                {
                    _loc2_.setReserved("English",".");
                }
                else
                {
                    _loc2_.h["English"] = ".";
                }
                if("ChineseTraditional" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseTraditional",".");
                }
                else
                {
                    _loc2_.h["ChineseTraditional"] = ".";
                }
                if("ChineseSimplified" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseSimplified",".");
                }
                else
                {
                    _loc2_.h["ChineseSimplified"] = ".";
                }
                if("Japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Japanese",".");
                }
                else
                {
                    _loc2_.h["Japanese"] = ".";
                }
                if("Korean" in StringMap.reserved)
                {
                    _loc2_.setReserved("Korean",".");
                }
                else
                {
                    _loc2_.h["Korean"] = ".";
                }
                if("French" in StringMap.reserved)
                {
                    _loc2_.setReserved("French",",");
                }
                else
                {
                    _loc2_.h["French"] = ",";
                }
                if("German" in StringMap.reserved)
                {
                    _loc2_.setReserved("German",",");
                }
                else
                {
                    _loc2_.h["German"] = ",";
                }
                if("Italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Italian",",");
                }
                else
                {
                    _loc2_.h["Italian"] = ",";
                }
                if("Portuguese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Portuguese",",");
                }
                else
                {
                    _loc2_.h["Portuguese"] = ",";
                }
                if("Russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Russian",",");
                }
                else
                {
                    _loc2_.h["Russian"] = ",";
                }
                if("Spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish",",");
                }
                else
                {
                    _loc2_.h["Spanish"] = ",";
                }
                if("Spanish-SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish-SA",",");
                }
                else
                {
                    _loc2_.h["Spanish-SA"] = ",";
                }
                if("Turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Turkish",",");
                }
                else
                {
                    _loc2_.h["Turkish"] = ",";
                }
                §§pop().§_-L4R§ = _loc2_;
                §§push(§_-A6B§);
                _loc2_ = new StringMap();
                if("English" in StringMap.reserved)
                {
                    _loc2_.setReserved("English",",");
                }
                else
                {
                    _loc2_.h["English"] = ",";
                }
                if("ChineseTraditional" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseTraditional",",");
                }
                else
                {
                    _loc2_.h["ChineseTraditional"] = ",";
                }
                if("ChineseSimplified" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChineseSimplified",",");
                }
                else
                {
                    _loc2_.h["ChineseSimplified"] = ",";
                }
                if("Japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Japanese",",");
                }
                else
                {
                    _loc2_.h["Japanese"] = ",";
                }
                if("Korean" in StringMap.reserved)
                {
                    _loc2_.setReserved("Korean",",");
                }
                else
                {
                    _loc2_.h["Korean"] = ",";
                }
                if("German" in StringMap.reserved)
                {
                    _loc2_.setReserved("German",".");
                }
                else
                {
                    _loc2_.h["German"] = ".";
                }
                if("Italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Italian",".");
                }
                else
                {
                    _loc2_.h["Italian"] = ".";
                }
                if("Portuguese" in StringMap.reserved)
                {
                    _loc2_.setReserved("Portuguese",".");
                }
                else
                {
                    _loc2_.h["Portuguese"] = ".";
                }
                if("Spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish",".");
                }
                else
                {
                    _loc2_.h["Spanish"] = ".";
                }
                if("Spanish-SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("Spanish-SA",".");
                }
                else
                {
                    _loc2_.h["Spanish-SA"] = ".";
                }
                if("Turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("Turkish",".");
                }
                else
                {
                    _loc2_.h["Turkish"] = ".";
                }
                if("French" in StringMap.reserved)
                {
                    _loc2_.setReserved("French"," ");
                }
                else
                {
                    _loc2_.h["French"] = " ";
                }
                if("Russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("Russian"," ");
                }
                else
                {
                    _loc2_.h["Russian"] = " ";
                }
                §§pop().§_-46C§ = _loc2_;
                §_-A6B§.§_-C58§ = Date.now();
                §_-A6B§.§_-36y§ = §_-A6B§.§_-j1d§(§_-A6B§.§_-C58§);
                §_-A6B§.§_-o15§ = §_-A6B§.§_-i2D§(§_-A6B§.§_-C58§);
            }
            if(!§_-s47§.init__)
            {
                §_-s47§.init__ = true;
                §_-s47§.§_-uv§ = 65536;
                §_-s47§.§_-64u§ = 131072;
                §_-s47§.§_-41W§ = 196608;
                §_-s47§.§_-k3f§ = 100;
                §_-s47§.§_-01R§ = 300;
                §_-s47§.§_-I3C§ = "11000" + "." + "35";
                §_-s47§.§_-m2J§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,238,239,4 * 60,241,242,243,244,245]);
                §_-s47§.§_-25n§ = int(§_-s47§.§_-m2J§.length);
                §_-s47§.§_-h5W§ = 8;
                §_-s47§.§_-x1z§ = uint(8 << 1);
                §_-s47§.§_-M4J§ = uint(8 << 2);
                §_-s47§.§_-B6P§ = uint(8 << 3);
                §_-s47§.§_-V4b§ = uint(8 << 4);
                §_-s47§.§_-S1b§ = uint(8 << 5);
                §_-s47§.§_-H3C§ = uint(8 << 6);
                §_-s47§.§_-s4y§ = uint(8 << 7);
                §_-s47§.§_-938§ = 1;
                §_-s47§.§_-Q3I§ = 2;
                §_-s47§.§_-w40§ = 4;
                §_-s47§.§_-N6w§ = 8;
                §_-s47§.§_-pz§ = 16;
                §_-s47§.§_-30§ = 32;
                §_-s47§.§_-IS§ = 64;
                §_-s47§.§_-lO§ = 128;
                §_-s47§.§_-Q5t§ = 512;
                §_-s47§.§_-25g§ = 1024;
                §_-s47§.§_-C1D§ = 2048;
                §_-s47§.§_-x5L§ = 0x2000;
                §_-s47§.§_-Kz§ = 0x4000;
                §_-s47§.§_-p43§ = 0x8000;
                §_-s47§.§_-e5c§ = 65536;
                §_-s47§.§_-d3d§ = 131072;
                §_-s47§.§_-G1y§ = 262144;
                §_-s47§.§_-p4O§ = 524288;
                §_-s47§.§_-bP§ = 0x100000;
                §_-s47§.§_-Y36§ = 0x200000;
                §_-s47§.§_-I4M§ = 0x400000;
                §_-s47§.§_-A29§ = 0x800000;
                §_-s47§.§_-Z3A§ = 0x1000000;
                §_-s47§.§_-06j§ = uint(2112 + 32);
                §_-s47§.§_-b3N§ = new Point();
                §_-s47§.§_-V22§ = new Point();
                §_-s47§.§_-04G§ = Vector.<String>(["[","{","("]);
                §_-s47§.§_-Y61§ = Vector.<String>(["]","}",")"]);
                §_-s47§.§_-B1F§ = Vector.<String>(["|","~","=","/"]);
                §_-s47§.§_-D4t§ = Vector.<String>(["XXX"]);
                §_-s47§.§_-jb§ = 1;
                §_-s47§.§_-UR§ = 2;
                §_-s47§.§_-N3h§ = 4;
                §_-s47§.§_-f6N§ = 8;
                §_-s47§.§_-724§ = 16;
                §_-s47§.§_-83Q§ = 32;
                §_-s47§.§_-16h§ = 64;
                §_-s47§.§_-O5v§ = 128;
                §_-s47§.§_-n23§ = 256;
                §_-s47§.§_-r42§ = §_-A6B§.§_-K44§.§_-A42§() / 4294967295 < 0.5;
                §_-s47§.§_-s1k§ = Vector.<int>([54,16,52,16,44,16,34,16]);
                §_-s47§.§_-a6m§ = Vector.<int>([227,56,23,56,216,56,198,56]);
                §_-s47§.§_-t1§ = Vector.<int>([109,6,139,38,89,30,218,28]);
                §_-s47§.§_-N1N§ = Vector.<int>([154,194,63,167,24,44,66,96]);
                §_-s47§.§_-J5T§ = int(§_-s47§.§_-s1k§.length);
                §_-s47§.§_-1P§ = §_-s47§.§_-n1F§;
            }
            if(!§_-A5e§.init__)
            {
                §_-A5e§.init__ = true;
                §_-A5e§.§_-A6K§ = 2080;
                §_-A5e§.§_-r5o§ = 1170;
                §_-A5e§.§_-Ej§ = 8 * 60;
                §_-A5e§.§_-95z§ = 270;
                §_-A5e§.§_-z3S§ = 320;
                §_-A5e§.§_-k4d§ = 3 * 60;
                §_-A5e§.§_-86Y§ = 80;
                §_-A5e§.§_-B1b§ = 45;
                §_-A5e§.§_-U5C§ = 1 - 0.05555555555555555 * §_-s47§.§_-45L§;
                §_-A5e§.§_-02e§ = 1 - 0.16666666666666666 * §_-s47§.§_-45L§;
                §_-A5e§.§_-563§ = 1 - 0.06666666666666667 * §_-s47§.§_-45L§;
                §_-A5e§.§_-113§ = 1 - 0.16666666666666666 * §_-s47§.§_-45L§;
                §_-A5e§.§_-g1F§ = 25 * §_-s47§.§_-45L§;
                §_-A5e§.§_-35D§ = 35 * §_-s47§.§_-45L§;
                §_-A5e§.§_-a4P§ = 0.55 * §_-A5e§.§_-Ej§;
                §_-A5e§.§_-95V§ = 0.85 * §_-A5e§.§_-95z§;
            }
            if(!§_-e16§.init__)
            {
                §_-e16§.init__ = true;
                §_-e16§.§_-29§ = new Point(498.7,472.75);
                §_-e16§.§_-w4m§ = new Point(-97.87,-113.4);
                §_-e16§.§_-V2W§ = new Point(-79.35,-10.85);
            }
            if(!§_-U4u§.init__)
            {
                §_-U4u§.init__ = true;
                §_-U4u§.§_-F3C§ = new Vector.<§_-U4u§>();
            }
            if(!§_-22Q§.init__)
            {
                §_-22Q§.init__ = true;
                §_-22Q§.§_-G2p§ = new Vector.<String>();
                §_-22Q§.§_-R4h§ = new StringMap();
                §§push(§_-22Q§);
                _loc2_ = new StringMap();
                if("Error_FailedToRetrieveManifest" in StringMap.reserved)
                {
                    _loc2_.setReserved("Error_FailedToRetrieveManifest",true);
                }
                else
                {
                    _loc2_.h["Error_FailedToRetrieveManifest"] = true;
                }
                if("Error_FailedToDownloadFile" in StringMap.reserved)
                {
                    _loc2_.setReserved("Error_FailedToDownloadFile",true);
                }
                else
                {
                    _loc2_.h["Error_FailedToDownloadFile"] = true;
                }
                if("Error_FailedToSaveDownloadedFile" in StringMap.reserved)
                {
                    _loc2_.setReserved("Error_FailedToSaveDownloadedFile",true);
                }
                else
                {
                    _loc2_.h["Error_FailedToSaveDownloadedFile"] = true;
                }
                if("Error_FailedToSaveManifest" in StringMap.reserved)
                {
                    _loc2_.setReserved("Error_FailedToSaveManifest",true);
                }
                else
                {
                    _loc2_.h["Error_FailedToSaveManifest"] = true;
                }
                §§pop().§_-U2p§ = _loc2_;
            }
            if(!§_-q2P§.init__)
            {
                §_-q2P§.init__ = true;
                §_-q2P§.§_-V2H§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-q2P§.§_-O4W§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-q2P§.§_-I3O§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-q2P§.§_-d2X§ = Vector.<int>([15,15,50,100,150,200]);
                §_-q2P§.§_-n4t§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader","UI_Report","View_Profile_Generic"]);
                var _temp_6:* = §_-q2P§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_Clan_Response_Successful_Creation";
                _loc2_.h[2] = "UI_Clan_Response_Must_Remove_All";
                _loc2_.h[3] = "UI_Clan_Response_Only_Master_Can_Disband";
                _loc2_.h[4] = "UI_Clan_Response_Must_Wait_Disband";
                _loc2_.h[5] = "UI_Clan_Response_Error_Disband";
                _loc2_.h[6] = "UI_Clan_Response_Successful_Disband";
                _loc2_.h[7] = "UI_Clan_Response_Cannot_Send_Invite";
                _loc2_.h[8] = "UI_Clan_Response_Already_In_Clan";
                _loc2_.h[9] = "UI_Clan_Response_Already_Sent_Invite";
                _loc2_.h[10] = "UI_Clan_Response_Max_Capacity";
                _loc2_.h[11] = "UI_Clan_Response_Successful_Invite";
                _loc2_.h[12] = "UI_Clan_Response_Invite_Expired";
                _loc2_.h[13] = "UI_Clan_Response_Invite_Missing";
                _loc2_.h[14] = "UI_Clan_Response_Invite_Declined";
                _loc2_.h[15] = "UI_Clan_Response_User_Has_Declined";
                _loc2_.h[16] = "UI_Clan_Response_Leader_Cannot_Quit";
                _loc2_.h[17] = "UI_Clan_Response_Leaving_Error";
                _loc2_.h[21] = "UI_Clan_Response_Already_Applied";
                _loc2_.h[22] = "UI_Clan_Response_Max_Applications";
                _loc2_.h[25] = "UI_Clan_Response_User_Too_Many_Applied";
                _loc2_.h[26] = "UI_Clan_Response_Banned";
                _loc2_.h[27] = "UI_Clan_Response_Banned_Util_Next_Patch";
                _loc2_.h[28] = "UI_Clan_Response_Invalid_Clan_Name_Length";
                _loc2_.h[29] = "UI_Clan_Response_Invalid_Clan_Name_Chars";
                _loc2_.h[30] = "UI_Clan_Response_Clan_Name_Taken";
                _loc2_.h[31] = "UI_Clan_Response_Clan_Name_Offensive";
                _loc2_.h[32] = "UI_Clan_Response_Create_Failed_And_Currency_Spent";
                _loc2_.h[33] = "UI_Clan_Response_Try_Again_Later";
                _loc2_.h[34] = "UI_Clan_Response_Already_In_Clan_On_Create";
                _loc2_.h[35] = "UI_Clan_Response_Invalid_Clan_Name";
                _loc2_.h[36] = "Purchase_Response_INSUFFICIENT_FUNDS";
                _loc2_.h[37] = "UI_Clan_Response_Must_Wait_Until_Processing";
                _loc2_.h[38] = "UI_Clan_Response_Must_Be_Member";
                _loc2_.h[39] = "UI_Clan_Response_Wait_A_Bit";
                _temp_6.§_-Y67§ = _loc2_;
            }
            if(!§_-V4x§.init__)
            {
                §_-V4x§.init__ = true;
                §§push(§_-V4x§);
                _loc2_ = new StringMap();
                if("" in StringMap.reserved)
                {
                    _loc2_.setReserved("",0);
                }
                else
                {
                    _loc2_.h[""] = 0;
                }
                if("DEFAULT" in StringMap.reserved)
                {
                    _loc2_.setReserved("DEFAULT",0);
                }
                else
                {
                    _loc2_.h["DEFAULT"] = 0;
                }
                if("SAND" in StringMap.reserved)
                {
                    _loc2_.setReserved("SAND",8);
                }
                else
                {
                    _loc2_.h["SAND"] = 8;
                }
                §§pop().§_-n2W§ = _loc2_;
            }
            if(!§_-cq§.init__)
            {
                §_-cq§.init__ = true;
                §_-cq§.§_-T4M§ = 1;
                §_-cq§.§_-x6§ = 2;
                §_-cq§.§_-R53§ = 4;
                §_-cq§.§_-r4w§ = 8;
                §_-cq§.§_-XC§ = 1;
                §_-cq§.§_-24§ = 2;
                §_-cq§.§_-C5P§ = 4;
                §_-cq§.§_-Sq§ = 8;
                §_-cq§.§_-M2O§ = new Point();
                §_-cq§.§_-S1O§ = new Point(0,0);
                §_-cq§.§_-N4A§ = new Vector.<§_-V4x§>(1024,true);
                §_-cq§.§_-4M§ = new Point();
                §_-cq§.§_-v3b§ = new Point();
                §_-cq§.§_-qy§ = [];
                §_-cq§.§_-x2D§ = [];
                §_-cq§.§_-k1D§ = new IntMap();
                §_-cq§.§_-X3g§ = new StringMap();
                §_-cq§.§_-k1I§ = new Vector.<Number>(10240,true);
                §_-cq§.§_-T66§ = new Vector.<Number>(10240,true);
            }
            if(!§_-n33§.init__)
            {
                §_-n33§.init__ = true;
                §_-n33§.§_-c5x§ = new Point();
                §_-n33§.§_-jk§ = new Point();
                §_-n33§.§_-z1Z§ = new Point();
                §_-n33§.§_-D4q§ = new Point();
                §_-n33§.§_-b6x§ = new Point();
                §_-n33§.§_-g1B§ = new Vector.<§_-V4x§>();
            }
            if(!§_-KO§.init__)
            {
                §_-KO§.init__ = true;
                var _temp_9:* = §_-KO§;
                var _temp_7:* = §_-KO§;
                _temp_7.§_-455§ = (_loc5_ = uint(_temp_7.§_-455§)) + 1;
                _temp_9.§_-I4l§ = _loc5_;
                var _temp_12:* = §_-KO§;
                var _temp_10:* = §_-KO§;
                _temp_10.§_-455§ = (_loc5_ = uint(_temp_10.§_-455§)) + 1;
                _temp_12.§_-i3Z§ = _loc5_;
                var _temp_15:* = §_-KO§;
                var _temp_13:* = §_-KO§;
                _temp_13.§_-455§ = (_loc5_ = uint(_temp_13.§_-455§)) + 1;
                _temp_15.§_-u1L§ = _loc5_;
                var _temp_18:* = §_-KO§;
                var _temp_16:* = §_-KO§;
                _temp_16.§_-455§ = (_loc5_ = uint(_temp_16.§_-455§)) + 1;
                _temp_18.§_-E5i§ = _loc5_;
                var _temp_21:* = §_-KO§;
                var _temp_19:* = §_-KO§;
                _temp_19.§_-455§ = (_loc5_ = uint(_temp_19.§_-455§)) + 1;
                _temp_21.COLOR_BODY1_VL = _loc5_;
                var _temp_24:* = §_-KO§;
                var _temp_22:* = §_-KO§;
                _temp_22.§_-455§ = (_loc5_ = uint(_temp_22.§_-455§)) + 1;
                _temp_24.COLOR_BODY1_LT = _loc5_;
                var _temp_27:* = §_-KO§;
                var _temp_25:* = §_-KO§;
                _temp_25.§_-455§ = (_loc5_ = uint(_temp_25.§_-455§)) + 1;
                _temp_27.COLOR_BODY1 = _loc5_;
                var _temp_30:* = §_-KO§;
                var _temp_28:* = §_-KO§;
                _temp_28.§_-455§ = (_loc5_ = uint(_temp_28.§_-455§)) + 1;
                _temp_30.COLOR_BODY1_DK = _loc5_;
                var _temp_33:* = §_-KO§;
                var _temp_31:* = §_-KO§;
                _temp_31.§_-455§ = (_loc5_ = uint(_temp_31.§_-455§)) + 1;
                _temp_33.COLOR_BODY1_VD = _loc5_;
                var _temp_36:* = §_-KO§;
                var _temp_34:* = §_-KO§;
                _temp_34.§_-455§ = (_loc5_ = uint(_temp_34.§_-455§)) + 1;
                _temp_36.COLOR_BODY1_ACC = _loc5_;
                var _temp_39:* = §_-KO§;
                var _temp_37:* = §_-KO§;
                _temp_37.§_-455§ = (_loc5_ = uint(_temp_37.§_-455§)) + 1;
                _temp_39.COLOR_BODY2_VL = _loc5_;
                var _temp_42:* = §_-KO§;
                var _temp_40:* = §_-KO§;
                _temp_40.§_-455§ = (_loc5_ = uint(_temp_40.§_-455§)) + 1;
                _temp_42.COLOR_BODY2_LT = _loc5_;
                var _temp_45:* = §_-KO§;
                var _temp_43:* = §_-KO§;
                _temp_43.§_-455§ = (_loc5_ = uint(_temp_43.§_-455§)) + 1;
                _temp_45.COLOR_BODY2 = _loc5_;
                var _temp_48:* = §_-KO§;
                var _temp_46:* = §_-KO§;
                _temp_46.§_-455§ = (_loc5_ = uint(_temp_46.§_-455§)) + 1;
                _temp_48.COLOR_BODY2_DK = _loc5_;
                var _temp_51:* = §_-KO§;
                var _temp_49:* = §_-KO§;
                _temp_49.§_-455§ = (_loc5_ = uint(_temp_49.§_-455§)) + 1;
                _temp_51.COLOR_BODY2_VD = _loc5_;
                var _temp_54:* = §_-KO§;
                var _temp_52:* = §_-KO§;
                _temp_52.§_-455§ = (_loc5_ = uint(_temp_52.§_-455§)) + 1;
                _temp_54.COLOR_BODY2_ACC = _loc5_;
                var _temp_57:* = §_-KO§;
                var _temp_55:* = §_-KO§;
                _temp_55.§_-455§ = (_loc5_ = uint(_temp_55.§_-455§)) + 1;
                _temp_57.§_-Kj§ = _loc5_;
                var _temp_60:* = §_-KO§;
                var _temp_58:* = §_-KO§;
                _temp_58.§_-455§ = (_loc5_ = uint(_temp_58.§_-455§)) + 1;
                _temp_60.§_-91P§ = _loc5_;
                var _temp_63:* = §_-KO§;
                var _temp_61:* = §_-KO§;
                _temp_61.§_-455§ = (_loc5_ = uint(_temp_61.§_-455§)) + 1;
                _temp_63.§_-n1a§ = _loc5_;
                var _temp_66:* = §_-KO§;
                var _temp_64:* = §_-KO§;
                _temp_64.§_-455§ = (_loc5_ = uint(_temp_64.§_-455§)) + 1;
                _temp_66.§_-q1Q§ = _loc5_;
                var _temp_69:* = §_-KO§;
                var _temp_67:* = §_-KO§;
                _temp_67.§_-455§ = (_loc5_ = uint(_temp_67.§_-455§)) + 1;
                _temp_69.§_-P5Q§ = _loc5_;
                var _temp_72:* = §_-KO§;
                var _temp_70:* = §_-KO§;
                _temp_70.§_-455§ = (_loc5_ = uint(_temp_70.§_-455§)) + 1;
                _temp_72.§_-bj§ = _loc5_;
                var _temp_75:* = §_-KO§;
                var _temp_73:* = §_-KO§;
                _temp_73.§_-455§ = (_loc5_ = uint(_temp_73.§_-455§)) + 1;
                _temp_75.§_-q5S§ = _loc5_;
                var _temp_78:* = §_-KO§;
                var _temp_76:* = §_-KO§;
                _temp_76.§_-455§ = (_loc5_ = uint(_temp_76.§_-455§)) + 1;
                _temp_78.§_-w4R§ = _loc5_;
                var _temp_81:* = §_-KO§;
                var _temp_79:* = §_-KO§;
                _temp_79.§_-455§ = (_loc5_ = uint(_temp_79.§_-455§)) + 1;
                _temp_81.§_-J11§ = _loc5_;
                var _temp_84:* = §_-KO§;
                var _temp_82:* = §_-KO§;
                _temp_82.§_-455§ = (_loc5_ = uint(_temp_82.§_-455§)) + 1;
                _temp_84.§_-x1v§ = _loc5_;
                var _temp_87:* = §_-KO§;
                var _temp_85:* = §_-KO§;
                _temp_85.§_-455§ = (_loc5_ = uint(_temp_85.§_-455§)) + 1;
                _temp_87.§_-95m§ = _loc5_;
                var _temp_90:* = §_-KO§;
                var _temp_88:* = §_-KO§;
                _temp_88.§_-455§ = (_loc5_ = uint(_temp_88.§_-455§)) + 1;
                _temp_90.§_-G3Z§ = _loc5_;
                var _temp_93:* = §_-KO§;
                var _temp_91:* = §_-KO§;
                _temp_91.§_-455§ = (_loc5_ = uint(_temp_91.§_-455§)) + 1;
                _temp_93.§_-bv§ = _loc5_;
                var _temp_96:* = §_-KO§;
                var _temp_94:* = §_-KO§;
                _temp_94.§_-455§ = (_loc5_ = uint(_temp_94.§_-455§)) + 1;
                _temp_96.§_-u3F§ = _loc5_;
                var _temp_99:* = §_-KO§;
                var _temp_97:* = §_-KO§;
                _temp_97.§_-455§ = (_loc5_ = uint(_temp_97.§_-455§)) + 1;
                _temp_99.§_-P6U§ = _loc5_;
                var _temp_102:* = §_-KO§;
                var _temp_100:* = §_-KO§;
                _temp_100.§_-455§ = (_loc5_ = uint(_temp_100.§_-455§)) + 1;
                _temp_102.§_-D6C§ = _loc5_;
                var _temp_105:* = §_-KO§;
                var _temp_103:* = §_-KO§;
                _temp_103.§_-455§ = (_loc5_ = uint(_temp_103.§_-455§)) + 1;
                _temp_105.§_-p4n§ = _loc5_;
                var _temp_108:* = §_-KO§;
                var _temp_106:* = §_-KO§;
                _temp_106.§_-455§ = (_loc5_ = uint(_temp_106.§_-455§)) + 1;
                _temp_108.§_-D3p§ = _loc5_;
                var _temp_111:* = §_-KO§;
                var _temp_109:* = §_-KO§;
                _temp_109.§_-455§ = (_loc5_ = uint(_temp_109.§_-455§)) + 1;
                _temp_111.§_-F12§ = _loc5_;
                var _temp_114:* = §_-KO§;
                var _temp_112:* = §_-KO§;
                _temp_112.§_-455§ = (_loc5_ = uint(_temp_112.§_-455§)) + 1;
                _temp_114.§_-Cf§ = _loc5_;
                var _temp_117:* = §_-KO§;
                var _temp_115:* = §_-KO§;
                _temp_115.§_-455§ = (_loc5_ = uint(_temp_115.§_-455§)) + 1;
                _temp_117.§_-y3l§ = _loc5_;
                var _temp_120:* = §_-KO§;
                var _temp_118:* = §_-KO§;
                _temp_118.§_-455§ = (_loc5_ = uint(_temp_118.§_-455§)) + 1;
                _temp_120.§_-L6c§ = _loc5_;
                var _temp_123:* = §_-KO§;
                var _temp_121:* = §_-KO§;
                _temp_121.§_-455§ = (_loc5_ = uint(_temp_121.§_-455§)) + 1;
                _temp_123.§_-zr§ = _loc5_;
                §_-KO§.§_-hl§ = §_-KO§.§_-455§;
                §§push(§_-KO§);
                _loc2_ = new StringMap();
                _loc5_ = §_-KO§.§_-i3Z§;
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-u1L§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-E5i§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-KO§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-Kj§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-91P§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-n1a§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-q1Q§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-P5Q§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-bj§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-q5S§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-w4R§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-J11§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-x1v§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-Cf§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-y3l§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-L6c§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-zr§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-95m§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-G3Z§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-bv§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-u3F§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-P6U§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-D6C§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-p4n§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-D3p§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-KO§.§_-F12§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-613§ = _loc2_;
                §_-KO§.§_-D6c§ = new IntMap();
                §_-KO§.§_-tX§ = new EnumValueMap();
            }
            if(!§_-26u§.init__)
            {
                §_-26u§.init__ = true;
                §_-26u§.§_-l4W§ = 1;
                §_-26u§.§_-g12§ = 2;
                §_-26u§.§_-25§ = 4;
                §_-26u§.§_-t44§ = 8;
                §_-26u§.§_-n5N§ = 16;
                §_-26u§.§_-M2x§ = 32;
                §_-26u§.§_-78§ = 64;
                §_-26u§.§_-M4Y§ = 128;
                §_-26u§.§_-Y1W§ = 256;
                §_-26u§.§_-b4f§ = 512;
                §_-26u§.§_-q20§ = 1024;
                §_-26u§.§_-945§ = 2048;
                §_-26u§.§_-y5h§ = 0x1000;
                §_-26u§.§_-M3B§ = 0x2000;
                §_-26u§.§_-HI§ = 0x4000;
                §_-26u§.§_-Z4F§ = 0x8000;
                §_-26u§.§_-V2V§ = 65536;
                §_-26u§.§_-o4M§ = 131072;
                §_-26u§.§_-A5N§ = 262144;
                §_-26u§.§_-k5E§ = 524288;
                §_-26u§.§_-J4j§ = 0x100000;
                §_-26u§.§_-dj§ = 0x200000;
                §_-26u§.§_-h2I§ = 0x400000;
                §_-26u§.§_-sp§ = 0x800000;
                §_-26u§.§_-Wc§ = 0x1000000;
                §_-26u§.§_-S3u§ = 0x2000000;
                §_-26u§.§_-e5Z§ = 0x4000000;
                §_-26u§.§_-K3Q§ = 0x8000000;
                §_-26u§.§_-L3G§ = 0x10000000;
                §_-26u§.§_-j5Z§ = 0x20000000;
                §_-26u§.§_-75M§ = 0x40000000;
                §_-26u§.§_-O3K§ = uint(-2147483648);
                §_-26u§.§_-W4H§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
                var _temp_124:* = §_-26u§;
                _loc2_ = new IntMap();
                _loc2_.h[512 | 128 | 8] = "nLight";
                _loc2_.h[512 | 128 | 16] = "sLight";
                _loc2_.h[512 | 128 | 32] = "dLight";
                _loc2_.h[512 | 64 | 8] = "nHeavy";
                _loc2_.h[512 | 64 | 16] = "sHeavy";
                _loc2_.h[512 | 64 | 32] = "dHeavy";
                _loc2_.h[256 | 128 | 8] = "nAir";
                _loc2_.h[256 | 128 | 16] = "sAir";
                _loc2_.h[256 | 128 | 32] = "dAir";
                _loc2_.h[256 | 64 | 8] = "Recovery";
                _loc2_.h[256 | 64 | 32] = "GroundPound";
                _loc2_.h[1] = "Throw";
                _temp_124.§_-55B§ = _loc2_;
                §_-26u§.§_-b4s§ = new Point();
                §_-26u§.§_-Cg§ = new Point();
            }
            if(!§_-p5r§.init__)
            {
                §_-p5r§.init__ = true;
                §_-p5r§.§_-m4O§ = 1;
                §_-p5r§.§_-k5Z§ = 2;
                §_-p5r§.§_-43E§ = 4;
                §_-p5r§.§_-r1Q§ = 8;
                §_-p5r§.§_-c6n§ = 16;
                §_-p5r§.§_-r24§ = 32;
                §_-p5r§.§_-01e§ = 64;
                §_-p5r§.§_-W3o§ = 128;
                §_-p5r§.§_-k4R§ = 1;
                §_-p5r§.§_-Q6p§ = 2;
                §_-p5r§.§_-E4o§ = 4;
                §_-p5r§.§_-t1N§ = 8;
                §_-p5r§.§_-q2§ = 16;
                §_-p5r§.§_-B4l§ = 32;
                §_-p5r§.§_-Q3F§ = 64;
                §_-p5r§.§_-C6Y§ = 128;
                §_-p5r§.§_-920§ = 256;
                §_-p5r§.§_-to§ = 512;
                §_-p5r§.§_-J4M§ = 1024;
                §_-p5r§.§_-z4z§ = Math.PI / 10;
                §_-p5r§.§_-5q§ = new Point();
                §_-p5r§.§_-Xc§ = new Point();
                §_-p5r§.§_-M2h§ = new Point();
                §_-p5r§.§_-d14§ = new Point();
                §_-p5r§.§_-X56§ = new Point();
                §_-p5r§.§_-n1U§ = new Point();
                §_-p5r§.§_-wa§ = new Point();
                §_-p5r§.§_-s3q§ = new Point();
                §_-p5r§.§_-j42§ = new Point();
                §_-p5r§.§_-a1E§ = new §_-P1t§();
                §_-p5r§.§_-b2F§ = new Vector.<Entity>();
                §_-p5r§.§_-sx§ = new Vector.<§_-p5k§>();
                §_-p5r§.§_-83v§ = new Point();
                §_-p5r§.§_-c2a§ = new Vector.<§_-04l§>();
            }
            if(!§_-W14§.init__)
            {
                §_-W14§.init__ = true;
                §_-W14§.§_-r4I§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-A2b§ = 1;
                Commands.§_-q2u§ = 2;
                Commands.§_-Zk§ = 4;
                Commands.§_-rv§ = 8;
                Commands.§_-45H§ = 16;
                Commands.§_-I44§ = 32;
                Commands.§_-E4e§ = 64;
                Commands.§_-i49§ = 128;
                Commands.§_-y2G§ = 256;
                Commands.§_-b6I§ = 512;
                Commands.§_-a3p§ = 1024;
                Commands.§_-L6b§ = 2048;
                Commands.§_-w5I§ = 0x1000;
                Commands.§_-45d§ = 0x2000;
                Commands.§_-e39§ = 1024 | 2048;
                Commands.§_-Y5e§ = 2048 | 0x1000;
                Commands.§_-P1z§ = 0x1000 | 0x2000;
                Commands.§_-T3v§ = 1024 | 0x2000;
                Commands.§_-f3E§ = 0x3fff;
                Commands.§_-w4i§ = 0x8000;
                Commands.§_-jG§ = 65536;
                Commands.§_-j52§ = 131072;
                Commands.§_-42N§ = 262144;
                Commands.§_-82R§ = 524288;
                Commands.§_-A5Y§ = 0x100000;
                Commands.§_-C49§ = 0x200000;
                Commands.§_-i2P§ = 64 | 128;
                Commands.§_-N3U§ = 4 | 8;
                Commands.§_-85T§ = 1024 | 2048 | (0x1000 | 0x2000);
                var _temp_125:* = Commands;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                _temp_125.§_-448§ = _loc2_;
                Commands.§_-o2O§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-C4O§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-zI§ = int(Commands.§_-C4O§.length);
                Commands.§_-C5x§ = [];
                Commands.§_-n1§ = 1;
                Commands.§_-735§ = 2;
                Commands.§_-33j§ = 4;
                Commands.§_-m5C§ = 8;
                Commands.§_-I35§ = 16;
                Commands.§_-H2e§ = 32;
                Commands.§_-B4G§ = 64;
                Commands.§_-P5M§ = 128;
                Commands.§_-RR§ = 256;
                Commands.§_-d4m§ = 512;
                Commands.§_-j2f§ = 1024;
                Commands.§_-T31§ = 2048;
                Commands.§_-5m§ = 0x1000;
                Commands.§_-x4e§ = 0x2000;
                Commands.§_-85z§ = 0x4000;
                Commands.§_-P5Y§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-R5l§ = 0x200000;
                Commands.§_-62V§ = 0x400000;
                Commands.§_-a2x§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
                var _temp_126:* = Commands;
                _loc2_ = new IntMap();
                _loc2_.h[1] = 17;
                _loc2_.h[2] = 18;
                _loc2_.h[4] = 20;
                _loc2_.h[8] = 21;
                _loc2_.h[16] = 24;
                _loc2_.h[32] = 25;
                _loc2_.h[1024] = 23;
                _loc2_.h[2048] = 19;
                _loc2_.h[0x1000] = 4;
                _loc2_.h[0x2000] = 5;
                _loc2_.h[0x4000] = 1;
                _loc2_.h[0x8000] = 2;
                _loc2_.h[256] = 33;
                _loc2_.h[512] = 34;
                _loc2_.h[64] = 31;
                _loc2_.h[128] = 32;
                _loc2_.h[65536] = 26;
                _loc2_.h[131072] = 27;
                _loc2_.h[0x200000] = 13;
                _loc2_.h[0x400000] = 36;
                _temp_126.§_-M1J§ = _loc2_;
                Commands.§_-J6R§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-m4J§ = [131072,262144,524288];
                Commands.§_-Z3N§ = [];
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 16;
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",_loc5_);
                }
                else
                {
                    _loc2_.h["Jump"] = _loc5_;
                }
                _loc5_ = 128;
                if("Quick Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Quick Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Quick Attack"] = _loc5_;
                }
                _loc5_ = 64;
                if("Heavy Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy Attack",_loc5_);
                }
                else
                {
                    _loc2_.h["Heavy Attack"] = _loc5_;
                }
                _loc5_ = 256;
                if("Dodge/Dash" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge/Dash",_loc5_);
                }
                else
                {
                    _loc2_.h["Dodge/Dash"] = _loc5_;
                }
                _loc5_ = 512;
                if("Throw Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw Item",_loc5_);
                }
                else
                {
                    _loc2_.h["Throw Item"] = _loc5_;
                }
                _loc5_ = 65536;
                if("Show Names" in StringMap.reserved)
                {
                    _loc2_.setReserved("Show Names",_loc5_);
                }
                else
                {
                    _loc2_.h["Show Names"] = _loc5_;
                }
                _loc5_ = 0x8000;
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = 1024;
                if("Taunt 1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 1",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 1"] = _loc5_;
                }
                _loc5_ = uint(1024 | 2048);
                if("Taunt 2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 2",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 2"] = _loc5_;
                }
                _loc5_ = 2048;
                if("Taunt 3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 3",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 3"] = _loc5_;
                }
                _loc5_ = uint(2048 | 0x1000);
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 4"] = _loc5_;
                }
                _loc5_ = 0x1000;
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 5"] = _loc5_;
                }
                _loc5_ = uint(0x1000 | 0x2000);
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 6"] = _loc5_;
                }
                _loc5_ = 0x2000;
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 7"] = _loc5_;
                }
                _loc5_ = uint(1024 | 0x2000);
                if("Taunt 8" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 8",_loc5_);
                }
                else
                {
                    _loc2_.h["Taunt 8"] = _loc5_;
                }
                if("Disable" in StringMap.reserved)
                {
                    _loc2_.setReserved("Disable",0);
                }
                else
                {
                    _loc2_.h["Disable"] = 0;
                }
                §§pop().§_-I3X§ = _loc2_;
                Commands.§_-I5r§ = new IntMap();
                §§push(Commands);
                _loc2_ = new StringMap();
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump","Command_Name_Jump");
                }
                else
                {
                    _loc2_.h["Jump"] = "Command_Name_Jump";
                }
                if("Quick Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Quick Attack","Command_Name_QuickAttack");
                }
                else
                {
                    _loc2_.h["Quick Attack"] = "Command_Name_QuickAttack";
                }
                if("Heavy Attack" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy Attack","Command_Name_HeavyAttack");
                }
                else
                {
                    _loc2_.h["Heavy Attack"] = "Command_Name_HeavyAttack";
                }
                if("Dodge/Dash" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge/Dash","Command_Name_DodgeDash");
                }
                else
                {
                    _loc2_.h["Dodge/Dash"] = "Command_Name_DodgeDash";
                }
                if("Throw Item" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw Item","Command_Name_ThrowItem");
                }
                else
                {
                    _loc2_.h["Throw Item"] = "Command_Name_ThrowItem";
                }
                if("Show Names" in StringMap.reserved)
                {
                    _loc2_.setReserved("Show Names","Command_Name_ShowNames");
                }
                else
                {
                    _loc2_.h["Show Names"] = "Command_Name_ShowNames";
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause","Command_Name_Pause");
                }
                else
                {
                    _loc2_.h["Pause"] = "Command_Name_Pause";
                }
                if("Taunt 1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 1","Command_Name_Taunt1");
                }
                else
                {
                    _loc2_.h["Taunt 1"] = "Command_Name_Taunt1";
                }
                if("Taunt 2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 2","Command_Name_Taunt2");
                }
                else
                {
                    _loc2_.h["Taunt 2"] = "Command_Name_Taunt2";
                }
                if("Taunt 3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 3","Command_Name_Taunt3");
                }
                else
                {
                    _loc2_.h["Taunt 3"] = "Command_Name_Taunt3";
                }
                if("Taunt 4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 4","Command_Name_Taunt4");
                }
                else
                {
                    _loc2_.h["Taunt 4"] = "Command_Name_Taunt4";
                }
                if("Taunt 5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 5","Command_Name_Taunt5");
                }
                else
                {
                    _loc2_.h["Taunt 5"] = "Command_Name_Taunt5";
                }
                if("Taunt 6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 6","Command_Name_Taunt6");
                }
                else
                {
                    _loc2_.h["Taunt 6"] = "Command_Name_Taunt6";
                }
                if("Taunt 7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 7","Command_Name_Taunt7");
                }
                else
                {
                    _loc2_.h["Taunt 7"] = "Command_Name_Taunt7";
                }
                if("Taunt 8" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt 8","Command_Name_Taunt8");
                }
                else
                {
                    _loc2_.h["Taunt 8"] = "Command_Name_Taunt8";
                }
                if("Disable" in StringMap.reserved)
                {
                    _loc2_.setReserved("Disable","Command_Name_Disable");
                }
                else
                {
                    _loc2_.h["Disable"] = "Command_Name_Disable";
                }
                §§pop().§_-LB§ = _loc2_;
                Commands.§_-w2v§ = new StringMap();
                Commands.§_-8o§ = new StringMap();
                Commands.§_-r1H§ = new StringMap();
                var _temp_127:* = Commands;
                _loc2_ = new IntMap();
                _loc2_.h[4] = 1;
                _loc2_.h[5] = 2;
                _loc2_.h[1] = 4;
                _loc2_.h[2] = 8;
                _loc2_.h[6] = 128;
                _loc2_.h[9] = 64;
                _loc2_.h[7] = 256;
                _loc2_.h[10] = 65536;
                _loc2_.h[11] = 0x8000;
                _loc2_.h[3] = 16;
                _loc2_.h[8] = 512;
                _loc2_.h[29] = 32;
                _loc2_.h[13] = 1024;
                _loc2_.h[14] = 1024 | 2048;
                _loc2_.h[15] = 2048;
                _loc2_.h[16] = 2048 | 0x1000;
                _loc2_.h[51] = 0x1000;
                _loc2_.h[52] = 0x1000 | 0x2000;
                _loc2_.h[53] = 0x2000;
                _loc2_.h[54] = 1024 | 0x2000;
                _loc2_.h[23] = 0x8000;
                _loc2_.h[36] = 131072;
                _loc2_.h[37] = 262144;
                _loc2_.h[38] = 524288;
                _loc2_.h[39] = 0x100000;
                _loc2_.h[30] = 0x200000;
                _temp_127.§_-F6a§ = _loc2_;
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 1;
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",_loc5_);
                }
                else
                {
                    _loc2_.h["Select"] = _loc5_;
                }
                _loc5_ = 2;
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",_loc5_);
                }
                else
                {
                    _loc2_.h["Back"] = _loc5_;
                }
                _loc5_ = 4;
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",_loc5_);
                }
                else
                {
                    _loc2_.h["Alt"] = _loc5_;
                }
                _loc5_ = 8;
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",_loc5_);
                }
                else
                {
                    _loc2_.h["Option"] = _loc5_;
                }
                _loc5_ = 16;
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft"] = _loc5_;
                }
                _loc5_ = 65536;
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageLeft2"] = _loc5_;
                }
                _loc5_ = 32;
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight"] = _loc5_;
                }
                _loc5_ = 131072;
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2",_loc5_);
                }
                else
                {
                    _loc2_.h["PageRight2"] = _loc5_;
                }
                §§pop().§_-m4G§ = _loc2_;
                Commands.§_-J1c§ = new Vector.<String>();
                §§push(Commands);
                _loc2_ = new StringMap();
                _loc5_ = 0x8000;
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",_loc5_);
                }
                else
                {
                    _loc2_.h["Pause"] = _loc5_;
                }
                _loc5_ = 65536;
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",_loc5_);
                }
                else
                {
                    _loc2_.h["Scoreboard"] = _loc5_;
                }
                §§pop().§_-D3C§ = _loc2_;
                Commands.§_-X5Y§ = new Vector.<String>();
                §§push(Commands);
                _loc2_ = new StringMap();
                if("Select" in StringMap.reserved)
                {
                    _loc2_.setReserved("Select",6);
                }
                else
                {
                    _loc2_.h["Select"] = 6;
                }
                if("Back" in StringMap.reserved)
                {
                    _loc2_.setReserved("Back",7);
                }
                else
                {
                    _loc2_.h["Back"] = 7;
                }
                if("Alt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Alt",8);
                }
                else
                {
                    _loc2_.h["Alt"] = 8;
                }
                if("Option" in StringMap.reserved)
                {
                    _loc2_.setReserved("Option",9);
                }
                else
                {
                    _loc2_.h["Option"] = 9;
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause",11);
                }
                else
                {
                    _loc2_.h["Pause"] = 11;
                }
                if("Scoreboard" in StringMap.reserved)
                {
                    _loc2_.setReserved("Scoreboard",10);
                }
                else
                {
                    _loc2_.h["Scoreboard"] = 10;
                }
                if("Jump" in StringMap.reserved)
                {
                    _loc2_.setReserved("Jump",3);
                }
                else
                {
                    _loc2_.h["Jump"] = 3;
                }
                if("Light" in StringMap.reserved)
                {
                    _loc2_.setReserved("Light",6);
                }
                else
                {
                    _loc2_.h["Light"] = 6;
                }
                if("Heavy" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heavy",9);
                }
                else
                {
                    _loc2_.h["Heavy"] = 9;
                }
                if("Dodge" in StringMap.reserved)
                {
                    _loc2_.setReserved("Dodge",7);
                }
                else
                {
                    _loc2_.h["Dodge"] = 7;
                }
                if("Throw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Throw",8);
                }
                else
                {
                    _loc2_.h["Throw"] = 8;
                }
                if("Taunt0" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt0",13);
                }
                else
                {
                    _loc2_.h["Taunt0"] = 13;
                }
                if("Taunt1" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt1",14);
                }
                else
                {
                    _loc2_.h["Taunt1"] = 14;
                }
                if("Taunt2" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt2",15);
                }
                else
                {
                    _loc2_.h["Taunt2"] = 15;
                }
                if("Taunt3" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt3",16);
                }
                else
                {
                    _loc2_.h["Taunt3"] = 16;
                }
                if("Taunt4" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt4",51);
                }
                else
                {
                    _loc2_.h["Taunt4"] = 51;
                }
                if("Taunt5" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt5",52);
                }
                else
                {
                    _loc2_.h["Taunt5"] = 52;
                }
                if("Taunt6" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt6",53);
                }
                else
                {
                    _loc2_.h["Taunt6"] = 53;
                }
                if("Taunt7" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt7",54);
                }
                else
                {
                    _loc2_.h["Taunt7"] = 54;
                }
                if("StepFwd" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepFwd",37);
                }
                else
                {
                    _loc2_.h["StepFwd"] = 37;
                }
                if("StepBack" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepBack",38);
                }
                else
                {
                    _loc2_.h["StepBack"] = 38;
                }
                if("StepPause" in StringMap.reserved)
                {
                    _loc2_.setReserved("StepPause",36);
                }
                else
                {
                    _loc2_.h["StepPause"] = 36;
                }
                if("GamePause" in StringMap.reserved)
                {
                    _loc2_.setReserved("GamePause",11);
                }
                else
                {
                    _loc2_.h["GamePause"] = 11;
                }
                if("GameNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("GameNames",10);
                }
                else
                {
                    _loc2_.h["GameNames"] = 10;
                }
                if("PowersViewer" in StringMap.reserved)
                {
                    _loc2_.setReserved("PowersViewer",39);
                }
                else
                {
                    _loc2_.h["PowersViewer"] = 39;
                }
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",11);
                }
                else
                {
                    _loc2_.h["Esc"] = 11;
                }
                if("Left" in StringMap.reserved)
                {
                    _loc2_.setReserved("Left",1);
                }
                else
                {
                    _loc2_.h["Left"] = 1;
                }
                if("Right" in StringMap.reserved)
                {
                    _loc2_.setReserved("Right",2);
                }
                else
                {
                    _loc2_.h["Right"] = 2;
                }
                §§pop().§_-41g§ = _loc2_;
                §§push(Commands);
                _loc2_ = new StringMap();
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft","-");
                }
                else
                {
                    _loc2_.h["PageLeft"] = "-";
                }
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2","[");
                }
                else
                {
                    _loc2_.h["PageLeft2"] = "[";
                }
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight","=");
                }
                else
                {
                    _loc2_.h["PageRight"] = "=";
                }
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2","]");
                }
                else
                {
                    _loc2_.h["PageRight2"] = "]";
                }
                if("Pause" in StringMap.reserved)
                {
                    _loc2_.setReserved("Pause","Ent");
                }
                else
                {
                    _loc2_.h["Pause"] = "Ent";
                }
                if("Ent" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ent","Ent");
                }
                else
                {
                    _loc2_.h["Ent"] = "Ent";
                }
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc","Esc");
                }
                else
                {
                    _loc2_.h["Esc"] = "Esc";
                }
                if("Taunt0" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt0","1");
                }
                else
                {
                    _loc2_.h["Taunt0"] = "1";
                }
                §§pop().§_-u4i§ = _loc2_;
                Commands.§_-M5X§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-26Z§ = new Point();
                Companion.§_-h6§ = new Point();
                Companion.§_-v4f§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-466§ = new Point();
                Companion.§_-R2c§ = new Point();
                Companion.§_-611§ = new Point();
                Companion.§_-86G§ = new Point();
                Companion.§_-O3p§ = new Point();
                Companion.§_-f6d§ = new Point();
                Companion.§_-Z32§ = new Point();
                Companion.§_-Gi§ = new Point();
                Companion.§_-G0§ = new Point();
                Companion.§_-04L§ = new Point();
            }
            if(!§_-P3E§.init__)
            {
                §_-P3E§.init__ = true;
                §_-P3E§.§_-7E§ = 2500;
                §_-P3E§.§_-H5Y§ = 2500 * 4;
                §_-P3E§.§_-c6l§ = Vector.<uint>([2,3,4,14]);
                §_-P3E§.§_-W1I§ = §_-P3E§.§_-d2P§();
                §_-P3E§.§_-z5G§ = new IntMap();
                §_-P3E§.§_-W6h§ = new Point();
                §_-P3E§.§_-B68§ = new Point();
            }
            if(!§_-ci§.init__)
            {
                §_-ci§.init__ = true;
                §_-ci§.§_-d3E§ = new Vector.<§_-ci§>();
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-f6M§ = 21 * §_-A6B§.§_-R5M§;
                Controller.§_-pu§ = 65 * §_-A6B§.§_-R5M§;
                Controller.§_-Z2A§ = 115 * §_-A6B§.§_-R5M§;
                Controller.§_-D58§ = 159 * §_-A6B§.§_-R5M§;
                Controller.§_-U4E§ = 201 * §_-A6B§.§_-R5M§;
                Controller.§_-o5O§ = 245 * §_-A6B§.§_-R5M§;
                Controller.§_-J2V§ = 295 * §_-A6B§.§_-R5M§;
                Controller.§_-76J§ = 339 * §_-A6B§.§_-R5M§;
                Controller.§_-02i§ = 21 * §_-A6B§.§_-R5M§;
                Controller.§_-D5F§ = 65 * §_-A6B§.§_-R5M§;
                Controller.§_-G6M§ = 111 * §_-A6B§.§_-R5M§;
                Controller.§_-34J§ = 156 * §_-A6B§.§_-R5M§;
                Controller.§_-a6v§ = 204 * §_-A6B§.§_-R5M§;
                Controller.§_-n47§ = 248 * §_-A6B§.§_-R5M§;
                Controller.§_-E22§ = 292 * §_-A6B§.§_-R5M§;
                Controller.§_-J4K§ = 336 * §_-A6B§.§_-R5M§;
                Controller.§_-sU§ = 24 * §_-A6B§.§_-R5M§;
                Controller.§_-b3h§ = 69 * §_-A6B§.§_-R5M§;
                Controller.§_-H6u§ = 114 * §_-A6B§.§_-R5M§;
                Controller.§_-w55§ = 159 * §_-A6B§.§_-R5M§;
                Controller.§_-r3e§ = 202 * §_-A6B§.§_-R5M§;
                Controller.§_-At§ = 249 * §_-A6B§.§_-R5M§;
                Controller.§_-CY§ = 294 * §_-A6B§.§_-R5M§;
                Controller.§_-W57§ = 339 * §_-A6B§.§_-R5M§;
                Controller.§_-C2s§ = new Point();
                Controller.§_-i5T§ = new ByteArray();
            }
            if(!§_-03X§.init__)
            {
                §_-03X§.init__ = true;
                §_-03X§.§_-k2N§ = 1;
                §_-03X§.§_-b49§ = 2;
                §_-03X§.§_-03b§ = 4;
                §_-03X§.§_-o4S§ = 8;
                §_-03X§.§_-Yx§ = 16;
                §_-03X§.§_-s1c§ = 32;
                §_-03X§.§_-Y5H§ = 64;
                var _temp_128:* = §_-03X§;
                _loc6_ = Type.allEnums(§_-f3D§);
                _temp_128.§_-25I§ = Vector.<§_-f3D§>(_loc6_);
                §_-03X§.§_-L3v§ = new Vector.<§_-f3D§>();
                §_-03X§.§_-X6m§ = §_-f3D§.LSM_Votes;
                §_-03X§.§_-H1g§ = 0x1000000;
                §_-03X§.§_-p5p§ = 1;
                §_-03X§.§_-12s§ = 2;
                §_-03X§.§_-f54§ = 1;
                §_-03X§.§_-23x§ = 2;
            }
            if(!CutsceneStep.init__)
            {
                CutsceneStep.init__ = true;
                §§push(CutsceneStep);
                _loc2_ = new StringMap();
                if("WHITE" in StringMap.reserved)
                {
                    _loc2_.setReserved("WHITE",16316921);
                }
                else
                {
                    _loc2_.h["WHITE"] = 16316921;
                }
                if("YELLOW" in StringMap.reserved)
                {
                    _loc2_.setReserved("YELLOW",16511895);
                }
                else
                {
                    _loc2_.h["YELLOW"] = 16511895;
                }
                if("TEAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("TEAL",5627064);
                }
                else
                {
                    _loc2_.h["TEAL"] = 5627064;
                }
                if("PEACH" in StringMap.reserved)
                {
                    _loc2_.setReserved("PEACH",16762830);
                }
                else
                {
                    _loc2_.h["PEACH"] = 16762830;
                }
                if("BLUE" in StringMap.reserved)
                {
                    _loc2_.setReserved("BLUE",6997188);
                }
                else
                {
                    _loc2_.h["BLUE"] = 6997188;
                }
                if("GREEN" in StringMap.reserved)
                {
                    _loc2_.setReserved("GREEN",12319680);
                }
                else
                {
                    _loc2_.h["GREEN"] = 12319680;
                }
                if("GRAY" in StringMap.reserved)
                {
                    _loc2_.setReserved("GRAY",0xdddddd);
                }
                else
                {
                    _loc2_.h["GRAY"] = 0xdddddd;
                }
                if("RED" in StringMap.reserved)
                {
                    _loc2_.setReserved("RED",0xff4444);
                }
                else
                {
                    _loc2_.h["RED"] = 0xff4444;
                }
                §§pop().§_-O5k§ = _loc2_;
            }
            if(!§_-132§.init__)
            {
                §_-132§.init__ = true;
                §_-132§.§_-P5b§ = 1;
                §_-132§.§_-i4O§ = 2;
                §_-132§.§_-M5q§ = 1 | 4;
                §_-132§.§_-F56§ = 1;
                §_-132§.§_-Y1X§ = [];
                §_-132§.§_-SV§ = [];
                §_-132§.§_-A5P§ = [];
                §_-132§.§_-Y5d§ = new IntMap();
                §_-132§.§_-E6c§ = [];
                §_-132§.§_-X5v§ = new IntMap();
                §_-132§.§_-04U§ = 1;
                §_-132§.§_-k3j§ = 1;
            }
            if(!§_-E6t§.init__)
            {
                §_-E6t§.init__ = true;
                §_-E6t§.§_-T2L§ = 1;
                §_-E6t§.§_-r3X§ = 2;
            }
            if(!§_-t4N§.init__)
            {
                §_-t4N§.init__ = true;
                §_-t4N§.§_-O10§ = new Vector.<QueuedDnaEvent>();
                §_-t4N§.§_-h2v§ = new Vector.<QueuedDnaEvent>();
                §_-t4N§.§_-m3u§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-Q1S§.init__)
            {
                §_-Q1S§.init__ = true;
                §_-Q1S§.§_-z1P§ = 1;
                §_-Q1S§.§_-F45§ = 2;
                §_-Q1S§.§_-A2z§ = 4;
                §_-Q1S§.§_-F4B§ = 1;
                §_-Q1S§.§_-lo§ = 2;
                §_-Q1S§.§_-I6u§ = 1 | 2;
            }
            if(!§_-F5x§.init__)
            {
                §_-F5x§.init__ = true;
                §_-F5x§.§_-R1o§ = new Matrix();
                §_-F5x§.§_-442§ = new ColorTransform(0,0,0,1);
                §_-F5x§.§_-s1N§ = new Point();
                §_-F5x§.§_-d5E§ = new Point();
                §_-F5x§.§_-yb§ = new Point();
                §_-F5x§.§_-C2e§ = new Point();
                §_-F5x§.§_-512§ = new Point();
                §_-F5x§.§_-u2B§ = new Point();
            }
            if(!§_-64Z§.init__)
            {
                §_-64Z§.init__ = true;
                §§push(§_-64Z§);
                _loc2_ = new StringMap();
                if("Wait" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wait",0);
                }
                else
                {
                    _loc2_.h["Wait"] = 0;
                }
                if("Laugh" in StringMap.reserved)
                {
                    _loc2_.setReserved("Laugh",1);
                }
                else
                {
                    _loc2_.h["Laugh"] = 1;
                }
                if("Wow" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wow",2);
                }
                else
                {
                    _loc2_.h["Wow"] = 2;
                }
                if("Smart" in StringMap.reserved)
                {
                    _loc2_.setReserved("Smart",3);
                }
                else
                {
                    _loc2_.h["Smart"] = 3;
                }
                if("Rage" in StringMap.reserved)
                {
                    _loc2_.setReserved("Rage",4);
                }
                else
                {
                    _loc2_.h["Rage"] = 4;
                }
                if("BRB" in StringMap.reserved)
                {
                    _loc2_.setReserved("BRB",5);
                }
                else
                {
                    _loc2_.h["BRB"] = 5;
                }
                if("Wave" in StringMap.reserved)
                {
                    _loc2_.setReserved("Wave",6);
                }
                else
                {
                    _loc2_.h["Wave"] = 6;
                }
                if("GG" in StringMap.reserved)
                {
                    _loc2_.setReserved("GG",7);
                }
                else
                {
                    _loc2_.h["GG"] = 7;
                }
                if("WP" in StringMap.reserved)
                {
                    _loc2_.setReserved("WP",8);
                }
                else
                {
                    _loc2_.h["WP"] = 8;
                }
                if("RIP" in StringMap.reserved)
                {
                    _loc2_.setReserved("RIP",9);
                }
                else
                {
                    _loc2_.h["RIP"] = 9;
                }
                if("Think" in StringMap.reserved)
                {
                    _loc2_.setReserved("Think",10);
                }
                else
                {
                    _loc2_.h["Think"] = 10;
                }
                if("Shrug" in StringMap.reserved)
                {
                    _loc2_.setReserved("Shrug",11);
                }
                else
                {
                    _loc2_.h["Shrug"] = 11;
                }
                if("ThumbsUp" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsUp",12);
                }
                else
                {
                    _loc2_.h["ThumbsUp"] = 12;
                }
                if("ThumbsDown" in StringMap.reserved)
                {
                    _loc2_.setReserved("ThumbsDown",13);
                }
                else
                {
                    _loc2_.h["ThumbsDown"] = 13;
                }
                if("Facepalm" in StringMap.reserved)
                {
                    _loc2_.setReserved("Facepalm",14);
                }
                else
                {
                    _loc2_.h["Facepalm"] = 14;
                }
                if("OneMore" in StringMap.reserved)
                {
                    _loc2_.setReserved("OneMore",15);
                }
                else
                {
                    _loc2_.h["OneMore"] = 15;
                }
                if("Cry" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cry",16);
                }
                else
                {
                    _loc2_.h["Cry"] = 16;
                }
                if("Heart" in StringMap.reserved)
                {
                    _loc2_.setReserved("Heart",17);
                }
                else
                {
                    _loc2_.h["Heart"] = 17;
                }
                if("Sweat" in StringMap.reserved)
                {
                    _loc2_.setReserved("Sweat",18);
                }
                else
                {
                    _loc2_.h["Sweat"] = 18;
                }
                if("LookingGood" in StringMap.reserved)
                {
                    _loc2_.setReserved("LookingGood",19);
                }
                else
                {
                    _loc2_.h["LookingGood"] = 19;
                }
                §§pop().§_-Y3F§ = _loc2_;
                var _temp_129:* = §_-64Z§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "EmojiSlot_Wait";
                _loc2_.h[1] = "EmojiSlot_Laugh";
                _loc2_.h[2] = "EmojiSlot_Wow";
                _loc2_.h[3] = "EmojiSlot_Smart";
                _loc2_.h[4] = "EmojiSlot_Rage";
                _loc2_.h[5] = "EmojiSlot_BRB";
                _loc2_.h[6] = "EmojiSlot_Wave";
                _loc2_.h[7] = "EmojiSlot_GG";
                _loc2_.h[8] = "EmojiSlot_WP";
                _loc2_.h[9] = "EmojiSlot_RIP";
                _loc2_.h[10] = "EmojiSlot_Think";
                _loc2_.h[11] = "EmojiSlot_Shrug";
                _loc2_.h[12] = "EmojiSlot_ThumbsUp";
                _loc2_.h[13] = "EmojiSlot_ThumbsDown";
                _loc2_.h[14] = "EmojiSlot_Facepalm";
                _loc2_.h[15] = "EmojiSlot_OneMore";
                _loc2_.h[16] = "EmojiSlot_Cry";
                _loc2_.h[17] = "EmojiSlot_Heart";
                _loc2_.h[18] = "EmojiSlot_Sweat";
                _loc2_.h[19] = "EmojiSlot_LookingGood";
                _temp_129.§_-f6v§ = _loc2_;
            }
            if(!§_-R5Q§.init__)
            {
                §_-R5Q§.init__ = true;
                §§push(§_-R5Q§);
                _loc2_ = new StringMap();
                if("Default" in StringMap.reserved)
                {
                    _loc2_.setReserved("Default",0);
                }
                else
                {
                    _loc2_.h["Default"] = 0;
                }
                if("Comeback" in StringMap.reserved)
                {
                    _loc2_.setReserved("Comeback",3);
                }
                else
                {
                    _loc2_.h["Comeback"] = 3;
                }
                if("Nailbiter" in StringMap.reserved)
                {
                    _loc2_.setReserved("Nailbiter",1);
                }
                else
                {
                    _loc2_.h["Nailbiter"] = 1;
                }
                if("Steamroll" in StringMap.reserved)
                {
                    _loc2_.setReserved("Steamroll",2);
                }
                else
                {
                    _loc2_.h["Steamroll"] = 2;
                }
                if("Anticlimax" in StringMap.reserved)
                {
                    _loc2_.setReserved("Anticlimax",4);
                }
                else
                {
                    _loc2_.h["Anticlimax"] = 4;
                }
                if("Draw" in StringMap.reserved)
                {
                    _loc2_.setReserved("Draw",5);
                }
                else
                {
                    _loc2_.h["Draw"] = 5;
                }
                if("FalseStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FalseStart",6);
                }
                else
                {
                    _loc2_.h["FalseStart"] = 6;
                }
                §§pop().§_-N1o§ = _loc2_;
                var _temp_130:* = §_-R5Q§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                _temp_130.§_-e2I§ = _loc2_;
            }
            if(!Entity.init__)
            {
                Entity.init__ = true;
                Entity.§_-G6F§ = 16;
                Entity.§_-PA§ = 16;
                Entity.§_-P3J§ = 16;
                Entity.§_-i2A§ = 16;
                Entity.§_-xp§ = Entity.§_-X5p§ | Entity.§_-s2K§;
                Entity.§_-q3V§ = 1;
                Entity.§_-BS§ = 2;
                Entity.§_-g54§ = 4;
                Entity.§_-04S§ = 8;
                Entity.§_-Wi§ = 16;
                Entity.§_-sP§ = 32;
                Entity.§_-k56§ = 62500;
                Entity.§_-G4q§ = 32;
                Entity.§_-B17§ = 30;
                Entity.§_-U6l§ = 53;
                Entity.§_-s11§ = 2500;
                Entity.§_-05W§ = 2500;
                Entity.§_-D2E§ = 80;
                Entity.§_-l1q§ = 7 * §_-s47§.§_-45L§;
                Entity.§_-g3Y§ = 5 * §_-s47§.§_-45L§;
                Entity.§_-P4y§ = new Point();
                Entity.§_-h6§ = new Point();
                Entity.§_-26Z§ = new Point();
                Entity.§_-466§ = new Point();
                Entity.§_-R2c§ = new Point();
                Entity.§_-611§ = new Point();
                Entity.§_-86G§ = new Point();
                Entity.§_-O3p§ = new Point();
                Entity.§_-02t§ = new Point();
                Entity.§_-Gi§ = new Point();
                Entity.§_-G0§ = new Point();
                Entity.§_-Z32§ = new Point();
                Entity.§_-04L§ = new Point();
                Entity.§_-v4f§ = new Point();
                Entity.zzOutHitLoc2 = new Point();
                Entity.§_-C68§ = new Rectangle();
                Entity.§_-h1u§ = new Point();
                Entity.§_-g3S§ = new Point();
                Entity.§_-f6d§ = new Point();
                Entity.§_-63S§ = new Point();
                Entity.§_-R6q§ = new Point();
                Entity.§_-C1F§ = new Point();
                Entity.§_-a5r§ = new Point();
                Entity.§_-P1p§ = new §_-o1s§();
                Entity.§_-A6u§ = new §_-P1t§();
                Entity.§_-Y5S§ = new §_-P1t§();
                Entity.§_-TA§ = new Point();
                Entity.§_-gi§ = new Point();
                Entity.§_-56A§ = new Point();
                Entity.v = new Point();
                Entity.u = new Point();
                Entity.w = new Point();
            }
            if(!§_-l2F§.init__)
            {
                §_-l2F§.init__ = true;
                §_-l2F§.§_-Z24§ = new Vector.<String>();
                §_-l2F§.§_-a6D§ = new Vector.<uint>();
            }
            if(!§_-l5W§.init__)
            {
                §_-l5W§.init__ = true;
                §_-l5W§.§_-W6h§ = new Point();
                §_-l5W§.§_-d5k§ = new Point();
            }
            if(!§_-NJ§.init__)
            {
                §_-NJ§.init__ = true;
                §_-NJ§.§_-I6Z§ = 1;
                §_-NJ§.§_-MN§ = 6 | 8;
                §_-NJ§.§_-N6d§ = new Matrix();
            }
            if(!§_-n2Q§.§_-34I§)
            {
                §_-n2Q§.§_-34I§ = true;
                §_-n2Q§.§_-M2o§ = 1;
                §_-n2Q§.§_-A4j§ = new Vector.<Entity>();
                §_-n2Q§.§_-t3Z§ = new Vector.<§_-p5k§>();
                §_-n2Q§.§_-a3W§ = new Vector.<§_-04l§>();
                §_-n2Q§.§_-f2I§ = new Random();
            }
            if(!§_-K26§.init__)
            {
                §_-K26§.init__ = true;
                §_-K26§.§_-L2t§ = int(Math.floor(Math.pow(10,7) - 1));
            }
            if(!§_-N5b§.init__)
            {
                §_-N5b§.init__ = true;
                §_-N5b§.§_-X6Z§ = new Vector.<String>();
                §_-N5b§.§_-32J§ = new Vector.<uint>();
                §_-N5b§.§_-z4h§ = new Vector.<uint>();
            }
            if(!§_-U56§.init__)
            {
                §_-U56§.init__ = true;
                §§push(§_-U56§);
                _loc2_ = new StringMap();
                if("relay" in StringMap.reserved)
                {
                    _loc2_.setReserved("relay",1);
                }
                else
                {
                    _loc2_.h["relay"] = 1;
                }
                if("strikeout" in StringMap.reserved)
                {
                    _loc2_.setReserved("strikeout",1);
                }
                else
                {
                    _loc2_.h["strikeout"] = 1;
                }
                if("scramble" in StringMap.reserved)
                {
                    _loc2_.setReserved("scramble",2);
                }
                else
                {
                    _loc2_.h["scramble"] = 2;
                }
                if("switchcraft" in StringMap.reserved)
                {
                    _loc2_.setReserved("switchcraft",2);
                }
                else
                {
                    _loc2_.h["switchcraft"] = 2;
                }
                if("shift" in StringMap.reserved)
                {
                    _loc2_.setReserved("shift",3);
                }
                else
                {
                    _loc2_.h["shift"] = 3;
                }
                if("morph" in StringMap.reserved)
                {
                    _loc2_.setReserved("morph",3);
                }
                else
                {
                    _loc2_.h["morph"] = 3;
                }
                §§pop().§_-JS§ = _loc2_;
            }
            if(!§_-U1N§.init__)
            {
                §_-U1N§.init__ = true;
                §_-U1N§.§_-h1l§ = 1;
                §_-U1N§.§_-F5N§ = 2;
                §_-U1N§.§_-B2v§ = 4;
                §_-U1N§.§_-k1f§ = 8;
                §_-U1N§.§_-N2J§ = 16;
                §_-U1N§.§_-m3F§ = 32;
                §_-U1N§.§_-sg§ = 64;
                §_-U1N§.§_-t5L§ = 128;
                §_-U1N§.§_-46i§ = 256;
                §_-U1N§.§_-73A§ = 512;
                §_-U1N§.§_-Tk§ = 1 | 2;
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-Z2G§ = uint(-2147483648);
                GameStats.§_-aG§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-g3Z§ = new StringMap();
                GfxType.§_-A3P§ = new StringMap();
            }
            if(!§_-75T§.init__)
            {
                §_-75T§.init__ = true;
                §_-75T§.§_-vL§ = new Sprite();
                §_-75T§.§_-44b§ = new Matrix();
                §_-75T§.§_-S4y§ = new TextField();
                §_-75T§.§_-W1U§ = new Sprite();
                §_-75T§.§_-y4F§ = new Vector.<uint>(5,true);
                §_-75T§.§_-42b§ = new Vector.<uint>(5,true);
                §_-75T§.§_-35K§ = new Vector.<Number>(5,true);
                §_-75T§.§_-L2K§ = new Point(0,0);
                §_-75T§.§_-Q6G§ = [];
            }
            if(!§_-E51§.init__)
            {
                §_-E51§.init__ = true;
                §_-E51§.§_-Y5P§ = new Sprite();
                §_-E51§.§_-V18§ = new Sprite();
                §_-E51§.§_-c3W§ = new Sprite();
                §_-E51§.§_-L2K§ = new Point(0,0);
                §_-E51§.sCommon128Canvas = new §_-15Y§(128,128);
                §_-E51§.sCommon256Canvas = new §_-15Y§(256,256);
                §_-E51§.sCommon512Canvas = new §_-15Y§(512,512);
                §_-E51§.§_-B1n§ = new §_-15Y§(512,128);
                §_-E51§.§_-a4O§ = new §_-15Y§(1024,1024);
            }
            if(!§_-BD§.init__)
            {
                §_-BD§.init__ = true;
                §_-BD§.§_-4i§ = new Point();
            }
            if(!§_-I4H§.init__)
            {
                §_-I4H§.init__ = true;
                §_-I4H§.§_-Z1m§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-I4H§.§_-d2o§ = int(§_-I4H§.§_-Z1m§.length);
                §_-I4H§.§_-Q4o§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-I4H§.§_-k48§ = int(§_-I4H§.§_-Q4o§.length);
                §_-I4H§.§_-x1r§ = uint(§_-I4H§.§_-k48§ - 7);
                §_-I4H§.§_-Y4Z§ = uint(§_-I4H§.§_-k48§ - 6);
                §_-I4H§.§_-P4e§ = uint(§_-I4H§.§_-k48§ - 5);
                §_-I4H§.§_-Y52§ = uint(§_-I4H§.§_-k48§ - 4);
                §_-I4H§.§_-1D§ = uint(§_-I4H§.§_-k48§ - 3);
                §_-I4H§.§_-O6G§ = uint(§_-I4H§.§_-k48§ - 2);
                §_-I4H§.§_-A4K§ = uint(§_-I4H§.§_-k48§ - 1);
            }
            if(!§_-P3x§.init__)
            {
                §_-P3x§.init__ = true;
                §_-P3x§.§_-7l§ = §_-P3x§.§_-G4I§();
            }
            if(!§_-64p§.init__)
            {
                §_-64p§.init__ = true;
                §_-64p§.§_-R2c§ = new Point();
                §_-64p§.§_-611§ = new Point();
                §_-64p§.§_-86G§ = new Point();
                §_-64p§.zzOutHitLoc2 = new Point();
                §_-64p§.§_-O3p§ = new Point();
            }
            if(!§_-K1T§.init__)
            {
                §_-K1T§.init__ = true;
                §_-K1T§.§_-A3G§ = 1440000;
                §_-K1T§.§_-W6h§ = new Point();
                §_-K1T§.§_-d5k§ = new Point();
            }
            if(!§_-ub§.init__)
            {
                §_-ub§.init__ = true;
                var _temp_131:* = §_-ub§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                _temp_131.§_-n4t§ = _loc2_;
            }
            if(!§_-x5c§.init__)
            {
                §_-x5c§.init__ = true;
                var _temp_134:* = §_-x5c§;
                var _temp_132:* = §_-x5c§;
                _temp_132.§_-CQ§ = (_loc5_ = uint(_temp_132.§_-CQ§)) + 1;
                _temp_134.§_-H4k§ = _loc5_;
                var _temp_137:* = §_-x5c§;
                var _temp_135:* = §_-x5c§;
                _temp_135.§_-CQ§ = (_loc5_ = uint(_temp_135.§_-CQ§)) + 1;
                _temp_137.§_-v5t§ = _loc5_;
                var _temp_140:* = §_-x5c§;
                var _temp_138:* = §_-x5c§;
                _temp_138.§_-CQ§ = (_loc5_ = uint(_temp_138.§_-CQ§)) + 1;
                _temp_140.§_-A5k§ = _loc5_;
                var _temp_143:* = §_-x5c§;
                var _temp_141:* = §_-x5c§;
                _temp_141.§_-CQ§ = (_loc5_ = uint(_temp_141.§_-CQ§)) + 1;
                _temp_143.§_-xM§ = _loc5_;
                var _temp_146:* = §_-x5c§;
                var _temp_144:* = §_-x5c§;
                _temp_144.§_-CQ§ = (_loc5_ = uint(_temp_144.§_-CQ§)) + 1;
                _temp_146.§_-P2N§ = _loc5_;
                var _temp_149:* = §_-x5c§;
                var _temp_147:* = §_-x5c§;
                _temp_147.§_-CQ§ = (_loc5_ = uint(_temp_147.§_-CQ§)) + 1;
                _temp_149.§_-f5V§ = _loc5_;
                var _temp_152:* = §_-x5c§;
                var _temp_150:* = §_-x5c§;
                _temp_150.§_-CQ§ = (_loc5_ = uint(_temp_150.§_-CQ§)) + 1;
                _temp_152.§_-H1F§ = _loc5_;
                var _temp_155:* = §_-x5c§;
                var _temp_153:* = §_-x5c§;
                _temp_153.§_-CQ§ = (_loc5_ = uint(_temp_153.§_-CQ§)) + 1;
                _temp_155.§_-H2h§ = _loc5_;
                var _temp_158:* = §_-x5c§;
                var _temp_156:* = §_-x5c§;
                _temp_156.§_-CQ§ = (_loc5_ = uint(_temp_156.§_-CQ§)) + 1;
                _temp_158.§_-34n§ = _loc5_;
                var _temp_159:* = §_-x5c§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-x5c§.§_-H4k§] = "UI_AddFriend";
                _loc2_.h[§_-x5c§.§_-H1F§] = "UI_InviteToClan";
                _loc2_.h[§_-x5c§.§_-v5t§] = "UI_Report";
                _loc2_.h[§_-x5c§.§_-A5k§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-x5c§.§_-xM§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-x5c§.§_-P2N§] = "UI_Kick";
                _loc2_.h[§_-x5c§.§_-f5V§] = "UI_Ban";
                _loc2_.h[§_-x5c§.§_-H2h§] = "UI_Invite";
                _loc2_.h[§_-x5c§.§_-34n§] = "UI_MakeNewLeader";
                _temp_159.§_-n4t§ = _loc2_;
            }
            if(!§_-y4o§.init__)
            {
                §_-y4o§.init__ = true;
                var _temp_160:* = §_-y4o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Accept";
                _loc2_.h[1] = "UI_Decline";
                _loc2_.h[2] = "UI_Missions_Read";
                _loc2_.h[3] = "UI_Invite";
                _loc2_.h[4] = "UI_Missions_Dismiss";
                _loc2_.h[5] = "UI_Missions_AcceptClanInvite";
                _loc2_.h[6] = "UI_Missions_DeclineClanInvite";
                _loc2_.h[7] = "UI_Accept";
                _loc2_.h[8] = "UI_Decline";
                _loc2_.h[9] = "UI_Missions_Replace";
                _loc2_.h[10] = "UI_Store_OpenChest";
                _loc2_.h[11] = "UI_CupHub_Register";
                _loc2_.h[12] = "UI_Cup_Notification_View";
                _loc2_.h[13] = "UI_Cup_Notification_Join";
                _loc2_.h[14] = "UI_Cup_Notification_ViewBracket";
                _loc2_.h[15] = "UI_Cup_Notification_ViewTournament";
                _temp_160.§_-24Y§ = _loc2_;
            }
            if(!§_-m1o§.init__)
            {
                §_-m1o§.init__ = true;
                §_-m1o§.§_-019§ = new Point();
                §_-m1o§.§_-V22§ = new Point();
            }
            if(!§_-d4E§.init__)
            {
                §_-d4E§.init__ = true;
                §_-d4E§.§_-R1o§ = new Matrix();
                §_-d4E§.§_-O6k§ = new Rectangle();
                §_-d4E§.§_-D5c§ = new §_-e1d§();
                §_-d4E§.§_-A1p§ = new StringMap();
            }
            if(!§_-63m§.init__)
            {
                §_-63m§.init__ = true;
                §_-63m§.§_-Q64§ = 64;
                §_-63m§.§_-q18§ = uint(64 - 1);
            }
            if(!§_-ky§.init__)
            {
                §_-ky§.init__ = true;
                §_-ky§.§_-T5P§ = 2;
                §_-ky§.§_-m1B§ = 4;
                §_-ky§.§_-810§ = 8;
                §_-ky§.§_-15v§ = 16;
                §_-ky§.§_-R6m§ = new Point();
                §_-ky§.§_-68§ = new Point();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-R69§ = 1;
                var _temp_161:* = ItemType;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                _temp_161.§_-r4m§ = _loc2_;
            }
            if(!§_-X4A§.init__)
            {
                §_-X4A§.init__ = true;
                var _temp_164:* = §_-X4A§;
                var _temp_162:* = §_-X4A§;
                _temp_162.§_-r4J§ = (_loc5_ = uint(_temp_162.§_-r4J§)) + 1;
                _temp_164.§_-n42§ = _loc5_;
                var _temp_167:* = §_-X4A§;
                var _temp_165:* = §_-X4A§;
                _temp_165.§_-r4J§ = (_loc5_ = uint(_temp_165.§_-r4J§)) + 1;
                _temp_167.§_-71Z§ = _loc5_;
                var _temp_170:* = §_-X4A§;
                var _temp_168:* = §_-X4A§;
                _temp_168.§_-r4J§ = (_loc5_ = uint(_temp_168.§_-r4J§)) + 1;
                _temp_170.§_-d1z§ = _loc5_;
                var _temp_173:* = §_-X4A§;
                var _temp_171:* = §_-X4A§;
                _temp_171.§_-r4J§ = (_loc5_ = uint(_temp_171.§_-r4J§)) + 1;
                _temp_173.FONT_8_BOLD = _loc5_;
                var _temp_176:* = §_-X4A§;
                var _temp_174:* = §_-X4A§;
                _temp_174.§_-r4J§ = (_loc5_ = uint(_temp_174.§_-r4J§)) + 1;
                _temp_176.FONT_9_BOLD = _loc5_;
                var _temp_179:* = §_-X4A§;
                var _temp_177:* = §_-X4A§;
                _temp_177.§_-r4J§ = (_loc5_ = uint(_temp_177.§_-r4J§)) + 1;
                _temp_179.FONT_10_BOLD = _loc5_;
                var _temp_182:* = §_-X4A§;
                var _temp_180:* = §_-X4A§;
                _temp_180.§_-r4J§ = (_loc5_ = uint(_temp_180.§_-r4J§)) + 1;
                _temp_182.FONT_11_BOLD = _loc5_;
                var _temp_185:* = §_-X4A§;
                var _temp_183:* = §_-X4A§;
                _temp_183.§_-r4J§ = (_loc5_ = uint(_temp_183.§_-r4J§)) + 1;
                _temp_185.FONT_12_BOLD = _loc5_;
                var _temp_188:* = §_-X4A§;
                var _temp_186:* = §_-X4A§;
                _temp_186.§_-r4J§ = (_loc5_ = uint(_temp_186.§_-r4J§)) + 1;
                _temp_188.FONT_13_BOLD = _loc5_;
                var _temp_191:* = §_-X4A§;
                var _temp_189:* = §_-X4A§;
                _temp_189.§_-r4J§ = (_loc5_ = uint(_temp_189.§_-r4J§)) + 1;
                _temp_191.FONT_14_BOLD = _loc5_;
                var _temp_194:* = §_-X4A§;
                var _temp_192:* = §_-X4A§;
                _temp_192.§_-r4J§ = (_loc5_ = uint(_temp_192.§_-r4J§)) + 1;
                _temp_194.FONT_15_BOLD = _loc5_;
                var _temp_197:* = §_-X4A§;
                var _temp_195:* = §_-X4A§;
                _temp_195.§_-r4J§ = (_loc5_ = uint(_temp_195.§_-r4J§)) + 1;
                _temp_197.FONT_16_BOLD = _loc5_;
                var _temp_200:* = §_-X4A§;
                var _temp_198:* = §_-X4A§;
                _temp_198.§_-r4J§ = (_loc5_ = uint(_temp_198.§_-r4J§)) + 1;
                _temp_200.FONT_17_BOLD = _loc5_;
                var _temp_203:* = §_-X4A§;
                var _temp_201:* = §_-X4A§;
                _temp_201.§_-r4J§ = (_loc5_ = uint(_temp_201.§_-r4J§)) + 1;
                _temp_203.FONT_18_BOLD = _loc5_;
                var _temp_206:* = §_-X4A§;
                var _temp_204:* = §_-X4A§;
                _temp_204.§_-r4J§ = (_loc5_ = uint(_temp_204.§_-r4J§)) + 1;
                _temp_206.FONT_19_BOLD = _loc5_;
                var _temp_209:* = §_-X4A§;
                var _temp_207:* = §_-X4A§;
                _temp_207.§_-r4J§ = (_loc5_ = uint(_temp_207.§_-r4J§)) + 1;
                _temp_209.FONT_20_BOLD = _loc5_;
                var _temp_212:* = §_-X4A§;
                var _temp_210:* = §_-X4A§;
                _temp_210.§_-r4J§ = (_loc5_ = uint(_temp_210.§_-r4J§)) + 1;
                _temp_212.FONT_22_BOLD = _loc5_;
                var _temp_215:* = §_-X4A§;
                var _temp_213:* = §_-X4A§;
                _temp_213.§_-r4J§ = (_loc5_ = uint(_temp_213.§_-r4J§)) + 1;
                _temp_215.FONT_24_BOLD = _loc5_;
                var _temp_218:* = §_-X4A§;
                var _temp_216:* = §_-X4A§;
                _temp_216.§_-r4J§ = (_loc5_ = uint(_temp_216.§_-r4J§)) + 1;
                _temp_218.FONT_26_BOLD = _loc5_;
                var _temp_221:* = §_-X4A§;
                var _temp_219:* = §_-X4A§;
                _temp_219.§_-r4J§ = (_loc5_ = uint(_temp_219.§_-r4J§)) + 1;
                _temp_221.FONT_28_BOLD = _loc5_;
                var _temp_224:* = §_-X4A§;
                var _temp_222:* = §_-X4A§;
                _temp_222.§_-r4J§ = (_loc5_ = uint(_temp_222.§_-r4J§)) + 1;
                _temp_224.FONT_30_BOLD = _loc5_;
                var _temp_227:* = §_-X4A§;
                var _temp_225:* = §_-X4A§;
                _temp_225.§_-r4J§ = (_loc5_ = uint(_temp_225.§_-r4J§)) + 1;
                _temp_227.FONT_34_BOLD = _loc5_;
                var _temp_230:* = §_-X4A§;
                var _temp_228:* = §_-X4A§;
                _temp_228.§_-r4J§ = (_loc5_ = uint(_temp_228.§_-r4J§)) + 1;
                _temp_230.FONT_38_BOLD = _loc5_;
                var _temp_233:* = §_-X4A§;
                var _temp_231:* = §_-X4A§;
                _temp_231.§_-r4J§ = (_loc5_ = uint(_temp_231.§_-r4J§)) + 1;
                _temp_233.FONT_48_BOLD = _loc5_;
                var _temp_236:* = §_-X4A§;
                var _temp_234:* = §_-X4A§;
                _temp_234.§_-r4J§ = (_loc5_ = uint(_temp_234.§_-r4J§)) + 1;
                _temp_236.FONT_9_SLIM = _loc5_;
                var _temp_239:* = §_-X4A§;
                var _temp_237:* = §_-X4A§;
                _temp_237.§_-r4J§ = (_loc5_ = uint(_temp_237.§_-r4J§)) + 1;
                _temp_239.FONT_10_SLIM = _loc5_;
                var _temp_242:* = §_-X4A§;
                var _temp_240:* = §_-X4A§;
                _temp_240.§_-r4J§ = (_loc5_ = uint(_temp_240.§_-r4J§)) + 1;
                _temp_242.FONT_11_SLIM = _loc5_;
                var _temp_245:* = §_-X4A§;
                var _temp_243:* = §_-X4A§;
                _temp_243.§_-r4J§ = (_loc5_ = uint(_temp_243.§_-r4J§)) + 1;
                _temp_245.FONT_12_SLIM = _loc5_;
                var _temp_248:* = §_-X4A§;
                var _temp_246:* = §_-X4A§;
                _temp_246.§_-r4J§ = (_loc5_ = uint(_temp_246.§_-r4J§)) + 1;
                _temp_248.FONT_13_SLIM = _loc5_;
                var _temp_251:* = §_-X4A§;
                var _temp_249:* = §_-X4A§;
                _temp_249.§_-r4J§ = (_loc5_ = uint(_temp_249.§_-r4J§)) + 1;
                _temp_251.FONT_14_SLIM = _loc5_;
                var _temp_254:* = §_-X4A§;
                var _temp_252:* = §_-X4A§;
                _temp_252.§_-r4J§ = (_loc5_ = uint(_temp_252.§_-r4J§)) + 1;
                _temp_254.FONT_15_SLIM = _loc5_;
                var _temp_257:* = §_-X4A§;
                var _temp_255:* = §_-X4A§;
                _temp_255.§_-r4J§ = (_loc5_ = uint(_temp_255.§_-r4J§)) + 1;
                _temp_257.FONT_16_SLIM = _loc5_;
                var _temp_260:* = §_-X4A§;
                var _temp_258:* = §_-X4A§;
                _temp_258.§_-r4J§ = (_loc5_ = uint(_temp_258.§_-r4J§)) + 1;
                _temp_260.FONT_18_SLIM = _loc5_;
                var _temp_263:* = §_-X4A§;
                var _temp_261:* = §_-X4A§;
                _temp_261.§_-r4J§ = (_loc5_ = uint(_temp_261.§_-r4J§)) + 1;
                _temp_263.FONT_19_SLIM = _loc5_;
                var _temp_266:* = §_-X4A§;
                var _temp_264:* = §_-X4A§;
                _temp_264.§_-r4J§ = (_loc5_ = uint(_temp_264.§_-r4J§)) + 1;
                _temp_266.FONT_20_SLIM = _loc5_;
                var _temp_269:* = §_-X4A§;
                var _temp_267:* = §_-X4A§;
                _temp_267.§_-r4J§ = (_loc5_ = uint(_temp_267.§_-r4J§)) + 1;
                _temp_269.FONT_30_SLIM = _loc5_;
                var _temp_272:* = §_-X4A§;
                var _temp_270:* = §_-X4A§;
                _temp_270.§_-r4J§ = (_loc5_ = uint(_temp_270.§_-r4J§)) + 1;
                _temp_272.FONT_9_SLIMBOLD = _loc5_;
                var _temp_275:* = §_-X4A§;
                var _temp_273:* = §_-X4A§;
                _temp_273.§_-r4J§ = (_loc5_ = uint(_temp_273.§_-r4J§)) + 1;
                _temp_275.FONT_10_SLIMBOLD = _loc5_;
                var _temp_278:* = §_-X4A§;
                var _temp_276:* = §_-X4A§;
                _temp_276.§_-r4J§ = (_loc5_ = uint(_temp_276.§_-r4J§)) + 1;
                _temp_278.FONT_11_SLIMBOLD = _loc5_;
                var _temp_281:* = §_-X4A§;
                var _temp_279:* = §_-X4A§;
                _temp_279.§_-r4J§ = (_loc5_ = uint(_temp_279.§_-r4J§)) + 1;
                _temp_281.FONT_12_SLIMBOLD = _loc5_;
                var _temp_284:* = §_-X4A§;
                var _temp_282:* = §_-X4A§;
                _temp_282.§_-r4J§ = (_loc5_ = uint(_temp_282.§_-r4J§)) + 1;
                _temp_284.FONT_13_SLIMBOLD = _loc5_;
                var _temp_287:* = §_-X4A§;
                var _temp_285:* = §_-X4A§;
                _temp_285.§_-r4J§ = (_loc5_ = uint(_temp_285.§_-r4J§)) + 1;
                _temp_287.FONT_14_SLIMBOLD = _loc5_;
                var _temp_290:* = §_-X4A§;
                var _temp_288:* = §_-X4A§;
                _temp_288.§_-r4J§ = (_loc5_ = uint(_temp_288.§_-r4J§)) + 1;
                _temp_290.FONT_15_SLIMBOLD = _loc5_;
                var _temp_293:* = §_-X4A§;
                var _temp_291:* = §_-X4A§;
                _temp_291.§_-r4J§ = (_loc5_ = uint(_temp_291.§_-r4J§)) + 1;
                _temp_293.FONT_16_SLIMBOLD = _loc5_;
                var _temp_296:* = §_-X4A§;
                var _temp_294:* = §_-X4A§;
                _temp_294.§_-r4J§ = (_loc5_ = uint(_temp_294.§_-r4J§)) + 1;
                _temp_296.FONT_18_SLIMBOLD = _loc5_;
                var _temp_299:* = §_-X4A§;
                var _temp_297:* = §_-X4A§;
                _temp_297.§_-r4J§ = (_loc5_ = uint(_temp_297.§_-r4J§)) + 1;
                _temp_299.FONT_19_SLIMBOLD = _loc5_;
                var _temp_302:* = §_-X4A§;
                var _temp_300:* = §_-X4A§;
                _temp_300.§_-r4J§ = (_loc5_ = uint(_temp_300.§_-r4J§)) + 1;
                _temp_302.FONT_20_SLIMBOLD = _loc5_;
                var _temp_305:* = §_-X4A§;
                var _temp_303:* = §_-X4A§;
                _temp_303.§_-r4J§ = (_loc5_ = uint(_temp_303.§_-r4J§)) + 1;
                _temp_305.FONT_48_SLIMBOLD = _loc5_;
                var _temp_308:* = §_-X4A§;
                var _temp_306:* = §_-X4A§;
                _temp_306.§_-r4J§ = (_loc5_ = uint(_temp_306.§_-r4J§)) + 1;
                _temp_308.§_-s2g§ = _loc5_;
                var _temp_311:* = §_-X4A§;
                var _temp_309:* = §_-X4A§;
                _temp_309.§_-r4J§ = (_loc5_ = uint(_temp_309.§_-r4J§)) + 1;
                _temp_311.§_-92E§ = _loc5_;
                var _temp_314:* = §_-X4A§;
                var _temp_312:* = §_-X4A§;
                _temp_312.§_-r4J§ = (_loc5_ = uint(_temp_312.§_-r4J§)) + 1;
                _temp_314.§_-c6C§ = _loc5_;
                var _temp_317:* = §_-X4A§;
                var _temp_315:* = §_-X4A§;
                _temp_315.§_-r4J§ = (_loc5_ = uint(_temp_315.§_-r4J§)) + 1;
                _temp_317.§_-X5S§ = _loc5_;
                var _temp_320:* = §_-X4A§;
                var _temp_318:* = §_-X4A§;
                _temp_318.§_-r4J§ = (_loc5_ = uint(_temp_318.§_-r4J§)) + 1;
                _temp_320.§_-i1H§ = _loc5_;
                var _temp_323:* = §_-X4A§;
                var _temp_321:* = §_-X4A§;
                _temp_321.§_-r4J§ = (_loc5_ = uint(_temp_321.§_-r4J§)) + 1;
                _temp_323.§_-cU§ = _loc5_;
                var _temp_326:* = §_-X4A§;
                var _temp_324:* = §_-X4A§;
                _temp_324.§_-r4J§ = (_loc5_ = uint(_temp_324.§_-r4J§)) + 1;
                _temp_326.§_-232§ = _loc5_;
                var _temp_329:* = §_-X4A§;
                var _temp_327:* = §_-X4A§;
                _temp_327.§_-r4J§ = (_loc5_ = uint(_temp_327.§_-r4J§)) + 1;
                _temp_329.§_-je§ = _loc5_;
                var _temp_332:* = §_-X4A§;
                var _temp_330:* = §_-X4A§;
                _temp_330.§_-r4J§ = (_loc5_ = uint(_temp_330.§_-r4J§)) + 1;
                _temp_332.§_-05D§ = _loc5_;
                var _temp_335:* = §_-X4A§;
                var _temp_333:* = §_-X4A§;
                _temp_333.§_-r4J§ = (_loc5_ = uint(_temp_333.§_-r4J§)) + 1;
                _temp_335.§_-Im§ = _loc5_;
                var _temp_338:* = §_-X4A§;
                var _temp_336:* = §_-X4A§;
                _temp_336.§_-r4J§ = (_loc5_ = uint(_temp_336.§_-r4J§)) + 1;
                _temp_338.§_-z5o§ = _loc5_;
                var _temp_341:* = §_-X4A§;
                var _temp_339:* = §_-X4A§;
                _temp_339.§_-r4J§ = (_loc5_ = uint(_temp_339.§_-r4J§)) + 1;
                _temp_341.§_-V5x§ = _loc5_;
                var _temp_344:* = §_-X4A§;
                var _temp_342:* = §_-X4A§;
                _temp_342.§_-r4J§ = (_loc5_ = uint(_temp_342.§_-r4J§)) + 1;
                _temp_344.§_-A4E§ = _loc5_;
                var _temp_347:* = §_-X4A§;
                var _temp_345:* = §_-X4A§;
                _temp_345.§_-r4J§ = (_loc5_ = uint(_temp_345.§_-r4J§)) + 1;
                _temp_347.§_-F2g§ = _loc5_;
                var _temp_350:* = §_-X4A§;
                var _temp_348:* = §_-X4A§;
                _temp_348.§_-r4J§ = (_loc5_ = uint(_temp_348.§_-r4J§)) + 1;
                _temp_350.§_-7C§ = _loc5_;
                var _temp_353:* = §_-X4A§;
                var _temp_351:* = §_-X4A§;
                _temp_351.§_-r4J§ = (_loc5_ = uint(_temp_351.§_-r4J§)) + 1;
                _temp_353.§_-v3z§ = _loc5_;
                var _temp_356:* = §_-X4A§;
                var _temp_354:* = §_-X4A§;
                _temp_354.§_-r4J§ = (_loc5_ = uint(_temp_354.§_-r4J§)) + 1;
                _temp_356.§_-X2e§ = _loc5_;
                var _temp_359:* = §_-X4A§;
                var _temp_357:* = §_-X4A§;
                _temp_357.§_-r4J§ = (_loc5_ = uint(_temp_357.§_-r4J§)) + 1;
                _temp_359.§_-Pp§ = _loc5_;
                var _temp_362:* = §_-X4A§;
                var _temp_360:* = §_-X4A§;
                _temp_360.§_-r4J§ = (_loc5_ = uint(_temp_360.§_-r4J§)) + 1;
                _temp_362.§_-eR§ = _loc5_;
                var _temp_365:* = §_-X4A§;
                var _temp_363:* = §_-X4A§;
                _temp_363.§_-r4J§ = (_loc5_ = uint(_temp_363.§_-r4J§)) + 1;
                _temp_365.§_-D38§ = _loc5_;
                var _temp_368:* = §_-X4A§;
                var _temp_366:* = §_-X4A§;
                _temp_366.§_-r4J§ = (_loc5_ = uint(_temp_366.§_-r4J§)) + 1;
                _temp_368.§_-H13§ = _loc5_;
                var _temp_371:* = §_-X4A§;
                var _temp_369:* = §_-X4A§;
                _temp_369.§_-r4J§ = (_loc5_ = uint(_temp_369.§_-r4J§)) + 1;
                _temp_371.§_-C2Y§ = _loc5_;
                var _temp_374:* = §_-X4A§;
                var _temp_372:* = §_-X4A§;
                _temp_372.§_-r4J§ = (_loc5_ = uint(_temp_372.§_-r4J§)) + 1;
                _temp_374.§_-65F§ = _loc5_;
                §_-X4A§.§_-Ex§ = §_-X4A§.§_-r4J§;
                §_-X4A§.§_-h4Z§ = new StringMap();
                §§push(§_-X4A§);
                _loc2_ = new StringMap();
                if("schinese" in StringMap.reserved)
                {
                    _loc2_.setReserved("schinese",3);
                }
                else
                {
                    _loc2_.h["schinese"] = 3;
                }
                if("tchinese" in StringMap.reserved)
                {
                    _loc2_.setReserved("tchinese",2);
                }
                else
                {
                    _loc2_.h["tchinese"] = 2;
                }
                if("english" in StringMap.reserved)
                {
                    _loc2_.setReserved("english",1);
                }
                else
                {
                    _loc2_.h["english"] = 1;
                }
                if("french" in StringMap.reserved)
                {
                    _loc2_.setReserved("french",4);
                }
                else
                {
                    _loc2_.h["french"] = 4;
                }
                if("german" in StringMap.reserved)
                {
                    _loc2_.setReserved("german",5);
                }
                else
                {
                    _loc2_.h["german"] = 5;
                }
                if("italian" in StringMap.reserved)
                {
                    _loc2_.setReserved("italian",6);
                }
                else
                {
                    _loc2_.h["italian"] = 6;
                }
                if("japanese" in StringMap.reserved)
                {
                    _loc2_.setReserved("japanese",7);
                }
                else
                {
                    _loc2_.h["japanese"] = 7;
                }
                if("koreana" in StringMap.reserved)
                {
                    _loc2_.setReserved("koreana",11);
                }
                else
                {
                    _loc2_.h["koreana"] = 11;
                }
                if("portugese" in StringMap.reserved)
                {
                    _loc2_.setReserved("portugese",8);
                }
                else
                {
                    _loc2_.h["portugese"] = 8;
                }
                if("brazilian" in StringMap.reserved)
                {
                    _loc2_.setReserved("brazilian",8);
                }
                else
                {
                    _loc2_.h["brazilian"] = 8;
                }
                if("russian" in StringMap.reserved)
                {
                    _loc2_.setReserved("russian",9);
                }
                else
                {
                    _loc2_.h["russian"] = 9;
                }
                if("spanish" in StringMap.reserved)
                {
                    _loc2_.setReserved("spanish",10);
                }
                else
                {
                    _loc2_.h["spanish"] = 10;
                }
                if("latam" in StringMap.reserved)
                {
                    _loc2_.setReserved("latam",13);
                }
                else
                {
                    _loc2_.h["latam"] = 13;
                }
                if("turkish" in StringMap.reserved)
                {
                    _loc2_.setReserved("turkish",12);
                }
                else
                {
                    _loc2_.h["turkish"] = 12;
                }
                §§pop().§_-r2E§ = _loc2_;
                §§push(§_-X4A§);
                _loc2_ = new StringMap();
                _loc5_ = §_-X4A§.§_-n42§;
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-71Z§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-d1z§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_30_SLIM;
                if("Font30Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Slim"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-s2g§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-92E§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-c6C§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-X5S§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-i1H§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-cU§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-232§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-je§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-05D§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-Im§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-z5o§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-V5x§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-A4E§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-F2g§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-7C§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-v3z§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-X2e§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-Pp§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-eR§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-D38§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-H13§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-C2Y§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-X4A§.§_-65F§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-l4f§ = _loc2_;
            }
            if(!§_-d47§.init__)
            {
                §_-d47§.init__ = true;
                §_-d47§.§_-s2Z§ = Vector.<uint>([]);
                §_-d47§.§_-Q1a§ = Vector.<uint>([1]);
                §_-d47§.§_-74I§ = Vector.<uint>([2]);
                §_-d47§.§_-W3j§ = Vector.<uint>([5]);
                §_-d47§.§_-H4Q§ = Vector.<uint>([6]);
                §_-d47§.§_-U3R§ = Vector.<uint>([5,6]);
                §_-d47§.§_-t2W§ = Vector.<uint>([1,6]);
                §_-d47§.§_-23r§ = Vector.<uint>([2,6]);
                §_-d47§.§_-K4w§ = Vector.<uint>([9]);
                §_-d47§.§_-z1l§ = Vector.<uint>([5,9]);
                §_-d47§.§_-a3I§ = Vector.<uint>([1,9]);
                §_-d47§.§_-Y4c§ = Vector.<uint>([2,9]);
                §_-d47§.§_-rl§ = Vector.<uint>([3]);
                §_-d47§.§_-z46§ = Vector.<uint>([7]);
                §_-d47§.§_-I48§ = Vector.<uint>([1,7]);
                §_-d47§.§_-T6G§ = Vector.<uint>([2,7]);
                §_-d47§.§_-3T§ = Vector.<uint>([4,7]);
                §_-d47§.§_-c3r§ = Vector.<uint>([5,7]);
                §_-d47§.§_-06p§ = Vector.<uint>([1002,7]);
                §_-d47§.§_-br§ = Vector.<uint>([1003,7]);
                §_-d47§.§_-s1S§ = Vector.<uint>([8]);
                §_-d47§.§_-Ys§ = Vector.<uint>([6,1000,1]);
                §_-d47§.§_-52p§ = Vector.<uint>([6,1000,2]);
                §_-d47§.§_-jP§ = Vector.<uint>([1,6,1000,1]);
                §_-d47§.§_-86d§ = Vector.<uint>([1,6,1000,2]);
                §_-d47§.§_-54T§ = Vector.<uint>([1,6,1000,5]);
                §_-d47§.§_-P4H§ = Vector.<uint>([2,6,1000,1]);
                §_-d47§.§_-n1B§ = Vector.<uint>([2,6,1000,2]);
                §_-d47§.§_-iS§ = Vector.<uint>([2,6,1000,5]);
                §_-d47§.§_-52n§ = Vector.<uint>([5,6,1000,1]);
                §_-d47§.§_-B18§ = Vector.<uint>([5,6,1000,2]);
                §_-d47§.§_-82P§ = Vector.<uint>([5,6,1000,5]);
                §_-d47§.§_-rg§ = Vector.<uint>([7,1000,6]);
                §_-d47§.§_-r4q§ = Vector.<uint>([7,1000,5,6]);
                §_-d47§.§_-96o§ = Vector.<uint>([7,1000,1,6]);
                §_-d47§.§_-a4o§ = Vector.<uint>([7,1000,2,6]);
                §_-d47§.§_-X1N§ = Vector.<uint>([7,1000,9]);
                §_-d47§.§_-Z1P§ = Vector.<uint>([7,1000,5,9]);
                §_-d47§.§_-c5y§ = Vector.<uint>([7,1000,1,9]);
                §_-d47§.§_-n3q§ = Vector.<uint>([7,1000,2,9]);
                var _temp_375:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-d47§.§_-K4w§;
                _loc2_.h[12] = §_-d47§.§_-K4w§;
                _loc2_.h[9] = §_-d47§.§_-K4w§;
                _loc2_.h[10] = §_-d47§.§_-z1l§;
                _loc2_.h[8] = §_-d47§.§_-z1l§;
                _loc2_.h[7] = §_-d47§.§_-Y4c§;
                _loc2_.h[1] = §_-d47§.§_-H4Q§;
                _loc2_.h[3] = §_-d47§.§_-U3R§;
                _loc2_.h[2] = §_-d47§.§_-23r§;
                _loc2_.h[4] = §_-d47§.§_-H4Q§;
                _loc2_.h[5] = §_-d47§.§_-23r§;
                _loc2_.h[6] = §_-d47§.§_-U3R§;
                _loc2_.h[-1] = §_-d47§.§_-s2Z§;
                _temp_375.§_-M3i§ = _loc2_;
                var _temp_376:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-d47§.§_-K4w§;
                _loc2_.h[12] = §_-d47§.§_-K4w§;
                _loc2_.h[9] = §_-d47§.§_-K4w§;
                _loc2_.h[10] = §_-d47§.§_-z1l§;
                _loc2_.h[8] = §_-d47§.§_-z1l§;
                _loc2_.h[7] = §_-d47§.§_-a3I§;
                _loc2_.h[1] = §_-d47§.§_-H4Q§;
                _loc2_.h[3] = §_-d47§.§_-U3R§;
                _loc2_.h[2] = §_-d47§.§_-t2W§;
                _loc2_.h[4] = §_-d47§.§_-H4Q§;
                _loc2_.h[5] = §_-d47§.§_-t2W§;
                _loc2_.h[6] = §_-d47§.§_-U3R§;
                _loc2_.h[-1] = §_-d47§.§_-s2Z§;
                _temp_376.§_-91s§ = _loc2_;
                var _temp_377:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-d47§.§_-X1N§;
                _loc2_.h[8] = §_-d47§.§_-Z1P§;
                _loc2_.h[7] = §_-d47§.§_-n3q§;
                _loc2_.h[1] = §_-d47§.§_-rg§;
                _loc2_.h[3] = §_-d47§.§_-r4q§;
                _loc2_.h[2] = §_-d47§.§_-a4o§;
                _loc2_.h[-1] = §_-d47§.§_-s2Z§;
                _temp_377.§_-c6w§ = _loc2_;
                var _temp_378:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-d47§.§_-X1N§;
                _loc2_.h[8] = §_-d47§.§_-Z1P§;
                _loc2_.h[7] = §_-d47§.§_-c5y§;
                _loc2_.h[1] = §_-d47§.§_-rg§;
                _loc2_.h[3] = §_-d47§.§_-r4q§;
                _loc2_.h[2] = §_-d47§.§_-96o§;
                _loc2_.h[-1] = §_-d47§.§_-s2Z§;
                _temp_378.§_-W6O§ = _loc2_;
                var _temp_379:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-d47§.§_-52p§;
                _loc2_.h[2] = §_-d47§.§_-Ys§;
                _loc2_.h[3] = §_-d47§.§_-n1B§;
                _loc2_.h[4] = §_-d47§.§_-P4H§;
                _loc2_.h[10] = §_-d47§.§_-iS§;
                _loc2_.h[5] = §_-d47§.§_-B18§;
                _loc2_.h[6] = §_-d47§.§_-52n§;
                _loc2_.h[11] = §_-d47§.§_-82P§;
                _loc2_.h[7] = §_-d47§.§_-K4w§;
                _loc2_.h[8] = §_-d47§.§_-Y4c§;
                _loc2_.h[9] = §_-d47§.§_-z1l§;
                _loc2_.h[12] = §_-d47§.§_-rg§;
                _loc2_.h[13] = §_-d47§.§_-a4o§;
                _loc2_.h[14] = §_-d47§.§_-r4q§;
                _loc2_.h[15] = §_-d47§.§_-X1N§;
                _loc2_.h[16] = §_-d47§.§_-n3q§;
                _loc2_.h[17] = §_-d47§.§_-Z1P§;
                _temp_379.§_-83B§ = _loc2_;
                var _temp_380:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-d47§.§_-Ys§;
                _loc2_.h[2] = §_-d47§.§_-52p§;
                _loc2_.h[3] = §_-d47§.§_-jP§;
                _loc2_.h[4] = §_-d47§.§_-86d§;
                _loc2_.h[10] = §_-d47§.§_-54T§;
                _loc2_.h[5] = §_-d47§.§_-52n§;
                _loc2_.h[6] = §_-d47§.§_-B18§;
                _loc2_.h[11] = §_-d47§.§_-82P§;
                _loc2_.h[7] = §_-d47§.§_-K4w§;
                _loc2_.h[8] = §_-d47§.§_-a3I§;
                _loc2_.h[9] = §_-d47§.§_-z1l§;
                _loc2_.h[12] = §_-d47§.§_-rg§;
                _loc2_.h[13] = §_-d47§.§_-96o§;
                _loc2_.h[14] = §_-d47§.§_-r4q§;
                _loc2_.h[15] = §_-d47§.§_-X1N§;
                _loc2_.h[16] = §_-d47§.§_-c5y§;
                _loc2_.h[17] = §_-d47§.§_-Z1P§;
                _temp_380.§_-ch§ = _loc2_;
                §_-d47§.§_-kz§ = §_-26u§.§_-W4H§ | 1024;
                var _temp_381:* = §_-d47§;
                _loc2_ = new IntMap();
                _loc2_.h[512 | 128 | 8] = "UI_Challenge_NLight";
                _loc2_.h[512 | 128 | 16] = "UI_Challenge_SLight";
                _loc2_.h[512 | 128 | 32] = "UI_Challenge_DLight";
                _loc2_.h[512 | 64 | 8] = "UI_Challenge_NHeavy";
                _loc2_.h[512 | 64 | 16] = "UI_Challenge_SHeavy";
                _loc2_.h[512 | 64 | 32] = "UI_Challenge_DHeavy";
                _loc2_.h[512 | 64 | 8 | 1024] = "UI_Challenge_NSig";
                _loc2_.h[512 | 64 | 16 | 1024] = "UI_Challenge_SSig";
                _loc2_.h[512 | 64 | 32 | 1024] = "UI_Challenge_DSig";
                _loc2_.h[256 | 128 | 8] = "UI_Challenge_NAir";
                _loc2_.h[256 | 128 | 16] = "UI_Challenge_SAir";
                _loc2_.h[256 | 128 | 32] = "UI_Challenge_DAir";
                _loc2_.h[256 | 64 | 8] = "UI_Challenge_Rec";
                _loc2_.h[256 | 64 | 32] = "UI_Challenge_GP";
                _loc2_.h[512 | 128 | 8 | 2] = "UI_Challenge_GC_NLight";
                _loc2_.h[512 | 128 | 16 | 2] = "UI_Challenge_GC_SLight";
                _loc2_.h[512 | 128 | 32 | 2] = "UI_Challenge_GC_DLight";
                _loc2_.h[512 | 64 | 8 | 2] = "UI_Challenge_GC_NHeavy";
                _loc2_.h[512 | 64 | 16 | 2] = "UI_Challenge_GC_SHeavy";
                _loc2_.h[512 | 64 | 32 | 2] = "UI_Challenge_GC_DHeavy";
                _loc2_.h[512 | 64 | 8 | 2 | 1024] = "UI_Challenge_GC_NSig";
                _loc2_.h[512 | 64 | 16 | 2 | 1024] = "UI_Challenge_GC_SSig";
                _loc2_.h[512 | 64 | 32 | 2 | 1024] = "UI_Challenge_GC_DSig";
                _loc2_.h[1] = "UI_Challenge_Throw";
                _temp_381.§_-S4§ = _loc2_;
                §_-d47§.§_-Y1E§ = 512 | 64;
            }
            if(!§_-x4K§.init__)
            {
                §_-x4K§.init__ = true;
                §§push(§_-x4K§);
                _loc2_ = new StringMap();
                if("Trigger" in StringMap.reserved)
                {
                    _loc2_.setReserved("Trigger",120);
                }
                else
                {
                    _loc2_.h["Trigger"] = 120;
                }
                if("Waypoint" in StringMap.reserved)
                {
                    _loc2_.setReserved("Waypoint",250);
                }
                else
                {
                    _loc2_.h["Waypoint"] = 250;
                }
                §§pop().§_-d44§ = _loc2_;
                §§push(§_-x4K§);
                _loc2_ = new StringMap();
                if("Trigger" in StringMap.reserved)
                {
                    _loc2_.setReserved("Trigger",120);
                }
                else
                {
                    _loc2_.h["Trigger"] = 120;
                }
                if("Waypoint" in StringMap.reserved)
                {
                    _loc2_.setReserved("Waypoint",250);
                }
                else
                {
                    _loc2_.h["Waypoint"] = 250;
                }
                §§pop().§_-R45§ = _loc2_;
            }
            if(!§_-95A§.init__)
            {
                §_-95A§.init__ = true;
                §_-95A§.§_-i1y§ = new IntMap();
            }
            if(!§_-i3I§.init__)
            {
                §_-i3I§.init__ = true;
                §_-i3I§.§_-H1y§ = uint(int(§_-i3I§.§_-C6m§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-aF§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-82G§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-22Z§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-P5a§.init__)
            {
                §_-P5a§.init__ = true;
                §_-P5a§.§_-c6L§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-P5a§.§_-X3M§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-P5a§.§_-u5O§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-P5a§.§_-g1v§ = new StringMap();
                §_-P5a§.§_-g1B§ = new Vector.<§_-V4x§>();
                §_-P5a§.§_-h1p§ = new IntMap();
                §_-P5a§.§_-R3s§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-W6k§ = uint(§_-K§.§_-o58§ - 1);
                var _temp_384:* = LinkUpdater;
                var _temp_382:* = LinkUpdater;
                _temp_384.§_-x1x§ = _temp_382.§_-W6k§ = uint(_temp_382.§_-W6k§ + 1);
                var _temp_387:* = LinkUpdater;
                var _temp_385:* = LinkUpdater;
                _temp_387.§_-h3X§ = _temp_385.§_-W6k§ = uint(_temp_385.§_-W6k§ + 1);
                var _temp_390:* = LinkUpdater;
                var _temp_388:* = LinkUpdater;
                _temp_390.§_-J50§ = _temp_388.§_-W6k§ = uint(_temp_388.§_-W6k§ + 1);
                var _temp_393:* = LinkUpdater;
                var _temp_391:* = LinkUpdater;
                _temp_393.PKTTYPE_UNUSED_19 = _temp_391.§_-W6k§ = uint(_temp_391.§_-W6k§ + 1);
                var _temp_396:* = LinkUpdater;
                var _temp_394:* = LinkUpdater;
                _temp_396.§_-p4U§ = _temp_394.§_-W6k§ = uint(_temp_394.§_-W6k§ + 1);
                LinkUpdater.§_-M3Q§ = LinkUpdater.§_-W6k§ = 30;
                var _temp_400:* = LinkUpdater;
                var _temp_398:* = LinkUpdater;
                _temp_400.§_-L9§ = _temp_398.§_-W6k§ = uint(_temp_398.§_-W6k§ + 1);
                var _temp_403:* = LinkUpdater;
                var _temp_401:* = LinkUpdater;
                _temp_403.§_-p12§ = _temp_401.§_-W6k§ = uint(_temp_401.§_-W6k§ + 1);
                var _temp_406:* = LinkUpdater;
                var _temp_404:* = LinkUpdater;
                _temp_406.§_-Y3S§ = _temp_404.§_-W6k§ = uint(_temp_404.§_-W6k§ + 1);
                var _temp_409:* = LinkUpdater;
                var _temp_407:* = LinkUpdater;
                _temp_409.§_-J19§ = _temp_407.§_-W6k§ = uint(_temp_407.§_-W6k§ + 1);
                var _temp_412:* = LinkUpdater;
                var _temp_410:* = LinkUpdater;
                _temp_412.§_-22O§ = _temp_410.§_-W6k§ = uint(_temp_410.§_-W6k§ + 1);
                var _temp_415:* = LinkUpdater;
                var _temp_413:* = LinkUpdater;
                _temp_415.§_-16w§ = _temp_413.§_-W6k§ = uint(_temp_413.§_-W6k§ + 1);
                var _temp_418:* = LinkUpdater;
                var _temp_416:* = LinkUpdater;
                _temp_418.§_-m10§ = _temp_416.§_-W6k§ = uint(_temp_416.§_-W6k§ + 1);
                var _temp_421:* = LinkUpdater;
                var _temp_419:* = LinkUpdater;
                _temp_421.§_-f2A§ = _temp_419.§_-W6k§ = uint(_temp_419.§_-W6k§ + 1);
                var _temp_424:* = LinkUpdater;
                var _temp_422:* = LinkUpdater;
                _temp_424.§_-027§ = _temp_422.§_-W6k§ = uint(_temp_422.§_-W6k§ + 1);
                var _temp_427:* = LinkUpdater;
                var _temp_425:* = LinkUpdater;
                _temp_427.§_-s55§ = _temp_425.§_-W6k§ = uint(_temp_425.§_-W6k§ + 1);
                var _temp_430:* = LinkUpdater;
                var _temp_428:* = LinkUpdater;
                _temp_430.§_-G2M§ = _temp_428.§_-W6k§ = uint(_temp_428.§_-W6k§ + 1);
                var _temp_433:* = LinkUpdater;
                var _temp_431:* = LinkUpdater;
                _temp_433.§_-H5m§ = _temp_431.§_-W6k§ = uint(_temp_431.§_-W6k§ + 1);
                var _temp_436:* = LinkUpdater;
                var _temp_434:* = LinkUpdater;
                _temp_436.§_-w1t§ = _temp_434.§_-W6k§ = uint(_temp_434.§_-W6k§ + 1);
                var _temp_439:* = LinkUpdater;
                var _temp_437:* = LinkUpdater;
                _temp_439.§_-94L§ = _temp_437.§_-W6k§ = uint(_temp_437.§_-W6k§ + 1);
                var _temp_442:* = LinkUpdater;
                var _temp_440:* = LinkUpdater;
                _temp_442.§_-p3q§ = _temp_440.§_-W6k§ = uint(_temp_440.§_-W6k§ + 1);
                var _temp_445:* = LinkUpdater;
                var _temp_443:* = LinkUpdater;
                _temp_445.§_-C4i§ = _temp_443.§_-W6k§ = uint(_temp_443.§_-W6k§ + 1);
                var _temp_448:* = LinkUpdater;
                var _temp_446:* = LinkUpdater;
                _temp_448.§_-a51§ = _temp_446.§_-W6k§ = uint(_temp_446.§_-W6k§ + 1);
                var _temp_451:* = LinkUpdater;
                var _temp_449:* = LinkUpdater;
                _temp_451.§_-RL§ = _temp_449.§_-W6k§ = uint(_temp_449.§_-W6k§ + 1);
                var _temp_454:* = LinkUpdater;
                var _temp_452:* = LinkUpdater;
                _temp_454.§_-A35§ = _temp_452.§_-W6k§ = uint(_temp_452.§_-W6k§ + 1);
                var _temp_457:* = LinkUpdater;
                var _temp_455:* = LinkUpdater;
                _temp_457.§_-N67§ = _temp_455.§_-W6k§ = uint(_temp_455.§_-W6k§ + 1);
                var _temp_460:* = LinkUpdater;
                var _temp_458:* = LinkUpdater;
                _temp_460.§_-A4v§ = _temp_458.§_-W6k§ = uint(_temp_458.§_-W6k§ + 1);
                var _temp_463:* = LinkUpdater;
                var _temp_461:* = LinkUpdater;
                _temp_463.§_-u4E§ = _temp_461.§_-W6k§ = uint(_temp_461.§_-W6k§ + 1);
                var _temp_466:* = LinkUpdater;
                var _temp_464:* = LinkUpdater;
                _temp_466.§_-c6x§ = _temp_464.§_-W6k§ = uint(_temp_464.§_-W6k§ + 1);
                var _temp_469:* = LinkUpdater;
                var _temp_467:* = LinkUpdater;
                _temp_469.§_-72X§ = _temp_467.§_-W6k§ = uint(_temp_467.§_-W6k§ + 1);
                var _temp_472:* = LinkUpdater;
                var _temp_470:* = LinkUpdater;
                _temp_472.§_-K5z§ = _temp_470.§_-W6k§ = uint(_temp_470.§_-W6k§ + 1);
                var _temp_475:* = LinkUpdater;
                var _temp_473:* = LinkUpdater;
                _temp_475.§_-14§ = _temp_473.§_-W6k§ = uint(_temp_473.§_-W6k§ + 1);
                var _temp_478:* = LinkUpdater;
                var _temp_476:* = LinkUpdater;
                _temp_478.§_-p8§ = _temp_476.§_-W6k§ = uint(_temp_476.§_-W6k§ + 1);
                var _temp_481:* = LinkUpdater;
                var _temp_479:* = LinkUpdater;
                _temp_481.§_-Y1R§ = _temp_479.§_-W6k§ = uint(_temp_479.§_-W6k§ + 1);
                var _temp_484:* = LinkUpdater;
                var _temp_482:* = LinkUpdater;
                _temp_484.§_-c2E§ = _temp_482.§_-W6k§ = uint(_temp_482.§_-W6k§ + 1);
                var _temp_487:* = LinkUpdater;
                var _temp_485:* = LinkUpdater;
                _temp_487.§_-F3i§ = _temp_485.§_-W6k§ = uint(_temp_485.§_-W6k§ + 1);
                var _temp_490:* = LinkUpdater;
                var _temp_488:* = LinkUpdater;
                _temp_490.§_-z4q§ = _temp_488.§_-W6k§ = uint(_temp_488.§_-W6k§ + 1);
                var _temp_493:* = LinkUpdater;
                var _temp_491:* = LinkUpdater;
                _temp_493.§_-F5Y§ = _temp_491.§_-W6k§ = uint(_temp_491.§_-W6k§ + 1);
                var _temp_496:* = LinkUpdater;
                var _temp_494:* = LinkUpdater;
                _temp_496.§_-K53§ = _temp_494.§_-W6k§ = uint(_temp_494.§_-W6k§ + 1);
                var _temp_499:* = LinkUpdater;
                var _temp_497:* = LinkUpdater;
                _temp_499.§_-d65§ = _temp_497.§_-W6k§ = uint(_temp_497.§_-W6k§ + 1);
                var _temp_502:* = LinkUpdater;
                var _temp_500:* = LinkUpdater;
                _temp_502.§_-y3T§ = _temp_500.§_-W6k§ = uint(_temp_500.§_-W6k§ + 1);
                var _temp_505:* = LinkUpdater;
                var _temp_503:* = LinkUpdater;
                _temp_505.§_-o52§ = _temp_503.§_-W6k§ = uint(_temp_503.§_-W6k§ + 1);
                var _temp_508:* = LinkUpdater;
                var _temp_506:* = LinkUpdater;
                _temp_508.§_-03H§ = _temp_506.§_-W6k§ = uint(_temp_506.§_-W6k§ + 1);
                var _temp_511:* = LinkUpdater;
                var _temp_509:* = LinkUpdater;
                _temp_511.§_-HN§ = _temp_509.§_-W6k§ = uint(_temp_509.§_-W6k§ + 1);
                var _temp_514:* = LinkUpdater;
                var _temp_512:* = LinkUpdater;
                _temp_514.§_-T1q§ = _temp_512.§_-W6k§ = uint(_temp_512.§_-W6k§ + 1);
                var _temp_517:* = LinkUpdater;
                var _temp_515:* = LinkUpdater;
                _temp_517.§_-U6Y§ = _temp_515.§_-W6k§ = uint(_temp_515.§_-W6k§ + 1);
                var _temp_520:* = LinkUpdater;
                var _temp_518:* = LinkUpdater;
                _temp_520.PKTTYPE_UNUSED_71 = _temp_518.§_-W6k§ = uint(_temp_518.§_-W6k§ + 1);
                var _temp_523:* = LinkUpdater;
                var _temp_521:* = LinkUpdater;
                _temp_523.§_-a30§ = _temp_521.§_-W6k§ = uint(_temp_521.§_-W6k§ + 1);
                var _temp_526:* = LinkUpdater;
                var _temp_524:* = LinkUpdater;
                _temp_526.§_-Z6W§ = _temp_524.§_-W6k§ = uint(_temp_524.§_-W6k§ + 1);
                var _temp_529:* = LinkUpdater;
                var _temp_527:* = LinkUpdater;
                _temp_529.§_-r31§ = _temp_527.§_-W6k§ = uint(_temp_527.§_-W6k§ + 1);
                var _temp_532:* = LinkUpdater;
                var _temp_530:* = LinkUpdater;
                _temp_532.§_-p2Y§ = _temp_530.§_-W6k§ = uint(_temp_530.§_-W6k§ + 1);
                var _temp_535:* = LinkUpdater;
                var _temp_533:* = LinkUpdater;
                _temp_535.§_-D2y§ = _temp_533.§_-W6k§ = uint(_temp_533.§_-W6k§ + 1);
                var _temp_538:* = LinkUpdater;
                var _temp_536:* = LinkUpdater;
                _temp_538.§_-C4X§ = _temp_536.§_-W6k§ = uint(_temp_536.§_-W6k§ + 1);
                var _temp_541:* = LinkUpdater;
                var _temp_539:* = LinkUpdater;
                _temp_541.§_-N0§ = _temp_539.§_-W6k§ = uint(_temp_539.§_-W6k§ + 1);
                var _temp_544:* = LinkUpdater;
                var _temp_542:* = LinkUpdater;
                _temp_544.§_-R4b§ = _temp_542.§_-W6k§ = uint(_temp_542.§_-W6k§ + 1);
                var _temp_547:* = LinkUpdater;
                var _temp_545:* = LinkUpdater;
                _temp_547.§_-D6F§ = _temp_545.§_-W6k§ = uint(_temp_545.§_-W6k§ + 1);
                var _temp_550:* = LinkUpdater;
                var _temp_548:* = LinkUpdater;
                _temp_550.§_-X3b§ = _temp_548.§_-W6k§ = uint(_temp_548.§_-W6k§ + 1);
                var _temp_553:* = LinkUpdater;
                var _temp_551:* = LinkUpdater;
                _temp_553.§_-V2p§ = _temp_551.§_-W6k§ = uint(_temp_551.§_-W6k§ + 1);
                var _temp_556:* = LinkUpdater;
                var _temp_554:* = LinkUpdater;
                _temp_556.§_-C1I§ = _temp_554.§_-W6k§ = uint(_temp_554.§_-W6k§ + 1);
                var _temp_559:* = LinkUpdater;
                var _temp_557:* = LinkUpdater;
                _temp_559.§_-f3I§ = _temp_557.§_-W6k§ = uint(_temp_557.§_-W6k§ + 1);
                var _temp_562:* = LinkUpdater;
                var _temp_560:* = LinkUpdater;
                _temp_562.§_-n1i§ = _temp_560.§_-W6k§ = uint(_temp_560.§_-W6k§ + 1);
                var _temp_565:* = LinkUpdater;
                var _temp_563:* = LinkUpdater;
                _temp_565.PKTTYPE_UNUSED_85 = _temp_563.§_-W6k§ = uint(_temp_563.§_-W6k§ + 1);
                var _temp_568:* = LinkUpdater;
                var _temp_566:* = LinkUpdater;
                _temp_568.§_-1x§ = _temp_566.§_-W6k§ = uint(_temp_566.§_-W6k§ + 1);
                var _temp_571:* = LinkUpdater;
                var _temp_569:* = LinkUpdater;
                _temp_571.§_-e64§ = _temp_569.§_-W6k§ = uint(_temp_569.§_-W6k§ + 1);
                var _temp_574:* = LinkUpdater;
                var _temp_572:* = LinkUpdater;
                _temp_574.§_-lx§ = _temp_572.§_-W6k§ = uint(_temp_572.§_-W6k§ + 1);
                var _temp_577:* = LinkUpdater;
                var _temp_575:* = LinkUpdater;
                _temp_577.§_-m3n§ = _temp_575.§_-W6k§ = uint(_temp_575.§_-W6k§ + 1);
                var _temp_580:* = LinkUpdater;
                var _temp_578:* = LinkUpdater;
                _temp_580.§_-O1r§ = _temp_578.§_-W6k§ = uint(_temp_578.§_-W6k§ + 1);
                var _temp_583:* = LinkUpdater;
                var _temp_581:* = LinkUpdater;
                _temp_583.§_-M3E§ = _temp_581.§_-W6k§ = uint(_temp_581.§_-W6k§ + 1);
                var _temp_586:* = LinkUpdater;
                var _temp_584:* = LinkUpdater;
                _temp_586.§_-G4S§ = _temp_584.§_-W6k§ = uint(_temp_584.§_-W6k§ + 1);
                var _temp_589:* = LinkUpdater;
                var _temp_587:* = LinkUpdater;
                _temp_589.§_-66U§ = _temp_587.§_-W6k§ = uint(_temp_587.§_-W6k§ + 1);
                var _temp_592:* = LinkUpdater;
                var _temp_590:* = LinkUpdater;
                _temp_592.§_-75P§ = _temp_590.§_-W6k§ = uint(_temp_590.§_-W6k§ + 1);
                var _temp_595:* = LinkUpdater;
                var _temp_593:* = LinkUpdater;
                _temp_595.§_-wm§ = _temp_593.§_-W6k§ = uint(_temp_593.§_-W6k§ + 1);
                var _temp_598:* = LinkUpdater;
                var _temp_596:* = LinkUpdater;
                _temp_598.§_-UD§ = _temp_596.§_-W6k§ = uint(_temp_596.§_-W6k§ + 1);
                var _temp_601:* = LinkUpdater;
                var _temp_599:* = LinkUpdater;
                _temp_601.§_-36§ = _temp_599.§_-W6k§ = uint(_temp_599.§_-W6k§ + 1);
                var _temp_604:* = LinkUpdater;
                var _temp_602:* = LinkUpdater;
                _temp_604.§_-v1M§ = _temp_602.§_-W6k§ = uint(_temp_602.§_-W6k§ + 1);
                var _temp_607:* = LinkUpdater;
                var _temp_605:* = LinkUpdater;
                _temp_607.§_-Xh§ = _temp_605.§_-W6k§ = uint(_temp_605.§_-W6k§ + 1);
                var _temp_610:* = LinkUpdater;
                var _temp_608:* = LinkUpdater;
                _temp_610.§_-c3x§ = _temp_608.§_-W6k§ = uint(_temp_608.§_-W6k§ + 1);
                var _temp_613:* = LinkUpdater;
                var _temp_611:* = LinkUpdater;
                _temp_613.§_-DG§ = _temp_611.§_-W6k§ = uint(_temp_611.§_-W6k§ + 1);
                var _temp_616:* = LinkUpdater;
                var _temp_614:* = LinkUpdater;
                _temp_616.§_-03h§ = _temp_614.§_-W6k§ = uint(_temp_614.§_-W6k§ + 1);
                var _temp_619:* = LinkUpdater;
                var _temp_617:* = LinkUpdater;
                _temp_619.§_-g3x§ = _temp_617.§_-W6k§ = uint(_temp_617.§_-W6k§ + 1);
                var _temp_622:* = LinkUpdater;
                var _temp_620:* = LinkUpdater;
                _temp_622.§_-G5Y§ = _temp_620.§_-W6k§ = uint(_temp_620.§_-W6k§ + 1);
                var _temp_625:* = LinkUpdater;
                var _temp_623:* = LinkUpdater;
                _temp_625.§_-XW§ = _temp_623.§_-W6k§ = uint(_temp_623.§_-W6k§ + 1);
                var _temp_628:* = LinkUpdater;
                var _temp_626:* = LinkUpdater;
                _temp_628.§_-s4P§ = _temp_626.§_-W6k§ = uint(_temp_626.§_-W6k§ + 1);
                var _temp_631:* = LinkUpdater;
                var _temp_629:* = LinkUpdater;
                _temp_631.§_-yy§ = _temp_629.§_-W6k§ = uint(_temp_629.§_-W6k§ + 1);
                var _temp_634:* = LinkUpdater;
                var _temp_632:* = LinkUpdater;
                _temp_634.§_-Mv§ = _temp_632.§_-W6k§ = uint(_temp_632.§_-W6k§ + 1);
                var _temp_637:* = LinkUpdater;
                var _temp_635:* = LinkUpdater;
                _temp_637.§_-n2j§ = _temp_635.§_-W6k§ = uint(_temp_635.§_-W6k§ + 1);
                var _temp_640:* = LinkUpdater;
                var _temp_638:* = LinkUpdater;
                _temp_640.§_-a6C§ = _temp_638.§_-W6k§ = uint(_temp_638.§_-W6k§ + 1);
                var _temp_643:* = LinkUpdater;
                var _temp_641:* = LinkUpdater;
                _temp_643.§_-K2Q§ = _temp_641.§_-W6k§ = uint(_temp_641.§_-W6k§ + 1);
                var _temp_646:* = LinkUpdater;
                var _temp_644:* = LinkUpdater;
                _temp_646.§_-e4r§ = _temp_644.§_-W6k§ = uint(_temp_644.§_-W6k§ + 1);
                var _temp_649:* = LinkUpdater;
                var _temp_647:* = LinkUpdater;
                _temp_649.§_-T6Y§ = _temp_647.§_-W6k§ = uint(_temp_647.§_-W6k§ + 1);
                var _temp_652:* = LinkUpdater;
                var _temp_650:* = LinkUpdater;
                _temp_652.§_-v3e§ = _temp_650.§_-W6k§ = uint(_temp_650.§_-W6k§ + 1);
                var _temp_655:* = LinkUpdater;
                var _temp_653:* = LinkUpdater;
                _temp_655.§_-J2w§ = _temp_653.§_-W6k§ = uint(_temp_653.§_-W6k§ + 1);
                var _temp_658:* = LinkUpdater;
                var _temp_656:* = LinkUpdater;
                _temp_658.§_-u4n§ = _temp_656.§_-W6k§ = uint(_temp_656.§_-W6k§ + 1);
                var _temp_661:* = LinkUpdater;
                var _temp_659:* = LinkUpdater;
                _temp_661.§_-M31§ = _temp_659.§_-W6k§ = uint(_temp_659.§_-W6k§ + 1);
                var _temp_664:* = LinkUpdater;
                var _temp_662:* = LinkUpdater;
                _temp_664.§_-R3p§ = _temp_662.§_-W6k§ = uint(_temp_662.§_-W6k§ + 1);
                var _temp_667:* = LinkUpdater;
                var _temp_665:* = LinkUpdater;
                _temp_667.§_-S5k§ = _temp_665.§_-W6k§ = uint(_temp_665.§_-W6k§ + 1);
                var _temp_670:* = LinkUpdater;
                var _temp_668:* = LinkUpdater;
                _temp_670.§_-I4B§ = _temp_668.§_-W6k§ = uint(_temp_668.§_-W6k§ + 1);
                var _temp_673:* = LinkUpdater;
                var _temp_671:* = LinkUpdater;
                _temp_673.§_-ed§ = _temp_671.§_-W6k§ = uint(_temp_671.§_-W6k§ + 1);
                var _temp_676:* = LinkUpdater;
                var _temp_674:* = LinkUpdater;
                _temp_676.§_-L2N§ = _temp_674.§_-W6k§ = uint(_temp_674.§_-W6k§ + 1);
                var _temp_679:* = LinkUpdater;
                var _temp_677:* = LinkUpdater;
                _temp_679.§_-Z1w§ = _temp_677.§_-W6k§ = uint(_temp_677.§_-W6k§ + 1);
                var _temp_682:* = LinkUpdater;
                var _temp_680:* = LinkUpdater;
                _temp_682.§_-A2r§ = _temp_680.§_-W6k§ = uint(_temp_680.§_-W6k§ + 1);
                var _temp_685:* = LinkUpdater;
                var _temp_683:* = LinkUpdater;
                _temp_685.§_-n31§ = _temp_683.§_-W6k§ = uint(_temp_683.§_-W6k§ + 1);
                var _temp_688:* = LinkUpdater;
                var _temp_686:* = LinkUpdater;
                _temp_688.§_-C6s§ = _temp_686.§_-W6k§ = uint(_temp_686.§_-W6k§ + 1);
                var _temp_691:* = LinkUpdater;
                var _temp_689:* = LinkUpdater;
                _temp_691.§_-H6Y§ = _temp_689.§_-W6k§ = uint(_temp_689.§_-W6k§ + 1);
                var _temp_694:* = LinkUpdater;
                var _temp_692:* = LinkUpdater;
                _temp_694.§_-m3i§ = _temp_692.§_-W6k§ = uint(_temp_692.§_-W6k§ + 1);
                var _temp_697:* = LinkUpdater;
                var _temp_695:* = LinkUpdater;
                _temp_697.§_-f6V§ = _temp_695.§_-W6k§ = uint(_temp_695.§_-W6k§ + 1);
                var _temp_700:* = LinkUpdater;
                var _temp_698:* = LinkUpdater;
                _temp_700.§_-U51§ = _temp_698.§_-W6k§ = uint(_temp_698.§_-W6k§ + 1);
                var _temp_703:* = LinkUpdater;
                var _temp_701:* = LinkUpdater;
                _temp_703.§_-U10§ = _temp_701.§_-W6k§ = uint(_temp_701.§_-W6k§ + 1);
                var _temp_706:* = LinkUpdater;
                var _temp_704:* = LinkUpdater;
                _temp_706.§_-81R§ = _temp_704.§_-W6k§ = uint(_temp_704.§_-W6k§ + 1);
                var _temp_709:* = LinkUpdater;
                var _temp_707:* = LinkUpdater;
                _temp_709.§_-X4F§ = _temp_707.§_-W6k§ = uint(_temp_707.§_-W6k§ + 1);
                var _temp_712:* = LinkUpdater;
                var _temp_710:* = LinkUpdater;
                _temp_712.§_-G68§ = _temp_710.§_-W6k§ = uint(_temp_710.§_-W6k§ + 1);
                var _temp_715:* = LinkUpdater;
                var _temp_713:* = LinkUpdater;
                _temp_715.§_-G6d§ = _temp_713.§_-W6k§ = uint(_temp_713.§_-W6k§ + 1);
                var _temp_718:* = LinkUpdater;
                var _temp_716:* = LinkUpdater;
                _temp_718.§_-M1m§ = _temp_716.§_-W6k§ = uint(_temp_716.§_-W6k§ + 1);
                var _temp_721:* = LinkUpdater;
                var _temp_719:* = LinkUpdater;
                _temp_721.§_-t3Y§ = _temp_719.§_-W6k§ = uint(_temp_719.§_-W6k§ + 1);
                var _temp_724:* = LinkUpdater;
                var _temp_722:* = LinkUpdater;
                _temp_724.§_-a4v§ = _temp_722.§_-W6k§ = uint(_temp_722.§_-W6k§ + 1);
                var _temp_727:* = LinkUpdater;
                var _temp_725:* = LinkUpdater;
                _temp_727.§_-73M§ = _temp_725.§_-W6k§ = uint(_temp_725.§_-W6k§ + 1);
                var _temp_730:* = LinkUpdater;
                var _temp_728:* = LinkUpdater;
                _temp_730.§_-W5k§ = _temp_728.§_-W6k§ = uint(_temp_728.§_-W6k§ + 1);
                var _temp_733:* = LinkUpdater;
                var _temp_731:* = LinkUpdater;
                _temp_733.§_-hH§ = _temp_731.§_-W6k§ = uint(_temp_731.§_-W6k§ + 1);
                var _temp_736:* = LinkUpdater;
                var _temp_734:* = LinkUpdater;
                _temp_736.§_-JY§ = _temp_734.§_-W6k§ = uint(_temp_734.§_-W6k§ + 1);
                var _temp_739:* = LinkUpdater;
                var _temp_737:* = LinkUpdater;
                _temp_739.§_-L5s§ = _temp_737.§_-W6k§ = uint(_temp_737.§_-W6k§ + 1);
                var _temp_742:* = LinkUpdater;
                var _temp_740:* = LinkUpdater;
                _temp_742.§_-Q4G§ = _temp_740.§_-W6k§ = uint(_temp_740.§_-W6k§ + 1);
                var _temp_745:* = LinkUpdater;
                var _temp_743:* = LinkUpdater;
                _temp_745.§_-a3b§ = _temp_743.§_-W6k§ = uint(_temp_743.§_-W6k§ + 1);
                var _temp_748:* = LinkUpdater;
                var _temp_746:* = LinkUpdater;
                _temp_748.§_-J5N§ = _temp_746.§_-W6k§ = uint(_temp_746.§_-W6k§ + 1);
                var _temp_751:* = LinkUpdater;
                var _temp_749:* = LinkUpdater;
                _temp_751.§_-j3o§ = _temp_749.§_-W6k§ = uint(_temp_749.§_-W6k§ + 1);
                var _temp_754:* = LinkUpdater;
                var _temp_752:* = LinkUpdater;
                _temp_754.§_-f1F§ = _temp_752.§_-W6k§ = uint(_temp_752.§_-W6k§ + 1);
                var _temp_757:* = LinkUpdater;
                var _temp_755:* = LinkUpdater;
                _temp_757.§_-QU§ = _temp_755.§_-W6k§ = uint(_temp_755.§_-W6k§ + 1);
                var _temp_760:* = LinkUpdater;
                var _temp_758:* = LinkUpdater;
                _temp_760.§_-s3g§ = _temp_758.§_-W6k§ = uint(_temp_758.§_-W6k§ + 1);
                var _temp_763:* = LinkUpdater;
                var _temp_761:* = LinkUpdater;
                _temp_763.§_-Dm§ = _temp_761.§_-W6k§ = uint(_temp_761.§_-W6k§ + 1);
                var _temp_766:* = LinkUpdater;
                var _temp_764:* = LinkUpdater;
                _temp_766.§_-X2H§ = _temp_764.§_-W6k§ = uint(_temp_764.§_-W6k§ + 1);
                var _temp_769:* = LinkUpdater;
                var _temp_767:* = LinkUpdater;
                _temp_769.§_-d16§ = _temp_767.§_-W6k§ = uint(_temp_767.§_-W6k§ + 1);
                var _temp_772:* = LinkUpdater;
                var _temp_770:* = LinkUpdater;
                _temp_772.§_-J2D§ = _temp_770.§_-W6k§ = uint(_temp_770.§_-W6k§ + 1);
                var _temp_775:* = LinkUpdater;
                var _temp_773:* = LinkUpdater;
                _temp_775.§_-C38§ = _temp_773.§_-W6k§ = uint(_temp_773.§_-W6k§ + 1);
                var _temp_778:* = LinkUpdater;
                var _temp_776:* = LinkUpdater;
                _temp_778.§_-t4G§ = _temp_776.§_-W6k§ = uint(_temp_776.§_-W6k§ + 1);
                var _temp_781:* = LinkUpdater;
                var _temp_779:* = LinkUpdater;
                _temp_781.§_-663§ = _temp_779.§_-W6k§ = uint(_temp_779.§_-W6k§ + 1);
                var _temp_784:* = LinkUpdater;
                var _temp_782:* = LinkUpdater;
                _temp_784.§_-x2b§ = _temp_782.§_-W6k§ = uint(_temp_782.§_-W6k§ + 1);
                var _temp_787:* = LinkUpdater;
                var _temp_785:* = LinkUpdater;
                _temp_787.§_-14d§ = _temp_785.§_-W6k§ = uint(_temp_785.§_-W6k§ + 1);
                var _temp_790:* = LinkUpdater;
                var _temp_788:* = LinkUpdater;
                _temp_790.§_-U4F§ = _temp_788.§_-W6k§ = uint(_temp_788.§_-W6k§ + 1);
                var _temp_793:* = LinkUpdater;
                var _temp_791:* = LinkUpdater;
                _temp_793.§_-E65§ = _temp_791.§_-W6k§ = uint(_temp_791.§_-W6k§ + 1);
                var _temp_796:* = LinkUpdater;
                var _temp_794:* = LinkUpdater;
                _temp_796.§_-t5z§ = _temp_794.§_-W6k§ = uint(_temp_794.§_-W6k§ + 1);
                var _temp_799:* = LinkUpdater;
                var _temp_797:* = LinkUpdater;
                _temp_799.§_-O23§ = _temp_797.§_-W6k§ = uint(_temp_797.§_-W6k§ + 1);
                var _temp_802:* = LinkUpdater;
                var _temp_800:* = LinkUpdater;
                _temp_802.§_-O3D§ = _temp_800.§_-W6k§ = uint(_temp_800.§_-W6k§ + 1);
                var _temp_805:* = LinkUpdater;
                var _temp_803:* = LinkUpdater;
                _temp_805.§_-C2b§ = _temp_803.§_-W6k§ = uint(_temp_803.§_-W6k§ + 1);
                var _temp_808:* = LinkUpdater;
                var _temp_806:* = LinkUpdater;
                _temp_808.§_-h7§ = _temp_806.§_-W6k§ = uint(_temp_806.§_-W6k§ + 1);
                var _temp_811:* = LinkUpdater;
                var _temp_809:* = LinkUpdater;
                _temp_811.§_-Ux§ = _temp_809.§_-W6k§ = uint(_temp_809.§_-W6k§ + 1);
                var _temp_814:* = LinkUpdater;
                var _temp_812:* = LinkUpdater;
                _temp_814.§_-x4c§ = _temp_812.§_-W6k§ = uint(_temp_812.§_-W6k§ + 1);
                var _temp_817:* = LinkUpdater;
                var _temp_815:* = LinkUpdater;
                _temp_817.§_-OB§ = _temp_815.§_-W6k§ = uint(_temp_815.§_-W6k§ + 1);
                var _temp_820:* = LinkUpdater;
                var _temp_818:* = LinkUpdater;
                _temp_820.§_-o1K§ = _temp_818.§_-W6k§ = uint(_temp_818.§_-W6k§ + 1);
                var _temp_823:* = LinkUpdater;
                var _temp_821:* = LinkUpdater;
                _temp_823.§_-Q3g§ = _temp_821.§_-W6k§ = uint(_temp_821.§_-W6k§ + 1);
                var _temp_826:* = LinkUpdater;
                var _temp_824:* = LinkUpdater;
                _temp_826.§_-62y§ = _temp_824.§_-W6k§ = uint(_temp_824.§_-W6k§ + 1);
                var _temp_829:* = LinkUpdater;
                var _temp_827:* = LinkUpdater;
                _temp_829.§_-cT§ = _temp_827.§_-W6k§ = uint(_temp_827.§_-W6k§ + 1);
                var _temp_832:* = LinkUpdater;
                var _temp_830:* = LinkUpdater;
                _temp_832.§_-X5e§ = _temp_830.§_-W6k§ = uint(_temp_830.§_-W6k§ + 1);
                var _temp_835:* = LinkUpdater;
                var _temp_833:* = LinkUpdater;
                _temp_835.§_-R6s§ = _temp_833.§_-W6k§ = uint(_temp_833.§_-W6k§ + 1);
                var _temp_838:* = LinkUpdater;
                var _temp_836:* = LinkUpdater;
                _temp_838.§_-Ly§ = _temp_836.§_-W6k§ = uint(_temp_836.§_-W6k§ + 1);
                var _temp_841:* = LinkUpdater;
                var _temp_839:* = LinkUpdater;
                _temp_841.§_-P3e§ = _temp_839.§_-W6k§ = uint(_temp_839.§_-W6k§ + 1);
                var _temp_844:* = LinkUpdater;
                var _temp_842:* = LinkUpdater;
                _temp_844.§_-L6u§ = _temp_842.§_-W6k§ = uint(_temp_842.§_-W6k§ + 1);
                var _temp_847:* = LinkUpdater;
                var _temp_845:* = LinkUpdater;
                _temp_847.§_-b2J§ = _temp_845.§_-W6k§ = uint(_temp_845.§_-W6k§ + 1);
                var _temp_850:* = LinkUpdater;
                var _temp_848:* = LinkUpdater;
                _temp_850.§_-O5z§ = _temp_848.§_-W6k§ = uint(_temp_848.§_-W6k§ + 1);
                var _temp_853:* = LinkUpdater;
                var _temp_851:* = LinkUpdater;
                _temp_853.§_-M3j§ = _temp_851.§_-W6k§ = uint(_temp_851.§_-W6k§ + 1);
                var _temp_856:* = LinkUpdater;
                var _temp_854:* = LinkUpdater;
                _temp_856.§_-22f§ = _temp_854.§_-W6k§ = uint(_temp_854.§_-W6k§ + 1);
                var _temp_859:* = LinkUpdater;
                var _temp_857:* = LinkUpdater;
                _temp_859.§_-d1G§ = _temp_857.§_-W6k§ = uint(_temp_857.§_-W6k§ + 1);
                var _temp_862:* = LinkUpdater;
                var _temp_860:* = LinkUpdater;
                _temp_862.§_-51e§ = _temp_860.§_-W6k§ = uint(_temp_860.§_-W6k§ + 1);
                var _temp_865:* = LinkUpdater;
                var _temp_863:* = LinkUpdater;
                _temp_865.§_-j4v§ = _temp_863.§_-W6k§ = uint(_temp_863.§_-W6k§ + 1);
                var _temp_868:* = LinkUpdater;
                var _temp_866:* = LinkUpdater;
                _temp_868.§_-a57§ = _temp_866.§_-W6k§ = uint(_temp_866.§_-W6k§ + 1);
                var _temp_871:* = LinkUpdater;
                var _temp_869:* = LinkUpdater;
                _temp_871.§_-e6H§ = _temp_869.§_-W6k§ = uint(_temp_869.§_-W6k§ + 1);
                var _temp_874:* = LinkUpdater;
                var _temp_872:* = LinkUpdater;
                _temp_874.§_-G36§ = _temp_872.§_-W6k§ = uint(_temp_872.§_-W6k§ + 1);
                var _temp_877:* = LinkUpdater;
                var _temp_875:* = LinkUpdater;
                _temp_877.§_-f3R§ = _temp_875.§_-W6k§ = uint(_temp_875.§_-W6k§ + 1);
                var _temp_880:* = LinkUpdater;
                var _temp_878:* = LinkUpdater;
                _temp_880.§_-Zt§ = _temp_878.§_-W6k§ = uint(_temp_878.§_-W6k§ + 1);
                var _temp_883:* = LinkUpdater;
                var _temp_881:* = LinkUpdater;
                _temp_883.§_-G2c§ = _temp_881.§_-W6k§ = uint(_temp_881.§_-W6k§ + 1);
                var _temp_886:* = LinkUpdater;
                var _temp_884:* = LinkUpdater;
                _temp_886.§_-G3M§ = _temp_884.§_-W6k§ = uint(_temp_884.§_-W6k§ + 1);
                var _temp_889:* = LinkUpdater;
                var _temp_887:* = LinkUpdater;
                _temp_889.§_-A3J§ = _temp_887.§_-W6k§ = uint(_temp_887.§_-W6k§ + 1);
                var _temp_892:* = LinkUpdater;
                var _temp_890:* = LinkUpdater;
                _temp_892.§_-H36§ = _temp_890.§_-W6k§ = uint(_temp_890.§_-W6k§ + 1);
                var _temp_895:* = LinkUpdater;
                var _temp_893:* = LinkUpdater;
                _temp_895.§_-u34§ = _temp_893.§_-W6k§ = uint(_temp_893.§_-W6k§ + 1);
                LinkUpdater.§_-C1Q§ = LinkUpdater.§_-W6k§ = 500;
                LinkUpdater.§_-q4U§ = LinkUpdater.§_-W6k§ = 1700;
                LinkUpdater.§_-T4l§ = LinkUpdater.§_-W6k§ = 2000;
                LinkUpdater.§_-O1Y§ = LinkUpdater.§_-W6k§ = 2300;
                LinkUpdater.§_-85M§ = LinkUpdater.§_-W6k§ = 40 * 60;
                var _temp_903:* = LinkUpdater;
                var _temp_901:* = LinkUpdater;
                _temp_903.§_-E3z§ = _temp_901.§_-W6k§ = uint(_temp_901.§_-W6k§ + 1);
                var _temp_906:* = LinkUpdater;
                var _temp_904:* = LinkUpdater;
                _temp_906.§_-C2y§ = _temp_904.§_-W6k§ = uint(_temp_904.§_-W6k§ + 1);
                var _temp_909:* = LinkUpdater;
                var _temp_907:* = LinkUpdater;
                _temp_909.§_-05T§ = _temp_907.§_-W6k§ = uint(_temp_907.§_-W6k§ + 1);
                var _temp_912:* = LinkUpdater;
                var _temp_910:* = LinkUpdater;
                _temp_912.§_-g5G§ = _temp_910.§_-W6k§ = uint(_temp_910.§_-W6k§ + 1);
                var _temp_915:* = LinkUpdater;
                var _temp_913:* = LinkUpdater;
                _temp_915.§_-Mq§ = _temp_913.§_-W6k§ = uint(_temp_913.§_-W6k§ + 1);
                var _temp_918:* = LinkUpdater;
                var _temp_916:* = LinkUpdater;
                _temp_918.§_-w31§ = _temp_916.§_-W6k§ = uint(_temp_916.§_-W6k§ + 1);
                var _temp_921:* = LinkUpdater;
                var _temp_919:* = LinkUpdater;
                _temp_921.§_-V5e§ = _temp_919.§_-W6k§ = uint(_temp_919.§_-W6k§ + 1);
                var _temp_924:* = LinkUpdater;
                var _temp_922:* = LinkUpdater;
                _temp_924.§_-D1b§ = _temp_922.§_-W6k§ = uint(_temp_922.§_-W6k§ + 1);
                var _temp_927:* = LinkUpdater;
                var _temp_925:* = LinkUpdater;
                _temp_927.§_-56D§ = _temp_925.§_-W6k§ = uint(_temp_925.§_-W6k§ + 1);
                var _temp_930:* = LinkUpdater;
                var _temp_928:* = LinkUpdater;
                _temp_930.§_-Z3U§ = _temp_928.§_-W6k§ = uint(_temp_928.§_-W6k§ + 1);
                var _temp_933:* = LinkUpdater;
                var _temp_931:* = LinkUpdater;
                _temp_933.§_-72E§ = _temp_931.§_-W6k§ = uint(_temp_931.§_-W6k§ + 1);
                var _temp_936:* = LinkUpdater;
                var _temp_934:* = LinkUpdater;
                _temp_936.§_-b1B§ = _temp_934.§_-W6k§ = uint(_temp_934.§_-W6k§ + 1);
                var _temp_939:* = LinkUpdater;
                var _temp_937:* = LinkUpdater;
                _temp_939.§_-M5x§ = _temp_937.§_-W6k§ = uint(_temp_937.§_-W6k§ + 1);
                var _temp_942:* = LinkUpdater;
                var _temp_940:* = LinkUpdater;
                _temp_942.§_-I6x§ = _temp_940.§_-W6k§ = uint(_temp_940.§_-W6k§ + 1);
                var _temp_945:* = LinkUpdater;
                var _temp_943:* = LinkUpdater;
                _temp_945.§_-52U§ = _temp_943.§_-W6k§ = uint(_temp_943.§_-W6k§ + 1);
                var _temp_948:* = LinkUpdater;
                var _temp_946:* = LinkUpdater;
                _temp_948.§_-r5s§ = _temp_946.§_-W6k§ = uint(_temp_946.§_-W6k§ + 1);
                var _temp_951:* = LinkUpdater;
                var _temp_949:* = LinkUpdater;
                _temp_951.§_-Q19§ = _temp_949.§_-W6k§ = uint(_temp_949.§_-W6k§ + 1);
                var _temp_954:* = LinkUpdater;
                var _temp_952:* = LinkUpdater;
                _temp_954.§_-Y3E§ = _temp_952.§_-W6k§ = uint(_temp_952.§_-W6k§ + 1);
                var _temp_957:* = LinkUpdater;
                var _temp_955:* = LinkUpdater;
                _temp_957.§_-q4P§ = _temp_955.§_-W6k§ = uint(_temp_955.§_-W6k§ + 1);
                var _temp_960:* = LinkUpdater;
                var _temp_958:* = LinkUpdater;
                _temp_960.§_-CC§ = _temp_958.§_-W6k§ = uint(_temp_958.§_-W6k§ + 1);
                var _temp_963:* = LinkUpdater;
                var _temp_961:* = LinkUpdater;
                _temp_963.§_-K6i§ = _temp_961.§_-W6k§ = uint(_temp_961.§_-W6k§ + 1);
                var _temp_966:* = LinkUpdater;
                var _temp_964:* = LinkUpdater;
                _temp_966.§_-Y4y§ = _temp_964.§_-W6k§ = uint(_temp_964.§_-W6k§ + 1);
                var _temp_969:* = LinkUpdater;
                var _temp_967:* = LinkUpdater;
                _temp_969.§_-J3U§ = _temp_967.§_-W6k§ = uint(_temp_967.§_-W6k§ + 1);
                var _temp_972:* = LinkUpdater;
                var _temp_970:* = LinkUpdater;
                _temp_972.§_-v11§ = _temp_970.§_-W6k§ = uint(_temp_970.§_-W6k§ + 1);
                var _temp_975:* = LinkUpdater;
                var _temp_973:* = LinkUpdater;
                _temp_975.§_-A6r§ = _temp_973.§_-W6k§ = uint(_temp_973.§_-W6k§ + 1);
                var _temp_978:* = LinkUpdater;
                var _temp_976:* = LinkUpdater;
                _temp_978.§_-S5g§ = _temp_976.§_-W6k§ = uint(_temp_976.§_-W6k§ + 1);
                var _temp_981:* = LinkUpdater;
                var _temp_979:* = LinkUpdater;
                _temp_981.§_-d54§ = _temp_979.§_-W6k§ = uint(_temp_979.§_-W6k§ + 1);
                var _temp_984:* = LinkUpdater;
                var _temp_982:* = LinkUpdater;
                _temp_984.§_-J6E§ = _temp_982.§_-W6k§ = uint(_temp_982.§_-W6k§ + 1);
                var _temp_987:* = LinkUpdater;
                var _temp_985:* = LinkUpdater;
                _temp_987.§_-K4V§ = _temp_985.§_-W6k§ = uint(_temp_985.§_-W6k§ + 1);
                var _temp_990:* = LinkUpdater;
                var _temp_988:* = LinkUpdater;
                _temp_990.§_-u3W§ = _temp_988.§_-W6k§ = uint(_temp_988.§_-W6k§ + 1);
                var _temp_993:* = LinkUpdater;
                var _temp_991:* = LinkUpdater;
                _temp_993.§_-O2g§ = _temp_991.§_-W6k§ = uint(_temp_991.§_-W6k§ + 1);
                var _temp_996:* = LinkUpdater;
                var _temp_994:* = LinkUpdater;
                _temp_996.§_-L44§ = _temp_994.§_-W6k§ = uint(_temp_994.§_-W6k§ + 1);
                var _temp_999:* = LinkUpdater;
                var _temp_997:* = LinkUpdater;
                _temp_999.PKTTYPE_UNUSED_2433 = _temp_997.§_-W6k§ = uint(_temp_997.§_-W6k§ + 1);
                var _temp_1002:* = LinkUpdater;
                var _temp_1000:* = LinkUpdater;
                _temp_1002.§_-O6S§ = _temp_1000.§_-W6k§ = uint(_temp_1000.§_-W6k§ + 1);
                var _temp_1005:* = LinkUpdater;
                var _temp_1003:* = LinkUpdater;
                _temp_1005.§_-84x§ = _temp_1003.§_-W6k§ = uint(_temp_1003.§_-W6k§ + 1);
                var _temp_1008:* = LinkUpdater;
                var _temp_1006:* = LinkUpdater;
                _temp_1008.§_-01q§ = _temp_1006.§_-W6k§ = uint(_temp_1006.§_-W6k§ + 1);
                var _temp_1011:* = LinkUpdater;
                var _temp_1009:* = LinkUpdater;
                _temp_1011.§_-q2d§ = _temp_1009.§_-W6k§ = uint(_temp_1009.§_-W6k§ + 1);
                var _temp_1014:* = LinkUpdater;
                var _temp_1012:* = LinkUpdater;
                _temp_1014.§_-H3z§ = _temp_1012.§_-W6k§ = uint(_temp_1012.§_-W6k§ + 1);
                var _temp_1017:* = LinkUpdater;
                var _temp_1015:* = LinkUpdater;
                _temp_1017.§_-I1v§ = _temp_1015.§_-W6k§ = uint(_temp_1015.§_-W6k§ + 1);
                var _temp_1020:* = LinkUpdater;
                var _temp_1018:* = LinkUpdater;
                _temp_1020.§_-N1L§ = _temp_1018.§_-W6k§ = uint(_temp_1018.§_-W6k§ + 1);
                var _temp_1023:* = LinkUpdater;
                var _temp_1021:* = LinkUpdater;
                _temp_1023.§_-GW§ = _temp_1021.§_-W6k§ = uint(_temp_1021.§_-W6k§ + 1);
                var _temp_1026:* = LinkUpdater;
                var _temp_1024:* = LinkUpdater;
                _temp_1026.§_-u4c§ = _temp_1024.§_-W6k§ = uint(_temp_1024.§_-W6k§ + 1);
                var _temp_1029:* = LinkUpdater;
                var _temp_1027:* = LinkUpdater;
                _temp_1029.§_-74W§ = _temp_1027.§_-W6k§ = uint(_temp_1027.§_-W6k§ + 1);
                var _temp_1032:* = LinkUpdater;
                var _temp_1030:* = LinkUpdater;
                _temp_1032.§_-O4u§ = _temp_1030.§_-W6k§ = uint(_temp_1030.§_-W6k§ + 1);
                var _temp_1035:* = LinkUpdater;
                var _temp_1033:* = LinkUpdater;
                _temp_1035.§_-C2A§ = _temp_1033.§_-W6k§ = uint(_temp_1033.§_-W6k§ + 1);
                var _temp_1038:* = LinkUpdater;
                var _temp_1036:* = LinkUpdater;
                _temp_1038.§_-mF§ = _temp_1036.§_-W6k§ = uint(_temp_1036.§_-W6k§ + 1);
                var _temp_1041:* = LinkUpdater;
                var _temp_1039:* = LinkUpdater;
                _temp_1041.§_-C6k§ = _temp_1039.§_-W6k§ = uint(_temp_1039.§_-W6k§ + 1);
                var _temp_1044:* = LinkUpdater;
                var _temp_1042:* = LinkUpdater;
                _temp_1044.§_-6i§ = _temp_1042.§_-W6k§ = uint(_temp_1042.§_-W6k§ + 1);
                var _temp_1047:* = LinkUpdater;
                var _temp_1045:* = LinkUpdater;
                _temp_1047.§_-96V§ = _temp_1045.§_-W6k§ = uint(_temp_1045.§_-W6k§ + 1);
                var _temp_1050:* = LinkUpdater;
                var _temp_1048:* = LinkUpdater;
                _temp_1050.§_-A3B§ = _temp_1048.§_-W6k§ = uint(_temp_1048.§_-W6k§ + 1);
                var _temp_1053:* = LinkUpdater;
                var _temp_1051:* = LinkUpdater;
                _temp_1053.§_-S4m§ = _temp_1051.§_-W6k§ = uint(_temp_1051.§_-W6k§ + 1);
                var _temp_1056:* = LinkUpdater;
                var _temp_1054:* = LinkUpdater;
                _temp_1056.§_-M6H§ = _temp_1054.§_-W6k§ = uint(_temp_1054.§_-W6k§ + 1);
                var _temp_1059:* = LinkUpdater;
                var _temp_1057:* = LinkUpdater;
                _temp_1059.§_-c4a§ = _temp_1057.§_-W6k§ = uint(_temp_1057.§_-W6k§ + 1);
                var _temp_1062:* = LinkUpdater;
                var _temp_1060:* = LinkUpdater;
                _temp_1062.§_-U1O§ = _temp_1060.§_-W6k§ = uint(_temp_1060.§_-W6k§ + 1);
                var _temp_1065:* = LinkUpdater;
                var _temp_1063:* = LinkUpdater;
                _temp_1065.§_-K4E§ = _temp_1063.§_-W6k§ = uint(_temp_1063.§_-W6k§ + 1);
                var _temp_1068:* = LinkUpdater;
                var _temp_1066:* = LinkUpdater;
                _temp_1068.§_-P52§ = _temp_1066.§_-W6k§ = uint(_temp_1066.§_-W6k§ + 1);
                var _temp_1071:* = LinkUpdater;
                var _temp_1069:* = LinkUpdater;
                _temp_1071.§_-k4W§ = _temp_1069.§_-W6k§ = uint(_temp_1069.§_-W6k§ + 1);
                var _temp_1074:* = LinkUpdater;
                var _temp_1072:* = LinkUpdater;
                _temp_1074.§_-81a§ = _temp_1072.§_-W6k§ = uint(_temp_1072.§_-W6k§ + 1);
                var _temp_1077:* = LinkUpdater;
                var _temp_1075:* = LinkUpdater;
                _temp_1077.§_-r2k§ = _temp_1075.§_-W6k§ = uint(_temp_1075.§_-W6k§ + 1);
                var _temp_1080:* = LinkUpdater;
                var _temp_1078:* = LinkUpdater;
                _temp_1080.§_-S3t§ = _temp_1078.§_-W6k§ = uint(_temp_1078.§_-W6k§ + 1);
                var _temp_1083:* = LinkUpdater;
                var _temp_1081:* = LinkUpdater;
                _temp_1083.§_-C6C§ = _temp_1081.§_-W6k§ = uint(_temp_1081.§_-W6k§ + 1);
                var _temp_1086:* = LinkUpdater;
                var _temp_1084:* = LinkUpdater;
                _temp_1086.§_-c5j§ = _temp_1084.§_-W6k§ = uint(_temp_1084.§_-W6k§ + 1);
                var _temp_1089:* = LinkUpdater;
                var _temp_1087:* = LinkUpdater;
                _temp_1089.§_-AF§ = _temp_1087.§_-W6k§ = uint(_temp_1087.§_-W6k§ + 1);
                var _temp_1092:* = LinkUpdater;
                var _temp_1090:* = LinkUpdater;
                _temp_1092.§_-I1Z§ = _temp_1090.§_-W6k§ = uint(_temp_1090.§_-W6k§ + 1);
                var _temp_1095:* = LinkUpdater;
                var _temp_1093:* = LinkUpdater;
                _temp_1095.§_-31m§ = _temp_1093.§_-W6k§ = uint(_temp_1093.§_-W6k§ + 1);
                var _temp_1098:* = LinkUpdater;
                var _temp_1096:* = LinkUpdater;
                _temp_1098.§_-uO§ = _temp_1096.§_-W6k§ = uint(_temp_1096.§_-W6k§ + 1);
                var _temp_1101:* = LinkUpdater;
                var _temp_1099:* = LinkUpdater;
                _temp_1101.§_-T6V§ = _temp_1099.§_-W6k§ = uint(_temp_1099.§_-W6k§ + 1);
                var _temp_1104:* = LinkUpdater;
                var _temp_1102:* = LinkUpdater;
                _temp_1104.§_-D4J§ = _temp_1102.§_-W6k§ = uint(_temp_1102.§_-W6k§ + 1);
                var _temp_1107:* = LinkUpdater;
                var _temp_1105:* = LinkUpdater;
                _temp_1107.§_-l1Y§ = _temp_1105.§_-W6k§ = uint(_temp_1105.§_-W6k§ + 1);
                var _temp_1110:* = LinkUpdater;
                var _temp_1108:* = LinkUpdater;
                _temp_1110.§_-v1L§ = _temp_1108.§_-W6k§ = uint(_temp_1108.§_-W6k§ + 1);
                var _temp_1113:* = LinkUpdater;
                var _temp_1111:* = LinkUpdater;
                _temp_1113.§_-e1n§ = _temp_1111.§_-W6k§ = uint(_temp_1111.§_-W6k§ + 1);
                var _temp_1116:* = LinkUpdater;
                var _temp_1114:* = LinkUpdater;
                _temp_1116.§_-o2R§ = _temp_1114.§_-W6k§ = uint(_temp_1114.§_-W6k§ + 1);
                var _temp_1119:* = LinkUpdater;
                var _temp_1117:* = LinkUpdater;
                _temp_1119.§_-F2K§ = _temp_1117.§_-W6k§ = uint(_temp_1117.§_-W6k§ + 1);
                var _temp_1122:* = LinkUpdater;
                var _temp_1120:* = LinkUpdater;
                _temp_1122.§_-J4d§ = _temp_1120.§_-W6k§ = uint(_temp_1120.§_-W6k§ + 1);
                var _temp_1125:* = LinkUpdater;
                var _temp_1123:* = LinkUpdater;
                _temp_1125.§_-e4Q§ = _temp_1123.§_-W6k§ = uint(_temp_1123.§_-W6k§ + 1);
                var _temp_1128:* = LinkUpdater;
                var _temp_1126:* = LinkUpdater;
                _temp_1128.§_-24O§ = _temp_1126.§_-W6k§ = uint(_temp_1126.§_-W6k§ + 1);
                var _temp_1131:* = LinkUpdater;
                var _temp_1129:* = LinkUpdater;
                _temp_1131.§_-61§ = _temp_1129.§_-W6k§ = uint(_temp_1129.§_-W6k§ + 1);
                var _temp_1134:* = LinkUpdater;
                var _temp_1132:* = LinkUpdater;
                _temp_1134.§_-j1Q§ = _temp_1132.§_-W6k§ = uint(_temp_1132.§_-W6k§ + 1);
                var _temp_1137:* = LinkUpdater;
                var _temp_1135:* = LinkUpdater;
                _temp_1137.§_-b5C§ = _temp_1135.§_-W6k§ = uint(_temp_1135.§_-W6k§ + 1);
                var _temp_1140:* = LinkUpdater;
                var _temp_1138:* = LinkUpdater;
                _temp_1140.§_-W3H§ = _temp_1138.§_-W6k§ = uint(_temp_1138.§_-W6k§ + 1);
                var _temp_1143:* = LinkUpdater;
                var _temp_1141:* = LinkUpdater;
                _temp_1143.§_-e6I§ = _temp_1141.§_-W6k§ = uint(_temp_1141.§_-W6k§ + 1);
                var _temp_1146:* = LinkUpdater;
                var _temp_1144:* = LinkUpdater;
                _temp_1146.§_-b5§ = _temp_1144.§_-W6k§ = uint(_temp_1144.§_-W6k§ + 1);
                var _temp_1149:* = LinkUpdater;
                var _temp_1147:* = LinkUpdater;
                _temp_1149.§_-r2Y§ = _temp_1147.§_-W6k§ = uint(_temp_1147.§_-W6k§ + 1);
                var _temp_1152:* = LinkUpdater;
                var _temp_1150:* = LinkUpdater;
                _temp_1152.§_-LT§ = _temp_1150.§_-W6k§ = uint(_temp_1150.§_-W6k§ + 1);
                var _temp_1155:* = LinkUpdater;
                var _temp_1153:* = LinkUpdater;
                _temp_1155.§_-S22§ = _temp_1153.§_-W6k§ = uint(_temp_1153.§_-W6k§ + 1);
                var _temp_1158:* = LinkUpdater;
                var _temp_1156:* = LinkUpdater;
                _temp_1158.§_-Z1c§ = _temp_1156.§_-W6k§ = uint(_temp_1156.§_-W6k§ + 1);
                var _temp_1161:* = LinkUpdater;
                var _temp_1159:* = LinkUpdater;
                _temp_1161.§_-26j§ = _temp_1159.§_-W6k§ = uint(_temp_1159.§_-W6k§ + 1);
                var _temp_1164:* = LinkUpdater;
                var _temp_1162:* = LinkUpdater;
                _temp_1164.§_-968§ = _temp_1162.§_-W6k§ = uint(_temp_1162.§_-W6k§ + 1);
                var _temp_1167:* = LinkUpdater;
                var _temp_1165:* = LinkUpdater;
                _temp_1167.§_-W6y§ = _temp_1165.§_-W6k§ = uint(_temp_1165.§_-W6k§ + 1);
                var _temp_1170:* = LinkUpdater;
                var _temp_1168:* = LinkUpdater;
                _temp_1170.§_-pj§ = _temp_1168.§_-W6k§ = uint(_temp_1168.§_-W6k§ + 1);
                var _temp_1173:* = LinkUpdater;
                var _temp_1171:* = LinkUpdater;
                _temp_1173.§_-72k§ = _temp_1171.§_-W6k§ = uint(_temp_1171.§_-W6k§ + 1);
                var _temp_1176:* = LinkUpdater;
                var _temp_1174:* = LinkUpdater;
                _temp_1176.§_-k3t§ = _temp_1174.§_-W6k§ = uint(_temp_1174.§_-W6k§ + 1);
                var _temp_1179:* = LinkUpdater;
                var _temp_1177:* = LinkUpdater;
                _temp_1179.§_-z1m§ = _temp_1177.§_-W6k§ = uint(_temp_1177.§_-W6k§ + 1);
                var _temp_1182:* = LinkUpdater;
                var _temp_1180:* = LinkUpdater;
                _temp_1182.§_-o1H§ = _temp_1180.§_-W6k§ = uint(_temp_1180.§_-W6k§ + 1);
                var _temp_1185:* = LinkUpdater;
                var _temp_1183:* = LinkUpdater;
                _temp_1185.§_-r25§ = _temp_1183.§_-W6k§ = uint(_temp_1183.§_-W6k§ + 1);
                var _temp_1188:* = LinkUpdater;
                var _temp_1186:* = LinkUpdater;
                _temp_1188.§_-42m§ = _temp_1186.§_-W6k§ = uint(_temp_1186.§_-W6k§ + 1);
                var _temp_1191:* = LinkUpdater;
                var _temp_1189:* = LinkUpdater;
                _temp_1191.§_-e4L§ = _temp_1189.§_-W6k§ = uint(_temp_1189.§_-W6k§ + 1);
                var _temp_1194:* = LinkUpdater;
                var _temp_1192:* = LinkUpdater;
                _temp_1194.§_-v2Y§ = _temp_1192.§_-W6k§ = uint(_temp_1192.§_-W6k§ + 1);
                var _temp_1197:* = LinkUpdater;
                var _temp_1195:* = LinkUpdater;
                _temp_1197.§_-d4L§ = _temp_1195.§_-W6k§ = uint(_temp_1195.§_-W6k§ + 1);
                var _temp_1200:* = LinkUpdater;
                var _temp_1198:* = LinkUpdater;
                _temp_1200.§_-A4z§ = _temp_1198.§_-W6k§ = uint(_temp_1198.§_-W6k§ + 1);
                var _temp_1203:* = LinkUpdater;
                var _temp_1201:* = LinkUpdater;
                _temp_1203.§_-l4l§ = _temp_1201.§_-W6k§ = uint(_temp_1201.§_-W6k§ + 1);
                var _temp_1206:* = LinkUpdater;
                var _temp_1204:* = LinkUpdater;
                _temp_1206.§_-L5I§ = _temp_1204.§_-W6k§ = uint(_temp_1204.§_-W6k§ + 1);
                var _temp_1209:* = LinkUpdater;
                var _temp_1207:* = LinkUpdater;
                _temp_1209.§_-J54§ = _temp_1207.§_-W6k§ = uint(_temp_1207.§_-W6k§ + 1);
                var _temp_1212:* = LinkUpdater;
                var _temp_1210:* = LinkUpdater;
                _temp_1212.§_-W§ = _temp_1210.§_-W6k§ = uint(_temp_1210.§_-W6k§ + 1);
                var _temp_1215:* = LinkUpdater;
                var _temp_1213:* = LinkUpdater;
                _temp_1215.§_-M2I§ = _temp_1213.§_-W6k§ = uint(_temp_1213.§_-W6k§ + 1);
                var _temp_1218:* = LinkUpdater;
                var _temp_1216:* = LinkUpdater;
                _temp_1218.§_-mD§ = _temp_1216.§_-W6k§ = uint(_temp_1216.§_-W6k§ + 1);
                var _temp_1221:* = LinkUpdater;
                var _temp_1219:* = LinkUpdater;
                _temp_1221.§_-b6s§ = _temp_1219.§_-W6k§ = uint(_temp_1219.§_-W6k§ + 1);
                var _temp_1224:* = LinkUpdater;
                var _temp_1222:* = LinkUpdater;
                _temp_1224.§_-A1§ = _temp_1222.§_-W6k§ = uint(_temp_1222.§_-W6k§ + 1);
                var _temp_1227:* = LinkUpdater;
                var _temp_1225:* = LinkUpdater;
                _temp_1227.§_-74E§ = _temp_1225.§_-W6k§ = uint(_temp_1225.§_-W6k§ + 1);
                var _temp_1230:* = LinkUpdater;
                var _temp_1228:* = LinkUpdater;
                _temp_1230.§_-76m§ = _temp_1228.§_-W6k§ = uint(_temp_1228.§_-W6k§ + 1);
                var _temp_1233:* = LinkUpdater;
                var _temp_1231:* = LinkUpdater;
                _temp_1233.§_-x52§ = _temp_1231.§_-W6k§ = uint(_temp_1231.§_-W6k§ + 1);
                var _temp_1236:* = LinkUpdater;
                var _temp_1234:* = LinkUpdater;
                _temp_1236.§_-a50§ = _temp_1234.§_-W6k§ = uint(_temp_1234.§_-W6k§ + 1);
                var _temp_1239:* = LinkUpdater;
                var _temp_1237:* = LinkUpdater;
                _temp_1239.§_-55X§ = _temp_1237.§_-W6k§ = uint(_temp_1237.§_-W6k§ + 1);
                var _temp_1242:* = LinkUpdater;
                var _temp_1240:* = LinkUpdater;
                _temp_1242.§_-G53§ = _temp_1240.§_-W6k§ = uint(_temp_1240.§_-W6k§ + 1);
                var _temp_1245:* = LinkUpdater;
                var _temp_1243:* = LinkUpdater;
                _temp_1245.§_-r3O§ = _temp_1243.§_-W6k§ = uint(_temp_1243.§_-W6k§ + 1);
                var _temp_1248:* = LinkUpdater;
                var _temp_1246:* = LinkUpdater;
                _temp_1248.§_-k1s§ = _temp_1246.§_-W6k§ = uint(_temp_1246.§_-W6k§ + 1);
                var _temp_1251:* = LinkUpdater;
                var _temp_1249:* = LinkUpdater;
                _temp_1251.§_-A3F§ = _temp_1249.§_-W6k§ = uint(_temp_1249.§_-W6k§ + 1);
                var _temp_1254:* = LinkUpdater;
                var _temp_1252:* = LinkUpdater;
                _temp_1254.§_-35Z§ = _temp_1252.§_-W6k§ = uint(_temp_1252.§_-W6k§ + 1);
                var _temp_1257:* = LinkUpdater;
                var _temp_1255:* = LinkUpdater;
                _temp_1257.§_-359§ = _temp_1255.§_-W6k§ = uint(_temp_1255.§_-W6k§ + 1);
                var _temp_1260:* = LinkUpdater;
                var _temp_1258:* = LinkUpdater;
                _temp_1260.§_-y4P§ = _temp_1258.§_-W6k§ = uint(_temp_1258.§_-W6k§ + 1);
                var _temp_1263:* = LinkUpdater;
                var _temp_1261:* = LinkUpdater;
                _temp_1263.§_-B2K§ = _temp_1261.§_-W6k§ = uint(_temp_1261.§_-W6k§ + 1);
                var _temp_1266:* = LinkUpdater;
                var _temp_1264:* = LinkUpdater;
                _temp_1266.§_-a5y§ = _temp_1264.§_-W6k§ = uint(_temp_1264.§_-W6k§ + 1);
                var _temp_1269:* = LinkUpdater;
                var _temp_1267:* = LinkUpdater;
                _temp_1269.§_-v5e§ = _temp_1267.§_-W6k§ = uint(_temp_1267.§_-W6k§ + 1);
                var _temp_1272:* = LinkUpdater;
                var _temp_1270:* = LinkUpdater;
                _temp_1272.§_-i7§ = _temp_1270.§_-W6k§ = uint(_temp_1270.§_-W6k§ + 1);
                var _temp_1275:* = LinkUpdater;
                var _temp_1273:* = LinkUpdater;
                _temp_1275.§_-L5x§ = _temp_1273.§_-W6k§ = uint(_temp_1273.§_-W6k§ + 1);
                var _temp_1278:* = LinkUpdater;
                var _temp_1276:* = LinkUpdater;
                _temp_1278.§_-94N§ = _temp_1276.§_-W6k§ = uint(_temp_1276.§_-W6k§ + 1);
                var _temp_1281:* = LinkUpdater;
                var _temp_1279:* = LinkUpdater;
                _temp_1281.§_-52a§ = _temp_1279.§_-W6k§ = uint(_temp_1279.§_-W6k§ + 1);
                var _temp_1284:* = LinkUpdater;
                var _temp_1282:* = LinkUpdater;
                _temp_1284.§_-L6d§ = _temp_1282.§_-W6k§ = uint(_temp_1282.§_-W6k§ + 1);
                var _temp_1287:* = LinkUpdater;
                var _temp_1285:* = LinkUpdater;
                _temp_1287.§_-xz§ = _temp_1285.§_-W6k§ = uint(_temp_1285.§_-W6k§ + 1);
                var _temp_1290:* = LinkUpdater;
                var _temp_1288:* = LinkUpdater;
                _temp_1290.§_-54j§ = _temp_1288.§_-W6k§ = uint(_temp_1288.§_-W6k§ + 1);
                var _temp_1293:* = LinkUpdater;
                var _temp_1291:* = LinkUpdater;
                _temp_1293.§_-M6Q§ = _temp_1291.§_-W6k§ = uint(_temp_1291.§_-W6k§ + 1);
                var _temp_1296:* = LinkUpdater;
                var _temp_1294:* = LinkUpdater;
                _temp_1296.§_-Gw§ = _temp_1294.§_-W6k§ = uint(_temp_1294.§_-W6k§ + 1);
                var _temp_1299:* = LinkUpdater;
                var _temp_1297:* = LinkUpdater;
                _temp_1299.§_-A4R§ = _temp_1297.§_-W6k§ = uint(_temp_1297.§_-W6k§ + 1);
                var _temp_1302:* = LinkUpdater;
                var _temp_1300:* = LinkUpdater;
                _temp_1302.§_-05y§ = _temp_1300.§_-W6k§ = uint(_temp_1300.§_-W6k§ + 1);
                var _temp_1305:* = LinkUpdater;
                var _temp_1303:* = LinkUpdater;
                _temp_1305.§_-Gc§ = _temp_1303.§_-W6k§ = uint(_temp_1303.§_-W6k§ + 1);
                var _temp_1308:* = LinkUpdater;
                var _temp_1306:* = LinkUpdater;
                _temp_1308.§_-Ra§ = _temp_1306.§_-W6k§ = uint(_temp_1306.§_-W6k§ + 1);
                var _temp_1311:* = LinkUpdater;
                var _temp_1309:* = LinkUpdater;
                _temp_1311.§_-Z3k§ = _temp_1309.§_-W6k§ = uint(_temp_1309.§_-W6k§ + 1);
                var _temp_1314:* = LinkUpdater;
                var _temp_1312:* = LinkUpdater;
                _temp_1314.§_-Q4E§ = _temp_1312.§_-W6k§ = uint(_temp_1312.§_-W6k§ + 1);
                var _temp_1317:* = LinkUpdater;
                var _temp_1315:* = LinkUpdater;
                _temp_1317.§_-s2R§ = _temp_1315.§_-W6k§ = uint(_temp_1315.§_-W6k§ + 1);
                var _temp_1320:* = LinkUpdater;
                var _temp_1318:* = LinkUpdater;
                _temp_1320.§_-d6V§ = _temp_1318.§_-W6k§ = uint(_temp_1318.§_-W6k§ + 1);
                var _temp_1323:* = LinkUpdater;
                var _temp_1321:* = LinkUpdater;
                _temp_1323.§_-O6F§ = _temp_1321.§_-W6k§ = uint(_temp_1321.§_-W6k§ + 1);
                var _temp_1326:* = LinkUpdater;
                var _temp_1324:* = LinkUpdater;
                _temp_1326.§_-w5J§ = _temp_1324.§_-W6k§ = uint(_temp_1324.§_-W6k§ + 1);
                var _temp_1329:* = LinkUpdater;
                var _temp_1327:* = LinkUpdater;
                _temp_1329.§_-A5n§ = _temp_1327.§_-W6k§ = uint(_temp_1327.§_-W6k§ + 1);
                var _temp_1332:* = LinkUpdater;
                var _temp_1330:* = LinkUpdater;
                _temp_1332.§_-F60§ = _temp_1330.§_-W6k§ = uint(_temp_1330.§_-W6k§ + 1);
                var _temp_1335:* = LinkUpdater;
                var _temp_1333:* = LinkUpdater;
                _temp_1335.§_-g18§ = _temp_1333.§_-W6k§ = uint(_temp_1333.§_-W6k§ + 1);
                var _temp_1338:* = LinkUpdater;
                var _temp_1336:* = LinkUpdater;
                _temp_1338.§_-k2d§ = _temp_1336.§_-W6k§ = uint(_temp_1336.§_-W6k§ + 1);
                var _temp_1341:* = LinkUpdater;
                var _temp_1339:* = LinkUpdater;
                _temp_1341.§_-G2t§ = _temp_1339.§_-W6k§ = uint(_temp_1339.§_-W6k§ + 1);
                var _temp_1344:* = LinkUpdater;
                var _temp_1342:* = LinkUpdater;
                _temp_1344.§_-J53§ = _temp_1342.§_-W6k§ = uint(_temp_1342.§_-W6k§ + 1);
                var _temp_1347:* = LinkUpdater;
                var _temp_1345:* = LinkUpdater;
                _temp_1347.§_-p1F§ = _temp_1345.§_-W6k§ = uint(_temp_1345.§_-W6k§ + 1);
                var _temp_1350:* = LinkUpdater;
                var _temp_1348:* = LinkUpdater;
                _temp_1350.§_-y4W§ = _temp_1348.§_-W6k§ = uint(_temp_1348.§_-W6k§ + 1);
                var _temp_1353:* = LinkUpdater;
                var _temp_1351:* = LinkUpdater;
                _temp_1353.§_-I12§ = _temp_1351.§_-W6k§ = uint(_temp_1351.§_-W6k§ + 1);
                var _temp_1356:* = LinkUpdater;
                var _temp_1354:* = LinkUpdater;
                _temp_1356.§_-t4P§ = _temp_1354.§_-W6k§ = uint(_temp_1354.§_-W6k§ + 1);
                var _temp_1359:* = LinkUpdater;
                var _temp_1357:* = LinkUpdater;
                _temp_1359.§_-S3r§ = _temp_1357.§_-W6k§ = uint(_temp_1357.§_-W6k§ + 1);
                LinkUpdater.§_-iu§ = LinkUpdater.§_-W6k§ = 45 * 60;
                var _temp_1363:* = LinkUpdater;
                var _temp_1361:* = LinkUpdater;
                _temp_1363.§_-6A§ = _temp_1361.§_-W6k§ = uint(_temp_1361.§_-W6k§ + 1);
                var _temp_1366:* = LinkUpdater;
                var _temp_1364:* = LinkUpdater;
                _temp_1366.§_-B3o§ = _temp_1364.§_-W6k§ = uint(_temp_1364.§_-W6k§ + 1);
                var _temp_1369:* = LinkUpdater;
                var _temp_1367:* = LinkUpdater;
                _temp_1369.§_-x4m§ = _temp_1367.§_-W6k§ = uint(_temp_1367.§_-W6k§ + 1);
                LinkUpdater.§_-S5B§ = LinkUpdater.§_-W6k§ = 2740;
                LinkUpdater.§_-L§ = LinkUpdater.§_-W6k§ = 2750;
                var _temp_1374:* = LinkUpdater;
                var _temp_1372:* = LinkUpdater;
                _temp_1374.§_-i3p§ = _temp_1372.§_-W6k§ = uint(_temp_1372.§_-W6k§ + 1);
                var _temp_1377:* = LinkUpdater;
                var _temp_1375:* = LinkUpdater;
                _temp_1377.§_-d2G§ = _temp_1375.§_-W6k§ = uint(_temp_1375.§_-W6k§ + 1);
                var _temp_1380:* = LinkUpdater;
                var _temp_1378:* = LinkUpdater;
                _temp_1380.§_-24E§ = _temp_1378.§_-W6k§ = uint(_temp_1378.§_-W6k§ + 1);
                var _temp_1383:* = LinkUpdater;
                var _temp_1381:* = LinkUpdater;
                _temp_1383.§_-W1L§ = _temp_1381.§_-W6k§ = uint(_temp_1381.§_-W6k§ + 1);
                var _temp_1386:* = LinkUpdater;
                var _temp_1384:* = LinkUpdater;
                _temp_1386.§_-g2L§ = _temp_1384.§_-W6k§ = uint(_temp_1384.§_-W6k§ + 1);
                LinkUpdater.§_-t4M§ = LinkUpdater.§_-W6k§ = 46 * 60;
                LinkUpdater.§_-D3§ = LinkUpdater.§_-W6k§ = 2780;
                var _temp_1391:* = LinkUpdater;
                var _temp_1389:* = LinkUpdater;
                _temp_1391.§_-q5C§ = _temp_1389.§_-W6k§ = uint(_temp_1389.§_-W6k§ + 1);
                var _temp_1394:* = LinkUpdater;
                var _temp_1392:* = LinkUpdater;
                _temp_1394.§_-250§ = _temp_1392.§_-W6k§ = uint(_temp_1392.§_-W6k§ + 1);
                var _temp_1397:* = LinkUpdater;
                var _temp_1395:* = LinkUpdater;
                _temp_1397.§_-63H§ = _temp_1395.§_-W6k§ = uint(_temp_1395.§_-W6k§ + 1);
                var _temp_1400:* = LinkUpdater;
                var _temp_1398:* = LinkUpdater;
                _temp_1400.§_-e3k§ = _temp_1398.§_-W6k§ = uint(_temp_1398.§_-W6k§ + 1);
                var _temp_1403:* = LinkUpdater;
                var _temp_1401:* = LinkUpdater;
                _temp_1403.§_-MX§ = _temp_1401.§_-W6k§ = uint(_temp_1401.§_-W6k§ + 1);
                LinkUpdater.§_-x5R§ = LinkUpdater.§_-W6k§ = 2800;
                var _temp_1407:* = LinkUpdater;
                var _temp_1405:* = LinkUpdater;
                _temp_1407.§_-I2T§ = _temp_1405.§_-W6k§ = uint(_temp_1405.§_-W6k§ + 1);
                var _temp_1410:* = LinkUpdater;
                var _temp_1408:* = LinkUpdater;
                _temp_1410.§_-04k§ = _temp_1408.§_-W6k§ = uint(_temp_1408.§_-W6k§ + 1);
                var _temp_1413:* = LinkUpdater;
                var _temp_1411:* = LinkUpdater;
                _temp_1413.§_-Z5v§ = _temp_1411.§_-W6k§ = uint(_temp_1411.§_-W6k§ + 1);
                var _temp_1416:* = LinkUpdater;
                var _temp_1414:* = LinkUpdater;
                _temp_1416.§_-l3S§ = _temp_1414.§_-W6k§ = uint(_temp_1414.§_-W6k§ + 1);
                var _temp_1419:* = LinkUpdater;
                var _temp_1417:* = LinkUpdater;
                _temp_1419.§_-m4P§ = _temp_1417.§_-W6k§ = uint(_temp_1417.§_-W6k§ + 1);
                LinkUpdater.§_-H6i§ = LinkUpdater.§_-W6k§ = 2850;
                var _temp_1423:* = LinkUpdater;
                var _temp_1421:* = LinkUpdater;
                _temp_1423.§_-m2i§ = _temp_1421.§_-W6k§ = uint(_temp_1421.§_-W6k§ + 1);
                var _temp_1426:* = LinkUpdater;
                var _temp_1424:* = LinkUpdater;
                _temp_1426.§_-f6P§ = _temp_1424.§_-W6k§ = uint(_temp_1424.§_-W6k§ + 1);
                var _temp_1429:* = LinkUpdater;
                var _temp_1427:* = LinkUpdater;
                _temp_1429.§_-24I§ = _temp_1427.§_-W6k§ = uint(_temp_1427.§_-W6k§ + 1);
                var _temp_1432:* = LinkUpdater;
                var _temp_1430:* = LinkUpdater;
                _temp_1432.§_-X3A§ = _temp_1430.§_-W6k§ = uint(_temp_1430.§_-W6k§ + 1);
                LinkUpdater.§_-t4D§ = LinkUpdater.§_-W6k§ = 2900;
                var _temp_1436:* = LinkUpdater;
                var _temp_1434:* = LinkUpdater;
                _temp_1436.§_-Ah§ = _temp_1434.§_-W6k§ = uint(_temp_1434.§_-W6k§ + 1);
                var _temp_1439:* = LinkUpdater;
                var _temp_1437:* = LinkUpdater;
                _temp_1439.§_-s2§ = _temp_1437.§_-W6k§ = uint(_temp_1437.§_-W6k§ + 1);
                var _temp_1442:* = LinkUpdater;
                var _temp_1440:* = LinkUpdater;
                _temp_1442.§_-z53§ = _temp_1440.§_-W6k§ = uint(_temp_1440.§_-W6k§ + 1);
                var _temp_1445:* = LinkUpdater;
                var _temp_1443:* = LinkUpdater;
                _temp_1445.§_-h5Z§ = _temp_1443.§_-W6k§ = uint(_temp_1443.§_-W6k§ + 1);
                var _temp_1448:* = LinkUpdater;
                var _temp_1446:* = LinkUpdater;
                _temp_1448.§_-x8§ = _temp_1446.§_-W6k§ = uint(_temp_1446.§_-W6k§ + 1);
                var _temp_1451:* = LinkUpdater;
                var _temp_1449:* = LinkUpdater;
                _temp_1451.§_-l38§ = _temp_1449.§_-W6k§ = uint(_temp_1449.§_-W6k§ + 1);
                var _temp_1454:* = LinkUpdater;
                var _temp_1452:* = LinkUpdater;
                _temp_1454.§_-O1w§ = _temp_1452.§_-W6k§ = uint(_temp_1452.§_-W6k§ + 1);
                var _temp_1457:* = LinkUpdater;
                var _temp_1455:* = LinkUpdater;
                _temp_1457.§_-q9§ = _temp_1455.§_-W6k§ = uint(_temp_1455.§_-W6k§ + 1);
                var _temp_1460:* = LinkUpdater;
                var _temp_1458:* = LinkUpdater;
                _temp_1460.§_-r5K§ = _temp_1458.§_-W6k§ = uint(_temp_1458.§_-W6k§ + 1);
                var _temp_1463:* = LinkUpdater;
                var _temp_1461:* = LinkUpdater;
                _temp_1463.§_-T6D§ = _temp_1461.§_-W6k§ = uint(_temp_1461.§_-W6k§ + 1);
                var _temp_1466:* = LinkUpdater;
                var _temp_1464:* = LinkUpdater;
                _temp_1466.§_-tm§ = _temp_1464.§_-W6k§ = uint(_temp_1464.§_-W6k§ + 1);
                var _temp_1469:* = LinkUpdater;
                var _temp_1467:* = LinkUpdater;
                _temp_1469.§_-54v§ = _temp_1467.§_-W6k§ = uint(_temp_1467.§_-W6k§ + 1);
                var _temp_1472:* = LinkUpdater;
                var _temp_1470:* = LinkUpdater;
                _temp_1472.§_-K5I§ = _temp_1470.§_-W6k§ = uint(_temp_1470.§_-W6k§ + 1);
                var _temp_1475:* = LinkUpdater;
                var _temp_1473:* = LinkUpdater;
                _temp_1475.§_-BH§ = _temp_1473.§_-W6k§ = uint(_temp_1473.§_-W6k§ + 1);
                var _temp_1478:* = LinkUpdater;
                var _temp_1476:* = LinkUpdater;
                _temp_1478.§_-N18§ = _temp_1476.§_-W6k§ = uint(_temp_1476.§_-W6k§ + 1);
                var _temp_1481:* = LinkUpdater;
                var _temp_1479:* = LinkUpdater;
                _temp_1481.§_-A6T§ = _temp_1479.§_-W6k§ = uint(_temp_1479.§_-W6k§ + 1);
                var _temp_1484:* = LinkUpdater;
                var _temp_1482:* = LinkUpdater;
                _temp_1484.§_-82x§ = _temp_1482.§_-W6k§ = uint(_temp_1482.§_-W6k§ + 1);
                var _temp_1487:* = LinkUpdater;
                var _temp_1485:* = LinkUpdater;
                _temp_1487.§_-b6M§ = _temp_1485.§_-W6k§ = uint(_temp_1485.§_-W6k§ + 1);
                var _temp_1490:* = LinkUpdater;
                var _temp_1488:* = LinkUpdater;
                _temp_1490.§_-l4o§ = _temp_1488.§_-W6k§ = uint(_temp_1488.§_-W6k§ + 1);
                var _temp_1493:* = LinkUpdater;
                var _temp_1491:* = LinkUpdater;
                _temp_1493.§_-m3h§ = _temp_1491.§_-W6k§ = uint(_temp_1491.§_-W6k§ + 1);
                var _temp_1496:* = LinkUpdater;
                var _temp_1494:* = LinkUpdater;
                _temp_1496.§_-I2H§ = _temp_1494.§_-W6k§ = uint(_temp_1494.§_-W6k§ + 1);
                var _temp_1499:* = LinkUpdater;
                var _temp_1497:* = LinkUpdater;
                _temp_1499.§_-s4H§ = _temp_1497.§_-W6k§ = uint(_temp_1497.§_-W6k§ + 1);
                var _temp_1502:* = LinkUpdater;
                var _temp_1500:* = LinkUpdater;
                _temp_1502.§_-K1L§ = _temp_1500.§_-W6k§ = uint(_temp_1500.§_-W6k§ + 1);
                var _temp_1505:* = LinkUpdater;
                var _temp_1503:* = LinkUpdater;
                _temp_1505.§_-i1b§ = _temp_1503.§_-W6k§ = uint(_temp_1503.§_-W6k§ + 1);
                var _temp_1508:* = LinkUpdater;
                var _temp_1506:* = LinkUpdater;
                _temp_1508.§_-16B§ = _temp_1506.§_-W6k§ = uint(_temp_1506.§_-W6k§ + 1);
                var _temp_1511:* = LinkUpdater;
                var _temp_1509:* = LinkUpdater;
                _temp_1511.§_-Q3L§ = _temp_1509.§_-W6k§ = uint(_temp_1509.§_-W6k§ + 1);
                var _temp_1514:* = LinkUpdater;
                var _temp_1512:* = LinkUpdater;
                _temp_1514.§_-X25§ = _temp_1512.§_-W6k§ = uint(_temp_1512.§_-W6k§ + 1);
                LinkUpdater.§_-9g§ = LinkUpdater.§_-W6k§ = 2950;
                var _temp_1518:* = LinkUpdater;
                var _temp_1516:* = LinkUpdater;
                _temp_1518.§_-qE§ = _temp_1516.§_-W6k§ = uint(_temp_1516.§_-W6k§ + 1);
                var _temp_1521:* = LinkUpdater;
                var _temp_1519:* = LinkUpdater;
                _temp_1521.§_-93P§ = _temp_1519.§_-W6k§ = uint(_temp_1519.§_-W6k§ + 1);
                var _temp_1524:* = LinkUpdater;
                var _temp_1522:* = LinkUpdater;
                _temp_1524.§_-f4j§ = _temp_1522.§_-W6k§ = uint(_temp_1522.§_-W6k§ + 1);
                var _temp_1527:* = LinkUpdater;
                var _temp_1525:* = LinkUpdater;
                _temp_1527.§_-m25§ = _temp_1525.§_-W6k§ = uint(_temp_1525.§_-W6k§ + 1);
                var _temp_1530:* = LinkUpdater;
                var _temp_1528:* = LinkUpdater;
                _temp_1530.§_-23Y§ = _temp_1528.§_-W6k§ = uint(_temp_1528.§_-W6k§ + 1);
                var _temp_1533:* = LinkUpdater;
                var _temp_1531:* = LinkUpdater;
                _temp_1533.§_-O0§ = _temp_1531.§_-W6k§ = uint(_temp_1531.§_-W6k§ + 1);
                var _temp_1536:* = LinkUpdater;
                var _temp_1534:* = LinkUpdater;
                _temp_1536.§_-26I§ = _temp_1534.§_-W6k§ = uint(_temp_1534.§_-W6k§ + 1);
                var _temp_1539:* = LinkUpdater;
                var _temp_1537:* = LinkUpdater;
                _temp_1539.§_-C37§ = _temp_1537.§_-W6k§ = uint(_temp_1537.§_-W6k§ + 1);
                var _temp_1542:* = LinkUpdater;
                var _temp_1540:* = LinkUpdater;
                _temp_1542.§_-f4i§ = _temp_1540.§_-W6k§ = uint(_temp_1540.§_-W6k§ + 1);
                LinkUpdater.§_-i2O§ = LinkUpdater.§_-W6k§ = 50 * 60;
                LinkUpdater.§_-X1q§ = LinkUpdater.§_-W6k§ = 10100;
                var _temp_1547:* = LinkUpdater;
                var _temp_1545:* = LinkUpdater;
                _temp_1547.§_-Vy§ = _temp_1545.§_-W6k§ = uint(_temp_1545.§_-W6k§ + 1);
                var _temp_1550:* = LinkUpdater;
                var _temp_1548:* = LinkUpdater;
                _temp_1550.§_-f3K§ = _temp_1548.§_-W6k§ = uint(_temp_1548.§_-W6k§ + 1);
                var _temp_1553:* = LinkUpdater;
                var _temp_1551:* = LinkUpdater;
                _temp_1553.§_-t5I§ = _temp_1551.§_-W6k§ = uint(_temp_1551.§_-W6k§ + 1);
                var _temp_1556:* = LinkUpdater;
                var _temp_1554:* = LinkUpdater;
                _temp_1556.§_-F6H§ = _temp_1554.§_-W6k§ = uint(_temp_1554.§_-W6k§ + 1);
                var _temp_1559:* = LinkUpdater;
                var _temp_1557:* = LinkUpdater;
                _temp_1559.§_-a4A§ = _temp_1557.§_-W6k§ = uint(_temp_1557.§_-W6k§ + 1);
                var _temp_1562:* = LinkUpdater;
                var _temp_1560:* = LinkUpdater;
                _temp_1562.§_-26V§ = _temp_1560.§_-W6k§ = uint(_temp_1560.§_-W6k§ + 1);
                var _temp_1565:* = LinkUpdater;
                var _temp_1563:* = LinkUpdater;
                _temp_1565.§_-iG§ = _temp_1563.§_-W6k§ = uint(_temp_1563.§_-W6k§ + 1);
                LinkUpdater.§_-v2W§ = LinkUpdater.§_-W6k§ = 170 * 60;
                var _temp_1569:* = LinkUpdater;
                var _temp_1567:* = LinkUpdater;
                _temp_1569.§_-A4x§ = _temp_1567.§_-W6k§ = uint(_temp_1567.§_-W6k§ + 1);
                var _temp_1572:* = LinkUpdater;
                var _temp_1570:* = LinkUpdater;
                _temp_1572.§_-V4T§ = _temp_1570.§_-W6k§ = uint(_temp_1570.§_-W6k§ + 1);
                LinkUpdater.§_-C4V§ = LinkUpdater.§_-W6k§ = 10300;
                var _temp_1576:* = LinkUpdater;
                var _temp_1574:* = LinkUpdater;
                _temp_1576.§_-41S§ = _temp_1574.§_-W6k§ = uint(_temp_1574.§_-W6k§ + 1);
                var _temp_1579:* = LinkUpdater;
                var _temp_1577:* = LinkUpdater;
                _temp_1579.§_-864§ = _temp_1577.§_-W6k§ = uint(_temp_1577.§_-W6k§ + 1);
                var _temp_1582:* = LinkUpdater;
                var _temp_1580:* = LinkUpdater;
                _temp_1582.§_-O6T§ = _temp_1580.§_-W6k§ = uint(_temp_1580.§_-W6k§ + 1);
                var _temp_1585:* = LinkUpdater;
                var _temp_1583:* = LinkUpdater;
                _temp_1585.§_-G6B§ = _temp_1583.§_-W6k§ = uint(_temp_1583.§_-W6k§ + 1);
                var _temp_1588:* = LinkUpdater;
                var _temp_1586:* = LinkUpdater;
                _temp_1588.§_-W5B§ = _temp_1586.§_-W6k§ = uint(_temp_1586.§_-W6k§ + 1);
                var _temp_1591:* = LinkUpdater;
                var _temp_1589:* = LinkUpdater;
                _temp_1591.§_-G3u§ = _temp_1589.§_-W6k§ = uint(_temp_1589.§_-W6k§ + 1);
                var _temp_1594:* = LinkUpdater;
                var _temp_1592:* = LinkUpdater;
                _temp_1594.§_-A40§ = _temp_1592.§_-W6k§ = uint(_temp_1592.§_-W6k§ + 1);
                var _temp_1597:* = LinkUpdater;
                var _temp_1595:* = LinkUpdater;
                _temp_1597.§_-U4V§ = _temp_1595.§_-W6k§ = uint(_temp_1595.§_-W6k§ + 1);
                var _temp_1600:* = LinkUpdater;
                var _temp_1598:* = LinkUpdater;
                _temp_1600.§_-G2r§ = _temp_1598.§_-W6k§ = uint(_temp_1598.§_-W6k§ + 1);
                var _temp_1603:* = LinkUpdater;
                var _temp_1601:* = LinkUpdater;
                _temp_1603.§_-e4P§ = _temp_1601.§_-W6k§ = uint(_temp_1601.§_-W6k§ + 1);
                var _temp_1606:* = LinkUpdater;
                var _temp_1604:* = LinkUpdater;
                _temp_1606.§_-n1Q§ = _temp_1604.§_-W6k§ = uint(_temp_1604.§_-W6k§ + 1);
                var _temp_1609:* = LinkUpdater;
                var _temp_1607:* = LinkUpdater;
                _temp_1609.§_-Vf§ = _temp_1607.§_-W6k§ = uint(_temp_1607.§_-W6k§ + 1);
                var _temp_1612:* = LinkUpdater;
                var _temp_1610:* = LinkUpdater;
                _temp_1612.§_-B8§ = _temp_1610.§_-W6k§ = uint(_temp_1610.§_-W6k§ + 1);
                var _temp_1615:* = LinkUpdater;
                var _temp_1613:* = LinkUpdater;
                _temp_1615.§_-r4a§ = _temp_1613.§_-W6k§ = uint(_temp_1613.§_-W6k§ + 1);
                var _temp_1618:* = LinkUpdater;
                var _temp_1616:* = LinkUpdater;
                _temp_1618.§_-G5q§ = _temp_1616.§_-W6k§ = uint(_temp_1616.§_-W6k§ + 1);
                var _temp_1621:* = LinkUpdater;
                var _temp_1619:* = LinkUpdater;
                _temp_1621.§_-C5a§ = _temp_1619.§_-W6k§ = uint(_temp_1619.§_-W6k§ + 1);
                LinkUpdater.§_-i2a§ = LinkUpdater.§_-W6k§ = 10400;
                var _temp_1625:* = LinkUpdater;
                var _temp_1623:* = LinkUpdater;
                _temp_1625.§_-oS§ = _temp_1623.§_-W6k§ = uint(_temp_1623.§_-W6k§ + 1);
                var _temp_1628:* = LinkUpdater;
                var _temp_1626:* = LinkUpdater;
                _temp_1628.§_-4G§ = _temp_1626.§_-W6k§ = uint(_temp_1626.§_-W6k§ + 1);
                var _temp_1631:* = LinkUpdater;
                var _temp_1629:* = LinkUpdater;
                _temp_1631.§_-y3U§ = _temp_1629.§_-W6k§ = uint(_temp_1629.§_-W6k§ + 1);
                var _temp_1634:* = LinkUpdater;
                var _temp_1632:* = LinkUpdater;
                _temp_1634.§_-b5Q§ = _temp_1632.§_-W6k§ = uint(_temp_1632.§_-W6k§ + 1);
                var _temp_1637:* = LinkUpdater;
                var _temp_1635:* = LinkUpdater;
                _temp_1637.§_-54U§ = _temp_1635.§_-W6k§ = uint(_temp_1635.§_-W6k§ + 1);
                var _temp_1640:* = LinkUpdater;
                var _temp_1638:* = LinkUpdater;
                _temp_1640.§_-O2o§ = _temp_1638.§_-W6k§ = uint(_temp_1638.§_-W6k§ + 1);
                var _temp_1643:* = LinkUpdater;
                var _temp_1641:* = LinkUpdater;
                _temp_1643.§_-Cp§ = _temp_1641.§_-W6k§ = uint(_temp_1641.§_-W6k§ + 1);
                var _temp_1646:* = LinkUpdater;
                var _temp_1644:* = LinkUpdater;
                _temp_1646.§_-ot§ = _temp_1644.§_-W6k§ = uint(_temp_1644.§_-W6k§ + 1);
                var _temp_1649:* = LinkUpdater;
                var _temp_1647:* = LinkUpdater;
                _temp_1649.§_-03r§ = _temp_1647.§_-W6k§ = uint(_temp_1647.§_-W6k§ + 1);
                var _temp_1652:* = LinkUpdater;
                var _temp_1650:* = LinkUpdater;
                _temp_1652.§_-S3s§ = _temp_1650.§_-W6k§ = uint(_temp_1650.§_-W6k§ + 1);
                var _temp_1655:* = LinkUpdater;
                var _temp_1653:* = LinkUpdater;
                _temp_1655.§_-N5y§ = _temp_1653.§_-W6k§ = uint(_temp_1653.§_-W6k§ + 1);
                var _temp_1658:* = LinkUpdater;
                var _temp_1656:* = LinkUpdater;
                _temp_1658.§_-4b§ = _temp_1656.§_-W6k§ = uint(_temp_1656.§_-W6k§ + 1);
                var _temp_1661:* = LinkUpdater;
                var _temp_1659:* = LinkUpdater;
                _temp_1661.§_-B2R§ = _temp_1659.§_-W6k§ = uint(_temp_1659.§_-W6k§ + 1);
                var _temp_1664:* = LinkUpdater;
                var _temp_1662:* = LinkUpdater;
                _temp_1664.§_-C2U§ = _temp_1662.§_-W6k§ = uint(_temp_1662.§_-W6k§ + 1);
                var _temp_1667:* = LinkUpdater;
                var _temp_1665:* = LinkUpdater;
                _temp_1667.§_-qB§ = _temp_1665.§_-W6k§ = uint(_temp_1665.§_-W6k§ + 1);
                var _temp_1670:* = LinkUpdater;
                var _temp_1668:* = LinkUpdater;
                _temp_1670.§_-55P§ = _temp_1668.§_-W6k§ = uint(_temp_1668.§_-W6k§ + 1);
                var _temp_1673:* = LinkUpdater;
                var _temp_1671:* = LinkUpdater;
                _temp_1673.§_-z2E§ = _temp_1671.§_-W6k§ = uint(_temp_1671.§_-W6k§ + 1);
                var _temp_1676:* = LinkUpdater;
                var _temp_1674:* = LinkUpdater;
                _temp_1676.§_-A1P§ = _temp_1674.§_-W6k§ = uint(_temp_1674.§_-W6k§ + 1);
                var _temp_1679:* = LinkUpdater;
                var _temp_1677:* = LinkUpdater;
                _temp_1679.§_-l2J§ = _temp_1677.§_-W6k§ = uint(_temp_1677.§_-W6k§ + 1);
                var _temp_1682:* = LinkUpdater;
                var _temp_1680:* = LinkUpdater;
                _temp_1682.§_-K47§ = _temp_1680.§_-W6k§ = uint(_temp_1680.§_-W6k§ + 1);
                var _temp_1685:* = LinkUpdater;
                var _temp_1683:* = LinkUpdater;
                _temp_1685.§_-L3y§ = _temp_1683.§_-W6k§ = uint(_temp_1683.§_-W6k§ + 1);
                var _temp_1688:* = LinkUpdater;
                var _temp_1686:* = LinkUpdater;
                _temp_1688.§_-i5b§ = _temp_1686.§_-W6k§ = uint(_temp_1686.§_-W6k§ + 1);
                var _temp_1691:* = LinkUpdater;
                var _temp_1689:* = LinkUpdater;
                _temp_1691.§_-74t§ = _temp_1689.§_-W6k§ = uint(_temp_1689.§_-W6k§ + 1);
                LinkUpdater.§_-15T§ = LinkUpdater.§_-W6k§ = 200 * 60;
                var _temp_1695:* = LinkUpdater;
                var _temp_1693:* = LinkUpdater;
                _temp_1695.§_-P4l§ = _temp_1693.§_-W6k§ = uint(_temp_1693.§_-W6k§ + 1);
                var _temp_1698:* = LinkUpdater;
                var _temp_1696:* = LinkUpdater;
                _temp_1698.§_-F3j§ = _temp_1696.§_-W6k§ = uint(_temp_1696.§_-W6k§ + 1);
                var _temp_1701:* = LinkUpdater;
                var _temp_1699:* = LinkUpdater;
                _temp_1701.§_-M2H§ = _temp_1699.§_-W6k§ = uint(_temp_1699.§_-W6k§ + 1);
                LinkUpdater.§_-s1n§ = LinkUpdater.§_-W6k§ = 12100;
                LinkUpdater.§_-u38§ = uint(LinkUpdater.§_-W6k§ + 1);
            }
            if(!§_-r1w§.init__)
            {
                §_-r1w§.init__ = true;
                §_-r1w§.§_-61L§ = new ByteArray();
                §_-r1w§.§_-Z1u§ = new FileStream();
            }
            if(!§_-q3§.init__)
            {
                §_-q3§.init__ = true;
                §_-q3§.§_-25T§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-d5e§.init__)
            {
                §_-d5e§.init__ = true;
                §_-d5e§.§_-a4x§ = new §_-H4N§();
                §_-d5e§.§_-420§ = new Vector.<§_-w5p§>();
                §_-d5e§.§_-n2h§ = new IntMap();
                §_-d5e§.§_-k1C§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-d5e§.§_-B1q§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-d5e§.§_-10§ = Vector.<String>(["Ready"]);
                §_-d5e§.§_-86U§ = Vector.<String>(["Ready","Shoot","Fall"]);
            }
            if(!§_-417§.init__)
            {
                §_-417§.init__ = true;
                §_-417§.§_-h3M§ = 0x4000;
                §_-417§.§_-G6k§ = uint(0x4000 - 1);
            }
            if(!§_-Y5u§.init__)
            {
                §_-Y5u§.init__ = true;
                §§push(§_-Y5u§);
                _loc2_ = new StringMap();
                if("Daily" in StringMap.reserved)
                {
                    _loc2_.setReserved("Daily",1);
                }
                else
                {
                    _loc2_.h["Daily"] = 1;
                }
                if("BOTW" in StringMap.reserved)
                {
                    _loc2_.setReserved("BOTW",2);
                }
                else
                {
                    _loc2_.h["BOTW"] = 2;
                }
                if("DailyLogin" in StringMap.reserved)
                {
                    _loc2_.setReserved("DailyLogin",3);
                }
                else
                {
                    _loc2_.h["DailyLogin"] = 3;
                }
                if("OneOff" in StringMap.reserved)
                {
                    _loc2_.setReserved("OneOff",4);
                }
                else
                {
                    _loc2_.h["OneOff"] = 4;
                }
                if("LimitedTime" in StringMap.reserved)
                {
                    _loc2_.setReserved("LimitedTime",5);
                }
                else
                {
                    _loc2_.h["LimitedTime"] = 5;
                }
                if("Ranked" in StringMap.reserved)
                {
                    _loc2_.setReserved("Ranked",9);
                }
                else
                {
                    _loc2_.h["Ranked"] = 9;
                }
                if("EventDaily" in StringMap.reserved)
                {
                    _loc2_.setReserved("EventDaily",10);
                }
                else
                {
                    _loc2_.h["EventDaily"] = 10;
                }
                if("GuildProxy" in StringMap.reserved)
                {
                    _loc2_.setReserved("GuildProxy",12);
                }
                else
                {
                    _loc2_.h["GuildProxy"] = 12;
                }
                §§pop().§_-Z52§ = _loc2_;
                var _temp_1703:* = §_-Y5u§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType]";
                _temp_1703.§_-j15§ = _loc2_;
            }
            if(!§_-CP§.init__)
            {
                §_-CP§.init__ = true;
                §_-CP§.§_-f2i§ = new §_-92q§(uint(-1),0,0);
                §_-CP§.§_-267§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-S2c§ = new Point();
                MovingPlatform.§_-I6g§ = new Point();
            }
            if(!§_-A4X§.init__)
            {
                §_-A4X§.init__ = true;
                §_-A4X§.§_-81h§ = new Vector.<NavNode>();
                §_-A4X§.§_-W5P§ = new Vector.<NavNode>();
                §_-A4X§.§_-b5u§ = new Point();
                §_-A4X§.§_-W6h§ = new Point();
                §_-A4X§.zzOutHit2 = new Point();
                §_-A4X§.§_-e6d§ = new Point();
                §_-A4X§.§_-J2o§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-t5e§ = 1;
                NavNode.§_-C4M§ = 2;
                NavNode.§_-Z4E§ = 4;
                NavNode.§_-a1W§ = 8;
                NavNode.§_-j5j§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-j2i§ = 65536;
                NavNode.§_-F2C§ = 131072;
                NavNode.§_-q4Q§ = 262144;
                NavNode.§_-91F§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-45N§.init__)
            {
                §_-45N§.init__ = true;
                var _temp_1704:* = §_-45N§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                _loc2_.h[9] = "Notification_Cup_DropdownHeader";
                _temp_1704.§_-R4R§ = _loc2_;
            }
            if(!§_-j1k§.init__)
            {
                §_-j1k§.init__ = true;
                §_-j1k§.§_-C3Q§ = new Vector.<§_-oV§>();
            }
            if(!§_-24w§.init__)
            {
                §_-24w§.init__ = true;
                §_-24w§.§_-n1H§ = new Vector.<String>();
            }
            if(!§_-q5O§.init__)
            {
                §_-q5O§.init__ = true;
                §_-q5O§.§_-B5a§ = new Point();
                §_-q5O§.§_-r3M§ = new Point();
                §_-q5O§.§_-c6z§ = new Point();
            }
            if(!§_-2c§.init__)
            {
                §_-2c§.init__ = true;
                §_-2c§.§_-A5H§ = new Point();
            }
            if(!§_-G3J§.init__)
            {
                §_-G3J§.init__ = true;
                §_-G3J§.§_-X1L§ = new IntMap();
            }
            if(!§_-k3m§.init__)
            {
                §_-k3m§.init__ = true;
                var _temp_1705:* = §_-k3m§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                _temp_1705.§_-AO§ = _loc2_;
                §§push(§_-k3m§);
                _loc2_ = new StringMap();
                if("NA" in StringMap.reserved)
                {
                    _loc2_.setReserved("NA","PlayerRankingType_NA");
                }
                else
                {
                    _loc2_.h["NA"] = "PlayerRankingType_NA";
                }
                if("EU" in StringMap.reserved)
                {
                    _loc2_.setReserved("EU","PlayerRankingType_EU");
                }
                else
                {
                    _loc2_.h["EU"] = "PlayerRankingType_EU";
                }
                if("SA" in StringMap.reserved)
                {
                    _loc2_.setReserved("SA","PlayerRankingType_SA");
                }
                else
                {
                    _loc2_.h["SA"] = "PlayerRankingType_SA";
                }
                if("SEA" in StringMap.reserved)
                {
                    _loc2_.setReserved("SEA","PlayerRankingType_SEA");
                }
                else
                {
                    _loc2_.h["SEA"] = "PlayerRankingType_SEA";
                }
                if("MENA" in StringMap.reserved)
                {
                    _loc2_.setReserved("MENA","PlayerRankingType_MENA");
                }
                else
                {
                    _loc2_.h["MENA"] = "PlayerRankingType_MENA";
                }
                §§pop().§_-96P§ = _loc2_;
                §_-k3m§.§_-N9§ = new Vector.<§_-k3m§>(§_-k3m§.§_-J1X§);
            }
            if(!§_-x5f§.init__)
            {
                §_-x5f§.init__ = true;
                §_-x5f§.§_-I6O§ = [];
                §_-x5f§.§_-B4T§ = new Vector.<§_-x5f§>();
                §_-x5f§.§_-az§ = new Vector.<§_-x5f§>();
                §_-x5f§.§_-t2a§ = new Vector.<§_-x5f§>();
                §_-x5f§.§_-RJ§ = new StringMap();
            }
            if(!PowerType.init__)
            {
                PowerType.init__ = true;
                var _temp_1706:* = PowerType;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                _temp_1706.§_-B2F§ = _loc2_;
            }
            if(!§_-k2S§.init__)
            {
                §_-k2S§.init__ = true;
                §_-k2S§.§_-f1c§ = "https://api.brawlhalla.com/status/?ver=" + "11.00.36258";
            }
            if(!§_-r1c§.init__)
            {
                §_-r1c§.init__ = true;
                §_-r1c§.§_-84N§ = new Point();
            }
            if(!§_-Q2x§.init__)
            {
                §_-Q2x§.init__ = true;
                §_-Q2x§.§_-l5L§ = 20;
                §_-Q2x§.§_-T2w§ = 1048576;
                §_-Q2x§.§_-Z31§ = 1048577;
                §_-Q2x§.§_-c5X§ = 1048578;
                §_-Q2x§.§_-I3M§ = 1048579;
            }
            if(!§_-K6M§.init__)
            {
                §_-K6M§.init__ = true;
                §_-K6M§.§_-33V§ = new §_-73Q§();
                §_-K6M§.§_-o4B§ = new IntMap();
                §_-K6M§.§_-I3I§ = new Vector.<§_-q2x§>();
                §_-K6M§.§_-A6E§ = [];
                §_-K6M§.§_-2V§ = new StringMap();
                §_-K6M§.mGlobalSharedCache3D = new §_-N1V§();
            }
            if(!§_-W2Y§.init__)
            {
                §_-W2Y§.init__ = true;
                §_-W2Y§.§_-K2z§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-W2Y§.§_-X4c§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-W2Y§.§_-UQ§ = Vector.<Number>([1,1,1,1]);
                §_-W2Y§.§_-728§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-W2Y§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-W2Y§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-W2Y§.sRenderMatrix3D = new Matrix3D();
                §_-W2Y§.§_-W5E§ = new IntMap();
            }
            if(!§_-S45§.init__)
            {
                §_-S45§.init__ = true;
                §_-S45§.§_-q5y§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-S1z§.init__)
            {
                §_-S1z§.init__ = true;
                §_-S1z§.§_-X6F§ = new Vector.<§_-r1w§>();
                §_-S1z§.§_-j2d§ = new StringMap();
                §_-S1z§.§_-63b§ = new StringMap();
                §_-S1z§.§_-2P§ = new StringMap();
                §_-S1z§.§_-ww§ = new StringMap();
                §_-S1z§.§_-s3n§ = new StringMap();
                §_-S1z§.§_-mC§ = new StringMap();
                §_-S1z§.§_-S5I§ = new StringMap();
            }
            if(!§_-X6R§.init__)
            {
                §_-X6R§.init__ = true;
                §_-X6R§.§_-b6d§ = 1;
                §_-X6R§.§_-42V§ = 2;
                §_-X6R§.§_-43O§ = 4;
            }
            if(!§_-a5t§.init__)
            {
                §_-a5t§.init__ = true;
                §§push(§_-a5t§);
                _loc2_ = new StringMap();
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume","SFX_BP_Gain_BattlePass_Tier_Epic_Play");
                }
                else
                {
                    _loc2_.h["Costume"] = "SFX_BP_Gain_BattlePass_Tier_Epic_Play";
                }
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["SpawnBot"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["KOEffect"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["Border"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["Podium"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
                }
                else
                {
                    _loc2_.h["Avatar"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
                }
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt","SFX_BP_Gain_BattlePass_Tier_Normal_Play");
                }
                else
                {
                    _loc2_.h["Taunt"] = "SFX_BP_Gain_BattlePass_Tier_Normal_Play";
                }
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor","SFX_BP_Gain_BattlePass_Tier_Rare_Play");
                }
                else
                {
                    _loc2_.h["RandomColor"] = "SFX_BP_Gain_BattlePass_Tier_Rare_Play";
                }
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["Companion"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup","SFX_BP_Gain_BattlePass_Tier_Legendary_Play");
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = "SFX_BP_Gain_BattlePass_Tier_Legendary_Play";
                }
                §§pop().§_-Q2p§ = _loc2_;
                §§push(§_-a5t§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Border" in StringMap.reserved ? _loc3_.getReserved("Border") : _loc3_.h["Border"];
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc4_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc4_;
                }
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold","UI_Gold");
                }
                else
                {
                    _loc2_.h["Gold"] = "UI_Gold";
                }
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols","UI_PurchaseFeedback_Idols");
                }
                else
                {
                    _loc2_.h["Idols"] = "UI_PurchaseFeedback_Idols";
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-83e§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-83e§ = _loc2_;
                §§push(§_-a5t§);
                _loc2_ = new StringMap();
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor","a_ViewerIconUniversalColor");
                }
                else
                {
                    _loc2_.h["UniversalColor"] = "a_ViewerIconUniversalColor";
                }
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme","a_ViewerIconUniversalColor");
                }
                else
                {
                    _loc2_.h["ColorScheme"] = "a_ViewerIconUniversalColor";
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker","a_ViewerIconMoniker");
                }
                else
                {
                    _loc2_.h["Moniker"] = "a_ViewerIconMoniker";
                }
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold","a_ViewerIconGold");
                }
                else
                {
                    _loc2_.h["Gold"] = "a_ViewerIconGold";
                }
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols","a_ViewerIconMammothCoins");
                }
                else
                {
                    _loc2_.h["Idols"] = "a_ViewerIconMammothCoins";
                }
                §§pop().§_-b4u§ = _loc2_;
                var _temp_1707:* = §_-a5t§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                _temp_1707.§_-E1z§ = _loc2_;
            }
            if(!§_-S1y§.init__)
            {
                §_-S1y§.init__ = true;
                §§push(§_-S1y§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-10,-10,1.15);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,1.15);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1.15);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,1.15);
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc7_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,-130,1.5);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(10,80,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(-100,-240,0.8);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(-82,-350,0.68);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,-20,0.8);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(-70,-230,1);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.75);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("Gold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Gold",_loc7_);
                }
                else
                {
                    _loc2_.h["Gold"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("Idols" in StringMap.reserved)
                {
                    _loc2_.setReserved("Idols",_loc7_);
                }
                else
                {
                    _loc2_.h["Idols"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(-3,-70,1.5);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                _loc7_ = new Float3(10,-20,1.5);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                _loc7_ = new Float3(0,-150,1);
                if("Custom" in StringMap.reserved)
                {
                    _loc2_.setReserved("Custom",_loc7_);
                }
                else
                {
                    _loc2_.h["Custom"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.75);
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc7_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Cutscene" in StringMap.reserved)
                {
                    _loc2_.setReserved("Cutscene",_loc7_);
                }
                else
                {
                    _loc2_.h["Cutscene"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Mission" in StringMap.reserved)
                {
                    _loc2_.setReserved("Mission",_loc7_);
                }
                else
                {
                    _loc2_.h["Mission"] = _loc7_;
                }
                _loc7_ = new Float3(0,-50,1);
                if("LootTable" in StringMap.reserved)
                {
                    _loc2_.setReserved("LootTable",_loc7_);
                }
                else
                {
                    _loc2_.h["LootTable"] = _loc7_;
                }
                _loc7_ = new Float3(-4,-60,0.6);
                if("BattlePointsMult" in StringMap.reserved)
                {
                    _loc2_.setReserved("BattlePointsMult",_loc7_);
                }
                else
                {
                    _loc2_.h["BattlePointsMult"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.65);
                if("MammothCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("MammothCoins",_loc7_);
                }
                else
                {
                    _loc2_.h["MammothCoins"] = _loc7_;
                }
                §§pop().§_-Xq§ = _loc2_;
                §_-S1y§.§_-z5b§ = new Float3(-60,-280,0.5);
                §_-S1y§.§_-h1f§ = new Float3(-70,-180,0.6);
                §_-S1y§.§_-f1m§ = new Float3(-120,-35,1.25);
                §_-S1y§.§_-z3L§ = 1;
                §_-S1y§.§_-E3L§ = 2;
                §_-S1y§.§_-z5§ = 4;
                §_-S1y§.§_-35X§ = 8;
                §_-S1y§.§_-c46§ = 16;
            }
            if(!§_-wN§.init__)
            {
                §_-wN§.init__ = true;
                §_-wN§.§_-X6d§ = [];
                §_-wN§.§_-36n§ = [];
            }
            if(!§_-O1o§.init__)
            {
                §_-O1o§.init__ = true;
                var _temp_1708:* = §_-O1o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                _temp_1708.§_-g10§ = _loc2_;
                var _temp_1709:* = §_-O1o§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                _temp_1709.§_-86K§ = _loc2_;
            }
            if(!§_-t2d§.init__)
            {
                §_-t2d§.init__ = true;
                var _temp_1710:* = §_-t2d§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-t2d§.§_-l57§);
                _loc2_.h[1] = uint(§_-t2d§.§_-T14§);
                _loc2_.h[2] = uint(§_-t2d§.§_-T14§);
                _loc2_.h[3] = uint(§_-t2d§.§_-7f§);
                _loc2_.h[4] = uint(§_-t2d§.§_-7f§);
                _loc2_.h[5] = uint(§_-t2d§.§_-7f§);
                _loc2_.h[6] = uint(§_-t2d§.§_-7f§);
                _loc2_.h[7] = uint(§_-t2d§.§_-7f§);
                _loc2_.h[8] = uint(§_-t2d§.§_-W2W§);
                _loc2_.h[9] = uint(§_-t2d§.§_-W2W§);
                _loc2_.h[10] = uint(§_-t2d§.§_-W2W§);
                _loc2_.h[11] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[12] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[13] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[14] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[15] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[16] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[17] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[18] = uint(§_-t2d§.§_-O1N§);
                _loc2_.h[19] = uint(§_-t2d§.§_-73g§);
                _temp_1710.§_-Y31§ = _loc2_;
            }
            if(!§_-h3a§.init__)
            {
                §_-h3a§.init__ = true;
                §_-h3a§.§_-l47§ = Entity.BOT | Entity.§_-L4e§ | Entity.§_-M4y§ | Entity.§_-m2W§ | Entity.§_-o24§;
            }
            if(!§_-j1O§.init__)
            {
                §_-j1O§.init__ = true;
                §_-j1O§.§_-c5c§ = new Point();
                §_-j1O§.§_-76I§ = new Point();
            }
            if(!§_-v3a§.init__)
            {
                §_-v3a§.init__ = true;
                §_-v3a§.§_-K1U§ = 1;
            }
            if(!§_-B4v§.init__)
            {
                §_-B4v§.init__ = true;
                var _temp_1711:* = §_-B4v§;
                _loc6_ = [new §_-M2X§(1750,1700),new §_-M2X§(2450,1700),new §_-M2X§(1050,1700)];
                _temp_1711.§_-46N§ = Vector.<§_-M2X§>(_loc6_);
                var _temp_1712:* = §_-B4v§;
                _loc6_ = [new §_-M2X§(1750,1900),new §_-M2X§(2450,1700),new §_-M2X§(1050,1700)];
                _temp_1712.§_-m4B§ = Vector.<§_-M2X§>(_loc6_);
            }
            if(!§_-I4N§.init__)
            {
                §_-I4N§.init__ = true;
                §_-I4N§.§_-53l§ = Entity.BOT | Entity.§_-L4e§ | Entity.§_-M4y§ | Entity.§_-m2W§ | Entity.§_-o24§ | Entity.§_-k3s§;
            }
            if(!§_-p1M§.init__)
            {
                §_-p1M§.init__ = true;
                §_-p1M§.§_-R§ = new StringMap();
            }
            if(!§_-d2§.init__)
            {
                §_-d2§.init__ = true;
                §_-d2§.§_-V5N§ = int(80);
            }
            if(!§_-w1b§.init__)
            {
                §_-w1b§.init__ = true;
                §_-w1b§.§_-h57§ = new Point();
                §_-w1b§.§_-26Z§ = new Point();
                §_-w1b§.§_-s1N§ = new Point();
                §_-w1b§.§_-V4v§ = new Point();
            }
            if(!§_-n1S§.init__)
            {
                §_-n1S§.init__ = true;
                §_-n1S§.§_-N5L§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-l3d§.init__)
            {
                §_-l3d§.init__ = true;
                §_-l3d§.§_-V4N§ = new Point();
                §_-l3d§.§_-k2Q§ = new §_-t4m§();
            }
            if(!§_-bJ§.init__)
            {
                §_-bJ§.init__ = true;
                §_-bJ§.§_-D5y§ = new Matrix();
                §_-bJ§.§_-q1q§ = new StringMap();
            }
            if(!§_-D1J§.init__)
            {
                §_-D1J§.init__ = true;
                §_-D1J§.§_-11l§ = new Point();
            }
            if(!§_-zG§.init__)
            {
                §_-zG§.init__ = true;
                §_-zG§.§_-B1u§ = new Vector.<§_-zG§>();
                §_-zG§.§_-p25§ = new Vector.<§_-zG§>();
                var _temp_1713:* = §_-zG§;
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-f33§.EasingTypeNone,§_-zG§.§_-h2R§);
                _loc2_.set(§_-f33§.EasingTypeQuadIn,§_-zG§.§_-XA§);
                _loc2_.set(§_-f33§.EasingTypeQuadOut,§_-zG§.§_-22u§);
                _loc2_.set(§_-f33§.EasingTypeQuadInOut,§_-zG§.§_-o2o§);
                _temp_1713.§_-l5x§ = _loc2_;
            }
            if(!§_-h31§.init__)
            {
                §_-h31§.init__ = true;
                §_-h31§.§_-nu§ = new Point();
                §_-h31§.§_-034§ = new §_-t4m§();
                §_-h31§.§_-a1f§ = new Vector.<String>();
                §_-h31§.§_-t5G§ = new Vector.<String>();
            }
            if(!§_-H6p§.init__)
            {
                §_-H6p§.init__ = true;
                §_-H6p§.§_-oI§ = [];
                §_-H6p§.§_-454§ = [];
                §_-H6p§.§_-34c§ = [];
                §_-H6p§.§_-f4R§ = [];
                §_-H6p§.§_-G2V§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi")
                ,new EReg("z","gi")];
            }
            if(!§_-G4c§.init__)
            {
                §_-G4c§.init__ = true;
                §_-G4c§.§_-v27§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-G4c§.§_-316§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-G4c§.§_-M25§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-q4x§.init__)
            {
                §_-q4x§.init__ = true;
                §_-q4x§.§_-r1V§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-q4x§.§_-o5R§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-Y0§.init__)
            {
                §_-Y0§.init__ = true;
                §_-Y0§.§_-95R§ = Vector.<String>(["Empty","Default","Checkbox","Selected"]);
            }
            if(!§_-V5u§.init__)
            {
                §_-V5u§.init__ = true;
                §_-V5u§.§_-U2y§ = 6;
            }
            if(!§_-C4v§.init__)
            {
                §_-C4v§.init__ = true;
                §_-C4v§.§_-iK§ = new StringMap();
                §_-C4v§.§_-T5t§ = new StringMap();
                §_-C4v§.§_-l33§ = new StringMap();
                §_-C4v§.§_-V4A§ = new StringMap();
                §_-C4v§.§_-r5u§ = new StringMap();
                §_-C4v§.§_-m1Z§ = new StringMap();
                §_-C4v§.§_-86b§ = new StringMap();
                §_-C4v§.§_-y5l§ = new StringMap();
                §_-C4v§.§_-B3§ = new StringMap();
                §_-C4v§.§_-p5S§ = 1;
                §_-C4v§.§_-p16§ = 2;
                §_-C4v§.§_-p1l§ = 4;
                §_-C4v§.§_-P4G§ = 8;
                §_-C4v§.§_-sS§ = 16;
                §_-C4v§.§_-mh§ = 32;
            }
            if(!§_-t5B§.init__)
            {
                §_-t5B§.init__ = true;
                §_-t5B§.§_-55C§ = new Vector.<ScoringType>();
            }
            if(!§_-EJ§.init__)
            {
                §_-EJ§.init__ = true;
                §_-EJ§.§_-MJ§ = 1;
                §_-EJ§.§_-51E§ = 2;
                §_-EJ§.§_-033§ = 4;
            }
            if(!§_-G6p§.init__)
            {
                §_-G6p§.init__ = true;
                §_-G6p§.§_-91d§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-G6p§.§_-i1l§ = int(§_-G6p§.§_-91d§.length);
                §_-G6p§.§_-R5Z§ = new ColorTransform();
                §_-G6p§.§_-m0§ = [];
                §_-G6p§.§_-R1o§ = new Matrix();
            }
            if(!§_-05a§.init__)
            {
                §_-05a§.init__ = true;
                §_-05a§.§_-o3m§ = 1.1666666666666667;
                §_-05a§.§_-z8§ = 1.1666666666666667;
                §_-05a§.§_-N48§ = 40.2 * 1.1666666666666667;
                §_-05a§.§_-Z3g§ = 0.474 * 1.1666666666666667;
                var _temp_1714:* = §_-05a§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                _temp_1714.§_-R3k§ = _loc2_;
                §_-05a§.§_-C5w§ = new Point();
            }
            if(!§_-e6w§.init__)
            {
                §_-e6w§.init__ = true;
                var _temp_1715:* = §_-e6w§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Legend";
                _loc2_.h[1] = "UI_ImageToolSettings_Weapon";
                _loc2_.h[2] = "UI_Sidekick";
                _loc2_.h[3] = "UI_Podium";
                _loc2_.h[4] = "UI_Gadget";
                _loc2_.h[5] = "UI_Companion";
                _temp_1715.§_-84T§ = _loc2_;
                var _temp_1716:* = §_-e6w§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Party_None";
                _loc2_.h[1] = "UI_Party_Red";
                _loc2_.h[2] = "UI_Party_Blue";
                _temp_1716.§_-e3I§ = _loc2_;
                §_-e6w§.§_-H39§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
                var _temp_1717:* = §_-e6w§;
                _loc2_ = new IntMap();
                _loc2_.h[4] = "UI_ImageToolSettings_ExportImage";
                _loc2_.h[8] = "UI_ImageToolSettings_ExportAnimatedPNG";
                _loc2_.h[15] = "UI_ImageToolSettings_ExportSequence";
                _loc2_.h[16] = "UI_ImageToolSettings_CopyToClipboard";
                _temp_1717.§_-c4§ = _loc2_;
            }
            if(!§_-Iw§.init__)
            {
                §_-Iw§.init__ = true;
                var _temp_1718:* = §_-Iw§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = 0;
                _loc2_.h[2] = 2;
                _loc2_.h[4] = 4;
                _loc2_.h[29] = 6;
                _loc2_.h[3] = 8;
                _loc2_.h[5] = 10;
                _loc2_.h[6] = 12;
                _loc2_.h[9] = 14;
                _loc2_.h[8] = 16;
                _loc2_.h[7] = 18;
                _loc2_.h[13] = 20;
                _loc2_.h[14] = 22;
                _loc2_.h[15] = 24;
                _loc2_.h[16] = 26;
                _loc2_.h[51] = 28;
                _loc2_.h[52] = 30;
                _loc2_.h[53] = 32;
                _loc2_.h[54] = 34;
                _loc2_.h[10] = 36;
                _loc2_.h[30] = 38;
                _temp_1718.§_-P4§ = _loc2_;
                §_-Iw§.§_-M25§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
                var _temp_1719:* = §_-Iw§;
                _loc2_ = new IntMap();
                _loc2_.h[Keyboard.NUMPAD_0] = Keyboard.INSERT;
                _loc2_.h[Keyboard.NUMPAD_1] = Keyboard.END;
                _loc2_.h[Keyboard.NUMPAD_2] = Keyboard.DOWN;
                _loc2_.h[Keyboard.NUMPAD_3] = Keyboard.PAGE_DOWN;
                _loc2_.h[Keyboard.NUMPAD_4] = Keyboard.LEFT;
                _loc2_.h[Keyboard.NUMPAD_5] = 12;
                _loc2_.h[Keyboard.NUMPAD_6] = Keyboard.RIGHT;
                _loc2_.h[Keyboard.NUMPAD_7] = Keyboard.HOME;
                _loc2_.h[Keyboard.NUMPAD_8] = Keyboard.UP;
                _loc2_.h[Keyboard.NUMPAD_9] = Keyboard.PAGE_UP;
                _loc2_.h[Keyboard.NUMPAD_DECIMAL] = Keyboard.DELETE;
                _temp_1719.§_-N5k§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-Q5H§ = new §_-t4m§();
            }
            if(!§_-o5h§.init__)
            {
                §_-o5h§.init__ = true;
                var _temp_1722:* = §_-o5h§;
                var _temp_1720:* = §_-o5h§;
                _temp_1720.§_-s5d§ = (_loc5_ = uint(_temp_1720.§_-s5d§)) + 1;
                _temp_1722.§_-f3e§ = _loc5_;
                var _temp_1725:* = §_-o5h§;
                var _temp_1723:* = §_-o5h§;
                _temp_1723.§_-s5d§ = (_loc5_ = uint(_temp_1723.§_-s5d§)) + 1;
                _temp_1725.§_-G3Y§ = _loc5_;
                var _temp_1728:* = §_-o5h§;
                var _temp_1726:* = §_-o5h§;
                _temp_1726.§_-s5d§ = (_loc5_ = uint(_temp_1726.§_-s5d§)) + 1;
                _temp_1728.§_-65b§ = _loc5_;
                var _temp_1731:* = §_-o5h§;
                var _temp_1729:* = §_-o5h§;
                _temp_1729.§_-s5d§ = (_loc5_ = uint(_temp_1729.§_-s5d§)) + 1;
                _temp_1731.§_-e6§ = _loc5_;
                var _temp_1734:* = §_-o5h§;
                var _temp_1732:* = §_-o5h§;
                _temp_1732.§_-s5d§ = (_loc5_ = uint(_temp_1732.§_-s5d§)) + 1;
                _temp_1734.§_-Z50§ = _loc5_;
                var _temp_1735:* = §_-o5h§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-o5h§.§_-f3e§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-o5h§.§_-G3Y§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-o5h§.§_-65b§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-o5h§.§_-e6§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-o5h§.§_-Z50§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                _temp_1735.§_-Rg§ = _loc2_;
                var _temp_1736:* = §_-o5h§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-o5h§.§_-f3e§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-o5h§.§_-G3Y§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-o5h§.§_-65b§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-o5h§.§_-e6§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-o5h§.§_-Z50§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                _temp_1736.§_-Hq§ = _loc2_;
            }
            if(!§_-4p§.init__)
            {
                §_-4p§.init__ = true;
                §_-4p§.§_-gQ§ = new Vector.<§_-m3§>();
                §_-4p§.§_-D4y§ = new Vector.<§_-m3§>();
            }
            if(!§_-2Y§.init__)
            {
                §_-2Y§.init__ = true;
                §_-2Y§.§_-X1z§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-l1B§.init__)
            {
                §_-l1B§.init__ = true;
                var _temp_1737:* = §_-l1B§;
                _loc6_ = [§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-86H§.§_-iQ§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                _temp_1737.§_-f58§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-K5T§.init__)
            {
                §_-K5T§.init__ = true;
                §_-K5T§.§_-t2p§ = 7;
                §_-K5T§.§_-n5L§ = new Float3(31,61,0.6);
            }
            if(!§_-l4c§.init__)
            {
                §_-l4c§.init__ = true;
                §_-l4c§.§_-xL§ = 62;
                §_-l4c§.§_-Ku§ = 998;
                §_-l4c§.§_-D2I§ = 365;
                §_-l4c§.§_-f6n§ = 250;
                §_-l4c§.§_-e2w§ = 197;
                §_-l4c§.§_-k4u§ = 10;
                var _temp_1738:* = §_-l4c§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-Y2M§.FEATURED.index] = "UI_Store_Tab_Featured";
                _loc2_.h[§_-Y2M§.GUILDGEMS.index] = "UI_Store_Tab_GuildGems";
                _loc2_.h[§_-Y2M§.TIMEDEVENTSTORE.index] = "UI_Store_Tab_TimedEventStore";
                _loc2_.h[§_-Y2M§.FORYOU.index] = "UI_Store_Tab_ForYou";
                _loc2_.h[§_-Y2M§.HEROES.index] = "UI_Store_Tab_Legends";
                _loc2_.h[§_-Y2M§.CROSSOVERS.index] = "UI_Crossovers";
                _loc2_.h[§_-Y2M§.SKINS.index] = "UI_Store_Tab_Skins";
                _loc2_.h[§_-Y2M§.COLORS.index] = "UI_Store_Tab_Colors";
                _loc2_.h[§_-Y2M§.RANKED.index] = "UI_Store_Tab_Ranked";
                _loc2_.h[§_-Y2M§.EMOJIS.index] = "UI_Store_Tab_Emojis";
                _loc2_.h[§_-Y2M§.BOXES.index] = "UI_Store_Tab_Chests";
                _loc2_.h[§_-Y2M§.KOEFFECTS.index] = "UI_Store_Tab_KOEffects";
                _loc2_.h[§_-Y2M§.PODIUMS.index] = "UI_Store_Tab_Podiums";
                _loc2_.h[§_-Y2M§.TAUNTS.index] = "UI_Store_Tab_Taunts";
                _loc2_.h[§_-Y2M§.WEAPONSKINS.index] = "UI_Store_Tab_ItemSkins";
                _loc2_.h[§_-Y2M§.AVATARS.index] = "UI_Store_Tab_Avatars";
                _loc2_.h[§_-Y2M§.SPAWNBOTS.index] = "UI_Store_Tab_Sidekicks";
                _loc2_.h[§_-Y2M§.MISC.index] = "UI_Store_Tab_Accessories";
                _temp_1738.§_-b46§ = _loc2_;
                §§push(§_-l4c§);
                _loc2_ = new StringMap();
                _loc8_ = §_-Y2M§.PODIUMS;
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-Y2M§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-62f§ = _loc2_;
            }
            if(!§_-N2T§.init__)
            {
                §_-N2T§.init__ = true;
                var _temp_1739:* = §_-N2T§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Party_None";
                _loc2_.h[1] = "UI_Party_ChangeTeam";
                _loc2_.h[14] = "UI_GameSettings_Lives";
                _loc2_.h[15] = "UI_CharacterSlotScoreboard_DamageDone";
                _loc2_.h[16] = "UI_CharacterSlotScoreboard_DamageTaken";
                _loc2_.h[2] = "UI_Party_Whisper";
                _loc2_.h[3] = "UI_AddFriend";
                _loc2_.h[4] = "UI_Kick";
                _loc2_.h[5] = "UI_Ban";
                _loc2_.h[6] = "UI_Party_RemoveBot";
                _loc2_.h[7] = "UI_Party_AddAsBot";
                _loc2_.h[8] = "UI_Party_BotDifficulty";
                _loc2_.h[9] = "UI_Party_Lock";
                _loc2_.h[10] = "UI_Party_UnLock";
                _loc2_.h[11] = "UI_Party_CloseMenu";
                _loc2_.h[12] = "UI_Party_Demote";
                _loc2_.h[17] = "UI_Party_ChooseBotLegend";
                _loc2_.h[18] = "UI_Party_BotOverride";
                _loc2_.h[19] = "UI_Party_Rename";
                _loc2_.h[13] = "View_Profile_Generic";
                _loc2_.h[20] = "UI_MakeNewLeader";
                _loc2_.h[22] = "UI_Report";
                _temp_1739.§_-n4t§ = _loc2_;
                §_-N2T§.§_-b6z§ = Vector.<uint>([1,14,15,16,11]);
                var _temp_1740:* = §_-N2T§;
                _loc2_ = new IntMap();
                _loc9_ = Vector.<uint>([7,11]);
                _loc2_.h[0] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
                _loc2_.h[1] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
                _loc2_.h[2] = _loc9_;
                _loc9_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,20,22,11]);
                _loc2_.h[3] = _loc9_;
                _loc9_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
                _loc2_.h[4] = _loc9_;
                _loc9_ = Vector.<uint>([10,11]);
                _loc2_.h[5] = _loc9_;
                _temp_1740.§_-ME§ = _loc2_;
                var _temp_1741:* = §_-N2T§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-N2T§.§_-b6z§;
                _loc2_.h[1] = §_-N2T§.§_-b6z§;
                _loc2_.h[2] = §_-N2T§.§_-b6z§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,22,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-N2T§.§_-b6z§;
                _loc2_.h[5] = §_-N2T§.§_-b6z§;
                _temp_1741.§_-G1Z§ = _loc2_;
                §_-N2T§.§_-S1G§ = Vector.<uint>([1,3,4,5,6,7,8]);
            }
            if(!§_-r2D§.init__)
            {
                §_-r2D§.init__ = true;
                var _temp_1742:* = §_-r2D§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                _temp_1742.§_-j3R§ = _loc2_;
            }
            if(!§_-uQ§.init__)
            {
                §_-uQ§.init__ = true;
                §_-uQ§.§_-N35§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                §§push(§_-uQ§);
                _loc2_ = new StringMap();
                if("CastTime" in StringMap.reserved)
                {
                    _loc2_.setReserved("CastTime","0");
                }
                else
                {
                    _loc2_.h["CastTime"] = "0";
                }
                if("CenterOffsetX" in StringMap.reserved)
                {
                    _loc2_.setReserved("CenterOffsetX","0");
                }
                else
                {
                    _loc2_.h["CenterOffsetX"] = "0";
                }
                if("CenterOffsetY" in StringMap.reserved)
                {
                    _loc2_.setReserved("CenterOffsetY","0");
                }
                else
                {
                    _loc2_.h["CenterOffsetY"] = "0";
                }
                if("AoERadiusX" in StringMap.reserved)
                {
                    _loc2_.setReserved("AoERadiusX","0");
                }
                else
                {
                    _loc2_.h["AoERadiusX"] = "0";
                }
                if("AoERadiusY" in StringMap.reserved)
                {
                    _loc2_.setReserved("AoERadiusY","0");
                }
                else
                {
                    _loc2_.h["AoERadiusY"] = "0";
                }
                if("FireImpulseX" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseX","0");
                }
                else
                {
                    _loc2_.h["FireImpulseX"] = "0";
                }
                if("FireImpulseY" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseY","0");
                }
                else
                {
                    _loc2_.h["FireImpulseY"] = "0";
                }
                if("BaseDamage" in StringMap.reserved)
                {
                    _loc2_.setReserved("BaseDamage","0");
                }
                else
                {
                    _loc2_.h["BaseDamage"] = "0";
                }
                if("VariableImpulse" in StringMap.reserved)
                {
                    _loc2_.setReserved("VariableImpulse","0");
                }
                else
                {
                    _loc2_.h["VariableImpulse"] = "0";
                }
                if("FixedImpulse" in StringMap.reserved)
                {
                    _loc2_.setReserved("FixedImpulse","0");
                }
                else
                {
                    _loc2_.h["FixedImpulse"] = "0";
                }
                if("ImpulseOffsetX" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetX","0");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetX"] = "0";
                }
                if("ImpulseOffsetY" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetY","0");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetY"] = "0";
                }
                if("FireImpulseMaxX" in StringMap.reserved)
                {
                    _loc2_.setReserved("FireImpulseMaxX","");
                }
                else
                {
                    _loc2_.h["FireImpulseMaxX"] = "";
                }
                if("ImpulseOffsetMaxX" in StringMap.reserved)
                {
                    _loc2_.setReserved("ImpulseOffsetMaxX","");
                }
                else
                {
                    _loc2_.h["ImpulseOffsetMaxX"] = "";
                }
                §§pop().§_-E1x§ = _loc2_;
            }
            if(!§_-Px§.init__)
            {
                §_-Px§.init__ = true;
                var _temp_1743:* = §_-Px§;
                _loc2_ = new IntMap();
                _loc2_.h[2] = -5;
                _loc2_.h[11] = -2;
                _loc2_.h[7] = -1;
                _loc2_.h[6] = -0.5;
                _loc2_.h[10] = -0.25;
                _loc2_.h[1] = 0;
                _loc2_.h[9] = 0.25;
                _loc2_.h[5] = 0.5;
                _loc2_.h[0] = 1;
                _loc2_.h[8] = 2;
                _loc2_.h[3] = 5;
                _temp_1743.§_-QT§ = _loc2_;
            }
            if(!§_-60§.init__)
            {
                §_-60§.init__ = true;
                §_-60§.§_-B3k§ = Vector.<String>(["Report_Category_Excessive_Sig","Report_Category_Player_Name","Report_Category_Guild_Name","Report_Category_Guild_Messages","Report_Category_Chat_Messages","Report_Category_Cheat","Report_Category_Win_Trading","Report_Category_Ban_Evasion","Report_Category_Toxic_Gameplay"]);
                §_-60§.§_-c50§ = Vector.<Number>([-109.9,-42.95,55.4,122.05]);
                §_-60§.§_-C5O§ = Vector.<Number>([-185.9,-118.95,-27.95,39,131.4,198.05]);
            }
            if(!§_-d4R§.init__)
            {
                §_-d4R§.init__ = true;
                §_-d4R§.§_-s1r§ = [];
                §_-d4R§.§_-Y3C§ = new StringMap();
            }
            if(!§_-x3p§.init__)
            {
                §_-x3p§.init__ = true;
                §§push(§_-x3p§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(55,100,0.23);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-B1j§.init__)
            {
                §_-B1j§.init__ = true;
                §§push(§_-B1j§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(20,120,1);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(-10,-60,0.75);
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc7_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,0.6);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-k2o§.init__)
            {
                §_-k2o§.init__ = true;
                §_-k2o§.§_-M3§ = §_-k2o§.§_-d2l§();
            }
            if(!§_-p2f§.init__)
            {
                §_-p2f§.init__ = true;
                var _temp_1744:* = §_-p2f§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                _temp_1744.§_-U5P§ = _loc2_;
                §_-p2f§.§_-Gu§ = Vector.<String>(["UI_TournamentEvents_Tab_Featured","UI_TournamentEvents_Tab_Official","UI_TournamentEvents_Tab_Community","UI_TournamentEvents_Tab_PowerRankings"]);
                var _temp_1745:* = §_-p2f§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                _temp_1745.§_-o3x§ = _loc2_;
                §_-p2f§.§_-O35§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                var _temp_1746:* = §_-p2f§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                _temp_1746.§_-l52§ = _loc2_;
            }
            if(!§_-v5U§.init__)
            {
                §_-v5U§.init__ = true;
                §_-v5U§.§_-56Z§ = int(0);
                §_-v5U§.§_-g35§ = int(700);
            }
            if(!§_-k3W§.init__)
            {
                §_-k3W§.init__ = true;
                var _temp_1749:* = §_-k3W§;
                var _temp_1747:* = §_-k3W§;
                _temp_1747.§_-j1v§ = (_loc5_ = uint(_temp_1747.§_-j1v§)) + 1;
                _temp_1749.§_-S2a§ = _loc5_;
                var _temp_1752:* = §_-k3W§;
                var _temp_1750:* = §_-k3W§;
                _temp_1750.§_-j1v§ = (_loc5_ = uint(_temp_1750.§_-j1v§)) + 1;
                _temp_1752.§_-c2f§ = _loc5_;
                §_-k3W§.§_-IZ§ = §_-k3W§.§_-j1v§;
            }
            if(!§_-UH§.init__)
            {
                §_-UH§.init__ = true;
                §§push(§_-UH§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,30,0.5);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,0.8);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(50,50,3);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(5,0,2);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(-50,-50,1);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-K27§.init__)
            {
                §_-K27§.init__ = true;
                §_-K27§.RUNNING = 1;
                §_-K27§.§_-k4Y§ = 2;
                §_-K27§.§_-R2e§ = 4;
                §_-K27§.§_-I6V§ = 8;
                §_-K27§.§_-T6p§ = 16;
                §_-K27§.§_-l59§ = 32;
                §_-K27§.§_-Q1V§ = 64;
                §_-K27§.§_-eB§ = 128;
                §_-K27§.ALTERNATE = 256;
                §_-K27§.§_-x5j§ = 512;
                §_-K27§.§_-O1Z§ = 1024;
                §_-K27§.§_-O3k§ = 2048;
                §_-K27§.§_-w24§ = 0x1000;
                §_-K27§.§_-m12§ = 0x2000;
                §_-K27§.DODGE = 0x4000;
                §_-K27§.§_-12G§ = 0x8000;
                §_-K27§.§_-U65§ = 65536;
                §_-K27§.§_-s4N§ = 131072;
                §_-K27§.§_-G2D§ = 262144;
                §_-K27§.§_-o46§ = 524288;
                §_-K27§.§_-m3m§ = 0x100000;
                §_-K27§.§_-H34§ = 0x200000;
                §_-K27§.§_-K4n§ = 0x400000;
                §_-K27§.§_-A67§ = 0x800000;
                §_-K27§.§_-e4s§ = 0x1000000;
                §_-K27§.§_-w1Q§ = 0x2000000;
                §_-K27§.§_-X4U§ = 0x4000000;
                §_-K27§.§_-9Z§ = 0x8000000;
                §_-K27§.§_-b66§ = 0x10000000;
                §_-K27§.§_-N§ = 0x20000000;
                §_-K27§.§_-BF§ = 0x40000000;
                §_-K27§.§_-W1b§ = uint(-2147483648);
                §_-K27§.§_-ov§ = 0x400000;
                §_-K27§.§_-Y4a§ = 65536 | 262144;
                §_-K27§.§_-l1§ = 65536 | 0x200000;
                §_-K27§.§_-01T§ = 65536 | 0x400000 | 256;
                §_-K27§.§_-Y28§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-03f§.init__)
            {
                §_-03f§.init__ = true;
                §_-03f§.§_-T5r§ = new Vector.<§_-03f§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-B5l§ = new Point();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-j0§ = new Vector.<§_-04l§>();
                SpawnBot.§_-r3M§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-R4§ = new Matrix();
                Sprite3D.§_-Q40§ = new Point();
            }
            if(!§_-95S§.init__)
            {
                §_-95S§.init__ = true;
                §_-95S§.§_-f1f§ = new Vector.<§_-e25§>();
                §_-95S§.§_-Pv§ = new Vector.<§_-r1w§>();
                §_-95S§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-95S§.sPendingResource2D = new Vector.<§_-r1w§>();
                §_-95S§.sPendingBmp2DSize = new Vector.<Array>();
                §_-95S§.§_-56y§ = new StringMap();
                §_-95S§.§_-i5E§ = new ObjectMap();
                §_-95S§.sCreatedBmps2D = new ObjectMap();
                §_-95S§.§_-G2p§ = new Vector.<String>();
                §_-95S§.§_-94s§ = new ObjectMap();
            }
            if(!§_-X6x§.init__)
            {
                §_-X6x§.init__ = true;
                §_-X6x§.§_-A4i§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-C5c§.init__)
            {
                §_-C5c§.init__ = true;
                §_-C5c§.§_-R2f§ = uint(11 + 1);
            }
            if(!§_-62l§.init__)
            {
                §_-62l§.init__ = true;
                §_-62l§.§_-n4t§ = Vector.<String>(["UI_Report","UI_Join","UI_Spectate","UI_Back"]);
            }
            if(!SubScreenEventTimedEvent.init__)
            {
                SubScreenEventTimedEvent.init__ = true;
                §§push(SubScreenEventTimedEvent);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-40,-20,1);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,25,2.2);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                _loc7_ = new Float3(-105,-198,0.7);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-E6k§.ChaseReward,§_-E6k§.EventDailies];
            }
            if(!§_-55s§.init__)
            {
                §_-55s§.init__ = true;
                §§push(§_-55s§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,20,0.5);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(25,64,0.18);
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc7_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,0.8);
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc7_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc7_;
                }
                _loc7_ = new Float3(33,33,2);
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc7_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc7_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",_loc7_);
                }
                else
                {
                    _loc2_.h["Border"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc7_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc7_;
                }
                _loc7_ = new Float3(5,0,2);
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc7_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc7_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc7_;
                }
                _loc7_ = new Float3(35,50,0.1);
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc7_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("RankedSeasonMoniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedSeasonMoniker",_loc7_);
                }
                else
                {
                    _loc2_.h["RankedSeasonMoniker"] = _loc7_;
                }
                _loc7_ = new Float3(7,7,0.7);
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc7_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc7_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc7_;
                }
                _loc7_ = new Float3(0,0,1);
                if("Bundle" in StringMap.reserved)
                {
                    _loc2_.setReserved("Bundle",_loc7_);
                }
                else
                {
                    _loc2_.h["Bundle"] = _loc7_;
                }
                §§pop().sTransformsByType = _loc2_;
            }
            if(!§_-14T§.init__)
            {
                §_-14T§.init__ = true;
                §_-14T§.§_-n4t§ = Vector.<String>(["UI_Accept","UI_Decline","UI_Report","UI_Back"]);
                §_-14T§.§_-z1A§ = Vector.<String>(["UI_Guilds_Sort_Level","UI_Guilds_Sort_Joined"]);
            }
            if(!§_-5P§.init__)
            {
                §_-5P§.init__ = true;
                §_-5P§.§_-n4t§ = Vector.<String>(["UI_Report","UI_Back"]);
                §_-5P§.DROPDOWN2_OFFSET_X = uint(700 - 20);
            }
            if(!§_-Pm§.init__)
            {
                §_-Pm§.init__ = true;
                §_-Pm§.§_-n4t§ = Vector.<String>(["UI_Report","UI_Back"]);
            }
            if(!§_-e56§.init__)
            {
                §_-e56§.init__ = true;
                §_-e56§.§_-n4t§ = Vector.<String>(["UI_Report","UI_Back"]);
            }
            if(!§_-25A§.init__)
            {
                §_-25A§.init__ = true;
                §_-25A§.§_-z1A§ = Vector.<String>(["UI_Guilds_Sort_Smart","UI_HeroPage_Sort_Alpha","UI_Guilds_Sort_Z_to_A","UI_Guilds_Sort_1v1Elo","UI_Guilds_Sort_2v2Elo","UI_Guilds_Sort_Total_GP","UI_Guilds_Sort_Weekly_GP","UI_Guilds_Sort_Weekly_Mission_GP","UI_Guilds_Sort_Weekly_Battle_GP","UI_Guilds_Sort_XP","UI_Guilds_Sort_XP_Weekly","UI_Guilds_Sort_Activity"]);
            }
            if(!§_-C4G§.init__)
            {
                §_-C4G§.init__ = true;
                §_-C4G§.§_-V1K§ = 25;
            }
            if(!§_-W5X§.init__)
            {
                §_-W5X§.init__ = true;
                §_-W5X§.§_-n4t§ = Vector.<String>(["UI_Guild_Recruitment_Apply","UI_Guild_Recruitment_Cancel_Application","UI_Guild_Report","UI_Back"]);
                §_-W5X§.§_-z1A§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_New","UI_Guilds_Sort_Members_High"]);
                §_-W5X§.§_-S2T§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_Old","UI_Guilds_Sort_Members_Low"]);
            }
            if(!§_-y1N§.init__)
            {
                §_-y1N§.init__ = true;
                §_-y1N§.§_-H57§ = new Vector.<uint>(18,true);
                §_-y1N§.§_-Q4a§ = new Vector.<uint>(18,true);
                §_-y1N§.§_-U35§ = new Vector.<String>(18,true);
                var _temp_1753:* = §_-y1N§;
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                _loc2_.h[3] = true;
                _loc2_.h[6] = true;
                _temp_1753.§_-Q5z§ = _loc2_;
                §§push(§_-y1N§);
                _loc2_ = new StringMap();
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",0);
                }
                else
                {
                    _loc2_.h["Avatar"] = 0;
                }
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",1);
                }
                else
                {
                    _loc2_.h["Moniker"] = 1;
                }
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",2);
                }
                else
                {
                    _loc2_.h["KOEffect"] = 2;
                }
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",3);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = 3;
                }
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",6);
                }
                else
                {
                    _loc2_.h["Podium"] = 6;
                }
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",7);
                }
                else
                {
                    _loc2_.h["Emoji"] = 7;
                }
                if("Border" in StringMap.reserved)
                {
                    _loc2_.setReserved("Border",4);
                }
                else
                {
                    _loc2_.h["Border"] = 4;
                }
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",5);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = 5;
                }
                §§pop().§_-N2m§ = _loc2_;
                §_-y1N§.§_-S2H§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-x35§.init__)
            {
                §_-x35§.init__ = true;
                §_-x35§.§_-tD§ = 40;
                §_-x35§.§_-o5q§ = new GlowFilter(7588580,1,8,8,2);
                §_-x35§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-x35§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-x35§.§_-h1§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-x35§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-x35§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-x35§.§_-953§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-x35§.§_-Vl§ = [§_-x35§.§_-953§];
                §_-x35§.§_-P1k§ = [§_-x35§.§_-h1§];
                §_-x35§.FILTERS_CACHE_ALPHA_30 = [§_-x35§.FILTER_ALPHA_30];
                §_-x35§.FILTERS_CACHE_ALPHA_50 = [§_-x35§.FILTER_ALPHA_50];
                §_-x35§.§_-222§ = [§_-x35§.§_-o5q§];
                §_-x35§.FILTERS_CACHE_DESATURATE_35 = [§_-x35§.FILTER_DESATURATION_ALPHA_35];
                §_-x35§.FILTERS_CACHE_DESATURATE_50 = [§_-x35§.FILTER_DESATURATION_ALPHA_50];
                §_-x35§.§_-R2O§ = [§_-x35§.§_-953§,§_-x35§.§_-o5q§];
            }
            if(!§_-t2A§.init__)
            {
                §_-t2A§.init__ = true;
                §_-t2A§.§_-n2K§ = [§_-L6N§.MainMenu,§_-L6N§.Hub,§_-L6N§.MeetTheLegends,§_-L6N§.SplashArt];
            }
            if(!§_-q2x§.init__)
            {
                §_-q2x§.init__ = true;
                §_-q2x§.§_-m5f§ = new IntMap();
                §_-q2x§.§_-h3W§ = new IntMap();
                §_-q2x§.§_-g1D§ = new Bitmap();
                §_-q2x§.§_-t5p§ = new §_-k4J§(null);
                §_-q2x§.§_-DK§ = new StringMap();
                §_-q2x§.§_-c1G§ = new StringMap();
                §_-q2x§.§_-x3I§ = new StringMap();
                §_-q2x§.§_-QW§ = new StringMap();
                §_-q2x§.§_-R1Z§ = new StringMap();
                §_-q2x§.§_-Ad§ = new MovieClip();
                §_-q2x§.§_-x4v§ = new StringMap();
                §_-q2x§.§_-M3x§ = new StringMap();
                §_-q2x§.§_-35d§ = new Vector.<Bitmap>();
                §_-q2x§.§_-v3q§ = new Sprite();
            }
            if(!§_-r4p§.init__)
            {
                §_-r4p§.init__ = true;
                §§push(§_-r4p§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-o2I§ = _loc2_;
                §§push(§_-r4p§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-N39§ = _loc2_;
            }
            if(!§_-x3n§.init__)
            {
                §_-x3n§.init__ = true;
                §_-x3n§.§_-R1o§ = new Matrix();
            }
            if(!§_-u2D§.init__)
            {
                §_-u2D§.init__ = true;
                §_-u2D§.§_-A5d§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-fF§.init__)
            {
                §_-fF§.init__ = true;
                §_-fF§.§_-It§ = new StringMap();
                §_-fF§.§_-d22§ = new Vector.<BitmapData>();
            }
            if(!§_-v2r§.init__)
            {
                §_-v2r§.init__ = true;
                §_-v2r§.§_-u4X§ = new §_-bW§();
                §_-v2r§.§_-54r§ = new §_-o1s§();
                §_-v2r§.§_-Q3J§ = 250 * §_-s47§.§_-45L§;
                §_-v2r§.§_-w4o§ = new Vector.<Number>();
                §_-v2r§.§_-pw§ = new Vector.<Number>();
                §_-v2r§.§_-t5x§ = new Point();
                §_-v2r§.§_-H2D§ = new Point();
                §_-v2r§.§_-r3M§ = new Point();
                §_-v2r§.§_-k4f§ = new Vector.<Point>();
                §_-v2r§.§_-F1W§ = 1;
                §_-v2r§.§_-h40§ = 0x0180 | 0x0400;
                §_-v2r§.§_-R4n§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-v2r§.§_-kv§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-v2r§.§_-O6f§ = 1;
                §_-v2r§.§_-n5w§ = 1 | 2 | 4;
                §_-v2r§.§_-Li§ = 24 | 32 | 64 | 0x80;
                §_-v2r§.§_-t3N§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-v2r§.§_-C1O§ = 0x0300 | 0x0400;
                §_-v2r§.§_-R6P§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-v2r§.§_-x3q§ = 3.75 * §_-s47§.§_-45L§;
                §_-v2r§.§_-y3q§ = uint(Math.ceil(2));
                §_-v2r§.§_-A46§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-v2r§.§_-83m§ = uint(§_-v2r§.§_-A46§ + 1);
            }
            if(!§_-54M§.init__)
            {
                §_-54M§.init__ = true;
                var _temp_1754:* = §_-54M§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = false;
                _loc2_.h[1] = false;
                _loc2_.h[2] = false;
                _loc2_.h[3] = false;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _temp_1754.§_-92t§ = _loc2_;
                var _temp_1755:* = §_-54M§;
                _loc2_ = new IntMap();
                _loc2_.h[4] = [4];
                _loc2_.h[5] = [4,5];
                _temp_1755.§_-s3F§ = _loc2_;
            }
            if(!§_-YD§.init__)
            {
                §_-YD§.init__ = true;
                var _temp_1756:* = §_-YD§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Jan";
                _loc2_.h[2] = "Feb";
                _loc2_.h[3] = "Mar";
                _loc2_.h[4] = "Apr";
                _loc2_.h[5] = "May";
                _loc2_.h[6] = "Jun";
                _loc2_.h[7] = "Jul";
                _loc2_.h[8] = "Aug";
                _loc2_.h[9] = "Sep";
                _loc2_.h[10] = "Oct";
                _loc2_.h[11] = "Nov";
                _loc2_.h[12] = "Dec";
                _temp_1756.§_-b5f§ = _loc2_;
                var _temp_1757:* = §_-YD§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_Date_ShortMonth_January";
                _loc2_.h[2] = "UI_Date_ShortMonth_February";
                _loc2_.h[3] = "UI_Date_ShortMonth_March";
                _loc2_.h[4] = "UI_Date_ShortMonth_April";
                _loc2_.h[5] = "UI_Date_ShortMonth_May";
                _loc2_.h[6] = "UI_Date_ShortMonth_June";
                _loc2_.h[7] = "UI_Date_ShortMonth_July";
                _loc2_.h[8] = "UI_Date_ShortMonth_August";
                _loc2_.h[9] = "UI_Date_ShortMonth_September";
                _loc2_.h[10] = "UI_Date_ShortMonth_October";
                _loc2_.h[11] = "UI_Date_ShortMonth_November";
                _loc2_.h[12] = "UI_Date_ShortMonth_December";
                _temp_1757.§_-947§ = _loc2_;
            }
            if(!§_-n4A§.init__)
            {
                §_-n4A§.init__ = true;
                §_-n4A§.§_-J5u§ = new Vector.<§_-26F§>();
            }
            if(!§_-Q5m§.init__)
            {
                §_-Q5m§.init__ = true;
                §_-Q5m§.§_-H5D§ = new Point();
                §_-Q5m§.§_-j5v§ = new Point();
            }
            if(!§_-g1k§.init__)
            {
                §_-g1k§.init__ = true;
                §_-g1k§.§_-9C§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-g1k§.§_-16b§ = new Vector.<§_-kq§>();
                §_-g1k§.§_-K3Y§ = new Vector.<String>();
                §_-g1k§.§_-C43§ = new ColorTransform();
            }
            if(!§_-02N§.init__)
            {
                §_-02N§.init__ = true;
                §_-02N§.§_-t3S§ = new Vector.<§_-r4p§>();
            }
            if(!§_-H3R§.init__)
            {
                §_-H3R§.init__ = true;
                §_-H3R§.§_-L2p§ = new IntMap();
                §_-H3R§.§_-Q53§ = new Vector.<int>();
            }
            if(!§_-q2p§.init__)
            {
                §_-q2p§.init__ = true;
                §_-q2p§.HIDE = 1;
                §_-q2p§.DEACTIVATE = 2;
                §_-q2p§.§_-22R§ = 1;
                §_-q2p§.§_-gb§ = 2;
                §_-q2p§.§_-R1D§ = 4;
            }
            if(!§_-96A§.init__)
            {
                §_-96A§.init__ = true;
                §_-96A§.§_-M6b§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-26F§.init__)
            {
                §_-26F§.init__ = true;
                §_-26F§.§_-K1Q§ = new Vector.<§_-26F§>();
                §§push(§_-26F§);
                _loc2_ = new StringMap();
                if("PageLeft" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft","a_HK_Mouse_PageLeft");
                }
                else
                {
                    _loc2_.h["PageLeft"] = "a_HK_Mouse_PageLeft";
                }
                if("PageLeft2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageLeft2","a_HK_Mouse_PageLeft");
                }
                else
                {
                    _loc2_.h["PageLeft2"] = "a_HK_Mouse_PageLeft";
                }
                if("PageRight" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight","a_HK_Mouse_PageRight");
                }
                else
                {
                    _loc2_.h["PageRight"] = "a_HK_Mouse_PageRight";
                }
                if("PageRight2" in StringMap.reserved)
                {
                    _loc2_.setReserved("PageRight2","a_HK_Mouse_PageRight");
                }
                else
                {
                    _loc2_.h["PageRight2"] = "a_HK_Mouse_PageRight";
                }
                §§pop().§_-c1E§ = _loc2_;
                §§push(§_-26F§);
                _loc2_ = new StringMap();
                if("[" in StringMap.reserved)
                {
                    _loc2_.setReserved("[",true);
                }
                else
                {
                    _loc2_.h["["] = true;
                }
                if("]" in StringMap.reserved)
                {
                    _loc2_.setReserved("]",true);
                }
                else
                {
                    _loc2_.h["]"] = true;
                }
                if("." in StringMap.reserved)
                {
                    _loc2_.setReserved(".",true);
                }
                else
                {
                    _loc2_.h["."] = true;
                }
                if("," in StringMap.reserved)
                {
                    _loc2_.setReserved(",",true);
                }
                else
                {
                    _loc2_.h[","] = true;
                }
                §§pop().§_-43§ = _loc2_;
                §§push(§_-26F§);
                _loc2_ = new StringMap();
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-C6G§ = _loc2_;
                §§push(§_-26F§);
                _loc2_ = new StringMap();
                if("DOWN" in StringMap.reserved)
                {
                    _loc2_.setReserved("DOWN","a_HK_Keyboard_Down");
                }
                else
                {
                    _loc2_.h["DOWN"] = "a_HK_Keyboard_Down";
                }
                if("UP" in StringMap.reserved)
                {
                    _loc2_.setReserved("UP","a_HK_Keyboard_Up");
                }
                else
                {
                    _loc2_.h["UP"] = "a_HK_Keyboard_Up";
                }
                if("LEFT" in StringMap.reserved)
                {
                    _loc2_.setReserved("LEFT","a_HK_Keyboard_Left");
                }
                else
                {
                    _loc2_.h["LEFT"] = "a_HK_Keyboard_Left";
                }
                if("RIGHT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RIGHT","a_HK_Keyboard_Right");
                }
                else
                {
                    _loc2_.h["RIGHT"] = "a_HK_Keyboard_Right";
                }
                if("SPACE" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPACE","a_HK_Keyboard_Space");
                }
                else
                {
                    _loc2_.h["SPACE"] = "a_HK_Keyboard_Space";
                }
                §§pop().§_-M3X§ = _loc2_;
            }
            if(!§_-s4o§.init__)
            {
                §_-s4o§.init__ = true;
                §_-s4o§.§_-11l§ = new Point();
            }
            if(!§_-g1S§.init__)
            {
                §_-g1S§.init__ = true;
                §_-g1S§.§_-J5K§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-56n§.init__)
            {
                §_-56n§.init__ = true;
                §_-56n§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-56n§.§_-aT§ = new Vector.<§_-g3r§>();
                §_-56n§.sPendingResource2D = new Vector.<§_-r1w§>();
                §_-56n§.§_-i5E§ = new ObjectMap();
                §_-56n§.§_-I56§ = new ObjectMap();
                §_-56n§.§_-G2p§ = new Vector.<String>();
                §_-56n§.§_-26a§ = new ColorTransform();
            }
            if(!§_-Se§.init__)
            {
                §_-Se§.init__ = true;
                §_-Se§.§_-26a§ = new ColorTransform();
            }
            if(!§_-T5e§.init__)
            {
                §_-T5e§.init__ = true;
                §_-T5e§.§_-66y§ = 1;
                §_-T5e§.§_-25O§ = 2;
                §_-T5e§.§_-ve§ = 4;
                §_-T5e§.§_-03e§ = 8;
                §_-T5e§.§_-n54§ = 16;
                §_-T5e§.§_-v4E§ = 32;
                §_-T5e§.§_-p5f§ = 64;
            }
            if(!§_-e5k§.init__)
            {
                §_-e5k§.init__ = true;
                §_-e5k§.§_-A5t§ = 1;
                §_-e5k§.§_-X5M§ = 2;
                §_-e5k§.§_-y4E§ = 4;
                §_-e5k§.§_-v1I§ = 8;
                §_-e5k§.§_-H5I§ = 1;
                §_-e5k§.§_-u3G§ = 2;
                §_-e5k§.§_-c3R§ = 4;
                §_-e5k§.§_-r5A§ = 8;
            }
            if(!§_-c38§.init__)
            {
                §_-c38§.init__ = true;
                §_-c38§.§_-k1H§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-b1G§.init__)
            {
                §_-b1G§.init__ = true;
                §_-b1G§.§_-63e§ = §_-Z30§.UFM_Fit;
            }
            if(!§_-559§.init__)
            {
                §_-559§.init__ = true;
                §_-559§.§_-D4D§ = 1;
                §_-559§.§_-x3R§ = 2;
            }
            if(!§_-a3Y§.init__)
            {
                §_-a3Y§.init__ = true;
                §_-a3Y§.§_-Y3Y§ = 50 + 10;
                §_-a3Y§.§_-w1V§ = 30;
                §_-a3Y§.§_-jg§ = 2 * 60;
                §_-a3Y§.§_-22P§ = 160 + 30;
                §_-a3Y§.§_-F25§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-V3n§ = new Point();
                VolleyBattleState.§_-w38§ = new Point();
                VolleyBattleState.§_-11o§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-n5e§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-l3Z§.init__)
            {
                §_-l3Z§.init__ = true;
                §_-l3Z§.§_-sL§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                var _temp_1758:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                _temp_1758.§_-S3P§ = _loc2_;
                var _temp_1759:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                _temp_1759.§_-44z§ = _loc2_;
            }
            if(!§_-p5k§.init__)
            {
                §_-p5k§.init__ = true;
                §_-p5k§.§_-O3e§ = 45 * Math.PI / (3 * 60);
                §_-p5k§.§_-c2X§ = new Point();
                §_-p5k§.§_-h6§ = new Point();
                §_-p5k§.§_-26Z§ = new Point();
                §_-p5k§.§_-R2c§ = new Point();
                §_-p5k§.§_-611§ = new Point();
                §_-p5k§.§_-86G§ = new Point();
                §_-p5k§.§_-O3p§ = new Point();
                §_-p5k§.§_-Gi§ = new Point();
                §_-p5k§.§_-G0§ = new Point();
                §_-p5k§.§_-S6b§ = new Vector.<Entity>();
                §_-p5k§.§_-a3W§ = new Vector.<§_-04l§>();
                §_-p5k§.§_-s4c§ = new Vector.<§_-p5k§>();
                §_-p5k§.§_-P1p§ = new §_-o1s§();
                §_-p5k§.§_-S64§ = Entity.§_-S64§;
                §_-p5k§.§_-N5e§ = uint(1536 - 368);
                §_-p5k§.§_-t2O§ = uint(§_-p5k§.§_-N5e§ + 250);
                §_-p5k§.§_-l2s§ = §_-A6B§.PI2 / 3;
                §_-p5k§.§_-f37§ = §_-A6B§.§_-R5M§ * (30 * 60) / 1000;
                §_-p5k§.v = new Point();
                §_-p5k§.u = new Point();
                §_-p5k§.w = new Point();
            }
            if(!§_-738§.init__)
            {
                §_-738§.init__ = true;
                §_-738§.§_-Y1L§ = new StringMap();
                §_-738§.§_-93E§ = new Vector.<String>();
                §_-738§.§_-r2m§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-t1l§.init__)
            {
                §_-t1l§.init__ = true;
                §_-t1l§.§_-x7§ = 0;
                §_-t1l§.§_-S5w§ = 1;
                §_-t1l§.§_-8a§ = 2;
                §_-t1l§.§_-w5D§ = 3;
                §_-t1l§.§_-R6R§ = 4;
                §_-t1l§.§_-E2t§ = 5;
                §_-t1l§.§_-s2M§ = 6;
            }
            if(!Parser.init__)
            {
                Parser.init__ = true;
                §§push(Parser);
                _loc3_ = new StringMap();
                if("lt" in StringMap.reserved)
                {
                    _loc3_.setReserved("lt","<");
                }
                else
                {
                    _loc3_.h["lt"] = "<";
                }
                if("gt" in StringMap.reserved)
                {
                    _loc3_.setReserved("gt",">");
                }
                else
                {
                    _loc3_.h["gt"] = ">";
                }
                if("amp" in StringMap.reserved)
                {
                    _loc3_.setReserved("amp","&");
                }
                else
                {
                    _loc3_.h["amp"] = "&";
                }
                if("quot" in StringMap.reserved)
                {
                    _loc3_.setReserved("quot","\"");
                }
                else
                {
                    _loc3_.h["quot"] = "\"";
                }
                if("apos" in StringMap.reserved)
                {
                    _loc3_.setReserved("apos","\'");
                }
                else
                {
                    _loc3_.h["apos"] = "\'";
                }
                §§pop().escapes = _loc3_;
            }
            §_-13l§.§_-I4o§();
        }
    }
}

