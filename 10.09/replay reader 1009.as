package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-t4a§
    {
        
        public static var §_-KM§:uint = 1;
        
        public static var §_-k4f§:uint = 2;
        
        public static var §_-A1E§:uint = 3;
        
        public static var §_-M3f§:uint = 4;
        
        public static var §_-w2b§:uint = 5;
        
        public static var §_-H4w§:uint = 6;
        
        public static var §_-856§:uint = 7;
        
        public static var §_-m3P§:uint = 8;
        
        public static var §_-h35§:uint = 4;
        
        public static var §_-N1v§:uint = 5;
        
        public static var §_-D2m§:EReg = null;
        
        public static var §_-Cw§:uint = 3;
        
        public var §_-h5z§:Boolean;
        
        public var §_-33G§:Boolean;
        
        public var §_-J2F§:Boolean;
        
        public var §_-d4L§:Array = [];
        
        public var §_-G1M§:uint = 0;
        
        public var §_-DJ§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-O6r§:uint;
        
        public var §_-v5l§:uint;
        
        public var §_-D§:String;
        
        public var §_-d3L§:Array = [];
        
        public var §_-X3x§:uint;
        
        public var §_-63v§:LevelType;
        
        public var §_-I2G§:IMap;
        
        public var §_-H1K§:IMap;
        
        public var §_-W49§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-K35§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-im§:uint;
        
        public var §_-32Q§:§_-K69§ = new §_-K69§();
        
        public var §_-W1g§:String;
        
        public var §_-v1k§:IMap;
        
        public var §_-x33§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-fR§:uint;
        
        public var §_-x5t§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-C6y§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-91L§:Array = [];
        
        public var §_-951§:uint = 0;
        
        public function §_-t4a§()
        {
        }
        
        public static function §_-v3r§(param1:String) : Boolean
        {
            return param1.indexOf("[sdr]") >= 0;
        }
        
        public function toString() : String
        {
            var _loc2_:int = 0;
            var _loc4_:* = null as §_-l1N§;
            var _loc5_:* = null as HeroType;
            var _loc6_:* = null as CostumeType;
            var _loc7_:* = null as §_-G5Q§;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<uint>;
            var _loc12_:* = null as Vector.<uint>;
            var _loc13_:uint = 0;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:uint = 0;
            var _loc17_:uint = 0;
            var _loc1_:String = "";
            _loc2_ = 0;
            var _loc3_:Array = §_-d3L§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_ != null)
                {
                    _loc5_ = HeroType.§_-g4h§[_loc4_.§_-OQ§.§_-w5k§ & 0xFFFF];
                    _loc1_ += (_loc5_ != null ? _loc5_.mHeroName : "Unknown") + "\n";
                    _loc6_ = CostumeType.§_-K2u§[_loc4_.§_-OQ§.§_-K65§];
                    _loc1_ += (_loc6_ != null ? _loc6_.mCostumeName : "Unknown") + "\n";
                    _loc7_ = §_-G5Q§.§_-44k§[_loc4_.§_-D6F§];
                    _loc1_ += (_loc7_ != null ? _loc7_.mColorSchemeName : "Unknown") + "\n";
                }
            }
            if(§_-I2G§ != null && §_-H1K§ != null)
            {
                _loc2_ = 0;
                _loc8_ = int(§_-x33§.length);
                while(_loc2_ < _loc8_)
                {
                    _loc9_ = _loc2_++;
                    _loc10_ = §_-x33§[_loc9_];
                    _loc11_ = §_-I2G§.h[_loc10_];
                    _loc12_ = §_-H1K§.h[_loc10_];
                    if(!(_loc11_ == null || _loc12_ == null || int(_loc12_.length) != int(_loc11_.length)))
                    {
                        _loc1_ += "\nInputs for entId " + ("" + _loc10_) + ":\n\n";
                        _loc13_ = uint(int(_loc11_.length));
                        _loc14_ = 0;
                        _loc15_ = 0;
                        _loc16_ = 0;
                        _loc17_ = uint(int(_loc13_ / 3));
                        while(_loc14_ < _loc13_)
                        {
                            _loc15_++;
                            _loc1_ += "[" + §_-l1q§.§_-G39§(_loc11_[_loc14_]) + (_loc11_[_loc14_] > 9999 ? "]\t" : "]\t\t") + §_-h4h§.§_-P5f§(_loc12_[_loc14_],4) + (_loc15_ == 3 ? "\n" : "\t\t");
                            _loc15_ %= 3;
                            if(_loc15_ == 0)
                            {
                                _loc16_++;
                            }
                            _loc14_ = uint(_loc16_ + uint(_loc15_ * _loc17_));
                        }
                        _loc1_ += "\n";
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-U6W§(param1:String, param2:§_-g29§, param3:Boolean = false) : Boolean
        {
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:* = null as Vector.<uint>;
            var _loc13_:* = null as Vector.<uint>;
            var _loc14_:* = null as IMap;
            var _loc15_:* = null as Vector.<uint>;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:uint = 0;
            var _loc20_:uint = 0;
            var _loc21_:* = null as String;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-l1N§;
            var _loc24_:* = null as §_-V1D§;
            §_-im§ = param2.§_-O2k§();
            if(§_-im§ != §_-d5h§.§_-Z4A§)
            {
                §_-h5z§ = true;
                if(param1.indexOf("[sdr]") < 0)
                {
                    §_-33G§ = false;
                    return false;
                }
                if(param3)
                {
                    return false;
                }
            }
            var _loc4_:Boolean = true;
            if(§_-t4a§.§_-D2m§ == null)
            {
                §_-t4a§.§_-D2m§ = new EReg(".replay","g");
            }
            §_-W1g§ = §_-t4a§.§_-D2m§.replace(param1,"");
            if(!param3)
            {
                §_-I2G§ = new IntMap();
                §_-H1K§ = new IntMap();
            }
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            loop0:
            while(true)
            {
                if(int(param2.§_-X4I§.bytesAvailable) > 0)
                {
                    _loc8_ = false;
                    _loc9_ = param2.§_-t4q§(4);
                    switch(int(_loc9_))
                    {
                        case 1:
                            while(param2.§_-t4q§(1) == 1)
                            {
                                _loc10_ = param2.§_-t4q§(5);
                                _loc11_ = param2.§_-O2k§();
                                _loc12_ = null;
                                _loc13_ = null;
                                if(!param3)
                                {
                                    _loc14_ = §_-I2G§;
                                    _loc12_ = new Vector.<uint>();
                                    _loc15_ = _loc12_;
                                    _loc14_.set(_loc10_,_loc15_);
                                    _loc14_ = §_-H1K§;
                                    _loc13_ = new Vector.<uint>();
                                    _loc15_ = _loc13_;
                                    _loc14_.set(_loc10_,_loc15_);
                                }
                                _loc16_ = 0;
                                _loc17_ = int(_loc11_);
                                while(_loc16_ < _loc17_)
                                {
                                    _loc18_ = _loc16_++;
                                    _loc19_ = param2.§_-O2k§();
                                    _loc20_ = param2.§_-t4q§(1) != 0 ? param2.§_-t4q§(14) : 0;
                                    if(!param3)
                                    {
                                        _loc12_.push(_loc19_);
                                        _loc13_.push(_loc20_);
                                    }
                                    if(_loc19_ > _loc7_)
                                    {
                                        _loc7_ = _loc19_;
                                    }
                                }
                            }
                            addr06fd:
                            if(_loc8_)
                            {
                                break;
                            }
                            continue;
                        case 2:
                            _loc8_ = true;
                            §§goto(addr06fd);
                        case 3:
                            _loc10_ = param2.§_-O2k§();
                            _loc11_ = param2.§_-O2k§();
                            _loc21_ = _loc11_ != 0 ? param2.§_-J4m§() : null;
                            _loc22_ = param2.§_-t4q§(1) != 0;
                            §_-O6r§ = _loc10_;
                            §_-v5l§ = _loc11_;
                            §_-D§ = _loc21_;
                            §_-J2F§ = _loc22_;
                            §§goto(addr06fd);
                        case 4:
                            §_-32Q§.§_-U6W§(param2);
                            _loc10_ = param2.§_-O2k§();
                            _loc6_ = param2.§_-e1E§();
                            §_-63v§ = LevelType.§_-w2Y§[_loc10_];
                            _loc11_ = 0;
                            if(_loc6_ > 5)
                            {
                                break loop0;
                            }
                            while(param2.§_-t4q§(1) != 0)
                            {
                                _loc19_ = param2.§_-O2k§();
                                _loc20_ = param2.§_-O2k§();
                                _loc21_ = param2.§_-J4m§();
                                _loc23_ = new §_-l1N§();
                                _loc23_.§_-D6F§ = param2.§_-O2k§();
                                _loc23_.§_-822§ = param2.§_-O2k§();
                                _loc23_.§_-j51§ = param2.§_-O2k§();
                                _loc23_.§_-q2Y§ = param2.§_-O2k§();
                                _loc23_.§_-t4p§ = param2.§_-O2k§();
                                _loc23_.§_-P1w§ = param2.§_-O2k§();
                                _loc16_ = 0;
                                while(_loc16_ < int(8))
                                {
                                    _loc17_ = _loc16_++;
                                    _loc23_.§_-M2v§[_loc17_] = param2.§_-O2k§();
                                }
                                _loc23_.§_-Gs§ = param2.§_-e1E§();
                                _loc23_.§_-f56§ = param2.§_-e1E§();
                                _loc23_.§_-i4z§.§_-U6W§(param2);
                                _loc23_.§_-V3K§ = param2.§_-e1E§();
                                _loc23_.§_-F5O§ = param2.§_-O2k§();
                                _loc23_.§_-W2g§ = param2.§_-O2k§();
                                _loc16_ = 0;
                                _loc17_ = int(_loc6_);
                                while(_loc16_ < _loc17_)
                                {
                                    _loc18_ = _loc16_++;
                                    _loc24_ = _loc23_.§_-k5K§[_loc18_];
                                    _loc24_.§_-w5k§ = HeroType.§_-Z1g§(param2.§_-O2k§(),0);
                                    _loc24_.§_-K65§ = param2.§_-O2k§();
                                    _loc24_.§_-N3L§ = param2.§_-O2k§();
                                    _loc24_.§_-a3Z§ = param2.§_-O2k§();
                                    if(_loc24_.§_-K65§ != 0 && CostumeType.§_-K2u§[_loc24_.§_-K65§] == null)
                                    {
                                        _loc8_ = true;
                                        _loc4_ = false;
                                        break;
                                    }
                                }
                                if(_loc8_)
                                {
                                    break;
                                }
                                if(param2.§_-t4q§(1) != 0)
                                {
                                    §_-DJ§.push(_loc19_);
                                }
                                _loc23_.§_-V5v§ = §_-o1y§.§_-x5T§(param2);
                                §_-x33§.push(_loc19_);
                                §_-d4L§[_loc19_] = _loc20_;
                                §_-91L§[_loc19_] = _loc21_;
                                §_-d3L§[_loc19_] = _loc23_;
                                _loc11_++;
                            }
                            _loc5_ = param2.§_-O2k§();
                            §_-G1M§ = _loc11_;
                            §§goto(addr06fd);
                            break;
                        case 5:
                        case 7:
                            _loc12_ = _loc9_ == 5 ? §_-C6y§ : §_-K35§;
                            _loc13_ = _loc9_ == 5 ? §_-x5t§ : §_-W49§;
                            while(param2.§_-t4q§(1) != 0)
                            {
                                _loc10_ = param2.§_-t4q§(5);
                                _loc11_ = param2.§_-O2k§();
                                _loc22_ = false;
                                _loc16_ = 0;
                                _loc17_ = int(_loc13_.length);
                                while(_loc16_ < _loc17_)
                                {
                                    _loc18_ = _loc16_++;
                                    if(_loc13_[_loc18_] > _loc11_)
                                    {
                                        §_-C3§.§_-312§(_loc13_,_loc18_,_loc11_);
                                        §_-C3§.§_-312§(_loc12_,_loc18_,_loc10_);
                                        _loc22_ = true;
                                        break;
                                    }
                                }
                                if(!_loc22_)
                                {
                                    _loc12_.push(_loc10_);
                                    _loc13_.push(_loc11_);
                                }
                            }
                            §§goto(addr06fd);
                        case 6:
                            §_-fR§ = param2.§_-O2k§();
                            if(param2.§_-t4q§(1) != 0)
                            {
                                §_-v1k§ = new IntMap();
                                while(param2.§_-t4q§(1) != 0)
                                {
                                    _loc10_ = param2.§_-t4q§(5);
                                    _loc14_ = §_-v1k§;
                                    _loc11_ = param2.§_-e1E§();
                                    _loc14_.set(_loc10_,_loc11_);
                                }
                            }
                            §_-X3x§ = param2.§_-O2k§();
                            if(param3)
                            {
                                _loc8_ = true;
                            }
                            §§goto(addr06fd);
                        case 8:
                            _loc8_ = true;
                            _loc4_ = false;
                            §§goto(addr06fd);
                        default:
                            §_-fR§ = _loc7_;
                            §_-X3x§ = 1;
                            _loc8_ = true;
                            §§goto(addr06fd);
                    }
                }
                §§goto(addr0716);
            }
            _loc8_ = true;
            _loc4_ = false;
            addr0716:
            if(!param3)
            {
                if(_loc6_ == 0 || §_-63v§ == null || int(§_-d3L§.length) == 0 || _loc5_ != §_-05Z§.§_-G2§(§_-d3L§,§_-63v§.§_-h1N§,_loc6_))
                {
                    _loc4_ = false;
                }
            }
            §_-33G§ = _loc4_;
            return _loc4_;
        }
        
        public function §_-h5o§(param1:uint) : Boolean
        {
            if(§_-DJ§ == null)
            {
                return false;
            }
            return int(§_-DJ§.indexOf(param1)) >= 0;
        }
        
        public function §_-Vi§(param1:uint) : String
        {
            var _loc2_:String = "Unknown";
            if(§_-91L§[param1] != null && §_-91L§[param1] != "")
            {
                _loc2_ = §_-91L§[param1];
            }
            var _loc3_:uint = §_-v1k§ != null ? uint(§_-v1k§.h[param1]) : 0;
            if(_loc3_ == 0)
            {
                return _loc2_;
            }
            return §_-C3§.§_-I6Q§(_loc3_) + " - " + _loc2_;
        }
        
        public function §_-R2A§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Array;
            var _loc3_:* = null as §_-l1N§;
            §_-91L§ = null;
            §_-d4L§ = null;
            if(§_-d3L§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-d3L§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        _loc3_.§_-q11§();
                    }
                }
            }
            §_-d3L§ = null;
            §_-x33§ = null;
            §_-I2G§ = null;
            §_-H1K§ = null;
            §_-C6y§ = null;
            §_-x5t§ = null;
            §_-v1k§ = null;
            §_-K35§ = null;
            §_-W49§ = null;
            §_-DJ§ = null;
        }
    }
}

