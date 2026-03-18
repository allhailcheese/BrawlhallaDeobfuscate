package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.PixelSnapping;
    import flash.display.Sprite;
    import flash.display3D.Context3DTextureFormat;
    import flash.geom.Matrix;
    import flash.geom.Transform;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    import haxe.ds._IntMap.IntMapValuesIterator;
    
    public class §_-e58§
    {
        
        public static var init__:Boolean;
        
        public static var §_-v26§:§_-62O§;
        
        public static var §_-954§:IMap;
        
        public static var §_-J4Y§:IMap;
        
        public static var §_-v2c§:Bitmap;
        
        public static var §_-94e§:§_-h5r§;
        
        public static var §_-J6m§:IMap;
        
        public static var §_-34I§:IMap;
        
        public static var §_-UG§:IMap;
        
        public static var §_-g2j§:IMap;
        
        public static var §_-85B§:IMap;
        
        public static var §_-q2R§:MovieClip;
        
        public static var §_-G1L§:IMap;
        
        public static var §_-d1§:IMap;
        
        public static var §_-R1h§:Vector.<Bitmap>;
        
        public static var §_-f5§:Sprite;
        
        public static var §_-64a§:int = 0;
        
        public static var §_-M1T§:int = 0;
        
        public static var §_-G3h§:Number = 1.2;
        
        public static var §_-43n§:int = 5;
        
        public static var §_-C1a§:String = "a_Digit";
        
        public static var §_-rX§:uint = 2;
        
        public static var §_-Y5D§:String = "Right";
        
        public static var §_-Z39§:String = "Left";
        
        public static var §_-wo§:String = "a_Torso1";
        
        public static var §_-U5x§:String = "a_Torso1R";
        
        public static var §_-720§:String = "a_BotTorso";
        
        public static var §_-N5a§:String = "a_BotTorsoR";
        
        public static var §_-I4W§:String = "a_Jaw";
        
        public static var §_-V1g§:String = "a_JawR";
        
        public static var §_-Ts§:String = "a_Eyes";
        
        public static var §_-44B§:String = "a_EyesR";
        
        public static var §_-e48§:String = "a_Mouth";
        
        public static var §_-P32§:String = "a_MouthR";
        
        public static var §_-e2P§:String = "a_Hair";
        
        public static var §_-K5g§:String = "a_HairR";
        
        public static var §_-f24§:String = "a_WeaponFistsForearm";
        
        public static var §_-I2L§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-95K§:String = "a_WeaponFistsForearmR";
        
        public static var §_-X47§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-w1H§:String = "a_WeaponPistol";
        
        public static var §_-s3r§:String = "a_WeaponPistolRight";
        
        public static var §_-w2a§:String = "bt";
        
        public static var §_-D3j§:String = "btt";
        
        public static var §_-LH§:String = "t";
        
        public static var §_-e4k§:String = "tt";
        
        public static var §_-Y2u§:String = "j";
        
        public static var §_-92l§:String = "jj";
        
        public static var §_-F2M§:String = "e";
        
        public static var §_-M6V§:String = "ee";
        
        public static var §_-55J§:String = "m";
        
        public static var §_-n1w§:String = "mm";
        
        public static var §_-DW§:String = "h";
        
        public static var §_-25z§:String = "hh";
        
        public static var §_-I5G§:String = "gl";
        
        public static var §_-72I§:String = "glr";
        
        public static var §_-T2§:String = "gr";
        
        public static var §_-Z1G§:String = "grr";
        
        public static var §_-v5T§:String = "fal";
        
        public static var §_-q2r§:String = "falr";
        
        public static var §_-m3E§:String = "far";
        
        public static var §_-5m§:String = "farr";
        
        public static var §_-A6e§:String = "ktl";
        
        public static var §_-b3r§:String = "ktlr";
        
        public static var §_-q5o§:String = "ktr";
        
        public static var §_-83B§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-h3X§:String = "snl";
        
        public static var §_-14T§:String = "snlr";
        
        public static var §_-I5z§:String = "snr";
        
        public static var §_-A62§:String = "snrr";
        
        public static var §_-v3g§:String = "pl";
        
        public static var §_-a2n§:String = "pr";
        
        public static var §_-L3I§:int = 4;
        
        public static var §_-D6R§:int = 2;
        
        public static var §_-22f§:int = 2;
        
        public static var §_-M3§:int = 2;
        
        public var §_-kY§:Boolean;
        
        public var §_-C5X§:Boolean;
        
        public var §_-52R§:GfxType;
        
        public var §_-H6o§:IMap;
        
        public var §_-T1P§:Vector.<uint>;
        
        public var §_-91j§:Number;
        
        public var §_-Zt§:int;
        
        public var §_-V45§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-61P§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-h5r§>;
        
        public var §_-f4Q§:Vector.<Bitmap>;
        
        public var §_-R4f§:uint;
        
        public var §_-M3J§:§_-w5q§;
        
        public function §_-e58§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-Zt§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-h5r§>();
            §_-f4Q§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-61P§ = new StringMap();
            §_-91j§ = 1;
            §_-C5X§ = false;
            §_-52R§ = param1;
            §_-M3J§ = §_-R1R§.§_-M1H§(§_-52R§.§_-C2§,§_-52R§.§_-B6j§,§_-52R§.§_-C2§);
            §_-V45§ = new IntMap();
            §_-T1P§ = §_-52R§.§_-m1O§();
            §_-H6o§ = §_-52R§.§_-rt§();
            var _loc2_:String = §_-52R§.§_-B6j§;
            var _loc3_:String = §_-52R§.§_-C2§;
            if(int(_loc2_.indexOf("Animation_")) == 0)
            {
                _loc5_ = §_-e58§.§_-J6m§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-C5X§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-C5X§ = true;
            }
            _loc5_ = §_-e58§.§_-34I§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-C5X§ = false;
            }
            if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
            {
                §_-52R§.§_-p3M§ = 0;
                §_-C5X§ = true;
            }
            if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
            {
                §_-C5X§ = true;
            }
            §_-91j§ = §_-52R§.§_-p3M§;
            §_-R4f§ = §_-52R§.§_-r4i§;
        }
        
        public static function IsNodeMirrored2D(param1:DisplayObject) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function IsNodeMirrored3D(param1:§_-B5M§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-q5c§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-e58§.§_-d1§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-e58§.§_-d1§;
                    if(param2 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param2,_loc6_);
                    }
                    else
                    {
                        _loc7_.h[param2] = _loc6_;
                    }
                }
                _loc4_ = param3 in StringMap.reserved ? _loc6_.getReserved(param3) : _loc6_.h[param3];
                if(_loc4_ == null)
                {
                    _loc4_ = new StringMap();
                    if(param3 in StringMap.reserved)
                    {
                        _loc6_.setReserved(param3,_loc4_);
                    }
                    else
                    {
                        _loc6_.h[param3] = _loc4_;
                    }
                }
            }
            else
            {
                _loc5_ = §_-e58§.§_-G1L§;
                if(param2 in StringMap.reserved)
                {
                    _loc4_ = _loc5_.getReserved(param2);
                }
                else
                {
                    _loc4_ = _loc5_.h[param2];
                }
                if(_loc4_ == null)
                {
                    _loc4_ = new StringMap();
                    _loc7_ = §_-e58§.§_-G1L§;
                    if(param2 in StringMap.reserved)
                    {
                        _loc7_.setReserved(param2,_loc4_);
                    }
                    else
                    {
                        _loc7_.h[param2] = _loc4_;
                    }
                }
            }
            var _loc8_:MovieClip = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if(_loc8_ == null)
            {
                _loc9_ = param3 == null ? param1 : param1 + "_" + param3;
                _loc10_ = §_-X5s§.§_-IP§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-B3o§.§_-c47§(_loc8_,"a") != null)
                    {
                        _loc8_.bHasColors = true;
                    }
                    else
                    {
                        _loc8_.a = null;
                        _loc8_.bHasColors = false;
                    }
                    _loc8_.fullBoneName = _loc9_;
                    _loc8_.fileName = param2;
                }
                else
                {
                    _loc8_ = §_-e58§.§_-q2R§;
                }
                if(param1 in StringMap.reserved)
                {
                    _loc4_.setReserved(param1,_loc8_);
                }
                else
                {
                    _loc4_.h[param1] = _loc8_;
                }
            }
            if(_loc8_ == §_-e58§.§_-q2R§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-E6q§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-e58§.§_-R1h§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-e58§.§_-R1h§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    if(_loc3_ != null)
                    {
                        if(_loc3_.bitmapData != null)
                        {
                            _loc3_.bitmapData.dispose();
                            _loc3_.bitmapData = null;
                        }
                    }
                }
                §_-e58§.§_-R1h§.length = 0;
            }
        }
        
        public static function §_-x25§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
        {
            var _loc9_:int = 0;
            var _loc10_:uint = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:int = 0;
            var _loc4_:Vector.<uint> = new Vector.<uint>();
            var _loc5_:int = int(param2.length);
            var _loc6_:int = int(int(param1.length) / 3);
            var _loc7_:int = 0;
            var _loc8_:int = _loc5_;
            while(_loc7_ < _loc8_)
            {
                _loc9_ = _loc7_++;
                _loc10_ = param2[_loc9_];
                _loc11_ = 0;
                _loc12_ = _loc6_;
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc13_ * 3;
                    if(_loc10_ == param1[_loc14_] && (param1[_loc14_ + 2] == 0 || param1[_loc14_ + 2] == param3))
                    {
                        _loc4_.push(param1[_loc14_]);
                        _loc4_.push(param1[_loc14_ + 1]);
                        _loc4_.push(param1[_loc14_ + 2]);
                    }
                }
            }
            return _loc4_;
        }
        
        public static function §_-T4h§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-e58§.§_-J6m§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,true);
                }
                else
                {
                    _loc5_.h[_loc4_] = true;
                }
            }
            _loc3_ = 0;
            while(_loc3_ < int(param2.length))
            {
                _loc4_ = param2[_loc3_];
                _loc3_++;
                _loc5_ = §_-e58§.§_-34I§;
                if(_loc4_ in StringMap.reserved)
                {
                    _loc5_.setReserved(_loc4_,true);
                }
                else
                {
                    _loc5_.h[_loc4_] = true;
                }
            }
        }
        
        public static function §_-72M§(param1:String, param2:Boolean, param3:Boolean) : String
        {
            var _loc4_:* = null as IMap;
            var _loc5_:* = null as String;
            if(!param2 && !param3)
            {
                return param1;
            }
            if(param2 && param3)
            {
                _loc4_ = §_-e58§.§_-85B§;
            }
            else if(param2)
            {
                _loc4_ = §_-e58§.§_-UG§;
            }
            else
            {
                _loc4_ = §_-e58§.§_-g2j§;
            }
            if(!(param1 in StringMap.reserved ? Boolean(_loc4_.existsReserved(param1)) : param1 in _loc4_.h))
            {
                _loc5_ = param2 ? "$" + param1 : param1;
                if(param3)
                {
                    _loc5_ += "#";
                }
                if(param1 in StringMap.reserved)
                {
                    _loc4_.setReserved(param1,_loc5_);
                }
                else
                {
                    _loc4_.h[param1] = _loc5_;
                }
            }
            return param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
        }
        
        public static function §_-x5f§(param1:Bitmap) : §_-W51§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-W51§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-83h§.§_-bo§(true);
                return null;
            }
        }
        
        public static function §_-K6k§(param1:§_-66A§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-F5D§ = !§_-e30§.§_-6Q§.exists(param1.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(param1.§_-J6K§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-83R§ == true;
                _loc4_ = param1.§_-2E§ * param1.§_-U18§ - param1.§_-I5y§ * param1.§_-xU§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-E50§(param1:§_-F5D§, param2:§_-66A§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.type != 10)
            {
                return param1.type == 9;
            }
            return true;
        }
        
        public static function §_-F5f§(param1:§_-h5r§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-71K§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-c4§(param1:GfxType, param2:§_-66A§) : Boolean
        {
            if(param1.§_-a52§)
            {
                return §_-e30§.§_-Q1g§.get(param2.§_-J6K§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-C2e§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-66A§ = param1[param3].§_-S1d§;
            var _loc5_:§_-F5D§ = !§_-e30§.§_-6Q§.exists(_loc4_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc4_.§_-J6K§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-83R§ == true;
                _loc8_ = _loc4_.§_-2E§ * _loc4_.§_-U18§ - _loc4_.§_-I5y§ * _loc4_.§_-xU§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-04v§ = !_loc7_;
            param1[param3 + 1].§_-04v§ = _loc7_;
        }
        
        public function ShowCorrectBone2D(param1:Sprite2D, param2:uint, param3:Boolean) : void
        {
            if(param1 == null || param1.numChildren < int(param2) + 2 || param1.getChildAt(param2) == null || param1.getChildAt(uint(param2 + 1)) == null)
            {
                return;
            }
            param1.getChildAt(param2).visible = !param3;
            param1.getChildAt(uint(param2 + 1)).visible = param3;
        }
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-W3Z§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-66A§;
            var _loc26_:* = null as §_-F5D§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-52R§.§_-c4d§ || §_-52R§.§_-A3F§ || §_-52R§.§_-C1y§ || §_-52R§.§_-A6§ || §_-52R§.§_-g4G§ || §_-52R§.§_-M2m§ || §_-52R§.§_-94c§ || §_-52R§.§_-o3H§ || §_-52R§.§_-z1N§ || §_-52R§.§_-J6x§ || §_-52R§.§_-a4T§) && !§_-B2L§.§_-d3Q§(§_-52R§.§_-369§,§_-B2L§.§_-k4k§))
            {
                return;
            }
            var _loc3_:Boolean = !§_-52R§.§_-c4d§;
            var _loc4_:Boolean = !§_-B2L§.§_-d3Q§(§_-52R§.§_-369§,§_-B2L§.§_-k4k§);
            var _loc5_:Boolean = !§_-52R§.§_-A3F§;
            var _loc6_:Boolean = !§_-52R§.§_-C1y§;
            var _loc7_:Boolean = !§_-52R§.§_-A6§;
            var _loc8_:Boolean = !§_-52R§.§_-g4G§;
            var _loc9_:Boolean = !§_-52R§.§_-M2m§;
            var _loc10_:Boolean = !§_-52R§.§_-M2m§;
            var _loc11_:int = §_-52R§.§_-94c§ ? 2 : 0;
            var _loc12_:int = §_-52R§.§_-o3H§ ? 2 : 0;
            var _loc13_:int = §_-52R§.§_-p4g§ ? 4 : 0;
            var _loc14_:Boolean = !§_-52R§.§_-J6x§;
            var _loc15_:Boolean = !§_-52R§.§_-J6x§;
            var _loc16_:int = §_-52R§.§_-z1N§ ? 2 : 0;
            var _loc17_:Boolean = !§_-52R§.§_-a4T§;
            var _loc18_:Boolean = !§_-52R§.§_-a4T§;
            var _loc19_:Boolean = !§_-e58§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-C2e§> = param2.§_-F5q§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-S1d§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-S1d§.§_-J6K§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-W26§.§_-Oy§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-W26§.§_-Oy§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-W26§.§_-Oy§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-e30§.§_-v34§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-e30§.§_-B1F§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-83R§ == true;
                                    _loc29_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-04v§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-04v§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-e30§.§_-6Q§.get(_loc24_);
                                if(_loc26_ != null)
                                {
                                    _loc27_ = _loc26_.type == 1;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                            }
                            else
                            {
                                _loc27_ = false;
                            }
                            if(_loc27_)
                            {
                                _loc20_[_loc23_].§_-04v§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                    _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-83R§ == true;
                                        _loc30_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-04v§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-04v§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                    _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-83R§ == true;
                                        _loc30_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-04v§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-04v§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                    _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-83R§ == true;
                                        _loc30_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-04v§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-04v§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                    _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-83R§ == true;
                                        _loc30_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-04v§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-04v§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-e30§.§_-628§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-S1d§;
                                    _loc26_ = !§_-e30§.§_-6Q§.exists(_loc25_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc25_.§_-J6K§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-83R§ == true;
                                        _loc30_ = _loc25_.§_-2E§ * _loc25_.§_-U18§ - _loc25_.§_-I5y§ * _loc25_.§_-xU§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-04v§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-04v§ = _loc29_;
                                }
                                _loc16_--;
                            }
                        }
                        if(_loc5_ && _loc3_ && _loc6_ && _loc7_ && _loc8_ && _loc9_ && _loc10_ && _loc11_ <= 0 && _loc12_ <= 0 && _loc13_ <= 0 && _loc4_ && _loc14_ && _loc15_ && _loc16_ <= 0 && _loc17_ && _loc18_)
                        {
                            break;
                        }
                    }
                }
            }
        }
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-66A§>) : void
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            if(!(§_-52R§.§_-c4d§ || §_-52R§.§_-A3F§ || §_-52R§.§_-C1y§ || §_-52R§.§_-A6§ || §_-52R§.§_-g4G§ || §_-52R§.§_-M2m§ || §_-52R§.§_-94c§ || §_-52R§.§_-o3H§ || §_-52R§.§_-z1N§ || §_-52R§.§_-J6x§ || §_-52R§.§_-a4T§) && !§_-52R§.§_-26B§ && !§_-B2L§.§_-d3Q§(§_-52R§.§_-369§,§_-B2L§.§_-k4k§))
            {
                return;
            }
            var _loc4_:Boolean = !§_-52R§.§_-26B§;
            var _loc5_:Boolean = !§_-52R§.§_-c4d§;
            var _loc6_:Boolean = !§_-B2L§.§_-d3Q§(§_-52R§.§_-369§,§_-B2L§.§_-k4k§);
            var _loc7_:Boolean = !§_-52R§.§_-A3F§;
            var _loc8_:Boolean = !§_-52R§.§_-C1y§;
            var _loc9_:Boolean = !§_-52R§.§_-A6§;
            var _loc10_:Boolean = !§_-52R§.§_-g4G§;
            var _loc11_:Boolean = !§_-52R§.§_-o3H§;
            var _loc12_:Boolean = !§_-52R§.§_-o3H§;
            var _loc13_:Boolean = !§_-52R§.§_-M2m§;
            var _loc14_:Boolean = !§_-52R§.§_-M2m§;
            var _loc15_:Boolean = !§_-52R§.§_-94c§;
            var _loc16_:Boolean = !§_-52R§.§_-94c§;
            var _loc17_:Boolean = !§_-52R§.§_-a4T§;
            var _loc18_:Boolean = !§_-52R§.§_-a4T§;
            var _loc19_:Boolean = !§_-52R§.§_-J6x§;
            var _loc20_:Boolean = !§_-52R§.§_-J6x§;
            var _loc21_:Boolean = !§_-52R§.§_-z1N§;
            var _loc22_:Boolean = !§_-52R§.§_-z1N§;
            var _loc23_:Boolean = !§_-e58§.IsNodeMirrored2D(param1);
            var _loc24_:int = 0;
            var _loc25_:int = param2.numChildren;
            while(_loc24_ < _loc25_)
            {
                _loc26_ = _loc24_++;
                _loc27_ = param2.getChildAt(_loc26_).name;
                if(!_loc5_ && (_loc27_ == "t" || _loc27_ == "tt"))
                {
                    _loc28_ = _loc27_ == "tt";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc5_ = true;
                }
                else if(!_loc6_ && _loc27_ == "bt" || _loc27_ == "btt")
                {
                    _loc28_ = _loc27_ == "btt";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc6_ = true;
                }
                else if(!_loc7_ && (_loc27_ == "j" || _loc27_ == "jj"))
                {
                    _loc28_ = _loc27_ == "jj";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc7_ = true;
                }
                else if(!_loc8_ && (_loc27_ == "e" || _loc27_ == "ee"))
                {
                    _loc28_ = _loc27_ == "ee";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc8_ = true;
                }
                else if(!_loc9_ && (_loc27_ == "m" || _loc27_ == "mm"))
                {
                    _loc28_ = _loc27_ == "mm";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc9_ = true;
                }
                else if(!_loc10_ && (_loc27_ == "h" || _loc27_ == "hh"))
                {
                    _loc28_ = _loc27_ == "hh";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc10_ = true;
                }
                else if(!_loc13_ && (_loc27_ == "gl" || _loc27_ == "glr"))
                {
                    _loc28_ = _loc27_ == "glr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc13_ = true;
                }
                else if(!_loc14_ && (_loc27_ == "gr" || _loc27_ == "grr"))
                {
                    _loc28_ = _loc27_ == "grr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc14_ = true;
                }
                else if(!_loc11_ && (_loc27_ == "fal" || _loc27_ == "falr"))
                {
                    _loc28_ = _loc27_ == "falr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc11_ = true;
                }
                else if(!_loc12_ && (_loc27_ == "far" || _loc27_ == "farr"))
                {
                    _loc28_ = _loc27_ == "farr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc12_ = true;
                }
                else if(!_loc15_ && (_loc27_ == "ktl" || _loc27_ == "ktlr"))
                {
                    _loc28_ = _loc27_ == "ktlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc15_ = true;
                }
                else if(!_loc16_ && (_loc27_ == "ktr" || _loc27_ == "ktrr"))
                {
                    _loc28_ = _loc27_ == "ktrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc16_ = true;
                }
                else if(!_loc17_ && (_loc27_ == "ll" || _loc27_ == "llr"))
                {
                    _loc28_ = _loc27_ == "llr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc17_ = true;
                }
                else if(!_loc18_ && (_loc27_ == "lr" || _loc27_ == "lrr"))
                {
                    _loc28_ = _loc27_ == "lrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc18_ = true;
                }
                else if(!_loc19_ && (_loc27_ == "sdl" || _loc27_ == "sdlr"))
                {
                    _loc28_ = _loc27_ == "sdlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc19_ = true;
                }
                else if(!_loc20_ && (_loc27_ == "sdr" || _loc27_ == "sdrr"))
                {
                    _loc28_ = _loc27_ == "sdrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc20_ = true;
                }
                else if(!_loc21_ && (_loc27_ == "snl" || _loc27_ == "snlr"))
                {
                    _loc28_ = _loc27_ == "snlr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc21_ = true;
                }
                else if(!_loc22_ && (_loc27_ == "snr" || _loc27_ == "snrr"))
                {
                    _loc28_ = _loc27_ == "snrr";
                    _loc29_ = _loc23_ == _loc28_;
                    if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
                    {
                        param2.getChildAt(_loc26_).visible = !_loc29_;
                        param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
                    }
                    _loc22_ = true;
                }
                else if(!_loc4_)
                {
                    if(_loc27_ == "pr")
                    {
                        param2.getChildAt(_loc26_).visible = false;
                        _loc4_ = true;
                    }
                    else
                    {
                        if(param2.numChildren == _loc26_ + 1 || param2.getChildAt(_loc26_ + 1) == null)
                        {
                            continue;
                        }
                        if("pl" == _loc27_ && "pl" == param2.getChildAt(_loc26_ + 1).name)
                        {
                            param2.getChildAt(_loc26_).visible = false;
                            _loc4_ = true;
                        }
                    }
                }
                if(_loc7_ && _loc5_ && _loc8_ && _loc9_ && _loc10_ && _loc13_ && _loc14_ && _loc15_ && _loc16_ && _loc11_ && _loc12_ && _loc17_ && _loc18_ && _loc19_ && _loc20_ && _loc21_ && _loc22_ && _loc6_ && _loc4_)
                {
                    break;
                }
            }
        }
        
        public function §_-91r§(param1:§_-F5D§, param2:Boolean, param3:Boolean) : Boolean
        {
            if(param1 == null || param1.type != 1)
            {
                return false;
            }
            if(param2)
            {
                return !param3;
            }
            return param3;
        }
        
        public function SetFrameData3D(param1:§_-e30§, param2:§_-f36§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-W3Z§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-W3Z§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-W51§;
            var _loc24_:* = null as §_-h5r§;
            var _loc25_:Number = NaN;
            §_-kY§ = true;
            §_-83h§.§_-bo§();
            var _loc5_:§_-95L§ = §_-V45§.h[int(param1.§_-32I§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-95L§(param1);
                §_-V45§.h[int(param1.§_-32I§)] = _loc5_;
            }
            if(param3 != null && param3.§_-D2O§() > 0)
            {
                param3.§_-75b§();
            }
            var _loc6_:Number = §_-e58§.§_-v26§.§_-I2T§;
            var _loc7_:Number = §_-52R§.§_-K5o§ != 0 ? §_-52R§.§_-K5o§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-52R§.§_-G5e§ * _loc7_;
            var _loc9_:§_-W3Z§ = null;
            var _loc10_:int = int(param2.§_-G6u§);
            if(§_-M3J§.§_-Y4n§ != null)
            {
                _loc10_ -= §_-M3J§.§_-Y4n§[uint(param1.§_-B23§ + _loc10_)];
            }
            var _loc11_:§_-h5r§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-71K§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-C2c§ >= 0)
                {
                    _loc12_ = _loc11_.§_-C2c§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-C5X§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-71K§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-52R§.§_-X5y§,param2.§_-k2D§,_loc8_);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-e58§.§_-954§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-e58§.§_-954§.h[_loc9_.mID] = _loc15_;
                        }
                        else
                        {
                            _loc16_ = 0;
                            _loc17_ = int(_loc15_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc15_[_loc18_];
                                if(_loc19_.parent == null)
                                {
                                    _loc14_ = _loc19_;
                                    break;
                                }
                            }
                        }
                        if(_loc14_ == null)
                        {
                            _loc14_ = BuildNewSprite3D(§_-52R§.§_-X5y§,param2.§_-k2D§,_loc8_);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-9Z§(_loc9_.§_-76M§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-B23§ + _loc10_));
                    _loc20_ = §_-T1P§ != null && int(§_-T1P§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-s6§(§_-52R§.§_-B6j§,§_-52R§.§_-C2§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-q2p§.§_-i3J§(_loc21_,_loc8_,§_-52R§.§_-o46§,_loc20_ ? §_-H6o§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-e58§.§_-x5f§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-W51§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-83h§.§_-S1c§(_loc23_,_loc12_);
                        _loc11_ = new §_-h5r§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-9Z§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-11a§.§_-q1y§ = _loc18_ >= 5;
                        _loc5_.mFrameBitmaps3D[_loc10_] = _loc11_;
                        ++_loc5_.mFrameBitmaps3DCount;
                    }
                }
            }
            if(param3 != null)
            {
                if(_loc9_ != null)
                {
                    ShowAndHideAsymBones3D(param3,_loc9_);
                    param3.§_-r1R§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-f1D§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-r1R§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-f4Y§(param1:§_-e30§, param2:§_-f36§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
        {
            var _loc14_:* = null as Sprite2D;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as Sprite2D;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc7_:Boolean = false;
            var _loc8_:§_-95L§ = §_-V45§.h[int(param1.§_-32I§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-95L§(param1);
                §_-V45§.h[int(param1.§_-32I§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-52R§.§_-K5o§ != 0 ? §_-52R§.§_-K5o§ : param5;
            _loc9_ *= §_-e58§.§_-v26§.§_-I2T§ < 3 ? §_-e58§.§_-v26§.§_-I2T§ : 3;
            var _loc10_:Number = §_-52R§.§_-G5e§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-G6u§);
            if(§_-M3J§.§_-Y4n§ != null)
            {
                _loc12_ -= §_-M3J§.§_-Y4n§[uint(param1.§_-B23§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-A3p§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-52R§.§_-Z2U§)
            {
                if(§_-C5X§)
                {
                    _loc11_ = _loc8_.§_-O2U§[_loc12_];
                    if(_loc11_ == null || §_-52R§.§_-Z2U§)
                    {
                        _loc11_ = §_-E5Y§(§_-52R§.§_-X5y§,param2.§_-k2D§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-52R§.§_-Z2U§)
                        {
                            _loc8_.§_-O2U§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-q2p§.§_-F11§(_loc11_))
                    {
                        return;
                    }
                    if(§_-91j§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-k2D§);
                        _loc13_ = §_-q2p§.§_-fF§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-e58§.§_-J4Y§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-e58§.§_-J4Y§.h[int(_loc11_.mID)] = _loc15_;
                        }
                        else
                        {
                            _loc16_ = 0;
                            _loc17_ = int(_loc15_.length);
                            while(_loc16_ < _loc17_)
                            {
                                _loc18_ = _loc16_++;
                                _loc19_ = _loc15_[_loc18_];
                                if(_loc19_.parent == null)
                                {
                                    _loc14_ = _loc19_;
                                    break;
                                }
                            }
                        }
                        if(_loc14_ == null)
                        {
                            _loc14_ = §_-E5Y§(§_-52R§.§_-X5y§,param2.§_-k2D§,_loc10_);
                            _loc14_.scaleX = _loc10_;
                            _loc14_.scaleY = _loc10_;
                            _loc14_.transform.matrix.scale(_loc10_,_loc10_);
                            _loc15_.push(_loc14_);
                        }
                        _loc11_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-B23§ + _loc12_));
                    _loc20_ = §_-T1P§ != null && int(§_-T1P§.length) > 0;
                    _loc21_ = param1.§_-s6§(§_-52R§.§_-B6j§,§_-52R§.§_-C2§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-q2p§.§_-i3J§(_loc21_,_loc10_,§_-52R§.§_-o46§,_loc20_ ? §_-H6o§ : null,0,false);
                    if(_loc13_ != null)
                    {
                        _loc13_.x /= _loc13_.scaleX;
                        _loc13_.y /= _loc13_.scaleY;
                        _loc13_.scaleX = 1;
                        _loc13_.scaleY = 1;
                    }
                }
                if(_loc13_ != null)
                {
                    if(_loc7_ || §_-52R§.§_-Z2U§)
                    {
                        §_-e58§.§_-R1h§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-A3p§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-k2D§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-e58§.§_-v26§.§_-b3w§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-52R§.§_-R3B§)
                {
                    param4.pixelSnapping = PixelSnapping.AUTO;
                    param4.smoothing = true;
                }
            }
            var _loc22_:Number = 1 / _loc9_;
            param3.scaleX = _loc22_;
            param3.scaleY = _loc22_;
        }
        
        public function Release() : void
        {
        }
        
        public function §_-31n§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-e30§;
            var _loc6_:* = null as §_-f36§;
            if(!param3)
            {
                _loc5_ = §_-M3J§.§_-v4Y§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-V3r§))
                    {
                        _loc6_ = _loc5_.§_-Q2c§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        return ++param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-H6l§() : Boolean
        {
            return §_-Zt§ <= 0;
        }
        
        public function §_-e1G§() : Boolean
        {
            var _loc1_:String = §_-52R§.§_-B6j§;
            if(§_-W26§.§_-Oy§(_loc1_,"SFX_"))
            {
                return §_-kY§;
            }
            if(§_-W26§.§_-Oy§(_loc1_,"UI_"))
            {
                return !§_-W26§.§_-Oy§(_loc1_,"UI_Podium");
            }
            return false;
        }
        
        public function §_-42I§() : Boolean
        {
            if(!(§_-52R§.§_-c4d§ || §_-52R§.§_-A3F§ || §_-52R§.§_-C1y§ || §_-52R§.§_-A6§ || §_-52R§.§_-g4G§ || §_-52R§.§_-M2m§ || §_-52R§.§_-94c§ || §_-52R§.§_-o3H§ || §_-52R§.§_-z1N§ || §_-52R§.§_-J6x§))
            {
                return §_-52R§.§_-a4T§;
            }
            return true;
        }
        
        public function §_-46S§(param1:§_-66A§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-e30§.§_-Q1g§.get(param1.§_-J6K§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-U2K§ && !param4))
                {
                    _loc6_ = _loc8_.§_-a5I§;
                    if(!(_loc5_ != 0 && _loc8_.§_-36F§ != 0 && _loc8_.§_-36F§ != _loc5_))
                    {
                        _loc9_ = §_-e58§.§_-q5c§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-e58§.§_-q5c§(param2,§_-52R§.§_-B6j§,null);
        }
        
        public function §_-u5K§() : void
        {
            var _loc2_:* = null as §_-95L§;
            var _loc5_:* = null as §_-h5r§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-V45§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-w5B§();
            }
            §_-V45§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-h5r§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-11a§ != null)
                {
                    §_-83h§.§_-R4T§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-h5r§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-f4Q§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-e58§.§_-64a§;
                        _temp_2.§_-M1T§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-f4Q§ = new Vector.<Bitmap>();
            §_-61P§ = new StringMap();
            §_-e58§.§_-954§ = new IntMap();
            §_-e58§.§_-J4Y§ = new IntMap();
            §_-Zt§ = 0;
            §_-kY§ = false;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-66A§>, param3:Number) : §_-W3Z§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-66A§;
            var _loc13_:* = null as §_-F5D§;
            var _loc14_:* = null as §_-F5D§;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:Boolean = false;
            var _loc18_:uint = 0;
            var _loc19_:* = null as IMap;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:Number = NaN;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as StringMap;
            var _loc28_:* = null as Array;
            var _loc29_:* = null as StringMap;
            var _loc30_:int = 0;
            var _loc31_:* = null as §_-h5r§;
            var _loc32_:Boolean = false;
            var _loc33_:Boolean = false;
            var _loc34_:int = 0;
            var _loc35_:* = null as MovieClip;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as Vector.<uint>;
            var _loc38_:Boolean = false;
            var _loc39_:Boolean = false;
            var _loc40_:int = 0;
            var _loc41_:* = null as String;
            var _loc42_:Boolean = false;
            var _loc43_:int = 0;
            var _loc44_:Boolean = false;
            var _loc45_:Boolean = false;
            var _loc46_:* = null as Bitmap;
            var _loc47_:* = null as §_-W51§;
            var _loc48_:* = null as §_-C2e§;
            var _loc4_:§_-W3Z§ = new §_-W3Z§();
            var _loc5_:Number = param3 * 1.2;
            var _loc6_:int = int(param2.length);
            var _loc7_:Boolean = false;
            var _loc8_:String = "";
            var _loc9_:int = 0;
            var _loc10_:int = _loc6_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param2[_loc11_];
                _loc13_ = !§_-e30§.§_-6Q§.exists(_loc12_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc12_.§_-J6K§);
                _loc14_ = !§_-e30§.§_-6Q§.exists(_loc12_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc12_.§_-J6K§);
                if(_loc14_ == null)
                {
                    _loc15_ = false;
                }
                else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
                {
                    _loc16_ = _loc14_.§_-83R§ == true;
                    _loc17_ = _loc12_.§_-2E§ * _loc12_.§_-U18§ - _loc12_.§_-I5y§ * _loc12_.§_-xU§ < 0;
                    _loc15_ = _loc16_ != _loc17_;
                }
                else
                {
                    _loc15_ = false;
                }
                _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
                _loc18_ = §_-52R§.§_-Z22§;
                _loc19_ = §_-52R§.§_-p1E§;
                _loc20_ = _loc12_.§_-J6K§;
                if(§_-e30§.§_-j5Z§.exists(_loc12_.§_-J6K§))
                {
                    if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
                    {
                        _loc20_ = §_-e30§.§_-j5Z§.get(_loc12_.§_-J6K§);
                    }
                }
                if(_loc19_ != null)
                {
                    _loc22_ = _loc12_.§_-J6K§;
                    if(_loc22_ in StringMap.reserved)
                    {
                        _loc17_ = Boolean(_loc19_.existsReserved(_loc22_));
                    }
                    else
                    {
                        _loc17_ = _loc22_ in _loc19_.h;
                    }
                }
                else
                {
                    _loc17_ = false;
                }
                if(_loc17_)
                {
                    _loc22_ = _loc12_.§_-J6K§;
                    _loc21_ = _loc22_ in StringMap.reserved ? _loc19_.getReserved(_loc22_) : _loc19_.h[_loc22_];
                }
                else
                {
                    _loc21_ = _loc20_;
                }
                _loc23_ = false;
                _loc24_ = false;
                _loc25_ = _loc5_;
                if(_loc13_ != null && _loc13_.type == 1)
                {
                    if(_loc7_)
                    {
                        _loc23_ = _loc8_ == _loc21_;
                    }
                    else
                    {
                        _loc23_ = false;
                    }
                    if(_loc23_)
                    {
                        _loc8_ = "";
                    }
                    else
                    {
                        _loc8_ = _loc21_;
                    }
                    _loc7_ = !_loc7_;
                }
                else
                {
                    _loc7_ = false;
                    _loc8_ = "";
                }
                _loc26_ = §_-52R§.§_-a52§ && §_-e30§.§_-Q1g§.get(_loc12_.§_-J6K§) == 1;
                _loc22_ = §_-e58§.§_-72M§(_loc21_,_loc15_,_loc7_);
                _loc27_ = mLocalShallowCache3D;
                _loc28_ = _loc22_ in StringMap.reserved ? _loc27_.getReserved(_loc22_) : _loc27_.h[_loc22_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = mLocalShallowCache3D;
                    if(_loc22_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc22_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc22_] = _loc28_;
                    }
                }
                _loc30_ = _loc12_.§_-94Q§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-e58§.§_-94e§)
                {
                    if(_loc31_ == null)
                    {
                        _loc32_ = false;
                    }
                    else if(!_loc31_.IsValid())
                    {
                        if(_loc31_.parent != null)
                        {
                            _loc31_.§_-71K§(null);
                        }
                        _loc32_ = false;
                    }
                    else
                    {
                        _loc32_ = true;
                    }
                    if(!_loc32_)
                    {
                        _loc31_ = null;
                    }
                    if(!_loc26_ && _loc31_ == null && §_-R4f§ != 0)
                    {
                        _loc31_ = §_-83h§.§_-d1L§(§_-R4f§,_loc22_,_loc30_);
                        if(_loc31_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-71K§(null);
                            }
                            _loc33_ = false;
                        }
                        else
                        {
                            _loc33_ = true;
                        }
                        if(!_loc33_)
                        {
                            _loc31_ = null;
                        }
                    }
                    _loc33_ = _loc15_;
                    if(_loc13_ != null && _loc13_.type == 1)
                    {
                        _loc33_ = _loc16_;
                    }
                    if(_loc31_ == null)
                    {
                        _loc31_ = §_-p5m§.§_-46S§(_loc12_,_loc21_,param1,_loc33_);
                    }
                    if(_loc31_ == null)
                    {
                        _loc34_ = getTimer();
                        _loc35_ = §_-46S§(_loc12_,_loc21_,param1,_loc33_);
                        _loc36_ = §_-W26§.§_-Oy§(_loc21_,"a_Digit");
                        if(_loc35_ == null)
                        {
                            _loc28_[_loc30_] = §_-e58§.§_-94e§;
                            continue;
                        }
                        _loc37_ = _loc35_.bHasColors ? §_-e58§.§_-x25§(§_-T1P§,_loc35_.a,§_-e30§.§_-Q1g§.get(_loc12_.§_-J6K§)) : null;
                        _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc39_ = !_loc38_ || _loc26_;
                        _loc40_ = -1;
                        if(_loc39_)
                        {
                            _loc41_ = _loc35_.fullBoneName;
                            if(_loc36_)
                            {
                                _loc41_ += §_-M64§.§_-r4T§(_loc5_,2);
                            }
                            _loc31_ = §_-83h§.mGlobalSharedCache3D.§_-R5b§(_loc41_,_loc30_);
                        }
                        if(_loc31_ == null)
                        {
                            _loc42_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-71K§(null);
                            }
                            _loc42_ = false;
                        }
                        else
                        {
                            _loc42_ = true;
                        }
                        if(!_loc42_)
                        {
                            if(_loc31_ != null)
                            {
                                _loc40_ = _loc31_.§_-C2c§;
                            }
                            _loc31_ = null;
                        }
                        if(_loc31_ == null)
                        {
                            if(_loc30_ != _loc35_.currentFrame)
                            {
                                _loc35_.gotoAndStop(_loc30_);
                                _loc35_.stopAllMovieClips();
                                _loc43_ = _loc35_.currentFrame;
                                if(_loc43_ != _loc30_)
                                {
                                    _loc31_ = _loc28_[_loc43_];
                                    if(_loc31_ == §_-e58§.§_-94e§)
                                    {
                                        _loc28_[_loc30_] = §_-e58§.§_-94e§;
                                        continue;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc44_ = false;
                                    }
                                    else if(!_loc31_.IsValid())
                                    {
                                        if(_loc31_.parent != null)
                                        {
                                            _loc31_.§_-71K§(null);
                                        }
                                        _loc44_ = false;
                                    }
                                    else
                                    {
                                        _loc44_ = true;
                                    }
                                    if(!_loc44_)
                                    {
                                        if(_loc31_ != null && _loc31_.§_-C2c§ >= 0)
                                        {
                                            _loc40_ = _loc31_.§_-C2c§;
                                        }
                                        _loc31_ = null;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc43_;
                                        if(_loc39_)
                                        {
                                            _loc41_ = _loc35_.fullBoneName;
                                            if(_loc36_)
                                            {
                                                _loc41_ += §_-M64§.§_-r4T§(_loc5_,2);
                                            }
                                            _loc31_ = §_-83h§.mGlobalSharedCache3D.§_-R5b§(_loc41_,_loc30_);
                                        }
                                        else if(§_-R4f§ != 0)
                                        {
                                            _loc31_ = §_-83h§.§_-d1L§(§_-R4f§,_loc22_,_loc30_);
                                        }
                                        if(_loc31_ == null)
                                        {
                                            _loc45_ = false;
                                        }
                                        else if(!_loc31_.IsValid())
                                        {
                                            if(_loc31_.parent != null)
                                            {
                                                _loc31_.§_-71K§(null);
                                            }
                                            _loc45_ = false;
                                        }
                                        else
                                        {
                                            _loc45_ = true;
                                        }
                                        if(!_loc45_)
                                        {
                                            if(_loc31_ != null && _loc31_.§_-C2c§ >= 0)
                                            {
                                                _loc40_ = _loc31_.§_-C2c§;
                                            }
                                            _loc31_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-e58§.§_-f5§.addChild(_loc35_);
                            if(_loc35_.width == 0 || _loc35_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-e58§.§_-94e§;
                                continue;
                            }
                            _loc46_ = §_-q2p§.§_-i3J§(_loc35_,_loc25_,§_-52R§.§_-o46§,_loc38_ ? §_-H6o§ : null,§_-e30§.§_-Q1g§.get(_loc12_.§_-J6K§),true);
                            if(_loc46_ == null)
                            {
                                _loc28_[_loc30_] = §_-e58§.§_-94e§;
                                continue;
                            }
                            _loc47_ = null;
                            _loc47_ = §_-e58§.§_-x5f§(_loc46_);
                            if(_loc47_ == null)
                            {
                                _loc47_ = new §_-W51§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc40_ = §_-83h§.§_-S1c§(_loc47_,_loc40_);
                            _loc31_ = new §_-h5r§(_loc47_);
                            _loc31_.§_-C2c§ = _loc40_;
                            _loc43_ = getTimer() - _loc34_;
                            _loc31_.§_-11a§.§_-q1y§ = _loc43_ >= 5;
                            _loc31_.§_-b13§(_loc46_.transform.matrix);
                            if(_loc39_)
                            {
                                _loc41_ = _loc35_.fullBoneName;
                                if(_loc36_)
                                {
                                    _loc41_ += §_-M64§.§_-r4T§(_loc5_,2);
                                }
                                §_-83h§.mGlobalSharedCache3D.§_-E1X§(_loc41_,_loc30_,_loc31_);
                            }
                            else if(§_-52R§.§_-r4i§ != 0)
                            {
                                §_-83h§.§_-Q2H§(§_-52R§.§_-r4i§,_loc22_,_loc30_,_loc31_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc31_);
                            }
                        }
                    }
                    _loc28_[_loc30_] = _loc31_;
                    _loc48_ = new §_-C2e§(_loc12_,_loc31_);
                    _loc4_.§_-M1l§(_loc48_);
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 10)
                        {
                            if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 12)
                        {
                            if(§_-e30§.§_-w4V§(_loc21_))
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 2)
                        {
                            if(§_-e30§.§_-u2w§(_loc21_))
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 1)
                        {
                            if(_loc23_)
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 6)
                        {
                            if(§_-e30§.§_-2x§(_loc21_))
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 5)
                        {
                            if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                        else if(_loc13_.type == 4)
                        {
                            if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                            {
                                _loc48_.§_-04v§ = false;
                            }
                        }
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-E5Y§(param1:Vector.<CustomArt>, param2:Vector.<§_-66A§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-66A§;
            var _loc15_:* = null as §_-F5D§;
            var _loc16_:* = null as §_-F5D§;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            var _loc20_:uint = 0;
            var _loc21_:* = null as IMap;
            var _loc22_:* = null as String;
            var _loc23_:* = null as String;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as String;
            var _loc26_:Boolean = false;
            var _loc27_:* = null as StringMap;
            var _loc28_:* = null as Array;
            var _loc29_:* = null as StringMap;
            var _loc30_:int = 0;
            var _loc31_:* = null as Bitmap;
            var _loc32_:Boolean = false;
            var _loc33_:* = null as MovieClip;
            var _loc34_:* = null as Vector.<uint>;
            var _loc35_:Boolean = false;
            var _loc36_:* = null as Array;
            var _loc37_:int = 0;
            var _loc38_:* = null as Bitmap;
            var _loc39_:* = null as Matrix;
            var _loc40_:* = null as §_-F5D§;
            var _loc5_:Boolean = false;
            var _loc6_:Sprite2D = new Sprite2D();
            var _loc7_:Number = param3 * 1.2;
            var _loc8_:Boolean = false;
            var _loc9_:String = "";
            var _loc10_:int = int(param2.length);
            var _loc11_:int = 0;
            var _loc12_:int = _loc10_;
            while(_loc11_ < _loc12_)
            {
                _loc13_ = _loc11_++;
                _loc14_ = param2[_loc13_];
                _loc15_ = !§_-e30§.§_-6Q§.exists(_loc14_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc14_.§_-J6K§);
                _loc16_ = !§_-e30§.§_-6Q§.exists(_loc14_.§_-J6K§) ? null : §_-e30§.§_-6Q§.get(_loc14_.§_-J6K§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-83R§ == true;
                    _loc19_ = _loc14_.§_-2E§ * _loc14_.§_-U18§ - _loc14_.§_-I5y§ * _loc14_.§_-xU§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-52R§.§_-Z22§;
                _loc21_ = §_-52R§.§_-p1E§;
                _loc22_ = _loc14_.§_-J6K§;
                if(§_-e30§.§_-j5Z§.exists(_loc14_.§_-J6K§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = §_-e30§.§_-j5Z§.get(_loc14_.§_-J6K§);
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-J6K§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc24_ = Boolean(_loc21_.existsReserved(_loc25_));
                    }
                    else
                    {
                        _loc24_ = _loc25_ in _loc21_.h;
                    }
                }
                else
                {
                    _loc24_ = false;
                }
                if(_loc24_)
                {
                    _loc25_ = _loc14_.§_-J6K§;
                    _loc23_ = _loc25_ in StringMap.reserved ? _loc21_.getReserved(_loc25_) : _loc21_.h[_loc25_];
                }
                else
                {
                    _loc23_ = _loc22_;
                }
                if(_loc15_ != null && _loc15_.type == 1)
                {
                    if(_loc8_)
                    {
                        _loc19_ = _loc9_ == _loc23_;
                    }
                    else
                    {
                        _loc19_ = false;
                    }
                    if(_loc19_)
                    {
                        _loc9_ = "";
                    }
                    else
                    {
                        _loc9_ = _loc23_;
                    }
                    _loc8_ = !_loc8_;
                }
                else
                {
                    _loc8_ = false;
                    _loc9_ = "";
                }
                _loc25_ = §_-e58§.§_-72M§(_loc23_,_loc17_,_loc8_);
                _loc26_ = false;
                _loc27_ = §_-61P§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-61P§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-94Q§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-e58§.§_-v2c§)
                {
                    if(_loc31_ != null)
                    {
                        if(_loc31_.bitmapData == null)
                        {
                            _loc31_ = null;
                        }
                    }
                    _loc32_ = _loc17_;
                    if(_loc15_ != null && _loc15_.type == 1)
                    {
                        _loc32_ = _loc18_;
                    }
                    if(_loc31_ == null)
                    {
                        _loc31_ = §_-p5m§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-46S§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-e58§.§_-v2c§;
                            continue;
                        }
                        _loc34_ = _loc33_.bHasColors ? §_-e58§.§_-x25§(§_-T1P§,_loc33_.a,§_-e30§.§_-Q1g§.get(_loc14_.§_-J6K§)) : null;
                        _loc35_ = _loc34_ != null && int(_loc34_.length) > 0;
                        _loc36_ = null;
                        if(_loc31_ == null)
                        {
                            if(_loc30_ != _loc33_.currentFrame)
                            {
                                _loc33_.gotoAndStop(_loc30_);
                                _loc33_.stopAllMovieClips();
                                _loc37_ = _loc33_.currentFrame;
                                if(_loc37_ != _loc30_)
                                {
                                    _loc31_ = _loc28_[_loc37_];
                                    if(_loc31_ == §_-e58§.§_-v2c§)
                                    {
                                        _loc28_[_loc30_] = §_-e58§.§_-v2c§;
                                        continue;
                                    }
                                    if(_loc31_ == null)
                                    {
                                        _loc30_ = _loc37_;
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-e58§.§_-f5§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-e58§.§_-v2c§;
                                continue;
                            }
                            if(param4 && !§_-q2p§.§_-429§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-q2p§.§_-i3J§(_loc33_,_loc7_,§_-52R§.§_-o46§,_loc35_ ? §_-H6o§ : null,§_-e30§.§_-Q1g§.get(_loc14_.§_-J6K§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-e58§.§_-v2c§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-f4Q§.push(_loc31_);
                            }
                            ++§_-e58§.§_-64a§;
                            _temp_2.§_-M1T§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-f5b§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-kL§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-e30§.§_-6Q§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-52R§.§_-na§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(int(_loc23_.indexOf(§_-e58§.§_-Y5D§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-e30§.§_-u2w§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 4:
                                if(_loc23_ == "a_Shoulder1")
                                {
                                    _loc38_.name = _loc17_ ? "sdlr" : "sdl";
                                    break;
                                }
                                if(_loc23_ == "a_Shoulder1Right")
                                {
                                    _loc38_.name = _loc17_ ? "sdrr" : "sdr";
                                    break;
                                }
                                if(_loc23_ == "a_Shoulder1R" || _loc23_ == "a_Shoulder1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 5:
                                if(_loc23_ == "a_Leg1")
                                {
                                    _loc38_.name = _loc17_ ? "llr" : "ll";
                                    break;
                                }
                                if(_loc23_ == "a_Leg1Right")
                                {
                                    _loc38_.name = _loc17_ ? "lrr" : "lr";
                                    break;
                                }
                                if(_loc23_ == "a_Leg1R" || _loc23_ == "a_Leg1RightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 6:
                                if(int(_loc23_.indexOf(§_-e58§.§_-Y5D§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-e30§.§_-2x§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 8:
                                if(_loc23_ == "a_Torso1")
                                {
                                    _loc38_.name = _loc17_ ? "tt" : "t";
                                    break;
                                }
                                if(_loc23_ == "a_BotTorso")
                                {
                                    _loc38_.name = _loc17_ ? "btt" : "bt";
                                    break;
                                }
                                if(_loc23_ == "a_Torso1R" || _loc23_ == "a_BotTorsoR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 10:
                                if(_loc23_ == "a_WeaponFistsForearm")
                                {
                                    _loc38_.name = _loc17_ ? "glr" : "gl";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponFistsForearmRight")
                                {
                                    _loc38_.name = _loc17_ ? "grr" : "gr";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponFistsForearmR" || _loc23_ == "a_WeaponFistsForearmRightR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 11:
                                if(_loc23_ == "a_WeaponPistol")
                                {
                                    _loc38_.name = "pl";
                                    break;
                                }
                                if(_loc23_ == "a_WeaponPistolRight")
                                {
                                    _loc38_.name = "pr";
                                }
                                break;
                            case 12:
                                if(int(_loc23_.indexOf(§_-e58§.§_-Y5D§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-e30§.§_-w4V§(_loc23_))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 13:
                                if(_loc23_ == "a_Jaw")
                                {
                                    _loc38_.name = _loc17_ ? "jj" : "j";
                                }
                                if(_loc23_ == "a_JawR")
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 14:
                                if(!§_-W26§.§_-Oy§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-W26§.§_-Oy§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-W26§.§_-Oy§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-W26§.§_-Oy§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-W26§.§_-Oy§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-W26§.§_-Oy§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-p5m§.§_-Z5O§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-k2B§() : void
        {
        }
    }
}

