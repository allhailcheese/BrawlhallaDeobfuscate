package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-E4h§
    {
        
        public static var init__:Boolean;
        
        public static var §_-R2s§:uint;
        
        public static var §_-o30§:uint;
        
        public static var §_-D5T§:uint;
        
        public static var §_-h12§:uint;
        
        public static var §_-h3M§:uint;
        
        public static var §_-e2F§:uint;
        
        public static var §_-U1k§:uint;
        
        public static var §_-m2i§:uint;
        
        public static var §_-x4C§:uint;
        
        public static var §_-m4g§:uint;
        
        public static var §_-e1k§:uint;
        
        public static var §_-Q4M§:uint;
        
        public static var §_-5d§:uint;
        
        public static var §_-I1Q§:uint;
        
        public static var §_-w4i§:uint;
        
        public static var §_-6M§:uint;
        
        public static var §_-A29§:uint;
        
        public static var §_-F1y§:uint;
        
        public static var §_-S4v§:uint;
        
        public static var §_-I2E§:uint;
        
        public static var §_-E5P§:uint;
        
        public static var §_-h52§:uint;
        
        public static var §_-I4i§:uint;
        
        public static var §_-R3f§:uint;
        
        public static var §_-916§:uint;
        
        public static var §_-Rw§:uint;
        
        public static var §_-W1d§:uint;
        
        public static var §_-t2G§:uint;
        
        public static var §_-Y1n§:uint;
        
        public static var §_-43c§:uint;
        
        public static var §_-J4h§:uint;
        
        public static var §_-r5J§:uint;
        
        public static var §_-E4U§:uint;
        
        public static var §_-B37§:IMap;
        
        public static var §_-M1g§:Point;
        
        public static var §_-o5u§:Point;
        
        public static var §_-H3f§:uint = 65535;
        
        public static var §_-t46§:Number = 0.8;
        
        public static var §_-w3F§:uint = 32;
        
        public static var §_-65V§:Number = 0.25;
        
        public static var §_-r37§:Array = [0.8349,0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928,1.1978];
        
        public static var §_-45z§:Number = 0.75;
        
        public static var §_-B4E§:uint = 500;
        
        public var §_-054§:uint = 0;
        
        public var §_-z5z§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-Gi§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-E5V§:Vector.<§_-C3U§>;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-E4h§(param1:§_-H2U§)
        {
            §_-R48§ = param1;
            §_-y3W§();
        }
        
        public function §_-W1W§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-E4h§.§_-o5u§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-E4h§.§_-o5u§.x = 1;
            }
            else
            {
                §_-E4h§.§_-o5u§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-E4h§.§_-o5u§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-E4h§.§_-o5u§.y = 1;
            }
            else
            {
                §_-E4h§.§_-o5u§.y = 0;
            }
            if(§_-E4h§.§_-o5u§.x == 0 && §_-E4h§.§_-o5u§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-L20§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-L20§.§_-s3B§(§_-E4h§.§_-o5u§.y,§_-E4h§.§_-o5u§.x);
            var _loc6_:Number = _loc5_ - _loc4_;
            if(_loc6_ > Math.PI)
            {
                _loc6_ -= Math.PI * 2;
            }
            else if(_loc6_ < -Math.PI)
            {
                _loc6_ += Math.PI * 2;
            }
            var _loc7_:Number = 0.8;
            if(param3.§_-T3Q§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-T3Q§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-E4h§.§_-o5u§.x;
                param1.y = §_-E4h§.§_-o5u§.y;
            }
            else
            {
                if(_loc6_ > 0)
                {
                    _loc8_ = _loc4_ + _loc7_;
                }
                else
                {
                    _loc8_ = _loc4_ - _loc7_;
                }
                param1.x = §_-L20§.§_-05c§(_loc8_);
                param1.y = §_-L20§.§_-L3X§(_loc8_);
            }
        }
        
        public function §_-r1d§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-C3U§;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:* = null as §_-F11§;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:* = null as §_-H2U§;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-C3U§;
            var _loc15_:* = null as §_-F11§;
            var _loc16_:* = null as §_-F11§;
            var _loc17_:* = null as §_-F11§;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:Boolean = false;
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-6z§;
            var _loc26_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-E5V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-E5V§[_loc4_];
                if(!_loc5_.§_-345§)
                {
                    _loc6_ = §_-R48§.§_-T5K§.get(int(_loc5_.§_-e3I§));
                    _loc7_ = §_-R48§.§_-T5K§.get(int(_loc5_.§_-R25§));
                    _loc8_ = §_-R48§.§_-T5K§.get(int(_loc5_.§_-R25§));
                    if(_loc6_ == null || _loc8_ == null || _loc5_.§_-049§ == null)
                    {
                        _loc5_.§_-345§ = true;
                    }
                    else if(_loc6_.§_-C6S§ != 0 && _loc6_.§_-C6S§ != 6)
                    {
                        _loc5_.§_-345§ = true;
                    }
                    else if(_loc7_ == null && _loc8_.§_-k1X§())
                    {
                        _loc5_.§_-345§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc9_ = §_-R48§;
                        _loc10_ = 0x1000000;
                        if((_loc9_.§_-y2a§ & _loc10_) != 0 || (_loc9_.§_-y2a§ & 32) != 0 && (_loc9_.§_-S4C§ & _loc10_) != 0)
                        {
                            §_-R48§.§_-R20§.§_-84J§.§_-Vl§(param1,_loc5_.§_-R25§,_loc5_);
                        }
                        if(!§_-74t§(_loc5_.§_-049§))
                        {
                            _loc11_ = 0;
                            _loc12_ = int(§_-E5V§.length);
                            while(_loc11_ < _loc12_)
                            {
                                _loc13_ = _loc11_++;
                                if(_loc4_ != _loc13_)
                                {
                                    _loc14_ = §_-E5V§[_loc13_];
                                    if(!_loc14_.§_-345§)
                                    {
                                        if(_loc14_.§_-049§ == null)
                                        {
                                            _loc14_.§_-345§ = true;
                                        }
                                        else if(!§_-74t§(_loc14_.§_-049§))
                                        {
                                            _loc15_ = §_-R48§.§_-T5K§.get(int(_loc14_.§_-e3I§));
                                            _loc16_ = §_-R48§.§_-T5K§.get(int(_loc14_.§_-R25§));
                                            _loc17_ = §_-R48§.§_-T5K§.get(int(_loc5_.§_-R25§));
                                            _loc18_ = _loc14_.§_-e3I§ == _loc5_.§_-e3I§ && (_loc14_.§_-049§.§_-K5e§ || _loc5_.§_-049§.§_-K5e§);
                                            _loc19_ = _loc14_.§_-e3I§ == _loc5_.§_-e3I§ && _loc14_.§_-R25§ == _loc5_.§_-R25§;
                                            _loc20_ = _loc8_ == _loc17_ && _loc5_.§_-049§.§_-K5e§ && _loc14_.§_-049§.§_-K5e§;
                                            if(_loc18_)
                                            {
                                                if(!_loc14_.§_-049§.§_-K5e§)
                                                {
                                                    _loc14_.§_-345§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-049§.§_-K5e§)
                                                {
                                                    _loc5_.§_-345§ = true;
                                                    continue;
                                                }
                                                if(_loc8_.§_-R3I§ == _loc6_.§_-R3I§ != (_loc17_.§_-R3I§ == _loc15_.§_-R3I§))
                                                {
                                                    if(_loc8_.§_-R3I§ == _loc6_.§_-R3I§)
                                                    {
                                                        _loc5_.§_-345§ = true;
                                                        continue;
                                                    }
                                                    if(_loc17_.§_-R3I§ == _loc15_.§_-R3I§)
                                                    {
                                                        _loc14_.§_-345§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc19_)
                                            {
                                                _loc21_ = _loc5_.§_-049§.§_-X21§[_loc5_.§_-U4§];
                                                _loc22_ = _loc14_.§_-049§.§_-X21§[_loc14_.§_-U4§];
                                                if(_loc22_ > _loc21_)
                                                {
                                                    _loc5_.§_-hR§ = true;
                                                }
                                                else if(_loc21_ > _loc22_)
                                                {
                                                    _loc14_.§_-hR§ = true;
                                                }
                                                else if(_loc5_.§_-Z5x§ != 0 && _loc14_.§_-Z5x§ == 0)
                                                {
                                                    _loc5_.§_-hR§ = true;
                                                }
                                                else if(_loc14_.§_-Z5x§ != 0 && _loc5_.§_-Z5x§ == 0)
                                                {
                                                    _loc14_.§_-hR§ = true;
                                                }
                                                else if(_loc5_.§_-Z5x§ > _loc14_.§_-Z5x§)
                                                {
                                                    _loc14_.§_-hR§ = true;
                                                }
                                                else if(_loc14_.§_-Z5x§ > _loc5_.§_-Z5x§)
                                                {
                                                    _loc5_.§_-hR§ = true;
                                                }
                                            }
                                            if(_loc20_)
                                            {
                                                if(_loc8_.§_-R3I§ == _loc6_.§_-R3I§ && _loc17_.§_-R3I§ != _loc15_.§_-R3I§)
                                                {
                                                    _loc5_.§_-B5b§ = true;
                                                    continue;
                                                }
                                                if(_loc8_.§_-R3I§ != _loc6_.§_-R3I§ && _loc17_.§_-R3I§ == _loc15_.§_-R3I§)
                                                {
                                                    _loc14_.§_-B5b§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-049§.§_-m1w§ && !_loc14_.§_-049§.§_-m1w§)
                                            {
                                                _loc14_.§_-345§ = true;
                                            }
                                            else if(!_loc5_.§_-049§.§_-m1w§ && _loc14_.§_-049§.§_-m1w§)
                                            {
                                                _loc5_.§_-345§ = true;
                                            }
                                            if(_loc14_.§_-e3I§ == _loc5_.§_-R25§ && _loc14_.§_-R25§ == _loc5_.§_-e3I§ || _loc18_)
                                            {
                                                _loc23_ = _loc5_.§_-049§.§_-G2s§;
                                                _loc24_ = _loc14_.§_-049§.§_-G2s§;
                                                if(_loc23_ && !_loc24_)
                                                {
                                                    _loc5_.§_-345§ = true;
                                                    break;
                                                }
                                                if(_loc24_ && !_loc23_)
                                                {
                                                    _loc14_.§_-345§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-049§.§_-Px§ != _loc14_.§_-049§.§_-Px§)
                                                {
                                                    if(_loc5_.§_-049§.§_-Px§)
                                                    {
                                                        _loc14_.§_-345§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-345§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-049§.§_-d17§ == _loc14_.§_-049§.§_-d17§)
                                                {
                                                    if((_loc5_.§_-u2W§ & 2) != (_loc14_.§_-u2W§ & 2))
                                                    {
                                                        if((_loc5_.§_-u2W§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-345§ = true;
                                                        }
                                                        else if((_loc14_.§_-u2W§ & 2) != 0)
                                                        {
                                                            _loc14_.§_-345§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-049§.§_-d17§)
                                                {
                                                    _loc5_.§_-345§ = true;
                                                }
                                                else if(_loc14_.§_-049§.§_-d17§)
                                                {
                                                    _loc14_.§_-345§ = true;
                                                }
                                                if(_loc18_)
                                                {
                                                    if(_loc7_ == null || _loc17_ == null)
                                                    {
                                                        if(_loc7_ != null)
                                                        {
                                                            _loc14_.§_-345§ = true;
                                                            break;
                                                        }
                                                        if(_loc16_ != null)
                                                        {
                                                            _loc5_.§_-345§ = true;
                                                            break;
                                                        }
                                                    }
                                                    else if(_loc5_.§_-049§.§_-AQ§ == _loc14_.§_-049§.§_-AQ§)
                                                    {
                                                        if(_loc7_.§_-m1H§ == _loc6_.§_-m1H§)
                                                        {
                                                            if(_loc7_.§_-82Z§ != _loc6_.§_-82Z§)
                                                            {
                                                                if(_loc7_.§_-82Z§ >= _loc6_.§_-82Z§)
                                                                {
                                                                    _loc5_.§_-345§ = true;
                                                                    break;
                                                                }
                                                                _loc14_.§_-345§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-m1H§ <= _loc6_.§_-m1H§)
                                                            {
                                                                _loc5_.§_-345§ = true;
                                                                break;
                                                            }
                                                            _loc14_.§_-345§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-049§.§_-AQ§ <= _loc14_.§_-049§.§_-AQ§)
                                                        {
                                                            _loc5_.§_-345§ = true;
                                                            break;
                                                        }
                                                        _loc14_.§_-345§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-345§ && !_loc14_.§_-345§)
                                            {
                                                §_-x2Y§(param1,_loc5_,_loc14_,_loc5_.§_-049§.§_-Px§);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc2_ = 0;
            _loc3_ = int(§_-E5V§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-E5V§[_loc4_];
                if(!_loc5_.§_-345§)
                {
                    §_-E4h§.§_-M1g§.x = _loc5_.§_-S4M§;
                    §_-E4h§.§_-M1g§.y = _loc5_.§_-o3C§;
                    §_-V1c§(param1,_loc5_.§_-049§,_loc5_.§_-l1k§,_loc5_.§_-r5f§,§_-R48§.§_-T5K§.get(int(_loc5_.§_-R25§)),§_-R48§.§_-T5K§.get(int(_loc5_.§_-e3I§)),§_-E4h§.§_-M1g§,_loc5_.§_-U4§,_loc5_.§_-554§,_loc5_.§_-P6J§,_loc5_.§_-k4a§,_loc5_.§_-Z5x§,_loc5_.§_-e25§,_loc5_.§_-04c§,_loc5_.§_-q3w§,_loc5_.§_-u2W§,_loc5_.§_-J25§,_loc5_.§_-hR§,_loc5_.§_-B5b§,_loc5_.§_-t19§,_loc5_.§_-w4S§);
                }
                else if(_loc5_.§_-049§.§_-K5e§)
                {
                    _loc6_ = §_-R48§.§_-T5K§.get(int(_loc5_.§_-R25§));
                    if(_loc6_ != null)
                    {
                        _loc25_ = _loc6_.§_-P2V§.§_-26P§;
                        if(_loc25_ != null && _loc25_.§_-r3M§.§_-zD§ == _loc5_.§_-049§.§_-zD§)
                        {
                            _loc25_.§_-YF§ = 0;
                            _loc25_.§_-B6d§ = null;
                        }
                    }
                }
            }
            §_-E5V§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-z5z§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-z5z§[_loc4_];
                _loc11_ = int(§_-Gi§.length) - 1;
                while(_loc11_ >= 0)
                {
                    _loc26_ = §_-Gi§[_loc11_];
                    if((_loc26_ & 0xFFFF) == _loc10_)
                    {
                        §_-L20§.§_-G2C§(§_-Gi§,_loc11_);
                    }
                    _loc11_--;
                }
            }
            §_-z5z§.length = 0;
        }
        
        public function §_-K2F§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-R48§.§_-w4a§)
            {
                return false;
            }
            var _loc2_:§_-H2U§ = §_-R48§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-y2a§ & _loc4_) != 0 || (_loc2_.§_-y2a§ & 32) != 0 && (_loc2_.§_-S4C§ & _loc4_) != 0))
            {
                if(_loc2_.§_-qq§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-y2a§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-y2a§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-S4C§ & _loc5_) != 0;
                        }
                        else
                        {
                            _loc3_ = false;
                        }
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                _loc1_ = §_-G3G§.§_-Q6e§.§_-H2N§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-R48§.§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 && §_-rm§.§_-LC§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-y3W§() : void
        {
            §_-D6c§();
            §_-Gi§.length = 0;
            §_-z5z§.length = 0;
        }
        
        public function §_-t50§(param1:uint) : void
        {
            §_-z5z§.push(param1);
        }
        
        public function §_-74t§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-p27§.§_-GG§ || param1.§_-p27§ == PowerType.§_-q3c§))
            {
                return param1.§_-C39§;
            }
            return true;
        }
        
        public function §_-d3Y§(param1:uint, param2:§_-F11§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-Z1a§ = param2.§_-P2V§;
            var _loc9_:Boolean = param2.§_-k1X§();
            if(!_loc9_ && !param5 && uint(param2.§_-P3N§ + §_-F11§.§_-E63§) >= param1)
            {
                param2.§_-Dg§(param1,false);
            }
            param2.§_-Z1p§(true);
            param2.§_-g3q§ = param1;
            param2.§_-w2O§ = uint(param3);
            param2.§_-421§ = param5;
            param2.§_-r3R§ = true;
            param2.§_-Q§ = _loc8_.§_-26P§ != null;
            param2.§_-W1f§ = param2.§_-w2M§() && param4.x < 0 || !param2.§_-w2M§() && param4.x > 0;
            param2.§_-U21§(true,param1);
            _loc8_.§_-P4p§ = 0;
            param2.§_-11S§ = 0;
            param2.§_-k3I§ = 0;
            param2.§_-633§ = 0;
            param2.§_-t3O§ = param7;
            param2.§_-Y3X§ = param6;
            if(param2.§_-92G§ == 0)
            {
                param2.§_-92G§ = param1;
            }
            if(!_loc9_ && param2.§_-g4r§() && param2.§_-L1w§ > param2.§_-81G§)
            {
                _loc10_ = int(uint(param1 - (uint(param2.§_-L1w§ + 32))));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-R48§.§_-02r§)
                {
                    §_-R48§.§_-Z4r§(param2.§_-l4N§,int(Math.ceil(_loc10_ / 16)),param2.§_-m2j§.§_-d16§(param2.§_-CG§),param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 120);
                }
            }
        }
        
        public function §_-Gu§(param1:§_-F11§, param2:§_-aQ§, param3:PowerType, param4:§_-D1g§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 1, param18:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17,param18);
        }
        
        public function §_-x2Y§(param1:uint, param2:§_-C3U§, param3:§_-C3U§, param4:Boolean) : void
        {
            if(param2.§_-R25§ != param3.§_-e3I§ || param2.§_-e3I§ != param3.§_-R25§)
            {
                return;
            }
            var _loc5_:§_-F11§ = §_-R48§.§_-T5K§.get(int(param2.§_-R25§));
            var _loc6_:§_-F11§ = §_-R48§.§_-T5K§.get(int(param3.§_-R25§));
            param2.§_-v3K§(param4,_loc5_,_loc6_);
            param3.§_-v3K§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-s2c§() : uint
        {
            ++§_-054§;
            if(§_-054§ > 65535)
            {
                §_-054§ = 1;
            }
            return §_-054§;
        }
        
        public function §_-i2J§(param1:PowerType, param2:§_-F11§, param3:§_-F11§, param4:Number, param5:Number) : Number
        {
            var _loc9_:Number = NaN;
            var _loc6_:§_-F11§ = param2 is §_-F11§ ? param2 : null;
            var _loc7_:Boolean = _loc6_ != null && (param1 == null || !param1.§_-GG§ && !param1.§_-H2r§);
            var _loc8_:Number = _loc7_ ? _loc6_.§_-k21§ : 1;
            if(§_-R48§.§_-24c§.§_-q5Y§.§_-C1l§ != 5)
            {
                _loc9_ = (param3.§_-82Z§ + param3.§_-X5X§ + param5) / 100;
            }
            else
            {
                _loc9_ = (50 + param3.§_-X5X§ + param5) / 100;
            }
            if(_loc6_ != param3 && param2.§_-R3I§ == param3.§_-R3I§ && !param1.§_-GG§)
            {
                param4 *= 0.75;
            }
            var _loc10_:Number = param4 * (_loc9_ + _loc9_ * (_loc9_ / 2)) * param2.§_-P2V§.§_-z36§ * _loc8_ / param3.§_-P2V§.§_-w1d§;
            return Math.max(_loc10_ - param3.§_-Q32§,0);
        }
        
        public function §_-V1c§(param1:uint, param2:PowerType, param3:§_-D1g§, param4:uint, param5:§_-F11§, param6:§_-F11§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc32_:int = 0;
            var _loc38_:Number = NaN;
            var _loc43_:* = null as §_-f3Y§;
            var _loc44_:Boolean = false;
            var _loc45_:* = null as PowerType;
            var _loc46_:Boolean = false;
            var _loc47_:* = null as §_-aQ§;
            var _loc49_:Boolean = false;
            var _loc50_:Boolean = false;
            var _loc51_:uint = 0;
            if(param6.§_-r5Q§())
            {
                param6.§_-E1A§(param1);
            }
            if((param6.§_-yv§ & §_-F11§.§_-K4w§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-F11§ = param5 is §_-F11§ ? param5 : null;
            var _loc23_:§_-Z1a§ = param5.§_-P2V§;
            var _loc24_:PowerType = _loc23_.§_-E4n§(param2);
            var _loc25_:§_-Z1a§ = param6.§_-P2V§;
            if(_loc24_.§_-W2x§ == "BubbleBomb")
            {
                §_-a3k§(param1,param5,param6,param2.§_-G2o§,param2,param16,param17);
                §_-d3Y§(param1,param6,uint(param2.§_-s3D§ * 16),param7,param14 && _loc24_.§_-11l§,false,_loc24_.§_-t3O§);
                if(_loc25_.§_-k1j§ != null && !_loc25_.§_-k1j§.§_-82f§.§_-G3x§)
                {
                    _loc25_.§_-E6D§(param1);
                }
                if((param6.§_-yv§ & §_-F11§.§_-J1G§) != 0)
                {
                    param6.§_-I1E§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-tJ§;
            if(_loc24_.§_-43N§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-B7§ && uint(int(param2.§_-tI§.length)) > param8 && param2.§_-tI§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc26_:§_-6z§ = _loc23_.§_-B32§(param2,param4);
            var _loc27_:Boolean = param6.§_-k1X§() || uint(param6.§_-L1w§ + 32) >= param1;
            if((param6.§_-yv§ & §_-F11§.§_-r4h§) != 0)
            {
                _loc27_ = false;
            }
            var _loc28_:Number = param2.§_-n2H§[param8];
            var _loc29_:Number = param10 * param2.§_-P4E§;
            if(_loc29_ != 0)
            {
                _loc29_ -= 50 * param2.§_-P4E§;
                if(_loc29_ < 1)
                {
                    _loc29_ = 1;
                }
            }
            _loc28_ += _loc29_;
            _loc28_ *= _loc23_.§_-LX§ * param6.§_-e3Q§ / _loc25_.§_-K1t§;
            if(_loc22_ != null)
            {
                _loc28_ *= _loc22_.§_-s4f§;
            }
            var _loc30_:uint = uint(uint(11 + (_loc22_ != null ? _loc22_.§_-m1H§ : 0)) - param6.§_-H3s§);
            var _loc31_:Number = Number(§_-E4h§.§_-r37§[_loc30_]);
            if(_loc31_ != 0)
            {
                _loc28_ *= _loc31_;
            }
            if(_loc28_ < 0)
            {
                _loc32_ = int(-1 * param6.§_-82Z§);
                if(_loc32_ < _loc28_)
                {
                    _loc28_ = _loc28_;
                }
                else
                {
                    _loc28_ = _loc32_;
                }
            }
            var _loc33_:Boolean = param2.§_-r1K§ || param5.§_-R3I§ != param6.§_-R3I§ || (§_-R48§.§_-24c§.§_-217§ & §_-C3M§.§_-54Z§) == §_-C3M§.§_-54Z§ && _loc22_ != param6;
            if(_loc33_ && _loc28_ < 0 || !_loc33_ && _loc28_ > 0)
            {
                return;
            }
            var _loc34_:* = null;
            if(_loc22_ != null)
            {
                _loc34_ = _loc22_.§_-k1J§;
                if(_loc34_ != null && (!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§))
                {
                    §_-R48§.§_-56e§.§_-t2T§(param6,_loc34_,param1);
                }
            }
            var _loc35_:Number = param2.§_-X21§[param8];
            if(param13)
            {
                _loc35_ += param2.§_-i4y§;
            }
            var _loc36_:Number = param2.§_-N6P§[param8];
            if(param2.§_-W2o§ && param2.§_-F6d§ != 0)
            {
                _loc36_ *= 1 + 0.5 * (param9 / param2.§_-F6d§);
            }
            if(param2.§_-11l§)
            {
                _loc36_ = Math.min(param12,_loc36_);
            }
            var _loc37_:Number = param10 * param2.§_-M42§ * param11 * 0.5;
            if(param2.§_-q23§)
            {
                _loc37_ = param2.§_-M42§ * param11 * 0.5;
            }
            if(param2.§_-ZG§ && param2.§_-F6d§ != 0)
            {
                _loc38_ = 1 + param9 / param2.§_-F6d§ * 0.25;
                _loc28_ *= _loc38_;
                _loc35_ *= _loc38_;
                if(_loc38_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc28_ *= §_-R48§.§_-24c§.§_-Z1V§ / 100;
            _loc38_ = §_-i2J§(param2,param5,param6,_loc35_ + _loc37_,_loc28_);
            _loc38_ += _loc36_ + _loc37_;
            if(param2.§_-R5L§ != 0 && _loc35_ != 0 && _loc38_ < param2.§_-R5L§)
            {
                _loc38_ = param2.§_-R5L§;
            }
            if(_loc38_ != 0)
            {
                param6.§_-s1q§ = 0;
            }
            var _loc39_:Boolean = (param6.§_-yv§ & §_-F11§.§_-K4w§) == 0 && (_loc35_ > 0 || param2.§_-T3Q§ != 1.79769313486231e+308 && (!param2.§_-r43§ || param8 == param2.§_-54D§));
            var _loc40_:Boolean = false;
            if(_loc39_)
            {
                _loc25_.§_-B1a§(_loc24_,param4);
                if((_loc25_.§_-j50§ || (param6.§_-yv§ & §_-F11§.§_-t57§) != 0) && uint(param1 - param6.§_-p5C§.§_-ws§) >= 32)
                {
                    _loc40_ = (param6.§_-p5C§.§_-J6I§ & 15) != 0;
                }
                else
                {
                    _loc40_ = false;
                }
            }
            if(_loc40_)
            {
                §_-W1W§(param7,param6.§_-p5C§.§_-J6I§,param2);
            }
            if((param6.§_-yv§ & §_-F11§.§_-u4S§) != 0 && (_loc35_ != 0 || _loc39_))
            {
                _loc38_ *= 0.9;
            }
            if((param6.§_-yv§ & §_-F11§.§_-t57§) != 0 && param6.§_-D53§ != 0)
            {
                _loc28_ *= PowerType.§_-q1e§("BubbleBombExplode").§_-A2k§;
                if(param6.§_-Y3X§ || param2.§_-y24§)
                {
                    _loc38_ *= PowerType.§_-q1e§("BubbleBombExplode").§_-p1O§;
                }
            }
            param7.normalize(_loc38_);
            if(§_-R48§.§_-24c§.§_-U5R§() && _loc35_ > 0)
            {
                _loc28_ += _loc35_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-R48§.§_-24c§.§_-q5Y§ && §_-R48§.§_-Q2x§.§_-I3n§.§_-G1g§.§_-Q2B§(param6.§_-l4N§))
            {
                _loc28_ *= 2;
            }
            if(_loc28_ != 0)
            {
                §_-a3k§(param1,param5,param6,_loc28_,param2,param16,param17);
            }
            var _loc41_:Number = (param2.§_-24a§ != null ? param2.§_-24a§[param8] : int(param2.§_-s3D§)) * 16;
            if(param6.§_-Q4m§.§_-U6T§.§_-j4F§ && _loc41_ > 0)
            {
                param6.§_-Q4m§.§_-U6T§.§_-b4D§();
            }
            if(param2.§_-43N§ == 11 && _loc28_ > 0 && param2.§_-P4E§ > 0 && param15 == 1 && _loc41_ > 5)
            {
                _loc41_ -= 5;
            }
            var _loc42_:Boolean = false;
            if(_loc38_ != 0 && !param18)
            {
                if(param5.§_-64y§ != null && param5.§_-64y§.§_-l2n§ && (param2.§_-43N§ == 1 || param2.§_-43N§ == 8))
                {
                    _loc43_ = param5.§_-64y§;
                    param7.x += _loc43_.startX - _loc43_.§_-zW§;
                    param7.y += _loc43_.startY - _loc43_.§_-Y3i§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-X2K§;
                }
                _loc44_ = _loc26_ != null && _loc26_.§_-26J§(param6);
                if((param6.§_-yv§ & §_-F11§.§_-t57§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc42_ = §_-713§(param1,param5,param6,param7,param2,_loc41_,param8,param16,param14,_loc35_ != 0 || _loc39_,_loc44_);
                if(_loc22_ != null && (param6.§_-yv§ & §_-F11§.§_-u4S§) == 0 && §_-R48§.§_-24c§.§_-q5Y§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-j3O§(_loc22_.§_-T3B§,_loc22_.§_-K2h§);
                }
            }
            _loc44_ = false;
            if(param2.§_-K5e§ && !param19 && _loc23_.§_-26P§ != null)
            {
                _loc45_ = _loc23_.§_-26P§.§_-r3M§;
                _loc46_ = param2.§_-Y5w§ && _loc24_ == _loc23_.§_-E4n§(_loc45_);
                if(param2 == _loc45_ || _loc46_)
                {
                    _loc47_ = §_-R48§.§_-d1b§.get(int(_loc23_.§_-26P§.§_-YF§));
                    if(_loc23_.§_-26P§.§_-YF§ == 0)
                    {
                        _loc44_ = true;
                    }
                    else if(_loc47_ != null && _loc47_.§_-B3v§() == param5.§_-R3I§ && param6.§_-R3I§ != param5.§_-R3I§)
                    {
                        _loc23_.§_-26P§.§_-v1z§(param1);
                        _loc44_ = true;
                    }
                    if(_loc44_)
                    {
                        param6.§_-m2S§(param1,param5,_loc23_.§_-26P§);
                        §_-d3Y§(param1,param6,_loc41_,param7,param14 && param2.§_-11l§,false,param2.§_-t3O§);
                        _loc23_.§_-26P§.§_-725§ = param1;
                        _loc23_.§_-26P§.§_-A6a§(param1);
                    }
                }
            }
            if(param3.§_-u4e§ != null && _loc41_ > 0)
            {
                param6.§_-Q4m§.§_-U6T§.§_-V4K§(7,param3.§_-u4e§,false);
            }
            if(!param21)
            {
                _loc23_.§_-f2m§(param1,param2,param3,_loc26_,param6,param8,_loc38_,param5);
            }
            var _loc48_:uint = uint(uint(param6.§_-l4N§ << 16) | param4);
            _loc46_ = int(§_-Gi§.indexOf(_loc48_)) == -1;
            if(_loc46_)
            {
                §_-Gi§.push(_loc48_);
            }
            if(_loc28_ > 0 || _loc42_ || _loc27_ || _loc46_)
            {
                _loc49_ = §_-R48§.§_-921§ != null && (§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0;
                _loc50_ = §_-rm§.§_-k5p§;
                if(param2 != null)
                {
                    if(_loc46_)
                    {
                        param16 |= 4;
                    }
                    if(_loc42_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc27_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-m2j§.§_-d16§(param6.§_-94q§) - 120 > §_-R48§.§_-z5y§.§_-b4y§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-m2j§.§_-d16§(param6.§_-94q§) - 120 < §_-R48§.§_-F1w§.§_-94d§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(_loc22_ != null && _loc22_.§_-t5j§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-968§ + 500) >= param1)
                    {
                        param6.§_-968§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(_loc22_ != null && _loc22_.§_-t3d§ == null)
                    {
                        _loc22_.§_-t5j§ = false;
                    }
                    if(_loc49_)
                    {
                        §_-R48§.§_-921§.§_-WL§(param1,param5,param2,param6,_loc28_,param16,param20);
                    }
                    if(_loc22_ != null && _loc50_)
                    {
                        _loc22_.§_-L1l§.§_-f5x§(param16,true,param6,param2);
                    }
                }
                if(_loc22_ != null && _loc34_ != null && (!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§))
                {
                    §_-R48§.§_-56e§.§_-l2P§(_loc22_,_loc34_,param1);
                    _loc34_.CurrTime = param1;
                    _loc34_.GameState = §_-R48§.§_-56e§.§_-R48§.§_-y2a§;
                    §_-R48§.§_-56e§.§_-B1A§(_loc34_,param2,_loc24_);
                    §_-R48§.§_-56e§.§_-p1S§(_loc34_,_loc22_,param6,param7,_loc28_,param8,(param16 & 2) != 0,_loc39_,_loc40_,_loc44_);
                    _loc51_ = uint(_loc22_.§_-R48§.§_-02r§ == _loc22_ ? §_-rm§.§_-Q4y§ : int(uint(-1)));
                    if((§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-W57§.§_-l3I§(_loc51_,param1,"power.hit",_loc34_);
                    }
                    else if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc51_,"power.hit",JSON.stringify(_loc34_));
                    }
                }
            }
        }
        
        public function §_-D6c§() : void
        {
            §_-E5V§ = new Vector.<§_-C3U§>();
        }
        
        public function §_-713§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc15_:* = null as ItemType;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:uint = 0;
            var _loc20_:* = null as §_-F11§;
            var _loc21_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-Z1a§ = param3.§_-P2V§;
            var _loc13_:Number = param4.length;
            var _loc14_:§_-F11§ = param2 is §_-F11§ ? param2 : null;
            if(_loc12_.§_-k1j§ != null)
            {
                _loc15_ = _loc12_.§_-k1j§.§_-82f§;
                _loc16_ = Math.min(2,_loc13_ / _loc15_.§_-F2M§);
                _loc17_ = Math.min(2,_loc12_.§_-k1j§.§_-L4D§ / _loc15_.§_-g5t§ * param3.§_-UR§);
                if(_loc17_ * _loc16_ >= 1)
                {
                    _loc12_.§_-k1j§.§_-L4D§ = 0;
                    if(_loc12_.§_-k1j§.§_-82f§.§_-G3x§)
                    {
                        _loc12_.§_-82P§(PowerType.§_-7Z§,param3,null);
                        _loc12_.§_-o26§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-E6D§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-K2F§())
            {
                _loc18_ = param3 == §_-R48§.§_-02r§ ? 14841664 : 14828096;
                _loc16_ = param3.§_-c9§.§_-z1q§ * 2;
                if(param2 != null)
                {
                    _loc16_ *= param2.§_-m2j§.§_-d16§(param2.§_-CG§) > param3.§_-m2j§.§_-d16§(param3.§_-CG§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc16_ *= -1;
                }
                §_-R48§.§_-S3E§(param2,param3,param5,_loc13_,param3.§_-m2j§.§_-d16§(param3.§_-CG§) + _loc16_,param3.§_-m2j§.§_-d16§(param3.§_-RI§),_loc18_);
            }
            var _loc19_:Boolean = _loc14_ == null || param5 != null && (param5.§_-B1z§ || param5.§_-42n§ && !param11);
            if(!_loc19_ && (_loc14_.§_-yv§ & §_-F11§.§_-91h§) == 0 && (param3.§_-yv§ & §_-F11§.§_-91h§) == 0 && §_-R48§.§_-E5K§ == 0)
            {
                if(param5 != null && param5.§_-X4J§)
                {
                    §_-R48§.§_-w4x§.§_-u4J§(param1,param3.§_-M35§() ? 20 : 14);
                }
                else if(param3.§_-M35§() || _loc14_.§_-M35§())
                {
                    if(param5 != null && param5.§_-t2n§ != 0)
                    {
                        §_-R48§.§_-w4x§.§_-u4J§(param1,param5.§_-t2n§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-R48§.§_-w4x§.§_-u4J§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-R48§.§_-w4x§.§_-u4J§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-R48§.§_-w4x§.§_-u4J§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-26P§ != null && _loc12_.§_-26P§.§_-r3M§.§_-T2q§)
            {
                return false;
            }
            param3.§_-u3P§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-m2j§.§_-w3G§(param3.§_-45G§,0);
                param3.§_-m2j§.§_-w3G§(param3.§_-92E§,0);
            }
            param3.§_-m2j§.§_-w3G§(param3.§_-S61§,param4.x);
            param3.§_-m2j§.§_-w3G§(param3.§_-b2x§,param4.y);
            param3.§_-e2m§ = _loc13_;
            if(param2 != null && (!param5.§_-i3h§ || param3.§_-R3I§ != param2.§_-R3I§))
            {
                if(param2.§_-P2V§.§_-26P§ != null)
                {
                    if(param3.§_-V51§ != param2.§_-P2V§.§_-26P§.§_-h26§)
                    {
                        param3.§_-T5W§ += 1;
                    }
                    param3.§_-V51§ = param2.§_-P2V§.§_-26P§.§_-h26§;
                    §_-R48§.§_-Y2l§.§_-g1B§ ||= §_-R48§.§_-24c§.§_-q5Y§.§_-I1R§;
                }
                param3.§_-42i§ = param2.§_-l4N§;
                param3.§_-t5u§ = uint(param1 + 500);
                param3.§_-y2G§ = param5.§_-zD§;
                param3.§_-g4z§ = param8;
                param3.§_-J1i§ = !param5.§_-GG§;
            }
            if(_loc13_ > 0 && param3.§_-w5O§() == param3.§_-I4w§())
            {
                _loc20_ = param3;
                _loc18_ = _loc20_.§_-w5O§();
                _loc20_.§_-96j§(uint(_loc18_ - 1));
            }
            if(param6 == 0)
            {
                _loc21_ = "[CombatManager.as] Power " + param5.§_-i4I§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-26P§ != null && !param5.§_-K5e§ && _loc13_ < param3.§_-U2V§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-U2V§)
            {
                return false;
            }
            if(_loc14_ != null && !param5.§_-GG§ && param5 != PowerType.§_-q3c§)
            {
                if(_loc14_.§_-C4S§ < 9)
                {
                    _loc14_.§_-C4S§ = 0;
                }
                if(param3.§_-C4S§ < 9)
                {
                    param3.§_-C4S§ = 0;
                }
                else
                {
                    param3.§_-96j§(param3.§_-I4w§());
                    param3.§_-P2V§.§_-a1G§ = true;
                }
            }
            var _loc22_:Boolean = _loc12_.§_-26P§ != null;
            §_-d3Y§(param1,param3,param6,param4,param9 && param5.§_-11l§,param10,param5.§_-t3O§);
            if((param3.§_-yv§ & §_-F11§.§_-u4S§) != 0)
            {
                §_-R48§.§_-Q2x§.§_-I3n§.§_-S1B§.§_-I1J§(param3.§_-m2j§.§_-d16§(param3.§_-S61§),param3.§_-m2j§.§_-d16§(param3.§_-b2x§));
            }
            var _loc23_:Boolean = _loc12_.§_-26P§ != null ? _loc12_.§_-26P§.§_-g2Q§ : param2.§_-m2j§.§_-d16§(param2.§_-si§) <= param3.§_-m2j§.§_-d16§(param3.§_-si§);
            §_-R48§.§_-Q2x§.§_-I3n§.§_-W4O§.§_-72l§(param1,param3,param2,param5,_loc23_,param7);
            §_-R48§.§_-Y2l§.§_-A6K§(param1,param2,param3,param4);
            return _loc22_;
        }
        
        public function §_-a3k§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-w4X§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-P2V§.§_-k1j§ != null)
            {
                _temp_1.§_-L4D§ += param4;
            }
        }
    }
}

