package
{
    public class §_-fw§
    {
        
        public static var §_-ZC§:String = "FanfareCategory";
        
        public static var §_-q33§:String = "FanfareID";
        
        public var §_-k3Q§:uint;
        
        public var §_-h1R§:§_-s38§;
        
        public var §_-e5w§:§_-V3D§;
        
        public var §_-G46§:§_-755§;
        
        public function §_-fw§(param1:uint, param2:§_-755§)
        {
            §_-G46§ = param2;
            §_-h1R§ = §_-d43§(param1);
            if(§_-h1R§ == null)
            {
                §_-h1R§ = §_-s38§.§_-96v§[1];
            }
            §_-f2X§(param1);
            §_-v37§(param1);
        }
        
        public function Tick() : void
        {
            if(§_-G46§.§_-E6d§ == 0)
            {
                §_-75l§();
            }
            if(§_-e5w§ != null)
            {
                §_-e5w§.§_-l2w§();
            }
        }
        
        public function §_-I19§(param1:Boolean) : void
        {
            §_-e5w§.mTheDO3D.§_-w2x§ = param1;
        }
        
        public function §_-v37§(param1:uint) : void
        {
            if(§_-h1R§ == null)
            {
                §_-h1R§ = §_-d43§(param1);
            }
            var _loc2_:uint = §_-h1R§.§_-g53§;
            if(_loc2_ != 5 && _loc2_ != 6 && _loc2_ != 4)
            {
                §_-G46§.§_-B61§.§_-FI§();
            }
            if(§_-e5w§ != null)
            {
                §_-e5w§.§_-o1y§(0);
            }
            else
            {
                §_-f2X§(param1);
            }
            var _loc3_:Number = §_-h1R§.§_-g53§;
            var _loc4_:uint = 0;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue("FanfareCategory",_loc3_,_loc4_);
            }
            _loc3_ = §_-h1R§.§_-i4Y§;
            _loc4_ = 0;
            if(_loc4_ == 0)
            {
                SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_);
            }
            else
            {
                SoundEngineExtension.SetRtpcValue("FanfareID",_loc3_,_loc4_);
            }
            §_-k3Q§ = §_-74r§.PostEvent(§_-h1R§.§_-41Z§);
        }
        
        public function §_-d43§(param1:uint) : §_-s38§
        {
            var _loc2_:uint = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-452§;
            var _loc14_:uint = 0;
            var _loc15_:uint = 0;
            var _loc16_:Boolean = false;
            if((§_-G46§.§_-Q3Z§ & (1024 | 2048 | 0x2000)) != 0)
            {
                _loc2_ = §_-G46§.§_-N3R§.§_-J6J§;
                return §_-s38§.§_-96v§[_loc2_];
            }
            // steamroll
            var _loc3_:Boolean = §_-G46§.§_-B61§.§_-D2t§();
            //Nailbiter
            var _loc4_:Boolean = §_-G46§.§_-B61§.§_-t3L§ != 0;
            var _loc5_:Boolean = false;
            // anticlimax. end on 1 stock via an SD.
            var _loc6_:Boolean = §_-G46§.§_-B61§.§_-Z2f§();
            // false start. less than ~31.25 seconds and ended on an SD.
            var _loc7_:Boolean = §_-G46§.§_-B61§.§_-K5H§(param1);
            // draw. self explanatory.
            var _loc8_:Boolean = false;
            _loc2_ = §_-G46§.§_-n1e§.§_-H2X§[0].§_-x4B§;
            var _loc9_:uint = §_-G46§.§_-n1e§.§_-H2X§[0].§_-e25§;
            var _loc10_:int = 0;
            var _loc11_:int = int(§_-G46§.§_-n1e§.§_-H2X§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-G46§.§_-n1e§.§_-H2X§[_loc12_];
                _loc14_ = _loc13_.§_-x4B§;
                _loc15_ = _loc13_.§_-e25§;
                if(_loc14_ != _loc2_)
                {
                    _loc8_ = _loc15_ == _loc9_;
                }
            }
            _loc10_ = 0;
            _loc11_ = int(§_-G46§.§_-760§.length);
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = §_-G46§.§_-760§[_loc12_];
                _loc14_ = uint(1 << _loc13_.§_-x4B§);
                _loc16_ = (_loc14_ & §_-G46§.§_-B61§.§_-WZ§) > 0;
                // first place && has large diff
                if(_loc13_.§_-e25§ == 1 && _loc16_)
                {
                    _loc5_ = true;
                }
            }
            // special announcements off
            if(!§_-G46§.§_-B61§.§_-4F§)
            {
                // Default
                _loc14_ = 0;
            }
            else if(_loc7_)
            {
                // FalseStart
                _loc14_ = 6;
            }
            else if(_loc8_)
            {
                // Draw
                _loc14_ = 5;
            }
            else if(_loc6_)
            {
                // Anticlimax
                _loc14_ = 4;
            }
            else if(_loc5_)
            {
                // Comeback
                _loc14_ = 3;
            }
            else if(_loc4_)
            {
                // Nailbiter
                _loc14_ = 1;
            }
            else if(_loc3_)
            {
                // Steamroll
                _loc14_ = 2;
            }
            else
            {
                // Default
                _loc14_ = 0;
            }
            if(!_loc8_ && !_loc6_ && !_loc7_)
            {
                §_-G46§.§_-B61§.§_-FI§();
            }
            _loc15_ = §_-G46§.§_-E6d§;
            // play category _loc14_, with random number _loc15_
            var _loc17_:§_-s38§ = §_-s38§.§_-P4K§(_loc14_,_loc15_);
            var _loc18_:ScoringType = §_-G46§.§_-84f§.§_-B2m§;
            var _loc19_:§_-IL§ = §_-G46§.§_-O1e§.§_-w1H§;
            if(_loc17_.§_-i4Y§ == 4)
            {
                if(_loc18_ == ScoringType.HORDE || _loc18_ == ScoringType.ZOMBIE || §_-G46§.§_-Q3Z§ == 128)
                {
                    _loc17_ = §_-s38§.§_-96v§[1];
                }
                else if(_loc19_ != null && _loc19_.§_-L3X§ == 97)
                {
                    _loc17_ = §_-s38§.§_-96v§[1];
                }
            }
            return _loc17_;
        }
        
        public function Hide() : void
        {
            §_-e5w§.mTheDO3D.§_-w2x§ = false;
        }
        
        public function Destroy() : void
        {
            if(§_-e5w§ != null)
            {
                §_-e5w§.§_-Th§();
            }
            §_-e5w§ = null;
        }
        
        public function §_-75l§() : void
        {
            if(§_-k3Q§ != 0)
            {
                §_-74r§.§_-a1B§(§_-k3Q§);
                §_-k3Q§ = 0;
            }
            §_-h1R§ = null;
            if(§_-e5w§ != null)
            {
                §_-e5w§.§_-Th§();
                §_-e5w§ = null;
            }
        }
        
        public function §_-f2X§(param1:uint) : void
        {
            §_-e5w§ = new §_-V3D§(§_-G46§,§_-h1R§.§_-I6K§,false,true,false);
            §_-G46§.§_-73M§.§_-W1t§(§_-e5w§.mTheDO3D);
            §_-e5w§.mTheDO3D.x = 576;
            §_-e5w§.mTheDO3D.y = 384;
        }
    }
}

