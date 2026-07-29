package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-bp§
    {
        
        public static var init__:Boolean;
        
        public static var §_-V1C§:uint;
        
        public static var §_-739§:uint;
        
        public static var §_-n5D§:uint;
        
        public static var §_-E41§:uint;
        
        public static var §_-J45§:uint;
        
        public static var §_-ia§:uint;
        
        public static var §_-52y§:uint;
        
        public static var §_-72l§:uint;
        
        public static var §_-t4J§:uint;
        
        public static var §_-L2k§:uint;
        
        public static var §_-u1B§:uint;
        
        public static var §_-73j§:uint;
        
        public static var §_-31A§:uint;
        
        public static var §_-U2G§:uint;
        
        public static var §_-A3r§:uint;
        
        public static var §_-J6f§:uint;
        
        public static var §_-S2W§:uint;
        
        public static var §_-E5§:uint;
        
        public static var §_-GE§:uint;
        
        public static var §_-Z2Q§:uint;
        
        public static var §_-75r§:uint;
        
        public static var §_-Iz§:uint;
        
        public static var §_-O1Y§:uint;
        
        public static var §_-33G§:uint;
        
        public static var §_-i2K§:uint;
        
        public static var §_-kL§:uint;
        
        public static var §_-b3h§:uint;
        
        public static var §_-D38§:uint;
        
        public static var §_-J30§:uint;
        
        public static var §_-c2d§:uint;
        
        public static var §_-Z2D§:uint;
        
        public static var §_-Di§:uint;
        
        public static var §_-W59§:IMap;
        
        public static var §_-a1l§:Point;
        
        public static var §_-o4q§:Point;
        
        public static var §_-d55§:uint = 65535;
        
        public static var §_-e1L§:Number = 0.8;
        
        public static var §_-c56§:uint = 32;
        
        public static var §_-D5q§:Number = 0.25;
        
        public static var §_-x2R§:Array = [0.8349,0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928,1.1978];
        
        public static var §_-2u§:Number = 0.75;
        
        public static var §_-W5E§:uint = 500;
        
        public var §_-G52§:uint = 0;
        
        public var §_-P1w§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-L3R§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-M4U§:Vector.<§_-q5U§>;
        
        public var §_-y4S§:§_-rj§;
        
        public function §_-bp§(param1:§_-rj§)
        {
            §_-y4S§ = param1;
            §_-X6O§();
        }
        
        public function §_-e4q§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-bp§.§_-o4q§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-bp§.§_-o4q§.x = 1;
            }
            else
            {
                §_-bp§.§_-o4q§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-bp§.§_-o4q§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-bp§.§_-o4q§.y = 1;
            }
            else
            {
                §_-bp§.§_-o4q§.y = 0;
            }
            if(§_-bp§.§_-o4q§.x == 0 && §_-bp§.§_-o4q§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-E4p§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-E4p§.§_-a1a§(§_-bp§.§_-o4q§.y,§_-bp§.§_-o4q§.x);
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
            if(param3.§_-d22§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-d22§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-bp§.§_-o4q§.x;
                param1.y = §_-bp§.§_-o4q§.y;
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
                param1.x = §_-E4p§.§_-P4y§(_loc8_);
                param1.y = §_-E4p§.§_-b4L§(_loc8_);
            }
        }
        
        public function §_-Am§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-q5U§;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:* = null as §_-X4G§;
            var _loc8_:* = null as §_-rj§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-q5U§;
            var _loc14_:* = null as §_-X4G§;
            var _loc15_:* = null as §_-X4G§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-V3k§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-M4U§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-M4U§[_loc4_];
                if(!_loc5_.§_-E10§)
                {
                    _loc6_ = §_-y4S§.§_-D2F§.get(int(_loc5_.§_-a2B§));
                    _loc7_ = §_-y4S§.§_-D2F§.get(int(_loc5_.§_-qQ§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-J4a§ == null)
                    {
                        _loc5_.§_-E10§ = true;
                    }
                    else if(_loc6_.§_-M44§ != 0 && _loc6_.§_-M44§ != 6)
                    {
                        _loc5_.§_-E10§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-y4S§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-J65§ & _loc9_) != 0 || (_loc8_.§_-J65§ & 32) != 0 && (_loc8_.§_-s4R§ & _loc9_) != 0)
                        {
                            §_-y4S§.§_-i3J§.§_-u10§.§_-t5L§(param1,_loc7_.§_-h1Z§,_loc5_);
                        }
                        if(!§_-O3Y§(_loc5_.§_-J4a§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-M4U§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-M4U§[_loc12_];
                                    if(!_loc13_.§_-E10§)
                                    {
                                        if(_loc13_.§_-J4a§ == null)
                                        {
                                            _loc13_.§_-E10§ = true;
                                        }
                                        else if(!§_-O3Y§(_loc13_.§_-J4a§))
                                        {
                                            _loc14_ = §_-y4S§.§_-D2F§.get(int(_loc13_.§_-a2B§));
                                            _loc15_ = §_-y4S§.§_-D2F§.get(int(_loc13_.§_-qQ§));
                                            _loc16_ = _loc13_.§_-a2B§ == _loc5_.§_-a2B§ && (_loc13_.§_-J4a§.§_-z1X§ || _loc5_.§_-J4a§.§_-z1X§);
                                            _loc17_ = _loc13_.§_-a2B§ == _loc5_.§_-a2B§ && _loc13_.§_-qQ§ == _loc5_.§_-qQ§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-J4a§.§_-z1X§ && _loc13_.§_-J4a§.§_-z1X§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-J4a§.§_-z1X§)
                                                {
                                                    _loc13_.§_-E10§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-J4a§.§_-z1X§)
                                                {
                                                    _loc5_.§_-E10§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-J4W§ == _loc6_.§_-J4W§ != (_loc15_.§_-J4W§ == _loc14_.§_-J4W§))
                                                {
                                                    if(_loc7_.§_-J4W§ == _loc6_.§_-J4W§)
                                                    {
                                                        _loc5_.§_-E10§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-J4W§ == _loc14_.§_-J4W§)
                                                    {
                                                        _loc13_.§_-E10§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-J4a§.§_-k4V§[_loc5_.§_-g1n§];
                                                _loc20_ = _loc13_.§_-J4a§.§_-k4V§[_loc13_.§_-g1n§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-X4A§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-X4A§ = true;
                                                }
                                                else if(_loc5_.§_-I4e§ != 0 && _loc13_.§_-I4e§ == 0)
                                                {
                                                    _loc5_.§_-X4A§ = true;
                                                }
                                                else if(_loc13_.§_-I4e§ != 0 && _loc5_.§_-I4e§ == 0)
                                                {
                                                    _loc13_.§_-X4A§ = true;
                                                }
                                                else if(_loc5_.§_-I4e§ > _loc13_.§_-I4e§)
                                                {
                                                    _loc13_.§_-X4A§ = true;
                                                }
                                                else if(_loc13_.§_-I4e§ > _loc5_.§_-I4e§)
                                                {
                                                    _loc5_.§_-X4A§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-J4W§ == _loc6_.§_-J4W§ && _loc15_.§_-J4W§ != _loc14_.§_-J4W§)
                                                {
                                                    _loc5_.§_-Q1F§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-J4W§ != _loc6_.§_-J4W§ && _loc15_.§_-J4W§ == _loc14_.§_-J4W§)
                                                {
                                                    _loc13_.§_-Q1F§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-J4a§.§_-X1D§ && !_loc13_.§_-J4a§.§_-X1D§)
                                            {
                                                _loc13_.§_-E10§ = true;
                                            }
                                            else if(!_loc5_.§_-J4a§.§_-X1D§ && _loc13_.§_-J4a§.§_-X1D§)
                                            {
                                                _loc5_.§_-E10§ = true;
                                            }
                                            if(_loc13_.§_-a2B§ == _loc5_.§_-qQ§ && _loc13_.§_-qQ§ == _loc5_.§_-a2B§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-J4a§.§_-r3c§;
                                                _loc22_ = _loc13_.§_-J4a§.§_-r3c§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-E10§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-E10§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-J4a§.§_-S2b§ != _loc13_.§_-J4a§.§_-S2b§)
                                                {
                                                    if(_loc5_.§_-J4a§.§_-S2b§)
                                                    {
                                                        _loc13_.§_-E10§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-E10§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-J4a§.§_-w4H§ == _loc13_.§_-J4a§.§_-w4H§)
                                                {
                                                    if((_loc5_.§_-y5c§ & 2) != (_loc13_.§_-y5c§ & 2))
                                                    {
                                                        if((_loc5_.§_-y5c§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-E10§ = true;
                                                        }
                                                        else if((_loc13_.§_-y5c§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-E10§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-J4a§.§_-w4H§)
                                                {
                                                    _loc5_.§_-E10§ = true;
                                                }
                                                else if(_loc13_.§_-J4a§.§_-w4H§)
                                                {
                                                    _loc13_.§_-E10§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-J4a§.§_-r5e§ == _loc13_.§_-J4a§.§_-r5e§)
                                                    {
                                                        if(_loc7_.§_-11P§ == _loc6_.§_-11P§)
                                                        {
                                                            if(_loc7_.§_-21P§ != _loc6_.§_-21P§)
                                                            {
                                                                if(_loc7_.§_-21P§ >= _loc6_.§_-21P§)
                                                                {
                                                                    _loc5_.§_-E10§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-E10§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-11P§ <= _loc6_.§_-11P§)
                                                            {
                                                                _loc5_.§_-E10§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-E10§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-J4a§.§_-r5e§ <= _loc13_.§_-J4a§.§_-r5e§)
                                                        {
                                                            _loc5_.§_-E10§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-E10§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-E10§ && !_loc13_.§_-E10§)
                                            {
                                                §_-95B§(param1,_loc5_,_loc13_,_loc5_.§_-J4a§.§_-S2b§);
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
            _loc3_ = int(§_-M4U§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-M4U§[_loc4_];
                if(!_loc5_.§_-E10§)
                {
                    §_-bp§.§_-a1l§.x = _loc5_.§_-b0§;
                    §_-bp§.§_-a1l§.y = _loc5_.§_-04q§;
                    §_-Ji§(param1,_loc5_.§_-J4a§,_loc5_.§_-Y1w§,_loc5_.§_-m2E§,§_-y4S§.§_-D2F§.get(int(_loc5_.§_-qQ§)),§_-y4S§.§_-D2F§.get(int(_loc5_.§_-a2B§)),§_-bp§.§_-a1l§,_loc5_.§_-g1n§,_loc5_.§_-j2d§,_loc5_.§_-x5x§,_loc5_.§_-56L§,_loc5_.§_-I4e§,_loc5_.§_-X22§,_loc5_.§_-J4t§,_loc5_.§_-31m§,_loc5_.§_-y5c§,_loc5_.§_-b3E§,_loc5_.§_-X4A§,_loc5_.§_-Q1F§,_loc5_.§_-02f§,_loc5_.§_-w1N§);
                }
                else if(_loc5_.§_-J4a§.§_-z1X§)
                {
                    _loc6_ = §_-y4S§.§_-D2F§.get(int(_loc5_.§_-qQ§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-x48§.§_-b39§;
                        if(_loc23_ != null && _loc23_.§_-w3u§.§_-m1E§ == _loc5_.§_-J4a§.§_-m1E§)
                        {
                            _loc23_.§_-Fr§ = 0;
                            _loc23_.§_-a5g§ = null;
                        }
                    }
                }
            }
            §_-M4U§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-P1w§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-P1w§[_loc4_];
                _loc10_ = int(§_-L3R§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-L3R§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-E4p§.§_-i5u§(§_-L3R§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-P1w§.length = 0;
        }
        
        public function §_-9l§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-y4S§.§_-nW§)
            {
                return false;
            }
            var _loc2_:§_-rj§ = §_-y4S§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-J65§ & _loc4_) != 0 || (_loc2_.§_-J65§ & 32) != 0 && (_loc2_.§_-s4R§ & _loc4_) != 0))
            {
                if(_loc2_.§_-V6F§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-J65§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-J65§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-s4R§ & _loc5_) != 0;
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
                _loc1_ = §_-J4x§.§_-Zu§.§_-71n§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-y4S§.§_-J65§ & (1024 | 2048 | 0x2000)) != 0 && §_-C2E§.§_-l4w§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-X6O§() : void
        {
            §_-C31§();
            §_-L3R§.length = 0;
            §_-P1w§.length = 0;
        }
        
        public function §_-d1x§(param1:uint) : void
        {
            §_-P1w§.push(param1);
        }
        
        public function §_-O3Y§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-05W§.§_-21M§ || param1.§_-05W§ == PowerType.§_-gG§))
            {
                return param1.§_-Q2J§;
            }
            return true;
        }
        
        public function §_-1z§(param1:uint, param2:§_-X4G§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-a38§ = param2.§_-x48§;
            var _loc9_:Boolean = param2.§_-U4A§();
            if(!_loc9_ && !param5 && uint(param2.§_-53w§ + §_-X4G§.§_-Q5Q§) >= param1)
            {
                param2.§_-z4W§(param1,false);
            }
            param2.§_-i4T§(true);
            param2.§_-x4§ = param1;
            param2.§_-12g§ = uint(param3);
            param2.§_-q3o§ = param5;
            param2.§_-g29§ = true;
            param2.§_-e29§ = _loc8_.§_-b39§ != null;
            param2.§_-g5w§ = param2.§_-F5h§() && param4.x < 0 || !param2.§_-F5h§() && param4.x > 0;
            param2.§_-r58§(true,param1);
            _loc8_.§_-C5h§ = 0;
            param2.§_-11m§ = 0;
            param2.§_-P1c§ = 0;
            param2.§_-V6f§ = 0;
            param2.§_-P3u§ = param7;
            param2.§_-j17§ = param6;
            if(param2.§_-KN§ == 0)
            {
                param2.§_-KN§ = param1;
            }
            if(param2.§_-A1l§ != null)
            {
                param2.§_-A1l§.§_-W13§(param1,3);
            }
            if(!_loc9_ && param2.§_-A48§() && param2.§_-g5C§ > param2.§_-U2k§)
            {
                _loc10_ = int(uint(param1 - (uint(param2.§_-g5C§ + 32))));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-y4S§.§_-i4K§)
                {
                    §_-y4S§.§_-36e§(param2.§_-h1Z§,int(Math.ceil(_loc10_ / 16)),param2.§_-a4U§.§_-M1X§(param2.§_-v4I§),param2.§_-a4U§.§_-M1X§(param2.§_-P4Z§) - 120);
                }
            }
        }
        
        public function §_-p1A§(param1:§_-X4G§, param2:§_-C12§, param3:PowerType, param4:§_-52V§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 1, param18:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17,param18);
        }
        
        public function §_-95B§(param1:uint, param2:§_-q5U§, param3:§_-q5U§, param4:Boolean) : void
        {
            if(param2.§_-qQ§ != param3.§_-a2B§ || param2.§_-a2B§ != param3.§_-qQ§)
            {
                return;
            }
            var _loc5_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(param2.§_-qQ§));
            var _loc6_:§_-X4G§ = §_-y4S§.§_-D2F§.get(int(param3.§_-qQ§));
            param2.§_-o2g§(param4,_loc5_,_loc6_);
            param3.§_-o2g§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-vE§() : uint
        {
            ++§_-G52§;
            if(§_-G52§ > 65535)
            {
                §_-G52§ = 1;
            }
            return §_-G52§;
        }
        
        public function §_-242§(param1:PowerType, param2:§_-X4G§, param3:§_-X4G§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-21M§ && !param1.§_-t1V§;
            var _loc7_:Number = _loc6_ ? param2.§_-f5G§ : 1;
            if(§_-y4S§.§_-LB§.§_-OT§.§_-65R§ != 5)
            {
                _loc8_ = (param3.§_-21P§ + param3.§_-73c§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-73c§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-J4W§ == param3.§_-J4W§ && !param1.§_-21M§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-x48§.§_-73x§ * _loc7_ / param3.§_-x48§.§_-O5j§;
            return Math.max(_loc9_ - param3.§_-V1t§,0);
        }
        
        public function §_-Ji§(param1:uint, param2:PowerType, param3:§_-52V§, param4:uint, param5:§_-X4G§, param6:§_-X4G§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-s4T§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-C12§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-jN§())
            {
                param6.§_-r4r§(param1);
            }
            if((param6.§_-HW§ & §_-X4G§.§_-T2V§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-a38§ = param5.§_-x48§;
            var _loc23_:PowerType = _loc22_.§_-O5s§(param2);
            var _loc24_:§_-a38§ = param6.§_-x48§;
            if(_loc23_.§_-r1V§ == "BubbleBomb")
            {
                §_-Z49§(param1,param5,param6,param2.§_-eB§,param2,param16,param17);
                §_-1z§(param1,param6,uint(param2.§_-23y§ * 16),param7,param14 && _loc23_.§_-43Z§,false,_loc23_.§_-P3u§);
                if(_loc24_.§_-hE§ != null && !_loc24_.§_-hE§.§_-S2j§.§_-6§)
                {
                    _loc24_.§_-n53§(param1);
                }
                if((param6.§_-HW§ & §_-X4G§.§_-C1r§) != 0)
                {
                    param6.§_-83u§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-K1S§;
            if(_loc23_.§_-A5Z§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-K5F§ && uint(int(param2.§_-92l§.length)) > param8 && param2.§_-92l§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-V3k§ = _loc22_.§_-p5B§(param2,param4);
            var _loc26_:Boolean = param6.§_-U4A§() || uint(param6.§_-g5C§ + 32) >= param1;
            if((param6.§_-HW§ & §_-X4G§.§_-G1H§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-K1F§[param8];
            var _loc28_:Number = param10 * param2.§_-o4a§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-o4a§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-Q1O§ * param5.§_-Y3i§ * param6.§_-i2g§ / _loc24_.§_-K66§;
            var _loc29_:uint = uint(uint(11 + param5.§_-11P§) - param6.§_-C4i§);
            var _loc30_:Number = Number(§_-bp§.§_-x2R§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-21P§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-V3P§ || param5.§_-J4W§ != param6.§_-J4W§ || (§_-y4S§.§_-LB§.§_-15w§ & §_-C2G§.§_-N6F§) == §_-C2G§.§_-N6F§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-u36§;
            if(_loc33_ != null && (!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§))
            {
                §_-y4S§.§_-32t§.§_-u5Z§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-k4V§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-V1x§;
            }
            var _loc35_:Number = param2.§_-02m§[param8];
            if(param2.§_-A4E§ && param2.§_-N21§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-N21§);
            }
            if(param2.§_-43Z§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-f5A§ * param11 * 0.5;
            if(param2.§_-d1s§)
            {
                _loc36_ = param2.§_-f5A§ * param11 * 0.5;
            }
            if(param2.§_-p2F§ && param2.§_-N21§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-N21§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-y4S§.§_-LB§.§_-C1X§ / 100;
            _loc37_ = §_-242§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-i5L§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-i5L§)
            {
                _loc37_ = param2.§_-i5L§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-K4I§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-HW§ & §_-X4G§.§_-T2V§) == 0 && (_loc34_ > 0 || param2.§_-d22§ != 1.79769313486231e+308 && (!param2.§_-Kh§ || param8 == param2.§_-j30§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-54i§(_loc23_,param4);
                if((_loc24_.§_-R5z§ || (param6.§_-HW§ & §_-X4G§.§_-f1E§) != 0) && uint(param1 - param6.§_-Nj§.§_-c41§) >= 32)
                {
                    _loc39_ = (param6.§_-Nj§.§_-Y17§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-e4q§(param7,param6.§_-Nj§.§_-Y17§,param2);
            }
            if((param6.§_-HW§ & §_-X4G§.§_-R60§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-HW§ & §_-X4G§.§_-f1E§) != 0 && param6.§_-n1F§ != 0)
            {
                _loc27_ *= PowerType.§_-l53§("BubbleBombExplode").§_-q2N§;
                if(param6.§_-j17§ || param2.§_-H2i§)
                {
                    _loc37_ *= PowerType.§_-l53§("BubbleBombExplode").§_-m5m§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-y4S§.§_-LB§.§_-2l§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-y4S§.§_-LB§.§_-OT§ && §_-y4S§.§_-w3P§.§_-52L§.§_-e2N§.§_-d2u§(param6.§_-h1Z§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-Z49§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-V5N§ != null ? param2.§_-V5N§[param8] : int(param2.§_-23y§)) * 16;
            if(param6.§_-Fo§.§_-65G§.§_-j5J§ && _loc40_ > 0)
            {
                param6.§_-Fo§.§_-65G§.§_-cc§();
            }
            if(param2.§_-A5Z§ == 11 && _loc27_ > 0 && param2.§_-o4a§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-04o§ != null && param5.§_-04o§.§_-g1p§ && (param2.§_-A5Z§ == 1 || param2.§_-A5Z§ == 8))
                {
                    _loc42_ = param5.§_-04o§;
                    param7.x += _loc42_.startX - _loc42_.§_-O4M§;
                    param7.y += _loc42_.startY - _loc42_.§_-z5C§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-L3k§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-C1e§(param6);
                if((param6.§_-HW§ & §_-X4G§.§_-f1E§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-rm§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-HW§ & §_-X4G§.§_-R60§) == 0 && §_-y4S§.§_-LB§.§_-OT§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-EQ§(param5.§_-74j§,param5.§_-t4G§);
                }
            }
            _loc43_ = false;
            if(param2.§_-z1X§ && !param19 && _loc22_.§_-b39§ != null)
            {
                _loc44_ = _loc22_.§_-b39§.§_-w3u§;
                _loc45_ = param2.§_-t39§ && _loc23_ == _loc22_.§_-O5s§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-y4S§.§_-I3u§.get(int(_loc22_.§_-b39§.§_-Fr§));
                    if(_loc22_.§_-b39§.§_-Fr§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-H6X§() == param5.§_-J4W§ && param6.§_-J4W§ != param5.§_-J4W§)
                    {
                        _loc22_.§_-b39§.§_-54T§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-h1v§(param1,param5,_loc22_.§_-b39§);
                        §_-1z§(param1,param6,_loc40_,param7,param14 && param2.§_-43Z§,false,param2.§_-P3u§);
                        _loc22_.§_-b39§.§_-RH§ = param1;
                        _loc22_.§_-b39§.§_-G4h§(param1);
                    }
                }
            }
            if(param3.§_-x15§ != null && _loc40_ > 0)
            {
                param6.§_-Fo§.§_-65G§.§_-34D§(7,param3.§_-x15§,false);
            }
            if(!param21)
            {
                _loc22_.§_-x29§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-h1Z§ << 16) | param4);
            _loc45_ = int(§_-L3R§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-L3R§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-y4S§.§_-d1O§ != null && (§_-y4S§.§_-J65§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-C2E§.§_-E1Z§;
                if(param2 != null)
                {
                    if(_loc45_)
                    {
                        param16 |= 4;
                    }
                    if(_loc41_)
                    {
                        param16 |= 0x1000;
                    }
                    if(_loc26_)
                    {
                        param16 |= 0x8000;
                    }
                    if(param6.§_-a4U§.§_-M1X§(param6.§_-P4Z§) - 120 > §_-y4S§.§_-ju§.§_-w4T§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-a4U§.§_-M1X§(param6.§_-P4Z§) - 120 < §_-y4S§.§_-Y3v§.§_-s3P§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-A3c§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-66I§ + 500) >= param1)
                    {
                        param6.§_-66I§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-N1n§ == null)
                    {
                        param5.§_-A3c§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-y4S§.§_-d1O§.§_-D4G§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-e4b§.§_-33a§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§))
                {
                    §_-y4S§.§_-32t§.§_-99§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-y4S§.§_-32t§.§_-y4S§.§_-J65§;
                    §_-y4S§.§_-32t§.§_-FF§(_loc33_,param2,_loc23_);
                    §_-y4S§.§_-32t§.§_-Yz§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-y4S§.§_-i4K§ == param5 ? §_-C2E§.§_-MA§ : int(uint(-1)));
                    if((§_-y4S§.§_-J65§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-u5I§.§_-j4T§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-C31§() : void
        {
            §_-M4U§ = new Vector.<§_-q5U§>();
        }
        
        public function §_-rm§(param1:uint, param2:§_-X4G§, param3:§_-X4G§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-63p§;
            var _loc21_:* = null as §_-X4G§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-a38§ = param3.§_-x48§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-hE§ != null)
            {
                _loc14_ = _loc12_.§_-hE§.§_-S2j§;
                _loc15_ = Math.min(2,_loc13_ / _loc14_.§_-d3S§);
                _loc16_ = Math.min(2,_loc12_.§_-hE§.§_-H4w§ / _loc14_.§_-m1R§ * param3.§_-817§);
                if(_loc16_ * _loc15_ >= 1)
                {
                    _loc12_.§_-hE§.§_-H4w§ = 0;
                    if(_loc12_.§_-hE§.§_-S2j§.§_-6§)
                    {
                        _loc12_.§_-b1t§(PowerType.§_-I4f§,param3,null);
                        _loc12_.§_-V6E§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-n53§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-9l§())
            {
                _loc17_ = param3 == §_-y4S§.§_-i4K§ ? 14841664 : 14828096;
                _loc15_ = param3.§_-k56§.§_-R3I§ * 2;
                if(param2 != null)
                {
                    _loc15_ *= param2.§_-a4U§.§_-M1X§(param2.§_-v4I§) > param3.§_-a4U§.§_-M1X§(param3.§_-v4I§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc15_ *= -1;
                }
                §_-y4S§.§_-EP§(param2,param3,param5,_loc13_,param3.§_-a4U§.§_-M1X§(param3.§_-v4I§) + _loc15_,param3.§_-a4U§.§_-M1X§(param3.§_-W4S§),_loc17_);
            }
            var _loc18_:Boolean = param5 != null && (param5.§_-d1U§ || param5.§_-Nn§ && !param11);
            if(!_loc18_ && (param2.§_-HW§ & §_-X4G§.§_-r1w§) == 0 && (param3.§_-HW§ & §_-X4G§.§_-r1w§) == 0 && §_-y4S§.§_-Q30§ == 0)
            {
                if(param5 != null && param5.§_-A69§)
                {
                    §_-y4S§.§_-93w§.§_-86W§(param1,param3.§_-N2W§() ? 20 : 14);
                }
                else if(param3.§_-N2W§() || param2.§_-N2W§())
                {
                    if(param5 != null && param5.§_-A5N§ != 0)
                    {
                        §_-y4S§.§_-93w§.§_-86W§(param1,param5.§_-A5N§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-y4S§.§_-93w§.§_-86W§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-y4S§.§_-93w§.§_-86W§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-y4S§.§_-93w§.§_-86W§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-b39§ != null && _loc12_.§_-b39§.§_-w3u§.§_-n4F§)
            {
                return false;
            }
            param3.§_-k4v§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-a4U§.§_-M1y§(param3.§_-k4§,0);
                param3.§_-a4U§.§_-M1y§(param3.§_-S1Z§,0);
            }
            param3.§_-a4U§.§_-M1y§(param3.§_-04x§,param4.x);
            param3.§_-a4U§.§_-M1y§(param3.§_-Ee§,param4.y);
            param3.§_-I3f§ = _loc13_;
            if(param2 != null && (!param5.§_-e5C§ || param3.§_-J4W§ != param2.§_-J4W§))
            {
                if(param2.§_-x48§.§_-b39§ != null)
                {
                    if(param3.§_-82L§ != param2.§_-x48§.§_-b39§.§_-F1s§)
                    {
                        param3.§_-o4k§ += 1;
                    }
                    param3.§_-82L§ = param2.§_-x48§.§_-b39§.§_-F1s§;
                    §_-y4S§.§_-s1m§.§_-fc§ ||= §_-y4S§.§_-LB§.§_-OT§.§_-K6K§;
                }
                param3.§_-K2V§ = param2.§_-h1Z§;
                param3.§_-m1n§ = uint(param1 + 500);
                param3.§_-V4B§ = param5.§_-m1E§;
                param3.§_-C6S§ = param8;
                param3.§_-H4G§ = !param5.§_-21M§;
            }
            if(_loc13_ > 0)
            {
                _loc17_ = param3.§_-J6X§();
                _loc20_ = §_-y4S§.§_-w3P§;
                _loc19_ = _loc17_ == 2;
            }
            else
            {
                _loc19_ = false;
            }
            if(_loc19_)
            {
                _loc21_ = param3;
                _loc17_ = _loc21_.§_-J6X§();
                _loc21_.§_-263§(uint(_loc17_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-L4a§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-b39§ != null && !param5.§_-z1X§ && _loc13_ < param3.§_-O3B§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-O3B§)
            {
                return false;
            }
            if(!param5.§_-21M§ && param5 != PowerType.§_-gG§)
            {
                if(param2.§_-95I§ < 9)
                {
                    param2.§_-95I§ = 0;
                }
                if(param3.§_-95I§ < 9)
                {
                    param3.§_-95I§ = 0;
                }
                else
                {
                    _loc20_ = §_-y4S§.§_-w3P§;
                    param3.§_-263§(2);
                    param3.§_-x48§.§_-M49§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-b39§ != null;
            §_-1z§(param1,param3,param6,param4,param9 && param5.§_-43Z§,param10,param5.§_-P3u§);
            if((param3.§_-HW§ & §_-X4G§.§_-R60§) != 0)
            {
                §_-y4S§.§_-w3P§.§_-52L§.§_-T1i§.§_-yz§(param3.§_-a4U§.§_-M1X§(param3.§_-04x§),param3.§_-a4U§.§_-M1X§(param3.§_-Ee§));
            }
            var _loc24_:Boolean = _loc12_.§_-b39§ != null ? _loc12_.§_-b39§.§_-Z2l§ : param2.§_-a4U§.§_-M1X§(param2.§_-r9§) <= param3.§_-a4U§.§_-M1X§(param3.§_-r9§);
            §_-y4S§.§_-w3P§.§_-52L§.§_-2i§.§_-W61§(param1,param3,param2,param5,_loc24_,param7);
            §_-y4S§.§_-s1m§.§_-U5G§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-Z49§(param1:uint, param2:§_-X4G§, param3:§_-X4G§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-g5W§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-x48§.§_-hE§ != null)
            {
                _temp_1.§_-H4w§ += param4;
            }
        }
    }
}

