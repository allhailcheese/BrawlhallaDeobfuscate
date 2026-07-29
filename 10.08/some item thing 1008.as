package
{
    public class §_-x4g§
    {
        
        public static var §_-p4h§:int = 5 * 60 * 60;
        
        public var §_-w3P§:§_-63p§;
        
        public var §_-L5G§:uint;
        
        public var §_-y4S§:§_-rj§;
        
        public function §_-x4g§(param1:§_-rj§)
        {
            §_-y4S§ = param1;
            §_-w3P§ = §_-y4S§.§_-w3P§;
        }
        
        public function §_-q4Q§() : Boolean
        {
            if(§_-w3P§.§_-b3T§ == 2)
            {
                return §_-y4S§.§_-LB§.§_-q4Q§();
            }
            return false;
        }
        
        public function §_-J6Z§(param1:uint, param2:§_-X4G§) : void
        {
            if(§_-y4S§.§_-Q30§ == 0 && (param1 >= uint(§_-L5G§ + 64) || param1 < §_-L5G§))
            {
                param2.§_-d5F§(param1,"IMP_Soccer_Ball_Bounce_Play");
                §_-L5G§ = param1;
            }
        }
        
        public function §_-p17§(param1:Number, param2:Boolean, param3:§_-s4T§, param4:Boolean) : Number
        {
            var _loc5_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            var _loc6_:PowerType = PowerType.§_-l53§(param3.§_-K54§);
            if(_loc5_ == ScoringType.RING)
            {
                if(param2)
                {
                    return param1;
                }
                return 1.4;
            }
            if(_loc6_ != null && param4)
            {
                return _loc6_.§_-H3a§;
            }
            return param1;
        }
        
        public function §_-41N§(param1:§_-X4G§) : Number
        {
            var _loc2_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            if(_loc2_ == ScoringType.ODDBRAWL && §_-w3P§.§_-52L§.§_-e2N§.§_-d2u§(param1.§_-h1Z§))
            {
                return 65;
            }
            return 0;
        }
        
        public function §_-z5y§() : void
        {
        }
        
        public function §_-35V§(param1:§_-X4G§, param2:uint) : §_-Uy§
        {
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as §_-rj§;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Array;
            if(param1 == null)
            {
                return null;
            }
            var _loc3_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            if(§_-w3P§.§_-52L§.§_-A6§(param1,param2) != null)
            {
                return §_-w3P§.§_-52L§.§_-A6§(param1,param2);
            }
            _loc6_ = §_-y4S§;
            _loc9_ = 64;
            if((_loc6_.§_-J65§ & _loc9_) != 0 || (_loc6_.§_-J65§ & 32) != 0 && (_loc6_.§_-s4R§ & _loc9_) != 0)
            {
                _loc8_ = _loc6_.§_-k17§ != null;
            }
            else
            {
                _loc8_ = false;
            }
            if(_loc8_)
            {
                _loc7_ = _loc6_.§_-k17§.§_-g2M§;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc5_ = (param1.§_-HW§ & §_-X4G§.§_-L1F§) == 0;
            }
            else
            {
                _loc5_ = false;
            }
            if(_loc5_)
            {
                _loc4_ = §_-y4S§.§_-k17§.§_-C34§() == 2;
            }
            else
            {
                _loc4_ = false;
            }
            if(_loc4_)
            {
                _loc10_ = §_-y4S§.§_-Y3v§.§_-Y3R§;
                return _loc10_[0];
            }
            return null;
        }
        
        public function §_-H1q§(param1:§_-X4G§, param2:§_-X4G§, param3:Boolean) : Boolean
        {
            var _loc4_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            if(_loc4_ == ScoringType.HORDE && param1 != null && ((param1.§_-HW§ ^ param2.§_-HW§) & §_-X4G§.§_-N3V§) == 0)
            {
                return true;
            }
            if(_loc4_ == ScoringType.TAG && ((param2.§_-HW§ & §_-X4G§.§_-f1E§) == 0 || param3) && param1 != null && param1 != param2 && param1.§_-J4W§ == param2.§_-J4W§)
            {
                return true;
            }
            if(_loc4_ == ScoringType.ZOMBIE && param1 != null && ((param1.§_-HW§ ^ param2.§_-HW§) & §_-X4G§.§_-N3V§) == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-v54§(param1:§_-X4G§) : Boolean
        {
            var _loc4_:* = null as §_-X4G§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-X4G§> = §_-y4S§.§_-W5G§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-J4W§ == param1.§_-J4W§)
                {
                    if((_loc4_.§_-HW§ & §_-X4G§.§_-f1E§) == 0)
                    {
                        if(!_loc4_.§_-U4A§())
                        {
                            if(!param1.§_-U4A§())
                            {
                                if(!(_loc4_.§_-M44§ != 0 && _loc4_.§_-M44§ != 5))
                                {
                                    _loc5_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-v4I§) - param1.§_-a4U§.§_-M1X§(param1.§_-v4I§);
                                    _loc6_ = _loc4_.§_-a4U§.§_-M1X§(_loc4_.§_-W4S§) - param1.§_-a4U§.§_-M1X§(param1.§_-W4S§);
                                    if(_loc5_ * _loc5_ + _loc6_ * _loc6_ < 5 * 60 * 60)
                                    {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        
        public function §_-82n§(param1:§_-X4G§) : Boolean
        {
            var _loc2_:Boolean = §_-w3P§.§_-52L§.§_-e2N§ != null && §_-w3P§.§_-52L§.§_-e2N§.§_-d2u§(param1.§_-h1Z§);
            if(§_-y4S§.§_-LB§.§_-OT§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc2_;
            }
            return true;
        }
        
        public function §_-91v§(param1:§_-X4G§) : Boolean
        {
            var _loc2_:uint = §_-y4S§.§_-LB§.§_-OT§.§_-65R§;
            if(_loc2_ == 0)
            {
                return true;
            }
            if(_loc2_ == 1)
            {
                return false;
            }
            var _loc3_:Boolean = §_-w3P§.§_-52L§.§_-e2N§ != null && §_-w3P§.§_-52L§.§_-e2N§.§_-d2u§(param1.§_-h1Z§);
            if(_loc3_ && _loc2_ == 2)
            {
                return false;
            }
            if(!_loc3_ && _loc2_ == 3)
            {
                return false;
            }
            if(§_-y4S§.§_-LB§.§_-OT§ == ScoringType.VOLLEY_BATTLE)
            {
                return _loc3_;
            }
            return true;
        }
        
        public function §_-cs§(param1:uint, param2:§_-4C§, param3:Number, param4:Number) : void
        {
            param2.§_-W6e§ = true;
            var _loc5_:§_-4C§ = §_-y4S§.§_-W29§.§_-P2o§(param1,ItemType.TABLE_PIECE_1,param2.§_-w56§(),param2.§_-o2T§(),2);
            var _loc6_:§_-4C§ = §_-y4S§.§_-W29§.§_-P2o§(param1,ItemType.TABLE_PIECE_2,param2.§_-w56§(),param2.§_-o2T§(),2);
            _loc5_.§_-71i§ = -40;
            _loc5_.§_-N23§ = -20;
            _loc6_.§_-71i§ = 33;
            _loc6_.§_-N23§ = -26;
        }
        
        public function §_-Z58§() : Boolean
        {
            var _loc1_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            if(_loc1_ == ScoringType.ODDBRAWL)
            {
                return true;
            }
            return false;
        }
        
        public function §_-z3T§() : Boolean
        {
            var _loc1_:ScoringType = §_-y4S§.§_-LB§.§_-OT§;
            if(!(_loc1_.§_-82x§ || _loc1_ == ScoringType.TAG))
            {
                return §_-y4S§.§_-LB§.§_-M6x§ == 3;
            }
            return true;
        }
    }
}

