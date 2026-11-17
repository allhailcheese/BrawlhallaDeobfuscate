package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-6z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-8Q§:Point;
        
        public static var §_-K5x§:Point;
        
        public static var §_-W6a§:Point;
        
        public static var §_-83v§:Point;
        
        public static var §_-N5P§:Vector.<§_-aQ§>;
        
        public static var §_-l51§:Vector.<§_-aQ§>;
        
        public static var §_-L2d§:Vector.<§_-f3Y§>;
        
        public static var §_-q5r§:uint = 0;
        
        public static var §_-p1T§:uint = 1;
        
        public static var §_-C1w§:uint = 2;
        
        public static var §_-W6z§:uint = 3;
        
        public static var §_-FU§:uint = 4;
        
        public static var §_-TO§:uint = 5;
        
        public static var §_-R4F§:uint = 10;
        
        public static var §_-p1n§:Number = 0.4;
        
        public static var §_-Y2K§:Number = 0.01;
        
        public static var §_-T6J§:uint = 0;
        
        public static var §_-B12§:uint = 1;
        
        public static var §_-B5z§:uint = 2;
        
        public static var §_-F6p§:Number = 0.5;
        
        public var §_-eK§:Boolean;
        
        public var §_-Hk§:Boolean;
        
        public var §_-g2Q§:Boolean;
        
        public var §_-O2M§:Boolean;
        
        public var §_-M5I§:Boolean;
        
        public var §_-sB§:Boolean;
        
        public var §_-X4r§:Boolean;
        
        public var §_-R3G§:Boolean;
        
        public var §_-03s§:Boolean;
        
        public var §_-K2Q§:Boolean;
        
        public var §_-7J§:Boolean;
        
        public var §_-o1B§:Boolean;
        
        public var §_-86a§:Boolean;
        
        public var §_-D6r§:Boolean;
        
        public var §_-u5s§:Boolean;
        
        public var §_-j3t§:Boolean;
        
        public var §_-Eq§:Boolean;
        
        public var §_-p5R§:Boolean;
        
        public var §_-k1c§:uint;
        
        public var §_-M6u§:Number;
        
        public var §_-z1x§:uint;
        
        public var §_-Y2E§:uint;
        
        public var §_-O3C§:Point;
        
        public var §_-B6d§:§_-aQ§;
        
        public var §_-94R§:uint;
        
        public var §_-E4P§:Number;
        
        public var §_-j38§:Point;
        
        public var §_-U1y§:uint;
        
        public var §_-O6r§:String;
        
        public var §_-X4W§:uint;
        
        public var §_-r3M§:PowerType;
        
        public var §_-r3§:§_-D1g§;
        
        public var §_-Hf§:§_-F11§;
        
        public var §_-L5r§:§_-F11§;
        
        public var §_-A4L§:Point;
        
        public var §_-i1f§:Number;
        
        public var §_-F6w§:uint;
        
        public var §_-h26§:uint;
        
        public var §_-35F§:§_-V5p§;
        
        public var §_-z2Z§:uint;
        
        public var §_-q1Z§:uint;
        
        public var §_-YF§:uint;
        
        public var §_-81t§:uint;
        
        public var §_-725§:uint;
        
        public var §_-31J§:Number;
        
        public var §_-B4G§:uint;
        
        public var §_-H1f§:uint;
        
        public var §_-D6w§:int;
        
        public var §_-b5p§:uint;
        
        public var §_-V37§:uint;
        
        public var §_-V4g§:uint;
        
        public var §_-P6g§:uint;
        
        public var §_-44s§:Number;
        
        public var §_-63C§:uint;
        
        public var §_-WS§:Array;
        
        public var §_-p5V§:§_-51U§;
        
        public var §_-312§:§_-51U§;
        
        public var §_-z§:uint;
        
        public var §_-05G§:Array;
        
        public var §_-u4s§:uint;
        
        public var §_-fe§:§_-V2f§;
        
        public var §_-o1n§:Number;
        
        public var §_-z3b§:Boolean;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-6z§(param1:§_-H2U§, param2:PowerType, param3:§_-F11§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc10_:Number = NaN;
            var _loc12_:* = null as §_-F11§;
            §_-i1f§ = 0;
            §_-44s§ = 0;
            §_-E4P§ = 0;
            §_-31J§ = 0;
            §_-o1n§ = 1;
            §_-M6u§ = 0;
            §_-R3G§ = true;
            §_-R48§ = param1;
            §_-L5r§ = param3;
            §_-r3M§ = param2;
            if(param3 is §_-F11§)
            {
                §_-Hf§ = param3;
            }
            §_-g2Q§ = param3.§_-O5z§();
            §_-k1c§ = param7;
            if(param6 != null)
            {
                §_-O3C§ = new Point(param6.x,param6.y);
            }
            if(!§_-r3M§.§_-r43§ || §_-r3M§.§_-51I§ != 0 || §_-r3M§.§_-K68§)
            {
                §_-fe§ = new §_-V2f§();
            }
            §_-Y2E§ = param5;
            if(§_-Hf§ == null)
            {
                §_-M6u§ = 1;
            }
            else if((param2.§_-tJ§ & (512 | 64)) == (512 | 64))
            {
                §_-M6u§ = §_-Hf§.§_-56p§;
            }
            else if(param2.§_-d17§)
            {
                §_-M6u§ = §_-Hf§.§_-c5h§;
            }
            else
            {
                §_-M6u§ = §_-Hf§.§_-B4S§;
            }
            if(param4 == 0)
            {
                §_-h26§ = §_-R48§.§_-j4h§.§_-s2c§();
            }
            else
            {
                §_-h26§ = param4;
            }
            var _loc8_:PowerType = §_-r3M§;
            var _loc9_:§_-F11§ = §_-Hf§;
            §_-r3§ = _loc9_ == null ? _loc8_.§_-r3§ : _loc8_.§_-l5f§(_loc9_.§_-Z3A§,_loc9_.§_-o2P§,_loc9_.§_-P2V§.§_-Ax§ <= 1 ? null : (_loc9_.§_-O2v§ == null ? null : (int(_loc9_.§_-O2v§.length) == 0 ? null : _loc9_.§_-O2v§[0])),§_-g2Q§);
            if(§_-r3M§.§_-G3w§ && §_-r3M§.§_-24A§ != null)
            {
                _loc10_ = §_-r3M§.§_-F6d§ != 0 ? §_-Y2E§ / §_-r3M§.§_-F6d§ : 0;
                §_-D6w§ = int(Math.ceil(_loc10_ * int(§_-r3M§.§_-24A§.length)));
                if(§_-D6w§ < §_-r3M§.§_-u4Y§)
                {
                    §_-D6w§ = §_-r3M§.§_-u4Y§;
                }
            }
            var _loc11_:§_-F11§ = §_-L5r§;
            if(_loc11_.§_-m2j§.§_-d16§(_loc11_.§_-45G§) < 0 == §_-g2Q§)
            {
                _loc12_ = §_-L5r§;
                _loc10_ = Math.abs(_loc12_.§_-m2j§.§_-d16§(_loc12_.§_-45G§));
            }
            else
            {
                _loc10_ = 0;
            }
            §_-i1f§ = _loc10_ / 60;
            if(§_-i1f§ > 1)
            {
                §_-i1f§ = 1;
            }
            if(param2.§_-D1s§)
            {
                §_-q1Z§ |= 0x1000000;
            }
        }
        
        public function §_-cI§() : Boolean
        {
            return (§_-q1Z§ & 2048) != 0;
        }
        
        public function §_-Ww§() : Boolean
        {
            return (§_-q1Z§ & 2) != 0;
        }
        
        public function §_-A6a§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-F11§;
            var _loc16_:* = null as §_-F11§;
            var _loc17_:* = null as §_-F11§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-F11§;
            var _loc20_:* = null as §_-f3Y§;
            if(!§_-T1k§())
            {
                return;
            }
            var _loc2_:§_-aQ§ = §_-R48§.§_-d1b§.get(int(§_-YF§));
            var _loc3_:§_-T4f§ = §_-L5r§.§_-F4b§();
            var _loc4_:§_-S2a§ = _loc3_.§_-QG§(§_-O6r§);
            var _loc5_:§_-N3T§ = _loc4_ != null && §_-44s§ < _loc4_.§_-S3b§ ? _loc4_.§_-06l§(int(Math.floor(§_-44s§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-aG§ : null;
            var _loc10_:§_-aQ§ = §_-L5r§;
            var _loc11_:§_-aQ§ = _loc2_;
            if(_loc10_ == null)
            {
                return;
            }
            var _loc12_:Number = §_-r3M§.§_-M6F§ != 0 ? (uint(param1 - §_-725§)) / (uint(uint(param1 + §_-r3M§.§_-M6F§) - §_-725§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-r3M§.§_-03S§ != 3)
            {
                if(§_-r3M§.§_-03S§ == 4)
                {
                    _loc14_ = _loc2_.§_-P4H§();
                    _loc15_ = §_-L5r§;
                    _loc13_ = _loc14_ > _loc15_.§_-m2j§.§_-d16§(_loc15_.§_-94q§);
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
                _loc11_ = §_-L5r§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-g2Q§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-T3U§() - _loc7_;
                    _loc9_ = _loc2_.§_-P4H§() - _loc6_.y;
                    _loc15_ = §_-L5r§;
                    _loc14_ = _loc15_.§_-m2j§.§_-d16§(_loc15_.§_-si§);
                    _loc16_ = §_-L5r§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-m2j§.§_-d16§(_loc16_.§_-si§));
                    _loc17_ = §_-L5r§;
                    _loc18_ = _loc17_.§_-m2j§.§_-d16§(_loc17_.§_-94q§);
                    _loc19_ = §_-L5r§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-m2j§.§_-d16§(_loc19_.§_-94q§));
                }
                else
                {
                    _loc15_ = §_-L5r§;
                    _loc8_ = _loc15_.§_-m2j§.§_-d16§(_loc15_.§_-si§);
                    _loc16_ = §_-L5r§;
                    _loc9_ = _loc16_.§_-m2j§.§_-d16§(_loc16_.§_-94q§);
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-g2Q§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-L5r§;
                _loc8_ = _loc15_.§_-m2j§.§_-d16§(_loc15_.§_-si§) + _loc7_;
                _loc16_ = §_-L5r§;
                _loc9_ = _loc16_.§_-m2j§.§_-d16§(_loc16_.§_-94q§) + _loc6_.y;
                _loc8_ = _loc2_.§_-T3U§() + _loc12_ * (_loc8_ - _loc2_.§_-T3U§());
                _loc9_ = _loc2_.§_-P4H§() + _loc12_ * (_loc9_ - _loc2_.§_-P4H§());
            }
            else if(§_-r3M§.§_-03S§ == 2 && §_-O3C§ != null)
            {
                if(§_-L5r§.§_-w2M§())
                {
                    _loc7_ = -§_-r3M§.§_-n5t§;
                }
                else
                {
                    _loc7_ = §_-r3M§.§_-n5t§;
                }
                _loc8_ = §_-O3C§.x + _loc7_;
                _loc9_ = §_-O3C§.y + §_-r3M§.§_-J1§;
                _loc8_ = _loc2_.§_-T3U§() + _loc12_ * (_loc8_ - _loc2_.§_-T3U§());
                _loc9_ = _loc2_.§_-P4H§() + _loc12_ * (_loc9_ - _loc2_.§_-P4H§());
            }
            else if(§_-r3M§.§_-03S§ == 5 && §_-j38§ != null)
            {
                if(§_-L5r§.§_-w2M§())
                {
                    _loc7_ = -§_-r3M§.§_-n5t§;
                }
                else
                {
                    _loc7_ = §_-r3M§.§_-n5t§;
                }
                _loc8_ = §_-j38§.x + _loc7_;
                _loc9_ = §_-j38§.y + §_-r3M§.§_-J1§;
                _loc8_ = _loc2_.§_-T3U§() + _loc12_ * (_loc8_ - _loc2_.§_-T3U§());
                _loc9_ = _loc2_.§_-P4H§() + _loc12_ * (_loc9_ - _loc2_.§_-P4H§());
            }
            else
            {
                if(§_-L5r§.§_-w2M§())
                {
                    _loc7_ = -§_-r3M§.§_-n5t§;
                }
                else
                {
                    _loc7_ = §_-r3M§.§_-n5t§;
                }
                _loc15_ = §_-L5r§;
                _loc8_ = _loc15_.§_-m2j§.§_-d16§(_loc15_.§_-si§) + _loc7_;
                _loc16_ = §_-L5r§;
                _loc9_ = _loc16_.§_-m2j§.§_-d16§(_loc16_.§_-94q§) + §_-r3M§.§_-J1§;
            }
            if(_loc8_ != _loc11_.§_-T3U§() || _loc9_ != _loc11_.§_-P4H§())
            {
                _loc20_ = §_-p3B§.§_-93I§(_loc11_,_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-K4D§)
                    {
                        §_-p3B§.§_-93I§(_loc11_,_loc8_,_loc11_.§_-P4H§(),param1);
                    }
                    else if(_loc20_.startX == _loc20_.§_-c2J§)
                    {
                        §_-p3B§.§_-93I§(_loc11_,_loc11_.§_-T3U§(),_loc9_,param1);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-T3U§()) * (_loc8_ - _loc11_.§_-T3U§()) + (_loc9_ - _loc11_.§_-P4H§()) * (_loc9_ - _loc11_.§_-P4H§());
                    _loc18_ = (_loc8_ - _loc10_.§_-T3U§()) * (_loc8_ - _loc10_.§_-T3U§()) + (_loc9_ - _loc10_.§_-P4H§()) * (_loc9_ - _loc10_.§_-P4H§());
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-Fe§(_loc11_.§_-T3U§(),_loc11_.§_-P4H§(),_loc10_.§_-T3U§(),_loc10_.§_-P4H§(),_loc11_.§_-B3v§()))
                        {
                            _loc11_.§_-167§(_loc10_.§_-T3U§(),_loc10_.§_-P4H§(),param1);
                        }
                        §_-p3B§.§_-93I§(_loc11_,_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-l2m§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-f3Y§;
            var _loc9_:* = null as §_-F11§;
            var _loc10_:* = null as §_-F11§;
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
            var _loc31_:* = null as Vector.<§_-f3Y§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-r3M§.§_-43N§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    _loc9_ = §_-L5r§;
                    _loc2_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-CG§);
                    §_-j38§.x = _loc2_;
                    _loc10_ = §_-L5r§;
                    _loc3_ = _loc10_.§_-m2j§.§_-d16§(_loc10_.§_-RI§);
                    §_-j38§.y = _loc3_;
                    break;
                case 2:
                    if(§_-B6d§ != null)
                    {
                        §_-O3C§.x = §_-B6d§.§_-h24§();
                        §_-O3C§.y = §_-B6d§.§_-K3G§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-O3C§.x;
                    _loc3_ = §_-O3C§.y;
                    _loc4_ = §_-r3M§.§_-R3v§[§_-P6g§];
                    _loc5_ = §_-r3M§.§_-M5B§[§_-P6g§];
                    _loc6_ = §_-g2Q§ ? -_loc4_ : _loc4_;
                    if(§_-P6g§ == 0 && §_-r3M§.§_-W2x§ == ItemType.§_-34N§.§_-Cp§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-6z§.§_-K5x§.x = §_-j38§.x + _loc6_ - _loc2_;
                    §_-6z§.§_-K5x§.y = §_-j38§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-r3M§.§_-s8§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-R48§.§_-z5y§.§_-b3i§(§_-L5r§.§_-R3I§,_loc2_,_loc3_,§_-6z§.§_-K5x§,§_-6z§.§_-8Q§,null,null,null,_loc7_,8);
                    if(_loc8_ != null)
                    {
                        §_-O3C§.x = §_-6z§.§_-8Q§.x;
                        §_-O3C§.y = §_-6z§.§_-8Q§.y;
                        §_-7J§ = true;
                        §_-eK§ = true;
                        §_-31J§ = §_-L20§.§_-622§(0,_loc8_.§_-r2g§,6 * 60) * §_-L20§.§_-51d§;
                        if(Math.abs(_loc8_.§_-c2J§ - _loc8_.startX) < Math.abs(_loc8_.§_-K4D§ - _loc8_.startY))
                        {
                            §_-03s§ = true;
                        }
                    }
                    else
                    {
                        §_-O3C§.x = §_-g2Q§ ? §_-j38§.x - _loc4_ : §_-j38§.x + _loc4_;
                        §_-O3C§.y = §_-j38§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-R48§.§_-E14§.§_-s2j§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc11_ = §_-R48§.§_-E14§.§_-s2j§[_loc6_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-S1N§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc8_ = _loc11_.§_-S1N§[_loc14_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-zW§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-Y3i§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc15_ = _loc8_.§_-zW§;
                                    _loc16_ = _loc8_.§_-Y3i§;
                                    _loc17_ = _loc8_.§_-zW§ + _loc8_.§_-49§ - _loc8_.§_-CL§;
                                    _loc18_ = _loc8_.§_-Y3i§ + _loc8_.§_-Z1g§ - _loc8_.§_-02G§;
                                    _loc19_ = §_-O3C§.x;
                                    _loc20_ = §_-O3C§.y;
                                    _loc21_ = _loc19_ - _loc2_;
                                    _loc22_ = _loc20_ - _loc3_;
                                    _loc23_ = §_-6z§.§_-83v§;
                                    _loc24_ = §_-L20§.atan2_netsafe(_loc8_.§_-r2g§.y,_loc8_.§_-r2g§.x);
                                    _loc25_ = §_-L20§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-94u§.§_-r5D§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
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
                                        §_-O3C§.x = _loc8_.startX + (_loc8_.§_-c2J§ - _loc8_.startX) * _loc27_ + _loc8_.§_-r2g§.x * 0.01;
                                        §_-O3C§.y = _loc8_.startY + (_loc8_.§_-K4D§ - _loc8_.startY) * _loc27_ + _loc8_.§_-r2g§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-r3M§.§_-t1W§(§_-P6g§);
                    _loc28_ = §_-P6g§ == 0 ? 0 : §_-r3M§.§_-t1W§(uint(§_-P6g§ - 1));
                    if(§_-P6g§ == 0 || _loc7_ != _loc28_)
                    {
                        _loc2_ = §_-O3C§.x;
                        _loc3_ = §_-O3C§.y;
                        _loc15_ = §_-r3M§.§_-R3v§[_loc7_];
                        _loc16_ = §_-r3M§.§_-M5B§[_loc7_];
                        _loc17_ = 0;
                        if(§_-P6g§ == 0)
                        {
                            _loc2_ = §_-j38§.x;
                            _loc3_ = §_-j38§.y;
                            _loc17_ = (§_-g2Q§ ? -_loc15_ : _loc15_) + §_-O3C§.x - §_-j38§.x;
                            _loc16_ = _loc16_ + §_-O3C§.y - §_-j38§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-r3M§.§_-R3v§[_loc28_];
                            _loc16_ -= §_-r3M§.§_-M5B§[_loc28_];
                            if(§_-g2Q§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-6z§.§_-K5x§.x = _loc17_;
                        §_-6z§.§_-K5x§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-r3M§.§_-s8§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-6z§.§_-L2d§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-R48§.§_-z5y§.§_-b3i§(§_-L5r§.§_-R3I§,_loc2_,_loc3_,§_-6z§.§_-K5x§,§_-6z§.§_-8Q§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc31_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc31_[_loc6_];
                            _loc24_ = §_-L20§.atan2_netsafe(_loc8_.§_-r2g§.y,_loc8_.§_-r2g§.x);
                            _loc25_ = §_-L20§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-94u§.§_-r5D§(_loc2_,_loc3_,_loc2_ + _loc17_,_loc3_ + _loc16_,_loc8_.startX,_loc8_.startY,_loc8_.§_-c2J§,_loc8_.§_-K4D§,§_-6z§.§_-83v§))
                            {
                                _loc27_ = §_-6z§.§_-83v§.x - _loc2_;
                                _loc32_ = §_-6z§.§_-83v§.y - _loc3_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc8_.§_-c2J§ - _loc8_.startX) < Math.abs(_loc8_.§_-K4D§ - _loc8_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc8_.§_-r2g§.x;
                                    _loc21_ = _loc8_.§_-r2g§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-O3C§.x = _loc18_ + _loc2_ + _loc20_ * 0.01;
                            §_-O3C§.y = _loc19_ + _loc3_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-03s§ = true;
                            }
                            §_-eK§ = true;
                            break;
                        }
                        §_-O3C§.x = _loc2_ + _loc17_;
                        §_-O3C§.y = _loc3_ + _loc16_;
                    }
            }
            if(§_-r3M§.§_-Q3Q§)
            {
                _loc9_ = §_-L5r§;
                _loc2_ = _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-CG§);
                §_-O3C§.x = _loc2_;
                _loc10_ = §_-L5r§;
                _loc3_ = _loc10_.§_-m2j§.§_-d16§(_loc10_.§_-RI§);
                §_-O3C§.y = _loc3_;
            }
        }
        
        public function §_-Z5P§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-F11§;
            var _loc11_:* = null as PowerType;
            if(!§_-R3G§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-94R§ == 0)
            {
                §_-T6n§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-94R§);
            var _loc4_:Boolean = _loc2_ >= §_-H1f§;
            if(§_-05G§ != null)
            {
                if(Number(§_-05G§[_loc3_]) > 0)
                {
                    §_-44s§ = Number(§_-05G§[_loc3_]);
                }
            }
            if(§_-r3M§.§_-t3o§)
            {
                §_-Y3c§(param1);
            }
            if(§_-Hf§ != null && param1 <= §_-Hf§.§_-633§ && (_loc3_ >= §_-r3M§.§_-G41§ || _loc2_ >= §_-H1f§ && !§_-r3M§.§_-X5v§ && §_-744§()))
            {
                §_-Hf§.§_-633§ = uint(param1 - 16);
            }
            if(!§_-86a§ && _loc4_)
            {
                if(§_-P6g§ == 0 && §_-r3M§.§_-x1L§)
                {
                    §_-45O§(param1);
                }
                if(!§_-r3M§.§_-k16§ || §_-z1x§ != 0)
                {
                    §_-A6b§(param1);
                }
                if(!§_-z3b§ && §_-P6g§ == §_-r3M§.§_-n10§ && !(§_-r3M§.§_-k16§ && §_-z1x§ != 0))
                {
                    if(§_-r3M§.§_-M8§ != 0)
                    {
                        _loc6_ = §_-L5r§;
                        _loc5_ = _loc6_.§_-m2j§.§_-d16§(_loc6_.§_-45G§) < 0 != §_-g2Q§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-r3M§.§_-M8§;
                        _loc6_ = §_-L5r§;
                        if(Math.abs(_loc6_.§_-m2j§.§_-d16§(_loc6_.§_-45G§)) > _loc7_)
                        {
                            _loc8_ = §_-L5r§;
                            _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-45G§,§_-g2Q§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-r3M§.§_-z4m§ != 0)
                    {
                        _loc7_ = §_-r3M§.§_-z4m§;
                        _loc6_ = §_-L5r§;
                        if(Math.abs(_loc6_.§_-m2j§.§_-d16§(_loc6_.§_-45G§)) > _loc7_)
                        {
                            if(§_-R48§.§_-24c§.§_-q5Y§ == ScoringType.RING && §_-L5r§.§_-s1q§ > 0)
                            {
                                _loc8_ = §_-L5r§;
                                _loc10_ = §_-L5r§;
                                if(_loc10_.§_-m2j§.§_-d16§(_loc10_.§_-45G§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-45G§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-L5r§;
                                _loc8_.§_-m2j§.§_-w3G§(_loc8_.§_-45G§,§_-g2Q§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-Hf§ != null)
                {
                    if(§_-r3M§.§_-43N§ == 6 || §_-r3M§.§_-43N§ == 9)
                    {
                        §_-Hf§.§_-F4u§(true);
                    }
                    else
                    {
                        _loc11_ = §_-r3M§;
                        if(_loc11_.§_-P1§ && _loc11_.§_-p27§ == _loc11_)
                        {
                            §_-Hf§.§_-K1n§(true);
                        }
                    }
                }
            }
            if((§_-q1Z§ & 2) != 0 && _loc3_ < §_-r3M§.§_-E3c§)
            {
                §_-u5s§ = true;
            }
            else if(§_-86a§)
            {
                §_-u5s§ = _loc2_ < §_-z§;
            }
            else
            {
                §_-u5s§ = §_-r3M§.§_-u5s§;
            }
        }
        
        public function §_-e58§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-w12§;
            var _loc9_:* = null as §_-z5t§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-Z1a§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-aQ§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-F11§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-F11§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-H2U§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as PowerType;
            var _loc40_:* = null as §_-6z§;
            if(!§_-R3G§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-94R§ == 0)
            {
                §_-T6n§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-94R§);
            var _loc4_:Number = §_-r3M§.§_-T2v§;
            var _loc5_:Boolean = false;
            if(!§_-86a§ && _loc3_ > _loc4_ && (§_-r3M§.§_-n4y§ || §_-r3M§.§_-y56§ != 0 || §_-r3M§.§_-T39§))
            {
                §_-w1Q§(_loc2_);
            }
            if(!§_-86a§ && §_-j3t§ && _loc3_ > _loc4_)
            {
                §_-E4N§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-r3§.§_-p24§.length));
            if(§_-V4g§ < _loc7_)
            {
                _loc8_ = §_-r3§.§_-p24§[§_-V4g§];
                if(§_-Hf§ != null && (§_-r3M§.§_-tJ§ & 1024) == 0)
                {
                    _loc9_ = §_-Hf§.§_-54U§();
                    _loc10_ = §_-Hf§.§_-y5T§;
                    _loc11_ = _loc8_.§_-V2G§;
                    if(§_-r3M§.§_-p27§ != null && §_-r3M§.§_-p27§.§_-GG§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-Hf§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-Hf§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-r3M§.§_-W2x§.indexOf(_loc9_.§_-q5d§) >= 0 && _loc9_.§_-j4U§ != null)
                            {
                                _loc15_ = _loc9_.§_-j4U§;
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
                                _loc15_ = _loc9_.§_-j4U§;
                                if(_loc11_ in StringMap.reserved)
                                {
                                    _loc8_ = _loc15_.getReserved(_loc11_);
                                }
                                else
                                {
                                    _loc8_ = _loc15_.h[_loc11_];
                                }
                                break;
                            }
                        }
                    }
                    else
                    {
                        if(_loc9_ != null && _loc9_.§_-j4U§ != null)
                        {
                            _loc15_ = _loc9_.§_-j4U§;
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
                            _loc15_ = _loc9_.§_-j4U§;
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
                            if(_loc10_ != null && _loc10_.§_-j4U§ != null)
                            {
                                _loc15_ = _loc10_.§_-j4U§;
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
                                _loc15_ = _loc10_.§_-j4U§;
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
                _loc17_ = _loc8_.§_-v4G§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-U3I§)
                    {
                        if(§_-63C§ != 0)
                        {
                            §_-42Y§.§_-M55§(§_-63C§);
                            §_-63C§ = 0;
                        }
                        if(!§_-R48§.§_-w4a§ && !§_-R48§.§_-x3q§ && §_-R48§.§_-E5K§ == 0 && !((§_-R48§.§_-y2a§ & (1024 | 2048 | 0x2000)) != 0 && §_-G3G§.§_-32I§.§_-E4a§ != 0))
                        {
                            §_-63C§ = §_-L5r§.§_-Ov§(param1,_loc8_.§_-V2G§);
                        }
                    }
                    else
                    {
                        if(§_-WS§ == null)
                        {
                            §_-WS§ = [];
                        }
                        if(_loc8_.§_-V2G§ != null)
                        {
                            §_-WS§.push(§_-L5r§.§_-Ov§(param1,_loc8_.§_-V2G§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-a5f§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-WS§.push(§_-L5r§.§_-Ov§(param1,_loc8_.§_-a5f§[_loc18_]));
                            }
                        }
                    }
                    ++§_-V4g§;
                }
            }
            if(§_-r3M§.§_-ti§ == _loc6_)
            {
                §_-21z§(param1);
            }
            _loc14_ = _loc2_ >= §_-H1f§;
            if(!§_-86a§ && _loc14_)
            {
                §_-N31§();
                §_-l2m§();
                if(§_-z3b§ && §_-P6g§ == 0 && §_-r3M§.§_-x1L§)
                {
                    §_-45O§(param1);
                }
                §_-21z§(param1);
                §_-86a§ = true;
                ++§_-B4G§;
                _loc19_ = §_-L5r§.§_-P2V§;
                _loc5_ = §_-744§();
                _loc17_ = §_-r3M§.§_-ZG§ ? §_-Y2E§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-r3M§.§_-42z§ != 0 && _loc5_)
                {
                    if(§_-r3M§.§_-r43§ && §_-P6g§ < §_-r3M§.§_-d1p§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-r3M§.§_-r3A§)
                    {
                        _loc21_ = §_-r3M§.§_-42z§;
                    }
                    else if(§_-r3M§.§_-42z§ > _loc3_)
                    {
                        _loc21_ = uint(§_-r3M§.§_-42z§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-R48§.§_-n4s§() && !§_-r3M§.§_-X5v§ && §_-r3M§.§_-h3P§(§_-P6g§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-R48§.§_-J6J§();
                }
                _loc23_ = §_-r3M§.§_-t1W§(§_-P6g§);
                _loc24_ = uint(_loc23_ + §_-r3M§.§_-A5H§(§_-P6g§));
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-6z§.§_-N5P§;
                    _loc27_ = §_-r3M§.§_-X5v§ || _loc25_ < uint(_loc23_ + §_-r3M§.§_-v4Z§);
                    _loc28_ = 0;
                    if(!_loc27_ || §_-r3M§.§_-43N§ == 2)
                    {
                        _loc29_ = §_-P6g§;
                        _loc30_ = §_-L5r§;
                        _loc31_ = _loc30_.§_-m2j§.§_-d16§(_loc30_.§_-CG§);
                        _loc32_ = §_-L5r§;
                        §_-M3S§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-m2j§.§_-d16§(_loc32_.§_-RI§),_loc26_);
                        if((_loc5_ || §_-r3M§.§_-a4M§) && !§_-r3M§.§_-X5v§)
                        {
                            _loc28_ += _loc19_.§_-US§(param1,_loc2_,§_-r3M§,this,§_-j38§,§_-O3C§,_loc26_,§_-P6g§,§_-fe§,_loc17_,§_-g2Q§,§_-F6w§,§_-A4L§,§_-i1f§,§_-81t§,§_-K2Q§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-r3M§.§_-r43§ || §_-r3M§.§_-51I§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-fe§.Set(_loc26_[_loc18_].§_-i5Z§(),_loc2_,true);
                            }
                            if(§_-r3M§.§_-c1h§)
                            {
                                _loc19_.§_-f4q§(this,_loc26_,_loc2_);
                            }
                            if(§_-r3M§.§_-A3t§)
                            {
                                _loc19_.§_-M1K§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-z1x§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-r3M§.§_-43N§ == 13 && _loc25_ == §_-r3M§.§_-t1W§(§_-P6g§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            §_-r3M§.§_-V7§(_loc22_,_loc34_,§_-L5r§,§_-O3C§,§_-P6g§,_loc25_,§_-g2Q§);
                        }
                    }
                    _loc35_ = §_-R48§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-y2a§ & _loc29_) != 0 || (_loc35_.§_-y2a§ & 32) != 0 && (_loc35_.§_-S4C§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-qq§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-y2a§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-y2a§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-S4C§ & _loc36_) != 0;
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
                        _loc33_ = §_-G3G§.§_-L6r§.§_-D6e§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-Hf§ != null && §_-Hf§ == §_-R48§.§_-02r§ && (!§_-z3b§ || §_-r3M§.§_-eV§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-r3M§.§_-43N§ == 13 && _loc25_ == §_-r3M§.§_-t1W§(§_-P6g§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                §_-G3G§.§_-r1h§.§_-621§(§_-r3M§,0,§_-r3M§.§_-R3v§[_loc25_],§_-r3M§.§_-M5B§[_loc25_],§_-r3M§.§_-S6G§[_loc25_],§_-r3M§.§_-06A§[_loc25_],§_-g2Q§,_loc38_,§_-P6g§,§_-O3C§,§_-z3b§);
                            }
                        }
                    }
                    if(_loc5_ && §_-r3M§.§_-f7§ && _loc28_ != 0)
                    {
                        if(§_-T1k§())
                        {
                            §_-B6d§ = §_-R48§.§_-d1b§.get(int(§_-YF§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                _loc30_ = §_-p3B§.§_-F4W§(_loc26_[_loc18_]);
                                if(_loc30_ != null)
                                {
                                    §_-B6d§ = _loc30_;
                                }
                                if(§_-B6d§ != null && _loc30_.§_-R3I§ != §_-L5r§.§_-R3I§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-z1x§ != 0 && §_-r3M§.§_-k16§)
                {
                    §_-A6b§(param1);
                }
                if(_loc20_ != 0 && §_-r3M§.§_-r3A§)
                {
                    §_-7J§ = true;
                }
                if(§_-r3M§.§_-d12§ != null && §_-r3M§.§_-t2o§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-r3M§.§_-t2o§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-r3M§.§_-t2o§[_loc18_];
                        if(_loc28_ == §_-P6g§)
                        {
                            _loc11_ = _loc18_ < int(§_-r3M§.§_-d12§.length) ? §_-r3M§.§_-d12§[_loc18_] : §_-r3M§.§_-d12§[0];
                            _loc39_ = PowerType.§_-q1e§(_loc11_);
                            _loc40_ = §_-L5r§.§_-P2V§.§_-82P§(_loc39_,§_-B6d§,§_-O3C§,§_-h26§,§_-Y2E§);
                            _loc40_.§_-q1Z§ |= §_-q1Z§;
                            if(_loc39_.§_-l1N§)
                            {
                                _loc40_.§_-j38§ = new Point(§_-O3C§.x,§_-O3C§.y);
                            }
                            if(§_-fe§ != null && _loc40_.§_-r3M§.§_-85m§ && _loc40_.§_-fe§ != null)
                            {
                                _loc40_.§_-fe§.§_-P55§(§_-fe§);
                            }
                        }
                    }
                }
                if(§_-r3M§.§_-A2H§ != uint(-1) && §_-r3M§.§_-A2H§ == §_-P6g§)
                {
                    §_-L5r§.§_-P2V§.§_-T1y§(param1,§_-r3M§,§_-h26§);
                }
                _loc28_ = §_-O1p§(param1,§_-P6g§,_loc20_,_loc5_);
                _loc12_ = int(§_-P6g§);
                if(§_-Hf§ != null && _loc5_ && _loc28_ == 5 && §_-r3M§.§_-95J§ && !§_-eK§ && (!§_-r3M§.§_-d17§ || (§_-Hf§.§_-p5C§.§_-J6I§ & 2) == 0) && §_-J5m§(§_-P6g§,!§_-r3M§.§_-s8§) != null)
                {
                    §_-eK§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-r3M§.§_-Tt§ == 0 || _loc3_ >= §_-r3M§.§_-Tt§))
                {
                    §_-6w§(true);
                    §_-X4W§ = 0;
                    if(§_-Hf§ != null)
                    {
                        §_-Hf§.§_-F4u§(false);
                    }
                    if(§_-r3M§.§_-43N§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-eK§ = true;
                    }
                    else if(§_-r3M§.§_-43N§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-eK§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-03s§ = true;
                    }
                }
                else if(_loc12_ < int(§_-r3M§.§_-24A§.length) - 1 && (!§_-r3M§.§_-G3w§ || _loc12_ < §_-D6w§))
                {
                    _loc29_ = §_-r3M§.§_-24A§[§_-P6g§ = uint(§_-P6g§ + 1)];
                    §_-H1f§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-86a§ = false;
                }
                else
                {
                    if(§_-Hf§ != null)
                    {
                        if(!§_-r3M§.§_-g28§ && §_-r3M§.§_-65P§)
                        {
                            §_-Hf§.§_-H1O§(false);
                        }
                        if(!§_-r3M§.§_-p3g§ && §_-r3M§.§_-61v§)
                        {
                            §_-Hf§.§_-A2o§(false);
                        }
                    }
                    §_-6w§(true);
                }
            }
            if(_loc3_ == §_-r3M§.§_-P5L§)
            {
                §_-L5r§.§_-P2V§.§_-I4S§();
            }
            if(§_-725§ != 0)
            {
                §_-A6a§(param1);
            }
            if(§_-r3M§.§_-k2S§ && §_-94R§ != 0 && §_-Hf§ != null && §_-Hf§.§_-p1F§())
            {
                §_-B5p§();
            }
            _loc16_ = _loc2_ >= §_-X4W§;
            if(§_-86a§ && _loc16_)
            {
                if(§_-r3M§.§_-n4y§ && §_-Y2E§ == 0)
                {
                    §_-Y2E§ = §_-r3M§.§_-Z3q§;
                }
                return false;
            }
            if(§_-r3M§.§_-X6z§ && §_-eK§)
            {
                §_-7J§ = true;
            }
            if(§_-7J§)
            {
                §_-6w§();
                if(§_-r3M§.§_-n4y§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-94R§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-Y2E§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-A6b§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-F11§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-z3b§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-r3M§.§_-F60§ && §_-r3M§.§_-F6d§ != 0)
            {
                _loc2_ += 0.5 * (§_-Y2E§ / §_-r3M§.§_-F6d§);
            }
            var _loc3_:Vector.<int> = §_-r3M§.§_-J5e§;
            var _loc4_:Vector.<int> = §_-r3M§.§_-m1W§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-P6g§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-P6g§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != 0x7fffffff)
                {
                    if(§_-r3M§.§_-CR§ && §_-r3M§.§_-o4T§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-r3M§.§_-o4T§.length) ? §_-r3M§.§_-o4T§[§_-P6g§] : §_-r3M§.§_-o4T§[0];
                        if(!§_-r3M§.§_-J2E§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-i1f§ + _loc5_;
                        }
                        else if(§_-i1f§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-g2Q§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-L5r§;
                    _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-45G§,_loc5_);
                }
                §_-X4r§ = _loc5_ != 0x7fffffff;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-P6g§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != 0x7fffffff)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-q1Z§ & 2) != 0 && uint(_loc10_ - §_-94R§) < §_-r3M§.§_-BR§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-L5r§;
                        _loc9_.§_-m2j§.§_-w3G§(_loc9_.§_-92E§,_loc6_);
                    }
                }
                §_-sB§ = _loc6_ != 0x7fffffff;
            }
        }
        
        public function §_-v1z§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-F11§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-F11§;
            var _loc11_:* = null as §_-aQ§;
            if(!§_-T1k§())
            {
                return;
            }
            var _loc2_:§_-aQ§ = §_-R48§.§_-d1b§.get(int(§_-YF§));
            if(§_-R3G§)
            {
                _loc3_ = §_-L5r§.§_-w2M§() ? -§_-r3M§.§_-n5t§ : §_-r3M§.§_-n5t§;
                _loc4_ = §_-L5r§;
                _loc5_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-si§) + _loc3_;
                _loc6_ = §_-L5r§;
                _loc7_ = _loc6_.§_-m2j§.§_-d16§(_loc6_.§_-94q§) + §_-r3M§.§_-J1§;
                if(§_-r3M§.§_-03S§ == 2 && §_-O3C§ != null)
                {
                    _loc5_ = §_-O3C§.x + _loc3_;
                    _loc7_ = §_-O3C§.y + §_-r3M§.§_-J1§;
                }
                else if(§_-r3M§.§_-03S§ == 5 && §_-j38§ != null)
                {
                    _loc5_ = §_-j38§.x + _loc3_;
                    _loc7_ = §_-j38§.y + §_-r3M§.§_-J1§;
                }
                if(§_-r3M§.§_-03S§ != 3)
                {
                    if(§_-r3M§.§_-03S§ == 4)
                    {
                        _loc9_ = _loc2_.§_-P4H§();
                        _loc10_ = §_-L5r§;
                        _loc8_ = _loc9_ > _loc10_.§_-m2j§.§_-d16§(_loc10_.§_-94q§);
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
                    _loc11_ = §_-L5r§ is §_-aQ§ ? §_-L5r§ : null;
                    if(_loc11_ != null)
                    {
                        §_-p3B§.§_-93I§(_loc11_,_loc2_.§_-T3U§() + _loc3_,_loc2_.§_-P4H§() + §_-r3M§.§_-J1§,param1);
                    }
                    _loc5_ = _loc2_.§_-T3U§();
                    _loc7_ = _loc2_.§_-P4H§() - 4.76;
                }
                §_-p3B§.§_-93I§(_loc2_,_loc5_,_loc7_,param1);
            }
            _loc2_.§_-84k§(§_-L5r§);
        }
        
        public function §_-51o§() : void
        {
            var _loc1_:PowerType = PowerType.§_-q4Q§[§_-U1y§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-F11§ = §_-Hf§;
            var _loc3_:§_-D1g§ = _loc2_ == null ? _loc1_.§_-r3§ : _loc1_.§_-l5f§(_loc2_.§_-Z3A§,_loc2_.§_-o2P§,_loc2_.§_-P2V§.§_-Ax§ <= 1 ? null : (_loc2_.§_-O2v§ == null ? null : (int(_loc2_.§_-O2v§.length) == 0 ? null : _loc2_.§_-O2v§[0])),§_-g2Q§);
            §_-O6r§ = _loc3_.§_-o2Y§;
        }
        
        public function §_-K1o§(param1:uint, param2:§_-F11§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-F11§ = §_-L5r§;
            var _loc5_:Number = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-CG§);
            var _loc6_:§_-F11§ = §_-L5r§;
            var _loc7_:Number = _loc6_.§_-m2j§.§_-d16§(_loc6_.§_-RI§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-aQ§> = §_-6z§.§_-l51§;
            var _loc10_:Vector.<uint> = §_-r3M§.§_-24A§;
            var _loc11_:Vector.<Number> = §_-r3M§.§_-n2H§;
            var _loc12_:Vector.<int> = §_-r3M§.§_-J5e§;
            var _loc13_:Vector.<int> = §_-r3M§.§_-m1W§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-P6g§ != 0 ? §_-H1f§ : _loc3_;
            var _loc17_:int = int(§_-P6g§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-r3M§.§_-t1W§(_loc19_);
                _loc21_ = uint(_loc20_ + §_-r3M§.§_-A5H§(_loc19_));
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
                        _loc22_ = §_-r3M§.§_-G2o§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(uint(_loc20_ + §_-r3M§.§_-v4Z§));
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-M3S§(param1,§_-P6g§,_loc25_,_loc5_,_loc7_,_loc9_);
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
                if(!§_-r3M§.§_-k16§)
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
                        if(§_-g2Q§)
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
        
        public function §_-R4R§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-H2U§;
            if(§_-Hf§ == null)
            {
                return false;
            }
            if(!§_-Hf§.§_-p1F§() || (§_-q1Z§ & 2) != 0)
            {
                return false;
            }
            if(§_-r3M§.§_-C3X§)
            {
                if((§_-q1Z§ & 2048) == 0 && §_-L5r§.§_-P2V§.§_-L1h§ != 3)
                {
                    §_-q1Z§ |= 2048;
                    _loc2_ = §_-R48§;
                    if((_loc2_.§_-y2a§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-921§ != null && _loc2_.§_-8f§ == 1)
                    {
                        §_-R48§.§_-921§.§_-c3C§(param1,§_-Hf§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-r3M§.§_-Px§ && §_-r3M§.§_-43N§ == 8)
            {
                if(§_-95a§(param1))
                {
                    §_-q1Z§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-T1k§() : Boolean
        {
            if(!§_-r3M§.§_-K5e§)
            {
                return false;
            }
            var _loc1_:§_-aQ§ = §_-R48§.§_-d1b§.get(int(§_-YF§));
            if(_loc1_ != null && _loc1_.mHeldByPower != null && _loc1_.mHeldByPower == this)
            {
                return _loc1_.§_-66m§();
            }
            return false;
        }
        
        public function §_-Fe§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-6z§.§_-K5x§.x = param3;
            §_-6z§.§_-K5x§.y = param4;
            var _loc6_:Vector.<§_-f3Y§> = §_-6z§.§_-L2d§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-R48§.§_-z5y§.§_-b3i§(param5,param1,param2,§_-6z§.§_-K5x§,§_-6z§.§_-8Q§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-w5t§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-95a§(param1:uint) : Boolean
        {
            if((§_-q1Z§ & 2048) != 0 || §_-Eq§ || §_-r3M§.§_-u5s§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-r3M§.§_-G2o§ == 0 && _loc2_ <= uint(§_-94R§ + §_-r3M§.§_-T2v§))
            {
                return false;
            }
            if(_loc2_ < §_-H1f§ || §_-r3M§.§_-m1W§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-r3M§.§_-m1W§.length));
            var _loc4_:int = §_-P6g§ < _loc3_ ? §_-r3M§.§_-m1W§[§_-P6g§] : §_-r3M§.§_-m1W§[0];
            return _loc4_ == 0x7fffffff;
        }
        
        public function §_-S5c§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(uint(§_-94R§ + §_-r3M§.§_-T2v§) + 1) == _loc2_;
        }
        
        public function §_-O1p§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc8_:* = null as §_-F11§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-F11§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            if(§_-r3M§.§_-43N§ != 6 && §_-r3M§.§_-43N§ != 9)
            {
                return 5;
            }
            if(§_-r3M§.§_-r3A§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-r3M§.§_-43N§ != 9 && !§_-r3M§.§_-s8§;
            if(§_-r3M§.§_-d17§ && §_-Hf§ != null)
            {
                if((§_-Hf§.§_-p5C§.§_-J6I§ & 2) != 0)
                {
                    if(§_-L5r§.§_-64y§ != null)
                    {
                        _loc5_ = param1 >= uint(§_-Hf§.§_-vz§ + 48);
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
            var _loc6_:§_-f3Y§ = §_-L5r§.§_-64y§;
            var _loc7_:§_-f3Y§ = null;
            if(§_-r3M§.§_-95J§ && param4)
            {
                _loc7_ = §_-J5m§(param2,_loc5_);
            }
            if(!§_-r3M§.§_-um§ && _loc7_ == null && _loc6_ != null && !_loc6_.§_-S0§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-r3M§.§_-s4n§)
                {
                    _loc8_ = §_-L5r§;
                    _loc9_ = _loc8_.§_-m2j§.§_-d16§(_loc8_.§_-si§);
                    §_-O3C§.x = _loc9_;
                    _loc10_ = §_-L5r§;
                    _loc11_ = _loc10_.§_-m2j§.§_-d16§(_loc10_.§_-94q§);
                    §_-O3C§.y = _loc11_;
                }
                _loc12_ = _loc6_.startX == _loc6_.§_-c2J§;
                if(_loc12_)
                {
                    return 4;
                }
                return 2;
            }
            if(_loc7_ != null && !_loc7_.§_-S0§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-26J§(param1:§_-F11§) : Boolean
        {
            return (§_-u4s§ & 1 << param1.§_-l4N§) == 0;
        }
        
        public function §_-U21§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-R3G§ = false;
            if(§_-WS§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-WS§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-42Y§.§_-M55§(uint(§_-WS§[_loc3_]));
                }
                §_-WS§ = null;
            }
        }
        
        public function §_-T6n§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            var _loc6_:* = null;
            var _loc7_:* = null as PowerType;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-F6I§;
            var _loc11_:uint = 0;
            if(§_-94R§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-z3b§)
                {
                    §_-L5r§.§_-P2V§.§_-716§ = false;
                }
                §_-35F§ = §_-r3M§.§_-33f§ != null ? §_-V5p§.§_-P4Q§(§_-r3M§.§_-33f§) : null;
                §_-94R§ = _loc2_;
                §_-H1f§ = uint(§_-94R§ + §_-r3M§.§_-24A§[0]);
                _loc3_ = §_-r3M§.§_-03O§;
                if(§_-r3M§.§_-k4m§)
                {
                    _loc3_ *= §_-M6u§;
                }
                §_-X4W§ = int(Math.floor(uint(§_-94R§ + §_-r3M§.§_-j1r§) + _loc3_));
                if(§_-Y2E§ != 0 && §_-r3M§.§_-86§ != 0 && §_-r3M§.§_-k4m§ && §_-r3M§.§_-F6d§ != 0)
                {
                    _loc4_ = §_-Y2E§ / §_-r3M§.§_-F6d§;
                    §_-X4W§ += int(Math.floor(_loc4_ * §_-r3M§.§_-86§ * (§_-r3M§.§_-j1r§ + _loc3_)));
                }
                if(§_-D6w§ != 0)
                {
                    §_-X4W§ += §_-r3M§.§_-z3e§(§_-D6w§);
                }
                else
                {
                    §_-X4W§ += §_-r3M§.§_-Z3q§;
                }
                if(§_-r3M§.§_-z§ != 0)
                {
                    §_-z§ = int(Math.floor(uint(§_-X4W§ - §_-r3M§.§_-j1r§) - _loc3_));
                    §_-z§ += §_-r3M§.§_-z§;
                }
                §_-61u§();
                §_-S2F§(param1);
                if(§_-Hf§ != null)
                {
                    if(!§_-r3M§.§_-t23§ && !§_-z3b§)
                    {
                        §_-Hf§.§_-P29§ = true;
                    }
                    if(!§_-z3b§)
                    {
                        if(!§_-r3M§.§_-g28§ && !§_-r3M§.§_-E38§)
                        {
                            §_-Hf§.§_-H1O§(true);
                        }
                        if(!§_-r3M§.§_-p3g§)
                        {
                            §_-Hf§.§_-A2o§(true);
                        }
                        if(§_-r3M§.§_-E38§)
                        {
                            §_-Hf§.§_-348§(true);
                        }
                    }
                }
                if(§_-r3M§ != null && !§_-r3M§.§_-95i§)
                {
                    if((§_-r3M§.§_-tJ§ & 0x200000) != 0)
                    {
                        §_-q1Z§ |= 0x200000;
                    }
                    if(§_-R48§.§_-921§ != null && (§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-R48§.§_-921§.§_-o1Q§(param1,§_-L5r§,§_-r3M§,§_-r3M§.§_-tJ§ | §_-q1Z§);
                    }
                    if(§_-Hf§ != null)
                    {
                        _loc5_ = uint(§_-r3M§.§_-tJ§ | §_-q1Z§);
                        if((_loc5_ & 1) == 0)
                        {
                            §_-Hf§.§_-L1l§.§_-f5x§(_loc5_,false,null,null);
                        }
                        if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                        {
                            _loc6_ = §_-Hf§.§_-21A§;
                            if(_loc6_ != null)
                            {
                                _loc7_ = §_-Hf§.§_-P2V§.§_-E4n§(§_-r3M§);
                                §_-R48§.§_-56e§.§_-l2P§(§_-Hf§,_loc6_,param1);
                                _loc6_.CurrTime = param1;
                                _loc6_.GameState = §_-R48§.§_-56e§.§_-R48§.§_-y2a§;
                                §_-R48§.§_-56e§.§_-B1A§(_loc6_,§_-r3M§,_loc7_);
                                _loc8_ = §_-Hf§;
                                _loc5_ = uint(_loc8_.§_-R48§.§_-02r§ == _loc8_ ? §_-rm§.§_-Q4y§ : int(uint(-1)));
                                if((§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                                {
                                    §_-W57§.§_-l3I§(_loc5_,param1,"power.cast",_loc6_);
                                }
                                else if(!§_-W57§.§_-b1g§ && §_-W57§.§_-D5c§ && !§_-W57§.§_-s1§)
                                {
                                    ANE_DnaManager.SendCustomEvent(_loc5_,"power.cast",JSON.stringify(_loc6_));
                                }
                            }
                            _loc5_ = §_-Hf§.§_-yv§;
                            if((_loc5_ & §_-F11§.§_-t1k§) != 0 && (_loc5_ & §_-F11§.§_-H4B§) == 0)
                            {
                                _loc9_ = §_-r3M§.§_-C3X§;
                            }
                            else
                            {
                                _loc9_ = false;
                            }
                            if(_loc9_)
                            {
                                _loc10_ = §_-R48§.§_-56e§;
                                _loc11_ = §_-mu§.§_-p55§.get(§_-r3M§.§_-i4I§);
                                §_-L20§.§_-V6z§(_loc10_.§_-x§,_loc11_);
                            }
                        }
                    }
                }
                if((§_-q1Z§ & 2) != 0 && !§_-z3b§ && §_-r3M§.§_-P5L§ != 0)
                {
                    §_-L5r§.§_-P2V§.§_-A6V§();
                }
            }
        }
        
        public function §_-Y3c§(param1:uint) : void
        {
            var _loc9_:* = null as §_-F11§;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:int = §_-R48§.§_-G38§.getChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:§_-F11§ = §_-p3B§.§_-F4W§(§_-B6d§);
            if(_loc6_ != null)
            {
                if(_loc6_.§_-P2V§.§_-L1h§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-R48§.§_-G38§.getChildIndex(_loc6_.§_-Q4m§.mTheDO3D);
                    if(§_-p5V§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-B6d§ = null;
                }
            }
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-P2V§.§_-L1h§ == 0)
                {
                    if(_loc9_.§_-S15§(§_-L5r§) <= 375 * 60)
                    {
                        _loc10_ = §_-R48§.§_-G38§.getChildIndex(_loc9_.§_-Q4m§.mTheDO3D);
                        if(_loc10_ < _loc2_ || _loc10_ < _loc3_)
                        {
                            _loc5_ = true;
                        }
                    }
                }
            }
            if(_loc5_)
            {
                _loc11_ = 0;
                if(§_-p5V§ != null)
                {
                    var _temp_3:* = §_-R48§.§_-G38§;
                    var _temp_2:* = §_-p5V§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_3.setChildIndex(_temp_2,_loc12_);
                }
                if(_loc4_)
                {
                    var _temp_6:* = §_-R48§.§_-G38§;
                    var _temp_5:* = _loc6_.§_-Q4m§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_6.setChildIndex(_temp_5,_loc12_);
                    var _temp_9:* = §_-R48§.§_-G38§;
                    var _temp_8:* = §_-L5r§.§_-Q4m§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_9.setChildIndex(_temp_8,_loc12_);
                }
                else
                {
                    var _temp_12:* = §_-R48§.§_-G38§;
                    var _temp_11:* = §_-L5r§.§_-Q4m§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_12.setChildIndex(_temp_11,_loc12_);
                }
            }
        }
        
        public function §_-m4i§() : void
        {
            §_-Hk§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-r3M§.§_-p5K§ && §_-z1x§ != 0)
            {
                return;
            }
            if(§_-r3M§.§_-e1l§ && !param4)
            {
                return;
            }
            if(!§_-R3G§ && §_-r3M§.§_-43N§ == 14)
            {
                return;
            }
            if(param4 && §_-r3M§.§_-43N§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-94R§);
            if(§_-94R§ != 0 && (§_-r3M§.§_-T2v§ == 0 || _loc5_ > §_-r3M§.§_-T2v§) && (§_-r3M§.§_-F6M§ == 0 || _loc5_ < §_-r3M§.§_-F6M§))
            {
                §_-j3t§ = true;
            }
            if(§_-r3M§.§_-B1o§ && (param3 || param4))
            {
                §_-81t§ = param2;
            }
            §_-K2Q§ = param4;
        }
        
        public function §_-Th§(param1:uint) : void
        {
            §_-V37§ = param1;
        }
        
        public function §_-B5p§(param1:Boolean = false) : void
        {
            §_-Eq§ = true;
            §_-o1B§ ||= param1;
        }
        
        public function §_-M3S§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-aQ§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-r3M§.§_-R3v§[param3];
            var _loc10_:int = §_-r3M§.§_-M5B§[param3];
            var _loc11_:int = §_-r3M§.§_-S6G§[param3];
            var _loc12_:int = §_-r3M§.§_-06A§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-g2Q§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-r3M§.§_-G2o§ < 0 ? §_-x16§.§_-46a§ : §_-x16§.§_-J1Z§ | §_-x16§.§_-W1o§;
            var _loc17_:Point = §_-O3C§;
            if(_loc17_ == null)
            {
                §_-6z§.§_-W6a§.x = param4;
                §_-6z§.§_-W6a§.y = param5;
                _loc17_ = §_-6z§.§_-W6a§;
            }
            if(§_-r3M§.§_-r1K§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-r3M§.§_-43N§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-R48§.§_-R4X§(param1,§_-L5r§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-B6d§ != null)
                    {
                        param6.push(§_-B6d§);
                    }
                    break;
                case 3:
                    §_-R48§.§_-R4X§(param1,§_-L5r§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-L5r§ is §_-aQ§)
                    {
                        param6.push(§_-L5r§);
                    }
                    break;
                case 5:
                    §_-R48§.§_-R4X§(param1,§_-L5r§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-r3M§.§_-t1W§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-g2Q§ ? -§_-r3M§.§_-R3v§[_loc19_] : §_-r3M§.§_-R3v§[_loc19_];
                        _loc21_ = §_-r3M§.§_-M5B§[_loc19_];
                        §_-R48§.§_-R4X§(param1,§_-L5r§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-J5m§(param1:uint, param2:Boolean) : §_-f3Y§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-B3Y§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-F11§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-F11§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-F11§;
            var _loc3_:§_-f3Y§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-r3M§.§_-t1W§(param1);
            var _loc6_:uint = uint(_loc5_ + §_-r3M§.§_-A5H§(param1));
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-r3M§.§_-v4Z§ > 0)
            {
                _loc6_ = uint(_loc5_ + §_-r3M§.§_-v4Z§);
                _loc8_ = §_-r3M§.§_-v4Z§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-r3M§.§_-M5B§[_loc11_] + §_-r3M§.§_-06A§[_loc11_];
                _loc13_ = §_-r3M§.§_-R3v§[_loc11_];
                if(§_-g2Q§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-6z§.§_-K5x§.x = _loc13_;
                §_-6z§.§_-K5x§.y = _loc12_;
                _loc14_ = §_-R48§.§_-z5y§;
                _loc15_ = §_-L5r§.§_-R3I§;
                _loc16_ = §_-L5r§;
                _loc17_ = _loc16_.§_-m2j§.§_-d16§(_loc16_.§_-CG§);
                _loc18_ = §_-L5r§;
                _loc3_ = _loc14_.§_-b3i§(_loc15_,_loc17_,_loc18_.§_-m2j§.§_-d16§(_loc18_.§_-RI§),§_-6z§.§_-K5x§,§_-6z§.§_-8Q§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-r3M§.§_-J4N§ && Math.abs(_loc3_.startX - _loc3_.§_-c2J§) < Math.abs(_loc3_.startY - _loc3_.§_-K4D§) || _loc3_.startX == _loc3_.§_-c2J§))
                {
                    if(§_-r3M§.§_-3q§ != null)
                    {
                        §_-03s§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-r3M§.§_-f5L§ && _loc3_ != null)
                    {
                        _loc20_ = §_-L5r§;
                        _loc19_ = §_-6z§.§_-8Q§.y < _loc20_.§_-m2j§.§_-d16§(_loc20_.§_-94q§);
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
                if(_loc3_ != null && §_-r3M§.§_-s4n§)
                {
                    §_-O3C§.x = §_-6z§.§_-8Q§.x;
                    §_-O3C§.y = §_-6z§.§_-8Q§.y;
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
        
        public function §_-D2C§(param1:Vector.<§_-F11§>) : §_-F11§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-F11§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-F11§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-F11§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-F11§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-m2j§.§_-d16§(_loc7_.§_-si§);
                _loc9_ = §_-L5r§;
                _loc10_ = _loc8_ - _loc9_.§_-m2j§.§_-d16§(_loc9_.§_-si§);
                _loc11_ = _loc7_.§_-m2j§.§_-d16§(_loc7_.§_-94q§);
                _loc12_ = §_-L5r§;
                _loc13_ = _loc11_ - _loc12_.§_-m2j§.§_-d16§(_loc12_.§_-94q§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-Br§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-r3M§.§_-o1L§;
            if(_loc3_ != null && !§_-86a§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-P6g§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-P6g§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-g2Q§ != §_-L5r§.§_-a30§())
            {
                _loc2_ = §_-r3M§.§_-03Z§;
            }
            if(§_-r3M§.§_-d17§ && (!§_-r3M§.§_-d2g§ || !§_-p5R§) && §_-L5r§.§_-64y§ != null && §_-g2Q§ != §_-L5r§.§_-a30§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-R4R§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-Y3D§() : void
        {
            §_-q1Z§ |= 2048;
        }
        
        public function §_-3s§() : void
        {
            §_-q1Z§ |= 2;
        }
        
        public function §_-ya§() : void
        {
            §_-q1Z§ |= 0x4000000;
        }
        
        public function §_-15Z§() : void
        {
            §_-q1Z§ |= uint(-2147483648);
        }
        
        public function §_-U5b§() : void
        {
            §_-q1Z§ |= 131072;
        }
        
        public function §_-N31§() : void
        {
            var _loc1_:* = null as §_-F11§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-F11§;
            if(§_-j38§ == null)
            {
                _loc1_ = §_-L5r§;
                _loc2_ = _loc1_.§_-m2j§.§_-d16§(_loc1_.§_-CG§);
                _loc3_ = §_-L5r§;
                §_-j38§ = new Point(_loc2_,_loc3_.§_-m2j§.§_-d16§(_loc3_.§_-RI§));
            }
            if(§_-O3C§ == null)
            {
                §_-O3C§ = new Point(§_-j38§.x,§_-j38§.y);
            }
            else if(§_-P6g§ == 0)
            {
                if(§_-r3M§.§_-wB§ == 2)
                {
                    §_-O3C§.y = §_-j38§.y;
                }
                else if(§_-r3M§.§_-wB§ == 3)
                {
                    §_-O3C§.x = §_-j38§.x;
                }
                else if(§_-r3M§.§_-wB§ == 4)
                {
                    _loc1_ = §_-L5r§;
                    _loc2_ = _loc1_.§_-m2j§.§_-d16§(_loc1_.§_-94q§);
                    §_-O3C§.y = _loc2_;
                }
            }
        }
        
        public function §_-f5d§() : void
        {
            var _loc1_:* = null as §_-T4f§;
            var _loc2_:* = null as §_-S2a§;
            if(§_-r3§.§_-o2Y§ != null && §_-r3M§.§_-l4b§)
            {
                _loc1_ = §_-L5r§.§_-F4b§();
                _loc2_ = _loc1_.§_-QG§(§_-r3§.§_-o2Y§);
                if(_loc2_ != null)
                {
                    §_-44s§ = _loc2_.§_-k49§;
                }
                §_-L5r§.§_-Q4m§.§_-U6T§.§_-f5d§();
            }
        }
        
        public function §_-6w§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-r3M§.§_-l4b§)
            {
                _loc2_ = §_-r3M§.§_-J1e§ != null ? PowerType.§_-q1e§(§_-r3M§.§_-J1e§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-r3§.§_-o2Y§ == null)
                {
                    §_-f5d§();
                }
            }
            if(§_-312§ != null)
            {
                if(§_-312§.§_-U6T§ != null)
                {
                    if(§_-r3M§.§_-c2n§)
                    {
                        §_-312§.§_-U6T§.§_-cP§();
                    }
                    else
                    {
                        §_-312§.§_-U6T§.§_-s5h§();
                    }
                }
                §_-312§ = null;
            }
            if(§_-p5V§ != null)
            {
                if(§_-p5V§.§_-U6T§ != null)
                {
                    if(§_-r3M§.§_-c2n§)
                    {
                        §_-p5V§.§_-U6T§.§_-cP§();
                    }
                    else
                    {
                        §_-p5V§.§_-U6T§.§_-s5h§();
                    }
                }
                §_-p5V§ = null;
            }
        }
        
        public function §_-cq§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-F11§>;
            var _loc6_:* = null as §_-F11§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-R48§.§_-G38§;
            var _loc2_:int = _loc1_.§_-j3g§() - 1;
            var _loc3_:int = 0;
            if(!§_-r3M§.§_-t3o§ && !§_-r3M§.§_-C6g§)
            {
                _loc4_ = 0;
                _loc5_ = §_-R48§.§_-wD§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-P2V§.§_-L1h§ != 0)
                    {
                        if(_loc6_.§_-S15§(§_-L5r§) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-Q4m§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-R48§.§_-G38§.setChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D,_loc3_);
        }
        
        public function §_-m2K§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-Hf§ != null)
            {
                if(!§_-z3b§)
                {
                    if(!§_-r3M§.§_-g28§ && !§_-r3M§.§_-E38§)
                    {
                        §_-Hf§.§_-H1O§(false);
                    }
                    §_-Hf§.§_-P29§ = false;
                    §_-Hf§.§_-A2o§(false);
                    §_-Hf§.§_-348§(false);
                }
                if(§_-r3M§.§_-43N§ == 6 || §_-r3M§.§_-43N§ == 9)
                {
                    §_-Hf§.§_-F4u§(false);
                }
                _loc2_ = §_-r3M§;
                if(_loc2_.§_-P1§ && _loc2_.§_-p27§ == _loc2_)
                {
                    §_-Hf§.§_-K1n§(false);
                }
            }
            if(!param1 && §_-63C§ != 0)
            {
                §_-42Y§.§_-M55§(§_-63C§);
            }
            §_-WS§ = null;
            if(§_-312§ != null && §_-312§.§_-U6T§ != null)
            {
                if(!param1)
                {
                    if(§_-r3M§.§_-c2n§)
                    {
                        §_-312§.§_-U6T§.§_-cP§();
                    }
                    else
                    {
                        §_-312§.§_-U6T§.§_-s5h§();
                    }
                }
                else
                {
                    §_-312§.§_-u1C§();
                }
            }
            §_-312§ = null;
            if(§_-p5V§ != null && §_-p5V§.§_-U6T§ != null)
            {
                if(!param1)
                {
                    if(§_-r3M§.§_-c2n§)
                    {
                        §_-p5V§.§_-U6T§.§_-cP§();
                    }
                    else
                    {
                        §_-p5V§.§_-U6T§.§_-s5h§();
                    }
                }
                else
                {
                    §_-p5V§.§_-u1C§();
                }
            }
            §_-p5V§ = null;
            §_-A4L§ = null;
            if(§_-fe§ != null)
            {
                §_-fe§.Destroy();
                §_-fe§ = null;
            }
            §_-Hf§ = null;
            §_-L5r§ = null;
            §_-r3M§ = null;
            §_-r3§ = null;
            §_-35F§ = null;
            §_-B6d§ = null;
            §_-O3C§ = null;
            §_-j38§ = null;
            §_-R48§ = null;
            §_-R3G§ = false;
            §_-05G§ = null;
        }
        
        public function §_-G9§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as GfxType;
            var _loc10_:* = null as §_-51U§;
            var _loc11_:Number = NaN;
            var _loc12_:uint = 0;
            if(param4 != §_-r3M§.§_-Y5x§)
            {
                return;
            }
            if(§_-Hf§ != null && (§_-r3M§.§_-tJ§ & 1024) == 0)
            {
                param2 = §_-Hf§.§_-m4h§(param2);
            }
            var _loc5_:§_-Z1a§ = §_-L5r§.§_-P2V§;
            if(param2.§_-N4E§ && _loc5_.§_-U3h§(param1,§_-r3M§.§_-zD§,0,param3 ? 2 : 3))
            {
                §_-L5r§.§_-I55§(null,param1,0,§_-r3M§.§_-zD§,false);
                return;
            }
            var _loc6_:int = int(§_-P6g§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-94R§));
            var _loc8_:Boolean = _loc6_ >= int(§_-r3M§.§_-n2H§.length) ? §_-r3M§.§_-n2H§[0] != 0 : §_-r3M§.§_-n2H§[§_-P6g§] != 0;
            if((_loc8_ || !§_-r3M§.§_-mT§) && (§_-r3M§.§_-xm§ < 0 || §_-r3M§.§_-xm§ == _loc6_) && (§_-r3M§.§_-ti§ < 0 || §_-r3M§.§_-ti§ == _loc7_))
            {
                if(§_-Hf§ != null && §_-r3M§.§_-B3O§)
                {
                    // UseCustomArtsFromCostume
                    if(§_-r3M§.§_-K22§)
                    {
                        _loc9_ = param2;
                        param2 = §_-Hf§.§_-Og§(param2);
                        param2 = §_-Hf§.§_-72S§(param2,_loc9_ == param2);
                    }
                    else
                    {
                        param2 = §_-Hf§.§_-Og§(param2);
                    }
                }
                _loc10_ = new §_-51U§(§_-R48§,param2,§_-Hf§ != null && §_-Hf§.§_-p5C§ != null);
                _loc11_ = _loc10_.§_-U6T§.§_-83V§.§_-S3b§ * 41.666666666666664;
                _loc12_ = uint(_loc11_);
                if(§_-R48§.§_-E5K§ != 0 && uint(param1 + _loc12_) < §_-R48§.§_-E5K§)
                {
                    _loc10_.§_-u1C§();
                    return;
                }
                _loc5_.§_-X6g§(§_-r3M§,_loc10_,§_-r3M§.§_-56q§,§_-L5r§,§_-O3C§,§_-P6g§);
                if(!§_-r3M§.§_-jh§)
                {
                    _loc5_.§_-75M§.push(_loc10_);
                }
                _loc10_.mTheDO3D.scaleX = §_-g2Q§ == param2.§_-Rp§ ? 1 : -1;
                if(§_-r3M§.§_-p3A§ != 0)
                {
                    _loc10_.mTheDO3D.§_-L6V§(§_-g2Q§ ? -§_-r3M§.§_-p3A§ : §_-r3M§.§_-p3A§);
                }
                else if(§_-31J§ != 0)
                {
                    _loc10_.mTheDO3D.§_-L6V§(§_-31J§);
                }
                if(!param3)
                {
                    §_-R48§.§_-G38§.addChildAt(_loc10_.mTheDO3D,§_-R48§.§_-G38§.getChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D));
                }
                else if(§_-r3M§.§_-c3T§)
                {
                    §_-R48§.§_-G38§.§_-k0§(_loc10_.mTheDO3D);
                }
                else if(§_-r3M§.§_-33X§)
                {
                    §_-R48§.§_-G38§.§_-b51§(_loc10_.mTheDO3D);
                }
                else
                {
                    §_-R48§.§_-G38§.addChildAt(_loc10_.mTheDO3D,§_-R48§.§_-G38§.getChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D) + 1);
                }
                §_-L5r§.§_-I55§(_loc10_,param1,_loc12_,§_-r3M§.§_-zD§,false);
            }
        }
        
        public function §_-q7§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc5_:* = null as GfxType;
            var _loc4_:§_-Z1a§ = §_-L5r§.§_-P2V§;
            if(§_-Hf§ != null && (§_-r3M§.§_-tJ§ & 1024) == 0)
            {
                param2 = §_-Hf§.§_-m4h§(param2);
            }
            if(param2.§_-N4E§ && _loc4_.§_-U3h§(param1,§_-r3M§.§_-zD§,0,param3 ? 0 : 1))
            {
                §_-L5r§.§_-I55§(null,param1,0,§_-r3M§.§_-zD§,false);
                return;
            }
            if(§_-Hf§ != null && §_-r3M§.§_-w4U§)
            {
                // UseCustomArtsFromCostume
                if(§_-r3M§.§_-K22§)
                {
                    _loc5_ = param2;
                    param2 = §_-Hf§.§_-Og§(param2);
                    param2 = §_-Hf§.§_-72S§(param2,_loc5_ == param2);
                }
                else
                {
                    param2 = §_-Hf§.§_-Og§(param2);
                }
            }
            var _loc6_:§_-51U§ = new §_-51U§(§_-R48§,param2,§_-Hf§ != null && §_-Hf§.§_-p5C§ != null);
            if(!§_-L5r§.§_-I55§(_loc6_,param1,int(Math.floor(_loc6_.§_-U6T§.§_-83V§.§_-S3b§ * 41.666666666666664)),§_-r3M§.§_-zD§,param2.§_-N4E§))
            {
                return;
            }
            _loc4_.§_-X6g§(§_-r3M§,_loc6_,§_-r3M§.§_-B3x§,§_-L5r§,§_-O3C§,§_-P6g§);
            _loc6_.mTheDO3D.scaleX = §_-g2Q§ == param2.§_-Rp§ ? 1 : -1;
            if(param3)
            {
                if(!§_-r3§.§_-Z65§.§_-N4E§)
                {
                    §_-312§ = _loc6_;
                }
                if(§_-r3M§.§_-c3T§)
                {
                    §_-R48§.§_-G38§.§_-k0§(_loc6_.mTheDO3D);
                }
                else if(§_-r3M§.§_-33X§)
                {
                    §_-R48§.§_-G38§.§_-b51§(_loc6_.mTheDO3D);
                }
                else
                {
                    §_-R48§.§_-G38§.addChildAt(_loc6_.mTheDO3D,§_-R48§.§_-G38§.getChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-N4E§)
                {
                    §_-p5V§ = _loc6_;
                }
                §_-R48§.§_-G38§.addChildAt(_loc6_.mTheDO3D,§_-R48§.§_-G38§.getChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D));
            }
            if(!§_-r3M§.§_-w6§)
            {
                _loc4_.§_-75M§.push(_loc6_);
            }
        }
        
        public function §_-E4N§(param1:uint, param2:uint) : void
        {
            if(!§_-j3t§)
            {
                return;
            }
            if(!§_-r3M§.§_-i47§)
            {
                return;
            }
            if(§_-r3M§.§_-p4k§ && §_-z1x§ == 0)
            {
                return;
            }
            if(§_-r3M§.§_-p5K§ && §_-z1x§ != 0)
            {
                return;
            }
            if(§_-Hf§ != null && §_-r3M§.§_-43N§ == 14 && (§_-Hf§.§_-p1F§() && !§_-r3M§.§_-d17§ || §_-r3M§.§_-Q1§(§_-Hf§.§_-p5C§.§_-J6I§,§_-g2Q§) < 0))
            {
                §_-j3t§ = false;
                return;
            }
            §_-eK§ = true;
            §_-86a§ = true;
            §_-X4W§ = 0;
            §_-6w§();
        }
        
        public function §_-w1Q§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-r3M§.§_-n4y§ && !§_-Eq§;
            var _loc3_:Boolean = §_-r3M§.§_-y56§ != 0 && (§_-V37§ & §_-r3M§.§_-y56§) == 0;
            var _loc4_:Boolean = §_-r3M§.§_-T39§ && !§_-Hk§;
            if((§_-q1Z§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-eK§)
            {
                return;
            }
            if(!§_-r3M§.§_-C3X§ && (§_-q1Z§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= uint(uint(§_-94R§ + §_-r3M§.§_-T2v§) + 10))
                {
                    return;
                }
            }
            §_-eK§ = true;
            §_-86a§ = true;
            §_-X4W§ = uint(uint(param1 + §_-r3M§.§_-j1r§) + int(Math.floor(§_-r3M§.§_-03O§ * §_-M6u§)));
            §_-6w§(§_-r3M§.§_-bl§ == null);
            var _loc5_:int = int(uint(param1 - §_-94R§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-Y2E§ = _loc5_;
        }
        
        public function §_-744§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-r3M§.§_-P4E§ != 0 || §_-r3M§.§_-M42§ != 0;
            if(!_loc1_ && §_-r3M§.§_-n2H§ != null)
            {
                _loc2_ = uint(int(§_-r3M§.§_-n2H§.length));
                if(§_-P6g§ < _loc2_)
                {
                    _loc1_ = §_-r3M§.§_-n2H§[§_-P6g§] != 0;
                }
                else
                {
                    _loc1_ = §_-r3M§.§_-G2o§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-85i§() : void
        {
            §_-f5d§();
            §_-R3G§ = false;
        }
        
        public function §_-n5G§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-r3M§.§_-43N§ != 14)
            {
                return false;
            }
            if(§_-94R§ == 0 && (§_-r3M§.§_-Tt§ != 0 || §_-r3M§.§_-T2v§ != 0))
            {
                return false;
            }
            if(§_-Hf§ == null)
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-r3M§.§_-d17§ && §_-Hf§.§_-p1F§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-p5R§ && §_-r3M§.§_-Tt§ < 99;
            if(!_loc13_ && §_-r3M§.§_-Tt§ != 0 && _loc11_ < uint(§_-94R§ + §_-r3M§.§_-Tt§))
            {
                return false;
            }
            if(param9 && §_-r3M§.§_-BR§ != 0 && _loc11_ < uint(§_-94R§ + §_-r3M§.§_-BR§))
            {
                param9 = false;
            }
            if(param7 && (§_-g2Q§ && (param2 & 8) != 0 || !§_-g2Q§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-Hf§.§_-MT§() && (§_-Hf§.§_-p1F§() || _loc14_ == 0) && !§_-Hf§.§_-e4Z§(param1,_loc14_))
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
        
        public function §_-61u§() : void
        {
            var _loc15_:* = null as §_-T4f§;
            var _loc16_:* = null as §_-S2a§;
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
            var _loc2_:Boolean = §_-r3M§.§_-A56§ || §_-r3§.§_-o2Y§ == null;
            if(§_-E4P§ == 0)
            {
                §_-E4P§ = _loc2_ ? §_-44s§ + §_-x16§.§_-A6g§ + 1 : 1;
            }
            var _loc3_:Number = §_-E4P§;
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
            §_-05G§ = [];
            §_-05G§[0] = Math.floor(§_-E4P§ - 1);
            if(§_-r3§.§_-o2Y§ != null && §_-r3M§.§_-l4b§)
            {
                _loc15_ = §_-L5r§.§_-F4b§();
                _loc16_ = _loc15_.§_-QG§(§_-r3§.§_-o2Y§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-m52§;
                    _loc12_ = _loc16_.§_-k49§;
                    _loc13_ = uint(_loc16_.§_-S3b§ - 1);
                }
            }
            if(§_-r3M§.§_-215§ != null)
            {
                _loc17_ = §_-r3M§.§_-24A§;
                _loc18_ = int(§_-r3M§.§_-215§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-r3M§.§_-j42§(_loc21_);
                    _loc5_ = §_-r3M§.§_-j4n§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-r3M§.§_-k4m§ ? int(Math.floor(§_-r3M§.§_-03O§ * §_-M6u§)) : int(§_-r3M§.§_-03O§);
                            _loc22_ += §_-r3M§.§_-j1r§;
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
                        §_-05G§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-x16§.§_-A6g§ / _loc22_ : 1;
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
                    _loc10_ = uint(_loc9_ + _loc22_);
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
                            §_-05G§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-05G§[_loc10_] = _loc7_;
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
            _loc8_ = §_-x16§.§_-A6g§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = uint(§_-r3M§.§_-Z3q§ + §_-r3M§.§_-j1r§);
            while(_loc9_ < uint(§_-X4W§ - §_-94R§))
            {
                if(§_-r3M§.§_-k4m§ && §_-r3M§.§_-03O§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-x16§.§_-A6g§ / §_-M6u§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-r3M§.§_-Z3q§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-05G§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-P1e§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-n5G§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-F11§ = §_-L5r§;
            _loc10_.§_-m2j§.§_-w3G§(_loc10_.§_-45G§,0);
            _loc10_ = §_-L5r§;
            _loc10_.§_-m2j§.§_-w3G§(_loc10_.§_-92E§,0);
            §_-j3t§ = false;
            §_-L5r§.§_-P2V§.§_-716§ = true;
            §_-85i§();
        }
        
        public function §_-R4K§(param1:§_-F11§) : void
        {
            if(!§_-r3M§.§_-t3o§)
            {
                return;
            }
            §_-B6d§ = param1;
        }
        
        public function §_-21z§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-312§ != null && !§_-r3M§.§_-y3L§)
            {
                if(§_-312§.§_-U6T§ != null)
                {
                    §_-312§.§_-U6T§.§_-s5h§();
                }
                §_-312§ = null;
            }
            if(§_-p5V§ != null && !§_-r3M§.§_-y3L§)
            {
                if(§_-p5V§.§_-U6T§ != null)
                {
                    §_-p5V§.§_-U6T§.§_-s5h§();
                }
                §_-p5V§ = null;
            }
            if(§_-r3§.§_-b2l§ != null)
            {
                _loc3_ = §_-r3§.§_-b2l§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(§_-r3§.§_-b2l§.length)))];
                §_-G9§(param1,_loc3_,true,param2);
            }
            if(§_-r3§.§_-M3F§ != null)
            {
                §_-G9§(param1,§_-r3§.§_-M3F§,false,param2);
            }
            if(§_-312§ != null && §_-r3M§.§_-Ug§)
            {
                §_-L5r§.§_-P2V§.§_-X6g§(§_-r3M§,§_-312§,§_-r3M§.§_-B3x§,§_-L5r§,§_-O3C§,§_-P6g§);
            }
            if(§_-p5V§ != null && §_-r3M§.§_-Ug§)
            {
                §_-L5r§.§_-P2V§.§_-X6g§(§_-r3M§,§_-p5V§,§_-r3M§.§_-B3x§,§_-L5r§,§_-O3C§,§_-P6g§);
            }
            if(§_-312§ != null && §_-r3M§.§_-33j§ != null)
            {
                _loc4_ = §_-r3M§.§_-33j§[§_-P6g§];
                §_-312§.mTheDO3D.§_-L6V§(§_-g2Q§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-45O§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            if(§_-R48§.§_-E5K§ != 0 && !param2)
            {
                return;
            }
            if(§_-r3§.§_-l4I§ != null)
            {
                _loc3_ = §_-r3§.§_-l4I§[int(Math.floor(§_-L20§.§_-V5m§.§_-83G§() / 4294967295 * int(§_-r3§.§_-l4I§.length)))];
                §_-q7§(param1,_loc3_,true);
            }
            if(§_-r3§.§_-a4f§ != null)
            {
                §_-q7§(param1,§_-r3§.§_-a4f§,false);
            }
        }
        
        public function §_-S2F§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-F11§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-F11§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-94R§);
            if(§_-r3M§.§_-D1s§)
            {
                §_-L5r§.§_-n5X§(!§_-L5r§.§_-O5z§());
                §_-L5r§.§_-52P§(§_-L5r§.§_-a30§());
                §_-g2Q§ = §_-L5r§.§_-a30§();
            }
            if(§_-r3§.§_-o2Y§ != null)
            {
                §_-O6r§ = §_-r3§.§_-o2Y§;
                §_-U1y§ = §_-r3M§.§_-zD§;
                _loc3_ = §_-r3M§.§_-C3X§ && §_-r3M§.§_-l4b§ ? 5 : 1;
                §_-L5r§.§_-Q4m§.§_-U6T§.§_-V4K§(_loc3_,§_-O6r§,§_-r3M§.§_-l4b§,0,§_-r3M§.§_-u27§);
                §_-44s§ = 0;
                if(Number(§_-05G§[0]) != 0)
                {
                    §_-L5r§.§_-Q4m§.§_-U6T§.§_-J2T§ = uint(Number(§_-05G§[0]));
                }
            }
            if(!§_-z3b§)
            {
                if(§_-r3M§.§_-N6s§ != 0x7fffffff)
                {
                    _loc4_ = §_-L5r§;
                    _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-45G§,§_-g2Q§ ? -§_-r3M§.§_-N6s§ : §_-r3M§.§_-N6s§);
                }
                else
                {
                    if((§_-q1Z§ & 2) != 0)
                    {
                        _loc6_ = §_-r3M§;
                        if(!_loc6_.§_-W3x§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-p27§;
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
                        _loc4_ = §_-L5r§;
                        _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-45G§,0);
                    }
                    else if(§_-R48§.§_-24c§.§_-q5Y§ == ScoringType.RING && §_-L5r§.§_-s1q§ > 0)
                    {
                        _loc4_ = §_-L5r§;
                        _loc7_ = §_-L5r§;
                        _loc8_ = _loc7_.§_-m2j§.§_-d16§(_loc7_.§_-45G§);
                        _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-45G§,_loc8_);
                    }
                    else
                    {
                        if(§_-r3M§.§_-5u§ != 0)
                        {
                            _loc4_ = §_-L5r§;
                            _loc10_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-45G§) < 0 != §_-g2Q§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-L5r§;
                            _loc9_ = Math.abs(_loc4_.§_-m2j§.§_-d16§(_loc4_.§_-45G§)) > §_-r3M§.§_-5u§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-L5r§;
                            _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-45G§,§_-g2Q§ ? §_-r3M§.§_-5u§ : -§_-r3M§.§_-5u§);
                        }
                        else
                        {
                            if(§_-r3M§.§_-f3X§ != 0)
                            {
                                _loc4_ = §_-L5r§;
                                _loc11_ = Math.abs(_loc4_.§_-m2j§.§_-d16§(_loc4_.§_-45G§)) > §_-r3M§.§_-f3X§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-L5r§;
                                _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-45G§,§_-g2Q§ ? -§_-r3M§.§_-f3X§ : §_-r3M§.§_-f3X§);
                            }
                        }
                    }
                }
                if(§_-r3M§.§_-I2g§ != 0x7fffffff)
                {
                    _loc4_ = §_-L5r§;
                    _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,§_-r3M§.§_-I2g§);
                }
                else
                {
                    if((§_-q1Z§ & 2) != 0)
                    {
                        _loc6_ = §_-r3M§;
                        if(!_loc6_.§_-W3x§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-p27§;
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
                        _loc4_ = §_-L5r§;
                        _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,0);
                    }
                    else
                    {
                        if(§_-r3M§.§_-h41§ < 0)
                        {
                            _loc4_ = §_-L5r§;
                            _loc9_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-92E§) < §_-r3M§.§_-h41§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-L5r§;
                            _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,§_-r3M§.§_-h41§);
                        }
                        else
                        {
                            if(§_-r3M§.§_-h41§ > 0)
                            {
                                _loc4_ = §_-L5r§;
                                _loc10_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-92E§) > §_-r3M§.§_-h41§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-L5r§;
                                _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,§_-r3M§.§_-h41§);
                            }
                        }
                    }
                }
                if((§_-q1Z§ & 2) != 0)
                {
                    _loc4_ = §_-L5r§;
                    _loc9_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-92E§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-r3M§.§_-BR§ <= _loc2_)
                    {
                        _loc5_ = §_-r3M§.§_-E3c§ > _loc2_;
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
                    _loc4_ = §_-L5r§;
                    _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,0);
                }
            }
            if(§_-r3M§.§_-g5V§)
            {
                _loc12_ = §_-R48§.§_-G38§.§_-j3g§() - 1;
                §_-R48§.§_-G38§.setChildIndex(§_-L5r§.§_-Q4m§.mTheDO3D,_loc12_);
            }
            else if(§_-r3M§.§_-t2r§)
            {
                §_-cq§();
            }
            if(!§_-r3M§.§_-x1L§)
            {
                §_-45O§(param1);
            }
        }
    }
}

