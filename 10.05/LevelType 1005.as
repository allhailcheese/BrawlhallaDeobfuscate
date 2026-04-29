package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class LevelType
    {
        
        public static var init__:Boolean;
        
        public static var §_-Y1e§:Vector.<LevelType>;
        
        public static var §_-S5h§:Array;
        
        public static var §_-J6X§:IMap;
        
        public static var §_-W4j§:LevelType;
        
        public static var §_-nB§:LevelType;
        
        public static var §_-l39§:LevelType;
        
        public static var §_-p2G§:LevelType;
        
        public static var §_-l1M§:LevelType;
        
        public static var §_-P41§:LevelType;
        
        public static var §_-m5J§:LevelType;
        
        public static var §_-W2G§:LevelType;
        
        public static var §_-p33§:String;
        
        public static var §_-12h§:String;
        
        public static var §_-v2n§:String;
        
        public static var §_-22E§:Number = 200;
        
        public static var §_-636§:uint = 320;
        
        public static var §_-X1r§:String = "images/thumbnails/";
        
        public static var §_-v4p§:String = "[LevelType.hx]";
        
        public var §_-h3r§:Boolean;
        
        public var §_-G2S§:Boolean;
        
        public var §_-Y1M§:Boolean;
        
        public var §_-E5Z§:Boolean;
        
        public var §_-b2p§:Boolean;
        
        public var §_-D6w§:Boolean;
        
        public var §_-M3a§:Boolean;
        
        public var §_-p5Y§:Boolean;
        
        public var §_-h4u§:Boolean;
        
        public var §_-j1S§:Boolean;
        
        public var §_-BF§:Boolean;
        
        public var §_-Dc§:Boolean;
        
        public var §_-o4§:Boolean;
        
        public var §_-V5c§:Boolean;
        
        public var §_-m4J§:Boolean;
        
        public var §_-91V§:uint;
        
        public var §_-C3j§:String;
        
        public var §_-7h§:Vector.<TeamColor>;
        
        public var §_-G5G§:MusicType;
        
        public var §_-y3B§:String;
        
        public var §_-pK§:uint;
        
        public var §_-Y1§:uint;
        
        public var §_-74q§:uint;
        
        public var §_-z10§:Number = 0.5;
        
        public var §_-S53§:String;
        
        public var §_-D2N§:int;
        
        public var §_-E2i§:uint;
        
        public var §_-i5n§:MusicType;
        
        public var §_-N4z§:uint;
        
        public var §_-U2u§:uint;
        
        public var §_-O5S§:uint;
        
        public var §_-24z§:Number = 0;
        
        public var §_-l5A§:String;
        
        public var §_-h39§:uint;
        
        public var §_-Qj§:uint;
        
        public var §_-96V§:int = 0;
        
        public var §_-Do§:String;
        
        public var mDisplayName:String;
        
        public var §_-I5g§:ColorSwap;
        
        public var §_-3w§:ColorSwap;
        
        public var §_-46q§:String;
        
        public var §_-H5L§:Array;
        
        public var §_-bi§:Vector.<String>;
        
        public var §_-xq§:uint;
        
        public var §_-H2W§:String;
        
        public var §_-H3a§:TeamColor = TeamColor.TeamColor_Default;
        
        public var §_-15P§:String;
        
        public var §_-X3p§:Number;
        
        public var §_-A4b§:Number;
        
        public function LevelType()
        {
        }
        
        public static function §_-H6w§(param1:§_-21d§) : void
        {
            var _loc3_:* = null as §_-21d§;
            LevelType.§_-Y1e§ = new Vector.<LevelType>();
            LevelType.§_-S5h§ = [];
            LevelType.§_-J6X§ = new StringMap();
            var _loc2_:* = param1.§_-a0§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                LevelType.§_-73l§(_loc3_);
            }
            if(LevelType.§_-W4j§ == null)
            {
                §_-03t§.§_-03f§("Random Level Missing");
            }
            if(LevelType.§_-nB§ == null)
            {
                §_-03t§.§_-03f§("Stadium Level Missing");
            }
            if(LevelType.§_-l39§ == null)
            {
                §_-03t§.§_-03f§("Brawlhaven Level Missing");
            }
            LevelType.§_-p2G§ = LevelType.§_-i46§("SynthwaveSoccer");
            if(LevelType.§_-p2G§ == null)
            {
                §_-03t§.§_-03f§("SynthwaveSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-l1M§ = LevelType.§_-i46§("NorseSoccer");
            if(LevelType.§_-l1M§ == null)
            {
                §_-03t§.§_-03f§("NorseSoccer Leveltype must exist, but none was found!");
            }
            LevelType.§_-P41§ = LevelType.§_-i46§("Soccer4");
            if(LevelType.§_-P41§ == null)
            {
                §_-03t§.§_-03f§("Soccer4 Leveltype must exist, but none was found!");
            }
            LevelType.§_-m5J§ = LevelType.§_-i46§("Horde");
            if(LevelType.§_-m5J§ == null)
            {
                §_-03t§.§_-03f§("Horde Leveltype must exist, but none was found!");
            }
            LevelType.§_-W2G§ = LevelType.§_-i46§("RefineryDoors");
            if(LevelType.§_-W2G§ == null)
            {
                §_-03t§.§_-03f§("RefineryDoors Leveltype must exist, but none was found!");
            }
            §_-d1U§.§_-xx§("images/thumbnails/" + "Folder.png","Game");
            §_-d1U§.§_-xx§("images/thumbnails/" + "CorruptFile.png","Game");
            §_-d1U§.§_-xx§("images/thumbnails/" + "OlderVersionFile.png","Game");
        }
        
        public static function §_-62k§(param1:§_-21d§) : Vector.<TeamColor>
        {
            var _loc5_:* = null as String;
            var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
            var _loc3_:int = 0;
            var _loc4_:Array = §_-C3v§.§_-A1I§(param1).split(",");
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc2_.push(LevelType.§_-v34§(_loc5_));
            }
            return _loc2_;
        }
        
        public static function §_-v34§(param1:String) : TeamColor
        {
            var _loc2_:String = param1;
            if(_loc2_ == "Blue")
            {
                return TeamColor.TeamColor_Blue;
            }
            if(_loc2_ == "Purple")
            {
                return TeamColor.TeamColor_Purple;
            }
            if(_loc2_ == "Red")
            {
                return TeamColor.TeamColor_Red;
            }
            if(_loc2_ == "Yellow")
            {
                return TeamColor.TeamColor_Yellow;
            }
            §_-03t§.§_-03f§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
            return TeamColor.TeamColor_Default;
        }
        
        public static function §_-73l§(param1:§_-21d§) : LevelType
        {
            var _loc4_:* = null as §_-21d§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:uint = 0;
            var _loc2_:LevelType = new LevelType();
            _loc2_.§_-l5A§ = param1.get("LevelName");
            _loc2_.§_-h3r§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
            _loc2_.§_-j1S§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
            var _loc3_:* = param1.§_-a0§();
            while(Boolean(_loc3_.hasNext()))
            {
                _loc4_ = _loc3_.next();
                if(_loc4_.§_-423§ != §_-21d§.§_-82x§)
                {
                    throw "Bad node type, expected Element but found " + _loc4_.§_-423§;
                }
                _loc5_ = _loc4_.§_-T3C§;
                if(_loc5_ == "DisplayName")
                {
                    _loc2_.mDisplayName = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "TeamColorOrder")
                {
                    _loc2_.§_-7h§ = LevelType.§_-62k§(_loc4_);
                }
                else if(_loc5_ == "AvoidTeamColor")
                {
                    _loc2_.§_-H3a§ = LevelType.§_-v34§(§_-C3v§.§_-A1I§(_loc4_));
                }
                else if(_loc5_ == "FileName")
                {
                    _loc2_.§_-Do§ = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "AssetName")
                {
                    _loc2_.§_-15P§ = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "CrateColorA")
                {
                    _loc2_.§_-3w§ = new ColorSwap(3997636,§_-C3v§.§_-C5R§(_loc4_),3);
                }
                else if(_loc5_ == "CrateColorB")
                {
                    _loc2_.§_-I5g§ = new ColorSwap(12517354,§_-C3v§.§_-C5R§(_loc4_),3);
                }
                else if(_loc5_ == "LeftKill")
                {
                    _loc2_.§_-Qj§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "RightKill")
                {
                    _loc2_.§_-E2i§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "TopKill")
                {
                    _loc2_.§_-91V§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "BottomKill")
                {
                    _loc2_.§_-xq§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "LevelID")
                {
                    _loc2_.§_-h39§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "BGMusic")
                {
                    _loc2_.§_-H2W§ = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "StreamerBGMusic")
                {
                    _loc2_.§_-y3B§ = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "StartFrame")
                {
                    _loc2_.§_-pK§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "MidgroundTint")
                {
                    _loc2_.§_-U2u§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "MidgroundOffset")
                {
                    _loc2_.§_-O5S§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "MidgroundFraction")
                {
                    _loc2_.§_-24z§ = §_-C3v§.§_-g4m§(_loc4_);
                }
                else if(_loc5_ == "MinNumOnlineGamesBeforeRandom")
                {
                    _loc2_.§_-N4z§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "BotTint")
                {
                    _loc2_.§_-Y1§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "BotOffset")
                {
                    _loc2_.§_-74q§ = §_-C3v§.§_-C5R§(_loc4_);
                }
                else if(_loc5_ == "BotFraction")
                {
                    _loc2_.§_-z10§ = §_-C3v§.§_-g4m§(_loc4_);
                }
                else if(_loc5_ == "AIStrictRecover")
                {
                    _loc2_.§_-m4J§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "IsClimbMap")
                {
                    _loc2_.§_-BF§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "ShowPlatsDuringMove")
                {
                    _loc2_.§_-Y1M§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "ShowLavaLevelDuringMove")
                {
                    _loc2_.§_-E5Z§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "NegateOverlaps")
                {
                    _loc2_.§_-b2p§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "AllowItemSpawnOverlap")
                {
                    _loc2_.§_-Dc§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "ThumbnailPNGFile")
                {
                    _loc2_.§_-C3j§ = "images/thumbnails/" + §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "FixedCamera")
                {
                    _loc2_.§_-h4u§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "FixedWidth")
                {
                    _loc2_.§_-p5Y§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "FixedWidthYOffset")
                {
                    _loc2_.§_-96V§ = §_-C3v§.§_-nc§(_loc4_);
                }
                else if(_loc5_ == "HardLeftKill")
                {
                    _loc2_.§_-M3a§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "HardRightKill")
                {
                    _loc2_.§_-D6w§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "ShadowTint")
                {
                    _loc2_.§_-D2N§ = §_-C3v§.§_-nc§(_loc4_);
                }
                else if(_loc5_ == "AIPanicLine")
                {
                    _loc2_.§_-o4§ = true;
                    _loc2_.§_-X3p§ = §_-C3v§.§_-g4m§(_loc4_);
                }
                else if(_loc5_ == "AIGroundLine")
                {
                    _loc2_.§_-V5c§ = true;
                    _loc2_.§_-A4b§ = §_-C3v§.§_-g4m§(_loc4_);
                }
                else if(_loc5_ == "SoftTopKill")
                {
                    _loc2_.§_-G2S§ = §_-C3v§.§_-n1n§(_loc4_);
                }
                else if(_loc5_ == "ColorExclusionList")
                {
                    _loc2_.§_-46q§ = §_-C3v§.§_-A1I§(_loc4_);
                }
                else if(_loc5_ == "BulletWaves")
                {
                    _loc6_ = §_-C3v§.§_-A1I§(_loc4_).split(",");
                    _loc2_.§_-bi§ = new Vector.<String>();
                    _loc7_ = 0;
                    while(_loc7_ < int(_loc6_.length))
                    {
                        _loc8_ = _loc6_[_loc7_];
                        _loc7_++;
                        _loc2_.§_-bi§.push(_loc8_);
                    }
                }
                else
                {
                    §_-03t§.§_-03f§("[LevelType] Unrecognized Property in " + _loc2_.§_-l5A§ + ": " + _loc5_);
                }
            }
            if(_loc2_.§_-h39§ == 0)
            {
                return null;
            }
            if(_loc2_.§_-j1S§)
            {
                return _loc2_;
            }
            _loc5_ = _loc2_.§_-l5A§;
            var _loc9_:StringMap = LevelType.§_-J6X§;
            if((_loc5_ in StringMap.reserved ? _loc9_.getReserved(_loc5_) : _loc9_.h[_loc5_]) != null)
            {
                §_-03t§.§_-03f§("Duplicate LevelType for level named: " + _loc2_.§_-l5A§);
            }
            if(LevelType.§_-S5h§[_loc2_.§_-h39§] != null)
            {
                §_-03t§.§_-03f§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-h39§));
            }
            if(_loc2_.§_-h39§ >= 320)
            {
                _loc8_ = "LevelType " + _loc2_.§_-l5A§ + (" has id >= " + "320" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc2_.§_-M3a§ && _loc2_.§_-Qj§ * 1 <= 200)
            {
                §_-03t§.§_-03f§("LeftKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-l5A§);
            }
            if(_loc2_.§_-D6w§ && _loc2_.§_-E2i§ * 1 <= 200)
            {
                §_-03t§.§_-03f§("RightKill line needs to be more than " + 200 + " for HardRightKill to be true for leveltype named: " + _loc2_.§_-l5A§);
            }
            if(_loc2_.§_-H3a§ != TeamColor.TeamColor_Default && int(_loc2_.§_-7h§.indexOf(_loc2_.§_-H3a§)) != -1)
            {
                §_-03t§.§_-03f§("levelTypes: AvoidTeamColor {" + §_-31H§.§_-Nj§(_loc2_.§_-H3a§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-h39§));
            }
            if(_loc2_.§_-Y1M§ && _loc2_.§_-E5Z§)
            {
                _loc8_ = "[LevelType] " + _loc2_.§_-l5A§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
            }
            if(_loc2_.§_-l5A§ == "Random")
            {
                LevelType.§_-W4j§ = _loc2_;
            }
            if(_loc2_.§_-l5A§ == "Stadium")
            {
                LevelType.§_-nB§ = _loc2_;
            }
            if(_loc2_.§_-l5A§ == "ShipwreckFalls")
            {
                LevelType.§_-l39§ = _loc2_;
            }
            _loc8_ = "";
            if(_loc2_.mDisplayName != null)
            {
                _loc6_ = _loc2_.mDisplayName.split(" ");
                _loc7_ = 0;
                while(_loc7_ < int(_loc6_.length))
                {
                    _loc10_ = _loc6_[_loc7_];
                    _loc7_++;
                    _loc11_ = uint(_loc8_.length);
                    if(uint(_loc11_ + _loc10_.length) <= 17)
                    {
                        if(_loc11_ != 0)
                        {
                            _loc8_ += " ";
                        }
                        _loc8_ += _loc10_;
                    }
                }
            }
            _loc2_.§_-S53§ = _loc8_;
            if(_loc2_.§_-7h§ == null)
            {
                _loc2_.§_-7h§ = new Vector.<TeamColor>();
                _loc2_.§_-7h§.push(TeamColor.TeamColor_Red);
                _loc2_.§_-7h§.push(TeamColor.TeamColor_Blue);
                _loc2_.§_-7h§.push(TeamColor.TeamColor_Yellow);
                _loc2_.§_-7h§.push(TeamColor.TeamColor_Purple);
            }
            LevelType.§_-Y1e§.push(_loc2_);
            LevelType.§_-S5h§[_loc2_.§_-h39§] = _loc2_;
            _loc10_ = _loc2_.§_-l5A§;
            var _loc12_:StringMap = LevelType.§_-J6X§;
            if(_loc10_ in StringMap.reserved)
            {
                _loc12_.setReserved(_loc10_,_loc2_);
            }
            else
            {
                _loc12_.h[_loc10_] = _loc2_;
            }
            if(_loc2_.§_-C3j§ != null && _loc2_.§_-C3j§ != "" && _loc2_.§_-C3j§ != "images/thumbnails/")
            {
                §_-d1U§.§_-xx§(_loc2_.§_-C3j§,"Game");
            }
            return _loc2_;
        }
        
        public static function §_-b5e§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:* = null as String;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-Y1e§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-Y1e§[_loc3_];
                _loc4_.§_-i5n§ = MusicType.§_-Xb§(_loc4_.§_-H2W§);
                if(_loc4_.§_-i5n§ == null)
                {
                    _loc4_.§_-i5n§ = MusicType.§_-33Q§ == null ? MusicType.§_-94s§ : MusicType.§_-33Q§;
                }
                if(_loc4_.§_-y3B§ != null)
                {
                    _loc4_.§_-G5G§ = MusicType.§_-Xb§(_loc4_.§_-y3B§);
                    if(_loc4_.§_-G5G§ == null)
                    {
                        _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-y3B§ + "} not found";
                        _loc4_.§_-G5G§ = MusicType.§_-33Q§ == null ? MusicType.§_-94s§ : MusicType.§_-33Q§;
                    }
                }
            }
        }
        
        public static function §_-G2J§() : void
        {
            var _loc3_:* = null as LevelType;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null as §_-12E§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<LevelType> = LevelType.§_-Y1e§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-46q§ != null)
                {
                    _loc3_.§_-H5L§ = [];
                    _loc4_ = _loc3_.§_-46q§.split(",");
                    _loc5_ = 0;
                    while(_loc5_ < int(_loc4_.length))
                    {
                        _loc6_ = _loc4_[_loc5_];
                        _loc5_++;
                        _loc7_ = §_-12E§.§_-E1N§(_loc6_);
                        if(_loc7_ == null)
                        {
                            §_-03t§.§_-03f§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-l5A§ + " has invalid <ColorExclusionList> " + _loc6_);
                        }
                        else if(!DevSettings.ContainsDevFlag(32))
                        {
                            §_-C5s§.§_-A6e§(_loc3_.§_-H5L§,_loc7_.§_-p23§);
                        }
                    }
                }
            }
        }
        
        public static function §_-i46§(param1:String) : LevelType
        {
            var _loc2_:StringMap = LevelType.§_-J6X§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-K4R§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as LevelType;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-P4g§;
            var _loc1_:int = 0;
            var _loc2_:int = int(LevelType.§_-Y1e§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                _loc4_ = LevelType.§_-Y1e§[_loc3_];
                if(_loc4_ != LevelType.§_-W4j§)
                {
                    if(!§_-K1m§.§_-v2e§(_loc4_))
                    {
                        §_-03t§.§_-03f§("LevelType " + _loc4_.§_-l5A§ + " is live and has no map def");
                    }
                    else
                    {
                        _loc5_ = false;
                        _loc6_ = 0;
                        _loc7_ = int(§_-P4g§.§_-x2l§.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc9_ = §_-P4g§.§_-x2l§[_loc8_];
                            if(_loc9_ != §_-P4g§.§_-jw§)
                            {
                                if(int(_loc9_.§_-751§.indexOf(_loc4_)) >= 0)
                                {
                                    _loc5_ = true;
                                    break;
                                }
                            }
                        }
                        if(!_loc5_)
                        {
                            §_-03t§.§_-03f§("LevelType " + _loc4_.§_-l5A§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                        }
                    }
                }
            }
        }
        
        public function §_-EM§() : void
        {
            if(§_-G5G§ != null && §_-r3E§.§_-35J§)
            {
                §_-R1c§.§_-EM§(§_-G5G§.§_-44X§);
            }
            else if(§_-i5n§ != null)
            {
                §_-R1c§.§_-EM§(§_-i5n§.§_-44X§);
            }
        }
        
        public function §_-I3L§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-G5G§ != null && §_-r3E§.§_-35J§)
            {
                _loc1_ = §_-G5G§;
                §_-R1c§.§_-P1n§(_loc1_.§_-A1§,_loc1_.§_-44X§);
            }
            else if(§_-i5n§ != null)
            {
                _loc1_ = §_-i5n§;
                §_-R1c§.§_-P1n§(_loc1_.§_-A1§,_loc1_.§_-44X§);
            }
        }
        
        public function §_-m3q§() : void
        {
            var _loc1_:* = null as MusicType;
            if(§_-G5G§ != null && §_-r3E§.§_-35J§)
            {
                _loc1_ = §_-G5G§;
                if(_loc1_.§_-F6y§ != null)
                {
                    §_-R1c§.LoadBank(_loc1_.§_-F6y§,true);
                }
            }
            else if(§_-i5n§ != null)
            {
                _loc1_ = §_-i5n§;
                if(_loc1_.§_-F6y§ != null)
                {
                    §_-R1c§.LoadBank(_loc1_.§_-F6y§,true);
                }
            }
        }
    }
}

