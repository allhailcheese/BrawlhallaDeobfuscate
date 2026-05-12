package
{
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class Companion
    {
        
        public static var init__:Boolean;
        
        public static var §_-S5B§:Point;
        
        public static var §_-g5L§:Point;
        
        public static var §_-55G§:Point;
        
        public static var zzOutHitLoc2:Point;
        
        public static var §_-45U§:Point;
        
        public static var §_-ES§:Point;
        
        public static var §_-o3Y§:Point;
        
        public static var §_-W49§:Point;
        
        public static var §_-r4c§:Point;
        
        public static var §_-m5m§:Point;
        
        public static var §_-54f§:Point;
        
        public static var §_-N6Y§:Point;
        
        public static var §_-51J§:Point;
        
        public static var §_-S6J§:Point;
        
        public static var §_-H3E§:uint = 64;
        
        public static var §_-n1h§:Number = 1.02;
        
        public static var §_-44K§:uint = 1;
        
        public static var §_-66I§:uint = 2;
        
        public static var §_-Q5j§:uint = 3;
        
        public static var §_-31a§:uint = 4;
        
        public static var §_-74c§:uint = 5;
        
        public static var §_-m2K§:uint = 6;
        
        public static var §_-h4I§:uint = 7;
        
        public static var §_-j4p§:uint = 8;
        
        public static var §_-E3F§:uint = 9;
        
        public static var §_-N4g§:uint = 10;
        
        public var §_-E5f§:Boolean;
        
        public var §_-84b§:Boolean;
        
        public var §_-46b§:Boolean;
        
        public var §_-Z4r§:Boolean;
        
        public var §_-TJ§:Boolean;
        
        public var §_-n5s§:Boolean;
        
        public var §_-GD§:Boolean;
        
        public var §_-j3o§:Boolean;
        
        public var §_-k1t§:Boolean;
        
        public var §_-V25§:Boolean;
        
        public var §_-v5q§:Boolean;
        
        public var §_-t2w§:uint;
        
        public var §_-qM§:uint;
        
        public var §_-Q6i§:Number = 0;
        
        public var §_-c1Y§:Number = 0;
        
        public var §_-Z2w§:Number = 0;
        
        public var §_-j47§:Number = 0;
        
        public var §_-Hi§:Number = 0;
        
        public var §_-pw§:Number = 0;
        
        public var §_-x3n§:§_-a3a§;
        
        public var §_-X41§:Number;
        
        public var §_-I1c§:Number;
        
        public var §_-w3j§:Number;
        
        public var §_-z1k§:Number;
        
        public var §_-12A§:Vector.<§_-m3E§> = new Vector.<§_-m3E§>();
        
        public var §_-85j§:§_-m3E§;
        
        public var §_-F4j§:Number = 0;
        
        public var §_-R6x§:Number = 0;
        
        public var §_-m2N§:uint;
        
        public var §_-e1z§:Number;
        
        public var §_-J31§:§_-G6u§;
        
        public var §_-x15§:Number;
        
        public var §_-51X§:uint;
        
        public var §_-1g§:§_-v2R§;
        
        public var §_-76k§:§_-m3E§;
        
        public var §_-32O§:§_-m3E§;
        
        public var §_-s2§:uint;
        
        public var §_-54w§:CompanionType;
        
        public var §_-qj§:Number = 0;
        
        public var §_-066§:§_-W3l§;
        
        public var §_-S6z§:Number = 0;
        
        public var §_-u4e§:Number = 0;
        
        public var §_-aT§:String;
        
        public var §_-h4G§:Number;
        
        public var §_-E56§:Number;
        
        public var §_-n2X§:§_-6N§;
        
        public function Companion(param1:§_-6N§, param2:§_-a3a§, param3:CompanionType)
        {
            §_-n2X§ = param1;
            §_-x3n§ = param2;
            §_-54w§ = param3;
            §_-e1z§ = param3.§_-e1z§;
            §_-w3j§ = param3.§_-w3j§;
            §_-I1c§ = param3.§_-I1c§;
            §_-X41§ = param3.§_-X41§;
            §_-z1k§ = param3.§_-z1k§;
            §_-x15§ = param3.§_-x15§;
            §_-E56§ = param3.§_-E56§;
            §_-h4G§ = param3.§_-h4G§;
        }
        
        public static function §_-C2k§(param1:§_-6N§, param2:§_-a3a§, param3:CompanionType) : Companion
        {
            var _loc4_:uint = param3.§_-95J§;
            switch(int(_loc4_))
            {
                case 1:
                    return new §_-q3P§(param1,param2,param3);
                case 2:
                    return new §_-I3I§(param1,param2,param3);
                case 3:
                    return new §_-R37§(param1,param2,param3);
                default:
                    return new Companion(param1,param2,param3);
            }
        }
        
        public function §_-54k§() : void
        {
            §_-GD§ = §_-TJ§;
            §_-j3o§ = false;
            §_-n5s§ = §_-Z4r§;
            §_-s2§ = §_-t2w§;
            §_-k1t§ = §_-v5q§;
        }
        
        public function §_-u26§(param1:Number, param2:Number) : void
        {
            §_-j47§ = param1;
            §_-Z2w§ = param2;
            §_-u4e§ = §_-j47§;
            §_-S6z§ = §_-Z2w§;
            §_-pw§ = §_-j47§;
            §_-Hi§ = §_-Z2w§ - §_-54w§.§_-H4R§ * 0.5;
            §_-J31§.mTheDO3D.x = §_-u4e§;
            §_-J31§.mTheDO3D.y = §_-S6z§;
        }
        
        public function §_-o5m§(param1:uint) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as String;
            if(§_-066§ == null)
            {
                return;
            }
            var _loc2_:uint = §_-066§.§_-91O§;
            switch(int(_loc2_))
            {
                case 0:
                case 10:
                    if(§_-1g§ != null)
                    {
                        §_-1g§.§_-06o§();
                    }
                    §_-J31§.mTheDO3D.§_-R1O§ = false;
                    return;
                case 1:
                    if(!§_-c1W§() && §_-066§.§_-V3v§ == 0)
                    {
                        if(§_-1g§ != null)
                        {
                            §_-1g§.§_-06o§();
                        }
                        §_-J31§.mTheDO3D.§_-R1O§ = false;
                        return;
                    }
            }
            §_-J31§.mTheDO3D.§_-R1O§ = true;
            var _loc3_:§_-Z4D§ = §_-J31§.§_-S5M§;
            §_-J31§.mTheDO3D.scaleX = §_-TJ§ == §_-J31§.§_-24Y§ ? 1 : -1;
            _loc3_.§_-1Z§ = §_-N4e§(param1);
            if(§_-1g§ != null)
            {
                §_-1g§.§_-152§(§_-j47§,§_-Z2w§ + §_-54w§.§_-86W§,§_-54w§.§_-64u§ / 2,§_-54w§.§_-64u§ / 2,2);
            }
            _loc2_ = §_-066§.§_-91O§;
            switch(int(_loc2_))
            {
                case 7:
                case 9:
                case 15:
                    _loc3_.§_-1Z§ = §_-066§.§_-91O§ == 9 ? 65536 | 0x400000 : 0;
                    _loc4_ = §_-066§.§_-91O§ == 15;
                    if(§_-aT§ == null)
                    {
                        §_-066§.§_-m2R§(param1);
                        §_-84b§ = false;
                        break;
                    }
                    if(§_-84b§)
                    {
                        _loc5_ = "UpdateCompanionGfx: commanding " + §_-aT§ + " loop? " + ("" + _loc4_);
                        _loc3_.§_-f1H§(5,§_-aT§,_loc4_,0,true);
                        §_-84b§ = false;
                        break;
                    }
                    if(!_loc4_)
                    {
                        if(_loc3_.§_-X3E§ == null || _loc3_.§_-X3E§.§_-y5t§ != §_-aT§)
                        {
                            _loc5_ = "UpdateCompanionGfx: ending " + §_-aT§;
                            §_-aT§ = null;
                            §_-066§.§_-m2R§(param1);
                            if(§_-066§.§_-91O§ == 10)
                            {
                                if(§_-1g§ != null)
                                {
                                    §_-1g§.§_-06o§();
                                }
                                §_-J31§.mTheDO3D.§_-R1O§ = false;
                            }
                        }
                    }
                    break;
                default:
                    if(§_-aT§ != null || §_-84b§)
                    {
                        §_-T4t§(param1);
                    }
            }
            _loc3_.§_-1Z§ |= 65536;
        }
        
        public function §_-S3P§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-W3l§;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc1_:Companion = §_-066§.§_-h6§;
            if(_loc1_ != null)
            {
                _loc3_ = §_-066§;
                _loc2_ = (_loc3_.§_-D4F§ == 0 ? null : _loc3_.§_-n2X§.§_-d2c§(_loc3_.§_-D4F§)) != null;
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                return;
            }
            var _loc4_:Number = (§_-54w§.§_-64u§ + _loc1_.§_-54w§.§_-64u§) / 2 + 15;
            var _loc5_:Number = _loc1_.§_-pw§ - §_-pw§;
            var _loc6_:Number = _loc1_.§_-Hi§ - §_-Hi§;
            if(_loc5_ * _loc5_ + _loc6_ * _loc6_ > _loc4_ * _loc4_)
            {
                return;
            }
            if(§_-n2X§.§_-B3N§.§_-E3e§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,_loc1_.§_-j47§,_loc1_.§_-Z2w§) != null)
            {
                return;
            }
            var _loc7_:Number = §_-c1Y§;
            var _loc8_:Number = _loc1_.§_-c1Y§;
            if(_loc7_ > 0 && _loc8_ > 0 || _loc7_ < 0 && _loc8_ < 0)
            {
                _loc9_ = Math.abs(§_-c1Y§);
                _loc10_ = Math.abs(_loc1_.§_-c1Y§);
                if(_loc10_ >= _loc9_)
                {
                    §_-X41§ = Math.min(§_-X41§,_loc10_);
                    §_-z1k§ = Math.min(§_-z1k§,_loc10_);
                }
                else
                {
                    _loc11_ = §_-v5q§ ? §_-E56§ : §_-x15§;
                    §_-X41§ = Math.max(_loc9_ - _loc11_ * §_-k2b§.§_-Hj§,_loc10_);
                    §_-z1k§ = Math.max(_loc9_ - _loc11_ * §_-k2b§.§_-Hj§,_loc10_);
                }
            }
            if(§_-c1W§() && _loc1_.§_-c1W§())
            {
                if(§_-Q6i§ > 0 && _loc1_.§_-Q6i§ > 0)
                {
                    if(_loc1_.§_-Q6i§ >= §_-Q6i§)
                    {
                        §_-w3j§ = Math.min(§_-w3j§,_loc1_.§_-Q6i§);
                    }
                    else
                    {
                        §_-w3j§ = Math.max(_loc1_.§_-Q6i§ - §_-h4G§ * §_-k2b§.§_-Hj§,_loc1_.§_-Q6i§);
                    }
                }
                else if(§_-Q6i§ < 0 && _loc1_.§_-Q6i§ < 0)
                {
                    if(_loc1_.§_-Q6i§ <= §_-Q6i§)
                    {
                        §_-I1c§ = Math.max(§_-I1c§,_loc1_.§_-Q6i§);
                    }
                    else
                    {
                        §_-I1c§ = Math.min(_loc1_.§_-Q6i§ + §_-h4G§ * §_-k2b§.§_-Hj§,_loc1_.§_-Q6i§);
                    }
                }
            }
        }
        
        public function §_-41c§(param1:uint) : void
        {
            §_-R6x§ = 0;
            §_-F4j§ = 0;
        }
        
        public function §_-v3y§(param1:uint) : void
        {
            if(§_-c1W§())
            {
                §_-TJ§ = §_-x3n§.§_-ZW§();
            }
        }
        
        public function §_-32a§(param1:uint) : void
        {
            var _loc10_:* = null as §_-m3E§;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as §_-m3E§;
            var _loc13_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-m3E§;
            var _loc21_:Boolean = false;
            var _loc22_:Boolean = false;
            var _loc23_:* = null as §_-m3E§;
            var _loc25_:* = null as §_-W3l§;
            var _loc26_:* = null as §_-b35§;
            var _loc27_:* = null as §_-W3l§;
            var _loc2_:Boolean = §_-c1W§();
            var _loc3_:Number = §_-j47§;
            var _loc4_:uint = §_-14n§() ? 1 | 2 : 1;
            if(§_-76k§ != null)
            {
                if(§_-Q6i§ > 0)
                {
                    §_-Q6i§ = 0;
                }
                §_-E5f§ = true;
            }
            if(§_-51X§ + Companion.§_-H3E§ >= param1 || §_-F4j§ > 0 && §_-066§.§_-y4O§ > §_-Z2w§ + §_-Q6i§ + §_-F4j§)
            {
                _loc4_ = 1;
                §_-76k§ = null;
                §_-j3o§ = true;
            }
            §_-Z4r§ = §_-R6x§ != 0;
            §_-c1Y§ += §_-R6x§;
            var _loc5_:Number = §_-v5q§ ? §_-E56§ : §_-x15§;
            var _loc6_:Number = §_-c1Y§ > 0 ? 1 : -1;
            var _loc7_:Number = _loc6_ * §_-c1Y§ - _loc5_ * §_-k2b§.§_-Hj§;
            if(_loc7_ < 0)
            {
                _loc7_ = 0;
            }
            §_-c1Y§ = _loc7_ * _loc6_;
            var _loc8_:Number = §_-v5q§ ? §_-z1k§ : §_-X41§;
            if(_loc6_ * §_-c1Y§ > _loc8_)
            {
                §_-c1Y§ = _loc6_ * _loc8_;
            }
            if(int(§_-12A§.length) > 0)
            {
                §_-12A§.length = 0;
            }
            var _loc9_:Number = §_-c1Y§ * §_-k2b§.§_-Hj§;
            if(§_-76k§ != null)
            {
                while(_loc9_ > 0 || _loc9_ < 0)
                {
                    Companion.§_-g5L§.x = §_-76k§.§_-H4i§ - §_-76k§.startX;
                    Companion.§_-g5L§.y = §_-76k§.§_-Z9§ - §_-76k§.startY;
                    Companion.§_-g5L§.normalize(_loc9_);
                    _loc10_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,Companion.§_-g5L§,Companion.zzOutHitLoc2,§_-76k§,null,null,_loc4_,0);
                    §_-j47§ += Companion.§_-g5L§.x;
                    §_-Z2w§ += Companion.§_-g5L§.y;
                    _loc11_ = Companion.§_-g5L§.length;
                    _loc9_ += _loc9_ < 0 ? _loc11_ : -_loc11_;
                    if(_loc10_ == null)
                    {
                        if(§_-F4j§ == 0)
                        {
                            Companion.§_-45U§.x = 0;
                            Companion.§_-45U§.y = 50;
                            _loc12_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,Companion.§_-45U§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                            if(_loc12_ != null && _loc12_ != §_-76k§ && Companion.§_-45U§.y <= 10)
                            {
                                _loc13_ = _loc12_.startY - §_-76k§.startY;
                                if(_loc12_.startY != _loc12_.§_-Z9§ || §_-76k§.startY != §_-76k§.§_-Z9§ || _loc13_ >= 1 || _loc13_ <= -1)
                                {
                                    §_-F4j§ += 50;
                                }
                            }
                        }
                        break;
                    }
                    §_-76k§ = _loc10_;
                    §_-12A§.push(§_-76k§);
                    Companion.§_-S5B§.x = Companion.§_-g5L§.x;
                    Companion.§_-S5B§.y = Companion.§_-g5L§.y;
                    Companion.§_-S5B§.normalize(1.01);
                    §_-j47§ -= Companion.§_-S5B§.x;
                    §_-Z2w§ -= Companion.§_-S5B§.y;
                    if(§_-76k§.startX == §_-76k§.§_-H4i§)
                    {
                        _loc9_ = 0;
                        break;
                    }
                }
            }
            §_-Q6i§ += §_-F4j§;
            if(§_-h4G§ != 0)
            {
                _loc11_ = §_-Q6i§ > 0 ? 1 : -1;
                _loc13_ = _loc11_ * §_-Q6i§ - §_-h4G§ * §_-k2b§.§_-Hj§;
                if(_loc13_ < 0)
                {
                    _loc13_ = 0;
                }
                §_-Q6i§ = _loc13_ * _loc11_;
            }
            if(§_-I5M§(param1))
            {
                §_-Q6i§ += §_-e1z§ * §_-k2b§.§_-Hj§;
            }
            if(§_-Q6i§ > §_-w3j§)
            {
                §_-Q6i§ = §_-w3j§;
            }
            else if(§_-Q6i§ < §_-I1c§)
            {
                §_-Q6i§ = §_-I1c§;
            }
            Companion.§_-ES§.x = _loc9_;
            Companion.§_-ES§.y = §_-Q6i§ * §_-k2b§.§_-Hj§;
            if(§_-76k§ != null)
            {
                _temp_1.y += 2.02;
            }
            Companion.§_-o3Y§.x = Companion.§_-ES§.x;
            Companion.§_-o3Y§.y = Companion.§_-ES§.y;
            Companion.§_-W49§.x = Companion.§_-ES§.x;
            Companion.§_-W49§.y = Companion.§_-ES§.y;
            var _loc14_:Boolean = false;
            _loc10_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,Companion.§_-o3Y§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
            _loc12_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - §_-54w§.§_-H4R§,Companion.§_-W49§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc12_ != null && Companion.§_-W49§.length < Companion.§_-o3Y§.length)
            {
                Companion.§_-o3Y§.x = Companion.§_-W49§.x;
                Companion.§_-o3Y§.y = Companion.§_-W49§.y;
                if(_loc12_.§_-c4I§.y >= 0)
                {
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            _loc11_ = §_-j47§ + Companion.§_-o3Y§.x;
            _loc13_ = §_-Z2w§ + Companion.§_-o3Y§.y;
            if(_loc10_ != null)
            {
                if((_loc10_.type & 1) != 0 && Companion.§_-o3Y§.x >= -§_-a3a§.§_-13c§ && Companion.§_-o3Y§.x <= §_-a3a§.§_-13c§ && Companion.§_-o3Y§.y >= -§_-a3a§.§_-13c§ && Companion.§_-o3Y§.y <= §_-a3a§.§_-13c§)
                {
                    Companion.§_-S5B§.x = -_loc10_.§_-c4I§.x;
                    Companion.§_-S5B§.y = -_loc10_.§_-c4I§.y;
                }
                else
                {
                    Companion.§_-S5B§.x = Companion.§_-o3Y§.x;
                    Companion.§_-S5B§.y = Companion.§_-o3Y§.y;
                }
                Companion.§_-S5B§.normalize(1.01);
                _loc11_ -= Companion.§_-S5B§.x;
                _loc13_ -= Companion.§_-S5B§.y;
            }
            Companion.§_-r4c§.x = 0;
            Companion.§_-r4c§.y = -§_-54w§.§_-H4R§;
            var _loc15_:§_-m3E§ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,_loc11_,_loc13_,Companion.§_-r4c§,Companion.zzOutHitLoc2,null,null,null,1,0);
            if(_loc15_ != null)
            {
                §_-12A§.push(_loc15_);
                Companion.§_-o3Y§.x = 0;
                Companion.§_-o3Y§.y = Companion.§_-ES§.y;
                Companion.§_-W49§.x = 0;
                Companion.§_-W49§.y = Companion.§_-ES§.y;
                _loc14_ = false;
                _loc10_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,Companion.§_-o3Y§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc12_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - §_-54w§.§_-H4R§,Companion.§_-W49§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc12_ != null && Companion.§_-W49§.length < Companion.§_-o3Y§.length)
                {
                    Companion.§_-o3Y§.y = Companion.§_-W49§.y;
                    _loc10_ = _loc12_;
                    _loc14_ = true;
                }
            }
            §_-j47§ += Companion.§_-o3Y§.x;
            §_-Z2w§ += Companion.§_-o3Y§.y;
            §_-76k§ = _loc10_;
            if(§_-76k§ != null)
            {
                if((§_-76k§.type & 1) != 0 && Companion.§_-o3Y§.x >= -§_-a3a§.§_-13c§ && Companion.§_-o3Y§.x <= §_-a3a§.§_-13c§ && Companion.§_-o3Y§.y >= -§_-a3a§.§_-13c§ && Companion.§_-o3Y§.y <= §_-a3a§.§_-13c§)
                {
                    Companion.§_-S5B§.x = -§_-76k§.§_-c4I§.x;
                    Companion.§_-S5B§.y = -§_-76k§.§_-c4I§.y;
                }
                else
                {
                    Companion.§_-S5B§.x = Companion.§_-o3Y§.x;
                    Companion.§_-S5B§.y = Companion.§_-o3Y§.y;
                }
                Companion.§_-S5B§.normalize(1.01);
                §_-j47§ -= Companion.§_-S5B§.x;
                §_-Z2w§ -= Companion.§_-S5B§.y;
            }
            var _loc16_:uint = §_-t2w§;
            §_-t2w§ = 0;
            var _loc17_:Boolean = false;
            if(§_-76k§ == null)
            {
                if(§_-E5f§ && §_-qM§ != 0 && §_-qM§ > param1)
                {
                    §_-E5f§ = false;
                }
                §_-qM§ = 0;
                §_-V25§ = false;
                if(§_-Q6i§ > 0)
                {
                    if(_loc16_ == 1 && §_-c1Y§ < §_-54w§.§_-w2D§)
                    {
                        §_-TJ§ = false;
                        §_-c1Y§ = §_-54w§.§_-w2D§;
                    }
                    else if(_loc16_ == 2 && §_-c1Y§ > -§_-54w§.§_-w2D§)
                    {
                        §_-TJ§ = true;
                        §_-c1Y§ = -§_-54w§.§_-w2D§;
                    }
                    else if(§_-32O§ != null && §_-32O§.§_-T3H§ && §_-Z4r§ && §_-32O§.§_-c4I§.x < 0 != §_-TJ§)
                    {
                        §_-c1Y§ = 0;
                    }
                }
            }
            else if(_loc14_ && (§_-76k§.startY == §_-76k§.§_-Z9§ || §_-76k§.§_-c4I§.y > 0 && (§_-76k§.type & §_-k2b§.§_-s47§) != 0))
            {
                §_-85j§ = §_-76k§;
                if(§_-Q6i§ < 0)
                {
                    §_-Q6i§ = 0;
                }
                if(§_-066§.§_-y4O§ < §_-76k§.startY)
                {
                    §_-066§.§_-zZ§ = null;
                }
            }
            else if(_loc14_ && §_-76k§.startX != §_-76k§.§_-H4i§ || §_-76k§.§_-T3H§)
            {
                _loc18_ = Companion.§_-o3Y§.y - Companion.§_-ES§.y;
                if(§_-76k§.startY > §_-76k§.§_-Z9§)
                {
                    Companion.§_-m5m§.x = §_-76k§.§_-H4i§ - §_-76k§.startX;
                    Companion.§_-m5m§.y = §_-76k§.§_-Z9§ - §_-76k§.startY;
                }
                else
                {
                    Companion.§_-m5m§.x = §_-76k§.startX - §_-76k§.§_-H4i§;
                    Companion.§_-m5m§.y = §_-76k§.startY - §_-76k§.§_-Z9§;
                }
                Companion.§_-m5m§.normalize(_loc18_);
                if(Companion.§_-m5m§.x < 0 && §_-c1Y§ > -15)
                {
                    §_-c1Y§ = -15;
                }
                else if(Companion.§_-m5m§.x >= 0 && §_-c1Y§ < 15)
                {
                    §_-c1Y§ = 15;
                }
                _loc19_ = _loc14_ ? §_-54w§.§_-H4R§ : 0;
                _loc20_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - _loc19_,Companion.§_-m5m§,Companion.zzOutHitLoc2,null,null,null,1,0);
                §_-j47§ += Companion.§_-m5m§.x;
                §_-Z2w§ += Companion.§_-m5m§.y;
                if(_loc20_ != null)
                {
                    Companion.§_-m5m§.normalize(1.01);
                    §_-12A§.push(_loc20_);
                    §_-j47§ -= Companion.§_-m5m§.x;
                    §_-Z2w§ -= Companion.§_-m5m§.y;
                }
            }
            else if(§_-76k§.startX == §_-76k§.§_-H4i§)
            {
                _loc21_ = false;
                if(§_-v5q§ && (§_-76k§.type & §_-k2b§.§_-s47§) == 0)
                {
                    _loc22_ = false;
                    Companion.§_-54f§.x = §_-76k§.startX - §_-j47§;
                    var _temp_2:* = Companion.§_-54f§;
                    _temp_2.x += Companion.§_-54f§.x < 0 ? -2.02 : 2.02;
                    _loc20_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - §_-54w§.§_-H4R§,Companion.§_-54f§,Companion.zzOutHitLoc2,null,null,null,1,0);
                    if(_loc20_ != null && _loc20_.startX == _loc20_.§_-H4i§)
                    {
                        _loc22_ = true;
                    }
                    _loc18_ = §_-76k§.startY < §_-76k§.§_-Z9§ ? §_-76k§.startY : §_-76k§.§_-Z9§;
                    if(!_loc22_ && §_-Z2w§ - §_-a3a§.§_-51e§ < _loc18_ && §_-Q6i§ > §_-a3a§.§_-bu§)
                    {
                        _loc19_ = _loc18_ - 5;
                        Companion.§_-S6J§.x = §_-j47§ <= §_-76k§.startX ? 2.02 : -2.02;
                        Companion.§_-S6J§.y = 6;
                        _loc23_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,_loc19_,Companion.§_-S6J§,Companion.§_-55G§,null,null,null,1,0);
                        §_-12A§.push(_loc23_);
                        if(_loc23_ != null && _loc23_.startX != _loc23_.§_-H4i§ && !_loc23_.§_-T3H§)
                        {
                            Companion.§_-S6J§.normalize(1.01);
                            §_-j47§ = Companion.§_-55G§.x - Companion.§_-S6J§.x;
                            §_-Z2w§ = Companion.§_-55G§.y - Companion.§_-S6J§.y;
                            _loc21_ = true;
                        }
                    }
                    _loc17_ = true;
                    if((_loc22_ || _loc16_ != 0) && !_loc21_)
                    {
                        §_-t2w§ = §_-76k§.startX <= §_-j47§ ? 1 : 2;
                        §_-TJ§ = §_-t2w§ == 2;
                        if(_loc16_ == 0 && §_-Q6i§ >= 0)
                        {
                            §_-Q6i§ = 0;
                            _loc19_ = §_-76k§.startY > §_-76k§.§_-Z9§ ? §_-76k§.startY : §_-76k§.§_-Z9§;
                            if(§_-Z2w§ >= _loc19_)
                            {
                                §_-qM§ = param1 + 112;
                            }
                        }
                        if(§_-E5f§ && (§_-76k§.type & §_-k2b§.§_-x58§) != 0)
                        {
                            if(§_-qM§ == 0)
                            {
                                §_-qM§ = uint(param1 + 5000);
                            }
                            else if(§_-qM§ > param1)
                            {
                                §_-Q6i§ = 0;
                            }
                            else
                            {
                                §_-E5f§ = false;
                                §_-qM§ = 0;
                            }
                        }
                        else if(§_-Q6i§ > §_-e1z§ * 0.85 * §_-k2b§.§_-Hj§)
                        {
                            §_-Q6i§ -= §_-e1z§ * 0.85 * §_-k2b§.§_-Hj§;
                        }
                    }
                }
                if(_loc21_)
                {
                    §_-Q6i§ = §_-e1z§ * §_-k2b§.§_-Hj§;
                }
                else if(_loc2_ || (§_-76k§.type & §_-k2b§.§_-s47§) != 0)
                {
                    §_-c1Y§ = 0;
                }
                else if(!§_-V25§)
                {
                    §_-c1Y§ = §_-76k§.startX <= §_-j47§ ? -10 : 10;
                }
                Companion.§_-N6Y§.x = 0;
                Companion.§_-N6Y§.y = Companion.§_-ES§.y - Companion.§_-o3Y§.y;
                Companion.§_-51J§.x = 0;
                Companion.§_-51J§.y = Companion.§_-N6Y§.y;
                _loc20_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§,Companion.§_-N6Y§,Companion.zzOutHitLoc2,null,null,null,_loc4_,0);
                _loc23_ = §_-n2X§.§_-B3N§.§_-c2j§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - §_-54w§.§_-H4R§,Companion.§_-51J§,Companion.zzOutHitLoc2,null,null,null,1,0);
                if(_loc23_ != null && Companion.§_-51J§.length < Companion.§_-N6Y§.length)
                {
                    Companion.§_-N6Y§.y = Companion.§_-51J§.y;
                    _loc20_ = _loc23_;
                }
                §_-Z2w§ += Companion.§_-N6Y§.y;
                if(_loc20_ != null)
                {
                    §_-12A§.push(_loc20_);
                    §_-Z2w§ += Companion.§_-ES§.y > 0 ? -1.01 : 1.01;
                }
            }
            §_-32O§ = §_-76k§;
            if(§_-32O§ != null && int(§_-12A§.indexOf(§_-32O§)) == -1)
            {
                §_-12A§.push(§_-32O§);
            }
            if(§_-76k§ != null && (§_-76k§.§_-c4I§.y >= 0 || §_-76k§.§_-T3H§))
            {
                §_-76k§ = null;
            }
            §_-v5q§ = §_-76k§ == null;
            if(!§_-v5q§)
            {
                §_-85j§ = null;
            }
            if(§_-c1W§())
            {
                if(§_-j47§ < _loc3_ - 2)
                {
                    §_-TJ§ = true;
                }
                else if(§_-j47§ > _loc3_ + 2)
                {
                    §_-TJ§ = false;
                }
            }
            §_-u26§(§_-j47§,§_-Z2w§);
            §_-R6x§ = 0;
            §_-F4j§ = 0;
            var _loc24_:uint = §_-066§.§_-91O§;
            switch(int(_loc24_))
            {
                case 11:
                    _loc25_ = §_-066§;
                    _loc26_ = _loc25_.§_-D4F§ == 0 ? null : _loc25_.§_-n2X§.§_-d2c§(_loc25_.§_-D4F§);
                    if(_loc26_ != null)
                    {
                        §_-TJ§ = _loc26_.§_-N6R§() < §_-pw§;
                    }
                    break;
                case 12:
                    _loc25_ = §_-066§;
                    if(_loc25_.§_-91O§ == 12 && _loc25_.§_-V3v§ != 0)
                    {
                        _loc27_ = §_-066§;
                        _loc26_ = _loc27_.§_-D4F§ == 0 ? null : _loc27_.§_-n2X§.§_-d2c§(_loc27_.§_-D4F§);
                        if(_loc26_ != null)
                        {
                            §_-TJ§ = _loc26_.§_-N6R§() < §_-pw§;
                        }
                    }
            }
        }
        
        public function §_-h1w§(param1:uint) : void
        {
        }
        
        public function §_-248§(param1:uint) : void
        {
            §_-o5m§(param1);
            §_-54k§();
            §_-46b§ = false;
        }
        
        public function §_-12g§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            if((§_-n2X§.§_-w3c§ & (4 | 2 | 0x400000)) != 0 || (§_-n2X§.§_-w3c§ & (262144 | 524288)) != 0)
            {
                if(param1 <= §_-m2N§)
                {
                    return;
                }
                §_-m2N§ = param1;
            }
            else if((§_-n2X§.§_-w3c§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc2_ = §_-x3n§.§_-J5x§ == 8 || §_-x3n§.§_-J5x§ == 7;
                _loc3_ = §_-066§.§_-91O§ == 10 || §_-066§.§_-91O§ == 9;
                if(_loc2_ != _loc3_)
                {
                    if(_loc2_)
                    {
                        §_-62m§(param1,4);
                    }
                    else
                    {
                        §_-G6B§(param1);
                    }
                }
            }
            if(§_-066§.§_-91O§ == 10)
            {
                return;
            }
            if(§_-H6I§())
            {
                §_-G6B§(param1);
            }
            §_-066§.§_-L1I§(param1);
            var _loc4_:uint = §_-066§.§_-91O§;
            switch(int(_loc4_))
            {
                case 1:
                    §_-v3y§(param1);
                    break;
                case 2:
                case 4:
                case 11:
                case 12:
                case 14:
                case 16:
                case 17:
                case 18:
                    §_-h1w§(param1);
                    break;
                case 6:
                    §_-41c§(param1);
            }
            §_-32a§(param1);
            §_-Y53§();
        }
        
        public function §_-G6B§(param1:uint) : void
        {
            if(§_-066§.§_-91O§ == 1)
            {
                return;
            }
            var _loc2_:Rectangle = §_-n2X§.§_-O3r§.§_-96R§;
            var _loc3_:Number = _loc2_.x + _loc2_.width * 0.5;
            var _loc4_:Number = _loc2_.y + _loc2_.height * 0.5;
            var _loc5_:uint = 0;
            var _loc6_:uint = §_-54w§.§_-95J§;
            if(_loc6_ == 1)
            {
                _loc5_ = uint(1 | 4);
            }
            var _loc7_:NavNode = §_-066§.§_-b3N§.§_-N64§(§_-x3n§.§_-y2q§,_loc3_,_loc4_,false,_loc5_);
            §_-u26§(_loc7_.§_-R5N§,_loc7_.§_-32N§);
            §_-46b§ = true;
            §_-066§.§_-m2R§(param1);
        }
        
        public function §_-P1f§() : Number
        {
            return §_-066§.§_-y4O§;
        }
        
        public function §_-169§() : Number
        {
            return §_-066§.§_-sD§;
        }
        
        public function §_-Q4S§() : Boolean
        {
            return §_-c1W§();
        }
        
        public function §_-I5M§(param1:uint) : Boolean
        {
            if(§_-e1z§ <= 0)
            {
                return false;
            }
            var _loc2_:uint = §_-066§.§_-91O§;
            switch(int(_loc2_))
            {
                case 5:
                case 7:
                case 15:
                    return !§_-v5q§;
                default:
                    return true;
            }
        }
        
        public function §_-EQ§(param1:uint) : void
        {
            if(§_-1g§ != null)
            {
                §_-1g§.§_-06o§();
            }
            §_-J31§.mTheDO3D.§_-R1O§ = false;
        }
        
        public function §_-J4h§(param1:uint, param2:String) : void
        {
        }
        
        public function §_-Y53§() : void
        {
        }
        
        public function §_-14n§() : Boolean
        {
            var _loc1_:uint = §_-54w§.§_-95J§;
            if(_loc1_ == 3)
            {
                return false;
            }
            return true;
        }
        
        public function §_-65Y§(param1:uint) : void
        {
            var _loc4_:* = null as String;
            var _loc2_:Array = §_-54w§.§_-co§;
            var _loc3_:uint = _loc2_ != null ? uint(int(_loc2_.length)) : 0;
            if(_loc3_ > 0)
            {
                _loc4_ = _loc2_[§_-o5y§.§_-b1F§() % _loc3_];
                §_-066§.§_-B15§(param1,7);
                §_-84b§ = true;
                §_-aT§ = _loc4_;
            }
        }
        
        public function §_-pf§(param1:uint, param2:Array, param3:uint = 7) : void
        {
            var _loc5_:* = null as String;
            var _loc4_:uint = param2 != null ? uint(int(param2.length)) : 0;
            if(_loc4_ > 0)
            {
                _loc5_ = param2[§_-o5y§.§_-b1F§() % _loc4_];
                §_-066§.§_-B15§(param1,param3);
                §_-84b§ = true;
                §_-aT§ = _loc5_;
            }
        }
        
        public function §_-t0§(param1:uint, param2:String, param3:uint = 7) : void
        {
            §_-066§.§_-B15§(param1,param3);
            §_-84b§ = true;
            §_-aT§ = param2;
        }
        
        public function §_-wY§(param1:uint, param2:String) : void
        {
        }
        
        public function §_-62m§(param1:uint, param2:uint, param3:§_-b35§ = undefined, param4:SpawnBot = undefined) : void
        {
            var _loc5_:* = null as Array;
            var _loc6_:uint = 0;
            var _loc7_:* = null as String;
            switch(int(param2))
            {
                case 1:
                    if(§_-066§.§_-91O§ != 10 && §_-066§.§_-91O§ != 7 && §_-066§.§_-91O§ != 6)
                    {
                        if(§_-c1W§() || !§_-v5q§)
                        {
                            _loc5_ = §_-54w§.§_-co§;
                            _loc6_ = _loc5_ != null ? uint(int(_loc5_.length)) : 0;
                            if(_loc6_ > 0)
                            {
                                _loc7_ = _loc5_[§_-o5y§.§_-b1F§() % _loc6_];
                                §_-066§.§_-B15§(param1,7);
                                §_-84b§ = true;
                                §_-aT§ = _loc7_;
                            }
                            break;
                        }
                        §_-066§.§_-B15§(param1,18);
                    }
                    break;
                case 2:
                    if(§_-066§.§_-91O§ != 10)
                    {
                        §_-066§.§_-B15§(param1,!§_-c1W§() && §_-v5q§ ? 17 : 6);
                    }
                    break;
                case 4:
                    if(§_-066§.§_-91O§ != 10)
                    {
                        §_-066§.§_-B15§(param1,9);
                        §_-84b§ = true;
                        §_-aT§ = "Leave";
                    }
                    break;
                case 6:
                    if(param3 != null)
                    {
                        §_-066§.§_-z3I§(param1,param3);
                    }
                    break;
                case 7:
                    if(param3 != null)
                    {
                        §_-066§.§_-t5X§(param1,param3);
                    }
                    break;
                case 8:
                    if(param4 != null)
                    {
                        §_-066§.§_-o5T§(param1,param4);
                    }
                    break;
                case 9:
                    §_-066§.§_-B15§(param1,1);
                    break;
                case 10:
                    §_-066§.§_-d40§(param1);
            }
        }
        
        public function §_-u4k§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number = 0) : Boolean
        {
            if(§_-32O§ != null && (§_-32O§.type & 1) != 0 && param3 > 2.04 && Math.abs(§_-c1Y§) < Math.abs(param4) && Math.abs(param2) < Math.abs(param4) && §_-n2X§.§_-B3N§.§_-E3e§(§_-x3n§.§_-y2q§,§_-j47§,§_-Z2w§ - 1.02,§_-066§.§_-sD§,§_-066§.§_-y4O§) != null)
            {
                §_-066§.§_-zZ§ = null;
                return true;
            }
            return false;
        }
        
        public function §_-l1c§(param1:uint, param2:String) : void
        {
        }
        
        public function §_-pG§() : Boolean
        {
            var _loc1_:Boolean = false;
            var _loc2_:* = null as §_-W3l§;
            var _loc8_:Boolean = false;
            var _loc9_:Number = NaN;
            var _loc10_:Boolean = false;
            var _loc11_:Number = NaN;
            var _loc12_:Boolean = false;
            var _loc13_:Number = NaN;
            if(!(§_-066§.§_-91O§ != 14 || §_-066§.§_-V3v§ == 0 || §_-066§.§_-y1O§ != null))
            {
                _loc2_ = §_-066§;
                _loc1_ = (_loc2_.§_-D4F§ == 0 ? null : _loc2_.§_-n2X§.§_-d2c§(_loc2_.§_-D4F§)) != null;
            }
            else
            {
                _loc1_ = true;
            }
            if(_loc1_)
            {
                return false;
            }
            var _loc3_:Companion = §_-066§.§_-h6§;
            if(_loc3_ == null)
            {
                return false;
            }
            var _loc4_:Number = §_-c1Y§;
            var _loc5_:Number = _loc3_.§_-c1Y§;
            if(!(_loc4_ > 0 && _loc5_ > 0 || _loc4_ < 0 && _loc5_ < 0))
            {
                return false;
            }
            var _loc6_:Number = Math.abs(§_-j47§ - §_-066§.§_-sD§);
            if(_loc6_ > §_-066§.§_-g1w§)
            {
                return false;
            }
            var _loc7_:Number = _loc3_.§_-j47§ - §_-j47§;
            if(_loc6_ <= Math.abs(_loc7_))
            {
                _loc9_ = §_-c1Y§;
                _loc8_ = !(_loc9_ > 0 && _loc7_ > 0 || _loc9_ < 0 && _loc7_ < 0);
            }
            else
            {
                _loc8_ = true;
            }
            if(_loc8_)
            {
                return false;
            }
            _loc9_ = §_-066§.§_-y4O§ - §_-Z2w§;
            if(Math.abs(_loc9_) > 2.04)
            {
                _loc11_ = §_-Q6i§;
                _loc10_ = !(_loc11_ > 0 && _loc9_ > 0 || _loc11_ < 0 && _loc9_ < 0);
            }
            else
            {
                _loc10_ = false;
            }
            if(_loc10_)
            {
                return false;
            }
            if(_loc3_.§_-v5q§ && §_-c1W§() && _loc3_.§_-c1W§() && Math.abs(_loc3_.§_-Q6i§) > 2.04)
            {
                _loc11_ = §_-Q6i§;
                _loc13_ = _loc3_.§_-Q6i§;
                _loc12_ = !(_loc11_ > 0 && _loc13_ > 0 || _loc11_ < 0 && _loc13_ < 0);
            }
            else
            {
                _loc12_ = false;
            }
            if(_loc12_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-a2t§() : Boolean
        {
            var _loc1_:§_-sC§ = §_-x3n§.§_-g19§.§_-k2o§;
            var _loc2_:PowerType = _loc1_ != null ? _loc1_.§_-G48§ : null;
            if(_loc2_ != null)
            {
                return _loc2_.§_-P4I§;
            }
            return false;
        }
        
        public function §_-C40§(param1:uint) : Boolean
        {
            if(§_-v5q§ && !§_-c1W§())
            {
                return false;
            }
            var _loc2_:§_-Z4D§ = §_-J31§.§_-S5M§;
            var _loc3_:§_-75r§ = _loc2_.§_-V2O§;
            if(_loc2_.§_-X3E§ == _loc3_ && _loc3_ != _loc2_.§_-P43§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-N4e§(param1:uint) : uint
        {
            var _loc4_:* = null as §_-W3l§;
            var _loc5_:* = null as §_-b35§;
            var _loc2_:uint = 0;
            if(§_-v5q§)
            {
                _loc2_ |= 2;
            }
            if(§_-Z4r§ && (!§_-v5q§ || §_-c1W§()))
            {
                _loc2_ |= 1;
            }
            if(§_-TJ§ != §_-GD§)
            {
                _loc2_ |= 1024;
            }
            if(§_-46b§)
            {
                _loc2_ |= 0x400000;
            }
            var _loc3_:uint = §_-066§.§_-91O§;
            switch(int(_loc3_))
            {
                case 3:
                    _loc4_ = §_-066§;
                    _loc5_ = _loc4_.§_-D4F§ == 0 ? null : _loc4_.§_-n2X§.§_-d2c§(_loc4_.§_-D4F§);
                    if(_loc5_ != null && §_-TJ§ == _loc5_.§_-N6R§() < §_-pw§)
                    {
                        _loc2_ |= 65536 | 0x200000;
                    }
                    break;
                case 5:
                    _loc2_ |= 0x4000;
                    break;
                case 6:
                    _loc2_ |= 0x4000;
                    break;
                case 8:
                    _loc2_ |= 128;
                    break;
                case 11:
                    _loc4_ = §_-066§;
                    _loc5_ = _loc4_.§_-D4F§ == 0 ? null : _loc4_.§_-n2X§.§_-d2c§(_loc4_.§_-D4F§);
                    if(_loc5_ != null && _loc5_.§_-q30§() < §_-Hi§ - §_-54w§.§_-H4R§ / 2)
                    {
                        _loc2_ |= 65536 | 262144;
                    }
                    break;
                case 12:
                    _loc4_ = §_-066§;
                    if(_loc4_.§_-91O§ == 12 && _loc4_.§_-V3v§ != 0)
                    {
                        _loc2_ |= 65536 | 0x200000;
                    }
                    break;
                case 13:
                    _loc2_ |= 0x4000;
            }
            return _loc2_;
        }
        
        public function §_-1a§() : Number
        {
            return §_-X41§;
        }
        
        public function §_-T4t§(param1:uint) : void
        {
            if(§_-J31§.§_-S5M§.§_-G6X§)
            {
                §_-J31§.§_-S5M§.§_-k2d§();
            }
            §_-aT§ = null;
            §_-84b§ = false;
        }
        
        public function §_-46U§() : void
        {
            §_-n2X§ = null;
            §_-x3n§ = null;
            §_-54w§ = null;
            §_-12A§ = null;
            §_-76k§ = null;
            §_-32O§ = null;
            if(§_-J31§ != null)
            {
                §_-J31§.§_-566§();
                §_-J31§ = null;
            }
            if(§_-066§ != null)
            {
                §_-066§.§_-L61§();
                §_-066§ = null;
            }
            if(§_-1g§ != null)
            {
                §_-1g§.Destroy();
                §_-1g§ = null;
            }
        }
        
        public function §_-H6I§() : Boolean
        {
            var _loc1_:uint = §_-066§.§_-91O§;
            switch(int(_loc1_))
            {
                case 0:
                case 10:
                    return false;
                case 1:
                    if(§_-c1W§())
                    {
                        return false;
                    }
            }
            var _loc2_:Rectangle = §_-n2X§.§_-O3r§.§_-96R§;
            if(§_-o5y§.§_-y1G§(§_-pw§,_loc2_.left,_loc2_.right) != §_-pw§)
            {
                return true;
            }
            if(§_-o5y§.§_-y1G§(§_-Hi§,_loc2_.top,_loc2_.bottom) != §_-Hi§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-c1W§() : Boolean
        {
            var _loc1_:uint = §_-54w§.§_-95J§;
            if(_loc1_ == 2)
            {
                return false;
            }
            return true;
        }
        
        public function §_-V4y§(param1:Vector.<NavNode>) : void
        {
        }
        
        public function §_-d3b§(param1:§_-q5b§) : void
        {
            var _loc2_:GfxType = §_-54w§.§_-y33§.§_-22p§();
            _loc2_.§_-45k§ = §_-54w§.§_-n39§(param1);
            §_-J31§ = new §_-G6u§(§_-n2X§,_loc2_,true);
            §_-n2X§.§_-SF§.§_-V1D§(§_-J31§.mTheDO3D);
            var _loc3_:LevelType = §_-n2X§.§_-O3r§ != null ? §_-n2X§.§_-O3r§.§_-G44§ : null;
            if(_loc3_ != null)
            {
                §_-J31§.§_-P6e§(_loc3_.§_-i5f§,_loc3_.§_-nE§,_loc3_.§_-Y1h§ * §_-54w§.§_-n4s§,true);
            }
            §_-066§ = new §_-W3l§(§_-n2X§,this);
            if(§_-14n§())
            {
                §_-1g§ = new §_-v2R§(§_-n2X§);
            }
            §_-n2X§.§_-vM§.push(this);
            if(§_-c1W§() && §_-J31§.§_-S5M§.§_-Cy§ == §_-J31§.§_-S5M§.§_-b5§)
            {
                §_-J31§.§_-S5M§.§_-Cy§ = §_-J31§.§_-S5M§.§_-89§;
            }
        }
    }
}

