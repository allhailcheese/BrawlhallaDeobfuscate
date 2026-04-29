package
{
    import flash.display.Sprite;
    import flash.geom.Point;
    
    public class MovingPlatform
    {
        
        public static var init__:Boolean;
        
        public static var zzPoint1:Point;
        
        public static var zzPoint2:Point;
        
        public static var zzOriginPoint1:Point;
        
        public static var zzOriginPoint2:Point;
        
        public static var §_-J5O§:Point;
        
        public static var §_-N4b§:Point;
        
        public static var §_-K4O§:Number = 5;
        
        public static var §_-G8§:Number = 0.05;
        
        public var §_-1B§:Boolean;
        
        public var §_-r1q§:Boolean;
        
        public var §_-I62§:Number;
        
        public var §_-I5q§:Number;
        
        public var §_-a5W§:uint;
        
        public var §_-h5r§:Number;
        
        public var §_-A4R§:Number;
        
        public var §_-D4R§:Number;
        
        public var §_-lv§:uint;
        
        public var §_-94U§:Vector.<Number>;
        
        public var §_-Y2h§:Vector.<Boolean>;
        
        public var §_-66j§:uint;
        
        public var §_-eU§:String;
        
        public var §_-34Q§:§_-75h§;
        
        public var §_-F4S§:Vector.<Point>;
        
        public var §_-o45§:Vector.<Point>;
        
        public var §_-76o§:Vector.<NavNode>;
        
        public var §_-P1b§:§_-B3P§;
        
        public var §_-C2D§:Sprite3D;
        
        public var mData:Sprite;
        
        public var §_-J3Q§:Vector.<§_-R1v§>;
        
        public var §_-36O§:§_-sz§;
        
        public function MovingPlatform(param1:§_-sz§, param2:String, param3:§_-75h§, param4:§_-01u§, param5:Number = 1, param6:uint = 0, param7:Sprite3D = undefined)
        {
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            §_-36O§ = param1;
            §_-r1q§ = false;
            §_-34Q§ = param3;
            §_-eU§ = param2;
            §_-66j§ = §_-s4Z§.parseInt(param2);
            §_-a5W§ = param6;
            if(§_-34Q§ != null)
            {
                §_-31r§.§_-h4Z§("[MovingPlatform] Non-flash, non-devonly builds must read levels from xml");
                if(§_-34Q§.mTheDO3D.parent != null)
                {
                    §_-34Q§.mTheDO3D.parent.removeChild(§_-34Q§.mTheDO3D);
                }
                §_-h5r§ = param5;
            }
            else if(param4 != null && param7 != null)
            {
                _loc8_ = 0;
                _loc9_ = 0;
                if(param7 != null)
                {
                    §_-C2D§ = param7;
                    _loc8_ = param7.x;
                    _loc9_ = param7.y;
                }
                §_-o45§ = new Vector.<Point>();
                §_-F4S§ = new Vector.<Point>();
                §_-94U§ = new Vector.<Number>();
                §_-Y2h§ = new Vector.<Boolean>();
                §_-36O§.§_-D6S§.§_-C2p§(this,param4,_loc8_,_loc9_);
                §_-V48§();
            }
        }
        
        public function §_-05t§(param1:uint) : Boolean
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1v§;
            var _loc7_:uint = 0;
            var _loc8_:* = null as NavNode;
            var _loc12_:* = null as Vector.<§_-R1v§>;
            if(§_-r1q§ || int(§_-o45§.length) == 0)
            {
                §_-1B§ = false;
                return false;
            }
            var _loc2_:Number = §_-p1j§(param1,MovingPlatform.§_-J5O§,MovingPlatform.§_-N4b§);
            if(§_-J3Q§ != null)
            {
                _loc3_ = 0;
                _loc4_ = int(§_-J3Q§.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = §_-J3Q§[_loc5_];
                    _loc6_.§_-q2A§ = _loc6_.startX;
                    _loc6_.§_-M5b§ = _loc6_.startY;
                    _loc6_.§_-35a§ = _loc6_.startX + _loc6_.§_-Q5§ - _loc6_.§_-f5§;
                    _loc6_.§_-y2G§ = _loc6_.startY + _loc6_.§_-s5l§ - _loc6_.§_-z§;
                    _loc6_.startX = _loc6_.§_-f5§ + MovingPlatform.§_-J5O§.x;
                    _loc6_.startY = _loc6_.§_-z§ + MovingPlatform.§_-J5O§.y;
                    _loc6_.§_-02D§ = _loc6_.§_-n42§ + MovingPlatform.§_-J5O§.x;
                    _loc6_.§_-42l§ = _loc6_.§_-dX§ + MovingPlatform.§_-J5O§.y;
                }
            }
            if(§_-76o§ != null)
            {
                _loc7_ = uint(int(§_-76o§.length));
                _loc3_ = 0;
                _loc4_ = int(_loc7_);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc8_ = §_-76o§[_loc5_];
                    _loc8_.§_-Z4w§ = _loc8_.§_-T3U§ + MovingPlatform.§_-J5O§.x;
                    _loc8_.§_-W59§ = _loc8_.§_-a4E§ + MovingPlatform.§_-J5O§.y;
                    if(_loc8_.§_-y3v§ != null)
                    {
                        _loc8_.§_-Y3w§ = _loc8_.§_-j2S§ + MovingPlatform.§_-J5O§.x;
                        _loc8_.§_-B5Y§ = _loc8_.§_-Q2i§ + MovingPlatform.§_-J5O§.y;
                    }
                }
            }
            var _loc9_:Number = §_-I5q§;
            var _loc10_:Number = §_-I62§;
            §_-C2D§.x = §_-I5q§ = MovingPlatform.§_-J5O§.x;
            §_-C2D§.y = §_-I62§ = MovingPlatform.§_-J5O§.y;
            if(§_-94U§ != null)
            {
                §_-C2D§.§_-34m§(_loc2_ * §_-G4D§.§_-HR§);
            }
            if(§_-P1b§ != null)
            {
                §_-P1b§.§_-D5I§ = param1;
            }
            §_-1B§ = Math.abs(_loc9_ - §_-I5q§) > 0.1 || Math.abs(_loc10_ - §_-I62§) > 0.1;
            if(§_-J3Q§ != null)
            {
                _loc3_ = 0;
                _loc12_ = §_-J3Q§;
                while(_loc3_ < int(_loc12_.length))
                {
                    _loc6_ = _loc12_[_loc3_];
                    _loc3_++;
                    _loc6_.§_-1B§ = §_-1B§;
                }
            }
            return §_-1B§;
        }
        
        public function §_-N6V§(param1:uint) : void
        {
            if(§_-lv§ == param1)
            {
                return;
            }
            §_-p1j§(param1,MovingPlatform.§_-J5O§,MovingPlatform.§_-N4b§);
            §_-lv§ = param1;
            §_-D4R§ = MovingPlatform.§_-J5O§.x;
            §_-A4R§ = MovingPlatform.§_-J5O§.y;
        }
        
        public function §_-J6F§(param1:uint, param2:int) : Number
        {
            var _loc3_:uint = param1 >= §_-36O§.§_-F16§ ? uint(param1 - §_-36O§.§_-F16§) : param1;
            var _loc4_:Number = 1000 * (param2 / (60)) * §_-h5r§;
            var _loc5_:Number = _loc3_ * 0.05 % _loc4_;
            return §_-a5W§ + _loc5_ / _loc4_ * param2;
        }
        
        public function §_-k24§(param1:Number) : uint
        {
            return int(Math.floor(param1 + 1e-7));
        }
        
        public function §_-p1j§(param1:uint, param2:Point, param3:Point) : Number
        {
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = NaN;
            var _loc15_:Number = NaN;
            var _loc4_:Number = §_-J6F§(param1,int(§_-o45§.length));
            var _loc5_:uint = uint(int(Math.floor(_loc4_ + 1e-7)));
            var _loc6_:uint = (uint(_loc5_ + 1)) % int(§_-o45§.length);
            var _loc7_:uint = _loc5_ % int(§_-o45§.length);
            MovingPlatform.zzPoint1 = §_-o45§[_loc6_];
            MovingPlatform.zzPoint2 = §_-o45§[_loc7_];
            var _loc8_:uint = (uint(_loc5_ + 1)) % int(§_-F4S§.length);
            var _loc9_:uint = _loc5_ % int(§_-F4S§.length);
            MovingPlatform.zzOriginPoint1 = §_-F4S§[_loc8_];
            MovingPlatform.zzOriginPoint2 = §_-F4S§[_loc9_];
            var _loc10_:Number = _loc4_ - _loc5_;
            param2.x = MovingPlatform.zzPoint1.x * _loc10_ + MovingPlatform.zzPoint2.x * (1 - _loc10_);
            param2.y = MovingPlatform.zzPoint1.y * _loc10_ + MovingPlatform.zzPoint2.y * (1 - _loc10_);
            param3.x = MovingPlatform.zzOriginPoint1.x * _loc10_ + MovingPlatform.zzOriginPoint2.x * (1 - _loc10_);
            param3.y = MovingPlatform.zzOriginPoint1.y * _loc10_ + MovingPlatform.zzOriginPoint2.y * (1 - _loc10_);
            var _loc11_:Number = 0;
            if(§_-94U§ != null)
            {
                _loc12_ = (uint(_loc5_ + 1)) % int(§_-94U§.length);
                _loc13_ = _loc5_ % int(§_-94U§.length);
                _loc14_ = §_-94U§[_loc12_];
                _loc15_ = §_-94U§[_loc13_];
                if(Math.abs(_loc14_ - _loc15_) >= 3 * 60)
                {
                    if(_loc14_ == 3 * 60 || _loc14_ == -180)
                    {
                        _loc14_ *= -1;
                    }
                    else if(_loc15_ == 3 * 60 || _loc15_ == -180)
                    {
                        _loc15_ *= -1;
                    }
                }
                _loc11_ = _loc14_ * _loc10_ + _loc15_ * (1 - _loc10_);
            }
            return _loc11_;
        }
        
        public function §_-74F§(param1:§_-g2u§) : void
        {
            var _loc6_:* = null as §_-R1v§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            if(§_-J3Q§ == null || int(§_-J3Q§.length) == 0)
            {
                return;
            }
            var _loc2_:§_-R1v§ = null;
            var _loc3_:Number = 0;
            var _loc4_:int = 0;
            var _loc5_:Vector.<§_-R1v§> = §_-J3Q§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                if(!_loc6_.§_-s11§)
                {
                    if(_loc6_.§_-f5§ > param1.§_-T3U§ != _loc6_.§_-n42§ > param1.§_-T3U§)
                    {
                        if(!(_loc6_.§_-z§ < param1.§_-a4E§ && _loc6_.§_-dX§ < param1.§_-a4E§))
                        {
                            if(!(_loc2_ != null && _loc2_.§_-z§ < _loc6_.§_-z§ && _loc2_.§_-dX§ < _loc6_.§_-dX§))
                            {
                                _loc7_ = (_loc6_.§_-dX§ - _loc6_.§_-z§) / (_loc6_.§_-n42§ - _loc6_.§_-f5§);
                                _loc8_ = _loc6_.§_-dX§ + _loc7_ * (param1.§_-T3U§ - _loc6_.§_-f5§);
                                if(!(_loc2_ != null && _loc3_ < _loc8_))
                                {
                                    if(_loc8_ >= param1.§_-a4E§)
                                    {
                                        _loc2_ = _loc6_;
                                        _loc3_ = _loc8_;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            _loc7_ = _loc3_ - param1.§_-a4E§;
            param1.§_-86y§(_loc7_);
        }
        
        public function §_-m5G§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3Q§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J3Q§[_loc3_].§_-B6M§ = false;
            }
            §_-r1q§ = false;
        }
        
        public function §_-Lu§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-J3Q§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-J3Q§[_loc3_].§_-B6M§ = true;
            }
            §_-r1q§ = true;
        }
        
        public function §_-S1F§() : void
        {
            if(§_-34Q§ != null)
            {
                §_-34Q§.§_-jK§();
            }
            §_-34Q§ = null;
            §_-J3Q§ = null;
            §_-76o§ = null;
            §_-o45§ = null;
            §_-F4S§ = null;
            §_-94U§ = null;
            §_-Y2h§ = null;
        }
        
        public function §_-L65§(param1:uint) : Boolean
        {
            var _loc2_:Number = §_-J6F§(param1,int(§_-Y2h§.length));
            var _loc3_:uint = uint(int(Math.floor(_loc2_ + 1e-7))) % int(§_-Y2h§.length);
            return §_-Y2h§[_loc3_];
        }
        
        public function §_-V48§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:Boolean = false;
            var _loc2_:int = 0;
            var _loc3_:int = int(§_-94U§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-94U§[_loc4_] != 0)
                {
                    return;
                }
            }
            §_-94U§ = null;
        }
        
        public function §_-J49§(param1:Vector.<NavNode>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as NavNode;
            §_-76o§ = param1;
            var _loc2_:Point = §_-o45§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-T3U§ = _loc6_.§_-Z4w§ - _loc2_.x;
                _loc6_.§_-a4E§ = _loc6_.§_-W59§ - _loc2_.y;
                if(_loc6_.§_-y3v§ != null)
                {
                    _loc6_.§_-j2S§ = _loc6_.§_-Y3w§ - _loc2_.x;
                    _loc6_.§_-Q2i§ = _loc6_.§_-B5Y§ - _loc2_.y;
                }
            }
        }
        
        public function §_-41O§(param1:Vector.<§_-g2u§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-g2u§;
            var _loc2_:Point = §_-o45§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = param1[_loc5_];
                _loc6_.§_-34Q§ = this;
                _loc6_.§_-T3U§ = _loc6_.§_-c3u§ - _loc2_.x;
                _loc6_.§_-a4E§ = _loc6_.§_-512§ - _loc2_.y;
                §_-74F§(_loc6_);
            }
        }
        
        public function §_-7g§(param1:Vector.<§_-R1v§>) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-R1v§;
            var _loc7_:Number = NaN;
            §_-J3Q§ = param1;
            var _loc2_:Point = §_-o45§[0];
            var _loc3_:int = 0;
            var _loc4_:int = int(§_-J3Q§.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = §_-J3Q§[_loc5_];
                _loc6_.§_-Q5§ = _loc6_.§_-f5§ = _loc6_.startX - _loc2_.x;
                _loc6_.§_-s5l§ = _loc6_.§_-z§ = _loc6_.startY - _loc2_.y;
                _loc6_.§_-c3v§ = _loc6_.§_-n42§ = _loc6_.§_-02D§ - _loc2_.x;
                _loc6_.§_-xi§ = _loc6_.§_-dX§ = _loc6_.§_-42l§ - _loc2_.y;
            }
        }
    }
}

