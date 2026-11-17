package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-P17§
    {
        
        public static var init__:Boolean;
        
        public static var §_-i9§:Point;
        
        public static var §_-tT§:Point;
        
        public static var §_-G4W§:Point;
        
        public static var §_-W3D§:Point;
        
        public static var §_-03i§:Vector.<§_-z32§>;
        
        public static var §_-a2Y§:Vector.<§_-z32§>;
        
        public static var §_-P3y§:Vector.<§_-Bk§>;
        
        public static var §_-l4§:uint = 0;
        
        public static var §_-Ch§:uint = 1;
        
        public static var §_-l4q§:uint = 2;
        
        public static var §_-K67§:uint = 3;
        
        public static var §_-r4E§:uint = 4;
        
        public static var §_-M41§:uint = 5;
        
        public static var §_-g3f§:uint = 10;
        
        public static var §_-53J§:Number = 0.4;
        
        public static var §_-r5U§:Number = 0.01;
        
        public static var §_-bX§:uint = 0;
        
        public static var §_-MW§:uint = 1;
        
        public static var §_-iE§:uint = 2;
        
        public static var §_-l4h§:Number = 0.5;
        
        public var §_-231§:Boolean;
        
        public var §_-L4I§:Boolean;
        
        public var §_-b27§:Boolean;
        
        public var §_-74y§:Boolean;
        
        public var §_-F6e§:Boolean;
        
        public var §_-c5P§:Boolean;
        
        public var §_-73i§:Boolean;
        
        public var §_-d3l§:Boolean;
        
        public var §_-C5a§:Boolean;
        
        public var §_-e4S§:Boolean;
        
        public var §_-36z§:Boolean;
        
        public var §_-J6p§:Boolean;
        
        public var §_-J4P§:Boolean;
        
        public var §_-r3A§:Boolean;
        
        public var §_-zn§:Boolean;
        
        public var §_-S2M§:Boolean;
        
        public var §_-f1J§:Boolean;
        
        public var §_-L2v§:Boolean;
        
        public var §_-D5z§:uint;
        
        public var §_-73N§:Number;
        
        public var §_-U3i§:uint;
        
        public var §_-D5c§:uint;
        
        public var §_-M5t§:Point;
        
        public var §_-E5Y§:§_-z32§;
        
        public var §_-45o§:uint;
        
        public var §_-V5t§:Number;
        
        public var §_-23R§:Point;
        
        public var §_-h31§:uint;
        
        public var §_-h4§:String;
        
        public var §_-A1h§:uint;
        
        public var §_-uM§:PowerType;
        
        public var §_-o50§:§_-86a§;
        
        public var §_-q3a§:§_-C1c§;
        
        public var §_-G1v§:§_-C1c§;
        
        public var §_-V1C§:Point;
        
        public var §_-W2L§:Number;
        
        public var §_-F6t§:uint;
        
        public var §_-d3G§:uint;
        
        public var §_-q47§:§_-23c§;
        
        public var §_-wj§:uint;
        
        public var §_-m3H§:uint;
        
        public var §_-01B§:uint;
        
        public var §_-X5M§:uint;
        
        public var §_-Xf§:uint;
        
        public var §_-U2z§:Number;
        
        public var §_-E65§:uint;
        
        public var §_-K2K§:uint;
        
        public var §_-T1S§:int;
        
        public var §_-N40§:uint;
        
        public var §_-J5r§:uint;
        
        public var §_-S1R§:uint;
        
        public var §_-ME§:uint;
        
        public var §_-c41§:Number;
        
        public var §_-VJ§:uint;
        
        public var §_-d57§:Array;
        
        public var §_-TW§:§_-I44§;
        
        public var §_-21f§:§_-I44§;
        
        public var §_-e5x§:uint;
        
        public var §_-k23§:Array;
        
        public var §_-P5V§:uint;
        
        public var §_-U6l§:§_-y10§;
        
        public var §_-m46§:Number;
        
        public var §_-p1Z§:Boolean;
        
        public var §_-O55§:§_-76G§;
        
        public function §_-P17§(param1:§_-76G§, param2:PowerType, param3:§_-C1c§, param4:uint, param5:uint = 0, param6:Point = undefined, param7:uint = 0)
        {
            var _loc10_:Number = NaN;
            var _loc12_:* = null as §_-C1c§;
            §_-W2L§ = 0;
            §_-c41§ = 0;
            §_-V5t§ = 0;
            §_-U2z§ = 0;
            §_-m46§ = 1;
            §_-73N§ = 0;
            §_-d3l§ = true;
            §_-O55§ = param1;
            §_-G1v§ = param3;
            §_-uM§ = param2;
            if(param3 is §_-C1c§)
            {
                §_-q3a§ = param3;
            }
            §_-b27§ = param3.§_-Y50§();
            §_-D5z§ = param7;
            if(param6 != null)
            {
                §_-M5t§ = new Point(param6.x,param6.y);
            }
            if(!§_-uM§.§_-l5b§ || §_-uM§.§_-02e§ != 0 || §_-uM§.§_-p2m§)
            {
                §_-U6l§ = new §_-y10§();
            }
            §_-D5c§ = param5;
            if(§_-q3a§ == null)
            {
                §_-73N§ = 1;
            }
            else if((param2.§_-p3J§ & (512 | 64)) == (512 | 64))
            {
                §_-73N§ = §_-q3a§.§_-T3Y§;
            }
            else if(param2.§_-K7§)
            {
                §_-73N§ = §_-q3a§.§_-y3I§;
            }
            else
            {
                §_-73N§ = §_-q3a§.§_-k4B§;
            }
            if(param4 == 0)
            {
                §_-d3G§ = §_-O55§.§_-449§.§_-q56§();
            }
            else
            {
                §_-d3G§ = param4;
            }
            var _loc8_:PowerType = §_-uM§;
            var _loc9_:§_-C1c§ = §_-q3a§;
            §_-o50§ = _loc9_ == null ? _loc8_.§_-o50§ : _loc8_.§_-461§(_loc9_.§_-Ae§,_loc9_.§_-E3H§,_loc9_.§_-g5E§.§_-oy§ <= 1 ? null : (_loc9_.§_-82V§ == null ? null : (int(_loc9_.§_-82V§.length) == 0 ? null : _loc9_.§_-82V§[0])),§_-b27§);
            if(§_-uM§.§_-c1O§ && §_-uM§.§_-j3U§ != null)
            {
                _loc10_ = §_-uM§.§_-A2s§ != 0 ? §_-D5c§ / §_-uM§.§_-A2s§ : 0;
                §_-T1S§ = int(Math.ceil(_loc10_ * int(§_-uM§.§_-j3U§.length)));
                if(§_-T1S§ < §_-uM§.§_-T3h§)
                {
                    §_-T1S§ = §_-uM§.§_-T3h§;
                }
            }
            var _loc11_:§_-C1c§ = §_-G1v§;
            if(_loc11_.§_-N3m§.§_-R63§(_loc11_.§_-A5D§) < 0 == §_-b27§)
            {
                _loc12_ = §_-G1v§;
                _loc10_ = Math.abs(_loc12_.§_-N3m§.§_-R63§(_loc12_.§_-A5D§));
            }
            else
            {
                _loc10_ = 0;
            }
            §_-W2L§ = _loc10_ / 60;
            if(§_-W2L§ > 1)
            {
                §_-W2L§ = 1;
            }
            if(param2.§_-h4m§)
            {
                §_-m3H§ |= 0x1000000;
            }
        }
        
        public function §_-p1z§() : Boolean
        {
            return (§_-m3H§ & 2048) != 0;
        }
        
        public function §_-Pd§() : Boolean
        {
            return (§_-m3H§ & 2) != 0;
        }
        
        public function §_-Sz§(param1:uint) : void
        {
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc13_:Boolean = false;
            var _loc14_:Number = NaN;
            var _loc15_:* = null as §_-C1c§;
            var _loc16_:* = null as §_-C1c§;
            var _loc17_:* = null as §_-C1c§;
            var _loc18_:Number = NaN;
            var _loc19_:* = null as §_-C1c§;
            var _loc20_:* = null as §_-Bk§;
            if(!§_-cy§())
            {
                return;
            }
            var _loc2_:§_-z32§ = §_-O55§.§_-21W§.get(int(§_-01B§));
            var _loc3_:§_-e4G§ = §_-G1v§.§_-84l§();
            var _loc4_:§_-ZO§ = _loc3_.§_-q41§(§_-h4§);
            var _loc5_:§_-m3I§ = _loc4_ != null && §_-c41§ < _loc4_.§_-nu§ ? _loc4_.§_-32§(int(Math.floor(§_-c41§))) : null;
            var _loc6_:Point = _loc5_ != null ? _loc5_.§_-R2y§ : null;
            var _loc10_:§_-z32§ = §_-G1v§;
            var _loc11_:§_-z32§ = _loc2_;
            if(_loc10_ == null)
            {
                return;
            }
            var _loc12_:Number = §_-uM§.§_-G4g§ != 0 ? (uint(param1 - §_-Xf§)) / (uint(uint(param1 + §_-uM§.§_-G4g§) - §_-Xf§)) : 1;
            if(_loc12_ > 1)
            {
                _loc12_ = 1;
            }
            else if(_loc12_ < 0)
            {
                _loc12_ = 0;
            }
            if(§_-uM§.§_-J21§ != 3)
            {
                if(§_-uM§.§_-J21§ == 4)
                {
                    _loc14_ = _loc2_.§_-S5d§();
                    _loc15_ = §_-G1v§;
                    _loc13_ = _loc14_ > _loc15_.§_-N3m§.§_-R63§(_loc15_.§_-e2n§);
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
                _loc11_ = §_-G1v§;
                _loc10_ = _loc2_;
                // fire socket
                if(_loc6_ != null)
                {
                    if(§_-b27§)
                    {
                        _loc7_ = -_loc6_.x;
                    }
                    else
                    {
                        _loc7_ = _loc6_.x;
                    }
                    // move to x
                    _loc8_ = _loc2_.§_-A5x§() - _loc7_;
                    // move to y
                    _loc9_ = _loc2_.§_-S5d§() - _loc6_.y;
                    // get x
                    _loc15_ = §_-G1v§;
                    _loc14_ = _loc15_.§_-N3m§.§_-R63§(_loc15_.§_-J13§);
                    // interpolate to x
                    _loc16_ = §_-G1v§;
                    _loc8_ = _loc14_ + _loc12_ * (_loc8_ - _loc16_.§_-N3m§.§_-R63§(_loc16_.§_-J13§));
                    // get y
                    _loc17_ = §_-G1v§;
                    _loc18_ = _loc17_.§_-N3m§.§_-R63§(_loc17_.§_-e2n§);
                    // interpolate to y
                    _loc19_ = §_-G1v§;
                    _loc9_ = _loc18_ + _loc12_ * (_loc9_ - _loc19_.§_-N3m§.§_-R63§(_loc19_.§_-e2n§));
                }
                else
                {
                    _loc15_ = §_-G1v§;
                    _loc8_ = _loc15_.§_-N3m§.§_-R63§(_loc15_.§_-J13§);
                    _loc16_ = §_-G1v§;
                    _loc9_ = _loc16_.§_-N3m§.§_-R63§(_loc16_.§_-e2n§);
                }
            }
            // fire socket
            else if(_loc6_ != null)
            {
                if(§_-b27§)
                {
                    _loc7_ = -_loc6_.x;
                }
                else
                {
                    _loc7_ = _loc6_.x;
                }
                _loc15_ = §_-G1v§;
                _loc8_ = _loc15_.§_-N3m§.§_-R63§(_loc15_.§_-J13§) + _loc7_;
                _loc16_ = §_-G1v§;
                _loc9_ = _loc16_.§_-N3m§.§_-R63§(_loc16_.§_-e2n§) + _loc6_.y;
                _loc8_ = _loc2_.§_-A5x§() + _loc12_ * (_loc8_ - _loc2_.§_-A5x§());
                _loc9_ = _loc2_.§_-S5d§() + _loc12_ * (_loc9_ - _loc2_.§_-S5d§());
            }
            else if(§_-uM§.§_-J21§ == 2 && §_-M5t§ != null)
            {
                if(§_-G1v§.§_-V2s§())
                {
                    _loc7_ = -§_-uM§.§_-f2Q§;
                }
                else
                {
                    _loc7_ = §_-uM§.§_-f2Q§;
                }
                _loc8_ = §_-M5t§.x + _loc7_;
                _loc9_ = §_-M5t§.y + §_-uM§.§_-q4W§;
                _loc8_ = _loc2_.§_-A5x§() + _loc12_ * (_loc8_ - _loc2_.§_-A5x§());
                _loc9_ = _loc2_.§_-S5d§() + _loc12_ * (_loc9_ - _loc2_.§_-S5d§());
            }
            else if(§_-uM§.§_-J21§ == 5 && §_-23R§ != null)
            {
                if(§_-G1v§.§_-V2s§())
                {
                    _loc7_ = -§_-uM§.§_-f2Q§;
                }
                else
                {
                    _loc7_ = §_-uM§.§_-f2Q§;
                }
                _loc8_ = §_-23R§.x + _loc7_;
                _loc9_ = §_-23R§.y + §_-uM§.§_-q4W§;
                _loc8_ = _loc2_.§_-A5x§() + _loc12_ * (_loc8_ - _loc2_.§_-A5x§());
                _loc9_ = _loc2_.§_-S5d§() + _loc12_ * (_loc9_ - _loc2_.§_-S5d§());
            }
            else
            {
                if(§_-G1v§.§_-V2s§())
                {
                    _loc7_ = -§_-uM§.§_-f2Q§;
                }
                else
                {
                    _loc7_ = §_-uM§.§_-f2Q§;
                }
                _loc15_ = §_-G1v§;
                _loc8_ = _loc15_.§_-N3m§.§_-R63§(_loc15_.§_-J13§) + _loc7_;
                _loc16_ = §_-G1v§;
                _loc9_ = _loc16_.§_-N3m§.§_-R63§(_loc16_.§_-e2n§) + §_-uM§.§_-q4W§;
            }
            if(_loc8_ != _loc11_.§_-A5x§() || _loc9_ != _loc11_.§_-S5d§())
            {
                _loc20_ = §_-25W§.§_-O2d§(_loc11_,_loc8_,_loc9_,param1);
                if(_loc20_ != null)
                {
                    if(_loc20_.startY == _loc20_.§_-d3h§)
                    {
                        §_-25W§.§_-O2d§(_loc11_,_loc8_,_loc11_.§_-S5d§(),param1);
                    }
                    else if(_loc20_.startX == _loc20_.§_-z52§)
                    {
                        §_-25W§.§_-O2d§(_loc11_,_loc11_.§_-A5x§(),_loc9_,param1);
                    }
                    _loc14_ = (_loc8_ - _loc11_.§_-A5x§()) * (_loc8_ - _loc11_.§_-A5x§()) + (_loc9_ - _loc11_.§_-S5d§()) * (_loc9_ - _loc11_.§_-S5d§());
                    _loc18_ = (_loc8_ - _loc10_.§_-A5x§()) * (_loc8_ - _loc10_.§_-A5x§()) + (_loc9_ - _loc10_.§_-S5d§()) * (_loc9_ - _loc10_.§_-S5d§());
                    if(_loc18_ < _loc14_)
                    {
                        if(§_-a3x§(_loc11_.§_-A5x§(),_loc11_.§_-S5d§(),_loc10_.§_-A5x§(),_loc10_.§_-S5d§(),_loc11_.§_-M57§()))
                        {
                            _loc11_.§_-W3u§(_loc10_.§_-A5x§(),_loc10_.§_-S5d§(),param1);
                        }
                        §_-25W§.§_-O2d§(_loc11_,_loc8_,_loc9_,param1);
                    }
                }
            }
        }
        
        public function §_-R5P§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-Bk§;
            var _loc9_:* = null as §_-C1c§;
            var _loc10_:* = null as §_-C1c§;
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
            var _loc31_:* = null as Vector.<§_-Bk§>;
            var _loc32_:Number = NaN;
            var _loc33_:Number = NaN;
            var _loc1_:uint = §_-uM§.§_-A3W§;
            switch(int(_loc1_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    _loc9_ = §_-G1v§;
                    _loc2_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-K2V§);
                    §_-23R§.x = _loc2_;
                    _loc10_ = §_-G1v§;
                    _loc3_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-03N§);
                    §_-23R§.y = _loc3_;
                    break;
                case 2:
                    if(§_-E5Y§ != null)
                    {
                        §_-M5t§.x = §_-E5Y§.§_-12e§();
                        §_-M5t§.y = §_-E5Y§.§_-C1j§();
                    }
                    break;
                case 3:
                    _loc2_ = §_-M5t§.x;
                    _loc3_ = §_-M5t§.y;
                    _loc4_ = §_-uM§.§_-c2Y§[§_-ME§];
                    _loc5_ = §_-uM§.§_-d4b§[§_-ME§];
                    _loc6_ = §_-b27§ ? -_loc4_ : _loc4_;
                    if(§_-ME§ == 0 && §_-uM§.§_-93C§ == ItemType.§_-Z5C§.§_-i3r§)
                    {
                        _loc2_ += _loc6_;
                        _loc3_ += _loc5_;
                    }
                    §_-P17§.§_-tT§.x = §_-23R§.x + _loc6_ - _loc2_;
                    §_-P17§.§_-tT§.y = §_-23R§.y + _loc5_ - _loc3_;
                    _loc7_ = 1;
                    if(!§_-uM§.§_-t4N§)
                    {
                        _loc7_ |= 2;
                    }
                    _loc8_ = §_-O55§.§_-m5f§.§_-D§(§_-G1v§.§_-G1h§,_loc2_,_loc3_,§_-P17§.§_-tT§,§_-P17§.§_-i9§,null,null,null,_loc7_,8);
                    if(_loc8_ != null)
                    {
                        §_-M5t§.x = §_-P17§.§_-i9§.x;
                        §_-M5t§.y = §_-P17§.§_-i9§.y;
                        §_-36z§ = true;
                        §_-231§ = true;
                        §_-U2z§ = §_-330§.§_-n2T§(0,_loc8_.§_-J3Y§,6 * 60) * §_-330§.§_-W3G§;
                        if(Math.abs(_loc8_.§_-z52§ - _loc8_.startX) < Math.abs(_loc8_.§_-d3h§ - _loc8_.startY))
                        {
                            §_-C5a§ = true;
                        }
                    }
                    else
                    {
                        §_-M5t§.x = §_-b27§ ? §_-23R§.x - _loc4_ : §_-23R§.x + _loc4_;
                        §_-M5t§.y = §_-23R§.y + _loc5_;
                    }
                    break;
                case 13:
                    _loc4_ = 0;
                    _loc5_ = int(§_-O55§.§_-m3G§.§_-s1g§.length);
                    while(_loc4_ < _loc5_)
                    {
                        _loc6_ = _loc4_++;
                        _loc11_ = §_-O55§.§_-m3G§.§_-s1g§[_loc6_];
                        _loc12_ = 0;
                        _loc13_ = int(_loc11_.§_-Q48§.length);
                        while(_loc12_ < _loc13_)
                        {
                            _loc14_ = _loc12_++;
                            _loc8_ = _loc11_.§_-Q48§[_loc14_];
                            if((_loc8_.type & 1) != 0)
                            {
                                _loc2_ = _loc8_.startX - _loc8_.§_-X4E§;
                                _loc3_ = _loc8_.startY - _loc8_.§_-zZ§;
                                if(!(Math.abs(_loc2_) < 0.00001 && Math.abs(_loc3_) < 0.00001))
                                {
                                    _loc15_ = _loc8_.§_-X4E§;
                                    _loc16_ = _loc8_.§_-zZ§;
                                    _loc17_ = _loc8_.§_-X4E§ + _loc8_.§_-L61§ - _loc8_.§_-H1t§;
                                    _loc18_ = _loc8_.§_-zZ§ + _loc8_.§_-246§ - _loc8_.§_-p1r§;
                                    _loc19_ = §_-M5t§.x;
                                    _loc20_ = §_-M5t§.y;
                                    _loc21_ = _loc19_ - _loc2_;
                                    _loc22_ = _loc20_ - _loc3_;
                                    _loc23_ = §_-P17§.§_-W3D§;
                                    _loc24_ = §_-330§.atan2_netsafe(_loc8_.§_-J3Y§.y,_loc8_.§_-J3Y§.x);
                                    _loc25_ = §_-330§.atan2_netsafe(_loc3_,_loc2_);
                                    _loc26_ = _loc24_ - _loc25_;
                                    if(_loc26_ > Math.PI)
                                    {
                                        _loc26_ -= Math.PI * 2;
                                    }
                                    else if(_loc26_ < -Math.PI)
                                    {
                                        _loc26_ += Math.PI * 2;
                                    }
                                    if(Math.abs(_loc26_) < Math.PI / 2 && §_-K3D§.§_-M49§(_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc21_,_loc22_,_loc23_))
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
                                        §_-M5t§.x = _loc8_.startX + (_loc8_.§_-z52§ - _loc8_.startX) * _loc27_ + _loc8_.§_-J3Y§.x * 0.01;
                                        §_-M5t§.y = _loc8_.startY + (_loc8_.§_-d3h§ - _loc8_.startY) * _loc27_ + _loc8_.§_-J3Y§.y * 0.01;
                                    }
                                }
                            }
                        }
                    }
                    _loc7_ = §_-uM§.§_-M65§(§_-ME§);
                    _loc28_ = §_-ME§ == 0 ? 0 : §_-uM§.§_-M65§(uint(§_-ME§ - 1));
                    if(§_-ME§ == 0 || _loc7_ != _loc28_)
                    {
                        _loc2_ = §_-M5t§.x;
                        _loc3_ = §_-M5t§.y;
                        _loc15_ = §_-uM§.§_-c2Y§[_loc7_];
                        _loc16_ = §_-uM§.§_-d4b§[_loc7_];
                        _loc17_ = 0;
                        if(§_-ME§ == 0)
                        {
                            _loc2_ = §_-23R§.x;
                            _loc3_ = §_-23R§.y;
                            _loc17_ = (§_-b27§ ? -_loc15_ : _loc15_) + §_-M5t§.x - §_-23R§.x;
                            _loc16_ = _loc16_ + §_-M5t§.y - §_-23R§.y;
                        }
                        else
                        {
                            _loc15_ -= §_-uM§.§_-c2Y§[_loc28_];
                            _loc16_ -= §_-uM§.§_-d4b§[_loc28_];
                            if(§_-b27§)
                            {
                                _loc17_ = -_loc15_;
                            }
                            else
                            {
                                _loc17_ = _loc15_;
                            }
                        }
                        §_-P17§.§_-tT§.x = _loc17_;
                        §_-P17§.§_-tT§.y = _loc16_;
                        _loc29_ = 1;
                        if(!§_-uM§.§_-t4N§)
                        {
                            _loc29_ |= 2;
                        }
                        _loc18_ = 0;
                        _loc19_ = 0;
                        _loc20_ = 0;
                        _loc21_ = 0;
                        _loc22_ = -1;
                        _loc30_ = false;
                        _loc31_ = §_-P17§.§_-P3y§;
                        if(int(_loc31_.length) != 0)
                        {
                            _loc31_.length = 0;
                        }
                        §_-O55§.§_-m5f§.§_-D§(§_-G1v§.§_-G1h§,_loc2_,_loc3_,§_-P17§.§_-tT§,§_-P17§.§_-i9§,null,null,null,_loc29_,8,0,0,_loc31_);
                        _loc4_ = 0;
                        _loc5_ = int(_loc31_.length);
                        while(_loc4_ < _loc5_)
                        {
                            _loc6_ = _loc4_++;
                            _loc8_ = _loc31_[_loc6_];
                            _loc24_ = §_-330§.atan2_netsafe(_loc8_.§_-J3Y§.y,_loc8_.§_-J3Y§.x);
                            _loc25_ = §_-330§.atan2_netsafe(_loc16_,_loc17_);
                            _loc26_ = _loc24_ - _loc25_;
                            if(_loc26_ > Math.PI)
                            {
                                _loc26_ -= Math.PI * 2;
                            }
                            else if(_loc26_ < -Math.PI)
                            {
                                _loc26_ += Math.PI * 2;
                            }
                            if(Math.abs(_loc26_) > Math.PI / 2 && §_-K3D§.§_-M49§(_loc2_,_loc3_,_loc2_ + _loc17_,_loc3_ + _loc16_,_loc8_.startX,_loc8_.startY,_loc8_.§_-z52§,_loc8_.§_-d3h§,§_-P17§.§_-W3D§))
                            {
                                _loc27_ = §_-P17§.§_-W3D§.x - _loc2_;
                                _loc32_ = §_-P17§.§_-W3D§.y - _loc3_;
                                _loc33_ = _loc27_ * _loc27_ + _loc32_ * _loc32_;
                                if(_loc22_ < 0 || _loc33_ < _loc22_)
                                {
                                    if(Math.abs(_loc8_.§_-z52§ - _loc8_.startX) < Math.abs(_loc8_.§_-d3h§ - _loc8_.startY))
                                    {
                                        _loc30_ = true;
                                    }
                                    else
                                    {
                                        _loc30_ = false;
                                    }
                                    _loc18_ = _loc27_;
                                    _loc19_ = _loc32_;
                                    _loc20_ = _loc8_.§_-J3Y§.x;
                                    _loc21_ = _loc8_.§_-J3Y§.y;
                                    _loc22_ = _loc33_;
                                }
                            }
                        }
                        if(_loc22_ >= 0)
                        {
                            §_-M5t§.x = _loc18_ + _loc2_ + _loc20_ * 0.01;
                            §_-M5t§.y = _loc19_ + _loc3_ + _loc21_ * 0.01;
                            if(_loc30_)
                            {
                                §_-C5a§ = true;
                            }
                            §_-231§ = true;
                            break;
                        }
                        §_-M5t§.x = _loc2_ + _loc17_;
                        §_-M5t§.y = _loc3_ + _loc16_;
                    }
            }
            if(§_-uM§.§_-517§)
            {
                _loc9_ = §_-G1v§;
                _loc2_ = _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-K2V§);
                §_-M5t§.x = _loc2_;
                _loc10_ = §_-G1v§;
                _loc3_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-03N§);
                §_-M5t§.y = _loc3_;
            }
        }
        
        public function §_-k4k§(param1:uint) : void
        {
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-C1c§;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as §_-C1c§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-C1c§;
            var _loc11_:* = null as PowerType;
            if(!§_-d3l§)
            {
                return;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-45o§ == 0)
            {
                §_-a4u§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-45o§);
            var _loc4_:Boolean = _loc2_ >= §_-K2K§;
            if(§_-k23§ != null)
            {
                if(Number(§_-k23§[_loc3_]) > 0)
                {
                    §_-c41§ = Number(§_-k23§[_loc3_]);
                }
            }
            if(§_-uM§.§_-K56§)
            {
                §_-m2A§(param1);
            }
            if(§_-q3a§ != null && param1 <= §_-q3a§.§_-z5V§ && (_loc3_ >= §_-uM§.§_-eF§ || _loc2_ >= §_-K2K§ && !§_-uM§.§_-E2Y§ && §_-zJ§()))
            {
                §_-q3a§.§_-z5V§ = uint(param1 - 16);
            }
            if(!§_-J4P§ && _loc4_)
            {
                if(§_-ME§ == 0 && §_-uM§.§_-53q§)
                {
                    §_-Z1s§(param1);
                }
                if(!§_-uM§.§_-h3K§ || §_-U3i§ != 0)
                {
                    §_-638§(param1);
                }
                if(!§_-p1Z§ && §_-ME§ == §_-uM§.§_-T30§ && !(§_-uM§.§_-h3K§ && §_-U3i§ != 0))
                {
                    if(§_-uM§.§_-o2t§ != 0)
                    {
                        _loc6_ = §_-G1v§;
                        _loc5_ = _loc6_.§_-N3m§.§_-R63§(_loc6_.§_-A5D§) < 0 != §_-b27§;
                    }
                    else
                    {
                        _loc5_ = false;
                    }
                    if(_loc5_)
                    {
                        _loc7_ = §_-uM§.§_-o2t§;
                        _loc6_ = §_-G1v§;
                        if(Math.abs(_loc6_.§_-N3m§.§_-R63§(_loc6_.§_-A5D§)) > _loc7_)
                        {
                            _loc8_ = §_-G1v§;
                            _loc8_.§_-N3m§.§_-R1g§(_loc8_.§_-A5D§,§_-b27§ ? _loc7_ : -_loc7_);
                        }
                    }
                    else if(§_-uM§.§_-220§ != 0)
                    {
                        _loc7_ = §_-uM§.§_-220§;
                        _loc6_ = §_-G1v§;
                        if(Math.abs(_loc6_.§_-N3m§.§_-R63§(_loc6_.§_-A5D§)) > _loc7_)
                        {
                            if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.RING && §_-G1v§.§_-j4D§ > 0)
                            {
                                _loc8_ = §_-G1v§;
                                _loc10_ = §_-G1v§;
                                if(_loc10_.§_-N3m§.§_-R63§(_loc10_.§_-A5D§) < 0)
                                {
                                    _loc9_ = -_loc7_;
                                }
                                else
                                {
                                    _loc9_ = _loc7_;
                                }
                                _loc8_.§_-N3m§.§_-R1g§(_loc8_.§_-A5D§,_loc9_);
                            }
                            else
                            {
                                _loc8_ = §_-G1v§;
                                _loc8_.§_-N3m§.§_-R1g§(_loc8_.§_-A5D§,§_-b27§ ? -_loc7_ : _loc7_);
                            }
                        }
                    }
                }
                if(§_-q3a§ != null)
                {
                    if(§_-uM§.§_-A3W§ == 6 || §_-uM§.§_-A3W§ == 9)
                    {
                        §_-q3a§.§_-Nn§(true);
                    }
                    else
                    {
                        _loc11_ = §_-uM§;
                        if(_loc11_.§_-b2P§ && _loc11_.§_-n5X§ == _loc11_)
                        {
                            §_-q3a§.§_-02u§(true);
                        }
                    }
                }
            }
            if((§_-m3H§ & 2) != 0 && _loc3_ < §_-uM§.§_-eY§)
            {
                §_-zn§ = true;
            }
            else if(§_-J4P§)
            {
                §_-zn§ = _loc2_ < §_-e5x§;
            }
            else
            {
                §_-zn§ = §_-uM§.§_-zn§;
            }
        }
        
        public function §_-H6O§(param1:uint) : Boolean
        {
            var _loc8_:* = null as §_-616§;
            var _loc9_:* = null as §_-ai§;
            var _loc10_:* = null as CostumeType;
            var _loc11_:* = null as String;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:Boolean = false;
            var _loc15_:* = null as StringMap;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-F5q§;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:* = null as MovieClip;
            var _loc23_:uint = 0;
            var _loc24_:uint = 0;
            var _loc25_:uint = 0;
            var _loc26_:* = null as Vector.<§_-z32§>;
            var _loc27_:Boolean = false;
            var _loc28_:uint = 0;
            var _loc29_:uint = 0;
            var _loc30_:* = null as §_-C1c§;
            var _loc31_:Number = NaN;
            var _loc32_:* = null as §_-C1c§;
            var _loc33_:Boolean = false;
            var _loc34_:Boolean = false;
            var _loc35_:* = null as §_-76G§;
            var _loc36_:uint = 0;
            var _loc37_:Boolean = false;
            var _loc38_:Boolean = false;
            var _loc39_:* = null as PowerType;
            var _loc40_:* = null as §_-P17§;
            if(!§_-d3l§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-45o§ == 0)
            {
                §_-a4u§(param1);
            }
            var _loc3_:uint = uint(_loc2_ - §_-45o§);
            var _loc4_:Number = §_-uM§.§_-EE§;
            var _loc5_:Boolean = false;
            if(!§_-J4P§ && _loc3_ > _loc4_ && (§_-uM§.§_-W1a§ || §_-uM§.§_-w10§ != 0 || §_-uM§.§_-B51§))
            {
                §_-wl§(_loc2_);
            }
            if(!§_-J4P§ && §_-S2M§ && _loc3_ > _loc4_)
            {
                §_-w2I§(param1,_loc2_);
            }
            var _loc6_:int = int(_loc3_);
            var _loc7_:uint = uint(int(§_-o50§.§_-M54§.length));
            if(§_-S1R§ < _loc7_)
            {
                _loc8_ = §_-o50§.§_-M54§[§_-S1R§];
                if(§_-q3a§ != null && (§_-uM§.§_-p3J§ & 1024) == 0)
                {
                    _loc9_ = §_-q3a§.§_-N5b§();
                    _loc10_ = §_-q3a§.§_-M4z§;
                    _loc11_ = _loc8_.§_-55A§;
                    if(§_-uM§.§_-n5X§ != null && §_-uM§.§_-n5X§.§_-Z4S§)
                    {
                        _loc12_ = 0;
                        while(_loc12_ < 2)
                        {
                            _loc13_ = _loc12_++;
                            if(_loc13_ == 0)
                            {
                                _loc9_ = §_-q3a§.mWeaponSkin1;
                            }
                            else
                            {
                                _loc9_ = §_-q3a§.mWeaponSkin2;
                            }
                            if(_loc9_ != null && §_-uM§.§_-93C§.indexOf(_loc9_.§_-E5G§) >= 0 && _loc9_.§_-u3s§ != null)
                            {
                                _loc15_ = _loc9_.§_-u3s§;
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
                                _loc15_ = _loc9_.§_-u3s§;
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
                        if(_loc9_ != null && _loc9_.§_-u3s§ != null)
                        {
                            _loc15_ = _loc9_.§_-u3s§;
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
                            _loc15_ = _loc9_.§_-u3s§;
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
                            if(_loc10_ != null && _loc10_.§_-u3s§ != null)
                            {
                                _loc15_ = _loc10_.§_-u3s§;
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
                                _loc15_ = _loc10_.§_-u3s§;
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
                _loc17_ = _loc8_.§_-o2§;
                if(_loc3_ >= _loc17_)
                {
                    if(_loc8_.§_-BD§)
                    {
                        if(§_-VJ§ != 0)
                        {
                            §_-l4s§.§_-y20§(§_-VJ§);
                            §_-VJ§ = 0;
                        }
                        if(!§_-O55§.§_-C57§ && !§_-O55§.§_-W2w§ && §_-O55§.§_-r3d§ == 0 && !((§_-O55§.§_-g1R§ & (1024 | 2048 | 0x2000)) != 0 && §_-D3i§.§_-T§.§_-R3R§ != 0))
                        {
                            §_-VJ§ = §_-G1v§.§_-r16§(param1,_loc8_.§_-55A§);
                        }
                    }
                    else
                    {
                        if(§_-d57§ == null)
                        {
                            §_-d57§ = [];
                        }
                        if(_loc8_.§_-55A§ != null)
                        {
                            §_-d57§.push(§_-G1v§.§_-r16§(param1,_loc8_.§_-55A§));
                        }
                        else
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc8_.§_-85c§.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-d57§.push(§_-G1v§.§_-r16§(param1,_loc8_.§_-85c§[_loc18_]));
                            }
                        }
                    }
                    ++§_-S1R§;
                }
            }
            if(§_-uM§.§_-n3n§ == _loc6_)
            {
                §_-H3f§(param1);
            }
            _loc14_ = _loc2_ >= §_-K2K§;
            if(!§_-J4P§ && _loc14_)
            {
                §_-16o§();
                §_-R5P§();
                if(§_-p1Z§ && §_-ME§ == 0 && §_-uM§.§_-53q§)
                {
                    §_-Z1s§(param1);
                }
                §_-H3f§(param1);
                §_-J4P§ = true;
                ++§_-E65§;
                _loc19_ = §_-G1v§.§_-g5E§;
                _loc5_ = §_-zJ§();
                _loc17_ = §_-uM§.§_-o18§ ? §_-D5c§ : 0;
                _loc20_ = 0;
                _loc21_ = 0;
                if(§_-uM§.§_-52g§ != 0 && _loc5_)
                {
                    if(§_-uM§.§_-l5b§ && §_-ME§ < §_-uM§.§_-qu§)
                    {
                        _loc21_ = 1;
                    }
                    else if(§_-uM§.§_-E5x§)
                    {
                        _loc21_ = §_-uM§.§_-52g§;
                    }
                    else if(§_-uM§.§_-52g§ > _loc3_)
                    {
                        _loc21_ = uint(§_-uM§.§_-52g§ - _loc3_);
                    }
                    else
                    {
                        _loc21_ = 1;
                    }
                }
                _loc16_ = §_-O55§.§_-H4S§() && !§_-uM§.§_-E2Y§ && §_-uM§.§_-Q2n§(§_-ME§);
                _loc22_ = null;
                if(_loc16_)
                {
                    _loc22_ = §_-O55§.§_-44u§();
                }
                _loc23_ = §_-uM§.§_-M65§(§_-ME§);
                _loc24_ = uint(_loc23_ + §_-uM§.§_-p9§(§_-ME§));
                _loc25_ = _loc23_;
                while(_loc25_ < _loc24_)
                {
                    _loc26_ = §_-P17§.§_-03i§;
                    _loc27_ = §_-uM§.§_-E2Y§ || _loc25_ < uint(_loc23_ + §_-uM§.§_-f2b§);
                    _loc28_ = 0;
                    if(!_loc27_ || §_-uM§.§_-A3W§ == 2)
                    {
                        _loc29_ = §_-ME§;
                        _loc30_ = §_-G1v§;
                        _loc31_ = _loc30_.§_-N3m§.§_-R63§(_loc30_.§_-K2V§);
                        _loc32_ = §_-G1v§;
                        §_-L28§(param1,_loc29_,_loc25_,_loc31_,_loc32_.§_-N3m§.§_-R63§(_loc32_.§_-03N§),_loc26_);
                        if((_loc5_ || §_-uM§.§_-H2h§) && !§_-uM§.§_-E2Y§)
                        {
                            _loc28_ += _loc19_.§_-as§(param1,_loc2_,§_-uM§,this,§_-23R§,§_-M5t§,_loc26_,§_-ME§,§_-U6l§,_loc17_,§_-b27§,§_-F6t§,§_-V1C§,§_-W2L§,§_-X5M§,§_-e4S§,_loc21_);
                        }
                        if(_loc28_ != 0 && (!§_-uM§.§_-l5b§ || §_-uM§.§_-02e§ != 0) && _loc5_)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                §_-U6l§.Set(_loc26_[_loc18_].§_-g55§(),_loc2_,true);
                            }
                            if(§_-uM§.§_-K4I§)
                            {
                                _loc19_.§_-e22§(this,_loc26_,_loc2_);
                            }
                            if(§_-uM§.§_-D4A§)
                            {
                                _loc19_.§_-b45§(this,_loc26_,_loc28_,_loc2_);
                            }
                        }
                        _loc20_ += _loc28_;
                        §_-U3i§ += _loc28_;
                    }
                    if(_loc16_)
                    {
                        _loc33_ = _loc27_;
                        _loc34_ = _loc27_;
                        if(§_-uM§.§_-A3W§ == 13 && _loc25_ == §_-uM§.§_-M65§(§_-ME§))
                        {
                            _loc33_ = true;
                            _loc34_ = true;
                        }
                        if(!_loc33_ && _loc22_ != null)
                        {
                            §_-uM§.§_-h1§(_loc22_,_loc34_,§_-G1v§,§_-M5t§,§_-ME§,_loc25_,§_-b27§);
                        }
                    }
                    _loc35_ = §_-O55§;
                    _loc29_ = 0x8000;
                    if(!((_loc35_.§_-g1R§ & _loc29_) != 0 || (_loc35_.§_-g1R§ & 32) != 0 && (_loc35_.§_-za§ & _loc29_) != 0))
                    {
                        if(_loc35_.§_-F4i§ == 2)
                        {
                            _loc36_ = 16;
                            if((_loc35_.§_-g1R§ & _loc36_) == 0)
                            {
                                if((_loc35_.§_-g1R§ & 32) != 0)
                                {
                                    _loc34_ = (_loc35_.§_-za§ & _loc36_) != 0;
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
                        _loc33_ = §_-D3i§.§_-f2x§.§_-K1V§;
                    }
                    else
                    {
                        _loc33_ = false;
                    }
                    if(_loc33_)
                    {
                        if(§_-q3a§ != null && §_-q3a§ == §_-O55§.§_-y§ && (!§_-p1Z§ || §_-uM§.§_-W1D§))
                        {
                            _loc37_ = false;
                            _loc38_ = _loc27_;
                            if(§_-uM§.§_-A3W§ == 13 && _loc25_ == §_-uM§.§_-M65§(§_-ME§))
                            {
                                _loc37_ = true;
                                _loc38_ = true;
                            }
                            if(!_loc37_)
                            {
                                §_-D3i§.§_-c2g§.§_-36h§(§_-uM§,0,§_-uM§.§_-c2Y§[_loc25_],§_-uM§.§_-d4b§[_loc25_],§_-uM§.§_-U6a§[_loc25_],§_-uM§.§_-H12§[_loc25_],§_-b27§,_loc38_,§_-ME§,§_-M5t§,§_-p1Z§);
                            }
                        }
                    }
                    if(_loc5_ && §_-uM§.§_-l4H§ && _loc28_ != 0)
                    {
                        if(§_-cy§())
                        {
                            §_-E5Y§ = §_-O55§.§_-21W§.get(int(§_-01B§));
                        }
                        else if(int(_loc26_.length) != 0)
                        {
                            _loc12_ = 0;
                            _loc13_ = int(_loc26_.length);
                            while(_loc12_ < _loc13_)
                            {
                                _loc18_ = _loc12_++;
                                _loc30_ = §_-25W§.§_-81y§(_loc26_[_loc18_]);
                                if(_loc30_ != null)
                                {
                                    §_-E5Y§ = _loc30_;
                                }
                                if(§_-E5Y§ != null && _loc30_.§_-G1h§ != §_-G1v§.§_-G1h§)
                                {
                                    break;
                                }
                            }
                        }
                    }
                    _loc25_++;
                }
                if(§_-U3i§ != 0 && §_-uM§.§_-h3K§)
                {
                    §_-638§(param1);
                }
                if(_loc20_ != 0 && §_-uM§.§_-E5x§)
                {
                    §_-36z§ = true;
                }
                if(§_-uM§.§_-J5S§ != null && §_-uM§.§_-d3m§ != null)
                {
                    _loc12_ = 0;
                    _loc13_ = int(§_-uM§.§_-d3m§.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc18_ = _loc12_++;
                        _loc28_ = §_-uM§.§_-d3m§[_loc18_];
                        if(_loc28_ == §_-ME§)
                        {
                            _loc11_ = _loc18_ < int(§_-uM§.§_-J5S§.length) ? §_-uM§.§_-J5S§[_loc18_] : §_-uM§.§_-J5S§[0];
                            _loc39_ = PowerType.§_-d1L§(_loc11_);
                            _loc40_ = §_-G1v§.§_-g5E§.§_-t24§(_loc39_,§_-E5Y§,§_-M5t§,§_-d3G§,§_-D5c§);
                            _loc40_.§_-m3H§ |= §_-m3H§;
                            if(_loc39_.§_-z4o§)
                            {
                                _loc40_.§_-23R§ = new Point(§_-M5t§.x,§_-M5t§.y);
                            }
                            if(§_-U6l§ != null && _loc40_.§_-uM§.§_-D6b§ && _loc40_.§_-U6l§ != null)
                            {
                                _loc40_.§_-U6l§.§_-e7§(§_-U6l§);
                            }
                        }
                    }
                }
                if(§_-uM§.§_-V1r§ != uint(-1) && §_-uM§.§_-V1r§ == §_-ME§)
                {
                    §_-G1v§.§_-g5E§.§_-Z11§(param1,§_-uM§,§_-d3G§);
                }
                _loc28_ = §_-Q51§(param1,§_-ME§,_loc20_,_loc5_);
                _loc12_ = int(§_-ME§);
                if(§_-q3a§ != null && _loc5_ && _loc28_ == 5 && §_-uM§.§_-Y1b§ && !§_-231§ && (!§_-uM§.§_-K7§ || (§_-q3a§.§_-l2N§.§_-36L§ & 2) == 0) && §_-C33§(§_-ME§,!§_-uM§.§_-t4N§) != null)
                {
                    §_-231§ = true;
                }
                if(_loc28_ != 5 && _loc28_ != 0 && (§_-uM§.§_-K5l§ == 0 || _loc3_ >= §_-uM§.§_-K5l§))
                {
                    §_-12o§(true);
                    §_-A1h§ = 0;
                    if(§_-q3a§ != null)
                    {
                        §_-q3a§.§_-Nn§(false);
                    }
                    if(§_-uM§.§_-A3W§ == 6 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-231§ = true;
                    }
                    else if(§_-uM§.§_-A3W§ == 9 && (_loc28_ == 2 || _loc28_ == 4))
                    {
                        §_-231§ = false;
                    }
                    if(_loc28_ == 4)
                    {
                        §_-C5a§ = true;
                    }
                }
                else if(_loc12_ < int(§_-uM§.§_-j3U§.length) - 1 && (!§_-uM§.§_-c1O§ || _loc12_ < §_-T1S§))
                {
                    _loc29_ = §_-uM§.§_-j3U§[§_-ME§ = uint(§_-ME§ + 1)];
                    §_-K2K§ += _loc29_ < 1 ? 1 : int(_loc29_);
                    §_-J4P§ = false;
                }
                else
                {
                    if(§_-q3a§ != null)
                    {
                        if(!§_-uM§.§_-r51§ && §_-uM§.§_-x3h§)
                        {
                            §_-q3a§.§_-55C§(false);
                        }
                        if(!§_-uM§.§_-qo§ && §_-uM§.§_-BF§)
                        {
                            §_-q3a§.§_-R6O§(false);
                        }
                    }
                    §_-12o§(true);
                }
            }
            if(_loc3_ == §_-uM§.§_-x52§)
            {
                §_-G1v§.§_-g5E§.§_-A49§();
            }
            if(§_-Xf§ != 0)
            {
                §_-Sz§(param1);
            }
            if(§_-uM§.§_-Hu§ && §_-45o§ != 0 && §_-q3a§ != null && §_-q3a§.§_-kN§())
            {
                §_-s2w§();
            }
            _loc16_ = _loc2_ >= §_-A1h§;
            if(§_-J4P§ && _loc16_)
            {
                if(§_-uM§.§_-W1a§ && §_-D5c§ == 0)
                {
                    §_-D5c§ = §_-uM§.§_-65N§;
                }
                return false;
            }
            if(§_-uM§.§_-J8§ && §_-231§)
            {
                §_-36z§ = true;
            }
            if(§_-36z§)
            {
                §_-12o§();
                if(§_-uM§.§_-W1a§)
                {
                    _loc12_ = int(uint(_loc2_ - §_-45o§));
                    if(_loc12_ < 0)
                    {
                        _loc12_ = 0;
                    }
                    §_-D5c§ = _loc12_;
                }
                return false;
            }
            return true;
        }
        
        public function §_-638§(param1:uint) : void
        {
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-C1c§;
            var _loc10_:uint = 0;
            var _loc11_:Boolean = false;
            if(§_-p1Z§)
            {
                return;
            }
            var _loc2_:Number = 1;
            if(§_-uM§.§_-G2w§ && §_-uM§.§_-A2s§ != 0)
            {
                _loc2_ += 0.5 * (§_-D5c§ / §_-uM§.§_-A2s§);
            }
            var _loc3_:Vector.<int> = §_-uM§.§_-l3l§;
            var _loc4_:Vector.<int> = §_-uM§.§_-Y4R§;
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:int = int(§_-ME§);
            if(_loc3_ != null)
            {
                if(_loc7_ < int(_loc3_.length))
                {
                    _loc5_ = _loc3_[§_-ME§];
                }
                else
                {
                    _loc5_ = _loc3_[0];
                }
                if(_loc5_ != 0x7fffffff)
                {
                    if(§_-uM§.§_-d24§ && §_-uM§.§_-V4G§ != null)
                    {
                        _loc8_ = _loc7_ < int(§_-uM§.§_-V4G§.length) ? §_-uM§.§_-V4G§[§_-ME§] : §_-uM§.§_-V4G§[0];
                        if(!§_-uM§.§_-R5D§)
                        {
                            _loc5_ = (_loc8_ - _loc5_) * §_-W2L§ + _loc5_;
                        }
                        else if(§_-W2L§ >= 1)
                        {
                            _loc5_ = _loc8_;
                        }
                    }
                    _loc5_ *= _loc2_;
                    if(§_-b27§)
                    {
                        _loc5_ = -_loc5_;
                    }
                    else
                    {
                        _loc5_ = _loc5_;
                    }
                    _loc9_ = §_-G1v§;
                    _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-A5D§,_loc5_);
                }
                §_-73i§ = _loc5_ != 0x7fffffff;
            }
            if(_loc4_ != null)
            {
                if(_loc7_ < int(_loc4_.length))
                {
                    _loc6_ = _loc4_[§_-ME§];
                }
                else
                {
                    _loc6_ = _loc4_[0];
                }
                if(_loc6_ != 0x7fffffff)
                {
                    _loc6_ *= _loc2_;
                    _loc10_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                    _loc11_ = _loc6_ > 0 && (§_-m3H§ & 2) != 0 && uint(_loc10_ - §_-45o§) < §_-uM§.§_-35T§;
                    if(!_loc11_)
                    {
                        _loc9_ = §_-G1v§;
                        _loc9_.§_-N3m§.§_-R1g§(_loc9_.§_-K1l§,_loc6_);
                    }
                }
                §_-c5P§ = _loc6_ != 0x7fffffff;
            }
        }
        
        public function §_-535§(param1:uint) : void
        {
            var _loc3_:Number = NaN;
            var _loc4_:* = null as §_-C1c§;
            var _loc5_:Number = NaN;
            var _loc6_:* = null as §_-C1c§;
            var _loc7_:Number = NaN;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-C1c§;
            var _loc11_:* = null as §_-z32§;
            if(!§_-cy§())
            {
                return;
            }
            var _loc2_:§_-z32§ = §_-O55§.§_-21W§.get(int(§_-01B§));
            if(§_-d3l§)
            {
                _loc3_ = §_-G1v§.§_-V2s§() ? -§_-uM§.§_-f2Q§ : §_-uM§.§_-f2Q§;
                _loc4_ = §_-G1v§;
                _loc5_ = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-J13§) + _loc3_;
                _loc6_ = §_-G1v§;
                _loc7_ = _loc6_.§_-N3m§.§_-R63§(_loc6_.§_-e2n§) + §_-uM§.§_-q4W§;
                if(§_-uM§.§_-J21§ == 2 && §_-M5t§ != null)
                {
                    _loc5_ = §_-M5t§.x + _loc3_;
                    _loc7_ = §_-M5t§.y + §_-uM§.§_-q4W§;
                }
                else if(§_-uM§.§_-J21§ == 5 && §_-23R§ != null)
                {
                    _loc5_ = §_-23R§.x + _loc3_;
                    _loc7_ = §_-23R§.y + §_-uM§.§_-q4W§;
                }
                if(§_-uM§.§_-J21§ != 3)
                {
                    if(§_-uM§.§_-J21§ == 4)
                    {
                        _loc9_ = _loc2_.§_-S5d§();
                        _loc10_ = §_-G1v§;
                        _loc8_ = _loc9_ > _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-e2n§);
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
                    _loc11_ = §_-G1v§ is §_-z32§ ? §_-G1v§ : null;
                    if(_loc11_ != null)
                    {
                        §_-25W§.§_-O2d§(_loc11_,_loc2_.§_-A5x§() + _loc3_,_loc2_.§_-S5d§() + §_-uM§.§_-q4W§,param1);
                    }
                    _loc5_ = _loc2_.§_-A5x§();
                    _loc7_ = _loc2_.§_-S5d§() - 4.76;
                }
                §_-25W§.§_-O2d§(_loc2_,_loc5_,_loc7_,param1);
            }
            _loc2_.§_-k1F§(§_-G1v§);
        }
        
        public function §_-83k§() : void
        {
            var _loc1_:PowerType = PowerType.§_-g56§[§_-h31§];
            if(_loc1_ == null)
            {
                return;
            }
            var _loc2_:§_-C1c§ = §_-q3a§;
            var _loc3_:§_-86a§ = _loc2_ == null ? _loc1_.§_-o50§ : _loc1_.§_-461§(_loc2_.§_-Ae§,_loc2_.§_-E3H§,_loc2_.§_-g5E§.§_-oy§ <= 1 ? null : (_loc2_.§_-82V§ == null ? null : (int(_loc2_.§_-82V§.length) == 0 ? null : _loc2_.§_-82V§[0])),§_-b27§);
            §_-h4§ = _loc3_.§_-g13§;
        }
        
        public function §_-G5n§(param1:uint, param2:§_-C1c§) : uint
        {
            var _loc19_:int = 0;
            var _loc20_:uint = 0;
            var _loc21_:uint = 0;
            var _loc22_:Boolean = false;
            var _loc23_:int = 0;
            var _loc24_:int = 0;
            var _loc25_:int = 0;
            var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc4_:§_-C1c§ = §_-G1v§;
            var _loc5_:Number = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-K2V§);
            var _loc6_:§_-C1c§ = §_-G1v§;
            var _loc7_:Number = _loc6_.§_-N3m§.§_-R63§(_loc6_.§_-03N§);
            var _loc8_:Boolean = false;
            var _loc9_:Vector.<§_-z32§> = §_-P17§.§_-a2Y§;
            var _loc10_:Vector.<uint> = §_-uM§.§_-j3U§;
            var _loc11_:Vector.<Number> = §_-uM§.§_-M5V§;
            var _loc12_:Vector.<int> = §_-uM§.§_-l3l§;
            var _loc13_:Vector.<int> = §_-uM§.§_-Y4R§;
            var _loc14_:Number = 0;
            var _loc15_:Number = 0;
            var _loc16_:uint = §_-ME§ != 0 ? §_-K2K§ : _loc3_;
            var _loc17_:int = int(§_-ME§);
            var _loc18_:int = int(_loc10_.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-uM§.§_-M65§(_loc19_);
                _loc21_ = uint(_loc20_ + §_-uM§.§_-p9§(_loc19_));
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
                        _loc22_ = §_-uM§.§_-s2§ != 0;
                    }
                }
                if(_loc22_)
                {
                    _loc23_ = int(uint(_loc20_ + §_-uM§.§_-f2b§));
                    _loc24_ = int(_loc21_);
                    while(_loc23_ < _loc24_)
                    {
                        _loc25_ = _loc23_++;
                        §_-L28§(param1,§_-ME§,_loc25_,_loc5_,_loc7_,_loc9_);
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
                if(!§_-uM§.§_-h3K§)
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
                        if(§_-b27§)
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
        
        public function §_-7u§(param1:uint) : Boolean
        {
            var _loc2_:* = null as §_-76G§;
            if(§_-q3a§ == null)
            {
                return false;
            }
            if(!§_-q3a§.§_-kN§() || (§_-m3H§ & 2) != 0)
            {
                return false;
            }
            if(§_-uM§.§_-I1k§)
            {
                if((§_-m3H§ & 2048) == 0 && §_-G1v§.§_-g5E§.§_-W6Q§ != 3)
                {
                    §_-m3H§ |= 2048;
                    _loc2_ = §_-O55§;
                    if((_loc2_.§_-g1R§ & (4 | 2 | 0x400000)) != 0 && _loc2_.§_-q4k§ != null && _loc2_.§_-F2j§ == 1)
                    {
                        §_-O55§.§_-q4k§.§_-a1r§(param1,§_-q3a§,"taunt.SlideCharge");
                    }
                }
                return false;
            }
            if(§_-uM§.§_-I6e§ && §_-uM§.§_-A3W§ == 8)
            {
                if(§_-P47§(param1))
                {
                    §_-m3H§ |= 2048;
                }
                return true;
            }
            return false;
        }
        
        public function §_-cy§() : Boolean
        {
            if(!§_-uM§.§_-Z5t§)
            {
                return false;
            }
            var _loc1_:§_-z32§ = §_-O55§.§_-21W§.get(int(§_-01B§));
            if(_loc1_ != null && _loc1_.mHeldByPower != null && _loc1_.mHeldByPower == this)
            {
                return _loc1_.§_-y3z§();
            }
            return false;
        }
        
        public function §_-a3x§(param1:Number, param2:Number, param3:Number, param4:Number, param5:uint) : Boolean
        {
            var _loc9_:int = 0;
            §_-P17§.§_-tT§.x = param3;
            §_-P17§.§_-tT§.y = param4;
            var _loc6_:Vector.<§_-Bk§> = §_-P17§.§_-P3y§;
            if(int(_loc6_.length) != 0)
            {
                _loc6_.length = 0;
            }
            §_-O55§.§_-m5f§.§_-D§(param5,param1,param2,§_-P17§.§_-tT§,§_-P17§.§_-i9§,null,null,null,1,8,0,0,_loc6_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc6_.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                if(_loc6_[_loc9_].§_-I6y§ != 0)
                {
                    return false;
                }
            }
            return true;
        }
        
        public function §_-P47§(param1:uint) : Boolean
        {
            if((§_-m3H§ & 2048) != 0 || §_-f1J§ || §_-uM§.§_-zn§)
            {
                return false;
            }
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            if(§_-uM§.§_-s2§ == 0 && _loc2_ <= uint(§_-45o§ + §_-uM§.§_-EE§))
            {
                return false;
            }
            if(_loc2_ < §_-K2K§ || §_-uM§.§_-Y4R§ == null)
            {
                return true;
            }
            var _loc3_:uint = uint(int(§_-uM§.§_-Y4R§.length));
            var _loc4_:int = §_-ME§ < _loc3_ ? §_-uM§.§_-Y4R§[§_-ME§] : §_-uM§.§_-Y4R§[0];
            return _loc4_ == 0x7fffffff;
        }
        
        public function §_-Va§(param1:uint) : Boolean
        {
            var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            return uint(uint(§_-45o§ + §_-uM§.§_-EE§) + 1) == _loc2_;
        }
        
        public function §_-Q51§(param1:uint, param2:uint, param3:uint, param4:Boolean) : uint
        {
            var _loc8_:* = null as §_-C1c§;
            var _loc9_:Number = NaN;
            var _loc10_:* = null as §_-C1c§;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            if(§_-uM§.§_-A3W§ != 6 && §_-uM§.§_-A3W§ != 9)
            {
                return 5;
            }
            if(§_-uM§.§_-E5x§ && param3 != 0)
            {
                return 1;
            }
            var _loc5_:Boolean = §_-uM§.§_-A3W§ != 9 && !§_-uM§.§_-t4N§;
            if(§_-uM§.§_-K7§ && §_-q3a§ != null)
            {
                if((§_-q3a§.§_-l2N§.§_-36L§ & 2) != 0)
                {
                    if(§_-G1v§.§_-N2F§ != null)
                    {
                        _loc5_ = param1 >= uint(§_-q3a§.§_-n1l§ + 48);
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
            var _loc6_:§_-Bk§ = §_-G1v§.§_-N2F§;
            var _loc7_:§_-Bk§ = null;
            if(§_-uM§.§_-Y1b§ && param4)
            {
                _loc7_ = §_-C33§(param2,_loc5_);
            }
            if(!§_-uM§.§_-Q6A§ && _loc7_ == null && _loc6_ != null && !_loc6_.§_-s5b§ && (_loc5_ || (_loc6_.type & 2) == 0))
            {
                if(§_-uM§.§_-22H§)
                {
                    _loc8_ = §_-G1v§;
                    _loc9_ = _loc8_.§_-N3m§.§_-R63§(_loc8_.§_-J13§);
                    §_-M5t§.x = _loc9_;
                    _loc10_ = §_-G1v§;
                    _loc11_ = _loc10_.§_-N3m§.§_-R63§(_loc10_.§_-e2n§);
                    §_-M5t§.y = _loc11_;
                }
                _loc12_ = _loc6_.startX == _loc6_.§_-z52§;
                if(_loc12_)
                {
                    return 4;
                }
                return 2;
            }
            if(_loc7_ != null && !_loc7_.§_-s5b§)
            {
                return 2;
            }
            return 0;
        }
        
        public function §_-w1h§(param1:§_-C1c§) : Boolean
        {
            return (§_-P5V§ & 1 << param1.§_-z25§) == 0;
        }
        
        public function §_-p18§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-d3l§ = false;
            if(§_-d57§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-d57§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-l4s§.§_-y20§(uint(§_-d57§[_loc3_]));
                }
                §_-d57§ = null;
            }
        }
        
        public function §_-a4u§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:uint = 0;
            var _loc6_:* = null;
            var _loc7_:* = null as PowerType;
            var _loc8_:* = null as §_-C1c§;
            var _loc9_:Boolean = false;
            var _loc10_:* = null as §_-s3l§;
            var _loc11_:uint = 0;
            if(§_-45o§ == 0)
            {
                _loc2_ = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
                if(!§_-p1Z§)
                {
                    §_-G1v§.§_-g5E§.§_-I5b§ = false;
                }
                §_-q47§ = §_-uM§.§_-Fe§ != null ? §_-23c§.§_-K1t§(§_-uM§.§_-Fe§) : null;
                §_-45o§ = _loc2_;
                §_-K2K§ = uint(§_-45o§ + §_-uM§.§_-j3U§[0]);
                _loc3_ = §_-uM§.§_-N5y§;
                if(§_-uM§.§_-N2Q§)
                {
                    _loc3_ *= §_-73N§;
                }
                §_-A1h§ = int(Math.floor(uint(§_-45o§ + §_-uM§.§_-85w§) + _loc3_));
                if(§_-D5c§ != 0 && §_-uM§.§_-w1H§ != 0 && §_-uM§.§_-N2Q§ && §_-uM§.§_-A2s§ != 0)
                {
                    _loc4_ = §_-D5c§ / §_-uM§.§_-A2s§;
                    §_-A1h§ += int(Math.floor(_loc4_ * §_-uM§.§_-w1H§ * (§_-uM§.§_-85w§ + _loc3_)));
                }
                if(§_-T1S§ != 0)
                {
                    §_-A1h§ += §_-uM§.§_-02w§(§_-T1S§);
                }
                else
                {
                    §_-A1h§ += §_-uM§.§_-65N§;
                }
                if(§_-uM§.§_-e5x§ != 0)
                {
                    §_-e5x§ = int(Math.floor(uint(§_-A1h§ - §_-uM§.§_-85w§) - _loc3_));
                    §_-e5x§ += §_-uM§.§_-e5x§;
                }
                §_-C69§();
                §_-a4h§(param1);
                if(§_-q3a§ != null)
                {
                    if(!§_-uM§.§_-63x§ && !§_-p1Z§)
                    {
                        §_-q3a§.§_-l1F§ = true;
                    }
                    if(!§_-p1Z§)
                    {
                        if(!§_-uM§.§_-r51§ && !§_-uM§.§_-x2s§)
                        {
                            §_-q3a§.§_-55C§(true);
                        }
                        if(!§_-uM§.§_-qo§)
                        {
                            §_-q3a§.§_-R6O§(true);
                        }
                        if(§_-uM§.§_-x2s§)
                        {
                            §_-q3a§.§_-j28§(true);
                        }
                    }
                }
                if(§_-uM§ != null && !§_-uM§.§_-x1I§)
                {
                    if((§_-uM§.§_-p3J§ & 0x200000) != 0)
                    {
                        §_-m3H§ |= 0x200000;
                    }
                    if(§_-O55§.§_-q4k§ != null && (§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-O55§.§_-q4k§.§_-g1d§(param1,§_-G1v§,§_-uM§,§_-uM§.§_-p3J§ | §_-m3H§);
                    }
                    if(§_-q3a§ != null)
                    {
                        _loc5_ = uint(§_-uM§.§_-p3J§ | §_-m3H§);
                        if((_loc5_ & 1) == 0)
                        {
                            §_-q3a§.§_-DN§.§_-A8§(_loc5_,false,null,null);
                        }
                        if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
                        {
                            _loc6_ = §_-q3a§.§_-s3J§;
                            if(_loc6_ != null)
                            {
                                _loc7_ = §_-q3a§.§_-g5E§.§_-h53§(§_-uM§);
                                §_-O55§.§_-C1V§.§_-V67§(§_-q3a§,_loc6_,param1);
                                _loc6_.CurrTime = param1;
                                _loc6_.GameState = §_-O55§.§_-C1V§.§_-O55§.§_-g1R§;
                                §_-O55§.§_-C1V§.§_-p1n§(_loc6_,§_-uM§,_loc7_);
                                _loc8_ = §_-q3a§;
                                _loc5_ = uint(_loc8_.§_-O55§.§_-y§ == _loc8_ ? §_-E6v§.§_-B4v§ : int(uint(-1)));
                                if((§_-O55§.§_-g1R§ & (4 | 2 | 0x400000)) != 0)
                                {
                                    §_-a11§.§_-q4f§(_loc5_,param1,"power.cast",_loc6_);
                                }
                                else if(!§_-a11§.§_-KC§ && §_-a11§.§_-sf§ && !§_-a11§.§_-F6o§)
                                {
                                    ANE_DnaManager.SendCustomEvent(_loc5_,"power.cast",JSON.stringify(_loc6_));
                                }
                            }
                            _loc5_ = §_-q3a§.§_-r3U§;
                            if((_loc5_ & §_-C1c§.§_-P1H§) != 0 && (_loc5_ & §_-C1c§.§_-k2E§) == 0)
                            {
                                _loc9_ = §_-uM§.§_-I1k§;
                            }
                            else
                            {
                                _loc9_ = false;
                            }
                            if(_loc9_)
                            {
                                _loc10_ = §_-O55§.§_-C1V§;
                                _loc11_ = §_-c2C§.§_-ti§.get(§_-uM§.§_-b4t§);
                                §_-330§.§_-v23§(_loc10_.§_-n53§,_loc11_);
                            }
                        }
                    }
                }
                if((§_-m3H§ & 2) != 0 && !§_-p1Z§ && §_-uM§.§_-x52§ != 0)
                {
                    §_-G1v§.§_-g5E§.§_-T32§();
                }
            }
        }
        
        public function §_-m2A§(param1:uint) : void
        {
            var _loc9_:* = null as §_-C1c§;
            var _loc10_:int = 0;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc2_:int = §_-O55§.§_-X2N§.getChildIndex(§_-G1v§.§_-z3q§.mTheDO3D);
            var _loc3_:int = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:§_-C1c§ = §_-25W§.§_-81y§(§_-E5Y§);
            if(_loc6_ != null)
            {
                if(_loc6_.§_-g5E§.§_-W6Q§ == 3)
                {
                    _loc4_ = true;
                    _loc3_ = §_-O55§.§_-X2N§.getChildIndex(_loc6_.§_-z3q§.mTheDO3D);
                    if(§_-TW§ != null && _loc3_ == 0)
                    {
                        _loc5_ = true;
                    }
                }
                else
                {
                    §_-E5Y§ = null;
                }
            }
            var _loc7_:int = 0;
            var _loc8_:Vector.<§_-C1c§> = §_-O55§.§_-E2K§;
            while(_loc7_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc7_];
                _loc7_++;
                if(_loc9_.§_-g5E§.§_-W6Q§ == 0)
                {
                    if(_loc9_.§_-S5p§(§_-G1v§) <= 375 * 60)
                    {
                        _loc10_ = §_-O55§.§_-X2N§.getChildIndex(_loc9_.§_-z3q§.mTheDO3D);
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
                if(§_-TW§ != null)
                {
                    var _temp_3:* = §_-O55§.§_-X2N§;
                    var _temp_2:* = §_-TW§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_3.setChildIndex(_temp_2,_loc12_);
                }
                if(_loc4_)
                {
                    var _temp_6:* = §_-O55§.§_-X2N§;
                    var _temp_5:* = _loc6_.§_-z3q§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_6.setChildIndex(_temp_5,_loc12_);
                    var _temp_9:* = §_-O55§.§_-X2N§;
                    var _temp_8:* = §_-G1v§.§_-z3q§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_9.setChildIndex(_temp_8,_loc12_);
                }
                else
                {
                    var _temp_12:* = §_-O55§.§_-X2N§;
                    var _temp_11:* = §_-G1v§.§_-z3q§.mTheDO3D;
                    _loc11_ = (_loc12_ = _loc11_) + 1;
                    _temp_12.setChildIndex(_temp_11,_loc12_);
                }
            }
        }
        
        public function §_-O53§() : void
        {
            §_-L4I§ = true;
        }
        
        public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void
        {
            if(§_-uM§.§_-w5h§ && §_-U3i§ != 0)
            {
                return;
            }
            if(§_-uM§.§_-A5I§ && !param4)
            {
                return;
            }
            if(!§_-d3l§ && §_-uM§.§_-A3W§ == 14)
            {
                return;
            }
            if(param4 && §_-uM§.§_-A3W§ == 14)
            {
                return;
            }
            var _loc5_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-45o§);
            if(§_-45o§ != 0 && (§_-uM§.§_-EE§ == 0 || _loc5_ > §_-uM§.§_-EE§) && (§_-uM§.§_-H3A§ == 0 || _loc5_ < §_-uM§.§_-H3A§))
            {
                §_-S2M§ = true;
            }
            if(§_-uM§.§_-A5h§ && (param3 || param4))
            {
                §_-X5M§ = param2;
            }
            §_-e4S§ = param4;
        }
        
        public function §_-b3e§(param1:uint) : void
        {
            §_-J5r§ = param1;
        }
        
        public function §_-s2w§(param1:Boolean = false) : void
        {
            §_-f1J§ = true;
            §_-J6p§ ||= param1;
        }
        
        public function §_-L28§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<§_-z32§>) : void
        {
            var _loc19_:uint = 0;
            var _loc20_:Number = NaN;
            var _loc21_:Number = NaN;
            var _loc7_:Number = 0;
            var _loc8_:Number = 0;
            var _loc9_:int = §_-uM§.§_-c2Y§[param3];
            var _loc10_:int = §_-uM§.§_-d4b§[param3];
            var _loc11_:int = §_-uM§.§_-U6a§[param3];
            var _loc12_:int = §_-uM§.§_-H12§[param3];
            var _loc13_:Number = 0;
            var _loc14_:Number = 0;
            var _loc15_:int = §_-b27§ ? -_loc9_ : _loc9_;
            var _loc16_:uint = §_-uM§.§_-s2§ < 0 ? §_-A2m§.§_-43d§ : §_-A2m§.§_-G23§ | §_-A2m§.§_-u3S§;
            var _loc17_:Point = §_-M5t§;
            if(_loc17_ == null)
            {
                §_-P17§.§_-G4W§.x = param4;
                §_-P17§.§_-G4W§.y = param5;
                _loc17_ = §_-P17§.§_-G4W§;
            }
            if(§_-uM§.§_-rk§)
            {
                _loc16_ = 0;
            }
            var _loc18_:uint = §_-uM§.§_-A3W§;
            switch(int(_loc18_))
            {
                case 1:
                case 6:
                case 8:
                case 9:
                case 10:
                case 14:
                    §_-O55§.§_-h3C§(param1,§_-G1v§,param4 + _loc15_,param5 + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 2:
                case 11:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-E5Y§ != null)
                    {
                        param6.push(§_-E5Y§);
                    }
                    break;
                case 3:
                    §_-O55§.§_-h3C§(param1,§_-G1v§,_loc17_.x,_loc17_.y,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 4:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    if(§_-G1v§ is §_-z32§)
                    {
                        param6.push(§_-G1v§);
                    }
                    break;
                case 5:
                    §_-O55§.§_-h3C§(param1,§_-G1v§,_loc17_.x + _loc15_,_loc17_.y + _loc10_,_loc11_,_loc12_,_loc16_,param6);
                    break;
                case 13:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
                    _loc19_ = §_-uM§.§_-M65§(param2);
                    if(_loc19_ != param3)
                    {
                        _loc20_ = §_-b27§ ? -§_-uM§.§_-c2Y§[_loc19_] : §_-uM§.§_-c2Y§[_loc19_];
                        _loc21_ = §_-uM§.§_-d4b§[_loc19_];
                        §_-O55§.§_-h3C§(param1,§_-G1v§,_loc17_.x + _loc15_ - _loc20_,_loc17_.y + _loc10_ - _loc21_,_loc11_,_loc12_,_loc16_,param6);
                    }
                    break;
                default:
                    if(int(param6.length) != 0)
                    {
                        param6.length = 0;
                    }
            }
        }
        
        public function §_-C33§(param1:uint, param2:Boolean) : §_-Bk§
        {
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-Y6Q§;
            var _loc15_:uint = 0;
            var _loc16_:* = null as §_-C1c§;
            var _loc17_:Number = NaN;
            var _loc18_:* = null as §_-C1c§;
            var _loc19_:Boolean = false;
            var _loc20_:* = null as §_-C1c§;
            var _loc3_:§_-Bk§ = null;
            var _loc4_:uint = 1;
            if(param2)
            {
                _loc4_ |= 2;
            }
            var _loc5_:uint = §_-uM§.§_-M65§(param1);
            var _loc6_:uint = uint(_loc5_ + §_-uM§.§_-p9§(param1));
            var _loc7_:uint = 0;
            var _loc8_:uint = 1;
            if(§_-uM§.§_-f2b§ > 0)
            {
                _loc6_ = uint(_loc5_ + §_-uM§.§_-f2b§);
                _loc8_ = §_-uM§.§_-f2b§;
            }
            var _loc9_:int = int(_loc5_);
            var _loc10_:int = int(_loc6_);
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = §_-uM§.§_-d4b§[_loc11_] + §_-uM§.§_-H12§[_loc11_];
                _loc13_ = §_-uM§.§_-c2Y§[_loc11_];
                if(§_-b27§)
                {
                    _loc13_ = -_loc13_;
                }
                §_-P17§.§_-tT§.x = _loc13_;
                §_-P17§.§_-tT§.y = _loc12_;
                _loc14_ = §_-O55§.§_-m5f§;
                _loc15_ = §_-G1v§.§_-G1h§;
                _loc16_ = §_-G1v§;
                _loc17_ = _loc16_.§_-N3m§.§_-R63§(_loc16_.§_-K2V§);
                _loc18_ = §_-G1v§;
                _loc3_ = _loc14_.§_-D§(_loc15_,_loc17_,_loc18_.§_-N3m§.§_-R63§(_loc18_.§_-03N§),§_-P17§.§_-tT§,§_-P17§.§_-i9§,null,null,null,_loc4_,0);
                if(_loc3_ != null && (§_-uM§.§_-423§ && Math.abs(_loc3_.startX - _loc3_.§_-z52§) < Math.abs(_loc3_.startY - _loc3_.§_-d3h§) || _loc3_.startX == _loc3_.§_-z52§))
                {
                    if(§_-uM§.§_-X41§ != null)
                    {
                        §_-C5a§ = true;
                    }
                    else
                    {
                        _loc3_ = null;
                    }
                }
                else
                {
                    if(!§_-uM§.§_-LL§ && _loc3_ != null)
                    {
                        _loc20_ = §_-G1v§;
                        _loc19_ = §_-P17§.§_-i9§.y < _loc20_.§_-N3m§.§_-R63§(_loc20_.§_-e2n§);
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
                if(_loc3_ != null && §_-uM§.§_-22H§)
                {
                    §_-M5t§.x = §_-P17§.§_-i9§.x;
                    §_-M5t§.y = §_-P17§.§_-i9§.y;
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
        
        public function §_-U4E§(param1:Vector.<§_-C1c§>) : §_-C1c§
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-C1c§;
            var _loc8_:Number = NaN;
            var _loc9_:* = null as §_-C1c§;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-C1c§;
            var _loc13_:Number = NaN;
            var _loc14_:Number = NaN;
            var _loc2_:Number = 1.79769313486231e+308;
            var _loc3_:§_-C1c§ = null;
            var _loc4_:int = 0;
            var _loc5_:int = int(param1.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1[_loc6_];
                _loc8_ = _loc7_.§_-N3m§.§_-R63§(_loc7_.§_-J13§);
                _loc9_ = §_-G1v§;
                _loc10_ = _loc8_ - _loc9_.§_-N3m§.§_-R63§(_loc9_.§_-J13§);
                _loc11_ = _loc7_.§_-N3m§.§_-R63§(_loc7_.§_-e2n§);
                _loc12_ = §_-G1v§;
                _loc13_ = _loc11_ - _loc12_.§_-N3m§.§_-R63§(_loc12_.§_-e2n§);
                _loc14_ = _loc10_ * _loc10_ + _loc13_ * _loc13_;
                if(_loc14_ < _loc2_)
                {
                    _loc2_ = _loc14_;
                    _loc3_ = _loc7_;
                }
            }
            return _loc3_;
        }
        
        public function §_-n3d§(param1:uint) : Number
        {
            var _loc4_:uint = 0;
            var _loc2_:Number = 1;
            var _loc3_:Vector.<Number> = §_-uM§.§_-RW§;
            if(_loc3_ != null && !§_-J4P§)
            {
                _loc4_ = uint(int(_loc3_.length));
                if(§_-ME§ < _loc4_)
                {
                    _loc2_ = _loc3_[§_-ME§];
                }
                else
                {
                    _loc2_ = _loc3_[0];
                }
            }
            else if(§_-b27§ != §_-G1v§.§_-V3F§())
            {
                _loc2_ = §_-uM§.§_-fG§;
            }
            if(§_-uM§.§_-K7§ && (!§_-uM§.§_-Q2K§ || !§_-L2v§) && §_-G1v§.§_-N2F§ != null && §_-b27§ != §_-G1v§.§_-V3F§())
            {
                _loc2_ *= 0.5;
            }
            if(_loc2_ == 1 && §_-7u§(param1))
            {
                _loc2_ = 0.4;
            }
            return _loc2_;
        }
        
        public function §_-Q1m§() : void
        {
            §_-m3H§ |= 2048;
        }
        
        public function §_-v2q§() : void
        {
            §_-m3H§ |= 2;
        }
        
        public function §_-bF§() : void
        {
            §_-m3H§ |= 0x4000000;
        }
        
        public function §_-B32§() : void
        {
            §_-m3H§ |= uint(-2147483648);
        }
        
        public function §_-c5M§() : void
        {
            §_-m3H§ |= 131072;
        }
        
        public function §_-16o§() : void
        {
            var _loc1_:* = null as §_-C1c§;
            var _loc2_:Number = NaN;
            var _loc3_:* = null as §_-C1c§;
            if(§_-23R§ == null)
            {
                _loc1_ = §_-G1v§;
                _loc2_ = _loc1_.§_-N3m§.§_-R63§(_loc1_.§_-K2V§);
                _loc3_ = §_-G1v§;
                §_-23R§ = new Point(_loc2_,_loc3_.§_-N3m§.§_-R63§(_loc3_.§_-03N§));
            }
            if(§_-M5t§ == null)
            {
                §_-M5t§ = new Point(§_-23R§.x,§_-23R§.y);
            }
            else if(§_-ME§ == 0)
            {
                if(§_-uM§.§_-w37§ == 2)
                {
                    §_-M5t§.y = §_-23R§.y;
                }
                else if(§_-uM§.§_-w37§ == 3)
                {
                    §_-M5t§.x = §_-23R§.x;
                }
                else if(§_-uM§.§_-w37§ == 4)
                {
                    _loc1_ = §_-G1v§;
                    _loc2_ = _loc1_.§_-N3m§.§_-R63§(_loc1_.§_-e2n§);
                    §_-M5t§.y = _loc2_;
                }
            }
        }
        
        public function §_-O2m§() : void
        {
            var _loc1_:* = null as §_-e4G§;
            var _loc2_:* = null as §_-ZO§;
            if(§_-o50§.§_-g13§ != null && §_-uM§.§_-MR§)
            {
                _loc1_ = §_-G1v§.§_-84l§();
                _loc2_ = _loc1_.§_-q41§(§_-o50§.§_-g13§);
                if(_loc2_ != null)
                {
                    §_-c41§ = _loc2_.§_-u5E§;
                }
                §_-G1v§.§_-z3q§.§_-l3T§.§_-O2m§();
            }
        }
        
        public function §_-12o§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-uM§.§_-MR§)
            {
                _loc2_ = §_-uM§.§_-E21§ != null ? PowerType.§_-d1L§(§_-uM§.§_-E21§) : null;
                if(!param1 || _loc2_ == null || _loc2_.§_-o50§.§_-g13§ == null)
                {
                    §_-O2m§();
                }
            }
            if(§_-21f§ != null)
            {
                if(§_-21f§.§_-l3T§ != null)
                {
                    if(§_-uM§.§_-Y45§)
                    {
                        §_-21f§.§_-l3T§.§_-E6C§();
                    }
                    else
                    {
                        §_-21f§.§_-l3T§.§_-94a§();
                    }
                }
                §_-21f§ = null;
            }
            if(§_-TW§ != null)
            {
                if(§_-TW§.§_-l3T§ != null)
                {
                    if(§_-uM§.§_-Y45§)
                    {
                        §_-TW§.§_-l3T§.§_-E6C§();
                    }
                    else
                    {
                        §_-TW§.§_-l3T§.§_-94a§();
                    }
                }
                §_-TW§ = null;
            }
        }
        
        public function §_-g32§() : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as Vector.<§_-C1c§>;
            var _loc6_:* = null as §_-C1c§;
            var _loc7_:int = 0;
            var _loc1_:Sprite3D = §_-O55§.§_-X2N§;
            var _loc2_:int = _loc1_.§_-K5u§() - 1;
            var _loc3_:int = 0;
            if(!§_-uM§.§_-K56§ && !§_-uM§.§_-422§)
            {
                _loc4_ = 0;
                _loc5_ = §_-O55§.§_-E2K§;
                while(_loc4_ < int(_loc5_.length))
                {
                    _loc6_ = _loc5_[_loc4_];
                    _loc4_++;
                    if(_loc6_.§_-g5E§.§_-W6Q§ != 0)
                    {
                        if(_loc6_.§_-S5p§(§_-G1v§) <= 375 * 60)
                        {
                            _loc7_ = int(Math.floor(Math.min(_loc1_.getChildIndex(_loc6_.§_-z3q§.mTheDO3D) + 1,_loc2_)));
                            if(_loc7_ > _loc3_)
                            {
                                _loc3_ = _loc7_;
                            }
                        }
                    }
                }
            }
            §_-O55§.§_-X2N§.setChildIndex(§_-G1v§.§_-z3q§.mTheDO3D,_loc3_);
        }
        
        public function §_-850§(param1:Boolean = false) : void
        {
            var _loc2_:* = null as PowerType;
            if(§_-q3a§ != null)
            {
                if(!§_-p1Z§)
                {
                    if(!§_-uM§.§_-r51§ && !§_-uM§.§_-x2s§)
                    {
                        §_-q3a§.§_-55C§(false);
                    }
                    §_-q3a§.§_-l1F§ = false;
                    §_-q3a§.§_-R6O§(false);
                    §_-q3a§.§_-j28§(false);
                }
                if(§_-uM§.§_-A3W§ == 6 || §_-uM§.§_-A3W§ == 9)
                {
                    §_-q3a§.§_-Nn§(false);
                }
                _loc2_ = §_-uM§;
                if(_loc2_.§_-b2P§ && _loc2_.§_-n5X§ == _loc2_)
                {
                    §_-q3a§.§_-02u§(false);
                }
            }
            if(!param1 && §_-VJ§ != 0)
            {
                §_-l4s§.§_-y20§(§_-VJ§);
            }
            §_-d57§ = null;
            if(§_-21f§ != null && §_-21f§.§_-l3T§ != null)
            {
                if(!param1)
                {
                    if(§_-uM§.§_-Y45§)
                    {
                        §_-21f§.§_-l3T§.§_-E6C§();
                    }
                    else
                    {
                        §_-21f§.§_-l3T§.§_-94a§();
                    }
                }
                else
                {
                    §_-21f§.§_-01V§();
                }
            }
            §_-21f§ = null;
            if(§_-TW§ != null && §_-TW§.§_-l3T§ != null)
            {
                if(!param1)
                {
                    if(§_-uM§.§_-Y45§)
                    {
                        §_-TW§.§_-l3T§.§_-E6C§();
                    }
                    else
                    {
                        §_-TW§.§_-l3T§.§_-94a§();
                    }
                }
                else
                {
                    §_-TW§.§_-01V§();
                }
            }
            §_-TW§ = null;
            §_-V1C§ = null;
            if(§_-U6l§ != null)
            {
                §_-U6l§.Destroy();
                §_-U6l§ = null;
            }
            §_-q3a§ = null;
            §_-G1v§ = null;
            §_-uM§ = null;
            §_-o50§ = null;
            §_-q47§ = null;
            §_-E5Y§ = null;
            §_-M5t§ = null;
            §_-23R§ = null;
            §_-O55§ = null;
            §_-d3l§ = false;
            §_-k23§ = null;
        }
        
        public function §_-138§(param1:uint, param2:GfxType, param3:Boolean, param4:Boolean) : void
        {
            var _loc9_:* = null as §_-I44§;
            var _loc10_:Number = NaN;
            var _loc11_:uint = 0;
            if(param4 != §_-uM§.§_-SC§)
            {
                return;
            }
            if(§_-q3a§ != null && (§_-uM§.§_-p3J§ & 1024) == 0)
            {
                param2 = §_-q3a§.§_-C3n§(param2);
            }
            var _loc5_:§_-F5q§ = §_-G1v§.§_-g5E§;
            if(param2.§_-p2C§ && _loc5_.§_-R5m§(param1,§_-uM§.§_-j4§,0,param3 ? 2 : 3))
            {
                §_-G1v§.§_-u2v§(null,param1,0,§_-uM§.§_-j4§,false);
                return;
            }
            var _loc6_:int = int(§_-ME§);
            var _loc7_:int = int(uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-45o§));
            var _loc8_:Boolean = _loc6_ >= int(§_-uM§.§_-M5V§.length) ? §_-uM§.§_-M5V§[0] != 0 : §_-uM§.§_-M5V§[§_-ME§] != 0;
            if((_loc8_ || !§_-uM§.§_-H6Q§) && (§_-uM§.§_-F2U§ < 0 || §_-uM§.§_-F2U§ == _loc6_) && (§_-uM§.§_-n3n§ < 0 || §_-uM§.§_-n3n§ == _loc7_))
            {
                if(§_-q3a§ != null && §_-uM§.§_-F6N§)
                {
                    //                              UseCustomArtsFromCostume
                    param2 = §_-q3a§.§_-E4§(param2,§_-uM§.§_-a4T§);
                }
                _loc9_ = new §_-I44§(§_-O55§,param2,§_-q3a§ != null && §_-q3a§.§_-l2N§ != null);
                _loc10_ = _loc9_.§_-l3T§.§_-d2W§.§_-nu§ * 41.666666666666664;
                _loc11_ = uint(_loc10_);
                if(§_-O55§.§_-r3d§ != 0 && uint(param1 + _loc11_) < §_-O55§.§_-r3d§)
                {
                    _loc9_.§_-01V§();
                    return;
                }
                _loc5_.§_-714§(§_-uM§,_loc9_,§_-uM§.§_-O4B§,§_-G1v§,§_-M5t§,§_-ME§);
                if(!§_-uM§.§_-M5N§)
                {
                    _loc5_.§_-v2v§.push(_loc9_);
                }
                _loc9_.mTheDO3D.scaleX = §_-b27§ == param2.§_-C4v§ ? 1 : -1;
                if(§_-uM§.§_-73b§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o4g§(§_-b27§ ? -§_-uM§.§_-73b§ : §_-uM§.§_-73b§);
                }
                else if(§_-U2z§ != 0)
                {
                    _loc9_.mTheDO3D.§_-o4g§(§_-U2z§);
                }
                if(!param3)
                {
                    §_-O55§.§_-X2N§.addChildAt(_loc9_.mTheDO3D,§_-O55§.§_-X2N§.getChildIndex(§_-G1v§.§_-z3q§.mTheDO3D));
                }
                else if(§_-uM§.§_-r4A§)
                {
                    §_-O55§.§_-X2N§.§_-F3o§(_loc9_.mTheDO3D);
                }
                else if(§_-uM§.§_-D4Q§)
                {
                    §_-O55§.§_-X2N§.§_-r1h§(_loc9_.mTheDO3D);
                }
                else
                {
                    §_-O55§.§_-X2N§.addChildAt(_loc9_.mTheDO3D,§_-O55§.§_-X2N§.getChildIndex(§_-G1v§.§_-z3q§.mTheDO3D) + 1);
                }
                §_-G1v§.§_-u2v§(_loc9_,param1,_loc11_,§_-uM§.§_-j4§,false);
            }
        }
        
        public function §_-Xr§(param1:uint, param2:GfxType, param3:Boolean) : void
        {
            var _loc4_:§_-F5q§ = §_-G1v§.§_-g5E§;
            if(§_-q3a§ != null && (§_-uM§.§_-p3J§ & 1024) == 0)
            {
                param2 = §_-q3a§.§_-C3n§(param2);
            }
            if(param2.§_-p2C§ && _loc4_.§_-R5m§(param1,§_-uM§.§_-j4§,0,param3 ? 0 : 1))
            {
                §_-G1v§.§_-u2v§(null,param1,0,§_-uM§.§_-j4§,false);
                return;
            }
            //                      CustomArtCastGfx
            if(§_-q3a§ != null && §_-uM§.§_-32F§)
            {
                //                              UseCustomArtsFromCostume
                param2 = §_-q3a§.§_-E4§(param2,§_-uM§.§_-a4T§);
            }
            var _loc5_:§_-I44§ = new §_-I44§(§_-O55§,param2,§_-q3a§ != null && §_-q3a§.§_-l2N§ != null);
            if(!§_-G1v§.§_-u2v§(_loc5_,param1,int(Math.floor(_loc5_.§_-l3T§.§_-d2W§.§_-nu§ * 41.666666666666664)),§_-uM§.§_-j4§,param2.§_-p2C§))
            {
                return;
            }
            _loc4_.§_-714§(§_-uM§,_loc5_,§_-uM§.§_-95C§,§_-G1v§,§_-M5t§,§_-ME§);
            _loc5_.mTheDO3D.scaleX = §_-b27§ == param2.§_-C4v§ ? 1 : -1;
            if(param3)
            {
                if(!§_-o50§.§_-c44§.§_-p2C§)
                {
                    §_-21f§ = _loc5_;
                }
                if(§_-uM§.§_-r4A§)
                {
                    §_-O55§.§_-X2N§.§_-F3o§(_loc5_.mTheDO3D);
                }
                else if(§_-uM§.§_-D4Q§)
                {
                    §_-O55§.§_-X2N§.§_-r1h§(_loc5_.mTheDO3D);
                }
                else
                {
                    §_-O55§.§_-X2N§.addChildAt(_loc5_.mTheDO3D,§_-O55§.§_-X2N§.getChildIndex(§_-G1v§.§_-z3q§.mTheDO3D) + 1);
                }
            }
            else
            {
                if(!param2.§_-p2C§)
                {
                    §_-TW§ = _loc5_;
                }
                §_-O55§.§_-X2N§.addChildAt(_loc5_.mTheDO3D,§_-O55§.§_-X2N§.getChildIndex(§_-G1v§.§_-z3q§.mTheDO3D));
            }
            if(!§_-uM§.§_-Ot§)
            {
                _loc4_.§_-v2v§.push(_loc5_);
            }
        }
        
        public function §_-w2I§(param1:uint, param2:uint) : void
        {
            if(!§_-S2M§)
            {
                return;
            }
            if(!§_-uM§.§_-hB§)
            {
                return;
            }
            if(§_-uM§.§_-qb§ && §_-U3i§ == 0)
            {
                return;
            }
            if(§_-uM§.§_-w5h§ && §_-U3i§ != 0)
            {
                return;
            }
            if(§_-q3a§ != null && §_-uM§.§_-A3W§ == 14 && (§_-q3a§.§_-kN§() && !§_-uM§.§_-K7§ || §_-uM§.§_-123§(§_-q3a§.§_-l2N§.§_-36L§,§_-b27§) < 0))
            {
                §_-S2M§ = false;
                return;
            }
            §_-231§ = true;
            §_-J4P§ = true;
            §_-A1h§ = 0;
            §_-12o§();
        }
        
        public function §_-wl§(param1:uint) : void
        {
            var _loc2_:Boolean = §_-uM§.§_-W1a§ && !§_-f1J§;
            var _loc3_:Boolean = §_-uM§.§_-w10§ != 0 && (§_-J5r§ & §_-uM§.§_-w10§) == 0;
            var _loc4_:Boolean = §_-uM§.§_-B51§ && !§_-L4I§;
            if((§_-m3H§ & 2) == 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                return;
            }
            if(§_-231§)
            {
                return;
            }
            if(!§_-uM§.§_-I1k§ && (§_-m3H§ & 2) != 0 && (_loc2_ || _loc3_ || _loc4_))
            {
                if(param1 <= uint(uint(§_-45o§ + §_-uM§.§_-EE§) + 10))
                {
                    return;
                }
            }
            §_-231§ = true;
            §_-J4P§ = true;
            §_-A1h§ = uint(uint(param1 + §_-uM§.§_-85w§) + int(Math.floor(§_-uM§.§_-N5y§ * §_-73N§)));
            §_-12o§(§_-uM§.§_-81H§ == null);
            var _loc5_:int = int(uint(param1 - §_-45o§));
            if(_loc5_ < 0)
            {
                _loc5_ = 0;
            }
            §_-D5c§ = _loc5_;
        }
        
        public function §_-zJ§() : Boolean
        {
            var _loc2_:uint = 0;
            var _loc1_:Boolean = §_-uM§.§_-Z2G§ != 0 || §_-uM§.§_-a3e§ != 0;
            if(!_loc1_ && §_-uM§.§_-M5V§ != null)
            {
                _loc2_ = uint(int(§_-uM§.§_-M5V§.length));
                if(§_-ME§ < _loc2_)
                {
                    _loc1_ = §_-uM§.§_-M5V§[§_-ME§] != 0;
                }
                else
                {
                    _loc1_ = §_-uM§.§_-s2§ != 0;
                }
            }
            return _loc1_;
        }
        
        public function §_-y5v§() : void
        {
            §_-O2m§();
            §_-d3l§ = false;
        }
        
        public function §_-U1L§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : Boolean
        {
            var _loc14_:uint = 0;
            if(§_-uM§.§_-A3W§ != 14)
            {
                return false;
            }
            if(§_-45o§ == 0 && (§_-uM§.§_-K5l§ != 0 || §_-uM§.§_-EE§ != 0))
            {
                return false;
            }
            if(§_-q3a§ == null)
            {
                return false;
            }
            var _loc10_:Boolean = param4 || param5 || param7 || param8;
            var _loc11_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
            var _loc12_:Boolean = !§_-uM§.§_-K7§ && §_-q3a§.§_-kN§();
            if(!_loc12_ && !_loc10_ && !param9)
            {
                return false;
            }
            if(param6 && !param4 && !param5 && !_loc12_)
            {
                return false;
            }
            var _loc13_:Boolean = _loc10_ && §_-L2v§ && §_-uM§.§_-K5l§ < 99;
            if(!_loc13_ && §_-uM§.§_-K5l§ != 0 && _loc11_ < uint(§_-45o§ + §_-uM§.§_-K5l§))
            {
                return false;
            }
            if(param9 && §_-uM§.§_-35T§ != 0 && _loc11_ < uint(§_-45o§ + §_-uM§.§_-35T§))
            {
                param9 = false;
            }
            if(param7 && (§_-b27§ && (param2 & 8) != 0 || !§_-b27§ && (param2 & 4) != 0))
            {
                param8 = false;
                param7 = param8;
            }
            if(param5)
            {
                _loc14_ = uint(param3 & 15);
                if(§_-q3a§.§_-EX§() && (§_-q3a§.§_-kN§() || _loc14_ == 0) && !§_-q3a§.§_-o1w§(param1,_loc14_))
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
        
        public function §_-C69§() : void
        {
            var _loc15_:* = null as §_-e4G§;
            var _loc16_:* = null as §_-ZO§;
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
            var _loc2_:Boolean = §_-uM§.§_-Y3X§ || §_-o50§.§_-g13§ == null;
            if(§_-V5t§ == 0)
            {
                §_-V5t§ = _loc2_ ? §_-c41§ + §_-A2m§.§_-p2i§ + 1 : 1;
            }
            var _loc3_:Number = §_-V5t§;
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
            §_-k23§ = [];
            §_-k23§[0] = Math.floor(§_-V5t§ - 1);
            if(§_-o50§.§_-g13§ != null && §_-uM§.§_-MR§)
            {
                _loc15_ = §_-G1v§.§_-84l§();
                _loc16_ = _loc15_.§_-q41§(§_-o50§.§_-g13§);
                if(_loc16_ != null)
                {
                    _loc11_ = _loc16_.§_-M4b§;
                    _loc12_ = _loc16_.§_-u5E§;
                    _loc13_ = uint(_loc16_.§_-nu§ - 1);
                }
            }
            if(§_-uM§.§_-m2O§ != null)
            {
                _loc17_ = §_-uM§.§_-j3U§;
                _loc18_ = int(§_-uM§.§_-m2O§.length);
                _loc19_ = 0;
                _loc20_ = _loc18_;
                while(_loc19_ < _loc20_)
                {
                    _loc21_ = _loc19_++;
                    _loc4_ = §_-uM§.§_-g2Z§(_loc21_);
                    _loc5_ = §_-uM§.§_-22l§(_loc21_);
                    _loc22_ = 0;
                    _loc23_ = _loc5_ != int(Math.floor(_loc5_));
                    _loc24_ = int(_loc1_);
                    _loc25_ = int(uint(_loc4_ + 1));
                    while(_loc24_ < _loc25_)
                    {
                        _loc26_ = _loc24_++;
                        if(_loc26_ >= int(_loc17_.length))
                        {
                            _loc22_ += §_-uM§.§_-N2Q§ ? int(Math.floor(§_-uM§.§_-N5y§ * §_-73N§)) : int(§_-uM§.§_-N5y§);
                            _loc22_ += §_-uM§.§_-85w§;
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
                        §_-k23§[0] = _loc5_ - 1;
                    }
                    _loc27_ = _loc22_ != 0 ? (_loc5_ - _loc3_) / §_-A2m§.§_-p2i§ / _loc22_ : 1;
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
                            §_-k23§[_loc9_] = Math.floor(_loc7_);
                        }
                        _loc6_ = _loc7_;
                        _loc9_++;
                    }
                    _loc14_ = uint(_loc9_ - 1);
                    if(_loc23_ && _loc21_ + 1 == _loc18_)
                    {
                        §_-k23§[_loc10_] = _loc7_;
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
            _loc8_ = §_-A2m§.§_-p2i§;
            _loc6_ = _loc3_ - 1;
            _loc22_ = uint(§_-uM§.§_-65N§ + §_-uM§.§_-85w§);
            while(_loc9_ < uint(§_-A1h§ - §_-45o§))
            {
                if(§_-uM§.§_-N2Q§ && §_-uM§.§_-N5y§ != 0 && _loc9_ > _loc22_)
                {
                    _loc8_ = §_-A2m§.§_-p2i§ / §_-73N§;
                }
                _loc7_ = _loc6_ + _loc8_;
                if(_loc12_ != 0 && _loc7_ > _loc12_ && _loc9_ <= §_-uM§.§_-65N§)
                {
                    _loc7_ = _loc11_;
                }
                if(int(Math.floor(_loc7_)) != int(Math.floor(_loc6_)))
                {
                    §_-k23§[_loc9_] = Math.floor(_loc7_);
                }
                _loc6_ = _loc7_;
                _loc9_++;
            }
        }
        
        public function §_-F2i§(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:Boolean, param6:Boolean, param7:Boolean, param8:Boolean, param9:Boolean) : void
        {
            if(!§_-U1L§(param1,param2,param3,param4,param5,param6,param7,param8,param9))
            {
                return;
            }
            var _loc10_:§_-C1c§ = §_-G1v§;
            _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-A5D§,0);
            _loc10_ = §_-G1v§;
            _loc10_.§_-N3m§.§_-R1g§(_loc10_.§_-K1l§,0);
            §_-S2M§ = false;
            §_-G1v§.§_-g5E§.§_-I5b§ = true;
            §_-y5v§();
        }
        
        public function §_-76u§(param1:§_-C1c§) : void
        {
            if(!§_-uM§.§_-K56§)
            {
                return;
            }
            §_-E5Y§ = param1;
        }
        
        public function §_-H3f§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            var _loc4_:Number = NaN;
            if(§_-21f§ != null && !§_-uM§.§_-TZ§)
            {
                if(§_-21f§.§_-l3T§ != null)
                {
                    §_-21f§.§_-l3T§.§_-94a§();
                }
                §_-21f§ = null;
            }
            if(§_-TW§ != null && !§_-uM§.§_-TZ§)
            {
                if(§_-TW§.§_-l3T§ != null)
                {
                    §_-TW§.§_-l3T§.§_-94a§();
                }
                §_-TW§ = null;
            }
            if(§_-o50§.§_-I4O§ != null)
            {
                _loc3_ = §_-o50§.§_-I4O§[int(Math.floor(§_-330§.§_-n1e§.§_-T4i§() / 4294967295 * int(§_-o50§.§_-I4O§.length)))];
                §_-138§(param1,_loc3_,true,param2);
            }
            if(§_-o50§.§_-Z2i§ != null)
            {
                §_-138§(param1,§_-o50§.§_-Z2i§,false,param2);
            }
            if(§_-21f§ != null && §_-uM§.§_-qK§)
            {
                §_-G1v§.§_-g5E§.§_-714§(§_-uM§,§_-21f§,§_-uM§.§_-95C§,§_-G1v§,§_-M5t§,§_-ME§);
            }
            if(§_-TW§ != null && §_-uM§.§_-qK§)
            {
                §_-G1v§.§_-g5E§.§_-714§(§_-uM§,§_-TW§,§_-uM§.§_-95C§,§_-G1v§,§_-M5t§,§_-ME§);
            }
            if(§_-21f§ != null && §_-uM§.§_-Q5K§ != null)
            {
                _loc4_ = §_-uM§.§_-Q5K§[§_-ME§];
                §_-21f§.mTheDO3D.§_-o4g§(§_-b27§ ? -_loc4_ : _loc4_);
            }
        }
        
        public function §_-Z1s§(param1:uint, param2:Boolean = false) : void
        {
            var _loc3_:* = null as GfxType;
            if(§_-O55§.§_-r3d§ != 0 && !param2)
            {
                return;
            }
            if(§_-o50§.§_-q5t§ != null)
            {
                _loc3_ = §_-o50§.§_-q5t§[int(Math.floor(§_-330§.§_-n1e§.§_-T4i§() / 4294967295 * int(§_-o50§.§_-q5t§.length)))];
                §_-Xr§(param1,_loc3_,true);
            }
            if(§_-o50§.§_-E3p§ != null)
            {
                §_-Xr§(param1,§_-o50§.§_-E3p§,false);
            }
        }
        
        public function §_-a4h§(param1:uint) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as §_-C1c§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as PowerType;
            var _loc7_:* = null as §_-C1c§;
            var _loc8_:Number = NaN;
            var _loc9_:Boolean = false;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:int = 0;
            var _loc2_:uint = uint(uint(int(Math.round((uint(param1 - param1 % 16)) / 16))) - §_-45o§);
            if(§_-uM§.§_-h4m§)
            {
                §_-G1v§.§_-j13§(!§_-G1v§.§_-Y50§());
                §_-G1v§.§_-T3d§(§_-G1v§.§_-V3F§());
                §_-b27§ = §_-G1v§.§_-V3F§();
            }
            if(§_-o50§.§_-g13§ != null)
            {
                §_-h4§ = §_-o50§.§_-g13§;
                §_-h31§ = §_-uM§.§_-j4§;
                _loc3_ = §_-uM§.§_-I1k§ && §_-uM§.§_-MR§ ? 5 : 1;
                §_-G1v§.§_-z3q§.§_-l3T§.§_-u1N§(_loc3_,§_-h4§,§_-uM§.§_-MR§,0,§_-uM§.§_-s6§);
                §_-c41§ = 0;
                if(Number(§_-k23§[0]) != 0)
                {
                    §_-G1v§.§_-z3q§.§_-l3T§.§_-946§ = uint(Number(§_-k23§[0]));
                }
            }
            if(!§_-p1Z§)
            {
                if(§_-uM§.§_-E6F§ != 0x7fffffff)
                {
                    _loc4_ = §_-G1v§;
                    _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-A5D§,§_-b27§ ? -§_-uM§.§_-E6F§ : §_-uM§.§_-E6F§);
                }
                else
                {
                    if((§_-m3H§ & 2) != 0)
                    {
                        _loc6_ = §_-uM§;
                        if(!_loc6_.§_-jr§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-n5X§;
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
                        _loc4_ = §_-G1v§;
                        _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-A5D§,0);
                    }
                    else if(§_-O55§.§_-I1j§.§_-l1k§ == ScoringType.RING && §_-G1v§.§_-j4D§ > 0)
                    {
                        _loc4_ = §_-G1v§;
                        _loc7_ = §_-G1v§;
                        _loc8_ = _loc7_.§_-N3m§.§_-R63§(_loc7_.§_-A5D§);
                        _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-A5D§,_loc8_);
                    }
                    else
                    {
                        if(§_-uM§.§_-K6H§ != 0)
                        {
                            _loc4_ = §_-G1v§;
                            _loc10_ = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-A5D§) < 0 != §_-b27§;
                        }
                        else
                        {
                            _loc10_ = false;
                        }
                        if(_loc10_)
                        {
                            _loc4_ = §_-G1v§;
                            _loc9_ = Math.abs(_loc4_.§_-N3m§.§_-R63§(_loc4_.§_-A5D§)) > §_-uM§.§_-K6H§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-G1v§;
                            _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-A5D§,§_-b27§ ? §_-uM§.§_-K6H§ : -§_-uM§.§_-K6H§);
                        }
                        else
                        {
                            if(§_-uM§.§_-z4q§ != 0)
                            {
                                _loc4_ = §_-G1v§;
                                _loc11_ = Math.abs(_loc4_.§_-N3m§.§_-R63§(_loc4_.§_-A5D§)) > §_-uM§.§_-z4q§;
                            }
                            else
                            {
                                _loc11_ = false;
                            }
                            if(_loc11_)
                            {
                                _loc4_ = §_-G1v§;
                                _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-A5D§,§_-b27§ ? -§_-uM§.§_-z4q§ : §_-uM§.§_-z4q§);
                            }
                        }
                    }
                }
                if(§_-uM§.§_-e34§ != 0x7fffffff)
                {
                    _loc4_ = §_-G1v§;
                    _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-K1l§,§_-uM§.§_-e34§);
                }
                else
                {
                    if((§_-m3H§ & 2) != 0)
                    {
                        _loc6_ = §_-uM§;
                        if(!_loc6_.§_-jr§)
                        {
                            _loc5_ = _loc6_ == _loc6_.§_-n5X§;
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
                        _loc4_ = §_-G1v§;
                        _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-K1l§,0);
                    }
                    else
                    {
                        if(§_-uM§.§_-l1u§ < 0)
                        {
                            _loc4_ = §_-G1v§;
                            _loc9_ = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-K1l§) < §_-uM§.§_-l1u§;
                        }
                        else
                        {
                            _loc9_ = false;
                        }
                        if(_loc9_)
                        {
                            _loc4_ = §_-G1v§;
                            _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-K1l§,§_-uM§.§_-l1u§);
                        }
                        else
                        {
                            if(§_-uM§.§_-l1u§ > 0)
                            {
                                _loc4_ = §_-G1v§;
                                _loc10_ = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-K1l§) > §_-uM§.§_-l1u§;
                            }
                            else
                            {
                                _loc10_ = false;
                            }
                            if(_loc10_)
                            {
                                _loc4_ = §_-G1v§;
                                _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-K1l§,§_-uM§.§_-l1u§);
                            }
                        }
                    }
                }
                if((§_-m3H§ & 2) != 0)
                {
                    _loc4_ = §_-G1v§;
                    _loc9_ = _loc4_.§_-N3m§.§_-R63§(_loc4_.§_-K1l§) > 0;
                }
                else
                {
                    _loc9_ = false;
                }
                if(_loc9_)
                {
                    if(§_-uM§.§_-35T§ <= _loc2_)
                    {
                        _loc5_ = §_-uM§.§_-eY§ > _loc2_;
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
                    _loc4_ = §_-G1v§;
                    _loc4_.§_-N3m§.§_-R1g§(_loc4_.§_-K1l§,0);
                }
            }
            if(§_-uM§.§_-AC§)
            {
                _loc12_ = §_-O55§.§_-X2N§.§_-K5u§() - 1;
                §_-O55§.§_-X2N§.setChildIndex(§_-G1v§.§_-z3q§.mTheDO3D,_loc12_);
            }
            else if(§_-uM§.§_-71F§)
            {
                §_-g32§();
            }
            if(!§_-uM§.§_-53q§)
            {
                §_-Z1s§(param1);
            }
        }
    }
}

