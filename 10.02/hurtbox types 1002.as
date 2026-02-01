package
{
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-L64§
    {
        
        public static var init__:Boolean;
        
        public static var §_-aF§:Array;
        
        public static var §_-i2d§:IMap;
        
        public static var §_-v3R§:Point;
        
        public static var §_-GJ§:Point;
        
        public static var §_-3r§:§_-L64§;
        
        public static var §_-c1I§:§_-L64§;
        
        public static var §_-76m§:§_-L64§;
        
        public static var §_-S1w§:§_-L64§;
        
        public static var §_-g8§:§_-L64§;
        
        public static var §_-M1J§:Number = -72.5;
        
        public static var §_-84Z§:Number = 0;
        
        public static var §_-N3k§:Number = -15;
        
        public static var §_-z5m§:Number = 145;
        
        public static var §_-EM§:Number = 160;
        
        public static var §_-L3w§:Number = 72.5;
        
        public var §_-k17§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-02n§:String;
        
        public var §_-X1Z§:uint;
        
        public var §_-T4P§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-h5D§:Array;
        
        public var §_-n2§:Vector.<Number> = new Vector.<Number>();
        
        public var §_-d1r§:Vector.<Number> = new Vector.<Number>();
        
        public function §_-L64§()
        {
        }
        
        public static function §_-M5h§(param1:§_-h3B§) : void
        {
            var _loc3_:* = null as §_-g1a§;
            §_-L64§.§_-aF§ = [];
            §_-L64§.§_-i2d§ = new StringMap();
            var _loc2_:* = param1.§_-R1x§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                §_-L64§.§_-J6G§(_loc3_);
            }
            if(§_-L64§.§_-3r§ == null)
            {
                §_-ok§.§_-63R§("Missing required DEFAULT hurtbox");
            }
            if(§_-L64§.§_-76m§ == null)
            {
                §_-ok§.§_-63R§("Missing required SoccerBall hurtbox");
            }
            if(§_-L64§.§_-S1w§ == null)
            {
                §_-ok§.§_-63R§("Missing required VolleyBall hurtbox");
            }
        }
        
        public static function §_-J6G§(param1:§_-g1a§) : void
        {
            var _loc13_:* = null as §_-S47§;
            var _loc14_:* = null as String;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:* = null as Array;
            var _loc22_:uint = 0;
            var _loc23_:uint = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:uint = 0;
            var _loc28_:uint = 0;
            var _loc29_:Number = NaN;
            var _loc30_:Number = NaN;
            var _loc31_:Number = NaN;
            var _loc32_:Number = NaN;
            var _loc2_:String = param1.§_-L2T§("HurtboxName");
            if(_loc2_ == "Template")
            {
                return;
            }
            var _loc3_:Array = null;
            var _loc4_:Array = [0];
            var _loc5_:Array = [0];
            var _loc6_:Array = [145];
            var _loc7_:Array = [160];
            var _loc8_:String = "";
            var _loc9_:String = "";
            var _loc10_:Boolean = false;
            var _loc11_:§_-L64§ = new §_-L64§();
            _loc11_.§_-02n§ = _loc2_;
            var _loc12_:* = param1.§_-BO§();
            while(Boolean(_loc12_.hasNext()))
            {
                _loc13_ = _loc12_.next();
                _loc14_ = _loc13_.§_-tq§();
                if(_loc14_ == "HurtboxID")
                {
                    _loc11_.§_-X1Z§ = _loc13_.§_-3k§();
                }
                else if(_loc14_ == "AnimClass")
                {
                    _loc9_ = _loc13_.§_-l4d§();
                }
                else if(_loc14_ == "AnimName")
                {
                    _loc8_ = _loc13_.§_-l4d§();
                }
                else if(_loc14_ == "Frames")
                {
                    _loc3_ = _loc13_.§_-l4d§().split(",");
                }
                else if(_loc14_ == "OffsetX")
                {
                    _loc4_ = _loc13_.§_-l4d§().split(",");
                }
                else if(_loc14_ == "OffsetY")
                {
                    _loc5_ = _loc13_.§_-l4d§().split(",");
                }
                else if(_loc14_ == "Width")
                {
                    _loc6_ = _loc13_.§_-l4d§().split(",");
                }
                else if(_loc14_ == "Height")
                {
                    _loc7_ = _loc13_.§_-l4d§().split(",");
                }
                else if(_loc14_ == "IgnoreHeightValidation")
                {
                    _loc10_ = _loc13_.§_-A2f§();
                }
                else if(_loc14_ != "HurtboxName")
                {
                    §_-ok§.§_-63R§("Unrecognized Property in HurtboxType " + _loc11_.§_-02n§ + ": " + _loc14_);
                }
            }
            var _loc15_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
            if(_loc15_ != 0)
            {
                _loc11_.§_-h5D§ = [];
                _loc16_ = 0;
                _loc17_ = 1;
                _loc18_ = 0;
                _loc19_ = int(_loc15_);
                while(_loc18_ < _loc19_)
                {
                    _loc20_ = _loc18_++;
                    _loc14_ = _loc3_[_loc20_];
                    _loc21_ = _loc14_.split("-");
                    _loc22_ = §_-W2J§.parseInt(_loc21_[0]);
                    if(_loc22_ == 0)
                    {
                        §_-ok§.§_-63R§("HurtboxType " + _loc11_.§_-02n§ + " frame values should match those in Flash, and not zero-indexed");
                    }
                    else
                    {
                        _loc22_--;
                    }
                    _loc23_ = uint(_loc22_ + 1);
                    if(int(_loc21_.length) > 1)
                    {
                        _loc23_ = §_-W2J§.parseInt(_loc21_[1]);
                    }
                    _loc24_ = int(_loc16_);
                    _loc25_ = int(_loc23_);
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        _loc27_ = uint(_loc26_);
                        _loc28_ = _loc27_ < _loc22_ ? 0 : _loc17_;
                        if(_loc28_ != 0)
                        {
                            _loc11_.§_-h5D§[_loc27_] = _loc28_;
                        }
                    }
                    _loc17_++;
                }
            }
            if(§_-L64§.§_-aF§[_loc11_.§_-X1Z§] != null)
            {
                §_-ok§.§_-63R§("Duplicate HurtboxID for: " + _loc11_.§_-02n§);
            }
            _loc16_ = uint(int(_loc4_.length));
            _loc17_ = uint(int(_loc5_.length));
            _loc22_ = uint(int(_loc6_.length));
            _loc23_ = uint(int(_loc7_.length));
            if(_loc15_ != 0)
            {
                if(_loc16_ != _loc15_ && _loc16_ != 1)
                {
                    §_-ok§.§_-63R§("X offset list length does not match for hurtbox: " + _loc11_.§_-02n§);
                }
                if(_loc17_ != _loc15_ && _loc17_ != 1)
                {
                    §_-ok§.§_-63R§("Y offset list length does not match for hurtbox: " + _loc11_.§_-02n§);
                }
                if(_loc22_ != _loc15_ && _loc22_ != 1)
                {
                    §_-ok§.§_-63R§("width list length does not match for hurtbox: " + _loc11_.§_-02n§);
                }
                if(_loc23_ != _loc15_ && _loc23_ != 1)
                {
                    §_-ok§.§_-63R§("height list length does not match for hurtbox: " + _loc11_.§_-02n§);
                }
            }
            _loc27_ = _loc22_;
            if(_loc23_ > _loc27_)
            {
                _loc27_ = _loc23_;
            }
            if(_loc16_ > _loc27_)
            {
                _loc27_ = _loc16_;
            }
            if(_loc17_ > _loc27_)
            {
                _loc27_ = _loc17_;
            }
            if(_loc15_ > _loc27_)
            {
                _loc27_ = _loc15_;
            }
            _loc18_ = 0;
            _loc19_ = int(_loc27_);
            while(_loc18_ < _loc19_)
            {
                _loc20_ = _loc18_++;
                _loc28_ = uint(_loc20_);
                _loc29_ = _loc28_ < _loc16_ ? Number(_loc4_[_loc28_]) : Number(_loc4_[0]);
                _loc30_ = _loc28_ < _loc17_ ? Number(_loc5_[_loc28_]) : Number(_loc5_[0]);
                _loc31_ = _loc28_ < _loc22_ ? Number(_loc6_[_loc28_]) : Number(_loc6_[0]);
                _loc32_ = _loc28_ < _loc23_ ? Number(_loc7_[_loc28_]) : Number(_loc7_[0]);
                _loc11_.§_-d1r§[_loc28_] = _loc29_;
                _loc11_.§_-n2§[_loc28_] = _loc30_;
                _loc11_.§_-k17§[_loc28_] = _loc31_;
                _loc11_.§_-T4P§[_loc28_] = _loc32_;
                if(!_loc10_ && _loc30_ + _loc32_ / 2 > 80)
                {
                    _loc14_ = "Hurtbox " + _loc11_.§_-02n§ + " extends below ground at offsetY " + _loc30_ + " height " + _loc32_;
                }
            }
            if(_loc11_.§_-02n§ == "DEFAULT")
            {
                §_-L64§.§_-3r§ = _loc11_;
            }
            if(_loc11_.§_-02n§ == "TargetBattleTarget")
            {
                §_-L64§.§_-c1I§ = _loc11_;
            }
            if(_loc11_.§_-02n§ == "SoccerBall")
            {
                §_-L64§.§_-76m§ = _loc11_;
            }
            if(_loc11_.§_-02n§ == "VolleyBall")
            {
                §_-L64§.§_-S1w§ = _loc11_;
            }
            if(_loc11_.§_-02n§ == "Horde")
            {
                §_-L64§.§_-g8§ = _loc11_;
            }
            if(§_-L64§.§_-aF§[_loc11_.§_-X1Z§] != null)
            {
                §_-ok§.§_-63R§("ID in use for HurtboxType " + ("" + _loc11_.§_-X1Z§));
            }
            §_-L64§.§_-aF§[_loc11_.§_-X1Z§] = _loc11_;
            _loc14_ = _loc11_.§_-02n§;
            var _loc33_:StringMap = §_-L64§.§_-i2d§;
            if((_loc14_ in StringMap.reserved ? _loc33_.getReserved(_loc14_) : _loc33_.h[_loc14_]) != null)
            {
                §_-ok§.§_-63R§("Name in use for HurtboxType " + _loc11_.§_-02n§);
            }
            var _loc34_:String = _loc11_.§_-02n§;
            var _loc35_:StringMap = §_-L64§.§_-i2d§;
            if(_loc34_ in StringMap.reserved)
            {
                _loc35_.setReserved(_loc34_,_loc11_);
            }
            else
            {
                _loc35_.h[_loc34_] = _loc11_;
            }
        }
        
        public static function §_-I3a§(param1:String) : §_-L64§
        {
            var _loc2_:StringMap = §_-L64§.§_-i2d§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public function §_-912§(param1:uint, param2:§_-N3n§, param3:Boolean) : void
        {
            var _loc5_:uint = 0;
            var _loc4_:int = int(param1);
            if(§_-h5D§ != null && (_loc4_ >= int(§_-h5D§.length) || uint(§_-h5D§[param1]) == 0))
            {
                §_-L64§.§_-3r§.§_-912§(param1,param2,param3);
                param2.§_-X1Z§ = §_-X1Z§;
            }
            else
            {
                _loc5_ = §_-h5D§ != null ? uint(uint(§_-h5D§[param1]) - 1) : 0;
                param2.§_-X1Z§ = §_-X1Z§;
                param2.§_-e5g§ = param1;
                param2.§_-W0§ = param3 ? -§_-d1r§[_loc5_] : §_-d1r§[_loc5_];
                param2.§_-H5N§ = §_-n2§[_loc5_];
                param2.§_-C3k§ = §_-k17§[_loc5_];
                param2.§_-j1a§ = §_-T4P§[_loc5_];
                param2.§_-e5G§ = _loc5_;
            }
        }
        
        public function §_-k2d§(param1:uint, param2:§_-T1x§, param3:Number, param4:Number, param5:Boolean) : void
        {
            var _loc7_:uint = 0;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc6_:int = int(param1);
            if(§_-h5D§ != null && (_loc6_ >= int(§_-h5D§.length) || uint(§_-h5D§[param1]) == 0))
            {
                §_-L64§.§_-3r§.§_-k2d§(param1,param2,param3,param4,param5);
            }
            else
            {
                _loc7_ = §_-h5D§ != null ? uint(uint(§_-h5D§[param1]) - 1) : 0;
                _loc8_ = §_-m4e§.§_-V1H§(§_-k17§[_loc7_],§_-T4P§[_loc7_],§_-L64§.§_-v3R§,§_-L64§.§_-GJ§);
                _loc9_ = param5 ? -§_-d1r§[_loc7_] : §_-d1r§[_loc7_];
                param2.§_-264§ = param3 + §_-L64§.§_-v3R§.x + _loc9_;
                param2.§_-84G§ = param4 + §_-L64§.§_-v3R§.y + §_-n2§[_loc7_];
                param2.§_-C3k§ = §_-L64§.§_-GJ§.x;
                param2.§_-j1a§ = §_-L64§.§_-GJ§.y;
                param2.§_-d2q§ = _loc8_;
            }
        }
    }
}

