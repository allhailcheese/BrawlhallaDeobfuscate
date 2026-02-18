package
{
    import §_-Q3w§.§_-1r§;
    import §_-Q3w§.§_-r4x§;
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
    
    public dynamic class §_-rd§ extends Boot
    {
        
        public function §_-rd§()
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
            var _loc8_:* = null as §_-f4a§;
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
            if(!§_-35K§.init__)
            {
                §_-35K§.init__ = true;
                §_-35K§.§_-99§ = Vector.<String>(["","steam","psn","switch","xbl","gamecenter","google","uplay"]);
                §_-35K§.§_-N1w§ = 1;
            }
            if(!§_-i5y§.init__)
            {
                §_-i5y§.init__ = true;
                §_-i5y§.§_-d3s§ = [];
                §_-i5y§.§_-A50§ = new Vector.<int>();
            }
            if(!§_-643§.init__)
            {
                §_-643§.init__ = true;
                §_-643§.§_-p5R§ = new Point();
                §_-643§.§_-d1T§ = new Point();
                §_-643§.§_-51B§ = new Point();
                §_-643§.§_-64Q§ = new Point();
                §_-643§.§_-w4x§ = new Vector.<§_-94H§>();
                §_-643§.§_-R4P§ = new Vector.<§_-94H§>();
                §_-643§.§_-t1s§ = new Vector.<§_-h35§>();
            }
            if(!§_-f2R§.init__)
            {
                §_-f2R§.init__ = true;
                §_-f2R§.§_-a4k§ = new StringMap();
                §_-f2R§.§_-K2v§ = new Vector.<§_-FA§>();
            }
            if(!§_-FA§.init__)
            {
                §_-FA§.init__ = true;
                §_-FA§.§_-e1m§ = new StringMap();
                §_-FA§.§_-B4R§ = new StringMap();
                §_-FA§.§_-H1Z§ = new StringMap();
                §_-FA§.§_-E1B§ = new StringMap();
                §_-FA§.§_-4e§ = new StringMap();
                §_-FA§.§_-41C§ = new StringMap();
                §_-FA§.§_-B62§ = new StringMap();
                §_-FA§.§_-S4g§ = new StringMap();
                §_-FA§.§_-b3i§ = new StringMap();
                §§push(§_-FA§);
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
                §§pop().§_-X1V§ = _loc2_;
            }
            if(!§_-s28§.init__)
            {
                §_-s28§.init__ = true;
                §_-s28§.§_-I67§ = new StringMap();
                §_-s28§.§_-u4U§ = Vector.<String>(["Ready","Run","RunStart","RunStop","RunTurn","Jump","JumpStart","JumpLand","HitReact","HitReactLaunch","HitReactGrab1","Fall","FallFast","FallTurn","JumpDown","JumpOff","WallCling","WallJump","WallJumpUp","WallPushAway","RunFromJump","ReadyTurn","RunStartStop","ItemPickUp","DodgeSpot","DodgeAir","TauntStart","TauntEnd","DodgeAirFast","DodgeAirFastUpAngle","DodgeAirFastDownAngle","DodgeAirFastUp","DodgeAirFastDown","DashStart","DashToDash","DashToReady","DashRun"
                ,"DashBack","DashBackToRun","DodgeRoll","DodgeRollWall"]);
                §_-s28§.§_-01j§ = Vector.<String>(["DodgeAirUpAngle","DodgeAirDownAngle","DashToJump"]);
                §_-s28§.§_-q1Q§ = Vector.<String>(["ThrowCharge","AirThrowCharge"]);
                §_-s28§.§_-15m§ = Vector.<String>(["FirstPickUp","All"]);
            }
            if(!§_-T2y§.init__)
            {
                §_-T2y§.init__ = true;
                §_-T2y§.§_-uh§ = Vector.<String>(["VO_Announcer_InGame_Revenge_Play","VO_Announcer_InGame_Avenged_Play","SPECIFIC","VO_Announcer_InGame_Shutdown_Play","VO_Announcer_InGame_KnuckleDuster_Play","VO_Announcer_InGame_Brutal_Play","VO_Announcer_InGame_Aced_Play","","VO_Announcer_InGame_First_Hit_Play","VO_Announcer_InGame_Pillaged_Play","","","","","","","","","","","VO_Announcer_InGame_Brutal_Play","SPECIFIC"]);
                §_-T2y§.§_-H5e§ = Vector.<uint>([21,8,6,11,0,1,5,4,2,3,9,13,7,10,12,15,16]);
                §§push(§_-T2y§);
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
                §§pop().§_-q3u§ = _loc2_;
                var _temp_1:* = §_-T2y§;
                _loc2_ = new IntMap();
                _loc2_.h[3] = "VO_Announcer_InGame_Dominating_Play";
                _loc2_.h[5] = "VO_Announcer_InGame_Berserk_Play";
                _loc2_.h[7] = "VO_Announcer_InGame_Unstoppable_Play";
                _loc2_.h[9] = "VO_Announcer_InGame_Legendary_Play";
                _loc2_.h[10] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[15] = "VO_Announcer_InGame_Godlike_Play";
                _loc2_.h[20] = "VO_Announcer_InGame_Godlike_Play";
                _temp_1.§_-G4Z§ = _loc2_;
                §_-T2y§.§_-51S§ = Vector.<Boolean>([false,false,true,true,false,false,true,false,true,false,false,false,false,false,false,true,true,false,true,false,false,true]);
            }
            if(!StoreType.init__)
            {
                StoreType.init__ = true;
                StoreType.§_-u5x§ = new StringMap();
                StoreType.§_-p1n§ = new IntMap();
                StoreType.§_-65o§ = new StringMap();
                StoreType.§_-82r§ = new StoreType();
                var _temp_2:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[2] = "UI_Gold";
                _loc2_.h[1] = "UI_PurchaseFeedback_Idols";
                _loc2_.h[3] = "UI_Glory";
                _temp_2.§_-u2g§ = _loc2_;
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
                §§pop().§_-C4G§ = _loc2_;
                var _temp_3:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[10] = "Ticket";
                _loc2_.h[11] = "Ticket";
                _loc2_.h[12] = "Ticket";
                _loc2_.h[13] = "Ticket";
                _loc2_.h[14] = "Ticket";
                _loc2_.h[15] = "Ticket";
                _loc2_.h[16] = "Ticket";
                _temp_3.§_-B4j§ = _loc2_;
                var _temp_4:* = StoreType;
                _loc2_ = new IntMap();
                _loc2_.h[10] = 25;
                _loc2_.h[11] = 25;
                _loc2_.h[12] = 25;
                _loc2_.h[13] = 25;
                _loc2_.h[14] = 25;
                _loc2_.h[15] = 25;
                _loc2_.h[16] = 25;
                _temp_4.§_-f3w§ = _loc2_;
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
                §§pop().§_-r2s§ = _loc2_;
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
                §§pop().§_-K1F§ = _loc2_;
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
                §§pop().§_-W3j§ = _loc2_;
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
                §§pop().§_-q1l§ = _loc2_;
                var _temp_5:* = StoreType;
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
                _temp_5.§_-T59§ = _loc2_;
                var _temp_6:* = StoreType;
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
                _temp_6.§_-53G§ = _loc2_;
            }
            if(!§_-65S§.init__)
            {
                §_-65S§.init__ = true;
                §_-65S§.§_-Re§ = new IntMap();
                §_-65S§.§_-L2h§ = new IntMap();
                §_-65S§.§_-p3O§ = new IntMap();
                §_-65S§.§_-26n§ = new IntMap();
                §_-65S§.§_-C3y§ = new IntMap();
                §_-65S§.§_-32k§ = new IntMap();
                §_-65S§.§_-Ll§ = new IntMap();
                §_-65S§.§_-I2X§ = new IntMap();
                §_-65S§.§_-8T§ = new IntMap();
                §_-65S§.§_-HM§ = new IntMap();
                §_-65S§.§_-Z3W§ = new IntMap();
                §_-65S§.§_-05S§ = new IntMap();
                §_-65S§.§_-35a§ = new IntMap();
                §_-65S§.§_-O3x§ = new IntMap();
                §_-65S§.§_-J2q§ = new IntMap();
                §_-65S§.§_-82T§ = new IntMap();
                §_-65S§.§_-mE§ = new IntMap();
                §_-65S§.§_-V5k§ = new IntMap();
                §_-65S§.§_-xX§ = new IntMap();
                §_-65S§.§_-y1g§ = new IntMap();
                §_-65S§.§_-Q4T§ = new Vector.<uint>();
                §§push(§_-65S§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
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
                _loc3_ = StoreType.§_-r2s§;
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
                _loc3_ = StoreType.§_-r2s§;
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
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
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
                §§pop().§_-r2s§ = _loc2_;
            }
            if(!§_-S1s§.init__)
            {
                §_-S1s§.init__ = true;
                §_-S1s§.§_-O5a§ = Vector.<int>([0,1,3,7,15,31,63,127,255,511,1023,2047,0xfff,0x1fff,0x3fff,0x7fff,0xffff,131071,262143,524287,0xfffff,0x1fffff,0x3fffff,0x7fffff,0xffffff,0x1ffffff,0x3ffffff,0x7ffffff,0xfffffff,0x1fffffff,0x3fffffff,0x7fffffff,-1]);
                §_-S1s§.§_-g4S§ = new ByteArray();
                §_-S1s§.§_-zf§ = new ByteArray();
                §_-S1s§.§_-F5r§ = new ByteArray();
                §_-S1s§.§_-O4m§ = new ByteArray();
                §_-S1s§.§_-F4s§ = new ByteArray();
            }
            if(!§_-n3S§.init__)
            {
                §_-n3S§.init__ = true;
                §_-n3S§.§_-K5i§ = new Vector.<§_-n3S§>();
                §_-n3S§.§_-Y2I§ = new Rectangle();
                §_-n3S§.§_-O2i§ = new Matrix();
            }
            if(!§_-M47§.init__)
            {
                §_-M47§.init__ = true;
                §_-M47§.§_-y1N§ = new Point();
                §_-M47§.§_-O2i§ = new Matrix();
                §_-M47§.§_-r1y§ = new Vector.<§_-M47§>();
            }
            if(!§_-R1t§.init__)
            {
                §_-R1t§.init__ = true;
                §_-R1t§.§_-m5h§ = new Matrix();
            }
            if(!BombsketballState.init__)
            {
                BombsketballState.init__ = true;
                BombsketballState.§_-u2R§ = new Point();
                BombsketballState.§_-d11§ = new Point();
            }
            if(!§_-X2N§.init__)
            {
                §_-X2N§.init__ = true;
                §§push(§_-X2N§);
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
                §§pop().§_-13K§ = _loc2_;
            }
            if(!§_-l4V§.init__)
            {
                §_-l4V§.init__ = true;
                §§push(§_-l4V§);
                _loc2_ = new StringMap();
                _loc5_ = §_-l4V§.§_-m1m§;
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
                §§pop().§_-v4g§ = _loc2_;
                §_-l4V§.§_-v5l§ = 1;
                §_-l4V§.§_-kA§ = 8;
                §_-l4V§.§_-Xo§ = 2;
                §_-l4V§.§_-g1B§ = 4;
                §_-l4V§.§_-52D§ = 1 | 8;
                §_-l4V§.§_-42N§ = 2 | 8;
                §_-l4V§.§_-O3p§ = 2 | 4;
                §_-l4V§.§_-r1§ = 1 | 4;
                §_-l4V§.§_-L6Q§ = 4;
                §_-l4V§.§_-s4e§ = 8;
                §_-l4V§.§_-k2w§ = 1 | 2;
                §_-l4V§.§_-Y2e§ = 1 | 2;
                §_-l4V§.§_-Ux§ = 1 | 2 | 64 | 32;
                §_-l4V§.§_-y2d§ = 1 | 2 | 64 | 32 | 4;
                §_-l4V§.§_-u4I§ = 1 | 2 | 64 | 32 | 4 | 0x4000;
                §_-l4V§.§_-X56§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000;
                §_-l4V§.§_-T1u§ = 1 | 2 | 64 | 32 | 4 | 0x4000 | 8 | 0x040000 | 16 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-l4V§.§_-w5e§ = new §_-64r§();
                §_-l4V§.§_-u3b§ = int(uint(80 + 16));
                §_-l4V§.§_-X1y§ = new Point();
                §_-l4V§.§_-a4j§ = new Point();
                §_-l4V§.§_-E1h§ = new Vector.<§_-x1R§>();
                §_-l4V§.§_-j4E§ = new Vector.<§_-MK§>();
                §_-l4V§.§_-45z§ = new Vector.<§_-MK§>();
                §_-l4V§.§_-44U§ = new Vector.<Number>();
                §_-l4V§.§_-y5d§ = new Vector.<Number>();
            }
            if(!§_-R3u§.init__)
            {
                §_-R3u§.init__ = true;
                §_-R3u§.§_-C5m§ = new Point();
                §_-R3u§.§_-p5R§ = new Point();
            }
            if(!§_-e1V§.init__)
            {
                §_-e1V§.init__ = true;
                §_-e1V§.§_-R2l§ = [];
            }
            if(!§_-71b§.init__)
            {
                §_-71b§.init__ = true;
                §_-71b§.§_-83D§ = new Point();
            }
            if(!§_-k3z§.init__)
            {
                §_-k3z§.init__ = true;
                §_-k3z§.§_-n3Z§ = 9;
                §_-k3z§.§_-J5n§ = 10;
            }
            if(!§_-t3s§.init__)
            {
                §_-t3s§.init__ = true;
                §_-t3s§.§_-xC§ = 65536;
                §_-t3s§.§_-g2W§ = 131072;
                §_-t3s§.§_-a5d§ = 196608;
                §_-t3s§.§_-Kl§ = 100;
                §_-t3s§.§_-FI§ = 300;
                §_-t3s§.§_-j3l§ = "10020" + "." + "25";
                §_-t3s§.§_-xK§ = Vector.<int>([196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,214,215,216,217,218,219,220,221,230,231,232,233,238,239,4 * 60,241,242,243,244,245]);
                §_-t3s§.§_-i51§ = int(§_-t3s§.§_-xK§.length);
                §_-t3s§.§_-j2Z§ = 8;
                §_-t3s§.§_-H4B§ = uint(8 << 1);
                §_-t3s§.§_-c2T§ = uint(8 << 2);
                §_-t3s§.§_-G6V§ = uint(8 << 3);
                §_-t3s§.§_-k2c§ = uint(8 << 4);
                §_-t3s§.§_-j1h§ = uint(8 << 5);
                §_-t3s§.§_-C2w§ = uint(8 << 6);
                §_-t3s§.§_-c4T§ = 1;
                §_-t3s§.§_-v2o§ = 2;
                §_-t3s§.§_-15O§ = 4;
                §_-t3s§.§_-B6L§ = 8;
                §_-t3s§.§_-z5A§ = 16;
                §_-t3s§.§_-E25§ = 32;
                §_-t3s§.§_-t3E§ = 64;
                §_-t3s§.§_-I3Y§ = 128;
                §_-t3s§.§_-zr§ = 512;
                §_-t3s§.§_-j3f§ = 1024;
                §_-t3s§.§_-c4y§ = 2048;
                §_-t3s§.§_-O1M§ = 0x2000;
                §_-t3s§.§_-f5s§ = 0x4000;
                §_-t3s§.§_-p1E§ = 0x8000;
                §_-t3s§.§_-E65§ = 65536;
                §_-t3s§.§_-w5z§ = 131072;
                §_-t3s§.§_-H6§ = 262144;
                §_-t3s§.§_-94G§ = 524288;
                §_-t3s§.§_-63M§ = 0x100000;
                §_-t3s§.§_-h5u§ = 0x200000;
                §_-t3s§.§_-Y26§ = 0x400000;
                §_-t3s§.§_-K4m§ = 0x800000;
                §_-t3s§.§_-75Q§ = 0x1000000;
                §_-t3s§.§_-a1e§ = uint(2112 + 32);
                §_-t3s§.§_-01t§ = new Point();
                §_-t3s§.§_-GJ§ = new Point();
                §_-t3s§.§_-343§ = Vector.<String>(["[","{","("]);
                §_-t3s§.§_-a4Z§ = Vector.<String>(["]","}",")"]);
                §_-t3s§.§_-45Z§ = Vector.<String>(["|","~","=","/"]);
                §_-t3s§.§_-Y1v§ = Vector.<String>(["XXX"]);
                §_-t3s§.§_-U3x§ = 1;
                §_-t3s§.§_-P4D§ = 2;
                §_-t3s§.§_-B5e§ = 4;
                §_-t3s§.§_-q4A§ = 8;
                §_-t3s§.§_-4b§ = 16;
                §_-t3s§.§_-Xw§ = 32;
                §_-t3s§.§_-M5C§ = 64;
                §_-t3s§.§_-Q3§ = 128;
                §_-t3s§.§_-12x§ = 256;
            }
            if(!§_-k2q§.init__)
            {
                §_-k2q§.init__ = true;
                §_-k2q§.§_-w4r§ = 2080;
                §_-k2q§.§_-J4U§ = 1170;
                §_-k2q§.§_-B1g§ = 8 * 60;
                §_-k2q§.§_-d5t§ = 270;
                §_-k2q§.§_-R5h§ = 320;
                §_-k2q§.§_-SO§ = 3 * 60;
                §_-k2q§.§_-x12§ = 80;
                §_-k2q§.§_-f3m§ = 45;
                §_-k2q§.§_-y52§ = 1 - 0.05555555555555555 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-z5z§ = 1 - 0.16666666666666666 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-d40§ = 1 - 0.06666666666666667 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-i3t§ = 1 - 0.16666666666666666 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-b1d§ = 25 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-Z5i§ = 35 * §_-t3s§.§_-15U§;
                §_-k2q§.§_-wn§ = 0.55 * §_-k2q§.§_-B1g§;
                §_-k2q§.§_-74e§ = 0.85 * §_-k2q§.§_-d5t§;
            }
            if(!§_-e3P§.init__)
            {
                §_-e3P§.init__ = true;
                §_-e3P§.§_-62T§ = new Point(498.7,472.75);
                §_-e3P§.§_-43I§ = new Point(-97.87,-113.4);
                §_-e3P§.§_-15M§ = new Point(-79.35,-10.85);
            }
            if(!§_-i3q§.init__)
            {
                §_-i3q§.init__ = true;
                §_-i3q§.§_-ue§ = Vector.<String>(["Leader","Officer","Member","Recruit"]);
                §_-i3q§.§_-x4D§ = Vector.<String>(["UI_GuildRank_Leader","UI_GuildRank_Officer","UI_GuildRank_Member","UI_GuildRank_Recruit"]);
                §_-i3q§.§_-c5K§ = Vector.<uint>([15,15,18,21,24,27,30,34,38,42,46,50]);
                §_-i3q§.§_-x58§ = Vector.<int>([15,15,50,100,150,200]);
                §_-i3q§.§_-gd§ = Vector.<String>(["UI_Join","UI_Spectate","UI_Invite","UI_Suggest","UI_AddFriend","UI_Clan_PromoteTo","UI_Clan_DemoteTo","UI_Clan_Kick","UI_Clan_Leave","UI_Clan_Disband","UI_Clan_MakeNewLeader","UI_Report","View_Profile_Generic"]);
                var _temp_7:* = §_-i3q§;
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
                _temp_7.§_-k3F§ = _loc2_;
            }
            if(!§_-h35§.init__)
            {
                §_-h35§.init__ = true;
                §§push(§_-h35§);
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
                §§pop().§_-A1O§ = _loc2_;
            }
            if(!§_-l1N§.init__)
            {
                §_-l1N§.init__ = true;
                §_-l1N§.§_-s11§ = 1;
                §_-l1N§.§_-x1y§ = 2;
                §_-l1N§.§_-u4P§ = 4;
                §_-l1N§.§_-Y3D§ = 8;
                §_-l1N§.§_-R46§ = 1;
                §_-l1N§.§_-s4N§ = 2;
                §_-l1N§.§_-54i§ = 4;
                §_-l1N§.§_-J6T§ = 8;
                §_-l1N§.§_-f4g§ = new Point();
                §_-l1N§.§_-D2v§ = new Point(0,0);
                §_-l1N§.§_-F66§ = new Vector.<§_-h35§>(1024,true);
                §_-l1N§.§_-06I§ = new Point();
                §_-l1N§.§_-Z42§ = new Point();
                §_-l1N§.§_-I3C§ = [];
                §_-l1N§.§_-949§ = [];
                §_-l1N§.§_-5E§ = new IntMap();
                §_-l1N§.§_-z2h§ = new StringMap();
                §_-l1N§.§_-o2u§ = new Vector.<Number>(10240,true);
                §_-l1N§.§_-O4S§ = new Vector.<Number>(10240,true);
            }
            if(!§_-Io§.init__)
            {
                §_-Io§.init__ = true;
                §_-Io§.§_-l34§ = new Point();
                §_-Io§.§_-73b§ = new Point();
                §_-Io§.§_-X2P§ = new Point();
                §_-Io§.§_-U9§ = new Point();
                §_-Io§.§_-D53§ = new Point();
                §_-Io§.§_-K4H§ = new Vector.<§_-h35§>();
            }
            if(!§_-3k§.init__)
            {
                §_-3k§.init__ = true;
                var _temp_10:* = §_-3k§;
                var _temp_8:* = §_-3k§;
                _temp_8.§_-r5v§ = (_loc5_ = uint(_temp_8.§_-r5v§)) + 1;
                _temp_10.§_-o3G§ = _loc5_;
                var _temp_13:* = §_-3k§;
                var _temp_11:* = §_-3k§;
                _temp_11.§_-r5v§ = (_loc5_ = uint(_temp_11.§_-r5v§)) + 1;
                _temp_13.§_-Z2r§ = _loc5_;
                var _temp_16:* = §_-3k§;
                var _temp_14:* = §_-3k§;
                _temp_14.§_-r5v§ = (_loc5_ = uint(_temp_14.§_-r5v§)) + 1;
                _temp_16.§_-837§ = _loc5_;
                var _temp_19:* = §_-3k§;
                var _temp_17:* = §_-3k§;
                _temp_17.§_-r5v§ = (_loc5_ = uint(_temp_17.§_-r5v§)) + 1;
                _temp_19.§_-MZ§ = _loc5_;
                var _temp_22:* = §_-3k§;
                var _temp_20:* = §_-3k§;
                _temp_20.§_-r5v§ = (_loc5_ = uint(_temp_20.§_-r5v§)) + 1;
                _temp_22.COLOR_BODY1_VL = _loc5_;
                var _temp_25:* = §_-3k§;
                var _temp_23:* = §_-3k§;
                _temp_23.§_-r5v§ = (_loc5_ = uint(_temp_23.§_-r5v§)) + 1;
                _temp_25.COLOR_BODY1_LT = _loc5_;
                var _temp_28:* = §_-3k§;
                var _temp_26:* = §_-3k§;
                _temp_26.§_-r5v§ = (_loc5_ = uint(_temp_26.§_-r5v§)) + 1;
                _temp_28.COLOR_BODY1 = _loc5_;
                var _temp_31:* = §_-3k§;
                var _temp_29:* = §_-3k§;
                _temp_29.§_-r5v§ = (_loc5_ = uint(_temp_29.§_-r5v§)) + 1;
                _temp_31.COLOR_BODY1_DK = _loc5_;
                var _temp_34:* = §_-3k§;
                var _temp_32:* = §_-3k§;
                _temp_32.§_-r5v§ = (_loc5_ = uint(_temp_32.§_-r5v§)) + 1;
                _temp_34.COLOR_BODY1_VD = _loc5_;
                var _temp_37:* = §_-3k§;
                var _temp_35:* = §_-3k§;
                _temp_35.§_-r5v§ = (_loc5_ = uint(_temp_35.§_-r5v§)) + 1;
                _temp_37.COLOR_BODY1_ACC = _loc5_;
                var _temp_40:* = §_-3k§;
                var _temp_38:* = §_-3k§;
                _temp_38.§_-r5v§ = (_loc5_ = uint(_temp_38.§_-r5v§)) + 1;
                _temp_40.COLOR_BODY2_VL = _loc5_;
                var _temp_43:* = §_-3k§;
                var _temp_41:* = §_-3k§;
                _temp_41.§_-r5v§ = (_loc5_ = uint(_temp_41.§_-r5v§)) + 1;
                _temp_43.COLOR_BODY2_LT = _loc5_;
                var _temp_46:* = §_-3k§;
                var _temp_44:* = §_-3k§;
                _temp_44.§_-r5v§ = (_loc5_ = uint(_temp_44.§_-r5v§)) + 1;
                _temp_46.COLOR_BODY2 = _loc5_;
                var _temp_49:* = §_-3k§;
                var _temp_47:* = §_-3k§;
                _temp_47.§_-r5v§ = (_loc5_ = uint(_temp_47.§_-r5v§)) + 1;
                _temp_49.COLOR_BODY2_DK = _loc5_;
                var _temp_52:* = §_-3k§;
                var _temp_50:* = §_-3k§;
                _temp_50.§_-r5v§ = (_loc5_ = uint(_temp_50.§_-r5v§)) + 1;
                _temp_52.COLOR_BODY2_VD = _loc5_;
                var _temp_55:* = §_-3k§;
                var _temp_53:* = §_-3k§;
                _temp_53.§_-r5v§ = (_loc5_ = uint(_temp_53.§_-r5v§)) + 1;
                _temp_55.COLOR_BODY2_ACC = _loc5_;
                var _temp_58:* = §_-3k§;
                var _temp_56:* = §_-3k§;
                _temp_56.§_-r5v§ = (_loc5_ = uint(_temp_56.§_-r5v§)) + 1;
                _temp_58.§_-33C§ = _loc5_;
                var _temp_61:* = §_-3k§;
                var _temp_59:* = §_-3k§;
                _temp_59.§_-r5v§ = (_loc5_ = uint(_temp_59.§_-r5v§)) + 1;
                _temp_61.§_-T1L§ = _loc5_;
                var _temp_64:* = §_-3k§;
                var _temp_62:* = §_-3k§;
                _temp_62.§_-r5v§ = (_loc5_ = uint(_temp_62.§_-r5v§)) + 1;
                _temp_64.§_-C6z§ = _loc5_;
                var _temp_67:* = §_-3k§;
                var _temp_65:* = §_-3k§;
                _temp_65.§_-r5v§ = (_loc5_ = uint(_temp_65.§_-r5v§)) + 1;
                _temp_67.§_-73k§ = _loc5_;
                var _temp_70:* = §_-3k§;
                var _temp_68:* = §_-3k§;
                _temp_68.§_-r5v§ = (_loc5_ = uint(_temp_68.§_-r5v§)) + 1;
                _temp_70.§_-TZ§ = _loc5_;
                var _temp_73:* = §_-3k§;
                var _temp_71:* = §_-3k§;
                _temp_71.§_-r5v§ = (_loc5_ = uint(_temp_71.§_-r5v§)) + 1;
                _temp_73.§_-V7§ = _loc5_;
                var _temp_76:* = §_-3k§;
                var _temp_74:* = §_-3k§;
                _temp_74.§_-r5v§ = (_loc5_ = uint(_temp_74.§_-r5v§)) + 1;
                _temp_76.§_-X34§ = _loc5_;
                var _temp_79:* = §_-3k§;
                var _temp_77:* = §_-3k§;
                _temp_77.§_-r5v§ = (_loc5_ = uint(_temp_77.§_-r5v§)) + 1;
                _temp_79.§_-14L§ = _loc5_;
                var _temp_82:* = §_-3k§;
                var _temp_80:* = §_-3k§;
                _temp_80.§_-r5v§ = (_loc5_ = uint(_temp_80.§_-r5v§)) + 1;
                _temp_82.§_-223§ = _loc5_;
                var _temp_85:* = §_-3k§;
                var _temp_83:* = §_-3k§;
                _temp_83.§_-r5v§ = (_loc5_ = uint(_temp_83.§_-r5v§)) + 1;
                _temp_85.§_-EL§ = _loc5_;
                var _temp_88:* = §_-3k§;
                var _temp_86:* = §_-3k§;
                _temp_86.§_-r5v§ = (_loc5_ = uint(_temp_86.§_-r5v§)) + 1;
                _temp_88.§_-x2L§ = _loc5_;
                var _temp_91:* = §_-3k§;
                var _temp_89:* = §_-3k§;
                _temp_89.§_-r5v§ = (_loc5_ = uint(_temp_89.§_-r5v§)) + 1;
                _temp_91.§_-n3m§ = _loc5_;
                var _temp_94:* = §_-3k§;
                var _temp_92:* = §_-3k§;
                _temp_92.§_-r5v§ = (_loc5_ = uint(_temp_92.§_-r5v§)) + 1;
                _temp_94.§_-M2K§ = _loc5_;
                var _temp_97:* = §_-3k§;
                var _temp_95:* = §_-3k§;
                _temp_95.§_-r5v§ = (_loc5_ = uint(_temp_95.§_-r5v§)) + 1;
                _temp_97.§_-A5d§ = _loc5_;
                var _temp_100:* = §_-3k§;
                var _temp_98:* = §_-3k§;
                _temp_98.§_-r5v§ = (_loc5_ = uint(_temp_98.§_-r5v§)) + 1;
                _temp_100.§_-d4M§ = _loc5_;
                var _temp_103:* = §_-3k§;
                var _temp_101:* = §_-3k§;
                _temp_101.§_-r5v§ = (_loc5_ = uint(_temp_101.§_-r5v§)) + 1;
                _temp_103.§_-BG§ = _loc5_;
                var _temp_106:* = §_-3k§;
                var _temp_104:* = §_-3k§;
                _temp_104.§_-r5v§ = (_loc5_ = uint(_temp_104.§_-r5v§)) + 1;
                _temp_106.§_-01W§ = _loc5_;
                var _temp_109:* = §_-3k§;
                var _temp_107:* = §_-3k§;
                _temp_107.§_-r5v§ = (_loc5_ = uint(_temp_107.§_-r5v§)) + 1;
                _temp_109.§_-U4n§ = _loc5_;
                var _temp_112:* = §_-3k§;
                var _temp_110:* = §_-3k§;
                _temp_110.§_-r5v§ = (_loc5_ = uint(_temp_110.§_-r5v§)) + 1;
                _temp_112.§_-24S§ = _loc5_;
                var _temp_115:* = §_-3k§;
                var _temp_113:* = §_-3k§;
                _temp_113.§_-r5v§ = (_loc5_ = uint(_temp_113.§_-r5v§)) + 1;
                _temp_115.§_-25K§ = _loc5_;
                var _temp_118:* = §_-3k§;
                var _temp_116:* = §_-3k§;
                _temp_116.§_-r5v§ = (_loc5_ = uint(_temp_116.§_-r5v§)) + 1;
                _temp_118.§_-r28§ = _loc5_;
                var _temp_121:* = §_-3k§;
                var _temp_119:* = §_-3k§;
                _temp_119.§_-r5v§ = (_loc5_ = uint(_temp_119.§_-r5v§)) + 1;
                _temp_121.§_-249§ = _loc5_;
                var _temp_124:* = §_-3k§;
                var _temp_122:* = §_-3k§;
                _temp_122.§_-r5v§ = (_loc5_ = uint(_temp_122.§_-r5v§)) + 1;
                _temp_124.§_-B4§ = _loc5_;
                §_-3k§.§_-F4§ = §_-3k§.§_-r5v§;
                §§push(§_-3k§);
                _loc2_ = new StringMap();
                _loc5_ = §_-3k§.§_-Z2r§;
                if("HAIRLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-837§;
                if("HAIR" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIR",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIR"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-MZ§;
                if("HAIRDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HAIRDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HAIRDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1_VL;
                if("BODY1VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VL"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1_LT;
                if("BODY1LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1LT"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1;
                if("BODY1" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1_DK;
                if("BODY1DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1DK"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1_VD;
                if("BODY1VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1VD"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY1_ACC;
                if("BODY1ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY1ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY1ACC"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2_VL;
                if("BODY2VL" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VL",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VL"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2_LT;
                if("BODY2LT" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2LT",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2LT"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2;
                if("BODY2" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2_DK;
                if("BODY2DK" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2DK",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2DK"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2_VD;
                if("BODY2VD" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2VD",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2VD"] = _loc5_;
                }
                _loc5_ = §_-3k§.COLOR_BODY2_ACC;
                if("BODY2ACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("BODY2ACC",_loc5_);
                }
                else
                {
                    _loc2_.h["BODY2ACC"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-33C§;
                if("SPECIALVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVL"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-T1L§;
                if("SPECIALLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALLT",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-C6z§;
                if("SPECIAL" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIAL",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIAL"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-73k§;
                if("SPECIALDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALDK",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-TZ§;
                if("SPECIALVD" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALVD",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALVD"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-V7§;
                if("SPECIALACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("SPECIALACC",_loc5_);
                }
                else
                {
                    _loc2_.h["SPECIALACC"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-X34§;
                if("HANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-14L§;
                if("HANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-223§;
                if("HANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-EL§;
                if("HANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("HANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["HANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-25K§;
                if("RHANDSLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-r28§;
                if("RHANDSDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-249§;
                if("RHANDSSKINLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINLT",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-B4§;
                if("RHANDSSKINDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("RHANDSSKINDK",_loc5_);
                }
                else
                {
                    _loc2_.h["RHANDSSKINDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-x2L§;
                if("CLOTHVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHVL",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHVL"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-n3m§;
                if("CLOTHLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHLT",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-M2K§;
                if("CLOTH" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTH",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTH"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-A5d§;
                if("CLOTHDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("CLOTHDK",_loc5_);
                }
                else
                {
                    _loc2_.h["CLOTHDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-d4M§;
                if("WEAPONVL" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONVL",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONVL"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-BG§;
                if("WEAPONLT" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONLT",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONLT"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-01W§;
                if("WEAPON" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPON",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPON"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-U4n§;
                if("WEAPONDK" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONDK",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONDK"] = _loc5_;
                }
                _loc5_ = §_-3k§.§_-24S§;
                if("WEAPONACC" in StringMap.reserved)
                {
                    _loc2_.setReserved("WEAPONACC",_loc5_);
                }
                else
                {
                    _loc2_.h["WEAPONACC"] = _loc5_;
                }
                §§pop().§_-W1m§ = _loc2_;
                §_-3k§.§_-im§ = new IntMap();
                §_-3k§.§_-x1t§ = new EnumValueMap();
            }
            if(!§_-l4c§.init__)
            {
                §_-l4c§.init__ = true;
                §_-l4c§.§_-w2j§ = 1;
                §_-l4c§.§_-m5i§ = 2;
                §_-l4c§.§_-03r§ = 4;
                §_-l4c§.§_-O2f§ = 8;
                §_-l4c§.§_-G6G§ = 16;
                §_-l4c§.§_-l4z§ = 32;
                §_-l4c§.§_-k42§ = 64;
                §_-l4c§.§_-YI§ = 128;
                §_-l4c§.§_-O51§ = 256;
                §_-l4c§.§_-q15§ = 512;
                §_-l4c§.§_-25h§ = 1024;
                §_-l4c§.§_-94E§ = 2048;
                §_-l4c§.§_-W2Z§ = 0x1000;
                §_-l4c§.§_-mG§ = 0x2000;
                §_-l4c§.§_-v58§ = 0x4000;
                §_-l4c§.§_-o1B§ = 0x8000;
                §_-l4c§.§_-x4o§ = 65536;
                §_-l4c§.§_-96b§ = 131072;
                §_-l4c§.§_-k5y§ = 262144;
                §_-l4c§.§_-zz§ = 524288;
                §_-l4c§.§_-i16§ = 0x100000;
                §_-l4c§.§_-B2j§ = 0x200000;
                §_-l4c§.§_-wb§ = 0x400000;
                §_-l4c§.§_-d2W§ = 0x800000;
                §_-l4c§.§_-I33§ = 0x1000000;
                §_-l4c§.§_-r4m§ = 0x2000000;
                §_-l4c§.§_-E59§ = 0x4000000;
                §_-l4c§.§_-o1g§ = 0x8000000;
                §_-l4c§.§_-2s§ = 0x10000000;
                §_-l4c§.§_-a1l§ = 0x20000000;
                §_-l4c§.§_-s3y§ = 0x40000000;
                §_-l4c§.§_-j45§ = 1 | 8 | 16 | 32 | 64 | 128 | 256 | 512;
                var _temp_125:* = §_-l4c§;
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
                _temp_125.§_-S5J§ = _loc2_;
                §_-l4c§.§_-u3C§ = new Point();
                §_-l4c§.§_-Q1s§ = new Point();
            }
            if(!§_-71c§.init__)
            {
                §_-71c§.init__ = true;
                §_-71c§.§_-b3b§ = 1;
                §_-71c§.§_-63R§ = 2;
                §_-71c§.§_-T2z§ = 4;
                §_-71c§.§_-S2S§ = 8;
                §_-71c§.§_-64k§ = 16;
                §_-71c§.§_-24i§ = 32;
                §_-71c§.§_-B5g§ = 64;
                §_-71c§.§_-K5v§ = 128;
                §_-71c§.§_-633§ = 1;
                §_-71c§.§_-yg§ = 2;
                §_-71c§.§_-z42§ = 4;
                §_-71c§.§_-I40§ = 8;
                §_-71c§.§_-w5O§ = 16;
                §_-71c§.§_-rU§ = 32;
                §_-71c§.§_-L4K§ = 64;
                §_-71c§.§_-P3P§ = 128;
                §_-71c§.§_-917§ = 256;
                §_-71c§.§_-91G§ = 512;
                §_-71c§.§_-q2W§ = 1024;
                §_-71c§.§_-qc§ = new Point();
                §_-71c§.§_-r41§ = new Point();
                §_-71c§.§_-o4x§ = new Point();
                §_-71c§.§_-G1y§ = new Point();
                §_-71c§.§_-lj§ = new Point();
                §_-71c§.§_-s2I§ = new Point();
                §_-71c§.§_-835§ = new Point();
                §_-71c§.§_-z1h§ = new Point();
                §_-71c§.§_-M6H§ = new Point();
                §_-71c§.§_-a1t§ = new §_-e18§();
                §_-71c§.§_-vJ§ = new Vector.<§_-x1R§>();
                §_-71c§.§_-25p§ = new Vector.<§_-MK§>();
                §_-71c§.§_-85t§ = new Point();
                §_-71c§.§_-S1w§ = new Vector.<§_-94H§>();
            }
            if(!§_-J4d§.init__)
            {
                §_-J4d§.init__ = true;
                §_-J4d§.§_-eg§ = 262144 | 0x400000 | 131072;
            }
            if(!Commands.init__)
            {
                Commands.init__ = true;
                Commands.§_-C37§ = 1;
                Commands.§_-j3a§ = 2;
                Commands.§_-Z17§ = 4;
                Commands.§_-Wk§ = 8;
                Commands.§_-gR§ = 16;
                Commands.§_-To§ = 32;
                Commands.§_-n2V§ = 64;
                Commands.§_-S37§ = 128;
                Commands.§_-D2s§ = 256;
                Commands.§_-310§ = 512;
                Commands.§_-p2U§ = 1024;
                Commands.§_-G69§ = 2048;
                Commands.§_-J2Z§ = 0x1000;
                Commands.§_-S20§ = 0x2000;
                Commands.§_-85x§ = 1024 | 2048;
                Commands.§_-G25§ = 2048 | 0x1000;
                Commands.§_-g23§ = 0x1000 | 0x2000;
                Commands.§_-N1B§ = 1024 | 0x2000;
                Commands.§_-K4A§ = 0x3fff;
                Commands.§_-H33§ = 0x8000;
                Commands.§_-42v§ = 65536;
                Commands.§_-f2N§ = 131072;
                Commands.§_-p1a§ = 262144;
                Commands.§_-k11§ = 524288;
                Commands.§_-B2P§ = 0x100000;
                Commands.§_-a4t§ = 0x200000;
                Commands.§_-n1N§ = 64 | 128;
                Commands.§_-G3F§ = 4 | 8;
                Commands.§_-93t§ = 1024 | 2048 | (0x1000 | 0x2000);
                var _temp_126:* = Commands;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UP";
                _loc2_.h[2] = "DOWN";
                _loc2_.h[4] = "LEFT";
                _loc2_.h[8] = "RIGHT";
                _temp_126.§_-X5T§ = _loc2_;
                Commands.§_-c4E§ = [1024 | 2048,2048 | 0x1000,0x1000 | 0x2000,1024 | 0x2000,1024,2048,0x1000,0x2000];
                Commands.§_-E2k§ = [1,2,4,8,16,32,64,128,256,512,1024,1024 | 2048,2048,2048 | 0x1000,0x1000,0x1000 | 0x2000,0x2000,1024 | 0x2000];
                Commands.§_-y2M§ = int(Commands.§_-E2k§.length);
                Commands.§_-b2S§ = [];
                Commands.§_-V4m§ = 1;
                Commands.§_-93r§ = 2;
                Commands.§_-q3§ = 4;
                Commands.§_-mn§ = 8;
                Commands.§_-M5N§ = 16;
                Commands.§_-F3M§ = 32;
                Commands.§_-N4U§ = 64;
                Commands.§_-f2f§ = 128;
                Commands.§_-2y§ = 256;
                Commands.§_-i3h§ = 512;
                Commands.§_-B5T§ = 1024;
                Commands.§_-C5b§ = 2048;
                Commands.§_-x5B§ = 0x1000;
                Commands.§_-A6z§ = 0x2000;
                Commands.§_-C2N§ = 0x4000;
                Commands.§_-f4A§ = 0x8000;
                Commands.UI_PAGE_LEFT2 = 65536;
                Commands.UI_PAGE_RIGHT2 = 131072;
                Commands.§_-63d§ = 0x200000;
                Commands.§_-u5z§ = 0x400000;
                Commands.§_-N34§ = 0x1000 | 0x2000 | 0x4000 | 0x8000;
                var _temp_127:* = Commands;
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
                _temp_127.§_-D4j§ = _loc2_;
                Commands.§_-aK§ = [1,2,4,8,16,32,65536,131072];
                Commands.UI_INPUT_LIST_2 = [1024,2048,0x1000,0x2000,0x4000,0x8000,0x200000];
                Commands.UI_INPUT_LIST_3 = [64,128,256,512,0x400000];
                Commands.§_-149§ = [131072,262144,524288];
                Commands.§_-26a§ = [];
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
                §§pop().§_-752§ = _loc2_;
                Commands.§_-D4o§ = new IntMap();
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
                §§pop().§_-n3n§ = _loc2_;
                Commands.§_-D4W§ = new StringMap();
                Commands.§_-p2M§ = new StringMap();
                Commands.§_-e3f§ = new StringMap();
                var _temp_128:* = Commands;
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
                _temp_128.§_-a7§ = _loc2_;
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
                §§pop().§_-N5x§ = _loc2_;
                Commands.§_-Cg§ = new Vector.<String>();
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
                §§pop().§_-Y5T§ = _loc2_;
                Commands.§_-x3c§ = new Vector.<String>();
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
                §§pop().§_-12y§ = _loc2_;
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
                §§pop().§_-B2Q§ = _loc2_;
                Commands.§_-62M§ = [];
            }
            if(!Companion.init__)
            {
                Companion.init__ = true;
                Companion.§_-z2A§ = new Point();
                Companion.§_-86x§ = new Point();
                Companion.§_-Ez§ = new Point();
                Companion.zzOutHitLoc2 = new Point();
                Companion.§_-E3P§ = new Point();
                Companion.§_-uu§ = new Point();
                Companion.§_-Z4d§ = new Point();
                Companion.§_-61Z§ = new Point();
                Companion.§_-j4Y§ = new Point();
                Companion.§_-x2b§ = new Point();
                Companion.§_-R5J§ = new Point();
                Companion.§_-Q44§ = new Point();
                Companion.§_-m1N§ = new Point();
                Companion.§_-dr§ = new Point();
            }
            if(!§_-mu§.init__)
            {
                §_-mu§.init__ = true;
                §_-mu§.§_-U1T§ = 2500;
                §_-mu§.§_-86A§ = 2500 * 4;
                §_-mu§.§_-I3d§ = Vector.<uint>([2,3,4,14]);
                §_-mu§.§_-o1m§ = §_-mu§.§_-61i§();
                §_-mu§.§_-r4K§ = new IntMap();
                §_-mu§.§_-D6J§ = new Point();
                §_-mu§.§_-U34§ = new Point();
            }
            if(!CompanionType.init__)
            {
                CompanionType.init__ = true;
                CompanionType.§_-5g§ = new Vector.<CompanionType>();
            }
            if(!§_-b4t§.init__)
            {
                §_-b4t§.init__ = true;
                §_-b4t§.§_-9N§ = new Vector.<§_-b4t§>();
            }
            if(!§_-34K§.init__)
            {
                §_-34K§.init__ = true;
                §_-34K§.§_-bH§ = Math.PI / 180;
                §_-34K§.§_-v34§ = 3 * 60 / Math.PI;
                §_-34K§.PI2 = Math.PI * 2;
                §_-34K§.PI1_2 = Math.PI * 0.5;
                §_-34K§.PI3_2 = Math.PI * 1.5;
                §_-34K§.§_-b4Z§ = new Random();
                §§push(§_-34K§);
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
                §§pop().§_-738§ = _loc2_;
                §§push(§_-34K§);
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
                §§pop().§_-f5O§ = _loc2_;
                §_-34K§.§_-T3X§ = Date.now();
                §_-34K§.§_-I10§ = §_-34K§.§_-r5y§(§_-34K§.§_-T3X§);
                §_-34K§.§_-U4v§ = §_-34K§.§_-E5N§(§_-34K§.§_-T3X§);
            }
            if(!Controller.init__)
            {
                Controller.init__ = true;
                Controller.§_-Q5q§ = 21 * §_-34K§.§_-bH§;
                Controller.§_-k2N§ = 65 * §_-34K§.§_-bH§;
                Controller.§_-D5k§ = 115 * §_-34K§.§_-bH§;
                Controller.§_-54K§ = 159 * §_-34K§.§_-bH§;
                Controller.§_-o33§ = 201 * §_-34K§.§_-bH§;
                Controller.§_-bM§ = 245 * §_-34K§.§_-bH§;
                Controller.§_-d1§ = 295 * §_-34K§.§_-bH§;
                Controller.§_-s1n§ = 339 * §_-34K§.§_-bH§;
                Controller.§_-54k§ = 21 * §_-34K§.§_-bH§;
                Controller.§_-X3E§ = 65 * §_-34K§.§_-bH§;
                Controller.§_-w2d§ = 111 * §_-34K§.§_-bH§;
                Controller.§_-y53§ = 156 * §_-34K§.§_-bH§;
                Controller.§_-V5o§ = 204 * §_-34K§.§_-bH§;
                Controller.§_-m2n§ = 248 * §_-34K§.§_-bH§;
                Controller.§_-C5w§ = 292 * §_-34K§.§_-bH§;
                Controller.§_-V3a§ = 336 * §_-34K§.§_-bH§;
                Controller.§_-R5o§ = 24 * §_-34K§.§_-bH§;
                Controller.§_-t3A§ = 69 * §_-34K§.§_-bH§;
                Controller.§_-R4b§ = 114 * §_-34K§.§_-bH§;
                Controller.§_-d56§ = 159 * §_-34K§.§_-bH§;
                Controller.§_-W4z§ = 202 * §_-34K§.§_-bH§;
                Controller.§_-g3P§ = 249 * §_-34K§.§_-bH§;
                Controller.§_-AP§ = 294 * §_-34K§.§_-bH§;
                Controller.§_-K3I§ = 339 * §_-34K§.§_-bH§;
                Controller.§_-E3q§ = new Point();
                Controller.§_-M68§ = new ByteArray();
            }
            if(!§_-56R§.init__)
            {
                §_-56R§.init__ = true;
                §_-56R§.§_-w3v§ = 1;
                §_-56R§.§_-Y3o§ = 2;
                §_-56R§.§_-H69§ = 4;
                §_-56R§.§_-Q2Y§ = 8;
                §_-56R§.§_-M4a§ = 16;
                §_-56R§.§_-Yo§ = 32;
                §_-56R§.§_-453§ = 64;
                var _temp_129:* = §_-56R§;
                _loc6_ = Type.allEnums(§_-j33§);
                _temp_129.§_-86B§ = Vector.<§_-j33§>(_loc6_);
                §_-56R§.§_-66u§ = new Vector.<§_-j33§>();
                §_-56R§.§_-219§ = §_-j33§.LSM_Votes;
                §_-56R§.§_-Q6§ = 0x1000000;
                §_-56R§.§_-J3r§ = 1;
                §_-56R§.§_-L34§ = 2;
                §_-56R§.§_-H1k§ = 1;
                §_-56R§.§_-s2T§ = 2;
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
                §§pop().§_-i1A§ = _loc2_;
            }
            if(!§_-Y3g§.init__)
            {
                §_-Y3g§.init__ = true;
                §_-Y3g§.§_-91X§ = 1;
                §_-Y3g§.§_-G24§ = 2;
                §_-Y3g§.§_-42T§ = 1 | 4;
                §_-Y3g§.§_-240§ = 1;
                §_-Y3g§.§_-IT§ = [];
                §_-Y3g§.§_-M1R§ = [];
                §_-Y3g§.§_-K35§ = [];
                §_-Y3g§.§_-k5C§ = new IntMap();
                §_-Y3g§.§_-rS§ = [];
                §_-Y3g§.§_-Q5a§ = new IntMap();
                §_-Y3g§.§_-G1f§ = 1;
                §_-Y3g§.§_-5W§ = 1;
            }
            if(!§_-L4W§.init__)
            {
                §_-L4W§.init__ = true;
                §_-L4W§.§_-I2s§ = 1;
                §_-L4W§.§_-X3w§ = 2;
            }
            if(!§_-s1P§.init__)
            {
                §_-s1P§.init__ = true;
                §_-s1P§.§_-JG§ = new Vector.<QueuedDnaEvent>();
                §_-s1P§.§_-p42§ = new Vector.<QueuedDnaEvent>();
                §_-s1P§.§_-51w§ = new Vector.<CustomQueueingEvent>();
            }
            if(!§_-r5V§.init__)
            {
                §_-r5V§.init__ = true;
                §_-r5V§.§_-F1T§ = 1;
                §_-r5V§.§_-K41§ = 2;
                §_-r5V§.§_-728§ = 4;
                §_-r5V§.§_-139§ = 1;
                §_-r5V§.§_-wY§ = 2;
                §_-r5V§.§_-K6X§ = 1 | 2;
            }
            if(!§_-L4C§.init__)
            {
                §_-L4C§.init__ = true;
                §_-L4C§.§_-35f§ = new Matrix();
                §_-L4C§.§_-v3§ = new ColorTransform(0,0,0,1);
                §_-L4C§.§_-yx§ = new Point();
                §_-L4C§.§_-Q53§ = new Point();
                §_-L4C§.§_-Z2T§ = new Point();
                §_-L4C§.§_-92Z§ = new Point();
                §_-L4C§.§_-89§ = new Point();
                §_-L4C§.§_-tx§ = new Point();
            }
            if(!§_-32B§.init__)
            {
                §_-32B§.init__ = true;
                §§push(§_-32B§);
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
                §§pop().§_-xc§ = _loc2_;
                var _temp_130:* = §_-32B§;
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
                _temp_130.§_-84f§ = _loc2_;
            }
            if(!§_-u5Z§.init__)
            {
                §_-u5Z§.init__ = true;
                §§push(§_-u5Z§);
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
                §§pop().§_-10§ = _loc2_;
                var _temp_131:* = §_-u5Z§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "a__ScreenFanFareB";
                _loc2_.h[3] = "a__ScreenFanFareA";
                _loc2_.h[1] = "a__ScreenFanFareA";
                _loc2_.h[2] = "a__ScreenFanFareA";
                _loc2_.h[4] = "a__ScreenFanFareC";
                _loc2_.h[5] = "a__ScreenFanFareB";
                _loc2_.h[6] = "a__ScreenFanFareC";
                _temp_131.§_-e1w§ = _loc2_;
            }
            if(!EntitlementType.init__)
            {
                EntitlementType.init__ = true;
                EntitlementType.§_-n1F§ = [];
                EntitlementType.§_-v3w§ = new Vector.<EntitlementType>();
                EntitlementType.§_-332§ = new StringMap();
                EntitlementType.§_-I2m§ = new IntMap();
                EntitlementType.§_-g5K§ = new StringMap();
                EntitlementType.§_-T2n§ = new StringMap();
                EntitlementType.§_-t13§ = new StringMap();
                EntitlementType.§_-l5u§ = new StringMap();
                EntitlementType.§_-H4W§ = new StringMap();
                EntitlementType.§_-m1j§ = new StringMap();
                EntitlementType.§_-856§ = new IntMap();
                EntitlementType.§_-m3I§ = new IntMap();
                EntitlementType.§_-R4N§ = new IntMap();
                EntitlementType.§_-A6M§ = new IntMap();
                EntitlementType.§_-254§ = new ObjectMap();
                EntitlementType.§_-V2d§ = new ObjectMap();
                EntitlementType.§_-fs§ = new ObjectMap();
            }
            if(!§_-x1R§.§_-H42§)
            {
                §_-x1R§.§_-H42§ = true;
                §_-x1R§.§_-C48§ = 16;
                §_-x1R§.§_-i3U§ = 16;
                §_-x1R§.§_-Zd§ = 16;
                §_-x1R§.§_-i3W§ = 16;
                §_-x1R§.§_-31c§ = §_-x1R§.§_-f5J§ | §_-x1R§.§_-y4h§;
                §_-x1R§.§_-24a§ = 1;
                §_-x1R§.§_-72J§ = 2;
                §_-x1R§.§_-I4q§ = 4;
                §_-x1R§.§_-L1p§ = 8;
                §_-x1R§.§_-m5L§ = 16;
                §_-x1R§.§_-O2u§ = 32;
                §_-x1R§.§_-N4d§ = 62500;
                §_-x1R§.§_-K4K§ = 32;
                §_-x1R§.§_-86R§ = 30;
                §_-x1R§.§_-v5D§ = 53;
                §_-x1R§.§_-i36§ = 2500;
                §_-x1R§.§_-R4G§ = 2500;
                §_-x1R§.§_-56s§ = 80;
                §_-x1R§.§_-w4A§ = 7 * §_-t3s§.§_-15U§;
                §_-x1R§.§_-o3L§ = 5 * §_-t3s§.§_-15U§;
                §_-x1R§.§_-T32§ = new Point();
                §_-x1R§.§_-86x§ = new Point();
                §_-x1R§.§_-z2A§ = new Point();
                §_-x1R§.§_-E3P§ = new Point();
                §_-x1R§.§_-uu§ = new Point();
                §_-x1R§.§_-Z4d§ = new Point();
                §_-x1R§.§_-61Z§ = new Point();
                §_-x1R§.§_-j4Y§ = new Point();
                §_-x1R§.§_-x57§ = new Point();
                §_-x1R§.§_-Q44§ = new Point();
                §_-x1R§.§_-m1N§ = new Point();
                §_-x1R§.§_-R5J§ = new Point();
                §_-x1R§.§_-dr§ = new Point();
                §_-x1R§.§_-Ez§ = new Point();
                §_-x1R§.zzOutHitLoc2 = new Point();
                §_-x1R§.§_-w39§ = new Rectangle();
                §_-x1R§.§_-3G§ = new Point();
                §_-x1R§.§_-34T§ = new Point();
                §_-x1R§.§_-x2b§ = new Point();
                §_-x1R§.§_-r13§ = new Point();
                §_-x1R§.§_-SI§ = new Point();
                §_-x1R§.§_-h30§ = new Point();
                §_-x1R§.§_-At§ = new Point();
                §_-x1R§.§_-U2E§ = new §_-a5c§();
                §_-x1R§.§_-W1V§ = new §_-e18§();
                §_-x1R§.§_-C2R§ = new §_-e18§();
                §_-x1R§.§_-N5l§ = new Point();
                §_-x1R§.§_-b5x§ = new Point();
                §_-x1R§.§_-e17§ = new Point();
                §_-x1R§.§_-S1R§ = new Point();
                §_-x1R§.§_-f5Y§ = new Point();
                §_-x1R§.§_-z3W§ = new Point();
            }
            if(!§_-A1y§.init__)
            {
                §_-A1y§.init__ = true;
                §_-A1y§.§_-c18§ = new Vector.<String>();
                §_-A1y§.§_-S5E§ = new Vector.<uint>();
            }
            if(!§_-71T§.init__)
            {
                §_-71T§.init__ = true;
                §_-71T§.§_-D6J§ = new Point();
                §_-71T§.§_-X2G§ = new Point();
            }
            if(!§_-C4d§.init__)
            {
                §_-C4d§.init__ = true;
                §_-C4d§.§_-D4p§ = 1;
                §_-C4d§.§_-Q3D§ = 6 | 8;
                §_-C4d§.§_-s4Z§ = new Matrix();
            }
            if(!§_-C4w§.§_-H42§)
            {
                §_-C4w§.§_-H42§ = true;
                §_-C4w§.§_-E1§ = 1;
                §_-C4w§.§_-33j§ = new Vector.<§_-x1R§>();
                §_-C4w§.§_-k4A§ = new Vector.<§_-MK§>();
                §_-C4w§.§_-e3p§ = new Vector.<§_-94H§>();
                §_-C4w§.§_-n5g§ = new Random();
            }
            if(!§_-F3i§.init__)
            {
                §_-F3i§.init__ = true;
                §§push(§_-F3i§);
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
                §§pop().§_-R2r§ = _loc2_;
            }
            if(!§_-64w§.init__)
            {
                §_-64w§.init__ = true;
                §_-64w§.§_-j2O§ = 1;
                §_-64w§.§_-C41§ = 2;
                §_-64w§.§_-c5J§ = 4;
                §_-64w§.§_-J2f§ = 8;
                §_-64w§.§_-63m§ = 16;
                §_-64w§.§_-94S§ = 32;
                §_-64w§.§_-G3B§ = 64;
                §_-64w§.§_-33S§ = 128;
                §_-64w§.§_-b4k§ = 256;
                §_-64w§.§_-22H§ = 512;
                §_-64w§.§_-c21§ = 1 | 2;
                §_-64w§.§_-d4V§ = new IntMap();
            }
            if(!GameStats.init__)
            {
                GameStats.init__ = true;
                GameStats.§_-36g§ = uint(-2147483648);
                GameStats.§_-06l§ = 2;
            }
            if(!GfxType.init__)
            {
                GfxType.init__ = true;
                GfxType.§_-w9§ = new StringMap();
                GfxType.§_-i3n§ = new StringMap();
            }
            if(!§_-B6c§.init__)
            {
                §_-B6c§.init__ = true;
                §_-B6c§.§_-q43§ = new Sprite();
                §_-B6c§.§_-Z1k§ = new Matrix();
                §_-B6c§.§_-Y2l§ = new TextField();
                §_-B6c§.§_-n1§ = new Sprite();
                §_-B6c§.§_-z1q§ = new Vector.<uint>(5,true);
                §_-B6c§.§_-U47§ = new Vector.<uint>(5,true);
                §_-B6c§.§_-f4f§ = new Vector.<Number>(5,true);
                §_-B6c§.§_-n1z§ = new Point(0,0);
                §_-B6c§.§_-76k§ = [];
            }
            if(!§_-U1l§.init__)
            {
                §_-U1l§.init__ = true;
                §_-U1l§.§_-g2l§ = new Sprite();
                §_-U1l§.§_-N3Q§ = new Sprite();
                §_-U1l§.§_-c50§ = new Sprite();
                §_-U1l§.§_-n1z§ = new Point(0,0);
                §_-U1l§.sCommon128Canvas = new §_-C1§(128,128);
                §_-U1l§.sCommon256Canvas = new §_-C1§(256,256);
                §_-U1l§.sCommon512Canvas = new §_-C1§(512,512);
                §_-U1l§.§_-h2h§ = new §_-C1§(512,128);
                §_-U1l§.§_-X3o§ = new §_-C1§(1024,1024);
            }
            if(!§_-o3p§.init__)
            {
                §_-o3p§.init__ = true;
                §_-o3p§.§_-K3q§ = [];
                §_-o3p§.§_-gz§ = new Vector.<§_-o3p§>();
                §_-o3p§.§_-C3o§ = new StringMap();
                §_-o3p§.§_-X2t§ = new Vector.<§_-o3p§>();
            }
            if(!§_-F36§.init__)
            {
                §_-F36§.init__ = true;
                §_-F36§.§_-ji§ = new Vector.<§_-F36§>();
                §_-F36§.§_-R4y§ = new IntMap();
                §_-F36§.§_-318§ = new StringMap();
            }
            if(!§_-O2e§.init__)
            {
                §_-O2e§.init__ = true;
                §_-O2e§.§_-E4u§ = new IntMap();
                §_-O2e§.§_-g3q§ = new StringMap();
                §_-O2e§.§_-lJ§ = new StringMap();
                §_-O2e§.§_-N3D§ = new Vector.<§_-O2e§>();
            }
            if(!§_-94d§.init__)
            {
                §_-94d§.init__ = true;
                §_-94d§.§_-VC§ = new Point();
            }
            if(!§_-k2h§.init__)
            {
                §_-k2h§.init__ = true;
                §_-k2h§.§_-c4W§ = Vector.<uint>([0,200,12 * 60,758,796,834,872,872,910,954,998,1042,1086,1086,1130,1182,1234,1286,1338,1338,1390,1448,1506,1564,1622,1622,28 * 60,1744,1808,1872,1936,2000]);
                §_-k2h§.§_-H3o§ = int(§_-k2h§.§_-c4W§.length);
                §_-k2h§.§_-P59§ = Vector.<String>(["Unranked","Tin","Bronze","Silver","Gold","Platinum","Diamond","Valhallan"]);
                §_-k2h§.§_-Y55§ = int(§_-k2h§.§_-P59§.length);
                §_-k2h§.§_-g1E§ = uint(§_-k2h§.§_-Y55§ - 7);
                §_-k2h§.§_-62t§ = uint(§_-k2h§.§_-Y55§ - 6);
                §_-k2h§.§_-91e§ = uint(§_-k2h§.§_-Y55§ - 5);
                §_-k2h§.§_-i2F§ = uint(§_-k2h§.§_-Y55§ - 4);
                §_-k2h§.§_-Jx§ = uint(§_-k2h§.§_-Y55§ - 3);
                §_-k2h§.§_-e29§ = uint(§_-k2h§.§_-Y55§ - 2);
                §_-k2h§.§_-G6i§ = uint(§_-k2h§.§_-Y55§ - 1);
            }
            if(!§_-B45§.init__)
            {
                §_-B45§.init__ = true;
                §_-B45§.§_-r27§ = §_-B45§.§_-U3M§();
            }
            if(!§_-U1V§.init__)
            {
                §_-U1V§.init__ = true;
                §_-U1V§.§_-J3A§ = 1440000;
                §_-U1V§.§_-D6J§ = new Point();
                §_-U1V§.§_-X2G§ = new Point();
            }
            if(!§_-2R§.init__)
            {
                §_-2R§.init__ = true;
                var _temp_132:* = §_-2R§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_Join";
                _loc2_.h[1] = "UI_Spectate";
                _loc2_.h[2] = "UI_Invite";
                _loc2_.h[3] = "UI_Suggest";
                _loc2_.h[4] = "UI_InviteToClan";
                _temp_132.§_-gd§ = _loc2_;
            }
            if(!§_-y5U§.init__)
            {
                §_-y5U§.init__ = true;
                var _temp_135:* = §_-y5U§;
                var _temp_133:* = §_-y5U§;
                _temp_133.§_-h3M§ = (_loc5_ = uint(_temp_133.§_-h3M§)) + 1;
                _temp_135.§_-z3R§ = _loc5_;
                var _temp_138:* = §_-y5U§;
                var _temp_136:* = §_-y5U§;
                _temp_136.§_-h3M§ = (_loc5_ = uint(_temp_136.§_-h3M§)) + 1;
                _temp_138.§_-IR§ = _loc5_;
                var _temp_141:* = §_-y5U§;
                var _temp_139:* = §_-y5U§;
                _temp_139.§_-h3M§ = (_loc5_ = uint(_temp_139.§_-h3M§)) + 1;
                _temp_141.§_-F5H§ = _loc5_;
                var _temp_144:* = §_-y5U§;
                var _temp_142:* = §_-y5U§;
                _temp_142.§_-h3M§ = (_loc5_ = uint(_temp_142.§_-h3M§)) + 1;
                _temp_144.§_-l45§ = _loc5_;
                var _temp_147:* = §_-y5U§;
                var _temp_145:* = §_-y5U§;
                _temp_145.§_-h3M§ = (_loc5_ = uint(_temp_145.§_-h3M§)) + 1;
                _temp_147.§_-p3B§ = _loc5_;
                var _temp_150:* = §_-y5U§;
                var _temp_148:* = §_-y5U§;
                _temp_148.§_-h3M§ = (_loc5_ = uint(_temp_148.§_-h3M§)) + 1;
                _temp_150.§_-a9§ = _loc5_;
                var _temp_153:* = §_-y5U§;
                var _temp_151:* = §_-y5U§;
                _temp_151.§_-h3M§ = (_loc5_ = uint(_temp_151.§_-h3M§)) + 1;
                _temp_153.§_-u37§ = _loc5_;
                var _temp_156:* = §_-y5U§;
                var _temp_154:* = §_-y5U§;
                _temp_154.§_-h3M§ = (_loc5_ = uint(_temp_154.§_-h3M§)) + 1;
                _temp_156.§_-F2A§ = _loc5_;
                var _temp_159:* = §_-y5U§;
                var _temp_157:* = §_-y5U§;
                _temp_157.§_-h3M§ = (_loc5_ = uint(_temp_157.§_-h3M§)) + 1;
                _temp_159.§_-Z5j§ = _loc5_;
                var _temp_160:* = §_-y5U§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-y5U§.§_-z3R§] = "UI_AddFriend";
                _loc2_.h[§_-y5U§.§_-u37§] = "UI_InviteToClan";
                _loc2_.h[§_-y5U§.§_-IR§] = "UI_Report";
                _loc2_.h[§_-y5U§.§_-F5H§] = "UI_Lobby_Ignore";
                _loc2_.h[§_-y5U§.§_-l45§] = "UI_Lobby_UnIgnore";
                _loc2_.h[§_-y5U§.§_-p3B§] = "UI_Kick";
                _loc2_.h[§_-y5U§.§_-a9§] = "UI_Ban";
                _loc2_.h[§_-y5U§.§_-F2A§] = "UI_Invite";
                _loc2_.h[§_-y5U§.§_-Z5j§] = "UI_MakeNewLeader";
                _temp_160.§_-gd§ = _loc2_;
            }
            if(!§_-Rz§.init__)
            {
                §_-Rz§.init__ = true;
                var _temp_161:* = §_-Rz§;
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
                _temp_161.§_-L2c§ = _loc2_;
            }
            if(!§_-V10§.init__)
            {
                §_-V10§.init__ = true;
                §_-V10§.§_-qn§ = new Point();
                §_-V10§.§_-GJ§ = new Point();
            }
            if(!§_-261§.init__)
            {
                §_-261§.init__ = true;
                §_-261§.§_-35f§ = new Matrix();
                §_-261§.§_-29§ = new Rectangle();
                §_-261§.§_-dl§ = new §_-92t§();
                §_-261§.§_-m51§ = new StringMap();
            }
            if(!§_-556§.init__)
            {
                §_-556§.init__ = true;
                §_-556§.§_-C6C§ = 64;
                §_-556§.§_-m3o§ = uint(64 - 1);
            }
            if(!§_-Cd§.init__)
            {
                §_-Cd§.init__ = true;
                §_-Cd§.§_-c2t§ = 2;
                §_-Cd§.§_-D5x§ = 4;
                §_-Cd§.§_-D4q§ = 8;
                §_-Cd§.§_-H2§ = 16;
            }
            if(!§_-W25§.init__)
            {
                §_-W25§.init__ = true;
                §_-W25§.§_-Dr§ = new Vector.<§_-W25§>();
                §_-W25§.§_-y2W§ = new IntMap();
                §_-W25§.§_-43H§ = new StringMap();
            }
            if(!§_-v3l§.init__)
            {
                §_-v3l§.init__ = true;
                §_-v3l§.§_-bt§ = new Vector.<§_-v3l§>();
                §_-v3l§.§_-h1M§ = new IntMap();
                §_-v3l§.§_-A3D§ = new StringMap();
            }
            if(!ItemType.init__)
            {
                ItemType.init__ = true;
                ItemType.§_-33I§ = 1;
                var _temp_162:* = ItemType;
                _loc2_ = new IntMap();
                _loc2_.h[1024] = 13;
                _loc2_.h[1024 | 2048] = 14;
                _loc2_.h[2048] = 15;
                _loc2_.h[2048 | 0x1000] = 16;
                _loc2_.h[0x1000] = 17;
                _loc2_.h[0x1000 | 0x2000] = 18;
                _loc2_.h[0x2000] = 19;
                _loc2_.h[1024 | 0x2000] = 20;
                _temp_162.§_-f2l§ = _loc2_;
            }
            if(!§_-05k§.init__)
            {
                §_-05k§.init__ = true;
                var _temp_165:* = §_-05k§;
                var _temp_163:* = §_-05k§;
                _temp_163.§_-S2N§ = (_loc5_ = uint(_temp_163.§_-S2N§)) + 1;
                _temp_165.§_-N1h§ = _loc5_;// FontAutoScaleBold
                var _temp_168:* = §_-05k§;
                var _temp_166:* = §_-05k§;
                _temp_166.§_-S2N§ = (_loc5_ = uint(_temp_166.§_-S2N§)) + 1;
                _temp_168.§_-Z4Q§ = _loc5_;// FontAutoScaleSlim
                var _temp_171:* = §_-05k§;
                var _temp_169:* = §_-05k§;
                _temp_169.§_-S2N§ = (_loc5_ = uint(_temp_169.§_-S2N§)) + 1;
                _temp_171.§_-X4P§ = _loc5_;// FontAutoScaleSlimBold
                var _temp_174:* = §_-05k§;
                var _temp_172:* = §_-05k§;
                _temp_172.§_-S2N§ = (_loc5_ = uint(_temp_172.§_-S2N§)) + 1;
                _temp_174.FONT_8_BOLD = _loc5_;
                var _temp_177:* = §_-05k§;
                var _temp_175:* = §_-05k§;
                _temp_175.§_-S2N§ = (_loc5_ = uint(_temp_175.§_-S2N§)) + 1;
                _temp_177.FONT_9_BOLD = _loc5_;
                var _temp_180:* = §_-05k§;
                var _temp_178:* = §_-05k§;
                _temp_178.§_-S2N§ = (_loc5_ = uint(_temp_178.§_-S2N§)) + 1;
                _temp_180.FONT_10_BOLD = _loc5_;
                var _temp_183:* = §_-05k§;
                var _temp_181:* = §_-05k§;
                _temp_181.§_-S2N§ = (_loc5_ = uint(_temp_181.§_-S2N§)) + 1;
                _temp_183.FONT_11_BOLD = _loc5_;
                var _temp_186:* = §_-05k§;
                var _temp_184:* = §_-05k§;
                _temp_184.§_-S2N§ = (_loc5_ = uint(_temp_184.§_-S2N§)) + 1;
                _temp_186.FONT_12_BOLD = _loc5_;
                var _temp_189:* = §_-05k§;
                var _temp_187:* = §_-05k§;
                _temp_187.§_-S2N§ = (_loc5_ = uint(_temp_187.§_-S2N§)) + 1;
                _temp_189.FONT_13_BOLD = _loc5_;
                var _temp_192:* = §_-05k§;
                var _temp_190:* = §_-05k§;
                _temp_190.§_-S2N§ = (_loc5_ = uint(_temp_190.§_-S2N§)) + 1;
                _temp_192.FONT_14_BOLD = _loc5_;
                var _temp_195:* = §_-05k§;
                var _temp_193:* = §_-05k§;
                _temp_193.§_-S2N§ = (_loc5_ = uint(_temp_193.§_-S2N§)) + 1;
                _temp_195.FONT_15_BOLD = _loc5_;
                var _temp_198:* = §_-05k§;
                var _temp_196:* = §_-05k§;
                _temp_196.§_-S2N§ = (_loc5_ = uint(_temp_196.§_-S2N§)) + 1;
                _temp_198.FONT_16_BOLD = _loc5_;
                var _temp_201:* = §_-05k§;
                var _temp_199:* = §_-05k§;
                _temp_199.§_-S2N§ = (_loc5_ = uint(_temp_199.§_-S2N§)) + 1;
                _temp_201.FONT_17_BOLD = _loc5_;
                var _temp_204:* = §_-05k§;
                var _temp_202:* = §_-05k§;
                _temp_202.§_-S2N§ = (_loc5_ = uint(_temp_202.§_-S2N§)) + 1;
                _temp_204.FONT_18_BOLD = _loc5_;
                var _temp_207:* = §_-05k§;
                var _temp_205:* = §_-05k§;
                _temp_205.§_-S2N§ = (_loc5_ = uint(_temp_205.§_-S2N§)) + 1;
                _temp_207.FONT_19_BOLD = _loc5_;
                var _temp_210:* = §_-05k§;
                var _temp_208:* = §_-05k§;
                _temp_208.§_-S2N§ = (_loc5_ = uint(_temp_208.§_-S2N§)) + 1;
                _temp_210.FONT_20_BOLD = _loc5_;
                var _temp_213:* = §_-05k§;
                var _temp_211:* = §_-05k§;
                _temp_211.§_-S2N§ = (_loc5_ = uint(_temp_211.§_-S2N§)) + 1;
                _temp_213.FONT_22_BOLD = _loc5_;
                var _temp_216:* = §_-05k§;
                var _temp_214:* = §_-05k§;
                _temp_214.§_-S2N§ = (_loc5_ = uint(_temp_214.§_-S2N§)) + 1;
                _temp_216.FONT_24_BOLD = _loc5_;
                var _temp_219:* = §_-05k§;
                var _temp_217:* = §_-05k§;
                _temp_217.§_-S2N§ = (_loc5_ = uint(_temp_217.§_-S2N§)) + 1;
                _temp_219.FONT_26_BOLD = _loc5_;
                var _temp_222:* = §_-05k§;
                var _temp_220:* = §_-05k§;
                _temp_220.§_-S2N§ = (_loc5_ = uint(_temp_220.§_-S2N§)) + 1;
                _temp_222.FONT_28_BOLD = _loc5_;
                var _temp_225:* = §_-05k§;
                var _temp_223:* = §_-05k§;
                _temp_223.§_-S2N§ = (_loc5_ = uint(_temp_223.§_-S2N§)) + 1;
                _temp_225.FONT_30_BOLD = _loc5_;
                var _temp_228:* = §_-05k§;
                var _temp_226:* = §_-05k§;
                _temp_226.§_-S2N§ = (_loc5_ = uint(_temp_226.§_-S2N§)) + 1;
                _temp_228.FONT_34_BOLD = _loc5_;
                var _temp_231:* = §_-05k§;
                var _temp_229:* = §_-05k§;
                _temp_229.§_-S2N§ = (_loc5_ = uint(_temp_229.§_-S2N§)) + 1;
                _temp_231.FONT_38_BOLD = _loc5_;
                var _temp_234:* = §_-05k§;
                var _temp_232:* = §_-05k§;
                _temp_232.§_-S2N§ = (_loc5_ = uint(_temp_232.§_-S2N§)) + 1;
                _temp_234.FONT_48_BOLD = _loc5_;
                var _temp_237:* = §_-05k§;
                var _temp_235:* = §_-05k§;
                _temp_235.§_-S2N§ = (_loc5_ = uint(_temp_235.§_-S2N§)) + 1;
                _temp_237.FONT_9_SLIM = _loc5_;
                var _temp_240:* = §_-05k§;
                var _temp_238:* = §_-05k§;
                _temp_238.§_-S2N§ = (_loc5_ = uint(_temp_238.§_-S2N§)) + 1;
                _temp_240.FONT_10_SLIM = _loc5_;
                var _temp_243:* = §_-05k§;
                var _temp_241:* = §_-05k§;
                _temp_241.§_-S2N§ = (_loc5_ = uint(_temp_241.§_-S2N§)) + 1;
                _temp_243.FONT_11_SLIM = _loc5_;
                var _temp_246:* = §_-05k§;
                var _temp_244:* = §_-05k§;
                _temp_244.§_-S2N§ = (_loc5_ = uint(_temp_244.§_-S2N§)) + 1;
                _temp_246.FONT_12_SLIM = _loc5_;
                var _temp_249:* = §_-05k§;
                var _temp_247:* = §_-05k§;
                _temp_247.§_-S2N§ = (_loc5_ = uint(_temp_247.§_-S2N§)) + 1;
                _temp_249.FONT_13_SLIM = _loc5_;
                var _temp_252:* = §_-05k§;
                var _temp_250:* = §_-05k§;
                _temp_250.§_-S2N§ = (_loc5_ = uint(_temp_250.§_-S2N§)) + 1;
                _temp_252.FONT_14_SLIM = _loc5_;
                var _temp_255:* = §_-05k§;
                var _temp_253:* = §_-05k§;
                _temp_253.§_-S2N§ = (_loc5_ = uint(_temp_253.§_-S2N§)) + 1;
                _temp_255.FONT_15_SLIM = _loc5_;
                var _temp_258:* = §_-05k§;
                var _temp_256:* = §_-05k§;
                _temp_256.§_-S2N§ = (_loc5_ = uint(_temp_256.§_-S2N§)) + 1;
                _temp_258.FONT_16_SLIM = _loc5_;
                var _temp_261:* = §_-05k§;
                var _temp_259:* = §_-05k§;
                _temp_259.§_-S2N§ = (_loc5_ = uint(_temp_259.§_-S2N§)) + 1;
                _temp_261.FONT_18_SLIM = _loc5_;
                var _temp_264:* = §_-05k§;
                var _temp_262:* = §_-05k§;
                _temp_262.§_-S2N§ = (_loc5_ = uint(_temp_262.§_-S2N§)) + 1;
                _temp_264.FONT_19_SLIM = _loc5_;
                var _temp_267:* = §_-05k§;
                var _temp_265:* = §_-05k§;
                _temp_265.§_-S2N§ = (_loc5_ = uint(_temp_265.§_-S2N§)) + 1;
                _temp_267.FONT_20_SLIM = _loc5_;
                var _temp_270:* = §_-05k§;
                var _temp_268:* = §_-05k§;
                _temp_268.§_-S2N§ = (_loc5_ = uint(_temp_268.§_-S2N§)) + 1;
                _temp_270.FONT_9_SLIMBOLD = _loc5_;
                var _temp_273:* = §_-05k§;
                var _temp_271:* = §_-05k§;
                _temp_271.§_-S2N§ = (_loc5_ = uint(_temp_271.§_-S2N§)) + 1;
                _temp_273.FONT_10_SLIMBOLD = _loc5_;
                var _temp_276:* = §_-05k§;
                var _temp_274:* = §_-05k§;
                _temp_274.§_-S2N§ = (_loc5_ = uint(_temp_274.§_-S2N§)) + 1;
                _temp_276.FONT_11_SLIMBOLD = _loc5_;
                var _temp_279:* = §_-05k§;
                var _temp_277:* = §_-05k§;
                _temp_277.§_-S2N§ = (_loc5_ = uint(_temp_277.§_-S2N§)) + 1;
                _temp_279.FONT_12_SLIMBOLD = _loc5_;
                var _temp_282:* = §_-05k§;
                var _temp_280:* = §_-05k§;
                _temp_280.§_-S2N§ = (_loc5_ = uint(_temp_280.§_-S2N§)) + 1;
                _temp_282.FONT_13_SLIMBOLD = _loc5_;
                var _temp_285:* = §_-05k§;
                var _temp_283:* = §_-05k§;
                _temp_283.§_-S2N§ = (_loc5_ = uint(_temp_283.§_-S2N§)) + 1;
                _temp_285.FONT_14_SLIMBOLD = _loc5_;
                var _temp_288:* = §_-05k§;
                var _temp_286:* = §_-05k§;
                _temp_286.§_-S2N§ = (_loc5_ = uint(_temp_286.§_-S2N§)) + 1;
                _temp_288.FONT_15_SLIMBOLD = _loc5_;
                var _temp_291:* = §_-05k§;
                var _temp_289:* = §_-05k§;
                _temp_289.§_-S2N§ = (_loc5_ = uint(_temp_289.§_-S2N§)) + 1;
                _temp_291.FONT_16_SLIMBOLD = _loc5_;
                var _temp_294:* = §_-05k§;
                var _temp_292:* = §_-05k§;
                _temp_292.§_-S2N§ = (_loc5_ = uint(_temp_292.§_-S2N§)) + 1;
                _temp_294.FONT_18_SLIMBOLD = _loc5_;
                var _temp_297:* = §_-05k§;
                var _temp_295:* = §_-05k§;
                _temp_295.§_-S2N§ = (_loc5_ = uint(_temp_295.§_-S2N§)) + 1;
                _temp_297.FONT_19_SLIMBOLD = _loc5_;
                var _temp_300:* = §_-05k§;
                var _temp_298:* = §_-05k§;
                _temp_298.§_-S2N§ = (_loc5_ = uint(_temp_298.§_-S2N§)) + 1;
                _temp_300.FONT_20_SLIMBOLD = _loc5_;
                var _temp_303:* = §_-05k§;
                var _temp_301:* = §_-05k§;
                _temp_301.§_-S2N§ = (_loc5_ = uint(_temp_301.§_-S2N§)) + 1;
                _temp_303.FONT_48_SLIMBOLD = _loc5_;
                var _temp_306:* = §_-05k§;
                var _temp_304:* = §_-05k§;
                _temp_304.§_-S2N§ = (_loc5_ = uint(_temp_304.§_-S2N§)) + 1;
                _temp_306.§_-85u§ = _loc5_;// FontNumpad
                var _temp_309:* = §_-05k§;
                var _temp_307:* = §_-05k§;
                _temp_307.§_-S2N§ = (_loc5_ = uint(_temp_307.§_-S2N§)) + 1;
                _temp_309.§_-c1u§ = _loc5_;// FontKeybindResetAll
                var _temp_312:* = §_-05k§;
                var _temp_310:* = §_-05k§;
                _temp_310.§_-S2N§ = (_loc5_ = uint(_temp_310.§_-S2N§)) + 1;
                _temp_312.§_-b4G§ = _loc5_;// FontKeyboardDefaults
                var _temp_315:* = §_-05k§;
                var _temp_313:* = §_-05k§;
                _temp_313.§_-S2N§ = (_loc5_ = uint(_temp_313.§_-S2N§)) + 1;
                _temp_315.§_-c4§ = _loc5_;// FontControllerBinds
                var _temp_318:* = §_-05k§;
                var _temp_316:* = §_-05k§;
                _temp_316.§_-S2N§ = (_loc5_ = uint(_temp_316.§_-S2N§)) + 1;
                _temp_318.§_-y11§ = _loc5_;// FontSelectLegend
                var _temp_321:* = §_-05k§;
                var _temp_319:* = §_-05k§;
                _temp_319.§_-S2N§ = (_loc5_ = uint(_temp_319.§_-S2N§)) + 1;
                _temp_321.§_-k4s§ = _loc5_;// FontJoin
                var _temp_324:* = §_-05k§;
                var _temp_322:* = §_-05k§;
                _temp_322.§_-S2N§ = (_loc5_ = uint(_temp_322.§_-S2N§)) + 1;
                _temp_324.§_-D40§ = _loc5_;// FontSettings
                var _temp_327:* = §_-05k§;
                var _temp_325:* = §_-05k§;
                _temp_325.§_-S2N§ = (_loc5_ = uint(_temp_325.§_-S2N§)) + 1;
                _temp_327.§_-NH§ = _loc5_;// FontTutorialNames
                var _temp_330:* = §_-05k§;
                var _temp_328:* = §_-05k§;
                _temp_328.§_-S2N§ = (_loc5_ = uint(_temp_328.§_-S2N§)) + 1;
                _temp_330.§_-M5G§ = _loc5_;// FontReadyBanner
                var _temp_333:* = §_-05k§;
                var _temp_331:* = §_-05k§;
                _temp_331.§_-S2N§ = (_loc5_ = uint(_temp_331.§_-S2N§)) + 1;
                _temp_333.§_-N5b§ = _loc5_;// FontMainMenuTitle
                var _temp_336:* = §_-05k§;
                var _temp_334:* = §_-05k§;
                _temp_334.§_-S2N§ = (_loc5_ = uint(_temp_334.§_-S2N§)) + 1;
                _temp_336.§_-O5B§ = _loc5_;// FontMainMenuDesc
                var _temp_339:* = §_-05k§;
                var _temp_337:* = §_-05k§;
                _temp_337.§_-S2N§ = (_loc5_ = uint(_temp_337.§_-S2N§)) + 1;
                _temp_339.§_-w4y§ = _loc5_;// FontReplayDetails
                var _temp_342:* = §_-05k§;
                var _temp_340:* = §_-05k§;
                _temp_340.§_-S2N§ = (_loc5_ = uint(_temp_340.§_-S2N§)) + 1;
                _temp_342.§_-M3B§ = _loc5_;// FontSettingsTab
                var _temp_345:* = §_-05k§;
                var _temp_343:* = §_-05k§;
                _temp_343.§_-S2N§ = (_loc5_ = uint(_temp_343.§_-S2N§)) + 1;
                _temp_345.§_-IF§ = _loc5_;// FontViewTestFeatures
                var _temp_348:* = §_-05k§;
                var _temp_346:* = §_-05k§;
                _temp_346.§_-S2N§ = (_loc5_ = uint(_temp_346.§_-S2N§)) + 1;
                _temp_348.§_-W16§ = _loc5_;// FontQueueTitle
                var _temp_351:* = §_-05k§;
                var _temp_349:* = §_-05k§;
                _temp_349.§_-S2N§ = (_loc5_ = uint(_temp_349.§_-S2N§)) + 1;
                _temp_351.§_-gl§ = _loc5_;// FontPressToStart
                var _temp_354:* = §_-05k§;
                var _temp_352:* = §_-05k§;
                _temp_352.§_-S2N§ = (_loc5_ = uint(_temp_352.§_-S2N§)) + 1;
                _temp_354.§_-C53§ = _loc5_;// FontStoreTab
                var _temp_357:* = §_-05k§;
                var _temp_355:* = §_-05k§;
                _temp_355.§_-S2N§ = (_loc5_ = uint(_temp_355.§_-S2N§)) + 1;
                _temp_357.§_-k3W§ = _loc5_;// FontStoreBuyCoins
                var _temp_360:* = §_-05k§;
                var _temp_358:* = §_-05k§;
                _temp_358.§_-S2N§ = (_loc5_ = uint(_temp_358.§_-S2N§)) + 1;
                _temp_360.§_-W12§ = _loc5_;// FontRegionSetting
                var _temp_363:* = §_-05k§;
                var _temp_361:* = §_-05k§;
                _temp_361.§_-S2N§ = (_loc5_ = uint(_temp_361.§_-S2N§)) + 1;
                _temp_363.§_-j4o§ = _loc5_;// FontPlayerMessage
                var _temp_366:* = §_-05k§;
                var _temp_364:* = §_-05k§;
                _temp_364.§_-S2N§ = (_loc5_ = uint(_temp_364.§_-S2N§)) + 1;
                _temp_366.§_-y1I§ = _loc5_;// FontLore
                var _temp_369:* = §_-05k§;
                var _temp_367:* = §_-05k§;
                _temp_367.§_-S2N§ = (_loc5_ = uint(_temp_367.§_-S2N§)) + 1;
                _temp_369.§_-t5W§ = _loc5_;// FontPodiumPrimer
                var _temp_372:* = §_-05k§;
                var _temp_370:* = §_-05k§;
                _temp_370.§_-S2N§ = (_loc5_ = uint(_temp_370.§_-S2N§)) + 1;
                _temp_372.§_-A58§ = _loc5_;// FontStoreDesc
                §_-05k§.§_-55d§ = §_-05k§.§_-S2N§;
                §_-05k§.§_-v5g§ = new StringMap();
                §§push(§_-05k§);
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
                §§pop().§_-o4G§ = _loc2_;
                §§push(§_-05k§);
                _loc2_ = new StringMap();
                _loc5_ = §_-05k§.§_-N1h§;
                if("FontAutoScaleBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-Z4Q§;
                if("FontAutoScaleSlim" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlim",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlim"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-X4P§;
                if("FontAutoScaleSlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontAutoScaleSlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["FontAutoScaleSlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_8_BOLD;
                if("Font8Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font8Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font8Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_9_BOLD;
                if("Font9Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_10_BOLD;
                if("Font10Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_11_BOLD;
                if("Font11Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_12_BOLD;
                if("Font12Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_13_BOLD;
                if("Font13Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_14_BOLD;
                if("Font14Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_15_BOLD;
                if("Font15Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_16_BOLD;
                if("Font16Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_17_BOLD;
                if("Font17Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font17Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font17Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_18_BOLD;
                if("Font18Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_19_BOLD;
                if("Font19Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_20_BOLD;
                if("Font20Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_22_BOLD;
                if("Font22Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font22Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font22Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_24_BOLD;
                if("Font24Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font24Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font24Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_26_BOLD;
                if("Font26Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font26Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font26Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_28_BOLD;
                if("Font28Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font28Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font28Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_30_BOLD;
                if("Font30Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font30Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font30Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_34_BOLD;
                if("Font34Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font34Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font34Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_38_BOLD;
                if("Font38Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font38Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font38Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_48_BOLD;
                if("Font48Bold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48Bold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48Bold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_9_SLIM;
                if("Font9Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_10_SLIM;
                if("Font10Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_11_SLIM;
                if("Font11Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_12_SLIM;
                if("Font12Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_13_SLIM;
                if("Font13Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_14_SLIM;
                if("Font14Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_15_SLIM;
                if("Font15Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_16_SLIM;
                if("Font16Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_18_SLIM;
                if("Font18Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_19_SLIM;
                if("Font19Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_20_SLIM;
                if("Font20Slim" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20Slim",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20Slim"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_9_SLIMBOLD;
                if("Font9SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font9SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font9SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_10_SLIMBOLD;
                if("Font10SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font10SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font10SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_11_SLIMBOLD;
                if("Font11SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font11SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font11SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_12_SLIMBOLD;
                if("Font12SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font12SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font12SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_13_SLIMBOLD;
                if("Font13SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font13SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font13SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_14_SLIMBOLD;
                if("Font14SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font14SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font14SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_15_SLIMBOLD;
                if("Font15SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font15SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font15SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_16_SLIMBOLD;
                if("Font16SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font16SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font16SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_18_SLIMBOLD;
                if("Font18SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font18SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font18SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_19_SLIMBOLD;
                if("Font19SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font19SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font19SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_20_SLIMBOLD;
                if("Font20SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font20SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font20SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.FONT_48_SLIMBOLD;
                if("Font48SlimBold" in StringMap.reserved)
                {
                    _loc2_.setReserved("Font48SlimBold",_loc5_);
                }
                else
                {
                    _loc2_.h["Font48SlimBold"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-85u§;
                if("FontNumpad" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontNumpad",_loc5_);
                }
                else
                {
                    _loc2_.h["FontNumpad"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-c1u§;
                if("FontKeybindResetAll" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeybindResetAll",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeybindResetAll"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-b4G§;
                if("FontKeyboardDefaults" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontKeyboardDefaults",_loc5_);
                }
                else
                {
                    _loc2_.h["FontKeyboardDefaults"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-c4§;
                if("FontControllerBinds" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontControllerBinds",_loc5_);
                }
                else
                {
                    _loc2_.h["FontControllerBinds"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-y11§;
                if("FontSelectLegend" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSelectLegend",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSelectLegend"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-k4s§;
                if("FontJoin" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontJoin",_loc5_);
                }
                else
                {
                    _loc2_.h["FontJoin"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-D40§;
                if("FontSettings" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettings",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettings"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-NH§;
                if("FontTutorialNames" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontTutorialNames",_loc5_);
                }
                else
                {
                    _loc2_.h["FontTutorialNames"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-M5G§;
                if("FontReadyBanner" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReadyBanner",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReadyBanner"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-N5b§;
                if("FontMainMenuTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuTitle"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-O5B§;
                if("FontMainMenuDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontMainMenuDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontMainMenuDesc"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-w4y§;
                if("FontReplayDetails" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontReplayDetails",_loc5_);
                }
                else
                {
                    _loc2_.h["FontReplayDetails"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-M3B§;
                if("FontSettingsTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontSettingsTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontSettingsTab"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-IF§;
                if("FontViewTestFeatures" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontViewTestFeatures",_loc5_);
                }
                else
                {
                    _loc2_.h["FontViewTestFeatures"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-W16§;
                if("FontQueueTitle" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontQueueTitle",_loc5_);
                }
                else
                {
                    _loc2_.h["FontQueueTitle"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-gl§;
                if("FontPressToStart" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPressToStart",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPressToStart"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-C53§;
                if("FontStoreTab" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreTab",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreTab"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-k3W§;
                if("FontStoreBuyCoins" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreBuyCoins",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreBuyCoins"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-W12§;
                if("FontRegionSetting" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontRegionSetting",_loc5_);
                }
                else
                {
                    _loc2_.h["FontRegionSetting"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-j4o§;
                if("FontPlayerMessage" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPlayerMessage",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPlayerMessage"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-y1I§;
                if("FontLore" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontLore",_loc5_);
                }
                else
                {
                    _loc2_.h["FontLore"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-t5W§;
                if("FontPodiumPrimer" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontPodiumPrimer",_loc5_);
                }
                else
                {
                    _loc2_.h["FontPodiumPrimer"] = _loc5_;
                }
                _loc5_ = §_-05k§.§_-A58§;
                if("FontStoreDesc" in StringMap.reserved)
                {
                    _loc2_.setReserved("FontStoreDesc",_loc5_);
                }
                else
                {
                    _loc2_.h["FontStoreDesc"] = _loc5_;
                }
                §§pop().§_-vV§ = _loc2_;
            }
            if(!§_-Y45§.init__)
            {
                §_-Y45§.init__ = true;
                §_-Y45§.§_-aG§ = new Vector.<§_-Y45§>();
                §_-Y45§.§_-N2q§ = new IntMap();
                §_-Y45§.§_-m2t§ = new StringMap();
            }
            if(!§_-H6x§.init__)
            {
                §_-H6x§.init__ = true;
                §_-H6x§.§_-40§ = Vector.<uint>([]);
                §_-H6x§.§_-WG§ = Vector.<uint>([1]);
                §_-H6x§.§_-H1T§ = Vector.<uint>([2]);
                §_-H6x§.§_-i4f§ = Vector.<uint>([5]);
                §_-H6x§.§_-63O§ = Vector.<uint>([6]);
                §_-H6x§.§_-J1S§ = Vector.<uint>([5,6]);
                §_-H6x§.§_-m1§ = Vector.<uint>([1,6]);
                §_-H6x§.§_-l46§ = Vector.<uint>([2,6]);
                §_-H6x§.§_-3j§ = Vector.<uint>([9]);
                §_-H6x§.§_-Y2m§ = Vector.<uint>([5,9]);
                §_-H6x§.§_-S2R§ = Vector.<uint>([1,9]);
                §_-H6x§.§_-fh§ = Vector.<uint>([2,9]);
                §_-H6x§.§_-35Q§ = Vector.<uint>([3]);
                §_-H6x§.§_-k4M§ = Vector.<uint>([7]);
                §_-H6x§.§_-T5l§ = Vector.<uint>([1,7]);
                §_-H6x§.§_-T1G§ = Vector.<uint>([2,7]);
                §_-H6x§.§_-85P§ = Vector.<uint>([4,7]);
                §_-H6x§.§_-k1E§ = Vector.<uint>([5,7]);
                §_-H6x§.§_-N2X§ = Vector.<uint>([1002,7]);
                §_-H6x§.§_-LX§ = Vector.<uint>([1003,7]);
                §_-H6x§.§_-M4I§ = Vector.<uint>([8]);
                §_-H6x§.§_-O2v§ = Vector.<uint>([6,1000,1]);
                §_-H6x§.§_-D27§ = Vector.<uint>([6,1000,2]);
                §_-H6x§.§_-j4D§ = Vector.<uint>([1,6,1000,1]);
                §_-H6x§.§_-d33§ = Vector.<uint>([1,6,1000,2]);
                §_-H6x§.§_-f3x§ = Vector.<uint>([1,6,1000,5]);
                §_-H6x§.§_-N1b§ = Vector.<uint>([2,6,1000,1]);
                §_-H6x§.§_-74S§ = Vector.<uint>([2,6,1000,2]);
                §_-H6x§.§_-S38§ = Vector.<uint>([2,6,1000,5]);
                §_-H6x§.§_-N4K§ = Vector.<uint>([5,6,1000,1]);
                §_-H6x§.§_-02Z§ = Vector.<uint>([5,6,1000,2]);
                §_-H6x§.§_-s1Z§ = Vector.<uint>([5,6,1000,5]);
                §_-H6x§.§_-j4l§ = Vector.<uint>([7,1000,6]);
                §_-H6x§.§_-26d§ = Vector.<uint>([7,1000,5,6]);
                §_-H6x§.§_-b3h§ = Vector.<uint>([7,1000,1,6]);
                §_-H6x§.§_-92A§ = Vector.<uint>([7,1000,2,6]);
                §_-H6x§.§_-b2G§ = Vector.<uint>([7,1000,9]);
                §_-H6x§.§_-Y3§ = Vector.<uint>([7,1000,5,9]);
                §_-H6x§.§_-T3A§ = Vector.<uint>([7,1000,1,9]);
                §_-H6x§.§_-62x§ = Vector.<uint>([7,1000,2,9]);
                var _temp_373:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-H6x§.§_-3j§;
                _loc2_.h[12] = §_-H6x§.§_-3j§;
                _loc2_.h[9] = §_-H6x§.§_-3j§;
                _loc2_.h[10] = §_-H6x§.§_-Y2m§;
                _loc2_.h[8] = §_-H6x§.§_-Y2m§;
                _loc2_.h[7] = §_-H6x§.§_-fh§;
                _loc2_.h[1] = §_-H6x§.§_-63O§;
                _loc2_.h[3] = §_-H6x§.§_-J1S§;
                _loc2_.h[2] = §_-H6x§.§_-l46§;
                _loc2_.h[4] = §_-H6x§.§_-63O§;
                _loc2_.h[5] = §_-H6x§.§_-l46§;
                _loc2_.h[6] = §_-H6x§.§_-J1S§;
                _loc2_.h[-1] = §_-H6x§.§_-40§;
                _temp_373.§_-U55§ = _loc2_;
                var _temp_374:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-H6x§.§_-3j§;
                _loc2_.h[12] = §_-H6x§.§_-3j§;
                _loc2_.h[9] = §_-H6x§.§_-3j§;
                _loc2_.h[10] = §_-H6x§.§_-Y2m§;
                _loc2_.h[8] = §_-H6x§.§_-Y2m§;
                _loc2_.h[7] = §_-H6x§.§_-S2R§;
                _loc2_.h[1] = §_-H6x§.§_-63O§;
                _loc2_.h[3] = §_-H6x§.§_-J1S§;
                _loc2_.h[2] = §_-H6x§.§_-m1§;
                _loc2_.h[4] = §_-H6x§.§_-63O§;
                _loc2_.h[5] = §_-H6x§.§_-m1§;
                _loc2_.h[6] = §_-H6x§.§_-J1S§;
                _loc2_.h[-1] = §_-H6x§.§_-40§;
                _temp_374.§_-D4b§ = _loc2_;
                var _temp_375:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-H6x§.§_-b2G§;
                _loc2_.h[8] = §_-H6x§.§_-Y3§;
                _loc2_.h[7] = §_-H6x§.§_-62x§;
                _loc2_.h[1] = §_-H6x§.§_-j4l§;
                _loc2_.h[3] = §_-H6x§.§_-26d§;
                _loc2_.h[2] = §_-H6x§.§_-92A§;
                _loc2_.h[-1] = §_-H6x§.§_-40§;
                _temp_375.§_-B5j§ = _loc2_;
                var _temp_376:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[11] = §_-H6x§.§_-b2G§;
                _loc2_.h[8] = §_-H6x§.§_-Y3§;
                _loc2_.h[7] = §_-H6x§.§_-T3A§;
                _loc2_.h[1] = §_-H6x§.§_-j4l§;
                _loc2_.h[3] = §_-H6x§.§_-26d§;
                _loc2_.h[2] = §_-H6x§.§_-b3h§;
                _loc2_.h[-1] = §_-H6x§.§_-40§;
                _temp_376.§_-066§ = _loc2_;
                var _temp_377:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-H6x§.§_-D27§;
                _loc2_.h[2] = §_-H6x§.§_-O2v§;
                _loc2_.h[3] = §_-H6x§.§_-74S§;
                _loc2_.h[4] = §_-H6x§.§_-N1b§;
                _loc2_.h[10] = §_-H6x§.§_-S38§;
                _loc2_.h[5] = §_-H6x§.§_-02Z§;
                _loc2_.h[6] = §_-H6x§.§_-N4K§;
                _loc2_.h[11] = §_-H6x§.§_-s1Z§;
                _loc2_.h[7] = §_-H6x§.§_-3j§;
                _loc2_.h[8] = §_-H6x§.§_-fh§;
                _loc2_.h[9] = §_-H6x§.§_-Y2m§;
                _loc2_.h[12] = §_-H6x§.§_-j4l§;
                _loc2_.h[13] = §_-H6x§.§_-92A§;
                _loc2_.h[14] = §_-H6x§.§_-26d§;
                _loc2_.h[15] = §_-H6x§.§_-b2G§;
                _loc2_.h[16] = §_-H6x§.§_-62x§;
                _loc2_.h[17] = §_-H6x§.§_-Y3§;
                _temp_377.§_-e2t§ = _loc2_;
                var _temp_378:* = §_-H6x§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = §_-H6x§.§_-O2v§;
                _loc2_.h[2] = §_-H6x§.§_-D27§;
                _loc2_.h[3] = §_-H6x§.§_-j4D§;
                _loc2_.h[4] = §_-H6x§.§_-d33§;
                _loc2_.h[10] = §_-H6x§.§_-f3x§;
                _loc2_.h[5] = §_-H6x§.§_-N4K§;
                _loc2_.h[6] = §_-H6x§.§_-02Z§;
                _loc2_.h[11] = §_-H6x§.§_-s1Z§;
                _loc2_.h[7] = §_-H6x§.§_-3j§;
                _loc2_.h[8] = §_-H6x§.§_-S2R§;
                _loc2_.h[9] = §_-H6x§.§_-Y2m§;
                _loc2_.h[12] = §_-H6x§.§_-j4l§;
                _loc2_.h[13] = §_-H6x§.§_-b3h§;
                _loc2_.h[14] = §_-H6x§.§_-26d§;
                _loc2_.h[15] = §_-H6x§.§_-b2G§;
                _loc2_.h[16] = §_-H6x§.§_-T3A§;
                _loc2_.h[17] = §_-H6x§.§_-Y3§;
                _temp_378.§_-42W§ = _loc2_;
                §_-H6x§.§_-q1C§ = §_-l4c§.§_-j45§ | 1024;
                var _temp_379:* = §_-H6x§;
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
                _temp_379.§_-CI§ = _loc2_;
                §_-H6x§.§_-c31§ = 512 | 64;
            }
            if(!§_-C2g§.init__)
            {
                §_-C2g§.init__ = true;
                §§push(§_-C2g§);
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
                §§pop().§_-r40§ = _loc2_;
                §§push(§_-C2g§);
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
                §§pop().§_-e4U§ = _loc2_;
            }
            if(!§_-963§.init__)
            {
                §_-963§.init__ = true;
                §_-963§.§_-41§ = new IntMap();
            }
            if(!§_-p3H§.init__)
            {
                §_-p3H§.init__ = true;
                §_-p3H§.§_-92Q§ = uint(int(§_-p3H§.§_-p2E§.length) - 1);
            }
            if(!LevelType.init__)
            {
                LevelType.init__ = true;
                LevelType.§_-14M§ = "images/thumbnails/" + "Folder.png";
                LevelType.§_-W3H§ = "images/thumbnails/" + "OlderVersionFile.png";
                LevelType.§_-z4K§ = "images/thumbnails/" + "CorruptFile.png";
            }
            if(!§_-X10§.init__)
            {
                §_-X10§.init__ = true;
                §_-X10§.§_-s3P§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,1.79769313486231e+308,10);
                §_-X10§.§_-s1M§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,40,40);
                §_-X10§.§_-b1U§ = new Rectangle(1.79769313486231e+308,1.79769313486231e+308,50,50);
                §_-X10§.§_-K1b§ = new StringMap();
                §_-X10§.§_-K4H§ = new Vector.<§_-h35§>();
                §_-X10§.§_-157§ = new IntMap();
                §_-X10§.§_-84s§ = new Rectangle();
            }
            if(!LinkUpdater.init__)
            {
                LinkUpdater.init__ = true;
                LinkUpdater.§_-Rh§ = uint(§_-i53§.§_-z3i§ - 1);
                var _temp_382:* = LinkUpdater;
                var _temp_380:* = LinkUpdater;
                _temp_382.§_-M2k§ = _temp_380.§_-Rh§ = uint(_temp_380.§_-Rh§ + 1);
                var _temp_385:* = LinkUpdater;
                var _temp_383:* = LinkUpdater;
                _temp_385.§_-S5k§ = _temp_383.§_-Rh§ = uint(_temp_383.§_-Rh§ + 1);
                var _temp_388:* = LinkUpdater;
                var _temp_386:* = LinkUpdater;
                _temp_388.§_-f1h§ = _temp_386.§_-Rh§ = uint(_temp_386.§_-Rh§ + 1);
                var _temp_391:* = LinkUpdater;
                var _temp_389:* = LinkUpdater;
                _temp_391.PKTTYPE_UNUSED_19 = _temp_389.§_-Rh§ = uint(_temp_389.§_-Rh§ + 1);
                var _temp_394:* = LinkUpdater;
                var _temp_392:* = LinkUpdater;
                _temp_394.§_-71y§ = _temp_392.§_-Rh§ = uint(_temp_392.§_-Rh§ + 1);
                LinkUpdater.§_-x35§ = LinkUpdater.§_-Rh§ = 30;
                var _temp_398:* = LinkUpdater;
                var _temp_396:* = LinkUpdater;
                _temp_398.§_-R19§ = _temp_396.§_-Rh§ = uint(_temp_396.§_-Rh§ + 1);
                var _temp_401:* = LinkUpdater;
                var _temp_399:* = LinkUpdater;
                _temp_401.§_-G5R§ = _temp_399.§_-Rh§ = uint(_temp_399.§_-Rh§ + 1);
                var _temp_404:* = LinkUpdater;
                var _temp_402:* = LinkUpdater;
                _temp_404.§_-h2b§ = _temp_402.§_-Rh§ = uint(_temp_402.§_-Rh§ + 1);
                var _temp_407:* = LinkUpdater;
                var _temp_405:* = LinkUpdater;
                _temp_407.§_-96U§ = _temp_405.§_-Rh§ = uint(_temp_405.§_-Rh§ + 1);
                var _temp_410:* = LinkUpdater;
                var _temp_408:* = LinkUpdater;
                _temp_410.§_-j4C§ = _temp_408.§_-Rh§ = uint(_temp_408.§_-Rh§ + 1);
                var _temp_413:* = LinkUpdater;
                var _temp_411:* = LinkUpdater;
                _temp_413.§_-d2j§ = _temp_411.§_-Rh§ = uint(_temp_411.§_-Rh§ + 1);
                var _temp_416:* = LinkUpdater;
                var _temp_414:* = LinkUpdater;
                _temp_416.§_-L1d§ = _temp_414.§_-Rh§ = uint(_temp_414.§_-Rh§ + 1);
                var _temp_419:* = LinkUpdater;
                var _temp_417:* = LinkUpdater;
                _temp_419.§_-85j§ = _temp_417.§_-Rh§ = uint(_temp_417.§_-Rh§ + 1);
                var _temp_422:* = LinkUpdater;
                var _temp_420:* = LinkUpdater;
                _temp_422.§_-91w§ = _temp_420.§_-Rh§ = uint(_temp_420.§_-Rh§ + 1);
                var _temp_425:* = LinkUpdater;
                var _temp_423:* = LinkUpdater;
                _temp_425.§_-314§ = _temp_423.§_-Rh§ = uint(_temp_423.§_-Rh§ + 1);
                var _temp_428:* = LinkUpdater;
                var _temp_426:* = LinkUpdater;
                _temp_428.§_-P5w§ = _temp_426.§_-Rh§ = uint(_temp_426.§_-Rh§ + 1);
                var _temp_431:* = LinkUpdater;
                var _temp_429:* = LinkUpdater;
                _temp_431.§_-31z§ = _temp_429.§_-Rh§ = uint(_temp_429.§_-Rh§ + 1);
                var _temp_434:* = LinkUpdater;
                var _temp_432:* = LinkUpdater;
                _temp_434.§_-Yr§ = _temp_432.§_-Rh§ = uint(_temp_432.§_-Rh§ + 1);
                var _temp_437:* = LinkUpdater;
                var _temp_435:* = LinkUpdater;
                _temp_437.§_-s48§ = _temp_435.§_-Rh§ = uint(_temp_435.§_-Rh§ + 1);
                var _temp_440:* = LinkUpdater;
                var _temp_438:* = LinkUpdater;
                _temp_440.§_-839§ = _temp_438.§_-Rh§ = uint(_temp_438.§_-Rh§ + 1);
                var _temp_443:* = LinkUpdater;
                var _temp_441:* = LinkUpdater;
                _temp_443.§_-m2P§ = _temp_441.§_-Rh§ = uint(_temp_441.§_-Rh§ + 1);
                var _temp_446:* = LinkUpdater;
                var _temp_444:* = LinkUpdater;
                _temp_446.§_-15R§ = _temp_444.§_-Rh§ = uint(_temp_444.§_-Rh§ + 1);
                var _temp_449:* = LinkUpdater;
                var _temp_447:* = LinkUpdater;
                _temp_449.§_-r1A§ = _temp_447.§_-Rh§ = uint(_temp_447.§_-Rh§ + 1);
                var _temp_452:* = LinkUpdater;
                var _temp_450:* = LinkUpdater;
                _temp_452.§_-E5q§ = _temp_450.§_-Rh§ = uint(_temp_450.§_-Rh§ + 1);
                var _temp_455:* = LinkUpdater;
                var _temp_453:* = LinkUpdater;
                _temp_455.§_-mZ§ = _temp_453.§_-Rh§ = uint(_temp_453.§_-Rh§ + 1);
                var _temp_458:* = LinkUpdater;
                var _temp_456:* = LinkUpdater;
                _temp_458.§_-C5L§ = _temp_456.§_-Rh§ = uint(_temp_456.§_-Rh§ + 1);
                var _temp_461:* = LinkUpdater;
                var _temp_459:* = LinkUpdater;
                _temp_461.§_-v2T§ = _temp_459.§_-Rh§ = uint(_temp_459.§_-Rh§ + 1);
                var _temp_464:* = LinkUpdater;
                var _temp_462:* = LinkUpdater;
                _temp_464.§_-i3M§ = _temp_462.§_-Rh§ = uint(_temp_462.§_-Rh§ + 1);
                var _temp_467:* = LinkUpdater;
                var _temp_465:* = LinkUpdater;
                _temp_467.§_-4Z§ = _temp_465.§_-Rh§ = uint(_temp_465.§_-Rh§ + 1);
                var _temp_470:* = LinkUpdater;
                var _temp_468:* = LinkUpdater;
                _temp_470.§_-M3T§ = _temp_468.§_-Rh§ = uint(_temp_468.§_-Rh§ + 1);
                var _temp_473:* = LinkUpdater;
                var _temp_471:* = LinkUpdater;
                _temp_473.§_-A6d§ = _temp_471.§_-Rh§ = uint(_temp_471.§_-Rh§ + 1);
                var _temp_476:* = LinkUpdater;
                var _temp_474:* = LinkUpdater;
                _temp_476.§_-Sg§ = _temp_474.§_-Rh§ = uint(_temp_474.§_-Rh§ + 1);
                var _temp_479:* = LinkUpdater;
                var _temp_477:* = LinkUpdater;
                _temp_479.§_-k4W§ = _temp_477.§_-Rh§ = uint(_temp_477.§_-Rh§ + 1);
                var _temp_482:* = LinkUpdater;
                var _temp_480:* = LinkUpdater;
                _temp_482.§_-55B§ = _temp_480.§_-Rh§ = uint(_temp_480.§_-Rh§ + 1);
                var _temp_485:* = LinkUpdater;
                var _temp_483:* = LinkUpdater;
                _temp_485.§_-A2w§ = _temp_483.§_-Rh§ = uint(_temp_483.§_-Rh§ + 1);
                var _temp_488:* = LinkUpdater;
                var _temp_486:* = LinkUpdater;
                _temp_488.§_-W3h§ = _temp_486.§_-Rh§ = uint(_temp_486.§_-Rh§ + 1);
                var _temp_491:* = LinkUpdater;
                var _temp_489:* = LinkUpdater;
                _temp_491.§_-03s§ = _temp_489.§_-Rh§ = uint(_temp_489.§_-Rh§ + 1);
                var _temp_494:* = LinkUpdater;
                var _temp_492:* = LinkUpdater;
                _temp_494.§_-V46§ = _temp_492.§_-Rh§ = uint(_temp_492.§_-Rh§ + 1);
                var _temp_497:* = LinkUpdater;
                var _temp_495:* = LinkUpdater;
                _temp_497.§_-z4O§ = _temp_495.§_-Rh§ = uint(_temp_495.§_-Rh§ + 1);
                var _temp_500:* = LinkUpdater;
                var _temp_498:* = LinkUpdater;
                _temp_500.§_-h5B§ = _temp_498.§_-Rh§ = uint(_temp_498.§_-Rh§ + 1);
                var _temp_503:* = LinkUpdater;
                var _temp_501:* = LinkUpdater;
                _temp_503.§_-h12§ = _temp_501.§_-Rh§ = uint(_temp_501.§_-Rh§ + 1);
                var _temp_506:* = LinkUpdater;
                var _temp_504:* = LinkUpdater;
                _temp_506.§_-oF§ = _temp_504.§_-Rh§ = uint(_temp_504.§_-Rh§ + 1);
                var _temp_509:* = LinkUpdater;
                var _temp_507:* = LinkUpdater;
                _temp_509.§_-R2S§ = _temp_507.§_-Rh§ = uint(_temp_507.§_-Rh§ + 1);
                var _temp_512:* = LinkUpdater;
                var _temp_510:* = LinkUpdater;
                _temp_512.§_-se§ = _temp_510.§_-Rh§ = uint(_temp_510.§_-Rh§ + 1);
                var _temp_515:* = LinkUpdater;
                var _temp_513:* = LinkUpdater;
                _temp_515.§_-i2C§ = _temp_513.§_-Rh§ = uint(_temp_513.§_-Rh§ + 1);
                var _temp_518:* = LinkUpdater;
                var _temp_516:* = LinkUpdater;
                _temp_518.PKTTYPE_UNUSED_71 = _temp_516.§_-Rh§ = uint(_temp_516.§_-Rh§ + 1);
                var _temp_521:* = LinkUpdater;
                var _temp_519:* = LinkUpdater;
                _temp_521.§_-H5p§ = _temp_519.§_-Rh§ = uint(_temp_519.§_-Rh§ + 1);
                var _temp_524:* = LinkUpdater;
                var _temp_522:* = LinkUpdater;
                _temp_524.§_-i1Q§ = _temp_522.§_-Rh§ = uint(_temp_522.§_-Rh§ + 1);
                var _temp_527:* = LinkUpdater;
                var _temp_525:* = LinkUpdater;
                _temp_527.§_-L46§ = _temp_525.§_-Rh§ = uint(_temp_525.§_-Rh§ + 1);
                var _temp_530:* = LinkUpdater;
                var _temp_528:* = LinkUpdater;
                _temp_530.§_-l3U§ = _temp_528.§_-Rh§ = uint(_temp_528.§_-Rh§ + 1);
                var _temp_533:* = LinkUpdater;
                var _temp_531:* = LinkUpdater;
                _temp_533.§_-m4q§ = _temp_531.§_-Rh§ = uint(_temp_531.§_-Rh§ + 1);
                var _temp_536:* = LinkUpdater;
                var _temp_534:* = LinkUpdater;
                _temp_536.§_-b4u§ = _temp_534.§_-Rh§ = uint(_temp_534.§_-Rh§ + 1);
                var _temp_539:* = LinkUpdater;
                var _temp_537:* = LinkUpdater;
                _temp_539.§_-M5c§ = _temp_537.§_-Rh§ = uint(_temp_537.§_-Rh§ + 1);
                var _temp_542:* = LinkUpdater;
                var _temp_540:* = LinkUpdater;
                _temp_542.§_-Y3T§ = _temp_540.§_-Rh§ = uint(_temp_540.§_-Rh§ + 1);
                var _temp_545:* = LinkUpdater;
                var _temp_543:* = LinkUpdater;
                _temp_545.§_-85D§ = _temp_543.§_-Rh§ = uint(_temp_543.§_-Rh§ + 1);
                var _temp_548:* = LinkUpdater;
                var _temp_546:* = LinkUpdater;
                _temp_548.§_-o2a§ = _temp_546.§_-Rh§ = uint(_temp_546.§_-Rh§ + 1);
                var _temp_551:* = LinkUpdater;
                var _temp_549:* = LinkUpdater;
                _temp_551.§_-L1e§ = _temp_549.§_-Rh§ = uint(_temp_549.§_-Rh§ + 1);
                var _temp_554:* = LinkUpdater;
                var _temp_552:* = LinkUpdater;
                _temp_554.§_-Tc§ = _temp_552.§_-Rh§ = uint(_temp_552.§_-Rh§ + 1);
                var _temp_557:* = LinkUpdater;
                var _temp_555:* = LinkUpdater;
                _temp_557.§_-i2B§ = _temp_555.§_-Rh§ = uint(_temp_555.§_-Rh§ + 1);
                var _temp_560:* = LinkUpdater;
                var _temp_558:* = LinkUpdater;
                _temp_560.§_-O5u§ = _temp_558.§_-Rh§ = uint(_temp_558.§_-Rh§ + 1);
                var _temp_563:* = LinkUpdater;
                var _temp_561:* = LinkUpdater;
                _temp_563.PKTTYPE_UNUSED_85 = _temp_561.§_-Rh§ = uint(_temp_561.§_-Rh§ + 1);
                var _temp_566:* = LinkUpdater;
                var _temp_564:* = LinkUpdater;
                _temp_566.§_-q1U§ = _temp_564.§_-Rh§ = uint(_temp_564.§_-Rh§ + 1);
                var _temp_569:* = LinkUpdater;
                var _temp_567:* = LinkUpdater;
                _temp_569.§_-26c§ = _temp_567.§_-Rh§ = uint(_temp_567.§_-Rh§ + 1);
                var _temp_572:* = LinkUpdater;
                var _temp_570:* = LinkUpdater;
                _temp_572.§_-o5q§ = _temp_570.§_-Rh§ = uint(_temp_570.§_-Rh§ + 1);
                var _temp_575:* = LinkUpdater;
                var _temp_573:* = LinkUpdater;
                _temp_575.§_-c1z§ = _temp_573.§_-Rh§ = uint(_temp_573.§_-Rh§ + 1);
                var _temp_578:* = LinkUpdater;
                var _temp_576:* = LinkUpdater;
                _temp_578.§_-33m§ = _temp_576.§_-Rh§ = uint(_temp_576.§_-Rh§ + 1);
                var _temp_581:* = LinkUpdater;
                var _temp_579:* = LinkUpdater;
                _temp_581.§_-F2w§ = _temp_579.§_-Rh§ = uint(_temp_579.§_-Rh§ + 1);
                var _temp_584:* = LinkUpdater;
                var _temp_582:* = LinkUpdater;
                _temp_584.§_-s1H§ = _temp_582.§_-Rh§ = uint(_temp_582.§_-Rh§ + 1);
                var _temp_587:* = LinkUpdater;
                var _temp_585:* = LinkUpdater;
                _temp_587.§_-1v§ = _temp_585.§_-Rh§ = uint(_temp_585.§_-Rh§ + 1);
                var _temp_590:* = LinkUpdater;
                var _temp_588:* = LinkUpdater;
                _temp_590.§_-p1K§ = _temp_588.§_-Rh§ = uint(_temp_588.§_-Rh§ + 1);
                var _temp_593:* = LinkUpdater;
                var _temp_591:* = LinkUpdater;
                _temp_593.§_-z2e§ = _temp_591.§_-Rh§ = uint(_temp_591.§_-Rh§ + 1);
                var _temp_596:* = LinkUpdater;
                var _temp_594:* = LinkUpdater;
                _temp_596.§_-O4C§ = _temp_594.§_-Rh§ = uint(_temp_594.§_-Rh§ + 1);
                var _temp_599:* = LinkUpdater;
                var _temp_597:* = LinkUpdater;
                _temp_599.§_-b1m§ = _temp_597.§_-Rh§ = uint(_temp_597.§_-Rh§ + 1);
                var _temp_602:* = LinkUpdater;
                var _temp_600:* = LinkUpdater;
                _temp_602.§_-q3D§ = _temp_600.§_-Rh§ = uint(_temp_600.§_-Rh§ + 1);
                var _temp_605:* = LinkUpdater;
                var _temp_603:* = LinkUpdater;
                _temp_605.§_-k3P§ = _temp_603.§_-Rh§ = uint(_temp_603.§_-Rh§ + 1);
                var _temp_608:* = LinkUpdater;
                var _temp_606:* = LinkUpdater;
                _temp_608.§_-7J§ = _temp_606.§_-Rh§ = uint(_temp_606.§_-Rh§ + 1);
                var _temp_611:* = LinkUpdater;
                var _temp_609:* = LinkUpdater;
                _temp_611.§_-f2k§ = _temp_609.§_-Rh§ = uint(_temp_609.§_-Rh§ + 1);
                var _temp_614:* = LinkUpdater;
                var _temp_612:* = LinkUpdater;
                _temp_614.§_-I4o§ = _temp_612.§_-Rh§ = uint(_temp_612.§_-Rh§ + 1);
                var _temp_617:* = LinkUpdater;
                var _temp_615:* = LinkUpdater;
                _temp_617.§_-53s§ = _temp_615.§_-Rh§ = uint(_temp_615.§_-Rh§ + 1);
                var _temp_620:* = LinkUpdater;
                var _temp_618:* = LinkUpdater;
                _temp_620.§_-7§ = _temp_618.§_-Rh§ = uint(_temp_618.§_-Rh§ + 1);
                var _temp_623:* = LinkUpdater;
                var _temp_621:* = LinkUpdater;
                _temp_623.§_-D1r§ = _temp_621.§_-Rh§ = uint(_temp_621.§_-Rh§ + 1);
                var _temp_626:* = LinkUpdater;
                var _temp_624:* = LinkUpdater;
                _temp_626.§_-d4Z§ = _temp_624.§_-Rh§ = uint(_temp_624.§_-Rh§ + 1);
                var _temp_629:* = LinkUpdater;
                var _temp_627:* = LinkUpdater;
                _temp_629.§_-H0§ = _temp_627.§_-Rh§ = uint(_temp_627.§_-Rh§ + 1);
                var _temp_632:* = LinkUpdater;
                var _temp_630:* = LinkUpdater;
                _temp_632.§_-x3I§ = _temp_630.§_-Rh§ = uint(_temp_630.§_-Rh§ + 1);
                var _temp_635:* = LinkUpdater;
                var _temp_633:* = LinkUpdater;
                _temp_635.§_-hM§ = _temp_633.§_-Rh§ = uint(_temp_633.§_-Rh§ + 1);
                var _temp_638:* = LinkUpdater;
                var _temp_636:* = LinkUpdater;
                _temp_638.§_-x1X§ = _temp_636.§_-Rh§ = uint(_temp_636.§_-Rh§ + 1);
                var _temp_641:* = LinkUpdater;
                var _temp_639:* = LinkUpdater;
                _temp_641.§_-D2j§ = _temp_639.§_-Rh§ = uint(_temp_639.§_-Rh§ + 1);
                var _temp_644:* = LinkUpdater;
                var _temp_642:* = LinkUpdater;
                _temp_644.§_-M1V§ = _temp_642.§_-Rh§ = uint(_temp_642.§_-Rh§ + 1);
                var _temp_647:* = LinkUpdater;
                var _temp_645:* = LinkUpdater;
                _temp_647.§_-S1D§ = _temp_645.§_-Rh§ = uint(_temp_645.§_-Rh§ + 1);
                var _temp_650:* = LinkUpdater;
                var _temp_648:* = LinkUpdater;
                _temp_650.§_-c22§ = _temp_648.§_-Rh§ = uint(_temp_648.§_-Rh§ + 1);
                var _temp_653:* = LinkUpdater;
                var _temp_651:* = LinkUpdater;
                _temp_653.§_-71C§ = _temp_651.§_-Rh§ = uint(_temp_651.§_-Rh§ + 1);
                var _temp_656:* = LinkUpdater;
                var _temp_654:* = LinkUpdater;
                _temp_656.§_-H6E§ = _temp_654.§_-Rh§ = uint(_temp_654.§_-Rh§ + 1);
                var _temp_659:* = LinkUpdater;
                var _temp_657:* = LinkUpdater;
                _temp_659.§_-d18§ = _temp_657.§_-Rh§ = uint(_temp_657.§_-Rh§ + 1);
                var _temp_662:* = LinkUpdater;
                var _temp_660:* = LinkUpdater;
                _temp_662.§_-a2L§ = _temp_660.§_-Rh§ = uint(_temp_660.§_-Rh§ + 1);
                var _temp_665:* = LinkUpdater;
                var _temp_663:* = LinkUpdater;
                _temp_665.§_-CY§ = _temp_663.§_-Rh§ = uint(_temp_663.§_-Rh§ + 1);
                var _temp_668:* = LinkUpdater;
                var _temp_666:* = LinkUpdater;
                _temp_668.§_-v3q§ = _temp_666.§_-Rh§ = uint(_temp_666.§_-Rh§ + 1);
                var _temp_671:* = LinkUpdater;
                var _temp_669:* = LinkUpdater;
                _temp_671.§_-c2V§ = _temp_669.§_-Rh§ = uint(_temp_669.§_-Rh§ + 1);
                var _temp_674:* = LinkUpdater;
                var _temp_672:* = LinkUpdater;
                _temp_674.§_-P2y§ = _temp_672.§_-Rh§ = uint(_temp_672.§_-Rh§ + 1);
                var _temp_677:* = LinkUpdater;
                var _temp_675:* = LinkUpdater;
                _temp_677.§_-96u§ = _temp_675.§_-Rh§ = uint(_temp_675.§_-Rh§ + 1);
                var _temp_680:* = LinkUpdater;
                var _temp_678:* = LinkUpdater;
                _temp_680.§_-03J§ = _temp_678.§_-Rh§ = uint(_temp_678.§_-Rh§ + 1);
                var _temp_683:* = LinkUpdater;
                var _temp_681:* = LinkUpdater;
                _temp_683.§_-K1U§ = _temp_681.§_-Rh§ = uint(_temp_681.§_-Rh§ + 1);
                var _temp_686:* = LinkUpdater;
                var _temp_684:* = LinkUpdater;
                _temp_686.§_-g1S§ = _temp_684.§_-Rh§ = uint(_temp_684.§_-Rh§ + 1);
                var _temp_689:* = LinkUpdater;
                var _temp_687:* = LinkUpdater;
                _temp_689.§_-Y4W§ = _temp_687.§_-Rh§ = uint(_temp_687.§_-Rh§ + 1);
                var _temp_692:* = LinkUpdater;
                var _temp_690:* = LinkUpdater;
                _temp_692.§_-V2l§ = _temp_690.§_-Rh§ = uint(_temp_690.§_-Rh§ + 1);
                var _temp_695:* = LinkUpdater;
                var _temp_693:* = LinkUpdater;
                _temp_695.§_-f1Z§ = _temp_693.§_-Rh§ = uint(_temp_693.§_-Rh§ + 1);
                var _temp_698:* = LinkUpdater;
                var _temp_696:* = LinkUpdater;
                _temp_698.§_-m4c§ = _temp_696.§_-Rh§ = uint(_temp_696.§_-Rh§ + 1);
                var _temp_701:* = LinkUpdater;
                var _temp_699:* = LinkUpdater;
                _temp_701.§_-Ld§ = _temp_699.§_-Rh§ = uint(_temp_699.§_-Rh§ + 1);
                var _temp_704:* = LinkUpdater;
                var _temp_702:* = LinkUpdater;
                _temp_704.§_-C6K§ = _temp_702.§_-Rh§ = uint(_temp_702.§_-Rh§ + 1);
                var _temp_707:* = LinkUpdater;
                var _temp_705:* = LinkUpdater;
                _temp_707.§_-V45§ = _temp_705.§_-Rh§ = uint(_temp_705.§_-Rh§ + 1);
                var _temp_710:* = LinkUpdater;
                var _temp_708:* = LinkUpdater;
                _temp_710.§_-O3H§ = _temp_708.§_-Rh§ = uint(_temp_708.§_-Rh§ + 1);
                var _temp_713:* = LinkUpdater;
                var _temp_711:* = LinkUpdater;
                _temp_713.§_-32l§ = _temp_711.§_-Rh§ = uint(_temp_711.§_-Rh§ + 1);
                var _temp_716:* = LinkUpdater;
                var _temp_714:* = LinkUpdater;
                _temp_716.§_-G6S§ = _temp_714.§_-Rh§ = uint(_temp_714.§_-Rh§ + 1);
                var _temp_719:* = LinkUpdater;
                var _temp_717:* = LinkUpdater;
                _temp_719.§_-p2p§ = _temp_717.§_-Rh§ = uint(_temp_717.§_-Rh§ + 1);
                var _temp_722:* = LinkUpdater;
                var _temp_720:* = LinkUpdater;
                _temp_722.§_-71s§ = _temp_720.§_-Rh§ = uint(_temp_720.§_-Rh§ + 1);
                var _temp_725:* = LinkUpdater;
                var _temp_723:* = LinkUpdater;
                _temp_725.§_-k5v§ = _temp_723.§_-Rh§ = uint(_temp_723.§_-Rh§ + 1);
                var _temp_728:* = LinkUpdater;
                var _temp_726:* = LinkUpdater;
                _temp_728.§_-A3Q§ = _temp_726.§_-Rh§ = uint(_temp_726.§_-Rh§ + 1);
                var _temp_731:* = LinkUpdater;
                var _temp_729:* = LinkUpdater;
                _temp_731.§_-v1F§ = _temp_729.§_-Rh§ = uint(_temp_729.§_-Rh§ + 1);
                var _temp_734:* = LinkUpdater;
                var _temp_732:* = LinkUpdater;
                _temp_734.§_-J4g§ = _temp_732.§_-Rh§ = uint(_temp_732.§_-Rh§ + 1);
                var _temp_737:* = LinkUpdater;
                var _temp_735:* = LinkUpdater;
                _temp_737.§_-P35§ = _temp_735.§_-Rh§ = uint(_temp_735.§_-Rh§ + 1);
                var _temp_740:* = LinkUpdater;
                var _temp_738:* = LinkUpdater;
                _temp_740.§_-j6§ = _temp_738.§_-Rh§ = uint(_temp_738.§_-Rh§ + 1);
                var _temp_743:* = LinkUpdater;
                var _temp_741:* = LinkUpdater;
                _temp_743.§_-jI§ = _temp_741.§_-Rh§ = uint(_temp_741.§_-Rh§ + 1);
                var _temp_746:* = LinkUpdater;
                var _temp_744:* = LinkUpdater;
                _temp_746.§_-l4u§ = _temp_744.§_-Rh§ = uint(_temp_744.§_-Rh§ + 1);
                var _temp_749:* = LinkUpdater;
                var _temp_747:* = LinkUpdater;
                _temp_749.§_-V3k§ = _temp_747.§_-Rh§ = uint(_temp_747.§_-Rh§ + 1);
                var _temp_752:* = LinkUpdater;
                var _temp_750:* = LinkUpdater;
                _temp_752.§_-21E§ = _temp_750.§_-Rh§ = uint(_temp_750.§_-Rh§ + 1);
                var _temp_755:* = LinkUpdater;
                var _temp_753:* = LinkUpdater;
                _temp_755.§_-L41§ = _temp_753.§_-Rh§ = uint(_temp_753.§_-Rh§ + 1);
                var _temp_758:* = LinkUpdater;
                var _temp_756:* = LinkUpdater;
                _temp_758.§_-q38§ = _temp_756.§_-Rh§ = uint(_temp_756.§_-Rh§ + 1);
                var _temp_761:* = LinkUpdater;
                var _temp_759:* = LinkUpdater;
                _temp_761.§_-h2L§ = _temp_759.§_-Rh§ = uint(_temp_759.§_-Rh§ + 1);
                var _temp_764:* = LinkUpdater;
                var _temp_762:* = LinkUpdater;
                _temp_764.§_-I1s§ = _temp_762.§_-Rh§ = uint(_temp_762.§_-Rh§ + 1);
                var _temp_767:* = LinkUpdater;
                var _temp_765:* = LinkUpdater;
                _temp_767.§_-O2w§ = _temp_765.§_-Rh§ = uint(_temp_765.§_-Rh§ + 1);
                var _temp_770:* = LinkUpdater;
                var _temp_768:* = LinkUpdater;
                _temp_770.§_-765§ = _temp_768.§_-Rh§ = uint(_temp_768.§_-Rh§ + 1);
                var _temp_773:* = LinkUpdater;
                var _temp_771:* = LinkUpdater;
                _temp_773.§_-z2F§ = _temp_771.§_-Rh§ = uint(_temp_771.§_-Rh§ + 1);
                var _temp_776:* = LinkUpdater;
                var _temp_774:* = LinkUpdater;
                _temp_776.§_-N5u§ = _temp_774.§_-Rh§ = uint(_temp_774.§_-Rh§ + 1);
                var _temp_779:* = LinkUpdater;
                var _temp_777:* = LinkUpdater;
                _temp_779.§_-w45§ = _temp_777.§_-Rh§ = uint(_temp_777.§_-Rh§ + 1);
                var _temp_782:* = LinkUpdater;
                var _temp_780:* = LinkUpdater;
                _temp_782.§_-C6P§ = _temp_780.§_-Rh§ = uint(_temp_780.§_-Rh§ + 1);
                var _temp_785:* = LinkUpdater;
                var _temp_783:* = LinkUpdater;
                _temp_785.§_-92D§ = _temp_783.§_-Rh§ = uint(_temp_783.§_-Rh§ + 1);
                var _temp_788:* = LinkUpdater;
                var _temp_786:* = LinkUpdater;
                _temp_788.§_-M30§ = _temp_786.§_-Rh§ = uint(_temp_786.§_-Rh§ + 1);
                var _temp_791:* = LinkUpdater;
                var _temp_789:* = LinkUpdater;
                _temp_791.§_-F3s§ = _temp_789.§_-Rh§ = uint(_temp_789.§_-Rh§ + 1);
                var _temp_794:* = LinkUpdater;
                var _temp_792:* = LinkUpdater;
                _temp_794.§_-26v§ = _temp_792.§_-Rh§ = uint(_temp_792.§_-Rh§ + 1);
                var _temp_797:* = LinkUpdater;
                var _temp_795:* = LinkUpdater;
                _temp_797.§_-V5w§ = _temp_795.§_-Rh§ = uint(_temp_795.§_-Rh§ + 1);
                var _temp_800:* = LinkUpdater;
                var _temp_798:* = LinkUpdater;
                _temp_800.§_-H4M§ = _temp_798.§_-Rh§ = uint(_temp_798.§_-Rh§ + 1);
                var _temp_803:* = LinkUpdater;
                var _temp_801:* = LinkUpdater;
                _temp_803.§_-J3I§ = _temp_801.§_-Rh§ = uint(_temp_801.§_-Rh§ + 1);
                var _temp_806:* = LinkUpdater;
                var _temp_804:* = LinkUpdater;
                _temp_806.§_-W4u§ = _temp_804.§_-Rh§ = uint(_temp_804.§_-Rh§ + 1);
                var _temp_809:* = LinkUpdater;
                var _temp_807:* = LinkUpdater;
                _temp_809.§_-N4A§ = _temp_807.§_-Rh§ = uint(_temp_807.§_-Rh§ + 1);
                var _temp_812:* = LinkUpdater;
                var _temp_810:* = LinkUpdater;
                _temp_812.§_-g1n§ = _temp_810.§_-Rh§ = uint(_temp_810.§_-Rh§ + 1);
                var _temp_815:* = LinkUpdater;
                var _temp_813:* = LinkUpdater;
                _temp_815.§_-n13§ = _temp_813.§_-Rh§ = uint(_temp_813.§_-Rh§ + 1);
                var _temp_818:* = LinkUpdater;
                var _temp_816:* = LinkUpdater;
                _temp_818.§_-Q§ = _temp_816.§_-Rh§ = uint(_temp_816.§_-Rh§ + 1);
                var _temp_821:* = LinkUpdater;
                var _temp_819:* = LinkUpdater;
                _temp_821.§_-51s§ = _temp_819.§_-Rh§ = uint(_temp_819.§_-Rh§ + 1);
                var _temp_824:* = LinkUpdater;
                var _temp_822:* = LinkUpdater;
                _temp_824.§_-g5F§ = _temp_822.§_-Rh§ = uint(_temp_822.§_-Rh§ + 1);
                var _temp_827:* = LinkUpdater;
                var _temp_825:* = LinkUpdater;
                _temp_827.§_-L3y§ = _temp_825.§_-Rh§ = uint(_temp_825.§_-Rh§ + 1);
                var _temp_830:* = LinkUpdater;
                var _temp_828:* = LinkUpdater;
                _temp_830.§_-J3§ = _temp_828.§_-Rh§ = uint(_temp_828.§_-Rh§ + 1);
                var _temp_833:* = LinkUpdater;
                var _temp_831:* = LinkUpdater;
                _temp_833.§_-UJ§ = _temp_831.§_-Rh§ = uint(_temp_831.§_-Rh§ + 1);
                var _temp_836:* = LinkUpdater;
                var _temp_834:* = LinkUpdater;
                _temp_836.§_-q4d§ = _temp_834.§_-Rh§ = uint(_temp_834.§_-Rh§ + 1);
                var _temp_839:* = LinkUpdater;
                var _temp_837:* = LinkUpdater;
                _temp_839.§_-k2v§ = _temp_837.§_-Rh§ = uint(_temp_837.§_-Rh§ + 1);
                var _temp_842:* = LinkUpdater;
                var _temp_840:* = LinkUpdater;
                _temp_842.§_-15Y§ = _temp_840.§_-Rh§ = uint(_temp_840.§_-Rh§ + 1);
                var _temp_845:* = LinkUpdater;
                var _temp_843:* = LinkUpdater;
                _temp_845.§_-e4q§ = _temp_843.§_-Rh§ = uint(_temp_843.§_-Rh§ + 1);
                var _temp_848:* = LinkUpdater;
                var _temp_846:* = LinkUpdater;
                _temp_848.§_-e3d§ = _temp_846.§_-Rh§ = uint(_temp_846.§_-Rh§ + 1);
                var _temp_851:* = LinkUpdater;
                var _temp_849:* = LinkUpdater;
                _temp_851.§_-A2Q§ = _temp_849.§_-Rh§ = uint(_temp_849.§_-Rh§ + 1);
                var _temp_854:* = LinkUpdater;
                var _temp_852:* = LinkUpdater;
                _temp_854.§_-M1i§ = _temp_852.§_-Rh§ = uint(_temp_852.§_-Rh§ + 1);
                var _temp_857:* = LinkUpdater;
                var _temp_855:* = LinkUpdater;
                _temp_857.§_-U1R§ = _temp_855.§_-Rh§ = uint(_temp_855.§_-Rh§ + 1);
                var _temp_860:* = LinkUpdater;
                var _temp_858:* = LinkUpdater;
                _temp_860.§_-Y1e§ = _temp_858.§_-Rh§ = uint(_temp_858.§_-Rh§ + 1);
                LinkUpdater.§_-T4R§ = LinkUpdater.§_-Rh§ = 500;
                LinkUpdater.§_-N1I§ = LinkUpdater.§_-Rh§ = 1700;
                LinkUpdater.§_-h40§ = LinkUpdater.§_-Rh§ = 2000;
                LinkUpdater.§_-24B§ = LinkUpdater.§_-Rh§ = 2300;
                LinkUpdater.§_-S55§ = LinkUpdater.§_-Rh§ = 40 * 60;
                var _temp_868:* = LinkUpdater;
                var _temp_866:* = LinkUpdater;
                _temp_868.§_-l1m§ = _temp_866.§_-Rh§ = uint(_temp_866.§_-Rh§ + 1);
                var _temp_871:* = LinkUpdater;
                var _temp_869:* = LinkUpdater;
                _temp_871.§_-f4o§ = _temp_869.§_-Rh§ = uint(_temp_869.§_-Rh§ + 1);
                var _temp_874:* = LinkUpdater;
                var _temp_872:* = LinkUpdater;
                _temp_874.§_-L10§ = _temp_872.§_-Rh§ = uint(_temp_872.§_-Rh§ + 1);
                var _temp_877:* = LinkUpdater;
                var _temp_875:* = LinkUpdater;
                _temp_877.§_-Lo§ = _temp_875.§_-Rh§ = uint(_temp_875.§_-Rh§ + 1);
                var _temp_880:* = LinkUpdater;
                var _temp_878:* = LinkUpdater;
                _temp_880.§_-j2L§ = _temp_878.§_-Rh§ = uint(_temp_878.§_-Rh§ + 1);
                var _temp_883:* = LinkUpdater;
                var _temp_881:* = LinkUpdater;
                _temp_883.§_-Iu§ = _temp_881.§_-Rh§ = uint(_temp_881.§_-Rh§ + 1);
                var _temp_886:* = LinkUpdater;
                var _temp_884:* = LinkUpdater;
                _temp_886.§_-96X§ = _temp_884.§_-Rh§ = uint(_temp_884.§_-Rh§ + 1);
                var _temp_889:* = LinkUpdater;
                var _temp_887:* = LinkUpdater;
                _temp_889.§_-81h§ = _temp_887.§_-Rh§ = uint(_temp_887.§_-Rh§ + 1);
                var _temp_892:* = LinkUpdater;
                var _temp_890:* = LinkUpdater;
                _temp_892.§_-K56§ = _temp_890.§_-Rh§ = uint(_temp_890.§_-Rh§ + 1);
                var _temp_895:* = LinkUpdater;
                var _temp_893:* = LinkUpdater;
                _temp_895.§_-923§ = _temp_893.§_-Rh§ = uint(_temp_893.§_-Rh§ + 1);
                var _temp_898:* = LinkUpdater;
                var _temp_896:* = LinkUpdater;
                _temp_898.§_-115§ = _temp_896.§_-Rh§ = uint(_temp_896.§_-Rh§ + 1);
                var _temp_901:* = LinkUpdater;
                var _temp_899:* = LinkUpdater;
                _temp_901.§_-Q5N§ = _temp_899.§_-Rh§ = uint(_temp_899.§_-Rh§ + 1);
                var _temp_904:* = LinkUpdater;
                var _temp_902:* = LinkUpdater;
                _temp_904.§_-Gg§ = _temp_902.§_-Rh§ = uint(_temp_902.§_-Rh§ + 1);
                var _temp_907:* = LinkUpdater;
                var _temp_905:* = LinkUpdater;
                _temp_907.§_-b1A§ = _temp_905.§_-Rh§ = uint(_temp_905.§_-Rh§ + 1);
                var _temp_910:* = LinkUpdater;
                var _temp_908:* = LinkUpdater;
                _temp_910.§_-Q4e§ = _temp_908.§_-Rh§ = uint(_temp_908.§_-Rh§ + 1);
                var _temp_913:* = LinkUpdater;
                var _temp_911:* = LinkUpdater;
                _temp_913.§_-946§ = _temp_911.§_-Rh§ = uint(_temp_911.§_-Rh§ + 1);
                var _temp_916:* = LinkUpdater;
                var _temp_914:* = LinkUpdater;
                _temp_916.§_-55Q§ = _temp_914.§_-Rh§ = uint(_temp_914.§_-Rh§ + 1);
                var _temp_919:* = LinkUpdater;
                var _temp_917:* = LinkUpdater;
                _temp_919.§_-040§ = _temp_917.§_-Rh§ = uint(_temp_917.§_-Rh§ + 1);
                var _temp_922:* = LinkUpdater;
                var _temp_920:* = LinkUpdater;
                _temp_922.§_-jJ§ = _temp_920.§_-Rh§ = uint(_temp_920.§_-Rh§ + 1);
                var _temp_925:* = LinkUpdater;
                var _temp_923:* = LinkUpdater;
                _temp_925.§_-f2V§ = _temp_923.§_-Rh§ = uint(_temp_923.§_-Rh§ + 1);
                var _temp_928:* = LinkUpdater;
                var _temp_926:* = LinkUpdater;
                _temp_928.§_-U3o§ = _temp_926.§_-Rh§ = uint(_temp_926.§_-Rh§ + 1);
                var _temp_931:* = LinkUpdater;
                var _temp_929:* = LinkUpdater;
                _temp_931.§_-Q22§ = _temp_929.§_-Rh§ = uint(_temp_929.§_-Rh§ + 1);
                var _temp_934:* = LinkUpdater;
                var _temp_932:* = LinkUpdater;
                _temp_934.§_-w3V§ = _temp_932.§_-Rh§ = uint(_temp_932.§_-Rh§ + 1);
                var _temp_937:* = LinkUpdater;
                var _temp_935:* = LinkUpdater;
                _temp_937.§_-A6W§ = _temp_935.§_-Rh§ = uint(_temp_935.§_-Rh§ + 1);
                var _temp_940:* = LinkUpdater;
                var _temp_938:* = LinkUpdater;
                _temp_940.§_-M5v§ = _temp_938.§_-Rh§ = uint(_temp_938.§_-Rh§ + 1);
                var _temp_943:* = LinkUpdater;
                var _temp_941:* = LinkUpdater;
                _temp_943.§_-53O§ = _temp_941.§_-Rh§ = uint(_temp_941.§_-Rh§ + 1);
                var _temp_946:* = LinkUpdater;
                var _temp_944:* = LinkUpdater;
                _temp_946.§_-32h§ = _temp_944.§_-Rh§ = uint(_temp_944.§_-Rh§ + 1);
                var _temp_949:* = LinkUpdater;
                var _temp_947:* = LinkUpdater;
                _temp_949.§_-xJ§ = _temp_947.§_-Rh§ = uint(_temp_947.§_-Rh§ + 1);
                var _temp_952:* = LinkUpdater;
                var _temp_950:* = LinkUpdater;
                _temp_952.§_-45K§ = _temp_950.§_-Rh§ = uint(_temp_950.§_-Rh§ + 1);
                var _temp_955:* = LinkUpdater;
                var _temp_953:* = LinkUpdater;
                _temp_955.§_-y46§ = _temp_953.§_-Rh§ = uint(_temp_953.§_-Rh§ + 1);
                var _temp_958:* = LinkUpdater;
                var _temp_956:* = LinkUpdater;
                _temp_958.§_-V3L§ = _temp_956.§_-Rh§ = uint(_temp_956.§_-Rh§ + 1);
                var _temp_961:* = LinkUpdater;
                var _temp_959:* = LinkUpdater;
                _temp_961.§_-i4B§ = _temp_959.§_-Rh§ = uint(_temp_959.§_-Rh§ + 1);
                var _temp_964:* = LinkUpdater;
                var _temp_962:* = LinkUpdater;
                _temp_964.PKTTYPE_UNUSED_2433 = _temp_962.§_-Rh§ = uint(_temp_962.§_-Rh§ + 1);
                var _temp_967:* = LinkUpdater;
                var _temp_965:* = LinkUpdater;
                _temp_967.§_-t4P§ = _temp_965.§_-Rh§ = uint(_temp_965.§_-Rh§ + 1);
                var _temp_970:* = LinkUpdater;
                var _temp_968:* = LinkUpdater;
                _temp_970.§_-N5j§ = _temp_968.§_-Rh§ = uint(_temp_968.§_-Rh§ + 1);
                var _temp_973:* = LinkUpdater;
                var _temp_971:* = LinkUpdater;
                _temp_973.§_-13x§ = _temp_971.§_-Rh§ = uint(_temp_971.§_-Rh§ + 1);
                var _temp_976:* = LinkUpdater;
                var _temp_974:* = LinkUpdater;
                _temp_976.§_-33J§ = _temp_974.§_-Rh§ = uint(_temp_974.§_-Rh§ + 1);
                var _temp_979:* = LinkUpdater;
                var _temp_977:* = LinkUpdater;
                _temp_979.§_-81r§ = _temp_977.§_-Rh§ = uint(_temp_977.§_-Rh§ + 1);
                var _temp_982:* = LinkUpdater;
                var _temp_980:* = LinkUpdater;
                _temp_982.§_-r1H§ = _temp_980.§_-Rh§ = uint(_temp_980.§_-Rh§ + 1);
                var _temp_985:* = LinkUpdater;
                var _temp_983:* = LinkUpdater;
                _temp_985.§_-k1b§ = _temp_983.§_-Rh§ = uint(_temp_983.§_-Rh§ + 1);
                var _temp_988:* = LinkUpdater;
                var _temp_986:* = LinkUpdater;
                _temp_988.§_-D2H§ = _temp_986.§_-Rh§ = uint(_temp_986.§_-Rh§ + 1);
                var _temp_991:* = LinkUpdater;
                var _temp_989:* = LinkUpdater;
                _temp_991.§_-N2O§ = _temp_989.§_-Rh§ = uint(_temp_989.§_-Rh§ + 1);
                var _temp_994:* = LinkUpdater;
                var _temp_992:* = LinkUpdater;
                _temp_994.§_-4I§ = _temp_992.§_-Rh§ = uint(_temp_992.§_-Rh§ + 1);
                var _temp_997:* = LinkUpdater;
                var _temp_995:* = LinkUpdater;
                _temp_997.§_-y3s§ = _temp_995.§_-Rh§ = uint(_temp_995.§_-Rh§ + 1);
                var _temp_1000:* = LinkUpdater;
                var _temp_998:* = LinkUpdater;
                _temp_1000.§_-eD§ = _temp_998.§_-Rh§ = uint(_temp_998.§_-Rh§ + 1);
                var _temp_1003:* = LinkUpdater;
                var _temp_1001:* = LinkUpdater;
                _temp_1003.§_-p1Z§ = _temp_1001.§_-Rh§ = uint(_temp_1001.§_-Rh§ + 1);
                var _temp_1006:* = LinkUpdater;
                var _temp_1004:* = LinkUpdater;
                _temp_1006.§_-958§ = _temp_1004.§_-Rh§ = uint(_temp_1004.§_-Rh§ + 1);
                var _temp_1009:* = LinkUpdater;
                var _temp_1007:* = LinkUpdater;
                _temp_1009.§_-Tu§ = _temp_1007.§_-Rh§ = uint(_temp_1007.§_-Rh§ + 1);
                var _temp_1012:* = LinkUpdater;
                var _temp_1010:* = LinkUpdater;
                _temp_1012.§_-I63§ = _temp_1010.§_-Rh§ = uint(_temp_1010.§_-Rh§ + 1);
                var _temp_1015:* = LinkUpdater;
                var _temp_1013:* = LinkUpdater;
                _temp_1015.§_-XH§ = _temp_1013.§_-Rh§ = uint(_temp_1013.§_-Rh§ + 1);
                var _temp_1018:* = LinkUpdater;
                var _temp_1016:* = LinkUpdater;
                _temp_1018.§_-c1t§ = _temp_1016.§_-Rh§ = uint(_temp_1016.§_-Rh§ + 1);
                var _temp_1021:* = LinkUpdater;
                var _temp_1019:* = LinkUpdater;
                _temp_1021.§_-8Z§ = _temp_1019.§_-Rh§ = uint(_temp_1019.§_-Rh§ + 1);
                var _temp_1024:* = LinkUpdater;
                var _temp_1022:* = LinkUpdater;
                _temp_1024.§_-e1v§ = _temp_1022.§_-Rh§ = uint(_temp_1022.§_-Rh§ + 1);
                var _temp_1027:* = LinkUpdater;
                var _temp_1025:* = LinkUpdater;
                _temp_1027.§_-jr§ = _temp_1025.§_-Rh§ = uint(_temp_1025.§_-Rh§ + 1);
                var _temp_1030:* = LinkUpdater;
                var _temp_1028:* = LinkUpdater;
                _temp_1030.§_-Z3O§ = _temp_1028.§_-Rh§ = uint(_temp_1028.§_-Rh§ + 1);
                var _temp_1033:* = LinkUpdater;
                var _temp_1031:* = LinkUpdater;
                _temp_1033.§_-j2z§ = _temp_1031.§_-Rh§ = uint(_temp_1031.§_-Rh§ + 1);
                var _temp_1036:* = LinkUpdater;
                var _temp_1034:* = LinkUpdater;
                _temp_1036.§_-F6k§ = _temp_1034.§_-Rh§ = uint(_temp_1034.§_-Rh§ + 1);
                var _temp_1039:* = LinkUpdater;
                var _temp_1037:* = LinkUpdater;
                _temp_1039.§_-V1V§ = _temp_1037.§_-Rh§ = uint(_temp_1037.§_-Rh§ + 1);
                var _temp_1042:* = LinkUpdater;
                var _temp_1040:* = LinkUpdater;
                _temp_1042.§_-D59§ = _temp_1040.§_-Rh§ = uint(_temp_1040.§_-Rh§ + 1);
                var _temp_1045:* = LinkUpdater;
                var _temp_1043:* = LinkUpdater;
                _temp_1045.§_-n1v§ = _temp_1043.§_-Rh§ = uint(_temp_1043.§_-Rh§ + 1);
                var _temp_1048:* = LinkUpdater;
                var _temp_1046:* = LinkUpdater;
                _temp_1048.§_-T2g§ = _temp_1046.§_-Rh§ = uint(_temp_1046.§_-Rh§ + 1);
                var _temp_1051:* = LinkUpdater;
                var _temp_1049:* = LinkUpdater;
                _temp_1051.§_-R1v§ = _temp_1049.§_-Rh§ = uint(_temp_1049.§_-Rh§ + 1);
                var _temp_1054:* = LinkUpdater;
                var _temp_1052:* = LinkUpdater;
                _temp_1054.§_-a4S§ = _temp_1052.§_-Rh§ = uint(_temp_1052.§_-Rh§ + 1);
                var _temp_1057:* = LinkUpdater;
                var _temp_1055:* = LinkUpdater;
                _temp_1057.§_-E3k§ = _temp_1055.§_-Rh§ = uint(_temp_1055.§_-Rh§ + 1);
                var _temp_1060:* = LinkUpdater;
                var _temp_1058:* = LinkUpdater;
                _temp_1060.§_-a1T§ = _temp_1058.§_-Rh§ = uint(_temp_1058.§_-Rh§ + 1);
                var _temp_1063:* = LinkUpdater;
                var _temp_1061:* = LinkUpdater;
                _temp_1063.§_-u3k§ = _temp_1061.§_-Rh§ = uint(_temp_1061.§_-Rh§ + 1);
                var _temp_1066:* = LinkUpdater;
                var _temp_1064:* = LinkUpdater;
                _temp_1066.§_-A2Y§ = _temp_1064.§_-Rh§ = uint(_temp_1064.§_-Rh§ + 1);
                var _temp_1069:* = LinkUpdater;
                var _temp_1067:* = LinkUpdater;
                _temp_1069.§_-W5d§ = _temp_1067.§_-Rh§ = uint(_temp_1067.§_-Rh§ + 1);
                var _temp_1072:* = LinkUpdater;
                var _temp_1070:* = LinkUpdater;
                _temp_1072.§_-h1O§ = _temp_1070.§_-Rh§ = uint(_temp_1070.§_-Rh§ + 1);
                var _temp_1075:* = LinkUpdater;
                var _temp_1073:* = LinkUpdater;
                _temp_1075.§_-02Q§ = _temp_1073.§_-Rh§ = uint(_temp_1073.§_-Rh§ + 1);
                var _temp_1078:* = LinkUpdater;
                var _temp_1076:* = LinkUpdater;
                _temp_1078.§_-g2r§ = _temp_1076.§_-Rh§ = uint(_temp_1076.§_-Rh§ + 1);
                var _temp_1081:* = LinkUpdater;
                var _temp_1079:* = LinkUpdater;
                _temp_1081.§_-21s§ = _temp_1079.§_-Rh§ = uint(_temp_1079.§_-Rh§ + 1);
                var _temp_1084:* = LinkUpdater;
                var _temp_1082:* = LinkUpdater;
                _temp_1084.§_-v2q§ = _temp_1082.§_-Rh§ = uint(_temp_1082.§_-Rh§ + 1);
                var _temp_1087:* = LinkUpdater;
                var _temp_1085:* = LinkUpdater;
                _temp_1087.§_-cU§ = _temp_1085.§_-Rh§ = uint(_temp_1085.§_-Rh§ + 1);
                var _temp_1090:* = LinkUpdater;
                var _temp_1088:* = LinkUpdater;
                _temp_1090.§_-j12§ = _temp_1088.§_-Rh§ = uint(_temp_1088.§_-Rh§ + 1);
                var _temp_1093:* = LinkUpdater;
                var _temp_1091:* = LinkUpdater;
                _temp_1093.§_-33v§ = _temp_1091.§_-Rh§ = uint(_temp_1091.§_-Rh§ + 1);
                var _temp_1096:* = LinkUpdater;
                var _temp_1094:* = LinkUpdater;
                _temp_1096.§_-q4v§ = _temp_1094.§_-Rh§ = uint(_temp_1094.§_-Rh§ + 1);
                var _temp_1099:* = LinkUpdater;
                var _temp_1097:* = LinkUpdater;
                _temp_1099.§_-32j§ = _temp_1097.§_-Rh§ = uint(_temp_1097.§_-Rh§ + 1);
                var _temp_1102:* = LinkUpdater;
                var _temp_1100:* = LinkUpdater;
                _temp_1102.§_-117§ = _temp_1100.§_-Rh§ = uint(_temp_1100.§_-Rh§ + 1);
                var _temp_1105:* = LinkUpdater;
                var _temp_1103:* = LinkUpdater;
                _temp_1105.§_-Y4b§ = _temp_1103.§_-Rh§ = uint(_temp_1103.§_-Rh§ + 1);
                var _temp_1108:* = LinkUpdater;
                var _temp_1106:* = LinkUpdater;
                _temp_1108.§_-s1e§ = _temp_1106.§_-Rh§ = uint(_temp_1106.§_-Rh§ + 1);
                var _temp_1111:* = LinkUpdater;
                var _temp_1109:* = LinkUpdater;
                _temp_1111.§_-m3X§ = _temp_1109.§_-Rh§ = uint(_temp_1109.§_-Rh§ + 1);
                var _temp_1114:* = LinkUpdater;
                var _temp_1112:* = LinkUpdater;
                _temp_1114.§_-X4c§ = _temp_1112.§_-Rh§ = uint(_temp_1112.§_-Rh§ + 1);
                var _temp_1117:* = LinkUpdater;
                var _temp_1115:* = LinkUpdater;
                _temp_1117.§_-74H§ = _temp_1115.§_-Rh§ = uint(_temp_1115.§_-Rh§ + 1);
                var _temp_1120:* = LinkUpdater;
                var _temp_1118:* = LinkUpdater;
                _temp_1120.§_-z2B§ = _temp_1118.§_-Rh§ = uint(_temp_1118.§_-Rh§ + 1);
                var _temp_1123:* = LinkUpdater;
                var _temp_1121:* = LinkUpdater;
                _temp_1123.§_-G1q§ = _temp_1121.§_-Rh§ = uint(_temp_1121.§_-Rh§ + 1);
                var _temp_1126:* = LinkUpdater;
                var _temp_1124:* = LinkUpdater;
                _temp_1126.§_-U5k§ = _temp_1124.§_-Rh§ = uint(_temp_1124.§_-Rh§ + 1);
                var _temp_1129:* = LinkUpdater;
                var _temp_1127:* = LinkUpdater;
                _temp_1129.§_-D61§ = _temp_1127.§_-Rh§ = uint(_temp_1127.§_-Rh§ + 1);
                var _temp_1132:* = LinkUpdater;
                var _temp_1130:* = LinkUpdater;
                _temp_1132.§_-D1z§ = _temp_1130.§_-Rh§ = uint(_temp_1130.§_-Rh§ + 1);
                var _temp_1135:* = LinkUpdater;
                var _temp_1133:* = LinkUpdater;
                _temp_1135.§_-H3c§ = _temp_1133.§_-Rh§ = uint(_temp_1133.§_-Rh§ + 1);
                var _temp_1138:* = LinkUpdater;
                var _temp_1136:* = LinkUpdater;
                _temp_1138.§_-I62§ = _temp_1136.§_-Rh§ = uint(_temp_1136.§_-Rh§ + 1);
                var _temp_1141:* = LinkUpdater;
                var _temp_1139:* = LinkUpdater;
                _temp_1141.§_-s2L§ = _temp_1139.§_-Rh§ = uint(_temp_1139.§_-Rh§ + 1);
                var _temp_1144:* = LinkUpdater;
                var _temp_1142:* = LinkUpdater;
                _temp_1144.§_-i5T§ = _temp_1142.§_-Rh§ = uint(_temp_1142.§_-Rh§ + 1);
                var _temp_1147:* = LinkUpdater;
                var _temp_1145:* = LinkUpdater;
                _temp_1147.§_-k2d§ = _temp_1145.§_-Rh§ = uint(_temp_1145.§_-Rh§ + 1);
                var _temp_1150:* = LinkUpdater;
                var _temp_1148:* = LinkUpdater;
                _temp_1150.§_-l4b§ = _temp_1148.§_-Rh§ = uint(_temp_1148.§_-Rh§ + 1);
                var _temp_1153:* = LinkUpdater;
                var _temp_1151:* = LinkUpdater;
                _temp_1153.§_-eP§ = _temp_1151.§_-Rh§ = uint(_temp_1151.§_-Rh§ + 1);
                var _temp_1156:* = LinkUpdater;
                var _temp_1154:* = LinkUpdater;
                _temp_1156.§_-22N§ = _temp_1154.§_-Rh§ = uint(_temp_1154.§_-Rh§ + 1);
                var _temp_1159:* = LinkUpdater;
                var _temp_1157:* = LinkUpdater;
                _temp_1159.§_-n3r§ = _temp_1157.§_-Rh§ = uint(_temp_1157.§_-Rh§ + 1);
                var _temp_1162:* = LinkUpdater;
                var _temp_1160:* = LinkUpdater;
                _temp_1162.§_-n5S§ = _temp_1160.§_-Rh§ = uint(_temp_1160.§_-Rh§ + 1);
                var _temp_1165:* = LinkUpdater;
                var _temp_1163:* = LinkUpdater;
                _temp_1165.§_-n5H§ = _temp_1163.§_-Rh§ = uint(_temp_1163.§_-Rh§ + 1);
                var _temp_1168:* = LinkUpdater;
                var _temp_1166:* = LinkUpdater;
                _temp_1168.§_-C4S§ = _temp_1166.§_-Rh§ = uint(_temp_1166.§_-Rh§ + 1);
                var _temp_1171:* = LinkUpdater;
                var _temp_1169:* = LinkUpdater;
                _temp_1171.§_-w2q§ = _temp_1169.§_-Rh§ = uint(_temp_1169.§_-Rh§ + 1);
                var _temp_1174:* = LinkUpdater;
                var _temp_1172:* = LinkUpdater;
                _temp_1174.§_-H3q§ = _temp_1172.§_-Rh§ = uint(_temp_1172.§_-Rh§ + 1);
                var _temp_1177:* = LinkUpdater;
                var _temp_1175:* = LinkUpdater;
                _temp_1177.§_-W4w§ = _temp_1175.§_-Rh§ = uint(_temp_1175.§_-Rh§ + 1);
                var _temp_1180:* = LinkUpdater;
                var _temp_1178:* = LinkUpdater;
                _temp_1180.§_-F6w§ = _temp_1178.§_-Rh§ = uint(_temp_1178.§_-Rh§ + 1);
                var _temp_1183:* = LinkUpdater;
                var _temp_1181:* = LinkUpdater;
                _temp_1183.§_-a1k§ = _temp_1181.§_-Rh§ = uint(_temp_1181.§_-Rh§ + 1);
                var _temp_1186:* = LinkUpdater;
                var _temp_1184:* = LinkUpdater;
                _temp_1186.§_-355§ = _temp_1184.§_-Rh§ = uint(_temp_1184.§_-Rh§ + 1);
                var _temp_1189:* = LinkUpdater;
                var _temp_1187:* = LinkUpdater;
                _temp_1189.§_-aW§ = _temp_1187.§_-Rh§ = uint(_temp_1187.§_-Rh§ + 1);
                var _temp_1192:* = LinkUpdater;
                var _temp_1190:* = LinkUpdater;
                _temp_1192.§_-224§ = _temp_1190.§_-Rh§ = uint(_temp_1190.§_-Rh§ + 1);
                var _temp_1195:* = LinkUpdater;
                var _temp_1193:* = LinkUpdater;
                _temp_1195.§_-Y4X§ = _temp_1193.§_-Rh§ = uint(_temp_1193.§_-Rh§ + 1);
                var _temp_1198:* = LinkUpdater;
                var _temp_1196:* = LinkUpdater;
                _temp_1198.§_-J25§ = _temp_1196.§_-Rh§ = uint(_temp_1196.§_-Rh§ + 1);
                var _temp_1201:* = LinkUpdater;
                var _temp_1199:* = LinkUpdater;
                _temp_1201.§_-cD§ = _temp_1199.§_-Rh§ = uint(_temp_1199.§_-Rh§ + 1);
                var _temp_1204:* = LinkUpdater;
                var _temp_1202:* = LinkUpdater;
                _temp_1204.§_-K1L§ = _temp_1202.§_-Rh§ = uint(_temp_1202.§_-Rh§ + 1);
                var _temp_1207:* = LinkUpdater;
                var _temp_1205:* = LinkUpdater;
                _temp_1207.§_-y1U§ = _temp_1205.§_-Rh§ = uint(_temp_1205.§_-Rh§ + 1);
                var _temp_1210:* = LinkUpdater;
                var _temp_1208:* = LinkUpdater;
                _temp_1210.§_-52h§ = _temp_1208.§_-Rh§ = uint(_temp_1208.§_-Rh§ + 1);
                var _temp_1213:* = LinkUpdater;
                var _temp_1211:* = LinkUpdater;
                _temp_1213.§_-KK§ = _temp_1211.§_-Rh§ = uint(_temp_1211.§_-Rh§ + 1);
                var _temp_1216:* = LinkUpdater;
                var _temp_1214:* = LinkUpdater;
                _temp_1216.§_-VG§ = _temp_1214.§_-Rh§ = uint(_temp_1214.§_-Rh§ + 1);
                var _temp_1219:* = LinkUpdater;
                var _temp_1217:* = LinkUpdater;
                _temp_1219.§_-R3P§ = _temp_1217.§_-Rh§ = uint(_temp_1217.§_-Rh§ + 1);
                var _temp_1222:* = LinkUpdater;
                var _temp_1220:* = LinkUpdater;
                _temp_1222.§_-L65§ = _temp_1220.§_-Rh§ = uint(_temp_1220.§_-Rh§ + 1);
                var _temp_1225:* = LinkUpdater;
                var _temp_1223:* = LinkUpdater;
                _temp_1225.§_-h3Y§ = _temp_1223.§_-Rh§ = uint(_temp_1223.§_-Rh§ + 1);
                var _temp_1228:* = LinkUpdater;
                var _temp_1226:* = LinkUpdater;
                _temp_1228.§_-J6S§ = _temp_1226.§_-Rh§ = uint(_temp_1226.§_-Rh§ + 1);
                var _temp_1231:* = LinkUpdater;
                var _temp_1229:* = LinkUpdater;
                _temp_1231.§_-Q51§ = _temp_1229.§_-Rh§ = uint(_temp_1229.§_-Rh§ + 1);
                var _temp_1234:* = LinkUpdater;
                var _temp_1232:* = LinkUpdater;
                _temp_1234.§_-73V§ = _temp_1232.§_-Rh§ = uint(_temp_1232.§_-Rh§ + 1);
                var _temp_1237:* = LinkUpdater;
                var _temp_1235:* = LinkUpdater;
                _temp_1237.§_-P2d§ = _temp_1235.§_-Rh§ = uint(_temp_1235.§_-Rh§ + 1);
                var _temp_1240:* = LinkUpdater;
                var _temp_1238:* = LinkUpdater;
                _temp_1240.§_-t1c§ = _temp_1238.§_-Rh§ = uint(_temp_1238.§_-Rh§ + 1);
                var _temp_1243:* = LinkUpdater;
                var _temp_1241:* = LinkUpdater;
                _temp_1243.§_-053§ = _temp_1241.§_-Rh§ = uint(_temp_1241.§_-Rh§ + 1);
                var _temp_1246:* = LinkUpdater;
                var _temp_1244:* = LinkUpdater;
                _temp_1246.§_-pT§ = _temp_1244.§_-Rh§ = uint(_temp_1244.§_-Rh§ + 1);
                var _temp_1249:* = LinkUpdater;
                var _temp_1247:* = LinkUpdater;
                _temp_1249.§_-I1a§ = _temp_1247.§_-Rh§ = uint(_temp_1247.§_-Rh§ + 1);
                var _temp_1252:* = LinkUpdater;
                var _temp_1250:* = LinkUpdater;
                _temp_1252.§_-RE§ = _temp_1250.§_-Rh§ = uint(_temp_1250.§_-Rh§ + 1);
                var _temp_1255:* = LinkUpdater;
                var _temp_1253:* = LinkUpdater;
                _temp_1255.§_-q5n§ = _temp_1253.§_-Rh§ = uint(_temp_1253.§_-Rh§ + 1);
                var _temp_1258:* = LinkUpdater;
                var _temp_1256:* = LinkUpdater;
                _temp_1258.§_-b2p§ = _temp_1256.§_-Rh§ = uint(_temp_1256.§_-Rh§ + 1);
                var _temp_1261:* = LinkUpdater;
                var _temp_1259:* = LinkUpdater;
                _temp_1261.§_-s3a§ = _temp_1259.§_-Rh§ = uint(_temp_1259.§_-Rh§ + 1);
                var _temp_1264:* = LinkUpdater;
                var _temp_1262:* = LinkUpdater;
                _temp_1264.§_-T1S§ = _temp_1262.§_-Rh§ = uint(_temp_1262.§_-Rh§ + 1);
                var _temp_1267:* = LinkUpdater;
                var _temp_1265:* = LinkUpdater;
                _temp_1267.§_-j1a§ = _temp_1265.§_-Rh§ = uint(_temp_1265.§_-Rh§ + 1);
                var _temp_1270:* = LinkUpdater;
                var _temp_1268:* = LinkUpdater;
                _temp_1270.§_-H1n§ = _temp_1268.§_-Rh§ = uint(_temp_1268.§_-Rh§ + 1);
                var _temp_1273:* = LinkUpdater;
                var _temp_1271:* = LinkUpdater;
                _temp_1273.§_-B6o§ = _temp_1271.§_-Rh§ = uint(_temp_1271.§_-Rh§ + 1);
                var _temp_1276:* = LinkUpdater;
                var _temp_1274:* = LinkUpdater;
                _temp_1276.§_-u9§ = _temp_1274.§_-Rh§ = uint(_temp_1274.§_-Rh§ + 1);
                var _temp_1279:* = LinkUpdater;
                var _temp_1277:* = LinkUpdater;
                _temp_1279.§_-X4L§ = _temp_1277.§_-Rh§ = uint(_temp_1277.§_-Rh§ + 1);
                var _temp_1282:* = LinkUpdater;
                var _temp_1280:* = LinkUpdater;
                _temp_1282.§_-84U§ = _temp_1280.§_-Rh§ = uint(_temp_1280.§_-Rh§ + 1);
                var _temp_1285:* = LinkUpdater;
                var _temp_1283:* = LinkUpdater;
                _temp_1285.§_-9K§ = _temp_1283.§_-Rh§ = uint(_temp_1283.§_-Rh§ + 1);
                var _temp_1288:* = LinkUpdater;
                var _temp_1286:* = LinkUpdater;
                _temp_1288.§_-V3w§ = _temp_1286.§_-Rh§ = uint(_temp_1286.§_-Rh§ + 1);
                var _temp_1291:* = LinkUpdater;
                var _temp_1289:* = LinkUpdater;
                _temp_1291.§_-a2G§ = _temp_1289.§_-Rh§ = uint(_temp_1289.§_-Rh§ + 1);
                var _temp_1294:* = LinkUpdater;
                var _temp_1292:* = LinkUpdater;
                _temp_1294.§_-e22§ = _temp_1292.§_-Rh§ = uint(_temp_1292.§_-Rh§ + 1);
                var _temp_1297:* = LinkUpdater;
                var _temp_1295:* = LinkUpdater;
                _temp_1297.§_-s4f§ = _temp_1295.§_-Rh§ = uint(_temp_1295.§_-Rh§ + 1);
                var _temp_1300:* = LinkUpdater;
                var _temp_1298:* = LinkUpdater;
                _temp_1300.§_-m9§ = _temp_1298.§_-Rh§ = uint(_temp_1298.§_-Rh§ + 1);
                var _temp_1303:* = LinkUpdater;
                var _temp_1301:* = LinkUpdater;
                _temp_1303.§_-b53§ = _temp_1301.§_-Rh§ = uint(_temp_1301.§_-Rh§ + 1);
                var _temp_1306:* = LinkUpdater;
                var _temp_1304:* = LinkUpdater;
                _temp_1306.§_-L2j§ = _temp_1304.§_-Rh§ = uint(_temp_1304.§_-Rh§ + 1);
                var _temp_1309:* = LinkUpdater;
                var _temp_1307:* = LinkUpdater;
                _temp_1309.§_-a1r§ = _temp_1307.§_-Rh§ = uint(_temp_1307.§_-Rh§ + 1);
                var _temp_1312:* = LinkUpdater;
                var _temp_1310:* = LinkUpdater;
                _temp_1312.§_-j5c§ = _temp_1310.§_-Rh§ = uint(_temp_1310.§_-Rh§ + 1);
                var _temp_1315:* = LinkUpdater;
                var _temp_1313:* = LinkUpdater;
                _temp_1315.§_-f7§ = _temp_1313.§_-Rh§ = uint(_temp_1313.§_-Rh§ + 1);
                LinkUpdater.§_-74s§ = LinkUpdater.§_-Rh§ = 45 * 60;
                var _temp_1319:* = LinkUpdater;
                var _temp_1317:* = LinkUpdater;
                _temp_1319.§_-753§ = _temp_1317.§_-Rh§ = uint(_temp_1317.§_-Rh§ + 1);
                var _temp_1322:* = LinkUpdater;
                var _temp_1320:* = LinkUpdater;
                _temp_1322.§_-G8§ = _temp_1320.§_-Rh§ = uint(_temp_1320.§_-Rh§ + 1);
                var _temp_1325:* = LinkUpdater;
                var _temp_1323:* = LinkUpdater;
                _temp_1325.§_-P3V§ = _temp_1323.§_-Rh§ = uint(_temp_1323.§_-Rh§ + 1);
                LinkUpdater.§_-p1l§ = LinkUpdater.§_-Rh§ = 2750;
                var _temp_1329:* = LinkUpdater;
                var _temp_1327:* = LinkUpdater;
                _temp_1329.§_-Z5a§ = _temp_1327.§_-Rh§ = uint(_temp_1327.§_-Rh§ + 1);
                var _temp_1332:* = LinkUpdater;
                var _temp_1330:* = LinkUpdater;
                _temp_1332.§_-95R§ = _temp_1330.§_-Rh§ = uint(_temp_1330.§_-Rh§ + 1);
                var _temp_1335:* = LinkUpdater;
                var _temp_1333:* = LinkUpdater;
                _temp_1335.§_-d4C§ = _temp_1333.§_-Rh§ = uint(_temp_1333.§_-Rh§ + 1);
                var _temp_1338:* = LinkUpdater;
                var _temp_1336:* = LinkUpdater;
                _temp_1338.§_-l53§ = _temp_1336.§_-Rh§ = uint(_temp_1336.§_-Rh§ + 1);
                var _temp_1341:* = LinkUpdater;
                var _temp_1339:* = LinkUpdater;
                _temp_1341.§_-L5D§ = _temp_1339.§_-Rh§ = uint(_temp_1339.§_-Rh§ + 1);
                LinkUpdater.§_-x5V§ = LinkUpdater.§_-Rh§ = 46 * 60;
                LinkUpdater.§_-5c§ = LinkUpdater.§_-Rh§ = 2800;
                var _temp_1346:* = LinkUpdater;
                var _temp_1344:* = LinkUpdater;
                _temp_1346.§_-v3Q§ = _temp_1344.§_-Rh§ = uint(_temp_1344.§_-Rh§ + 1);
                var _temp_1349:* = LinkUpdater;
                var _temp_1347:* = LinkUpdater;
                _temp_1349.§_-d4x§ = _temp_1347.§_-Rh§ = uint(_temp_1347.§_-Rh§ + 1);
                var _temp_1352:* = LinkUpdater;
                var _temp_1350:* = LinkUpdater;
                _temp_1352.§_-s17§ = _temp_1350.§_-Rh§ = uint(_temp_1350.§_-Rh§ + 1);
                var _temp_1355:* = LinkUpdater;
                var _temp_1353:* = LinkUpdater;
                _temp_1355.§_-Nk§ = _temp_1353.§_-Rh§ = uint(_temp_1353.§_-Rh§ + 1);
                var _temp_1358:* = LinkUpdater;
                var _temp_1356:* = LinkUpdater;
                _temp_1358.§_-z38§ = _temp_1356.§_-Rh§ = uint(_temp_1356.§_-Rh§ + 1);
                LinkUpdater.§_-J3l§ = LinkUpdater.§_-Rh§ = 2850;
                var _temp_1362:* = LinkUpdater;
                var _temp_1360:* = LinkUpdater;
                _temp_1362.§_-51b§ = _temp_1360.§_-Rh§ = uint(_temp_1360.§_-Rh§ + 1);
                var _temp_1365:* = LinkUpdater;
                var _temp_1363:* = LinkUpdater;
                _temp_1365.§_-V1U§ = _temp_1363.§_-Rh§ = uint(_temp_1363.§_-Rh§ + 1);
                var _temp_1368:* = LinkUpdater;
                var _temp_1366:* = LinkUpdater;
                _temp_1368.§_-Dj§ = _temp_1366.§_-Rh§ = uint(_temp_1366.§_-Rh§ + 1);
                var _temp_1371:* = LinkUpdater;
                var _temp_1369:* = LinkUpdater;
                _temp_1371.§_-05X§ = _temp_1369.§_-Rh§ = uint(_temp_1369.§_-Rh§ + 1);
                LinkUpdater.§_-e4e§ = LinkUpdater.§_-Rh§ = 2900;
                var _temp_1375:* = LinkUpdater;
                var _temp_1373:* = LinkUpdater;
                _temp_1375.§_-k3d§ = _temp_1373.§_-Rh§ = uint(_temp_1373.§_-Rh§ + 1);
                var _temp_1378:* = LinkUpdater;
                var _temp_1376:* = LinkUpdater;
                _temp_1378.§_-n3V§ = _temp_1376.§_-Rh§ = uint(_temp_1376.§_-Rh§ + 1);
                var _temp_1381:* = LinkUpdater;
                var _temp_1379:* = LinkUpdater;
                _temp_1381.§_-k3o§ = _temp_1379.§_-Rh§ = uint(_temp_1379.§_-Rh§ + 1);
                var _temp_1384:* = LinkUpdater;
                var _temp_1382:* = LinkUpdater;
                _temp_1384.§_-65M§ = _temp_1382.§_-Rh§ = uint(_temp_1382.§_-Rh§ + 1);
                var _temp_1387:* = LinkUpdater;
                var _temp_1385:* = LinkUpdater;
                _temp_1387.§_-Q1m§ = _temp_1385.§_-Rh§ = uint(_temp_1385.§_-Rh§ + 1);
                var _temp_1390:* = LinkUpdater;
                var _temp_1388:* = LinkUpdater;
                _temp_1390.§_-b1Q§ = _temp_1388.§_-Rh§ = uint(_temp_1388.§_-Rh§ + 1);
                var _temp_1393:* = LinkUpdater;
                var _temp_1391:* = LinkUpdater;
                _temp_1393.§_-w15§ = _temp_1391.§_-Rh§ = uint(_temp_1391.§_-Rh§ + 1);
                var _temp_1396:* = LinkUpdater;
                var _temp_1394:* = LinkUpdater;
                _temp_1396.§_-H5A§ = _temp_1394.§_-Rh§ = uint(_temp_1394.§_-Rh§ + 1);
                var _temp_1399:* = LinkUpdater;
                var _temp_1397:* = LinkUpdater;
                _temp_1399.§_-s4t§ = _temp_1397.§_-Rh§ = uint(_temp_1397.§_-Rh§ + 1);
                var _temp_1402:* = LinkUpdater;
                var _temp_1400:* = LinkUpdater;
                _temp_1402.§_-W4s§ = _temp_1400.§_-Rh§ = uint(_temp_1400.§_-Rh§ + 1);
                var _temp_1405:* = LinkUpdater;
                var _temp_1403:* = LinkUpdater;
                _temp_1405.§_-7q§ = _temp_1403.§_-Rh§ = uint(_temp_1403.§_-Rh§ + 1);
                var _temp_1408:* = LinkUpdater;
                var _temp_1406:* = LinkUpdater;
                _temp_1408.§_-c3S§ = _temp_1406.§_-Rh§ = uint(_temp_1406.§_-Rh§ + 1);
                var _temp_1411:* = LinkUpdater;
                var _temp_1409:* = LinkUpdater;
                _temp_1411.§_-y2p§ = _temp_1409.§_-Rh§ = uint(_temp_1409.§_-Rh§ + 1);
                var _temp_1414:* = LinkUpdater;
                var _temp_1412:* = LinkUpdater;
                _temp_1414.§_-b4w§ = _temp_1412.§_-Rh§ = uint(_temp_1412.§_-Rh§ + 1);
                var _temp_1417:* = LinkUpdater;
                var _temp_1415:* = LinkUpdater;
                _temp_1417.§_-z3B§ = _temp_1415.§_-Rh§ = uint(_temp_1415.§_-Rh§ + 1);
                var _temp_1420:* = LinkUpdater;
                var _temp_1418:* = LinkUpdater;
                _temp_1420.§_-13C§ = _temp_1418.§_-Rh§ = uint(_temp_1418.§_-Rh§ + 1);
                var _temp_1423:* = LinkUpdater;
                var _temp_1421:* = LinkUpdater;
                _temp_1423.§_-9v§ = _temp_1421.§_-Rh§ = uint(_temp_1421.§_-Rh§ + 1);
                var _temp_1426:* = LinkUpdater;
                var _temp_1424:* = LinkUpdater;
                _temp_1426.§_-O1G§ = _temp_1424.§_-Rh§ = uint(_temp_1424.§_-Rh§ + 1);
                var _temp_1429:* = LinkUpdater;
                var _temp_1427:* = LinkUpdater;
                _temp_1429.§_-r2C§ = _temp_1427.§_-Rh§ = uint(_temp_1427.§_-Rh§ + 1);
                var _temp_1432:* = LinkUpdater;
                var _temp_1430:* = LinkUpdater;
                _temp_1432.§_-J1i§ = _temp_1430.§_-Rh§ = uint(_temp_1430.§_-Rh§ + 1);
                var _temp_1435:* = LinkUpdater;
                var _temp_1433:* = LinkUpdater;
                _temp_1435.§_-A3m§ = _temp_1433.§_-Rh§ = uint(_temp_1433.§_-Rh§ + 1);
                var _temp_1438:* = LinkUpdater;
                var _temp_1436:* = LinkUpdater;
                _temp_1438.§_-H4O§ = _temp_1436.§_-Rh§ = uint(_temp_1436.§_-Rh§ + 1);
                var _temp_1441:* = LinkUpdater;
                var _temp_1439:* = LinkUpdater;
                _temp_1441.§_-dq§ = _temp_1439.§_-Rh§ = uint(_temp_1439.§_-Rh§ + 1);
                var _temp_1444:* = LinkUpdater;
                var _temp_1442:* = LinkUpdater;
                _temp_1444.§_-l8§ = _temp_1442.§_-Rh§ = uint(_temp_1442.§_-Rh§ + 1);
                var _temp_1447:* = LinkUpdater;
                var _temp_1445:* = LinkUpdater;
                _temp_1447.§_-V4W§ = _temp_1445.§_-Rh§ = uint(_temp_1445.§_-Rh§ + 1);
                LinkUpdater.§_-01h§ = LinkUpdater.§_-Rh§ = 50 * 60;
                LinkUpdater.§_-Y5H§ = LinkUpdater.§_-Rh§ = 10100;
                var _temp_1452:* = LinkUpdater;
                var _temp_1450:* = LinkUpdater;
                _temp_1452.§_-W4t§ = _temp_1450.§_-Rh§ = uint(_temp_1450.§_-Rh§ + 1);
                var _temp_1455:* = LinkUpdater;
                var _temp_1453:* = LinkUpdater;
                _temp_1455.§_-P4X§ = _temp_1453.§_-Rh§ = uint(_temp_1453.§_-Rh§ + 1);
                var _temp_1458:* = LinkUpdater;
                var _temp_1456:* = LinkUpdater;
                _temp_1458.§_-E5c§ = _temp_1456.§_-Rh§ = uint(_temp_1456.§_-Rh§ + 1);
                var _temp_1461:* = LinkUpdater;
                var _temp_1459:* = LinkUpdater;
                _temp_1461.§_-sU§ = _temp_1459.§_-Rh§ = uint(_temp_1459.§_-Rh§ + 1);
                var _temp_1464:* = LinkUpdater;
                var _temp_1462:* = LinkUpdater;
                _temp_1464.§_-L5K§ = _temp_1462.§_-Rh§ = uint(_temp_1462.§_-Rh§ + 1);
                var _temp_1467:* = LinkUpdater;
                var _temp_1465:* = LinkUpdater;
                _temp_1467.§_-H10§ = _temp_1465.§_-Rh§ = uint(_temp_1465.§_-Rh§ + 1);
                var _temp_1470:* = LinkUpdater;
                var _temp_1468:* = LinkUpdater;
                _temp_1470.§_-YE§ = _temp_1468.§_-Rh§ = uint(_temp_1468.§_-Rh§ + 1);
                LinkUpdater.§_-ic§ = LinkUpdater.§_-Rh§ = 170 * 60;
                var _temp_1474:* = LinkUpdater;
                var _temp_1472:* = LinkUpdater;
                _temp_1474.§_-W5g§ = _temp_1472.§_-Rh§ = uint(_temp_1472.§_-Rh§ + 1);
                var _temp_1477:* = LinkUpdater;
                var _temp_1475:* = LinkUpdater;
                _temp_1477.§_-x5M§ = _temp_1475.§_-Rh§ = uint(_temp_1475.§_-Rh§ + 1);
                LinkUpdater.§_-XZ§ = LinkUpdater.§_-Rh§ = 10300;
                var _temp_1481:* = LinkUpdater;
                var _temp_1479:* = LinkUpdater;
                _temp_1481.§_-G5A§ = _temp_1479.§_-Rh§ = uint(_temp_1479.§_-Rh§ + 1);
                var _temp_1484:* = LinkUpdater;
                var _temp_1482:* = LinkUpdater;
                _temp_1484.§_-I3H§ = _temp_1482.§_-Rh§ = uint(_temp_1482.§_-Rh§ + 1);
                var _temp_1487:* = LinkUpdater;
                var _temp_1485:* = LinkUpdater;
                _temp_1487.§_-b1G§ = _temp_1485.§_-Rh§ = uint(_temp_1485.§_-Rh§ + 1);
                var _temp_1490:* = LinkUpdater;
                var _temp_1488:* = LinkUpdater;
                _temp_1490.§_-f§ = _temp_1488.§_-Rh§ = uint(_temp_1488.§_-Rh§ + 1);
                var _temp_1493:* = LinkUpdater;
                var _temp_1491:* = LinkUpdater;
                _temp_1493.§_-5§ = _temp_1491.§_-Rh§ = uint(_temp_1491.§_-Rh§ + 1);
                var _temp_1496:* = LinkUpdater;
                var _temp_1494:* = LinkUpdater;
                _temp_1496.§_-W4v§ = _temp_1494.§_-Rh§ = uint(_temp_1494.§_-Rh§ + 1);
                var _temp_1499:* = LinkUpdater;
                var _temp_1497:* = LinkUpdater;
                _temp_1499.§_-J6m§ = _temp_1497.§_-Rh§ = uint(_temp_1497.§_-Rh§ + 1);
                var _temp_1502:* = LinkUpdater;
                var _temp_1500:* = LinkUpdater;
                _temp_1502.§_-Z2x§ = _temp_1500.§_-Rh§ = uint(_temp_1500.§_-Rh§ + 1);
                var _temp_1505:* = LinkUpdater;
                var _temp_1503:* = LinkUpdater;
                _temp_1505.§_-C13§ = _temp_1503.§_-Rh§ = uint(_temp_1503.§_-Rh§ + 1);
                var _temp_1508:* = LinkUpdater;
                var _temp_1506:* = LinkUpdater;
                _temp_1508.§_-7z§ = _temp_1506.§_-Rh§ = uint(_temp_1506.§_-Rh§ + 1);
                var _temp_1511:* = LinkUpdater;
                var _temp_1509:* = LinkUpdater;
                _temp_1511.§_-Q1f§ = _temp_1509.§_-Rh§ = uint(_temp_1509.§_-Rh§ + 1);
                var _temp_1514:* = LinkUpdater;
                var _temp_1512:* = LinkUpdater;
                _temp_1514.§_-J2§ = _temp_1512.§_-Rh§ = uint(_temp_1512.§_-Rh§ + 1);
                var _temp_1517:* = LinkUpdater;
                var _temp_1515:* = LinkUpdater;
                _temp_1517.§_-I1z§ = _temp_1515.§_-Rh§ = uint(_temp_1515.§_-Rh§ + 1);
                var _temp_1520:* = LinkUpdater;
                var _temp_1518:* = LinkUpdater;
                _temp_1520.§_-O2b§ = _temp_1518.§_-Rh§ = uint(_temp_1518.§_-Rh§ + 1);
                var _temp_1523:* = LinkUpdater;
                var _temp_1521:* = LinkUpdater;
                _temp_1523.§_-26§ = _temp_1521.§_-Rh§ = uint(_temp_1521.§_-Rh§ + 1);
                var _temp_1526:* = LinkUpdater;
                var _temp_1524:* = LinkUpdater;
                _temp_1526.§_-M2b§ = _temp_1524.§_-Rh§ = uint(_temp_1524.§_-Rh§ + 1);
                LinkUpdater.§_-J24§ = LinkUpdater.§_-Rh§ = 10400;
                var _temp_1530:* = LinkUpdater;
                var _temp_1528:* = LinkUpdater;
                _temp_1530.§_-S21§ = _temp_1528.§_-Rh§ = uint(_temp_1528.§_-Rh§ + 1);
                var _temp_1533:* = LinkUpdater;
                var _temp_1531:* = LinkUpdater;
                _temp_1533.§_-A4q§ = _temp_1531.§_-Rh§ = uint(_temp_1531.§_-Rh§ + 1);
                var _temp_1536:* = LinkUpdater;
                var _temp_1534:* = LinkUpdater;
                _temp_1536.§_-11o§ = _temp_1534.§_-Rh§ = uint(_temp_1534.§_-Rh§ + 1);
                var _temp_1539:* = LinkUpdater;
                var _temp_1537:* = LinkUpdater;
                _temp_1539.§_-F14§ = _temp_1537.§_-Rh§ = uint(_temp_1537.§_-Rh§ + 1);
                var _temp_1542:* = LinkUpdater;
                var _temp_1540:* = LinkUpdater;
                _temp_1542.§_-A1x§ = _temp_1540.§_-Rh§ = uint(_temp_1540.§_-Rh§ + 1);
                var _temp_1545:* = LinkUpdater;
                var _temp_1543:* = LinkUpdater;
                _temp_1545.§_-Q2G§ = _temp_1543.§_-Rh§ = uint(_temp_1543.§_-Rh§ + 1);
                var _temp_1548:* = LinkUpdater;
                var _temp_1546:* = LinkUpdater;
                _temp_1548.§_-423§ = _temp_1546.§_-Rh§ = uint(_temp_1546.§_-Rh§ + 1);
                var _temp_1551:* = LinkUpdater;
                var _temp_1549:* = LinkUpdater;
                _temp_1551.§_-O4k§ = _temp_1549.§_-Rh§ = uint(_temp_1549.§_-Rh§ + 1);
                var _temp_1554:* = LinkUpdater;
                var _temp_1552:* = LinkUpdater;
                _temp_1554.§_-D3K§ = _temp_1552.§_-Rh§ = uint(_temp_1552.§_-Rh§ + 1);
                var _temp_1557:* = LinkUpdater;
                var _temp_1555:* = LinkUpdater;
                _temp_1557.§_-Gb§ = _temp_1555.§_-Rh§ = uint(_temp_1555.§_-Rh§ + 1);
                var _temp_1560:* = LinkUpdater;
                var _temp_1558:* = LinkUpdater;
                _temp_1560.§_-63W§ = _temp_1558.§_-Rh§ = uint(_temp_1558.§_-Rh§ + 1);
                var _temp_1563:* = LinkUpdater;
                var _temp_1561:* = LinkUpdater;
                _temp_1563.§_-CX§ = _temp_1561.§_-Rh§ = uint(_temp_1561.§_-Rh§ + 1);
                var _temp_1566:* = LinkUpdater;
                var _temp_1564:* = LinkUpdater;
                _temp_1566.§_-s53§ = _temp_1564.§_-Rh§ = uint(_temp_1564.§_-Rh§ + 1);
                var _temp_1569:* = LinkUpdater;
                var _temp_1567:* = LinkUpdater;
                _temp_1569.§_-Z3l§ = _temp_1567.§_-Rh§ = uint(_temp_1567.§_-Rh§ + 1);
                var _temp_1572:* = LinkUpdater;
                var _temp_1570:* = LinkUpdater;
                _temp_1572.§_-03i§ = _temp_1570.§_-Rh§ = uint(_temp_1570.§_-Rh§ + 1);
                var _temp_1575:* = LinkUpdater;
                var _temp_1573:* = LinkUpdater;
                _temp_1575.§_-NZ§ = _temp_1573.§_-Rh§ = uint(_temp_1573.§_-Rh§ + 1);
                var _temp_1578:* = LinkUpdater;
                var _temp_1576:* = LinkUpdater;
                _temp_1578.§_-C5t§ = _temp_1576.§_-Rh§ = uint(_temp_1576.§_-Rh§ + 1);
                var _temp_1581:* = LinkUpdater;
                var _temp_1579:* = LinkUpdater;
                _temp_1581.§_-8g§ = _temp_1579.§_-Rh§ = uint(_temp_1579.§_-Rh§ + 1);
                var _temp_1584:* = LinkUpdater;
                var _temp_1582:* = LinkUpdater;
                _temp_1584.§_-e5§ = _temp_1582.§_-Rh§ = uint(_temp_1582.§_-Rh§ + 1);
                var _temp_1587:* = LinkUpdater;
                var _temp_1585:* = LinkUpdater;
                _temp_1587.§_-g4X§ = _temp_1585.§_-Rh§ = uint(_temp_1585.§_-Rh§ + 1);
                var _temp_1590:* = LinkUpdater;
                var _temp_1588:* = LinkUpdater;
                _temp_1590.§_-T3u§ = _temp_1588.§_-Rh§ = uint(_temp_1588.§_-Rh§ + 1);
                var _temp_1593:* = LinkUpdater;
                var _temp_1591:* = LinkUpdater;
                _temp_1593.§_-338§ = _temp_1591.§_-Rh§ = uint(_temp_1591.§_-Rh§ + 1);
                var _temp_1596:* = LinkUpdater;
                var _temp_1594:* = LinkUpdater;
                _temp_1596.§_-55h§ = _temp_1594.§_-Rh§ = uint(_temp_1594.§_-Rh§ + 1);
                LinkUpdater.§_-p5n§ = LinkUpdater.§_-Rh§ = 200 * 60;
                var _temp_1600:* = LinkUpdater;
                var _temp_1598:* = LinkUpdater;
                _temp_1600.§_-D1c§ = _temp_1598.§_-Rh§ = uint(_temp_1598.§_-Rh§ + 1);
                var _temp_1603:* = LinkUpdater;
                var _temp_1601:* = LinkUpdater;
                _temp_1603.§_-73p§ = _temp_1601.§_-Rh§ = uint(_temp_1601.§_-Rh§ + 1);
                LinkUpdater.§_-z55§ = LinkUpdater.§_-Rh§ = 12100;
                LinkUpdater.§_-867§ = uint(LinkUpdater.§_-Rh§ + 1);
            }
            if(!§_-K4d§.init__)
            {
                §_-K4d§.init__ = true;
                §_-K4d§.§_-u1R§ = new ByteArray();
                §_-K4d§.§_-p2r§ = new FileStream();
            }
            if(!§_-o4r§.init__)
            {
                §_-o4r§.init__ = true;
                §_-o4r§.§_-R5g§ = Vector.<String>(["BMG Bespoke Sans Extrabold"]);
            }
            if(!§_-y4D§.init__)
            {
                §_-y4D§.init__ = true;
                §_-y4D§.§_-g11§ = new §_-1r§();
                §_-y4D§.§_-G4F§ = new Vector.<§_-r4x§>();
                §_-y4D§.§_-s3Q§ = new IntMap();
                §_-y4D§.§_-I4H§ = Vector.<String>(["Ready","Fall","AirPickUp","InitSpawn","JumpLand","ItemPickUp","RespawnCarry"]);
                §_-y4D§.§_-C4B§ = Vector.<String>(["Ready","Land","InitSpawn","Danger","Armed","ItemPickUp","RespawnCarry"]);
                §_-y4D§.§_-v5i§ = Vector.<String>(["Ready"]);
                §_-y4D§.§_-q4O§ = Vector.<String>(["Ready","Shoot","Fall"]);
            }
            if(!§_-h4x§.init__)
            {
                §_-h4x§.init__ = true;
                §_-h4x§.§_-71S§ = 0x4000;
                §_-h4x§.§_-B5r§ = uint(0x4000 - 1);
            }
            if(!§_-v2S§.init__)
            {
                §_-v2S§.init__ = true;
                §_-v2S§.§_-96n§ = new StringMap();
            }
            if(!§_-Z4f§.init__)
            {
                §_-Z4f§.init__ = true;
                §_-Z4f§.§_-d55§ = new IntMap();
                §_-Z4f§.§_-LZ§ = new IntMap();
                §_-Z4f§.§_-Z5B§ = new IntMap();
                §_-Z4f§.§_-i2w§ = new IntMap();
                §_-Z4f§.§_-Q4T§ = new Vector.<uint>();
                §§push(§_-Z4f§);
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
                §§pop().§_-6G§ = _loc2_;
                var _temp_1605:* = §_-Z4f§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "[?MissionType?] ";
                _loc2_.h[1] = "[MissionType] ";
                _loc2_.h[2] = "[AchievementType] ";
                _loc2_.h[3] = "[QuestType]";
                _temp_1605.§_-91z§ = _loc2_;
            }
            if(!§_-05t§.init__)
            {
                §_-05t§.init__ = true;
                §_-05t§.§_-95B§ = new §_-A5R§(uint(-1),0,0);
                §_-05t§.§_-a3C§ = Vector.<int>([0,40000,40000,500 * 60,500 * 60,500 * 60,500 * 60,20000,40000,40000]);
            }
            if(!MovingPlatform.init__)
            {
                MovingPlatform.init__ = true;
                MovingPlatform.zzPoint1 = new Point();
                MovingPlatform.zzPoint2 = new Point();
                MovingPlatform.zzOriginPoint1 = new Point();
                MovingPlatform.zzOriginPoint2 = new Point();
                MovingPlatform.§_-D50§ = new Point();
                MovingPlatform.§_-B15§ = new Point();
            }
            if(!§_-v4M§.init__)
            {
                §_-v4M§.init__ = true;
                §_-v4M§.§_-Q3F§ = new Vector.<NavNode>();
                §_-v4M§.§_-K1l§ = new Vector.<NavNode>();
                §_-v4M§.§_-P§ = new Point();
                §_-v4M§.§_-D6J§ = new Point();
                §_-v4M§.zzOutHit2 = new Point();
                §_-v4M§.§_-H4r§ = new Point();
                §_-v4M§.§_-a2M§ = new Point();
            }
            if(!NavNode.init__)
            {
                NavNode.init__ = true;
                NavNode.§_-P1b§ = 1;
                NavNode.§_-X3O§ = 2;
                NavNode.§_-e31§ = 4;
                NavNode.§_-V2F§ = 8;
                NavNode.§_-E2U§ = 16;
                NavNode.NODETYPE_TEAM1 = 32;
                NavNode.NODETYPE_TEAM2 = 64;
                NavNode.§_-f17§ = 65536;
                NavNode.§_-fH§ = 131072;
                NavNode.§_-H5j§ = 262144;
                NavNode.§_-z0§ = 524288;
                NavNode.BITPOS_TEAM1 = 0x100000;
                NavNode.BITPOS_TEAM2 = 0x200000;
            }
            if(!§_-X2v§.init__)
            {
                §_-X2v§.init__ = true;
                var _temp_1606:* = §_-X2v§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "Notification_GroupInvite_DropdownHeader";
                _loc2_.h[2] = "Notification_ServerAnnouncement_DropdownHeader";
                _loc2_.h[3] = "Notification_SuggestedUser_DropdownHeader";
                _loc2_.h[4] = "Notification_ClanInvite_DropdownHeader";
                _loc2_.h[5] = "Notification_TwitchCoins_DropdownHeader";
                _loc2_.h[6] = "Notification_PS4Coins_DropdownHeader";
                _loc2_.h[7] = "Notification_DiscordRequest_DropdownHeader";
                _loc2_.h[8] = "Notification_Multiple_AllLegendsHeader";
                _temp_1606.§_-b2H§ = _loc2_;
            }
            if(!§_-y3F§.init__)
            {
                §_-y3F§.init__ = true;
                §_-y3F§.§_-z2f§ = new Vector.<§_-R1w§>();
            }
            if(!§_-P4§.init__)
            {
                §_-P4§.init__ = true;
                §_-P4§.§_-O3j§ = new Vector.<String>();
            }
            if(!§_-81A§.init__)
            {
                §_-81A§.init__ = true;
                §_-81A§.§_-25N§ = new Point();
                §_-81A§.§_-p5R§ = new Point();
                §_-81A§.§_-D37§ = new Point();
            }
            if(!§_-A3q§.init__)
            {
                §_-A3q§.init__ = true;
                §_-A3q§.§_-E18§ = new Point();
            }
            if(!§_-X4V§.init__)
            {
                §_-X4V§.init__ = true;
                §_-X4V§.§_-e5I§ = new IntMap();
            }
            if(!§_-d3J§.init__)
            {
                §_-d3J§.init__ = true;
                var _temp_1607:* = §_-d3J§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "PlayerRankingType_1v1";
                _loc2_.h[2] = "PlayerRankingType_2v2";
                _temp_1607.§_-Z2g§ = _loc2_;
                §§push(§_-d3J§);
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
                §§pop().§_-S4N§ = _loc2_;
                §_-d3J§.§_-G5a§ = new Vector.<§_-d3J§>(§_-d3J§.§_-9E§);
            }
            if(!§_-R1T§.init__)
            {
                §_-R1T§.init__ = true;
                §_-R1T§.§_-N1o§ = [];
                §_-R1T§.§_-h26§ = new Vector.<§_-R1T§>();
                §_-R1T§.§_-34§ = new StringMap();
                §_-R1T§.§_-05g§ = new Vector.<§_-R1T§>();
                §_-R1T§.§_-B47§ = new Vector.<§_-R1T§>();
            }
            if(!§_-X1j§.init__)
            {
                §_-X1j§.init__ = true;
                §_-X1j§.§_-L25§ = new StringMap();
            }
            if(!PowerType.init__)
            {
                PowerType.init__ = true;
                PowerType.§_-J4w§ = PowerType.§_-p3l§;
                PowerType.§_-54U§ = new Vector.<PowerType>();
                var _temp_1608:* = PowerType;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 8;
                _loc2_.h[1] = 8;
                _loc2_.h[8] = 16;
                _loc2_.h[4] = 16;
                _loc2_.h[2] = 32;
                _temp_1608.§_-C1y§ = _loc2_;
            }
            if(!§_-E2r§.init__)
            {
                §_-E2r§.init__ = true;
                §_-E2r§.§_-j1y§ = "https://api.brawlhalla.com/status/?ver=" + "10.02.15834";
            }
            if(!§_-H38§.init__)
            {
                §_-H38§.init__ = true;
                §_-H38§.§_-O58§ = new Point();
            }
            if(!§_-t32§.init__)
            {
                §_-t32§.init__ = true;
                §_-t32§.§_-51n§ = 20;
                §_-t32§.§_-A2M§ = 1048576;
                §_-t32§.§_-I1I§ = 1048577;
                §_-t32§.§_-V49§ = 1048578;
                §_-t32§.§_-f3S§ = 1048579;
            }
            if(!§_-Y2J§.init__)
            {
                §_-Y2J§.init__ = true;
                §_-Y2J§.§_-j5e§ = new §_-7j§();
                §_-Y2J§.§_-U4b§ = new IntMap();
                §_-Y2J§.§_-D5E§ = new Vector.<§_-f1V§>();
                §_-Y2J§.§_-p5y§ = [];
                §_-Y2J§.§_-I6H§ = new StringMap();
                §_-Y2J§.mGlobalSharedCache3D = new §_-Dn§();
            }
            if(!§_-z2Z§.init__)
            {
                §_-z2Z§.init__ = true;
                §_-z2Z§.§_-g1y§ = Vector.<Number>([0,0,0,0,1,0,1,0,0,1,0,1,1,1,1,1]);
                §_-z2Z§.§_-23§ = Vector.<uint>([0,1,2,1,3,2]);
                §_-z2Z§.§_-W45§ = Vector.<Number>([1,1,1,1]);
                §_-z2Z§.§_-T5p§ = Vector.<Number>([1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]);
                §_-z2Z§.sMask1 = Vector.<Number>([1,1,1,0]);
                §_-z2Z§.sMask2 = Vector.<Number>([0,0,0,1]);
                §_-z2Z§.sRenderMatrix3D = new Matrix3D();
                §_-z2Z§.§_-E1I§ = new IntMap();
            }
            if(!§_-A5b§.init__)
            {
                §_-A5b§.init__ = true;
                §_-A5b§.§_-Tn§ = Vector.<int>([107,16,222,60,68,75,209,70,160,16,82,193,178,49,211,106,251,172,17,222,6,104,8,2 * 60,140,213,179,249,106,64,214,19,12,174,157,197,212,107,84,114,252,87,93,26,6,115,194,81,75,176,201,140,2 * 60,4,17,122,239,116,62,70,57,160,199,166]);
            }
            if(!§_-e3v§.init__)
            {
                §_-e3v§.init__ = true;
                §_-e3v§.§_-M5a§ = new Vector.<§_-K4d§>();
                §_-e3v§.§_-p5X§ = new StringMap();
                §_-e3v§.§_-d3d§ = new StringMap();
                §_-e3v§.§_-u4z§ = new StringMap();
                §_-e3v§.§_-m2U§ = new StringMap();
                §_-e3v§.§_-34j§ = new StringMap();
                §_-e3v§.§_-11L§ = new StringMap();
            }
            if(!§_-m3V§.init__)
            {
                §_-m3V§.init__ = true;
                §_-m3V§.§_-Sh§ = 1;
                §_-m3V§.§_-m2O§ = 2;
                §_-m3V§.§_-K2b§ = 4;
            }
            if(!§_-Vl§.init__)
            {
                §_-Vl§.init__ = true;
                §§push(§_-Vl§);
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
                §§pop().§_-6w§ = _loc2_;
                §§push(§_-Vl§);
                _loc2_ = new StringMap();
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Costume" in StringMap.reserved ? _loc3_.getReserved("Costume") : _loc3_.h["Costume"];
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc4_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "WeaponSkin" in StringMap.reserved ? _loc3_.getReserved("WeaponSkin") : _loc3_.h["WeaponSkin"];
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc4_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "SpawnBot" in StringMap.reserved ? _loc3_.getReserved("SpawnBot") : _loc3_.h["SpawnBot"];
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc4_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Taunt" in StringMap.reserved ? _loc3_.getReserved("Taunt") : _loc3_.h["Taunt"];
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc4_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "PlayerTheme" in StringMap.reserved ? _loc3_.getReserved("PlayerTheme") : _loc3_.h["PlayerTheme"];
                if("PlayerTheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("PlayerTheme",_loc4_);
                }
                else
                {
                    _loc2_.h["PlayerTheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "KOEffect" in StringMap.reserved ? _loc3_.getReserved("KOEffect") : _loc3_.h["KOEffect"];
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc4_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Avatar" in StringMap.reserved ? _loc3_.getReserved("Avatar") : _loc3_.h["Avatar"];
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc4_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Podium" in StringMap.reserved ? _loc3_.getReserved("Podium") : _loc3_.h["Podium"];
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc4_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "UniversalColor" in StringMap.reserved ? _loc3_.getReserved("UniversalColor") : _loc3_.h["UniversalColor"];
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc4_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "ColorScheme" in StringMap.reserved ? _loc3_.getReserved("ColorScheme") : _loc3_.h["ColorScheme"];
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc4_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "RandomColor" in StringMap.reserved ? _loc3_.getReserved("RandomColor") : _loc3_.h["RandomColor"];
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc4_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Moniker" in StringMap.reserved ? _loc3_.getReserved("Moniker") : _loc3_.h["Moniker"];
                if("Moniker" in StringMap.reserved)
                {
                    _loc2_.setReserved("Moniker",_loc4_);
                }
                else
                {
                    _loc2_.h["Moniker"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Emoji" in StringMap.reserved ? _loc3_.getReserved("Emoji") : _loc3_.h["Emoji"];
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc4_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
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
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "Companion" in StringMap.reserved ? _loc3_.getReserved("Companion") : _loc3_.h["Companion"];
                if("Companion" in StringMap.reserved)
                {
                    _loc2_.setReserved("Companion",_loc4_);
                }
                else
                {
                    _loc2_.h["Companion"] = _loc4_;
                }
                _loc3_ = StoreType.§_-r2s§;
                _loc4_ = "EmitterGroup" in StringMap.reserved ? _loc3_.getReserved("EmitterGroup") : _loc3_.h["EmitterGroup"];
                if("EmitterGroup" in StringMap.reserved)
                {
                    _loc2_.setReserved("EmitterGroup",_loc4_);
                }
                else
                {
                    _loc2_.h["EmitterGroup"] = _loc4_;
                }
                §§pop().§_-r2s§ = _loc2_;
                §§push(§_-Vl§);
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
                §§pop().§_-n4h§ = _loc2_;
                var _temp_1609:* = §_-Vl§;
                _loc2_ = new IntMap();
                _loc2_.h[1] = "UI_NewLevelUpReward";
                _loc2_.h[6] = "UI_NewLeftoverEventCurrencyConversionReward";
                _temp_1609.§_-x4h§ = _loc2_;
            }
            if(!§_-Q3r§.init__)
            {
                §_-Q3r§.init__ = true;
                §§push(§_-Q3r§);
                _loc2_ = new StringMap();
                _loc7_ = new Float3(-20,-20,1.25);
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc7_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,1.25);
                if("RandomColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("RandomColor",_loc7_);
                }
                else
                {
                    _loc2_.h["RandomColor"] = _loc7_;
                }
                _loc7_ = new Float3(-20,-20,1.25);
                if("UniversalColor" in StringMap.reserved)
                {
                    _loc2_.setReserved("UniversalColor",_loc7_);
                }
                else
                {
                    _loc2_.h["UniversalColor"] = _loc7_;
                }
                _loc7_ = new Float3(0,-40,1.25);
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
                _loc7_ = new Float3(10,-20,2);
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
                §§pop().§_-l1J§ = _loc2_;
                §_-Q3r§.§_-o2R§ = new Float3(-60,-280,0.5);
                §_-Q3r§.§_-eX§ = new Float3(-70,-180,0.6);
                §_-Q3r§.§_-853§ = new Float3(-120,-35,1.25);
                §_-Q3r§.§_-V3s§ = 1;
                §_-Q3r§.§_-L1z§ = 2;
                §_-Q3r§.§_-P4I§ = 4;
                §_-Q3r§.§_-74o§ = 8;
                §_-Q3r§.§_-b1v§ = 16;
            }
            if(!§_-U4t§.init__)
            {
                §_-U4t§.init__ = true;
                §_-U4t§.§_-ss§ = [];
                §_-U4t§.§_-i8§ = [];
            }
            if(!§_-i5j§.init__)
            {
                §_-i5j§.init__ = true;
                §_-i5j§.§_-W4o§ = new Point();
                §_-i5j§.§_-2q§ = new Point();
                var _temp_1610:* = §_-i5j§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = 125 * 60;
                _loc2_.h[1] = 50 * 60;
                _loc2_.h[2] = 125 * 60;
                _temp_1610.§_-z5q§ = _loc2_;
                var _temp_1611:* = §_-i5j§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = -100;
                _loc2_.h[1] = -200;
                _loc2_.h[2] = -100;
                _temp_1611.§_-8H§ = _loc2_;
                var _temp_1612:* = §_-i5j§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = uint(§_-i5j§.§_-T5J§);
                _loc2_.h[1] = uint(§_-i5j§.§_-H2m§);
                _loc2_.h[2] = uint(§_-i5j§.§_-H2m§);
                _loc2_.h[3] = uint(§_-i5j§.§_-J6n§);
                _loc2_.h[4] = uint(§_-i5j§.§_-J6n§);
                _loc2_.h[5] = uint(§_-i5j§.§_-J6n§);
                _loc2_.h[6] = uint(§_-i5j§.§_-J6n§);
                _loc2_.h[7] = uint(§_-i5j§.§_-J6n§);
                _loc2_.h[8] = uint(§_-i5j§.§_-N2N§);
                _loc2_.h[9] = uint(§_-i5j§.§_-N2N§);
                _loc2_.h[10] = uint(§_-i5j§.§_-N2N§);
                _loc2_.h[11] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[12] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[13] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[14] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[15] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[16] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[17] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[18] = uint(§_-i5j§.§_-b1C§);
                _loc2_.h[19] = uint(§_-i5j§.§_-Nx§);
                _temp_1612.§_-JS§ = _loc2_;
                §_-i5j§.§_-26I§ = int(Math.floor(Math.pow(10,7) - 1));
                §_-i5j§.§_-64c§ = §_-x1R§.§_-61g§ | §_-x1R§.§_-o29§ | §_-x1R§.§_-J1W§ | §_-x1R§.§_-m35§ | §_-x1R§.§_-65§;
                §_-i5j§.§_-86Z§ = 1;
                §_-i5j§.§_-P5O§ = new Vector.<String>();
                §_-i5j§.§_-G2n§ = new Vector.<uint>();
                §_-i5j§.§_-o5G§ = new Vector.<uint>();
                §_-i5j§.§_-p4M§ = §_-x1R§.§_-61g§ | §_-x1R§.§_-o29§ | §_-x1R§.§_-J1W§ | §_-x1R§.§_-m35§ | §_-x1R§.§_-65§;
                var _temp_1613:* = §_-i5j§;
                _loc6_ = [new §_-y5E§(1750,1700),new §_-y5E§(2450,1700),new §_-y5E§(1050,1700)];
                _temp_1613.§_-53B§ = Vector.<§_-y5E§>(_loc6_);
                var _temp_1614:* = §_-i5j§;
                _loc6_ = [new §_-y5E§(1750,1900),new §_-y5E§(2450,1700),new §_-y5E§(1050,1700)];
                _temp_1614.§_-X2F§ = Vector.<§_-y5E§>(_loc6_);
                §_-i5j§.§_-S16§ = §_-x1R§.§_-61g§ | §_-x1R§.§_-o29§ | §_-x1R§.§_-J1W§ | §_-x1R§.§_-m35§ | §_-x1R§.§_-65§ | §_-x1R§.§_-d3t§;
            }
            if(!§_-I5s§.init__)
            {
                §_-I5s§.init__ = true;
                §_-I5s§.§_-e2j§ = int(80);
            }
            if(!§_-B3d§.init__)
            {
                §_-B3d§.init__ = true;
                §_-B3d§.§_-51B§ = new Point();
                §_-B3d§.§_-z2A§ = new Point();
                §_-B3d§.§_-yx§ = new Point();
                §_-B3d§.§_-Q1F§ = new Point();
            }
            if(!§_-iZ§.init__)
            {
                §_-iZ§.init__ = true;
                §_-iZ§.§_-h3k§ = int(1.7916666666666667 * 1000);
            }
            if(!§_-G5Q§.init__)
            {
                §_-G5Q§.init__ = true;
                §_-G5Q§.§_-z47§ = new Point();
                §_-G5Q§.§_-T1B§ = new §_-P3O§();
            }
            if(!§_-z5B§.init__)
            {
                §_-z5B§.init__ = true;
                §_-z5B§.§_-F2r§ = new Matrix();
                §_-z5B§.§_-A3V§ = new StringMap();
            }
            if(!§_-R4x§.init__)
            {
                §_-R4x§.init__ = true;
                §_-R4x§.§_-j5L§ = new Point();
            }
            if(!§_-C2c§.init__)
            {
                §_-C2c§.init__ = true;
                §_-C2c§.§_-B1r§ = new Vector.<§_-C2c§>();
                §_-C2c§.§_-iv§ = new Vector.<§_-C2c§>();
                var _temp_1615:* = §_-C2c§;
                _loc2_ = new EnumValueMap();
                _loc2_.set(§_-d1e§.EasingTypeNone,§_-C2c§.§_-960§);
                _loc2_.set(§_-d1e§.EasingTypeQuadIn,§_-C2c§.§_-b4F§);
                _loc2_.set(§_-d1e§.EasingTypeQuadOut,§_-C2c§.§_-163§);
                _loc2_.set(§_-d1e§.EasingTypeQuadInOut,§_-C2c§.§_-V5Y§);
                _temp_1615.§_-16p§ = _loc2_;
            }
            if(!§_-85c§.init__)
            {
                §_-85c§.init__ = true;
                §_-85c§.§_-15N§ = new Point();
                §_-85c§.§_-b5r§ = new §_-P3O§();
                §_-85c§.§_-Z3R§ = new Vector.<String>();
                §_-85c§.§_-L30§ = new Vector.<String>();
            }
            if(!§_-b1o§.init__)
            {
                §_-b1o§.init__ = true;
                §_-b1o§.§_-Xc§ = [];
                §_-b1o§.§_-v5A§ = [];
                §_-b1o§.§_-b3j§ = [];
                §_-b1o§.§_-15e§ = [];
                §_-b1o§.§_-ir§ = [new EReg("a","gi"),new EReg("b","gi"),new EReg("c","gi"),new EReg("d","gi"),new EReg("e","gi"),new EReg("f","gi"),new EReg("g","gi"),new EReg("h","gi"),new EReg("i","gi"),new EReg("j","gi"),new EReg("k","gi"),new EReg("l","gi"),new EReg("m","gi"),new EReg("n","gi"),new EReg("o","gi"),new EReg("p","gi"),new EReg("q","gi"),new EReg("r","gi"),new EReg("s","gi"),new EReg("t","gi"),new EReg("u","gi"),new EReg("v","gi"),new EReg("w","gi"),new EReg("x","gi"),new EReg("y","gi"),new EReg("z"
                ,"gi")];
            }
            if(!§_-Z4F§.init__)
            {
                §_-Z4F§.init__ = true;
                §_-Z4F§.§_-D14§ = Vector.<String>(["Keyboard A","Keyboard B","Mouse"]);
                §_-Z4F§.§_-s2H§ = Vector.<uint>([1,2,4,29,3,5,6,9,8,7,13,14,15,16,51,52,53,54,11,10]);
                §_-Z4F§.§_-V4u§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_Pause","Command_Name_ShowNames"]);
            }
            if(!§_-66F§.init__)
            {
                §_-66F§.init__ = true;
                §_-66F§.§_-f3e§ = 6;
            }
            if(!§_-K6q§.init__)
            {
                §_-K6q§.init__ = true;
                §_-K6q§.§_-L3b§ = new StringMap();
                §_-K6q§.§_-44H§ = new StringMap();
                §_-K6q§.§_-c4C§ = new StringMap();
                §_-K6q§.§_-K2O§ = new StringMap();
                §_-K6q§.§_-s38§ = new StringMap();
                §_-K6q§.§_-i52§ = new StringMap();
                §_-K6q§.§_-46Y§ = new StringMap();
                §_-K6q§.§_-O4R§ = new StringMap();
                §_-K6q§.§_-K18§ = new StringMap();
                §_-K6q§.§_-J3c§ = 1;
                §_-K6q§.§_-K4e§ = 2;
                §_-K6q§.§_-L2k§ = 4;
                §_-K6q§.§_-W1T§ = 8;
                §_-K6q§.§_-q5L§ = 16;
                §_-K6q§.§_-t4L§ = 32;
            }
            if(!§_-q21§.init__)
            {
                §_-q21§.init__ = true;
                §_-q21§.§_-Q4X§ = new Vector.<ScoringType>();
            }
            if(!§_-O5e§.init__)
            {
                §_-O5e§.init__ = true;
                §_-O5e§.§_-a5n§ = Vector.<String>(["","Steam","PS4","Switch","XB1","IOS","Android","Ubisoft"]);
                §_-O5e§.§_-X2E§ = Vector.<String>(["","Steam","Playstation","Nintendo","Xbox","Apple","Google","Ubisoft"]);
            }
            if(!§_-B5§.init__)
            {
                §_-B5§.init__ = true;
                §_-B5§.§_-R5D§ = Vector.<String>(["Green","Yellow","Orange","Red"]);
                §_-B5§.§_-62s§ = int(§_-B5§.§_-R5D§.length);
                §_-B5§.§_-a4v§ = new ColorTransform();
                §_-B5§.§_-p1s§ = [];
                §_-B5§.§_-35f§ = new Matrix();
            }
            if(!§_-E3W§.init__)
            {
                §_-E3W§.init__ = true;
                §_-E3W§.§_-Z5Y§ = 1.1666666666666667;
                §_-E3W§.§_-d1v§ = 1.1666666666666667;
                §_-E3W§.§_-r5I§ = 40.2 * 1.1666666666666667;
                §_-E3W§.§_-h1z§ = 0.474 * 1.1666666666666667;
                var _temp_1616:* = §_-E3W§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_HeroPage_Sort_Alpha";
                _loc2_.h[1] = "UI_HeroPage_Sort_Chrono";
                _loc2_.h[2] = "UI_HeroPage_Sort_XP";
                _loc2_.h[3] = "UI_HeroPage_Sort_Elo";
                _temp_1616.§_-93y§ = _loc2_;
                §_-E3W§.§_-n5n§ = new Point();
            }
            if(!§_-d3c§.init__)
            {
                §_-d3c§.init__ = true;
                §_-d3c§.§_-u5k§ = Vector.<String>(["Ready","Run","Jump","Fall","HitReact","WallCling","WallJump","DodgeSpot","DodgeAir","DodgeAirFast","DashStart","DashRun","DashBack","FirstPickUp","ItemPickUp","ThrowCharge"]);
            }
            if(!§_-LQ§.init__)
            {
                §_-LQ§.init__ = true;
                var _temp_1617:* = §_-LQ§;
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
                _temp_1617.§_-j3i§ = _loc2_;
                §_-LQ§.§_-V4u§ = Vector.<String>(["Command_Name_MoveLeft","Command_Name_MoveRight","Command_Name_JumpAimUp","Command_Name_AimUp","Command_Name_Jump","Command_Name_Drop","Command_Name_QuickAttack","Command_Name_HeavyAttack","Command_Name_ThrowItem","Command_Name_DodgeDash","Command_Name_Taunt1","Command_Name_Taunt2","Command_Name_Taunt3","Command_Name_Taunt4","Command_Name_Taunt5","Command_Name_Taunt6","Command_Name_Taunt7","Command_Name_Taunt8","Command_Name_ShowNames","Command_Name_Chat"]);
                var _temp_1618:* = §_-LQ§;
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
                _temp_1618.§_-O2B§ = _loc2_;
            }
            if(!ScreenLevelSelect.init__)
            {
                ScreenLevelSelect.init__ = true;
                ScreenLevelSelect.§_-55K§ = new §_-P3O§();
            }
            if(!§_-53i§.init__)
            {
                §_-53i§.init__ = true;
                var _temp_1621:* = §_-53i§;
                var _temp_1619:* = §_-53i§;
                _temp_1619.§_-d5i§ = (_loc5_ = uint(_temp_1619.§_-d5i§)) + 1;
                _temp_1621.§_-P3c§ = _loc5_;
                var _temp_1624:* = §_-53i§;
                var _temp_1622:* = §_-53i§;
                _temp_1622.§_-d5i§ = (_loc5_ = uint(_temp_1622.§_-d5i§)) + 1;
                _temp_1624.§_-72t§ = _loc5_;
                var _temp_1627:* = §_-53i§;
                var _temp_1625:* = §_-53i§;
                _temp_1625.§_-d5i§ = (_loc5_ = uint(_temp_1625.§_-d5i§)) + 1;
                _temp_1627.§_-I5I§ = _loc5_;
                var _temp_1630:* = §_-53i§;
                var _temp_1628:* = §_-53i§;
                _temp_1628.§_-d5i§ = (_loc5_ = uint(_temp_1628.§_-d5i§)) + 1;
                _temp_1630.§_-Po§ = _loc5_;
                var _temp_1633:* = §_-53i§;
                var _temp_1631:* = §_-53i§;
                _temp_1631.§_-d5i§ = (_loc5_ = uint(_temp_1631.§_-d5i§)) + 1;
                _temp_1633.§_-E1y§ = _loc5_;
                var _temp_1634:* = §_-53i§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-53i§.§_-P3c§] = "UI_PHASE_DESCRIPTION_NONE";
                _loc2_.h[§_-53i§.§_-72t§] = "UI_PHASE_DESCRIPTION_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-53i§.§_-I5I§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-53i§.§_-Po§] = "UI_PHASE_DESCRIPTION_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-53i§.§_-E1y§] = "UI_PHASE_DESCRIPTION_LOADING_COMPLETED";
                _temp_1634.§_-E3r§ = _loc2_;
                var _temp_1635:* = §_-53i§;
                _loc2_ = new IntMap();
                _loc2_.h[§_-53i§.§_-P3c§] = "UI_PHASE_DESCRIPTION_SUCCESS_NONE";
                _loc2_.h[§_-53i§.§_-72t§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_EXTERNAL_CONFIG";
                _loc2_.h[§_-53i§.§_-I5I§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_SERVICE_STEAM";
                _loc2_.h[§_-53i§.§_-Po§] = "UI_PHASE_DESCRIPTION_SUCCESS_CONNECTING_TO_BRAWLHALLA";
                _loc2_.h[§_-53i§.§_-E1y§] = "UI_PHASE_DESCRIPTION_SUCCESS_LOADING_COMPLETED";
                _temp_1635.§_-tE§ = _loc2_;
            }
            if(!§_-24h§.init__)
            {
                §_-24h§.init__ = true;
                §_-24h§.§_-z4t§ = Vector.<String>(["VO_Announcer_InGame_3b_Play","VO_Announcer_InGame_2b_Play","VO_Announcer_InGame_1b_Play","VO_Announcer_InGame_Brawl_Play"]);
            }
            if(!§_-55a§.init__)
            {
                §_-55a§.init__ = true;
                var _temp_1636:* = §_-55a§;
                _loc6_ = [§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX2","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX3","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX4","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX5","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX6","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX7","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX8","Ready"),§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX9","Ready")
                ,§_-Q1Z§.§_-e2D§("SFX_1.swf","a__SkirmishInfluenceX10","Ready")];
                _temp_1636.§_-A5V§ = Vector.<GfxType>(_loc6_);
            }
            if(!§_-f3A§.init__)
            {
                §_-f3A§.init__ = true;
                §_-f3A§.§_-O3T§ = 7;
                §_-f3A§.§_-84b§ = new Float3(31,61,0.6);
            }
            if(!§_-l4k§.init__)
            {
                §_-l4k§.init__ = true;
                §_-l4k§.§_-U5a§ = 62;
                §_-l4k§.§_-K3Z§ = 998;
                §_-l4k§.§_-n3E§ = 365;
                §_-l4k§.§_-b2V§ = 250;
                §_-l4k§.§_-D4f§ = 197;
                §_-l4k§.§_-M2N§ = 10;
                §§push(§_-l4k§);
                _loc2_ = new StringMap();
                _loc8_ = §_-f4a§.PODIUMS;
                if("Podium" in StringMap.reserved)
                {
                    _loc2_.setReserved("Podium",_loc8_);
                }
                else
                {
                    _loc2_.h["Podium"] = _loc8_;
                }
                _loc8_ = §_-f4a§.AVATARS;
                if("Avatar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Avatar",_loc8_);
                }
                else
                {
                    _loc2_.h["Avatar"] = _loc8_;
                }
                _loc8_ = §_-f4a§.SPAWNBOTS;
                if("SpawnBot" in StringMap.reserved)
                {
                    _loc2_.setReserved("SpawnBot",_loc8_);
                }
                else
                {
                    _loc2_.h["SpawnBot"] = _loc8_;
                }
                _loc8_ = §_-f4a§.TAUNTS;
                if("Taunt" in StringMap.reserved)
                {
                    _loc2_.setReserved("Taunt",_loc8_);
                }
                else
                {
                    _loc2_.h["Taunt"] = _loc8_;
                }
                _loc8_ = §_-f4a§.KOEFFECTS;
                if("KOEffect" in StringMap.reserved)
                {
                    _loc2_.setReserved("KOEffect",_loc8_);
                }
                else
                {
                    _loc2_.h["KOEffect"] = _loc8_;
                }
                _loc8_ = §_-f4a§.WEAPONSKINS;
                if("WeaponSkin" in StringMap.reserved)
                {
                    _loc2_.setReserved("WeaponSkin",_loc8_);
                }
                else
                {
                    _loc2_.h["WeaponSkin"] = _loc8_;
                }
                _loc8_ = §_-f4a§.EMOJIS;
                if("Emoji" in StringMap.reserved)
                {
                    _loc2_.setReserved("Emoji",_loc8_);
                }
                else
                {
                    _loc2_.h["Emoji"] = _loc8_;
                }
                _loc8_ = §_-f4a§.HEROES;
                if("Hero" in StringMap.reserved)
                {
                    _loc2_.setReserved("Hero",_loc8_);
                }
                else
                {
                    _loc2_.h["Hero"] = _loc8_;
                }
                _loc8_ = §_-f4a§.SKINS;
                if("Costume" in StringMap.reserved)
                {
                    _loc2_.setReserved("Costume",_loc8_);
                }
                else
                {
                    _loc2_.h["Costume"] = _loc8_;
                }
                _loc8_ = §_-f4a§.COLORS;
                if("ColorScheme" in StringMap.reserved)
                {
                    _loc2_.setReserved("ColorScheme",_loc8_);
                }
                else
                {
                    _loc2_.h["ColorScheme"] = _loc8_;
                }
                _loc8_ = §_-f4a§.RANKED;
                if("RankedPoints" in StringMap.reserved)
                {
                    _loc2_.setReserved("RankedPoints",_loc8_);
                }
                else
                {
                    _loc2_.h["RankedPoints"] = _loc8_;
                }
                _loc8_ = §_-f4a§.CROSSOVERS;
                if("Crossover" in StringMap.reserved)
                {
                    _loc2_.setReserved("Crossover",_loc8_);
                }
                else
                {
                    _loc2_.h["Crossover"] = _loc8_;
                }
                _loc8_ = §_-f4a§.BOXES;
                if("ChanceBox" in StringMap.reserved)
                {
                    _loc2_.setReserved("ChanceBox",_loc8_);
                }
                else
                {
                    _loc2_.h["ChanceBox"] = _loc8_;
                }
                _loc8_ = §_-f4a§.FEATURED;
                if(null in StringMap.reserved)
                {
                    _loc2_.setReserved(null,_loc8_);
                }
                else
                {
                    _loc2_.h[null] = _loc8_;
                }
                §§pop().§_-j4a§ = _loc2_;
            }
            if(!§_-rh§.init__)
            {
                §_-rh§.init__ = true;
                var _temp_1637:* = §_-rh§;
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
                _temp_1637.§_-gd§ = _loc2_;
                §_-rh§.§_-g5a§ = Vector.<uint>([1,14,15,16,11]);
                var _temp_1638:* = §_-rh§;
                _loc2_ = new IntMap();
                _loc9_ = Vector.<uint>([7,11]);
                _loc2_.h[0] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,18,8,11]);
                _loc2_.h[1] = _loc9_;
                _loc9_ = Vector.<uint>([19,1,14,15,16,4,18,8,11]);
                _loc2_.h[2] = _loc9_;
                _loc9_ = Vector.<uint>([19,13,1,14,15,16,12,4,5,18,8,20,11]);
                _loc2_.h[3] = _loc9_;
                _loc9_ = Vector.<uint>([1,14,15,16,6,8,17,11]);
                _loc2_.h[4] = _loc9_;
                _loc9_ = Vector.<uint>([10,11]);
                _loc2_.h[5] = _loc9_;
                _temp_1638.§_-t4R§ = _loc2_;
                var _temp_1639:* = §_-rh§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = §_-rh§.§_-g5a§;
                _loc2_.h[1] = §_-rh§.§_-g5a§;
                _loc2_.h[2] = §_-rh§.§_-g5a§;
                _loc9_ = Vector.<uint>([13,1,14,15,16,11]);
                _loc2_.h[3] = _loc9_;
                _loc2_.h[4] = §_-rh§.§_-g5a§;
                _loc2_.h[5] = §_-rh§.§_-g5a§;
                _temp_1639.§_-52z§ = _loc2_;
                §_-rh§.§_-P1M§ = Vector.<uint>([1,3,4,5,6,7,8]);
            }
            if(!§_-D5i§.init__)
            {
                §_-D5i§.init__ = true;
                var _temp_1640:* = §_-D5i§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                _temp_1640.§_-h3Q§ = _loc2_;
            }
            if(!§_-V4T§.init__)
            {
                §_-V4T§.init__ = true;
                var _temp_1641:* = §_-V4T§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "Claim";
                _loc2_.h[1] = "Exit";
                _temp_1641.§_-h3Q§ = _loc2_;
            }
            if(!§_-q1B§.init__)
            {
                §_-q1B§.init__ = true;
                §_-q1B§.§_-z2l§ = Vector.<String>(["CastTime","CenterOffsetX","CenterOffsetY","AoERadiusX","AoERadiusY","FireImpulseX","FireImpulseY","BaseDamage","VariableImpulse","FixedImpulse","ImpulseOffsetX","ImpulseOffsetY","FireImpulseMaxX","ImpulseOffsetMaxX"]);
                §§push(§_-q1B§);
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
                §§pop().§_-D4z§ = _loc2_;
            }
            if(!§_-5L§.init__)
            {
                §_-5L§.init__ = true;
                var _temp_1642:* = §_-5L§;
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
                _temp_1642.§_-M4P§ = _loc2_;
            }
            if(!§_-T1c§.init__)
            {
                §_-T1c§.init__ = true;
                §_-T1c§.§_-B4G§ = [];
                §_-T1c§.§_-j4A§ = new StringMap();
            }
            if(!§_-V4S§.init__)
            {
                §_-V4S§.init__ = true;
                §§push(§_-V4S§);
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
            if(!§_-L3i§.init__)
            {
                §_-L3i§.init__ = true;
                §§push(§_-L3i§);
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
            if(!§_-eL§.init__)
            {
                §_-eL§.init__ = true;
                §_-eL§.§_-dh§ = §_-eL§.§_-q1L§();
            }
            if(!§_-F4u§.init__)
            {
                §_-F4u§.init__ = true;
                var _temp_1643:* = §_-F4u§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "powerRanking ASC";
                _loc2_.h[2] = "earnings DESC";
                _loc2_.h[3] = "top8 DESC";
                _loc2_.h[4] = "top32 DESC";
                _loc2_.h[5] = "gold DESC";
                _loc2_.h[6] = "silver DESC";
                _loc2_.h[7] = "bronze DESC";
                _temp_1643.§_-f14§ = _loc2_;
                var _temp_1644:* = §_-F4u§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_Header_HomePage";
                _loc2_.h[1] = "UI_TournamentEvents_Header_Official";
                _loc2_.h[2] = "UI_TournamentEvents_Header_Community";
                _loc2_.h[3] = "UI_TournamentEvents_Header_PowerRankings";
                _temp_1644.§_-D2l§ = _loc2_;
                §_-F4u§.§_-F4P§ = Vector.<String>(["UI_TournamentEvents_RanksColumn_Score","UI_TournamentEvents_RanksColumn_NAME","UI_TournamentEvents_RanksColumn_EARNINGS","UI_TournamentEvents_RanksColumn_TOP_8","UI_TournamentEvents_RanksColumn_TOP_32","UI_TournamentEvents_RanksColumn_GOLD","UI_TournamentEvents_RanksColumn_SILVER","UI_TournamentEvents_RanksColumn_BRONZE"]);
                §_-F4u§.§_-U4L§ = Vector.<Boolean>([true,false,true,true,true,true,true,true]);
                var _temp_1645:* = §_-F4u§;
                _loc2_ = new IntMap();
                _loc2_.h[0] = "UI_TournamentEvents_RanksColumn_Score";
                _loc2_.h[2] = "UI_TournamentEvents_RanksColumn_EARNINGS";
                _loc2_.h[3] = "UI_TournamentEvents_RanksColumn_TOP_8";
                _loc2_.h[4] = "UI_TournamentEvents_RanksColumn_TOP_32";
                _loc2_.h[5] = "UI_TournamentEvents_RanksColumn_GOLD";
                _loc2_.h[6] = "UI_TournamentEvents_RanksColumn_SILVER";
                _loc2_.h[7] = "UI_TournamentEvents_RanksColumn_BRONZE";
                _temp_1645.§_-13I§ = _loc2_;
            }
            if(!§_-U24§.init__)
            {
                §_-U24§.init__ = true;
                §_-U24§.§_-b2k§ = new Vector.<§_-U24§>();
            }
            if(!§_-b3K§.init__)
            {
                §_-b3K§.init__ = true;
                §_-b3K§.§_-h1p§ = Vector.<String>(["https://Twitter.com/brawlhalla","https://YouTube.com/brawlhalla","https://twitch.tv/brawlhalla","https://discord.gg/brawlhalla","https://smash.gg/brawlhalla","https://facebook.com/brawlhalla"]);
                §_-b3K§.§_-Q4j§ = Vector.<String>(["images/tilescreens/TournamentEventsTwitter.jpg","images/tilescreens/TournamentEventsYoutube.jpg","images/tilescreens/TournamentEventsTwitch.jpg","images/tilescreens/TournamentEventsDiscord.jpg","images/tilescreens/TournamentEventsSmashgg.jpg","images/tilescreens/TournamentEventsFacebook.jpg"]);
            }
            if(!§_-C2o§.init__)
            {
                §_-C2o§.init__ = true;
                §_-C2o§.§_-55G§ = int(0);
                §_-C2o§.§_-06k§ = int(700);
            }
            if(!§_-C6y§.init__)
            {
                §_-C6y§.init__ = true;
                var _temp_1648:* = §_-C6y§;
                var _temp_1646:* = §_-C6y§;
                _temp_1646.§_-R1o§ = (_loc5_ = uint(_temp_1646.§_-R1o§)) + 1;
                _temp_1648.§_-i1o§ = _loc5_;
                var _temp_1651:* = §_-C6y§;
                var _temp_1649:* = §_-C6y§;
                _temp_1649.§_-R1o§ = (_loc5_ = uint(_temp_1649.§_-R1o§)) + 1;
                _temp_1651.§_-e1S§ = _loc5_;
                §_-C6y§.§_-017§ = §_-C6y§.§_-R1o§;
            }
            if(!§_-r5n§.init__)
            {
                §_-r5n§.init__ = true;
                §§push(§_-r5n§);
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
            if(!§_-qo§.init__)
            {
                §_-qo§.init__ = true;
                §_-qo§.RUNNING = 1;
                §_-qo§.§_-G3u§ = 2;
                §_-qo§.§_-h6§ = 4;
                §_-qo§.§_-34l§ = 8;
                §_-qo§.§_-g3C§ = 16;
                §_-qo§.§_-h41§ = 32;
                §_-qo§.§_-J6q§ = 64;
                §_-qo§.§_-P1W§ = 128;
                §_-qo§.ALTERNATE = 256;
                §_-qo§.§_-a2b§ = 512;
                §_-qo§.§_-LV§ = 1024;
                §_-qo§.§_-a1b§ = 2048;
                §_-qo§.§_-u1h§ = 0x1000;
                §_-qo§.§_-C4I§ = 0x2000;
                §_-qo§.DODGE = 0x4000;
                §_-qo§.§_-O1R§ = 0x8000;
                §_-qo§.§_-C4c§ = 65536;
                §_-qo§.§_-w1d§ = 131072;
                §_-qo§.§_-s2f§ = 262144;
                §_-qo§.§_-g21§ = 524288;
                §_-qo§.§_-si§ = 0x100000;
                §_-qo§.§_-bn§ = 0x200000;
                §_-qo§.§_-V6§ = 0x400000;
                §_-qo§.§_-P3k§ = 0x800000;
                §_-qo§.§_-N5E§ = 0x1000000;
                §_-qo§.§_-D3L§ = 0x2000000;
                §_-qo§.§_-p2a§ = 0x4000000;
                §_-qo§.§_-yK§ = 0x8000000;
                §_-qo§.§_-R2t§ = 0x10000000;
                §_-qo§.§_-74X§ = 0x20000000;
                §_-qo§.§_-o27§ = 0x40000000;
                §_-qo§.§_-a2j§ = uint(-2147483648);
                §_-qo§.§_-b4K§ = 0x400000;
                §_-qo§.§_-t5N§ = 65536 | 262144;
                §_-qo§.§_-v5J§ = 65536 | 0x200000;
                §_-qo§.§_-x1N§ = 65536 | 0x400000;
                §_-qo§.§_-Z2a§ = Vector.<String>(["ThrowSwordSide","ThrowSwordUp","ThrowSwordDown"]);
            }
            if(!§_-u10§.init__)
            {
                §_-u10§.init__ = true;
                §_-u10§.§_-D34§ = new Vector.<§_-u10§>();
            }
            if(!§_-p3A§.init__)
            {
                §_-p3A§.init__ = true;
                §_-p3A§.§_-E3o§ = new Vector.<§_-p3A§>();
            }
            if(!§_-bN§.init__)
            {
                §_-bN§.init__ = true;
                §_-bN§.§_-jl§ = new Vector.<§_-bN§>();
            }
            if(!SoccerState.init__)
            {
                SoccerState.init__ = true;
                SoccerState.§_-u2R§ = new Point();
            }
            if(!§_-P51§.init__)
            {
                §_-P51§.init__ = true;
                §_-P51§.§_-lM§ = new StringMap();
            }
            if(!SpawnBot.init__)
            {
                SpawnBot.init__ = true;
                SpawnBot.§_-M2v§ = new Vector.<§_-94H§>();
                SpawnBot.§_-p5R§ = new Point();
            }
            if(!Sprite3D.init__)
            {
                Sprite3D.init__ = true;
                Sprite3D.§_-O2i§ = new Matrix();
                Sprite3D.§_-y1N§ = new Point();
            }
            if(!§_-I5o§.init__)
            {
                §_-I5o§.init__ = true;
                §_-I5o§.§_-y4E§ = new Vector.<§_-R1V§>();
                §_-I5o§.§_-g2M§ = new Vector.<§_-K4d§>();
                §_-I5o§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-I5o§.sPendingResource2D = new Vector.<§_-K4d§>();
                §_-I5o§.sPendingBmp2DSize = new Vector.<Array>();
                §_-I5o§.§_-C3q§ = new StringMap();
                §_-I5o§.§_-n3w§ = new ObjectMap();
                §_-I5o§.sCreatedBmps2D = new ObjectMap();
                §_-I5o§.§_-Rt§ = new Vector.<String>();
                §_-I5o§.§_-O2N§ = new ObjectMap();
            }
            if(!§_-539§.init__)
            {
                §_-539§.init__ = true;
                §_-539§.§_-U4r§ = Context3DProfile.STANDARD_EXTENDED;
            }
            if(!§_-Z5c§.init__)
            {
                §_-Z5c§.init__ = true;
                §_-Z5c§.§_-r5C§ = uint(10 + 1);
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
                §§pop().sTransformsByType = _loc2_;
                SubScreenEventTimedEvent.DEFAULT_FOCUS_ORDER = [§_-p43§.ChaseReward,§_-p43§.EventDailies];
            }
            if(!§_-B4B§.init__)
            {
                §_-B4B§.init__ = true;
                §§push(§_-B4B§);
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
            if(!§_-K3a§.init__)
            {
                §_-K3a§.init__ = true;
                §_-K3a§.§_-gd§ = Vector.<String>(["UI_Accept","UI_Decline","UI_Report","UI_Back"]);
                §_-K3a§.§_-i5L§ = Vector.<String>(["UI_Guilds_Sort_Level","UI_Guilds_Sort_Joined"]);
            }
            if(!§_-D1J§.init__)
            {
                §_-D1J§.init__ = true;
                §_-D1J§.§_-gd§ = Vector.<String>(["UI_Report","UI_Back"]);
                §_-D1J§.DROPDOWN2_OFFSET_X = uint(667 - 20);
            }
            if(!§_-v5o§.init__)
            {
                §_-v5o§.init__ = true;
                §_-v5o§.§_-gd§ = Vector.<String>(["UI_Report","UI_Back"]);
            }
            if(!§_-v5w§.init__)
            {
                §_-v5w§.init__ = true;
                §_-v5w§.§_-i5L§ = Vector.<String>(["UI_Guilds_Sort_Smart","UI_HeroPage_Sort_Alpha","UI_Guilds_Sort_Z_to_A","UI_Guilds_Sort_1v1Elo","UI_Guilds_Sort_2v2Elo","UI_Guilds_Sort_Total_GP","UI_Guilds_Sort_Weekly_GP","UI_Guilds_Sort_XP","UI_Guilds_Sort_XP_Weekly","UI_Guilds_Sort_Activity"]);
            }
            if(!§_-w54§.init__)
            {
                §_-w54§.init__ = true;
                §_-w54§.§_-Q1O§ = 25;
            }
            if(!§_-rW§.init__)
            {
                §_-rW§.init__ = true;
                §_-rW§.§_-gd§ = Vector.<String>(["UI_Guild_Recruitment_Apply","UI_Guild_Recruitment_Cancel_Application","UI_Guild_Report","UI_Back"]);
                §_-rW§.§_-i5L§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_New","UI_Guilds_Sort_Members_High"]);
                §_-rW§.§_-K2m§ = Vector.<String>(["UI_Guilds_Sort_Rank","UI_Guilds_Sort_XP","UI_Guilds_Sort_Old","UI_Guilds_Sort_Members_Low"]);
            }
            if(!§_-s46§.init__)
            {
                §_-s46§.init__ = true;
                §_-s46§.§_-X5m§ = new Vector.<uint>(18,true);
                §_-s46§.§_-82V§ = new Vector.<uint>(18,true);
                §_-s46§.§_-U40§ = new Vector.<String>(18,true);
                var _temp_1652:* = §_-s46§;
                _loc2_ = new IntMap();
                _loc2_.h[2] = true;
                _loc2_.h[4] = true;
                _loc2_.h[5] = true;
                _loc2_.h[8] = true;
                _loc2_.h[9] = true;
                _loc2_.h[3] = true;
                _loc2_.h[6] = true;
                _temp_1652.§_-M3y§ = _loc2_;
                §_-s46§.§_-f53§ = Vector.<String>(["Up","UpRight","Right","DownRight","Down","DownLeft","Left","UpLeft"]);
            }
            if(!§_-q1n§.init__)
            {
                §_-q1n§.init__ = true;
                §_-q1n§.§_-q3o§ = 40;
                §_-q1n§.§_-B6z§ = new GlowFilter(7588580,1,8,8,2);
                §_-q1n§.FILTER_DESATURATION_ALPHA_35 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.35,0]);
                §_-q1n§.FILTER_DESATURATION_ALPHA_50 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.5,0]);
                §_-q1n§.FILTER_DESATURATION_ALPHA_65 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.65,0]);
                §_-q1n§.FILTER_DESATURATION_ALPHA_75 = new ColorMatrixFilter([0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0.212671,0.71516,0.072169,0,0,0,0,0,0.75,0]);
                §_-q1n§.§_-R1W§ = new ColorMatrixFilter([0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0]);
                §_-q1n§.FILTER_ALPHA_30 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.3,0]);
                §_-q1n§.FILTER_ALPHA_50 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.5,0]);
                §_-q1n§.FILTER_ALPHA_75 = new ColorMatrixFilter([1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0.75,0]);
                §_-q1n§.§_-UK§ = new ColorMatrixFilter([0.28,0.28,0.28,0,0,0.34,0.34,0.34,0,0,0.52,0.52,0.52,0,0,0,0,0,0.3,0]);
                §_-q1n§.§_-s3R§ = [§_-q1n§.§_-UK§];
                §_-q1n§.§_-t3P§ = [§_-q1n§.§_-R1W§];
                §_-q1n§.§_-B6y§ = [§_-q1n§.§_-R1W§,§_-q1n§.§_-B6z§];
                §_-q1n§.FILTERS_CACHE_ALPHA_30 = [§_-q1n§.FILTER_ALPHA_30];
                §_-q1n§.FILTERS_CACHE_ALPHA_50 = [§_-q1n§.FILTER_ALPHA_50];
                §_-q1n§.FILTERS_CACHE_ALPHA_75 = [§_-q1n§.FILTER_ALPHA_75];
                §_-q1n§.§_-Y5Z§ = [§_-q1n§.§_-B6z§];
                §_-q1n§.FILTERS_CACHE_DESATURATE_35 = [§_-q1n§.FILTER_DESATURATION_ALPHA_35];
                §_-q1n§.FILTERS_CACHE_DESATURATE_50 = [§_-q1n§.FILTER_DESATURATION_ALPHA_50];
                §_-q1n§.FILTERS_CACHE_DESATURATE_65 = [§_-q1n§.FILTER_DESATURATION_ALPHA_65];
                §_-q1n§.FILTERS_CACHE_DESATURATE_75 = [§_-q1n§.FILTER_DESATURATION_ALPHA_75];
                §_-q1n§.FILTERS_CACHE_DESATURATE_35_HIGHLIGHT = [§_-q1n§.FILTER_DESATURATION_ALPHA_35,§_-q1n§.§_-B6z§];
                §_-q1n§.§_-U52§ = [§_-q1n§.§_-UK§,§_-q1n§.§_-B6z§];
            }
            if(!§_-f1V§.init__)
            {
                §_-f1V§.init__ = true;
                §_-f1V§.§_-Zu§ = new IntMap();
                §_-f1V§.§_-56I§ = new IntMap();
                §_-f1V§.§_-154§ = new Bitmap();
                §_-f1V§.§_-D20§ = new §_-M47§(null);
                §_-f1V§.§_-b3§ = new StringMap();
                §_-f1V§.§_-f9§ = new StringMap();
                §_-f1V§.§_-cx§ = new StringMap();
                §_-f1V§.§_-61x§ = new StringMap();
                §_-f1V§.§_-Q3A§ = new StringMap();
                §_-f1V§.§_-D18§ = new MovieClip();
                §_-f1V§.§_-c59§ = new StringMap();
                §_-f1V§.§_-T5e§ = new StringMap();
                §_-f1V§.§_-S35§ = new Vector.<Bitmap>();
                §_-f1V§.§_-6O§ = new Sprite();
            }
            if(!§_-I2w§.init__)
            {
                §_-I2w§.init__ = true;
                §§push(§_-I2w§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",true);
                }
                else
                {
                    _loc2_.h["Guitar"] = true;
                }
                §§pop().§_-G6T§ = _loc2_;
                §§push(§_-I2w§);
                _loc2_ = new StringMap();
                if("Guitar" in StringMap.reserved)
                {
                    _loc2_.setReserved("Guitar",210 * 60);
                }
                else
                {
                    _loc2_.h["Guitar"] = 210 * 60;
                }
                §§pop().§_-62V§ = _loc2_;
            }
            if(!§_-k2f§.init__)
            {
                §_-k2f§.init__ = true;
                §_-k2f§.§_-35f§ = new Matrix();
            }
            if(!§_-J58§.init__)
            {
                §_-J58§.init__ = true;
                §_-J58§.§_-N5s§ = Vector.<String>(["0","1","2","3","4","5","6","7","8","9"]);
            }
            if(!§_-bx§.init__)
            {
                §_-bx§.init__ = true;
                §_-bx§.§_-EQ§ = new StringMap();
                §_-bx§.§_-h5M§ = new Vector.<BitmapData>();
            }
            if(!§_-T4V§.init__)
            {
                §_-T4V§.init__ = true;
                §_-T4V§.§_-t4I§ = new §_-64r§();
                §_-T4V§.§_-06x§ = new §_-a5c§();
                §_-T4V§.§_-q1r§ = 250 * §_-t3s§.§_-15U§;
                §_-T4V§.§_-b5E§ = new Vector.<Number>();
                §_-T4V§.§_-rR§ = new Vector.<Number>();
                §_-T4V§.§_-41K§ = new Point();
                §_-T4V§.§_-f1g§ = new Point();
                §_-T4V§.§_-p5R§ = new Point();
                §_-T4V§.§_-t5B§ = new Vector.<Point>();
                §_-T4V§.§_-K4N§ = 1;
                §_-T4V§.§_-43m§ = 0x0180 | 0x0400;
                §_-T4V§.§_-32R§ = 0x0180 | 0x0200 | 0x0400 | 0x0800;
                §_-T4V§.§_-j1u§ = 24 | 4 | (0x0180 | 0x0200 | 0x0400 | 0x0800);
                §_-T4V§.§_-aB§ = 1;
                §_-T4V§.§_-V1g§ = 1 | 2 | 4;
                §_-T4V§.§_-K2§ = 24 | 32 | 64 | 0x80;
                §_-T4V§.§_-V5u§ = 1 | 2 | 4 | (24 | 32 | 64 | 0x80);
                §_-T4V§.§_-c2i§ = 0x0300 | 0x0400;
                §_-T4V§.§_-C4L§ = 1 | 2 | 4 | (0x0300 | 0x0400);
                §_-T4V§.§_-O4t§ = 3.75 * §_-t3s§.§_-15U§;
                §_-T4V§.§_-d3C§ = uint(Math.ceil(2));
                §_-T4V§.§_-a1m§ = uint(int(Math.ceil(16 / 16)) + 1);
                §_-T4V§.§_-v21§ = uint(§_-T4V§.§_-a1m§ + 1);
            }
            if(!§_-LT§.init__)
            {
                §_-LT§.init__ = true;
                var _temp_1653:* = §_-LT§;
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
                _temp_1653.§_-I3o§ = _loc2_;
                var _temp_1654:* = §_-LT§;
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
                _temp_1654.§_-Cl§ = _loc2_;
            }
            if(!§_-S2§.init__)
            {
                §_-S2§.init__ = true;
                §_-S2§.§_-S2Z§ = new Vector.<§_-b3H§>();
            }
            if(!§_-D3t§.init__)
            {
                §_-D3t§.init__ = true;
                §_-D3t§.§_-l2O§ = new Point();
                §_-D3t§.§_-VB§ = new Point();
            }
            if(!§_-y1W§.init__)
            {
                §_-y1W§.init__ = true;
                §_-y1W§.§_-Q4h§ = Vector.<String>(["Standard","RosterBattle","Ranked1v1"]);
                §_-y1W§.§_-v2a§ = new Vector.<§_-03f§>();
                §_-y1W§.§_-76t§ = new Vector.<String>();
                §_-y1W§.§_-01D§ = new ColorTransform();
            }
            if(!§_-A6v§.init__)
            {
                §_-A6v§.init__ = true;
                §_-A6v§.§_-L5d§ = new Vector.<§_-I2w§>();
            }
            if(!§_-X2o§.init__)
            {
                §_-X2o§.init__ = true;
                §_-X2o§.§_-S11§ = new IntMap();
                §_-X2o§.§_-l5J§ = new Vector.<int>();
            }
            if(!§_-i2R§.init__)
            {
                §_-i2R§.init__ = true;
                §_-i2R§.HIDE = 1;
                §_-i2R§.DEACTIVATE = 2;
                §_-i2R§.§_-85W§ = 1;
                §_-i2R§.§_-v4r§ = 2;
                §_-i2R§.§_-N4w§ = 4;
            }
            if(!§_-k4e§.init__)
            {
                §_-k4e§.init__ = true;
                §_-k4e§.§_-13m§ = Vector.<uint>([0,1,50000,125000,200000,250000]);
            }
            if(!§_-b3H§.init__)
            {
                §_-b3H§.init__ = true;
                §_-b3H§.§_-R54§ = new Vector.<§_-b3H§>();
                §§push(§_-b3H§);
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
                §§pop().§_-HD§ = _loc2_;
                §§push(§_-b3H§);
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
                §§pop().§_-D5g§ = _loc2_;
                §§push(§_-b3H§);
                _loc2_ = new StringMap();
                if("Esc" in StringMap.reserved)
                {
                    _loc2_.setReserved("Esc",true);
                }
                else
                {
                    _loc2_.h["Esc"] = true;
                }
                §§pop().§_-p1H§ = _loc2_;
                §§push(§_-b3H§);
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
                §§pop().§_-B3W§ = _loc2_;
            }
            if(!§_-71e§.init__)
            {
                §_-71e§.init__ = true;
                §_-71e§.§_-j5L§ = new Point();
            }
            if(!§_-j22§.init__)
            {
                §_-j22§.init__ = true;
                §_-j22§.§_-Dw§ = Vector.<String>(["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"]);
            }
            if(!§_-R1U§.init__)
            {
                §_-R1U§.init__ = true;
                §_-R1U§.§_-G1P§ = new Vector.<§_-C§>();
                §_-R1U§.§_-K4W§ = new Vector.<§_-C§>();
                §_-R1U§.sPendingBmp2D = new Vector.<Bitmap>();
                §_-R1U§.§_-W4D§ = new Vector.<§_-z4N§>();
                §_-R1U§.sPendingResource2D = new Vector.<§_-K4d§>();
                §_-R1U§.§_-n3w§ = new ObjectMap();
                §_-R1U§.§_-n2w§ = new ObjectMap();
                §_-R1U§.§_-Rt§ = new Vector.<String>();
                §_-R1U§.§_-75y§ = new ColorTransform();
            }
            if(!§_-p1G§.init__)
            {
                §_-p1G§.init__ = true;
                §_-p1G§.§_-75y§ = new ColorTransform();
            }
            if(!§_-54C§.init__)
            {
                §_-54C§.init__ = true;
                §_-54C§.§_-n1n§ = 1;
                §_-54C§.§_-I1d§ = 2;
                §_-54C§.§_-B1t§ = 4;
                §_-54C§.§_-q2H§ = 8;
                §_-54C§.§_-IJ§ = 16;
                §_-54C§.§_-11T§ = 32;
                §_-54C§.§_-jg§ = 64;
            }
            if(!§_-l2R§.init__)
            {
                §_-l2R§.init__ = true;
                §_-l2R§.§_-U3H§ = 1;
                §_-l2R§.§_-D43§ = 2;
                §_-l2R§.§_-P3Q§ = 4;
                §_-l2R§.§_-Y4a§ = 8;
                §_-l2R§.§_-iT§ = 1;
                §_-l2R§.§_-Ko§ = 2;
                §_-l2R§.§_-l3F§ = 4;
                §_-l2R§.§_-y43§ = 8;
            }
            if(!§_-Tr§.init__)
            {
                §_-Tr§.init__ = true;
                §_-Tr§.§_-b1z§ = Vector.<String>(["q","w","e","r","t","y","u","i","o","p","a","s","d","f","g","h","j","k","l","<","z","x","c","v","b","n","m","Done"]);
            }
            if(!§_-d5o§.init__)
            {
                §_-d5o§.init__ = true;
                §_-d5o§.§_-g2D§ = §_-z1A§.UFM_Fit;
            }
            if(!§_-L3A§.init__)
            {
                §_-L3A§.init__ = true;
                §_-L3A§.§_-dE§ = 1;
                §_-L3A§.§_-T3S§ = 2;
            }
            if(!§_-h4M§.init__)
            {
                §_-h4M§.init__ = true;
                §_-h4M§.§_-V2Y§ = 50 + 10;
                §_-h4M§.§_-V4q§ = 30;
                §_-h4M§.§_-12T§ = 2 * 60;
                §_-h4M§.§_-J5w§ = 160 + 30;
                §_-h4M§.§_-Zj§ = 60;
            }
            if(!VolleyBattleState.init__)
            {
                VolleyBattleState.init__ = true;
                VolleyBattleState.§_-W50§ = new Point();
                VolleyBattleState.§_-x5O§ = new Point();
                VolleyBattleState.§_-d4a§ = new Point();
            }
            if(!VolleyballState.init__)
            {
                VolleyballState.init__ = true;
                VolleyballState.§_-a4j§ = new Point();
            }
            if(!WaveData.init__)
            {
                WaveData.init__ = true;
                WaveData.UNSET_3P = 1047552;
                WaveData.UNSET_4P = 1072693248;
            }
            if(!§_-86s§.init__)
            {
                §_-86s§.init__ = true;
                §_-86s§.§_-d2Z§ = 2147418112;
            }
            if(!WorldHotkey.init__)
            {
                WorldHotkey.init__ = true;
                var _temp_1655:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Generic_LStickDownLeft";
                _loc2_.h[1003] = "a_HK_Generic_LStickDownRight";
                _loc2_.h[1004] = "a_HK_Generic_LStickUpLeft";
                _loc2_.h[1005] = "a_HK_Generic_LStickUpRight";
                _temp_1655.§_-q2F§ = _loc2_;
                var _temp_1656:* = WorldHotkey;
                _loc2_ = new IntMap();
                _loc2_.h[1002] = "a_HK_Keyboard_DownLeft";
                _loc2_.h[1003] = "a_HK_Keyboard_DownRight";
                _loc2_.h[1004] = "a_HK_Keyboard_UpLeft";
                _loc2_.h[1005] = "a_HK_Keyboard_UpRight";
                _temp_1656.§_-53T§ = _loc2_;
            }
            if(!§_-MK§.init__)
            {
                §_-MK§.init__ = true;
                §_-MK§.§_-p4U§ = 45 * Math.PI / (3 * 60);
                §_-MK§.§_-84g§ = new Point();
                §_-MK§.§_-86x§ = new Point();
                §_-MK§.§_-z2A§ = new Point();
                §_-MK§.§_-uu§ = new Point();
                §_-MK§.§_-Z4d§ = new Point();
                §_-MK§.§_-61Z§ = new Point();
                §_-MK§.§_-j4Y§ = new Point();
                §_-MK§.§_-Q44§ = new Point();
                §_-MK§.§_-m1N§ = new Point();
                §_-MK§.§_-vH§ = new Vector.<§_-x1R§>();
                §_-MK§.§_-q3n§ = new Vector.<§_-MK§>();
                §_-MK§.§_-U2E§ = new §_-a5c§();
                §_-MK§.§_-t4u§ = §_-x1R§.§_-t4u§;
                §_-MK§.§_-W1z§ = uint(1536 - 368);
                §_-MK§.§_-u5S§ = uint(§_-MK§.§_-W1z§ + 250);
                §_-MK§.§_-56Y§ = §_-34K§.PI2 / 3;
                §_-MK§.§_-Y2b§ = §_-34K§.§_-bH§ * (30 * 60) / 1000;
                §_-MK§.v = new Point();
                §_-MK§.u = new Point();
                §_-MK§.w = new Point();
            }
            if(!§_-J37§.init__)
            {
                §_-J37§.init__ = true;
                §_-J37§.§_-q3O§ = new StringMap();
                §_-J37§.§_-E2J§ = new Vector.<String>();
                §_-J37§.§_-G7§ = new Vector.<DelayedSoundEvent>();
            }
            if(!§_-Hc§.init__)
            {
                §_-Hc§.init__ = true;
                §_-Hc§.§_-S5S§ = 0;
                §_-Hc§.§_-61q§ = 1;
                §_-Hc§.§_-J2Q§ = 2;
                §_-Hc§.§_-s3S§ = 3;
                §_-Hc§.§_-El§ = 4;
                §_-Hc§.§_-r2h§ = 5;
                §_-Hc§.§_-K69§ = 6;
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
            §_-e1V§.§_-S5Z§();
        }
    }
}

