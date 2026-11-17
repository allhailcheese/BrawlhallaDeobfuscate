package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds._IntMap.IntMapKeysIterator;
    
    public class §_-ky§
    {
        
        public static var init__:Boolean;
        
        public static var §_-T5P§:uint;
        
        public static var §_-m1B§:uint;
        
        public static var §_-810§:uint;
        
        public static var §_-15v§:uint;
        
        public static var §_-R6m§:Point;
        
        public static var §_-68§:Point;
        
        public static var §_-Y17§:uint = 2500;
        
        public var §_-b59§:Boolean;
        
        public var §_-O5G§:Vector.<§_-p5k§>;
        
        public var §_-c1Q§:§_-Y3l§;
        
        public var §_-D53§:uint;
        
        public var §_-62P§:Vector.<ItemType>;
        
        public var §_-V1R§:§_-H3J§;
        
        public var §_-Z2f§:uint;
        
        public var §_-l4e§:IMap;
        
        public var §_-22§:Random = new Random();
        
        public var §_-23g§:uint;
        
        public var §_-K4U§:uint;
        
        public var §_-c44§:uint;
        
        public var §_-O5i§:uint;
        
        public var §_-z4Q§:int;
        
        public var §_-O5r§:§_-S4j§;
        
        public var §_-n4Y§:§_-H3J§;
        
        public var §_-z57§:§_-Y3l§;
        
        public var §_-5J§:uint;
        
        public var §_-564§:Vector.<ItemType>;
        
        public var §_-N1k§:§_-n2Q§;
        
        public function §_-ky§(param1:§_-n2Q§)
        {
            §_-N1k§ = param1;
            §_-I3q§();
        }
        
        public function §_-X1c§(param1:ByteArray) : void
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            param1.writeUnsignedInt(§_-23g§);
            param1.writeUnsignedInt(§_-O5i§);
            param1.writeUnsignedInt(§_-z4Q§);
            param1.writeUnsignedInt(§_-Z2f§);
            param1.writeUnsignedInt(§_-D53§);
            param1.writeUnsignedInt(§_-5J§);
            param1.writeUnsignedInt(§_-K4U§);
            param1.writeUnsignedInt(§_-c44§);
            var _loc2_:§_-H3J§ = §_-n4Y§;
            var _loc3_:int = _loc2_ == null ? -1 : int(_loc2_.§_-25o§.length);
            param1.writeInt(_loc3_);
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.writeUnsignedInt(_loc2_.§_-25o§[_loc6_]);
                    param1.writeUnsignedInt(_loc2_.§_-I6h§[_loc6_]);
                }
            }
            _loc2_ = §_-V1R§;
            _loc3_ = _loc2_ == null ? -1 : int(_loc2_.§_-25o§.length);
            param1.writeInt(_loc3_);
            if(_loc3_ >= 0)
            {
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    param1.writeUnsignedInt(_loc2_.§_-25o§[_loc6_]);
                    param1.writeUnsignedInt(_loc2_.§_-I6h§[_loc6_]);
                }
            }
            §_-22§.§_-K49§(param1);
        }
        
        public function §_-V47§() : Boolean
        {
            if(!(§_-c1Q§ == null || §_-c1Q§ == §_-Y3l§.§_-P6p§))
            {
                return §_-62P§ == null;
            }
            return true;
        }
        
        public function §_-o2a§(param1:uint, param2:uint, param3:Boolean) : Boolean
        {
            var _loc4_:§_-Y3l§ = param3 ? §_-c1Q§ : §_-z57§;
            var _loc5_:uint = param3 ? §_-O5i§ : uint(§_-z4Q§);
            var _loc6_:uint = param3 ? §_-D53§ : §_-5J§;
            var _loc7_:uint = param3 ? §_-K4U§ : §_-c44§;
            var _loc8_:uint = _loc4_.§_-E3k§;
            var _loc9_:uint = _loc4_.§_-T2X§;
            var _loc10_:uint = _loc4_.§_-k2W§;
            if(uint(param2 + 1) == _loc7_)
            {
                _loc9_ += _loc4_.§_-R4v§;
            }
            var _loc11_:uint = uint(uint(uint(_loc9_ + int(Math.floor((uint(param2 + 1)) * (_loc8_ / _loc7_)))) + _loc6_ % (uint(uint(_loc10_ + _loc10_) + 1))) - _loc10_);
            return uint(_loc5_ + _loc11_) < param1;
        }
        
        //handles making items disappear and shit
        //                       time        ??
        public function §_-418§(param1:uint, param2:Boolean) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as §_-p5k§;
            var _loc9_:* = null as ItemType;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc3_:int = int(§_-O5G§.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = _loc3_ - 1 - _loc6_;
                _loc8_ = §_-O5G§[_loc7_];
                _loc9_ = _loc8_.§_-93n§;
                if(_loc8_.§_-x2u§() && _loc9_ != null && _loc9_.mDuration != 0)
                {
                    _loc10_ = 0;
                    if(_loc8_.§_-a3s§() && _loc8_.§_-d59§ && _loc9_.§_-KB§ != null && _loc9_.§_-oQ§)
                    {
                        _loc10_ = uint(_loc8_.§_-06O§ + _loc9_.§_-83P§);
                    }
                    else
                    {
                        _loc10_ = uint(_loc8_.§_-h3p§.§_-l5Z§ + _loc9_.mDuration);
                    }
                    if(param1 >= _loc10_)
                    {
                        _loc8_.§_-Jl§ = true;
                    }
                    else if(uint(param1 + 2500) > _loc10_)
                    {
                        _loc11_ = uint(§_-N1k§.§_-21F§ / 100 % 3);
                        if(_loc8_.§_-Vh§.§_-WH§ && _loc11_ > 0)
                        {
                            _loc8_.§_-Vh§.§_-d2R§();
                        }
                        else if(_loc11_ == 0)
                        {
                            _loc8_.§_-Vh§.§_-21V§(0xffffff,0x666666);
                        }
                    }
                    else
                    {
                        _loc8_.§_-Vh§.§_-d2R§();
                    }
                }
                if(!_loc8_.§_-N5M§(param1,param2))
                {
                    // item despawned
                    if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0 && _loc8_.§_-h3p§ != null)
                    {
                        //                     world item id?
                        §_-V1R§.§_-T3H§(_loc8_.§_-h3p§.§_-l4z§);
                    }
                    _loc8_.§_-f1s§();//dtor
                    §_-A6B§.§_-84L§(§_-O5G§,_loc7_);
                }
            }
        }
        
        public function §_-53Y§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<Entity>;
            var _loc5_:* = null as Entity;
            var _loc6_:* = null as §_-q4o§;
            var _loc7_:* = null as Vector.<§_-p5k§>;
            var _loc8_:* = null as §_-p5k§;
            if(§_-c1Q§ == null || §_-c1Q§ == §_-Y3l§.§_-P6p§ || §_-62P§ == null || !§_-v1x§(param1,§_-c1Q§))
            {
                return;
            }
            if(§_-O5i§ != 0)
            {
                if(§_-K4U§ == 0)
                {
                    §_-K4U§ = §_-Y3l§.§_-Bk§(§_-c1Q§,§_-N1k§.§_-s3D§.§_-J52§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-N1k§.§_-h3T§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-T2h§.§_-O2R§;
                    if(_loc6_ != null && _loc6_.§_-93n§ != null && _loc6_.§_-93n§.§_-G3X§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-O5G§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-93n§ != null && _loc8_.§_-93n§.§_-G3X§)
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-K4U§)
                {
                    §_-O5i§ = param1;
                    return;
                }
                if(!§_-o2a§(param1,_loc2_,true))
                {
                    return;
                }
            }
            else if(§_-g3v§(param1))
            {
                §_-O5i§ = param1;
                return;
            }
            var _loc9_:§_-Y3l§ = §_-c1Q§;
            if(_loc9_.§_-B3F§ || _loc9_.§_-6o§ && §_-O5i§ == 0)
            {
                §_-127§(param1,§_-N1k§.§_-E12§.§_-x2E§,true);
            }
            else
            {
                §_-U4n§(param1,§_-62P§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-D53§ = §_-22§.§_-A42§();
            §_-O5i§ = param1;
        }
        
        public function §_-y4V§(param1:uint) : void
        {
            var _loc4_:* = null as ItemSpawn;
            var _loc2_:int = 0;
            var _loc3_:Vector.<ItemSpawn> = §_-N1k§.§_-E12§.§_-x2E§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-g2S§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-i4e§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-g2S§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-k2i§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-g2S§(param1);
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-H3A§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-g2S§(param1);
            }
        }
        
        // display item spawns
        public function §_-Q5W§(param1:uint) : void
        {
            var _loc4_:* = null as ItemSpawn;
            var _loc6_:Boolean = false;
            var _loc7_:* = null as §_-n2Q§;
            var _loc8_:Boolean = false;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:uint = 0;
            var _loc13_:* = null as §_-p5k§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<ItemSpawn> = §_-N1k§.§_-E12§.§_-x2E§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-C2f§();
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-i4e§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-C2f§();
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-k2i§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-C2f§();
            }
            _loc2_ = 0;
            _loc3_ = §_-N1k§.§_-E12§.§_-H3A§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.§_-C2f§();
            }
            var _loc5_:uint = §_-13l§.§_-eC§;
            if(_loc5_ != 4)
            {
                return;
            }
            if(§_-N1k§.§_-vs§ == 0)
            {
                _loc7_ = §_-N1k§;
                _loc10_ = 0x8000;
                if(!((_loc7_.§_-e3m§ & _loc10_) != 0 || (_loc7_.§_-e3m§ & 32) != 0 && (_loc7_.§_-i2c§ & _loc10_) != 0))
                {
                    if(_loc7_.§_-e4h§ == 2)
                    {
                        _loc11_ = 16;
                        if((_loc7_.§_-e3m§ & _loc11_) == 0)
                        {
                            if((_loc7_.§_-e3m§ & 32) != 0)
                            {
                                _loc9_ = (_loc7_.§_-i2c§ & _loc11_) != 0;
                            }
                            else
                            {
                                _loc9_ = false;
                            }
                        }
                        else
                        {
                            _loc9_ = true;
                        }
                    }
                    else
                    {
                        _loc9_ = false;
                    }
                }
                else
                {
                    _loc9_ = true;
                }
                if(!_loc9_)
                {
                    _loc8_ = (_loc7_.§_-e3m§ & (1024 | 2048 | 0x2000)) != 0;
                }
                else
                {
                    _loc8_ = true;
                }
                if(_loc8_)
                {
                    if(!§_-N1k§.§_-P1l§)
                    {
                        _loc6_ = !§_-N1k§.§_-v2n§;
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
            if(_loc6_)
            {
                return;
            }
            _loc2_ = 0;
            var _loc12_:Vector.<§_-p5k§> = §_-O5G§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc13_ = _loc12_[_loc2_];
                _loc2_++;
                _loc13_.§_-B5n§(param1);
            }
        }
        
        //main loop             time           ???
        public function §_-W2w§(param1:uint, param2:Boolean) : void
        {
            §_-y4V§(param1);
            if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0)
            {
                §_-I4n§(param1);
            }
            §_-53Y§(param1);
            §_-u43§(param1);
            §_-418§(param1,param2);
        }
        
        public function §_-u43§(param1:uint) : void
        {
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<Entity>;
            var _loc5_:* = null as Entity;
            var _loc6_:* = null as §_-q4o§;
            var _loc7_:* = null as Vector.<§_-p5k§>;
            var _loc8_:* = null as §_-p5k§;
            if(§_-z57§ == null || §_-z57§ == §_-Y3l§.§_-P6p§ || §_-564§ == null || !§_-v1x§(param1,§_-z57§))
            {
                return;
            }
            if(§_-z4Q§ != 0)
            {
                if(§_-c44§ == 0)
                {
                    §_-c44§ = §_-Y3l§.§_-Bk§(§_-z57§,§_-N1k§.§_-s3D§.§_-J52§());
                }
                _loc2_ = 0;
                _loc3_ = 0;
                _loc4_ = §_-N1k§.§_-h3T§;
                while(_loc3_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc3_];
                    _loc3_++;
                    _loc6_ = _loc5_.§_-T2h§.§_-O2R§;
                    if(_loc6_ != null && _loc6_.§_-93n§ != null && !_loc6_.§_-93n§.§_-G3X§)
                    {
                        _loc2_++;
                    }
                }
                _loc3_ = 0;
                _loc7_ = §_-O5G§;
                while(_loc3_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc3_];
                    _loc3_++;
                    if(_loc8_ != null && _loc8_.§_-93n§ != null && !_loc8_.§_-93n§.§_-G3X§ && !_loc8_.§_-a3s§())
                    {
                        _loc2_++;
                    }
                }
                if(_loc2_ >= §_-c44§)
                {
                    §_-z4Q§ = param1;
                    return;
                }
                if(!§_-o2a§(param1,_loc2_,false))
                {
                    return;
                }
            }
            var _loc9_:§_-Y3l§ = §_-z57§;
            // SpawnAllZonesSimultaneously or SpawnAllZonesFirstDrop and first drop
            if(_loc9_.§_-B3F§ || _loc9_.§_-6o§ && uint(§_-z4Q§) == 0)
            {
                §_-127§(param1,§_-N1k§.§_-E12§.§_-x2E§,false);
            }
            else
            {
                §_-U4n§(param1,§_-564§,1.79769313486231e+308,1.79769313486231e+308);
            }
            §_-5J§ = §_-22§.§_-A42§();
            §_-z4Q§ = param1;
        }
        
        public function §_-qD§(param1:uint) : void
        {
            var _loc4_:* = null as §_-p5k§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-p5k§> = §_-O5G§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-5T§ == 1 || _loc4_.§_-72T§)
                {
                    _loc4_.§_-a5e§(param1);
                }
            }
        }
        
        public function §_-Y4§(param1:uint) : void
        {
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:IMap = §_-l4e§;
            if(param1 in _loc3_.h)
            {
                if((§_-N1k§.§_-e3m§ & (1024 | 2048 | 0x2000)) == 0)
                {
                    _loc2_ = true;
                    _loc4_ = §_-l4e§.h[param1];
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-Y6L§();
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
                _loc6_ = int(§_-O5G§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc4_.push(new §_-V6F§(§_-O5G§[_loc7_]));
                }
                §_-l4e§.h[param1] = _loc4_;
            }
        }
        
        public function §_-q1S§(param1:uint, param2:Entity, param3:§_-q4o§, param4:Number, param5:Number) : void
        {
            var _loc6_:§_-p5k§ = null;
            if(!(§_-c1Q§ == null || §_-c1Q§ == §_-Y3l§.§_-P6p§ || §_-62P§ == null))
            {
                _loc6_ = §_-U4n§(param1,§_-62P§,§_-N1k§.§_-E12§.§_-p1a§.right + 100,param5);
                _loc6_.§_-T3g§ = true;
            }
            param2.§_-k5S§.§_-65T§(param4,param5,param3,_loc6_);
        }
        
        public function §_-C3s§(param1:uint, param2:Entity, param3:§_-q4o§) : void
        {
            §_-q1S§(param1,param2,param3,param2.§_-52J§.§_-N6U§(param2.§_-y2v§),param2.§_-52J§.§_-N6U§(param2.§_-I3R§));
        }
        
        public function §_-J1Q§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-p5k§
        {
            return §_-U4n§(param1,§_-62P§,param2,param3);
        }
        
        public function §_-127§(param1:uint, param2:Vector.<ItemSpawn>, param3:Boolean) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc4_:int = 0;
            while(_loc4_ < int(param2.length))
            {
                _loc5_ = param2[_loc4_];
                _loc4_++;
                §_-U4n§(param1,param3 ? §_-62P§ : §_-564§,_loc5_.§_-w3L§ + _loc5_.§_-7c§ * 0.5,_loc5_.§_-Y2u§ + _loc5_.§_-Q3x§ * 0.5);
            }
        }
        
        public function §_-14s§(param1:uint, param2:§_-i3I§, param3:Boolean = false) : void
        {
            var _loc4_:* = null as §_-s4D§;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as §_-ig§;
            var _loc9_:* = null as §_-p5k§;
            if(param2 == null)
            {
                return;
            }
            if(param3)
            {
                _loc4_ = param2.§_-n1Z§;
                §_-U4n§(param1,§_-62P§,_loc4_.§_-Z6G§,_loc4_.§_-U6w§ + -200);
            }
            else if(param2.§_-Z4H§ != null)
            {
                §_-932§();
                _loc5_ = 0;
                _loc6_ = int(param2.§_-Z4H§.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    _loc8_ = param2.§_-Z4H§[_loc7_];
                    _loc9_ = §_-p1K§(param1,ItemType.§_-E6p§(_loc8_.§_-z1f§),_loc8_.§_-Z6G§,_loc8_.§_-U6w§);
                }
            }
        }
        
        public function §_-p1K§(param1:uint, param2:ItemType, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308, param5:uint = 4, param6:uint = 0) : §_-p5k§
        {
            var _loc7_:* = null as Vector.<ItemSpawn>;
            var _loc8_:uint = 0;
            var _loc9_:* = null as ItemSpawn;
            var _loc10_:Boolean = false;
            var _loc11_:Boolean = false;
            var _loc12_:uint = 0;
            var _loc13_:Boolean = false;
            var _loc14_:uint = 0;
            if(param3 == 1.79769313486231e+308 || param4 == 1.79769313486231e+308)
            {
                _loc7_ = §_-N1k§.§_-E12§.§_-x2E§;
                _loc8_ = _loc7_ != null ? uint(int(_loc7_.length)) : 0;
                if(_loc8_ == 0)
                {
                    return null;
                }
                _loc9_ = null;
                _loc10_ = true;
                _loc11_ = false;
                _loc12_ = 0;
                // test feature
                _loc13_ = (§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0;
                while(true)
                {
                    // out of item spawns, shuffle them
                    if(§_-Z2f§ >= _loc8_)
                    {
                        §_-e4H§();
                    }
                    _loc9_ = _loc7_[§_-Z2f§];
                    ++§_-Z2f§;
                    _loc12_++;
                    _loc10_ = §_-N1k§.§_-E12§.§_-T1v§(_loc9_,param1);
                    if(_loc13_)
                    {
                        // locked?
                        if(_loc9_.§_-j2X§ != 0)
                        {
                            // WeaponCrate
                            _loc11_ = param2.§_-q1r§;
                        }
                        else
                        {
                            _loc11_ = false;
                        }
                    }
                    // we'll go over the item spawns until we find one that is reasonably inside the camera bounds, and not locked (for weapon). we'll quit if we went over all of them.
                    // (_loc10_ && !_loc11_) || _loc12_ >= _loc8_
                    if(!((!_loc10_ || _loc11_) && _loc12_ < _loc8_))
                    {
                        break;
                    }
                }
                // test feature and went over all item spawns
                if(_loc13_ && §_-Z2f§ >= _loc8_)
                {
                    return null;
                }
                if(_loc9_ == null)
                {
                    return null;
                }
                // just pick random position in the stage
                _loc14_ = §_-22§.§_-A42§();
                param4 = _loc9_.§_-Y2u§ + (uint(_loc14_ >>> 16)) / 65535 * _loc9_.§_-Q3x§;
                param3 = _loc9_.§_-w3L§ + (_loc14_ & 0xFFFF) / 65535 * _loc9_.§_-7c§;
            }
            var _temp_5:* = §§findproperty(§_-q4o§);
            var _temp_4:* = param2;
            var _temp_3:* = param1;
            var _temp_1:* = §_-q4o§;
            var _loc15_:§_-q4o§ = new §_-q4o§(_temp_4,_temp_3,_temp_1.§_-o4v§ = uint(_temp_1.§_-o4v§ + 1),param6);
            // spawn an item
            //                                  game   time   thing   x     y     
            var _loc16_:§_-p5k§ = new §_-p5k§(§_-N1k§,param1,_loc15_,param3,param4,param5);
            §_-p47§(_loc16_);
            if(§_-N1k§.§_-M2Z§ != null && (§_-N1k§.§_-e3m§ & (4 | 2 | 0x400000)) != 0 && §_-N1k§.§_-p0§ != 0 && param1 > §_-N1k§.§_-p0§)
            {
                §_-N1k§.§_-M2Z§.§_-J6A§(param1,_loc15_,int(param3),int(param4),param2.§_-G3X§ ? 1 : 2);
            }
            return _loc16_;
        }
        
        public function SpawnImportantItem2(param1:uint, param2:Number, param3:Number, param4:uint = 4) : §_-p5k§
        {
            return §_-p1K§(param1,§_-N1k§.§_-d3Y§.ImportantItemType2(),param2,param3,param4);
        }
        
        public function §_-t1o§(param1:uint, param2:Number, param3:Number, param4:uint = 4, param5:uint = 0) : §_-p5k§
        {
            return §_-p1K§(param1,§_-N1k§.§_-d3Y§.ImportantItemType(),param2,param3,param4,param5);
        }
        
        public function §_-4h§(param1:uint, param2:Number = 1.79769313486231e+308, param3:Number = 1.79769313486231e+308) : §_-p5k§
        {
            return §_-U4n§(param1,§_-564§,param2,param3);
        }
        
        // shuffle the item spawns
        public function §_-e4H§(param1:Boolean = false) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc9_:* = null as ItemSpawn;
            var _loc2_:Vector.<ItemSpawn> = §_-N1k§.§_-E12§.§_-x2E§;
            if(_loc2_ == null)
            {
                return;
            }
            §_-Z2f§ = 0;
            §_-A6B§.§_-eV§(_loc2_,§_-22§);
            if(param1)
            {
                _loc3_ = 0;
                _loc4_ = 0;
                _loc5_ = 1;
                _loc6_ = int(_loc2_.length);
                while(_loc5_ < _loc6_)
                {
                    _loc7_ = _loc5_++;
                    if(_loc2_[_loc7_].§_-w3L§ < _loc2_[_loc3_].§_-w3L§)
                    {
                        _loc3_ = uint(_loc7_);
                    }
                    _loc8_ = _loc2_[_loc7_];
                    _loc9_ = _loc2_[_loc4_];
                    if(_loc8_.§_-w3L§ + _loc8_.§_-7c§ > _loc9_.§_-w3L§ + _loc9_.§_-7c§)
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
        
        public function §_-i4H§(param1:§_-S4j§) : void
        {
            §_-z4C§(param1,param1.§_-Z7§,param1.§_-e1U§);
        }
        
        public function §_-F3K§(param1:Boolean) : void
        {
            §_-b59§ = param1;
        }
        
        public function §_-L1r§(param1:uint) : void
        {
            var _loc3_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as §_-V6F§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-p5k§;
            var _loc2_:Array = §_-l4e§.h[param1];
            if(_loc2_ == null)
            {
                _loc3_ = "[ItemManager.as]: items missing " + ("" + param1) + ", lt: " + §_-a5Y§.§_-K3T§(§_-N1k§.§_-P3Y§) + ", tt: " + §_-a5Y§.§_-K3T§(§_-N1k§.§_-Q4M§) + ", rb: " + §_-a5Y§.§_-K3T§(§_-N1k§.§_-oc§);
                return;
            }
            var _loc4_:uint = uint(int(_loc2_.length));
            var _loc5_:uint = uint(int(§_-O5G§.length));
            var _loc6_:Vector.<§_-p5k§> = new Vector.<§_-p5k§>(_loc4_);
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
                    _loc14_ = §_-O5G§[_loc13_];
                    if(_loc14_ != null && _loc10_.§_-l4z§ == _loc14_.§_-h3p§.§_-l4z§)
                    {
                        _loc10_.§_-C6T§(_loc14_);
                        _loc6_[_loc9_] = _loc14_;
                        §_-O5G§[_loc13_] = null;
                        break;
                    }
                }
                if(_loc6_[_loc9_] == null)
                {
                    _loc6_[_loc9_] = _loc10_.§_-93x§(§_-N1k§);
                }
            }
            _loc7_ = 0;
            _loc8_ = int(_loc5_);
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc14_ = §_-O5G§[_loc9_];
                if(_loc14_ != null)
                {
                    _loc14_.§_-f1s§();
                }
            }
            §_-O5G§ = _loc6_;
        }
        
        public function §_-a3R§() : void
        {
            var _loc3_:* = null as §_-p5k§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-p5k§> = §_-O5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-Jl§ = true;
            }
            §_-O5i§ = 0;
            §_-z4Q§ = 0;
        }
        
        public function §_-92H§() : void
        {
            var _loc1_:§_-U1N§ = §_-N1k§.§_-d3Y§;
            §_-z4C§(§_-S4j§.§_-L4J§.get(_loc1_.§_-Y1N§),_loc1_.§_-K6e§(),_loc1_.§_-U4w§(),_loc1_.§_-x1y§);
        }
        
        public function §_-B3C§(param1:uint) : void
        {
            var _loc2_:Array = §_-l4e§.h[param1];
            §_-l4e§ = new IntMap();
            §_-l4e§.h[param1] = _loc2_;
            §_-L1r§(param1);
        }
        
        public function §_-I3q§() : void
        {
            var _loc1_:* = null;
            var _loc2_:uint = 0;
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            §_-932§();
            §_-D53§ = 0;
            §_-5J§ = 0;
            if(§_-n4Y§ != null)
            {
                §_-n4Y§.Destroy();
                §_-n4Y§ = null;
            }
            §_-O5i§ = 0;
            §_-z4Q§ = 0;
            §_-Z2f§ = uint(-1);
            §_-q4o§.§_-o4v§ = 0;
            §_-K4U§ = 0;
            §_-c44§ = 0;
            §_-b59§ = false;
            §_-O5r§ = null;
            §_-564§ = null;
            §_-62P§ = null;
            §_-z57§ = null;
            §_-c1Q§ = null;
            if(§_-l4e§ != null)
            {
                _loc1_ = new IntMapKeysIterator(§_-l4e§.h);
                while(Boolean(_loc1_.hasNext()))
                {
                    _loc2_ = uint(_loc1_.next());
                    _loc3_ = false;
                    _loc4_ = §_-l4e§.get(_loc2_);
                    if(_loc4_ != null)
                    {
                        _loc5_ = 0;
                        _loc6_ = int(_loc4_.length);
                        while(_loc5_ < _loc6_)
                        {
                            _loc7_ = _loc5_++;
                            if(_loc4_[_loc7_] != null)
                            {
                                _loc4_[_loc7_].§_-Y6L§();
                            }
                        }
                        _loc3_ = true;
                    }
                    §_-l4e§.remove(_loc2_);
                }
            }
            §_-l4e§ = new IntMap();
            if(§_-V1R§ != null)
            {
                §_-V1R§.Destroy();
            }
            §_-V1R§ = new §_-H3J§();
        }
        
        public function §_-B5T§(param1:ByteArray) : void
        {
            var _loc3_:* = null as §_-U1N§;
            var _loc4_:* = null as §_-S4j§;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc11_:int = 0;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != §_-23g§)
            {
                if(_loc2_ == 0)
                {
                    _loc3_ = §_-N1k§.§_-d3Y§;
                    §_-z4C§(§_-S4j§.§_-L4J§.get(_loc3_.§_-Y1N§),_loc3_.§_-K6e§(),_loc3_.§_-U4w§(),_loc3_.§_-x1y§);
                }
                else
                {
                    _loc4_ = §_-S4j§.§_-L4J§.get(_loc2_);
                    §_-z4C§(_loc4_,_loc4_.§_-Z7§,_loc4_.§_-e1U§);
                }
            }
            §_-O5i§ = param1.readUnsignedInt();
            §_-z4Q§ = param1.readUnsignedInt();
            §_-Z2f§ = param1.readUnsignedInt();
            §_-D53§ = param1.readUnsignedInt();
            §_-5J§ = param1.readUnsignedInt();
            §_-K4U§ = param1.readUnsignedInt();
            §_-c44§ = param1.readUnsignedInt();
            var _loc5_:§_-H3J§ = §_-n4Y§;
            var _loc6_:int = param1.readInt();
            if(_loc6_ >= 0)
            {
                if(_loc5_ == null)
                {
                    _loc5_ = new §_-H3J§();
                }
                _loc5_.§_-25o§.length = _loc6_;
                _loc5_.§_-I6h§.length = _loc6_;
                _loc7_ = 0;
                _loc8_ = _loc6_;
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc5_.§_-25o§[_loc9_] = param1.readUnsignedInt();
                    _loc5_.§_-I6h§[_loc9_] = param1.readUnsignedInt();
                }
            }
            else if(_loc5_ != null)
            {
                _loc5_.Destroy();
                _loc5_ = null;
            }
            §_-n4Y§ = _loc5_;
            var _loc10_:§_-H3J§ = §_-V1R§;
            _loc7_ = param1.readInt();
            if(_loc7_ >= 0)
            {
                if(_loc10_ == null)
                {
                    _loc10_ = new §_-H3J§();
                }
                _loc10_.§_-25o§.length = _loc7_;
                _loc10_.§_-I6h§.length = _loc7_;
                _loc8_ = 0;
                _loc9_ = _loc7_;
                while(_loc8_ < _loc9_)
                {
                    _loc11_ = _loc8_++;
                    _loc10_.§_-25o§[_loc11_] = param1.readUnsignedInt();
                    _loc10_.§_-I6h§[_loc11_] = param1.readUnsignedInt();
                }
            }
            else if(_loc10_ != null)
            {
                _loc10_.Destroy();
                _loc10_ = null;
            }
            §_-V1R§ = _loc10_;
            §_-22§.§_-C6T§(param1);
        }
        
        public function §_-Yn§() : void
        {
            §_-a3R§();
        }
        
        public function §_-mt§() : void
        {
            §_-a3R§();
        }
        
        public function §_-64S§() : void
        {
            §_-K4U§ = 0;
            §_-c44§ = 0;
        }
        
        public function §_-J4J§() : void
        {
            var _loc3_:* = null as ItemSpawn;
            var _loc1_:int = 0;
            var _loc2_:Vector.<ItemSpawn> = §_-N1k§.§_-E12§.§_-x2E§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f59§ = true;
            }
            _loc1_ = 0;
            _loc2_ = §_-N1k§.§_-E12§.§_-i4e§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f59§ = true;
            }
            _loc1_ = 0;
            _loc2_ = §_-N1k§.§_-E12§.§_-k2i§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f59§ = true;
            }
            _loc1_ = 0;
            _loc2_ = §_-N1k§.§_-E12§.§_-H3A§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-f59§ = true;
            }
        }
        
        //                      legend x        legend y
        public function §_-MR§(param1:Number, param2:Number, param3:Boolean) : Boolean
        {
            if(!param3)
            {
                return true;
            }
            // check inside camera bounds
            if(param1 < §_-N1k§.§_-E12§.§_-p1a§.left)
            {
                return false;
            }
            if(param1 > §_-N1k§.§_-E12§.§_-p1a§.right)
            {
                return false;
            }
            if(param2 < §_-N1k§.§_-E12§.§_-p1a§.top)
            {
                return false;
            }
            if(param2 > §_-N1k§.§_-E12§.§_-p1a§.bottom)
            {
                return false;
            }
            return true;
        }
        
        public function §_-VW§(param1:uint) : Boolean
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc2_:Boolean = false;
            var _loc3_:Array = §_-l4e§.h[param1];
            if(_loc3_ != null)
            {
                _loc4_ = 0;
                _loc5_ = int(_loc3_.length);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(_loc3_[_loc6_] != null)
                    {
                        _loc3_[_loc6_].§_-Y6L§();
                    }
                }
                _loc2_ = true;
            }
            §_-l4e§.remove(param1);
            return _loc2_;
        }
        
        public function §_-z4C§(param1:§_-S4j§, param2:§_-Y3l§, param3:§_-Y3l§, param4:uint = 0) : void
        {
            var _loc6_:* = null as Vector.<ItemType>;
            var _loc8_:int = 0;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            var _loc11_:* = null as Vector.<ItemType>;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc5_:§_-U1N§ = §_-N1k§.§_-d3Y§;
            §_-O5r§ = param1;
            §_-23g§ = param1.§_-Y1N§ == _loc5_.§_-Y1N§ ? 0 : param1.§_-Y1N§;
            §_-c1Q§ = param2 == §_-Y3l§.§_-P6p§ ? null : param2;
            §_-z57§ = param3 == §_-Y3l§.§_-P6p§ ? null : param3;
            §_-564§ = §_-62P§ = null;
            §_-O5i§ = 0;
            §_-z4Q§ = 0;
            §_-K4U§ = 0;
            §_-c44§ = 0;
            var _loc7_:int = 0;
            while(_loc7_ < 2)
            {
                _loc8_ = _loc7_++;
                _loc9_ = _loc8_ != 0;
                _loc6_ = _loc9_ ? §_-O5r§.§_-564§ : §_-O5r§.§_-62P§;
                if(!(_loc6_ == null || int(_loc6_.length) == 0))
                {
                    _loc10_ = _loc9_ ? param4 : 0;
                    _loc11_ = new Vector.<ItemType>();
                    _loc12_ = 0;
                    _loc13_ = int(_loc6_.length);
                    while(_loc12_ < _loc13_)
                    {
                        _loc14_ = _loc12_++;
                        //                              no test feature
                        if(!(_loc6_[_loc14_].§_-I3l§ && (_loc5_.§_-Z2Y§ & 64) == 0))
                        {
                            if((_loc10_ & 1 << _loc14_) == 0)
                            {
                                _loc11_.push(_loc6_[_loc14_]);
                            }
                        }
                    }
                    if(int(_loc11_.length) > 0)
                    {
                        if(_loc9_)
                        {
                            §_-564§ = _loc11_;
                        }
                        else
                        {
                            §_-62P§ = _loc11_;
                        }
                    }
                }
            }
        }
        
        public function §_-O21§(param1:uint) : void
        {
            §_-22§.§_-52d§(param1);
            §_-D53§ = §_-22§.§_-A42§();
            §_-5J§ = §_-22§.§_-A42§();
            var _loc2_:§_-U1N§ = §_-N1k§.§_-d3Y§;
            §_-z4C§(§_-S4j§.§_-L4J§.get(_loc2_.§_-Y1N§),_loc2_.§_-K6e§(),_loc2_.§_-U4w§(),_loc2_.§_-x1y§);
        }
        
        public function §_-V2t§() : Boolean
        {
            var _loc3_:* = null as §_-p5k§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-p5k§> = §_-O5G§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(!_loc3_.§_-Jl§ && _loc3_.§_-93n§.§_-q1r§)
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-aP§(param1:uint) : Array
        {
            return §_-l4e§.h[param1];
        }
        
        public function §_-o5m§(param1:Vector.<ItemType>) : ItemType
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as Vector.<§_-p5k§>;
            var _loc10_:* = null as §_-p5k§;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            if(param1 == null || int(param1.length) == 0)
            {
                return null;
            }
            if(§_-n4Y§ == null)
            {
                §_-n4Y§ = new §_-H3J§();
            }
            var _loc2_:ItemType = null;
            if(int(param1.length) == 1)
            {
                _loc2_ = param1[0];
                §_-n4Y§.Set(_loc2_.§_-32f§,1,false);
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
                    _loc7_ = §_-n4Y§.§_-168§(_loc2_.§_-32f§);
                    if(_loc7_ == 0)
                    {
                        _loc7_ = 1;
                        §_-n4Y§.Set(_loc2_.§_-32f§,_loc7_);
                    }
                    _loc3_ = int(uint(_loc7_ + _loc3_));
                }
                _loc8_ = [];
                _loc7_ = uint(int(Math.ceil(_loc3_ / int(param1.length))));
                _loc4_ = 0;
                _loc9_ = §_-O5G§;
                while(_loc4_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc4_];
                    _loc4_++;
                    if(!_loc10_.§_-a3s§())
                    {
                        if(uint(_loc8_[_loc10_.§_-93n§.§_-32f§]) == 0)
                        {
                            _loc8_[_loc10_.§_-93n§.§_-32f§] = _loc7_;
                        }
                        else
                        {
                            _loc8_[_loc10_.§_-93n§.§_-32f§] = uint(uint(_loc8_[_loc10_.§_-93n§.§_-32f§]) + _loc7_);
                        }
                        _loc3_ = int(uint(_loc7_ + _loc3_));
                    }
                }
                _loc4_ = _loc3_ * (int(param1.length) - 1);
                _loc5_ = §_-22§.§_-A42§() % _loc4_;
                _loc6_ = 0;
                _loc11_ = int(param1.length);
                while(_loc6_ < _loc11_)
                {
                    _loc12_ = _loc6_++;
                    _loc2_ = param1[_loc12_];
                    _loc13_ = int(uint(_loc3_ - (uint(§_-n4Y§.§_-168§(_loc2_.§_-32f§) + uint(_loc8_[_loc2_.§_-32f§])))));
                    _loc5_ -= _loc13_;
                    if(_loc5_ < 0)
                    {
                        break;
                    }
                }
            }
            if(§_-N1k§.§_-s3D§.§_-F3O§ && _loc2_.§_-G22§)
            {
                return null;
            }
            §_-n4Y§.§_-W27§(_loc2_.§_-32f§);
            return _loc2_;
        }
        
        public function §_-T3s§() : Vector.<ItemType>
        {
            return §_-564§;
        }
        
        public function §_-D4u§() : Array
        {
            var _loc3_:uint = 0;
            var _loc1_:Array = [];
            var _loc2_:* = new IntMapKeysIterator(§_-l4e§.h);
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = uint(_loc2_.next());
                _loc1_[_loc3_] = §_-l4e§.h[_loc3_];
            }
            return _loc1_;
        }
        
        public function §_-U3T§(param1:uint, param2:Entity, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-p5k§>) : void
        {
            var _loc19_:int = 0;
            var _loc20_:* = null as §_-p5k§;
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
            var _loc18_:int = int(§_-O5G§.length);
            while(_loc17_ < _loc18_)
            {
                _loc19_ = _loc17_++;
                _loc20_ = §_-O5G§[_loc19_];
                _loc21_ = _loc20_.§_-5T§ == 3 ? _loc20_.§_-93n§.§_-7c§ * 0.5 + 100 : _loc20_.§_-93n§.§_-7c§ * 0.5;
                _loc22_ = _loc20_.§_-5T§ == 3 ? _loc20_.§_-93n§.§_-Q3x§ * 0.5 + 100 : _loc20_.§_-93n§.§_-Q3x§ * 0.5;
                if(_loc20_.§_-24y§() - _loc21_ <= _loc10_)
                {
                    if(_loc20_.§_-24y§() + _loc21_ >= _loc9_)
                    {
                        if(_loc20_.§_-p5a§() + _loc22_ >= _loc11_)
                        {
                            if(_loc20_.§_-p5a§() - _loc22_ <= _loc12_)
                            {
                                if(!_loc20_.§_-Jl§)
                                {
                                    if(!(_loc14_ && !(_loc20_.§_-5T§ == 1 || _loc20_.§_-72T§ || _loc20_.§_-93n§.§_-K6G§ == "Volleyball")))
                                    {
                                        if(!(_loc13_ && !_loc20_.§_-Fl§(param1)))
                                        {
                                            if(!(_loc15_ && !_loc20_.§_-72T§))
                                            {
                                                if(!(_loc16_ && !_loc20_.§_-r2F§(param1,param2)))
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
        
        public function §_-11P§() : Boolean
        {
            if(!(§_-z57§ == null || §_-z57§ == §_-Y3l§.§_-P6p§))
            {
                return §_-564§ == null;
            }
            return true;
        }
        
        public function §_-Y63§(param1:ItemType) : Boolean
        {
            if(§_-z57§ == null || §_-z57§ == §_-Y3l§.§_-P6p§ || §_-564§ == null)
            {
                return false;
            }
            return int(§_-564§.indexOf(param1)) >= 0;
        }
        
        public function §_-I4n§(param1:uint, param2:Boolean = false) : void
        {
            var _loc5_:* = null as Entity;
            var _loc6_:Number = NaN;
            var _loc7_:Number = NaN;
            var _loc8_:Number = NaN;
            var _loc9_:Number = NaN;
            var _loc10_:Number = NaN;
            var _loc11_:Number = NaN;
            var _loc12_:* = null as ItemSpawn;
            var _loc13_:Number = NaN;
            var _loc14_:int = 0;
            var _loc15_:* = null as Vector.<ItemSpawn>;
            var _loc16_:* = null as ItemSpawn;
            var _loc17_:Number = NaN;
            var _loc3_:int = 0;
            var _loc4_:Vector.<Entity> = §_-N1k§.§_-h3T§;
            // go over entities
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                // holding one of their weapons or has a weapon throw
                if(!(_loc5_.§_-637§() == null && int(§_-V1R§.§_-25o§.indexOf(_loc5_.§_-c63§)) < 0))
                {
                    // legend center
                    _loc6_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-y2v§);
                    _loc7_ = _loc5_.§_-52J§.§_-N6U§(_loc5_.§_-I3R§) - _loc5_.§_-GT§.§_-Q3x§;

                    _loc8_ = 0;
                    _loc9_ = 0;
                    _loc10_ = 0;
                    _loc11_ = 0;
                    _loc12_ = null;
                    _loc13_ = 1.79769313486231e+308;
                    _loc14_ = 0;
                    // go over item spawn locations
                    _loc15_ = §_-N1k§.§_-E12§.§_-x2E§;
                    while(_loc14_ < int(_loc15_.length))
                    {
                        _loc16_ = _loc15_[_loc14_];
                        _loc14_++;
                        // no moving platform
                        if(_loc16_.§_-Tt§ == null)
                        {
                            // y center
                            _loc9_ = _loc16_.§_-Y2u§ + _loc16_.§_-Q3x§ / 2;
                            // x center
                            _loc8_ = _loc16_.§_-w3L§ + _loc16_.§_-7c§ / 2;
                            // x start
                            _loc10_ = _loc16_.§_-w3L§;
                            // x end
                            _loc11_ = _loc16_.§_-w3L§ + _loc16_.§_-7c§;
                        }
                        else
                        {
                            _loc9_ = _loc16_.§_-Tt§.§_-O6b§ + _loc16_.§_-Q3x§ / 2;
                            _loc8_ = _loc16_.§_-Tt§.§_-G6H§ + _loc16_.§_-7c§ / 2;
                            _loc10_ = _loc16_.§_-Tt§.§_-G6H§;
                            _loc11_ = _loc16_.§_-Tt§.§_-G6H§ + _loc16_.§_-7c§;
                        }
                        // player is to the left of the center
                        if(_loc8_ > _loc6_)
                        {
                            // x start
                            _loc8_ = _loc10_;
                        }
                        // player is to the right of the center
                        else if(_loc8_ < _loc6_)
                        {
                            // x end
                            _loc8_ = _loc11_;
                        }
                        // else use center
                        
                        // player squared distance to center
                        _loc17_ = (_loc8_ - _loc6_) * (_loc8_ - _loc6_) + (_loc9_ - _loc7_) * (_loc9_ - _loc7_);
                        // compare, find closest
                        if(_loc17_ < _loc13_)
                        {
                            _loc13_ = _loc17_;
                            _loc12_ = _loc16_;
                        }
                    }
                    // check ItemSpawn the player is closest to
                    if(_loc12_ != null && §_-MR§(_loc6_,_loc7_,param2))
                    {
                        // lock?
                        _loc12_.§_-I3H§(param1);
                    }
                }
            }
        }
        
        public function §_-94e§(param1:uint) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:* = null as Array;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc2_:Boolean = false;
            if(§_-l4e§ != null)
            {
                _loc3_ = false;
                _loc4_ = §_-l4e§.get(param1);
                if(_loc4_ != null)
                {
                    _loc5_ = 0;
                    _loc6_ = int(_loc4_.length);
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        if(_loc4_[_loc7_] != null)
                        {
                            _loc4_[_loc7_].§_-Y6L§();
                        }
                    }
                    _loc3_ = true;
                }
                §_-l4e§.remove(param1);
                _loc2_ = _loc3_;
            }
            return _loc2_;
        }
        
        public function §_-932§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            if(§_-O5G§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-O5G§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-O5G§[_loc3_].§_-f1s§();
                }
            }
            §_-O5G§ = new Vector.<§_-p5k§>();
        }
        
        public function §_-U4n§(param1:uint, param2:Vector.<ItemType>, param3:Number = 1.79769313486231e+308, param4:Number = 1.79769313486231e+308) : §_-p5k§
        {
            var _loc5_:ItemType = §_-o5m§(param2);
            if(_loc5_ == null)
            {
                return null;
            }
            return §_-p1K§(param1,_loc5_,param3,param4);
        }
        
        public function §_-v1x§(param1:uint, param2:§_-Y3l§) : Boolean
        {
            if(param2 == null || §_-O5r§ == null)
            {
                return false;
            }
            var _loc3_:§_-n2Q§ = §_-N1k§;
            var _loc4_:uint = 0x1000000;
            if((_loc3_.§_-e3m§ & _loc4_) != 0 || (_loc3_.§_-e3m§ & 32) != 0 && (_loc3_.§_-i2c§ & _loc4_) != 0)
            {
                return false;
            }
            if(§_-b59§)
            {
                return false;
            }
            if(§_-N1k§.§_-p0§ == 0)
            {
                return false;
            }
            if(uint(§_-N1k§.§_-p0§ + param2.§_-82a§) > param1)
            {
                return false;
            }
            return true;
        }
        
        // initial spawns?
        public function §_-g3v§(param1:uint) : Boolean
        {
            if(!§_-O5r§.§_-t15§)
            {
                return false;
            }
            if(§_-N1k§.§_-s3D§.§_-J52§() == 2 && int(§_-N1k§.§_-E12§.§_-i4e§.length) > 0)
            {
                §_-127§(param1,§_-N1k§.§_-E12§.§_-i4e§,true);
                return true;
            }
            if((§_-N1k§.§_-d3Y§.§_-Z2Y§ & 1) != 0)
            {
                if(int(§_-N1k§.§_-E12§.§_-k2i§.length) > 1)
                {
                    §_-127§(param1,§_-N1k§.§_-E12§.§_-k2i§,true);
                }
                else
                {
                    §_-e4H§(true);
                    §_-U4n§(param1,§_-62P§,1.79769313486231e+308,1.79769313486231e+308);
                    §_-U4n§(param1,§_-62P§,1.79769313486231e+308,1.79769313486231e+308);
                }
                return true;
            }
            return false;
        }
        
        public function §_-p47§(param1:§_-p5k§) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            if(int(§_-O5G§.indexOf(param1)) == -1)
            {
                _loc2_ = false;
                _loc3_ = int(§_-O5G§.length);
                _loc4_ = 0;
                _loc5_ = _loc3_;
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    if(§_-O5G§[_loc6_].§_-h3p§.§_-l4z§ > param1.§_-h3p§.§_-l4z§)
                    {
                        §_-A6B§.§_-yI§(§_-O5G§,_loc6_,param1);
                        _loc2_ = true;
                        break;
                    }
                }
                if(!_loc2_)
                {
                    §_-O5G§.push(param1);
                }
            }
        }
    }
}

