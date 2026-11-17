package
{
    public class §_-y1Q§ extends §_-z5U§
    {
        
        public static var §_-QF§:uint = 300;
        
        public static var §_-J22§:uint = 350;
        
        public static var §_-w3X§:uint = 50;
        
        public static var §_-U2d§:int = 30;
        
        public static var §_-L4U§:int = 3;
        
        public static var §_-E1B§:uint = 150;
        
        public static var §_-21K§:int = 1;
        
        public static var §_-26m§:int = 2;
        
        public static var §_-P2P§:int = 5;
        
        public static var §_-5j§:uint = 10;
        
        public var §_-Y9§:int = 0;
        
        public function §_-y1Q§(param1:§_-H2U§)
        {
            super(param1);
        }
        
        public function §_-Y1c§(param1:§_-F11§) : Number
        {
            var _loc6_:int = 0;
            var _loc2_:§_-N5v§ = §_-R48§.§_-Q2x§;
            var _loc3_:int = 0x7fffffff;
            var _loc4_:int = 1;
            var _loc5_:int = int(_loc2_.§_-6W§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                if(int(_loc2_.§_-6W§[_loc6_]) < _loc3_)
                {
                    _loc3_ = int(_loc2_.§_-6W§[_loc6_]);
                }
            }
            var _loc7_:Number = (param1.§_-oU§ + 1) / (_loc3_ + 1);
            if(_loc7_ < 3)
            {
                return _loc7_;
            }
            return 3;
        }
        
        public function §_-h42§(param1:Number) : Number
        {
            return param1 / 10;
        }
        
        override public function §_-35K§(param1:uint) : void
        {
            var _loc5_:* = null as §_-F11§;
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-v1I§;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc2_:§_-N5v§ = §_-R48§.§_-Q2x§;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(param1 > _loc5_.§_-z2n§ && (uint(param1 - _loc5_.§_-z2n§)) % 10000 == 0)
                {
                    if(§_-G1g§.§_-v1P§(_loc5_,30))
                    {
                        if(_loc5_.§_-P2V§.§_-k1j§ == null)
                        {
                            _loc6_ = _loc2_.§_-8T§.§_-83G§() % 100;
                            if(§_-R48§.§_-24c§.§_-16l§() != §_-z1I§.§_-Y3P§ && (_loc6_ > §_-Y9§ || §_-R48§.§_-24c§.§_-T3y§() == §_-z1I§.§_-Y3P§))
                            {
                                _loc7_ = §_-R48§.§_-n3A§;
                                _loc8_ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-si§);
                                _loc9_ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-94q§) - 350;
                                _loc7_.§_-zU§(param1,_loc7_.§_-H5§,_loc8_,_loc9_);
                            }
                            else if(§_-R48§.§_-24c§.§_-T3y§() != §_-z1I§.§_-Y3P§)
                            {
                                _loc7_ = §_-R48§.§_-n3A§;
                                _loc8_ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-si§);
                                _loc9_ = _loc5_.§_-m2j§.§_-d16§(_loc5_.§_-94q§) - 350;
                                _loc7_.§_-zU§(param1,_loc7_.§_-v23§,_loc8_,_loc9_);
                            }
                        }
                    }
                }
                if(_loc5_.§_-P2V§.§_-26P§ == null && _loc5_.§_-w51§ != 0 && param1 > uint(§_-R48§.§_-uG§ + 6000))
                {
                    _loc6_ = int(Math.round(_loc5_.§_-w51§));
                    _loc2_.§_-L3S§(_loc5_,_loc6_);
                    _loc5_.§_-L1l§.§_-u4j§(_loc6_);
                    _loc5_.§_-w51§ = 0;
                }
                if(_loc5_.§_-G52§ != 0 && param1 > _loc5_.§_-G52§ && _loc5_.§_-C6S§ == 3)
                {
                    §_-R48§.§_-i3§.Respawn(param1,_loc5_);
                    _loc5_.§_-G52§ = 0;
                }
                if(_loc5_.§_-427§ == uint(param1 + 2500))
                {
                    _loc10_ = _loc5_.§_-427§;
                    _loc6_ = int(Math.pow(§_-Y1c§(_loc5_),2));
                    _loc11_ = 150;
                    _loc5_.§_-427§ = uint(_loc10_ - uint(_loc11_ * _loc6_));
                }
            }
        }
        
        override public function §_-95w§(param1:uint) : void
        {
            var _loc2_:Number = §_-R48§.§_-24c§.§_-16l§().§_-G2l§;
            var _loc3_:Number = §_-R48§.§_-24c§.§_-T3y§().§_-G2l§;
            §_-Y9§ = int(Math.floor(_loc3_ / (_loc2_ + _loc3_) * 100));
        }
        
        override public function §_-31O§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Number) : void
        {
            var _loc5_:Number = NaN;
            if(§_-R48§.§_-24c§.§_-N4B§() && param3 != null && param3.§_-R3I§ != param2.§_-R3I§)
            {
                _loc5_ = param4 / 10;
                param3.§_-w51§ += _loc5_;
                param3.§_-i5E§ |= §_-c26§.HIT;
            }
        }
        
        override public function §_-z1L§(param1:uint, param2:§_-F11§) : void
        {
            var _loc4_:Boolean = false;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-v1I§;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc3_:§_-N5v§ = §_-R48§.§_-Q2x§;
            if(§_-R48§.§_-24c§.§_-N4B§())
            {
                _loc4_ = int(_loc3_.§_-N69§.length) > 1 && _loc3_.§_-I3n§.§_-G1g§.§_-v1P§(param2,30);
                _loc5_ = _loc3_.§_-8T§.§_-83G§() % 100;
                if(§_-R48§.§_-24c§.§_-16l§() != §_-z1I§.§_-Y3P§ && (_loc5_ > §_-Y9§ || §_-R48§.§_-24c§.§_-T3y§() == §_-z1I§.§_-Y3P§))
                {
                    _loc6_ = §_-R48§.§_-n3A§;
                    _loc7_ = param2.§_-m2j§.§_-d16§(param2.§_-si§);
                    _loc8_ = param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 350;
                    _loc6_.§_-zU§(param1,_loc6_.§_-H5§,_loc7_,_loc8_);
                    if(_loc4_)
                    {
                        if(§_-R48§.§_-24c§.§_-T3y§() == §_-z1I§.§_-Y3P§)
                        {
                            _loc6_ = §_-R48§.§_-n3A§;
                            _loc7_ = param2.§_-m2j§.§_-d16§(param2.§_-si§) - 150;
                            _loc8_ = param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 350;
                            _loc6_.§_-zU§(param1,_loc6_.§_-H5§,_loc7_,_loc8_);
                        }
                        else
                        {
                            _loc6_ = §_-R48§.§_-n3A§;
                            _loc7_ = param2.§_-m2j§.§_-d16§(param2.§_-si§) - 150;
                            _loc8_ = param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 350;
                            _loc6_.§_-zU§(param1,_loc6_.§_-v23§,_loc7_,_loc8_);
                        }
                    }
                }
                else if(§_-R48§.§_-24c§.§_-T3y§() != §_-z1I§.§_-Y3P§)
                {
                    _loc6_ = §_-R48§.§_-n3A§;
                    _loc7_ = param2.§_-m2j§.§_-d16§(param2.§_-si§);
                    _loc8_ = param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 350;
                    _loc6_.§_-zU§(param1,_loc6_.§_-v23§,_loc7_,_loc8_);
                    if(_loc4_)
                    {
                        _loc6_ = §_-R48§.§_-n3A§;
                        _loc7_ = param2.§_-m2j§.§_-d16§(param2.§_-si§) - 150;
                        _loc8_ = param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 350;
                        _loc6_.§_-zU§(param1,_loc6_.§_-v23§,_loc7_,_loc8_);
                    }
                }
            }
        }
        
        override public function §_-Ky§(param1:uint, param2:§_-F11§) : Boolean
        {
            var _loc3_:* = null as §_-F11§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-F11§>;
            var _loc8_:* = null as §_-F11§;
            if(§_-R48§.§_-24c§.§_-N4B§())
            {
                _loc3_ = param2.§_-42i§ != 0 ? §_-R48§.§_-T5K§.get(int(param2.§_-42i§)) : null;
                _loc4_ = §_-u28§();
                if(_loc3_ != null && param2.§_-R3I§ != _loc3_.§_-R3I§)
                {
                    _loc3_.§_-w51§ += 5;
                    _loc3_.§_-i5E§ |= §_-c26§.KO;
                }
                else if(_loc4_ == param2.§_-R3I§)
                {
                    _loc5_ = int(Math.ceil(5 / (int(§_-R48§.§_-wD§.length) - 1)));
                    _loc6_ = 0;
                    _loc7_ = §_-R48§.§_-wD§;
                    while(_loc6_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc6_];
                        _loc6_++;
                        if(_loc8_.§_-R3I§ != _loc4_)
                        {
                            _loc8_.§_-w51§ += _loc5_;
                        }
                    }
                }
                param2.§_-G52§ = int(§_-R48§.§_-wD§.length) > 2 ? uint(param1 + int(1000 * §_-Y1c§(param2))) : 1000;
            }
            return false;
        }
        
        override public function §_-X3j§() : void
        {
        }
        
        public function §_-u28§() : uint
        {
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc1_:§_-N5v§ = §_-R48§.§_-Q2x§;
            var _loc2_:int = 0;
            var _loc3_:uint = 0;
            var _loc4_:uint = 1;
            var _loc5_:int = 0;
            var _loc6_:int = int(_loc1_.§_-6W§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = int(_loc1_.§_-6W§[_loc7_]);
                if(_loc8_ > _loc2_)
                {
                    _loc2_ = _loc8_;
                    _loc3_ = uint(_loc7_);
                    _loc4_ = 1;
                }
                else if(_loc8_ == _loc2_)
                {
                    _loc4_ = 0;
                }
            }
            return uint(_loc3_ * _loc4_);
        }
    }
}

