package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    
    public class §_-N5v§
    {
        
        public static var init__:Boolean;
        
        public static var §_-l14§:Point;
        
        public static var §_-G3L§:Point;
        
        public static var §_-S5s§:uint = 1;
        
        public static var §_-D21§:uint = 2;
        
        public static var §_-B47§:uint = 2;
        
        public static var §_-x5g§:uint = 16777215;
        
        public static var §_-U1x§:uint = 15601937;
        
        public static var §_-U6d§:int = 500;
        
        public static var §_-Qw§:int = 250;
        
        public static var §_-42x§:int = 0x1f40;
        
        public static var §_-M4F§:int = 400;
        
        public static var §_-R6i§:int = 10 * 60;
        
        public static var §_-i3Y§:int = 40;
        
        public static var §_-E6T§:Number = 0.1;
        
        public static var §_-F5k§:int = 150;
        
        public static var §_-F4p§:uint = 500;
        
        public static var §_-o3n§:uint = 200;
        
        public var §_-g2V§:Boolean;
        
        public var §_-S1J§:uint;
        
        public var §_-rh§:Array;
        
        public var §_-6W§:Array;
        
        public var §_-W5C§:Array;
        
        public var §_-M37§:Array;
        
        public var §_-8T§:Random = new Random();
        
        public var §_-65f§:Vector.<§_-F11§> = new Vector.<§_-F11§>();
        
        public var §_-41w§:uint = 0;
        
        public var §_-N69§:Vector.<§_-F11§>;
        
        public var §_-B2O§:uint;
        
        public var §_-527§:uint = 0;
        
        public var §_-P48§:uint;
        
        public var §_-23u§:uint;
        
        public var §_-I3n§:§_-z5U§;
        
        public var §_-96z§:Array;
        
        public var §_-u54§:Array;
        
        public var §_-A4r§:§_-G3q§;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-N5v§(param1:§_-H2U§)
        {
            §_-R48§ = param1;
            §_-I3n§ = new §_-z5U§(param1);
        }
        
        public function §_-76H§(param1:ByteArray) : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            if(§_-N69§ != null)
            {
                param1.writeInt(int(§_-N69§.length));
                _loc2_ = 0;
                _loc3_ = int(§_-N69§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    param1.writeUnsignedInt(§_-N69§[_loc4_].§_-l4N§);
                }
            }
            else
            {
                param1.writeInt(-1);
            }
            if(§_-65f§ != null)
            {
                param1.writeInt(int(§_-65f§.length));
                _loc2_ = 0;
                _loc3_ = int(§_-65f§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    param1.writeUnsignedInt(§_-65f§[_loc4_].§_-l4N§);
                }
            }
            else
            {
                param1.writeInt(-1);
            }
            param1.writeUnsignedInt(§_-41w§);
            var _loc5_:Array = §_-6W§;
            if(_loc5_ == null)
            {
                param1.writeInt(-1);
            }
            else
            {
                param1.writeInt(int(_loc5_.length));
                _loc2_ = 0;
                _loc3_ = int(_loc5_.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    param1.writeInt(int(_loc5_[_loc4_]));
                }
            }
            _loc5_ = §_-M37§;
            if(_loc5_ == null)
            {
                param1.writeInt(-1);
            }
            else
            {
                param1.writeInt(int(_loc5_.length));
                _loc2_ = 0;
                _loc3_ = int(_loc5_.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    param1.writeUnsignedInt(uint(_loc5_[_loc4_]));
                }
            }
            §_-8T§.§_-j2j§(param1);
            param1.writeBoolean(§_-g2V§);
            §_-I3n§.§_-76H§(param1);
        }
        
        public function §_-658§() : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:* = null as Array;
            var _loc8_:* = null as Vector.<§_-F11§>;
            var _loc9_:int = 0;
            var _loc1_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(§_-N69§ == null || int(§_-N69§.length) == 0)
            {
                if(§_-N69§ == null)
                {
                    §_-N69§ = new Vector.<§_-F11§>();
                }
                else if(int(§_-N69§.length) > 0)
                {
                    §_-N69§.splice(0,int(§_-N69§.length));
                }
                if(§_-rh§ == null)
                {
                    §_-rh§ = [];
                }
                else if(int(§_-rh§.length) > 0)
                {
                    §_-rh§.splice(0,int(§_-rh§.length));
                }
                _loc3_ = 0;
                _loc4_ = int(§_-R48§.§_-wD§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-R48§.§_-wD§[_loc5_];
                    if((_loc6_.§_-yv§ & §_-F11§.§_-m1h§) == 0)
                    {
                        §_-N69§.push(_loc6_);
                        if(uint(§_-rh§[_loc6_.§_-R3I§]) == 0)
                        {
                            §_-rh§[_loc6_.§_-R3I§] = 1;
                        }
                        else
                        {
                            _loc7_ = §_-rh§;
                            var _temp_2:* = _loc7_;
                            var _temp_1:* = _loc6_.§_-R3I§;
                            _temp_2[_temp_1] = _loc7_[_loc6_.§_-R3I§] + 1;
                        }
                    }
                }
                _loc3_ = 1;
                _loc4_ = int(§_-rh§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    if(uint(§_-rh§[_loc5_]) > 0)
                    {
                        ++§_-B2O§;
                    }
                }
            }
            if(!§_-g2V§)
            {
                if(§_-6W§ == null)
                {
                    §_-6W§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-6W§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-6W§[_loc5_] = 0;
                    }
                }
                if(§_-M37§ == null)
                {
                    §_-M37§ = [];
                }
                else
                {
                    _loc3_ = 0;
                    _loc4_ = int(§_-M37§.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        §_-M37§[_loc5_] = 0;
                    }
                }
            }
            else
            {
                _loc3_ = 0;
                _loc8_ = §_-65f§;
                while(_loc3_ < int(_loc8_.length))
                {
                    _loc6_ = _loc8_[_loc3_];
                    _loc3_++;
                    §_-M37§[_loc6_.§_-R3I§] = 0;
                    §_-6W§[_loc6_.§_-R3I§] = 0;
                }
            }
            if(§_-W5C§ == null)
            {
                §_-W5C§ = [];
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = int(§_-W5C§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    §_-W5C§[_loc5_] = 0;
                }
            }
            _loc8_ = §_-g2V§ ? §_-65f§ : §_-N69§;
            _loc3_ = 0;
            _loc4_ = int(_loc8_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc8_[_loc5_];
                _loc6_.§_-W5Q§();
                _loc9_ = int(_loc6_.§_-R3I§);
                if(uint(§_-M37§[_loc9_]) == 0)
                {
                    §_-M37§[_loc9_] = _loc6_.§_-z2n§;
                }
                else if(_loc6_.§_-z2n§ > uint(§_-M37§[_loc9_]))
                {
                    §_-M37§[_loc9_] = _loc6_.§_-z2n§;
                }
                if(int(§_-6W§[_loc9_]) == 0)
                {
                    §_-6W§[_loc9_] = _loc6_.§_-oU§;
                }
                else
                {
                    _loc7_ = §_-6W§;
                    _loc7_[_loc9_] += _loc6_.§_-oU§;
                }
                if(§_-I3n§.§_-G1g§ != null && !(_loc6_ != null && §_-I3n§.§_-G1g§.§_-Q2B§(_loc6_.§_-l4N§)))
                {
                    if(int(§_-W5C§[_loc9_]) == 0)
                    {
                        §_-W5C§[_loc9_] = _loc6_.§_-LA§;
                    }
                    else
                    {
                        _loc7_ = §_-W5C§;
                        _loc7_[_loc9_] += _loc6_.§_-LA§;
                    }
                }
            }
            if(§_-R48§.§_-F1w§.§_-O4B§ && §_-I3n§.§_-Y6c§ != null)
            {
                §_-I3n§.§_-Y6c§.§_-Z3n§();
            }
        }
        
        public function §_-u3W§(param1:uint) : void
        {
            if(§_-R48§.§_-v4C§ != 0)
            {
                return;
            }
            §_-527§ = 0;
            §_-f42§();
            if(param1 == §_-R48§.§_-uG§)
            {
                §_-I3n§.§_-G6K§(param1);
            }
        }
        
        public function §_-H2X§(param1:uint) : void
        {
            §_-I3n§.§_-Jg§(param1);
        }
        
        public function §_-K2j§(param1:uint) : Boolean
        {
            var _loc5_:* = null as Hazard;
            var _loc6_:* = null as LevelSound;
            var _loc7_:* = null as §_-c45§;
            if(§_-R48§.§_-v4C§ != 0)
            {
                §_-H2X§(param1);
                return false;
            }
            §_-I3n§.§_-35K§(param1);
            var _loc2_:Boolean = false;
            _loc2_ = §_-R48§.§_-F1w§.§_-868§;
            if(_loc2_ && §_-I3n§.§_-G6I§ != null)
            {
                §_-I3n§.§_-G6I§.§_-A6I§(param1);
            }
            if(§_-I3n§.§_-54V§ != null && §_-I3n§.§_-54V§.§_-38§ != null)
            {
                §_-I3n§.§_-54V§.§_-Gl§();
            }
            var _loc3_:int = 0;
            var _loc4_:Array = §_-R48§.§_-F1w§.§_-Cn§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc5_.§_-K39§(param1);
            }
            _loc3_ = 0;
            _loc4_ = §_-R48§.§_-F1w§.§_-Y4T§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc6_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_.Tick(param1);
            }
            _loc3_ = 0;
            _loc4_ = §_-R48§.§_-F1w§.§_-951§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc7_ = _loc4_[_loc3_];
                _loc3_++;
                _loc7_.Tick(param1);
            }
            §_-658§();
            §_-v2l§();
            return §_-46Q§(param1);
        }
        
        public function §_-z1l§() : Boolean
        {
            return §_-I3n§.§_-z1l§();
        }
        
        public function §_-H2n§(param1:uint) : void
        {
            var _loc4_:* = null as Hazard;
            if(§_-R48§.§_-24c§.§_-F3p§ == 3)
            {
                §_-I3n§.§_-1R§ = new §_-M4I§(§_-R48§);
                §_-I3n§.§_-1R§.§_-b38§(param1);
            }
            // init
            §_-I3n§.§_-95w§(param1);
            §_-v2l§();
            if(§_-R48§.§_-F1w§.§_-O4B§ && §_-I3n§.§_-Y6c§ != null)
            {
                §_-I3n§.§_-Y6c§.§_-Y2w§();
            }
            §_-I3n§.§_-G6I§ = null;
            if(int(§_-R48§.§_-F1w§.§_-Cn§.length) > 0)
            {
                §_-I3n§.§_-G6I§ = new §_-b21§(§_-R48§);
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-R48§.§_-F1w§.§_-Cn§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-f2e§();
            }
            §_-R48§.§_-B6i§.§_-v5L§(param1);
            §_-R48§.§_-Y2l§.Init();
        }
        
        public function §_-2n§() : void
        {
            var _loc1_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            §_-j35§();
            if(ScoringType.BOMBSKETBALL == _loc1_)
            {
                §_-I3n§ = new §_-z4W§(§_-R48§);
            }
            else if(ScoringType.BOUNTY_V2 == _loc1_)
            {
                §_-I3n§ = new §_-m5n§(§_-R48§);
            }
            else if(ScoringType.BRAWLBALL == _loc1_)
            {
                §_-I3n§ = new §_-T5v§(§_-R48§);
            }
            else if(ScoringType.BUDDY == _loc1_)
            {
                §_-I3n§ = new §_-64F§(§_-R48§);
            }
            else if(ScoringType.CATCHBOMBS == _loc1_)
            {
                §_-I3n§ = new §_-13C§(§_-R48§);
            }
            else if(ScoringType.COLORPLATFORMS == _loc1_)
            {
                §_-I3n§ = new §_-53b§(§_-R48§);
            }
            else if(ScoringType.CREWBATTLE == _loc1_)
            {
                §_-I3n§ = new §_-e3R§(§_-R48§);
            }
            else if(ScoringType.CTF == _loc1_)
            {
                §_-I3n§ = new §_-I49§(§_-R48§);
            }
            else if(ScoringType.§_-Y3z§ == _loc1_)
            {
                §_-I3n§ = new §_-3v§(§_-R48§);
            }
            else if(ScoringType.HORDE == _loc1_)
            {
                §_-I3n§ = new §_-15E§(§_-R48§);
            }
            else if(ScoringType.ODDBRAWL == _loc1_)
            {
                §_-I3n§ = new §_-U47§(§_-R48§);
            }
            else if(ScoringType.RICOCHET == _loc1_ || ScoringType.§_-L46§ == _loc1_)
            {
                §_-I3n§ = new §_-yk§(§_-R48§);
            }
            else if(ScoringType.RING == _loc1_)
            {
                §_-I3n§ = new §_-33T§(§_-R48§);
            }
            else if(ScoringType.SOCCER == _loc1_)
            {
                §_-I3n§ = new §_-m3Y§(§_-R48§);
            }
            else if(ScoringType.STREET_BRAWL == _loc1_)
            {
                §_-I3n§ = new §_-M29§(§_-R48§);
            }
            else if(ScoringType.TAG == _loc1_)
            {
                §_-I3n§ = new §_-34L§(§_-R48§);
            }
            else if(§_-R48§.§_-24c§.§_-N4B§())
            {
                §_-I3n§ = new §_-y1Q§(§_-R48§);
            }
            else if(ScoringType.VOLLEYBALL == _loc1_)
            {
                §_-I3n§ = new §_-o1a§(§_-R48§);
            }
            else if(ScoringType.VOLLEY_BATTLE == _loc1_)
            {
                §_-I3n§ = new §_-C4B§(§_-R48§);
            }
            else if(ScoringType.ZOMBIE == _loc1_)
            {
                §_-I3n§ = new §_-vc§(§_-R48§);
            }
            else
            {
                §_-I3n§ = new §_-z5U§(§_-R48§);
            }
            if(§_-I3n§ == null)
            {
                §_-Z6B§.§_-FX§("[RulesManager.hx] mCurrRules is null.");
            }
            if(ScoringType.TAG != _loc1_)
            {
                §_-I3n§.§_-W4O§.§_-r3F§();
            }
            if((§_-R48§.§_-24c§.§_-217§ & 128) != 0 && §_-I3n§.§_-54V§ != null)
            {
                §_-I3n§.§_-54V§.§_-o33§();
            }
            if(§_-R48§.§_-24c§.§_-F3p§ == 2)
            {
                §_-I3n§.§_-p§ = new §_-E2A§(§_-R48§);
            }
        }
        
        public function §_-b3W§() : void
        {
            §_-527§ = 0;
            §_-f42§();
        }
        
        public function §_-863§(param1:ByteArray, param2:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-F11§>;
            var _loc8_:* = null as §_-H2U§;
            var _loc9_:int = 0;
            var _loc12_:int = 0;
            var _loc3_:int = param1.readInt();
            if(_loc3_ == -1)
            {
                §_-N69§ = null;
            }
            else
            {
                if(§_-N69§ == null || int(§_-N69§.length) != _loc3_)
                {
                    §_-N69§ = new Vector.<§_-F11§>(_loc3_,false);
                }
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-N69§;
                    _loc8_ = §_-R48§;
                    _loc9_ = int(param1.readUnsignedInt());
                    _loc7_[_loc6_] = _loc8_.§_-T5K§.get(_loc9_);
                }
            }
            _loc3_ = param1.readInt();
            if(_loc3_ == -1)
            {
                §_-65f§ = null;
            }
            else
            {
                if(§_-65f§ == null || int(§_-65f§.length) != _loc3_)
                {
                    §_-65f§ = new Vector.<§_-F11§>(_loc3_,false);
                }
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = §_-65f§;
                    _loc8_ = §_-R48§;
                    _loc9_ = int(param1.readUnsignedInt());
                    _loc7_[_loc6_] = _loc8_.§_-T5K§.get(_loc9_);
                }
            }
            §_-41w§ = param1.readUnsignedInt();
            var _loc10_:Array = §_-6W§;
            _loc4_ = param1.readInt();
            if(_loc4_ == -1)
            {
                if(_loc10_ != null)
                {
                    if(int(_loc10_.length) != 0)
                    {
                        _loc10_.splice(0,int(_loc10_.length));
                    }
                    _loc10_ = null;
                }
            }
            else
            {
                if(_loc10_ == null)
                {
                    _loc10_ = [];
                }
                else if(int(_loc10_.length) > _loc4_)
                {
                    _loc10_.splice(0,int(_loc10_.length));
                }
                _loc5_ = 0;
                _loc6_ = _loc4_;
                while(_loc5_ < _loc6_)
                {
                    _loc9_ = _loc5_++;
                    _loc10_[_loc9_] = param1.readInt();
                }
            }
            §_-6W§ = _loc10_;
            var _loc11_:Array = §_-M37§;
            _loc5_ = param1.readInt();
            if(_loc5_ == -1)
            {
                if(_loc11_ != null)
                {
                    if(int(_loc11_.length) != 0)
                    {
                        _loc11_.splice(0,int(_loc11_.length));
                    }
                    _loc11_ = null;
                }
            }
            else
            {
                if(_loc11_ == null)
                {
                    _loc11_ = [];
                }
                else if(int(_loc11_.length) > _loc5_)
                {
                    _loc11_.splice(0,int(_loc11_.length));
                }
                _loc6_ = 0;
                _loc9_ = _loc5_;
                while(_loc6_ < _loc9_)
                {
                    _loc12_ = _loc6_++;
                    _loc11_[_loc12_] = param1.readUnsignedInt();
                }
            }
            §_-M37§ = _loc11_;
            §_-8T§.§_-O3d§(param1);
            §_-g2V§ = param1.readBoolean();
            §_-I3n§.§_-863§(param1,param2);
        }
        
        public function §_-C5U§(param1:§_-F11§, param2:§_-F11§) : int
        {
            var _loc3_:int = 0;
            if(param2.§_-R3I§ == param1.§_-R3I§)
            {
                _loc3_ = param2.§_-oU§ - param1.§_-oU§;
                if(_loc3_ == 0)
                {
                    _loc3_ = param2.§_-LA§ - param1.§_-LA§;
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(param2.§_-z2n§ - param1.§_-z2n§));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-l4N§ - param2.§_-l4N§));
                        }
                    }
                }
            }
            else
            {
                _loc3_ = int(§_-6W§[param2.§_-R3I§]) - int(§_-6W§[param1.§_-R3I§]);
                if(_loc3_ == 0)
                {
                    _loc3_ = int(§_-W5C§[param2.§_-R3I§]) - int(§_-W5C§[param1.§_-R3I§]);
                    if(_loc3_ == 0)
                    {
                        _loc3_ = int(uint(uint(§_-M37§[param2.§_-R3I§]) - uint(§_-M37§[param1.§_-R3I§])));
                        if(_loc3_ == 0)
                        {
                            _loc3_ = int(uint(param1.§_-R3I§ - param2.§_-R3I§));
                        }
                    }
                }
            }
            return _loc3_;
        }
        
        public function §_-I6m§(param1:§_-83D§, param2:uint, param3:Number, param4:Number, param5:uint, param6:Boolean = false) : §_-X6U§
        {
            if(§_-A4r§ == null)
            {
                §_-A4r§ = new §_-G3q§(§_-R48§,param2);
            }
            return §_-A4r§.§_-I6m§(param1,param2,param3,param4,param5,param6);
        }
        
        public function §_-i1Q§() : Vector.<§_-V6B§>
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-F11§;
            var _loc6_:* = null as §_-V6B§;
            var _loc1_:Vector.<§_-V6B§> = new Vector.<§_-V6B§>();
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-N69§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-N69§[_loc4_];
                _loc6_ = _loc5_.§_-L1l§.§_-g1l§(true);
                _loc1_.push(_loc6_);
            }
            return _loc1_;
        }
        
        public function §_-m3q§() : Boolean
        {
            return §_-I3n§.§_-X19§ != null;
        }
        
        public function §_-L3S§(param1:§_-F11§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
            if(param1 == null)
            {
                return;
            }
            §_-I3n§.§_-k8§(param1,param2,param3,param4,param5,param6,param7);
            if(param3)
            {
                _temp_1.§_-uq§ += param2;
            }
            else
            {
                _temp_2.§_-F5x§ += param2;
                if(§_-R48§.§_-24c§.§_-N4B§())
                {
                    if(param2 < 0)
                    {
                        param2 = 0;
                    }
                    else
                    {
                        param2 = param2;
                    }
                }
                §_-G3G§.§_-h3u§.§_-b3B§(param1,param2,param1.§_-i5E§);
            }
            §_-G3G§.§_-h3u§.§_-G5o§();
            §_-R48§.§_-Y2l§.§_-g1B§ = true;
            param1.§_-i5E§ = 0;
        }
        
        public function §_-25T§() : Vector.<§_-F11§>
        {
            if(§_-N69§ == null || int(§_-N69§.length) == 0)
            {
                §_-658§();
            }
            return §_-N69§;
        }
        
        public function §_-n2O§() : uint
        {
            var _loc4_:int = 0;
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:Array = §_-W5C§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = int(_loc3_[_loc2_]);
                _loc2_++;
                if(_loc4_ > 0)
                {
                    _loc1_++;
                }
            }
            return _loc1_;
        }
        
        public function §_-f42§() : uint
        {
            var _loc3_:* = null as §_-F11§;
            if(§_-527§ > 0)
            {
                return §_-527§;
            }
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-F11§> = §_-25T§();
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-C6S§ != 7 && _loc3_.§_-C6S§ != 8)
                {
                    ++§_-527§;
                }
            }
            return §_-527§;
        }
        
        public function §_-I4w§() : uint
        {
            return 2;
        }
        
        // destroy
        public function §_-oC§() : void
        {
            §_-j35§();
        }
        
        public function §_-dC§() : Boolean
        {
            if(§_-R48§.§_-24c§ == null)
            {
                return false;
            }
            var _loc1_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(_loc1_ == null)
            {
                return false;
            }
            return _loc1_ == ScoringType.BUDDY;
        }
        
        public function §_-52T§(param1:Boolean, param2:Boolean) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-F11§>;
            var _loc5_:* = null as §_-F11§;
            if(§_-I3n§.§_-X19§ != null)
            {
                §_-I3n§.§_-X19§.§_-i2L§(param1,param2);
            }
            if((§_-R48§.§_-24c§.§_-217§ & 128) != 0)
            {
                _loc3_ = 0;
                _loc4_ = §_-R48§.§_-wD§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc5_.§_-u4Z§ = 1;
                }
            }
        }
        
        public function §_-g3F§(param1:uint) : void
        {
            var _loc7_:* = null as §_-F11§;
            §_-g2V§ = true;
            §_-G3G§.§_-W6u§.Display();
            var _loc3_:int = int(§_-6W§[§_-N69§[0].§_-R3I§]);
            var _loc4_:uint = uint(§_-M37§[§_-N69§[0].§_-R3I§]);
            §_-65f§.length = 0;
            var _loc5_:int = 0;
            var _loc6_:Vector.<§_-F11§> = §_-N69§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                if(int(§_-6W§[_loc7_.§_-R3I§]) == _loc3_ && (_loc3_ != 0 || !§_-R48§.§_-24c§.§_-P6o§() || _loc3_ == 0 && uint(§_-M37§[_loc7_.§_-R3I§]) == _loc4_))
                {
                    §_-65f§.push(_loc7_);
                    if(§_-R48§.§_-24c§.§_-P6o§() && _loc3_ == 0)
                    {
                        _loc7_.§_-C6S§ = 3;
                    }
                }
                else
                {
                    _loc7_.§_-C6S§ = 7;
                }
            }
            §_-R48§.§_-n3A§.§_-C5X§();
            §_-I3n§.§_-F2c§(param1);
            _loc5_ = 0;
            _loc6_ = §_-N69§;
            while(_loc5_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc5_];
                _loc5_++;
                _loc7_.§_-K6Q§(param1);
            }
            if((§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0 && §_-R48§.§_-921§ != null)
            {
                §_-R48§.§_-921§.§_-V5c§(param1);
            }
            §_-G3G§.§_-h3u§.§_-G5o§();
        }
        
        public function §_-v2l§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc7_:* = null as §_-F11§;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc1_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(§_-N69§ == null || int(§_-N69§.length) == 0)
            {
                §_-658§();
            }
            if(§_-g2V§)
            {
                §_-65f§.sort(§_-C5U§);
                _loc2_ = 0;
                _loc3_ = int(§_-65f§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    §_-N69§[_loc4_] = §_-65f§[_loc4_];
                }
            }
            else
            {
                §_-N69§.sort(§_-C5U§);
            }
            var _loc5_:uint = 1;
            var _loc6_:uint = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-N69§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc7_ = §_-N69§[_loc4_];
                if(_loc4_ != 0)
                {
                    _loc8_ = §_-N69§[_loc4_ - 1];
                    if(_loc7_.§_-R3I§ != _loc8_.§_-R3I§)
                    {
                        _loc6_++;
                    }
                    if(§_-g2V§ && _loc4_ < int(§_-65f§.length) || §_-R48§.§_-24c§.§_-P6o§())
                    {
                        if(_loc7_.§_-R3I§ != _loc8_.§_-R3I§)
                        {
                            _loc5_ = uint(_loc6_ + 1);
                        }
                    }
                    else if(§_-g2V§ && _loc4_ == int(§_-65f§.length) || int(§_-6W§[_loc7_.§_-R3I§]) < int(§_-6W§[_loc8_.§_-R3I§]))
                    {
                        _loc5_ = uint(_loc6_ + 1);
                    }
                }
                _loc7_.§_-64B§ = _loc5_;
                if(_loc5_ == 2 && §_-g2V§ && (§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                {
                    _loc9_ = 0;
                    _loc10_ = _loc4_;
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc8_ = §_-N69§[_loc11_];
                        if(_loc8_.§_-64B§ != 1)
                        {
                            break;
                        }
                        if(_loc8_.§_-LA§ != _loc7_.§_-LA§)
                        {
                            break;
                        }
                        _loc8_.§_-64B§ = 2;
                    }
                }
            }
            §_-I3n§.§_-B2C§(§_-N69§,§_-6W§);
        }
        
        // destroy
        public function §_-j35§() : void
        {
            if(§_-65f§ != null)
            {
                §_-65f§.length = 0;
            }
            if(§_-N69§ != null)
            {
                §_-N69§.length = 0;
            }
            §_-N69§ = null;
            §_-6W§ = null;
            §_-M37§ = null;
            §_-g2V§ = false;
            §_-23u§ = 0;
            §_-S1J§ = 0;
            §_-B2O§ = 0;
            §_-41w§ = 0;
            if(§_-I3n§ != null)
            {
                §_-I3n§.§_-21r§();
                §_-I3n§ = null;
            }
        }
        
        public function §_-46Q§(param1:uint) : Boolean
        {
            var _loc8_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as Array;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-F11§;
            var _loc2_:ScoringType = §_-R48§.§_-24c§.§_-q5Y§;
            if(§_-R48§.§_-y2a§ == 128)
            {
                if(§_-R48§.§_-T5K§.get(int(§_-R48§.§_-7t§.§_-A46§.§_-J3I§)).§_-C6S§ == 7)
                {
                    §_-R48§.§_-7t§.§_-k4f§ = true;
                    §_-v2l§();
                    return true;
                }
            }
            var _loc3_:uint = uint(§_-R48§.§_-24c§.mDuration * 1000);
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:§_-F11§ = null;
            if(_loc3_ != 0 && !§_-g2V§)
            {
                _loc8_ = uint(uint(_loc3_ + §_-R48§.§_-uG§) + 6000);
                if(_loc8_ > param1)
                {
                    _loc6_ = uint(_loc8_ - param1);
                }
                if(_loc6_ > _loc3_)
                {
                    _loc6_ = _loc3_;
                }
                if(_loc6_ <= 0)
                {
                    _loc5_ = true;
                }
            }
            else if(§_-g2V§ && ((§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0 || (§_-R48§.§_-y2a§ & (262144 | 524288)) != 0))
            {
                _loc8_ = uint(uint(uint(120000 + §_-R48§.§_-uG§) + 6000) + _loc3_);
                if(_loc8_ > param1)
                {
                    _loc6_ = uint(_loc8_ - param1);
                }
                if(_loc6_ > 120000)
                {
                    _loc6_ = 120000;
                }
                if(_loc6_ <= 0)
                {
                    _loc5_ = true;
                }
            }
            §_-R48§.§_-H2s§ = int(Math.ceil(_loc6_ / 1000));
            if(!_loc4_ && (§_-R48§.§_-24c§.§_-P6o§() || §_-g2V§))
            {
                if(§_-n2O§() <= 1)
                {
                    _loc4_ = true;
                }
            }
            if(_loc2_ == ScoringType.HORDE || _loc2_ == ScoringType.ZOMBIE)
            {
                _loc4_ = §_-I3n§.§_-g2T§(param1,_loc4_);
            }
            if(_loc5_)
            {
                _loc4_ = true;
            }
            if(!_loc4_ && §_-R48§.§_-24c§.§_-65b§ != 0)
            {
                _loc9_ = 0;
                _loc10_ = §_-6W§;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = int(_loc10_[_loc9_]);
                    _loc9_++;
                    _loc12_ = int(§_-R48§.§_-24c§.§_-65b§);
                    if(_loc11_ >= _loc12_)
                    {
                        _loc4_ = true;
                        break;
                    }
                }
            }
            if(_loc4_)
            {
                §_-v2l§();
                §_-I3n§.§_-E39§.§_-P3E§();
                if(!§_-g2V§ && §_-R48§.§_-24c§.CanEnterSuddenDeath())
                {
                    _loc13_ = §_-N69§[0];
                    _loc8_ = §_-6W§ != null ? uint(int(§_-6W§.length)) : 0;
                    _loc9_ = 1;
                    _loc11_ = int(§_-N69§.length);
                    while(_loc9_ < _loc11_)
                    {
                        _loc12_ = _loc9_++;
                        _loc7_ = §_-N69§[_loc12_];
                        if(_loc13_.§_-R3I§ != _loc7_.§_-R3I§)
                        {
                            if(_loc13_.§_-R3I§ < _loc8_ && _loc7_.§_-R3I§ < _loc8_ && int(§_-6W§[_loc13_.§_-R3I§]) == int(§_-6W§[_loc7_.§_-R3I§]) && (_loc2_ != ScoringType.STREET_BRAWL || _loc2_ != ScoringType.VOLLEY_BATTLE || _loc7_.§_-82Z§ == _loc13_.§_-82Z§))
                            {
                                §_-g3F§(param1);
                                _loc4_ = false;
                            }
                            break;
                        }
                    }
                }
                if(_loc2_ == ScoringType.BUDDY)
                {
                    §_-I3n§.§_-g2T§(param1,_loc4_);
                }
            }
            return _loc4_;
        }
        
        public function §_-D6o§(param1:Array = undefined) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            if(param1 == null)
            {
                param1 = §_-rh§;
            }
            if(param1 == null)
            {
                return false;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length) - 1;
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = int(uint(param1[_loc4_]));
                if(_loc5_ != 0)
                {
                    _loc6_ = _loc4_ + 1;
                    _loc7_ = int(param1.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc9_ = int(uint(param1[_loc8_]));
                        if(_loc9_ != 0)
                        {
                            if(Math.abs(_loc5_ - _loc9_) > 1)
                            {
                                return false;
                            }
                        }
                    }
                }
            }
            return true;
        }
        
        public function §_-O59§(param1:§_-f3Y§) : void
        {
            if(param1 == null || (param1.type & §_-x16§.§_-k4b§) == 0)
            {
                return;
            }
            §_-I3n§.§_-f53§(param1);
        }
    }
}

