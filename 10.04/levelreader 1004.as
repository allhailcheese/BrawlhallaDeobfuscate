package
{
    import flash.display.BitmapData;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.filters.BlurFilter;
    import flash.geom.Matrix;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    
    public class §_-gQ§
    {
        
        public static var init__:Boolean;
        
        public static var §_-A40§:Rectangle;
        
        public static var §_-Te§:Rectangle;
        
        public static var §_-Q5k§:Rectangle;
        
        public static var §_-B4I§:IMap;
        
        public static var §_-D4q§:Vector.<§_-R1v§>;
        
        public static var §_-s5b§:IMap;
        
        public static var §_-I2i§:Rectangle;
        
        public static var §_-G4x§:String = "mapArt";
        
        public static var §_-PD§:String = "mapDefs";
        
        public static var §_-k5Q§:String = "Backgrounds";
        
        public static var §_-eJ§:String = "LevelDesc";
        
        public static var §_-I5M§:String = "Platform";
        
        public static var §_-S3D§:String = "MovingPlatform";
        
        public static var §_-C6v§:String = "CameraBounds";
        
        public static var §_-w1A§:String = "SpawnBotBounds";
        
        public static var §_-J5l§:String = "Background";
        
        public static var §_-c3I§:String = "Asset";
        
        public static var §_-M2w§:String = "DynamicCollision";
        
        public static var §_-065§:String = "SoftCollision";
        
        public static var §_-jU§:String = "HardCollision";
        
        public static var §_-I3l§:String = "TriggerCollision";
        
        public static var §_-t4U§:String = "PressurePlateCollision";
        
        public static var §_-C16§:String = "SoftPressurePlateCollision";
        
        public static var §_-w2§:String = "StickyCollision";
        
        public static var §_-y35§:String = "NoSlideCollision";
        
        public static var §_-q3T§:String = "BouncyNoSlideCollision";
        
        public static var §_-A6o§:String = "ItemIgnoreCollision";
        
        public static var §_-Q5v§:String = "BouncyHardCollision";
        
        public static var §_-L5M§:String = "BouncySoftCollision";
        
        public static var §_-Bw§:String = "GameModeHardCollision";
        
        public static var §_-nL§:String = "LavaCollision";
        
        public static var §_-sb§:String = "IceCollision";
        
        public static var §_-16e§:String = "Respawn";
        
        public static var §_-B4w§:String = "DynamicRespawn";
        
        public static var §_-73l§:String = "ItemSpawn";
        
        public static var §_-l4p§:String = "DynamicItemSpawn";
        
        public static var §_-81i§:String = "ItemSet";
        
        public static var §_-j4A§:String = "ItemInitSpawn";
        
        public static var §_-S5M§:String = "TeamItemInitSpawn";
        
        public static var §_-W1t§:String = "NavNode";
        
        public static var §_-91C§:String = "DynamicNavNode";
        
        public static var §_-52l§:String = "Animation";
        
        public static var §_-j5Y§:String = "KeyFrame";
        
        public static var §_-H3V§:String = "Goal";
        
        public static var §_-c1E§:String = "NoDodgeZone";
        
        public static var §_-Sp§:String = "Volume";
        
        public static var §_-h0§:String = "LevelAnim";
        
        public static var §_-f5V§:String = "Phase";
        
        public static var §_-b2G§:String = "DevNotes";
        
        public static var §_-m7§:String = "WaveData";
        
        public static var §_-b1E§:String = "Group";
        
        public static var §_-J3t§:String = "CustomPath";
        
        public static var §_-a3§:String = "Point";
        
        public static var §_-j2b§:String = "TeamScoreboard";
        
        public static var §_-H4p§:String = "AnimatedBackground";
        
        public static var §_-v4q§:String = "LevelSound";
        
        public static var §_-P4X§:String = "LevelAnimation";
        
        public static var §_-w5P§:String = "LevelPowerEvent";
        
        public static var §_-T5s§:String = "LevelName";
        
        public static var §_-c3A§:String = "AssetDir";
        
        public static var §_-83A§:String = "HasSkulls";
        
        public static var §_-G3L§:String = "InstanceName";
        
        public static var §_-y1G§:String = "AssetName";
        
        public static var §_-g2c§:String = "AnimatedAssetName";
        
        public static var §_-M6Y§:String = "X";
        
        public static var §_-H3E§:String = "X1";
        
        public static var §_-7f§:String = "X2";
        
        public static var §_-24k§:String = "AnchorX";
        
        public static var §_-V49§:String = "Y";
        
        public static var §_-e2T§:String = "Y1";
        
        public static var §_-J3r§:String = "Y2";
        
        public static var §_-E1V§:String = "AnchorY";
        
        public static var §_-yz§:String = "Team";
        
        public static var §_-34S§:String = "ScaleX";
        
        public static var §_-c19§:String = "ScaleY";
        
        public static var §_-C6g§:String = "Scale";
        
        public static var §_-d30§:String = "Rotation";
        
        public static var §_-t2d§:String = "W";
        
        public static var §_-G6K§:String = "H";
        
        public static var §_-P5Y§:String = "PlatID";
        
        public static var §_-zq§:String = "Initial";
        
        public static var §_-Ua§:String = "ExpandedInit";
        
        public static var §_-K1n§:String = "NavID";
        
        public static var §_-82W§:String = "Path";
        
        public static var §_-Ha§:String = "NumFrames";
        
        public static var §_-r2E§:String = "FrameNum";
        
        public static var §_-b4B§:String = "RespawnOff";
        
        public static var §_-E1D§:String = "StartFrame";
        
        public static var §_-s4n§:String = "SlowMult";
        
        public static var §_-O4c§:String = "CenterX";
        
        public static var §_-R3T§:String = "CenterY";
        
        public static var §_-L6r§:String = "NormalX";
        
        public static var §_-s3b§:String = "NormalY";
        
        public static var §_-WL§:String = "Team";
        
        public static var §_-C46§:String = "ID";
        
        public static var §_-Xb§:String = "EaseIn";
        
        public static var §_-H1T§:String = "EaseOut";
        
        public static var §_-Xx§:String = "EasePower";
        
        public static var §_-B6e§:String = "Theme";
        
        public static var §_-z5k§:String = "ScoringType";
        
        public static var §_-K4d§:String = "PlatformAssetSwap";
        
        public static var §_-uh§:String = "RedTeamX";
        
        public static var §_-GT§:String = "BlueTeamX";
        
        public static var §_-u3s§:String = "DoubleDigitsOnesX";
        
        public static var §_-G5p§:String = "DoubleDigitsTensX";
        
        public static var §_-h2D§:String = "DoubleDigitsY";
        
        public static var §_-u4a§:String = "DoubleDigitsScale";
        
        public static var §_-U4x§:String = "RedDigitFont";
        
        public static var §_-I§:String = "BlueDigitFont";
        
        public static var §_-Y19§:String = "AnimBGScale";
        
        public static var §_-63n§:String = "AnimBGSpeed";
        
        public static var §_-Q4o§:String = "AnimBGLayer";
        
        public static var §_-y26§:String = "Background";
        
        public static var §_-bM§:String = "Midground";
        
        public static var §_-G1B§:String = "DepthPriority";
        
        public static var §_-95N§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-r2a§:String = "LoopIdx";
        
        public static var §_-i5Q§:String = "Dir";
        
        public static var §_-xC§:String = "Shared";
        
        public static var §_-z43§:String = "SharedPath";
        
        public static var §_-q3n§:String = "Behavior";
        
        public static var §_-j3Q§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-Xa§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-L2Y§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-c4Y§:String = "TrapPowers";
        
        public static var §_-F1v§:String = "LavaPower";
        
        public static var §_-m19§:String = "Cooldown";
        
        public static var §_-s2I§:String = "FireOffsetX";
        
        public static var §_-02M§:String = "FireOffsetY";
        
        public static var §_-UJ§:String = "FaceLeft";
        
        public static var §_-m9§:String = "AnimOffsetX";
        
        public static var §_-93l§:String = "AnimOffsetY";
        
        public static var §_-c3Q§:String = "AnimRotation";
        
        public static var §_-u13§:String = "SoundEventName";
        
        public static var §_-v2B§:String = "AnimationName";
        
        public static var §_-t1A§:String = "PositionX";
        
        public static var §_-Ku§:String = "PositionY";
        
        public static var §_-A29§:String = "RandX";
        
        public static var §_-A5T§:String = "RandY";
        
        public static var §_-S4R§:String = "Flip";
        
        public static var §_-W3R§:String = "PlayForeground";
        
        public static var §_-G4l§:String = "PlayMidground";
        
        public static var §_-C7§:String = "PlayBackground";
        
        public static var §_-eH§:String = "IgnoreOnBlurBG";
        
        public static var §_-mf§:String = "FileName";
        
        public static var §_-6C§:String = "InitDelay";
        
        public static var §_-rk§:String = "Interval";
        
        public static var §_-C4G§:String = "IntervalRand";
        
        public static var §_-We§:String = "LoopIterations";
        
        public static var §_-cJ§:String = "TotalLoops";
        
        public static var §_-7G§:String = "OnlineDelayDiff";
        
        public static var §_-WZ§:String = "Flag";
        
        public static var §_-z5N§:String = "TauntEvent";
        
        public static var §_-351§:String = "simple";
        
        public static var §_-G5Q§:String = "animated";
        
        public static var §_-C2S§:String = "Animation_GameModes.swf";
        
        public static var §_-N5L§:String = "a__AnimationPressurePlate";
        
        public static var §_-y2t§:int = 25;
        
        public static var §_-g2q§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-i3e§:Number = 2048;
        
        public static var §_-81R§:Number = 1151;
        
        public static var §_-J6p§:uint = 2;
        
        public var §_-X5M§:Boolean;
        
        public var §_-x4C§:Boolean;
        
        public var §_-W5q§:Boolean;
        
        public var §_-265§:Boolean = false;
        
        public var §_-R2S§:Vector.<WaveData>;
        
        public var §_-D2N§:§_-01u§;
        
        public var §_-454§:Vector.<§_-P2R§>;
        
        public var §_-X1y§:Vector.<§_-W3i§>;
        
        public var §_-33k§:Sprite;
        
        public var §_-z5j§:Vector.<String>;
        
        public var §_-c3O§:Vector.<§_-26i§>;
        
        public var §_-63t§:Number;
        
        public var §_-A5y§:int;
        
        public var §_-s4M§:IMap;
        
        public var §_-I5Y§:IMap;
        
        public var §_-p2E§:IMap;
        
        public var §_-z2N§:IMap;
        
        public var §_-s5Y§:IMap;
        
        public var §_-21d§:Number;
        
        public var §_-O1a§:Number;
        
        public var §_-D46§:Number;
        
        public var §_-H4y§:Number;
        
        public var §_-u1f§:IMap;
        
        public var §_-A67§:Vector.<§_-W3i§>;
        
        public var §_-62R§:Vector.<§_-01u§>;
        
        public var §_-Tj§:IMap;
        
        public var §_-j3I§:String;
        
        public var §_-p3K§:Vector.<§_-Q37§>;
        
        public var §_-36O§:§_-sz§;
        
        public function §_-gQ§(param1:§_-sz§)
        {
            §_-36O§ = param1;
            §_-D2M§();
        }
        
        public static function §_-T48§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-gQ§.§_-B4I§ != null)
            {
                _loc2_ = param1.§_-v1r§;
                _loc3_ = §_-gQ§.§_-B4I§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-65I§(param1:§_-01u§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-gQ§.§_-B4I§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-y4C§(param1:LevelType) : §_-01u§
        {
            var _loc2_:String = param1.§_-v1r§;
            var _loc3_:StringMap = §_-gQ§.§_-B4I§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-h1d§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-N2l§(param1:§_-01u§, param2:String) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:* = null as Array;
            var _loc10_:* = null as String;
            if(param2 == "am_NoSkulls")
            {
                return !§_-S3G§.§_-06m§;
            }
            if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
            {
                _loc3_ = int(param2.lastIndexOf("_"));
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-84M§.§_-cT§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-E3B§ && §_-36O§.§_-u27§.§_-i3W§ == §_-t2F§.§_-N5l§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-36O§.§_-y2w§.§_-F2I§ == ScoringType.§_-14S§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-36O§.§_-y2w§.§_-i3s§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-36O§.§_-u27§.§_-i3W§.§_-l5S§ == _loc10_;
                        }
                        else
                        {
                            _loc8_ = false;
                        }
                        if(_loc8_)
                        {
                            break;
                        }
                    }
                }
                if(!_loc7_)
                {
                    return !_loc8_;
                }
                return false;
            }
            if(_loc6_ != null)
            {
                if(_loc6_ == "simple" && §_-S3G§.§_-F4F§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-S3G§.§_-F4F§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-w4o§() : void
        {
            var _loc1_:* = null as String;
            if(§_-S3G§.§_-F4F§ == 0 && §_-D2N§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-D2N§.get("AnimatedAssetName");
                §_-36O§.§_-S18§.§_-U2H§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-D2N§.get("AssetName");
                §_-36O§.§_-S18§.§_-U2H§ = _loc1_;
            }
            if(§_-36O§.§_-S18§.§_-d2N§ == null)
            {
                §_-36O§.§_-S18§.§_-d2N§ = new Point();
            }
            var _loc2_:Number = §_-s4Z§.parseFloat(§_-D2N§.get("W"));
            §_-36O§.§_-S18§.§_-d2N§.x = _loc2_;
            var _loc3_:Number = §_-s4Z§.parseFloat(§_-D2N§.get("H"));
            §_-36O§.§_-S18§.§_-d2N§.y = _loc3_;
        }
        
        public function §_-232§() : void
        {
            var _loc4_:* = null as §_-W3i§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-v3I§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-P2R§;
            if(§_-u1f§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-W3i§> = §_-X1y§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-74z§ != null)
                {
                    _loc5_ = _loc4_.§_-74z§.§_-157§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-74z§.§_-157§ = 0;
                }
            }
            §_-q3l§(true);
            _loc2_ = 0;
            _loc3_ = §_-X1y§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-u1f§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-23F§.§_-s1Y§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-d2s§ == null || _loc7_.§_-t1p§ != 5))
                        {
                            _loc8_ = _loc7_.§_-Xm§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-P2R§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-454§.push(_loc9_);
                                _loc4_.§_-74z§ = _loc9_;
                                _loc4_.§_-74z§.§_-157§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-32D§(param1:§_-01u§) : void
        {
            var _loc9_:* = null as §_-01u§;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:uint = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as Vector.<Point>;
            var _loc26_:* = null;
            var _loc27_:* = null as §_-01u§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-s4Z§.parseInt(param1.get("ID")) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-s4Z§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-rS§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-s4Z§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-s4Z§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-s4Z§.parseInt(param1.get("LoopIdx")) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-T46§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-n4U§ != §_-01u§.§_-Rc§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-n4U§;
                }
                _loc10_ = _loc9_.§_-R4M§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-s4Z§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-s4Z§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-s4Z§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-s4Z§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-s4Z§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-s4Z§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-s4Z§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-s4Z§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-s4Z§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-N3t§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-j5e§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-n1v§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-X3F§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-T46§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-n4U§ != §_-01u§.§_-Rc§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-n4U§;
                        }
                        if(_loc27_.§_-R4M§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-s4Z§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-s4Z§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-Y2L§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-R2S§.push(_loc7_);
        }
        
        public function §_-i4f§(param1:§_-01u§) : Volume
        {
            if(param1.§_-n4U§ != §_-01u§.§_-Rc§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-n4U§;
            }
            var _loc2_:String = param1.§_-R4M§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = §_-s4Z§.parseInt(param1.get("X"));
            var _loc5_:int = §_-s4Z§.parseInt(param1.get("Y"));
            var _loc6_:int = §_-s4Z§.parseInt(param1.get("W"));
            var _loc7_:int = §_-s4Z§.parseInt(param1.get("H"));
            var _loc8_:uint = uint(§_-s4Z§.parseInt(param1.get("Team")));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-s4Z§.parseInt(param1.get("ID")) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-C2H§(param1:§_-01u§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-N2U§ = new §_-N2U§(§_-s4Z§.parseFloat(param1.get("X")) + param3,§_-s4Z§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-36O§.§_-S18§.§_-i41§(_loc5_,param2,§_-s4M§,_loc6_,_loc7_);
            }
            else
            {
                §_-36O§.§_-S18§.§_-O29§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-t4r§(param1:§_-01u§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-s4Z§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-s4Z§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-s4Z§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-s4Z§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-R3G§(param1:§_-01u§, param2:§_-I4J§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-W3i§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-s4Z§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-s4Z§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-s4Z§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-s4Z§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-s4Z§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-34m§((param1 != null && param1.exists("Rotation") ? §_-s4Z§.parseFloat(param1.get("Rotation")) : 0) * §_-G4D§.§_-HR§);
            if(param2 is §_-W3i§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-s4Z§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-74z§.§_-C4X§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-s4Z§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-74z§.§_-mT§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-s3B§(param1:§_-01u§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-01u§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-b1M§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-N2l§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-41L§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-c3p§(_loc4_);
            if(param1.§_-n4U§ != §_-01u§.§_-Rc§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-n4U§;
            }
            var _loc5_:Boolean = param1.§_-R4M§ == "MovingPlatform";
            §_-R3G§(param1,_loc4_);
            §_-36O§.§_-84h§.§_-44§.§_-a4s§(param1,param2,_loc3_,_loc4_);
            var _loc6_:§_-01u§ = null;
            var _loc7_:* = param1.§_-T46§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-n4U§ != §_-01u§.§_-Rc§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-n4U§;
                }
                _loc9_ = _loc8_.§_-R4M§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-41L§(_loc8_,_loc4_,true,false);
                }
                else if(_loc10_ == "Platform")
                {
                    §_-s3B§(_loc8_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc6_ != null)
                {
                    _loc11_ = §_-36O§.§_-96Y§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-v1b§(new MovingPlatform(_loc11_.§_-36O§,_loc9_,null,_loc6_,1,_loc11_.§_-36O§.§_-S18§.§_-Y2i§.§_-M3Q§,_loc4_));
                }
            }
        }
        
        public function §_-k2q§(param1:§_-01u§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-s4Z§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-s4Z§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-R4q§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-3a§(param1:§_-01u§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-01u§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-Q37§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-01u§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-R1v§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-26i§;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:uint = 0;
            var _loc27_:uint = 0;
            var _loc28_:* = null as String;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Boolean = false;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:Boolean = false;
            var _loc36_:int = 0;
            var _loc37_:int = 0;
            var _loc38_:* = null as §_-Q5W§;
            §_-D2M§();
            §_-A5y§ = param1 != null && param1.exists("NumFrames") ? §_-s4Z§.parseInt(param1.get("NumFrames")) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-s5Y§ = new StringMap();
                §_-z2N§ = new StringMap();
                §_-p2E§ = new StringMap();
                §_-s4M§ = new StringMap();
                §_-I5Y§ = new StringMap();
                §_-62R§ = new Vector.<§_-01u§>();
                §_-Tj§ = new ObjectMap();
                §_-A67§ = new Vector.<§_-W3i§>();
                §_-p3K§ = new Vector.<§_-Q37§>();
                §_-X1y§ = new Vector.<§_-W3i§>();
                §_-c3O§ = new Vector.<§_-26i§>();
                §_-R2S§ = new Vector.<WaveData>();
                §_-454§ = new Vector.<§_-P2R§>();
                §_-u1f§ = new ObjectMap();
                §_-z5j§ = new Vector.<String>();
                §_-33k§ = new Sprite();
                §_-63t§ = param1 != null && param1.exists("SlowMult") ? §_-s4Z§.parseFloat(param1.get("SlowMult")) : 1;
                §_-36O§.§_-84h§.§_-44§.§_-A5J§(param1,param2);
                §_-W5q§ = true;
            }
            var _loc4_:* = param1.§_-T46§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-n4U§ != §_-01u§.§_-Rc§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-n4U§;
                }
                _loc6_ = _loc5_.§_-R4M§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-Q37§();
                    _loc8_.§_-85o§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-T46§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-n4U§ != §_-01u§.§_-Rc§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-n4U§;
                        }
                        _loc11_ = _loc10_.§_-R4M§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-O5G§ = §_-P4m§.§_-X3e§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-5K§ = §_-P4m§.§_-91D§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-56p§ = GfxType.§_-x5M§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-j10§ = §_-P4m§.§_-91D§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-P4m§.§_-x4D§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-s4Z§.parseFloat(_loc14_[0]),§_-s4Z§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-P4m§.§_-u2E§(_loc10_) * §_-G4D§.§_-HR§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-P4m§.§_-x4D§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-s4Z§.parseFloat(_loc14_[0]),§_-s4Z§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-P4m§.§_-x4D§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-4B§ = new Point(§_-s4Z§.parseFloat(_loc14_[0]) * §_-G4D§.§_-HR§,§_-s4Z§.parseFloat(_loc14_[1]) * §_-G4D§.§_-HR§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-41F§ = §_-P4m§.§_-91D§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-FF§ = §_-P4m§.§_-x4D§(_loc10_);
                        }
                    }
                    §_-p3K§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-75U§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-36O§.§_-S18§.§_-02P§ = §_-t4r§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-R1v§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-s4Z§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-s4Z§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-T46§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-H6t§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-s5Y§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-s4Z§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-s4Z§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-T46§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-n4U§ != §_-01u§.§_-Rc§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-n4U§;
                            }
                            §_-ip§(_loc10_,_loc10_.§_-R4M§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-s4Z§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-s4Z§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-33k§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-T46§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-k2q§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-s4Z§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-s4Z§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-T46§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-C2H§(_loc10_,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else
                    {
                        if(_loc7_ != "Goal")
                        {
                            if(_loc7_ != "NoDodgeZone")
                            {
                                if(_loc7_ != "Volume")
                                {
                                    if(_loc7_ != "ItemInitSpawn")
                                    {
                                        if(_loc7_ != "ItemSet")
                                        {
                                            if(_loc7_ != "ItemSpawn")
                                            {
                                                if(_loc7_ != "TeamItemInitSpawn")
                                                {
                                                    if(_loc7_ == "LevelAnim")
                                                    {
                                                        _loc11_ = _loc5_.get("InstanceName");
                                                        _loc12_ = _loc5_.get("AssetName");
                                                        _loc20_ = §_-84M§.§_-OX§(_loc12_,§_-b1M§.§_-R5G§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-s4Z§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-s4Z§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-36O§.§_-96Y§.§_-K68§(_loc20_,_loc12_,_loc11_,§_-b1M§.§_-R5G§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                                        §_-c3O§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-s4Z§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-s4Z§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-s4Z§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-s4Z§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-s4Z§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-s4Z§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-s4Z§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-s4Z§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-s4Z§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-36O§.§_-S18§.§_-c3O§.push(new §_-m3R§(§_-36O§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-s4Z§.parseInt(_loc5_.get("Delay")) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-s4Z§.parseInt(_loc5_.get("Interval")) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-s4Z§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-s4Z§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-36O§.§_-S18§.§_-ar§.push(new LevelSound(§_-36O§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-k2q§(_loc5_,§_-33k§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-C2H§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-36O§.§_-S18§.§_-T18§ = §_-t4r§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-36O§.§_-S18§;
                                                                    _loc38_.§_-04o§ = true;
                                                                    _loc38_.§_-XJ§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-s4Z§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                                    _loc38_.§_-c1p§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-s4Z§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                                    _loc38_.§_-66r§ = _loc5_ != null && _loc5_.exists("Y") ? §_-s4Z§.parseInt(_loc5_.get("Y")) : 0;
                                                                    _loc38_.§_-M1P§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-s4Z§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                                    _loc38_.§_-05r§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-s4Z§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                                    _loc38_.§_-r4s§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-s4Z§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-G36§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-s4Z§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-I5O§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-N9§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-32D§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-H6t§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-s3B§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-ip§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-i4f§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-36O§.§_-S18§.§_-q17§(_loc19_);
                        }
                    }
                }
            }
            §_-w4o§();
        }
        
        public function §_-ip§(param1:§_-01u§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-gQ§.§_-Te§ : (_loc7_ || _loc8_ ? §_-gQ§.§_-Q5k§ : §_-gQ§.§_-A40§);
            §_-t4r§(param1,_loc9_,§_-gQ§.§_-I2i§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-n1e§(§_-gQ§.§_-I2i§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-mT§ = 0;
                §_-36O§.§_-S18§.§_-f1K§(_loc10_,param3,§_-I5Y§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-36O§.§_-S18§.§_-p3B§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-H6t§(param1:§_-01u§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-R1v§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:* = null as §_-R1v§;
            var _loc23_:* = null as Vector.<PowerType>;
            var _loc24_:* = null as Array;
            var _loc25_:* = null as String;
            var _loc26_:* = null as PowerType;
            var _loc27_:* = null as Vector.<Number>;
            var _loc28_:* = null as Vector.<Number>;
            var _loc29_:* = null as Array;
            var _loc30_:uint = 0;
            var _loc31_:Boolean = false;
            var _loc32_:Number = NaN;
            var _loc33_:* = null as String;
            var _loc34_:Number = NaN;
            var _loc35_:* = null as GfxType;
            var _loc36_:* = null as String;
            var _loc37_:* = null as CustomArt;
            var _loc38_:* = null as Hazard;
            var _loc39_:* = null as IMap;
            var _loc40_:* = null as Vector.<Hazard>;
            if(param1.§_-n4U§ != §_-01u§.§_-Rc§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-n4U§;
            }
            var _loc6_:String = param1.§_-R4M§;
            var _loc7_:StringMap = §_-O51§.§_-z3q§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-s4Z§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-s4Z§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-s4Z§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-s4Z§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-s4Z§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-s4Z§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-R1v§.§_-l3l§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-R1v§.§_-l3l§;
                    if(_loc11_ in StringMap.reserved)
                    {
                        _loc12_ = _loc15_.getReserved(_loc11_);
                    }
                    else
                    {
                        _loc12_ = _loc15_.h[_loc11_];
                    }
                }
                else
                {
                    _loc12_ = 0;
                }
            }
            if(_loc9_.x > _loc10_.x)
            {
                _loc16_ = _loc9_;
                _loc9_ = _loc10_;
                _loc10_ = _loc16_;
            }
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? §_-s4Z§.parseInt(param1.get("Team")) : int(0));
            var _loc18_:String = param1.get("TauntEvent");
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-s4Z§.parseFloat(param1.get("AnchorX")),§_-s4Z§.parseFloat(param1.get("AnchorY")));
                §_-Lc§.§_-o5W§(_loc9_,_loc10_,_loc16_,§_-gQ§.§_-D4q§,_loc8_,_loc12_,_loc17_);
                _loc19_ = 0;
                _loc20_ = int(§_-gQ§.§_-D4q§.length);
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    §_-gQ§.§_-D4q§[_loc21_].§_-e2§ = _loc18_;
                    §_-G1e§(§_-gQ§.§_-D4q§[_loc21_],param4);
                }
            }
            else
            {
                _loc22_ = new §_-R1v§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                _loc22_.§_-e2§ = _loc18_;
                §_-G1e§(_loc22_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc22_.§_-X4P§ = new Point(param1 != null && param1.exists("NormalX") ? §_-s4Z§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-s4Z§.parseFloat(param1.get("NormalY")) : 0);
                    _loc22_.§_-2l§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc23_ = new Vector.<PowerType>();
                    _loc24_ = param1.get("TrapPowers").split(",");
                    _loc19_ = 0;
                    while(_loc19_ < int(_loc24_.length))
                    {
                        _loc25_ = _loc24_[_loc19_];
                        _loc19_++;
                        _loc26_ = PowerType.§_-A3V§(_loc25_);
                        if(_loc26_ == null)
                        {
                            §_-31r§.§_-h4Z§("Invalid PowerType: " + _loc25_ + " listed in hazard");
                        }
                        else
                        {
                            _loc23_.push(_loc26_);
                        }
                    }
                    _loc27_ = new Vector.<Number>();
                    _loc28_ = new Vector.<Number>();
                    if(param1 != null && param1.exists("FireOffsetX"))
                    {
                        _loc29_ = param1.get("FireOffsetX").split(",");
                        _loc19_ = 0;
                        while(_loc19_ < int(_loc29_.length))
                        {
                            _loc25_ = _loc29_[_loc19_];
                            _loc19_++;
                            _loc27_.push(§_-s4Z§.parseFloat(_loc25_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc29_ = param1.get("FireOffsetY").split(",");
                        _loc19_ = 0;
                        while(_loc19_ < int(_loc29_.length))
                        {
                            _loc25_ = _loc29_[_loc19_];
                            _loc19_++;
                            _loc28_.push(§_-s4Z§.parseFloat(_loc25_));
                        }
                    }
                    else
                    {
                        _loc28_.push(-10);
                    }
                    _loc25_ = param1.get("AssetName");
                    _loc30_ = uint(param1 != null && param1.exists("Cooldown") ? §_-s4Z§.parseInt(param1.get("Cooldown")) : 50 * 60);
                    _loc31_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-s4Z§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc32_ = param1 != null && param1.exists("AnimOffsetY") ? §_-s4Z§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc33_ = param1.get("PlatID");
                    _loc34_ = (param1 != null && param1.exists("AnimRotation") ? §_-s4Z§.parseFloat(param1.get("AnimRotation")) : 0) * §_-G4D§.§_-HR§;
                    _loc35_ = new GfxType();
                    _loc35_.§_-a2R§ = "Animation_GameModes.swf";
                    _loc35_.§_-q3M§ = "a__AnimationPressurePlate";
                    _loc35_.§_-SN§ = "Ready";
                    _loc35_.§_-k1z§ = true;
                    _loc35_.§_-L3T§ = 1;
                    if(25 < _loc25_.length - 1)
                    {
                        _loc36_ = _loc25_.substr(25);
                        _loc37_ = new CustomArt("Animation_GameModes.swf",_loc36_);
                        _loc35_.§_-83q§.push(_loc37_);
                    }
                    _loc38_ = new Hazard(§_-36O§,_loc23_,_loc30_,_loc27_,_loc28_,_loc31_,_loc35_,_loc13_,_loc32_,_loc34_);
                    §_-36O§.§_-S18§.§_-U3a§.push(_loc38_);
                    §_-36O§.§_-S18§.§_-W5p§[_loc22_] = _loc38_;
                    if(_loc33_ != null)
                    {
                        _loc14_ = §_-z2N§;
                        if((_loc33_ in StringMap.reserved ? _loc14_.getReserved(_loc33_) : _loc14_.h[_loc33_]) == null)
                        {
                            _loc39_ = §_-z2N§;
                            _loc40_ = new Vector.<Hazard>();
                            _loc15_ = _loc39_;
                            if(_loc33_ in StringMap.reserved)
                            {
                                _loc15_.setReserved(_loc33_,_loc40_);
                            }
                            else
                            {
                                _loc15_.h[_loc33_] = _loc40_;
                            }
                        }
                        _loc15_ = §_-z2N§;
                        (_loc33_ in StringMap.reserved ? _loc15_.getReserved(_loc33_) : _loc15_.h[_loc33_]).push(_loc38_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-p2E§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc39_ = §_-p2E§;
                            _loc40_ = new Vector.<Hazard>();
                            _loc15_ = _loc39_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc15_.setReserved(param5,_loc40_);
                            }
                            else
                            {
                                _loc15_.h[param5] = _loc40_;
                            }
                        }
                        _loc15_ = §_-p2E§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc38_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc22_.§_-C4S§ = param1.get("LavaPower");
                    _loc26_ = PowerType.§_-A3V§(_loc22_.§_-C4S§);
                    if(_loc26_ == null)
                    {
                        §_-31r§.§_-h4Z§("Invalid PowerType: " + _loc22_.§_-C4S§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-75U§(param1:§_-01u§) : void
        {
            if(param1.§_-n4U§ != §_-01u§.§_-Rc§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-n4U§;
            }
            var _loc2_:String = param1.§_-R4M§;
            if(§_-D2N§ == null)
            {
                §_-D2N§ = param1;
            }
            else if(§_-R1W§(§_-D2N§,param1) != 1)
            {
                §_-D2N§ = param1;
            }
        }
        
        public function §_-41L§(param1:§_-01u§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(int(_loc5_.indexOf(".png")) == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(int(_loc5_.indexOf("../")) == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-j3I§ + _loc5_;
            }
            var _loc7_:§_-v3I§ = §_-23F§.§_-s1Y§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-d2s§ == null)
            {
                if(param3)
                {
                    §_-23F§.§_-2d§("LevelArt");
                    §_-23F§.§_-J1T§(_loc6_,"LevelArt");
                    §_-62R§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-c3p§(_loc8_);
                    §_-Tj§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-t1p§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-Xm§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-z5j§.push(_loc6_);
            var _loc10_:§_-P2R§ = new §_-P2R§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-454§.push(_loc10_);
            var _loc11_:§_-W3i§ = new §_-W3i§(_loc10_);
            §_-X1y§.push(_loc11_);
            _loc11_.§_-s3f§();
            §_-u1f§[_loc11_] = _loc6_;
            §_-R3G§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-c3p§(_loc11_);
            }
            return true;
        }
        
        public function §_-rP§(param1:§_-01u§, param2:Vector.<§_-fH§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-fH§;
            var _loc14_:* = null as §_-fH§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-01u§;
            var _loc18_:uint = 0;
            if(param1.§_-n4U§ != §_-01u§.§_-Rc§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-n4U§;
            }
            var _loc11_:String = param1.§_-R4M§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-fH§.§_-gG§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-81k§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-14m§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = §_-s4Z§.parseInt(param1.get("StartFrame"));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-T46§();
                while(Boolean(_loc16_.hasNext()))
                {
                    _loc17_ = _loc16_.next();
                    var _temp_10:* = _loc17_;
                    var _temp_9:* = param2;
                    var _temp_8:* = param3;
                    var _temp_7:* = param4;
                    var _temp_6:* = param5;
                    var _temp_5:* = param6;
                    var _temp_4:* = param7;
                    var _temp_3:* = param8;
                    var _temp_2:* = param9;
                    _loc15_ = (_loc18_ = _loc15_) + 1;
                    §_-rP§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-C2p§(param1:MovingPlatform, param2:§_-01u§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-fH§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-fH§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-o45§;
            var _loc6_:Vector.<Point> = param1.§_-F4S§;
            var _loc7_:Vector.<Number> = param1.§_-94U§;
            var _loc8_:Vector.<Boolean> = param1.§_-Y2h§;
            var _loc9_:int = §_-A5y§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-s4Z§.parseInt(param2.get("NumFrames")) : _loc9_;
            var _loc11_:uint = §_-36O§.§_-S18§.§_-Y2i§.§_-t3a§;
            var _loc12_:uint = param1.§_-66j§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-s4Z§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-s4Z§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-gQ§.§_-J6p§;
            var _loc19_:Vector.<§_-fH§> = §_-G27§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-s4Z§.parseInt(param2.get("EasePower")) : int(_loc18_)));
            var _loc20_:int = int(_loc19_.length);
            var _loc22_:Number = 0;
            var _loc21_:Number = 0;
            var _loc23_:int = 1;
            var _loc25_:Number = 0;
            var _loc24_:Number = 0;
            var _loc27_:Number = 0;
            var _loc26_:Number = 0;
            var _loc29_:Number = 0;
            var _loc28_:Number = 0;
            var _loc30_:int = 0;
            var _loc31_:int = _loc20_;
            while(_loc30_ < _loc31_)
            {
                _loc32_ = _loc30_++;
                _loc33_ = _loc19_[_loc32_];
                _loc34_ = _loc33_.§_-81k§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-9D§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-L2u§;
                    _loc21_ = _loc33_.§_-d5N§;
                }
                _loc37_ = null;
                _loc38_ = 1;
                if(_loc32_ == _loc20_ - 1)
                {
                    _loc37_ = _loc19_[0];
                    _loc38_ = _loc10_ + 1;
                }
                else
                {
                    _loc37_ = _loc19_[_loc32_ + 1];
                    _loc38_ = _loc37_.§_-81k§;
                }
                _loc29_ = _loc37_.x;
                _loc28_ = _loc37_.y;
                _loc39_ = _loc37_.rotation;
                _loc40_ = 0;
                _loc41_ = 0;
                if(_loc36_)
                {
                    if(_loc27_ == _loc22_)
                    {
                        if(_loc26_ > _loc21_)
                        {
                            _loc40_ = §_-G4D§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-G4D§.PI3_2;
                        }
                    }
                    else if(_loc27_ < _loc22_)
                    {
                        _loc40_ = Math.PI;
                    }
                    else
                    {
                        _loc40_ = 0;
                    }
                    if(_loc29_ == _loc22_)
                    {
                        if(_loc28_ > _loc21_)
                        {
                            _loc41_ = §_-G4D§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-G4D§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-G4D§.PI3_2)
                    {
                        _loc41_ = §_-G4D§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-G4D§.PI3_2)
                    {
                        _loc40_ = §_-G4D§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-V2I§ && !_loc33_.§_-K2o§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-G4D§.§_-j5r§(_loc33_.§_-V2I§,_loc33_.§_-K2o§,_loc33_.§_-S13§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-G4D§.§_-61x§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-G4D§.§_-Be§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-K3o§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-63t§;
            param1.§_-h5r§ = param2 != null && param2.exists("SlowMult") ? §_-s4Z§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-a5W§ += uint(param2 != null && param2.exists("StartFrame") ? §_-s4Z§.parseInt(param2.get("StartFrame")) : int(0));
        }
        
        public function §_-d1h§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-S3G§.§_-Y16§[§_-S3G§.§_-F4F§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-36O§.§_-S18§.§_-U2H§;
            var _loc3_:§_-v3I§ = §_-23F§.§_-s1Y§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-d2s§ == null)
            {
                if(!§_-x4C§)
                {
                    §_-x4C§ = true;
                    §_-23F§.§_-2d§("LevelArt");
                    §_-23F§.§_-J1T§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-Xm§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-z5j§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-P2R§));
            var _temp_1:* = §_-36O§.§_-S18§.§_-d2N§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(§§pop());
            var _temp_2:* = §_-36O§.§_-S18§.§_-d2N§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-P2R§ = new §§pop().§_-P2R§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
            §_-454§.push(_loc6_);
            var _loc7_:§_-W3i§ = new §_-W3i§(_loc6_);
            §_-X1y§.push(_loc7_);
            _loc7_.§_-s3f§();
            §_-u1f§[_loc7_] = _loc2_;
            §_-A67§.push(_loc7_);
            §_-x4C§ = false;
        }
        
        public function §_-P4e§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-01u§;
            var _loc1_:LevelType = §_-36O§.§_-S18§ != null ? §_-36O§.§_-S18§.§_-Y2i§ : null;
            if(_loc1_ == null)
            {
                §_-31r§.§_-h4Z§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-gQ§.§_-T48§(_loc1_))
            {
                §_-31r§.§_-h4Z§("[LevelXmlReader] missing xml for " + §_-36O§.§_-S18§.§_-Y2i§.§_-v1r§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-v1r§;
            var _loc3_:StringMap = §_-gQ§.§_-B4I§;
            var _loc4_:§_-01u§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-W5q§)
            {
                §_-j3I§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-3a§(_loc4_,§_-36O§.§_-96Y§.§_-fC§);
                §_-d1h§();
            }
            else
            {
                _loc5_ = int(§_-62R§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-62R§[_loc5_];
                    if(§_-41L§(_loc6_,§_-Tj§[_loc6_],false,true))
                    {
                        §_-62R§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-A67§.length) == 0)
                {
                    §_-d1h§();
                }
                if(int(§_-62R§.length) == 0 && int(§_-A67§.length) != 0 && !§_-X5M§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-44H§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-A67§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-36O§.§_-96Y§.§_-i43§.§_-c3p§(§_-A67§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-p3K§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-36O§.§_-96Y§.§_-A1O§(§_-p3K§[_loc3_]);
            }
            var _loc4_:Number = §_-O1a§ - §_-D46§;
            var _loc5_:Number = §_-H4y§ - §_-21d§;
            var _loc6_:§_-Q5W§ = §_-36O§.§_-S18§;
            _loc6_.§_-V1w§(§_-s5Y§);
            _loc6_.§_-q4a§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-84k§.§_-uS§(§_-33k§,_loc7_);
            if(_loc6_.§_-Y2i§.§_-v4§)
            {
                _loc6_.§_-84k§.§_-L5Z§ = _loc6_.§_-Y2i§.§_-t2g§;
            }
            if(_loc6_.§_-Y2i§.§_-O3M§)
            {
                _loc6_.§_-84k§.§_-F6Z§ = _loc6_.§_-Y2i§.§_-z2Z§;
            }
            _loc6_.§_-84k§.§_-a3t§();
            _loc6_.§_-421§(_loc7_);
            _loc6_.§_-43l§ = new Rectangle(§_-D46§,§_-21d§,_loc4_,_loc5_);
            _loc6_.§_-z1N§(§_-s4M§);
            _loc6_.§_-z1N§(§_-I5Y§);
            _loc6_.§_-E1e§(§_-z2N§,§_-p2E§);
            _loc6_.§_-R2S§ = §_-R2S§;
        }
        
        public function §_-zd§(param1:§_-01u§) : Object
        {
            var _loc6_:* = null as String;
            var _loc2_:* = {
                "numMatches":0,
                "numThemes":0
            };
            if(param1 == null)
            {
                return _loc2_;
            }
            var _loc3_:String = param1.get("Theme");
            if(_loc3_ == null)
            {
                return _loc2_;
            }
            var _loc4_:Array = _loc3_.split(",");
            _loc2_.numThemes = int(_loc4_.length);
            var _loc5_:int = 0;
            while(_loc5_ < int(_loc4_.length))
            {
                _loc6_ = _loc4_[_loc5_];
                _loc5_++;
                if(_loc6_ != null && §_-36O§.§_-u27§.§_-i3W§.§_-l5S§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-G27§(param1:§_-01u§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-fH§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-fH§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-01u§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-fH§> = §_-gQ§.§_-s5b§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-gQ§.§_-s5b§;
                _loc11_ = new Vector.<§_-fH§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-T46§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-rP§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-R1W§(param1:§_-01u§, param2:§_-01u§) : int
        {
            if(param1 == null)
            {
                return -1;
            }
            if(param2 == null)
            {
                return 1;
            }
            var _loc3_:Boolean = !(param1 != null && param1.exists("HasSkulls") && param1.get("HasSkulls").toUpperCase() == "TRUE");
            var _loc4_:Boolean = !(param2 != null && param2.exists("HasSkulls") && param2.get("HasSkulls").toUpperCase() == "TRUE");
            if(_loc3_ != _loc4_)
            {
                if(§_-S3G§.§_-06m§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-zd§(param1);
            var _loc6_:* = §_-zd§(param2);
            if(uint(_loc5_.numMatches) == uint(_loc6_.numMatches))
            {
                if(uint(_loc5_.numThemes) <= uint(_loc6_.numThemes))
                {
                    return 1;
                }
                return -1;
            }
            if(uint(_loc5_.numMatches) > uint(_loc6_.numMatches))
            {
                return 1;
            }
            return -1;
        }
        
        public function §_-q3l§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-P2R§>;
            var _loc4_:* = null as §_-P2R§;
            if(§_-454§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-454§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-T3Z§();
                }
            }
            §_-454§ = param1 ? new Vector.<§_-P2R§>() : null;
        }
        
        public function §_-D2M§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-W3i§>;
            var _loc5_:* = null as §_-W3i§;
            §_-D46§ = 1.79769313486231e+308;
            §_-O1a§ = -1.79769313486231e+308;
            §_-21d§ = 1.79769313486231e+308;
            §_-H4y§ = -1.79769313486231e+308;
            §_-s5Y§ = null;
            §_-z2N§ = null;
            §_-p2E§ = null;
            §_-s4M§ = null;
            §_-I5Y§ = null;
            §_-D2N§ = null;
            §_-265§ = false;
            §_-62R§ = null;
            §_-Tj§ = null;
            §_-W5q§ = false;
            §_-x4C§ = false;
            §_-X5M§ = false;
            §_-33k§ = null;
            §_-gQ§.§_-D4q§.length = 0;
            §_-A67§ = null;
            §_-p3K§ = null;
            §_-c3O§ = null;
            §_-R2S§ = null;
            if(§_-z5j§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-z5j§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-23F§.§_-Y5g§(§_-z5j§[_loc3_]);
                }
                §_-z5j§ = null;
            }
            §_-u1f§ = null;
            if(§_-X1y§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-X1y§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-r2L§(null);
                }
                §_-X1y§ = null;
            }
            §_-q3l§(false);
        }
        
        public function §_-o2k§() : void
        {
            if(§_-W5q§)
            {
                §_-D2M§();
            }
            §_-P4e§();
        }
        
        public function §_-G1e§(param1:§_-R1v§, param2:Vector.<§_-R1v§>) : void
        {
            if(param2 != null)
            {
                §_-36O§.§_-q4D§.§_-m4c§(param1);
                param2.push(param1);
            }
            else
            {
                §_-36O§.§_-q4D§.§_-83h§(param1);
            }
            if(param1.§_-e2§ != null)
            {
                §_-36O§.§_-S18§.§_-43Z§ = true;
            }
            if(Math.min(param1.startX,param1.§_-02D§) < §_-D46§)
            {
                §_-D46§ = Math.min(param1.startX,param1.§_-02D§);
            }
            if(Math.max(param1.startX,param1.§_-02D§) > §_-O1a§)
            {
                §_-O1a§ = Math.max(param1.startX,param1.§_-02D§);
            }
            if(Math.min(param1.startY,param1.§_-42l§) < §_-21d§)
            {
                §_-21d§ = Math.min(param1.startY,param1.§_-42l§);
            }
            if(Math.max(param1.startY,param1.§_-42l§) > §_-H4y§)
            {
                §_-H4y§ = Math.max(param1.startY,param1.§_-42l§);
            }
        }
    }
}

