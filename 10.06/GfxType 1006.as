package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-I1T§:IMap;
        
        public static var §_-Y2L§:IMap;
        
        public static var §_-K48§:uint = 1;
        
        public static var §_-F6J§:String = "[GfxType.hx]";
        
        public var §_-I4p§:uint = 0;
        
        public var §_-o4k§:uint = 0;
        
        public var §_-m4c§:String = "Run";
        
        public var §_-U6e§:Number = 1;
        
        public var §_-A4K§:uint;
        
        public var §_-a3h§:uint = 0;
        
        public var §_-s4Y§:Boolean = false;
        
        public var §_-P4G§:Number = 0;
        
        public var §_-T3V§:Vector.<CustomArt> = new Vector.<CustomArt>();
        
        public var §_-45k§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
        
        public var §_-13w§:Number = 1;
        
        public var §_-B4j§:IMap;
        
        public var §_-u2B§:String = "Ready";
        
        public var §_-w1F§:Boolean = false;
        
        public var §_-y45§:Boolean = false;
        
        public var §_-VQ§:Boolean = false;
        
        public var §_-IE§:Boolean = false;
        
        public var §_-72R§:Boolean = false;
        
        public var §_-L6V§:Boolean = false;
        
        public var §_-1E§:Boolean = false;
        
        public var §_-p3p§:Boolean = false;
        
        public var §_-s3d§:Boolean = false;
        
        public var §_-k2X§:Boolean = false;
        
        public var §_-l2n§:Boolean = false;
        
        public var §_-c2A§:Boolean = false;
        
        public var §_-zc§:Boolean = false;
        
        public var §_-g3I§:Boolean = false;
        
        public var §_-pm§:Boolean = false;
        
        public var §_-650§:Boolean = false;
        
        public var §_-s1J§:Boolean = false;
        
        public var §_-221§:Boolean = false;
        
        public var §_-I4k§:Boolean = false;
        
        public var §_-G6y§:Boolean = false;
        
        public var §_-wV§:uint = 0;
        
        public var §_-Z27§:Number = 1;
        
        public var §_-rt§:String;
        
        public var §_-R1v§:String = "a__Animation";
        
        public function GfxType()
        {
        }
        
        public static function §_-Z5v§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-Y2L§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-b3Q§(param1:§_-k5Q§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-d34§(§_-23i§.§_-M4m§(param1,false),param2,param3,param4);
        }
        
        public static function §_-d34§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-z27§;
            var _loc8_:* = null as String;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as String;
            var _loc11_:* = null as Array;
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc15_:* = null as StringMap;
            var _loc16_:* = null as CustomArt;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:uint = 0;
            var _loc5_:GfxType = param2;
            var _loc6_:* = param1;
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc8_ = _loc7_.§_-7Z§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-rt§ = _loc7_.§_-72D§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-R1v§ = _loc7_.§_-72D§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-u3S§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-Z27§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-Z27§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-U6e§ = _loc7_.§_-u3S§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-u2B§ = _loc7_.§_-72D§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-m4c§ = _loc7_.§_-72D§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-s4Y§ = _loc7_.§_-w1P§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-221§ = _loc7_.§_-w1P§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-zc§ = _loc7_.§_-w1P§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-G6y§ = _loc7_.§_-w1P§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-pm§ = _loc7_.§_-w1P§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-I4p§ = _loc7_.§_-Sl§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-72D§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = _loc11_[_loc12_];
                        _loc12_++;
                        _loc14_ = §_-C2p§.§_-N3d§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-C2p§.§_-N3d§;
                            _loc5_.§_-wV§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-m4q§.§_-O5I§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-z5i§(_loc7_,param3);
                    _loc5_.§_-T3V§.push(_loc16_);
                }
                else if(§_-m4q§.§_-O5I§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-72D§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-046§.§_-e1w§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-rt§);
                    }
                    _loc13_ = _loc11_[0];
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-Y2L§;
                        if(_loc13_ in StringMap.reserved)
                        {
                            _loc17_ = _loc14_.getReserved(_loc13_);
                        }
                        else
                        {
                            _loc17_ = _loc14_.h[_loc13_];
                        }
                    }
                    else
                    {
                        _loc17_ = §_-p5L§.parseInt(_loc13_);
                    }
                    _loc18_ = _loc11_[1];
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-Y2L§;
                        if(_loc18_ in StringMap.reserved)
                        {
                            _loc19_ = _loc14_.getReserved(_loc18_);
                        }
                        else
                        {
                            _loc19_ = _loc14_.h[_loc18_];
                        }
                    }
                    else
                    {
                        _loc19_ = §_-p5L§.parseInt(_loc18_);
                    }
                    _loc5_.§_-45k§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-R1v§ + " " + _loc5_.§_-rt§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-1t§(param1:§_-k5Q§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-u4r§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-b3Q§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-tF§(param1:§_-z27§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-24i§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-d34§(param1.§_-M4m§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-V1P§(param1:GfxType, param2:§_-z27§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-R1v§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-p5L§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-p5L§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-046§.§_-e1w§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-R1v§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-046§.§_-e1w§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-R1v§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-R1v§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-tF§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-S3n§(param1:GfxType, param2:§_-z27§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-R1v§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-p5L§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-p5L§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-046§.§_-e1w§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-R1v§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-046§.§_-e1w§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-R1v§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-R1v§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-tF§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-L3q§(param1:GfxType, param2:§_-z27§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-R1v§.split("_");
            var _loc4_:uint = uint(int(_loc3_.length) - 1);
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(_loc3_[_loc4_] == "Both")
            {
                _loc5_ = true;
            }
            else if(_loc4_ > 1 && _loc3_[--_loc4_] == "Both")
            {
                _loc5_ = true;
                _loc6_ = true;
            }
            if(_loc5_)
            {
                _loc7_ = _loc6_ ? _loc3_.pop() : null;
                _loc3_.splice(_loc4_,1);
                _loc8_ = _loc3_.join("_");
                _loc9_ = GfxType.§_-tF§(param2,null);
                if(_loc6_)
                {
                    param1.§_-R1v§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-R1v§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-R1v§ = _loc8_ + "_Front";
                    _loc9_.§_-R1v§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-N6N§() : Boolean
        {
            return §_-A4K§ != 0;
        }
        
        public function §_-029§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-A4K§ != 0)
            {
                return §_-A4K§;
            }
            var _loc1_:String = §_-n2k§();
            var _loc2_:StringMap = GfxType.§_-I1T§;
            §_-A4K§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-A4K§ == 0)
            {
                var _temp_1:* = GfxType;
                _temp_1.§_-K48§ = (_loc3_ = uint(_temp_1.§_-K48§)) + 1;
                §_-A4K§ = _loc3_;
                _loc3_ = §_-A4K§;
                _loc4_ = GfxType.§_-I1T§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-A4K§;
        }
        
        public function §_-n2k§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-p5L§.§_-B5H§(§_-rt§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-R1v§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-Z27§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-T3V§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-p5L§.§_-B5H§(_loc4_.fileName);
                _loc1_ += §_-p5L§.§_-B5H§(_loc4_.§_-RW§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-45k§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-p5L§.§_-B5H§(_loc6_.§_-f1p§);
                _loc1_ += ":";
                _loc1_ += §_-p5L§.§_-B5H§(_loc6_.§_-U5p§);
                _loc1_ += ":";
                _loc1_ += §_-p5L§.§_-B5H§(_loc6_.§_-s2B§);
            }
            _loc1_ += §_-p5L§.§_-B5H§(§_-I4p§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-P4G§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-a3h§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-wV§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-pm§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-650§);
            _loc1_ += §_-p5L§.§_-B5H§(§_-g3I§);
            return _loc1_ + §_-p5L§.§_-B5H§(§_-s1J§);
        }
        
        public function §_-22p§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-rt§ = §_-rt§;
            _loc1_.§_-R1v§ = §_-R1v§;
            _loc1_.§_-Z27§ = §_-Z27§;
            _loc1_.§_-U6e§ = §_-U6e§;
            _loc1_.§_-T3V§ = §_-T3V§.slice();
            _loc1_.§_-45k§ = §_-45k§.slice();
            _loc1_.§_-s4Y§ = §_-s4Y§;
            _loc1_.§_-u2B§ = §_-u2B§;
            _loc1_.§_-m4c§ = §_-m4c§;
            _loc1_.§_-221§ = §_-221§;
            _loc1_.§_-zc§ = §_-zc§;
            _loc1_.§_-G6y§ = §_-G6y§;
            _loc1_.§_-I4k§ = §_-I4k§;
            _loc1_.§_-I4p§ = §_-I4p§;
            _loc1_.§_-13w§ = §_-13w§;
            _loc1_.§_-P4G§ = §_-P4G§;
            _loc1_.§_-wV§ = §_-wV§;
            _loc1_.§_-pm§ = §_-pm§;
            _loc1_.§_-y45§ = §_-y45§;
            _loc1_.§_-p3p§ = §_-p3p§;
            _loc1_.§_-c2A§ = §_-c2A§;
            _loc1_.§_-72R§ = §_-72R§;
            _loc1_.§_-s3d§ = §_-s3d§;
            _loc1_.§_-k2X§ = §_-k2X§;
            _loc1_.§_-g3I§ = §_-g3I§;
            _loc1_.§_-s1J§ = §_-s1J§;
            _loc1_.§_-o4k§ = §_-o4k§;
            _loc1_.§_-650§ = §_-650§;
            if(§_-B4j§ != null)
            {
                _loc1_.§_-B4j§ = new StringMap();
                _loc2_ = §_-B4j§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = _loc1_.§_-B4j§;
                    _loc6_ = §_-B4j§;
                    _loc7_ = _loc4_ in StringMap.reserved ? _loc6_.getReserved(_loc4_) : _loc6_.h[_loc4_];
                    _loc8_ = _loc5_;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc8_.setReserved(_loc4_,_loc7_);
                    }
                    else
                    {
                        _loc8_.h[_loc4_] = _loc7_;
                    }
                }
            }
            return _loc1_;
        }
        
        public function §_-93D§() : void
        {
            §_-T3V§ = null;
            §_-45k§ = null;
            §_-B4j§ = null;
        }
        
        public function §_-U4a§() : GfxType
        {
            §_-R1v§ = "a__HeadShotAnimation";
            §_-u2B§ = "FaceIdle";
            §_-rt§ = "Animation_Player.swf";
            §_-Z27§ = 0.8;
            return this;
        }
        
        public function §_-73o§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-45k§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-45k§[_loc3_];
                _loc5_ = uint(_loc4_.§_-f1p§ | uint(_loc4_.§_-s2B§ << 24));
                _loc6_ = _loc4_.§_-U5p§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-j3J§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-45k§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                var _temp_2:* = §_-45k§;
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = _temp_2[_loc6_];
                var _temp_4:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_4[_loc6_] = _loc5_.§_-f1p§;
                var _temp_6:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_6[_loc6_] = _loc5_.§_-U5p§;
                var _temp_8:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_8[_loc6_] = _loc5_.§_-s2B§;
            }
            return _loc2_;
        }
    }
}

