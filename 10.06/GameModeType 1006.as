package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-P4t§
    {
        
        public static var init__:Boolean;
        
        public static var §_-X17§:Vector.<§_-P4t§>;
        
        public static var §_-p4G§:Array;
        
        public static var §_-To§:IMap;
        
        public static var §_-A6w§:Vector.<§_-P4t§>;
        
        public static var §_-xJ§:§_-P4t§;
        
        public static var §_-zA§:§_-P4t§;
        
        public static var §_-P1T§:§_-P4t§;
        
        public static var §_-k42§:§_-P4t§;
        
        public static var §_-H1j§:§_-P4t§;
        
        public static var §_-M5z§:IMap;
        
        public static var §_-510§:uint = 256;
        
        public var §_-s5l§:Boolean;
        
        public var §_-fq§:Boolean;
        
        public var §_-b2k§:Boolean;
        
        public var §_-s40§:Boolean;
        
        public var §_-U6X§:Boolean;
        
        public var §_-G56§:Boolean;
        
        public var §_-O64§:Boolean;
        
        public var §_-74e§:Boolean;
        
        public var §_-439§:Boolean;
        
        public var §_-34f§:Boolean;
        
        public var §_-X2c§:Boolean;
        
        public var §_-p2L§:String;
        
        public var §_-B44§:uint;
        
        public var §_-65B§:String;
        
        public var §_-t4I§:uint;
        
        public var §_-X3d§:String;
        
        public var §_-T2Z§:uint;
        
        public var §_-32e§:uint;
        
        public var §_-p5z§:String;
        
        public var §_-C13§:uint;
        
        public var §_-94a§:String;
        
        public var §_-f5x§:String;
        
        public var §_-J4S§:uint = 100;
        
        public var §_-Vx§:String;
        
        public var §_-y3z§:uint;
        
        public var mDuration:uint;
        
        public var mDisplayNameKey:String;
        
        public var §_-02F§:String;
        
        public var §_-G6c§:uint = 100;
        
        public var §_-t4G§:String;
        
        public function §_-P4t§(param1:String)
        {
            §_-Vx§ = param1;
        }
        
        public static function §_-D45§(param1:§_-k5Q§) : void
        {
            var _loc3_:* = null as §_-k5Q§;
            §_-P4t§.§_-X17§ = new Vector.<§_-P4t§>();
            §_-P4t§.§_-p4G§ = [];
            §_-P4t§.§_-To§ = new StringMap();
            §_-P4t§.§_-A6w§ = new Vector.<§_-P4t§>();
            var _loc2_:* = param1.§_-M1H§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-P4t§.§_-15u§(_loc3_);
            }
            var _loc4_:StringMap = §_-P4t§.§_-To§;
            §_-P4t§.§_-xJ§ = "TournamentStock" in StringMap.reserved ? _loc4_.getReserved("TournamentStock") : _loc4_.h["TournamentStock"];
            var _loc5_:StringMap = §_-P4t§.§_-To§;
            §_-P4t§.§_-zA§ = "Endless" in StringMap.reserved ? _loc5_.getReserved("Endless") : _loc5_.h["Endless"];
            var _loc6_:StringMap = §_-P4t§.§_-To§;
            §_-P4t§.§_-P1T§ = "Practice" in StringMap.reserved ? _loc6_.getReserved("Practice") : _loc6_.h["Practice"];
            var _loc7_:StringMap = §_-P4t§.§_-To§;
            §_-P4t§.§_-k42§ = "TrainingMode" in StringMap.reserved ? _loc7_.getReserved("TrainingMode") : _loc7_.h["TrainingMode"];
            var _loc8_:StringMap = §_-P4t§.§_-To§;
            §_-P4t§.§_-H1j§ = "TrainingModeQueue" in StringMap.reserved ? _loc8_.getReserved("TrainingModeQueue") : _loc8_.h["TrainingModeQueue"];
            if(§_-P4t§.§_-xJ§ == null)
            {
                §_-046§.§_-e1w§("GameModeType TournamentTimed doesn\'t exist. Check Name");
            }
            if(§_-P4t§.§_-zA§ == null)
            {
                §_-046§.§_-e1w§("GameModeType \'Endless\' not found.");
            }
            if(§_-P4t§.§_-P1T§ == null)
            {
                §_-046§.§_-e1w§("GameModeType \'Practice\' not found.");
            }
            if(§_-P4t§.§_-k42§ == null)
            {
                §_-046§.§_-e1w§("GameModeType \'TrainingMode\' not found.");
            }
            if(§_-P4t§.§_-H1j§ == null)
            {
                §_-046§.§_-e1w§("GameModeType \'TrainingModeQueue\' not found.");
            }
            if(int(§_-P4t§.§_-A6w§.length) == 0)
            {
                §_-046§.§_-e1w§("There\'re no game mode types with the <TrainingIcon> field set. This is how we know they\'re available in training.");
            }
        }
        
        public static function §_-15u§(param1:§_-k5Q§, param2:Boolean = false) : void
        {
            var _loc6_:* = null as §_-k5Q§;
            var _loc7_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as IMap;
            var _loc11_:* = null as StringMap;
            var _loc3_:String = param1.get("GameModeName");
            if(_loc3_ == "Template")
            {
                return;
            }
            var _loc4_:§_-P4t§ = new §_-P4t§(_loc3_);
            var _loc5_:* = param1.§_-M1H§();
            while(Boolean(_loc5_.hasNext()))
            {
                _loc6_ = _loc5_.next();
                if(_loc6_.§_-O5z§ != §_-k5Q§.§_-33x§)
                {
                    throw "Bad node type, expected Element but found " + _loc6_.§_-O5z§;
                }
                _loc7_ = _loc6_.§_-45j§;
                if(_loc7_ == "GameModeID")
                {
                    _loc4_.§_-y3z§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "DisplayNameKey")
                {
                    _loc4_.mDisplayNameKey = §_-Bb§.§_-k5L§(_loc6_,param2);
                }
                else if(_loc7_ == "ScoringType")
                {
                    _loc4_.§_-X3d§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "OverrideItemSpawnRuleSet")
                {
                    _loc4_.§_-p5z§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "LevelSet")
                {
                    _loc4_.§_-94a§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "CompetitiveLevelSet")
                {
                    _loc4_.§_-t4G§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "ScoreToWin")
                {
                    _loc4_.§_-T2Z§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "Teams")
                {
                    _loc4_.§_-s40§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "AltMode")
                {
                    _loc4_.§_-34f§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "MaxPlayers")
                {
                    _loc4_.§_-C13§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "Duration")
                {
                    _loc4_.mDuration = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "RoundDuration")
                {
                    _loc4_.§_-32e§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "StartingLives")
                {
                    _loc4_.§_-t4I§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "FixedCamera")
                {
                    _loc4_.§_-O64§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "IsDefaultForScoringType")
                {
                    _loc4_.§_-74e§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "TeamDamage")
                {
                    _loc4_.§_-U6X§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "GameSpeed")
                {
                    _loc4_.§_-J4S§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "DamageRatio")
                {
                    _loc4_.§_-G6c§ = §_-Bb§.§_-Sl§(_loc6_);
                }
                else if(_loc7_ == "TrainingIcon")
                {
                    _loc4_.§_-65B§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "TestFeaturesOn")
                {
                    _loc4_.§_-b2k§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "TestLevelsOn")
                {
                    _loc4_.§_-fq§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "GhostRule")
                {
                    _loc4_.§_-G56§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "Variation")
                {
                    _loc4_.§_-p2L§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "EquippedItem")
                {
                    _loc4_.§_-f5x§ = §_-Bb§.§_-72D§(_loc6_);
                }
                else if(_loc7_ == "TurnOffMapArtThemes")
                {
                    _loc4_.§_-s5l§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "DescriptionKey")
                {
                    _loc4_.§_-02F§ = §_-Bb§.§_-k5L§(_loc6_,param2);
                }
                else if(_loc7_ == "ForceCrewBattleCycle")
                {
                    _loc4_.§_-439§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else if(_loc7_ == "AllowedFromLobby")
                {
                    _loc4_.§_-X2c§ = §_-Bb§.§_-w1P§(_loc6_);
                }
                else
                {
                    §_-046§.§_-e1w§("[GameModeType] Unrecognized Property in " + _loc4_.§_-Vx§ + ": " + _loc7_);
                }
            }
            if(§_-P4t§.§_-p4G§[_loc4_.§_-y3z§] != null)
            {
                §_-046§.§_-e1w§("Duplicate GameModeID for game mode with ID: " + ("" + _loc4_.§_-y3z§));
            }
            _loc7_ = _loc4_.§_-Vx§;
            var _loc8_:StringMap = §_-P4t§.§_-To§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
                §_-046§.§_-e1w§("Duplicate GameModeName for game mode named: " + _loc4_.§_-Vx§);
            }
            if(_loc4_.§_-y3z§ >= 256)
            {
                _loc9_ = "GameModeType " + _loc4_.§_-Vx§ + (" has id >= " + "256" + ". A programmer needs to increase the max on the server (try filling gaps first)");
            }
            if(_loc4_.§_-p2L§ != null)
            {
                _loc10_ = §_-P4t§.§_-M5z§;
                _loc9_ = _loc4_.§_-p2L§.toLowerCase();
                _loc11_ = _loc10_;
                _loc4_.§_-B44§ = _loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_];
                if(_loc4_.§_-B44§ == 0)
                {
                    §_-046§.§_-e1w§("GameModeType " + _loc4_.§_-Vx§ + " has invalid <Variation> \'" + ("" + _loc4_.§_-B44§) + "\'. should be Relay, Scramble, Shift, or left blank");
                }
            }
            §_-P4t§.§_-X17§.push(_loc4_);
            §_-P4t§.§_-p4G§[_loc4_.§_-y3z§] = _loc4_;
            _loc9_ = _loc4_.§_-Vx§;
            _loc11_ = §_-P4t§.§_-To§;
            if(_loc9_ in StringMap.reserved)
            {
                _loc11_.setReserved(_loc9_,_loc4_);
            }
            else
            {
                _loc11_.h[_loc9_] = _loc4_;
            }
            if(_loc4_.§_-65B§ != null)
            {
                §_-P4t§.§_-A6w§.push(_loc4_);
                if(_loc4_.§_-C13§ == 0)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-Vx§ + " has a <TrainingIcon> but doesn\'t have <MaxPlayers> set.";
                }
                else if(_loc4_.§_-C13§ > 2)
                {
                    _loc9_ = "GameModeType " + _loc4_.§_-Vx§ + " has a <TrainingIcon> but has MaxPlayers=" + ("" + _loc4_.§_-C13§) + ". Training mode only supports 1-2 right now.";
                }
            }
        }
        
        public static function §_-TK§(param1:String) : §_-P4t§
        {
            var _loc2_:StringMap = §_-P4t§.§_-To§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-l55§() : void
        {
        }
    }
}

