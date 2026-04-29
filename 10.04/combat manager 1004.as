package
{
    import flash.geom.Point;
    import haxe.IMap;
    
    public class §_-L1r§
    {
        
        public static var init__:Boolean;
        
        public static var §_-k1T§:uint;
        
        public static var §_-K6K§:uint;
        
        public static var §_-61r§:uint;
        
        public static var §_-e5y§:uint;
        
        public static var §_-uO§:uint;
        
        public static var §_-f1p§:uint;
        
        public static var §_-3j§:uint;
        
        public static var §_-v5q§:uint;
        
        public static var §_-64W§:uint;
        
        public static var §_-f2O§:uint;
        
        public static var §_-R1q§:uint;
        
        public static var §_-i2H§:uint;
        
        public static var §_-95d§:uint;
        
        public static var §_-bt§:uint;
        
        public static var §_-66G§:uint;
        
        public static var §_-es§:uint;
        
        public static var §_-EW§:uint;
        
        public static var §_-hJ§:uint;
        
        public static var §_-35z§:uint;
        
        public static var §_-K42§:uint;
        
        public static var §_-12j§:uint;
        
        public static var §_-fZ§:uint;
        
        public static var §_-41b§:uint;
        
        public static var §_-755§:uint;
        
        public static var §_-E5x§:uint;
        
        public static var §_-65y§:uint;
        
        public static var §_-m5P§:uint;
        
        public static var §_-12C§:uint;
        
        public static var §_-g4Y§:uint;
        
        public static var §_-I34§:uint;
        
        public static var §_-S5h§:uint;
        
        public static var §_-G5d§:uint;
        
        public static var §_-g54§:IMap;
        
        public static var §_-222§:Point;
        
        public static var §_-l24§:Point;
        
        public static var §_-o3§:uint = 65535;
        
        public static var §_-04i§:Number = 0.8;
        
        public static var §_-NC§:uint = 32;
        
        public static var §_-w4S§:Number = 0.25;
        
        public static var §_-G2L§:Array = [0.8384,0.8437,0.851,0.8604,0.8719,0.8857,0.9022,0.9215,0.9439,0.9699,1,1.031,1.0594,1.0852,1.1084,1.129,1.1469,1.1623,1.1751,1.1853,1.1928];
        
        public static var §_-o3O§:Number = 0.75;
        
        public static var §_-815§:uint = 500;
        
        public var §_-J4w§:uint = 0;
        
        public var §_-W5Y§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-167§:Vector.<uint> = new Vector.<uint>();
        
        public var §_-02Y§:Vector.<§_-G5M§>;
        
        public var §_-36O§:§_-sz§;
        
        public function §_-L1r§(param1:§_-sz§)
        {
            §_-36O§ = param1;
            §_-K5X§();
        }
        
        public function §_-M45§(param1:Point, param2:uint, param3:PowerType) : void
        {
            var _loc8_:Number = NaN;
            if(param1.x == 0 && param1.y == 0)
            {
                return;
            }
            if((param2 & 4) != 0)
            {
                §_-L1r§.§_-l24§.x = -1;
            }
            else if((param2 & 8) != 0)
            {
                §_-L1r§.§_-l24§.x = 1;
            }
            else
            {
                §_-L1r§.§_-l24§.x = 0;
            }
            if((param2 & 1) != 0)
            {
                §_-L1r§.§_-l24§.y = -1;
            }
            else if((param2 & 2) != 0)
            {
                §_-L1r§.§_-l24§.y = 1;
            }
            else
            {
                §_-L1r§.§_-l24§.y = 0;
            }
            if(§_-L1r§.§_-l24§.x == 0 && §_-L1r§.§_-l24§.y == 0)
            {
                return;
            }
            var _loc4_:Number = §_-G4D§.atan2_netsafe(param1.y,param1.x);
            var _loc5_:Number = §_-G4D§.§_-S2E§(§_-L1r§.§_-l24§.y,§_-L1r§.§_-l24§.x);
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
            if(param3.§_-L1x§ != 1.79769313486231e+308)
            {
                _loc7_ = param3.§_-L1x§;
            }
            if(Math.abs(_loc6_) < _loc7_)
            {
                param1.x = §_-L1r§.§_-l24§.x;
                param1.y = §_-L1r§.§_-l24§.y;
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
                param1.x = §_-G4D§.§_-61x§(_loc8_);
                param1.y = §_-G4D§.§_-Be§(_loc8_);
            }
        }
        
        public function §_-W5H§(param1:uint) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-G5M§;
            var _loc6_:* = null as §_-56J§;
            var _loc7_:* = null as §_-56J§;
            var _loc8_:* = null as §_-sz§;
            var _loc9_:uint = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-G5M§;
            var _loc14_:* = null as §_-56J§;
            var _loc15_:* = null as §_-56J§;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-La§;
            var _loc24_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-02Y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-02Y§[_loc4_];
                if(!_loc5_.§_-n4z§)
                {
                    _loc6_ = §_-36O§.§_-95E§.get(int(_loc5_.§_-w2g§));
                    _loc7_ = §_-36O§.§_-95E§.get(int(_loc5_.§_-f4L§));
                    if(_loc6_ == null || _loc7_ == null || _loc5_.§_-41M§ == null)
                    {
                        _loc5_.§_-n4z§ = true;
                    }
                    else if(_loc6_.§_-S59§ != 0 && _loc6_.§_-S59§ != 6)
                    {
                        _loc5_.§_-n4z§ = true;
                    }
                    else if(_loc6_ != _loc7_)
                    {
                        _loc8_ = §_-36O§;
                        _loc9_ = 0x1000000;
                        if((_loc8_.§_-04c§ & _loc9_) != 0 || (_loc8_.§_-04c§ & 32) != 0 && (_loc8_.§_-T4q§ & _loc9_) != 0)
                        {
                            §_-36O§.§_-Km§.§_-G2n§.§_-k58§(param1,_loc7_.§_-f37§,_loc5_);
                        }
                        if(!§_-K2D§(_loc5_.§_-41M§))
                        {
                            _loc10_ = 0;
                            _loc11_ = int(§_-02Y§.length);
                            while(_loc10_ < _loc11_)
                            {
                                _loc12_ = _loc10_++;
                                if(_loc4_ != _loc12_)
                                {
                                    _loc13_ = §_-02Y§[_loc12_];
                                    if(!_loc13_.§_-n4z§)
                                    {
                                        if(_loc13_.§_-41M§ == null)
                                        {
                                            _loc13_.§_-n4z§ = true;
                                        }
                                        else if(!§_-K2D§(_loc13_.§_-41M§))
                                        {
                                            _loc14_ = §_-36O§.§_-95E§.get(int(_loc13_.§_-w2g§));
                                            _loc15_ = §_-36O§.§_-95E§.get(int(_loc13_.§_-f4L§));
                                            _loc16_ = _loc13_.§_-w2g§ == _loc5_.§_-w2g§ && (_loc13_.§_-41M§.§_-E62§ || _loc5_.§_-41M§.§_-E62§);
                                            _loc17_ = _loc13_.§_-w2g§ == _loc5_.§_-w2g§ && _loc13_.§_-f4L§ == _loc5_.§_-f4L§;
                                            _loc18_ = _loc7_ == _loc15_ && _loc5_.§_-41M§.§_-E62§ && _loc13_.§_-41M§.§_-E62§;
                                            if(_loc16_)
                                            {
                                                if(!_loc13_.§_-41M§.§_-E62§)
                                                {
                                                    _loc13_.§_-n4z§ = true;
                                                    continue;
                                                }
                                                if(!_loc5_.§_-41M§.§_-E62§)
                                                {
                                                    _loc5_.§_-n4z§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-M1k§ == _loc6_.§_-M1k§ != (_loc15_.§_-M1k§ == _loc14_.§_-M1k§))
                                                {
                                                    if(_loc7_.§_-M1k§ == _loc6_.§_-M1k§)
                                                    {
                                                        _loc5_.§_-n4z§ = true;
                                                        continue;
                                                    }
                                                    if(_loc15_.§_-M1k§ == _loc14_.§_-M1k§)
                                                    {
                                                        _loc13_.§_-n4z§ = true;
                                                        continue;
                                                    }
                                                }
                                            }
                                            if(_loc17_)
                                            {
                                                _loc19_ = _loc5_.§_-41M§.§_-q4E§[_loc5_.§_-C5W§];
                                                _loc20_ = _loc13_.§_-41M§.§_-q4E§[_loc13_.§_-C5W§];
                                                if(_loc20_ > _loc19_)
                                                {
                                                    _loc5_.§_-V32§ = true;
                                                }
                                                else if(_loc19_ > _loc20_)
                                                {
                                                    _loc13_.§_-V32§ = true;
                                                }
                                                else if(_loc5_.§_-L6h§ != 0 && _loc13_.§_-L6h§ == 0)
                                                {
                                                    _loc5_.§_-V32§ = true;
                                                }
                                                else if(_loc13_.§_-L6h§ != 0 && _loc5_.§_-L6h§ == 0)
                                                {
                                                    _loc13_.§_-V32§ = true;
                                                }
                                                else if(_loc5_.§_-L6h§ > _loc13_.§_-L6h§)
                                                {
                                                    _loc13_.§_-V32§ = true;
                                                }
                                                else if(_loc13_.§_-L6h§ > _loc5_.§_-L6h§)
                                                {
                                                    _loc5_.§_-V32§ = true;
                                                }
                                            }
                                            if(_loc18_)
                                            {
                                                if(_loc7_.§_-M1k§ == _loc6_.§_-M1k§ && _loc15_.§_-M1k§ != _loc14_.§_-M1k§)
                                                {
                                                    _loc5_.§_-f1Z§ = true;
                                                    continue;
                                                }
                                                if(_loc7_.§_-M1k§ != _loc6_.§_-M1k§ && _loc15_.§_-M1k§ == _loc14_.§_-M1k§)
                                                {
                                                    _loc13_.§_-f1Z§ = true;
                                                    continue;
                                                }
                                            }
                                            if(_loc5_.§_-41M§.§_-R2V§ && !_loc13_.§_-41M§.§_-R2V§)
                                            {
                                                _loc13_.§_-n4z§ = true;
                                            }
                                            else if(!_loc5_.§_-41M§.§_-R2V§ && _loc13_.§_-41M§.§_-R2V§)
                                            {
                                                _loc5_.§_-n4z§ = true;
                                            }
                                            if(_loc13_.§_-w2g§ == _loc5_.§_-f4L§ && _loc13_.§_-f4L§ == _loc5_.§_-w2g§ || _loc16_)
                                            {
                                                _loc21_ = _loc5_.§_-41M§.§_-c6§;
                                                _loc22_ = _loc13_.§_-41M§.§_-c6§;
                                                if(_loc21_ && !_loc22_)
                                                {
                                                    _loc5_.§_-n4z§ = true;
                                                    break;
                                                }
                                                if(_loc22_ && !_loc21_)
                                                {
                                                    _loc13_.§_-n4z§ = true;
                                                    break;
                                                }
                                                if(_loc5_.§_-41M§.§_-c1F§ != _loc13_.§_-41M§.§_-c1F§)
                                                {
                                                    if(_loc5_.§_-41M§.§_-c1F§)
                                                    {
                                                        _loc13_.§_-n4z§ = true;
                                                    }
                                                    else
                                                    {
                                                        _loc5_.§_-n4z§ = true;
                                                    }
                                                }
                                                else if(_loc5_.§_-41M§.§_-b59§ == _loc13_.§_-41M§.§_-b59§)
                                                {
                                                    if((_loc5_.§_-Zb§ & 2) != (_loc13_.§_-Zb§ & 2))
                                                    {
                                                        if((_loc5_.§_-Zb§ & 2) != 0)
                                                        {
                                                            _loc5_.§_-n4z§ = true;
                                                        }
                                                        else if((_loc13_.§_-Zb§ & 2) != 0)
                                                        {
                                                            _loc13_.§_-n4z§ = true;
                                                        }
                                                    }
                                                }
                                                else if(_loc5_.§_-41M§.§_-b59§)
                                                {
                                                    _loc5_.§_-n4z§ = true;
                                                }
                                                else if(_loc13_.§_-41M§.§_-b59§)
                                                {
                                                    _loc13_.§_-n4z§ = true;
                                                }
                                                if(_loc16_)
                                                {
                                                    if(_loc5_.§_-41M§.§_-54O§ == _loc13_.§_-41M§.§_-54O§)
                                                    {
                                                        if(_loc7_.§_-K1z§ == _loc6_.§_-K1z§)
                                                        {
                                                            if(_loc7_.§_-j1X§ != _loc6_.§_-j1X§)
                                                            {
                                                                if(_loc7_.§_-j1X§ >= _loc6_.§_-j1X§)
                                                                {
                                                                    _loc5_.§_-n4z§ = true;
                                                                    break;
                                                                }
                                                                _loc13_.§_-n4z§ = true;
                                                            }
                                                        }
                                                        else
                                                        {
                                                            if(_loc7_.§_-K1z§ <= _loc6_.§_-K1z§)
                                                            {
                                                                _loc5_.§_-n4z§ = true;
                                                                break;
                                                            }
                                                            _loc13_.§_-n4z§ = true;
                                                        }
                                                    }
                                                    else
                                                    {
                                                        if(_loc5_.§_-41M§.§_-54O§ <= _loc13_.§_-41M§.§_-54O§)
                                                        {
                                                            _loc5_.§_-n4z§ = true;
                                                            break;
                                                        }
                                                        _loc13_.§_-n4z§ = true;
                                                    }
                                                }
                                            }
                                            if(!_loc5_.§_-n4z§ && !_loc13_.§_-n4z§)
                                            {
                                                §_-JG§(param1,_loc5_,_loc13_,_loc5_.§_-41M§.§_-c1F§);
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
            _loc3_ = int(§_-02Y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = §_-02Y§[_loc4_];
                if(!_loc5_.§_-n4z§)
                {
                    §_-L1r§.§_-222§.x = _loc5_.§_-E2V§;
                    §_-L1r§.§_-222§.y = _loc5_.§_-s3h§;
                    §_-rI§(param1,_loc5_.§_-41M§,_loc5_.§_-Bb§,_loc5_.§_-K4c§,§_-36O§.§_-95E§.get(int(_loc5_.§_-f4L§)),§_-36O§.§_-95E§.get(int(_loc5_.§_-w2g§)),§_-L1r§.§_-222§,_loc5_.§_-C5W§,_loc5_.§_-e2M§,_loc5_.§_-g5r§,_loc5_.§_-f2I§,_loc5_.§_-L6h§,_loc5_.§_-43H§,_loc5_.§_-l26§,_loc5_.§_-t9§,_loc5_.§_-Zb§,_loc5_.§_-tc§,_loc5_.§_-V32§,_loc5_.§_-f1Z§,_loc5_.§_-a2F§,_loc5_.§_-fc§);
                }
                else if(_loc5_.§_-41M§.§_-E62§)
                {
                    _loc6_ = §_-36O§.§_-95E§.get(int(_loc5_.§_-f4L§));
                    if(_loc6_ != null)
                    {
                        _loc23_ = _loc6_.§_-Q5L§.§_-SB§;
                        if(_loc23_ != null && _loc23_.§_-e55§.§_-f4Y§ == _loc5_.§_-41M§.§_-f4Y§)
                        {
                            _loc23_.§_-62F§ = 0;
                            _loc23_.§_-Rs§ = null;
                        }
                    }
                }
            }
            §_-02Y§.length = 0;
            _loc2_ = 0;
            _loc3_ = int(§_-W5Y§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc9_ = §_-W5Y§[_loc4_];
                _loc10_ = int(§_-167§.length) - 1;
                while(_loc10_ >= 0)
                {
                    _loc24_ = §_-167§[_loc10_];
                    if((_loc24_ & 0xFFFF) == _loc9_)
                    {
                        §_-G4D§.§_-V5A§(§_-167§,_loc10_);
                    }
                    _loc10_--;
                }
            }
            §_-W5Y§.length = 0;
        }
        
        public function §_-H6K§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc5_:uint = 0;
            if(§_-36O§.§_-45b§)
            {
                return false;
            }
            var _loc2_:§_-sz§ = §_-36O§;
            var _loc4_:uint = 0x8000;
            if(!((_loc2_.§_-04c§ & _loc4_) != 0 || (_loc2_.§_-04c§ & 32) != 0 && (_loc2_.§_-T4q§ & _loc4_) != 0))
            {
                if(_loc2_.§_-t1x§ == 2)
                {
                    _loc5_ = 16;
                    if((_loc2_.§_-04c§ & _loc5_) == 0)
                    {
                        if((_loc2_.§_-04c§ & 32) != 0)
                        {
                            _loc3_ = (_loc2_.§_-T4q§ & _loc5_) != 0;
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
                _loc1_ = §_-j9§.§_-L1U§.§_-M3O§;
            }
            else
            {
                _loc1_ = false;
            }
            if(_loc1_)
            {
                return true;
            }
            if((§_-36O§.§_-04c§ & (1024 | 2048 | 0x2000)) != 0 && §_-S3G§.§_-a5k§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-K5X§() : void
        {
            §_-366§();
            §_-167§.length = 0;
            §_-W5Y§.length = 0;
        }
        
        public function §_-u5q§(param1:uint) : void
        {
            §_-W5Y§.push(param1);
        }
        
        public function §_-K2D§(param1:PowerType) : Boolean
        {
            if(!(param1.§_-X1I§.§_-U27§ || param1.§_-X1I§ == PowerType.§_-B6Q§))
            {
                return param1.§_-y4V§;
            }
            return true;
        }
        
        public function §_-XQ§(param1:uint, param2:§_-56J§, param3:Number, param4:Point, param5:Boolean, param6:Boolean, param7:Boolean) : void
        {
            var _loc10_:int = 0;
            var _loc8_:§_-I24§ = param2.§_-Q5L§;
            var _loc9_:Boolean = param2.§_-83k§();
            if(!_loc9_ && !param5 && param2.§_-d41§ + §_-56J§.§_-a5m§ >= param1)
            {
                param2.§_-m4B§(param1,false);
            }
            param2.§_-22W§(true);
            param2.§_-x3f§ = param1;
            param2.§_-56Y§ = uint(param3);
            param2.§_-E6I§ = param5;
            param2.§_-045§ = true;
            param2.§_-3o§ = _loc8_.§_-SB§ != null;
            param2.§_-V5g§ = param2.§_-h5Z§() && param4.x < 0 || !param2.§_-h5Z§() && param4.x > 0;
            param2.§_-L3a§(true,param1);
            _loc8_.§_-M1I§ = 0;
            param2.§_-t1a§ = 0;
            param2.§_-j1x§ = 0;
            param2.§_-t2r§ = 0;
            param2.§_-Z30§ = param7;
            param2.§_-q3L§ = param6;
            if(param2.§_-Z3M§ == 0)
            {
                param2.§_-Z3M§ = param1;
            }
            if(param2.§_-w3O§ != null)
            {
                param2.§_-w3O§.§_-X2O§(param1,3);
            }
            if(!_loc9_ && param2.§_-I1Y§() && param2.§_-z4b§ > param2.§_-W54§)
            {
                _loc10_ = int(uint(param1 - (param2.§_-z4b§ + 32)));
                if(_loc10_ > 0 && _loc10_ <= 500 && param2 != §_-36O§.§_-X5c§)
                {
                    §_-36O§.§_-G2C§(param2.§_-f37§,int(Math.ceil(_loc10_ / 16)),param2.§_-KO§.§_-u2E§(param2.§_-d2C§),param2.§_-KO§.§_-u2E§(param2.§_-n1m§) - 120);
                }
            }
        }
        
        public function §_-56Q§(param1:§_-56J§, param2:§_-h4j§, param3:PowerType, param4:§_-N4V§, param5:uint, param6:Point, param7:uint, param8:uint, param9:uint, param10:uint = 0, param11:Number = 1, param12:Number = 0, param13:Boolean = false, param14:Boolean = false, param15:uint = 1, param16:uint = 0, param17:uint = 0) : void
        {
            param2.OnHit(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12,param13,param14,param15,param16,param17);
        }
        
        public function §_-JG§(param1:uint, param2:§_-G5M§, param3:§_-G5M§, param4:Boolean) : void
        {
            if(param2.§_-f4L§ != param3.§_-w2g§ || param2.§_-w2g§ != param3.§_-f4L§)
            {
                return;
            }
            var _loc5_:§_-56J§ = §_-36O§.§_-95E§.get(int(param2.§_-f4L§));
            var _loc6_:§_-56J§ = §_-36O§.§_-95E§.get(int(param3.§_-f4L§));
            param2.§_-Y23§(param4,_loc5_,_loc6_);
            param3.§_-Y23§(param4,_loc6_,_loc5_,true);
        }
        
        public function §_-fu§() : uint
        {
            ++§_-J4w§;
            if(§_-J4w§ > 65535)
            {
                §_-J4w§ = 1;
            }
            return §_-J4w§;
        }
        
        public function §_-w3m§(param1:PowerType, param2:§_-56J§, param3:§_-56J§, param4:Number, param5:Number) : Number
        {
            var _loc8_:Number = NaN;
            var _loc6_:Boolean = param1 == null || !param1.§_-U27§ && !param1.§_-s3y§;
            var _loc7_:Number = _loc6_ ? param2.§_-M2J§ : 1;
            if(§_-36O§.§_-y2w§.§_-F2I§.§_-v1I§ != 5)
            {
                _loc8_ = (param3.§_-j1X§ + param3.§_-H1u§ + param5) / 100;
            }
            else
            {
                _loc8_ = (50 + param3.§_-H1u§ + param5) / 100;
            }
            if(param2 != param3 && param2.§_-M1k§ == param3.§_-M1k§ && !param1.§_-U27§)
            {
                param4 *= 0.75;
            }
            var _loc9_:Number = param4 * (_loc8_ + _loc8_ * (_loc8_ / 2)) * param2.§_-Q5L§.§_-u5n§ * _loc7_ / param3.§_-Q5L§.§_-p1H§;
            return Math.max(_loc9_ - param3.§_-b2q§,0);
        }
        
        public function §_-rI§(param1:uint, param2:PowerType, param3:§_-N4V§, param4:uint, param5:§_-56J§, param6:§_-56J§, param7:Point, param8:uint, param9:uint, param10:uint, param11:Number, param12:Number, param13:Boolean, param14:Boolean, param15:uint, param16:uint, param17:PowerType, param18:Boolean, param19:Boolean, param20:uint, param21:Boolean) : void
        {
            var _loc31_:int = 0;
            var _loc37_:Number = NaN;
            var _loc42_:* = null as §_-R1v§;
            var _loc43_:Boolean = false;
            var _loc44_:* = null as PowerType;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as §_-56J§;
            var _loc48_:Boolean = false;
            var _loc49_:Boolean = false;
            var _loc50_:uint = 0;
            if(param6.§_-D2y§())
            {
                param6.§_-64d§(param1);
            }
            if((param6.§_-x2g§ & §_-56J§.§_-X5C§) != 0)
            {
                param19 = true;
            }
            var _loc22_:§_-I24§ = param5.§_-Q5L§;
            var _loc23_:PowerType = _loc22_.§_-e3X§(param2);
            var _loc24_:§_-I24§ = param6.§_-Q5L§;
            if(_loc23_.§_-O3I§ == "BubbleBomb")
            {
                §_-T3A§(param1,param5,param6,param2.§_-z1f§,param2,param16,param17);
                §_-XQ§(param1,param6,uint(param2.§_-S5P§ * 16),param7,param14 && _loc23_.§_-13l§,false,_loc23_.§_-Z30§);
                if(_loc24_.§_-M3j§ != null && !_loc24_.§_-M3j§.§_-OS§.§_-vW§)
                {
                    _loc24_.§_-f8§(param1);
                }
                if((param6.§_-x2g§ & §_-56J§.§_-p2Q§) != 0)
                {
                    param6.§_-f1B§(param1,2500);
                }
                return;
            }
            param16 |= param2.§_-HZ§;
            if(_loc23_.§_-G5n§ == 11)
            {
                param16 |= 1;
            }
            if(param2 == PowerType.§_-e4t§ && uint(int(param2.§_-13h§.length)) > param8 && param2.§_-13h§[param8] < 0)
            {
                param16 |= 0x1000000;
            }
            var _loc25_:§_-La§ = _loc22_.§_-x4N§(param2,param4);
            var _loc26_:Boolean = param6.§_-83k§() || param6.§_-z4b§ + 32 >= param1;
            if((param6.§_-x2g§ & §_-56J§.§_-D3c§) != 0)
            {
                _loc26_ = false;
            }
            var _loc27_:Number = param2.§_-v3i§[param8];
            var _loc28_:Number = param10 * param2.§_-11B§;
            if(_loc28_ != 0)
            {
                _loc28_ -= 50 * param2.§_-11B§;
                if(_loc28_ < 1)
                {
                    _loc28_ = 1;
                }
            }
            _loc27_ += _loc28_;
            _loc27_ *= _loc22_.§_-N2F§ * param5.§_-91q§ * param6.§_-i1K§ / _loc24_.§_-S4n§;
            var _loc29_:uint = uint(10 + param5.§_-K1z§ - param6.§_-96J§);
            var _loc30_:Number = Number(§_-L1r§.§_-G2L§[_loc29_]);
            if(_loc30_ != 0)
            {
                _loc27_ *= _loc30_;
            }
            if(_loc27_ < 0)
            {
                _loc31_ = int(-1 * param6.§_-j1X§);
                if(_loc31_ < _loc27_)
                {
                    _loc27_ = _loc27_;
                }
                else
                {
                    _loc27_ = _loc31_;
                }
            }
            var _loc32_:Boolean = param2.§_-po§ || param5.§_-M1k§ != param6.§_-M1k§ || (§_-36O§.§_-y2w§.§_-i3s§ & §_-g3D§.§_-lG§) == §_-g3D§.§_-lG§ && param5 != param6;
            if(_loc32_ && _loc27_ < 0 || !_loc32_ && _loc27_ > 0)
            {
                return;
            }
            var _loc33_:* = param5.§_-C38§;
            if(_loc33_ != null && (!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§))
            {
                §_-36O§.§_-u3Q§.§_-v4V§(param6,_loc33_,param1);
            }
            var _loc34_:Number = param2.§_-q4E§[param8];
            if(param13)
            {
                _loc34_ += param2.§_-Q5u§;
            }
            var _loc35_:Number = param2.§_-n3S§[param8];
            if(param2.§_-s5i§ && param2.§_-V3C§ != 0)
            {
                _loc35_ *= 1 + 0.5 * (param9 / param2.§_-V3C§);
            }
            if(param2.§_-13l§)
            {
                _loc35_ = Math.min(param12,_loc35_);
            }
            var _loc36_:Number = param10 * param2.§_-S5a§ * param11 * 0.5;
            if(param2.§_-J4k§)
            {
                _loc36_ = param2.§_-S5a§ * param11 * 0.5;
            }
            if(param2.§_-l3§ && param2.§_-V3C§ != 0)
            {
                _loc37_ = 1 + param9 / param2.§_-V3C§ * 0.25;
                _loc27_ *= _loc37_;
                _loc34_ *= _loc37_;
                if(_loc37_ >= 1.25)
                {
                    param16 |= 0x400000;
                }
            }
            _loc27_ *= §_-36O§.§_-y2w§.§_-L14§ / 100;
            _loc37_ = §_-w3m§(param2,param5,param6,_loc34_ + _loc36_,_loc27_);
            _loc37_ += _loc35_ + _loc36_;
            if(param2.§_-36b§ != 0 && _loc34_ != 0 && _loc37_ < param2.§_-36b§)
            {
                _loc37_ = param2.§_-36b§;
            }
            if(_loc37_ != 0)
            {
                param6.§_-e26§ = 0;
            }
            var _loc38_:Boolean = (param6.§_-x2g§ & §_-56J§.§_-X5C§) == 0 && (_loc34_ > 0 || param2.§_-L1x§ != 1.79769313486231e+308 && (!param2.§_-t2y§ || param8 == param2.§_-M67§));
            var _loc39_:Boolean = false;
            if(_loc38_)
            {
                _loc24_.§_-j55§(_loc23_,param4);
                if((_loc24_.§_-L5U§ || (param6.§_-x2g§ & §_-56J§.§_-j1b§) != 0) && uint(param1 - param6.§_-P5v§.§_-VN§) >= 32)
                {
                    _loc39_ = (param6.§_-P5v§.§_-051§ & 15) != 0;
                }
                else
                {
                    _loc39_ = false;
                }
            }
            if(_loc39_)
            {
                §_-M45§(param7,param6.§_-P5v§.§_-051§,param2);
            }
            if((param6.§_-x2g§ & §_-56J§.§_-B6w§) != 0 && (_loc34_ != 0 || _loc38_))
            {
                _loc37_ *= 0.9;
            }
            if((param6.§_-x2g§ & §_-56J§.§_-j1b§) != 0 && param6.§_-J3H§ != 0)
            {
                _loc27_ *= PowerType.§_-A3V§("BubbleBombExplode").§_-Y2A§;
                if(§_-Y5A§.§_-j3c§(param6,param2))
                {
                    _loc37_ *= PowerType.§_-A3V§("BubbleBombExplode").§_-Ho§;
                }
            }
            param7.normalize(_loc37_);
            if(§_-36O§.§_-y2w§.§_-s4z§() && _loc34_ > 0)
            {
                _loc27_ += _loc34_ * 0.1;
            }
            if(ScoringType.BOUNTY_V2 == §_-36O§.§_-y2w§.§_-F2I§ && §_-36O§.§_-84h§.§_-44§.§_-Y3H§.§_-v2K§(param6.§_-f37§))
            {
                _loc27_ *= 2;
            }
            if(_loc27_ != 0)
            {
                §_-T3A§(param1,param5,param6,_loc27_,param2,param16,param17);
            }
            var _loc40_:Number = (param2.§_-U1A§ != null ? param2.§_-U1A§[param8] : int(param2.§_-S5P§)) * 16;
            if(param6.§_-C2D§.§_-C4T§.§_-j2Y§ && _loc40_ > 0)
            {
                param6.§_-C2D§.§_-C4T§.§_-g3O§();
            }
            if(param2.§_-G5n§ == 11 && _loc27_ > 0 && param2.§_-11B§ > 0 && param15 == 1 && _loc40_ > 5)
            {
                _loc40_ -= 5;
            }
            var _loc41_:Boolean = false;
            if(_loc37_ != 0 && !param18)
            {
                if(param5.§_-X5k§ != null && param5.§_-X5k§.§_-72B§ && (param2.§_-G5n§ == 1 || param2.§_-G5n§ == 8))
                {
                    _loc42_ = param5.§_-X5k§;
                    param7.x += _loc42_.startX - _loc42_.§_-q2A§;
                    param7.y += _loc42_.startY - _loc42_.§_-M5b§;
                }
                if(param7.y > 0)
                {
                    param7.y *= param2.§_-d1i§;
                }
                _loc43_ = _loc25_ != null && _loc25_.§_-x4r§(param6);
                if((param6.§_-x2g§ & §_-56J§.§_-j1b§) != 0)
                {
                    param16 |= 0x40000000;
                }
                _loc41_ = §_-Y32§(param1,param5,param6,param7,param2,_loc40_,param8,param16,param14,_loc34_ != 0 || _loc38_,_loc43_);
                if((param6.§_-x2g§ & §_-56J§.§_-B6w§) == 0 && §_-36O§.§_-y2w§.§_-F2I§ != ScoringType.VOLLEY_BATTLE)
                {
                    param6.§_-A25§(param5.§_-01l§,param5.§_-44B§);
                }
            }
            _loc43_ = false;
            if(param2.§_-E62§ && !param19 && _loc22_.§_-SB§ != null)
            {
                _loc44_ = _loc22_.§_-SB§.§_-e55§;
                _loc45_ = param2.§_-v3d§ && _loc23_ == _loc22_.§_-e3X§(_loc44_);
                if(param2 == _loc44_ || _loc45_)
                {
                    _loc46_ = §_-36O§.§_-95E§.get(int(_loc22_.§_-SB§.§_-62F§));
                    if(_loc22_.§_-SB§.§_-62F§ == 0)
                    {
                        _loc43_ = true;
                    }
                    else if(_loc46_ != null && _loc46_.§_-M1k§ == param5.§_-M1k§ && param6.§_-M1k§ != param5.§_-M1k§)
                    {
                        _loc22_.§_-SB§.§_-q4K§(param1);
                        _loc43_ = true;
                    }
                    if(_loc43_)
                    {
                        param6.§_-v1B§(param1,param5,_loc22_.§_-SB§);
                        §_-XQ§(param1,param6,_loc40_,param7,param14 && param2.§_-13l§,false,param2.§_-Z30§);
                        _loc22_.§_-SB§.§_-q5j§ = param1;
                        _loc22_.§_-SB§.§_-AS§(param1);
                    }
                }
            }
            if(param3.§_-s3a§ != null && _loc40_ > 0)
            {
                param6.§_-C2D§.§_-C4T§.§_-d2d§(7,param3.§_-s3a§,false);
            }
            if(!param21)
            {
                _loc22_.§_-q5r§(param1,param2,param3,_loc25_,param6,param8,_loc37_,param5);
            }
            var _loc47_:uint = uint(uint(param6.§_-f37§ << 16) | param4);
            _loc45_ = int(§_-167§.indexOf(_loc47_)) == -1;
            if(_loc45_)
            {
                §_-167§.push(_loc47_);
            }
            if(_loc27_ > 0 || _loc41_ || _loc26_ || _loc45_)
            {
                _loc48_ = §_-36O§.§_-k4k§ != null && (§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0;
                _loc49_ = §_-S3G§.§_-m2q§;
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
                    if(param6.§_-KO§.§_-u2E§(param6.§_-n1m§) - 120 > §_-36O§.§_-q4D§.§_-J1Z§())
                    {
                        param16 |= 65536;
                    }
                    if(param6.§_-KO§.§_-u2E§(param6.§_-n1m§) - 120 < §_-36O§.§_-S18§.§_-02P§.top)
                    {
                        param16 |= 0x100000;
                    }
                    if(param5.§_-G19§)
                    {
                        param16 |= 0x8000000;
                    }
                    if(uint(param6.§_-W8§ + 500) >= param1)
                    {
                        param6.§_-W8§ = 0;
                        param16 |= 0x10000000;
                    }
                    if(param5.§_-l3G§ == null)
                    {
                        param5.§_-G19§ = false;
                    }
                    if(_loc48_)
                    {
                        §_-36O§.§_-k4k§.§_-m45§(param1,param5,param2,param6,_loc27_,param16,param20);
                    }
                    if(_loc49_)
                    {
                        param5.§_-e1s§.§_-V5Z§(param16,true,param6,param2);
                    }
                }
                if(_loc33_ != null && (!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§))
                {
                    §_-36O§.§_-u3Q§.§_-e2K§(param5,_loc33_,param1);
                    _loc33_.CurrTime = param1;
                    _loc33_.GameState = §_-36O§.§_-u3Q§.§_-36O§.§_-04c§;
                    §_-36O§.§_-u3Q§.§_-16l§(_loc33_,param2,_loc23_);
                    §_-36O§.§_-u3Q§.§_-96j§(_loc33_,param5,param6,param7,_loc27_,param8,(param16 & 2) != 0,_loc38_,_loc39_,_loc43_);
                    _loc50_ = uint(param5.§_-36O§.§_-X5c§ == param5 ? §_-S3G§.§_-Q5o§ : int(uint(-1)));
                    if((§_-36O§.§_-04c§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-1T§.§_-f4U§(_loc50_,param1,"power.hit",_loc33_);
                    }
                    else if(!§_-1T§.§_-81P§ && §_-1T§.§_-d4i§ && !§_-1T§.§_-83a§)
                    {
                        ANE_DnaManager.SendCustomEvent(_loc50_,"power.hit",JSON.stringify(_loc33_));
                    }
                }
            }
        }
        
        public function §_-366§() : void
        {
            §_-02Y§ = new Vector.<§_-G5M§>();
        }
        
        public function §_-Y32§(param1:uint, param2:§_-56J§, param3:§_-56J§, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:uint, param9:Boolean, param10:Boolean, param11:Boolean) : Boolean
        {
            var _loc14_:* = null as ItemType;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:uint = 0;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-d5O§;
            var _loc21_:* = null as §_-56J§;
            var _loc22_:* = null as String;
            if(param4 == null)
            {
                return false;
            }
            var _loc12_:§_-I24§ = param3.§_-Q5L§;
            var _loc13_:Number = param4.length;
            if(_loc12_.§_-M3j§ != null)
            {
                // disarming
                _loc14_ = _loc12_.§_-M3j§.§_-OS§;
                _loc15_ = Math.min(2,_loc13_ / _loc14_.§_-w1n§);
                //                         damage          item damage threshold   durability mod
                _loc16_ = Math.min(2,_loc12_.§_-M3j§.§_-E3J§ / _loc14_.§_-O5y§ * param3.§_-e1J§);
                if(_loc16_ * _loc15_ >= 1)
                {
                    _loc12_.§_-M3j§.§_-E3J§ = 0;
                    if(_loc12_.§_-M3j§.§_-OS§.§_-vW§)
                    {
                        _loc12_.§_-SI§(PowerType.§_-J2L§,param3,null);
                        _loc12_.§_-o5Z§(param1,param4.x,param4.y);
                    }
                    else
                    {
                        _loc12_.§_-f8§(param1);
                    }
                }
            }
            if(_loc13_ > 0 && param3 != null && §_-H6K§())
            {
                _loc17_ = param3 == §_-36O§.§_-X5c§ ? 14841664 : 14828096;
                _loc15_ = param3.§_-VR§.§_-C4X§ * 2;
                if(param2 != null)
                {
                    _loc15_ *= param2.§_-KO§.§_-u2E§(param2.§_-d2C§) > param3.§_-KO§.§_-u2E§(param3.§_-d2C§) ? -1 : 1;
                }
                else if(param4.x < 0)
                {
                    _loc15_ *= -1;
                }
                §_-36O§.§_-T1b§(param2,param3,param5,_loc13_,param3.§_-KO§.§_-u2E§(param3.§_-d2C§) + _loc15_,param3.§_-KO§.§_-u2E§(param3.§_-l1z§),_loc17_);
            }
            var _loc18_:Boolean = param5 != null && (param5.§_-nx§ || param5.§_-h3h§ && !param11);
            if(!_loc18_ && (param2.§_-x2g§ & §_-56J§.§_-g4v§) == 0 && (param3.§_-x2g§ & §_-56J§.§_-g4v§) == 0 && §_-36O§.§_-G4L§ == 0)
            {
                if(param5 != null && param5.§_-j3w§)
                {
                    §_-36O§.§_-22I§.§_-96q§(param1,param3.§_-41a§() ? 20 : 14);
                }
                else if(param3.§_-41a§() || param2.§_-41a§())
                {
                    if(param5 != null && param5.§_-V2T§ != 0)
                    {
                        §_-36O§.§_-22I§.§_-96q§(param1,param5.§_-V2T§);
                    }
                    else if(_loc13_ >= 50)
                    {
                        §_-36O§.§_-22I§.§_-96q§(param1,9);
                    }
                    else if(_loc13_ >= 25)
                    {
                        §_-36O§.§_-22I§.§_-96q§(param1,6);
                    }
                    else if(_loc13_ > 0)
                    {
                        §_-36O§.§_-22I§.§_-96q§(param1,3);
                    }
                }
            }
            if(_loc12_.§_-SB§ != null && _loc12_.§_-SB§.§_-e55§.§_-837§)
            {
                return false;
            }
            param3.§_-z5V§ = true;
            if(param4.x != 0 || param4.y != 0)
            {
                param3.§_-KO§.§_-lX§(param3.§_-z1C§,0);
                param3.§_-KO§.§_-lX§(param3.§_-q56§,0);
            }
            param3.§_-KO§.§_-lX§(param3.§_-r53§,param4.x);
            param3.§_-KO§.§_-lX§(param3.§_-l2C§,param4.y);
            param3.§_-C3P§ = _loc13_;
            if(param2 != null && (!param5.§_-23h§ || param3.§_-M1k§ != param2.§_-M1k§))
            {
                if(param2.§_-Q5L§.§_-SB§ != null)
                {
                    if(param3.§_-v3S§ != param2.§_-Q5L§.§_-SB§.§_-Q1V§)
                    {
                        param3.§_-13g§ += 1;
                    }
                    param3.§_-v3S§ = param2.§_-Q5L§.§_-SB§.§_-Q1V§;
                    §_-36O§.§_-121§.§_-P1f§ ||= §_-36O§.§_-y2w§.§_-F2I§.§_-b1m§;
                }
                param3.§_-l55§ = param2.§_-f37§;
                param3.§_-x54§ = uint(param1 + 500);
                param3.§_-G1g§ = param5.§_-f4Y§;
                param3.§_-l3M§ = param8;
                param3.§_-635§ = !param5.§_-U27§;
            }
            if(_loc13_ > 0)
            {
                _loc17_ = param3.§_-26L§();
                _loc20_ = §_-36O§.§_-84h§;
                _loc19_ = _loc17_ == 2;
            }
            else
            {
                _loc19_ = false;
            }
            if(_loc19_)
            {
                _loc21_ = param3;
                _loc17_ = _loc21_.§_-26L§();
                _loc21_.§_-M1w§(uint(_loc17_ - 1));
            }
            if(param6 == 0)
            {
                _loc22_ = "[CombatManager.as] Power " + param5.§_-B6a§ + " has no stun";
                return false;
            }
            if(_loc12_.§_-SB§ != null && !param5.§_-E62§ && _loc13_ < param3.§_-43Q§)
            {
                return false;
            }
            if(_loc13_ < param5.§_-43Q§)
            {
                return false;
            }
            if(!param5.§_-U27§ && param5 != PowerType.§_-B6Q§)
            {
                if(param2.§_-Bf§ < 9)
                {
                    param2.§_-Bf§ = 0;
                }
                if(param3.§_-Bf§ < 9)
                {
                    param3.§_-Bf§ = 0;
                }
                else
                {
                    _loc20_ = §_-36O§.§_-84h§;
                    param3.§_-M1w§(2);
                    param3.§_-Q5L§.§_-12h§ = true;
                }
            }
            var _loc23_:Boolean = _loc12_.§_-SB§ != null;
            §_-XQ§(param1,param3,param6,param4,param9 && param5.§_-13l§,param10,param5.§_-Z30§);
            if((param3.§_-x2g§ & §_-56J§.§_-B6w§) != 0)
            {
                §_-36O§.§_-84h§.§_-44§.§_-I6c§.§_-K1e§(param3.§_-KO§.§_-u2E§(param3.§_-r53§),param3.§_-KO§.§_-u2E§(param3.§_-l2C§));
            }
            var _loc24_:Boolean = _loc12_.§_-SB§ != null ? _loc12_.§_-SB§.§_-U1s§ : param2.§_-KO§.§_-u2E§(param2.§_-151§) <= param3.§_-KO§.§_-u2E§(param3.§_-151§);
            §_-36O§.§_-84h§.§_-44§.§_-m3t§.§_-m2s§(param1,param3,param2,param5,_loc24_,param7);
            §_-36O§.§_-121§.§_-j3K§(param1,param2,param3,param4);
            return _loc23_;
        }
        
        public function §_-T3A§(param1:uint, param2:§_-56J§, param3:§_-56J§, param4:Number, param5:PowerType, param6:uint, param7:PowerType) : void
        {
            param3.§_-g2n§(param1,param4,param2,param5,param6,param7);
            if(param3.§_-Q5L§.§_-M3j§ != null)
            {
                _temp_1.§_-E3J§ += param4;
            }
        }
    }
}

