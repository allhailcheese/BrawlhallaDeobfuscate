package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-05Z§
    {
        
        public static var init__:Boolean;
        
        public static var §_-y2m§:Vector.<int>;
        
        public var §_-n4c§:Boolean;
        
        public var §_-u3V§:Boolean;
        
        public var §_-E4g§:Boolean;
        
        public var §_-D2S§:Boolean;
        
        public var §_-V12§:String;
        
        public var §_-p1O§:FileStream;
        
        public var §_-12C§:§_-g29§ = new §_-g29§();
        
        public var §_-32O§:§_-R35§;
        
        public function §_-05Z§(param1:§_-R35§)
        {
            §_-12C§.§_-m3k§(§_-d5h§.§_-Z4A§);
            §_-p1O§ = new FileStream();
            §_-32O§ = param1;
        }
        
        public static function §_-M47§(param1:ByteArray) : void
        {
            var _loc5_:int = 0;
            var _loc6_:uint = 0;
            var _loc2_:uint = uint(int(§_-05Z§.§_-y2m§.length));
            var _loc3_:int = 0;
            var _loc4_:int = int(param1.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = uint(§_-05Z§.§_-y2m§[_loc5_ % _loc2_]);
                param1[_loc5_] = _loc6_ ^ int(param1[_loc5_]);
            }
        }
        
        public static function §_-G2§(param1:Array, param2:uint, param3:uint) : uint
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-l1N§;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-V1D§;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = int(param1.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = param1[_loc7_];
                if(_loc8_ != null)
                {
                    _loc4_ += uint(_loc8_.§_-D6F§ * 5);
                    _loc4_ += uint(_loc8_.§_-822§ * 93);
                    _loc4_ += uint(_loc8_.§_-q2Y§ * 97);
                    _loc4_ += uint(_loc8_.§_-P1w§ * 53);
                    _loc9_ = 0;
                    while(_loc9_ < int(8))
                    {
                        _loc10_ = _loc9_++;
                        _loc4_ += uint(_loc8_.§_-M2v§[_loc10_] * (13 + _loc10_));
                    }
                    _loc4_ += uint(_loc8_.§_-Gs§ * 37);
                    _loc4_ += uint(_loc8_.§_-f56§ * 41);
                    _loc4_ += _loc8_.§_-i4z§.§_-Q2v§(11);
                    _loc4_ += uint(_loc8_.§_-F5O§ * 43);
                    _loc9_ = 0;
                    _loc10_ = int(param3);
                    while(_loc9_ < _loc10_)
                    {
                        _loc11_ = _loc9_++;
                        _loc12_ = _loc8_.§_-k5K§[_loc11_];
                        _loc4_ += uint((_loc12_.§_-w5k§ & 0xFFFF) * (17 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-K65§ * (7 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-N3L§ * (3 + _loc11_));
                        _loc4_ += uint(_loc12_.§_-a3Z§ * (2 + _loc11_));
                    }
                    if(_loc8_.§_-V5v§ == null)
                    {
                        _loc4_ += 29;
                    }
                    else
                    {
                        _loc4_ += uint(_loc8_.§_-V5v§.§_-hw§ * 31);
                        _loc4_ += int(Math.round(_loc8_.§_-V5v§.§_-C50§ / 10)) * 3;
                        _loc4_ += int(Math.round(_loc8_.§_-V5v§.§_-ks§ / 10)) * 23;
                    }
                }
            }
            _loc4_ += uint(param2 * 47);
            return uint(_loc4_ % 173);
        }
        
        public function §_-i4G§(param1:uint, param2:uint, param3:Boolean) : void
        {
            var _loc4_:* = null as §_-76F§;
            if(§_-12C§ == null)
            {
                return;
            }
            §_-12C§.§_-p2S§(4,3);
            §_-12C§.§_-m3k§(param1);
            §_-12C§.§_-m3k§(param2);
            if(param2 != 0)
            {
                _loc4_ = §_-76F§.§_-43i§[param2];
                §_-12C§.§_-SA§(_loc4_ != null ? _loc4_.mDisplayNameKey : "UI_Unknown");
            }
            §_-12C§.§_-p2S§(1,param3 ? 1 : 0);
        }
        
        public function §_-U5z§(param1:Vector.<§_-K6t§>, param2:uint) : void
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-K6t§;
            var _loc12_:* = null as §_-l1N§;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-V1D§;
            if(§_-12C§ == null)
            {
                return;
            }
            §_-12C§.§_-p2S§(4,4);
            §_-32O§.§_-32Q§.§_-i5h§(§_-12C§);
            §_-12C§.§_-m3k§(param2);
            var _loc3_:uint = §_-32O§.§_-32Q§.§_-a5T§();
            §_-12C§.§_-KL§(_loc3_);
            §_-V12§ = "Unknown";
            var _loc4_:ScoringType = §_-32O§.§_-32Q§.§_-s1N§;
            var _loc5_:LevelType = LevelType.§_-w2Y§[param2];
            if(_loc5_ != null)
            {
                §_-V12§ = _loc5_.§_-D3l§;
            }
            var _loc6_:Array = [];
            var _loc8_:int = 0;
            var _loc9_:int = int(param1.length);
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param1[_loc10_];
                if((_loc11_.§_-63W§ & (§_-K6t§.§_-g55§ | §_-K6t§.§_-X2I§)) == 0)
                {
                    if(!(_loc4_ == ScoringType.BUDDY && (_loc11_ != null && §_-32O§.§_-63z§.§_-p3g§.§_-o4N§.§_-G4Q§(_loc11_.§_-y5w§))))
                    {
                        _loc12_ = new §_-l1N§();
                        _loc12_.§_-D6F§ = _loc11_.§_-j5V§.§_-C5B§;
                        _loc12_.§_-822§ = _loc11_.§_-O6T§ != null ? _loc11_.§_-O6T§.§_-822§ : 0;
                        _loc12_.§_-q2Y§ = _loc11_.§_-L40§.§_-335§;
                        _loc12_.§_-t4p§ = _loc11_.§_-E5l§.§_-t4p§;
                        _loc12_.§_-P1w§ = _loc11_.§_-N5J§.§_-P1w§;
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            _loc12_.§_-M2v§[_loc14_] = _loc11_.§_-W5e§[_loc14_] != null ? _loc11_.§_-W5e§[_loc14_].§_-L62§ : 0;
                        }
                        _loc12_.§_-Gs§ = _loc11_.§_-Gs§ != null ? _loc11_.§_-Gs§.§_-L62§ : 0;
                        _loc12_.§_-f56§ = _loc11_.§_-f56§ != null ? _loc11_.§_-f56§.§_-L62§ : 0;
                        _loc12_.§_-i4z§.§_-S6p§(_loc11_.§_-i4z§.§_-o5H§);
                        _loc12_.§_-V3K§ = _loc11_.§_-V3K§.§_-V5m§;
                        _loc12_.§_-F5O§ = _loc11_.§_-F5O§;
                        _loc12_.§_-W2g§ = _loc11_.§_-W2g§;
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc12_.§_-k5K§[_loc15_].§_-R3d§(_loc11_.§_-k5K§[_loc15_]);
                        }
                        _loc12_.§_-j51§ = _loc11_.§_-V1x§ != null ? _loc11_.§_-V1x§.§_-m2z§.§_-j51§ : 0;
                        _loc12_.§_-V5v§ = _loc11_.§_-V5v§;
                        §_-12C§.§_-p2S§(1,1);
                        §_-12C§.§_-m3k§(_loc11_.§_-y5w§);
                        §_-12C§.§_-m3k§(_loc11_.§_-d4L§);
                        §_-12C§.§_-SA§(§_-32O§.§_-s4S§(_loc11_.§_-W58§));
                        §_-12C§.§_-m3k§(_loc12_.§_-D6F§);
                        §_-12C§.§_-m3k§(_loc12_.§_-822§);
                        §_-12C§.§_-m3k§(_loc12_.§_-j51§);
                        §_-12C§.§_-m3k§(_loc12_.§_-q2Y§);
                        §_-12C§.§_-m3k§(_loc12_.§_-t4p§);
                        §_-12C§.§_-m3k§(_loc12_.§_-P1w§);
                        _loc13_ = 0;
                        while(_loc13_ < int(8))
                        {
                            _loc14_ = _loc13_++;
                            §_-12C§.§_-m3k§(_loc12_.§_-M2v§[_loc14_]);
                        }
                        §_-12C§.§_-KL§(_loc12_.§_-Gs§);
                        §_-12C§.§_-KL§(_loc12_.§_-f56§);
                        _loc12_.§_-i4z§.§_-IU§(§_-12C§);
                        §_-12C§.§_-KL§(_loc12_.§_-V3K§);
                        §_-12C§.§_-m3k§(_loc12_.§_-F5O§);
                        §_-12C§.§_-m3k§(_loc12_.§_-W2g§);
                        _loc13_ = 0;
                        _loc14_ = int(_loc3_);
                        while(_loc13_ < _loc14_)
                        {
                            _loc15_ = _loc13_++;
                            _loc16_ = _loc12_.§_-k5K§[_loc15_];
                            §_-12C§.§_-m3k§(_loc16_.§_-w5k§ & 0xFFFF);
                            §_-12C§.§_-m3k§(_loc16_.§_-K65§);
                            §_-12C§.§_-m3k§(_loc16_.§_-N3L§);
                            §_-12C§.§_-m3k§(_loc16_.§_-a3Z§);
                        }
                        §_-12C§.§_-p2S§(1,(_loc11_.§_-63W§ & (§_-K6t§.§_-B2p§ | §_-K6t§.§_-g55§ | §_-K6t§.§_-X2I§ | §_-K6t§.§_-W5A§ | §_-K6t§.§_-74I§)) != 0 ? 1 : 0);
                        §_-o1y§.§_-667§(_loc11_.§_-V5v§,§_-12C§);
                        _loc6_.push(_loc12_);
                    }
                }
            }
            §_-12C§.§_-p2S§(1,0);
            §_-12C§.§_-m3k§(§_-05Z§.§_-G2§(_loc6_,param2,_loc3_));
            _loc8_ = 0;
            while(_loc8_ < int(_loc6_.length))
            {
                _loc12_ = _loc6_[_loc8_];
                _loc8_++;
                _loc12_.§_-q11§();
            }
        }
        
        public function §_-V4g§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-R35§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-K6t§;
            if(§_-12C§ == null)
            {
                return;
            }
            if((§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-32O§;
                if((_loc4_.§_-g4J§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-g4J§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc4_ = §_-32O§;
                _loc6_ = 0x8000;
                if(!((_loc4_.§_-g4J§ & _loc6_) != 0 || (_loc4_.§_-g4J§ & 32) != 0 && (_loc4_.§_-a2T§ & _loc6_) != 0))
                {
                    if(_loc4_.§_-G3L§ == 2)
                    {
                        _loc7_ = 16;
                        if((_loc4_.§_-g4J§ & _loc7_) == 0)
                        {
                            if((_loc4_.§_-g4J§ & 32) != 0)
                            {
                                _loc5_ = (_loc4_.§_-a2T§ & _loc7_) != 0;
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
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
                if(!_loc5_)
                {
                    _loc2_ = (_loc4_.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            _loc6_ = _loc2_ ? 0 : uint(§_-32O§.§_-D1t§ - 16);
            _loc7_ = uint(param1 - _loc6_);
            §_-12C§.§_-p2S§(4,6);
            §_-12C§.§_-m3k§(_loc7_);
            if(§_-32O§.§_-Pa§ == 0)
            {
                §_-12C§.§_-p2S§(1,0);
            }
            else
            {
                §_-12C§.§_-p2S§(1,1);
                _loc8_ = 0;
                _loc9_ = int(§_-32O§.§_-13t§.length);
                while(_loc8_ < _loc9_)
                {
                    _loc10_ = _loc8_++;
                    _loc11_ = §_-32O§.§_-13t§[_loc10_];
                    §_-12C§.§_-p2S§(1,1);
                    §_-12C§.§_-p2S§(5,_loc11_.§_-y5w§);
                    §_-12C§.§_-KL§(_loc11_.§_-rS§);
                }
                §_-12C§.§_-p2S§(1,0);
            }
            var _loc12_:uint = §_-32O§.§_-05t§ == null || §_-32O§.§_-05t§.§_-73w§ == null ? 1 : §_-32O§.§_-05t§.§_-73w§.§_-51k§;
            §_-12C§.§_-m3k§(_loc12_);
            §_-u3V§ = true;
        }
        
        public function §_-067§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-R35§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-K6t§;
            var _loc11_:* = null as §_-44C§;
            var _loc12_:uint = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-E3i§;
            var _loc17_:uint = 0;
            if(§_-12C§ == null)
            {
                return;
            }
            if((§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-32O§;
                if((_loc3_.§_-g4J§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-g4J§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc3_ = §_-32O§;
                _loc5_ = 0x8000;
                if(!((_loc3_.§_-g4J§ & _loc5_) != 0 || (_loc3_.§_-g4J§ & 32) != 0 && (_loc3_.§_-a2T§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-G3L§ == 2)
                    {
                        _loc6_ = 16;
                        if((_loc3_.§_-g4J§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-g4J§ & 32) != 0)
                            {
                                _loc4_ = (_loc3_.§_-a2T§ & _loc6_) != 0;
                            }
                            else
                            {
                                _loc4_ = false;
                            }
                        }
                        else
                        {
                            _loc4_ = true;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(!_loc4_)
                {
                    _loc1_ = (_loc3_.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            _loc5_ = _loc1_ ? 0 : uint(§_-32O§.§_-D1t§ - 16);
            §_-12C§.§_-p2S§(4,1);
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-32O§.§_-13t§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-32O§.§_-13t§[_loc9_];
                _loc11_ = _loc10_.§_-75m§;
                if(_loc11_ != null)
                {
                    _loc6_ = _loc10_.§_-y5w§;
                    _loc12_ = uint(int(_loc11_.§_-P3i§.length));
                    §_-12C§.§_-p2S§(1,1);
                    §_-12C§.§_-p2S§(5,_loc6_);
                    §_-12C§.§_-m3k§(_loc12_);
                    _loc13_ = 0;
                    _loc14_ = int(_loc12_);
                    while(_loc13_ < _loc14_)
                    {
                        _loc15_ = _loc13_++;
                        _loc16_ = _loc11_.§_-P3i§[_loc15_];
                        _loc17_ = _loc5_ >= _loc16_.§_-D5K§ ? 0 : uint(_loc16_.§_-D5K§ - _loc5_);
                        §_-12C§.§_-m3k§(_loc17_);
                        if(_loc16_.§_-n3g§ == 0)
                        {
                            §_-12C§.§_-p2S§(1,0);
                        }
                        else
                        {
                            §_-12C§.§_-p2S§(1,1);
                            §_-12C§.§_-p2S§(14,_loc16_.§_-n3g§);
                        }
                    }
                }
            }
            §_-12C§.§_-p2S§(1,0);
        }
        
        public function §_-v5K§() : void
        {
            var _loc1_:Boolean = false;
            var _loc2_:Boolean = false;
            var _loc3_:* = null as §_-R35§;
            var _loc4_:Boolean = false;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-B2e§;
            if(§_-12C§ == null)
            {
                return;
            }
            if((§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc3_ = §_-32O§;
                if((_loc3_.§_-g4J§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = (_loc3_.§_-g4J§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(!_loc2_)
            {
                _loc3_ = §_-32O§;
                _loc5_ = 0x8000;
                if(!((_loc3_.§_-g4J§ & _loc5_) != 0 || (_loc3_.§_-g4J§ & 32) != 0 && (_loc3_.§_-a2T§ & _loc5_) != 0))
                {
                    if(_loc3_.§_-G3L§ == 2)
                    {
                        _loc6_ = 16;
                        if((_loc3_.§_-g4J§ & _loc6_) == 0)
                        {
                            if((_loc3_.§_-g4J§ & 32) != 0)
                            {
                                _loc4_ = (_loc3_.§_-a2T§ & _loc6_) != 0;
                            }
                            else
                            {
                                _loc4_ = false;
                            }
                        }
                        else
                        {
                            _loc4_ = true;
                        }
                    }
                    else
                    {
                        _loc4_ = false;
                    }
                }
                else
                {
                    _loc4_ = true;
                }
                if(!_loc4_)
                {
                    _loc1_ = (_loc3_.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc1_ = true;
                }
            }
            else
            {
                _loc1_ = true;
            }
            _loc5_ = _loc1_ ? 0 : uint(§_-32O§.§_-D1t§ - 16);
            §_-12C§.§_-p2S§(4,5);
            var _loc7_:int = 0;
            var _loc8_:int = int(§_-32O§.§_-T1v§.§_-11§.length);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = §_-32O§.§_-T1v§.§_-11§[_loc9_];
                _loc6_ = _loc10_.mType;
                switch(int(_loc6_))
                {
                    case 1:
                    case 2:
                    case 9:
                        §_-12C§.§_-p2S§(1,1);
                        §_-12C§.§_-p2S§(5,_loc10_.§_-A6Z§);
                        §_-12C§.§_-m3k§(_loc5_ >= _loc10_.mTimeStamp ? 0 : uint(_loc10_.mTimeStamp - _loc5_));
                }
            }
            §_-12C§.§_-p2S§(1,0);
        }
        
        public function §_-21E§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-R35§;
            var _loc5_:Boolean = false;
            var _loc6_:uint = 0;
            var _loc7_:uint = 0;
            if(§_-12C§ == null)
            {
                return;
            }
            if(§_-32O§.§_-63z§.§_-p3g§.§_-Q5r§ == null)
            {
                return;
            }
            var _loc1_:IMap = §_-32O§.§_-63z§.§_-p3g§.§_-Q5r§.§_-D4v§;
            if(_loc1_ == null)
            {
                return;
            }
            if((§_-32O§.§_-g4J§ & (4 | 2 | 0x400000)) == 0)
            {
                _loc4_ = §_-32O§;
                if((_loc4_.§_-g4J§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc3_ = (_loc4_.§_-g4J§ & (262144 | 524288)) != 0;
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = true;
            }
            if(!_loc3_)
            {
                _loc4_ = §_-32O§;
                _loc6_ = 0x8000;
                if(!((_loc4_.§_-g4J§ & _loc6_) != 0 || (_loc4_.§_-g4J§ & 32) != 0 && (_loc4_.§_-a2T§ & _loc6_) != 0))
                {
                    if(_loc4_.§_-G3L§ == 2)
                    {
                        _loc7_ = 16;
                        if((_loc4_.§_-g4J§ & _loc7_) == 0)
                        {
                            if((_loc4_.§_-g4J§ & 32) != 0)
                            {
                                _loc5_ = (_loc4_.§_-a2T§ & _loc7_) != 0;
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
                    else
                    {
                        _loc5_ = false;
                    }
                }
                else
                {
                    _loc5_ = true;
                }
                if(!_loc5_)
                {
                    _loc2_ = (_loc4_.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc2_ = true;
                }
            }
            else
            {
                _loc2_ = true;
            }
            _loc6_ = _loc2_ ? 0 : uint(§_-32O§.§_-D1t§ - 16);
            §_-12C§.§_-p2S§(4,7);
            var _loc8_:* = new IntMapKeysIterator(_loc1_.h);
            while(Boolean(_loc8_.hasNext()))
            {
                _loc7_ = uint(_loc8_.next());
                §_-12C§.§_-p2S§(1,1);
                §_-12C§.§_-p2S§(5,_loc1_.h[_loc7_]);
                §_-12C§.§_-m3k§(_loc6_ >= _loc7_ ? 0 : uint(_loc7_ - _loc6_));
            }
            §_-12C§.§_-p2S§(1,0);
        }
        
        public function §_-w4h§() : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-R35§;
            var _loc5_:uint = 0;
            var _loc6_:* = null as §_-R35§;
            var _loc7_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:uint = 0;
            var _loc11_:* = null as File;
            var _loc12_:* = null as String;
            var _loc13_:* = null as Error;
            if(§_-12C§ == null)
            {
                return;
            }
            if(§_-n4c§)
            {
                return;
            }
            if(!§_-u3V§)
            {
                _loc4_ = §_-32O§;
                _loc5_ = uint(4 | 2 | 0x400000);
                if(!((_loc4_.§_-g4J§ & _loc5_) != 0 || (_loc4_.§_-g4J§ & 32) != 0 && (_loc4_.§_-a2T§ & _loc5_) != 0))
                {
                    _loc6_ = §_-32O§;
                    if((_loc6_.§_-g4J§ & (1024 | 2048 | 0x2000)) == 0)
                    {
                        _loc3_ = (_loc6_.§_-g4J§ & (262144 | 524288)) != 0;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
                if(!_loc3_)
                {
                    _loc6_ = §_-32O§;
                    _loc8_ = 0x8000;
                    if(!((_loc6_.§_-g4J§ & _loc8_) != 0 || (_loc6_.§_-g4J§ & 32) != 0 && (_loc6_.§_-a2T§ & _loc8_) != 0))
                    {
                        if(_loc6_.§_-G3L§ == 2)
                        {
                            _loc9_ = 16;
                            if((_loc6_.§_-g4J§ & _loc9_) == 0)
                            {
                                if((_loc6_.§_-g4J§ & 32) != 0)
                                {
                                    _loc7_ = (_loc6_.§_-a2T§ & _loc9_) != 0;
                                }
                                else
                                {
                                    _loc7_ = false;
                                }
                            }
                            else
                            {
                                _loc7_ = true;
                            }
                        }
                        else
                        {
                            _loc7_ = false;
                        }
                    }
                    else
                    {
                        _loc7_ = true;
                    }
                    if(!_loc7_)
                    {
                        _loc2_ = (_loc6_.§_-g4J§ & (1024 | 2048 | 0x2000)) != 0;
                    }
                    else
                    {
                        _loc2_ = true;
                    }
                }
                else
                {
                    _loc2_ = true;
                }
                _loc8_ = _loc2_ ? §_-32O§.§_-N3X§ : §_-32O§.§_-V3q§;
                §_-V4g§(_loc8_);
            }
            §_-067§();
            §_-v5K§();
            §_-21E§();
            §_-12C§.§_-p2S§(4,2);
            var _loc10_:String = §_-V12§ != null ? §_-V12§.split(" ").join("") : "Unknown";
            _loc10_ = "[" + "10.09" + "] " + _loc10_;
            _loc4_ = §_-32O§;
            _loc5_ = uint(4 | 2 | 0x400000);
            if((_loc4_.§_-g4J§ & _loc5_) != 0 || (_loc4_.§_-g4J§ & 32) != 0 && (_loc4_.§_-a2T§ & _loc5_) != 0)
            {
                _loc7_ = §_-32O§.§_-c34§;
            }
            else
            {
                _loc7_ = false;
            }
            if(_loc7_)
            {
                _loc6_ = §_-32O§;
                if(_loc6_.§_-k4O§ != null)
                {
                    _loc3_ = _loc6_.§_-k4O§.§_-019§();
                }
                else
                {
                    _loc3_ = false;
                }
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                _loc2_ = §_-32O§.§_-563§ != null;
            }
            else
            {
                _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-32O§.§_-563§.§_-f5H§(§_-12C§);
            }
            if(!§_-E4g§)
            {
                §_-05Z§.§_-M47§(§_-12C§.§_-X4I§);
                §_-E4g§ = true;
            }
            if(!§_-D2S§)
            {
                §_-12C§.§_-X4I§.compress();
                §_-D2S§ = true;
            }
            try
            {
                _loc11_ = §_-d5h§.§_-P4b§();
                _loc11_.createDirectory();
                _loc12_ = _loc11_.nativePath + "/" + _loc10_;
                _loc11_.nativePath += "/" + _loc10_ + ".replay";
                _loc8_ = 0;
                while(_loc11_.exists)
                {
                    _loc8_++;
                    _loc11_.nativePath = _loc12_ + " (" + ("" + _loc8_) + ").replay";
                }
                §_-p1O§.open(_loc11_,FileMode.WRITE);
                §_-p1O§.writeBytes(§_-12C§.§_-X4I§);
                §_-p1O§.close();
            }
            catch(_loc_e_:Error)
            {
                _loc13_ = _loc_e_;
            }
            §_-n4c§ = true;
        }
        
        public function §_-X21§() : void
        {
            §_-p1O§ = null;
            if(§_-12C§ != null)
            {
                §_-12C§.§_-tF§();
                §_-12C§ = null;
            }
        }
    }
}

