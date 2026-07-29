package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-V3k§
    {
        
        public static var init__:Boolean;
        
        public static var §_-z5g§:Point;
        
        public static var §_-H13§:Point;
        
        public static var §_-m2d§:Point;
        
        public static var §_-u5X§:Point;
        
        public static var §_-C4t§:Vector.<§_-C12§>;
        
        public static var §_-8o§:Vector.<§_-C12§>;
        
        public static var §_-p1o§:Vector.<§_-s4T§>;
        
        public static var §_-O3C§:uint = 0;
        
        public static var §_-J53§:uint = 1;
        
        public static var §_-54n§:uint = 2;
        
        public static var §_-Qg§:uint = 3;
        
        public static var §_-c2i§:uint = 4;
        
        public static var §_-J44§:uint = 5;
        
        public static var §_-VG§:uint = 10;
        
        public static var §_-c4r§:Number = 0.4;
        
        public static var §_-K1U§:Number = 0.01;
        
        public static var §_-K6M§:uint = 0;
        
        public static var §_-zT§:uint = 1;
        
        public static var §_-C2§:uint = 2;
        
        public static var §_-834§:Number = 0.5;
        
        public var §_-D1o§:Boolean;
        
        public var §_-l3C§:Boolean;
        
        public var §_-Z2l§:Boolean;
        
        public var §_-a4D§:Boolean;
        
        public var §_-X1u§:Boolean;
        
        public var §_-23x§:Boolean;
        
        public var §_-t4S§:Boolean;
        
        public var §_-l40§:Boolean;
        
        public var §_-x1Z§:Boolean;
        
        public var §_-L5e§:Boolean;
        
        public var §_-v4r§:Boolean;
        
        public var §_-93M§:Boolean;
        
        public var §_-yU§:Boolean;
        
        public var §_-X2z§:Boolean;
        
        public var §_-C3P§:Boolean;
        
        public var §_-4Y§:Boolean;
        
        public var §_-ec§:Boolean;
        
        public var §_-re§:Boolean;
        
        public var §_-Z2q§:uint;
        
        public var §_-b4H§:Number;
        
        public var §_-R37§:uint;
        
        public var §_-la§:uint;
        
        public var §_-166§:Point;
        
        public var §_-a5g§:§_-C12§;
        
        public var §_-u2n§:uint;
        
        public var §_-W6r§:Number;
        
        public var §_-K31§:Point;
        
        public var §_-22m§:uint;
        
        public var §_-v1a§:String;
        
        public var §_-e1d§:uint;
        
        public var §_-w3u§:PowerType;
        
        public var §_-AH§:§_-52V§;
        
        public var §_-e1T§:§_-X4G§;
        
        public var §_-44k§:Point;
        
        public var §_-g2q§:Number;
        
        public var §_-rU§:uint;
        
        public var §_-F1s§:uint;
        
        public var §_-z4r§:§_-D15§;
        
        public var §_-01P§:uint;
        
        public var §_-32§:uint;
        
        public var §_-Fr§:uint;
        
        public var §_-w4A§:uint;
        
        public var §_-RH§:uint;
        
        public var §_-02W§:Number;
        
        public var §_-o5i§:uint;
        
        public var §_-S3X§:uint;
        
        public var §_-B6Z§:int;
        
        public var §_-gP§:uint;
        
        public var §_-35U§:uint;
        
        public var §_-U2v§:uint;
        
        public var §_-V3d§:uint;
        
        public var §_-Y5y§:Number;
        
        public var §_-n1K§:uint;
        
        public var §_-u2g§:Array;
        
        public var §_-jX§:§_-D3v§;
        
        public var §_-Fi§:§_-D3v§;
        
        public var §_-f1b§:uint;
        
        public var §_-r3M§:Array;
        
        public var §_-k5s§:uint;
        
        public var §_-z1c§:§_-h3Z§;
        
        public var §_-C5u§:Number;
        
        public var §_-LI§:Boolean;
        
        public var §_-y4S§:§_-rj§;
        
        public function §_-V3k§(param1:§_-rj§, param2:PowerType, param3:§_-X4G§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc9_:Number = NaN;
            var _loc11_:* = null as §_-X4G§;
            §_-g2q§ = 0;
            §_-Y5y§ = 0;
            §_-W6r§ = 0;
            §_-02W§ = 0;
            §_-C5u§ = 1;
            §_-b4H§ = 0;
            §_-l40§ = true;
            §_-y4S§ = param1;
            §_-e1T§ = param3;
            §_-w3u§ = param2;
            §_-Z2l§ = param3.§_-J5d§();
            §_-Z2q§ = param7;
            if(param6 != null)
            {
                §_-166§ = new Point(param6.x,param6.y);
            }
            if(!§_-w3u§.§_-Kh§ || §_-w3u§.§_-m2U§ != 0 || §_-w3u§.§_-lF§)
            {
                §_-z1c§ = new §_-h3Z§();
            }
            §_-la§ = param5;
            if((param2.§_-K1S§ & (512 | 64)) == (512 | 64))
            {
                §_-b4H§ = §_-e1T§.§_-S38§;
            }
            else if(param2.§_-w4H§)
            {
                §_-b4H§ = §_-e1T§.§_-86G§;
            }
            else
            {
                §_-b4H§ = §_-e1T§.§_-D2K§;
            }
            if(param4 == 0)
            {
                §_-F1s§ = §_-y4S§.§_-L1S§.§_-vE§();
            }
            else
            {
                §_-F1s§ = param4;
            }
            var _loc8_:§_-X4G§ = §_-e1T§;
            §_-AH§ = §_-w3u§.§_-039§(§_-e1T§.§_-u2t§,§_-e1T§.§_-y1P§,_loc8_ == null ? null : (_loc8_.§_-x48§.§_-34w§ <= 1 ? null : (_loc8_.§_-q4O§ == null ? null : (int(_loc8_.§_-q4O§.length) == 0 ? null : _loc8_.§_-q4O§[0]))));
            if(§_-w3u§.§_-03b§ && §_-w3u§.§_-FZ§ != null)
            {
                _loc9_ = §_-w3u§.§_-N21§ != 0 ? §_-la§ / §_-w3u§.§_-N21§ : 0;
                §_-B6Z§ = int(Math.ceil(_loc9_ * int(§_-w3u§.§_-FZ§.length)));
                if(§_-B6Z§ < §_-w3u§.§_-I1s§)
                {
                    §_-B6Z§ = §_-w3u§.§_-I1s§;
                }
            }
            var _loc10_:§_-X4G§ = §_-e1T§;
            if(_loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-k4§) < 0 == §_-Z2l§)
            {
                _loc11_ = §_-e1T§;
                _loc9_ = Math.abs(_loc11_.§_-a4U§.§_-M1X§(_loc11_.§_-k4§));
            }
            else
            {
                _loc9_ = 0;
            }
            §_-g2q§ = _loc9_ / 60;
            if(§_-g2q§ > 1)
            {
                §_-g2q§ = 1;
            }
            if(param2.§_-92L§)
            {
                §_-32§ |= 0x1000000;
            }
        }
        
        public function §_-F2P§() : Boolean
        {
            return (§_-32§ & 2048) != 0;
        }
        
        public function §_-K3N§() : Boolean
        {
            return (§_-32§ & 2) != 0;
        }
        
        public function §_-G4h§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-X4G§;
            var _loc16_:* = null as §_-X4G§;
            var _loc17_:* = null as §_-X4G§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-X4G§;
            var _loc20_:* = null as §_-s4T§;
            if(!§_-46i§())
            {
                return;
            }
            var _loc2_:§_-C12§ = §_-y4S§.§_-I3u§.get(int(§_-Fr§));
            var _loc3_:§_-s2u§ = §_-e1T§.§_-01Q§();
            var _loc4_:§_-V4S§ = _loc3_.§_-g39§(§_-v1a§);
            var _loc5_:§_-G6I§ = _loc4_ != null && §_-Y5y§ < _loc4_.§_-K23§ ? _loc4_.§_-f18§(int(Math.floor(§_-Y5y§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-C1Z§ : null;
            var _loc10_:§_-C12§ = §_-e1T§;
            var _loc11_:§_-C12§ = _loc2_;
            var _loc12_:Number = §_-w3u§.§_-m3Y§ != 0 ? (uint(param1 - §_-RH§)) / (uint(uint(param1 + §_-w3u§.§_-m3Y§) - §_-RH§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-w3u§.§_-z37§ != 3)
            {
                if(§_-w3u§.§_-z37§ == 4)
                {
                    _loc14_ = _loc2_.§_-l3w§();
                    _loc15_ = §_-e1T§;
                    _loc13_ = _loc14_ > _loc15_.§_-a4U§.§_-M1X§(_loc15_.§_-P4Z§);
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
                _loc11_ = §_-e1T§;
                _loc10_ = _loc2_;
                if(_loc6_ != null)
                {
                    if(§_-Z2l§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    _loc8_ = _loc2_.§_-r2D§() - _loc7_;
                    _loc9_ = _loc2_.§_-l3w§() - _loc6_.y;
                    _loc15_ = §_-e1T§;
                    _loc14_ = _loc15_.§_-a4U§.§_-M1X§(_loc15_.§_-r9§);
                    _loc16_ = §_-e1T§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-a4U§.§_-M1X§(_loc16_.§_-r9§));
                    _loc17_ = §_-e1T§;
                    _loc18_ = _loc17_.§_-a4U§.§_-M1X§(_loc17_.§_-P4Z§);
                    _loc19_ = §_-e1T§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-a4U§.§_-M1X§(_loc19_.§_-P4Z§));
                }
                else
                {
                    _loc15_ = §_-e1T§;
                    _loc8_ = _loc15_.§_-a4U§.§_-M1X§(_loc15_.§_-r9§);
                    _loc16_ = §_-e1T§;
                    _loc9_ = _loc16_.§_-a4U§.§_-M1X§(_loc16_.§_-P4Z§);
                }
            }
            else if(_loc6_ != null)
            {
                if(§_-Z2l§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-e1T§;
                _loc8_ = _loc15_.§_-a4U§.§_-M1X§(_loc15_.§_-r9§) + _loc7_;
                _loc16_ = §_-e1T§;
                _loc9_ = _loc16_.§_-a4U§.§_-M1X§(_loc16_.§_-P4Z§) + _loc6_.y;
                _loc8_ = _loc2_.§_-r2D§() + _loc12_ * (_loc8_ - _loc2_.§_-r2D§());
                _loc9_ = _loc2_.§_-l3w§() + _loc12_ * (_loc9_ - _loc2_.§_-l3w§());
            }
            else if(§_-w3u§.§_-z37§ == 2 && §_-166§ != null)
            {
                if(§_-e1T§.§_-F5h§())
                {
                    _loc7_ = -§_-w3u§.§_-d5W§;
                }
                else
                {
                    _loc7_ = §_-w3u§.§_-d5W§;
                }
                _loc8_ = §_-166§.x + _loc7_;
                _loc9_ = §_-166§.y + §_-w3u§.§_-h3p§;
                _loc8_ = _loc2_.§_-r2D§() + _loc12_ * (_loc8_ - _loc2_.§_-r2D§());
                _loc9_ = _loc2_.§_-l3w§() + _loc12_ * (_loc9_ - _loc2_.§_-l3w§());
            }
            else if(§_-w3u§.§_-z37§ == 5 && §_-K31§ != null)
            {
                if(§_-e1T§.§_-F5h§())
                {
                    _loc7_ = -§_-w3u§.§_-d5W§;
                }
                else
                {
                    _loc7_ = §_-w3u§.§_-d5W§;
                }
                _loc8_ = §_-K31§.x + _loc7_;
                _loc9_ = §_-K31§.y + §_-w3u§.§_-h3p§;
                _loc8_ = _loc2_.§_-r2D§() + _loc12_ * (_loc8_ - _loc2_.§_-r2D§());
                _loc9_ = _loc2_.§_-l3w§() + _loc12_ * (_loc9_ - _loc2_.§_-l3w§());
            }
            else
            {
                if(§_-e1T§.§_-F5h§())
                {
                    _loc7_ = -§_-w3u§.§_-d5W§;
                }
                else
                {
                    _loc7_ = §_-w3u§.§_-d5W§;
                }
                _loc15_ = §_-e1T§;
                _loc8_ = _loc15_.§_-a4U§.§_-M1X§(_loc15_.§_-r9§) + _loc7_;
                _loc16_ = §_-e1T§;
                _loc9_ = _loc16_.§_-a4U§.§_-M1X§(_loc16_.§_-P4Z§) + §_-w3u§.§_-h3p§;
            }
            if(_loc8_ != _loc11_.§_-r2D§() || _loc9_ != _loc11_.§_-l3w§())
            {
                _loc20_ = §_-V4j§.§_-c5Y§(_loc11_,_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-b5Y§)
                    {
                        §_-V4j§.§_-c5Y§(_loc11_,_loc8_,_loc11_.§_-l3w§(),param1);
                    }
                    else if(_loc20_.startX == _loc20_.§_-m15§)
                    {
                        §_-V4j§.§_-c5Y§(_loc11_,_loc11_.§_-r2D§(),_loc9_,param1);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-r2D§()) * (_loc8_ - _loc11_.§_-r2D§()) + (_loc9_ - _loc11_.§_-l3w§()) * (_loc9_ - _loc11_.§_-l3w§());
                    _loc18_ = (_loc8_ - _loc10_.§_-r2D§()) * (_loc8_ - _loc10_.§_-r2D§()) + (_loc9_ - _loc10_.§_-l3w§()) * (_loc9_ - _loc10_.§_-l3w§());
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-12O§(_loc11_.§_-r2D§(),_loc11_.§_-l3w§(),_loc10_.§_-r2D§(),_loc10_.§_-l3w§(),_loc11_.§_-H6X§()))
                        {
                            _loc11_.§_-l2S§(_loc10_.§_-r2D§(),_loc10_.§_-l3w§(),param1);
                        }
                        §_-V4j§.§_-c5Y§(_loc11_,_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-q1Q§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-s4T§;
            var _loc9_:* = null as §_-X4G§;
            var _loc10_:* = null as §_-X4G§;
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
            var _loc31_:* = null as Vector.<§_-s4T§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-w3u§.§_-A5Z§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    _loc9_ = §_-e1T§;
                    _loc2_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-v4I§);
                    §_-K31§.x = _loc2_;
                    _loc10_ = §_-e1T§;
                    _loc3_ = _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-W4S§);
                    §_-K31§.y = _loc3_;
                    break;
                case 2:
                    if(§_-a5g§ != null)
                    {
                        §_-166§.x = §_-a5g§.§_-w56§();
                        §_-166§.y = §_-a5g§.§_-o2T§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-166§.x;
                    _loc3_ = §_-166§.y;
                    _loc4_ = §_-w3u§.§_-FU§[§_-V3d§];
                    _loc5_ = §_-w3u§.§_-z4§[§_-V3d§];
                    _loc6_ = §_-Z2l§ ? -_loc4_ : _loc4_;
                    if(§_-V3d§ == 0 && §_-w3u§.§_-r1V§ == ItemType.§_-Bp§.§_-54m§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-V3k§.§_-H13§.x = §_-K31§.x + _loc6_ - _loc2_;
                    §_-V3k§.§_-H13§.y = §_-K31§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-w3u§.§_-h4I§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-y4S§.§_-ju§.§_-n3o§(§_-e1T§.§_-J4W§,_loc2_,_loc3_,§_-V3k§.§_-H13§,§_-V3k§.§_-z5g§,null,null,null,_loc7_,8);
                    if(_loc8_ != null)
                    {
                        §_-166§.x = §_-V3k§.§_-z5g§.x;
                        §_-166§.y = §_-V3k§.§_-z5g§.y;
                        §_-v4r§ = true;
                        §_-D1o§ = true;
                        §_-02W§ = §_-E4p§.§_-p39§(0,_loc8_.§_-o10§,6 * 60) * §_-E4p§.§_-h3q§;
                        if(Math.abs(_loc8_.§_-m15§ - _loc8_.startX) < Math.abs(_loc8_.§_-b5Y§ - _loc8_.startY))
                        {
                            §_-x1Z§ = true;
                        }
                    }
                    else
                    {
                        §_-166§.x = §_-Z2l§ ? §_-K31§.x - _loc4_ : §_-K31§.x + _loc4_;
                        §_-166§.y = §_-K31§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-y4S§.§_-M2j§.§_-W15§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc11_ = §_-y4S§.§_-M2j§.§_-W15§[_loc6_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-O4X§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc8_ = _loc11_.§_-O4X§[_loc14_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-O4M§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-z5C§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc15_ = _loc8_.§_-O4M§;
                                    _loc16_ = _loc8_.§_-z5C§;
                                    _loc17_ = _loc8_.§_-O4M§ + _loc8_.§_-M2S§ - _loc8_.§_-Hu§;
                                    _loc18_ = _loc8_.§_-z5C§ + _loc8_.§_-j2e§ - _loc8_.§_-Q6i§;
                                    _loc19_ = §_-166§.x;
                                    _loc20_ = §_-166§.y;
                                    _loc21_ = _loc19_ - _loc2_;
                                    _loc22_ = _loc20_ - _loc3_;
                                    _loc23_ = §_-V3k§.§_-u5X§;
                                    _loc24_ = §_-E4p§.atan2_netsafe(_loc8_.§_-o10§.y,_loc8_.§_-o10§.x);
                                    _loc25_ = §_-E4p§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-L5L§.§_-t1X§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
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
                                        §_-166§.x = _loc8_.startX + (_loc8_.§_-m15§ - _loc8_.startX) * _loc27_ + _loc8_.§_-o10§.x * 0.01;
                                        §_-166§.y = _loc8_.startY + (_loc8_.§_-b5Y§ - _loc8_.startY) * _loc27_ + _loc8_.§_-o10§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-w3u§.§_-N6s§(§_-V3d§);
                    _loc28_ = §_-V3d§ == 0 ? 0 : §_-w3u§.§_-N6s§(uint(§_-V3d§ - 1));
                    if(§_-V3d§ == 0 || _loc7_ != _loc28_)
                    {
                        _loc2_ = §_-166§.x;
                        _loc3_ = §_-166§.y;
                        _loc15_ = §_-w3u§.§_-FU§[_loc7_];
                        _loc16_ = §_-w3u§.§_-z4§[_loc7_];
                        _loc17_ = 0;
                        if(§_-V3d§ == 0)
                        {
                            _loc2_ = §_-K31§.x;
                            _loc3_ = §_-K31§.y;
                            _loc17_ = (§_-Z2l§ ? -_loc15_ : _loc15_) + §_-166§.x - §_-K31§.x;
                            _loc16_ = _loc16_ + §_-166§.y - §_-K31§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-w3u§.§_-FU§[_loc28_];
                            _loc16_ -= §_-w3u§.§_-z4§[_loc28_];
                            if(§_-Z2l§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-V3k§.§_-H13§.x = _loc17_;
                        §_-V3k§.§_-H13§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-w3u§.§_-h4I§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-V3k§.§_-p1o§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-y4S§.§_-ju§.§_-n3o§(§_-e1T§.§_-J4W§,_loc2_,_loc3_,§_-V3k§.§_-H13§,§_-V3k§.§_-z5g§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc31_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc31_[_loc6_];
                            _loc24_ = §_-E4p§.atan2_netsafe(_loc8_.§_-o10§.y,_loc8_.§_-o10§.x);
                            _loc25_ = §_-E4p§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-L5L§.§_-t1X§(_loc2_,_loc3_,_loc2_ + _loc17_,_loc3_ + _loc16_,_loc8_.startX,_loc8_.startY,_loc8_.§_-m15§,_loc8_.§_-b5Y§,§_-V3k§.§_-u5X§))
                            {
                                _loc27_ = §_-V3k§.§_-u5X§.x - _loc2_;
                                _loc32_ = §_-V3k§.§_-u5X§.y - _loc3_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc8_.§_-m15§ - _loc8_.startX) < Math.abs(_loc8_.§_-b5Y§ - _loc8_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc8_.§_-o10§.x;
                                    _loc21_ = _loc8_.§_-o10§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-166§.x = _loc18_ + _loc2_ + _loc20_ * 0.01;
                            §_-166§.y = _loc19_ + _loc3_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-x1Z§ = true;
                            }
                            §_-D1o§ = true;
                            break;
                        }
                        §_-166§.x = _loc2_ + _loc17_;
                        §_-166§.y = _loc3_ + _loc16_;
                    }
            }
            if(§_-w3u§.§_-M3H§)
            {
                _loc9_ = §_-e1T§;
                _loc2_ = _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-v4I§);
                §_-166§.x = _loc2_;
                _loc10_ = §_-e1T§;
                _loc3_ = _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-W4S§);
                §_-166§.y = _loc3_;
            }
        }
        
        public function §_-m29§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-X4G§;
            var _loc11_:* = null as PowerType;
            if(!§_-l40§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-u2n§ == 0)
            {
                §_-S3B§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-u2n§);
            var _loc4_:Boolean = _loc2_ >= §_-S3X§;
            if(§_-r3M§ != null)
            {
                if(Number(§_-r3M§[_loc3_]) > 0)
                {
                    §_-Y5y§ = Number(§_-r3M§[_loc3_]);
                }
            }
            if(§_-w3u§.§_-I2t§)
            {
                §_-94v§(param1);
            }
            if(param1 <= §_-e1T§.§_-V6f§ && (_loc3_ >= §_-w3u§.§_-46e§ || _loc2_ >= §_-S3X§ && !§_-w3u§.§_-O5L§ && §_-o2a§()))
            {
                §_-e1T§.§_-V6f§ = uint(param1 - 16);
            }
            if(!§_-yU§ && _loc4_)
            {
                if(§_-V3d§ == 0 && §_-w3u§.§_-I18§)
                {
                    §_-q3E§(param1);
                }
                if(!§_-w3u§.§_-J4y§ || §_-R37§ != 0)
                {
                    §_-E2S§(param1);
                }
                if(!§_-LI§ && §_-V3d§ == §_-w3u§.§_-K6V§ && !(§_-w3u§.§_-J4y§ && §_-R37§ != 0))
                {
                    if(§_-w3u§.§_-i1h§ != 0)
                    {
                        _loc6_ = §_-e1T§;
                        _loc5_ = _loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-k4§) < 0 != §_-Z2l§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-w3u§.§_-i1h§;
                        _loc6_ = §_-e1T§;
                        if(Math.abs(_loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-k4§)) > _loc7_)
                        {
                            _loc8_ = §_-e1T§;
                            _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-k4§,§_-Z2l§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-w3u§.§_-Y2e§ != 0)
                    {
                        _loc7_ = §_-w3u§.§_-Y2e§;
                        _loc6_ = §_-e1T§;
                        if(Math.abs(_loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-k4§)) > _loc7_)
                        {
                            if(§_-y4S§.§_-LB§.§_-OT§ == ScoringType.RING && §_-e1T§.§_-K4I§ > 0)
                            {
                                _loc8_ = §_-e1T§;
                                _loc10_ = §_-e1T§;
                                if(_loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-k4§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-k4§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-e1T§;
                                _loc8_.§_-a4U§.§_-M1y§(_loc8_.§_-k4§,§_-Z2l§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-w3u§.§_-A5Z§ == 6 || §_-w3u§.§_-A5Z§ == 9)
                {
                    §_-e1T§.§_-w4V§(true);
                }
                else
                {
                    _loc11_ = §_-w3u§;
                    if(_loc11_.§_-y1W§ && _loc11_.§_-05W§ == _loc11_)
                    {
                        §_-e1T§.§_-Gz§(true);
                    }
                }
            }
            if((§_-32§ & 2) != 0 && _loc3_ < §_-w3u§.§_-x57§)
            {
                §_-C3P§ = true;
            }
            else if(§_-yU§)
            {
                §_-C3P§ = _loc2_ < §_-f1b§;
            }
            else
            {
                §_-C3P§ = §_-w3u§.§_-C3P§;
            }
        }
        
        public function §_-m5P§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-250§;
            var _loc9_:* = null as §_-E6u§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-a38§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-C12§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-X4G§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-X4G§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-rj§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as PowerType;
            var _loc40_:* = null as §_-V3k§;
            if(!§_-l40§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-u2n§ == 0)
            {
                §_-S3B§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-u2n§);
            var _loc4_:Number = §_-w3u§.§_-84x§;
            var _loc5_:Boolean = false;
            if(!§_-yU§ && _loc3_ > _loc4_ && (§_-w3u§.§_-62i§ || §_-w3u§.§_-I32§ != 0 || §_-w3u§.§_-V4c§))
            {
                §_-z5K§(_loc2_);
            }
            if(!§_-yU§ && §_-4Y§ && _loc3_ > _loc4_)
            {
                §_-M25§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-AH§.§_-O53§.length));
            if(§_-U2v§ < _loc7_)
            {
                _loc8_ = §_-AH§.§_-O53§[§_-U2v§];
                if(§_-e1T§ != null && (§_-w3u§.§_-K1S§ & 1024) == 0)
                {
                    _loc9_ = §_-e1T§.§_-H6r§();
                    _loc10_ = §_-e1T§.§_-L1E§;
                    _loc11_ = _loc8_.§_-P1z§;
                    if(§_-w3u§.§_-05W§ != null && §_-w3u§.§_-05W§.§_-21M§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-e1T§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-e1T§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-w3u§.§_-r1V§.indexOf(_loc9_.§_-z4I§) >= 0 && _loc9_.§_-52S§ != null)
                            {
                                _loc15_ = _loc9_.§_-52S§;
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
                                _loc15_ = _loc9_.§_-52S§;
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
                        if(_loc9_ != null && _loc9_.§_-52S§ != null)
                        {
                            _loc15_ = _loc9_.§_-52S§;
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
                            _loc15_ = _loc9_.§_-52S§;
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
                            if(_loc10_ != null && _loc10_.§_-52S§ != null)
                            {
                                _loc15_ = _loc10_.§_-52S§;
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
                                _loc15_ = _loc10_.§_-52S§;
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
                _loc17_ = _loc8_.§_-h3c§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-L2R§)
                    {
                        if(§_-n1K§ != 0)
                        {
                            §_-r4t§.§_-F1z§(§_-n1K§);
                            §_-n1K§ = 0;
                        }
                        if(!§_-y4S§.§_-nW§ && !§_-y4S§.§_-04P§ && §_-y4S§.§_-Q30§ == 0 && !((§_-y4S§.§_-J65§ & (1024 | 2048 | 0x2000)) != 0 && §_-J4x§.§_-X1Q§.§_-v20§ != 0))
                        {
                            §_-n1K§ = §_-e1T§.§_-d5F§(param1,_loc8_.§_-P1z§);
                        }
                    }
                    else
                    {
                        if(§_-u2g§ == null)
                        {
                            §_-u2g§ = [];
                        }
                        if(_loc8_.§_-P1z§ != null)
                        {
                            §_-u2g§.push(§_-e1T§.§_-d5F§(param1,_loc8_.§_-P1z§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-jw§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-u2g§.push(§_-e1T§.§_-d5F§(param1,_loc8_.§_-jw§[_loc18_]));
                            }
                        }
                    }
                    ++§_-U2v§;
                }
            }
            if(§_-w3u§.§_-72O§ == _loc6_)
            {
                §_-65x§(param1);
            }
            _loc14_ = _loc2_ >= §_-S3X§;
            if(!§_-yU§ && _loc14_)
            {
                §_-I6s§();
                §_-q1Q§();
                if(§_-LI§ && §_-V3d§ == 0 && §_-w3u§.§_-I18§)
                {
                    §_-q3E§(param1);
                }
                §_-65x§(param1);
                §_-yU§ = true;
                ++§_-o5i§;
                _loc19_ = §_-e1T§.§_-x48§;
                _loc5_ = §_-o2a§();
                _loc17_ = §_-w3u§.§_-p2F§ ? §_-la§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-w3u§.§_-u3F§ != 0 && _loc5_)
                {
                    if(§_-w3u§.§_-Kh§ && §_-V3d§ < §_-w3u§.§_-F67§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-w3u§.§_-y4O§)
                    {
                        _loc21_ = §_-w3u§.§_-u3F§;
                    }
                    else if(§_-w3u§.§_-u3F§ > _loc3_)
                    {
                        _loc21_ = uint(§_-w3u§.§_-u3F§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-y4S§.§_-C65§() && !§_-w3u§.§_-O5L§ && §_-w3u§.§_-K62§(§_-V3d§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-y4S§.§_-j3Y§();
                }
                _loc23_ = §_-w3u§.§_-N6s§(§_-V3d§);
                _loc24_ = uint(_loc23_ + §_-w3u§.§_-G5k§(§_-V3d§));
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-V3k§.§_-C4t§;
                    _loc27_ = §_-w3u§.§_-O5L§ || _loc25_ < uint(_loc23_ + §_-w3u§.§_-H5y§);
                    _loc28_ = 0;
                    if(!_loc27_ || §_-w3u§.§_-A5Z§ == 2)
                    {
                        _loc29_ = §_-V3d§;
                        _loc30_ = §_-e1T§;
                        _loc31_ = _loc30_.§_-a4U§.§_-M1X§(_loc30_.§_-v4I§);
                        _loc32_ = §_-e1T§;
                        §_-s5x§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-a4U§.§_-M1X§(_loc32_.§_-W4S§),_loc26_);
                        if((_loc5_ || §_-w3u§.§_-r50§) && !§_-w3u§.§_-O5L§)
                        {
                            _loc28_ += _loc19_.§_-T2j§(param1,_loc2_,§_-w3u§,this,§_-K31§,§_-166§,_loc26_,§_-V3d§,§_-z1c§,_loc17_,§_-Z2l§,§_-rU§,§_-44k§,§_-g2q§,§_-w4A§,§_-L5e§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-w3u§.§_-Kh§ || §_-w3u§.§_-m2U§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-z1c§.Set(_loc26_[_loc18_].§_-461§(),_loc2_,true);
                            }
                            if(§_-w3u§.§_-W56§)
                            {
                                _loc19_.§_-pt§(this,_loc26_,_loc2_);
                            }
                            if(§_-w3u§.§_-oI§)
                            {
                                _loc19_.§_-U5z§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-R37§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-w3u§.§_-A5Z§ == 13 && _loc25_ == §_-w3u§.§_-N6s§(§_-V3d§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            §_-w3u§.§_-c27§(_loc22_,_loc34_,§_-e1T§,§_-166§,§_-V3d§,_loc25_,§_-Z2l§);
                        }
                    }
                    _loc35_ = §_-y4S§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-J65§ & _loc29_) != 0 || (_loc35_.§_-J65§ & 32) != 0 && (_loc35_.§_-s4R§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-V6F§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-J65§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-J65§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-s4R§ & _loc36_) != 0;
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
                        _loc33_ = §_-J4x§.§_-V33§.§_-W2E§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-e1T§ == §_-y4S§.§_-i4K§ && (!§_-LI§ || §_-w3u§.§_-Q3T§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-w3u§.§_-A5Z§ == 13 && _loc25_ == §_-w3u§.§_-N6s§(§_-V3d§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                §_-J4x§.§_-l1X§.§_-w2u§(§_-w3u§,0,§_-w3u§.§_-FU§[_loc25_],§_-w3u§.§_-z4§[_loc25_],§_-w3u§.§_-F2§[_loc25_],§_-w3u§.§_-o2B§[_loc25_],§_-Z2l§,_loc38_,§_-V3d§,§_-166§,§_-LI§);
                            }
                        }
                    }
                    if(_loc5_ && §_-w3u§.§_-G6R§ && _loc28_ != 0)
                    {
                        if(§_-46i§())
                        {
                            §_-a5g§ = §_-y4S§.§_-I3u§.get(int(§_-Fr§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                _loc30_ = §_-V4j§.§_-t0§(_loc26_[_loc18_]);
                                if(_loc30_ != null)
                                {
                                    §_-a5g§ = _loc30_;
                                }
                                if(§_-a5g§ != null && _loc30_.§_-J4W§ != §_-e1T§.§_-J4W§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-R37§ != 0 && §_-w3u§.§_-J4y§)
                {
                    §_-E2S§(param1);
                }
                if(_loc20_ != 0 && §_-w3u§.§_-y4O§)
                {
                    §_-v4r§ = true;
                }
                if(§_-w3u§.§_-u3t§ != null && §_-w3u§.§_-n3Q§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-w3u§.§_-n3Q§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-w3u§.§_-n3Q§[_loc18_];
                        if(_loc28_ == §_-V3d§)
                        {
                            _loc11_ = _loc18_ < int(§_-w3u§.§_-u3t§.length) ? §_-w3u§.§_-u3t§[_loc18_] : §_-w3u§.§_-u3t§[0];
                            _loc39_ = PowerType.§_-l53§(_loc11_);
                            _loc40_ = §_-e1T§.§_-x48§.§_-b1t§(_loc39_,§_-a5g§,§_-166§,§_-F1s§,§_-la§);
                            _loc40_.§_-32§ |= §_-32§;
                            if(_loc39_.§_-F5f§)
                            {
                                _loc40_.§_-K31§ = new Point(§_-166§.x,§_-166§.y);
                            }
                            if(§_-z1c§ != null && _loc40_.§_-w3u§.§_-f5F§ && _loc40_.§_-z1c§ != null)
                            {
                                _loc40_.§_-z1c§.§_-N6M§(§_-z1c§);
                            }
                        }
                    }
                }
                if(§_-w3u§.§_-N6l§ != uint(-1) && §_-w3u§.§_-N6l§ == §_-V3d§)
                {
                    §_-e1T§.§_-x48§.§_-H2u§(param1,§_-w3u§,§_-F1s§);
                }
                _loc28_ = §_-u4P§(param1,§_-V3d§,_loc20_,_loc5_);
                _loc12_ = int(§_-V3d§);
                if(_loc5_ && _loc28_ == 5 && §_-w3u§.§_-M3g§ && !§_-D1o§ && (!§_-w3u§.§_-w4H§ || (§_-e1T§.§_-Nj§.§_-Y17§ & 2) == 0) && §_-S3O§(§_-V3d§,!§_-w3u§.§_-h4I§) != null)
                {
                    §_-D1o§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-w3u§.§_-p2h§ == 0 || _loc3_ >= §_-w3u§.§_-p2h§))
                {
                    §_-V5H§(true);
                    §_-e1d§ = 0;
                    §_-e1T§.§_-w4V§(false);
                    if(§_-w3u§.§_-A5Z§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-D1o§ = true;
                    }
                    else if(§_-w3u§.§_-A5Z§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-D1o§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-x1Z§ = true;
                    }
                }
                else if(_loc12_ < int(§_-w3u§.§_-FZ§.length) - 1 && (!§_-w3u§.§_-03b§ || _loc12_ < §_-B6Z§))
                {
                    _loc29_ = §_-w3u§.§_-FZ§[§_-V3d§ = uint(§_-V3d§ + 1)];
                    §_-S3X§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-yU§ = false;
                }
                else
                {
                    if(!§_-w3u§.§_-44q§ && §_-w3u§.§_-t40§)
                    {
                        §_-e1T§.§_-03n§(false);
                    }
                    if(!§_-w3u§.§_-p2L§ && §_-w3u§.§_-31F§)
                    {
                        §_-e1T§.§_-53b§(false);
                    }
                    §_-V5H§(true);
                }
            }
            if(_loc3_ == §_-w3u§.§_-33J§)
            {
                §_-e1T§.§_-x48§.§_-DZ§();
            }
            if(§_-RH§ != 0)
            {
                §_-G4h§(param1);
            }
            if(§_-w3u§.§_-d5H§ && §_-u2n§ != 0 && §_-e1T§.§_-11D§())
            {
                §_-F49§();
            }
            _loc16_ = _loc2_ >= §_-e1d§;
            if(§_-yU§ && _loc16_)
            {
                if(§_-w3u§.§_-62i§ && §_-la§ == 0)
                {
                    §_-la§ = §_-w3u§.§_-E1N§;
                }
                return false;
            }
            if(§_-w3u§.§_-v7§ && §_-D1o§)
            {
                §_-v4r§ = true;
            }
            if(§_-v4r§)
            {
                §_-V5H§();
                if(§_-w3u§.§_-62i§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-u2n§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-la§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-E2S§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-X4G§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-LI§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-w3u§.§_-yA§ && §_-w3u§.§_-N21§ != 0)
            {
                _loc2_ += 0.5 * (§_-la§ / §_-w3u§.§_-N21§);
            }
            var _loc3_:Vector.<int> = §_-w3u§.§_-d3c§;
            var _loc4_:Vector.<int> = §_-w3u§.§_-dN§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-V3d§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-V3d§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != 0x7fffffff)
                {
                    if(§_-w3u§.§_-7x§ && §_-w3u§.§_-E2n§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-w3u§.§_-E2n§.length) ? §_-w3u§.§_-E2n§[§_-V3d§] : §_-w3u§.§_-E2n§[0];
                        if(!§_-w3u§.§_-f0§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-g2q§ + _loc5_;
                        }
                        else if(§_-g2q§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-Z2l§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-e1T§;
                    _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-k4§,_loc5_);
                }
                §_-t4S§ = _loc5_ != 0x7fffffff;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-V3d§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != 0x7fffffff)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-32§ & 2) != 0 && uint(_loc10_ - §_-u2n§) < §_-w3u§.§_-Y3X§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-e1T§;
                        _loc9_.§_-a4U§.§_-M1y§(_loc9_.§_-S1Z§,_loc6_);
                    }
                }
                §_-23x§ = _loc6_ != 0x7fffffff;
            }
        }
        
        public function §_-54T§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-X4G§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-X4G§;
            if(!§_-46i§())
            {
                return;
            }
            var _loc2_:§_-C12§ = §_-y4S§.§_-I3u§.get(int(§_-Fr§));
            if(§_-l40§)
            {
                _loc3_ = §_-e1T§.§_-F5h§() ? -§_-w3u§.§_-d5W§ : §_-w3u§.§_-d5W§;
                _loc4_ = §_-e1T§;
                _loc5_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-r9§) + _loc3_;
                _loc6_ = §_-e1T§;
                _loc7_ = _loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-P4Z§) + §_-w3u§.§_-h3p§;
                if(§_-w3u§.§_-z37§ == 2 && §_-166§ != null)
                {
                    _loc5_ = §_-166§.x + _loc3_;
                    _loc7_ = §_-166§.y + §_-w3u§.§_-h3p§;
                }
                else if(§_-w3u§.§_-z37§ == 5 && §_-K31§ != null)
                {
                    _loc5_ = §_-K31§.x + _loc3_;
                    _loc7_ = §_-K31§.y + §_-w3u§.§_-h3p§;
                }
                if(§_-w3u§.§_-z37§ != 3)
                {
                    if(§_-w3u§.§_-z37§ == 4)
                    {
                        _loc9_ = _loc2_.§_-l3w§();
                        _loc10_ = §_-e1T§;
                        _loc8_ = _loc9_ > _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-P4Z§);
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
                    §_-V4j§.§_-c5Y§(§_-e1T§,_loc2_.§_-r2D§() + _loc3_,_loc2_.§_-l3w§() + §_-w3u§.§_-h3p§,param1);
                    _loc5_ = _loc2_.§_-r2D§();
                    _loc7_ = _loc2_.§_-l3w§() - 4.76;
                }
                §_-V4j§.§_-c5Y§(_loc2_,_loc5_,_loc7_,param1);
            }
            _loc2_.§_-JR§(§_-e1T§);
        }
        
        public function §_-h1l§() : void
        {
            var _loc1_:PowerType = PowerType.§_-y5n§[§_-22m§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-X4G§ = §_-e1T§;
            var _loc3_:§_-52V§ = _loc1_.§_-039§(§_-e1T§.§_-u2t§,§_-e1T§.§_-y1P§,_loc2_ == null ? null : (_loc2_.§_-x48§.§_-34w§ <= 1 ? null : (_loc2_.§_-q4O§ == null ? null : (int(_loc2_.§_-q4O§.length) == 0 ? null : _loc2_.§_-q4O§[0]))));
            §_-v1a§ = _loc3_.§_-eM§;
        }
        
        public function §_-h2c§(param1:uint, param2:§_-X4G§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-X4G§ = §_-e1T§;
            var _loc5_:Number = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-v4I§);
            var _loc6_:§_-X4G§ = §_-e1T§;
            var _loc7_:Number = _loc6_.§_-a4U§.§_-M1X§(_loc6_.§_-W4S§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-C12§> = §_-V3k§.§_-8o§;
            var _loc10_:Vector.<uint> = §_-w3u§.§_-FZ§;
            var _loc11_:Vector.<Number> = §_-w3u§.§_-K1F§;
            var _loc12_:Vector.<int> = §_-w3u§.§_-d3c§;
            var _loc13_:Vector.<int> = §_-w3u§.§_-dN§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-V3d§ != 0 ? §_-S3X§ : _loc3_;
            var _loc17_:int = int(§_-V3d§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-w3u§.§_-N6s§(_loc19_);
                _loc21_ = uint(_loc20_ + §_-w3u§.§_-G5k§(_loc19_));
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
                        _loc22_ = §_-w3u§.§_-eB§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(uint(_loc20_ + §_-w3u§.§_-H5y§));
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-s5x§(param1,§_-V3d§,_loc25_,_loc5_,_loc7_,_loc9_);
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
                if(!§_-w3u§.§_-J4y§)
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
                        if(§_-Z2l§)
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
        
        public function §_-s1x§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-rj§;
            if(!§_-e1T§.§_-11D§() || (§_-32§ & 2) != 0)
            {
                return false;
            }
            if(§_-w3u§.§_-u3E§)
            {
                if((§_-32§ & 2048) == 0 && §_-e1T§.§_-x48§.§_-X6J§ != 3)
                {
                    §_-32§ |= 2048;
                    _loc2_ = §_-y4S§;
                    if((_loc2_.§_-J65§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-d1O§ != null && _loc2_.§_-H2W§ == 1)
                    {
                        §_-y4S§.§_-d1O§.§_-8v§(param1,§_-e1T§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-w3u§.§_-S2b§ && §_-w3u§.§_-A5Z§ == 8)
            {
                if(§_-B4R§(param1))
                {
                    §_-32§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-46i§() : Boolean
        {
            if(!§_-w3u§.§_-z1X§)
            {
                return false;
            }
            var _loc1_:§_-C12§ = §_-y4S§.§_-I3u§.get(int(§_-Fr§));
            if(_loc1_ != null && _loc1_.mHeldByPower != null && _loc1_.mHeldByPower == this)
            {
                return _loc1_.§_-16P§();
            }
            return false;
        }
        
        public function §_-12O§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-V3k§.§_-H13§.x = param3;
            §_-V3k§.§_-H13§.y = param4;
            var _loc6_:Vector.<§_-s4T§> = §_-V3k§.§_-p1o§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-y4S§.§_-ju§.§_-n3o§(param5,param1,param2,§_-V3k§.§_-H13§,§_-V3k§.§_-z5g§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-03X§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-B4R§(param1:uint) : Boolean
        {
            if((§_-32§ & 2048) != 0 || §_-ec§ || §_-w3u§.§_-C3P§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-w3u§.§_-eB§ == 0 && _loc2_ <= uint(§_-u2n§ + §_-w3u§.§_-84x§))
            {
                return false;
            }
            if(_loc2_ < §_-S3X§ || §_-w3u§.§_-dN§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-w3u§.§_-dN§.length));
            var _loc4_:int = §_-V3d§ < _loc3_ ? §_-w3u§.§_-dN§[§_-V3d§] : §_-w3u§.§_-dN§[0];
            return _loc4_ == 0x7fffffff;
        }
        
        public function §_-V2n§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(uint(§_-u2n§ + §_-w3u§.§_-84x§) + 1) == _loc2_;
        }
        
        public function §_-u4P§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-X4G§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            if(§_-w3u§.§_-A5Z§ != 6 && §_-w3u§.§_-A5Z§ != 9)
            {
                return 5;
            }
            if(§_-w3u§.§_-y4O§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-w3u§.§_-A5Z§ != 9 && !§_-w3u§.§_-h4I§;
            if(§_-w3u§.§_-w4H§)
            {
                if((§_-e1T§.§_-Nj§.§_-Y17§ & 2) != 0)
                {
                    if(§_-e1T§.§_-04o§ != null)
                    {
                        _loc5_ = param1 >= uint(§_-e1T§.§_-q2q§ + 48);
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
            var _loc6_:§_-s4T§ = §_-e1T§.§_-04o§;
            var _loc7_:§_-s4T§ = null;
            if(§_-w3u§.§_-M3g§ && param4)
            {
                _loc7_ = §_-S3O§(param2,_loc5_);
            }
            if(!§_-w3u§.§_-u2a§ && _loc7_ == null && _loc6_ != null && !_loc6_.§_-s15§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-w3u§.§_-E33§)
                {
                    _loc8_ = §_-e1T§;
                    _loc9_ = _loc8_.§_-a4U§.§_-M1X§(_loc8_.§_-r9§);
                    §_-166§.x = _loc9_;
                    _loc10_ = §_-e1T§;
                    _loc11_ = _loc10_.§_-a4U§.§_-M1X§(_loc10_.§_-P4Z§);
                    §_-166§.y = _loc11_;
                }
                _loc12_ = _loc6_.startX == _loc6_.§_-m15§;
                if(_loc12_)
                {
                    return 4;
                }
                return 2;
            }
            if(_loc7_ != null && !_loc7_.§_-s15§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-C1e§(param1:§_-X4G§) : Boolean
        {
            return (§_-k5s§ & 1 << param1.§_-h1Z§) == 0;
        }
        
        public function §_-r58§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-l40§ = false;
            if(§_-u2g§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-u2g§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-r4t§.§_-F1z§(uint(§_-u2g§[_loc3_]));
                }
                §_-u2g§ = null;
            }
        }
        
        public function §_-S3B§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            var _loc6_:* = null;
            var _loc7_:* = null as PowerType;
            var _loc8_:* = null as §_-X4G§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-D4o§;
            var _loc11_:uint = 0;
            if(§_-u2n§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-LI§)
                {
                    §_-e1T§.§_-x48§.§_-dL§ = false;
                }
                §_-z4r§ = §_-w3u§.§_-f2r§ != null ? §_-D15§.§_-O39§(§_-w3u§.§_-f2r§) : null;
                §_-u2n§ = _loc2_;
                §_-S3X§ = uint(§_-u2n§ + §_-w3u§.§_-FZ§[0]);
                _loc3_ = §_-w3u§.§_-Fw§;
                if(§_-w3u§.§_-p44§)
                {
                    _loc3_ *= §_-b4H§;
                }
                §_-e1d§ = int(Math.floor(uint(§_-u2n§ + §_-w3u§.§_-U3K§) + _loc3_));
                if(§_-la§ != 0 && §_-w3u§.§_-S2h§ != 0 && §_-w3u§.§_-p44§ && §_-w3u§.§_-N21§ != 0)
                {
                    _loc4_ = §_-la§ / §_-w3u§.§_-N21§;
                    §_-e1d§ += int(Math.floor(_loc4_ * §_-w3u§.§_-S2h§ * (§_-w3u§.§_-U3K§ + _loc3_)));
                }
                if(§_-B6Z§ != 0)
                {
                    §_-e1d§ += §_-w3u§.§_-71u§(§_-B6Z§);
                }
                else
                {
                    §_-e1d§ += §_-w3u§.§_-E1N§;
                }
                if(§_-w3u§.§_-f1b§ != 0)
                {
                    §_-f1b§ = int(Math.floor(uint(§_-e1d§ - §_-w3u§.§_-U3K§) - _loc3_));
                    §_-f1b§ += §_-w3u§.§_-f1b§;
                }
                §_-42Y§();
                §_-M5E§(param1);
                if(!§_-w3u§.§_-h4E§ && !§_-LI§)
                {
                    §_-e1T§.§_-w8§ = true;
                }
                if(!§_-LI§)
                {
                    if(!§_-w3u§.§_-44q§ && !§_-w3u§.§_-F4p§)
                    {
                        §_-e1T§.§_-03n§(true);
                    }
                    if(!§_-w3u§.§_-p2L§)
                    {
                        §_-e1T§.§_-53b§(true);
                    }
                    if(§_-w3u§.§_-F4p§)
                    {
                        §_-e1T§.§_-l3Z§(true);
                    }
                }
                if(§_-w3u§ != null && !§_-w3u§.§_-V2t§)
                {
                    if((§_-w3u§.§_-K1S§ & 0x200000) != 0)
                    {
                        §_-32§ |= 0x200000;
                    }
                    if(§_-y4S§.§_-d1O§ != null && (§_-y4S§.§_-J65§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-y4S§.§_-d1O§.§_-X6Y§(param1,§_-e1T§,§_-w3u§,§_-w3u§.§_-K1S§ | §_-32§);
                    }
                    _loc5_ = uint(§_-w3u§.§_-K1S§ | §_-32§);
                    if((_loc5_ & 1) == 0)
                    {
                        §_-e1T§.§_-e4b§.§_-33a§(_loc5_,false,null,null);
                    }
                    if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                    {
                        _loc6_ = §_-e1T§.§_-Pd§;
                        if(_loc6_ != null)
                        {
                            _loc7_ = §_-e1T§.§_-x48§.§_-O5s§(§_-w3u§);
                            §_-y4S§.§_-32t§.§_-99§(§_-e1T§,_loc6_,param1);
                            _loc6_.CurrTime = param1;
                            _loc6_.GameState = §_-y4S§.§_-32t§.§_-y4S§.§_-J65§;
                            §_-y4S§.§_-32t§.§_-FF§(_loc6_,§_-w3u§,_loc7_);
                            _loc8_ = §_-e1T§;
                            _loc5_ = uint(_loc8_.§_-y4S§.§_-i4K§ == _loc8_ ? §_-C2E§.§_-MA§ : int(uint(-1)));
                            if((§_-y4S§.§_-J65§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-u5I§.§_-j4T§(_loc5_,param1,"power.cast",_loc6_);
                            }
                            else if(!§_-u5I§.§_-t37§ && §_-u5I§.§_-v15§ && !§_-u5I§.§_-85w§)
                            {
                                ANE_DnaManager.SendCustomEvent(_loc5_,"power.cast",JSON.stringify(_loc6_));
                            }
                        }
                        _loc5_ = §_-e1T§.§_-HW§;
                        if((_loc5_ & §_-X4G§.§_-ry§) != 0 && (_loc5_ & §_-X4G§.§_-L1F§) == 0)
                        {
                            _loc9_ = §_-w3u§.§_-u3E§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc10_ = §_-y4S§.§_-32t§;
                            _loc11_ = §_-q1O§.§_-K4M§.get(§_-w3u§.§_-L4a§);
                            §_-E4p§.§_-B2G§(_loc10_.§_-I3x§,_loc11_);
                        }
                    }
                }
                if((§_-32§ & 2) != 0 && !§_-LI§ && §_-w3u§.§_-33J§ != 0)
                {
                    §_-e1T§.§_-x48§.§_-BY§();
                }
            }
        }
        
        public function §_-94v§(param1:uint) : void
        {
            var _loc9_:* = null as §_-X4G§;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:int = §_-y4S§.§_-o8§.getChildIndex(§_-e1T§.§_-Fo§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:§_-X4G§ = §_-V4j§.§_-t0§(§_-a5g§);
            if(_loc6_ != null)
            {
                if(_loc6_.§_-x48§.§_-X6J§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-y4S§.§_-o8§.getChildIndex(_loc6_.§_-Fo§.mTheDO3D);
                    if(§_-jX§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-a5g§ = null;
                }
            }
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-X4G§> = §_-y4S§.§_-W5G§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-x48§.§_-X6J§ == 0)
                {
                    if(§_-e1T§.§_-g40§(_loc9_) <= 375 * 60)
                    {
                        _loc10_ = §_-y4S§.§_-o8§.getChildIndex(_loc9_.§_-Fo§.mTheDO3D);
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
                if(§_-jX§ != null)
                {
                    var _temp_3:* = §_-y4S§.§_-o8§;
                    var _temp_2:* = §_-jX§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_3.setChildIndex(_temp_2,_loc12_);
                }
                if(_loc4_)
                {
                    var _temp_6:* = §_-y4S§.§_-o8§;
                    var _temp_5:* = _loc6_.§_-Fo§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_6.setChildIndex(_temp_5,_loc12_);
                    var _temp_9:* = §_-y4S§.§_-o8§;
                    var _temp_8:* = §_-e1T§.§_-Fo§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_9.setChildIndex(_temp_8,_loc12_);
                }
                else
                {
                    var _temp_12:* = §_-y4S§.§_-o8§;
                    var _temp_11:* = §_-e1T§.§_-Fo§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_12.setChildIndex(_temp_11,_loc12_);
                }
            }
        }
        
        public function §_-n5J§() : void
        {
            §_-l3C§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-w3u§.§_-02v§ && §_-R37§ != 0)
            {
                return;
            }
            if(§_-w3u§.§_-f2F§ && !param4)
            {
                return;
            }
            if(!§_-l40§ && §_-w3u§.§_-A5Z§ == 14)
            {
                return;
            }
            if(param4 && §_-w3u§.§_-A5Z§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-u2n§);
            if(§_-u2n§ != 0 && (§_-w3u§.§_-84x§ == 0 || _loc5_ > §_-w3u§.§_-84x§) && (§_-w3u§.§_-o2G§ == 0 || _loc5_ < §_-w3u§.§_-o2G§))
            {
                §_-4Y§ = true;
            }
            if(§_-w3u§.§_-P4G§ && (param3 || param4))
            {
                §_-w4A§ = param2;
            }
            §_-L5e§ = param4;
        }
        
        public function §_-e5p§(param1:uint) : void
        {
            §_-35U§ = param1;
        }
        
        public function §_-F49§(param1:Boolean = false) : void
        {
            §_-ec§ = true;
            §_-93M§ ||= param1;
        }
        
        public function §_-s5x§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-C12§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-w3u§.§_-FU§[param3];
            var _loc10_:int = §_-w3u§.§_-z4§[param3];
            var _loc11_:int = §_-w3u§.§_-F2§[param3];
            var _loc12_:int = §_-w3u§.§_-o2B§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-Z2l§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-w3u§.§_-eB§ < 0 ? §_-R5G§.§_-wx§ : §_-R5G§.§_-95U§ | §_-R5G§.§_-41G§;
            var _loc17_:Point = §_-166§;
            if(_loc17_ == null)
            {
                §_-V3k§.§_-m2d§.x = param4;
                §_-V3k§.§_-m2d§.y = param5;
                _loc17_ = §_-V3k§.§_-m2d§;
            }
            if(§_-w3u§.§_-V3P§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-w3u§.§_-A5Z§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-y4S§.§_-j5t§(param1,§_-e1T§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-a5g§ != null)
                    {
                        param6.push(§_-a5g§);
                    }
                    break;
                case 3:
                    §_-y4S§.§_-j5t§(param1,§_-e1T§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    param6.push(§_-e1T§);
                    break;
                case 5:
                    §_-y4S§.§_-j5t§(param1,§_-e1T§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-w3u§.§_-N6s§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-Z2l§ ? -§_-w3u§.§_-FU§[_loc19_] : §_-w3u§.§_-FU§[_loc19_];
                        _loc21_ = §_-w3u§.§_-z4§[_loc19_];
                        §_-y4S§.§_-j5t§(param1,§_-e1T§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-S3O§(param1:uint, param2:Boolean) : §_-s4T§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-b4j§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-X4G§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-X4G§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-X4G§;
            var _loc3_:§_-s4T§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-w3u§.§_-N6s§(param1);
            var _loc6_:uint = uint(_loc5_ + §_-w3u§.§_-G5k§(param1));
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-w3u§.§_-H5y§ > 0)
            {
                _loc6_ = uint(_loc5_ + §_-w3u§.§_-H5y§);
                _loc8_ = §_-w3u§.§_-H5y§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-w3u§.§_-z4§[_loc11_] + §_-w3u§.§_-o2B§[_loc11_];
                _loc13_ = §_-w3u§.§_-FU§[_loc11_];
                if(§_-Z2l§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-V3k§.§_-H13§.x = _loc13_;
                §_-V3k§.§_-H13§.y = _loc12_;
                _loc14_ = §_-y4S§.§_-ju§;
                _loc15_ = §_-e1T§.§_-J4W§;
                _loc16_ = §_-e1T§;
                _loc17_ = _loc16_.§_-a4U§.§_-M1X§(_loc16_.§_-v4I§);
                _loc18_ = §_-e1T§;
                _loc3_ = _loc14_.§_-n3o§(_loc15_,_loc17_,_loc18_.§_-a4U§.§_-M1X§(_loc18_.§_-W4S§),§_-V3k§.§_-H13§,§_-V3k§.§_-z5g§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-w3u§.§_-3S§ && Math.abs(_loc3_.startX - _loc3_.§_-m15§) < Math.abs(_loc3_.startY - _loc3_.§_-b5Y§) || _loc3_.startX == _loc3_.§_-m15§))
                {
                    if(§_-w3u§.§_-Q1d§ != null)
                    {
                        §_-x1Z§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-w3u§.§_-H3S§ && _loc3_ != null)
                    {
                        _loc20_ = §_-e1T§;
                        _loc19_ = §_-V3k§.§_-z5g§.y < _loc20_.§_-a4U§.§_-M1X§(_loc20_.§_-P4Z§);
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
                if(_loc3_ != null && §_-w3u§.§_-E33§)
                {
                    §_-166§.x = §_-V3k§.§_-z5g§.x;
                    §_-166§.y = §_-V3k§.§_-z5g§.y;
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
        
        public function §_-53V§(param1:§_-X4G§) : CostumeType
        {
            if(param1 == null)
            {
                return null;
            }
            if(param1.§_-x48§.§_-34w§ <= 1)
            {
                return null;
            }
            if(param1.§_-q4O§ == null)
            {
                return null;
            }
            if(int(param1.§_-q4O§.length) == 0)
            {
                return null;
            }
            return param1.§_-q4O§[0];
        }
        
        public function §_-E5o§(param1:Vector.<§_-X4G§>) : §_-X4G§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-X4G§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-X4G§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-X4G§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-X4G§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-a4U§.§_-M1X§(_loc7_.§_-r9§);
                _loc9_ = §_-e1T§;
                _loc10_ = _loc8_ - _loc9_.§_-a4U§.§_-M1X§(_loc9_.§_-r9§);
                _loc11_ = _loc7_.§_-a4U§.§_-M1X§(_loc7_.§_-P4Z§);
                _loc12_ = §_-e1T§;
                _loc13_ = _loc11_ - _loc12_.§_-a4U§.§_-M1X§(_loc12_.§_-P4Z§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-U1B§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-w3u§.§_-A1w§;
            if(_loc3_ != null && !§_-yU§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-V3d§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-V3d§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-Z2l§ != §_-e1T§.§_-B25§())
            {
                _loc2_ = §_-w3u§.§_-M1R§;
            }
            if(§_-w3u§.§_-w4H§ && (!§_-w3u§.§_-02r§ || !§_-re§) && §_-e1T§.§_-04o§ != null && §_-Z2l§ != §_-e1T§.§_-B25§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-s1x§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-96V§() : void
        {
            §_-32§ |= 2048;
        }
        
        public function §_-Z3d§() : void
        {
            §_-32§ |= 2;
        }
        
        public function §_-DP§() : void
        {
            §_-32§ |= 0x4000000;
        }
        
        public function §_-n2f§() : void
        {
            §_-32§ |= 131072;
        }
        
        public function §_-I6s§() : void
        {
            var _loc1_:* = null as §_-X4G§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-X4G§;
            if(§_-K31§ == null)
            {
                _loc1_ = §_-e1T§;
                _loc2_ = _loc1_.§_-a4U§.§_-M1X§(_loc1_.§_-v4I§);
                _loc3_ = §_-e1T§;
                §_-K31§ = new Point(_loc2_,_loc3_.§_-a4U§.§_-M1X§(_loc3_.§_-W4S§));
            }
            if(§_-166§ == null)
            {
                §_-166§ = new Point(§_-K31§.x,§_-K31§.y);
            }
            else if(§_-V3d§ == 0)
            {
                if(§_-w3u§.§_-V3u§ == 2)
                {
                    §_-166§.y = §_-K31§.y;
                }
                else if(§_-w3u§.§_-V3u§ == 3)
                {
                    §_-166§.x = §_-K31§.x;
                }
                else if(§_-w3u§.§_-V3u§ == 4)
                {
                    _loc1_ = §_-e1T§;
                    _loc2_ = _loc1_.§_-a4U§.§_-M1X§(_loc1_.§_-P4Z§);
                    §_-166§.y = _loc2_;
                }
            }
        }
        
        public function §_-q5V§() : void
        {
            var _loc1_:* = null as §_-s2u§;
            var _loc2_:* = null as §_-V4S§;
            if(§_-AH§.§_-eM§ != null && §_-w3u§.§_-C2F§)
            {
                _loc1_ = §_-e1T§.§_-01Q§();
                _loc2_ = _loc1_.§_-g39§(§_-AH§.§_-eM§);
                if(_loc2_ != null)
                {
                    §_-Y5y§ = _loc2_.§_-R2t§;
                }
                §_-e1T§.§_-Fo§.§_-65G§.§_-q5V§();
            }
        }
        
        public function §_-V5H§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-w3u§.§_-C2F§)
            {
                _loc2_ = §_-w3u§.§_-73Q§ != null ? PowerType.§_-l53§(§_-w3u§.§_-73Q§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-AH§.§_-eM§ == null)
                {
                    §_-q5V§();
                }
            }
            if(§_-Fi§ != null)
            {
                if(§_-Fi§.§_-65G§ != null)
                {
                    if(§_-w3u§.§_-B5u§)
                    {
                        §_-Fi§.§_-65G§.§_-B6u§();
                    }
                    else
                    {
                        §_-Fi§.§_-65G§.§_-J4O§();
                    }
                }
                §_-Fi§ = null;
            }
            if(§_-jX§ != null)
            {
                if(§_-jX§.§_-65G§ != null)
                {
                    if(§_-w3u§.§_-B5u§)
                    {
                        §_-jX§.§_-65G§.§_-B6u§();
                    }
                    else
                    {
                        §_-jX§.§_-65G§.§_-J4O§();
                    }
                }
                §_-jX§ = null;
            }
        }
        
        public function §_-H9§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-X4G§>;
            var _loc6_:* = null as §_-X4G§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-y4S§.§_-o8§;
            var _loc2_:int = _loc1_.§_-5b§() - 1;
            var _loc3_:int = 0;
            if(!§_-w3u§.§_-I2t§ && !§_-w3u§.§_-A0§)
            {
                _loc4_ = 0;
                _loc5_ = §_-y4S§.§_-W5G§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-x48§.§_-X6J§ != 0)
                    {
                        if(§_-e1T§.§_-g40§(_loc6_) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-Fo§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-y4S§.§_-o8§.setChildIndex(§_-e1T§.§_-Fo§.mTheDO3D,_loc3_);
        }
        
        public function §_-u3a§(param1:Boolean = false) : void
        {
            if(!§_-LI§)
            {
                if(!§_-w3u§.§_-44q§ && !§_-w3u§.§_-F4p§)
                {
                    §_-e1T§.§_-03n§(false);
                }
                §_-e1T§.§_-w8§ = false;
                §_-e1T§.§_-53b§(false);
                §_-e1T§.§_-l3Z§(false);
            }
            if(§_-w3u§.§_-A5Z§ == 6 || §_-w3u§.§_-A5Z§ == 9)
            {
                §_-e1T§.§_-w4V§(false);
            }
            var _loc2_:PowerType = §_-w3u§;
            if(_loc2_.§_-y1W§ && _loc2_.§_-05W§ == _loc2_)
            {
                §_-e1T§.§_-Gz§(false);
            }
            if(!param1 && §_-n1K§ != 0)
            {
                §_-r4t§.§_-F1z§(§_-n1K§);
            }
            §_-u2g§ = null;
            if(§_-Fi§ != null && §_-Fi§.§_-65G§ != null)
            {
                if(!param1)
                {
                    if(§_-w3u§.§_-B5u§)
                    {
                        §_-Fi§.§_-65G§.§_-B6u§();
                    }
                    else
                    {
                        §_-Fi§.§_-65G§.§_-J4O§();
                    }
                }
                else
                {
                    §_-Fi§.§_-Z4H§();
                }
            }
            §_-Fi§ = null;
            if(§_-jX§ != null && §_-jX§.§_-65G§ != null)
            {
                if(!param1)
                {
                    if(§_-w3u§.§_-B5u§)
                    {
                        §_-jX§.§_-65G§.§_-B6u§();
                    }
                    else
                    {
                        §_-jX§.§_-65G§.§_-J4O§();
                    }
                }
                else
                {
                    §_-jX§.§_-Z4H§();
                }
            }
            §_-jX§ = null;
            §_-44k§ = null;
            if(§_-z1c§ != null)
            {
                §_-z1c§.Destroy();
                §_-z1c§ = null;
            }
            §_-e1T§ = null;
            §_-w3u§ = null;
            §_-AH§ = null;
            §_-z4r§ = null;
            §_-a5g§ = null;
            §_-166§ = null;
            §_-K31§ = null;
            §_-y4S§ = null;
            §_-l40§ = false;
            §_-r3M§ = null;
        }
        
        public function §_-v3s§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-D3v§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-w3u§.§_-63c§)
            {
                return;
            }
            if(§_-e1T§ != null && (§_-w3u§.§_-K1S§ & 1024) == 0)
            {
                param2 = §_-e1T§.§_-U3S§(param2);
            }
            var _loc5_:§_-a38§ = §_-e1T§.§_-x48§;
            if(param2.§_-q4g§ && _loc5_.§_-G68§(param1,§_-w3u§.§_-m1E§,0,param3 ? 2 : 3))
            {
                §_-e1T§.§_-84k§(null,param1,0,§_-w3u§.§_-m1E§,false);
                return;
            }
            var _loc6_:int = int(§_-V3d§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-u2n§));
            var _loc8_:Boolean = _loc6_ >= int(§_-w3u§.§_-K1F§.length) ? §_-w3u§.§_-K1F§[0] != 0 : §_-w3u§.§_-K1F§[§_-V3d§] != 0;
            if((_loc8_ || !§_-w3u§.§_-tu§) && (§_-w3u§.§_-J2s§ < 0 || §_-w3u§.§_-J2s§ == _loc6_) && (§_-w3u§.§_-72O§ < 0 || §_-w3u§.§_-72O§ == _loc7_))
            {
                if(§_-w3u§.§_-M38§)
                {
                    param2 = §_-e1T§.§_-a1e§(param2);
                }
                _loc9_ = new §_-D3v§(§_-y4S§,param2,§_-e1T§.§_-Nj§ != null);
                _loc10_ = _loc9_.§_-65G§.§_-71d§.§_-K23§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-y4S§.§_-Q30§ != 0 && uint(param1 + _loc11_) < §_-y4S§.§_-Q30§)
                {
                    _loc9_.§_-Z4H§();
                    return;
                }
                _loc5_.§_-l4T§(§_-w3u§,_loc9_,§_-w3u§.§_-f5k§,§_-e1T§,§_-166§,§_-V3d§);
                if(!§_-w3u§.§_-e3B§)
                {
                    _loc5_.§_-v1Z§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-Z2l§ == param2.§_-E4D§ ? 1 : -1;
                if(§_-w3u§.§_-Z2s§ != 0)
                {
                    _loc9_.mTheDO3D.§_-P4z§(§_-Z2l§ ? -§_-w3u§.§_-Z2s§ : §_-w3u§.§_-Z2s§);
                }
                else if(§_-02W§ != 0)
                {
                    _loc9_.mTheDO3D.§_-P4z§(§_-02W§);
                }
                if(!param3)
                {
                    §_-y4S§.§_-o8§.addChildAt(_loc9_.mTheDO3D,§_-y4S§.§_-o8§.getChildIndex(§_-e1T§.§_-Fo§.mTheDO3D));
                }
                else if(§_-w3u§.§_-l4Z§)
                {
                    §_-y4S§.§_-o8§.§_-t4B§(_loc9_.mTheDO3D);
                }
                else if(§_-w3u§.§_-E4c§)
                {
                    §_-y4S§.§_-o8§.§_-M4W§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-y4S§.§_-o8§.addChildAt(_loc9_.mTheDO3D,§_-y4S§.§_-o8§.getChildIndex(§_-e1T§.§_-Fo§.mTheDO3D) + 1);
                }
                §_-e1T§.§_-84k§(_loc9_,param1,_loc11_,§_-w3u§.§_-m1E§,false);
            }
        }
        
        public function §_-a2g§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-a38§ = §_-e1T§.§_-x48§;
            if(§_-e1T§ != null && (§_-w3u§.§_-K1S§ & 1024) == 0)
            {
                param2 = §_-e1T§.§_-U3S§(param2);
            }
            if(param2.§_-q4g§ && _loc4_.§_-G68§(param1,§_-w3u§.§_-m1E§,0,param3 ? 0 : 1))
            {
                §_-e1T§.§_-84k§(null,param1,0,§_-w3u§.§_-m1E§,false);
                return;
            }
            if(§_-w3u§.§_-91A§)
            {
                param2 = §_-e1T§.§_-a1e§(param2);
            }
            var _loc5_:§_-D3v§ = new §_-D3v§(§_-y4S§,param2,§_-e1T§.§_-Nj§ != null);
            if(!§_-e1T§.§_-84k§(_loc5_,param1,int(Math.floor(_loc5_.§_-65G§.§_-71d§.§_-K23§ * 41.666666666666664)),§_-w3u§.§_-m1E§,param2.§_-q4g§))
            {
                return;
            }
            _loc4_.§_-l4T§(§_-w3u§,_loc5_,§_-w3u§.§_-y1Y§,§_-e1T§,§_-166§,§_-V3d§);
            _loc5_.mTheDO3D.scaleX = §_-Z2l§ == param2.§_-E4D§ ? 1 : -1;
            if(param3)
            {
                if(!§_-AH§.§_-b5j§.§_-q4g§)
                {
                    §_-Fi§ = _loc5_;
                }
                if(§_-w3u§.§_-l4Z§)
                {
                    §_-y4S§.§_-o8§.§_-t4B§(_loc5_.mTheDO3D);
                }
                else if(§_-w3u§.§_-E4c§)
                {
                    §_-y4S§.§_-o8§.§_-M4W§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-y4S§.§_-o8§.addChildAt(_loc5_.mTheDO3D,§_-y4S§.§_-o8§.getChildIndex(§_-e1T§.§_-Fo§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-q4g§)
                {
                    §_-jX§ = _loc5_;
                }
                §_-y4S§.§_-o8§.addChildAt(_loc5_.mTheDO3D,§_-y4S§.§_-o8§.getChildIndex(§_-e1T§.§_-Fo§.mTheDO3D));
            }
            if(!§_-w3u§.§_-m1y§)
            {
                _loc4_.§_-v1Z§.push(_loc5_);
            }
        }
        
        public function §_-M25§(param1:uint, param2:uint) : void
        {
            if(!§_-4Y§)
            {
                return;
            }
            if(!§_-w3u§.§_-22v§)
            {
                return;
            }
            if(§_-w3u§.§_-3l§ && §_-R37§ == 0)
            {
                return;
            }
            if(§_-w3u§.§_-02v§ && §_-R37§ != 0)
            {
                return;
            }
            if(§_-w3u§.§_-A5Z§ == 14 && (§_-e1T§.§_-11D§() && !§_-w3u§.§_-w4H§ || §_-w3u§.§_-n5o§(§_-e1T§.§_-Nj§.§_-Y17§,§_-Z2l§) < 0))
            {
                §_-4Y§ = false;
                return;
            }
            §_-D1o§ = true;
            §_-yU§ = true;
            §_-e1d§ = 0;
            §_-V5H§();
        }
        
        public function §_-z5K§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-w3u§.§_-62i§ && !§_-ec§;
            var _loc3_:Boolean = §_-w3u§.§_-I32§ != 0 && (§_-35U§ & §_-w3u§.§_-I32§) == 0;
            var _loc4_:Boolean = §_-w3u§.§_-V4c§ && !§_-l3C§;
            if((§_-32§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-D1o§)
            {
                return;
            }
            if(!§_-w3u§.§_-u3E§ && (§_-32§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= uint(uint(§_-u2n§ + §_-w3u§.§_-84x§) + 10))
                {
                    return;
                }
            }
            §_-D1o§ = true;
            §_-yU§ = true;
            §_-e1d§ = uint(uint(param1 + §_-w3u§.§_-U3K§) + int(Math.floor(§_-w3u§.§_-Fw§ * §_-b4H§)));
            §_-V5H§(§_-w3u§.§_-G2f§ == null);
            var _loc5_:int = int(uint(param1 - §_-u2n§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-la§ = _loc5_;
        }
        
        public function §_-o2a§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-w3u§.§_-o4a§ != 0 || §_-w3u§.§_-f5A§ != 0;
            if(!_loc1_ && §_-w3u§.§_-K1F§ != null)
            {
                _loc2_ = uint(int(§_-w3u§.§_-K1F§.length));
                if(§_-V3d§ < _loc2_)
                {
                    _loc1_ = §_-w3u§.§_-K1F§[§_-V3d§] != 0;
                }
                else
                {
                    _loc1_ = §_-w3u§.§_-eB§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-264§() : void
        {
            §_-q5V§();
            §_-l40§ = false;
        }
        
        public function §_-u1s§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-w3u§.§_-A5Z§ != 14)
            {
                return false;
            }
            if(§_-u2n§ == 0 && (§_-w3u§.§_-p2h§ != 0 || §_-w3u§.§_-84x§ != 0))
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-w3u§.§_-w4H§ && §_-e1T§.§_-11D§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-re§ && §_-w3u§.§_-p2h§ < 99;
            if(!_loc13_ && §_-w3u§.§_-p2h§ != 0 && _loc11_ < uint(§_-u2n§ + §_-w3u§.§_-p2h§))
            {
                return false;
            }
            if(param9 && §_-w3u§.§_-Y3X§ != 0 && _loc11_ < uint(§_-u2n§ + §_-w3u§.§_-Y3X§))
            {
                param9 = false;
            }
            if(param7 && (§_-Z2l§ && (param2 & 8) != 0 || !§_-Z2l§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-e1T§.§_-459§() && (§_-e1T§.§_-11D§() || _loc14_ == 0) && !§_-e1T§.§_-119§(param1,_loc14_))
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
        
        public function §_-42Y§() : void
        {
            var _loc15_:* = null as §_-s2u§;
            var _loc16_:* = null as §_-V4S§;
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
            var _loc2_:Boolean = §_-w3u§.§_-K4Q§ || §_-AH§.§_-eM§ == null;
            if(§_-W6r§ == 0)
            {
                §_-W6r§ = _loc2_ ? §_-Y5y§ + §_-R5G§.§_-a4b§ + 1 : 1;
            }
            var _loc3_:Number = §_-W6r§;
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
            §_-r3M§ = [];
            §_-r3M§[0] = Math.floor(§_-W6r§ - 1);
            if(§_-AH§.§_-eM§ != null && §_-w3u§.§_-C2F§)
            {
                _loc15_ = §_-e1T§.§_-01Q§();
                _loc16_ = _loc15_.§_-g39§(§_-AH§.§_-eM§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-r1I§;
                    _loc12_ = _loc16_.§_-R2t§;
                    _loc13_ = uint(_loc16_.§_-K23§ - 1);
                }
            }
            if(§_-w3u§.§_-b1i§ != null)
            {
                _loc17_ = §_-w3u§.§_-FZ§;
                _loc18_ = int(§_-w3u§.§_-b1i§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-w3u§.§_-w5R§(_loc21_);
                    _loc5_ = §_-w3u§.§_-va§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-w3u§.§_-p44§ ? int(Math.floor(§_-w3u§.§_-Fw§ * §_-b4H§)) : int(§_-w3u§.§_-Fw§);
                            _loc22_ += §_-w3u§.§_-U3K§;
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
                        §_-r3M§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-R5G§.§_-a4b§ / _loc22_ : 1;
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
                            §_-r3M§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-r3M§[_loc10_] = _loc7_;
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
            _loc8_ = §_-R5G§.§_-a4b§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = uint(§_-w3u§.§_-E1N§ + §_-w3u§.§_-U3K§);
            while(_loc9_ < uint(§_-e1d§ - §_-u2n§))
            {
                if(§_-w3u§.§_-p44§ && §_-w3u§.§_-Fw§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-R5G§.§_-a4b§ / §_-b4H§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-w3u§.§_-E1N§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-r3M§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-82E§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-u1s§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-X4G§ = §_-e1T§;
            _loc10_.§_-a4U§.§_-M1y§(_loc10_.§_-k4§,0);
            _loc10_ = §_-e1T§;
            _loc10_.§_-a4U§.§_-M1y§(_loc10_.§_-S1Z§,0);
            §_-4Y§ = false;
            §_-e1T§.§_-x48§.§_-dL§ = true;
            §_-264§();
        }
        
        public function §_-T5L§(param1:§_-X4G§) : void
        {
            if(!§_-w3u§.§_-I2t§)
            {
                return;
            }
            §_-a5g§ = param1;
        }
        
        public function §_-65x§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-Fi§ != null && !§_-w3u§.§_-H3t§)
            {
                if(§_-Fi§.§_-65G§ != null)
                {
                    §_-Fi§.§_-65G§.§_-J4O§();
                }
                §_-Fi§ = null;
            }
            if(§_-jX§ != null && !§_-w3u§.§_-H3t§)
            {
                if(§_-jX§.§_-65G§ != null)
                {
                    §_-jX§.§_-65G§.§_-J4O§();
                }
                §_-jX§ = null;
            }
            if(§_-AH§.§_-i4o§ != null)
            {
                _loc3_ = §_-AH§.§_-i4o§[int(Math.floor(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * int(§_-AH§.§_-i4o§.length)))];
                §_-v3s§(param1,_loc3_,true,param2);
            }
            if(§_-AH§.§_-d2m§ != null)
            {
                §_-v3s§(param1,§_-AH§.§_-d2m§,false,param2);
            }
            if(§_-Fi§ != null && §_-w3u§.§_-L6u§)
            {
                §_-e1T§.§_-x48§.§_-l4T§(§_-w3u§,§_-Fi§,§_-w3u§.§_-y1Y§,§_-e1T§,§_-166§,§_-V3d§);
            }
            if(§_-jX§ != null && §_-w3u§.§_-L6u§)
            {
                §_-e1T§.§_-x48§.§_-l4T§(§_-w3u§,§_-jX§,§_-w3u§.§_-y1Y§,§_-e1T§,§_-166§,§_-V3d§);
            }
            if(§_-Fi§ != null && §_-w3u§.§_-V5F§ != null)
            {
                _loc4_ = §_-w3u§.§_-V5F§[§_-V3d§];
                §_-Fi§.mTheDO3D.§_-P4z§(§_-Z2l§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-q3E§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            if(§_-y4S§.§_-Q30§ != 0 && !param2)
            {
                return;
            }
            if(§_-AH§.§_-D5W§ != null)
            {
                _loc3_ = §_-AH§.§_-D5W§[int(Math.floor(§_-E4p§.§_-C5A§.§_-c1I§() / 4294967295 * int(§_-AH§.§_-D5W§.length)))];
                §_-a2g§(param1,_loc3_,true);
            }
            if(§_-AH§.§_-Y4R§ != null)
            {
                §_-a2g§(param1,§_-AH§.§_-Y4R§,false);
            }
        }
        
        public function §_-M5E§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-X4G§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-X4G§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-u2n§);
            if(§_-w3u§.§_-92L§)
            {
                §_-e1T§.§_-o5A§(!§_-e1T§.§_-J5d§());
                §_-e1T§.§_-13K§(§_-e1T§.§_-B25§());
                §_-Z2l§ = §_-e1T§.§_-B25§();
            }
            if(§_-AH§.§_-eM§ != null)
            {
                §_-v1a§ = §_-AH§.§_-eM§;
                §_-22m§ = §_-w3u§.§_-m1E§;
                _loc3_ = §_-w3u§.§_-u3E§ && §_-w3u§.§_-C2F§ ? 5 : 1;
                §_-e1T§.§_-Fo§.§_-65G§.§_-34D§(_loc3_,§_-v1a§,§_-w3u§.§_-C2F§,0,§_-w3u§.§_-G63§);
                §_-Y5y§ = 0;
                if(Number(§_-r3M§[0]) != 0)
                {
                    §_-e1T§.§_-Fo§.§_-65G§.§_-Q3Y§ = uint(Number(§_-r3M§[0]));
                }
            }
            if(!§_-LI§)
            {
                if(§_-w3u§.§_-l4y§ != 0x7fffffff)
                {
                    _loc4_ = §_-e1T§;
                    _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-k4§,§_-Z2l§ ? -§_-w3u§.§_-l4y§ : §_-w3u§.§_-l4y§);
                }
                else
                {
                    if((§_-32§ & 2) != 0)
                    {
                        _loc6_ = §_-w3u§;
                        if(!_loc6_.§_-K1o§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-05W§;
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
                        _loc4_ = §_-e1T§;
                        _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-k4§,0);
                    }
                    else if(§_-y4S§.§_-LB§.§_-OT§ == ScoringType.RING && §_-e1T§.§_-K4I§ > 0)
                    {
                        _loc4_ = §_-e1T§;
                        _loc7_ = §_-e1T§;
                        _loc8_ = _loc7_.§_-a4U§.§_-M1X§(_loc7_.§_-k4§);
                        _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-k4§,_loc8_);
                    }
                    else
                    {
                        if(§_-w3u§.§_-pZ§ != 0)
                        {
                            _loc4_ = §_-e1T§;
                            _loc10_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-k4§) < 0 != §_-Z2l§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-e1T§;
                            _loc9_ = Math.abs(_loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-k4§)) > §_-w3u§.§_-pZ§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-e1T§;
                            _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-k4§,§_-Z2l§ ? §_-w3u§.§_-pZ§ : -§_-w3u§.§_-pZ§);
                        }
                        else
                        {
                            if(§_-w3u§.§_-X2s§ != 0)
                            {
                                _loc4_ = §_-e1T§;
                                _loc11_ = Math.abs(_loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-k4§)) > §_-w3u§.§_-X2s§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-e1T§;
                                _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-k4§,§_-Z2l§ ? -§_-w3u§.§_-X2s§ : §_-w3u§.§_-X2s§);
                            }
                        }
                    }
                }
                if(§_-w3u§.§_-O1q§ != 0x7fffffff)
                {
                    _loc4_ = §_-e1T§;
                    _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-S1Z§,§_-w3u§.§_-O1q§);
                }
                else
                {
                    if((§_-32§ & 2) != 0)
                    {
                        _loc6_ = §_-w3u§;
                        if(!_loc6_.§_-K1o§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-05W§;
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
                        _loc4_ = §_-e1T§;
                        _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-S1Z§,0);
                    }
                    else
                    {
                        if(§_-w3u§.§_-11Q§ < 0)
                        {
                            _loc4_ = §_-e1T§;
                            _loc9_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-S1Z§) < §_-w3u§.§_-11Q§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-e1T§;
                            _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-S1Z§,§_-w3u§.§_-11Q§);
                        }
                        else
                        {
                            if(§_-w3u§.§_-11Q§ > 0)
                            {
                                _loc4_ = §_-e1T§;
                                _loc10_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-S1Z§) > §_-w3u§.§_-11Q§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-e1T§;
                                _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-S1Z§,§_-w3u§.§_-11Q§);
                            }
                        }
                    }
                }
                if((§_-32§ & 2) != 0)
                {
                    _loc4_ = §_-e1T§;
                    _loc9_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-S1Z§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-w3u§.§_-Y3X§ <= _loc2_)
                    {
                        _loc5_ = §_-w3u§.§_-x57§ > _loc2_;
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
                    _loc4_ = §_-e1T§;
                    _loc4_.§_-a4U§.§_-M1y§(_loc4_.§_-S1Z§,0);
                }
            }
            if(§_-w3u§.§_-I5i§)
            {
                _loc12_ = §_-y4S§.§_-o8§.§_-5b§() - 1;
                §_-y4S§.§_-o8§.setChildIndex(§_-e1T§.§_-Fo§.mTheDO3D,_loc12_);
            }
            else if(§_-w3u§.§_-p5X§)
            {
                §_-H9§();
            }
            if(!§_-w3u§.§_-I18§)
            {
                §_-q3E§(param1);
            }
        }
    }
}

