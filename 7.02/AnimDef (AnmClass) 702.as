package
{
    import flash.display.MovieClip;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-149§
    {
        
        public var §_-X3W§:ByteArray;
        
        public var §_-Y1a§:Vector.<uint>;
        
        public var §_-W17§:String;
        
        public var §_-j3i§:Vector.<§_-T2U§>;
        
        public var §_-f4v§:String;
        
        public var §_-h19§:IMap = new StringMap();
        
        public function §_-149§(param1:String, param2:String, param3:uint = 0)
        {
            §_-W17§ = param1;
            §_-f4v§ = param2;
            §_-j3i§ = new Vector.<§_-T2U§>(param3);
        }
        
        public static function §_-Z4g§(param1:ByteArray) : §_-149§
        {
            var _loc8_:int = 0;
            var _loc9_:* = null as §_-T2U§;
            var _loc10_:* = null as String;
            var _loc11_:* = null as StringMap;
            var _loc2_:String = param1.readUTF();
            var _loc3_:String = param1.readUTF();
            var _loc4_:uint = param1.readUnsignedInt();
            var _loc5_:§_-149§ = new §_-149§(_loc2_,_loc3_,_loc4_);
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
                _loc9_ = §_-T2U§.§_-B1z§(param1);
                _loc9_.§_-44b§ = _loc5_;
                _loc5_.§_-j3i§[_loc8_] = _loc9_;
                _loc10_ = _loc9_.§_-6C§;
                _loc11_ = _loc5_.§_-h19§;
                if(_loc10_ in StringMap.reserved)
                {
                    _loc11_.setReserved(_loc10_,_loc9_);
                }
                else
                {
                    _loc11_.h[_loc10_] = _loc9_;
                }
            }
            return _loc5_;
        }
        
        public function §_-R4Z§(param1:String, param2:§_-T2U§) : §_-T2U§
        {
            var _loc3_:StringMap = §_-h19§;
            var _loc4_:§_-T2U§ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ != null)
            {
                return _loc4_;
            }
            return param2;
        }
        
        public function §_-l2z§(param1:String) : §_-T2U§
        {
            var _loc2_:StringMap = §_-h19§;
            return param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
        }
        
        public function §_-z2L§() : void
        {
            var _loc3_:* = null as §_-T2U§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-T2U§> = §_-j3i§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-a1l§();
            }
            §_-j3i§ = null;
            §_-h19§ = null;
            §_-Y1a§ = null;
            §_-X3W§ = null;
        }
        
        public function §_-65a§(param1:§_-T2U§) : void
        {
            var _loc2_:String = param1.§_-6C§;
            var _loc3_:StringMap = §_-h19§;
            var _loc4_:§_-T2U§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            if(_loc4_ != null)
            {
                §_-o4k§.§_-q31§("Cannot add ref move for: " + _loc2_ + " in file: " + §_-f4v§ + "/" + §_-W17§);
                return;
            }
            var _loc5_:StringMap = §_-h19§;
            if(_loc2_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc2_,param1);
            }
            else
            {
                _loc5_.h[_loc2_] = param1;
            }
        }
        
        public function §_-L10§(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
        {
            var _loc14_:uint = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc11_:Boolean = true;
            if(param1 == null)
            {
                param4 = 1;
                param1 = "Ready";
                _loc11_ = false;
            }
            if(param10 < param4)
            {
                param10 = param4;
            }
            var _loc12_:StringMap = §_-h19§;
            var _loc13_:§_-T2U§ = param1 in StringMap.reserved ? _loc12_.getReserved(param1) : _loc12_.h[param1];
            if(_loc13_ != null)
            {
                if(_loc11_)
                {
                    §_-o4k§.§_-q31§("Duplicate move found for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
                }
                return;
            }
            if(param5 == 0 && param2 != null)
            {
                param5 = param2.totalFrames + 1;
                if(_loc11_)
                {
                    §_-o4k§.§_-q31§("End Missing for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
                }
            }
            if(param6 == 0)
            {
                param6 = param4;
                if(_loc11_)
                {
                    §_-o4k§.§_-q31§("Loop Missing for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
                }
            }
            if(param6 == param5)
            {
                param5 += 1;
                §_-o4k§.§_-q31§("Loop Invalid for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
            }
            if(param7 == 0)
            {
                param7 = param5;
                if(_loc11_)
                {
                    §_-o4k§.§_-q31§("Recover Missing for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
                }
            }
            if(param7 <= param6)
            {
                param7 = uint(param6 + 1);
                §_-o4k§.§_-q31§("Recover Early for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
            }
            if(param8 == 0)
            {
                param8 = param5;
                if(_loc11_)
                {
                    §_-o4k§.§_-q31§("Free Missing for: " + param1 + " in file: " + §_-f4v§ + "/" + §_-W17§);
                }
            }
            if(param9 != null)
            {
                _loc14_ = uint(int(param9.length));
                _loc15_ = 0;
                _loc16_ = int(_loc14_);
                while(_loc15_ < _loc16_)
                {
                    _loc17_ = _loc15_++;
                    param9[_loc17_] = param9[_loc17_] - param4;
                }
            }
            var _loc18_:§_-T2U§ = new §_-T2U§(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
            var _loc19_:StringMap = §_-h19§;
            if(param1 in StringMap.reserved)
            {
                _loc19_.setReserved(param1,_loc18_);
            }
            else
            {
                _loc19_.h[param1] = _loc18_;
            }
            §_-j3i§.push(_loc18_);
        }
    }
}

