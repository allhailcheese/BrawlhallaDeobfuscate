package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class ScoringType
    {
        
        public static var §_-14g§:Vector.<ScoringType>;
        
        public static var §_-83B§:Array;
        
        public static var §_-I2q§:Vector.<ScoringType>;
        
        public static var §_-p34§:IMap;
        
        public static var STOCK:ScoringType;
        
        public static var TIMED:ScoringType;
        
        public static var BOMBSKETBALL:ScoringType;
        
        public static var RICOCHET:ScoringType;
        
        public static var §_-pw§:ScoringType;
        
        public static var BRAWLBALL:ScoringType;
        
        public static var VOLLEYBALL:ScoringType;
        
        public static var SOCCER:ScoringType;
        
        public static var SNOWBALL:ScoringType;
        
        public static var §_-g5X§:ScoringType;
        
        public static var CATCHBOMBS:ScoringType;
        
        public static var COLORPLATFORMS:ScoringType;
        
        public static var CTF:ScoringType;
        
        public static var HORDE:ScoringType;
        
        public static var BUDDY:ScoringType;
        
        public static var RING:ScoringType;
        
        public static var TAG:ScoringType;
        
        public static var ZOMBIE:ScoringType;
        
        public static var CREWBATTLE:ScoringType;
        
        public static var STREET_BRAWL:ScoringType;
        
        public static var VOLLEY_BATTLE:ScoringType;
        
        public static var BOUNTY_V2:ScoringType;
        
        public static var ODDBRAWL:ScoringType;
        
        public static var TRAINING:ScoringType;
        
        public static var §_-y2q§:uint = 2;
        
        public static var §_-FH§:uint = 5;
        
        public static var §_-l4G§:uint = 3;
        
        public static var §_-233§:uint = 3;
        
        public static var §_-t3R§:uint = 3;
        
        public static var §_-s2R§:uint = 8;
        
        public static var §_-C21§:uint = 0;
        
        public static var §_-328§:uint = 1;
        
        public static var §_-o2z§:uint = 2;
        
        public static var §_-C1X§:uint = 3;
        
        public static var §_-m4a§:uint = 4;
        
        public static var §_-Xd§:int = 5;
        
        public static var §_-s3X§:uint = 128;
        
        public static var §_-e1u§:String = "SOCCER";
        
        public static var §_-k4Z§:String = "HORDE";
        
        public static var §_-T4E§:String = "TAG";
        
        public var §_-E1m§:Boolean;
        
        public var §_-oR§:Boolean;
        
        public var §_-Q3i§:Boolean;
        
        public var §_-z1y§:Boolean;
        
        public var §_-V1l§:Boolean;
        
        public var §_-h5f§:Boolean;
        
        public var §_-M3e§:Boolean;
        
        public var §_-O5s§:Boolean;
        
        public var §_-22a§:Boolean;
        
        public var §_-85Y§:Boolean;
        
        public var §_-f3D§:Boolean;
        
        public var §_-w5f§:Boolean;
        
        public var §_-x3i§:Boolean;
        
        public var §_-n5f§:Boolean;
        
        public var §_-t5S§:Boolean;
        
        public var §_-em§:Boolean;
        
        public var §_-ac§:Boolean;
        
        public var §_-Z3E§:Boolean;
        
        public var §_-Z2j§:Boolean;
        
        public var §_-b3o§:Boolean;
        
        public var §_-j3x§:Boolean;
        
        public var §_-h5h§:Boolean;
        
        public var §_-G29§:Boolean;
        
        public var §_-k4Y§:Boolean;
        
        public var §_-z3w§:Boolean;
        
        public var §_-PM§:Boolean;
        
        public var §_-Xr§:Boolean;
        
        public var §_-2d§:GfxType;
        
        public var §_-t43§:String;
        
        public var §_-j5v§:uint;
        
        public var §_-W58§:uint;
        
        public var §_-Xx§:uint = 2500;
        
        public var §_-e5j§:uint;
        
        public var §_-s3y§:int;
        
        public var §_-i2f§:uint;
        
        public var §_-q2X§:uint;
        
        public var §_-Q1j§:uint;
        
        public var §_-U8§:uint = 900;
        
        public var §_-Tp§:Vector.<uint>;
        
        public var §_-yf§:String;
        
        public var §_-b3O§:String;
        
        public var §_-k4L§:String;
        
        public var §_-q3j§:String;
        
        public var mLevelSet3v3:String;
        
        public var mLevelSet2v2:String;
        
        public var mLevelSet1v1:String;
        
        public var §_-F6m§:String;
        
        public var §_-F4t§:§_-o2b§;
        
        public var §_-xb§:String;
        
        public var §_-E6v§:String;
        
        public var §_-M6e§:String;
        
        public var §_-O2U§:String;
        
        public var §_-oi§:uint;
        
        public var §_-c0§:uint;
        
        public var §_-q1m§:uint = 1500;
        
        public var §_-iT§:Array = [];
        
        public var §_-v3v§:uint = 1;
        
        public var §_-k3I§:uint = 700;
        
        public var §_-5Q§:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-ay§:String;
        
        public var §_-f37§:String;
        
        public var §_-Z2v§:String;
        
        public var §_-Px§:uint;
        
        public function ScoringType(param1:String, param2:Boolean)
        {
            §_-t43§ = param1;
            §_-Z2j§ = param2;
        }
        
        public static function §_-H6w§(param1:§_-21d§) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<ScoringType>;
            var _loc4_:* = null as ScoringType;
            var _loc6_:* = null as §_-21d§;
            if(ScoringType.§_-14g§ != null)
            {
                _loc2_ = 0;
                _loc3_ = ScoringType.§_-14g§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-u5F§();
                }
            }
            ScoringType.§_-14g§ = new Vector.<ScoringType>();
            ScoringType.§_-I2q§ = new Vector.<ScoringType>();
            ScoringType.§_-83B§ = [];
            ScoringType.§_-p34§ = new StringMap();
            ScoringType.STOCK = null;
            ScoringType.TIMED = null;
            ScoringType.BOMBSKETBALL = null;
            ScoringType.RICOCHET = null;
            ScoringType.§_-pw§ = null;
            ScoringType.BRAWLBALL = null;
            ScoringType.VOLLEYBALL = null;
            ScoringType.SOCCER = null;
            ScoringType.SNOWBALL = null;
            ScoringType.§_-g5X§ = null;
            ScoringType.CATCHBOMBS = null;
            ScoringType.COLORPLATFORMS = null;
            ScoringType.CTF = null;
            ScoringType.HORDE = null;
            ScoringType.BUDDY = null;
            ScoringType.RING = null;
            ScoringType.TAG = null;
            ScoringType.ZOMBIE = null;
            ScoringType.CREWBATTLE = null;
            ScoringType.STREET_BRAWL = null;
            ScoringType.VOLLEY_BATTLE = null;
            ScoringType.BOUNTY_V2 = null;
            ScoringType.ODDBRAWL = null;
            ScoringType.TRAINING = null;
            var _loc5_:* = param1.§_-a0§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                ScoringType.§_-T5h§(_loc6_);
            }
            ScoringType.§_-14g§.sort(ScoringType.§_-s5X§);
            ScoringType.§_-I2q§.sort(ScoringType.§_-s5X§);
        }
        
        public static function §_-T5h§(param1:§_-21d§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-21d§;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc10_:uint = 0;
            var _loc3_:String = param1.get("ScoringName");
            if(_loc3_ == "XLTemplate")
            {
                return;
            }
            var _loc4_:ScoringType = new ScoringType(_loc3_,param1 != null && param1.exists("Enabled") && param1.get("Enabled").toUpperCase() == "TRUE");
            var _loc5_:* = param1.§_-a0§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-423§ != §_-21d§.§_-82x§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-423§;
                }
                _loc7_ = _loc6_.§_-T3C§;
                if(_loc7_ == "ScoringID")
                {
                    _loc4_.§_-j5v§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "DisplayOrder")
                {
                    _loc4_.§_-5Q§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "OverrideMaxDuration")
                {
                    _loc4_.§_-U8§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "DropDuration")
                {
                    _loc4_.§_-k3I§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "FetchDuration")
                {
                    _loc4_.§_-q1m§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "RespawnDuration")
                {
                    _loc4_.§_-Xx§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "MaxLives")
                {
                    _loc4_.§_-Q1j§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "MinLives")
                {
                    _loc4_.§_-i2f§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "ForcedMaxPlayers")
                {
                    _loc4_.§_-c0§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "ForcedMaxTeamSize")
                {
                    _loc4_.§_-oi§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "EntitiesPerPlayer")
                {
                    _loc4_.§_-v3v§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "MaxScoreToWin")
                {
                    _loc4_.§_-q2X§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "ScoreToWinIncrement")
                {
                    _loc4_.§_-W58§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.mDisplayNameKey = §_-C3v§.§_-A61§(_loc6_,param2);
                }
                else if(_loc7_ == "DescriptionKey")
                {
                    _loc4_.§_-ay§ = §_-C3v§.§_-A61§(_loc6_,param2);
                }
                else if(_loc7_ == "DescriptionArt")
                {
                    _loc4_.§_-f37§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "ImportantItemType")
                {
                    _loc4_.§_-E6v§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "ImportantItem2Type")
                {
                    _loc4_.§_-M6e§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "DefaultGameModeType")
                {
                    _loc4_.§_-Z2v§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "Stock")
                {
                    _loc4_.§_-z1y§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "Points")
                {
                    _loc4_.§_-22a§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "Rounds")
                {
                    _loc4_.§_-h5f§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "Waves")
                {
                    _loc4_.§_-E1m§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "MustHaveTeams")
                {
                    _loc4_.§_-f3D§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "StrictTeamSideSpawning")
                {
                    _loc4_.§_-Q3i§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "CannotHaveTeams")
                {
                    _loc4_.§_-j3x§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "LockTeamDamage")
                {
                    _loc4_.§_-w5f§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "CanEnterSuddenDeath")
                {
                    _loc4_.§_-h5h§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "ForceAutoLevelSet")
                {
                    _loc4_.§_-Z3E§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "RespawnTimesForRounds")
                {
                    _loc4_.§_-O5s§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "RespawnTimesOnlyForSpecialEntities")
                {
                    _loc4_.§_-M3e§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "IconName")
                {
                    _loc4_.§_-O2U§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "AlwaysEquipItem")
                {
                    _loc4_.§_-F6m§ = §_-C3v§.§_-A1I§(_loc6_);
                    if(_loc4_.§_-F6m§ != "")
                    {
                        _loc4_.§_-k4Y§ = true;
                    }
                }
                else if(_loc7_ == "HasThrowPower")
                {
                    _loc4_.§_-t5S§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "AllowRotatingHeroes")
                {
                    _loc4_.§_-PM§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "AllowShift")
                {
                    _loc4_.§_-z3w§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "UseDmgHUD")
                {
                    _loc4_.§_-oR§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "CannotThrow")
                {
                    _loc4_.§_-b3o§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "NumExtraBots")
                {
                    _loc4_.§_-s3y§ = §_-C3v§.§_-nc§(_loc6_);
                }
                else if(_loc7_ == "NumExtraNetBots")
                {
                    _loc4_.§_-e5j§ = §_-C3v§.§_-C5R§(_loc6_);
                }
                else if(_loc7_ == "ItemSpawnRuleSet")
                {
                    _loc4_.§_-xb§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSetAll")
                {
                    _loc4_.§_-q3j§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSet1v1")
                {
                    _loc4_.mLevelSet1v1 = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSetFFA")
                {
                    _loc4_.§_-yf§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSet2v2")
                {
                    _loc4_.mLevelSet2v2 = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSetBig")
                {
                    _loc4_.§_-k4L§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSetBigTeam")
                {
                    _loc4_.§_-b3O§ = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "LevelSet3v3")
                {
                    _loc4_.mLevelSet3v3 = §_-C3v§.§_-A1I§(_loc6_);
                }
                else if(_loc7_ == "ExtraLevelSets")
                {
                    _loc4_.§_-iT§ = §_-C3v§.§_-A1I§(_loc6_).split(",");
                }
                else if(_loc7_ == "HideTimer")
                {
                    _loc4_.§_-x3i§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "HideRoundTimer")
                {
                    _loc4_.§_-n5f§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "OverrideScoreboard")
                {
                    _loc4_.§_-85Y§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "ScoreboardAllWinners")
                {
                    _loc4_.§_-V1l§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "ForceUniqueColors")
                {
                    _loc4_.§_-ac§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "SpecialEntOverrideGfx")
                {
                    _loc4_.§_-2d§ = GfxType.§_-15B§(_loc6_,null);
                }
                else if(_loc7_ == "CannotTakeDamage")
                {
                    _loc8_ = §_-C3v§.§_-A1I§(_loc6_).toUpperCase();
                    if(_loc8_ == "FALSE")
                    {
                        _loc4_.§_-Px§ = 0;
                    }
                    else if(_loc8_ == "TRUE")
                    {
                        _loc4_.§_-Px§ = 1;
                    }
                    else if(_loc8_ == "SPECIALENTS")
                    {
                        _loc4_.§_-Px§ = 2;
                    }
                    else if(_loc8_ == "NORMALENTS")
                    {
                        _loc4_.§_-Px§ = 3;
                    }
                    else if(_loc8_ == "STAMINA")
                    {
                        _loc4_.§_-Px§ = 4;
                    }
                    else if(_loc8_ == "STAMINA_NO_KNOCKBACK")
                    {
                        _loc4_.§_-Px§ = 5;
                    }
                    else
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] Unrecognized DamageSetting: " + _loc8_ + " for scoring type " + _loc4_.§_-t43§);
                    }
                }
                else if(_loc7_ == "AllowCycleOption")
                {
                    _loc4_.§_-Xr§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else if(_loc7_ == "BanHandicaps")
                {
                    _loc4_.§_-G29§ = §_-C3v§.§_-n1n§(_loc6_);
                }
                else
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] Unrecognized Property in scoring type " + _loc4_.§_-t43§ + ": " + _loc7_);
                }
            }
            if(_loc3_ == "STOCK")
            {
                ScoringType.STOCK = _loc4_;
            }
            else if(_loc3_ == "TIMED")
            {
                ScoringType.TIMED = _loc4_;
            }
            else if(_loc3_ == "BOMBSKETBALL")
            {
                ScoringType.BOMBSKETBALL = _loc4_;
            }
            else if(_loc3_ == "RICOCHET")
            {
                ScoringType.RICOCHET = _loc4_;
            }
            else if(_loc3_ == "RICOCHETTIMED")
            {
                ScoringType.§_-pw§ = _loc4_;
            }
            else if(_loc3_ == "BRAWLBALL")
            {
                ScoringType.BRAWLBALL = _loc4_;
            }
            else if(_loc3_ == "VOLLEYBALL")
            {
                ScoringType.VOLLEYBALL = _loc4_;
            }
            else if(_loc3_ == "SOCCER")
            {
                ScoringType.SOCCER = _loc4_;
            }
            else if(_loc3_ == "SNOWBALL")
            {
                ScoringType.SNOWBALL = _loc4_;
            }
            else if(_loc3_ == "TABLETOP")
            {
                ScoringType.§_-g5X§ = _loc4_;
            }
            else if(_loc3_ == "CATCHBOMBS")
            {
                ScoringType.CATCHBOMBS = _loc4_;
            }
            else if(_loc3_ == "COLORPLATFORMS")
            {
                ScoringType.COLORPLATFORMS = _loc4_;
            }
            else if(_loc3_ == "CTF")
            {
                ScoringType.CTF = _loc4_;
            }
            else if(_loc3_ == "HORDE")
            {
                ScoringType.HORDE = _loc4_;
            }
            else if(_loc3_ == "BUDDY")
            {
                ScoringType.BUDDY = _loc4_;
            }
            else if(_loc3_ == "RING")
            {
                ScoringType.RING = _loc4_;
            }
            else if(_loc3_ == "TAG")
            {
                ScoringType.TAG = _loc4_;
            }
            else if(_loc3_ == "ZOMBIE")
            {
                ScoringType.ZOMBIE = _loc4_;
            }
            else if(_loc3_ == "CREWBATTLE")
            {
                ScoringType.CREWBATTLE = _loc4_;
            }
            else if(_loc3_ == "STREET_BRAWL")
            {
                ScoringType.STREET_BRAWL = _loc4_;
            }
            else if(_loc3_ == "VOLLEY_BATTLE")
            {
                ScoringType.VOLLEY_BATTLE = _loc4_;
            }
            else if(_loc3_ == "BOUNTY_V2")
            {
                ScoringType.BOUNTY_V2 = _loc4_;
            }
            else if(_loc3_ == "ODDBRAWL")
            {
                ScoringType.ODDBRAWL = _loc4_;
            }
            else if(_loc3_ == "TRAINING")
            {
                ScoringType.TRAINING = _loc4_;
            }
            else
            {
                §_-03t§.§_-03f§("[ScoringType.hx] Scoring Type " + _loc3_ + " does not have a matching const ptr in the client.");
            }
            if(_loc4_.§_-O2U§ == null)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc4_.§_-t43§ + " has no icon name.");
            }
            if(_loc4_.§_-j5v§ >= 128)
            {
                _loc7_ = "[ScoringType.hx] ScoringType " + _loc4_.§_-t43§ + (" has id >= " + "128" + ". A programmer needs to increase the max on the server.");
            }
            if(_loc4_.§_-j3x§ && _loc4_.§_-f3D§)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc4_.§_-t43§ + " has both CannotHaveTeams and MustHaveTeams set to true.");
            }
            if(_loc4_.§_-Q3i§ && !_loc4_.§_-f3D§)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc4_.§_-t43§ + " has StrictTeamSideSpawning=true but MustHaveTeams=false. This is for modes with specific sides like Brawlball");
            }
            if(ScoringType.§_-83B§[_loc4_.§_-j5v§] != null)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] Duplicate ScoringID for scoring type with ID: " + ("" + _loc4_.§_-j5v§));
            }
            _loc7_ = _loc4_.§_-t43§;
            var _loc9_:StringMap = ScoringType.§_-p34§;
            if((_loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_]) != null)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] Duplicate ScoringName for scoring type named: " + _loc4_.§_-t43§);
            }
            if(_loc4_.§_-Z2v§ == null)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " does not have a default GameModeType.");
            }
            if(_loc4_.§_-Z3E§ == (_loc4_.§_-q3j§ != null))
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " must have a LevelSetAll xor have ForceAutoLevelSet true.");
            }
            if(_loc4_.§_-v3v§ == 0)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has EntitiesPerPlayer == 0. Why would there be 0?");
            }
            if(_loc4_.§_-v3v§ > 1 && !_loc4_.§_-ac§)
            {
                §_-03t§.§_-03f§("ScoringType " + _loc3_ + " has EntitiesPerPlayer > 1 but ForceUniqueColors false. ForceUniqueColors should be true");
            }
            if(_loc4_.§_-v3v§ > 1)
            {
                if(_loc4_.§_-PM§)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has AllowRotatingHeroes true and EntitiesPerPlayer > 1. Y u do dis?");
                }
                if(_loc4_.§_-z3w§)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has AllowShift true and EntitiesPerPlayer > 1. Y u do dis?");
                }
                if(uint(_loc4_.§_-e5j§ + _loc4_.§_-s3y§) > 0)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has EntitiesPerPlayer > 1, so can\'t also have extra bots");
                }
                if(_loc4_.§_-c0§ == 0 || _loc4_.§_-c0§ * _loc4_.§_-v3v§ > 8)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has EntitiesPerPlayer > 1, so it has to force the max player to make sure that the total number of ents is still <= " + "8");
                }
            }
            if(_loc4_.§_-oR§)
            {
                if(_loc4_.§_-f3D§)
                {
                    if(_loc4_.§_-oi§ == 0 || _loc4_.§_-oi§ > 3)
                    {
                        §_-03t§.§_-03f§("ScoringType " + _loc3_ + " has <UseDmgHUD>=true and <MustHaveTeams>=true, so needs <ForcedMaxTeamSize> to be " + "3" + " or less");
                    }
                }
                else if(_loc4_.§_-c0§ != 2)
                {
                    §_-03t§.§_-03f§("ScoringType " + _loc3_ + " has <UseDmgHUD>=true and <MustHaveTeams>=false, so needs <ForcedMaxPlayers>=2");
                }
            }
            if(_loc4_.§_-PM§)
            {
                if(_loc4_.§_-k4Y§)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has AllowRotatingHeroes true while having an AlwaysEquipItem=" + _loc4_.§_-F6m§);
                }
            }
            if(_loc4_.§_-z3w§)
            {
                if(_loc4_.§_-k4Y§)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has AllowShift true while having an AlwaysEquipItem=" + _loc4_.§_-F6m§);
                }
            }
            if(_loc4_.§_-oi§ != 0)
            {
                if(_loc4_.§_-j3x§)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has ForcedMaxTeamSize=" + ("" + _loc4_.§_-oi§) + " but CannotHaveTeams=true");
                }
                _loc10_ = _loc4_.§_-c0§ == 0 ? 8 : _loc4_.§_-c0§;
                if(uint(_loc4_.§_-oi§ * 2) < _loc10_)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has ForcedMaxTeamSize=" + ("" + _loc4_.§_-oi§) + (" but is < half of max players, " + ("" + _loc10_)));
                }
                else if(_loc4_.§_-oi§ >= _loc10_)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " has ForcedMaxTeamSize=" + ("" + _loc4_.§_-oi§) + (" but is >= max players, " + ("" + _loc10_)));
                }
            }
            if(_loc4_.§_-Z3E§)
            {
                if(_loc4_.§_-f3D§)
                {
                    if(_loc4_.mLevelSet2v2 == null)
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " must have LevelSet2v2 if ForceAutoLevelSet true and MustHaveTeams true.");
                    }
                    if(_loc4_.§_-b3O§ == null)
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " must have LevelSetBigTeam if ForceAutoLevelSet true and MustHaveTeams true.");
                    }
                    _loc4_.§_-q3j§ = _loc4_.§_-b3O§;
                }
                else
                {
                    if(_loc4_.§_-yf§ == null)
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " must have LevelSetFFA if ForceAutoLevelSet true and MustHaveTeams false.");
                    }
                    if(_loc4_.§_-k4L§ == null)
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " must have LevelSetBig if no ForceAutoLevelSet true and MustHaveTeams false.");
                    }
                    _loc4_.§_-q3j§ = _loc4_.§_-k4L§;
                }
                if(int(_loc4_.§_-iT§.length) != 0)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + " can\'t have ExtraLevelSets if ForceAutoLevelSet true.");
                }
            }
            if(_loc4_.§_-q2X§ != 0 && _loc4_.§_-W58§ != 0 && _loc4_.§_-q2X§ % _loc4_.§_-W58§ != 0)
            {
                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_ + "has score to win increment that doesn\'t evenly divide into the max score to win.");
            }
            ScoringType.§_-83B§[_loc4_.§_-j5v§] = _loc4_;
            _loc8_ = _loc4_.§_-t43§;
            var _loc11_:StringMap = ScoringType.§_-p34§;
            if(_loc8_ in StringMap.reserved)
            {
                _loc11_.setReserved(_loc8_,_loc4_);
            }
            else
            {
                _loc11_.h[_loc8_] = _loc4_;
            }
            ScoringType.§_-14g§.push(_loc4_);
            if(_loc4_.§_-Z2j§)
            {
                ScoringType.§_-I2q§.push(_loc4_);
            }
        }
        
        public static function §_-s5X§(param1:ScoringType, param2:ScoringType) : int
        {
            if(param1.§_-5Q§ == 0 && param2.§_-5Q§ == 0)
            {
                return uint(param1.§_-j5v§ - param2.§_-j5v§);
            }
            if(param1.§_-5Q§ == 0)
            {
                return 1;
            }
            if(param2.§_-5Q§ == 0)
            {
                return -1;
            }
            return uint(param1.§_-5Q§ - param2.§_-5Q§);
        }
        
        public static function §_-K5k§() : void
        {
            var _loc3_:* = null as ScoringType;
            var _loc4_:* = null as IMap;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc10_:* = null as §_-P4g§;
            var _loc11_:uint = 0;
            var _loc1_:int = 0;
            var _loc2_:Vector.<ScoringType> = ScoringType.§_-14g§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-xb§ == null)
                {
                    §_-03t§.§_-03f§("[ScoringType.hx] " + _loc3_.§_-t43§ + " missing <ItemSpawnRuleSet>");
                }
                else
                {
                    _loc3_.§_-F4t§ = §_-o2b§.§_-N1a§.get(_loc3_.§_-xb§);
                    if(_loc3_.§_-F4t§ == null)
                    {
                        §_-03t§.§_-03f§("[ScoringType.hx] " + _loc3_.§_-t43§ + " has invalid <ItemSpawnRuleSet> " + _loc3_.§_-xb§);
                    }
                }
                _loc3_.§_-Tp§ = new Vector.<uint>();
                if(_loc3_.§_-Z3E§)
                {
                    _loc3_.§_-Tp§.unshift(§_-P4g§.§_-jw§.§_-Y1h§);
                }
                else
                {
                    _loc4_ = new StringMap();
                    _loc5_ = uint(8 + int(_loc3_.§_-iT§.length));
                    _loc6_ = 0;
                    _loc7_ = int(_loc5_);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = _loc8_ == 0 ? _loc3_.§_-q3j§ : (_loc8_ == 1 ? _loc3_.§_-yf§ : (_loc8_ == 2 ? _loc3_.mLevelSet1v1 : (_loc8_ == 3 ? _loc3_.mLevelSet2v2 : (_loc8_ == 4 ? _loc3_.§_-k4L§ : (_loc8_ == 5 ? _loc3_.§_-b3O§ : (_loc8_ == 6 ? _loc3_.mLevelSet3v3 : _loc3_.§_-iT§[uint(_loc8_ - 8)]))))));
                        if(_loc9_ != null && !(_loc9_ in StringMap.reserved ? _loc4_.getReserved(_loc9_) : _loc4_.h[_loc9_]))
                        {
                            _loc10_ = §_-P4g§.§_-n2Q§(_loc9_);
                            if(_loc10_ != null)
                            {
                                if(int(_loc10_.§_-Mu§.length) != 0)
                                {
                                    _loc3_.§_-Tp§.push(_loc10_.§_-Y1h§);
                                    if(int(_loc10_.§_-Mu§.length) != int(_loc10_.§_-751§.length))
                                    {
                                        _loc3_.§_-em§ = true;
                                    }
                                }
                            }
                            else if(DevSettings.bLoadDevonlyContent)
                            {
                                §_-03t§.§_-03f§("[ScoringType.hx] ScoringType " + _loc3_.§_-t43§ + " has unfound list name " + _loc9_);
                            }
                            if(_loc9_ in StringMap.reserved)
                            {
                                _loc4_.setReserved(_loc9_,true);
                            }
                            else
                            {
                                _loc4_.h[_loc9_] = true;
                            }
                        }
                    }
                    _loc11_ = uint(int(_loc3_.§_-Tp§.length));
                    if(_loc11_ > 1)
                    {
                        _loc3_.§_-Tp§.unshift(§_-P4g§.§_-jw§.§_-Y1h§);
                    }
                    else if(_loc11_ == 0)
                    {
                        if(_loc3_.§_-Z2j§)
                        {
                            _loc3_.§_-Z2j§ = false;
                            _loc6_ = int(ScoringType.§_-I2q§.indexOf(_loc3_));
                            if(_loc6_ != -1)
                            {
                                §_-C5s§.§_-i4w§(ScoringType.§_-I2q§,_loc6_);
                            }
                        }
                        else if(DevSettings.bLoadDevonlyContent)
                        {
                            _loc9_ = "[ScoringType.hx] ScoringType " + _loc3_.§_-t43§ + " has no valid level lists.";
                        }
                    }
                }
            }
        }
        
        public static function §_-ro§(param1:ScoringType, param2:uint, param3:int) : uint
        {
            if(param1 == null)
            {
                return §_-P4g§.§_-jw§.§_-Y1h§;
            }
            var _loc4_:int = int(param1.§_-Tp§.indexOf(param2));
            if(_loc4_ == -1)
            {
                return param1.§_-Tp§[0];
            }
            var _loc5_:uint = uint(§_-C5s§.§_-12x§(_loc4_,0,int(param1.§_-Tp§.length) - 1,param3));
            return param1.§_-Tp§[_loc5_];
        }
        
        public static function §_-h4O§(param1:ScoringType, param2:uint, param3:int) : uint
        {
            var _loc4_:ItemType = ItemType.§_-H3S§[param2];
            var _loc5_:Vector.<ItemType> = param1.§_-F4t§.§_-Jc§;
            var _loc6_:int = int(_loc5_.indexOf(_loc4_));
            if(_loc6_ == -1)
            {
                return _loc5_[0].§_-82g§;
            }
            var _loc7_:uint = uint(§_-C5s§.§_-12x§(_loc6_,0,int(param1.§_-F4t§.§_-Jc§.length) - 1,param3));
            return _loc5_[_loc7_].§_-82g§;
        }
        
        public static function §_-a5Y§(param1:String) : ScoringType
        {
            var _loc2_:StringMap = ScoringType.§_-p34§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-B4e§() : Vector.<ScoringType>
        {
            return ScoringType.§_-I2q§;
        }
        
        public function §_-u5F§() : void
        {
            §_-F4t§ = null;
            §_-iT§ = null;
            §_-Tp§ = null;
            if(§_-2d§ != null)
            {
                §_-2d§.§_-d3s§();
                §_-2d§ = null;
            }
        }
        
        public function §_-OU§() : Boolean
        {
            if(!§_-PM§)
            {
                return §_-z3w§;
            }
            return true;
        }
    }
}

