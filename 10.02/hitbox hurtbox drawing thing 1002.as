package
{
    import flash.display.MovieClip;
    import flash.geom.Point;
    import flash.geom.Rectangle;
    
    public class §_-850§
    {
        
        public static var §_-J1E§:uint = 0;
        
        public static var §_-25q§:uint = 1;
        
        public static var §_-42V§:uint = 2;
        
        public static var §_-w5I§:uint = 13369344;
        
        public static var §_-T43§:uint = 8947712;
        
        public static var §_-c4V§:uint = 13387007;
        
        public static var §_-D6N§:uint = 65535;
        
        public static var TOP_LEFT:uint = 0;
        
        public static var §_-7k§:uint = 1;
        
        public static var §_-V2p§:uint = 2;
        
        public static var §_-a4M§:uint = 3;
        
        public static var §_-545§:uint = 0;
        
        public static var §_-M1M§:uint = 1;
        
        public static var §_-J29§:uint = 2;
        
        public static var §_-a16§:uint = 3;
        
        public static var §_-K40§:uint = 4;
        
        public static var §_-V2M§:uint = 5;
        
        public static var §_-K2S§:uint = 6;
        
        public static var §_-Wm§:uint = 7;
        
        public static var §_-T4c§:uint = 8;
        
        public static var §_-v5I§:uint = 20;
        
        public static var §_-43K§:uint = 15;
        
        public var §_-N5L§:Boolean;
        
        public var §_-g1C§:Boolean;
        
        public var §_-M6E§:Boolean;
        
        public var §_-a1Z§:Boolean;
        
        public var §_-96Z§:Boolean;
        
        public var §_-m2J§:Boolean;
        
        public var §_-J2i§:Boolean;
        
        public var §_-u2Z§:Boolean;
        
        public var §_-G7§:Boolean;
        
        public var §_-N1z§:int;
        
        public var §_-wf§:int;
        
        public var §_-m4C§:int;
        
        public var §_-U3p§:int;
        
        public var §_-C3k§:Number = 0;
        
        public var mType:uint;
        
        public var §_-t5p§:Point;
        
        public var §_-V5H§:Number = 0;
        
        public var §_-O5M§:Number = 0;
        
        public var §_-X1G§:PowerType;
        
        public var §_-M5I§:Number = 0;
        
        public var §_-I5g§:Number = 0;
        
        public var §_-H5N§:Number = 0;
        
        public var §_-W0§:Number = 0;
        
        public var §_-E3e§:Number;
        
        public var §_-Tv§:Number;
        
        public var §_-Nu§:uint;
        
        public var §_-j1a§:Number = 0;
        
        public var §_-74a§:uint;
        
        public var §_-B5M§:Number;
        
        public var §_-361§:Number;
        
        public var §_-42c§:Number;
        
        public var §_-01i§:Number;
        
        public var §_-r5y§:uint;
        
        public var §_-w40§:uint;
        
        public var §_-u36§:§_-H39§;
        
        public function §_-850§(param1:§_-H39§, param2:uint, param3:Boolean, param4:PowerType, param5:Boolean = false, param6:Boolean = false)
        {
            §_-u36§ = param1;
            §_-X1G§ = param4;
            mType = param2;
            §_-C3k§ = 0;
            §_-j1a§ = 0;
            §_-m2J§ = param5;
            §_-M6E§ = param6;
            §_-J2i§ = param3;
            if(mType == 0 || mType == 2)
            {
                §_-N5L§ = true;
            }
            else
            {
                §_-N5L§ = false;
            }
        }
        
        /*
        param1: Game
        param2: PowerType power
        param3: uint type (0 = hitbox, 1 = hurtbox)
        param4: int CenterOffsetX
        param5: int CenterOffsetY
        param6: int AoERadiusX
        param7: int AoERadiusY
        param8: uint frame
        param9: boolean leftFacing
        param10: boolean isGroundCheck?
        param11: Point targetPos
        */
        public static function §_-b3w§(param1:§_-H39§, param2:PowerType, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number, param8:uint, param9:Boolean, param10:Boolean, param11:Point = undefined, param12:Boolean = false) : §_-850§
        {
            var _loc17_:uint = 0;
            var _loc13_:Point = param11 != null ? new Point(param11.x,param11.y) : null;
            var _loc14_:§_-850§ = new §_-850§(param1,param3,param12,param2,param9,param10);
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            if(param3 == 0 || param3 == 2)
            {
                _loc16_ = true;
            }
            if(param2 != null && param2.§_-W5S§ == 13 && _loc16_)
            {
                if(!_loc15_)
                {
                    _loc17_ = param2.§_-b4j§(param8);
                    param4 -= param2.§_-p32§[_loc17_];
                    param5 -= param2.§_-F4L§[_loc17_];
                    _loc14_.§_-430§(param4,param5);
                    _loc14_.§_-6S§(param6,param7);
                    _loc14_.§_-L31§(param1.§_-s2e§,_loc13_);
                }
                else if(param11 != null)
                {
                    if(!param9)
                    {
                        _loc13_.x -= param2.§_-p32§[param2.§_-b4j§(param8)];
                    }
                    else
                    {
                        _loc13_.x += param2.§_-p32§[param2.§_-b4j§(param8)];
                    }
                    _loc13_.y -= param2.§_-F4L§[param2.§_-b4j§(param8)];
                    _loc14_.§_-430§(param4,param5);
                    _loc14_.§_-6S§(param6,param7);
                    _loc14_.§_-L31§(param1.§_-s2e§,_loc13_);
                }
            }
            else
            {
                _loc14_.§_-430§(param4,param5);
                _loc14_.§_-6S§(param6,param7);
                _loc14_.§_-L31§(param1.§_-s2e§,_loc13_);
            }
            if(_loc16_)
            {
                _loc14_.§_-o4P§(param8);
            }
            return _loc14_;
        }
        
        //                      entity
        public function §_-L31§(param1:§_-MK§, param2:Point = undefined) : void
        {
            §_-t5p§ = param2;
            var _loc3_:Point = new Point();
            var _loc4_:Point = new Point();
            if((mType == 0 || mType == 2) && (§_-X1G§.§_-W5S§ == 5 || §_-X1G§.§_-W5S§ == 3 || §_-X1G§.§_-W5S§ == 13))
            {
                §_-u36§.§_-Y4h§.localToGlobal(new Point(param2.x,param2.y),_loc3_);
            }
            else if(mType == 1)
            {
                §_-u36§.§_-Y4h§.localToGlobal(new Point(param1.§_-W1Q§.§_-6j§(param1.§_-t34§),param1.§_-W1Q§.§_-6j§(param1.§_-k50§)),_loc3_);
            }
            else
            {
                §_-u36§.§_-Y4h§.localToGlobal(new Point(param1.§_-W1Q§.§_-6j§(param1.§_-t34§),param1.§_-W1Q§.§_-6j§(param1.§_-k50§)),_loc3_);
            }
            _loc4_ = §_-u36§.§_-p2c§.globalToLocal(_loc3_);
            §_-O5M§ = _loc4_.x;
            §_-V5H§ = _loc4_.y;
            if(§_-X1G§ == null || §_-X1G§.§_-W5S§ != 3)
            {
                §_-u4A§(§_-O5M§ + §_-W0§ - §_-C3k§ / 2,§_-V5H§ + §_-H5N§ - §_-j1a§ / 2);
            }
            else
            {
                §_-u4A§(§_-O5M§ - §_-C3k§ / 2,§_-V5H§ - §_-j1a§ / 2);
            }
        }
        
        public function §_-Pk§() : void
        {
            var _loc7_:uint = 0;
            var _loc1_:Number = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
            var _loc2_:Number = (§_-u36§.§_-h3W§.stage.mouseY - §_-u36§.§_-p2c§.y) / §_-u36§.§_-h3W§.§_-22G§;
            var _loc3_:Number = §_-I5g§;
            var _loc4_:Number = §_-M5I§;
            var _loc5_:Number = §_-I5g§ + §_-C3k§;
            var _loc6_:Number = §_-M5I§ + §_-j1a§;
            if(§_-u2Z§ || §_-G7§)
            {
                _loc1_ -= §_-01i§;
                _loc2_ -= §_-42c§;
                if(§_-t3I§(Math.abs(_loc1_ - §_-361§)) < 30)
                {
                    _loc1_ = §_-361§ - §_-41§(30) * (_loc1_ >= §_-361§ ? -1 : 1);
                }
                if(§_-t3I§(Math.abs(_loc2_ - §_-B5M§)) < 30)
                {
                    _loc2_ = §_-B5M§ - §_-41§(30) * (_loc2_ >= §_-B5M§ ? -1 : 1);
                }
                _loc3_ = §_-361§;
                _loc4_ = §_-B5M§;
                _loc5_ = §_-361§;
                _loc6_ = §_-B5M§;
                _loc7_ = §_-74a§;
                switch(int(_loc7_))
                {
                    case 0:
                        _loc3_ = _loc1_;
                        _loc4_ = _loc2_;
                        break;
                    case 1:
                        _loc5_ = _loc1_;
                        _loc4_ = _loc2_;
                        break;
                    case 2:
                        _loc3_ = _loc1_;
                        _loc6_ = _loc2_;
                        break;
                    case 3:
                        _loc5_ = _loc1_;
                        _loc6_ = _loc2_;
                        break;
                    case 5:
                        _loc3_ = _loc1_;
                        _loc4_ = §_-M5I§;
                        break;
                    case 6:
                        _loc5_ = _loc1_;
                        _loc6_ = §_-M5I§ + §_-j1a§;
                        break;
                    case 7:
                        _loc4_ = _loc2_;
                        _loc3_ = §_-I5g§;
                        break;
                    case 8:
                        _loc6_ = _loc2_;
                        _loc5_ = §_-I5g§ + §_-C3k§;
                }
            }
            var _loc8_:Number = Math.min(_loc3_,_loc5_);
            var _loc9_:Number = Math.min(_loc4_,_loc6_);
            var _loc10_:Number = Math.max(_loc3_,_loc5_);
            var _loc11_:Number = Math.max(_loc4_,_loc6_);
            _loc3_ = _loc8_;
            _loc4_ = _loc9_;
            _loc5_ = _loc10_;
            _loc6_ = _loc11_;
            if(§_-a1Z§)
            {
                _loc3_ += _loc1_ - §_-Tv§;
                _loc4_ += _loc2_ - §_-E3e§;
                _loc5_ += _loc1_ - §_-Tv§;
                _loc6_ += _loc2_ - §_-E3e§;
                §_-Tv§ = _loc1_;
                §_-E3e§ = _loc2_;
            }
            §_-I5g§ = _loc3_;
            §_-M5I§ = _loc4_;
            §_-C3k§ = _loc5_ - _loc3_;
            §_-j1a§ = _loc6_ - _loc4_;
            §_-W0§ = §_-I5g§ + §_-C3k§ / 2 - §_-O5M§;
            §_-H5N§ = §_-M5I§ + §_-j1a§ / 2 - §_-V5H§;
            §_-m4C§ = int(Math.round(§_-W0§ * §_-u36§.§_-p2c§.scaleX / (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX)));
            §_-wf§ = int(Math.round(§_-H5N§ * §_-u36§.§_-p2c§.scaleY / (§_-u36§.levelLayer3D.scaleY * §_-u36§.§_-Y4h§.scaleY)));
            if(§_-m2J§)
            {
                §_-m4C§ *= -1;
            }
            §_-N1z§ = int(Math.round(§_-C3k§ * §_-u36§.§_-p2c§.scaleX / (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX)));
            §_-U3p§ = int(Math.round(§_-j1a§ * §_-u36§.§_-p2c§.scaleY / (§_-u36§.levelLayer3D.scaleY * §_-u36§.§_-Y4h§.scaleY)));
            if(§_-N5L§)
            {
                §_-N1z§ *= 0.5;
                §_-U3p§ *= 0.5;
            }
        }
        
        public function §_-6S§(param1:Number, param2:Number) : void
        {
            §_-N1z§ = int(param1);
            §_-U3p§ = int(param2);
            var _loc3_:Number = param1 * §_-u36§.§_-Y4h§.scaleX;
            var _loc4_:Number = param2 * §_-u36§.§_-Y4h§.scaleY;
            _loc3_ *= §_-u36§.levelLayer3D.scaleX;
            _loc4_ *= §_-u36§.levelLayer3D.scaleY;
            _loc3_ /= §_-u36§.§_-p2c§.scaleX;
            _loc4_ /= §_-u36§.§_-p2c§.scaleY;
            if(§_-N5L§)
            {
                _loc3_ *= 2;
                _loc4_ *= 2;
            }
            §_-X4T§(_loc3_,_loc4_);
        }
        
        public function §_-X4T§(param1:Number, param2:Number) : void
        {
            §_-C3k§ = param1;
            §_-j1a§ = param2;
        }
        
        public function §_-u4A§(param1:Number, param2:Number) : void
        {
            §_-I5g§ = param1;
            §_-M5I§ = param2;
        }
        
        public function §_-430§(param1:Number, param2:Number) : void
        {
            §_-m4C§ = int(param1);
            §_-wf§ = int(param2);
            if(§_-m2J§)
            {
                param1 *= -1;
            }
            var _loc3_:Number = param1 * §_-u36§.§_-Y4h§.scaleX;
            var _loc4_:Number = param2 * §_-u36§.§_-Y4h§.scaleY;
            _loc3_ *= §_-u36§.levelLayer3D.scaleX;
            _loc4_ *= §_-u36§.levelLayer3D.scaleY;
            _loc3_ /= §_-u36§.§_-p2c§.scaleX;
            _loc4_ /= §_-u36§.§_-p2c§.scaleY;
            §_-W0§ = _loc3_;
            §_-H5N§ = _loc4_;
            §_-u4A§(§_-O5M§ + §_-W0§ - §_-C3k§ / 2,§_-V5H§ + §_-H5N§ - §_-j1a§ / 2);
        }
        
        public function Select() : void
        {
            §_-g1C§ = true;
        }
        
        public function §_-t3I§(param1:Number) : Number
        {
            return int(Math.round(param1 * §_-u36§.§_-p2c§.scaleX / (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX)));
        }
        
        public function §_-o4P§(param1:uint) : void
        {
            §_-r5y§ = param1;
            var _loc2_:uint = §_-X1G§.§_-H2Q§ != null ? uint(int(§_-X1G§.§_-H2Q§.length)) : 0;
            if(!§_-X1G§.§_-rh§ && (_loc2_ <= param1 || §_-X1G§.§_-H2Q§[param1] == 0))
            {
                §_-96Z§ = true;
            }
        }
        
        public function §_-d5x§() : String
        {
            var _loc1_:uint = mType;
            switch(int(_loc1_))
            {
                case 0:
                    return "Hitbox";
                case 1:
                    return "Hurtbox";
                default:
                    return "Hitbox";
            }
        }
        
        public function §_-F3u§(param1:Number, param2:Number) : uint
        {
            var _loc3_:Number = Math.min(§_-C3k§ / 2,20 * §_-u36§.§_-h3W§.§_-22G§ * (0.5 + 0.5 * (§_-C3k§ / 100)));
            var _loc4_:Number = Math.min(§_-j1a§ / 2,20 * §_-u36§.§_-h3W§.§_-22G§ * (0.5 + 0.5 * (§_-j1a§ / 100)));
            if(param1 >= §_-I5g§ + §_-C3k§ * 0.25 && param1 <= §_-I5g§ + §_-C3k§ * 0.75 && (param2 >= §_-M5I§ + §_-j1a§ * 0.25 && param2 <= §_-M5I§ + §_-j1a§ * 0.75))
            {
                return 4;
            }
            if(param1 >= §_-I5g§ + §_-C3k§ * 0.25 && param1 <= §_-I5g§ + §_-C3k§ * 0.75 || param2 >= §_-M5I§ + §_-j1a§ * 0.25 && param2 <= §_-M5I§ + §_-j1a§ * 0.75)
            {
                if(param1 < §_-I5g§ + §_-C3k§ * 0.25)
                {
                    return 5;
                }
                if(param1 > §_-I5g§ + §_-C3k§ * 0.75)
                {
                    return 6;
                }
                if(param2 < §_-M5I§ + §_-j1a§ * 0.25)
                {
                    return 7;
                }
                if(param2 > §_-M5I§ + §_-j1a§ * 0.75)
                {
                    return 8;
                }
            }
            else if(param1 <= §_-I5g§ + _loc3_)
            {
                if(param2 <= §_-M5I§ + _loc4_)
                {
                    return 0;
                }
                if(param2 >= §_-M5I§ + §_-j1a§ - _loc4_)
                {
                    return 2;
                }
            }
            else if(param1 >= §_-I5g§ + §_-C3k§ - _loc3_)
            {
                if(param2 <= §_-M5I§ + _loc4_)
                {
                    return 1;
                }
                if(param2 >= §_-M5I§ + §_-j1a§ - _loc4_)
                {
                    return 3;
                }
            }
            return 4;
        }
        
        public function §_-S5I§(param1:Rectangle) : void
        {
            §_-Pk§();
            param1.width = §_-N1z§;
            param1.height = §_-U3p§;
            param1.y = §_-wf§ + §_-U3p§ / 2 - 80;
            param1.x = §_-m4C§;
        }
        
        public function §_-41§(param1:Number) : Number
        {
            return int(Math.round(param1 * (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX) / §_-u36§.§_-p2c§.scaleX));
        }
        
        public function §_-s33§() : void
        {
            §_-N1z§ = int(Math.round(§_-C3k§ * §_-u36§.§_-p2c§.scaleX / (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX)));
            §_-U3p§ = int(Math.round(§_-j1a§ * §_-u36§.§_-p2c§.scaleY / (§_-u36§.levelLayer3D.scaleY * §_-u36§.§_-Y4h§.scaleY)));
            if(§_-N5L§)
            {
                §_-N1z§ *= 0.5;
                §_-U3p§ *= 0.5;
            }
        }
        
        public function §_-uH§() : void
        {
            §_-W0§ = §_-I5g§ + §_-C3k§ / 2 - §_-O5M§;
            §_-H5N§ = §_-M5I§ + §_-j1a§ / 2 - §_-V5H§;
            §_-m4C§ = int(Math.round(§_-W0§ * §_-u36§.§_-p2c§.scaleX / (§_-u36§.levelLayer3D.scaleX * §_-u36§.§_-Y4h§.scaleX)));
            §_-wf§ = int(Math.round(§_-H5N§ * §_-u36§.§_-p2c§.scaleY / (§_-u36§.levelLayer3D.scaleY * §_-u36§.§_-Y4h§.scaleY)));
            if(§_-m2J§)
            {
                §_-m4C§ *= -1;
            }
        }
        
        public function §_-j38§() : void
        {
            §_-a1Z§ = false;
        }
        
        public function §_-c5U§() : void
        {
            §_-Pk§();
            §_-u2Z§ = false;
        }
        
        public function §_-xh§() : void
        {
            §_-G7§ = false;
            §_-u2Z§ = false;
        }
        
        // draw on layer
        public function §_-O3P§(param1:MovieClip = undefined, param2:int = -1) : MovieClip
        {
            if(§_-96Z§ || §_-O5M§ == 0 && §_-V5H§ == 0 && §_-W0§ == 0 && §_-H5N§ == 0 && §_-C3k§ == 0 && §_-j1a§ == 0)
            {
                return null;
            }
            if(param1 == null)
            {
                param1 = new MovieClip();
            }
            var _loc3_:uint = 0;
            if(mType == 0)
            {
                _loc3_ = §_-850§.§_-w5I§;
            }
            else if(mType == 1)
            {
                _loc3_ = §_-850§.§_-T43§;
            }
            else if(mType == 2)
            {
                _loc3_ = §_-850§.§_-c4V§;
            }
            if(§_-M6E§)
            {
                _loc3_ = 65535;
            }
            if(param2 >= 0 && param2 <= 0xffffff)
            {
                _loc3_ = uint(param2);
            }
            §_-Pk§();
            var _loc4_:Number = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
            var _loc5_:Number = (§_-u36§.§_-h3W§.stage.mouseY - §_-u36§.§_-p2c§.y) / §_-u36§.§_-h3W§.§_-22G§;
            var _loc6_:Number = §_-O5M§ + §_-W0§;
            var _loc7_:Number = §_-V5H§ + §_-H5N§;
            var _loc8_:Number = _loc6_ - §_-C3k§ / 2;
            var _loc9_:Number = _loc7_ - §_-j1a§ / 2;
            var _loc10_:Number = _loc6_ + §_-C3k§ / 2;
            var _loc11_:Number = _loc7_ + §_-j1a§ / 2;
            var _loc12_:Number = Math.min(_loc8_,_loc10_);
            var _loc13_:Number = Math.min(_loc9_,_loc11_);
            var _loc14_:Number = Math.max(_loc8_,_loc10_);
            var _loc15_:Number = Math.max(_loc9_,_loc11_);
            _loc8_ = _loc12_;
            _loc9_ = _loc13_;
            _loc10_ = _loc14_;
            _loc11_ = _loc15_;
            if(§_-g1C§)
            {
                param1.graphics.moveTo(_loc8_ - 1,_loc9_ - 1);
                param1.graphics.lineStyle(1,_loc3_,1);
                param1.graphics.lineTo(_loc10_ + 1,_loc9_ - 1);
                param1.graphics.lineTo(_loc10_ + 1,_loc11_ + 1);
                param1.graphics.lineTo(_loc8_ - 1,_loc11_ + 1);
                param1.graphics.lineTo(_loc8_ - 1,_loc9_ - 1);
            }
            param1.graphics.lineStyle();
            param1.graphics.beginFill(_loc3_,0.4);
            §_-06A§.§_-D5K§(param1,(_loc8_ + _loc10_) / 2,(_loc9_ + _loc11_) / 2,(_loc10_ - _loc8_) / 2,(_loc11_ - _loc9_) / 2);
            param1.graphics.endFill();
            return param1;
        }
        
        public function Destroy() : void
        {
            §_-X1G§ = null;
            §_-t5p§ = null;
        }
        
        public function §_-36V§() : void
        {
            §_-g1C§ = false;
        }
        
        public function §_-P1g§(param1:Number, param2:Number) : Number
        {
            if(!§_-V1u§(param1,param2))
            {
                return -1;
            }
            return Math.abs(§_-I5g§ + §_-C3k§ / 2 - param1) + Math.abs(§_-M5I§ + §_-j1a§ / 2 - param2);
        }
        
        public function §_-V1u§(param1:Number, param2:Number) : Boolean
        {
            if(§_-I5g§ <= param1 && param1 <= §_-I5g§ + §_-C3k§)
            {
                if(§_-M5I§ <= param2)
                {
                    return param2 <= §_-M5I§ + §_-j1a§;
                }
                return false;
            }
            return false;
        }
        
        public function §_-w2y§(param1:Number, param2:Number) : void
        {
            if(!§_-J2i§)
            {
                return;
            }
            §_-Tv§ = param1;
            §_-E3e§ = param2;
            §_-a1Z§ = true;
        }
        
        public function §_-p4T§() : void
        {
            var _loc1_:Number = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
            var _loc2_:Number = (§_-u36§.§_-h3W§.stage.mouseY - §_-u36§.§_-p2c§.y) / §_-u36§.§_-h3W§.§_-22G§;
            §_-74a§ = 3;
            §_-361§ = _loc1_;
            §_-B5M§ = _loc2_;
            §_-01i§ = 0;
            §_-42c§ = 0;
            §_-u4A§(_loc1_,_loc2_);
            §_-X4T§(0,0);
            Select();
            §_-u2Z§ = true;
            §_-G7§ = false;
        }
        
        public function §_-R5C§(param1:uint, param2:Number, param3:Number) : void
        {
            if(!§_-J2i§)
            {
                return;
            }
            var _loc4_:Number = §_-I5g§;
            var _loc5_:Number = §_-M5I§;
            var _loc6_:Number = §_-I5g§ + §_-C3k§;
            var _loc7_:Number = §_-M5I§ + §_-j1a§;
            switch(int(param1))
            {
                case 0:
                    §_-361§ = _loc6_;
                    §_-B5M§ = _loc7_;
                    §_-01i§ = param2 - _loc4_;
                    §_-42c§ = param3 - _loc5_;
                    break;
                case 1:
                    §_-361§ = _loc4_;
                    §_-B5M§ = _loc7_;
                    §_-01i§ = param2 - _loc6_;
                    §_-42c§ = param3 - _loc5_;
                    break;
                case 2:
                    §_-361§ = _loc6_;
                    §_-B5M§ = _loc5_;
                    §_-01i§ = param2 - _loc4_;
                    §_-42c§ = param3 - _loc7_;
                    break;
                case 3:
                    §_-361§ = _loc4_;
                    §_-B5M§ = _loc5_;
                    §_-01i§ = param2 - _loc6_;
                    §_-42c§ = param3 - _loc7_;
                    break;
                case 5:
                    §_-361§ = _loc6_;
                    §_-B5M§ = _loc7_;
                    §_-01i§ = param2 - _loc4_;
                    §_-42c§ = param3 - _loc5_;
                    break;
                case 6:
                    §_-361§ = _loc4_;
                    §_-B5M§ = _loc5_;
                    §_-01i§ = param2 - _loc6_;
                    §_-42c§ = param3 - _loc7_;
                    break;
                case 7:
                    §_-361§ = _loc6_;
                    §_-B5M§ = _loc7_;
                    §_-01i§ = param2 - _loc4_;
                    §_-42c§ = param3 - _loc5_;
                    break;
                case 8:
                    §_-361§ = _loc4_;
                    §_-B5M§ = _loc5_;
                    §_-01i§ = param2 - _loc6_;
                    §_-42c§ = param3 - _loc7_;
            }
            §_-u2Z§ = true;
            §_-74a§ = param1;
            §_-G7§ = true;
        }
    }
}

