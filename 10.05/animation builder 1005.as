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
    
    public class §_-F2O§
    {
        
        public static var init__:Boolean;
        
        public static var §_-O5J§:§_-B2w§;
        
        public static var §_-q2D§:IMap;
        
        public static var §_-BY§:IMap;
        
        public static var §_-t52§:Bitmap;
        
        public static var §_-U5q§:§_-32j§;
        
        public static var §_-C2A§:IMap;
        
        public static var §_-e1K§:IMap;
        
        public static var §_-b3i§:IMap;
        
        public static var §_-j5j§:IMap;
        
        public static var §_-A5d§:IMap;
        
        public static var §_-12K§:MovieClip;
        
        public static var §_-9s§:IMap;
        
        public static var §_-d3B§:IMap;
        
        public static var §_-8S§:Vector.<Bitmap>;
        
        public static var §_-E2j§:Sprite;
        
        public static var §_-U4X§:int = 0;
        
        public static var §_-lj§:int = 0;
        
        public static var §_-N5T§:Number = 1.2;
        
        public static var §_-E2P§:int = 5;
        
        public static var §_-x2s§:String = "a_Digit";
        
        public static var §_-12p§:uint = 2;
        
        public static var §_-G4O§:String = "Right";
        
        public static var §_-t2P§:String = "Left";
        
        public static var §_-u1Q§:String = "a_Torso1";
        
        public static var §_-s2b§:String = "a_Torso1R";
        
        public static var §_-y3H§:String = "a_BotTorso";
        
        public static var §_-C1C§:String = "a_BotTorsoR";
        
        public static var §_-nn§:String = "a_Jaw";
        
        public static var §_-E66§:String = "a_JawR";
        
        public static var §_-X4a§:String = "a_Eyes";
        
        public static var §_-U3q§:String = "a_EyesR";
        
        public static var §_-9m§:String = "a_Mouth";
        
        public static var §_-Q47§:String = "a_MouthR";
        
        public static var §_-E4m§:String = "a_Hair";
        
        public static var §_-PT§:String = "a_HairR";
        
        public static var §_-HR§:String = "a_WeaponFistsForearm";
        
        public static var §_-Y41§:String = "a_WeaponFistsForearmRight";
        
        public static var §_-52A§:String = "a_WeaponFistsForearmR";
        
        public static var §_-FY§:String = "a_WeaponFistsForearmRightR";
        
        public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
        
        public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
        
        public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
        
        public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
        
        public static var LEG1_LEFT_NAME:String = "a_Leg1";
        
        public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
        
        public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
        
        public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
        
        public static var §_-E6d§:String = "a_WeaponPistol";
        
        public static var §_-W3G§:String = "a_WeaponPistolRight";
        
        public static var §_-I3e§:String = "bt";
        
        public static var §_-x5P§:String = "btt";
        
        public static var §_-443§:String = "t";
        
        public static var §_-465§:String = "tt";
        
        public static var §_-R6a§:String = "j";
        
        public static var §_-F4q§:String = "jj";
        
        public static var §_-N2u§:String = "e";
        
        public static var §_-a1U§:String = "ee";
        
        public static var §_-33§:String = "m";
        
        public static var §_-I2w§:String = "mm";
        
        public static var §_-73U§:String = "h";
        
        public static var §_-55T§:String = "hh";
        
        public static var §_-z5E§:String = "gl";
        
        public static var §_-KG§:String = "glr";
        
        public static var §_-e2L§:String = "gr";
        
        public static var §_-E2D§:String = "grr";
        
        public static var §_-L36§:String = "fal";
        
        public static var §_-z3U§:String = "falr";
        
        public static var §_-N2L§:String = "far";
        
        public static var §_-527§:String = "farr";
        
        public static var §_-33m§:String = "ktl";
        
        public static var §_-Q5u§:String = "ktlr";
        
        public static var §_-e45§:String = "ktr";
        
        public static var §_-54z§:String = "ktrr";
        
        public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
        
        public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
        
        public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
        
        public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
        
        public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
        
        public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
        
        public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
        
        public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
        
        public static var §_-e3K§:String = "snl";
        
        public static var §_-q34§:String = "snlr";
        
        public static var §_-m3R§:String = "snr";
        
        public static var §_-z5G§:String = "snrr";
        
        public static var §_-nU§:String = "pl";
        
        public static var §_-l2u§:String = "pr";
        
        public static var §_-U3G§:int = 4;
        
        public static var §_-n2b§:int = 2;
        
        public static var §_-M9§:int = 2;
        
        public static var §_-xE§:int = 2;
        
        public var §_-y1b§:Boolean;
        
        public var §_-D4M§:Boolean;
        
        public var §_-D4D§:GfxType;
        
        public var §_-v4G§:IMap;
        
        public var §_-86X§:Vector.<uint>;
        
        public var §_-65D§:Number;
        
        public var §_-s34§:int;
        
        public var §_-U5c§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-D11§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-32j§>;
        
        public var §_-B54§:Vector.<Bitmap>;
        
        public var §_-9P§:uint;
        
        public var §_-T4Y§:§_-F6J§;
        
        public function §_-F2O§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-s34§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-32j§>();
            §_-B54§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-D11§ = new StringMap();
            §_-65D§ = 1;
            §_-D4M§ = false;
            §_-D4D§ = param1;
            §_-T4Y§ = §_-E16§.§_-p1p§(§_-D4D§.§_-86a§,§_-D4D§.§_-T2E§,§_-D4D§.§_-86a§);
            §_-U5c§ = new IntMap();
            §_-86X§ = §_-D4D§.§_-Sb§();
            §_-v4G§ = §_-D4D§.§_-F4O§();
            var _loc2_:String = §_-D4D§.§_-T2E§;
            var _loc3_:String = §_-D4D§.§_-86a§;
            if(int(_loc2_.indexOf("Animation_")) == 0)
            {
                _loc5_ = §_-F2O§.§_-C2A§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-D4M§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-D4M§ = true;
            }
            _loc5_ = §_-F2O§.§_-e1K§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-D4M§ = false;
            }
            if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
            {
                §_-D4D§.§_-r4T§ = 0;
                §_-D4M§ = true;
            }
            if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
            {
                §_-D4M§ = true;
            }
            §_-65D§ = §_-D4D§.§_-r4T§;
            §_-9P§ = §_-D4D§.§_-d25§;
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
        
        public static function IsNodeMirrored3D(param1:§_-O6h§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-q5h§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-F2O§.§_-d3B§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-F2O§.§_-d3B§;
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
                _loc5_ = §_-F2O§.§_-9s§;
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
                    _loc7_ = §_-F2O§.§_-9s§;
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
                _loc10_ = §_-u2B§.§_-a5g§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-N4J§.§_-P3p§(_loc8_,"a") != null)
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
                    _loc8_ = §_-F2O§.§_-12K§;
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
            if(_loc8_ == §_-F2O§.§_-12K§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-22W§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-F2O§.§_-8S§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-F2O§.§_-8S§;
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
                §_-F2O§.§_-8S§.length = 0;
            }
        }
        
        public static function §_-922§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-o2f§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = param1[_loc3_];
                _loc3_++;
                _loc5_ = §_-F2O§.§_-C2A§;
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
                _loc5_ = §_-F2O§.§_-e1K§;
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
        
        public static function §_-d1e§(param1:String, param2:Boolean, param3:Boolean) : String
        {
            var _loc4_:* = null as IMap;
            var _loc5_:* = null as String;
            if(!param2 && !param3)
            {
                return param1;
            }
            if(param2 && param3)
            {
                _loc4_ = §_-F2O§.§_-A5d§;
            }
            else if(param2)
            {
                _loc4_ = §_-F2O§.§_-b3i§;
            }
            else
            {
                _loc4_ = §_-F2O§.§_-j5j§;
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
        
        public static function §_-J6d§(param1:Bitmap) : §_-O1U§
        {
            var _loc3_:* = null as Error;
            try
            {
                return new §_-O1U§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-42Q§.§_-129§(true);
                return null;
            }
        }
        
        public static function §_-N6l§(param1:§_-52X§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc2_:§_-q58§ = !§_-8L§.§_-O30§.exists(param1.§_-v1E§) ? null : §_-8L§.§_-O30§.get(param1.§_-v1E§);
            if(_loc2_ == null)
            {
                return false;
            }
            if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
            {
                _loc3_ = _loc2_.§_-g4j§ == true;
                _loc4_ = param1.§_-r3U§ * param1.§_-H4t§ - param1.§_-Wh§ * param1.§_-e2W§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-a3m§(param1:§_-q58§, param2:§_-52X§) : Boolean
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
        
        public static function §_-44m§(param1:§_-32j§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    param1.§_-V3A§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-51b§(param1:GfxType, param2:§_-52X§) : Boolean
        {
            if(param1.§_-TA§)
            {
                return §_-8L§.§_-L1H§.get(param2.§_-v1E§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectBone3D(param1:Vector.<§_-aR§>, param2:Boolean, param3:int) : void
        {
            var _loc6_:Boolean = false;
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
            {
                return;
            }
            var _loc4_:§_-52X§ = param1[param3].§_-05C§;
            var _loc5_:§_-q58§ = !§_-8L§.§_-O30§.exists(_loc4_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc4_.§_-v1E§);
            if(_loc5_ == null)
            {
                _loc6_ = false;
            }
            else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
            {
                _loc7_ = _loc5_.§_-g4j§ == true;
                _loc8_ = _loc4_.§_-r3U§ * _loc4_.§_-H4t§ - _loc4_.§_-Wh§ * _loc4_.§_-e2W§ < 0;
                _loc6_ = _loc7_ != _loc8_;
            }
            else
            {
                _loc6_ = false;
            }
            _loc7_ = _loc6_ == param2;
            param1[param3].§_-i5i§ = !_loc7_;
            param1[param3 + 1].§_-i5i§ = _loc7_;
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
        
        public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-C1A§) : void
        {
            var _loc21_:int = 0;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            var _loc24_:* = null as String;
            var _loc25_:* = null as §_-52X§;
            var _loc26_:* = null as §_-q58§;
            var _loc27_:Boolean = false;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            var _loc30_:Boolean = false;
            if(!(§_-D4D§.§_-V4U§ || §_-D4D§.§_-T6P§ || §_-D4D§.§_-w41§ || §_-D4D§.§_-W4q§ || §_-D4D§.§_-I4L§ || §_-D4D§.§_-F3z§ || §_-D4D§.§_-o1X§ || §_-D4D§.§_-I5G§ || §_-D4D§.§_-zp§ || §_-D4D§.§_-rs§ || §_-D4D§.§_-g55§) && (§_-D4D§.§_-b18§ & §_-SY§.§_-217§) == 0)
            {
                return;
            }
            var _loc3_:Boolean = !§_-D4D§.§_-V4U§;
            var _loc4_:Boolean = (§_-D4D§.§_-b18§ & §_-SY§.§_-217§) == 0;
            var _loc5_:Boolean = !§_-D4D§.§_-T6P§;
            var _loc6_:Boolean = !§_-D4D§.§_-w41§;
            var _loc7_:Boolean = !§_-D4D§.§_-W4q§;
            var _loc8_:Boolean = !§_-D4D§.§_-I4L§;
            var _loc9_:Boolean = !§_-D4D§.§_-F3z§;
            var _loc10_:Boolean = !§_-D4D§.§_-F3z§;
            var _loc11_:int = §_-D4D§.§_-o1X§ ? 2 : 0;
            var _loc12_:int = §_-D4D§.§_-I5G§ ? 2 : 0;
            var _loc13_:int = §_-D4D§.§_-q5w§ ? 4 : 0;
            var _loc14_:Boolean = !§_-D4D§.§_-rs§;
            var _loc15_:Boolean = !§_-D4D§.§_-rs§;
            var _loc16_:int = §_-D4D§.§_-zp§ ? 2 : 0;
            var _loc17_:Boolean = !§_-D4D§.§_-g55§;
            var _loc18_:Boolean = !§_-D4D§.§_-g55§;
            var _loc19_:Boolean = !§_-F2O§.IsNodeMirrored3D(param1);
            var _loc20_:Vector.<§_-aR§> = param2.§_-X3L§;
            if(_loc20_ != null)
            {
                _loc21_ = 0;
                _loc22_ = int(_loc20_.length);
                while(_loc21_ < _loc22_)
                {
                    _loc23_ = _loc21_++;
                    if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-05C§ == null))
                    {
                        _loc24_ = _loc20_[_loc23_].§_-05C§.§_-v1E§;
                        if(!_loc3_ && _loc24_ == "a_Torso1")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc24_ == "a_BotTorso")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc24_ == "a_Jaw")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && §_-e4C§.§_-Y4P§(_loc24_,"a_Eyes"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && §_-e4C§.§_-Y4P§(_loc24_,"a_Mouth"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc7_ = true;
                        }
                        else if(!_loc8_ && §_-e4C§.§_-Y4P§(_loc24_,"a_Hair"))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc8_ = true;
                        }
                        else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc9_ = true;
                        }
                        else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc10_ = true;
                        }
                        else if(_loc11_ > 0 && §_-8L§.§_-V4T§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc11_--;
                        }
                        else if(_loc12_ > 0 && §_-8L§.§_-55G§(_loc24_))
                        {
                            if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                            {
                                _loc25_ = _loc20_[_loc23_].§_-05C§;
                                _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                if(_loc26_ == null)
                                {
                                    _loc27_ = false;
                                }
                                else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                {
                                    _loc28_ = _loc26_.§_-g4j§ == true;
                                    _loc29_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                    _loc27_ = _loc28_ != _loc29_;
                                }
                                else
                                {
                                    _loc27_ = false;
                                }
                                _loc28_ = _loc27_ == _loc19_;
                                _loc20_[_loc23_].§_-i5i§ = !_loc28_;
                                _loc20_[_loc23_ + 1].§_-i5i§ = _loc28_;
                            }
                            _loc12_--;
                        }
                        else
                        {
                            if(_loc13_ > 0)
                            {
                                _loc26_ = §_-8L§.§_-O30§.get(_loc24_);
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
                                _loc20_[_loc23_].§_-i5i§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                                _loc13_--;
                            }
                            else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-05C§;
                                    _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-g4j§ == true;
                                        _loc30_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-i5i§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-i5i§ = _loc29_;
                                }
                                _loc14_ = true;
                            }
                            else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-05C§;
                                    _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-g4j§ == true;
                                        _loc30_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-i5i§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-i5i§ = _loc29_;
                                }
                                _loc15_ = true;
                            }
                            else if(!_loc17_ && _loc24_ == "a_Leg1")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-05C§;
                                    _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-g4j§ == true;
                                        _loc30_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-i5i§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-i5i§ = _loc29_;
                                }
                                _loc17_ = true;
                            }
                            else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-05C§;
                                    _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-g4j§ == true;
                                        _loc30_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-i5i§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-i5i§ = _loc29_;
                                }
                                _loc18_ = true;
                            }
                            else if(_loc16_ > 0 && §_-8L§.§_-g24§(_loc24_))
                            {
                                if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                                {
                                    _loc25_ = _loc20_[_loc23_].§_-05C§;
                                    _loc26_ = !§_-8L§.§_-O30§.exists(_loc25_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc25_.§_-v1E§);
                                    if(_loc26_ == null)
                                    {
                                        _loc28_ = false;
                                    }
                                    else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                                    {
                                        _loc29_ = _loc26_.§_-g4j§ == true;
                                        _loc30_ = _loc25_.§_-r3U§ * _loc25_.§_-H4t§ - _loc25_.§_-Wh§ * _loc25_.§_-e2W§ < 0;
                                        _loc28_ = _loc29_ != _loc30_;
                                    }
                                    else
                                    {
                                        _loc28_ = false;
                                    }
                                    _loc29_ = _loc28_ == _loc19_;
                                    _loc20_[_loc23_].§_-i5i§ = !_loc29_;
                                    _loc20_[_loc23_ + 1].§_-i5i§ = _loc29_;
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
        
        public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-52X§>) : void
        {
            var _loc26_:int = 0;
            var _loc27_:* = null as String;
            var _loc28_:Boolean = false;
            var _loc29_:Boolean = false;
            if(!(§_-D4D§.§_-V4U§ || §_-D4D§.§_-T6P§ || §_-D4D§.§_-w41§ || §_-D4D§.§_-W4q§ || §_-D4D§.§_-I4L§ || §_-D4D§.§_-F3z§ || §_-D4D§.§_-o1X§ || §_-D4D§.§_-I5G§ || §_-D4D§.§_-zp§ || §_-D4D§.§_-rs§ || §_-D4D§.§_-g55§) && !§_-D4D§.§_-O4N§ && (§_-D4D§.§_-b18§ & §_-SY§.§_-217§) == 0)
            {
                return;
            }
            var _loc4_:Boolean = !§_-D4D§.§_-O4N§;
            var _loc5_:Boolean = !§_-D4D§.§_-V4U§;
            var _loc6_:Boolean = (§_-D4D§.§_-b18§ & §_-SY§.§_-217§) == 0;
            var _loc7_:Boolean = !§_-D4D§.§_-T6P§;
            var _loc8_:Boolean = !§_-D4D§.§_-w41§;
            var _loc9_:Boolean = !§_-D4D§.§_-W4q§;
            var _loc10_:Boolean = !§_-D4D§.§_-I4L§;
            var _loc11_:Boolean = !§_-D4D§.§_-I5G§;
            var _loc12_:Boolean = !§_-D4D§.§_-I5G§;
            var _loc13_:Boolean = !§_-D4D§.§_-F3z§;
            var _loc14_:Boolean = !§_-D4D§.§_-F3z§;
            var _loc15_:Boolean = !§_-D4D§.§_-o1X§;
            var _loc16_:Boolean = !§_-D4D§.§_-o1X§;
            var _loc17_:Boolean = !§_-D4D§.§_-g55§;
            var _loc18_:Boolean = !§_-D4D§.§_-g55§;
            var _loc19_:Boolean = !§_-D4D§.§_-rs§;
            var _loc20_:Boolean = !§_-D4D§.§_-rs§;
            var _loc21_:Boolean = !§_-D4D§.§_-zp§;
            var _loc22_:Boolean = !§_-D4D§.§_-zp§;
            var _loc23_:Boolean = !§_-F2O§.IsNodeMirrored2D(param1);
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
        
        public function §_-C2e§(param1:§_-q58§, param2:Boolean, param3:Boolean) : Boolean
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
        
        public function SetFrameData3D(param1:§_-8L§, param2:§_-C4a§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-C1A§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-C1A§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-O1U§;
            var _loc24_:* = null as §_-32j§;
            var _loc25_:Number = NaN;
            §_-y1b§ = true;
            §_-42Q§.§_-129§();
            var _loc5_:§_-Z2N§ = §_-U5c§.h[int(param1.§_-N5Z§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-Z2N§(param1);
                §_-U5c§.h[int(param1.§_-N5Z§)] = _loc5_;
            }
            if(param3 != null && param3.§_-S4Z§() > 0)
            {
                param3.§_-91j§();
            }
            var _loc6_:Number = §_-F2O§.§_-O5J§.§_-s1l§;
            var _loc7_:Number = §_-D4D§.§_-p5p§ != 0 ? §_-D4D§.§_-p5p§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-D4D§.§_-I5b§ * _loc7_;
            var _loc9_:§_-C1A§ = null;
            var _loc10_:int = int(param2.§_-s4l§);
            if(§_-T4Y§.§_-Sc§ != null)
            {
                _loc10_ -= §_-T4Y§.§_-Sc§[uint(param1.§_-aH§ + _loc10_)];
            }
            var _loc11_:§_-32j§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    _loc11_.§_-V3A§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-P2q§ >= 0)
                {
                    _loc12_ = _loc11_.§_-P2q§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-D4M§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            _loc9_.§_-V3A§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-D4D§.§_-wT§,param2.§_-h2R§,_loc8_);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-F2O§.§_-q2D§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-F2O§.§_-q2D§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-D4D§.§_-wT§,param2.§_-h2R§,_loc8_);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-71i§(_loc9_.§_-iD§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-aH§ + _loc10_));
                    _loc20_ = §_-86X§ != null && int(§_-86X§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-N3m§(§_-D4D§.§_-T2E§,§_-D4D§.§_-86a§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-G5L§.§_-N6z§(_loc21_,_loc8_,§_-D4D§.§_-A1V§,_loc20_ ? §_-v4G§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = §_-F2O§.§_-J6d§(_loc22_);
                        if(_loc23_ == null)
                        {
                            _loc23_ = new §_-O1U§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        }
                        _loc12_ = §_-42Q§.§_-X3w§(_loc23_,_loc12_);
                        _loc11_ = new §_-32j§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-71i§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-14i§.§_-k5W§ = _loc18_ >= 5;
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
                    param3.§_-o3V§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-918§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-o3V§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-A5c§(param1:§_-8L§, param2:§_-C4a§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-Z2N§ = §_-U5c§.h[int(param1.§_-N5Z§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-Z2N§(param1);
                §_-U5c§.h[int(param1.§_-N5Z§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-D4D§.§_-p5p§ != 0 ? §_-D4D§.§_-p5p§ : param5;
            _loc9_ *= §_-F2O§.§_-O5J§.§_-s1l§ < 3 ? §_-F2O§.§_-O5J§.§_-s1l§ : 3;
            var _loc10_:Number = §_-D4D§.§_-I5b§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-s4l§);
            if(§_-T4Y§.§_-Sc§ != null)
            {
                _loc12_ -= §_-T4Y§.§_-Sc§[uint(param1.§_-aH§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-u4w§[_loc12_];
            if(_loc13_ == null || _loc7_ || §_-D4D§.§_-iN§)
            {
                if(§_-D4M§)
                {
                    _loc11_ = _loc8_.§_-L5I§[_loc12_];
                    if(_loc11_ == null || §_-D4D§.§_-iN§)
                    {
                        _loc11_ = §_-62X§(§_-D4D§.§_-wT§,param2.§_-h2R§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        if(!§_-D4D§.§_-iN§)
                        {
                            _loc8_.§_-L5I§[_loc12_] = _loc11_;
                        }
                    }
                    if(param6 && !§_-G5L§.§_-Y3w§(_loc11_))
                    {
                        return;
                    }
                    if(§_-65D§ != 0)
                    {
                        ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-h2R§);
                        _loc13_ = §_-G5L§.§_-12T§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-F2O§.§_-BY§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-F2O§.§_-BY§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-62X§(§_-D4D§.§_-wT§,param2.§_-h2R§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-aH§ + _loc12_));
                    _loc20_ = §_-86X§ != null && int(§_-86X§.length) > 0;
                    _loc21_ = param1.§_-N3m§(§_-D4D§.§_-T2E§,§_-D4D§.§_-86a§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-G5L§.§_-N6z§(_loc21_,_loc10_,§_-D4D§.§_-A1V§,_loc20_ ? §_-v4G§ : null,0,false);
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
                    if(_loc7_ || §_-D4D§.§_-iN§)
                    {
                        §_-F2O§.§_-8S§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-u4w§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-h2R§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-F2O§.§_-O5J§.§_-J6j§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-D4D§.§_-TS§)
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
        
        public function §_-71V§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-8L§;
            var _loc6_:* = null as §_-C4a§;
            if(!param3)
            {
                _loc5_ = §_-T4Y§.§_-q36§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-I4T§))
                    {
                        _loc6_ = _loc5_.§_-R52§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        return ++param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-v5I§() : Boolean
        {
            return §_-s34§ <= 0;
        }
        
        public function §_-t41§() : Boolean
        {
            var _loc1_:String = §_-D4D§.§_-T2E§;
            if(§_-e4C§.§_-Y4P§(_loc1_,"SFX_"))
            {
                return §_-y1b§;
            }
            if(§_-e4C§.§_-Y4P§(_loc1_,"UI_"))
            {
                return !§_-e4C§.§_-Y4P§(_loc1_,"UI_Podium");
            }
            return false;
        }
        
        public function §_-C6c§() : Boolean
        {
            if(!(§_-D4D§.§_-V4U§ || §_-D4D§.§_-T6P§ || §_-D4D§.§_-w41§ || §_-D4D§.§_-W4q§ || §_-D4D§.§_-I4L§ || §_-D4D§.§_-F3z§ || §_-D4D§.§_-o1X§ || §_-D4D§.§_-I5G§ || §_-D4D§.§_-zp§ || §_-D4D§.§_-rs§))
            {
                return §_-D4D§.§_-g55§;
            }
            return true;
        }
        
        public function §_-d4T§(param1:§_-52X§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-8L§.§_-L1H§.get(param1.§_-v1E§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-E6a§ && !param4))
                {
                    _loc6_ = _loc8_.§_-F1m§;
                    if(!(_loc5_ != 0 && _loc8_.§_-W4R§ != 0 && _loc8_.§_-W4R§ != _loc5_))
                    {
                        _loc9_ = §_-F2O§.§_-q5h§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-F2O§.§_-q5h§(param2,§_-D4D§.§_-T2E§,null);
        }
        
        public function §_-J3J§() : void
        {
            var _loc2_:* = null as §_-Z2N§;
            var _loc5_:* = null as §_-32j§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-U5c§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-B4T§();
            }
            §_-U5c§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-32j§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-14i§ != null)
                {
                    §_-42Q§.§_-I2L§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-32j§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-B54§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-F2O§.§_-U4X§;
                        _temp_2.§_-lj§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-B54§ = new Vector.<Bitmap>();
            §_-D11§ = new StringMap();
            §_-F2O§.§_-q2D§ = new IntMap();
            §_-F2O§.§_-BY§ = new IntMap();
            §_-s34§ = 0;
            §_-y1b§ = false;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-52X§>, param3:Number) : §_-C1A§
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-52X§;
            var _loc13_:* = null as §_-q58§;
            var _loc14_:* = null as §_-q58§;
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
            var _loc31_:* = null as §_-32j§;
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
            var _loc47_:* = null as §_-O1U§;
            var _loc48_:* = null as §_-aR§;
            var _loc4_:§_-C1A§ = new §_-C1A§();
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
                _loc13_ = !§_-8L§.§_-O30§.exists(_loc12_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc12_.§_-v1E§);
                _loc14_ = !§_-8L§.§_-O30§.exists(_loc12_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc12_.§_-v1E§);
                if(_loc14_ == null)
                {
                    _loc15_ = false;
                }
                else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
                {
                    _loc16_ = _loc14_.§_-g4j§ == true;
                    _loc17_ = _loc12_.§_-r3U§ * _loc12_.§_-H4t§ - _loc12_.§_-Wh§ * _loc12_.§_-e2W§ < 0;
                    _loc15_ = _loc16_ != _loc17_;
                }
                else
                {
                    _loc15_ = false;
                }
                _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
                _loc18_ = §_-D4D§.§_-B1d§;
                _loc19_ = §_-D4D§.§_-b1v§;
                _loc20_ = _loc12_.§_-v1E§;
                if(§_-8L§.§_-T3a§.exists(_loc12_.§_-v1E§))
                {
                    if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
                    {
                        _loc20_ = §_-8L§.§_-T3a§.get(_loc12_.§_-v1E§);
                    }
                }
                if(_loc19_ != null)
                {
                    _loc22_ = _loc12_.§_-v1E§;
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
                    _loc22_ = _loc12_.§_-v1E§;
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
                _loc26_ = §_-D4D§.§_-TA§ && §_-8L§.§_-L1H§.get(_loc12_.§_-v1E§) == 1;
                _loc22_ = §_-F2O§.§_-d1e§(_loc21_,_loc15_,_loc7_);
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
                _loc30_ = _loc12_.§_-r47§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-F2O§.§_-U5q§)
                {
                    if(_loc31_ == null)
                    {
                        _loc32_ = false;
                    }
                    else if(!_loc31_.IsValid())
                    {
                        if(_loc31_.parent != null)
                        {
                            _loc31_.§_-V3A§(null);
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
                    if(!_loc26_ && _loc31_ == null && §_-9P§ != 0)
                    {
                        _loc31_ = §_-42Q§.§_-O1A§(§_-9P§,_loc22_,_loc30_);
                        if(_loc31_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-V3A§(null);
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
                        _loc31_ = §_-r3v§.§_-d4T§(_loc12_,_loc21_,param1,_loc33_);
                    }
                    if(_loc31_ == null)
                    {
                        _loc34_ = getTimer();
                        _loc35_ = §_-d4T§(_loc12_,_loc21_,param1,_loc33_);
                        _loc36_ = §_-e4C§.§_-Y4P§(_loc21_,"a_Digit");
                        if(_loc35_ == null)
                        {
                            _loc28_[_loc30_] = §_-F2O§.§_-U5q§;
                            continue;
                        }
                        _loc37_ = _loc35_.bHasColors ? §_-F2O§.§_-922§(§_-86X§,_loc35_.a,§_-8L§.§_-L1H§.get(_loc12_.§_-v1E§)) : null;
                        _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                        _loc39_ = !_loc38_ || _loc26_;
                        _loc40_ = -1;
                        if(_loc39_)
                        {
                            _loc41_ = _loc35_.fullBoneName;
                            if(_loc36_)
                            {
                                _loc41_ += §_-C5s§.§_-j2t§(_loc5_,2);
                            }
                            _loc31_ = §_-42Q§.mGlobalSharedCache3D.§_-i5F§(_loc41_,_loc30_);
                        }
                        if(_loc31_ == null)
                        {
                            _loc42_ = false;
                        }
                        else if(!_loc31_.IsValid())
                        {
                            if(_loc31_.parent != null)
                            {
                                _loc31_.§_-V3A§(null);
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
                                _loc40_ = _loc31_.§_-P2q§;
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
                                    if(_loc31_ == §_-F2O§.§_-U5q§)
                                    {
                                        _loc28_[_loc30_] = §_-F2O§.§_-U5q§;
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
                                            _loc31_.§_-V3A§(null);
                                        }
                                        _loc44_ = false;
                                    }
                                    else
                                    {
                                        _loc44_ = true;
                                    }
                                    if(!_loc44_)
                                    {
                                        if(_loc31_ != null && _loc31_.§_-P2q§ >= 0)
                                        {
                                            _loc40_ = _loc31_.§_-P2q§;
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
                                                _loc41_ += §_-C5s§.§_-j2t§(_loc5_,2);
                                            }
                                            _loc31_ = §_-42Q§.mGlobalSharedCache3D.§_-i5F§(_loc41_,_loc30_);
                                        }
                                        else if(§_-9P§ != 0)
                                        {
                                            _loc31_ = §_-42Q§.§_-O1A§(§_-9P§,_loc22_,_loc30_);
                                        }
                                        if(_loc31_ == null)
                                        {
                                            _loc45_ = false;
                                        }
                                        else if(!_loc31_.IsValid())
                                        {
                                            if(_loc31_.parent != null)
                                            {
                                                _loc31_.§_-V3A§(null);
                                            }
                                            _loc45_ = false;
                                        }
                                        else
                                        {
                                            _loc45_ = true;
                                        }
                                        if(!_loc45_)
                                        {
                                            if(_loc31_ != null && _loc31_.§_-P2q§ >= 0)
                                            {
                                                _loc40_ = _loc31_.§_-P2q§;
                                            }
                                            _loc31_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc31_ == null)
                        {
                            §_-F2O§.§_-E2j§.addChild(_loc35_);
                            if(_loc35_.width == 0 || _loc35_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-F2O§.§_-U5q§;
                                continue;
                            }
                            _loc46_ = §_-G5L§.§_-N6z§(_loc35_,_loc25_,§_-D4D§.§_-A1V§,_loc38_ ? §_-v4G§ : null,§_-8L§.§_-L1H§.get(_loc12_.§_-v1E§),true);
                            if(_loc46_ == null)
                            {
                                _loc28_[_loc30_] = §_-F2O§.§_-U5q§;
                                continue;
                            }
                            _loc47_ = null;
                            _loc47_ = §_-F2O§.§_-J6d§(_loc46_);
                            if(_loc47_ == null)
                            {
                                _loc47_ = new §_-O1U§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            }
                            _loc40_ = §_-42Q§.§_-X3w§(_loc47_,_loc40_);
                            _loc31_ = new §_-32j§(_loc47_);
                            _loc31_.§_-P2q§ = _loc40_;
                            _loc43_ = getTimer() - _loc34_;
                            _loc31_.§_-14i§.§_-k5W§ = _loc43_ >= 5;
                            _loc31_.§_-J6Q§(_loc46_.transform.matrix);
                            if(_loc39_)
                            {
                                _loc41_ = _loc35_.fullBoneName;
                                if(_loc36_)
                                {
                                    _loc41_ += §_-C5s§.§_-j2t§(_loc5_,2);
                                }
                                §_-42Q§.mGlobalSharedCache3D.§_-P1c§(_loc41_,_loc30_,_loc31_);
                            }
                            else if(§_-D4D§.§_-d25§ != 0)
                            {
                                §_-42Q§.§_-92H§(§_-D4D§.§_-d25§,_loc22_,_loc30_,_loc31_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc31_);
                            }
                        }
                    }
                    _loc28_[_loc30_] = _loc31_;
                    _loc48_ = new §_-aR§(_loc12_,_loc31_);
                    _loc4_.§_-c4O§(_loc48_);
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 10)
                        {
                            if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 12)
                        {
                            if(§_-8L§.§_-I2Z§(_loc21_))
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 2)
                        {
                            if(§_-8L§.§_-rE§(_loc21_))
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 1)
                        {
                            if(_loc23_)
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 6)
                        {
                            if(§_-8L§.§_-f3k§(_loc21_))
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 5)
                        {
                            if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                        else if(_loc13_.type == 4)
                        {
                            if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                            {
                                _loc48_.§_-i5i§ = false;
                            }
                        }
                    }
                }
            }
            return _loc4_;
        }
        
        public function §_-62X§(param1:Vector.<CustomArt>, param2:Vector.<§_-52X§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc13_:int = 0;
            var _loc14_:* = null as §_-52X§;
            var _loc15_:* = null as §_-q58§;
            var _loc16_:* = null as §_-q58§;
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
            var _loc40_:* = null as §_-q58§;
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
                _loc15_ = !§_-8L§.§_-O30§.exists(_loc14_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc14_.§_-v1E§);
                _loc16_ = !§_-8L§.§_-O30§.exists(_loc14_.§_-v1E§) ? null : §_-8L§.§_-O30§.get(_loc14_.§_-v1E§);
                if(_loc16_ == null)
                {
                    _loc17_ = false;
                }
                else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                {
                    _loc18_ = _loc16_.§_-g4j§ == true;
                    _loc19_ = _loc14_.§_-r3U§ * _loc14_.§_-H4t§ - _loc14_.§_-Wh§ * _loc14_.§_-e2W§ < 0;
                    _loc17_ = _loc18_ != _loc19_;
                }
                else
                {
                    _loc17_ = false;
                }
                _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
                _loc19_ = false;
                _loc20_ = §_-D4D§.§_-B1d§;
                _loc21_ = §_-D4D§.§_-b1v§;
                _loc22_ = _loc14_.§_-v1E§;
                if(§_-8L§.§_-T3a§.exists(_loc14_.§_-v1E§))
                {
                    if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
                    {
                        _loc22_ = §_-8L§.§_-T3a§.get(_loc14_.§_-v1E§);
                    }
                }
                if(_loc21_ != null)
                {
                    _loc25_ = _loc14_.§_-v1E§;
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
                    _loc25_ = _loc14_.§_-v1E§;
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
                _loc25_ = §_-F2O§.§_-d1e§(_loc23_,_loc17_,_loc8_);
                _loc26_ = false;
                _loc27_ = §_-D11§;
                _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
                if(_loc28_ == null)
                {
                    _loc28_ = [];
                    _loc29_ = §_-D11§;
                    if(_loc25_ in StringMap.reserved)
                    {
                        _loc29_.setReserved(_loc25_,_loc28_);
                    }
                    else
                    {
                        _loc29_.h[_loc25_] = _loc28_;
                    }
                }
                _loc30_ = _loc14_.§_-r47§;
                _loc31_ = _loc28_[_loc30_];
                if(_loc31_ != §_-F2O§.§_-t52§)
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
                        _loc31_ = §_-r3v§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc31_ != null)
                        {
                            _loc26_ = true;
                        }
                    }
                    if(_loc31_ == null || _loc5_)
                    {
                        _loc33_ = §_-d4T§(_loc14_,_loc23_,param1,_loc32_);
                        if(_loc33_ == null)
                        {
                            _loc28_[_loc30_] = §_-F2O§.§_-t52§;
                            continue;
                        }
                        _loc34_ = _loc33_.bHasColors ? §_-F2O§.§_-922§(§_-86X§,_loc33_.a,§_-8L§.§_-L1H§.get(_loc14_.§_-v1E§)) : null;
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
                                    if(_loc31_ == §_-F2O§.§_-t52§)
                                    {
                                        _loc28_[_loc30_] = §_-F2O§.§_-t52§;
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
                            §_-F2O§.§_-E2j§.addChild(_loc33_);
                            if(_loc33_.width == 0 || _loc33_.height == 0)
                            {
                                _loc28_[_loc30_] = §_-F2O§.§_-t52§;
                                continue;
                            }
                            if(param4 && !§_-G5L§.§_-02K§(_loc33_,_loc7_))
                            {
                                return null;
                            }
                            _loc31_ = §_-G5L§.§_-N6z§(_loc33_,_loc7_,§_-D4D§.§_-A1V§,_loc35_ ? §_-v4G§ : null,§_-8L§.§_-L1H§.get(_loc14_.§_-v1E§),false);
                            if(_loc31_ == null)
                            {
                                _loc28_[_loc30_] = §_-F2O§.§_-t52§;
                                continue;
                            }
                            if(_loc36_ != null)
                            {
                                _loc36_[_loc30_] = _loc31_;
                            }
                            else
                            {
                                §_-B54§.push(_loc31_);
                            }
                            ++§_-F2O§.§_-U4X§;
                            _temp_2.§_-lj§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc26_)
                    {
                        _loc28_[_loc30_] = _loc31_;
                    }
                    _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
                    _loc38_.transform = new Transform(_loc31_);
                    _loc39_ = _loc38_.transform.matrix;
                    _loc14_.§_-6y§(_loc39_);
                    _loc38_.transform.matrix = _loc39_;
                    _loc38_.alpha = _loc14_.§_-l4v§;
                    _loc38_.name = "";
                    if(_loc15_ != null)
                    {
                        _loc37_ = _loc15_.type;
                        switch(_loc37_)
                        {
                            case 1:
                                _loc40_ = §_-8L§.§_-O30§.get(_loc23_);
                                if(_loc40_ != null && _loc40_.type == 1)
                                {
                                    _loc38_.visible = §_-D4D§.§_-M40§ ? _loc19_ : !_loc19_;
                                }
                                break;
                            case 2:
                                if(int(_loc23_.indexOf(§_-F2O§.§_-G4O§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "falr" : "fal";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "farr" : "far";
                                }
                                if(§_-8L§.§_-rE§(_loc23_))
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
                                if(int(_loc23_.indexOf(§_-F2O§.§_-G4O§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "snlr" : "snl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "snrr" : "snr";
                                }
                                if(§_-8L§.§_-f3k§(_loc23_))
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
                                if(int(_loc23_.indexOf(§_-F2O§.§_-G4O§)) == -1)
                                {
                                    _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                                }
                                else
                                {
                                    _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                                }
                                if(§_-8L§.§_-I2Z§(_loc23_))
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
                                if(!§_-e4C§.§_-Y4P§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.name = _loc17_ ? "ee" : "e";
                                }
                                if(§_-e4C§.§_-Y4P§(_loc23_,"a_EyesR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 16:
                                if(!§_-e4C§.§_-Y4P§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.name = _loc17_ ? "mm" : "m";
                                }
                                if(§_-e4C§.§_-Y4P§(_loc23_,"a_MouthR"))
                                {
                                    _loc38_.visible = false;
                                }
                                break;
                            case 17:
                                if(!§_-e4C§.§_-Y4P§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.name = _loc17_ ? "hh" : "h";
                                }
                                if(§_-e4C§.§_-Y4P§(_loc23_,"a_HairR"))
                                {
                                    _loc38_.visible = false;
                                }
                        }
                    }
                    _loc6_.addChild(_loc38_);
                    if(_loc26_)
                    {
                        §_-r3v§.§_-B3f§(_loc31_,_loc38_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-F50§() : void
        {
        }
    }
}

