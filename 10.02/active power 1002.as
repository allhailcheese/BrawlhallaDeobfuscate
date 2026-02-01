package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-L6l§
    {
        
        public static var init__:Boolean;
        
        public static var §_-p5R§:Point;
        
        public static var §_-O3n§:Point;
        
        public static var §_-r3J§:Point;
        
        public static var §_-36l§:Point;
        
        public static var §_-w4x§:Vector.<§_-01c§>;
        
        public static var §_-R4P§:Vector.<§_-01c§>;
        
        public static var §_-qs§:Vector.<§_-v24§>;
        
        public static var §_-j3R§:uint = 0;
        
        public static var §_-c4a§:uint = 1;
        
        public static var §_-640§:uint = 2;
        
        public static var §_-040§:uint = 3;
        
        public static var §_-G4z§:uint = 4;
        
        public static var §_-w50§:uint = 5;
        
        public static var §_-94z§:uint = 10;
        
        public static var §_-O5i§:Number = 0.4;
        
        public static var §_-J5g§:Number = 0.01;
        
        public static var §_-w4B§:uint = 0;
        
        public static var §_-U2W§:uint = 1;
        
        public static var §_-pu§:uint = 2;
        
        public static var §_-w1w§:Number = 0.5;
        
        public var §_-o2y§:Boolean;
        
        public var §_-93J§:Boolean;
        
        public var §_-33i§:Boolean;
        
        public var §_-Y9§:Boolean;
        
        public var §_-f36§:Boolean;
        
        public var §_-614§:Boolean;
        
        public var §_-z4r§:Boolean;
        
        public var §_-C40§:Boolean;
        
        public var §_-L4I§:Boolean;
        
        public var §_-G1s§:Boolean;
        
        public var §_-w42§:Boolean;
        
        public var §_-R1z§:Boolean;
        
        public var §_-z1t§:Boolean;
        
        public var §_-M50§:Boolean;
        
        public var §_-p3Q§:Boolean;
        
        public var §_-k5N§:Boolean;
        
        public var §_-m37§:Boolean;
        
        public var §_-z1L§:Boolean;
        
        public var §_-fr§:uint;
        
        public var §_-I2f§:Number;
        
        public var §_-66D§:uint;
        
        public var §_-C6t§:uint;
        
        public var §_-I6L§:Point;
        
        public var §_-e3u§:§_-MK§;
        
        public var §_-D5V§:uint;
        
        public var §_-16d§:Number;
        
        public var §_-f2W§:Point;
        
        public var §_-S11§:uint;
        
        public var §_-k4S§:String;
        
        public var §_-z2N§:uint;
        
        public var §_-X1G§:PowerType;
        
        public var §_-l2l§:§_-12C§;
        
        public var §_-920§:§_-MK§;
        
        public var §_-w3s§:Point;
        
        public var §_-91S§:Number;
        
        public var §_-VW§:uint;
        
        public var §_-g1O§:uint;
        
        public var §_-F6m§:§_-L64§;
        
        public var §_-f2y§:uint;
        
        public var §_-04r§:uint;
        
        public var §_-bL§:uint;
        
        public var §_-f3G§:uint;
        
        public var §_-82D§:uint;
        
        public var §_-Q3R§:Number;
        
        public var §_-rU§:uint;
        
        public var §_-25k§:uint;
        
        public var §_-u1p§:int;
        
        public var §_-n3B§:uint;
        
        public var §_-r5i§:uint;
        
        public var §_-L3F§:uint;
        
        public var §_-J5E§:uint;
        
        public var §_-q3j§:Number;
        
        public var §_-qF§:uint;
        
        public var §_-53k§:Array;
        
        public var §_-t2e§:§_-Q5i§;
        
        public var §_-Q38§:§_-Q5i§;
        
        public var §_-91R§:uint;
        
        public var §_-h5S§:Array;
        
        public var §_-M5Y§:uint;
        
        public var §_-45m§:§_-k4o§;
        
        public var §_-86K§:Number;
        
        public var §_-P2x§:Boolean;
        
        public var §_-u36§:§_-H39§;
        
        public function §_-L6l§(param1:§_-H39§, param2:PowerType, param3:§_-MK§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc9_:Number = NaN;
            var _loc11_:* = null as §_-MK§;
            §_-91S§ = 0;
            §_-q3j§ = 0;
            §_-16d§ = 0;
            §_-Q3R§ = 0;
            §_-86K§ = 1;
            §_-I2f§ = 0;
            §_-C40§ = true;
            §_-u36§ = param1;
            §_-920§ = param3;
            §_-X1G§ = param2;
            §_-33i§ = param3.§_-l1Z§();
            §_-fr§ = param7;
            if(param6 != null)
            {
                §_-I6L§ = new Point(param6.x,param6.y);
            }
            if(!§_-X1G§.§_-N54§ || §_-X1G§.§_-C6r§ != 0 || §_-X1G§.§_-t3u§)
            {
                §_-45m§ = new §_-k4o§();
            }
            §_-C6t§ = param5;
            if((param2.§_-F1P§ & (512 | 64)) == (512 | 64))
            {
                §_-I2f§ = §_-920§.§_-Y1Y§;
            }
            else if(param2.§_-434§)
            {
                §_-I2f§ = §_-920§.§_-P1A§;
            }
            else
            {
                §_-I2f§ = §_-920§.§_-O57§;
            }
            if(param4 == 0)
            {
                §_-g1O§ = §_-u36§.§_-K3p§.§_-U4i§();
            }
            else
            {
                §_-g1O§ = param4;
            }
            var _loc8_:§_-MK§ = §_-920§;
            §_-l2l§ = §_-X1G§.§_-76I§(§_-920§.§_-O6§,§_-920§.§_-hV§,_loc8_ == null ? null : (_loc8_.§_-h58§.§_-A2j§ <= 1 ? null : (_loc8_.§_-nb§ == null ? null : (int(_loc8_.§_-nb§.length) == 0 ? null : _loc8_.§_-nb§[0]))));
            if(§_-X1G§.§_-r5w§ && §_-X1G§.§_-86u§ != null)
            {
                _loc9_ = §_-X1G§.§_-m5e§ != 0 ? §_-C6t§ / §_-X1G§.§_-m5e§ : 0;
                §_-u1p§ = int(Math.ceil(_loc9_ * int(§_-X1G§.§_-86u§.length)));
                if(§_-u1p§ < §_-X1G§.§_-04Y§)
                {
                    §_-u1p§ = §_-X1G§.§_-04Y§;
                }
            }
            var _loc10_:§_-MK§ = §_-920§;
            if(_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-rr§) < 0 == §_-33i§)
            {
                _loc11_ = §_-920§;
                _loc9_ = Math.abs(_loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-rr§));
            }
            else
            {
                _loc9_ = 0;
            }
            §_-91S§ = _loc9_ / 60;
            if(§_-91S§ > 1)
            {
                §_-91S§ = 1;
            }
            if(param2.§_-Q1§)
            {
                §_-04r§ |= 0x1000000;
            }
        }
        
        public function §_-T2f§() : Boolean
        {
            return (§_-04r§ & 2048) != 0;
        }
        
        public function §_-m5x§() : Boolean
        {
            return (§_-04r§ & 2) != 0;
        }
        
        public function §_-z44§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-MK§;
            var _loc16_:* = null as §_-MK§;
            var _loc17_:* = null as §_-MK§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-MK§;
            var _loc20_:* = null as §_-v24§;
            if(!§_-02B§())
            {
                return;
            }
            var _loc2_:§_-MK§ = §_-u36§.§_-B6G§.get(int(§_-bL§));
            var _loc3_:§_-f3c§ = §_-920§.§_-X2W§();
            var _loc4_:§_-B9§ = _loc3_.§_-D1W§(§_-k4S§);
            var _loc5_:§_-43i§ = _loc4_ != null && §_-q3j§ < _loc4_.§_-t2y§ ? _loc4_.§_-J2q§(int(Math.floor(§_-q3j§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-k34§ : null;
            var _loc10_:§_-MK§ = §_-920§;
            var _loc11_:§_-MK§ = _loc2_;
            var _loc12_:Number = §_-X1G§.§_-i5K§ != 0 ? (uint(param1 - §_-82D§)) / (uint(param1 + §_-X1G§.§_-i5K§ - §_-82D§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-X1G§.§_-X§ != 3)
            {
                if(§_-X1G§.§_-X§ == 4)
                {
                    _loc14_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§);
                    _loc15_ = §_-920§;
                    _loc13_ = _loc14_ > _loc15_.§_-W1Q§.§_-6j§(_loc15_.§_-N5A§);
                }
                else
                {
                    _loc13_ = false;
                }
            }
            else
            {
                _loc13_ = true;
            }
            if(_loc13_)
            {
                _loc11_ = §_-920§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-33i§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§) - _loc7_;
                    _loc9_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) - _loc6_.y;
                    _loc15_ = §_-920§;
                    _loc14_ = _loc15_.§_-W1Q§.§_-6j§(_loc15_.§_-yd§);
                    _loc16_ = §_-920§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-W1Q§.§_-6j§(_loc16_.§_-yd§));
                    _loc17_ = §_-920§;
                    _loc18_ = _loc17_.§_-W1Q§.§_-6j§(_loc17_.§_-N5A§);
                    _loc19_ = §_-920§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-W1Q§.§_-6j§(_loc19_.§_-N5A§));
                }
                else
                {
                    _loc15_ = §_-920§;
                    _loc8_ = _loc15_.§_-W1Q§.§_-6j§(_loc15_.§_-yd§);
                    _loc16_ = §_-920§;
                    _loc9_ = _loc16_.§_-W1Q§.§_-6j§(_loc16_.§_-N5A§);
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-33i§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-920§;
                _loc8_ = _loc15_.§_-W1Q§.§_-6j§(_loc15_.§_-yd§) + _loc7_;
                _loc16_ = §_-920§;
                _loc9_ = _loc16_.§_-W1Q§.§_-6j§(_loc16_.§_-N5A§) + _loc6_.y;
                _loc8_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§) + _loc12_ * (_loc8_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§));
                _loc9_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) + _loc12_ * (_loc9_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§));
            }
            else if(§_-X1G§.§_-X§ == 2 && §_-I6L§ != null)
            {
                if(§_-920§.§_-63x§())
                {
                    _loc7_ = -§_-X1G§.§_-r3X§;
                }
                else
                {
                    _loc7_ = §_-X1G§.§_-r3X§;
                }
                _loc8_ = §_-I6L§.x + _loc7_;
                _loc9_ = §_-I6L§.y + §_-X1G§.§_-Z5e§;
                _loc8_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§) + _loc12_ * (_loc8_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§));
                _loc9_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) + _loc12_ * (_loc9_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§));
            }
            else if(§_-X1G§.§_-X§ == 5 && §_-f2W§ != null)
            {
                if(§_-920§.§_-63x§())
                {
                    _loc7_ = -§_-X1G§.§_-r3X§;
                }
                else
                {
                    _loc7_ = §_-X1G§.§_-r3X§;
                }
                _loc8_ = §_-f2W§.x + _loc7_;
                _loc9_ = §_-f2W§.y + §_-X1G§.§_-Z5e§;
                _loc8_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§) + _loc12_ * (_loc8_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§));
                _loc9_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) + _loc12_ * (_loc9_ - _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§));
            }
            else
            {
                if(§_-920§.§_-63x§())
                {
                    _loc7_ = -§_-X1G§.§_-r3X§;
                }
                else
                {
                    _loc7_ = §_-X1G§.§_-r3X§;
                }
                _loc15_ = §_-920§;
                _loc8_ = _loc15_.§_-W1Q§.§_-6j§(_loc15_.§_-yd§) + _loc7_;
                _loc16_ = §_-920§;
                _loc9_ = _loc16_.§_-W1Q§.§_-6j§(_loc16_.§_-N5A§) + §_-X1G§.§_-Z5e§;
            }
            if(_loc8_ != _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-yd§) || _loc9_ != _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-N5A§))
            {
                _loc20_ = _loc11_.§_-b23§(_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-l§)
                    {
                        _loc11_.§_-b23§(_loc8_,_loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-N5A§));
                    }
                    else if(_loc20_.startX == _loc20_.§_-Y3E§)
                    {
                        _loc11_.§_-b23§(_loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-yd§),_loc9_);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-yd§)) * (_loc8_ - _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-yd§)) + (_loc9_ - _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-N5A§)) * (_loc9_ - _loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-N5A§));
                    _loc18_ = (_loc8_ - _loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-yd§)) * (_loc8_ - _loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-yd§)) + (_loc9_ - _loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-N5A§)) * (_loc9_ - _loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-N5A§));
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-A3k§(_loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-yd§),_loc11_.§_-W1Q§.§_-6j§(_loc11_.§_-N5A§),_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-yd§),_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-N5A§),_loc11_.§_-125§))
                        {
                            _loc11_.§_-w5b§(_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-yd§),_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-N5A§),param1);
                        }
                        _loc11_.§_-b23§(_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-Wz§() : void
        {
            var _loc2_:* = null as §_-MK§;
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-MK§;
            var _loc5_:Number = NaN;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:uint = 0;
            var _loc10_:* = null as §_-v24§;
            var _loc11_:* = null as MovingPlatform;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:Number = NaN;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            var _loc23_:* = null as Point;
            var _loc24_:Number = NaN;
            var _loc25_:Number = NaN;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:Boolean = false;
            var _loc31_:* = null as Vector.<§_-v24§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-X1G§.§_-W5S§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    // set source position (§_-f2W§)
                    _loc2_ = §_-920§;
                    _loc3_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-LR§);
                    §_-f2W§.x = _loc3_;
                    _loc4_ = §_-920§;
                    _loc5_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-02J§);
                    §_-f2W§.y = _loc5_;
                    break;
                case 2:
                    // set target position (§_-I6L§)
                    if(§_-e3u§ != null)
                    {
                        _loc2_ = §_-e3u§;
                        _loc3_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-LR§);
                        §_-I6L§.x = _loc3_;
                        _loc4_ = §_-e3u§;
                        _loc5_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-02J§);
                        §_-I6L§.y = _loc5_;
                    }
                    break;
                case 3:
                    _loc3_ = §_-I6L§.x;
                    _loc5_ = §_-I6L§.y;
                    _loc6_ = §_-X1G§.§_-p32§[§_-J5E§];
                    _loc7_ = §_-X1G§.§_-F4L§[§_-J5E§];
                    _loc8_ = §_-33i§ ? -_loc6_ : _loc6_;
                    if(§_-J5E§ == 0 && §_-X1G§.§_-U1O§ == ItemType.§_-D2§.§_-v3t§)
                    {
                        _loc3_ += _loc8_;
                        _loc5_ += _loc7_;
                    }
                    §_-L6l§.§_-O3n§.x = §_-f2W§.x + _loc8_ - _loc3_;
                    §_-L6l§.§_-O3n§.y = §_-f2W§.y + _loc7_ - _loc5_;
                    _loc9_ = 1;
                    if(!§_-X1G§.§_-86E§)
                    {
                        _loc9_ |= 2;
                    }
                    _loc10_ = §_-u36§.§_-01Z§.§_-C53§(§_-920§.§_-125§,_loc3_,_loc5_,§_-L6l§.§_-O3n§,§_-L6l§.§_-p5R§,null,null,null,_loc9_,8);
                    if(_loc10_ != null)
                    {
                        §_-I6L§.x = §_-L6l§.§_-p5R§.x;
                        §_-I6L§.y = §_-L6l§.§_-p5R§.y;
                        §_-w42§ = true;
                        §_-o2y§ = true;
                        §_-Q3R§ = §_-06A§.§_-T4k§(0,_loc10_.§_-B33§,6 * 60) * §_-06A§.§_-45O§;
                        if(Math.abs(_loc10_.§_-Y3E§ - _loc10_.startX) < Math.abs(_loc10_.§_-l§ - _loc10_.startY))
                        {
                            §_-L4I§ = true;
                        }
                        break;
                    }
                    §_-I6L§.x = §_-33i§ ? §_-f2W§.x - _loc6_ : §_-f2W§.x + _loc6_;
                    §_-I6L§.y = §_-f2W§.y + _loc7_;
                    break;
                case 13:
                    _loc6_ = 0;
                    _loc7_ = int(§_-u36§.§_-52p§.§_-d55§.length);
                    while(_loc6_ < _loc7_)
                    {
                        _loc8_ = _loc6_++;
                        _loc11_ = §_-u36§.§_-52p§.§_-d55§[_loc8_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-o5n§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc10_ = _loc11_.§_-o5n§[_loc14_];
                            if((_loc10_.type & 1) != 0)
                            {
                                _loc3_ = _loc10_.startX - _loc10_.§_-a13§;
                                _loc5_ = _loc10_.startY - _loc10_.§_-c3G§;
                                if(!(Math.abs(_loc3_) < 0.00001 && Math.abs(_loc5_) < 0.00001))
                                {
                                    _loc15_ = _loc10_.§_-a13§;
                                    _loc16_ = _loc10_.§_-c3G§;
                                    _loc17_ = _loc10_.§_-a13§ + _loc10_.§_-y4o§ - _loc10_.§_-B1§;
                                    _loc18_ = _loc10_.§_-c3G§ + _loc10_.§_-s3Y§ - _loc10_.§_-x2J§;
                                    _loc19_ = §_-I6L§.x;
                                    _loc20_ = §_-I6L§.y;
                                    _loc21_ = _loc19_ - _loc3_;
                                    _loc22_ = _loc20_ - _loc5_;
                                    _loc23_ = §_-L6l§.§_-36l§;
                                    _loc24_ = §_-06A§.atan2_netsafe(_loc10_.§_-B33§.y,_loc10_.§_-B33§.x);
                                    _loc25_ = §_-06A§.atan2_netsafe(_loc5_,_loc3_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-m4e§.§_-k5T§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
                                    {
                                        _loc27_ = 0;
                                        if(Math.abs(_loc17_ - _loc15_) > 0.00001)
                                        {
                                            _loc27_ = (_loc23_.x - _loc15_) / (_loc17_ - _loc15_);
                                        }
                                        else if(Math.abs(_loc18_ - _loc16_) > 0.00001)
                                        {
                                            _loc27_ = (_loc23_.y - _loc16_) / (_loc18_ - _loc16_);
                                        }
                                        else
                                        {
                                            _loc27_ = 1;
                                        }
                                        §_-I6L§.x = _loc10_.startX + (_loc10_.§_-Y3E§ - _loc10_.startX) * _loc27_ + _loc10_.§_-B33§.x * 0.01;
                                        §_-I6L§.y = _loc10_.startY + (_loc10_.§_-l§ - _loc10_.startY) * _loc27_ + _loc10_.§_-B33§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc9_ = §_-X1G§.§_-b4j§(§_-J5E§);
                    _loc28_ = §_-J5E§ == 0 ? 0 : §_-X1G§.§_-b4j§(uint(§_-J5E§ - 1));
                    if(§_-J5E§ == 0 || _loc9_ != _loc28_)
                    {
                        _loc3_ = §_-I6L§.x;
                        _loc5_ = §_-I6L§.y;
                        _loc15_ = §_-X1G§.§_-p32§[_loc9_];
                        _loc16_ = §_-X1G§.§_-F4L§[_loc9_];
                        _loc17_ = 0;
                        if(§_-J5E§ == 0)
                        {
                            _loc3_ = §_-f2W§.x;
                            _loc5_ = §_-f2W§.y;
                            _loc17_ = (§_-33i§ ? -_loc15_ : _loc15_) + §_-I6L§.x - §_-f2W§.x;
                            _loc16_ = _loc16_ + §_-I6L§.y - §_-f2W§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-X1G§.§_-p32§[_loc28_];
                            _loc16_ -= §_-X1G§.§_-F4L§[_loc28_];
                            if(§_-33i§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-L6l§.§_-O3n§.x = _loc17_;
                        §_-L6l§.§_-O3n§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-X1G§.§_-86E§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-L6l§.§_-qs§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-u36§.§_-01Z§.§_-C53§(§_-920§.§_-125§,_loc3_,_loc5_,§_-L6l§.§_-O3n§,§_-L6l§.§_-p5R§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc6_ = 0;
                        _loc7_ = int(_loc31_.length);
                        while(_loc6_ < _loc7_)
                        {
                            _loc8_ = _loc6_++;
                            _loc10_ = _loc31_[_loc8_];
                            _loc24_ = §_-06A§.atan2_netsafe(_loc10_.§_-B33§.y,_loc10_.§_-B33§.x);
                            _loc25_ = §_-06A§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-m4e§.§_-k5T§(_loc3_,_loc5_,_loc3_ + _loc17_,_loc5_ + _loc16_,_loc10_.startX,_loc10_.startY,_loc10_.§_-Y3E§,_loc10_.§_-l§,§_-L6l§.§_-36l§))
                            {
                                _loc27_ = §_-L6l§.§_-36l§.x - _loc3_;
                                _loc32_ = §_-L6l§.§_-36l§.y - _loc5_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc10_.§_-Y3E§ - _loc10_.startX) < Math.abs(_loc10_.§_-l§ - _loc10_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc10_.§_-B33§.x;
                                    _loc21_ = _loc10_.§_-B33§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-I6L§.x = _loc18_ + _loc3_ + _loc20_ * 0.01;
                            §_-I6L§.y = _loc19_ + _loc5_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-L4I§ = true;
                            }
                            §_-o2y§ = true;
                            break;
                        }
                        §_-I6L§.x = _loc3_ + _loc17_;
                        §_-I6L§.y = _loc5_ + _loc16_;
                    }
            }
            if(§_-X1G§.§_-Uo§)
            {
                _loc2_ = §_-920§;
                _loc3_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-LR§);
                §_-I6L§.x = _loc3_;
                _loc4_ = §_-920§;
                _loc5_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-02J§);
                §_-I6L§.y = _loc5_;
            }
        }
        
        public function §_-D3S§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-MK§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-MK§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-MK§;
            if(!§_-C40§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-D5V§ == 0)
            {
                §_-74X§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-D5V§);
            var _loc4_:Boolean = _loc2_ >= §_-25k§;
            if(§_-h5S§ != null)
            {
                if(Number(§_-h5S§[_loc3_]) > 0)
                {
                    §_-q3j§ = Number(§_-h5S§[_loc3_]);
                }
            }
            if(§_-X1G§.§_-U42§)
            {
                §_-X1§(param1);
            }
            if(param1 <= §_-920§.§_-rM§ && (_loc3_ >= §_-X1G§.§_-E2c§ || _loc2_ >= §_-25k§ && !§_-X1G§.§_-y52§ && §_-130§()))
            {
                §_-920§.§_-rM§ = uint(param1 - 16);
            }
            if(!§_-z1t§ && _loc4_)
            {
                if(§_-J5E§ == 0 && §_-X1G§.§_-C5S§)
                {
                    §_-rC§(param1);
                }
                if(!§_-X1G§.§_-U2U§ || §_-66D§ != 0)
                {
                    §_-j3z§(param1);
                }
                if(!§_-P2x§ && §_-J5E§ == §_-X1G§.§_-KJ§ && !(§_-X1G§.§_-U2U§ && §_-66D§ != 0))
                {
                    if(§_-X1G§.§_-I3I§ != 0)
                    {
                        _loc6_ = §_-920§;
                        _loc5_ = _loc6_.§_-W1Q§.§_-6j§(_loc6_.§_-rr§) < 0 != §_-33i§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-X1G§.§_-I3I§;
                        _loc6_ = §_-920§;
                        if(Math.abs(_loc6_.§_-W1Q§.§_-6j§(_loc6_.§_-rr§)) > _loc7_)
                        {
                            _loc8_ = §_-920§;
                            _loc8_.§_-W1Q§.§_-k42§(_loc8_.§_-rr§,§_-33i§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-X1G§.§_-Fs§ != 0)
                    {
                        _loc7_ = §_-X1G§.§_-Fs§;
                        _loc6_ = §_-920§;
                        if(Math.abs(_loc6_.§_-W1Q§.§_-6j§(_loc6_.§_-rr§)) > _loc7_)
                        {
                            if(§_-u36§.§_-13h§.§_-N2X§ == ScoringType.RING && §_-920§.§_-I51§ > 0)
                            {
                                _loc8_ = §_-920§;
                                _loc10_ = §_-920§;
                                if(_loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-rr§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-W1Q§.§_-k42§(_loc8_.§_-rr§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-920§;
                                _loc8_.§_-W1Q§.§_-k42§(_loc8_.§_-rr§,§_-33i§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-X1G§.§_-W5S§ == 6 || §_-X1G§.§_-W5S§ == 9)
                {
                    §_-920§.§_-J2d§(true);
                }
                else if(§_-X1G§ == PowerType.§_-B4N§(§_-u36§))
                {
                    §_-920§.§_-75B§(true);
                }
            }
            if((§_-04r§ & 2) != 0 && _loc3_ < §_-X1G§.§_-B5e§)
            {
                §_-p3Q§ = true;
            }
            else if(§_-z1t§)
            {
                §_-p3Q§ = _loc2_ < §_-91R§;
            }
            else
            {
                §_-p3Q§ = §_-X1G§.§_-p3Q§;
            }
        }
        
        public function §_-92c§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-S3g§;
            var _loc9_:* = null as §_-J5W§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-71c§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-01c§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-MK§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-MK§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-H39§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as §_-H39§;
            var _loc40_:int = 0;
            var _loc41_:* = null as PowerType;
            var _loc42_:* = null as §_-L6l§;
            if(!§_-C40§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-D5V§ == 0)
            {
                §_-74X§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-D5V§);
            var _loc4_:Number = §_-X1G§.§_-l5b§;
            var _loc5_:Boolean = false;
            if(!§_-z1t§ && _loc3_ > _loc4_ && (§_-X1G§.§_-Gf§ || §_-X1G§.§_-e4Q§ != 0 || §_-X1G§.§_-F1S§))
            {
                §_-VN§(_loc2_);
            }
            if(!§_-z1t§ && §_-k5N§ && _loc3_ > _loc4_)
            {
                §_-J46§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-l2l§.§_-c4O§.length));
            if(§_-L3F§ < _loc7_)
            {
                _loc8_ = §_-l2l§.§_-c4O§[§_-L3F§];
                if(§_-920§ != null && (§_-X1G§.§_-F1P§ & 1024) == 0)
                {
                    _loc9_ = §_-920§.§_-O5r§();
                    _loc10_ = §_-920§.§_-Q4O§;
                    _loc11_ = _loc8_.§_-Y5z§;
                    if(§_-X1G§.§_-b3l§ != null && §_-X1G§.§_-b3l§.§_-z7§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-920§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-920§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && int(§_-X1G§.§_-U1O§.indexOf(_loc9_.§_-O5l§)) >= 0 && _loc9_.§_-t4G§ != null)
                            {
                                _loc15_ = _loc9_.§_-t4G§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc14_ = _loc15_.existsReserved(_loc11_);
                                }
                                else
                                {
                                    _loc14_ = _loc11_ in _loc15_.h;
                                }
                            }
                            else
                            {
                                _loc14_ = false;
                            }
                            if(_loc14_)
                            {
                                _loc15_ = _loc9_.§_-t4G§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc8_ = _loc15_.getReserved(_loc11_);
                                    break;
                                }
                                _loc8_ = _loc15_.h[_loc11_];
                                break;
                            }
                        }
                    }
                    else
                    {
                        if(_loc9_ != null && _loc9_.§_-t4G§ != null)
                        {
                            _loc15_ = _loc9_.§_-t4G§;
                            if(_loc11_ in StringMap.reserved)
                            {
                                _loc14_ = _loc15_.existsReserved(_loc11_);
                            }
                            else
                            {
                                _loc14_ = _loc11_ in _loc15_.h;
                            }
                        }
                        else
                        {
                            _loc14_ = false;
                        }
                        if(_loc14_)
                        {
                            _loc15_ = _loc9_.§_-t4G§;
                            if(_loc11_ in StringMap.reserved)
                            {
                                _loc8_ = _loc15_.getReserved(_loc11_);
                            }
                            else
                            {
                                _loc8_ = _loc15_.h[_loc11_];
                            }
                        }
                        else
                        {
                            if(_loc10_ != null && _loc10_.§_-t4G§ != null)
                            {
                                _loc15_ = _loc10_.§_-t4G§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc16_ = _loc15_.existsReserved(_loc11_);
                                }
                                else
                                {
                                    _loc16_ = _loc11_ in _loc15_.h;
                                }
                            }
                            else
                            {
                                _loc16_ = false;
                            }
                            if(_loc16_)
                            {
                                _loc15_ = _loc10_.§_-t4G§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc8_ = _loc15_.getReserved(_loc11_);
                                }
                                else
                                {
                                    _loc8_ = _loc15_.h[_loc11_];
                                }
                            }
                        }
                    }
                }
                _loc17_ = _loc8_.§_-O42§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-76A§)
                    {
                        if(§_-qF§ != 0)
                        {
                            §_-Q4B§.§_-e2q§(§_-qF§);
                            §_-qF§ = 0;
                        }
                        if(!§_-u36§.§_-O4s§ && !§_-u36§.§_-U2P§ && §_-u36§.§_-KR§ == 0 && !((§_-u36§.§_-s4i§ & (1024 | 2048 | 0x2000)) != 0 && §_-92a§.§_-T5e§.§_-i4b§ != 0))
                        {
                            §_-qF§ = §_-920§.§_-52O§(param1,_loc8_.§_-Y5z§);
                        }
                    }
                    else
                    {
                        if(§_-53k§ == null)
                        {
                            §_-53k§ = [];
                        }
                        if(_loc8_.§_-Y5z§ != null)
                        {
                            §_-53k§.push(§_-920§.§_-52O§(param1,_loc8_.§_-Y5z§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-A3F§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-53k§.push(§_-920§.§_-52O§(param1,_loc8_.§_-A3F§[_loc18_]));
                            }
                        }
                    }
                    ++§_-L3F§;
                }
            }
            if(§_-X1G§.§_-x5q§ == _loc6_)
            {
                §_-M26§(param1);
            }
            _loc14_ = _loc2_ >= §_-25k§;
            if(!§_-z1t§ && _loc14_)
            {
                §_-g58§();
                §_-Wz§();
                if(§_-P2x§ && §_-J5E§ == 0 && §_-X1G§.§_-C5S§)
                {
                    §_-rC§(param1);
                }
                §_-M26§(param1);
                §_-z1t§ = true;
                ++§_-rU§;
                _loc19_ = §_-920§.§_-h58§;
                _loc5_ = §_-130§();
                _loc17_ = §_-X1G§.§_-P2S§ ? §_-C6t§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-X1G§.§_-Q5n§ != 0 && _loc5_)
                {
                    if(§_-X1G§.§_-N54§ && §_-J5E§ < §_-X1G§.§_-K5w§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-X1G§.§_-c4t§)
                    {
                        _loc21_ = §_-X1G§.§_-Q5n§;
                    }
                    else if(§_-X1G§.§_-Q5n§ > _loc3_)
                    {
                        _loc21_ = uint(§_-X1G§.§_-Q5n§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-u36§.§_-RR§() && !§_-X1G§.§_-y52§ && §_-X1G§.§_-b2H§(§_-J5E§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-u36§.§_-72t§();
                }
                _loc23_ = §_-X1G§.§_-b4j§(§_-J5E§);
                _loc24_ = _loc23_ + §_-X1G§.§_-E4P§(§_-J5E§);
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-L6l§.§_-w4x§;
                    _loc27_ = §_-X1G§.§_-y52§ || _loc25_ < _loc23_ + §_-X1G§.§_-P1F§;
                    _loc28_ = 0;
                    if(!_loc27_ || §_-X1G§.§_-W5S§ == 2)
                    {
                        _loc29_ = §_-J5E§;
                        _loc30_ = §_-920§;
                        _loc31_ = _loc30_.§_-W1Q§.§_-6j§(_loc30_.§_-LR§);
                        _loc32_ = §_-920§;
                        §_-Ae§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-W1Q§.§_-6j§(_loc32_.§_-02J§),_loc26_);
                        if((_loc5_ || §_-X1G§.§_-rh§) && !§_-X1G§.§_-y52§)
                        {
                            _loc28_ += _loc19_.§_-r5a§(param1,_loc2_,§_-X1G§,this,§_-f2W§,§_-I6L§,_loc26_,§_-J5E§,§_-45m§,_loc17_,§_-33i§,§_-VW§,§_-w3s§,§_-91S§,§_-f3G§,§_-G1s§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-X1G§.§_-N54§ || §_-X1G§.§_-C6r§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-45m§.Set(_loc26_[_loc18_].§_-v2N§(),_loc2_,true);
                            }
                            if(§_-X1G§.§_-s4T§)
                            {
                                _loc19_.§_-v3e§(this,_loc26_,_loc2_);
                            }
                            if(§_-X1G§.§_-s3A§)
                            {
                                _loc19_.§_-q20§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-66D§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-X1G§.§_-W5S§ == 13 && _loc25_ == §_-X1G§.§_-b4j§(§_-J5E§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            // draw hitboxes layer  gcheck  entity  targetPos frame hitbox  mLeftFacing
                            §_-X1G§.§_-X4B§(_loc22_,_loc34_,§_-920§,§_-I6L§,§_-J5E§,_loc25_,§_-33i§);
                        }
                    }
                    _loc35_ = §_-u36§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-s4i§ & _loc29_) != 0 || (_loc35_.§_-s4i§ & 32) != 0 && (_loc35_.§_-E28§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-u1Y§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-s4i§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-s4i§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-E28§ & _loc36_) != 0;
                                }
                                else
                                {
                                    _loc34_ = false;
                                }
                            }
                            else
                            {
                                _loc34_ = true;
                            }
                        }
                        else
                        {
                            _loc34_ = false;
                        }
                    }
                    else
                    {
                        _loc34_ = true;
                    }
                    if(_loc34_)
                    {
                        _loc33_ = §_-92a§.§_-c3m§.§_-W5q§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-920§ == §_-u36§.§_-s2e§ && (!§_-P2x§ || §_-X1G§.§_-91Q§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-X1G§.§_-W5S§ == 13 && _loc25_ == §_-X1G§.§_-b4j§(§_-J5E§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                // display self                   CenterOffsetX             CenterOffsetY           AoERadiusX                  AoERadiusY       mLeftFacing groundCHeck?
                                §_-92a§.§_-b5P§.§_-O4i§(§_-X1G§,0,§_-X1G§.§_-p32§[_loc25_],§_-X1G§.§_-F4L§[_loc25_],§_-X1G§.§_-F41§[_loc25_],§_-X1G§.§_-V5r§[_loc25_],§_-33i§,_loc38_,§_-J5E§,§_-I6L§,§_-P2x§);
                            }
                        }
                    }
                    if(_loc5_ && §_-X1G§.§_-X31§ && _loc28_ != 0)
                    {
                        if(§_-02B§())
                        {
                            §_-e3u§ = §_-u36§.§_-B6G§.get(int(§_-bL§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                if(_loc26_[_loc18_] is §_-MK§)
                                {
                                    _loc39_ = §_-u36§;
                                    _loc40_ = int(_loc26_[_loc18_].§_-v2N§());
                                    §_-e3u§ = _loc39_.§_-B6G§.get(_loc40_);
                                }
                                if(§_-e3u§ != null && §_-e3u§.§_-125§ != §_-920§.§_-125§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-66D§ != 0 && §_-X1G§.§_-U2U§)
                {
                    §_-j3z§(param1);
                }
                if(_loc20_ != 0 && §_-X1G§.§_-c4t§)
                {
                    §_-w42§ = true;
                }
                if(§_-X1G§.§_-I3f§ != null && §_-X1G§.§_-9d§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-X1G§.§_-9d§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-X1G§.§_-9d§[_loc18_];
                        if(_loc28_ == §_-J5E§)
                        {
                            _loc11_ = _loc18_ < int(§_-X1G§.§_-I3f§.length) ? §_-X1G§.§_-I3f§[_loc18_] : §_-X1G§.§_-I3f§[0];
                            _loc41_ = PowerType.§_-O1Q§(_loc11_);
                            _loc42_ = §_-920§.§_-h58§.§_-ZB§(_loc41_,§_-e3u§,§_-I6L§,§_-g1O§,§_-C6t§);
                            _loc42_.§_-04r§ |= §_-04r§;
                            if(_loc41_.§_-hR§)
                            {
                                _loc42_.§_-f2W§ = new Point(§_-I6L§.x,§_-I6L§.y);
                            }
                            if(§_-45m§ != null && _loc42_.§_-X1G§.§_-G4r§ && _loc42_.§_-45m§ != null)
                            {
                                _loc42_.§_-45m§.§_-kx§(§_-45m§);
                            }
                        }
                    }
                }
                if(§_-X1G§.§_-E4H§ != uint(-1) && §_-X1G§.§_-E4H§ == §_-J5E§)
                {
                    §_-920§.§_-h58§.§_-e27§(param1,§_-X1G§,§_-g1O§);
                }
                _loc28_ = §_-G5f§(param1,§_-J5E§,_loc20_,_loc5_);
                _loc12_ = int(§_-J5E§);
                if(_loc5_ && _loc28_ == 5 && §_-X1G§.§_-ky§ && !§_-o2y§ && (!§_-X1G§.§_-434§ || (§_-920§.§_-X30§.§_-h42§ & 2) == 0) && §_-01M§(§_-J5E§,!§_-X1G§.§_-86E§) != null)
                {
                    §_-o2y§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-X1G§.§_-l5v§ == 0 || _loc3_ >= §_-X1G§.§_-l5v§))
                {
                    §_-r1q§(true);
                    §_-z2N§ = 0;
                    §_-920§.§_-J2d§(false);
                    if(§_-X1G§.§_-W5S§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-o2y§ = true;
                    }
                    else if(§_-X1G§.§_-W5S§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-o2y§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-L4I§ = true;
                    }
                }
                else if(_loc12_ < int(§_-X1G§.§_-86u§.length) - 1 && (!§_-X1G§.§_-r5w§ || _loc12_ < §_-u1p§))
                {
                    _loc29_ = §_-X1G§.§_-86u§[§_-J5E§ = §_-J5E§ + 1];
                    §_-25k§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-z1t§ = false;
                }
                else
                {
                    if(!§_-X1G§.§_-a1a§ && §_-X1G§.§_-F5w§)
                    {
                        §_-920§.§_-M4F§(false);
                    }
                    if(!§_-X1G§.§_-RY§ && §_-X1G§.§_-X1t§)
                    {
                        §_-920§.§_-h5Q§(false);
                    }
                    §_-r1q§(true);
                }
            }
            if(_loc3_ == §_-X1G§.§_-B5Q§)
            {
                §_-920§.§_-h58§.§_-p2H§();
            }
            if(§_-82D§ != 0)
            {
                §_-z44§(param1);
            }
            if(§_-X1G§.§_-v5a§ && §_-D5V§ != 0 && §_-920§.§_-H3g§())
            {
                §_-51B§();
            }
            _loc16_ = _loc2_ >= §_-z2N§;
            if(§_-z1t§ && _loc16_)
            {
                if(§_-X1G§.§_-Gf§ && §_-C6t§ == 0)
                {
                    §_-C6t§ = §_-X1G§.§_-U3A§;
                }
                return false;
            }
            if(§_-X1G§.§_-A3q§ && §_-o2y§)
            {
                §_-w42§ = true;
            }
            if(§_-w42§)
            {
                §_-r1q§();
                if(§_-X1G§.§_-Gf§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-D5V§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-C6t§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-j3z§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-MK§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-P2x§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-X1G§.§_-26W§ && §_-X1G§.§_-m5e§ != 0)
            {
                _loc2_ += 0.5 * (§_-C6t§ / §_-X1G§.§_-m5e§);
            }
            var _loc3_:Vector.<int> = §_-X1G§.§_-D2A§;
            var _loc4_:Vector.<int> = §_-X1G§.§_-R2C§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-J5E§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-J5E§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != PowerType.§_-g3d§)
                {
                    if(§_-X1G§.§_-I6C§ && §_-X1G§.§_-L6j§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-X1G§.§_-L6j§.length) ? §_-X1G§.§_-L6j§[§_-J5E§] : §_-X1G§.§_-L6j§[0];
                        if(!§_-X1G§.§_-Es§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-91S§ + _loc5_;
                        }
                        else if(§_-91S§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-33i§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-920§;
                    _loc9_.§_-W1Q§.§_-k42§(_loc9_.§_-rr§,_loc5_);
                }
                §_-z4r§ = _loc5_ != PowerType.§_-g3d§;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-J5E§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != PowerType.§_-g3d§)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-04r§ & 2) != 0 && uint(_loc10_ - §_-D5V§) < §_-X1G§.§_-D3x§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-920§;
                        _loc9_.§_-W1Q§.§_-k42§(_loc9_.§_-ZC§,_loc6_);
                    }
                }
                §_-614§ = _loc6_ != PowerType.§_-g3d§;
            }
        }
        
        public function §_-7I§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-MK§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-MK§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-MK§;
            if(!§_-02B§())
            {
                return;
            }
            var _loc2_:§_-MK§ = §_-u36§.§_-B6G§.get(int(§_-bL§));
            if(§_-C40§)
            {
                _loc3_ = §_-920§.§_-63x§() ? -§_-X1G§.§_-r3X§ : §_-X1G§.§_-r3X§;
                _loc4_ = §_-920§;
                _loc5_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-yd§) + _loc3_;
                _loc6_ = §_-920§;
                _loc7_ = _loc6_.§_-W1Q§.§_-6j§(_loc6_.§_-N5A§) + §_-X1G§.§_-Z5e§;
                if(§_-X1G§.§_-X§ == 2 && §_-I6L§ != null)
                {
                    _loc5_ = §_-I6L§.x + _loc3_;
                    _loc7_ = §_-I6L§.y + §_-X1G§.§_-Z5e§;
                }
                else if(§_-X1G§.§_-X§ == 5 && §_-f2W§ != null)
                {
                    _loc5_ = §_-f2W§.x + _loc3_;
                    _loc7_ = §_-f2W§.y + §_-X1G§.§_-Z5e§;
                }
                if(§_-X1G§.§_-X§ != 3)
                {
                    if(§_-X1G§.§_-X§ == 4)
                    {
                        _loc9_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§);
                        _loc10_ = §_-920§;
                        _loc8_ = _loc9_ > _loc10_.§_-W1Q§.§_-6j§(_loc10_.§_-N5A§);
                    }
                    else
                    {
                        _loc8_ = false;
                    }
                }
                else
                {
                    _loc8_ = true;
                }
                if(_loc8_)
                {
                    §_-920§.§_-b23§(_loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§) + _loc3_,_loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) + §_-X1G§.§_-Z5e§,param1);
                    _loc5_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-yd§);
                    _loc7_ = _loc2_.§_-W1Q§.§_-6j§(_loc2_.§_-N5A§) - 4.76;
                }
                _loc2_.§_-b23§(_loc5_,_loc7_,param1);
            }
            _loc2_.§_-o1s§(§_-920§);
        }
        
        public function §_-y2a§() : void
        {
            var _loc1_:PowerType = PowerType.§_-V4§[§_-S11§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-MK§ = §_-920§;
            var _loc3_:§_-12C§ = _loc1_.§_-76I§(§_-920§.§_-O6§,§_-920§.§_-hV§,_loc2_ == null ? null : (_loc2_.§_-h58§.§_-A2j§ <= 1 ? null : (_loc2_.§_-nb§ == null ? null : (int(_loc2_.§_-nb§.length) == 0 ? null : _loc2_.§_-nb§[0]))));
            §_-k4S§ = _loc3_.§_-V1S§;
        }
        
        public function §_-m32§(param1:uint, param2:§_-MK§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-MK§ = §_-920§;
            var _loc5_:Number = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-LR§);
            var _loc6_:§_-MK§ = §_-920§;
            var _loc7_:Number = _loc6_.§_-W1Q§.§_-6j§(_loc6_.§_-02J§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-01c§> = §_-L6l§.§_-R4P§;
            var _loc10_:Vector.<uint> = §_-X1G§.§_-86u§;
            var _loc11_:Vector.<Number> = §_-X1G§.§_-H2Q§;
            var _loc12_:Vector.<int> = §_-X1G§.§_-D2A§;
            var _loc13_:Vector.<int> = §_-X1G§.§_-R2C§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-J5E§ != 0 ? §_-25k§ : _loc3_;
            var _loc17_:int = int(§_-J5E§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-X1G§.§_-b4j§(_loc19_);
                _loc21_ = _loc20_ + §_-X1G§.§_-E4P§(_loc19_);
                _loc16_ += _loc10_[_loc19_];
                _loc22_ = _loc11_ != null && _loc20_ != _loc21_;
                if(_loc22_)
                {
                    if(_loc19_ < int(_loc11_.length))
                    {
                        _loc22_ = _loc11_[_loc19_] != 0;
                    }
                    else
                    {
                        _loc22_ = §_-X1G§.§_-K4x§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(_loc20_ + §_-X1G§.§_-P1F§);
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-Ae§(param1,§_-J5E§,_loc25_,_loc5_,_loc7_,_loc9_);
                        if(int(_loc9_.indexOf(param2)) >= 0)
                        {
                            _loc8_ = true;
                            break;
                        }
                    }
                    if(_loc8_)
                    {
                        break;
                    }
                }
                if(!§_-X1G§.§_-U2U§)
                {
                    if(_loc12_ != null)
                    {
                        if(_loc19_ < int(_loc12_.length))
                        {
                            _loc14_ = _loc12_[_loc19_];
                        }
                        else
                        {
                            _loc14_ = _loc12_[0];
                        }
                        if(§_-33i§)
                        {
                            _loc14_ *= -1;
                        }
                        _loc5_ += _loc14_;
                    }
                    if(_loc13_ != null)
                    {
                        if(_loc19_ < int(_loc13_.length))
                        {
                            _loc15_ = _loc13_[_loc19_];
                        }
                        else
                        {
                            _loc15_ = _loc13_[0];
                        }
                        _loc7_ += _loc15_;
                    }
                }
            }
            _loc16_ *= 16;
            if(_loc8_)
            {
                return _loc16_;
            }
            return 0;
        }
        
        public function §_-X2s§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-H39§;
            if(!§_-920§.§_-H3g§() || (§_-04r§ & 2) != 0)
            {
                return false;
            }
            if(§_-X1G§.§_-K58§)
            {
                if((§_-04r§ & 2048) == 0 && §_-920§.§_-h58§.§_-26U§ != 3)
                {
                    §_-04r§ |= 2048;
                    _loc2_ = §_-u36§;
                    if((_loc2_.§_-s4i§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-C36§ != null && _loc2_.§_-U1L§ == 1)
                    {
                        §_-u36§.§_-C36§.§_-i2I§(param1,§_-920§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-X1G§.§_-Uk§ && §_-X1G§.§_-W5S§ == 8)
            {
                if(§_-M1W§(param1))
                {
                    §_-04r§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-02B§() : Boolean
        {
            if(!§_-X1G§.§_-44L§)
            {
                return false;
            }
            var _loc1_:§_-MK§ = §_-u36§.§_-B6G§.get(int(§_-bL§));
            if(_loc1_ != null && _loc1_.§_-E3g§ != null && _loc1_.§_-E3g§ == this)
            {
                return (_loc1_.§_-36v§ & §_-MK§.§_-z21§) == 0;
            }
            return false;
        }
        
        public function §_-A3k§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-L6l§.§_-O3n§.x = param3;
            §_-L6l§.§_-O3n§.y = param4;
            var _loc6_:Vector.<§_-v24§> = §_-L6l§.§_-qs§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-u36§.§_-01Z§.§_-C53§(param5,param1,param2,§_-L6l§.§_-O3n§,§_-L6l§.§_-p5R§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-e3f§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-M1W§(param1:uint) : Boolean
        {
            if((§_-04r§ & 2048) != 0 || §_-m37§ || §_-X1G§.§_-p3Q§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-X1G§.§_-K4x§ == 0 && _loc2_ <= §_-D5V§ + §_-X1G§.§_-l5b§)
            {
                return false;
            }
            if(_loc2_ < §_-25k§ || §_-X1G§.§_-R2C§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-X1G§.§_-R2C§.length));
            var _loc4_:int = §_-J5E§ < _loc3_ ? §_-X1G§.§_-R2C§[§_-J5E§] : §_-X1G§.§_-R2C§[0];
            return _loc4_ == PowerType.§_-g3d§;
        }
        
        public function §_-91H§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(§_-D5V§ + §_-X1G§.§_-l5b§ + 1) == _loc2_;
        }
        
        public function §_-G5f§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc7_:* = null as §_-MK§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-MK§;
            var _loc10_:Number = NaN;
            var _loc11_:Boolean = false;
            if(§_-X1G§.§_-W5S§ != 6 && §_-X1G§.§_-W5S§ != 9)
            {
                return 5;
            }
            if(§_-X1G§.§_-c4t§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-X1G§.§_-W5S§ != 9 && !§_-X1G§.§_-86E§;
            if(§_-X1G§.§_-434§)
            {
                if((§_-920§.§_-X30§.§_-h42§ & 2) != 0)
                {
                    if(§_-920§.§_-U1c§ != null)
                    {
                        _loc5_ = param1 >= §_-920§.§_-ke§ + 48;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
            }
            var _loc6_:§_-v24§ = §_-920§.§_-U1c§;
            if(!§_-X1G§.§_-KG§ && _loc6_ != null && !_loc6_.§_-T2Y§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-X1G§.§_-jo§)
                {
                    _loc7_ = §_-920§;
                    _loc8_ = _loc7_.§_-W1Q§.§_-6j§(_loc7_.§_-yd§);
                    §_-I6L§.x = _loc8_;
                    _loc9_ = §_-920§;
                    _loc10_ = _loc9_.§_-W1Q§.§_-6j§(_loc9_.§_-N5A§);
                    §_-I6L§.y = _loc10_;
                }
                _loc11_ = _loc6_.startX == _loc6_.§_-Y3E§;
                if(_loc11_)
                {
                    return 4;
                }
                return 2;
            }
            var _loc12_:§_-v24§ = null;
            if(§_-X1G§.§_-ky§ && param4)
            {
                _loc12_ = §_-01M§(param2,_loc5_);
            }
            if(_loc12_ != null && !_loc12_.§_-T2Y§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-64s§(param1:§_-MK§) : Boolean
        {
            return (§_-M5Y§ & 1 << param1.§_-j34§) == 0;
        }
        
        public function §_-O8§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-C40§ = false;
            if(§_-53k§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-53k§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-Q4B§.§_-e2q§(uint(§_-53k§[_loc3_]));
                }
                §_-53k§ = null;
            }
        }
        
        public function §_-74X§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:* = null as §_-H39§;
            var _loc9_:uint = 0;
            var _loc10_:* = null;
            var _loc11_:* = null as PowerType;
            var _loc12_:* = null as §_-MK§;
            var _loc13_:* = null as §_-325§;
            var _loc14_:uint = 0;
            if(§_-D5V§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-P2x§)
                {
                    §_-920§.§_-h58§.§_-5J§ = false;
                }
                §_-F6m§ = §_-X1G§.§_-02n§ != null ? §_-L64§.§_-I3a§(§_-X1G§.§_-02n§) : null;
                §_-D5V§ = _loc2_;
                §_-25k§ = §_-D5V§ + §_-X1G§.§_-86u§[0];
                _loc3_ = §_-X1G§.§_-i3Z§;
                if(§_-X1G§.§_-G2F§)
                {
                    _loc3_ *= §_-I2f§;
                }
                §_-z2N§ = int(Math.floor(§_-D5V§ + §_-X1G§.§_-46o§ + _loc3_));
                if(§_-C6t§ != 0 && §_-X1G§.§_-Z3d§ != 0 && §_-X1G§.§_-G2F§ && §_-X1G§.§_-m5e§ != 0)
                {
                    _loc4_ = §_-C6t§ / §_-X1G§.§_-m5e§;
                    §_-z2N§ += int(Math.floor(_loc4_ * §_-X1G§.§_-Z3d§ * (§_-X1G§.§_-46o§ + _loc3_)));
                }
                if(§_-u1p§ != 0)
                {
                    §_-z2N§ += §_-X1G§.§_-45D§(§_-u1p§);
                }
                else
                {
                    §_-z2N§ += §_-X1G§.§_-U3A§;
                }
                if(§_-X1G§.§_-91R§ != 0)
                {
                    §_-91R§ = int(Math.floor(uint(§_-z2N§ - §_-X1G§.§_-46o§) - _loc3_));
                    §_-91R§ += §_-X1G§.§_-91R§;
                }
                §_-st§();
                §_-Q5h§(param1);
                if(!§_-X1G§.§_-T42§ && !§_-P2x§)
                {
                    §_-920§.§_-B5V§ = true;
                }
                if(!§_-P2x§)
                {
                    if(!§_-X1G§.§_-a1a§ && !§_-X1G§.§_-W5l§)
                    {
                        §_-920§.§_-M4F§(true);
                    }
                    if(!§_-X1G§.§_-RY§)
                    {
                        §_-920§.§_-h5Q§(true);
                    }
                    if(§_-X1G§.§_-W5l§)
                    {
                        §_-920§.§_-x2t§(true);
                    }
                }
                if(§_-X1G§ != null && !§_-X1G§.§_-f6§)
                {
                    if((§_-X1G§.§_-F1P§ & 0x200000) != 0)
                    {
                        §_-04r§ |= 0x200000;
                    }
                    if(§_-u36§.§_-C36§ != null && (§_-u36§.§_-s4i§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-u36§.§_-C36§.§_-01k§(param1,§_-920§,§_-X1G§,§_-X1G§.§_-F1P§ | §_-04r§);
                        if(§_-X1G§.§_-K58§)
                        {
                            _loc8_ = §_-u36§;
                            if((_loc8_.§_-s4i§ & (4 | 2 | 0x400000)) != 0 && _loc8_.§_-C36§ != null)
                            {
                                _loc7_ = _loc8_.§_-U1L§ == 1;
                            }
                            else
                            {
                                _loc7_ = false;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                        if(_loc7_)
                        {
                            _loc6_ = §_-920§.§_-U1c§ != null;
                        }
                        else
                        {
                            _loc6_ = false;
                        }
                        if(_loc6_)
                        {
                            _loc5_ = §_-920§.§_-U1c§.§_-N37§ != null;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            §_-u36§.§_-C36§.§_-i2I§(param1,§_-920§,§_-920§.§_-U1c§.§_-N37§);
                        }
                    }
                    if(§_-u1c§.§_-l5O§)
                    {
                        _loc9_ = uint(§_-X1G§.§_-F1P§ | §_-04r§);
                        if((_loc9_ & 1) == 0)
                        {
                            §_-920§.§_-d1a§.§_-E58§(_loc9_,false,null,null);
                        }
                    }
                    if(!§_-D3B§.§_-94f§ && §_-D3B§.§_-G2d§ && !§_-D3B§.§_-g3Q§)
                    {
                        _loc10_ = §_-920§.§_-R4c§;
                        if(_loc10_ != null)
                        {
                            _loc11_ = §_-920§.§_-h58§.§_-A5m§(§_-X1G§);
                            §_-u36§.§_-K1S§.§_-939§(§_-920§,_loc10_,param1);
                            _loc10_.CurrTime = param1;
                            _loc10_.GameState = §_-u36§.§_-K1S§.§_-u36§.§_-s4i§;
                            §_-u36§.§_-K1S§.§_-z3D§(_loc10_,§_-X1G§,_loc11_);
                            _loc12_ = §_-920§;
                            _loc9_ = uint(_loc12_.§_-u36§.§_-s2e§ == _loc12_ ? §_-u1c§.§_-A5s§ : int(uint(-1)));
                            if((§_-u36§.§_-s4i§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-D3B§.§_-b5C§(_loc9_,param1,"power.cast",_loc10_);
                            }
                            else if(!§_-D3B§.§_-94f§ && §_-D3B§.§_-G2d§ && !§_-D3B§.§_-g3Q§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc9_,"power.cast",JSON.stringify(_loc10_));
                            }
                        }
                        _loc9_ = §_-920§.§_-36v§;
                        if((_loc9_ & §_-MK§.§_-14e§) != 0 && (_loc9_ & §_-MK§.§_-vO§) == 0)
                        {
                            _loc5_ = §_-X1G§.§_-K58§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                        if(_loc5_)
                        {
                            _loc13_ = §_-u36§.§_-K1S§;
                            _loc14_ = §_-I2w§.§_-46k§.get(§_-X1G§.§_-S1m§);
                            §_-06A§.§_-T1i§(_loc13_.§_-6E§,_loc14_);
                        }
                    }
                }
                if((§_-04r§ & 2) != 0 && !§_-P2x§ && §_-X1G§.§_-B5Q§ != 0)
                {
                    §_-920§.§_-h58§.§_-I8§();
                }
            }
        }
        
        public function §_-X1§(param1:uint) : void
        {
            var _loc8_:* = null as §_-MK§;
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:int = §_-u36§.§_-Y4h§.getChildIndex(§_-920§.§_-y2S§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            if(§_-e3u§ != null)
            {
                if(§_-e3u§.§_-h58§.§_-26U§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-u36§.§_-Y4h§.getChildIndex(§_-e3u§.§_-y2S§.mTheDO3D);
                    if(§_-t2e§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-e3u§ = null;
                }
            }
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-MK§> = §_-u36§.§_-g1K§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                if(_loc8_.§_-h58§.§_-26U§ == 0)
                {
                    if(§_-920§.§_-Y2n§(_loc8_) <= 375 * 60)
                    {
                        _loc9_ = §_-u36§.§_-Y4h§.getChildIndex(_loc8_.§_-y2S§.mTheDO3D);
                        if(_loc9_ < _loc2_ || _loc9_ < _loc3_)
                        {
                            _loc5_ = true;
                        }
                    }
                }
            }
            if(_loc5_)
            {
                _loc10_ = 0;
                if(§_-t2e§ != null)
                {
                    var _temp_3:* = §_-u36§.§_-Y4h§;
                    var _temp_2:* = §_-t2e§.mTheDO3D;
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    _temp_3.setChildIndex(_temp_2,_loc11_);
                }
                if(_loc4_)
                {
                    var _temp_6:* = §_-u36§.§_-Y4h§;
                    var _temp_5:* = §_-e3u§.§_-y2S§.mTheDO3D;
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    _temp_6.setChildIndex(_temp_5,_loc11_);
                    var _temp_9:* = §_-u36§.§_-Y4h§;
                    var _temp_8:* = §_-920§.§_-y2S§.mTheDO3D;
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    _temp_9.setChildIndex(_temp_8,_loc11_);
                }
                else
                {
                    var _temp_12:* = §_-u36§.§_-Y4h§;
                    var _temp_11:* = §_-920§.§_-y2S§.mTheDO3D;
                    _loc10_ = (_loc11_ = _loc10_) + 1;
                    _temp_12.setChildIndex(_temp_11,_loc11_);
                }
            }
        }
        
        public function §_-H4M§() : void
        {
            §_-93J§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-X1G§.§_-k3N§ && §_-66D§ != 0)
            {
                return;
            }
            if(§_-X1G§.§_-H5§ && !param4)
            {
                return;
            }
            if(!§_-C40§ && §_-X1G§.§_-W5S§ == 14)
            {
                return;
            }
            if(param4 && §_-X1G§.§_-W5S§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-D5V§);
            if(§_-D5V§ != 0 && (§_-X1G§.§_-l5b§ == 0 || _loc5_ > §_-X1G§.§_-l5b§) && (§_-X1G§.§_-XI§ == 0 || _loc5_ < §_-X1G§.§_-XI§))
            {
                §_-k5N§ = true;
            }
            if(§_-X1G§.§_-b50§ && (param3 || param4))
            {
                §_-f3G§ = param2;
            }
            §_-G1s§ = param4;
        }
        
        public function §_-j5A§(param1:uint) : void
        {
            §_-r5i§ = param1;
        }
        
        public function §_-51B§(param1:Boolean = false) : void
        {
            §_-m37§ = true;
            §_-R1z§ ||= param1;
        }
        
        public function §_-Ae§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-01c§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-X1G§.§_-p32§[param3];
            var _loc10_:int = §_-X1G§.§_-F4L§[param3];
            var _loc11_:int = §_-X1G§.§_-F41§[param3];
            var _loc12_:int = §_-X1G§.§_-V5r§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-33i§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-X1G§.§_-K4x§ < 0 ? §_-656§.§_-P1J§ : §_-656§.§_-u2a§ | §_-656§.§_-j5§;
            var _loc17_:Point = §_-I6L§;
            if(_loc17_ == null)
            {
                §_-L6l§.§_-r3J§.x = param4;
                §_-L6l§.§_-r3J§.y = param5;
                _loc17_ = §_-L6l§.§_-r3J§;
            }
            if(§_-X1G§.§_-Y5U§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-X1G§.§_-W5S§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-u36§.§_-q4B§(param1,§_-920§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-e3u§ != null)
                    {
                        param6.push(§_-e3u§);
                    }
                    break;
                case 3:
                    §_-u36§.§_-q4B§(param1,§_-920§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-920§);
                    break;
                case 5:
                    §_-u36§.§_-q4B§(param1,§_-920§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-X1G§.§_-b4j§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-33i§ ? -§_-X1G§.§_-p32§[_loc19_] : §_-X1G§.§_-p32§[_loc19_];
                        _loc21_ = §_-X1G§.§_-F4L§[_loc19_];
                        §_-u36§.§_-q4B§(param1,§_-920§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-01M§(param1:uint, param2:Boolean) : §_-v24§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-l1N§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-MK§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-MK§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-MK§;
            var _loc3_:§_-v24§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-X1G§.§_-b4j§(param1);
            var _loc6_:uint = _loc5_ + §_-X1G§.§_-E4P§(param1);
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-X1G§.§_-P1F§ > 0)
            {
                _loc6_ = _loc5_ + §_-X1G§.§_-P1F§;
                _loc8_ = §_-X1G§.§_-P1F§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-X1G§.§_-F4L§[_loc11_] + §_-X1G§.§_-V5r§[_loc11_];
                _loc13_ = §_-X1G§.§_-p32§[_loc11_];
                if(§_-33i§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-L6l§.§_-O3n§.x = _loc13_;
                §_-L6l§.§_-O3n§.y = _loc12_;
                _loc14_ = §_-u36§.§_-01Z§;
                _loc15_ = §_-920§.§_-125§;
                _loc16_ = §_-920§;
                _loc17_ = _loc16_.§_-W1Q§.§_-6j§(_loc16_.§_-LR§);
                _loc18_ = §_-920§;
                _loc3_ = _loc14_.§_-C53§(_loc15_,_loc17_,_loc18_.§_-W1Q§.§_-6j§(_loc18_.§_-02J§),§_-L6l§.§_-O3n§,§_-L6l§.§_-p5R§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-X1G§.§_-p3H§ && Math.abs(_loc3_.startX - _loc3_.§_-Y3E§) < Math.abs(_loc3_.startY - _loc3_.§_-l§) || _loc3_.startX == _loc3_.§_-Y3E§))
                {
                    if(§_-X1G§.§_-e48§ != null)
                    {
                        §_-L4I§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-X1G§.§_-t1M§ && _loc3_ != null)
                    {
                        _loc20_ = §_-920§;
                        _loc19_ = §_-L6l§.§_-p5R§.y < _loc20_.§_-W1Q§.§_-6j§(_loc20_.§_-N5A§);
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                    if(_loc19_)
                    {
                        _loc3_ = null;
                    }
                }
                if(_loc3_ != null && §_-X1G§.§_-jo§)
                {
                    §_-I6L§.x = §_-L6l§.§_-p5R§.x;
                    §_-I6L§.y = §_-L6l§.§_-p5R§.y;
                    _loc7_++;
                }
                else if(_loc3_ != null)
                {
                    _loc7_++;
                }
                if(_loc7_ >= _loc8_)
                {
                    break;
                }
            }
            if(_loc7_ < _loc8_)
            {
                return null;
            }
            return _loc3_;
        }
        
        public function §_-z2H§(param1:§_-MK§) : CostumeType
        {
            if(param1 == null)
            {
                return null;
            }
            if(param1.§_-h58§.§_-A2j§ <= 1)
            {
                return null;
            }
            if(param1.§_-nb§ == null)
            {
                return null;
            }
            if(int(param1.§_-nb§.length) == 0)
            {
                return null;
            }
            return param1.§_-nb§[0];
        }
        
        public function §_-b4N§(param1:Vector.<§_-MK§>) : §_-MK§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-MK§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-MK§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-MK§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-MK§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-W1Q§.§_-6j§(_loc7_.§_-yd§);
                _loc9_ = §_-920§;
                _loc10_ = _loc8_ - _loc9_.§_-W1Q§.§_-6j§(_loc9_.§_-yd§);
                _loc11_ = _loc7_.§_-W1Q§.§_-6j§(_loc7_.§_-N5A§);
                _loc12_ = §_-920§;
                _loc13_ = _loc11_ - _loc12_.§_-W1Q§.§_-6j§(_loc12_.§_-N5A§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-F43§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-X1G§.§_-R2D§;
            if(_loc3_ != null && !§_-z1t§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-J5E§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-J5E§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-33i§ != §_-920§.§_-G4E§())
            {
                _loc2_ = §_-X1G§.§_-s5r§;
            }
            if(§_-X1G§.§_-434§ && (!§_-X1G§.§_-I6q§ || !§_-z1L§) && §_-920§.§_-U1c§ != null && §_-33i§ != §_-920§.§_-G4E§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-X2s§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-f1E§() : void
        {
            §_-04r§ |= 2048;
        }
        
        public function §_-J2l§() : void
        {
            §_-04r§ |= 2;
        }
        
        public function §_-22n§() : void
        {
            §_-04r§ |= 0x4000000;
        }
        
        public function §_-H2e§() : void
        {
            §_-04r§ |= 131072;
        }
        
        public function §_-g58§() : void
        {
            var _loc1_:* = null as §_-MK§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-MK§;
            if(§_-f2W§ == null)
            {
                _loc1_ = §_-920§;
                _loc2_ = _loc1_.§_-W1Q§.§_-6j§(_loc1_.§_-LR§);
                _loc3_ = §_-920§;
                §_-f2W§ = new Point(_loc2_,_loc3_.§_-W1Q§.§_-6j§(_loc3_.§_-02J§));
            }
            if(§_-I6L§ == null)
            {
                §_-I6L§ = new Point(§_-f2W§.x,§_-f2W§.y);
            }
            else if(§_-J5E§ == 0)
            {
                if(§_-X1G§.§_-T3l§ == 2)
                {
                    §_-I6L§.y = §_-f2W§.y;
                }
                else if(§_-X1G§.§_-T3l§ == 3)
                {
                    §_-I6L§.x = §_-f2W§.x;
                }
                else if(§_-X1G§.§_-T3l§ == 4)
                {
                    _loc1_ = §_-920§;
                    _loc2_ = _loc1_.§_-W1Q§.§_-6j§(_loc1_.§_-N5A§);
                    §_-I6L§.y = _loc2_;
                }
            }
        }
        
        public function §_-m4I§() : void
        {
            var _loc1_:* = null as §_-f3c§;
            var _loc2_:* = null as §_-B9§;
            if(§_-l2l§.§_-V1S§ != null && §_-X1G§.§_-S4T§)
            {
                _loc1_ = §_-920§.§_-X2W§();
                _loc2_ = _loc1_.§_-D1W§(§_-l2l§.§_-V1S§);
                if(_loc2_ != null)
                {
                    §_-q3j§ = _loc2_.§_-u4T§;
                }
                §_-920§.§_-y2S§.§_-z1g§.§_-m4I§();
            }
        }
        
        public function §_-r1q§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-X1G§.§_-S4T§)
            {
                _loc2_ = §_-X1G§.§_-tn§ != null ? PowerType.§_-O1Q§(§_-X1G§.§_-tn§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-l2l§.§_-V1S§ == null)
                {
                    §_-m4I§();
                }
            }
            if(§_-Q38§ != null)
            {
                if(§_-Q38§.§_-z1g§ != null)
                {
                    if(§_-X1G§.§_-j2k§)
                    {
                        §_-Q38§.§_-z1g§.§_-O31§();
                    }
                    else
                    {
                        §_-Q38§.§_-z1g§.§_-Z28§();
                    }
                }
                §_-Q38§ = null;
            }
            if(§_-t2e§ != null)
            {
                if(§_-t2e§.§_-z1g§ != null)
                {
                    if(§_-X1G§.§_-j2k§)
                    {
                        §_-t2e§.§_-z1g§.§_-O31§();
                    }
                    else
                    {
                        §_-t2e§.§_-z1g§.§_-Z28§();
                    }
                }
                §_-t2e§ = null;
            }
        }
        
        public function §_-D4C§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-MK§>;
            var _loc6_:* = null as §_-MK§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-u36§.§_-Y4h§;
            var _loc2_:int = _loc1_.§_-7b§() - 1;
            var _loc3_:int = 0;
            if(!§_-X1G§.§_-U42§ && !§_-X1G§.§_-k44§)
            {
                _loc4_ = 0;
                _loc5_ = §_-u36§.§_-g1K§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-h58§.§_-26U§ != 0)
                    {
                        if(§_-920§.§_-Y2n§(_loc6_) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-y2S§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-u36§.§_-Y4h§.setChildIndex(§_-920§.§_-y2S§.mTheDO3D,_loc3_);
        }
        
        public function §_-L3x§(param1:Boolean = false) : void
        {
            if(!§_-P2x§)
            {
                if(!§_-X1G§.§_-a1a§ && !§_-X1G§.§_-W5l§)
                {
                    §_-920§.§_-M4F§(false);
                }
                §_-920§.§_-B5V§ = false;
                §_-920§.§_-h5Q§(false);
                §_-920§.§_-x2t§(false);
            }
            if(§_-X1G§.§_-W5S§ == 6 || §_-X1G§.§_-W5S§ == 9)
            {
                §_-920§.§_-J2d§(false);
            }
            if(§_-X1G§ == PowerType.§_-B4N§(§_-u36§))
            {
                §_-920§.§_-75B§(false);
            }
            if(!param1 && §_-qF§ != 0)
            {
                §_-Q4B§.§_-e2q§(§_-qF§);
            }
            §_-53k§ = null;
            if(§_-Q38§ != null && §_-Q38§.§_-z1g§ != null)
            {
                if(!param1)
                {
                    if(§_-X1G§.§_-j2k§)
                    {
                        §_-Q38§.§_-z1g§.§_-O31§();
                    }
                    else
                    {
                        §_-Q38§.§_-z1g§.§_-Z28§();
                    }
                }
                else
                {
                    §_-Q38§.§_-jm§();
                }
            }
            §_-Q38§ = null;
            if(§_-t2e§ != null && §_-t2e§.§_-z1g§ != null)
            {
                if(!param1)
                {
                    if(§_-X1G§.§_-j2k§)
                    {
                        §_-t2e§.§_-z1g§.§_-O31§();
                    }
                    else
                    {
                        §_-t2e§.§_-z1g§.§_-Z28§();
                    }
                }
                else
                {
                    §_-t2e§.§_-jm§();
                }
            }
            §_-t2e§ = null;
            §_-w3s§ = null;
            if(§_-45m§ != null)
            {
                §_-45m§.Destroy();
                §_-45m§ = null;
            }
            §_-920§ = null;
            §_-X1G§ = null;
            §_-l2l§ = null;
            §_-F6m§ = null;
            §_-e3u§ = null;
            §_-I6L§ = null;
            §_-f2W§ = null;
            §_-u36§ = null;
            §_-C40§ = false;
            §_-h5S§ = null;
        }
        
        public function §_-5W§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-Q5i§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-X1G§.§_-t46§)
            {
                return;
            }
            if(§_-920§ != null && (§_-X1G§.§_-F1P§ & 1024) == 0)
            {
                param2 = §_-920§.§_-Ij§(param2);
            }
            var _loc5_:§_-71c§ = §_-920§.§_-h58§;
            if(param2.§_-x4S§ && _loc5_.§_-No§(param1,§_-X1G§.§_-N4R§,0,param3 ? 2 : 3))
            {
                §_-920§.§_-dt§(null,param1,0,§_-X1G§.§_-N4R§,false);
                return;
            }
            var _loc6_:int = int(§_-J5E§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-D5V§));
            var _loc8_:Boolean = _loc6_ >= int(§_-X1G§.§_-H2Q§.length) ? §_-X1G§.§_-H2Q§[0] != 0 : §_-X1G§.§_-H2Q§[§_-J5E§] != 0;
            if((_loc8_ || !§_-X1G§.§_-c5T§) && (§_-X1G§.§_-e30§ < 0 || §_-X1G§.§_-e30§ == _loc6_) && (§_-X1G§.§_-x5q§ < 0 || §_-X1G§.§_-x5q§ == _loc7_))
            {
                if(§_-X1G§.§_-i5m§)
                {
                    param2 = §_-920§.§_-03c§(param2);
                }
                _loc9_ = new §_-Q5i§(§_-u36§,param2,§_-920§.§_-X30§ != null);
                _loc10_ = _loc9_.§_-z1g§.§_-V4h§.§_-t2y§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-u36§.§_-KR§ != 0 && param1 + _loc11_ < §_-u36§.§_-KR§)
                {
                    _loc9_.§_-jm§();
                    return;
                }
                _loc5_.§_-h2D§(§_-X1G§,_loc9_,§_-X1G§.§_-13m§,§_-920§,§_-I6L§,§_-J5E§);
                if(!§_-X1G§.§_-CC§)
                {
                    _loc5_.§_-76s§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-33i§ == param2.§_-tk§ ? 1 : -1;
                if(§_-X1G§.§_-o5A§ != 0)
                {
                    _loc9_.mTheDO3D.§_-PF§(§_-33i§ ? -§_-X1G§.§_-o5A§ : §_-X1G§.§_-o5A§);
                }
                else if(§_-Q3R§ != 0)
                {
                    _loc9_.mTheDO3D.§_-PF§(§_-Q3R§);
                }
                if(!param3)
                {
                    §_-u36§.§_-Y4h§.addChildAt(_loc9_.mTheDO3D,§_-u36§.§_-Y4h§.getChildIndex(§_-920§.§_-y2S§.mTheDO3D));
                }
                else if(§_-X1G§.§_-N4x§)
                {
                    §_-u36§.§_-Y4h§.§_-nI§(_loc9_.mTheDO3D);
                }
                else if(§_-X1G§.§_-G5g§)
                {
                    §_-u36§.§_-Y4h§.§_-V1D§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-u36§.§_-Y4h§.addChildAt(_loc9_.mTheDO3D,§_-u36§.§_-Y4h§.getChildIndex(§_-920§.§_-y2S§.mTheDO3D) + 1);
                }
                §_-920§.§_-dt§(_loc9_,param1,_loc11_,§_-X1G§.§_-N4R§,false);
            }
        }
        
        public function §_-p14§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-71c§ = §_-920§.§_-h58§;
            if(§_-920§ != null && (§_-X1G§.§_-F1P§ & 1024) == 0)
            {
                param2 = §_-920§.§_-Ij§(param2);
            }
            if(param2.§_-x4S§ && _loc4_.§_-No§(param1,§_-X1G§.§_-N4R§,0,param3 ? 0 : 1))
            {
                §_-920§.§_-dt§(null,param1,0,§_-X1G§.§_-N4R§,false);
                return;
            }
            if(§_-X1G§.§_-O3R§)
            {
                param2 = §_-920§.§_-03c§(param2);
            }
            var _loc5_:§_-Q5i§ = new §_-Q5i§(§_-u36§,param2,§_-920§.§_-X30§ != null);
            if(!§_-920§.§_-dt§(_loc5_,param1,int(Math.floor(_loc5_.§_-z1g§.§_-V4h§.§_-t2y§ * 41.666666666666664)),§_-X1G§.§_-N4R§,param2.§_-x4S§))
            {
                return;
            }
            _loc4_.§_-h2D§(§_-X1G§,_loc5_,§_-X1G§.§_-QJ§,§_-920§,§_-I6L§,§_-J5E§);
            _loc5_.mTheDO3D.scaleX = §_-33i§ == param2.§_-tk§ ? 1 : -1;
            if(param3)
            {
                if(!§_-l2l§.§_-K6s§.§_-x4S§)
                {
                    §_-Q38§ = _loc5_;
                }
                if(§_-X1G§.§_-N4x§)
                {
                    §_-u36§.§_-Y4h§.§_-nI§(_loc5_.mTheDO3D);
                }
                else if(§_-X1G§.§_-G5g§)
                {
                    §_-u36§.§_-Y4h§.§_-V1D§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-u36§.§_-Y4h§.addChildAt(_loc5_.mTheDO3D,§_-u36§.§_-Y4h§.getChildIndex(§_-920§.§_-y2S§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-x4S§)
                {
                    §_-t2e§ = _loc5_;
                }
                §_-u36§.§_-Y4h§.addChildAt(_loc5_.mTheDO3D,§_-u36§.§_-Y4h§.getChildIndex(§_-920§.§_-y2S§.mTheDO3D));
            }
            if(!§_-X1G§.§_-k1m§)
            {
                _loc4_.§_-76s§.push(_loc5_);
            }
        }
        
        public function §_-J46§(param1:uint, param2:uint) : void
        {
            if(!§_-k5N§)
            {
                return;
            }
            if(!§_-X1G§.§_-61A§)
            {
                return;
            }
            if(§_-X1G§.§_-Q1Y§ && §_-66D§ == 0)
            {
                return;
            }
            if(§_-X1G§.§_-k3N§ && §_-66D§ != 0)
            {
                return;
            }
            if(§_-X1G§.§_-W5S§ == 14 && (§_-920§.§_-H3g§() && !§_-X1G§.§_-434§ || §_-X1G§.§_-I2P§(§_-920§.§_-X30§.§_-h42§,§_-33i§) < 0))
            {
                §_-k5N§ = false;
                return;
            }
            §_-o2y§ = true;
            §_-z1t§ = true;
            §_-z2N§ = 0;
            §_-r1q§();
        }
        
        public function §_-VN§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-X1G§.§_-Gf§ && !§_-m37§;
            var _loc3_:Boolean = §_-X1G§.§_-e4Q§ != 0 && (§_-r5i§ & §_-X1G§.§_-e4Q§) == 0;
            var _loc4_:Boolean = §_-X1G§.§_-F1S§ && !§_-93J§;
            if((§_-04r§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-o2y§)
            {
                return;
            }
            if(!§_-X1G§.§_-K58§ && (§_-04r§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= §_-D5V§ + §_-X1G§.§_-l5b§ + 10)
                {
                    return;
                }
            }
            §_-o2y§ = true;
            §_-z1t§ = true;
            §_-z2N§ = uint(param1 + §_-X1G§.§_-46o§ + int(Math.floor(§_-X1G§.§_-i3Z§ * §_-I2f§)));
            §_-r1q§(§_-X1G§.§_-E6f§ == null);
            var _loc5_:int = int(uint(param1 - §_-D5V§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-C6t§ = _loc5_;
        }
        
        public function §_-130§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-X1G§.§_-h14§ != 0 || §_-X1G§.§_-l4W§ != 0;
            if(!_loc1_ && §_-X1G§.§_-H2Q§ != null)
            {
                _loc2_ = uint(int(§_-X1G§.§_-H2Q§.length));
                if(§_-J5E§ < _loc2_)
                {
                    _loc1_ = §_-X1G§.§_-H2Q§[§_-J5E§] != 0;
                }
                else
                {
                    _loc1_ = §_-X1G§.§_-K4x§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-m1R§() : void
        {
            §_-m4I§();
            §_-C40§ = false;
        }
        
        public function §_-GP§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-X1G§.§_-W5S§ != 14)
            {
                return false;
            }
            if(§_-D5V§ == 0 && (§_-X1G§.§_-l5v§ != 0 || §_-X1G§.§_-l5b§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-X1G§.§_-434§ && §_-920§.§_-H3g§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-z1L§ && §_-X1G§.§_-l5v§ < 99;
            if(!_loc13_ && §_-X1G§.§_-l5v§ != 0 && _loc11_ < §_-D5V§ + §_-X1G§.§_-l5v§)
            {
                return false;
            }
            if(param9 && §_-X1G§.§_-D3x§ != 0 && _loc11_ < §_-D5V§ + §_-X1G§.§_-D3x§)
            {
                param9 = false;
            }
            if(param7 && (§_-33i§ && (param2 & 8) != 0 || !§_-33i§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-920§.§_-C5c§() && (§_-920§.§_-H3g§() || _loc14_ == 0) && !§_-920§.§_-P3§(param1,_loc14_))
                {
                    param5 = false;
                }
            }
            if(!(param5 || param4 || param7 || param8))
            {
                return param9;
            }
            return true;
        }
        
        public function §_-st§() : void
        {
            var _loc15_:* = null as §_-f3c§;
            var _loc16_:* = null as §_-B9§;
            var _loc17_:* = null as Vector.<uint>;
            var _loc18_:int = 0;
            var _loc19_:int = 0;
            var _loc20_:int = 0;
            var _loc21_:int = 0;
            var _loc22_:uint = 0;
            var _loc23_:Boolean = false;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc26_:int = 0;
            var _loc27_:Number = NaN;
            var _loc1_:uint = 0;
            var _loc2_:Boolean = §_-X1G§.§_-83q§ || §_-l2l§.§_-V1S§ == null;
            if(§_-16d§ == 0)
            {
                §_-16d§ = _loc2_ ? §_-q3j§ + §_-656§.§_-15U§ + 1 : 1;
            }
            var _loc3_:Number = §_-16d§;
            var _loc4_:uint = 0;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc13_:uint = 0;
            var _loc14_:Number = 0;
            §_-h5S§ = [];
            §_-h5S§[0] = Math.floor(§_-16d§ - 1);
            if(§_-l2l§.§_-V1S§ != null && §_-X1G§.§_-S4T§)
            {
                _loc15_ = §_-920§.§_-X2W§();
                _loc16_ = _loc15_.§_-D1W§(§_-l2l§.§_-V1S§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-w2V§;
                    _loc12_ = _loc16_.§_-u4T§;
                    _loc13_ = uint(_loc16_.§_-t2y§ - 1);
                }
            }
            if(§_-X1G§.§_-j5W§ != null)
            {
                _loc17_ = §_-X1G§.§_-86u§;
                _loc18_ = int(§_-X1G§.§_-j5W§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-X1G§.§_-S1r§(_loc21_);
                    _loc5_ = §_-X1G§.§_-z2w§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-X1G§.§_-G2F§ ? int(Math.floor(§_-X1G§.§_-i3Z§ * §_-I2f§)) : int(§_-X1G§.§_-i3Z§);
                            _loc22_ += §_-X1G§.§_-46o§;
                            break;
                        }
                        if(_loc17_[_loc26_] <= 1 && (_loc4_ != 0 || _loc21_ != 0))
                        {
                            _loc22_++;
                        }
                        else
                        {
                            _loc22_ += _loc17_[_loc26_];
                        }
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc2_)
                    {
                        _loc22_++;
                    }
                    if(_loc4_ == 0 && _loc21_ == 0 && _loc22_ == 0 && _loc5_ != 0)
                    {
                        §_-h5S§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-656§.§_-15U§ / _loc22_ : 1;
                    _loc6_ = _loc3_ - 1;
                    if(_loc22_ != 0)
                    {
                        _loc8_ = (_loc5_ - _loc3_) / _loc22_;
                    }
                    else
                    {
                        _loc8_ = 1;
                    }
                    _loc9_ = uint(_loc14_);
                    _loc10_ = _loc9_ + _loc22_;
                    if(!_loc2_ || _loc21_ != 0)
                    {
                        _loc9_++;
                    }
                    if(_loc21_ == 0 && _loc2_ && _loc10_ != 0)
                    {
                        _loc10_--;
                    }
                    while(_loc9_ <= _loc10_)
                    {
                        _loc7_ = _loc6_ + _loc8_;
                        if(int(Math.ceil(_loc7_)) - _loc7_ < 0.00001)
                        {
                            _loc7_ = int(Math.ceil(_loc7_));
                        }
                        if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                        {
                            §_-h5S§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-h5S§[_loc10_] = _loc7_;
                    }
                    _loc1_ = uint(_loc4_ + 1);
                    _loc3_ = _loc5_;
                }
            }
            else
            {
                _loc9_ = uint(_loc14_);
                if(!_loc2_)
                {
                    _loc9_++;
                }
            }
            _loc8_ = §_-656§.§_-15U§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = §_-X1G§.§_-U3A§ + §_-X1G§.§_-46o§;
            while(_loc9_ < uint(§_-z2N§ - §_-D5V§))
            {
                if(§_-X1G§.§_-G2F§ && §_-X1G§.§_-i3Z§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-656§.§_-15U§ / §_-I2f§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-X1G§.§_-U3A§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-h5S§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-23V§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-GP§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-MK§ = §_-920§;
            _loc10_.§_-W1Q§.§_-k42§(_loc10_.§_-rr§,0);
            _loc10_ = §_-920§;
            _loc10_.§_-W1Q§.§_-k42§(_loc10_.§_-ZC§,0);
            §_-k5N§ = false;
            §_-920§.§_-h58§.§_-5J§ = true;
            §_-m1R§();
        }
        
        public function §_-O3H§(param1:§_-MK§) : void
        {
            if(!§_-X1G§.§_-U42§)
            {
                return;
            }
            §_-e3u§ = param1;
        }
        
        public function §_-M26§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-Q38§ != null && !§_-X1G§.§_-U4t§)
            {
                if(§_-Q38§.§_-z1g§ != null)
                {
                    §_-Q38§.§_-z1g§.§_-Z28§();
                }
                §_-Q38§ = null;
            }
            if(§_-t2e§ != null && !§_-X1G§.§_-U4t§)
            {
                if(§_-t2e§.§_-z1g§ != null)
                {
                    §_-t2e§.§_-z1g§.§_-Z28§();
                }
                §_-t2e§ = null;
            }
            if(§_-l2l§.§_-p2A§ != null)
            {
                _loc3_ = §_-l2l§.§_-p2A§[int(Math.floor(§_-06A§.Random() * int(§_-l2l§.§_-p2A§.length)))];
                §_-5W§(param1,_loc3_,true,param2);
            }
            if(§_-l2l§.§_-U3K§ != null)
            {
                §_-5W§(param1,§_-l2l§.§_-U3K§,false,param2);
            }
            if(§_-Q38§ != null && §_-X1G§.§_-i43§)
            {
                §_-920§.§_-h58§.§_-h2D§(§_-X1G§,§_-Q38§,§_-X1G§.§_-QJ§,§_-920§,§_-I6L§,§_-J5E§);
            }
            if(§_-t2e§ != null && §_-X1G§.§_-i43§)
            {
                §_-920§.§_-h58§.§_-h2D§(§_-X1G§,§_-t2e§,§_-X1G§.§_-QJ§,§_-920§,§_-I6L§,§_-J5E§);
            }
            if(§_-Q38§ != null && §_-X1G§.§_-o5z§ != null)
            {
                _loc4_ = §_-X1G§.§_-o5z§[§_-J5E§];
                §_-Q38§.mTheDO3D.§_-PF§(§_-33i§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-rC§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            if(§_-u36§.§_-KR§ != 0 && !param2)
            {
                return;
            }
            if(§_-l2l§.§_-q5N§ != null)
            {
                _loc3_ = §_-l2l§.§_-q5N§[int(Math.floor(§_-06A§.Random() * int(§_-l2l§.§_-q5N§.length)))];
                §_-p14§(param1,_loc3_,true);
            }
            if(§_-l2l§.§_-7h§ != null)
            {
                §_-p14§(param1,§_-l2l§.§_-7h§,false);
            }
        }
        
        public function §_-Q5h§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-MK§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-MK§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-D5V§);
            if(§_-X1G§.§_-Q1§)
            {
                §_-920§.§_-J2b§(!§_-920§.§_-l1Z§());
                §_-920§.§_-v1S§(§_-920§.§_-G4E§());
                §_-33i§ = §_-920§.§_-G4E§();
            }
            if(§_-l2l§.§_-V1S§ != null)
            {
                §_-k4S§ = §_-l2l§.§_-V1S§;
                §_-S11§ = §_-X1G§.§_-N4R§;
                _loc3_ = §_-X1G§.§_-K58§ && §_-X1G§.§_-S4T§ ? 5 : 1;
                §_-920§.§_-y2S§.§_-z1g§.§_-v3c§(_loc3_,§_-k4S§,§_-X1G§.§_-S4T§,0,§_-X1G§.§_-65s§);
                §_-q3j§ = 0;
                if(Number(§_-h5S§[0]) != 0)
                {
                    §_-920§.§_-y2S§.§_-z1g§.§_-Y3x§ = uint(Number(§_-h5S§[0]));
                }
            }
            if(!§_-P2x§)
            {
                if(§_-X1G§.§_-Qa§ != PowerType.§_-g3d§)
                {
                    _loc4_ = §_-920§;
                    _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-rr§,§_-33i§ ? -§_-X1G§.§_-Qa§ : §_-X1G§.§_-Qa§);
                }
                else
                {
                    if((§_-04r§ & 2) != 0)
                    {
                        _loc6_ = §_-X1G§;
                        if(!_loc6_.§_-U4o§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-b3l§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc4_ = §_-920§;
                        _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-rr§,0);
                    }
                    else if(§_-u36§.§_-13h§.§_-N2X§ == ScoringType.RING && §_-920§.§_-I51§ > 0)
                    {
                        _loc4_ = §_-920§;
                        _loc7_ = §_-920§;
                        _loc8_ = _loc7_.§_-W1Q§.§_-6j§(_loc7_.§_-rr§);
                        _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-rr§,_loc8_);
                    }
                    else
                    {
                        if(§_-X1G§.§_-V4J§ != 0)
                        {
                            _loc4_ = §_-920§;
                            _loc10_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-rr§) < 0 != §_-33i§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-920§;
                            _loc9_ = Math.abs(_loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-rr§)) > §_-X1G§.§_-V4J§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-920§;
                            _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-rr§,§_-33i§ ? §_-X1G§.§_-V4J§ : -§_-X1G§.§_-V4J§);
                        }
                        else
                        {
                            if(§_-X1G§.§_-16a§ != 0)
                            {
                                _loc4_ = §_-920§;
                                _loc11_ = Math.abs(_loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-rr§)) > §_-X1G§.§_-16a§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-920§;
                                _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-rr§,§_-33i§ ? -§_-X1G§.§_-16a§ : §_-X1G§.§_-16a§);
                            }
                        }
                    }
                }
                if(§_-X1G§.§_-M2A§ != PowerType.§_-g3d§)
                {
                    _loc4_ = §_-920§;
                    _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-ZC§,§_-X1G§.§_-M2A§);
                }
                else
                {
                    if((§_-04r§ & 2) != 0)
                    {
                        _loc6_ = §_-X1G§;
                        if(!_loc6_.§_-U4o§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-b3l§;
                        }
                        else
                        {
                            _loc5_ = false;
                        }
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc4_ = §_-920§;
                        _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-ZC§,0);
                    }
                    else
                    {
                        if(§_-X1G§.§_-V2D§ < 0)
                        {
                            _loc4_ = §_-920§;
                            _loc9_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-ZC§) < §_-X1G§.§_-V2D§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-920§;
                            _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-ZC§,§_-X1G§.§_-V2D§);
                        }
                        else
                        {
                            if(§_-X1G§.§_-V2D§ > 0)
                            {
                                _loc4_ = §_-920§;
                                _loc10_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-ZC§) > §_-X1G§.§_-V2D§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-920§;
                                _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-ZC§,§_-X1G§.§_-V2D§);
                            }
                        }
                    }
                }
                if((§_-04r§ & 2) != 0)
                {
                    _loc4_ = §_-920§;
                    _loc9_ = _loc4_.§_-W1Q§.§_-6j§(_loc4_.§_-ZC§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-X1G§.§_-D3x§ <= _loc2_)
                    {
                        _loc5_ = §_-X1G§.§_-B5e§ > _loc2_;
                    }
                    else
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    _loc5_ = false;
                }
                if(_loc5_)
                {
                    _loc4_ = §_-920§;
                    _loc4_.§_-W1Q§.§_-k42§(_loc4_.§_-ZC§,0);
                }
            }
            if(§_-X1G§.§_-ZE§)
            {
                _loc12_ = §_-u36§.§_-Y4h§.§_-7b§() - 1;
                §_-u36§.§_-Y4h§.setChildIndex(§_-920§.§_-y2S§.mTheDO3D,_loc12_);
            }
            else if(§_-X1G§.§_-H6g§)
            {
                §_-D4C§();
            }
            if(!§_-X1G§.§_-C5S§)
            {
                §_-rC§(param1);
            }
        }
    }
}

