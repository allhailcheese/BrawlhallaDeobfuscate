package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-y5K§
    {
        
        public static var §_-b6u§:String = "am_DynamicCollision_";
        
        public static var §_-a3c§:String = "am_DynamicNode_";
        
        public static var §_-d2b§:String = "am_DynamicRespawn_";
        
        public static var §_-h1O§:String = "am_DynamicItemDrop_";
        
        public static var §_-y4l§:String = "am_Midground";
        
        public static var §_-l1a§:String = "am_Nav";
        
        public static var §_-n22§:String = "am_Hotkey";
        
        public static var §_-oh§:String = "_Init";
        
        public static var §_-B30§:String = "_TeamInit";
        
        public static var §_-P63§:String = "_Init_Extra";
        
        public static var §_-6B§:String = "_Set";
        
        public static var §_-gF§:String = "am_NoSkulls";
        
        public static var §_-62L§:String = "am_Holiday";
        
        public static var §_-L1p§:String = "am_Red";
        
        public static var §_-B3b§:String = "am_Blue";
        
        public static var §_-Q2J§:int = 350;
        
        public static var §_-t41§:int = 100;
        
        public static var §_-g37§:int = 350;
        
        public static var §_-E5l§:int = 10 * 60;
        
        public static var §_-h2i§:int = 50;
        
        public static var §_-g2E§:int = 10;
        
        public var §_-74M§:Boolean = true;
        
        public var §_-q3l§:Boolean;
        
        public var §_-Q3A§:Boolean;
        
        public var §_-yc§:Boolean;
        
        public var §_-f3U§:Boolean;
        
        public var §_-32k§:Boolean = false;
        
        public var §_-lT§:Boolean = false;
        
        public var §_-b2T§:Vector.<WaveData>;
        
        public var §_-I49§:Array = [];
        
        public var §_-n3x§:Array;
        
        public var §_-64P§:uint = 0;
        
        public var §_-J1b§:Array;
        
        public var §_-j4m§:Rectangle;
        
        public var §_-k2i§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-O1J§:int = 1;
        
        public var §_-N43§:Rectangle;
        
        public var §_-fU§:int;
        
        public var §_-m3V§:int;
        
        public var §_-w41§:int;
        
        public var §_-s3B§:int;
        
        public var §_-H1k§:Number;
        
        public var §_-m2w§:Number;
        
        public var §_-L15§:int;
        
        public var §_-i1P§:String;
        
        public var §_-31V§:String;
        
        public var §_-o5z§:Number = 1.79769313486231e+308;
        
        public var §_-V5D§:uint = 0;
        
        public var §_-6t§:Array = [];
        
        public var §_-v56§:IMap = new ObjectMap();
        
        public var §_-Q61§:Array;
        
        public var §_-L4x§:MovieClip;
        
        public var §_-H6R§:§_-A4X§;
        
        public var §_-jH§:Number = 0.2;
        
        public var §_-Bu§:Number = 9999;
        
        public var §_-J3K§:Number = 150;
        
        public var §_-s1F§:Number = 0.1;
        
        public var §_-Bh§:Number = 0.1;
        
        public var §_-IX§:LevelType;
        
        public var §_-E3O§:Array = [];
        
        public var §_-S63§:MovieClip;
        
        public var §_-n5c§:Array = [];
        
        public var §_-R4M§:Number = 1.79769313486231e+308;
        
        public var §_-H3A§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-x2E§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-i4e§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-M3U§:IMap = new IntMap();
        
        public var §_-d2Y§:Array = [];
        
        public var §_-H4b§:Number = 1.79769313486231e+308;
        
        public var §_-R51§:Array = [];
        
        public var §_-l4q§:§_-M2X§ = null;
        
        public var §_-X6Q§:Array = [];
        
        public var §_-p1a§:Rectangle;
        
        public var §_-B1k§:Point;
        
        public var §_-r54§:String;
        
        public var §_-N1k§:§_-n2Q§;
        
        public function §_-y5K§(param1:§_-n2Q§)
        {
            §_-N1k§ = param1;
            §_-H6R§ = new §_-A4X§(§_-N1k§);
        }
        
        public function §_-X1c§(param1:ByteArray) : void
        {
            var _loc5_:* = null as ItemSpawn;
            var _loc7_:* = null as Hazard;
            param1.writeUnsignedInt(§_-V5D§);
            var _loc2_:Boolean = (§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<ItemSpawn> = §_-x2E§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                param1.writeUnsignedInt(_loc5_.§_-D4V§);
                if(_loc2_)
                {
                    _loc5_.§_-X1c§(param1);
                }
            }
            _loc3_ = 0;
            var _loc6_:Array = §_-R51§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                param1.writeUnsignedInt(_loc7_.§_-42j§);
            }
        }
        
        public function §_-01u§(param1:uint) : void
        {
            var _loc4_:* = null as §_-M2X§;
            if(§_-V5D§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-X6Q§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-Tt§ != null)
                {
                    _loc4_.§_-m2u§(uint(param1 + _loc4_.§_-q3B§));
                }
            }
            §_-6t§.sort(§_-U6P§);
            §_-d2Y§.sort(§_-U6P§);
            §_-X6Q§.sort(§_-U6P§);
            §_-V5D§ = param1;
        }
        
        public function §_-U6P§(param1:§_-M2X§, param2:§_-M2X§) : int
        {
            var _loc3_:int = int(param1.§_-w3L§ - param2.§_-w3L§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-Y2u§ - param2.§_-Y2u§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-Tt§ == null != (param2.§_-Tt§ == null))
            {
                if(param1.§_-Tt§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-Tt§ == null)
            {
                return 0;
            }
            if(param1.§_-Tt§.§_-Y6N§ == param2.§_-Tt§.§_-Y6N§)
            {
                return 0;
            }
            if(param1.§_-Tt§.§_-Y6N§ < param2.§_-Tt§.§_-Y6N§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-W5W§() : void
        {
            var _loc3_:* = null as §_-V1D§;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-n5c§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-B1K§ != null)
                {
                    _loc3_.§_-B1K§.§_-c4D§();
                    _loc3_.§_-B1K§ = null;
                }
            }
        }
        
        public function §_-B5T§(param1:ByteArray) : void
        {
            var _loc6_:int = 0;
            var _loc7_:uint = 0;
            var _loc8_:* = null as ItemSpawn;
            var _loc10_:* = null as Hazard;
            var _loc2_:uint = param1.readUnsignedInt();
            if(_loc2_ != 0)
            {
                §_-01u§(_loc2_);
            }
            var _loc3_:Boolean = (§_-N1k§.§_-d3Y§.§_-Z2Y§ & 64) != 0;
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-x2E§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = param1.readUnsignedInt();
                _loc8_ = §_-M3U§.h[_loc7_];
                if(_loc3_)
                {
                    _loc8_.§_-B5T§(param1);
                }
                §_-x2E§[_loc6_] = _loc8_;
            }
            _loc4_ = 0;
            var _loc9_:Array = §_-R51§;
            while(_loc4_ < int(_loc9_.length))
            {
                _loc10_ = _loc9_[_loc4_];
                _loc4_++;
                _loc10_.§_-42j§ = param1.readUnsignedInt();
            }
        }
        
        public function §_-R3K§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-P5a§;
            §_-IX§ = param1;
            §_-yc§ = false;
            §_-f3U§ = §_-IX§ != null && (§_-IX§.§_-l4N§ || §_-IX§.§_-23z§);
            if(§_-IX§ != null)
            {
                §_-IX§.§_-Q4e§();
            }
            if(§_-P5a§.§_-44t§(§_-IX§))
            {
                _loc2_ = §_-N1k§.§_-049§;
                if(_loc2_.§_-G3V§)
                {
                    _loc2_.§_-h4§();
                }
                _loc2_.§_-C50§();
            }
        }
        
        public function §_-I3h§(param1:§_-M2X§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-32k§)
            {
                return true;
            }
            if(param1.§_-Tt§ == null)
            {
                return true;
            }
            var _loc4_:uint = param3 ? uint(param2 + param1.§_-q3B§) : uint(param2 + param1.§_-j3Q§);
            param1.§_-m2u§(_loc4_);
            if(param1.§_-w3L§ < §_-p1a§.left)
            {
                return false;
            }
            if(param1.§_-w3L§ > §_-p1a§.right)
            {
                return false;
            }
            if(param1.§_-Y2u§ > §_-p1a§.bottom - 350)
            {
                return false;
            }
            if(param1.§_-Tt§.§_-X29§(param2))
            {
                return false;
            }
            var _loc5_:Number = param3 ? §_-p1a§.top + 350 : §_-p1a§.top + 100;
            if(param1.§_-Y2u§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        //                      item spawn          time
        public function §_-T1v§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-lT§)
            {
                return true;
            }
            if(param1.§_-Tt§ == null)
            {
                return true;
            }
            //                              1168
            param1.§_-m2u§(uint(param2 + param1.§_-j3Q§));
            // make sure it's reasonably inside the camera bounds
            if(param1.§_-w3L§ < §_-p1a§.left)
            {
                return false;
            }
            if(param1.§_-w3L§ + param1.§_-7c§ > §_-p1a§.right)
            {
                return false;
            }
            if(param1.§_-Y2u§ + param1.§_-Q3x§ > §_-p1a§.bottom - 10 * 60)
            {
                return false;
            }
            if(param1.§_-Y2u§ < §_-p1a§.top + 50)
            {
                return false;
            }
            return true;
        }
        
        public function §_-Tg§() : Boolean
        {
            if(§_-yc§)
            {
                return true;
            }
            if(§_-IX§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-N1k§.§_-049§.§_-C50§())
                {
                    return false;
                }
                §_-S63§ = new MovieClip();
            }
            §_-N1k§.§_-I4o§.stage.addChild(§_-S63§);
            §_-N1k§.§_-S5Z§.x = 0;
            §_-N1k§.§_-S5Z§.y = 0;
            §_-N1k§.§_-S5Z§.scaleX = 0;
            §_-N1k§.§_-S5Z§.scaleY = 0;
            if(!_loc1_)
            {
                §_-N1k§.§_-049§.§_-h3l§();
            }
            §_-6t§.sort(§_-U6P§);
            §_-d2Y§.sort(§_-U6P§);
            §_-X6Q§.sort(§_-U6P§);
            if(§_-S63§.parent != null)
            {
                §_-S63§.parent.removeChild(§_-S63§);
            }
            §_-N1k§.§_-b1x§.§_-p4G§();
            §_-N1k§.§_-E37§.§_-qz§();
            §_-N1k§.§_-Kt§ = false;
            §_-N1k§.§_-rz§ = 0;
            §_-yc§ = true;
            return true;
        }
        
        public function §_-I6S§() : Boolean
        {
            if(§_-Bu§ != 9999)
            {
                return true;
            }
            return false;
        }
        
        public function §_-w4z§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-M2X§;
            if(param1 == §_-64P§ && param2 == §_-n3x§)
            {
                return §_-J1b§;
            }
            §_-J1b§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-I3h§(_loc4_,param1,true))
                {
                    §_-J1b§.push(_loc4_);
                }
            }
            §_-64P§ = param1;
            §_-n3x§ = param2;
            §_-J1b§.sort(§_-U6P§);
            return §_-J1b§;
        }
        
        public function §_-Ff§() : uint
        {
            var _loc1_:String = §_-IX§.§_-k1z§;
            if(_loc1_ == null || _loc1_.length == 0)
            {
                return 0;
            }
            var _loc2_:§_-r1w§ = §_-S1z§.§_-B5k§(§_-IX§.§_-k1z§);
            if(_loc2_ == null || _loc2_.§_-Z3b§ == null)
            {
                return 0;
            }
            var _loc3_:Number = 100 * (_loc2_.§_-A2H§ / _loc2_.§_-05N§);
            return uint(_loc3_);
        }
        
        public function §_-85Y§() : §_-M2X§
        {
            if(§_-l4q§ == null)
            {
                §_-l4q§ = new §_-M2X§(§_-p1a§.left + §_-p1a§.width / 2,§_-p1a§.top + 150);
            }
            return §_-l4q§;
        }
        
        public function §_-M4o§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-I49§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-I49§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-A3E§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-u8§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-V4x§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc3_:Vector.<§_-V4x§> = new Vector.<§_-V4x§>();
            var _loc4_:Vector.<§_-V4x§> = new Vector.<§_-V4x§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-V4x§> = §_-N1k§.§_-b1x§.§_-w7§.concat(§_-N1k§.§_-b1x§.§_-82D§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-H4a§ == null)
                {
                    if((_loc16_.type & 4) != 0)
                    {
                        §_-q3l§ = true;
                        _loc16_.§_-H4a§ = new Point();
                    }
                    else
                    {
                        _loc17_ = _loc16_.startX > _loc16_.§_-Q15§ ? _loc16_.startX - _loc16_.§_-Q15§ : _loc16_.§_-Q15§ - _loc16_.startX;
                        _loc18_ = _loc16_.startY > _loc16_.§_-f1i§ ? _loc16_.startY - _loc16_.§_-f1i§ : _loc16_.§_-f1i§ - _loc16_.startY;
                        _loc16_.§_-H4a§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        _loc5_ = (_loc16_.startX + _loc16_.§_-Q15§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-f1i§) * 0.5;
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        if((_loc16_.type & 2) != 0)
                        {
                            _temp_1.y *= -1;
                            if(_loc16_.§_-f1i§ < _loc16_.startY)
                            {
                                _temp_2.x *= -1;
                            }
                        }
                        else if(_loc16_.startX == _loc16_.§_-Q15§)
                        {
                            _loc9_.x = param1 + 10;
                            _loc10_.x = -param1 - 10;
                            §_-N1k§.§_-b1x§.§_-N68§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                            §_-N1k§.§_-b1x§.§_-N68§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                            if(int(int(_loc4_.length) % 2) != 0)
                            {
                                _temp_3.x *= -1;
                            }
                        }
                        else
                        {
                            _loc7_.y = param2 + 10;
                            _loc8_.y = -param2 - 10;
                            §_-N1k§.§_-b1x§.§_-N68§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                            §_-N1k§.§_-b1x§.§_-N68§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                            if(_loc16_.§_-f1i§ >= _loc16_.startY)
                            {
                                if(int(int(_loc4_.length) % 2) != 0)
                                {
                                    _temp_4.y *= -1;
                                }
                                else
                                {
                                    _temp_5.x *= -1;
                                }
                            }
                            else if(int(int(_loc4_.length) % 2) != 0)
                            {
                                _temp_6.x *= -1;
                                _temp_7.y *= -1;
                            }
                        }
                        _loc16_.§_-q3q§();
                    }
                }
            }
        }
        
        public function §_-J3t§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-N1k§.§_-049§ != null)
            {
                §_-N1k§.§_-049§.§_-h4§();
            }
            §_-S63§ = null;
            §_-j4m§ = null;
            §_-N1k§ = null;
            if(§_-x2E§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-x2E§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-x2E§[_loc3_].§_-z1d§();
                }
                §_-x2E§ = null;
            }
            §_-M3U§ = null;
            if(§_-H3A§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-H3A§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-H3A§[_loc3_].§_-z1d§();
                }
                §_-H3A§ = null;
            }
            if(§_-i4e§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-i4e§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-i4e§[_loc3_].§_-z1d§();
                }
                §_-i4e§ = null;
            }
            if(§_-k2i§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-k2i§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-k2i§[_loc3_].§_-z1d§();
                }
                §_-k2i§ = null;
            }
            §_-l4q§ = null;
            §_-I49§ = null;
            §_-L4x§ = null;
            if(§_-H6R§ != null)
            {
                §_-H6R§.§_-E4K§();
            }
            §_-H6R§ = null;
            if(§_-X6Q§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-X6Q§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-X6Q§[_loc3_].§_-z1d§();
                }
                §_-X6Q§ = null;
            }
            §_-6t§ = null;
            §_-d2Y§ = null;
            if(§_-b2T§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-b2T§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-b2T§ = null;
            }
            if(§_-R51§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-R51§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-f2R§();
                }
                §_-R51§ = null;
            }
            §_-E3O§ = null;
            §_-n5c§ = null;
            §_-v56§ = null;
            §_-J1b§ = null;
            §_-n3x§ = null;
        }
        
        public function §_-12J§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-I49§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-I49§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-A3E§ && _loc8_.§_-w3N§(param2,param3))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-6y§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-93w§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-N1k§.§_-22K§.§_-c10§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-Y6N§ == _loc5_)
                    {
                        _loc10_.§_-ri§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-I51§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-N1k§.§_-22K§.§_-c10§;
            var _loc3_:uint = uint(int(_loc2_.length));
            var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
            while(Boolean(_loc4_.hasNext()))
            {
                _loc5_ = _loc4_.next();
                _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
                _loc7_ = 0;
                _loc8_ = int(_loc3_);
                while(_loc7_ < _loc8_)
                {
                    _loc9_ = _loc7_++;
                    _loc10_ = _loc2_[_loc9_];
                    if(_loc10_.§_-Y6N§ == _loc5_)
                    {
                        _loc10_.§_-R1f§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-71J§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-V4x§>;
            var _loc2_:Vector.<MovingPlatform> = §_-N1k§.§_-22K§.§_-c10§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-Y6N§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-B1E§(_loc8_);
                }
            }
        }
        
        public function §_-n5o§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-N1k§.§_-22K§.§_-c10§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-Y6N§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-03C§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-Y6N§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-Z54§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-c6h§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-x1Q§;
            var _loc2_:uint = param1.type;
            if(_loc2_ == 4)
            {
                _loc3_ = §_-N1k§.§_-O4t§;
                _loc3_.§_-F36§(new Waypoint(_loc3_.§_-N1k§,param1));
            }
            else
            {
                §_-I49§.push(param1);
            }
        }
        
        public function §_-O6n§(param1:§_-M2X§, param2:Boolean, param3:Boolean) : void
        {
            §_-X6Q§.push(param1);
            if(!param3)
            {
                §_-6t§.push(param1);
            }
            if(param2)
            {
                §_-d2Y§.push(param1);
            }
            if(param1.§_-Y2u§ < §_-H4b§)
            {
                §_-H4b§ = param1.§_-Y2u§;
            }
            if(param1.§_-w3L§ > §_-o5z§)
            {
                §_-o5z§ = param1.§_-w3L§;
            }
            if(param1.§_-w3L§ < §_-R4M§)
            {
                §_-R4M§ = param1.§_-w3L§;
            }
        }
        
        //                                      ItemSet         ItemInitSpawn       TeamItemInitSpawn
        public function §_-51O§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            §_-M3U§.h[param1.§_-D4V§] = param1;
            if(param2)
            {
                §_-H3A§.push(param1);
            }
            else if(param3)
            {
                §_-i4e§.push(param1);
            }
            else if(param4)
            {
                §_-k2i§.push(param1);
            }
            else
            {
                §_-x2E§.push(param1);
            }
            param1.§_-YF§(param2,param3 || param4);
        }
        
        public function §_-Z6B§(param1:§_-93w§, param2:String, param3:IMap) : void
        {
            var _loc4_:Vector.<§_-93w§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-93w§>();
                if(param2 in StringMap.reserved)
                {
                    param3.setReserved(param2,_loc4_);
                }
                else
                {
                    param3.h[param2] = _loc4_;
                }
            }
            _loc4_.push(param1);
        }
        
        public function §_-y4K§(param1:§_-M2X§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-O6n§(param1,param4,param5);
            if(param2 != null)
            {
                §_-32k§ = true;
                §_-Z6B§(param1,param2,param3);
            }
        }
        
        public function §_-l5B§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-51O§(param1,param4,param5,param6);
            if(param2 != null)
            {
                §_-lT§ = true;
                §_-Z6B§(param1,param2,param3);
            }
        }
    }
}

