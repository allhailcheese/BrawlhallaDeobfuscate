 
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
    
    public class §_-Ac§
    {
        
        public static var init__:Boolean;
        
        public static var §_-x2a§:§_-o2e§;
        
        public static var §_-13j§:int = 0;
        
        public static var §_-C2L§:int = 0;
        
        public static var §_-l3C§:IMap;
        
        public static var §_-Y4m§:IMap;
        
        public static var §_-51l§:Bitmap;
        
        public static var §_-Q2k§:§_-Q28§;
        
        public static var §_-t2n§:IMap;
        
        public static var §_-A19§:IMap;
        
        public static var §_-n4D§:Number = 1.2;
        
        public static var §_-21q§:int = 5;
        
        public static var §_-U3X§:Number = 0;
        
        public static var §_-j4b§:MovieClip;
        
        public static var §_-710§:IMap;
        
        public static var §_-L1O§:IMap;
        
        public static var §_-64o§:Vector.<Bitmap>;
        
        public static var §_-A9§:Sprite;
        
        public static var §_-w4V§:String = "a_Torso1";
        
        public static var §_-c4X§:String = "a_Torso1R";
        
        public static var §_-81P§:String = "a_Jaw";
        
        public static var §_-qO§:String = "a_JawR";
        
        public static var §_-M3E§:String = "a_Eyes";
        
        public static var §_-13M§:String = "a_EyesR";
        
        public static var §_-C3y§:String = "a_Mouth";
        
        public static var §_-iE§:String = "a_MouthR";
        
        public static var §_-W2a§:String = "a_Hair";
        
        public static var §_-d1g§:String = "a_HairR";
        
        public static var §_-i20§:String = "t";
        
        public static var §_-l4w§:String = "tt";
        
        public static var §_-C2O§:String = "j";
        
        public static var §_-65G§:String = "jj";
        
        public static var §_-73Y§:String = "e";
        
        public static var §_-r3f§:String = "ee";
        
        public static var §_-T3p§:String = "m";
        
        public static var §_-L1F§:String = "mm";
        
        public static var §_-F4M§:String = "h";
        
        public static var §_-N1g§:String = "hh";
         
        
        public var §_-j1V§:Boolean;
        
        public var §_-F1m§:GfxType;
        
        public var §_-T4U§:IMap;
        
        public var §_-y1u§:Vector.<uint>;
        
        public var §_-c4s§:Number;
        
        public var §_-B3o§:int;
        
        public var §_-u41§:IMap;
        
        public var mLocalShallowCache3D:IMap;
        
        public var §_-X2s§:IMap;
        
        public var mLocalOwnedRenders3D:Vector.<§_-Q28§>;
        
        public var §_-t4d§:Vector.<Bitmap>;
        
        public var §_-U1Y§:uint;
        
        public var §_-E2H§:§_-Om§;
        
        public function §_-Ac§(param1:GfxType)
        {
            var _loc4_:Boolean = false;
            var _loc5_:* = null as StringMap;
            §_-B3o§ = 0;
            mLocalOwnedRenders3D = new Vector.<§_-Q28§>();
            §_-t4d§ = new Vector.<Bitmap>();
            mLocalShallowCache3D = new StringMap();
            §_-X2s§ = new StringMap();
            §_-c4s§ = 1;
            §_-j1V§ = false;
            §_-F1m§ = param1;
            §_-E2H§ = §_-S0§.§_-M1C§(§_-F1m§.§_-66§,§_-F1m§.§_-Y3w§,§_-F1m§.§_-66§);
            §_-u41§ = new IntMap();
            §_-y1u§ = §_-F1m§.§_-S2R§();
            §_-T4U§ = §_-F1m§.§_-g36§();
            var _loc2_:String = §_-F1m§.§_-Y3w§;
            var _loc3_:String = §_-F1m§.§_-66§;
            if(_loc2_.indexOf("Animation_") == 0)
            {
                _loc5_ = §_-Ac§.§_-t2n§;
                _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
            }
            else
            {
                _loc4_ = false;
            }
            §_-j1V§ = _loc4_;
            if(_loc2_ == "UI_TooltipAnimations.swf")
            {
                §_-j1V§ = true;
            }
            _loc5_ = §_-Ac§.§_-A19§;
            if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
            {
                §_-j1V§ = false;
            }
            if(_loc3_.indexOf("a_Animation_EB_") == 0)
            {
                §_-F1m§.§_-M3z§ = 0;
                §_-j1V§ = true;
            }
            if(_loc3_.indexOf("a__LootBox") == 0 || _loc3_.indexOf("a__PodiumRig") == 0)
            {
                §_-j1V§ = true;
            }
            §_-c4s§ = §_-F1m§.§_-M3z§;
            §_-U1Y§ = §_-F1m§.§_-U2S§;
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
        
        public static function IsNodeMirrored3D(param1:§_-A32§) : Boolean
        {
            var _loc2_:Number = 1;
            while(param1 != null)
            {
                _loc2_ *= param1.scaleX * param1.scaleY;
                param1 = param1.parent;
            }
            return _loc2_ < 0;
        }
        
        public static function §_-g3I§(param1:String, param2:String, param3:String) : MovieClip
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc9_:* = null as String;
            var _loc10_:* = null as Class;
            var _loc4_:IMap = null;
            if(param3 != null)
            {
                _loc5_ = §_-Ac§.§_-L1O§;
                _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
                if(_loc6_ == null)
                {
                    _loc6_ = new StringMap();
                    _loc7_ = §_-Ac§.§_-L1O§;
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
                _loc5_ = §_-Ac§.§_-710§;
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
                    _loc7_ = §_-Ac§.§_-710§;
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
                _loc10_ = §_-c4Q§.§_-x3R§(_loc9_,param2);
                if(_loc10_ != null)
                {
                    _loc8_ = Type.createInstance(_loc10_,[]);
                    _loc8_.gotoAndStop(1);
                    _loc8_.stopAllMovieClips();
                    if(§_-U2g§.§_-x2X§(_loc8_,"a") != null)
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
                    _loc8_ = §_-Ac§.§_-j4b§;
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
            if(_loc8_ == §_-Ac§.§_-j4b§)
            {
                return null;
            }
            return _loc8_;
        }
        
        public static function §_-Wq§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<Bitmap>;
            var _loc3_:* = null as Bitmap;
            if(int(§_-Ac§.§_-64o§.length) > 0)
            {
                _loc1_ = 0;
                _loc2_ = §_-Ac§.§_-64o§;
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
                §_-Ac§.§_-64o§.length = 0;
            }
        }
        
        public static function §_-9s§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
        
        public static function §_-35j§(param1:Array, param2:Array) : void
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc3_:int = 0;
            while(_loc3_ < int(param1.length))
            {
                _loc4_ = String(param1[_loc3_]);
                _loc3_++;
                _loc5_ = §_-Ac§.§_-t2n§;
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
                _loc4_ = String(param2[_loc3_]);
                _loc3_++;
                _loc5_ = §_-Ac§.§_-A19§;
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
        
        public static function §_-62b§(param1:§_-C2F§, param2:§_-g1B§) : Boolean
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            if(param1 == null)
            {
                return false;
            }
            if(param1.type == 1 || param1.type == 9 || param1.type == 8 || param1.type == 13 || param1.type == 14 || param1.type == 16 || param1.type == 17)
            {
                _loc3_ = param1.§_-Q3V§ == true;
                _loc4_ = param2.§_-e2h§ * param2.§_-73i§ - param2.§_-Q3D§ * param2.§_-N1h§ < 0;
                return _loc3_ != _loc4_;
            }
            return false;
        }
        
        public static function §_-m3C§(param1:§_-C2F§, param2:§_-g1B§) : Boolean
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
        
        public static function §_-25§(param1:§_-Q28§) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(!param1.IsValid())
            {
                if(param1.parent != null)
                {
                    §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                    param1.§_-O1t§(null);
                }
                return false;
            }
            return true;
        }
        
        public static function §_-m3k§(param1:GfxType, param2:§_-g1B§) : Boolean
        {
            if(param1.§_-d33§)
            {
                return §_-Y0§.§_-a2B§.get(param2.§_-Te§) == 1;
            }
            return false;
        }
        
        public function ShowCorrectTorso3D(param1:Sprite3D, param2:§_-x3L§) : void
        {
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:* = null as §_-t3y§;
            var _loc14_:* = null as §_-g1B§;
            var _loc15_:* = null as String;
            var _loc16_:* = null as §_-C2F§;
            var _loc17_:Boolean = false;
            var _loc18_:Boolean = false;
            var _loc19_:Boolean = false;
            if(!§_-F1m§.§_-U6§ && !§_-F1m§.§_-f3D§ && !§_-F1m§.§_-w8§ && !§_-F1m§.§_-d3z§ && !§_-F1m§.§_-s11§)
            {
                return;
            }
            var _loc3_:Boolean = !§_-F1m§.§_-U6§;
            var _loc4_:Boolean = !§_-F1m§.§_-f3D§;
            var _loc5_:Boolean = !§_-F1m§.§_-w8§;
            var _loc6_:Boolean = !§_-F1m§.§_-d3z§;
            var _loc7_:Boolean = !§_-F1m§.§_-s11§;
            var _loc8_:Boolean = !§_-Ac§.IsNodeMirrored3D(param1);
            var _loc9_:Vector.<§_-t3y§> = param2.§_-H1l§;
            if(_loc9_ != null)
            {
                _loc10_ = 0;
                _loc11_ = int(_loc9_.length);
                while(_loc10_ < _loc11_)
                {
                    _loc12_ = _loc10_++;
                    _loc13_ = _loc9_[_loc12_];
                    if(_loc13_ != null)
                    {
                        _loc14_ = _loc13_.§_-31d§;
                        _loc15_ = _loc14_.§_-Te§;
                        if(!_loc3_ && _loc15_ == "a_Torso1")
                        {
                            _loc16_ = !§_-Y0§.§_-14Q§.exists(_loc14_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc14_.§_-Te§);
                            if(_loc16_ == null)
                            {
                                _loc17_ = false;
                            }
                            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                            {
                                _loc18_ = _loc16_.§_-Q3V§ == true;
                                _loc19_ = _loc14_.§_-e2h§ * _loc14_.§_-73i§ - _loc14_.§_-Q3D§ * _loc14_.§_-N1h§ < 0;
                                _loc17_ = _loc18_ != _loc19_;
                            }
                            else
                            {
                                _loc17_ = false;
                            }
                            _loc18_ = _loc17_ == _loc8_;
                            _loc13_.§_-n4x§ = !_loc18_;
                            _loc9_[_loc12_ + 1].§_-n4x§ = _loc18_;
                            _loc3_ = true;
                        }
                        else if(!_loc4_ && _loc15_ == "a_Jaw")
                        {
                            _loc16_ = !§_-Y0§.§_-14Q§.exists(_loc14_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc14_.§_-Te§);
                            if(_loc16_ == null)
                            {
                                _loc17_ = false;
                            }
                            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                            {
                                _loc18_ = _loc16_.§_-Q3V§ == true;
                                _loc19_ = _loc14_.§_-e2h§ * _loc14_.§_-73i§ - _loc14_.§_-Q3D§ * _loc14_.§_-N1h§ < 0;
                                _loc17_ = _loc18_ != _loc19_;
                            }
                            else
                            {
                                _loc17_ = false;
                            }
                            _loc18_ = _loc17_ == _loc8_;
                            _loc13_.§_-n4x§ = !_loc18_;
                            _loc9_[_loc12_ + 1].§_-n4x§ = _loc18_;
                            _loc4_ = true;
                        }
                        else if(!_loc5_ && _loc15_.indexOf("a_Eyes") == 0)
                        {
                            _loc16_ = !§_-Y0§.§_-14Q§.exists(_loc14_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc14_.§_-Te§);
                            if(_loc16_ == null)
                            {
                                _loc17_ = false;
                            }
                            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                            {
                                _loc18_ = _loc16_.§_-Q3V§ == true;
                                _loc19_ = _loc14_.§_-e2h§ * _loc14_.§_-73i§ - _loc14_.§_-Q3D§ * _loc14_.§_-N1h§ < 0;
                                _loc17_ = _loc18_ != _loc19_;
                            }
                            else
                            {
                                _loc17_ = false;
                            }
                            _loc18_ = _loc17_ == _loc8_;
                            _loc13_.§_-n4x§ = !_loc18_;
                            _loc9_[_loc12_ + 1].§_-n4x§ = _loc18_;
                            _loc5_ = true;
                        }
                        else if(!_loc6_ && _loc15_.indexOf("a_Mouth") == 0)
                        {
                            _loc16_ = !§_-Y0§.§_-14Q§.exists(_loc14_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc14_.§_-Te§);
                            if(_loc16_ == null)
                            {
                                _loc17_ = false;
                            }
                            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                            {
                                _loc18_ = _loc16_.§_-Q3V§ == true;
                                _loc19_ = _loc14_.§_-e2h§ * _loc14_.§_-73i§ - _loc14_.§_-Q3D§ * _loc14_.§_-N1h§ < 0;
                                _loc17_ = _loc18_ != _loc19_;
                            }
                            else
                            {
                                _loc17_ = false;
                            }
                            _loc18_ = _loc17_ == _loc8_;
                            _loc13_.§_-n4x§ = !_loc18_;
                            _loc9_[_loc12_ + 1].§_-n4x§ = _loc18_;
                            _loc6_ = true;
                        }
                        else if(!_loc7_ && _loc15_.indexOf("a_Hair") == 0)
                        {
                            _loc16_ = !§_-Y0§.§_-14Q§.exists(_loc14_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc14_.§_-Te§);
                            if(_loc16_ == null)
                            {
                                _loc17_ = false;
                            }
                            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
                            {
                                _loc18_ = _loc16_.§_-Q3V§ == true;
                                _loc19_ = _loc14_.§_-e2h§ * _loc14_.§_-73i§ - _loc14_.§_-Q3D§ * _loc14_.§_-N1h§ < 0;
                                _loc17_ = _loc18_ != _loc19_;
                            }
                            else
                            {
                                _loc17_ = false;
                            }
                            _loc18_ = _loc17_ == _loc8_;
                            _loc13_.§_-n4x§ = !_loc18_;
                            _loc9_[_loc12_ + 1].§_-n4x§ = _loc18_;
                            _loc7_ = true;
                        }
                        if(_loc4_ && _loc3_ && _loc5_ && _loc6_ && _loc7_)
                        {
                            break;
                        }
                    }
                }
            }
        }
        
        public function ShowCorrectTorso2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-g1B§>) : void
        {
            var _loc12_:int = 0;
            var _loc13_:* = null as String;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            if(!§_-F1m§.§_-U6§ && !§_-F1m§.§_-f3D§ && !§_-F1m§.§_-w8§ && !§_-F1m§.§_-d3z§ && !§_-F1m§.§_-s11§)
            {
                return;
            }
            var _loc4_:Boolean = !§_-F1m§.§_-U6§;
            var _loc5_:Boolean = !§_-F1m§.§_-f3D§;
            var _loc6_:Boolean = !§_-F1m§.§_-w8§;
            var _loc7_:Boolean = !§_-F1m§.§_-d3z§;
            var _loc8_:Boolean = !§_-F1m§.§_-s11§;
            var _loc9_:Boolean = !§_-Ac§.IsNodeMirrored2D(param1);
            var _loc10_:int = 0;
            var _loc11_:int = param2.numChildren;
            while(_loc10_ < _loc11_)
            {
                _loc12_ = _loc10_++;
                _loc13_ = param2.getChildAt(_loc12_).name;
                if(!_loc4_ && (_loc13_ == "t" || _loc13_ == "tt"))
                {
                    _loc14_ = _loc13_ == "tt";
                    _loc15_ = _loc14_ == _loc9_;
                    param2.getChildAt(_loc12_).visible = !_loc15_;
                    param2.getChildAt(_loc12_ + 1).visible = _loc15_;
                    _loc4_ = true;
                    return;
                }
                if(!_loc5_ && (_loc13_ == "j" || _loc13_ == "jj"))
                {
                    _loc14_ = _loc13_ == "jj";
                    _loc15_ = _loc14_ == _loc9_;
                    param2.getChildAt(_loc12_).visible = !_loc15_;
                    param2.getChildAt(_loc12_ + 1).visible = _loc15_;
                    _loc5_ = true;
                }
                else if(!_loc6_ && (_loc13_ == "e" || _loc13_ == "ee"))
                {
                    _loc14_ = _loc13_ == "ee";
                    _loc15_ = _loc14_ == _loc9_;
                    param2.getChildAt(_loc12_).visible = !_loc15_;
                    param2.getChildAt(_loc12_ + 1).visible = _loc15_;
                    _loc6_ = true;
                }
                else if(!_loc7_ && (_loc13_ == "m" || _loc13_ == "mm"))
                {
                    _loc14_ = _loc13_ == "mm";
                    _loc15_ = _loc14_ == _loc9_;
                    param2.getChildAt(_loc12_).visible = !_loc15_;
                    param2.getChildAt(_loc12_ + 1).visible = _loc15_;
                    _loc7_ = true;
                }
                else if(!_loc8_ && (_loc13_ == "h" || _loc13_ == "hh"))
                {
                    _loc14_ = _loc13_ == "hh";
                    _loc15_ = _loc14_ == _loc9_;
                    param2.getChildAt(_loc12_).visible = !_loc15_;
                    param2.getChildAt(_loc12_ + 1).visible = _loc15_;
                    _loc8_ = true;
                }
                if(_loc5_ && _loc4_ && _loc6_ && _loc7_ && _loc8_)
                {
                    break;
                }
            }
        }
        
        public function SetFrameData3D(param1:§_-Y0§, param2:§_-Qq§, param3:Sprite3D, param4:Number) : void
        {
            var _loc13_:Boolean = false;
            var _loc14_:* = null as §_-x3L§;
            var _loc15_:* = null as Array;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc18_:int = 0;
            var _loc19_:* = null as §_-x3L§;
            var _loc20_:Boolean = false;
            var _loc21_:* = null as MovieClip;
            var _loc22_:* = null as Bitmap;
            var _loc23_:* = null as §_-2x§;
            var _loc24_:* = null as §_-Q28§;
            var _loc25_:Number = NaN;
            §_-8j§.§_-K2n§();
            var _loc5_:§_-L2N§ = §_-u41§.h[int(param1.§_-21K§)];
            if(_loc5_ == null)
            {
                _loc5_ = new §_-L2N§(param1);
                §_-u41§.h[int(param1.§_-21K§)] = _loc5_;
            }
            if(param3 != null && param3.§_-C4H§() > 0)
            {
                param3.§_-R1n§();
            }
            var _loc6_:Number = §_-Ac§.§_-x2a§.§_-j4t§;
            var _loc7_:Number = §_-F1m§.§_-V9§ != 0 ? §_-F1m§.§_-V9§ : param4;
            _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
            var _loc8_:Number = §_-F1m§.§_-g2n§ * _loc7_;
            var _loc9_:§_-x3L§ = null;
            var _loc10_:int = int(param2.§_-F2z§);
            if(§_-E2H§.§_-B1L§ != null)
            {
                _loc10_ -= §_-E2H§.§_-B1L§[uint(param1.§_-g4y§ + _loc10_)];
            }
            var _loc11_:§_-Q28§ = _loc5_.mFrameBitmaps3D[_loc10_];
            var _loc12_:int = -1;
            if(_loc11_ == null)
            {
                _loc13_ = false;
            }
            else if(!_loc11_.IsValid())
            {
                if(_loc11_.parent != null)
                {
                    §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                    _loc11_.§_-O1t§(null);
                }
                _loc13_ = false;
            }
            else
            {
                _loc13_ = true;
            }
            if(!_loc13_)
            {
                if(_loc11_ != null && _loc11_.§_-815§ >= 0)
                {
                    _loc12_ = _loc11_.§_-815§;
                }
                _loc11_ = null;
            }
            if(_loc11_ == null)
            {
                if(§_-j1V§)
                {
                    _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
                    if(_loc9_ != null && !_loc9_.IsValid())
                    {
                        if(_loc9_.parent != null)
                        {
                            §_-G2I§.§_-L2F§("Invalid cached frameSprite3D had parent!");
                            _loc9_.§_-O1t§(null);
                        }
                        _loc9_ = null;
                    }
                    if(_loc9_ == null)
                    {
                        _loc9_ = BuildNewSprite3D(§_-F1m§.§_-Z17§,param2.§_-e1H§,_loc8_,§_-F1m§.§_-m3q§);
                        _loc9_.scaleX = _loc8_;
                        _loc9_.scaleY = _loc8_;
                        _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                        ++_loc5_.mFrameSprites3DCount;
                    }
                    if(_loc9_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-Ac§.§_-l3C§.h[_loc9_.mID];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-Ac§.§_-l3C§.h[_loc9_.mID] = _loc15_;
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
                            _loc14_ = BuildNewSprite3D(§_-F1m§.§_-Z17§,param2.§_-e1H§,_loc8_,§_-F1m§.§_-m3q§);
                            _loc14_.scaleX = _loc9_.scaleX;
                            _loc14_.scaleY = _loc9_.scaleY;
                            _loc14_.x = _loc9_.x;
                            _loc14_.y = _loc9_.y;
                            _loc14_.§_-N1l§(_loc9_.§_-O4V§());
                            _loc15_.push(_loc14_);
                        }
                        _loc9_ = _loc14_;
                    }
                }
                else
                {
                    _loc16_ = int(uint(param1.§_-g4y§ + _loc10_));
                    _loc20_ = §_-y1u§ != null && int(§_-y1u§.length) != 0;
                    _loc17_ = getTimer();
                    _loc21_ = param1.§_-S35§(§_-F1m§.§_-Y3w§,§_-F1m§.§_-66§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc22_ = §_-032§.§_-94w§(_loc21_,_loc8_,§_-F1m§.§_-U3s§,_loc20_ ? §_-T4U§ : null,0,true);
                    if(_loc22_ != null)
                    {
                        _loc22_.x /= _loc22_.scaleX;
                        _loc22_.y /= _loc22_.scaleY;
                        _loc22_.scaleX = 1;
                        _loc22_.scaleY = 1;
                        _loc23_ = null;
                        _loc23_ = new §_-2x§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                        _loc12_ = §_-8j§.§_-O2y§(_loc23_,_loc12_);
                        _loc11_ = new §_-Q28§(_loc23_,_loc12_);
                        _loc11_.x = _loc22_.x;
                        _loc11_.y = _loc22_.y;
                        _loc11_.§_-N1l§(_loc22_.rotation);
                        _loc18_ = getTimer() - _loc17_;
                        _loc11_.§_-y25§.§_-t3m§ = _loc18_ >= 5;
                        _loc5_.mFrameBitmaps3D[_loc10_] = _loc11_;
                        ++_loc5_.mFrameBitmaps3DCount;
                    }
                }
            }
            if(param3 != null)
            {
                if(_loc9_ != null)
                {
                    ShowCorrectTorso3D(param3,_loc9_);
                    param3.§_-34P§(_loc9_);
                }
                else if(_loc11_ != null)
                {
                    _loc24_ = _loc11_.§_-M4X§();
                    _loc24_.x = _loc11_.x;
                    _loc24_.y = _loc11_.y;
                    param3.§_-34P§(_loc24_);
                }
                _loc25_ = 1 / _loc7_;
                param3.scaleX = _loc25_;
                param3.scaleY = _loc25_;
            }
        }
        
        public function §_-83i§(param1:§_-Y0§, param2:§_-Qq§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
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
            var _loc8_:§_-L2N§ = §_-u41§.h[int(param1.§_-21K§)];
            if(_loc8_ == null)
            {
                _loc8_ = new §_-L2N§(param1);
                §_-u41§.h[int(param1.§_-21K§)] = _loc8_;
            }
            while(param3.numChildren > 0)
            {
                param3.removeChildAt(0);
            }
            var _loc9_:Number = §_-F1m§.§_-V9§ != 0 ? §_-F1m§.§_-V9§ : param5;
            _loc9_ *= §_-Ac§.§_-x2a§.§_-j4t§ < 3 ? §_-Ac§.§_-x2a§.§_-j4t§ : 3;
            var _loc10_:Number = §_-F1m§.§_-g2n§ * _loc9_;
            var _loc11_:Sprite2D = null;
            var _loc12_:int = int(param2.§_-F2z§);
            if(§_-E2H§.§_-B1L§ != null)
            {
                _loc12_ -= §_-E2H§.§_-B1L§[uint(param1.§_-g4y§ + _loc12_)];
            }
            var _loc13_:Bitmap = _loc8_.§_-r2v§[_loc12_];
            if(_loc13_ == null || _loc7_)
            {
                if(§_-j1V§)
                {
                    _loc11_ = _loc8_.§_-g1C§[_loc12_];
                    if(_loc11_ == null)
                    {
                        _loc11_ = §_-2d§(§_-F1m§.§_-Z17§,param2.§_-e1H§,_loc10_,param6);
                        if(param6 && _loc11_ == null)
                        {
                            return;
                        }
                        _loc11_.scaleX = _loc10_;
                        _loc11_.scaleY = _loc10_;
                        _loc8_.§_-g1C§[_loc12_] = _loc11_;
                    }
                    if(param6 && !§_-032§.§_-r1o§(_loc11_))
                    {
                        return;
                    }
                    if(§_-c4s§ != 0)
                    {
                        ShowCorrectTorso2D(param4,_loc11_,param2.§_-e1H§);
                        _loc13_ = §_-032§.§_-F36§(_loc11_);
                    }
                    else if(_loc11_.parent != null)
                    {
                        _loc14_ = null;
                        _loc15_ = §_-Ac§.§_-Y4m§.h[int(_loc11_.mID)];
                        if(_loc15_ == null)
                        {
                            _loc15_ = [];
                            §_-Ac§.§_-Y4m§.h[int(_loc11_.mID)] = _loc15_;
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
                            _loc14_ = §_-2d§(§_-F1m§.§_-Z17§,param2.§_-e1H§,_loc10_);
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
                    _loc16_ = int(uint(param1.§_-g4y§ + _loc12_));
                    _loc20_ = §_-y1u§ != null && int(§_-y1u§.length) > 0;
                    _loc21_ = param1.§_-S35§(§_-F1m§.§_-Y3w§,§_-F1m§.§_-66§);
                    if(_loc21_.currentFrame != _loc16_)
                    {
                        _loc21_.gotoAndStop(_loc16_);
                        _loc21_.stopAllMovieClips();
                    }
                    _loc13_ = §_-032§.§_-94w§(_loc21_,_loc10_,§_-F1m§.§_-U3s§,_loc20_ ? §_-T4U§ : null,0,false);
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
                    if(_loc7_)
                    {
                        §_-Ac§.§_-64o§.push(_loc13_);
                    }
                    else
                    {
                        _loc8_.§_-r2v§[_loc12_] = _loc13_;
                    }
                }
            }
            if(_loc11_ != null && _loc13_ == null)
            {
                param3.addChild(_loc11_);
                ShowCorrectTorso2D(param3,_loc11_,param2.§_-e1H§);
            }
            else if(_loc13_ != null)
            {
                param4.bitmapData = _loc13_.bitmapData;
                if(§_-Ac§.§_-x2a§.§_-n6§)
                {
                    param4.pixelSnapping = PixelSnapping.NEVER;
                    param4.smoothing = true;
                }
                param4.x = _loc13_.x;
                param4.y = _loc13_.y;
                param4.scrollRect = _loc13_.scrollRect;
                param3.addChild(param4);
                if(§_-F1m§.§_-j4z§)
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
        
        public function §_-c3l§(param1:String, param2:int, param3:Boolean, param4:Number) : int
        {
            var _loc5_:* = null as §_-Y0§;
            var _loc6_:* = null as §_-Qq§;
            if(!param3)
            {
                _loc5_ = §_-E2H§.§_-035§(param1);
                if(_loc5_ != null)
                {
                    if(param2 >= 0 && param2 < int(_loc5_.§_-zd§))
                    {
                        _loc6_ = _loc5_.§_-335§(param2);
                        SetFrameData3D(_loc5_,_loc6_,null,param4);
                        param2++;
                        return param2;
                    }
                }
            }
            return -1;
        }
        
        public function §_-L37§() : Boolean
        {
            return §_-B3o§ <= 0;
        }
        
        public function §_-Y4s§() : Boolean
        {
            var _loc1_:String = §_-F1m§.§_-Y3w§;
            if(§_-u4v§.§_-p1h§(_loc1_,"SFX_") || §_-u4v§.§_-p1h§(_loc1_,"UI_"))
            {
                return true;
            }
            return false;
        }
        
        public function §_-92O§(param1:§_-g1B§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
        {
            var _loc6_:* = null as String;
            var _loc8_:* = null as CustomArt;
            var _loc9_:* = null as MovieClip;
            var _loc5_:int = §_-Y0§.§_-a2B§.get(param1.§_-Te§);
            var _loc7_:int = int(param3.length) - 1;
            while(_loc7_ >= 0)
            {
                _loc8_ = param3[_loc7_--];
                if(!(_loc8_.§_-pM§ && !param4))
                {
                    _loc6_ = _loc8_.§_-82G§;
                    if(!(_loc5_ != 0 && _loc8_.§_-BU§ != 0 && _loc8_.§_-BU§ != _loc5_))
                    {
                        _loc9_ = §_-Ac§.§_-g3I§(param2,_loc8_.fileName,_loc6_);
                        if(_loc9_ != null)
                        {
                            return _loc9_;
                        }
                    }
                }
            }
            return §_-Ac§.§_-g3I§(param2,§_-F1m§.§_-Y3w§,null);
        }
        
        public function §_-54a§() : void
        {
            var _loc2_:* = null as §_-L2N§;
            var _loc5_:* = null as §_-Q28§;
            var _loc7_:* = null as Bitmap;
            var _loc1_:* = new IntMapValuesIterator(§_-u41§.h);
            while(Boolean(_loc1_.hasNext()))
            {
                _loc2_ = _loc1_.next();
                _loc2_.§_-a4e§();
                _loc2_.§_-J1k§();
            }
            §_-u41§ = new IntMap();
            mLocalShallowCache3D = new StringMap();
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Q28§> = mLocalOwnedRenders3D;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_ != null && _loc5_.§_-y25§ != null)
                {
                    §_-8j§.§_-p2M§(_loc5_);
                }
            }
            mLocalOwnedRenders3D = new Vector.<§_-Q28§>();
            _loc3_ = 0;
            var _loc6_:Vector.<Bitmap> = §_-t4d§;
            while(_loc3_ < int(_loc6_.length))
            {
                _loc7_ = _loc6_[_loc3_];
                _loc3_++;
                if(_loc7_ != null)
                {
                    if(_loc7_.bitmapData != null)
                    {
                        --§_-Ac§.§_-13j§;
                        §_-Ac§.§_-C2L§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                        _loc7_.bitmapData.dispose();
                        _loc7_.bitmapData = null;
                    }
                }
            }
            §_-t4d§ = new Vector.<Bitmap>();
            §_-X2s§ = new StringMap();
            §_-Ac§.§_-l3C§ = new IntMap();
            §_-Ac§.§_-Y4m§ = new IntMap();
            §_-B3o§ = 0;
        }
        
        public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-g1B§>, param3:Number, param4:uint) : §_-x3L§
        {
            var _loc10_:int = 0;
            var _loc11_:* = null as §_-g1B§;
            var _loc12_:* = null as §_-C2F§;
            var _loc13_:Boolean = false;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:uint = 0;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as String;
            var _loc21_:* = null as StringMap;
            var _loc22_:* = null as Array;
            var _loc23_:* = null as StringMap;
            var _loc24_:int = 0;
            var _loc25_:* = null as §_-Q28§;
            var _loc26_:Boolean = false;
            var _loc27_:Boolean = false;
            var _loc28_:int = 0;
            var _loc29_:* = null as MovieClip;
            var _loc30_:* = null as Vector.<uint>;
            var _loc31_:Boolean = false;
            var _loc32_:int = 0;
            var _loc33_:Boolean = false;
            var _loc34_:int = 0;
            var _loc35_:Boolean = false;
            var _loc36_:Boolean = false;
            var _loc37_:* = null as Bitmap;
            var _loc38_:* = null as §_-2x§;
            var _loc39_:* = null as §_-t3y§;
            var _loc5_:§_-x3L§ = new §_-x3L§();
            var _loc6_:Number = param3 * 1.2;
            var _loc7_:int = int(param2.length);
            var _loc8_:int = 0;
            var _loc9_:int = _loc7_;
            while(_loc8_ < _loc9_)
            {
                _loc10_ = _loc8_++;
                _loc11_ = param2[_loc10_];
                _loc12_ = !§_-Y0§.§_-14Q§.exists(_loc11_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc11_.§_-Te§);
                if(_loc12_ == null)
                {
                    _loc13_ = false;
                }
                else if(_loc12_.type == 1 || _loc12_.type == 9 || _loc12_.type == 8 || _loc12_.type == 13 || _loc12_.type == 14 || _loc12_.type == 16 || _loc12_.type == 17)
                {
                    _loc14_ = _loc12_.§_-Q3V§ == true;
                    _loc15_ = _loc11_.§_-e2h§ * _loc11_.§_-73i§ - _loc11_.§_-Q3D§ * _loc11_.§_-N1h§ < 0;
                    _loc13_ = _loc14_ != _loc15_;
                }
                else
                {
                    _loc13_ = false;
                }
                _loc16_ = §_-F1m§.§_-m3q§;
                _loc17_ = _loc11_.§_-Te§;
                if(§_-Y0§.§_-f6§.exists(_loc11_.§_-Te§))
                {
                    if(_loc12_ == null || (_loc16_ & 1 << _loc12_.type) == 0)
                    {
                        _loc17_ = String(§_-Y0§.§_-f6§.get(_loc11_.§_-Te§));
                    }
                }
                _loc18_ = _loc17_;
                _loc14_ = false;
                _loc19_ = _loc6_;
                // big head
                if(§_-Ac§.§_-U3X§ != 0 && §_-Y0§.§_-l2G§.get(_loc11_.§_-Te§) && (§_-Ac§.§_-x2a§.§_-z3g§.§_-95B§ == null || §_-Ac§.§_-x2a§.§_-z3g§.§_-95B§.§_-n1l§ == null || !§_-Ac§.§_-x2a§.§_-z3g§.§_-95B§.§_-n1l§.§_-I2c§))
                {
                    _loc19_ *= §_-Ac§.§_-U3X§;
                    _loc14_ = true;
                }
                _loc15_ = §_-F1m§.§_-d33§ && §_-Y0§.§_-a2B§.get(_loc11_.§_-Te§) == 1;
                _loc20_ = _loc13_ ? "$" + _loc18_ : _loc18_;
                _loc21_ = mLocalShallowCache3D;
                _loc22_ = _loc20_ in StringMap.reserved ? _loc21_.getReserved(_loc20_) : _loc21_.h[_loc20_];
                if(_loc22_ == null)
                {
                    _loc22_ = [];
                    _loc23_ = mLocalShallowCache3D;
                    if(_loc20_ in StringMap.reserved)
                    {
                        _loc23_.setReserved(_loc20_,_loc22_);
                    }
                    else
                    {
                        _loc23_.h[_loc20_] = _loc22_;
                    }
                }
                _loc24_ = _loc11_.§_-LN§;
                _loc25_ = _loc22_[_loc24_];
                if(_loc25_ != §_-Ac§.§_-Q2k§)
                {
                    if(_loc25_ == null)
                    {
                        _loc26_ = false;
                    }
                    else if(!_loc25_.IsValid())
                    {
                        if(_loc25_.parent != null)
                        {
                            §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                            _loc25_.§_-O1t§(null);
                        }
                        _loc26_ = false;
                    }
                    else
                    {
                        _loc26_ = true;
                    }
                    if(!_loc26_)
                    {
                        _loc25_ = null;
                    }
                    if(!_loc15_ && _loc25_ == null && §_-U1Y§ != 0)
                    {
                        _loc25_ = §_-8j§.§_-u4d§(§_-U1Y§,_loc20_,_loc24_);
                        if(_loc25_ == null)
                        {
                            _loc27_ = false;
                        }
                        else if(!_loc25_.IsValid())
                        {
                            if(_loc25_.parent != null)
                            {
                                §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                _loc25_.§_-O1t§(null);
                            }
                            _loc27_ = false;
                        }
                        else
                        {
                            _loc27_ = true;
                        }
                        if(!_loc27_)
                        {
                            _loc25_ = null;
                        }
                    }
                    if(_loc25_ == null)
                    {
                        _loc25_ = §_-H4T§.§_-92O§(_loc11_,_loc18_,param1,_loc13_);
                    }
                    if(_loc25_ == null)
                    {
                        _loc28_ = getTimer();
                        _loc29_ = §_-92O§(_loc11_,_loc18_,param1,_loc13_);
                        if(_loc29_ == null)
                        {
                            _loc22_[_loc24_] = §_-Ac§.§_-Q2k§;
                            continue;
                        }
                        _loc30_ = !!_loc29_.bHasColors ? §_-Ac§.§_-9s§(§_-y1u§,_loc29_.a,§_-Y0§.§_-a2B§.get(_loc11_.§_-Te§)) : null;
                        _loc27_ = _loc30_ != null && int(_loc30_.length) > 0;
                        _loc31_ = !_loc27_ || _loc15_;
                        _loc32_ = -1;
                        if(_loc31_)
                        {
                            _loc25_ = §_-8j§.mGlobalSharedCache3D.§_-e47§(_loc29_.fullBoneName,_loc24_);
                        }
                        if(_loc25_ == null)
                        {
                            _loc33_ = false;
                        }
                        else if(!_loc25_.IsValid())
                        {
                            if(_loc25_.parent != null)
                            {
                                §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                _loc25_.§_-O1t§(null);
                            }
                            _loc33_ = false;
                        }
                        else
                        {
                            _loc33_ = true;
                        }
                        if(!_loc33_)
                        {
                            if(_loc25_ != null)
                            {
                                _loc32_ = _loc25_.§_-815§;
                            }
                            _loc25_ = null;
                        }
                        if(_loc25_ == null)
                        {
                            if(_loc24_ != _loc29_.currentFrame)
                            {
                                _loc29_.gotoAndStop(_loc24_);
                                _loc29_.stopAllMovieClips();
                                _loc34_ = _loc29_.currentFrame;
                                if(_loc34_ != _loc24_)
                                {
                                    _loc25_ = _loc22_[_loc34_];
                                    if(_loc25_ == §_-Ac§.§_-Q2k§)
                                    {
                                        _loc22_[_loc24_] = §_-Ac§.§_-Q2k§;
                                        continue;
                                    }
                                    if(_loc25_ == null)
                                    {
                                        _loc35_ = false;
                                    }
                                    else if(!_loc25_.IsValid())
                                    {
                                        if(_loc25_.parent != null)
                                        {
                                            §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                            _loc25_.§_-O1t§(null);
                                        }
                                        _loc35_ = false;
                                    }
                                    else
                                    {
                                        _loc35_ = true;
                                    }
                                    if(!_loc35_)
                                    {
                                        if(_loc25_ != null && _loc25_.§_-815§ >= 0)
                                        {
                                            _loc32_ = _loc25_.§_-815§;
                                        }
                                        _loc25_ = null;
                                    }
                                    if(_loc25_ == null)
                                    {
                                        _loc24_ = _loc34_;
                                        if(_loc31_)
                                        {
                                            _loc25_ = §_-8j§.mGlobalSharedCache3D.§_-e47§(_loc29_.fullBoneName,_loc24_);
                                        }
                                        else if(§_-U1Y§ != 0)
                                        {
                                            _loc25_ = §_-8j§.§_-u4d§(§_-U1Y§,_loc20_,_loc24_);
                                        }
                                        if(_loc25_ == null)
                                        {
                                            _loc36_ = false;
                                        }
                                        else if(!_loc25_.IsValid())
                                        {
                                            if(_loc25_.parent != null)
                                            {
                                                §_-G2I§.§_-L2F§("Invalid cached Bitmap3D had bad reference counting, this could lead to missing textures!");
                                                _loc25_.§_-O1t§(null);
                                            }
                                            _loc36_ = false;
                                        }
                                        else
                                        {
                                            _loc36_ = true;
                                        }
                                        if(!_loc36_)
                                        {
                                            if(_loc25_ != null && _loc25_.§_-815§ >= 0)
                                            {
                                                _loc32_ = _loc25_.§_-815§;
                                            }
                                            _loc25_ = null;
                                        }
                                    }
                                }
                            }
                        }
                        if(_loc25_ == null)
                        {
                            §_-Ac§.§_-A9§.addChild(_loc29_);
                            if(_loc29_.width == 0 || _loc29_.height == 0)
                            {
                                _loc22_[_loc24_] = §_-Ac§.§_-Q2k§;
                                continue;
                            }
                            _loc37_ = §_-032§.§_-94w§(_loc29_,_loc19_,§_-F1m§.§_-U3s§,_loc27_ ? §_-T4U§ : null,§_-Y0§.§_-a2B§.get(_loc11_.§_-Te§),true);
                            if(_loc37_ == null)
                            {
                                _loc22_[_loc24_] = §_-Ac§.§_-Q2k§;
                                continue;
                            }
                            _loc38_ = new §_-2x§(int(_loc37_.scrollRect.width),int(_loc37_.scrollRect.height),_loc37_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                            _loc32_ = §_-8j§.§_-O2y§(_loc38_,_loc32_);
                            _loc25_ = new §_-Q28§(_loc38_);
                            _loc25_.§_-815§ = _loc32_;
                            _loc34_ = getTimer() - _loc28_;
                            _loc25_.§_-y25§.§_-t3m§ = _loc34_ >= 5;
                            _loc25_.§_-N2l§(_loc37_.transform.matrix);
                            if(_loc31_)
                            {
                                §_-8j§.mGlobalSharedCache3D.§_-j3X§(_loc29_.fullBoneName,_loc24_,_loc25_);
                            }
                            else if(§_-F1m§.§_-U2S§ != 0)
                            {
                                §_-8j§.§_-E3X§(§_-F1m§.§_-U2S§,_loc20_,_loc24_,_loc25_);
                            }
                            else
                            {
                                mLocalOwnedRenders3D.push(_loc25_);
                            }
                        }
                    }
                    _loc22_[_loc24_] = _loc25_;
                    _loc39_ = new §_-t3y§(_loc11_,_loc25_);
                    if(_loc14_)
                    {
                        // also big head
                        _loc39_.Scale(§_-Ac§.§_-U3X§);
                    }
                    _loc5_.§_-D2n§(_loc39_);
                    if(_loc12_ != null && _loc12_.type == 8)
                    {
                        if(_loc18_ == "a_Torso1R")
                        {
                            _loc39_.§_-n4x§ = false;
                        }
                    }
                }
            }
            return _loc5_;
        }
        
        public function §_-2d§(param1:Vector.<CustomArt>, param2:Vector.<§_-g1B§>, param3:Number, param4:Boolean = false) : Sprite2D
        {
            var _loc11_:int = 0;
            var _loc12_:* = null as §_-g1B§;
            var _loc13_:* = null as §_-C2F§;
            var _loc14_:Boolean = false;
            var _loc15_:Boolean = false;
            var _loc16_:Boolean = false;
            var _loc17_:uint = 0;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as StringMap;
            var _loc22_:* = null as Array;
            var _loc23_:* = null as StringMap;
            var _loc24_:int = 0;
            var _loc25_:* = null as Bitmap;
            var _loc26_:* = null as MovieClip;
            var _loc27_:* = null as Vector.<uint>;
            var _loc28_:* = null as Array;
            var _loc29_:int = 0;
            var _loc30_:* = null as Bitmap;
            var _loc31_:* = null as Matrix;
            var _loc5_:Boolean = false;
            var _loc6_:Sprite2D = new Sprite2D();
            var _loc7_:Number = param3 * 1.2;
            var _loc8_:int = int(param2.length);
            var _loc9_:int = 0;
            var _loc10_:int = _loc8_;
            while(_loc9_ < _loc10_)
            {
                _loc11_ = _loc9_++;
                _loc12_ = param2[_loc11_];
                _loc13_ = !§_-Y0§.§_-14Q§.exists(_loc12_.§_-Te§) ? null : §_-Y0§.§_-14Q§.get(_loc12_.§_-Te§);
                if(_loc13_ == null)
                {
                    _loc14_ = false;
                }
                else if(_loc13_.type == 1 || _loc13_.type == 9 || _loc13_.type == 8 || _loc13_.type == 13 || _loc13_.type == 14 || _loc13_.type == 16 || _loc13_.type == 17)
                {
                    _loc15_ = _loc13_.§_-Q3V§ == true;
                    _loc16_ = _loc12_.§_-e2h§ * _loc12_.§_-73i§ - _loc12_.§_-Q3D§ * _loc12_.§_-N1h§ < 0;
                    _loc14_ = _loc15_ != _loc16_;
                }
                else
                {
                    _loc14_ = false;
                }
                _loc17_ = §_-F1m§.§_-m3q§;
                _loc18_ = _loc12_.§_-Te§;
                if(§_-Y0§.§_-f6§.exists(_loc12_.§_-Te§))
                {
                    if(_loc13_ == null || (_loc17_ & 1 << _loc13_.type) == 0)
                    {
                        _loc18_ = String(§_-Y0§.§_-f6§.get(_loc12_.§_-Te§));
                    }
                }
                _loc19_ = _loc18_;
                _loc20_ = _loc14_ ? "$" + _loc19_ : _loc19_;
                _loc15_ = false;
                _loc21_ = §_-X2s§;
                _loc22_ = _loc20_ in StringMap.reserved ? _loc21_.getReserved(_loc20_) : _loc21_.h[_loc20_];
                if(_loc22_ == null)
                {
                    _loc22_ = [];
                    _loc23_ = §_-X2s§;
                    if(_loc20_ in StringMap.reserved)
                    {
                        _loc23_.setReserved(_loc20_,_loc22_);
                    }
                    else
                    {
                        _loc23_.h[_loc20_] = _loc22_;
                    }
                }
                _loc24_ = _loc12_.§_-LN§;
                _loc25_ = _loc22_[_loc24_];
                if(_loc25_ != §_-Ac§.§_-51l§)
                {
                    if(_loc25_ != null)
                    {
                        if(_loc25_.bitmapData == null)
                        {
                            _loc25_ = null;
                        }
                    }
                    if(_loc25_ == null)
                    {
                        _loc25_ = §_-H4T§.GetSwappedBone2D(_loc12_,_loc19_,param1,_loc14_);
                        if(_loc25_ != null)
                        {
                            _loc15_ = true;
                        }
                    }
                    if(_loc25_ == null || _loc5_)
                    {
                        _loc26_ = §_-92O§(_loc12_,_loc19_,param1,_loc14_);
                        if(_loc26_ == null)
                        {
                            _loc22_[_loc24_] = §_-Ac§.§_-51l§;
                            continue;
                        }
                        _loc27_ = !!_loc26_.bHasColors ? §_-Ac§.§_-9s§(§_-y1u§,_loc26_.a,§_-Y0§.§_-a2B§.get(_loc12_.§_-Te§)) : null;
                        _loc16_ = _loc27_ != null && int(_loc27_.length) > 0;
                        _loc28_ = null;
                        if(_loc25_ == null)
                        {
                            if(_loc24_ != _loc26_.currentFrame)
                            {
                                _loc26_.gotoAndStop(_loc24_);
                                _loc26_.stopAllMovieClips();
                                _loc29_ = _loc26_.currentFrame;
                                if(_loc29_ != _loc24_)
                                {
                                    _loc25_ = _loc22_[_loc29_];
                                    if(_loc25_ == §_-Ac§.§_-51l§)
                                    {
                                        _loc22_[_loc24_] = §_-Ac§.§_-51l§;
                                        continue;
                                    }
                                    if(_loc25_ == null)
                                    {
                                        _loc24_ = _loc29_;
                                    }
                                }
                            }
                        }
                        if(_loc25_ == null)
                        {
                            §_-Ac§.§_-A9§.addChild(_loc26_);
                            if(_loc26_.width == 0 || _loc26_.height == 0)
                            {
                                _loc22_[_loc24_] = §_-Ac§.§_-51l§;
                                continue;
                            }
                            if(param4 && !§_-032§.§_-v48§(_loc26_,_loc7_))
                            {
                                return null;
                            }
                            _loc25_ = §_-032§.§_-94w§(_loc26_,_loc7_,§_-F1m§.§_-U3s§,_loc16_ ? §_-T4U§ : null,§_-Y0§.§_-a2B§.get(_loc12_.§_-Te§),false);
                            if(_loc25_ == null)
                            {
                                _loc22_[_loc24_] = §_-Ac§.§_-51l§;
                                continue;
                            }
                            if(_loc28_ != null)
                            {
                                _loc28_[_loc24_] = _loc25_;
                            }
                            else
                            {
                                §_-t4d§.push(_loc25_);
                            }
                            ++§_-Ac§.§_-13j§;
                            §_-Ac§.§_-C2L§ += _loc25_.bitmapData.height * _loc25_.bitmapData.width;
                        }
                    }
                    if(!_loc5_ && !_loc15_)
                    {
                        _loc22_[_loc24_] = _loc25_;
                    }
                    _loc30_ = new Bitmap(_loc25_.bitmapData,PixelSnapping.NEVER,true);
                    _loc30_.transform = new Transform(_loc25_);
                    _loc31_ = _loc30_.transform.matrix;
                    _loc12_.§_-3U§(_loc31_);
                    _loc30_.transform.matrix = _loc31_;
                    _loc30_.alpha = _loc12_.§_-64R§;
                    _loc30_.name = "";
                    if(_loc13_ != null)
                    {
                        if(_loc13_.type == 8)
                        {
                            if(_loc19_ == "a_Torso1")
                            {
                                _loc30_.name = _loc14_ ? "tt" : "t";
                            }
                            if(_loc19_ == "a_Torso1R")
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 13)
                        {
                            if(_loc19_ == "a_Jaw")
                            {
                                _loc30_.name = _loc14_ ? "jj" : "j";
                            }
                            if(_loc19_ == "a_JawR")
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 14)
                        {
                            if(_loc19_.indexOf("a_EyesR") != 0)
                            {
                                _loc30_.name = _loc14_ ? "ee" : "e";
                            }
                            if(_loc19_.indexOf("a_EyesR") == 0)
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 16)
                        {
                            if(_loc19_.indexOf("a_MouthR") != 0)
                            {
                                _loc30_.name = _loc14_ ? "mm" : "m";
                            }
                            if(_loc19_.indexOf("a_MouthR") == 0)
                            {
                                _loc30_.visible = false;
                            }
                        }
                        else if(_loc13_.type == 17)
                        {
                            if(_loc19_.indexOf("a_HairR") != 0)
                            {
                                _loc30_.name = _loc14_ ? "hh" : "h";
                            }
                            if(_loc19_.indexOf("a_HairR") == 0)
                            {
                                _loc30_.visible = false;
                            }
                        }
                    }
                    _loc6_.addChild(_loc30_);
                    if(_loc15_)
                    {
                        §_-H4T§.§_-SP§(_loc25_,_loc30_);
                    }
                }
            }
            return _loc6_;
        }
        
        public function §_-O4T§() : void
        {
        }
    }
}
