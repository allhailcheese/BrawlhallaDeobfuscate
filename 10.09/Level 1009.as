package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.Loader;
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    import haxe.IMap;
    import haxe.ds.ObjectMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-U4o§
    {
        
        public static var §_-I2U§:String = "am_DynamicCollision_";
        
        public static var §_-Q43§:String = "am_DynamicNode_";
        
        public static var §_-C6T§:String = "am_DynamicRespawn_";
        
        public static var §_-t1s§:String = "am_DynamicItemDrop_";
        
        public static var §_-E16§:String = "am_Midground";
        
        public static var §_-i1x§:String = "am_Nav";
        
        public static var §_-x2O§:String = "am_Hotkey";
        
        public static var §_-N4Y§:String = "_Init";
        
        public static var §_-15F§:String = "_TeamInit";
        
        public static var §_-z4i§:String = "_Init_Extra";
        
        public static var §_-JK§:String = "_Set";
        
        public static var §_-g3w§:String = "am_NoSkulls";
        
        public static var §_-o5L§:String = "am_Holiday";
        
        public static var §_-t48§:String = "am_Red";
        
        public static var §_-R6U§:String = "am_Blue";
        
        public static var §_-k2C§:int = 350;
        
        public static var §_-k23§:int = 100;
        
        public static var §_-7F§:int = 350;
        
        public static var §_-S3B§:int = 10 * 60;
        
        public static var §_-w3K§:int = 50;
        
        public static var §_-A4z§:int = 10;
        
        public var §_-i34§:Boolean = true;
        
        public var §_-Q5K§:Boolean;
        
        public var §_-72G§:Boolean;
        
        public var §_-U6x§:Boolean;
        
        public var §_-26n§:Boolean;
        
        public var §_-h41§:Boolean = false;
        
        public var §_-m1k§:Boolean = false;
        
        public var §_-64x§:Vector.<WaveData>;
        
        public var §_-j3b§:Array = [];
        
        public var §_-E6q§:Array;
        
        public var §_-Mi§:uint = 0;
        
        public var §_-w2w§:Array;
        
        public var §_-i1s§:Rectangle;
        
        public var §_-O4G§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-m8§:int = 1;
        
        public var §_-04r§:Rectangle;
        
        public var §_-P6S§:int;
        
        public var §_-c3T§:int;
        
        public var §_-l16§:int;
        
        public var §_-512§:int;
        
        public var §_-j4N§:Number;
        
        public var §_-Nk§:Number;
        
        public var §_-r2f§:int;
        
        public var §_-F6g§:String;
        
        public var §_-xS§:String;
        
        public var §_-o5F§:Number = 1.79769313486231e+308;
        
        public var §_-U5o§:uint = 0;
        
        public var §_-01u§:Array = [];
        
        public var §_-w1f§:IMap = new ObjectMap();
        
        public var §_-Q5h§:Array;
        
        public var §_-UF§:MovieClip;
        
        public var §_-uA§:§_-Bs§;
        
        public var §_-tp§:Number = 0.2;
        
        public var §_-x§:Number = 9999;
        
        public var §_-Y3p§:Number = 150;
        
        public var §_-45N§:Number = 0.1;
        
        public var §_-w49§:Number = 0.1;
        
        public var §_-zX§:LevelType;
        
        public var §_-O3Q§:Array = [];
        
        public var §_-B12§:MovieClip;
        
        public var §_-kZ§:Array = [];
        
        public var §_-p3V§:Number = 1.79769313486231e+308;
        
        public var §_-tO§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-r2X§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-a3E§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
        
        public var §_-74Z§:Array = [];
        
        public var §_-a1Y§:Number = 1.79769313486231e+308;
        
        public var §_-x4P§:Array = [];
        
        public var §_-Vx§:§_-W6o§ = null;
        
        public var §_-F1W§:Array = [];
        
        public var §_-Pr§:Rectangle;
        
        public var §_-K2W§:Point;
        
        public var §_-N2T§:String;
        
        public var §_-32O§:§_-R35§;
        
        public function §_-U4o§(param1:§_-R35§)
        {
            §_-32O§ = param1;
            §_-uA§ = new §_-Bs§(§_-32O§);
        }
        
        public function §_-nG§(param1:uint) : void
        {
            var _loc4_:* = null as §_-W6o§;
            if(§_-U5o§ == param1)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Array = §_-F1W§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-xO§ != null)
                {
                    _loc4_.§_-y4i§(uint(param1 + _loc4_.§_-P3e§));
                }
            }
            §_-01u§.sort(§_-s4W§);
            §_-74Z§.sort(§_-s4W§);
            §_-F1W§.sort(§_-s4W§);
            §_-U5o§ = param1;
        }
        
        public function §_-s4W§(param1:§_-W6o§, param2:§_-W6o§) : int
        {
            var _loc3_:int = int(param1.§_-k47§ - param2.§_-k47§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            _loc3_ = int(param1.§_-82f§ - param2.§_-82f§);
            if(_loc3_ != 0)
            {
                return _loc3_;
            }
            if(param1.§_-xO§ == null != (param2.§_-xO§ == null))
            {
                if(param1.§_-xO§ == null)
                {
                    return -1;
                }
                return 1;
            }
            if(param1.§_-xO§ == null)
            {
                return 0;
            }
            if(param1.§_-xO§.§_-F3e§ == param2.§_-xO§.§_-F3e§)
            {
                return 0;
            }
            if(param1.§_-xO§.§_-F3e§ < param2.§_-xO§.§_-F3e§)
            {
                return -1;
            }
            return 1;
        }
        
        public function §_-55X§() : void
        {
            var _loc3_:* = null as §_-D2r§;
            var _loc1_:int = 0;
            var _loc2_:Array = §_-kZ§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                if(_loc3_.§_-76z§ != null)
                {
                    _loc3_.§_-76z§.§_-q2h§();
                    _loc3_.§_-76z§ = null;
                }
            }
        }
        
        public function §_-n3J§(param1:LevelType) : void
        {
            var _loc2_:* = null as §_-S6z§;
            §_-zX§ = param1;
            §_-U6x§ = false;
            §_-26n§ = §_-zX§ != null && (§_-zX§.§_-vU§ || §_-zX§.§_-Y3E§);
            if(§_-zX§ != null)
            {
                §_-zX§.§_-r1G§();
            }
            if(§_-S6z§.§_-z1p§(§_-zX§))
            {
                _loc2_ = §_-32O§.§_-32R§;
                if(_loc2_.§_-O44§)
                {
                    _loc2_.§_-y3U§();
                }
                _loc2_.§_-P6e§();
            }
        }
        
        public function §_-G4a§(param1:§_-W6o§, param2:uint, param3:Boolean) : Boolean
        {
            if(!§_-h41§)
            {
                return true;
            }
            if(param1.§_-xO§ == null)
            {
                return true;
            }
            var _loc4_:uint = param3 ? uint(param2 + param1.§_-P3e§) : uint(param2 + param1.§_-x4s§);
            param1.§_-y4i§(_loc4_);
            if(param1.§_-k47§ < §_-Pr§.left)
            {
                return false;
            }
            if(param1.§_-k47§ > §_-Pr§.right)
            {
                return false;
            }
            if(param1.§_-82f§ > §_-Pr§.bottom - 350)
            {
                return false;
            }
            if(param1.§_-xO§.§_-V3d§(param2))
            {
                return false;
            }
            var _loc5_:Number = param3 ? §_-Pr§.top + 350 : §_-Pr§.top + 100;
            if(param1.§_-82f§ < _loc5_)
            {
                return false;
            }
            return true;
        }
        
        public function §_-Y4W§(param1:ItemSpawn, param2:uint) : Boolean
        {
            if(!§_-m1k§)
            {
                return true;
            }
            if(param1.§_-xO§ == null)
            {
                return true;
            }
            param1.§_-y4i§(uint(param2 + param1.§_-x4s§));
            if(param1.§_-k47§ < §_-Pr§.left)
            {
                return false;
            }
            if(param1.§_-k47§ + param1.§_-a3o§ > §_-Pr§.right)
            {
                return false;
            }
            if(param1.§_-82f§ + param1.§_-K2C§ > §_-Pr§.bottom - 10 * 60)
            {
                return false;
            }
            if(param1.§_-82f§ < §_-Pr§.top + 50)
            {
                return false;
            }
            return true;
        }
        
        public function §_-b3b§() : Boolean
        {
            if(§_-U6x§)
            {
                return true;
            }
            if(§_-zX§ == null)
            {
                return false;
            }
            var _loc1_:Boolean = false;
            if(!_loc1_)
            {
                if(!§_-32O§.§_-32R§.§_-P6e§())
                {
                    return false;
                }
                §_-B12§ = new MovieClip();
            }
            §_-32O§.§_-614§.stage.addChild(§_-B12§);
            §_-32O§.§_-e5C§.x = 0;
            §_-32O§.§_-e5C§.y = 0;
            §_-32O§.§_-e5C§.scaleX = 0;
            §_-32O§.§_-e5C§.scaleY = 0;
            if(!_loc1_)
            {
                §_-32O§.§_-32R§.§_-j42§();
            }
            §_-01u§.sort(§_-s4W§);
            §_-74Z§.sort(§_-s4W§);
            §_-F1W§.sort(§_-s4W§);
            if(§_-B12§.parent != null)
            {
                §_-B12§.parent.removeChild(§_-B12§);
            }
            §_-32O§.§_-X66§.§_-o1L§();
            §_-32O§.§_-Y5w§.§_-G2g§();
            §_-32O§.§_-G4J§ = false;
            §_-32O§.§_-u1q§ = 0;
            §_-U6x§ = true;
            return true;
        }
        
        public function §_-R6G§() : Boolean
        {
            if(§_-x§ != 9999)
            {
                return true;
            }
            return false;
        }
        
        public function §_-J3b§(param1:uint, param2:Array) : Array
        {
            var _loc4_:* = null as §_-W6o§;
            if(param1 == §_-Mi§ && param2 == §_-E6q§)
            {
                return §_-w2w§;
            }
            §_-w2w§ = [];
            var _loc3_:int = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                if(§_-G4a§(_loc4_,param1,true))
                {
                    §_-w2w§.push(_loc4_);
                }
            }
            §_-Mi§ = param1;
            §_-E6q§ = param2;
            §_-w2w§.sort(§_-s4W§);
            return §_-w2w§;
        }
        
        public function §_-L6§() : uint
        {
            var _loc1_:String = §_-zX§.§_-W1g§;
            if(_loc1_ == null || _loc1_.length == 0)
            {
                return 0;
            }
            var _loc2_:§_-l4§ = §_-Z9§.§_-11h§(§_-zX§.§_-W1g§);
            if(_loc2_ == null || _loc2_.§_-lS§ == null)
            {
                return 0;
            }
            var _loc3_:Number = 100 * (_loc2_.§_-L11§ / _loc2_.§_-l1a§);
            return uint(_loc3_);
        }
        
        public function §_-o5M§() : §_-W6o§
        {
            if(§_-Vx§ == null)
            {
                §_-Vx§ = new §_-W6o§(§_-Pr§.left + §_-Pr§.width / 2,§_-Pr§.top + 150);
            }
            return §_-Vx§;
        }
        
        public function §_-b5q§(param1:uint, param2:uint) : Array
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as Volume;
            var _loc3_:Array = [];
            var _loc4_:int = 0;
            var _loc5_:int = int(§_-j3b§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-j3b§[_loc6_];
                if(_loc7_.type == param1 && param2 != _loc7_.§_-n42§)
                {
                    _loc3_.push(_loc7_);
                }
            }
            return _loc3_;
        }
        
        public function §_-B6l§(param1:Number, param2:Number) : void
        {
            var _loc15_:int = 0;
            var _loc16_:* = null as §_-c4i§;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc3_:Vector.<§_-c4i§> = new Vector.<§_-c4i§>();
            var _loc4_:Vector.<§_-c4i§> = new Vector.<§_-c4i§>();
            var _loc5_:Number = 0;
            var _loc6_:Number = 0;
            var _loc7_:Point = new Point();
            var _loc8_:Point = new Point();
            var _loc9_:Point = new Point();
            var _loc10_:Point = new Point();
            var _loc11_:Point = new Point();
            var _loc12_:Vector.<§_-c4i§> = §_-32O§.§_-X66§.§_-w36§.concat(§_-32O§.§_-X66§.§_-16F§);
            var _loc13_:int = 0;
            var _loc14_:int = int(_loc12_.length);
            while(_loc13_ < _loc14_)
            {
                _loc15_ = _loc13_++;
                _loc16_ = _loc12_[_loc15_];
                if(_loc16_.§_-y4F§ == null)
                {
                    if((_loc16_.type & 4) != 0)
                    {
                        §_-Q5K§ = true;
                        _loc16_.§_-y4F§ = new Point();
                    }
                    else
                    {
                        _loc17_ = _loc16_.startX > _loc16_.§_-C6K§ ? _loc16_.startX - _loc16_.§_-C6K§ : _loc16_.§_-C6K§ - _loc16_.startX;
                        _loc18_ = _loc16_.startY > _loc16_.§_-T6U§ ? _loc16_.startY - _loc16_.§_-T6U§ : _loc16_.§_-T6U§ - _loc16_.startY;
                        _loc16_.§_-y4F§ = new Point(_loc18_,_loc17_);
                        _loc3_.length = 0;
                        _loc4_.length = 0;
                        _loc5_ = (_loc16_.startX + _loc16_.§_-C6K§) * 0.5;
                        _loc6_ = (_loc16_.startY + _loc16_.§_-T6U§) * 0.5;
                        _loc5_ += 5 - _loc5_ % 10;
                        _loc6_ += 5 - _loc6_ % 10;
                        if((_loc16_.type & 2) != 0)
                        {
                            _temp_1.y *= -1;
                            if(_loc16_.§_-T6U§ < _loc16_.startY)
                            {
                                _temp_2.x *= -1;
                            }
                        }
                        else if(_loc16_.startX == _loc16_.§_-C6K§)
                        {
                            _loc9_.x = param1 + 10;
                            _loc10_.x = -param1 - 10;
                            §_-32O§.§_-X66§.§_-VD§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                            §_-32O§.§_-X66§.§_-VD§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                            if(int(int(_loc4_.length) % 2) != 0)
                            {
                                _temp_3.x *= -1;
                            }
                        }
                        else
                        {
                            _loc7_.y = param2 + 10;
                            _loc8_.y = -param2 - 10;
                            §_-32O§.§_-X66§.§_-VD§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                            §_-32O§.§_-X66§.§_-VD§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                            if(_loc16_.§_-T6U§ >= _loc16_.startY)
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
                        _loc16_.§_-C6P§();
                    }
                }
            }
        }
        
        public function §_-s1z§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<WaveData>;
            var _loc5_:* = null as WaveData;
            var _loc6_:* = null as Array;
            var _loc7_:* = null as Hazard;
            if(§_-32O§.§_-32R§ != null)
            {
                §_-32O§.§_-32R§.§_-y3U§();
            }
            §_-B12§ = null;
            §_-i1s§ = null;
            §_-32O§ = null;
            if(§_-r2X§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-r2X§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-r2X§[_loc3_].§_-42r§();
                }
                §_-r2X§ = null;
            }
            if(§_-tO§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-tO§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-tO§[_loc3_].§_-42r§();
                }
                §_-tO§ = null;
            }
            if(§_-a3E§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-a3E§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-a3E§[_loc3_].§_-42r§();
                }
                §_-a3E§ = null;
            }
            if(§_-O4G§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-O4G§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-O4G§[_loc3_].§_-42r§();
                }
                §_-O4G§ = null;
            }
            §_-Vx§ = null;
            §_-j3b§ = null;
            §_-UF§ = null;
            if(§_-uA§ != null)
            {
                §_-uA§.§_-v5c§();
            }
            §_-uA§ = null;
            if(§_-F1W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-F1W§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-F1W§[_loc3_].§_-42r§();
                }
                §_-F1W§ = null;
            }
            §_-01u§ = null;
            §_-74Z§ = null;
            if(§_-64x§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-64x§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.Destroy();
                }
                §_-64x§ = null;
            }
            if(§_-x4P§ != null)
            {
                _loc1_ = 0;
                _loc6_ = §_-x4P§;
                while(_loc1_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc1_];
                    _loc1_++;
                    _loc7_.§_-s4q§();
                }
                §_-x4P§ = null;
            }
            §_-O3Q§ = null;
            §_-kZ§ = null;
            §_-w1f§ = null;
            §_-w2w§ = null;
            §_-E6q§ = null;
        }
        
        public function §_-W2D§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
        {
            var _loc7_:int = 0;
            var _loc8_:* = null as Volume;
            var _loc5_:int = 0;
            var _loc6_:int = int(§_-j3b§.length);
            while(_loc5_ < _loc6_)
            {
                _loc7_ = _loc5_++;
                _loc8_ = §_-j3b§[_loc7_];
                if(_loc8_.type == param1 && param4 != _loc8_.§_-n42§ && _loc8_.§_-mt§(param2,param3))
                {
                    return true;
                }
            }
            return false;
        }
        
        public function §_-61W§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<§_-D2v§>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-32O§.§_-I11§.§_-j54§;
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
                    if(_loc10_.§_-F3e§ == _loc5_)
                    {
                        _loc10_.§_-V1k§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-b5x§(param1:IMap) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Vector.<NavNode>;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:* = null as MovingPlatform;
            var _loc2_:Vector.<MovingPlatform> = §_-32O§.§_-I11§.§_-j54§;
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
                    if(_loc10_.§_-F3e§ == _loc5_)
                    {
                        _loc10_.§_-D16§(_loc6_);
                        break;
                    }
                }
            }
        }
        
        public function §_-d3N§(param1:IMap) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as MovingPlatform;
            var _loc7_:* = null as String;
            var _loc8_:* = null as Vector.<§_-c4i§>;
            var _loc2_:Vector.<MovingPlatform> = §_-32O§.§_-I11§.§_-j54§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = _loc6_.§_-F3e§;
                _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
                if(_loc8_ != null)
                {
                    _loc6_.§_-55H§(_loc8_);
                }
            }
        }
        
        public function §_-85P§(param1:IMap, param2:IMap) : void
        {
            var _loc5_:* = null as MovingPlatform;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Vector.<Hazard>;
            var _loc8_:int = 0;
            var _loc9_:* = null as Hazard;
            var _loc10_:* = null as String;
            var _loc3_:int = 0;
            var _loc4_:Vector.<MovingPlatform> = §_-32O§.§_-I11§.§_-j54§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-F3e§;
                _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-i4f§ = _loc5_;
                    }
                }
                _loc10_ = _loc5_.§_-F3e§;
                _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
                if(_loc7_ != null)
                {
                    _loc8_ = 0;
                    while(_loc8_ < int(_loc7_.length))
                    {
                        _loc9_ = _loc7_[_loc8_];
                        _loc8_++;
                        _loc9_.§_-D4G§ = _loc5_;
                    }
                }
            }
        }
        
        public function §_-G53§(param1:Volume) : void
        {
            var _loc3_:* = null as §_-Nd§;
            var _loc2_:uint = param1.type;
            if(_loc2_ == 4)
            {
                _loc3_ = §_-32O§.§_-33y§;
                _loc3_.§_-z56§(new Waypoint(_loc3_.§_-32O§,param1));
            }
            else
            {
                §_-j3b§.push(param1);
            }
        }
        
        public function §_-s3e§(param1:§_-W6o§, param2:Boolean, param3:Boolean) : void
        {
            §_-F1W§.push(param1);
            if(!param3)
            {
                §_-01u§.push(param1);
            }
            if(param2)
            {
                §_-74Z§.push(param1);
            }
            if(param1.§_-82f§ < §_-a1Y§)
            {
                §_-a1Y§ = param1.§_-82f§;
            }
            if(param1.§_-k47§ > §_-o5F§)
            {
                §_-o5F§ = param1.§_-k47§;
            }
            if(param1.§_-k47§ < §_-p3V§)
            {
                §_-p3V§ = param1.§_-k47§;
            }
        }
        
        public function §_-X3n§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
        {
            if(param2)
            {
                §_-tO§.push(param1);
            }
            else if(param3)
            {
                §_-a3E§.push(param1);
            }
            else if(param4)
            {
                §_-O4G§.push(param1);
            }
            else
            {
                §_-r2X§.push(param1);
            }
        }
        
        public function §_-h1Y§(param1:§_-D2v§, param2:String, param3:IMap) : void
        {
            var _loc4_:Vector.<§_-D2v§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
            if(_loc4_ == null)
            {
                _loc4_ = new Vector.<§_-D2v§>();
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
        
        public function §_-a1p§(param1:§_-W6o§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
        {
            §_-s3e§(param1,param4,param5);
            if(param2 != null)
            {
                §_-h41§ = true;
                §_-h1Y§(param1,param2,param3);
            }
        }
        
        public function §_-u2y§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
        {
            §_-X3n§(param1,param4,param5,param6);
            if(param2 != null)
            {
                §_-m1k§ = true;
                §_-h1Y§(param1,param2,param3);
            }
        }
    }
}

