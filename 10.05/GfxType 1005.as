package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class GfxType
    {
        
        public static var init__:Boolean;
        
        public static var §_-C2S§:IMap;
        
        public static var §_-56l§:IMap;
        
        public static var §_-T1o§:uint = 1;
        
        public static var §_-v4p§:String = "[GfxType.hx]";
        
        public var §_-A1V§:uint = 0;
        
        public var §_-b18§:uint = 0;
        
        public var §_-g1h§:String = "Run";
        
        public var §_-Hf§:Number = 1;
        
        public var §_-n3f§:uint;
        
        public var §_-d25§:uint = 0;
        
        public var §_-k4w§:Boolean = false;
        
        public var §_-p5p§:Number = 0;
        
        public var §_-wT§:Vector.<CustomArt> = new Vector.<CustomArt>();
        
        public var §_-O6e§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
        
        public var §_-r4T§:Number = 1;
        
        public var §_-b1v§:IMap;
        
        public var §_-P2Y§:String = "Ready";
        
        public var §_-q5w§:Boolean = false;
        
        public var §_-V4U§:Boolean = false;
        
        public var §_-rs§:Boolean = false;
        
        public var §_-zp§:Boolean = false;
        
        public var §_-W4q§:Boolean = false;
        
        public var §_-g55§:Boolean = false;
        
        public var §_-o1X§:Boolean = false;
        
        public var §_-T6P§:Boolean = false;
        
        public var §_-I4L§:Boolean = false;
        
        public var §_-F3z§:Boolean = false;
        
        public var §_-I5G§:Boolean = false;
        
        public var §_-w41§:Boolean = false;
        
        public var §_-H4E§:Boolean = false;
        
        public var §_-M40§:Boolean = false;
        
        public var §_-TA§:Boolean = false;
        
        public var §_-O4N§:Boolean = false;
        
        public var §_-iN§:Boolean = false;
        
        public var §_-yk§:Boolean = false;
        
        public var §_-TS§:Boolean = false;
        
        public var §_-15M§:Boolean = false;
        
        public var §_-B1d§:uint = 0;
        
        public var §_-I5b§:Number = 1;
        
        public var §_-T2E§:String;
        
        public var §_-86a§:String = "a__Animation";
        
        public function GfxType()
        {
        }
        
        public static function §_-O5L§(param1:String) : Boolean
        {
            var _loc2_:StringMap = GfxType.§_-56l§;
            var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            return _loc3_ >= 0;
        }
        
        public static function §_-Q3u§(param1:§_-21d§, param2:GfxType, param3:int, param4:int) : GfxType
        {
            return GfxType.§_-Am§(§_-O4R§.§_-x3t§(param1,false),param2,param3,param4);
        }
        
        public static function §_-Am§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
        {
            var _loc7_:* = null as §_-Pb§;
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
                _loc8_ = _loc7_.§_-c2T§();
                if(_loc8_ == "AnimFile")
                {
                    _loc5_.§_-T2E§ = _loc7_.§_-A1I§();
                }
                else if(_loc8_ == "AnimClass")
                {
                    _loc5_.§_-86a§ = _loc7_.§_-A1I§();
                }
                else if(_loc8_ == "AnimScale")
                {
                    _loc9_ = _loc7_.§_-g4m§();
                    if(_loc9_ > 0)
                    {
                        _loc5_.§_-I5b§ *= _loc9_;
                    }
                    else
                    {
                        _loc5_.§_-I5b§ = _loc9_ * -1;
                    }
                }
                else if(_loc8_ == "MoveAnimSpeed")
                {
                    _loc5_.§_-Hf§ = _loc7_.§_-g4m§();
                }
                else if(_loc8_ == "BaseAnim")
                {
                    _loc5_.§_-P2Y§ = _loc7_.§_-A1I§();
                }
                else if(_loc8_ == "RunAnim")
                {
                    _loc5_.§_-g1h§ = _loc7_.§_-A1I§();
                }
                else if(_loc8_ == "FlipAnim")
                {
                    _loc5_.§_-k4w§ = _loc7_.§_-n1n§();
                }
                else if(_loc8_ == "FireAndForget")
                {
                    _loc5_.§_-yk§ = _loc7_.§_-n1n§();
                }
                else if(_loc8_ == "RandomFrameStart")
                {
                    _loc5_.§_-H4E§ = _loc7_.§_-n1n§();
                }
                else if(_loc8_ == "Desynch")
                {
                    _loc5_.§_-15M§ = _loc7_.§_-n1n§();
                }
                else if(_loc8_ == "IgnoreCachedWeapon")
                {
                    _loc5_.§_-TA§ = _loc7_.§_-n1n§();
                }
                else if(_loc8_ == "Tint")
                {
                    _loc5_.§_-A1V§ = _loc7_.§_-C5R§();
                }
                else if(_loc8_ == "AsymmetrySwapFlags")
                {
                    _loc10_ = _loc7_.§_-A1I§();
                    _loc11_ = _loc10_.split(",");
                    _loc12_ = 0;
                    while(_loc12_ < int(_loc11_.length))
                    {
                        _loc13_ = _loc11_[_loc12_];
                        _loc12_++;
                        _loc14_ = §_-52X§.§_-a5j§;
                        if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                        {
                            _loc15_ = §_-52X§.§_-a5j§;
                            _loc5_.§_-B1d§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                        }
                    }
                }
                else if(§_-e4C§.§_-Y4P§(_loc8_,"CustomArt"))
                {
                    _loc16_ = CustomArt.§_-Hl§(_loc7_,param3);
                    _loc5_.§_-wT§.push(_loc16_);
                }
                else if(§_-e4C§.§_-Y4P§(_loc8_,"ColorSwap"))
                {
                    _loc10_ = _loc7_.§_-A1I§();
                    _loc11_ = _loc10_.split("=");
                    if(int(_loc11_.length) != 2)
                    {
                        §_-03t§.§_-03f§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-T2E§);
                    }
                    _loc13_ = _loc11_[0];
                    if(_loc13_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-56l§;
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
                        _loc17_ = §_-31H§.parseInt(_loc13_);
                    }
                    _loc18_ = _loc11_[1];
                    if(_loc18_.charAt(0) != "0")
                    {
                        _loc14_ = GfxType.§_-56l§;
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
                        _loc19_ = §_-31H§.parseInt(_loc18_);
                    }
                    _loc5_.§_-O6e§.push(new ColorSwap(_loc17_,_loc19_,param4));
                }
                else
                {
                    _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-86a§ + " " + _loc5_.§_-T2E§ + ": " + _loc8_;
                }
            }
            return _loc5_;
        }
        
        public static function §_-15B§(param1:§_-21d§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-I5m§() != null)
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-Q3u§(param1,param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-k5x§(param1:§_-Pb§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
        {
            if(param1.§_-Zj§())
            {
                if(param2 == null)
                {
                    param2 = new GfxType();
                }
                return GfxType.§_-Am§(param1.§_-x3t§(),param2,param3,param4);
            }
            return param2;
        }
        
        public static function §_-Y2u§(param1:GfxType, param2:§_-Pb§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-86a§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
            {
                return null;
            }
            var _loc5_:uint = §_-31H§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-31H§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-03t§.§_-03f§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-86a§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-03t§.§_-03f§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-86a§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-86a§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-k5x§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-K5f§(param1:GfxType, param2:§_-Pb§) : Vector.<GfxType>
        {
            var _loc3_:Array = param1.§_-86a§.split("_");
            var _loc4_:int = int(_loc3_.length) - 3;
            if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
            {
                return null;
            }
            var _loc5_:uint = §_-31H§.parseInt(_loc3_[_loc4_ + 1]);
            var _loc6_:uint = §_-31H§.parseInt(_loc3_[_loc4_ + 2]);
            if(_loc5_ == 0 || _loc6_ == 0)
            {
                §_-03t§.§_-03f§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-86a§);
            }
            if(_loc5_ >= _loc6_)
            {
                §_-03t§.§_-03f§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-86a§);
            }
            _loc3_.splice(_loc4_,3);
            var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
            var _loc8_:String = _loc3_.join("_");
            while(_loc5_ <= _loc6_)
            {
                param1.§_-86a§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
                _loc7_.push(param1);
                param1 = GfxType.§_-k5x§(param2,null);
                _loc5_++;
            }
            _loc7_.fixed = true;
            return _loc7_;
        }
        
        public static function §_-Q30§(param1:GfxType, param2:§_-Pb§) : GfxType
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc9_:* = null as GfxType;
            var _loc3_:Array = param1.§_-86a§.split("_");
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
                _loc9_ = GfxType.§_-k5x§(param2,null);
                if(_loc6_)
                {
                    param1.§_-86a§ = _loc8_ + "_Front_" + _loc7_;
                    _loc9_.§_-86a§ = _loc8_ + "_Rear_" + _loc7_;
                }
                else
                {
                    param1.§_-86a§ = _loc8_ + "_Front";
                    _loc9_.§_-86a§ = _loc8_ + "_Rear";
                }
                return _loc9_;
            }
            return null;
        }
        
        public function §_-l2h§() : Boolean
        {
            return §_-n3f§ != 0;
        }
        
        public function §_-h4G§() : uint
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as StringMap;
            if(§_-n3f§ != 0)
            {
                return §_-n3f§;
            }
            var _loc1_:String = §_-14t§();
            var _loc2_:StringMap = GfxType.§_-C2S§;
            §_-n3f§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
            if(§_-n3f§ == 0)
            {
                var _temp_1:* = GfxType;
                _temp_1.§_-T1o§ = (_loc3_ = uint(_temp_1.§_-T1o§)) + 1;
                §_-n3f§ = _loc3_;
                _loc3_ = §_-n3f§;
                _loc4_ = GfxType.§_-C2S§;
                if(_loc1_ in StringMap.reserved)
                {
                    _loc4_.setReserved(_loc1_,_loc3_);
                }
                else
                {
                    _loc4_.h[_loc1_] = _loc3_;
                }
            }
            return §_-n3f§;
        }
        
        public function §_-14t§() : String
        {
            var _loc4_:* = null as CustomArt;
            var _loc6_:* = null as ColorSwap;
            var _loc1_:String = "";
            _loc1_ += §_-31H§.§_-Nj§(§_-T2E§);
            _loc1_ += §_-31H§.§_-Nj§(§_-86a§);
            _loc1_ += §_-31H§.§_-Nj§(§_-I5b§);
            var _loc2_:int = 0;
            var _loc3_:Vector.<CustomArt> = §_-wT§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc1_ += §_-31H§.§_-Nj§(_loc4_.fileName);
                _loc1_ += §_-31H§.§_-Nj§(_loc4_.§_-F1m§);
            }
            _loc2_ = 0;
            var _loc5_:Vector.<ColorSwap> = §_-O6e§;
            while(_loc2_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc2_];
                _loc2_++;
                _loc1_ += §_-31H§.§_-Nj§(_loc6_.§_-P6r§);
                _loc1_ += ":";
                _loc1_ += §_-31H§.§_-Nj§(_loc6_.§_-S1W§);
                _loc1_ += ":";
                _loc1_ += §_-31H§.§_-Nj§(_loc6_.§_-52J§);
            }
            _loc1_ += §_-31H§.§_-Nj§(§_-A1V§);
            _loc1_ += §_-31H§.§_-Nj§(§_-p5p§);
            _loc1_ += §_-31H§.§_-Nj§(§_-d25§);
            _loc1_ += §_-31H§.§_-Nj§(§_-B1d§);
            _loc1_ += §_-31H§.§_-Nj§(§_-TA§);
            _loc1_ += §_-31H§.§_-Nj§(§_-O4N§);
            _loc1_ += §_-31H§.§_-Nj§(§_-M40§);
            return _loc1_ + §_-31H§.§_-Nj§(§_-iN§);
        }
        
        public function §_-T3k§() : GfxType
        {
            var _loc2_:* = null as StringMap;
            var _loc3_:* = null;
            var _loc4_:* = null as String;
            var _loc5_:* = null as IMap;
            var _loc6_:* = null as StringMap;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            var _loc1_:GfxType = new GfxType();
            _loc1_.§_-T2E§ = §_-T2E§;
            _loc1_.§_-86a§ = §_-86a§;
            _loc1_.§_-I5b§ = §_-I5b§;
            _loc1_.§_-Hf§ = §_-Hf§;
            _loc1_.§_-wT§ = §_-wT§.slice();
            _loc1_.§_-O6e§ = §_-O6e§.slice();
            _loc1_.§_-k4w§ = §_-k4w§;
            _loc1_.§_-P2Y§ = §_-P2Y§;
            _loc1_.§_-g1h§ = §_-g1h§;
            _loc1_.§_-yk§ = §_-yk§;
            _loc1_.§_-H4E§ = §_-H4E§;
            _loc1_.§_-15M§ = §_-15M§;
            _loc1_.§_-TS§ = §_-TS§;
            _loc1_.§_-A1V§ = §_-A1V§;
            _loc1_.§_-r4T§ = §_-r4T§;
            _loc1_.§_-p5p§ = §_-p5p§;
            _loc1_.§_-B1d§ = §_-B1d§;
            _loc1_.§_-TA§ = §_-TA§;
            _loc1_.§_-V4U§ = §_-V4U§;
            _loc1_.§_-T6P§ = §_-T6P§;
            _loc1_.§_-w41§ = §_-w41§;
            _loc1_.§_-W4q§ = §_-W4q§;
            _loc1_.§_-I4L§ = §_-I4L§;
            _loc1_.§_-F3z§ = §_-F3z§;
            _loc1_.§_-M40§ = §_-M40§;
            _loc1_.§_-iN§ = §_-iN§;
            _loc1_.§_-b18§ = §_-b18§;
            _loc1_.§_-O4N§ = §_-O4N§;
            if(§_-b1v§ != null)
            {
                _loc1_.§_-b1v§ = new StringMap();
                _loc2_ = §_-b1v§;
                _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
                while(Boolean(_loc3_.hasNext()))
                {
                    _loc4_ = _loc3_.next();
                    _loc5_ = _loc1_.§_-b1v§;
                    _loc6_ = §_-b1v§;
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
        
        public function §_-d3s§() : void
        {
            §_-wT§ = null;
            §_-O6e§ = null;
            §_-b1v§ = null;
        }
        
        public function §_-p0§() : GfxType
        {
            §_-86a§ = "a__HeadShotAnimation";
            §_-P2Y§ = "FaceIdle";
            §_-T2E§ = "Animation_Player.swf";
            §_-I5b§ = 0.8;
            return this;
        }
        
        public function §_-F4O§() : IMap
        {
            var _loc4_:* = null as ColorSwap;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc1_:IMap = new IntMap();
            var _loc2_:int = int(§_-O6e§.length);
            var _loc3_:int = _loc2_ - 1;
            while(_loc3_ >= 0)
            {
                _loc4_ = §_-O6e§[_loc3_];
                _loc5_ = uint(_loc4_.§_-P6r§ | uint(_loc4_.§_-52J§ << 24));
                _loc6_ = _loc4_.§_-S1W§;
                _loc1_.h[_loc5_] = _loc6_;
                _loc3_--;
            }
            return _loc1_;
        }
        
        public function §_-Sb§() : Vector.<uint>
        {
            var _loc5_:* = null as ColorSwap;
            var _loc6_:uint = 0;
            var _loc1_:uint = uint(int(§_-O6e§.length));
            var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            while(_loc3_ < _loc1_)
            {
                var _temp_2:* = §_-O6e§;
                _loc3_ = (_loc6_ = _loc3_) + 1;
                _loc5_ = _temp_2[_loc6_];
                var _temp_4:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_4[_loc6_] = _loc5_.§_-P6r§;
                var _temp_6:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_6[_loc6_] = _loc5_.§_-S1W§;
                var _temp_8:* = _loc2_;
                _loc4_ = (_loc6_ = _loc4_) + 1;
                _temp_8[_loc6_] = _loc5_.§_-52J§;
            }
            return _loc2_;
        }
    }
}

