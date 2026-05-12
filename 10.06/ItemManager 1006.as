package
{
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-E2A§
    {
        
        public static var init__:Boolean;
        
        public static var §_-B5J§:uint;
        
        public static var §_-N69§:uint;
        
        public static var §_-Y2v§:uint;
        
        public static var §_-lY§:uint;
        
        public static var §_-J3O§:uint = 2500;
        
        public var §_-I4V§:Boolean;
        
        // world items
        public var §_-i4U§:Vector.<§_-b35§>;
        
        public var §_-e1x§:§_-m4i§;
        
        public var §_-32v§:uint;
        
        public var §_-V4n§:Vector.<ItemType>;
        
        public var §_-X16§:uint;
        
        public var §_-21s§:IMap;
        
        public var §_-y4i§:Random = new Random();
        
        public var §_-i55§:uint;
        
        public var §_-p5I§:uint;
        
        public var §_-K4§:uint;
        
        public var §_-x1E§:uint;
        
        public var §_-92C§:int;
        
        public var §_-n4g§:§_-f56§;
        
        public var §_-S1I§:§_-w1p§;
        
        public var §_-sF§:§_-m4i§;
        
        public var §_-ZK§:uint;
        
        public var §_-J4d§:Vector.<ItemType>;
        
        public var §_-n2X§:§_-6N§;
        
        public function §_-E2A§(param1:§_-6N§)
        {
            §_-n2X§ = param1;
            §_-V2g§();
        }
        
        public function §_-b4R§(param1:ByteArray) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            param1.writeUnsignedInt(§_-i55§);
            param1.writeUnsignedInt(§_-x1E§);
            param1.writeUnsignedInt(§_-92C§);
            param1.writeUnsignedInt(§_-X16§);
            param1.writeUnsignedInt(§_-32v§);
            param1.writeUnsignedInt(§_-ZK§);
            param1.writeUnsignedInt(§_-p5I§);
            param1.writeUnsignedInt(§_-K4§);
            var _loc2_:§_-w1p§ = §_-S1I§;
            var _loc3_:int = _loc2_ == null ? -1 : int(_loc2_.§_-oM§.length);
            param1.writeInt(_loc3_);
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.writeUnsignedInt(_loc2_.§_-oM§[_loc6_]);
                    param1.writeUnsignedInt(_loc2_.§_-R1B§[_loc6_]);
                }
            }
            §_-y4i§.§_-51Q§(param1);
        }
        
        public function §_-T4c§() : Boolean
        {
            if(!(§_-e1x§ == null || §_-e1x§ == §_-m4i§.§_-H4a§))
            {
                return §_-V4n§ == null;
            }
            return true;
        }
        
        public function §_-55N§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc4_:§_-m4i§ = param3 ? §_-e1x§ : §_-sF§;
            var _loc5_:uint = param3 ? §_-x1E§ : uint(§_-92C§);
            var _loc6_:uint = param3 ? §_-32v§ : §_-ZK§;
            var _loc7_:uint = param3 ? §_-p5I§ : §_-K4§;
            var _loc8_:uint = _loc4_.§_-g2B§;
            var _loc9_:uint = _loc4_.§_-Z4L§;
            var _loc10_:uint = _loc4_.§_-s22§;
            if(uint(param2 + 1) == _loc7_)
            {
                _loc9_ += _loc4_.§_-L4v§;
            }
            var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(_loc10_ + _loc10_ + 1))) - _loc10_);
            return _loc5_ + _loc11_ < param1;
        }
        
        //handles making items disappear and shit
        //                       time        ??
        public function §_-N4h§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-b35§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as ItemType;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            var _loc3_:int = int(§_-i4U§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = uint(_loc3_ - 1 - _loc6_);
                _loc8_ = §_-i4U§[_loc7_];
                _loc9_ = _loc8_.§_-RU§.§_-z3Q§;
                _loc10_ = _loc8_.§_-z5V§;
                if(_loc8_.§_-h1Y§() && _loc10_ != null && _loc10_.mDuration != 0)
                {
                    _loc11_ = 0;
                    if(_loc8_.§_-h1z§() && _loc8_.§_-T5K§ && _loc10_.§_-Y1j§ != null && _loc10_.§_-D4i§)
                    {
                        _loc11_ = _loc8_.§_-Q5K§ + _loc10_.§_-F4f§;
                    }
                    else
                    {
                        _loc11_ = _loc8_.§_-RU§.§_-cg§ + _loc10_.mDuration;
                    }
                    if(param1 >= _loc11_)
                    {
                        _loc8_.§_-n5l§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc11_)
                    {
                        _loc12_ = uint(§_-n2X§.§_-e59§ / 100 % 3);
                        if(_loc8_.§_-J31§.§_-B2W§ && _loc12_ > 0)
                        {
                            _loc8_.§_-J31§.§_-q2W§();
                        }
                        else if(_loc12_ == 0)
                        {
                            _loc8_.§_-J31§.§_-51u§(0xffffff,0x666666);
                        }
                    }
                    else
                    {
                        _loc8_.§_-J31§.§_-q2W§();
                    }
                }
                // tick item
                if(!_loc8_.§_-D5x§(param1,param2))
                {
                    _loc8_.§_-V2G§();
                    §_-o5y§.§_-A2X§(§_-i4U§,_loc7_);
                }
            }
        }
        
        //                      time
        public function §_-91i§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-a3a§>;
            var _loc5_:* = null as §_-a3a§;
            var _loc6_:* = null as §_-D2m§;
            var _loc7_:* = null as Vector.<§_-b35§>;
            var _loc8_:* = null as §_-b35§;
            if(§_-e1x§ == null || §_-e1x§ == §_-m4i§.§_-H4a§ || §_-V4n§ == null || !§_-U4O§(param1,§_-e1x§))
            {
                return;
            }
            if(§_-x1E§ != 0)
            {
                if(§_-p5I§ == 0)
                {
                    §_-p5I§ = §_-m4i§.§_-r2G§(§_-e1x§,§_-n2X§.§_-92J§.§_-G2e§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-n2X§.§_-c5o§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-g19§.§_-I1N§;
                    if(_loc6_ != null && _loc6_.§_-z5V§ != null && _loc6_.§_-z5V§.§_-12G§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-i4U§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-z5V§ != null && _loc8_.§_-z5V§.§_-12G§)
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-p5I§)
                {
                    §_-x1E§ = param1;
                    return;
                }
                if(!§_-55N§(param1,_loc2_,true))
                {
                    return;
                }
            }
            else if(§_-11B§(param1))
            {
                §_-x1E§ = param1;
                return;
            }
            var _loc9_:§_-m4i§ = §_-e1x§;
            if(_loc9_.§_-H2E§ || _loc9_.§_-G2x§ && §_-x1E§ == 0)
            {
                §_-s3X§(param1,§_-n2X§.§_-O3r§.§_-X5x§,true);
            }
            else
            {
                §_-13M§(param1,§_-V4n§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-32v§ = §_-y4i§.§_-H1a§();
            §_-x1E§ = param1;
        }
        
        public function §_-24V§(param1:uint) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as §_-6N§;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc7_:uint = 0;
            var _loc8_:uint = 0;
            var _loc11_:* = null as §_-b35§;
            var _loc2_:uint = §_-ul§.§_-Y1r§;
            if(_loc2_ != 4)
            {
                return;
            }
            if(§_-n2X§.§_-33z§ == 0)
            {
                _loc4_ = §_-n2X§;
                _loc7_ = 0x8000;
                if(!((_loc4_.§_-w3c§ & _loc7_) != 0 || (_loc4_.§_-w3c§ & 32) != 0 && (_loc4_.§_-S4o§ & _loc7_) != 0))
                {
                    if(_loc4_.§_-A3G§ == 2)
                    {
                        _loc8_ = 16;
                        if((_loc4_.§_-w3c§ & _loc8_) == 0)
                        {
                            if((_loc4_.§_-w3c§ & 32) != 0)
                            {
                                _loc6_ = (_loc4_.§_-S4o§ & _loc8_) != 0;
                            }
                            else
                            {
                                _loc6_ = false;
                            }
                        }
                        else
                        {
                            _loc6_ = true;
                        }
                    }
                    else
                    {
                        _loc6_ = false;
                    }
                }
                else
                {
                    _loc6_ = true;
                }
                if(!_loc6_)
                {
                    _loc5_ = (_loc4_.§_-w3c§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc5_ = true;
                }
                if(_loc5_)
                {
                    if(!§_-n2X§.§_-h4Y§)
                    {
                        _loc3_ = !§_-n2X§.§_-ic§;
                    }
                    else
                    {
                        _loc3_ = false;
                    }
                }
                else
                {
                    _loc3_ = true;
                }
            }
            else
            {
                _loc3_ = false;
            }
            if(_loc3_)
            {
                return;
            }
            var _loc9_:int = 0;
            var _loc10_:Vector.<§_-b35§> = §_-i4U§;
            while(_loc9_ < int(_loc10_.length))
            {
                _loc11_ = _loc10_[_loc9_];
                _loc9_++;
                _loc11_.§_-56P§(param1);
            }
        }
        
        //main loop             time           ???
        public function §_-D4n§(param1:uint, param2:Boolean) : void
        {
            §_-91i§(param1);
            §_-C1u§(param1);
            §_-N4h§(param1,param2);
        }
        
        public function §_-C1u§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-a3a§>;
            var _loc5_:* = null as §_-a3a§;
            var _loc6_:* = null as §_-D2m§;
            var _loc7_:* = null as Vector.<§_-b35§>;
            var _loc8_:* = null as §_-b35§;
            if(§_-sF§ == null || §_-sF§ == §_-m4i§.§_-H4a§ || §_-J4d§ == null || !§_-U4O§(param1,§_-sF§))
            {
                return;
            }
            if(§_-92C§ != 0)
            {
                if(§_-K4§ == 0)
                {
                    §_-K4§ = §_-m4i§.§_-r2G§(§_-sF§,§_-n2X§.§_-92J§.§_-G2e§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-n2X§.§_-c5o§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-g19§.§_-I1N§;
                    if(_loc6_ != null && _loc6_.§_-z5V§ != null && !_loc6_.§_-z5V§.§_-12G§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-i4U§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-z5V§ != null && !_loc8_.§_-z5V§.§_-12G§ && !_loc8_.§_-h1z§())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-K4§)
                {
                    §_-92C§ = param1;
                    return;
                }
                if(!§_-55N§(param1,_loc2_,false))
                {
                    return;
                }
            }
            var _loc9_:§_-m4i§ = §_-sF§;
            if(_loc9_.§_-H2E§ || _loc9_.§_-G2x§ && uint(§_-92C§) == 0)
            {
                §_-s3X§(param1,§_-n2X§.§_-O3r§.§_-X5x§,false);
            }
            else
            {
                §_-13M§(param1,§_-J4d§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-ZK§ = §_-y4i§.§_-H1a§();
            §_-92C§ = param1;
        }
        
        public function §_-A3v§(param1:uint) : void
        {
            var _loc4_:* = null as §_-b35§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-b35§> = §_-i4U§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-N2J§ == 1 || _loc4_.§_-k1U§)
                {
                    _loc4_.§_-X1G§(param1);
                }
            }
        }
        
        public function §_-05k§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-21s§;
            if(param1 in _loc3_.h)
            {
                if((§_-n2X§.§_-w3c§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-21s§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-C2s§();
                            }
                        }
                    }
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                _loc4_ = [];
                _loc5_ = 0;
                _loc6_ = int(§_-i4U§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-Q1X§(§_-i4U§[_loc7_]));
                }
                §_-21s§.h[param1] = _loc4_;
            }
        }
        
        public function §_-L4e§(param1:uint, param2:§_-a3a§, param3:§_-D2m§, param4:Number, param5:Number) : void
        {
            var _loc6_:§_-b35§ = null;
            if(!(§_-e1x§ == null || §_-e1x§ == §_-m4i§.§_-H4a§ || §_-V4n§ == null))
            {
                _loc6_ = §_-13M§(param1,§_-V4n§,§_-n2X§.§_-O3r§.§_-96R§.right + 100,param5);
                _loc6_.§_-K9§ = true;
            }
            param2.§_-C6e§.§_-n1v§(param4,param5,param3,_loc6_);
        }
        
        public function §_-72X§(param1:uint, param2:§_-a3a§, param3:§_-D2m§) : void
        {
            §_-L4e§(param1,param2,param3,param2.§_-O5R§.§_-u3S§(param2.§_-q3K§),param2.§_-O5R§.§_-u3S§(param2.§_-H5f§));
        }
        
        public function §_-D67§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-b35§
        {
            return §_-13M§(param1,§_-V4n§,param2,param3);
        }
        
        public function §_-s3X§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc4_:int = 0;
            while(_loc4_ < int(param2.length))
            {
                _loc5_ = param2[_loc4_];
                _loc4_++;
                §_-13M§(param1,param3 ? §_-V4n§ : §_-J4d§,_loc5_.§_-n58§ + _loc5_.§_-64u§ * 0.5,_loc5_.§_-440§ + _loc5_.§_-H4R§ * 0.5);
            }
        }
        
        public function §_-c4R§(param1:uint, param2:§_-71w§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-45s§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-r38§;
            var _loc9_:* = null as §_-b35§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-Q2m§;
                §_-13M§(param1,§_-V4n§,_loc4_.§_-f33§,_loc4_.§_-F6S§ + -200);
            }
            else if(param2.§_-pn§ != null)
            {
                §_-o4e§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-pn§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-pn§[_loc7_];
                    _loc9_ = §_-04G§(param1,ItemType.§_-R6K§(_loc8_.§_-T68§),_loc8_.§_-f33§,_loc8_.§_-F6S§);
                }
            }
        }
        
        public function §_-04G§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4) : §_-b35§
        {
            var _loc6_:* = null as Vector.<ItemSpawn>;
            var _loc7_:uint = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:uint = 0;
            var _loc10_:uint = 0;
            if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
            {
                _loc6_ = §_-n2X§.§_-O3r§.§_-X5x§;
                _loc7_ = _loc6_ != null ? uint(int(_loc6_.length)) : 0;
                if(_loc7_ == 0)
                {
                    return null;
                }
                _loc8_ = null;
                _loc9_ = 0;
                while(true)
                {
                    if(§_-X16§ >= _loc7_)
                    {
                        §_-C51§();
                    }
                    _loc8_ = _loc6_[§_-X16§];
                    ++§_-X16§;
                    _loc9_++;
                    if(!(!§_-n2X§.§_-O3r§.§_-D3t§(_loc8_,param1) && _loc9_ < _loc7_))
                    {
                        break;
                    }
                }
                _loc10_ = §_-y4i§.§_-H1a§();
                param4 = _loc8_.§_-440§ + (uint(_loc10_ >>> 16)) / 65535 * _loc8_.§_-H4R§;
                param3 = _loc8_.§_-n58§ + (_loc10_ & 0xFFFF) / 65535 * _loc8_.§_-64u§;
            }
            var _temp_5:* = §§findproperty(§_-D2m§);
            var _temp_4:* = param2;
            var _temp_3:* = param1;
            var _temp_1:* = §_-D2m§;
            var _loc11_:§_-D2m§ = new §_-D2m§(_temp_4,_temp_3,_temp_1.§_-z4H§ = uint(_temp_1.§_-z4H§ + 1));
            // spawn an item
            //                                  game   time   thing   x     y     
            var _loc12_:§_-b35§ = new §_-b35§(§_-n2X§,param1,_loc11_,param3,param4,param5);
            §_-456§(_loc12_);
            if(§_-n2X§.§_-Ji§ != null && (§_-n2X§.§_-w3c§ & (4 | 2 | 0x400000)) != 0 && §_-n2X§.§_-F2t§ != 0 && param1 > §_-n2X§.§_-F2t§)
            {
                §_-n2X§.§_-Ji§.§_-W1T§(param1,_loc11_,int(param3),int(param4),param2.§_-12G§ ? 1 : 2);
            }
            return _loc12_;
        }
        
        public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-b35§
        {
            return §_-04G§(param1,§_-n2X§.§_-z5l§.ImportantItemType2(),param2,param3,param4);
        }
        
        public function §_-J6Y§(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-b35§
        {
            return §_-04G§(param1,§_-n2X§.§_-z5l§.ImportantItemType(),param2,param3,param4);
        }
        
        public function §_-v24§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-b35§
        {
            return §_-13M§(param1,§_-J4d§,param2,param3);
        }
        
        public function §_-C51§(param1:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:* = null as ItemSpawn;
            var _loc2_:Vector.<ItemSpawn> = §_-n2X§.§_-O3r§.§_-X5x§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-X16§ = 0;
            §_-o5y§.§_-T2J§(_loc2_,§_-y4i§);
            if(param1)
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = int(_loc2_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(_loc2_[_loc7_].§_-n58§ < _loc2_[_loc3_].§_-n58§)
                    {
                        _loc3_ = uint(_loc7_);
                    }
                    _loc8_ = _loc2_[_loc7_];
                    _loc9_ = _loc2_[_loc4_];
                    if(_loc8_.§_-n58§ + _loc8_.§_-64u§ > _loc9_.§_-n58§ + _loc9_.§_-64u§)
                    {
                        _loc4_ = uint(_loc7_);
                    }
                }
                if(_loc3_ != 0)
                {
                    _loc8_ = _loc2_[0];
                    _loc2_[0] = _loc2_[_loc3_];
                    _loc2_[_loc3_] = _loc8_;
                    if(_loc4_ == 0)
                    {
                        _loc4_ = _loc3_;
                    }
                }
                if(_loc4_ != 1)
                {
                    _loc8_ = _loc2_[1];
                    _loc2_[1] = _loc2_[_loc4_];
                    _loc2_[_loc4_] = _loc8_;
                }
            }
        }
        
        public function §_-a5§(param1:§_-f56§) : void
        {
            §_-O2R§(param1,param1.§_-1i§,param1.§_-5r§);
        }
        
        public function §_-Fm§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-Q1X§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-b35§;
            var _loc2_:Array = §_-21s§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-p5L§.§_-B5H§(§_-n2X§.§_-l4I§) + ", tt: " + §_-p5L§.§_-B5H§(§_-n2X§.§_-q4X§) + ", rb: " + §_-p5L§.§_-B5H§(§_-n2X§.§_-R§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-i4U§.length));
            var _loc6_:Vector.<§_-b35§> = new Vector.<§_-b35§>(_loc4_);
            var _loc7_:int = 0;
            var _loc8_:int = int(_loc4_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = _loc2_[_loc9_];
                _loc11_ = 0;
                _loc12_ = int(_loc5_);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = §_-i4U§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-z3Q§ == _loc14_.§_-RU§.§_-z3Q§)
                    {
                        _loc10_.§_-411§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-i4U§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-m6§(§_-n2X§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-i4U§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-V2G§();
                }
            }
            §_-i4U§ = _loc6_;
        }
        
        public function §_-H5s§() : void
        {
            var _loc3_:* = null as §_-b35§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-b35§> = §_-i4U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-n5l§ = true;
            }
            §_-x1E§ = 0;
            §_-92C§ = 0;
        }
        
        public function §_-O1k§() : void
        {
            var _loc1_:§_-D1p§ = §_-n2X§.§_-z5l§;
            §_-O2R§(§_-f56§.§_-g1L§.get(_loc1_.§_-q2w§),§_-m4i§.§_-64b§.get(_loc1_.§_-AY§),§_-m4i§.§_-64b§.get(_loc1_.§_-Y55§),_loc1_.§_-D1q§);
        }
        
        public function §_-n54§(param1:uint) : void
        {
            var _loc2_:Array = §_-21s§.h[param1];
            §_-21s§ = new IntMap();
            §_-21s§.h[param1] = _loc2_;
            §_-Fm§(param1);
        }
        
        public function §_-V2g§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-o4e§();
            §_-32v§ = 0;
            §_-ZK§ = 0;
            if(§_-S1I§ != null)
            {
                §_-S1I§.Destroy();
                §_-S1I§ = null;
            }
            §_-x1E§ = 0;
            §_-92C§ = 0;
            §_-X16§ = uint(-1);
            §_-D2m§.§_-z4H§ = 0;
            §_-p5I§ = 0;
            §_-K4§ = 0;
            §_-I4V§ = false;
            §_-n4g§ = null;
            §_-J4d§ = null;
            §_-V4n§ = null;
            §_-sF§ = null;
            §_-e1x§ = null;
            if(§_-21s§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-21s§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-21s§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-C2s§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-21s§.remove(_loc2_);
                }
            }
            §_-21s§ = new IntMap();
        }
        
        public function §_-gc§(param1:ByteArray) : void
        {
            var _loc3_:* = null as §_-D1p§;
            var _loc4_:* = null as §_-f56§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != §_-i55§)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = §_-n2X§.§_-z5l§;
                    §_-O2R§(§_-f56§.§_-g1L§.get(_loc3_.§_-q2w§),§_-m4i§.§_-64b§.get(_loc3_.§_-AY§),§_-m4i§.§_-64b§.get(_loc3_.§_-Y55§),_loc3_.§_-D1q§);
                }
                else
                {
                    _loc4_ = §_-f56§.§_-g1L§.get(_loc2_);
                    §_-O2R§(_loc4_,_loc4_.§_-1i§,_loc4_.§_-5r§);
                }
            }
            §_-x1E§ = param1.readUnsignedInt();
            §_-92C§ = param1.readUnsignedInt();
            §_-X16§ = param1.readUnsignedInt();
            §_-32v§ = param1.readUnsignedInt();
            §_-ZK§ = param1.readUnsignedInt();
            §_-p5I§ = param1.readUnsignedInt();
            §_-K4§ = param1.readUnsignedInt();
            var _loc5_:§_-w1p§ = §_-S1I§;
            var _loc6_:int = param1.readInt();
            if(_loc6_ >= 0)
            {
                if(_loc5_ == null)
                {
                    _loc5_ = new §_-w1p§();
                }
                _loc5_.§_-oM§.length = _loc6_;
                _loc5_.§_-R1B§.length = _loc6_;
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc5_.§_-oM§[_loc9_] = param1.readUnsignedInt();
                    _loc5_.§_-R1B§[_loc9_] = param1.readUnsignedInt();
                }
            }
            else if(_loc5_ != null)
            {
                _loc5_.Destroy();
                _loc5_ = null;
            }
            §_-S1I§ = _loc5_;
            §_-y4i§.§_-411§(param1);
        }
        
        public function §_-v10§() : void
        {
            §_-H5s§();
        }
        
        public function §_-i5Y§() : void
        {
            §_-H5s§();
        }
        
        public function §_-L3v§() : void
        {
            §_-p5I§ = 0;
            §_-K4§ = 0;
        }
        
        public function §_-5F§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-21s§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-C2s§();
                    }
                }
                _loc2_ = true;
            }
            §_-21s§.remove(param1);
            return _loc2_;
        }
        
        public function §_-O2R§(param1:§_-f56§, param2:§_-m4i§, param3:§_-m4i§, param4:uint = 0) : void
        {
            var _loc5_:* = null as Vector.<ItemType>;
            var _loc7_:int = 0;
            var _loc8_:Boolean = false;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Vector.<ItemType>;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            §_-n4g§ = param1;
            §_-i55§ = param1.§_-q2w§ == §_-n2X§.§_-z5l§.§_-q2w§ ? 0 : param1.§_-q2w§;
            §_-e1x§ = param2 == §_-m4i§.§_-H4a§ ? null : param2;
            §_-sF§ = param3 == §_-m4i§.§_-H4a§ ? null : param3;
            §_-J4d§ = §_-V4n§ = null;
            §_-x1E§ = 0;
            §_-92C§ = 0;
            §_-p5I§ = 0;
            §_-K4§ = 0;
            var _loc6_:int = 0;
            while(_loc6_ < 2)
            {
                _loc7_ = _loc6_++;
                _loc8_ = _loc7_ != 0;
                _loc5_ = _loc8_ ? §_-n4g§.§_-J4d§ : §_-n4g§.§_-V4n§;
                if(!(_loc5_ == null || int(_loc5_.length) == 0))
                {
                    _loc9_ = _loc8_ ? param4 : 0;
                    _loc10_ = new Vector.<ItemType>();
                    _loc11_ = 0;
                    _loc12_ = int(_loc5_.length);
                    while(_loc11_ < _loc12_)
                    {
                        _loc13_ = _loc11_++;
                        if(!(_loc5_[_loc13_].§_-b2k§ && (§_-n2X§.§_-z5l§.§_-1Z§ & 64) == 0))
                        {
                            if((_loc9_ & 1 << _loc13_) == 0)
                            {
                                _loc10_.push(_loc5_[_loc13_]);
                            }
                        }
                    }
                    if(int(_loc10_.length) > 0)
                    {
                        if(_loc8_)
                        {
                            §_-J4d§ = _loc10_;
                        }
                        else
                        {
                            §_-V4n§ = _loc10_;
                        }
                    }
                }
            }
        }
        
        public function §_-39§(param1:uint) : void
        {
            §_-y4i§.§_-N5o§(param1);
            §_-32v§ = §_-y4i§.§_-H1a§();
            §_-ZK§ = §_-y4i§.§_-H1a§();
            var _loc2_:§_-D1p§ = §_-n2X§.§_-z5l§;
            §_-O2R§(§_-f56§.§_-g1L§.get(_loc2_.§_-q2w§),§_-m4i§.§_-64b§.get(_loc2_.§_-AY§),§_-m4i§.§_-64b§.get(_loc2_.§_-Y55§),_loc2_.§_-D1q§);
        }
        
        public function §_-W14§() : Boolean
        {
            var _loc3_:* = null as §_-b35§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-b35§> = §_-i4U§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(!_loc3_.§_-n5l§ && _loc3_.§_-z5V§.§_-n3B§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-V3M§(param1:uint) : Array
        {
            return §_-21s§.h[param1];
        }
        
        public function §_-A39§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<§_-b35§>;
            var _loc10_:* = null as §_-b35§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            if(param1 == null || int(param1.length) == 0)
            {
                return null;
            }
            if(§_-S1I§ == null)
            {
                §_-S1I§ = new §_-w1p§();
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                §_-S1I§.Set(_loc2_.§_-K14§,1,false);
            }
            else
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = int(param1.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc2_ = param1[_loc6_];
                    _loc7_ = §_-S1I§.§_-F4a§(_loc2_.§_-K14§);
                    if(_loc7_ == 0)
                    {
                        _loc7_ = 1;
                        §_-S1I§.Set(_loc2_.§_-K14§,_loc7_);
                    }
                    _loc3_ = int(uint(_loc7_ + _loc3_));
                }
                _loc8_ = [];
                _loc7_ = uint(int(Math.ceil(_loc3_ / int(param1.length))));
                _loc4_ = 0;
                _loc9_ = §_-i4U§;
                while(_loc4_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc4_];
                    _loc4_++;
                    if(!_loc10_.§_-h1z§())
                    {
                        if(uint(_loc8_[_loc10_.§_-z5V§.§_-K14§]) == 0)
                        {
                            _loc8_[_loc10_.§_-z5V§.§_-K14§] = _loc7_;
                        }
                        else
                        {
                            _loc8_[_loc10_.§_-z5V§.§_-K14§] = uint(_loc8_[_loc10_.§_-z5V§.§_-K14§]) + _loc7_;
                        }
                        _loc3_ = int(uint(_loc7_ + _loc3_));
                    }
                }
                _loc4_ = _loc3_ * (int(param1.length) - 1);
                _loc5_ = §_-y4i§.§_-H1a§() % _loc4_;
                _loc6_ = 0;
                _loc11_ = int(param1.length);
                while(_loc6_ < _loc11_)
                {
                    _loc12_ = _loc6_++;
                    _loc2_ = param1[_loc12_];
                    _loc13_ = int(uint(_loc3_ - (§_-S1I§.§_-F4a§(_loc2_.§_-K14§) + uint(_loc8_[_loc2_.§_-K14§]))));
                    _loc5_ -= _loc13_;
                    if(_loc5_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-n2X§.§_-92J§.§_-H5Y§ && _loc2_.§_-i5E§)
            {
                return null;
            }
            §_-S1I§.§_-X4q§(_loc2_.§_-K14§);
            return _loc2_;
        }
        
        public function §_-81W§() : Vector.<ItemType>
        {
            return §_-J4d§;
        }
        
        public function §_-66k§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-21s§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-21s§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-o56§(param1:uint, param2:§_-a3a§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-b35§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-b35§;
            var _loc21_:Number = NaN;
            var _loc22_:Number = NaN;
            if(int(param8.length) != 0)
            {
                param8.length = 0;
            }
            var _loc9_:Number = param3 - param5;
            var _loc10_:Number = param3 + param5;
            var _loc11_:Number = param4 - param6;
            var _loc12_:Number = param4 + param6;
            var _loc13_:Boolean = (param7 & 2) != 0;
            var _loc14_:Boolean = (param7 & 4) != 0;
            var _loc15_:Boolean = (param7 & 8) != 0;
            var _loc16_:Boolean = (param7 & 16) != 0;
            var _loc17_:int = 0;
            var _loc18_:int = int(§_-i4U§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-i4U§[_loc19_];
                _loc21_ = _loc20_.§_-N2J§ == 3 ? _loc20_.§_-z5V§.§_-64u§ * 0.5 + 100 : _loc20_.§_-z5V§.§_-64u§ * 0.5;
                _loc22_ = _loc20_.§_-N2J§ == 3 ? _loc20_.§_-z5V§.§_-H4R§ * 0.5 + 100 : _loc20_.§_-z5V§.§_-H4R§ * 0.5;
                if(_loc20_.§_-N6R§() - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-N6R§() + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-eO§() + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-eO§() - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-n5l§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-N2J§ == 1 || _loc20_.§_-k1U§ || _loc20_.§_-z5V§.§_-C3x§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-E2u§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-k1U§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-82D§(param1,param2)))
                                                {
                                                    param8.push(_loc20_);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-M2S§() : Boolean
        {
            if(!(§_-sF§ == null || §_-sF§ == §_-m4i§.§_-H4a§))
            {
                return §_-J4d§ == null;
            }
            return true;
        }
        
        public function §_-T6h§(param1:ItemType) : Boolean
        {
            if(§_-sF§ == null || §_-sF§ == §_-m4i§.§_-H4a§ || §_-J4d§ == null)
            {
                return false;
            }
            return int(§_-J4d§.indexOf(param1)) >= 0;
        }
        
        public function §_-F1P§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-21s§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-21s§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-C2s§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-21s§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-o4e§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-i4U§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-i4U§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-i4U§[_loc3_].§_-V2G§();
                }
            }
            §_-i4U§ = new Vector.<§_-b35§>();
        }
        
        public function §_-13M§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-b35§
        {
            var _loc5_:ItemType = §_-A39§(param2);
            if(_loc5_ == null)
            {
                return null;
            }
            return §_-04G§(param1,_loc5_,param3,param4);
        }
        
        public function §_-U4O§(param1:uint, param2:§_-m4i§) : Boolean
        {
            if(param2 == null || §_-n4g§ == null)
            {
                return false;
            }
            var _loc3_:§_-6N§ = §_-n2X§;
            var _loc4_:uint = 0x1000000;
            if((_loc3_.§_-w3c§ & _loc4_) != 0 || (_loc3_.§_-w3c§ & 32) != 0 && (_loc3_.§_-S4o§ & _loc4_) != 0)
            {
                return false;
            }
            if(§_-I4V§)
            {
                return false;
            }
            if(§_-n2X§.§_-F2t§ == 0)
            {
                return false;
            }
            if(§_-n2X§.§_-F2t§ + param2.§_-F6w§ > param1)
            {
                return false;
            }
            return true;
        }
        
        public function §_-11B§(param1:uint) : Boolean
        {
            if(!§_-n4g§.§_-Q3Y§)
            {
                return false;
            }
            if(§_-n2X§.§_-92J§.§_-G2e§() == 2 && int(§_-n2X§.§_-O3r§.§_-V51§.length) > 0)
            {
                §_-s3X§(param1,§_-n2X§.§_-O3r§.§_-V51§,true);
                return true;
            }
            if((§_-n2X§.§_-z5l§.§_-1Z§ & 1) != 0)
            {
                if(int(§_-n2X§.§_-O3r§.§_-4q§.length) > 1)
                {
                    §_-s3X§(param1,§_-n2X§.§_-O3r§.§_-4q§,true);
                }
                else
                {
                    §_-C51§(true);
                    §_-13M§(param1,§_-V4n§,1.79769313486231e+308,1.79769313486231e+308);
                    §_-13M§(param1,§_-V4n§,1.79769313486231e+308,1.79769313486231e+308);
                }
                return true;
            }
            return false;
        }
        
        public function §_-456§(param1:§_-b35§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-i4U§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-i4U§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-i4U§[_loc6_].§_-RU§.§_-z3Q§ > param1.§_-RU§.§_-z3Q§)
                    {
                        §_-o5y§.§_-r5Y§(§_-i4U§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-i4U§.push(param1);
                }
            }
        }
    }
}

