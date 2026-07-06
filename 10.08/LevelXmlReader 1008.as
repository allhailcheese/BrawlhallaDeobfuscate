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
    
    public class §_-11U§
    {
        
        public static var init__:Boolean;
        
        public static var §_-FD§:Rectangle;
        
        public static var §_-d3E§:Rectangle;
        
        public static var §_-l3U§:Rectangle;
        
        public static var §_-H3r§:IMap;
        
        public static var §_-K6H§:Vector.<§_-s4T§>;
        
        public static var §_-T6U§:IMap;
        
        public static var §_-p24§:Rectangle;
        
        public static var §_-G5I§:String = "mapArt";
        
        public static var §_-72n§:String = "mapDefs";
        
        public static var §_-r5E§:String = "Backgrounds";
        
        public static var §_-B5i§:String = "LevelDesc";
        
        public static var §_-v5n§:String = "Platform";
        
        public static var §_-Zj§:String = "MovingPlatform";
        
        public static var §_-13W§:String = "CameraBounds";
        
        public static var §_-j1K§:String = "SpawnBotBounds";
        
        public static var §_-9p§:String = "Background";
        
        public static var §_-64m§:String = "Asset";
        
        public static var §_-DG§:String = "DynamicCollision";
        
        public static var §_-M3n§:String = "SoftCollision";
        
        public static var §_-fK§:String = "HardCollision";
        
        public static var §_-Y1k§:String = "TriggerCollision";
        
        public static var §_-t2D§:String = "PressurePlateCollision";
        
        public static var §_-i1n§:String = "SoftPressurePlateCollision";
        
        public static var §_-W4U§:String = "StickyCollision";
        
        public static var §_-m1c§:String = "NoSlideCollision";
        
        public static var §_-P6o§:String = "BouncyNoSlideCollision";
        
        public static var §_-25U§:String = "ItemIgnoreCollision";
        
        public static var §_-e3N§:String = "BouncyHardCollision";
        
        public static var §_-vr§:String = "BouncySoftCollision";
        
        public static var §_-u3z§:String = "GameModeHardCollision";
        
        public static var §_-86k§:String = "LavaCollision";
        
        public static var §_-Ai§:String = "MudCollision";
        
        public static var §_-k5f§:String = "IceCollision";
        
        public static var §_-72J§:String = "Respawn";
        
        public static var §_-F5L§:String = "DynamicRespawn";
        
        public static var §_-D5J§:String = "ItemSpawn";
        
        public static var §_-R3i§:String = "DynamicItemSpawn";
        
        public static var §_-G5n§:String = "ItemSet";
        
        public static var §_-hF§:String = "ItemInitSpawn";
        
        public static var §_-b2M§:String = "TeamItemInitSpawn";
        
        public static var §_-a5m§:String = "NavNode";
        
        public static var §_-G3D§:String = "DynamicNavNode";
        
        public static var §_-W22§:String = "Animation";
        
        public static var §_-A59§:String = "KeyFrame";
        
        public static var §_-31Y§:String = "Goal";
        
        public static var §_-42H§:String = "NoDodgeZone";
        
        public static var §_-e1D§:String = "Volume";
        
        public static var §_-z1r§:String = "LevelAnim";
        
        public static var §_-Z§:String = "Phase";
        
        public static var §_-G4X§:String = "DevNotes";
        
        public static var §_-5m§:String = "WaveData";
        
        public static var §_-H18§:String = "Group";
        
        public static var §_-y6§:String = "CustomPath";
        
        public static var §_-Y4s§:String = "Point";
        
        public static var §_-b5§:String = "TeamScoreboard";
        
        public static var §_-k1E§:String = "AnimatedBackground";
        
        public static var §_-M3V§:String = "LevelSound";
        
        public static var §_-z5s§:String = "LevelItemSpawner";
        
        public static var §_-03y§:String = "LevelAnimation";
        
        public static var §_-q4j§:String = "LevelPowerEvent";
        
        public static var §_-RN§:String = "LevelName";
        
        public static var §_-p1w§:String = "AssetDir";
        
        public static var §_-k2u§:String = "HasSkulls";
        
        public static var §_-h2X§:String = "InstanceName";
        
        public static var §_-A5k§:String = "AssetName";
        
        public static var §_-Xu§:String = "AnimatedAssetName";
        
        public static var §_-Eo§:String = "X";
        
        public static var §_-T2§:String = "X1";
        
        public static var §_-ZZ§:String = "X2";
        
        public static var §_-95v§:String = "AnchorX";
        
        public static var §_-g1E§:String = "Y";
        
        public static var §_-A50§:String = "Y1";
        
        public static var §_-c5e§:String = "Y2";
        
        public static var §_-l4g§:String = "AnchorY";
        
        public static var §_-53K§:String = "Team";
        
        public static var §_-h59§:String = "ScaleX";
        
        public static var §_-L1Y§:String = "ScaleY";
        
        public static var §_-9J§:String = "Scale";
        
        public static var §_-a3v§:String = "Rotation";
        
        public static var §_-R5w§:String = "W";
        
        public static var §_-fM§:String = "H";
        
        public static var §_-c4M§:String = "PlatID";
        
        public static var §_-A4p§:String = "Initial";
        
        public static var §_-N10§:String = "ExpandedInit";
        
        public static var §_-P4J§:String = "NavID";
        
        public static var §_-94F§:String = "Path";
        
        public static var §_-g3b§:String = "NumFrames";
        
        public static var §_-v5b§:String = "FrameNum";
        
        public static var §_-V2q§:String = "RespawnOff";
        
        public static var §_-e5G§:String = "StartFrame";
        
        public static var §_-Ig§:String = "SlowMult";
        
        public static var §_-X3k§:String = "CenterX";
        
        public static var §_-p32§:String = "CenterY";
        
        public static var §_-w§:String = "NormalX";
        
        public static var §_-42V§:String = "NormalY";
        
        public static var §_-R3E§:String = "Team";
        
        public static var §_-63§:String = "ID";
        
        public static var §_-R4X§:String = "EaseIn";
        
        public static var §_-B4n§:String = "EaseOut";
        
        public static var §_-N5H§:String = "EasePower";
        
        public static var §_-m5H§:String = "Theme";
        
        public static var §_-VC§:String = "ScoringType";
        
        public static var §_-b2t§:String = "PlatformAssetSwap";
        
        public static var §_-I5Z§:String = "RedTeamX";
        
        public static var §_-B2m§:String = "BlueTeamX";
        
        public static var §_-q2h§:String = "DoubleDigitsOnesX";
        
        public static var §_-V66§:String = "DoubleDigitsTensX";
        
        public static var §_-sw§:String = "DoubleDigitsY";
        
        public static var §_-C5a§:String = "DoubleDigitsScale";
        
        public static var §_-r20§:String = "RedDigitFont";
        
        public static var §_-51I§:String = "BlueDigitFont";
        
        public static var §_-O2T§:String = "AnimBGScale";
        
        public static var §_-V23§:String = "AnimBGSpeed";
        
        public static var §_-Nm§:String = "AnimBGLayer";
        
        public static var §_-O6F§:String = "Background";
        
        public static var §_-n5j§:String = "Midground";
        
        public static var §_-P4B§:String = "DepthPriority";
        
        public static var §_-D4A§:String = "Speed";
        
        public static var ATTR_SPEED3:String = "Speed3";
        
        public static var ATTR_SPEED4:String = "Speed4";
        
        public static var §_-32o§:String = "LoopIdx";
        
        public static var §_-n2r§:String = "Dir";
        
        public static var §_-q4E§:String = "Shared";
        
        public static var §_-l5p§:String = "SharedPath";
        
        public static var §_-o4Y§:String = "Behavior";
        
        public static var §_-12F§:String = "Count";
        
        public static var ATTR_COUNT3:String = "Count3";
        
        public static var ATTR_COUNT4:String = "Count4";
        
        public static var §_-s5b§:String = "Stagger";
        
        public static var ATTR_STAGGER3:String = "Stagger3";
        
        public static var ATTR_STAGGER4:String = "Stagger4";
        
        public static var §_-e4M§:String = "Delay";
        
        public static var ATTR_DELAY3:String = "Delay3";
        
        public static var ATTR_DELAY4:String = "Delay4";
        
        public static var §_-t4t§:String = "ItemName";
        
        public static var §_-z5§:String = "NumToSpawn";
        
        public static var §_-O5c§:String = "TrapPowers";
        
        public static var §_-h3d§:String = "LavaPower";
        
        public static var §_-t1z§:String = "Cooldown";
        
        public static var §_-V2g§:String = "FireOffsetX";
        
        public static var §_-T43§:String = "FireOffsetY";
        
        public static var §_-R6D§:String = "FaceLeft";
        
        public static var §_-G3o§:String = "AnimOffsetX";
        
        public static var §_-k3I§:String = "AnimOffsetY";
        
        public static var §_-Z4z§:String = "AnimRotation";
        
        public static var §_-a5d§:String = "SoundEventName";
        
        public static var §_-c1p§:String = "AnimationName";
        
        public static var §_-NX§:String = "AnimationTime";
        
        public static var §_-B2g§:String = "TelegraphSFXName";
        
        public static var §_-32w§:String = "TelegraphSFXFile";
        
        public static var §_-X21§:String = "TelegraphSFXScale";
        
        public static var §_-O3J§:String = "SpawnerName";
        
        public static var §_-i47§:String = "PositionXSFX";
        
        public static var §_-F1u§:String = "PositionYSFX";
        
        public static var §_-v5W§:String = "PositionX";
        
        public static var §_-c3h§:String = "PositionY";
        
        public static var §_-N4i§:String = "ImpulseX";
        
        public static var §_-32g§:String = "ImpulseY";
        
        public static var §_-z2b§:String = "RandX";
        
        public static var §_-zV§:String = "RandY";
        
        public static var §_-96M§:String = "Flip";
        
        public static var §_-S1b§:String = "PlayForeground";
        
        public static var §_-s3U§:String = "PlayMidground";
        
        public static var §_-NK§:String = "PlayBackground";
        
        public static var §_-B4y§:String = "IgnoreOnBlurBG";
        
        public static var §_-j5e§:String = "FileName";
        
        public static var §_-pF§:String = "InitDelay";
        
        public static var §_-Md§:String = "Interval";
        
        public static var §_-66w§:String = "MiniInterval";
        
        public static var §_-t4§:String = "IntervalRand";
        
        public static var §_-X4r§:String = "LoopIterations";
        
        public static var §_-Q68§:String = "TotalLoops";
        
        public static var §_-51Q§:String = "OnlineDelayDiff";
        
        public static var §_-A1N§:String = "Flag";
        
        public static var §_-q0§:String = "simple";
        
        public static var §_-g2s§:String = "animated";
        
        public static var §_-g3O§:String = "Animation_GameModes.swf";
        
        public static var §_-a1L§:String = "a__AnimationPressurePlate";
        
        public static var §_-75h§:int = 25;
        
        public static var §_-r4h§:String = "BG_DevOnly/BG_Test.jpg";
        
        public static var §_-m3S§:Number = 2048;
        
        public static var §_-z4n§:Number = 1151;
        
        public static var §_-d4D§:uint = 2;
        
        public var §_-76P§:Boolean;
        
        public var §_-16n§:Boolean;
        
        public var §_-a2E§:Boolean;
        
        public var §_-n1r§:Boolean = false;
        
        public var §_-z2H§:Vector.<WaveData>;
        
        public var §_-d3G§:§_-d3F§;
        
        public var §_-mf§:Vector.<§_-R2R§>;
        
        public var §_-b30§:Vector.<§_-G3C§>;
        
        public var §_-R22§:Sprite;
        
        public var §_-A1d§:Vector.<String>;
        
        public var §_-i1f§:Vector.<§_-03e§>;
        
        public var §_-e5f§:Number;
        
        public var §_-h1C§:int;
        
        public var §_-6w§:IMap;
        
        public var §_-ZN§:IMap;
        
        public var §_-d2x§:IMap;
        
        public var §_-33e§:IMap;
        
        public var §_-K4§:IMap;
        
        public var §_-Z5P§:Number;
        
        public var §_-Y4K§:Number;
        
        public var §_-m56§:Number;
        
        public var §_-y44§:Number;
        
        public var §_-F6L§:IMap;
        
        public var §_-Xd§:Vector.<§_-G3C§>;
        
        public var §_-jt§:Vector.<§_-d3F§>;
        
        public var §_-j2u§:IMap;
        
        public var §_-v1I§:String;
        
        public var §_-K3t§:Vector.<§_-ht§>;
        
        public var §_-y4S§:§_-rj§;
        
        public function §_-11U§(param1:§_-rj§)
        {
            §_-y4S§ = param1;
            §_-72Y§();
        }
        
        public static function §_-J1b§(param1:LevelType) : Boolean
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as StringMap;
            if(param1 != null && §_-11U§.§_-H3r§ != null)
            {
                _loc2_ = param1.§_-X3S§;
                _loc3_ = §_-11U§.§_-H3r§;
                return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
            }
            return false;
        }
        
        public static function §_-r3I§(param1:§_-d3F§) : void
        {
            if(!(param1 != null && param1.exists("LevelName")))
            {
                return;
            }
            var _loc2_:String = param1.get("LevelName");
            var _loc3_:StringMap = §_-11U§.§_-H3r§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc3_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc3_.h[_loc2_] = param1;
            }
        }
        
        public static function §_-96j§(param1:LevelType) : §_-d3F§
        {
            var _loc2_:String = param1.§_-X3S§;
            var _loc3_:StringMap = §_-11U§.§_-H3r§;
            if(_loc2_ in StringMap.reserved)
            {
                return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
        }
        
        public static function §_-F3F§(param1:uint, param2:uint) : uint
        {
            return uint(param1 << 16) | param2;
        }
        
        public function §_-n30§(param1:§_-d3F§, param2:String) : Boolean
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
                return !§_-C2E§.§_-w2A§;
            }
            if(param2 != null && param2.indexOf("am_Hotkey") == 0)
            {
                _loc3_ = param2.lastIndexOf("_");
                _loc4_ = param2.substr(_loc3_ + 1);
                _loc5_ = §_-E4O§.§_-610§();
                return _loc4_ != _loc5_;
            }
            _loc4_ = param1.get("ScoringType");
            _loc5_ = param1.get("Theme");
            var _loc6_:String = param1.get("PlatformAssetSwap");
            if(_loc4_ != null || _loc5_ != null)
            {
                if(_loc4_ == ScoringType.SNOWBALL.§_-06g§ && §_-y4S§.§_-z1G§.§_-k3H§ == §_-u4k§.§_-u1l§)
                {
                    return true;
                }
                _loc7_ = _loc4_ != null && §_-y4S§.§_-LB§.§_-OT§ == ScoringType.§_-06r§(_loc4_);
                _loc8_ = false;
                if(_loc5_ != null && (§_-y4S§.§_-LB§.§_-15w§ & 256) == 0)
                {
                    _loc9_ = _loc5_.split(",");
                    _loc3_ = 0;
                    while(_loc3_ < int(_loc9_.length))
                    {
                        _loc10_ = _loc9_[_loc3_];
                        _loc3_++;
                        if(_loc10_ != null)
                        {
                            _loc8_ = §_-y4S§.§_-z1G§.§_-k3H§.§_-73B§ == _loc10_;
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
                if(_loc6_ == "simple" && §_-C2E§.§_-V4s§ == 0)
                {
                    return true;
                }
                if(_loc6_ == "animated" && §_-C2E§.§_-V4s§ > 0)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-R52§() : void
        {
            var _loc1_:* = null as String;
            if(§_-C2E§.§_-V4s§ == 0 && §_-d3G§.get("AnimatedAssetName") != null)
            {
                _loc1_ = §_-d3G§.get("AnimatedAssetName");
                §_-y4S§.§_-Y3v§.§_-421§ = _loc1_;
            }
            else
            {
                _loc1_ = §_-d3G§.get("AssetName");
                §_-y4S§.§_-Y3v§.§_-421§ = _loc1_;
            }
            if(§_-y4S§.§_-Y3v§.§_-5N§ == null)
            {
                §_-y4S§.§_-Y3v§.§_-5N§ = new Point();
            }
            var _loc2_:Number = §_-N1e§.parseFloat(§_-d3G§.get("W"));
            §_-y4S§.§_-Y3v§.§_-5N§.x = _loc2_;
            var _loc3_:Number = §_-N1e§.parseFloat(§_-d3G§.get("H"));
            §_-y4S§.§_-Y3v§.§_-5N§.y = _loc3_;
        }
        
        public function §_-O3l§() : void
        {
            var _loc4_:* = null as §_-G3C§;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-Q31§;
            var _loc8_:* = null as BitmapData;
            var _loc9_:* = null as §_-R2R§;
            if(§_-F6L§ == null)
            {
                return;
            }
            var _loc1_:IMap = new ObjectMap();
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-G3C§> = §_-b30§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-a3n§ != null)
                {
                    _loc5_ = _loc4_.§_-a3n§.§_-17§;
                    _loc1_[_loc4_] = _loc5_;
                    _loc4_.§_-a3n§.§_-17§ = 0;
                }
            }
            §_-ML§(true);
            _loc2_ = 0;
            _loc3_ = §_-b30§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc6_ = §_-F6L§[_loc4_];
                    if(_loc6_ != null)
                    {
                        _loc7_ = §_-qZ§.§_-G6f§(_loc6_);
                        if(!(_loc7_ == null || _loc7_.§_-g1R§ == null || _loc7_.§_-o2Z§ != 5))
                        {
                            _loc8_ = _loc7_.§_-B6l§();
                            if(_loc8_ != null)
                            {
                                _loc9_ = new §_-R2R§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                                §_-mf§.push(_loc9_);
                                _loc4_.§_-a3n§ = _loc9_;
                                _loc4_.§_-a3n§.§_-17§ = _loc1_[_loc4_];
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-d2s§(param1:§_-d3F§) : void
        {
            var _loc9_:* = null as §_-d3F§;
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
            var _loc27_:* = null as §_-d3F§;
            var _loc28_:* = null as Point;
            var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-N1e§.parseInt(param1.get("ID"))) : int(0));
            var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-N1e§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-J2b§;
            var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-N1e§.parseFloat(param1.get("Speed3")) : 0) : 1023;
            var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-N1e§.parseFloat(param1.get("Speed4")) : 0) : 1023;
            var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? int(§_-N1e§.parseInt(param1.get("LoopIdx"))) : int(0));
            var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            var _loc8_:* = param1.§_-R66§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                if(_loc9_.§_-71r§ != §_-d3F§.§_-Nu§)
                {
                    throw "Bad node type, expected Element but found " + _loc9_.§_-71r§;
                }
                _loc10_ = _loc9_.§_-N2§;
                if(_loc10_ == "Group")
                {
                    _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? int(§_-N1e§.parseInt(_loc9_.get("Count"))) : int(0))) : 1023;
                    _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? int(§_-N1e§.parseInt(_loc9_.get("Count3"))) : int(0))) : 1023;
                    _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? int(§_-N1e§.parseInt(_loc9_.get("Count4"))) : int(0))) : 1023;
                    _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? int(§_-N1e§.parseInt(_loc9_.get("Delay"))) : int(0))) : 1023;
                    _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? int(§_-N1e§.parseInt(_loc9_.get("Delay3"))) : int(0))) : 1023;
                    _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? int(§_-N1e§.parseInt(_loc9_.get("Delay4"))) : int(0))) : 1023;
                    _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? int(§_-N1e§.parseInt(_loc9_.get("Stagger"))) : int(0))) : 1023;
                    _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? int(§_-N1e§.parseInt(_loc9_.get("Stagger3"))) : int(0))) : 1023;
                    _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? int(§_-N1e§.parseInt(_loc9_.get("Stagger4"))) : int(0))) : 1023;
                    _loc20_ = WaveData.§_-R5m§(_loc9_.get("Dir"));
                    _loc21_ = WaveData.§_-E5Y§(_loc9_.get("Path"));
                    _loc22_ = WaveData.§_-F6g§(_loc9_.get("Behavior"));
                    _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
                    _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
                    _loc7_.§_-q4y§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
                }
                else if(_loc10_ == "CustomPath")
                {
                    _loc25_ = new Vector.<Point>();
                    _loc26_ = _loc9_.§_-R66§();
                    while(Boolean(_loc26_.hasNext()))
                    {
                        _loc27_ = _loc26_.next();
                        if(_loc27_.§_-71r§ != §_-d3F§.§_-Nu§)
                        {
                            throw "Bad node type, expected Element but found " + _loc27_.§_-71r§;
                        }
                        if(_loc27_.§_-N2§ == "Point")
                        {
                            _loc28_ = new Point();
                            _loc28_.x = §_-N1e§.parseFloat(_loc27_.get("X"));
                            _loc28_.y = §_-N1e§.parseFloat(_loc27_.get("Y"));
                            _loc25_.push(_loc28_);
                        }
                    }
                    _loc25_.fixed = true;
                    _loc7_.§_-923§(_loc25_);
                }
            }
            _loc7_.Lock();
            §_-z2H§.push(_loc7_);
        }
        
        public function §_-466§(param1:§_-d3F§) : Volume
        {
            if(param1.§_-71r§ != §_-d3F§.§_-Nu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-71r§;
            }
            var _loc2_:String = param1.§_-N2§;
            var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
            var _loc4_:int = int(§_-N1e§.parseInt(param1.get("X")));
            var _loc5_:int = int(§_-N1e§.parseInt(param1.get("Y")));
            var _loc6_:int = int(§_-N1e§.parseInt(param1.get("W")));
            var _loc7_:int = int(§_-N1e§.parseInt(param1.get("H")));
            var _loc8_:uint = uint(int(§_-N1e§.parseInt(param1.get("Team"))));
            var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? int(§_-N1e§.parseInt(param1.get("ID"))) : int(0));
            return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
        }
        
        public function §_-E42§(param1:§_-d3F§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
        {
            var _loc5_:§_-Uy§ = new §_-Uy§(§_-N1e§.parseFloat(param1.get("X")) + param3,§_-N1e§.parseFloat(param1.get("Y")) + param4);
            var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
            var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
            if(param2 != null)
            {
                §_-y4S§.§_-Y3v§.§_-14k§(_loc5_,param2,§_-6w§,_loc6_,_loc7_);
            }
            else
            {
                §_-y4S§.§_-Y3v§.§_-a5s§(_loc5_,_loc6_,_loc7_);
            }
        }
        
        public function §_-HF§(param1:§_-d3F§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
        {
            if(param3 == null)
            {
                param3 = new Rectangle();
            }
            var _loc4_:Number = param2 != null ? param2.x : 0;
            param3.x = param1 != null && param1.exists("X") ? §_-N1e§.parseFloat(param1.get("X")) : _loc4_;
            var _loc5_:Number = param2 != null ? param2.y : 0;
            param3.y = param1 != null && param1.exists("Y") ? §_-N1e§.parseFloat(param1.get("Y")) : _loc5_;
            var _loc6_:Number = param2 != null ? param2.width : 0;
            param3.width = param1 != null && param1.exists("W") ? §_-N1e§.parseFloat(param1.get("W")) : _loc6_;
            var _loc7_:Number = param2 != null ? param2.height : 0;
            param3.height = param1 != null && param1.exists("H") ? §_-N1e§.parseFloat(param1.get("H")) : _loc7_;
            return param3;
        }
        
        public function §_-C1y§(param1:§_-d3F§, param2:§_-R1N§) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-G3C§;
            var _loc5_:Number = NaN;
            param2.x = param1 != null && param1.exists("X") ? §_-N1e§.parseFloat(param1.get("X")) : 0;
            param2.y = param1 != null && param1.exists("Y") ? §_-N1e§.parseFloat(param1.get("Y")) : 0;
            if(param1 != null && param1.exists("Scale"))
            {
                param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-N1e§.parseFloat(param1.get("Scale")) : 1;
            }
            else
            {
                param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-N1e§.parseFloat(param1.get("ScaleX")) : 1;
                param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-N1e§.parseFloat(param1.get("ScaleY")) : 1;
            }
            param2.§_-P4z§((param1 != null && param1.exists("Rotation") ? §_-N1e§.parseFloat(param1.get("Rotation")) : 0) * §_-E4p§.§_-h3q§);
            if(param2 is §_-G3C§)
            {
                _loc4_ = param2;
                if(param1 != null && param1.exists("W"))
                {
                    _loc3_ = §_-N1e§.parseFloat(param1.get("W"));
                    _loc5_ = _loc4_.§_-a3n§.§_-R3I§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleX = _loc3_ / _loc5_;
                    }
                }
                if(param1 != null && param1.exists("H"))
                {
                    _loc3_ = §_-N1e§.parseFloat(param1.get("H"));
                    _loc5_ = _loc4_.§_-a3n§.§_-K3Y§;
                    if(_loc5_ != 0)
                    {
                        param2.scaleY = _loc3_ / _loc5_;
                    }
                }
            }
        }
        
        public function §_-72H§(param1:§_-d3F§, param2:Sprite3D) : void
        {
            var _loc8_:* = null as §_-d3F§;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:* = null as §_-Q3x§;
            var _loc3_:String = param1.get("InstanceName");
            if(§_-n30§(param1,_loc3_))
            {
                return;
            }
            if(param1 != null && param1.exists("AssetName"))
            {
                §_-W2k§(param1,param2,true,false);
                return;
            }
            var _loc4_:Sprite3D = new Sprite3D();
            param2.§_-t4B§(_loc4_);
            if(param1.§_-71r§ != §_-d3F§.§_-Nu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-71r§;
            }
            var _loc5_:Boolean = param1.§_-N2§ == "MovingPlatform";
            §_-C1y§(param1,_loc4_);
            §_-y4S§.§_-w3P§.§_-52L§.§_-L3y§(param1,param2,_loc3_,_loc4_);
            var _loc6_:§_-d3F§ = null;
            var _loc7_:* = param1.§_-R66§();
            while(Boolean(_loc7_.hasNext()))
            {
                _loc8_ = _loc7_.next();
                if(_loc8_.§_-71r§ != §_-d3F§.§_-Nu§)
                {
                    throw "Bad node type, expected Element but found " + _loc8_.§_-71r§;
                }
                _loc9_ = _loc8_.§_-N2§;
                _loc10_ = _loc9_;
                if(_loc10_ == "Animation")
                {
                    _loc6_ = _loc8_;
                }
                else if(_loc10_ == "Asset")
                {
                    §_-W2k§(_loc8_,_loc4_,true,false);
                }
                else if(_loc10_ == "Platform")
                {
                    §_-72H§(_loc8_,_loc4_);
                }
            }
            if(_loc5_)
            {
                if(_loc6_ != null)
                {
                    _loc11_ = §_-y4S§.§_-M2j§;
                    _loc9_ = param1.get("PlatID");
                    _loc11_.§_-Z3J§(new MovingPlatform(_loc11_.§_-y4S§,_loc9_,null,_loc6_,1,_loc11_.§_-y4S§.§_-Y3v§.§_-c40§.§_-o4b§,_loc4_));
                }
            }
        }
        
        public function §_-04r§(param1:§_-d3F§, param2:Sprite) : void
        {
            var _loc3_:Sprite = new Sprite();
            _loc3_.x = param1 != null && param1.exists("X") ? §_-N1e§.parseFloat(param1.get("X")) : 0;
            _loc3_.y = param1 != null && param1.exists("Y") ? §_-N1e§.parseFloat(param1.get("Y")) : 0;
            _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-P2p§.replace(param1.get("Path"),",","_");
            param2.addChild(_loc3_);
        }
        
        public function §_-d1D§(param1:§_-d3F§, param2:Sprite3D) : void
        {
            var _loc5_:* = null as §_-d3F§;
            var _loc6_:* = null as String;
            var _loc7_:* = null as String;
            var _loc8_:* = null as §_-ht§;
            var _loc9_:* = null;
            var _loc10_:* = null as §_-d3F§;
            var _loc11_:* = null as String;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as Array;
            var _loc15_:* = null as Vector.<§_-s4T§>;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as Sprite;
            var _loc19_:* = null as Volume;
            var _loc20_:* = null as MovieClip;
            var _loc21_:* = null as Matrix;
            var _loc22_:* = null as §_-03e§;
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
            var _loc38_:* = null as §_-14l§;
            §_-72Y§();
            §_-h1C§ = param1 != null && param1.exists("NumFrames") ? int(§_-N1e§.parseInt(param1.get("NumFrames"))) : 0;
            var _loc3_:Boolean = true;
            if(_loc3_)
            {
                §_-K4§ = new StringMap();
                §_-33e§ = new StringMap();
                §_-d2x§ = new StringMap();
                §_-6w§ = new StringMap();
                §_-ZN§ = new StringMap();
                §_-jt§ = new Vector.<§_-d3F§>();
                §_-j2u§ = new ObjectMap();
                §_-Xd§ = new Vector.<§_-G3C§>();
                §_-K3t§ = new Vector.<§_-ht§>();
                §_-b30§ = new Vector.<§_-G3C§>();
                §_-i1f§ = new Vector.<§_-03e§>();
                §_-z2H§ = new Vector.<WaveData>();
                §_-mf§ = new Vector.<§_-R2R§>();
                §_-F6L§ = new ObjectMap();
                §_-A1d§ = new Vector.<String>();
                §_-R22§ = new Sprite();
                §_-e5f§ = param1 != null && param1.exists("SlowMult") ? §_-N1e§.parseFloat(param1.get("SlowMult")) : 1;
                §_-y4S§.§_-w3P§.§_-52L§.§_-z4T§(param1,param2);
                §_-a2E§ = true;
            }
            var _loc4_:* = param1.§_-R66§();
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                if(_loc5_.§_-71r§ != §_-d3F§.§_-Nu§)
                {
                    throw "Bad node type, expected Element but found " + _loc5_.§_-71r§;
                }
                _loc6_ = _loc5_.§_-N2§;
                _loc7_ = _loc6_;
                if(_loc7_ == "AnimatedBackground")
                {
                    _loc8_ = new §_-ht§();
                    _loc8_.§_-ma§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
                    _loc9_ = _loc5_.§_-R66§();
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        if(_loc10_.§_-71r§ != §_-d3F§.§_-Nu§)
                        {
                            throw "Bad node type, expected Element but found " + _loc10_.§_-71r§;
                        }
                        _loc11_ = _loc10_.§_-N2§;
                        _loc12_ = _loc11_;
                        if(_loc12_ == "ForceDraw")
                        {
                            _loc8_.§_-M5b§ = §_-W63§.§_-ZM§(_loc10_);
                        }
                        else if(_loc12_ == "FrameOffset")
                        {
                            _loc8_.§_-2x§ = §_-W63§.§_-M1O§(_loc10_);
                        }
                        else if(_loc12_ == "Gfx")
                        {
                            _loc8_.§_-F1D§ = GfxType.§_-J43§(_loc10_,null);
                        }
                        else if(_loc12_ == "Loops")
                        {
                            _loc8_.§_-11r§ = §_-W63§.§_-M1O§(_loc10_);
                        }
                        else if(_loc12_ == "Position")
                        {
                            _loc13_ = §_-W63§.§_-a33§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.position = new Point(§_-N1e§.parseFloat(_loc14_[0]),§_-N1e§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Rotation")
                        {
                            _loc8_.rotation = §_-W63§.§_-M1X§(_loc10_) * §_-E4p§.§_-h3q§;
                        }
                        else if(_loc12_ == "Scale")
                        {
                            _loc13_ = §_-W63§.§_-a33§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.scale = new Point(§_-N1e§.parseFloat(_loc14_[0]),§_-N1e§.parseFloat(_loc14_[1]));
                        }
                        else if(_loc12_ == "Skew")
                        {
                            _loc13_ = §_-W63§.§_-a33§(_loc10_);
                            _loc14_ = _loc13_.split(",");
                            _loc8_.§_-i1o§ = new Point(§_-N1e§.parseFloat(_loc14_[0]) * §_-E4p§.§_-h3q§,§_-N1e§.parseFloat(_loc14_[1]) * §_-E4p§.§_-h3q§);
                        }
                        else if(_loc12_ == "SoundFrame")
                        {
                            _loc8_.§_-q2F§ = §_-W63§.§_-M1O§(_loc10_);
                        }
                        else if(_loc12_ == "SoundString")
                        {
                            _loc8_.§_-oY§ = §_-W63§.§_-a33§(_loc10_);
                        }
                    }
                    §_-K3t§.push(_loc8_);
                }
                else if(_loc7_ == "Background")
                {
                    §_-2I§(_loc5_);
                }
                else if(_loc7_ == "CameraBounds")
                {
                    §_-y4S§.§_-Y3v§.§_-s3P§ = §_-HF§(_loc5_);
                }
                else if(_loc7_ != "DevNotes")
                {
                    if(_loc7_ == "DynamicCollision")
                    {
                        _loc15_ = new Vector.<§_-s4T§>();
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-N1e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-N1e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-R66§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-11k§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                        }
                        §_-K4§.set(_loc11_,_loc15_);
                    }
                    else if(_loc7_ == "DynamicItemSpawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-N1e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-N1e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-R66§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            if(_loc10_.§_-71r§ != §_-d3F§.§_-Nu§)
                            {
                                throw "Bad node type, expected Element but found " + _loc10_.§_-71r§;
                            }
                            §_-O5H§(_loc10_,_loc10_.§_-N2§,_loc11_,_loc16_,_loc17_);
                        }
                    }
                    else if(_loc7_ == "DynamicNavNode")
                    {
                        _loc18_ = new Sprite();
                        _loc18_.x = §_-N1e§.parseFloat(_loc5_.get("X"));
                        _loc18_.y = §_-N1e§.parseFloat(_loc5_.get("Y"));
                        _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                        §_-R22§.addChild(_loc18_);
                        _loc9_ = _loc5_.§_-R66§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-04r§(_loc10_,_loc18_);
                        }
                    }
                    else if(_loc7_ == "DynamicRespawn")
                    {
                        _loc11_ = _loc5_.get("PlatID");
                        _loc16_ = §_-N1e§.parseFloat(_loc5_.get("X"));
                        _loc17_ = §_-N1e§.parseFloat(_loc5_.get("Y"));
                        _loc9_ = _loc5_.§_-R66§();
                        while(Boolean(_loc9_.hasNext()))
                        {
                            _loc10_ = _loc9_.next();
                            §_-E42§(_loc10_,_loc11_,_loc16_,_loc17_);
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
                                                        _loc20_ = §_-E4O§.§_-M2F§(_loc12_,§_-Q3x§.§_-d34§);
                                                        _loc20_.name = _loc11_;
                                                        _loc20_.x = §_-N1e§.parseFloat(_loc5_.get("X"));
                                                        _loc20_.y = §_-N1e§.parseFloat(_loc5_.get("Y"));
                                                        _loc21_ = _loc20_.transform.matrix;
                                                        _loc22_ = §_-y4S§.§_-M2j§.§_-p3z§(_loc20_,_loc12_,_loc11_,§_-Q3x§.§_-d34§ + ".swf",_loc21_,null,_loc11_.indexOf("am_Foreground") == 0,_loc11_.indexOf("am_Background") == 0);
                                                        §_-i1f§.push(_loc22_);
                                                    }
                                                    else if(_loc7_ == "LevelAnimation")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? int(§_-N1e§.parseInt(_loc5_.get("InitDelay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-N1e§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? int(§_-N1e§.parseInt(_loc5_.get("IntervalRand"))) : int(0));
                                                        _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? int(§_-N1e§.parseInt(_loc5_.get("LoopIterations"))) : int(0));
                                                        _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-N1e§.parseInt(_loc5_.get("TotalLoops"))) : int(0));
                                                        _loc14_ = _loc5_.get("AnimationName").split(",");
                                                        _loc11_ = _loc5_.get("FileName");
                                                        _loc12_ = _loc5_.get("PositionX");
                                                        _loc13_ = _loc5_.get("PositionY");
                                                        _loc28_ = _loc5_.get("PlatID");
                                                        _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-N1e§.parseFloat(_loc5_.get("Scale")) : 0;
                                                        _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-N1e§.parseFloat(_loc5_.get("Rotation")) : 0;
                                                        _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-N1e§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-N1e§.parseFloat(_loc5_.get("RandX")) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                                        _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                                        _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                                        _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                                        _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-y4S§.§_-Y3v§.§_-i1f§.push(new §_-U1t§(§_-y4S§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                                    }
                                                    else if(_loc7_ == "LevelSound")
                                                    {
                                                        _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? int(§_-N1e§.parseInt(_loc5_.get("Delay"))) : int(0));
                                                        _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? int(§_-N1e§.parseInt(_loc5_.get("Interval"))) : int(0));
                                                        _loc11_ = _loc5_.get("SoundEventName");
                                                        _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? int(§_-N1e§.parseInt(_loc5_.get("TotalLoops"))) : 0;
                                                        _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? int(§_-N1e§.parseInt(_loc5_.get("OnlineDelayDiff"))) : 0;
                                                        _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                                        §_-y4S§.§_-Y3v§.§_-d14§.push(new LevelSound(§_-y4S§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                                    }
                                                    else if(_loc7_ == "NavNode")
                                                    {
                                                        §_-04r§(_loc5_,§_-R22§);
                                                    }
                                                    else
                                                    {
                                                        if(_loc7_ != "MovingPlatform")
                                                        {
                                                            if(_loc7_ != "Platform")
                                                            {
                                                                if(_loc7_ == "Respawn")
                                                                {
                                                                    §_-E42§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "SpawnBotBounds")
                                                                {
                                                                    §_-y4S§.§_-Y3v§.§_-01M§ = §_-HF§(_loc5_);
                                                                }
                                                                else if(_loc7_ == "TeamScoreboard")
                                                                {
                                                                    _loc38_ = §_-y4S§.§_-Y3v§;
                                                                    _loc38_.§_-72w§ = true;
                                                                    _loc38_.§_-F2f§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? int(§_-N1e§.parseInt(_loc5_.get("RedTeamX"))) : 0;
                                                                    _loc38_.§_-833§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? int(§_-N1e§.parseInt(_loc5_.get("BlueTeamX"))) : 0;
                                                                    _loc38_.§_-I6w§ = _loc5_ != null && _loc5_.exists("Y") ? int(§_-N1e§.parseInt(_loc5_.get("Y"))) : 0;
                                                                    _loc38_.§_-73e§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? int(§_-N1e§.parseInt(_loc5_.get("DoubleDigitsOnesX"))) : 0;
                                                                    _loc38_.§_-Z1X§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? int(§_-N1e§.parseInt(_loc5_.get("DoubleDigitsTensX"))) : 0;
                                                                    _loc38_.§_-j4P§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-N1e§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                                    _loc38_.§_-v5l§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-N1e§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                                    _loc38_.§_-T1m§ = _loc5_.get("RedDigitFont");
                                                                    _loc38_.§_-54N§ = _loc5_.get("BlueDigitFont");
                                                                }
                                                                else if(_loc7_ == "WaveData")
                                                                {
                                                                    §_-d2s§(_loc5_);
                                                                }
                                                                else
                                                                {
                                                                    §_-11k§(_loc5_);
                                                                }
                                                                continue;
                                                            }
                                                        }
                                                        §_-72H§(_loc5_,param2);
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                    §_-O5H§(_loc5_,_loc6_);
                                    continue;
                                }
                            }
                        }
                        _loc19_ = §_-466§(_loc5_);
                        if(_loc19_ != null)
                        {
                            §_-y4S§.§_-Y3v§.§_-U1V§(_loc19_);
                        }
                    }
                }
            }
            §_-R52§();
        }
        
        public function §_-O5H§(param1:§_-d3F§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
        {
            var _loc6_:Boolean = param2 == "ItemSet";
            var _loc7_:Boolean = param2 == "ItemInitSpawn";
            var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
            var _loc9_:Rectangle = _loc6_ ? §_-11U§.§_-d3E§ : (_loc7_ || _loc8_ ? §_-11U§.§_-l3U§ : §_-11U§.§_-FD§);
            §_-HF§(param1,_loc9_,§_-11U§.§_-p24§);
            var _loc10_:ItemSpawn = ItemSpawn.§_-e4I§(§_-11U§.§_-p24§,param4,param5);
            if(param3 != null)
            {
                _loc10_.§_-K3Y§ = 0;
                §_-y4S§.§_-Y3v§.§_-x2y§(_loc10_,param3,§_-ZN§,_loc6_,_loc7_,_loc8_);
            }
            else
            {
                §_-y4S§.§_-Y3v§.§_-j1B§(_loc10_,_loc6_,_loc7_,_loc8_);
            }
        }
        
        public function §_-11k§(param1:§_-d3F§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-s4T§> = undefined, param5:String = undefined) : void
        {
            var _loc13_:Number = NaN;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as Point;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as §_-s4T§;
            var _loc22_:* = null as Vector.<PowerType>;
            var _loc23_:* = null as Array;
            var _loc24_:* = null as String;
            var _loc25_:* = null as PowerType;
            var _loc26_:* = null as Vector.<Number>;
            var _loc27_:* = null as Vector.<Number>;
            var _loc28_:* = null as Array;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as String;
            var _loc33_:Number = NaN;
            var _loc34_:* = null as GfxType;
            var _loc35_:* = null as String;
            var _loc36_:* = null as CustomArt;
            var _loc37_:* = null as Hazard;
            var _loc38_:* = null as IMap;
            var _loc39_:* = null as Vector.<Hazard>;
            if(param1.§_-71r§ != §_-d3F§.§_-Nu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-71r§;
            }
            var _loc6_:String = param1.§_-N2§;
            var _loc7_:StringMap = §_-b4j§.§_-Es§;
            var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:String = "";
            var _loc12_:uint = 0;
            if(param1 != null && param1.exists("X"))
            {
                _loc9_.x = _loc10_.x = §_-N1e§.parseFloat(param1.get("X")) + param2;
            }
            else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
            {
                _loc9_.x = §_-N1e§.parseFloat(param1.get("X1")) + param2;
                _loc10_.x = §_-N1e§.parseFloat(param1.get("X2")) + param2;
            }
            if(param1 != null && param1.exists("Y"))
            {
                _loc9_.y = _loc10_.y = §_-N1e§.parseFloat(param1.get("Y")) + param3;
            }
            else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
            {
                _loc9_.y = §_-N1e§.parseFloat(param1.get("Y1")) + param3;
                _loc10_.y = §_-N1e§.parseFloat(param1.get("Y2")) + param3;
            }
            if(param1 != null && param1.exists("Flag"))
            {
                _loc11_ = param1.get("Flag");
                _loc11_ = _loc11_.toUpperCase();
                _loc14_ = §_-s4T§.§_-t2§;
                if(_loc11_ in StringMap.reserved ? _loc14_.existsReserved(_loc11_) : _loc11_ in _loc14_.h)
                {
                    _loc15_ = §_-s4T§.§_-t2§;
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
            var _loc17_:uint = uint(param1 != null && param1.exists("Team") ? int(§_-N1e§.parseInt(param1.get("Team"))) : int(0));
            if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
            {
                _loc16_ = new Point(§_-N1e§.parseFloat(param1.get("AnchorX")),§_-N1e§.parseFloat(param1.get("AnchorY")));
                §_-J64§.§_-M17§(_loc9_,_loc10_,_loc16_,§_-11U§.§_-K6H§,_loc8_,_loc12_,_loc17_);
                _loc18_ = 0;
                _loc19_ = int(§_-11U§.§_-K6H§.length);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    §_-R2Q§(§_-11U§.§_-K6H§[_loc20_],param4);
                }
            }
            else
            {
                _loc21_ = new §_-s4T§(_loc9_,_loc10_,_loc8_,_loc12_,_loc17_);
                §_-R2Q§(_loc21_,param4);
                if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
                {
                    _loc21_.§_-o10§ = new Point(param1 != null && param1.exists("NormalX") ? §_-N1e§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-N1e§.parseFloat(param1.get("NormalY")) : 0);
                    _loc21_.§_-nI§();
                }
                if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
                {
                    _loc22_ = new Vector.<PowerType>();
                    _loc23_ = param1.get("TrapPowers").split(",");
                    _loc18_ = 0;
                    while(_loc18_ < int(_loc23_.length))
                    {
                        _loc24_ = _loc23_[_loc18_];
                        _loc18_++;
                        _loc25_ = PowerType.§_-l53§(_loc24_);
                        if(_loc25_ == null)
                        {
                            §_-m3e§.§_-C5f§("Invalid PowerType: " + _loc24_ + " listed in hazard");
                        }
                        else
                        {
                            _loc22_.push(_loc25_);
                        }
                    }
                    _loc26_ = new Vector.<Number>();
                    _loc27_ = new Vector.<Number>();
                    if(param1 != null && param1.exists("FireOffsetX"))
                    {
                        _loc28_ = param1.get("FireOffsetX").split(",");
                        _loc18_ = 0;
                        while(_loc18_ < int(_loc28_.length))
                        {
                            _loc24_ = _loc28_[_loc18_];
                            _loc18_++;
                            _loc26_.push(§_-N1e§.parseFloat(_loc24_));
                        }
                    }
                    if(param1 != null && param1.exists("FireOffsetY"))
                    {
                        _loc28_ = param1.get("FireOffsetY").split(",");
                        _loc18_ = 0;
                        while(_loc18_ < int(_loc28_.length))
                        {
                            _loc24_ = _loc28_[_loc18_];
                            _loc18_++;
                            _loc27_.push(§_-N1e§.parseFloat(_loc24_));
                        }
                    }
                    else
                    {
                        _loc27_.push(-10);
                    }
                    _loc24_ = param1.get("AssetName");
                    _loc29_ = uint(param1 != null && param1.exists("Cooldown") ? int(§_-N1e§.parseInt(param1.get("Cooldown"))) : 50 * 60);
                    _loc30_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
                    _loc13_ = param1 != null && param1.exists("AnimOffsetX") ? §_-N1e§.parseFloat(param1.get("AnimOffsetX")) : 0;
                    _loc31_ = param1 != null && param1.exists("AnimOffsetY") ? §_-N1e§.parseFloat(param1.get("AnimOffsetY")) : 0;
                    _loc32_ = param1.get("PlatID");
                    _loc33_ = (param1 != null && param1.exists("AnimRotation") ? §_-N1e§.parseFloat(param1.get("AnimRotation")) : 0) * §_-E4p§.§_-h3q§;
                    _loc34_ = new GfxType();
                    _loc34_.§_-pk§ = "Animation_GameModes.swf";
                    _loc34_.§_-35X§ = "a__AnimationPressurePlate";
                    _loc34_.§_-Q17§ = "Ready";
                    _loc34_.§_-q4g§ = true;
                    _loc34_.§_-p1r§ = 1;
                    if(25 < _loc24_.length - 1)
                    {
                        _loc35_ = _loc24_.substr(25);
                        _loc36_ = new CustomArt("Animation_GameModes.swf",_loc35_);
                        _loc34_.§_-o4§.push(_loc36_);
                    }
                    _loc37_ = new Hazard(§_-y4S§,_loc22_,_loc29_,_loc26_,_loc27_,_loc30_,_loc34_,_loc13_,_loc31_,_loc33_);
                    §_-y4S§.§_-Y3v§.§_-M1w§.push(_loc37_);
                    §_-y4S§.§_-Y3v§.§_-03V§[_loc21_] = _loc37_;
                    if(_loc32_ != null)
                    {
                        _loc14_ = §_-33e§;
                        if((_loc32_ in StringMap.reserved ? _loc14_.getReserved(_loc32_) : _loc14_.h[_loc32_]) == null)
                        {
                            _loc38_ = §_-33e§;
                            _loc39_ = new Vector.<Hazard>();
                            _loc15_ = _loc38_;
                            if(_loc32_ in StringMap.reserved)
                            {
                                _loc15_.setReserved(_loc32_,_loc39_);
                            }
                            else
                            {
                                _loc15_.h[_loc32_] = _loc39_;
                            }
                        }
                        _loc15_ = §_-33e§;
                        (_loc32_ in StringMap.reserved ? _loc15_.getReserved(_loc32_) : _loc15_.h[_loc32_]).push(_loc37_);
                    }
                    if(param5 != null && param4 != null)
                    {
                        _loc14_ = §_-d2x§;
                        if((param5 in StringMap.reserved ? _loc14_.getReserved(param5) : _loc14_.h[param5]) == null)
                        {
                            _loc38_ = §_-d2x§;
                            _loc39_ = new Vector.<Hazard>();
                            _loc15_ = _loc38_;
                            if(param5 in StringMap.reserved)
                            {
                                _loc15_.setReserved(param5,_loc39_);
                            }
                            else
                            {
                                _loc15_.h[param5] = _loc39_;
                            }
                        }
                        _loc15_ = §_-d2x§;
                        (param5 in StringMap.reserved ? _loc15_.getReserved(param5) : _loc15_.h[param5]).push(_loc37_);
                    }
                }
                if(_loc6_ == "LavaCollision")
                {
                    _loc21_.§_-K54§ = param1.get("LavaPower");
                    _loc25_ = PowerType.§_-l53§(_loc21_.§_-K54§);
                    if(_loc25_ == null)
                    {
                        §_-m3e§.§_-C5f§("Invalid PowerType: " + _loc21_.§_-K54§ + " listed in LavaPower");
                    }
                }
            }
        }
        
        public function §_-2I§(param1:§_-d3F§) : void
        {
            if(param1.§_-71r§ != §_-d3F§.§_-Nu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-71r§;
            }
            var _loc2_:String = param1.§_-N2§;
            if(§_-d3G§ == null)
            {
                §_-d3G§ = param1;
            }
            else if(§_-96k§(§_-d3G§,param1) != 1)
            {
                §_-d3G§ = param1;
            }
        }
        
        public function §_-W2k§(param1:§_-d3F§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
        {
            var _loc8_:* = null as Sprite3D;
            var _loc5_:String = param1.get("AssetName");
            if(_loc5_.indexOf(".png") == 0)
            {
                return true;
            }
            var _loc6_:String = "mapArt" + "/";
            if(_loc5_.indexOf("../") == 0)
            {
                _loc6_ += _loc5_.substr(3);
            }
            else
            {
                _loc6_ += §_-v1I§ + _loc5_;
            }
            var _loc7_:§_-Q31§ = §_-qZ§.§_-G6f§(_loc6_);
            if(_loc7_ == null || _loc7_.§_-g1R§ == null)
            {
                if(param3)
                {
                    §_-qZ§.§_-B1M§("LevelArt");
                    §_-qZ§.§_-S2O§(_loc6_,"LevelArt");
                    §_-jt§.push(param1);
                    _loc8_ = new Sprite3D();
                    param2.§_-t4B§(_loc8_);
                    §_-j2u§[param1] = _loc8_;
                }
                return false;
            }
            if(_loc7_.§_-o2Z§ != 5)
            {
                return false;
            }
            var _loc9_:BitmapData = _loc7_.§_-B6l§();
            if(_loc9_ == null)
            {
                return false;
            }
            §_-A1d§.push(_loc6_);
            var _loc10_:§_-R2R§ = new §_-R2R§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
            §_-mf§.push(_loc10_);
            var _loc11_:§_-G3C§ = new §_-G3C§(_loc10_);
            §_-b30§.push(_loc11_);
            _loc11_.§_-an§();
            §_-F6L§[_loc11_] = _loc6_;
            §_-C1y§(param1,_loc11_);
            if(param4)
            {
                param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
                param2.parent.removeChild(param2);
            }
            else
            {
                param2.§_-t4B§(_loc11_);
            }
            return true;
        }
        
        public function §_-R1o§(param1:§_-d3F§, param2:Vector.<§_-x5O§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
        {
            var _loc13_:* = null as §_-x5O§;
            var _loc14_:* = null as §_-x5O§;
            var _loc15_:uint = 0;
            var _loc16_:* = null;
            var _loc17_:* = null as §_-d3F§;
            var _loc18_:uint = 0;
            if(param1.§_-71r§ != §_-d3F§.§_-Nu§)
            {
                throw "Bad node type, expected Element but found " + param1.§_-71r§;
            }
            var _loc11_:String = param1.§_-N2§;
            var _loc12_:String = _loc11_;
            if(_loc12_ == "KeyFrame")
            {
                _loc13_ = §_-x5O§.§_-I6m§(param1,param3,param4,param5,param6,param7,param8,param9);
                if(param9 > 0 && param10 == 0 && _loc13_.§_-t1L§ > param9 && int(param2.length) > 0)
                {
                    _loc14_ = param2[int(param2.length) - 1];
                    if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
                    {
                        param2.push(_loc14_.§_-P4m§(param9));
                    }
                }
                param2.push(_loc13_);
            }
            else if(_loc12_ == "Phase")
            {
                if(param1 != null && param1.exists("StartFrame"))
                {
                    param9 = int(§_-N1e§.parseInt(param1.get("StartFrame")));
                }
                else
                {
                    param9 = 0;
                }
                _loc15_ = 0;
                _loc16_ = param1.§_-R66§();
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
                    §_-R1o§(_temp_10,_temp_9,_temp_8,_temp_7,_temp_6,_temp_5,_temp_4,_temp_3,_temp_2,_loc18_);
                }
            }
        }
        
        public function §_-o3n§(param1:MovingPlatform, param2:§_-d3F§, param3:Number, param4:Number) : void
        {
            var _loc32_:int = 0;
            var _loc33_:* = null as §_-x5O§;
            var _loc34_:int = 0;
            var _loc35_:Number = NaN;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as §_-x5O§;
            var _loc38_:int = 0;
            var _loc39_:Number = NaN;
            var _loc40_:Number = NaN;
            var _loc41_:Number = NaN;
            var _loc42_:Number = NaN;
            var _loc43_:Number = NaN;
            var _loc44_:Number = NaN;
            var _loc45_:Number = NaN;
            var _loc46_:Number = NaN;
            var _loc5_:Vector.<Point> = param1.§_-X3l§;
            var _loc6_:Vector.<Point> = param1.§_-e57§;
            var _loc7_:Vector.<Number> = param1.§_-t1F§;
            var _loc8_:Vector.<Boolean> = param1.§_-74O§;
            var _loc9_:int = §_-h1C§;
            var _loc10_:int = param2 != null && param2.exists("NumFrames") ? int(§_-N1e§.parseInt(param2.get("NumFrames"))) : _loc9_;
            var _loc11_:uint = §_-y4S§.§_-Y3v§.§_-c40§.§_-W3P§;
            var _loc12_:uint = param1.§_-U13§;
            var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
            var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-N1e§.parseFloat(param2.get("CenterX")) : 0;
            var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-N1e§.parseFloat(param2.get("CenterY")) : 0;
            var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
            var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
            var _loc18_:uint = §_-11U§.§_-d4D§;
            var _loc19_:Vector.<§_-x5O§> = §_-m3K§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? int(§_-N1e§.parseInt(param2.get("EasePower"))) : int(_loc18_)));
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
                _loc34_ = _loc33_.§_-t1L§;
                _loc27_ = _loc33_.x;
                _loc26_ = _loc33_.y;
                _loc35_ = _loc33_.rotation;
                _loc36_ = _loc33_.§_-ls§;
                if(_loc36_)
                {
                    _loc22_ = _loc33_.§_-w2l§;
                    _loc21_ = _loc33_.§_-EV§;
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
                    _loc38_ = _loc37_.§_-t1L§;
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
                            _loc40_ = §_-E4p§.PI1_2;
                        }
                        else
                        {
                            _loc40_ = §_-E4p§.PI3_2;
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
                            _loc41_ = §_-E4p§.PI1_2;
                        }
                        else
                        {
                            _loc41_ = §_-E4p§.PI3_2;
                        }
                    }
                    else if(_loc29_ < _loc22_)
                    {
                        _loc41_ = Math.PI;
                    }
                    else if(_loc40_ == §_-E4p§.PI3_2)
                    {
                        _loc41_ = §_-E4p§.PI2;
                    }
                    else
                    {
                        _loc41_ = 0;
                    }
                    if(_loc40_ == 0 && _loc41_ == §_-E4p§.PI3_2)
                    {
                        _loc40_ = §_-E4p§.PI2;
                    }
                }
                param3 = int(Math.round(param3 * 100)) / 100;
                param4 = int(Math.round(param4 * 100)) / 100;
                while(_loc23_ < _loc38_)
                {
                    _loc42_ = !_loc33_.§_-h4F§ && !_loc33_.§_-96F§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-E4p§.§_-l1O§(_loc33_.§_-h4F§,_loc33_.§_-96F§,_loc33_.§_-FA§,_loc23_ - _loc34_,_loc38_ - _loc34_);
                    _loc43_ = 1 - _loc42_;
                    if(_loc36_)
                    {
                        _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                        _loc45_ = Math.abs(_loc27_ - _loc29_);
                        _loc46_ = Math.abs(_loc26_ - _loc28_);
                        _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-E4p§.§_-P4y§(_loc44_)) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-E4p§.§_-b4L§(_loc44_)) * 100)) / 100;
                    }
                    else
                    {
                        _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                        _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
                    }
                    _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
                    _loc6_.push(new Point(_loc25_,_loc24_));
                    _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
                    _loc8_.push(_loc33_.§_-z2P§);
                    _loc23_++;
                }
            }
            _loc35_ = §_-e5f§;
            param1.§_-85l§ = param2 != null && param2.exists("SlowMult") ? §_-N1e§.parseFloat(param2.get("SlowMult")) : _loc35_;
            param1.§_-xI§ += uint(param2 != null && param2.exists("StartFrame") ? int(§_-N1e§.parseInt(param2.get("StartFrame"))) : int(0));
        }
        
        public function §_-l3G§() : void
        {
            var _loc5_:int = 0;
            var _loc1_:Number = Number(§_-C2E§.§_-I4Q§[§_-C2E§.§_-V4s§]);
            var _loc2_:String = "mapArt" + "/" + "Backgrounds" + "/" + §_-y4S§.§_-Y3v§.§_-421§;
            var _loc3_:§_-Q31§ = §_-qZ§.§_-G6f§(_loc2_);
            if(_loc3_ == null || _loc3_.§_-g1R§ == null)
            {
                if(!§_-16n§)
                {
                    §_-16n§ = true;
                    §_-qZ§.§_-B1M§("LevelArt");
                    §_-qZ§.§_-S2O§(_loc2_,"LevelArt");
                }
                return;
            }
            var _loc4_:BitmapData = _loc3_.§_-B6l§();
            if(_loc4_ == null)
            {
                return;
            }
            §_-A1d§.push(_loc2_);
            if(_loc1_ > 0)
            {
                _loc5_ = 3;
                _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
            }
            §§push(§§findproperty(§_-R2R§));
            var _temp_1:* = §_-y4S§.§_-Y3v§.§_-5N§.x;
            §§push(_temp_1);
            if(!(_temp_1 is Number))
            {
                throw "Class cast error";
            }
            §§push(int(§§pop()));
            var _temp_2:* = §_-y4S§.§_-Y3v§.§_-5N§.y;
            §§push(_temp_2);
            if(!(_temp_2 is Number))
            {
                throw "Class cast error";
            }
            var _loc6_:§_-R2R§ = new §§pop().§_-R2R§(§§pop(),int(§§pop()),_loc4_,Context3DTextureFormat.BGRA);
            §_-mf§.push(_loc6_);
            var _loc7_:§_-G3C§ = new §_-G3C§(_loc6_);
            §_-b30§.push(_loc7_);
            _loc7_.§_-an§();
            §_-F6L§[_loc7_] = _loc2_;
            §_-Xd§.push(_loc7_);
            §_-16n§ = false;
        }
        
        public function §_-R34§() : Boolean
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-d3F§;
            var _loc1_:LevelType = §_-y4S§.§_-Y3v§ != null ? §_-y4S§.§_-Y3v§.§_-c40§ : null;
            if(_loc1_ == null)
            {
                §_-m3e§.§_-C5f§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
                return true;
            }
            if(!§_-11U§.§_-J1b§(_loc1_))
            {
                §_-m3e§.§_-C5f§("[LevelXmlReader] missing xml for " + §_-y4S§.§_-Y3v§.§_-c40§.§_-X3S§);
                return true;
            }
            var _loc2_:String = _loc1_.§_-X3S§;
            var _loc3_:StringMap = §_-11U§.§_-H3r§;
            var _loc4_:§_-d3F§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(!§_-a2E§)
            {
                §_-v1I§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
                §_-d1D§(_loc4_,§_-y4S§.§_-M2j§.§_-HB§);
                §_-l3G§();
            }
            else
            {
                _loc5_ = int(§_-jt§.length) - 1;
                while(_loc5_ >= 0)
                {
                    _loc6_ = §_-jt§[_loc5_];
                    if(§_-W2k§(_loc6_,§_-j2u§[_loc6_],false,true))
                    {
                        §_-jt§.splice(_loc5_,1);
                    }
                    _loc5_--;
                }
                if(int(§_-Xd§.length) == 0)
                {
                    §_-l3G§();
                }
                if(int(§_-jt§.length) == 0 && int(§_-Xd§.length) != 0 && !§_-76P§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-Z1f§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-Xd§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-y4S§.§_-M2j§.§_-9y§.§_-t4B§(§_-Xd§[_loc3_]);
            }
            _loc1_ = 0;
            _loc2_ = int(§_-K3t§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-y4S§.§_-M2j§.§_-d2l§(§_-K3t§[_loc3_]);
            }
            var _loc4_:Number = §_-Y4K§ - §_-m56§;
            var _loc5_:Number = §_-y44§ - §_-Z5P§;
            var _loc6_:§_-14l§ = §_-y4S§.§_-Y3v§;
            _loc6_.§_-M1j§(§_-K4§);
            _loc6_.§_-bN§(_loc4_,_loc5_);
            var _loc7_:IMap = new StringMap();
            _loc6_.§_-T2T§.§_-G1l§(§_-R22§,_loc7_);
            if(_loc6_.§_-c40§.§_-91o§)
            {
                _loc6_.§_-T2T§.§_-c3r§ = _loc6_.§_-c40§.§_-D1v§;
            }
            if(_loc6_.§_-c40§.§_-R21§)
            {
                _loc6_.§_-T2T§.§_-K4k§ = _loc6_.§_-c40§.§_-y1F§;
            }
            _loc6_.§_-T2T§.§_-Kz§();
            _loc6_.§_-J6v§(_loc7_);
            _loc6_.§_-S6m§ = new Rectangle(§_-m56§,§_-Z5P§,_loc4_,_loc5_);
            _loc6_.§_-w1n§(§_-6w§);
            _loc6_.§_-w1n§(§_-ZN§);
            _loc6_.§_-PF§(§_-33e§,§_-d2x§);
            _loc6_.§_-z2H§ = §_-z2H§;
        }
        
        public function §_-45W§(param1:§_-d3F§) : Object
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
                if(_loc6_ != null && §_-y4S§.§_-z1G§.§_-k3H§.§_-73B§ == _loc6_)
                {
                    _loc2_.numMatches++;
                }
            }
            return _loc2_;
        }
        
        public function §_-m3K§(param1:§_-d3F§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-x5O§>
        {
            var _loc12_:* = null as IMap;
            var _loc13_:* = null as Vector.<§_-x5O§>;
            var _loc14_:* = null;
            var _loc15_:* = null as §_-d3F§;
            var _loc10_:uint = uint(uint(param2 << 16) | param3);
            var _loc11_:Vector.<§_-x5O§> = §_-11U§.§_-T6U§.h[_loc10_];
            if(_loc11_ == null)
            {
                _loc12_ = §_-11U§.§_-T6U§;
                _loc11_ = new Vector.<§_-x5O§>();
                _loc13_ = _loc11_;
                _loc12_.h[_loc10_] = _loc13_;
                _loc14_ = param1.§_-R66§();
                while(Boolean(_loc14_.hasNext()))
                {
                    _loc15_ = _loc14_.next();
                    §_-R1o§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
                }
            }
            return _loc11_;
        }
        
        public function §_-96k§(param1:§_-d3F§, param2:§_-d3F§) : int
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
                if(§_-C2E§.§_-w2A§ == _loc3_)
                {
                    return 1;
                }
                return -1;
            }
            var _loc5_:* = §_-45W§(param1);
            var _loc6_:* = §_-45W§(param2);
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
        
        public function §_-ML§(param1:Boolean) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-R2R§>;
            var _loc4_:* = null as §_-R2R§;
            if(§_-mf§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-mf§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-e2n§();
                }
            }
            §_-mf§ = param1 ? new Vector.<§_-R2R§>() : null;
        }
        
        public function §_-72Y§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-G3C§>;
            var _loc5_:* = null as §_-G3C§;
            §_-m56§ = 1.79769313486231e+308;
            §_-Y4K§ = -1.79769313486231e+308;
            §_-Z5P§ = 1.79769313486231e+308;
            §_-y44§ = -1.79769313486231e+308;
            §_-K4§ = null;
            §_-33e§ = null;
            §_-d2x§ = null;
            §_-6w§ = null;
            §_-ZN§ = null;
            §_-d3G§ = null;
            §_-n1r§ = false;
            §_-jt§ = null;
            §_-j2u§ = null;
            §_-a2E§ = false;
            §_-16n§ = false;
            §_-76P§ = false;
            §_-R22§ = null;
            §_-11U§.§_-K6H§.length = 0;
            §_-Xd§ = null;
            §_-K3t§ = null;
            §_-i1f§ = null;
            §_-z2H§ = null;
            if(§_-A1d§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-A1d§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-qZ§.§_-d2t§(§_-A1d§[_loc3_]);
                }
                §_-A1d§ = null;
            }
            §_-F6L§ = null;
            if(§_-b30§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-b30§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-G3j§(null);
                }
                §_-b30§ = null;
            }
            §_-ML§(false);
        }
        
        public function §_-z4D§() : void
        {
            if(§_-a2E§)
            {
                §_-72Y§();
            }
            §_-R34§();
        }
        
        public function §_-R2Q§(param1:§_-s4T§, param2:Vector.<§_-s4T§>) : void
        {
            if(param2 != null)
            {
                §_-y4S§.§_-ju§.§_-c4n§(param1);
                param2.push(param1);
            }
            else
            {
                §_-y4S§.§_-ju§.§_-E43§(param1);
            }
            if(Math.min(param1.startX,param1.§_-m15§) < §_-m56§)
            {
                §_-m56§ = Math.min(param1.startX,param1.§_-m15§);
            }
            if(Math.max(param1.startX,param1.§_-m15§) > §_-Y4K§)
            {
                §_-Y4K§ = Math.max(param1.startX,param1.§_-m15§);
            }
            if(Math.min(param1.startY,param1.§_-b5Y§) < §_-Z5P§)
            {
                §_-Z5P§ = Math.min(param1.startY,param1.§_-b5Y§);
            }
            if(Math.max(param1.startY,param1.§_-b5Y§) > §_-y44§)
            {
                §_-y44§ = Math.max(param1.startY,param1.§_-b5Y§);
            }
        }
    }
}

