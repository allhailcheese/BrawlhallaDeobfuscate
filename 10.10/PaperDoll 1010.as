package
{
    import flash.display.DisplayObjectContainer;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class PaperDoll
    {
        
        public static var §_-w2D§:String = "Idle";
        
        public static var §_-g16§:String = "Selected";
        
        public static var §_-X1F§:String = "Ready";
        
        public static var §_-b5E§:String = "IdleRandom";
        
        public static var §_-zs§:String = "SelectedRandom";
        
        public var §_-G6t§:Boolean;
        
        public var §_-v5X§:Number;
        
        public var §_-J44§:Number;
        
        public var §_-Oe§:Number = 0;
        
        public var §_-V3l§:GfxType;
        
        public var §_-w5D§:ItemType;
        
        public var §_-F4S§:MovieClip;
        
        public var §_-v1x§:GfxType;
        
        public var §_-z3q§:§_-I44§;
        
        public var §_-q3e§:PaperDoll;
        
        public var §_-x5t§:Float3;
        
        public var §_-O55§:§_-76G§;
        
        public function PaperDoll(param1:§_-76G§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-O55§ = param1;
            §_-F4S§ = param2;
            §_-w5D§ = param6;
            §_-p54§(param4,param5,param7);
            if(param3 != null)
            {
                §_-45w§(param3);
            }
        }
        
        public static function §_-q2x§(param1:PaperDoll, param2:§_-c2C§, param3:Number, param4:CostumeType = undefined, param5:§_-d14§ = undefined, param6:§_-q2r§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-d14§ = undefined, param12:§_-q2r§ = undefined) : Boolean
        {
            var _loc13_:§_-g5r§ = param2.§_-M1A§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = PaperDoll.§_-U6O§(_loc13_.§_-u5l§,param3,param4,param5,param6);
            param1.§_-45w§(_loc14_);
            if(!param9 || _loc13_.§_-t1g§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-o5j§,_loc13_.§_-F5p§,1);
            _loc14_ = PaperDoll.§_-U6O§(_loc13_.§_-t1g§,param3,param10,param11,param12);
            param1.§_-b19§(_loc14_,_loc15_);
            param1.§_-x1§(!_loc13_.§_-Z2A§);
            return true;
        }
        
        public static function §_-U6O§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-d14§ = undefined, param5:§_-q2r§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-xE§.§_-aR§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-Y4F§;
            }
            CostumeType.§_-t42§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-D2B§(param4);
            §_-xE§.§_-51U§(_loc6_,_loc7_);
            if(param3.§_-v1x§ != null)
            {
                if(_loc6_.§_-N1k§ == null)
                {
                    _loc6_.§_-N1k§ = new StringMap();
                }
                if(param3.§_-v1x§.§_-N1k§ != null)
                {
                    _loc8_ = param3.§_-v1x§.§_-N1k§;
                    _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        _loc11_ = _loc6_.§_-N1k§;
                        _loc12_ = param3.§_-v1x§.§_-N1k§;
                        _loc13_ = _loc10_ in StringMap.reserved ? _loc12_.getReserved(_loc10_) : _loc12_.h[_loc10_];
                        _loc14_ = _loc11_;
                        if(_loc10_ in StringMap.reserved)
                        {
                            _loc14_.setReserved(_loc10_,_loc13_);
                        }
                        else
                        {
                            _loc14_.h[_loc10_] = _loc13_;
                        }
                    }
                }
            }
            var _loc15_:§_-q2r§ = param5 != null ? param5 : §_-q2r§.§_-tx§;
            _loc15_.§_-u2k§(_loc6_.§_-4a§);
            return _loc6_;
        }
        
        public static function §_-25Q§(param1:PaperDoll, param2:§_-q2r§, param3:String, param4:Boolean = false) : void
        {
            var _loc5_:* = null as MovieClip;
            if(param2 == null)
            {
                if(param4)
                {
                    param1.§_-45w§(null);
                    _loc5_ = §_-3g§.§_-J5X§("a_IconRandom","UI_Icons");
                    _loc5_.x = -45.925000000000004;
                    _loc5_.y = -117.11;
                    param1.§_-F4S§.addChild(_loc5_);
                    return;
                }
                param2 = §_-q2r§.§_-tx§;
            }
            var _loc6_:GfxType = param2.§_-aR§();
            var _loc7_:GfxType = §_-xE§.§_-86E§(_loc6_,param3);
            param1.§_-45w§(_loc7_);
        }
        
        public static function §_-X2§(param1:PaperDoll, param2:CompanionType, param3:String = undefined, param4:§_-d14§ = undefined) : void
        {
            if(param3 == null)
            {
                param3 = "Ready";
            }
            if(param2 == null)
            {
                return;
            }
            var _loc5_:GfxType = param2.§_-v1x§;
            var _loc6_:GfxType = §_-xE§.§_-86E§(_loc5_,param3);
            §_-xE§.§_-51U§(_loc6_,param2.§_-D2B§(param4));
            param1.§_-45w§(_loc6_);
        }
        
        public static function §_-d2N§(param1:PaperDoll, param2:§_-26O§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc3_:GfxType = §_-xE§.§_-aR§("Animation_LoadingFrames.swf",param2.§_-15t§,"Ready");
            if(param2.§_-w5I§ != null)
            {
                _loc3_.§_-4a§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-w5I§));
            }
            param1.§_-45w§(_loc3_);
        }
        
        public static function §_-x3n§(param1:CostumeType, param2:§_-d14§, param3:HeroType, param4:uint, param5:PaperDoll, param6:String, param7:§_-q2r§, param8:§_-Tg§, param9:ItemType = undefined, param10:Boolean = false) : void
        {
            var _loc14_:Boolean = false;
            var _loc15_:* = null as String;
            var _loc16_:* = null as StringMap;
            var _loc18_:* = null as Vector.<ColorSwap>;
            var _loc19_:* = null;
            var _loc20_:* = null as IMap;
            var _loc21_:* = null as StringMap;
            var _loc22_:* = null as String;
            var _loc23_:* = null as StringMap;
            var _loc11_:String = "Animation_CharacterSelect.swf";
            var _loc12_:String = "a__CharacterSelectAnimation";
            var _loc13_:String = null;
            if(param5.§_-G6t§)
            {
                _loc14_ = §_-330§.§_-n1e§.§_-T4i§() / 4294967295 < 0.5;
                _loc15_ = _loc14_ ? param3.mBaseWeapon1 : param3.mBaseWeapon2;
                _loc16_ = ItemType.§_-u1E§;
                if(_loc15_ in StringMap.reserved)
                {
                    param9 = _loc16_.getReserved(_loc15_);
                }
                else
                {
                    param9 = _loc16_.h[_loc15_];
                }
            }
            if(param9 != null)
            {
                _loc11_ = param9.§_-A5B§.§_-W24§;
                _loc12_ = param9.§_-A5B§.§_-g5N§;
                _loc13_ = param9.§_-i3r§;
            }
            var _loc17_:GfxType = §_-xE§.§_-aR§(_loc11_,_loc12_,param6);
            CostumeType.§_-t42§(param1,_loc17_);
            if(param1 != null)
            {
                _loc18_ = param1.§_-D2B§(param2);
                §_-xE§.§_-51U§(_loc17_,_loc18_);
                if(param1.§_-v1x§ != null && param1.§_-v1x§.§_-N1k§ != null)
                {
                    if(_loc17_.§_-N1k§ == null)
                    {
                        _loc17_.§_-N1k§ = new StringMap();
                    }
                    _loc16_ = param1.§_-v1x§.§_-N1k§;
                    _loc19_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc19_.hasNext()))
                    {
                        _loc15_ = _loc19_.next();
                        _loc20_ = _loc17_.§_-N1k§;
                        _loc21_ = param1.§_-v1x§.§_-N1k§;
                        _loc22_ = _loc15_ in StringMap.reserved ? _loc21_.getReserved(_loc15_) : _loc21_.h[_loc15_];
                        _loc23_ = _loc20_;
                        if(_loc15_ in StringMap.reserved)
                        {
                            _loc23_.setReserved(_loc15_,_loc22_);
                        }
                        else
                        {
                            _loc23_.h[_loc15_] = _loc22_;
                        }
                    }
                }
            }
            §_-xE§.§_-ey§(_loc17_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-u2k§(_loc17_.§_-4a§);
            }
            if(param8 != null)
            {
                _loc17_.§_-4a§.push(param8.§_-m4Y§());
            }
            _loc17_.§_-61W§ = param10;
            param5.§_-45w§(_loc17_);
        }
        
        public static function §_-01U§(param1:String, param2:PaperDoll, param3:Number = 1, param4:GfxType = undefined) : void
        {
            var _loc8_:* = null as String;
            var _loc9_:* = null as String;
            var _loc10_:* = null as String;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:* = null as String;
            var _loc14_:* = null as String;
            var _loc15_:* = null as String;
            var _loc16_:* = null as String;
            var _loc17_:* = null as String;
            var _loc18_:* = null as String;
            var _loc19_:* = null as String;
            var _loc20_:* = null as String;
            var _loc21_:* = null as String;
            var _loc22_:* = null as String;
            var _loc23_:* = null as HeroType;
            var _loc24_:* = null as CostumeType;
            var _loc25_:* = null as §_-d14§;
            var _loc26_:uint = 0;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            if(param2.§_-z3q§ != null)
            {
                param2.§_-K1Y§();
            }
            if(param1 == null || param1 == "")
            {
                return;
            }
            var _loc5_:Array = param1.split(",");
            var _loc6_:String = _loc5_[0];
            var _loc7_:String = _loc6_;
            if(_loc7_ == "Bot")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                PaperDoll.§_-25Q§(param2,§_-q2r§.§_-q3K§.get(_loc8_),_loc9_);
                param2.§_-AS§(_loc9_,§_-j5t§.parseInt(_loc10_),4);
                param2.§_-p54§(20,100,param3 * 0.75,null,true);
                param2.§_-45t§(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = _loc5_[1];
                _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
                PaperDoll.§_-41Y§(param2,§_-Z4K§.§_-v1c§.get(_loc8_),false);
                param2.§_-p54§(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.§_-K1Y§();
                param2.§_-p54§(0,0,param3,null,true);
                param2.§_-45w§(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.§_-K1Y§();
                param2.§_-p54§(0,0,1);
                param2.§_-z3q§ = new §_-E1i§(param2.§_-O55§,_loc5_[1],§_-j5t§.parseInt(_loc5_[2]),§_-j5t§.parseInt(_loc5_[3]),param3,param2.§_-F4S§);
            }
            else if(_loc7_ == "Legend")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                _loc15_ = _loc5_[7];
                _loc16_ = _loc5_[8];
                _loc17_ = _loc5_[9];
                _loc18_ = _loc5_[10];
                _loc19_ = _loc5_[11];
                _loc20_ = _loc5_[13];
                _loc21_ = _loc5_[14];
                _loc22_ = _loc5_[15];
                _loc23_ = HeroType.§_-b5g§(_loc8_);
                _loc24_ = CostumeType.§_-q2§(_loc9_);
                _loc25_ = §_-d14§.§_-86z§(_loc10_);
                _loc26_ = uint(§_-j5t§.parseInt(_loc15_));
                PaperDoll.§_-x3n§(_loc24_ != null ? _loc24_ : (_loc23_ != null ? _loc23_.§_-K6x§ : CostumeType.§_-G4a§),_loc25_ != null ? _loc25_ : §_-d14§.NO_COLOR_SCHEME,_loc23_ != null ? _loc23_ : (_loc24_ != null ? _loc24_.§_-QR§ : HeroType.§_-B4V§),_loc24_.§_-R4F§,param2,_loc13_,§_-q2r§.§_-tx§,null,ItemType.§_-S2z§(_loc14_));
                if(param2.§_-v1x§.§_-N1k§ == null)
                {
                    param2.§_-v1x§.§_-N1k§ = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.§_-v1x§.§_-N1k§.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.§_-v1x§.§_-N1k§.set(_loc18_,_loc19_);
                }
                param2.§_-v1x§.§_-259§ = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.§_-S1t§(_loc13_,false,false,§_-j5t§.parseInt(_loc15_));
                    if(_loc26_ >= param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-u5E§)
                    {
                        param2.§_-z3q§.§_-l3T§.§_-94a§();
                    }
                }
                _loc27_ = !(_loc20_ == null || _loc20_.length == 0) ? §_-j5t§.parseFloat(_loc20_) : 0;
                _loc28_ = !(_loc21_ == null || _loc21_.length == 0) ? §_-j5t§.parseFloat(_loc21_) : 0;
                _loc29_ = !(_loc22_ == null || _loc22_.length == 0) ? §_-j5t§.parseFloat(_loc22_) : param3;
                param2.§_-p54§(_loc27_,_loc28_,_loc29_,_loc24_.§_-36v§ != null && _loc24_.§_-B40§ ? _loc24_.§_-36v§ : _loc24_.§_-QR§.§_-36v§,true);
                param2.§_-AS§(param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-M4H§ + _loc9_ + _loc14_,_loc26_,1,false);
                param2.§_-45t§(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                PaperDoll.§_-D3Q§(param2,§_-32B§.§_-s4e§(_loc8_),§_-j5t§.parseInt(_loc9_),_loc10_);
                param2.§_-AS§(_loc10_,§_-j5t§.parseInt(_loc12_),4);
                param2.§_-p54§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = _loc5_[1];
                PaperDoll.§_-u17§(param2,§_-E5h§.§_-u1t§(_loc8_));
                param2.§_-p54§(0,250,param3,null,true);
                param2.§_-45t§(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                PaperDoll.§_-15P§(param2,§_-ai§.§_-g3N§(_loc8_),§_-d14§.§_-86z§(_loc9_));
                _loc27_ = !(_loc12_ == null || _loc12_.length == 0) ? §_-j5t§.parseFloat(_loc12_) : 0;
                _loc28_ = !(_loc13_ == null || _loc13_.length == 0) ? §_-j5t§.parseFloat(_loc13_) : -200;
                _loc29_ = !(_loc14_ == null || _loc14_.length == 0) ? §_-j5t§.parseFloat(_loc14_) : param3;
                param2.§_-AS§(param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-M4H§,§_-j5t§.parseInt(_loc10_),4);
                param2.§_-p54§(_loc27_,_loc28_,_loc29_,null,true);
                param2.§_-45t§(false);
            }
            param2.§_-y1Y§();
        }
        
        public static function §_-D3c§(param1:PaperDoll, param2:PowerType, param3:CostumeType, param4:§_-d14§, param5:§_-q2r§) : void
        {
            var _loc6_:String = param2.§_-461§(param3,param5).§_-g13§;
            var _loc7_:HeroType = param3.§_-QR§;
            var _loc8_:ItemType = ItemType.§_-S2z§(param2.§_-93C§);
            PaperDoll.§_-x3n§(param3,param4,_loc7_,param3.§_-R4F§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-15P§(param1:PaperDoll, param2:§_-ai§, param3:§_-d14§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-E5G§ + "Pose";
            var _loc6_:GfxType = §_-xE§.§_-aR§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-i5D§(_loc6_.§_-4a§,param4);
                param2.§_-V2u§(_loc6_);
                if(param4 != null)
                {
                    _loc6_.§_-v1g§ = param4.§_-q5L§ && param2.§_-iY§;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-xE§.§_-51U§(_loc6_,_loc7_);
                param2.§_-36o§(_loc6_.§_-11q§,null,param3);
            }
            param1.§_-45w§(_loc6_);
        }
        
        public static function §_-l4S§(param1:PaperDoll, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = §_-xE§.§_-aR§(param2.§_-v2x§.§_-W24§,param2.§_-v2x§.§_-g5N§,param3);
            param1.§_-45w§(_loc4_);
        }
        
        public static function §_-YN§(param1:PaperDoll, param2:§_-LF§, param3:CostumeType = undefined, param4:§_-d14§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-xE§.§_-aR§(param2.§_-b5c§.§_-W24§,param2.§_-b5c§.§_-g5N§,param2.§_-b5c§.§_-Q6J§);
            if(param2.§_-e4x§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-Y4F§;
                }
                else
                {
                    _loc6_ = param3.§_-D2B§(param4);
                    CostumeType.§_-t42§(param3,_loc5_,param2.§_-s3j§);
                    §_-xE§.§_-51U§(_loc5_,_loc6_);
                }
                CostumeType.§_-t42§(param3,_loc5_,param2.§_-s3j§);
            }
            param1.§_-45w§(_loc5_);
        }
        
        public static function §_-75v§(param1:PaperDoll, param2:§_-p21§, param3:String = undefined) : void
        {
            param1.§_-K1Y§();
            if(param2 == null)
            {
                return;
            }
            if(param3 == null)
            {
                if(param2.§_-E41§ == null || int(param2.§_-E41§.length) == 0)
                {
                    return;
                }
                param3 = param2.§_-E41§[0];
            }
            var _loc4_:GfxType = §_-xE§.§_-aR§(param2.§_-42c§,param3,"Ready");
            param1.§_-45w§(_loc4_);
        }
        
        public static function §_-j3S§(param1:PaperDoll, param2:§_-g38§) : void
        {
            param1.§_-K1Y§();
            var _loc3_:GfxType = §_-xE§.§_-aR§(param2.§_-x4m§,param2.§_-x27§,"Ready");
            if(param2.§_-E1S§ != null)
            {
                _loc3_.§_-4a§.push(new CustomArt(param2.§_-x4m§,param2.§_-E1S§));
            }
            param1.§_-45w§(_loc3_);
        }
        
        public static function §_-33S§(param1:PaperDoll, param2:§_-g38§) : void
        {
            param1.§_-K1Y§();
            var _loc3_:GfxType = §_-xE§.§_-aR§(param2.§_-N5Q§,param2.§_-81X§,"Ready");
            if(param2.§_-J1P§ != null)
            {
                _loc3_.§_-4a§.push(new CustomArt(param2.§_-N5Q§,param2.§_-J1P§));
            }
            param1.§_-45w§(_loc3_);
        }
        
        public static function §_-D3Q§(param1:PaperDoll, param2:§_-32B§, param3:uint, param4:String = undefined) : void
        {
            var _loc5_:* = null as GfxType;
            if(param4 == null)
            {
                param4 = "Ready";
            }
            if(param1 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            if(param2 != null)
            {
                _loc5_ = §_-xE§.§_-aR§(param2.§_-42c§,param2.§_-15t§,param4);
                if(param2.§_-w5I§ != null)
                {
                    _loc5_.§_-4a§.push(new CustomArt(param2.§_-42c§,param2.§_-w5I§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-4a§.push(new CustomArt(param2.§_-42c§,param3 == 1 ? param2.§_-F16§ : param2.§_-14f§));
                }
                param1.§_-45w§(_loc5_);
            }
        }
        
        public static function §_-e§(param1:PaperDoll, param2:§_-O5m§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc4_:GfxType = §_-xE§.§_-aR§("Animation_PlayerThemes.swf",param2.§_-15t§,param3);
            if(param2.§_-w5I§ != null)
            {
                _loc4_.§_-4a§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-w5I§));
            }
            param1.§_-45w§(_loc4_);
        }
        
        public static function §_-u17§(param1:PaperDoll, param2:§_-E5h§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc3_:GfxType = §_-xE§.§_-aR§("Animation_SplashArt.swf",param2.§_-15t§,"Ready");
            if(param2.§_-w5I§ != null)
            {
                _loc3_.§_-4a§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-w5I§));
            }
            param1.§_-45w§(_loc3_);
        }
        
        public static function §_-s4S§(param1:String, param2:PaperDoll, param3:Number = 1) : PowerType
        {
            var _loc9_:* = null as §_-q2r§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc15_:int = 0;
            var _loc16_:* = null as Array;
            var _loc17_:* = null as §_-q2r§;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as §_-d14§;
            var _loc22_:* = null as ItemType;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-c2C§;
            var _loc26_:* = null as Vector.<HeroType>;
            var _loc27_:* = null as HeroType;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<CostumeType>;
            var _loc30_:* = null as CostumeType;
            var _loc31_:* = null as Vector.<§_-d14§>;
            var _loc32_:* = null as §_-d14§;
            var _loc33_:* = null as Vector.<ItemType>;
            var _loc34_:* = null as ItemType;
            var _loc35_:* = null as Vector.<String>;
            var _loc36_:* = null as String;
            var _loc37_:* = null as Vector.<§_-c2C§>;
            var _loc38_:* = null as §_-c2C§;
            var _loc39_:* = null as §_-32B§;
            var _loc40_:int = 0;
            var _loc41_:* = null as Vector.<§_-32B§>;
            var _loc42_:* = null as §_-32B§;
            var _loc43_:* = null as §_-ai§;
            var _loc44_:* = null as Vector.<§_-ai§>;
            var _loc45_:* = null as §_-ai§;
            if(param2.§_-z3q§ != null)
            {
                param2.§_-K1Y§();
            }
            if(param1 == null || param1 == "")
            {
                return null;
            }
            var _loc4_:Array = param1.split(",");
            var _loc5_:String = null;
            var _loc6_:PowerType = null;
            var _loc7_:String = _loc4_[0].toUpperCase();
            var _loc8_:String = _loc7_;
            if(_loc8_ == "BOT")
            {
                _loc9_ = null;
                _loc10_ = -1;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(_loc14_.indexOf("png") < 0)
                        {
                            if(§_-j5t§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-j5t§.parseInt(_loc14_);
                            }
                            else if(_loc9_ == null)
                            {
                                _loc15_ = 0;
                                _loc16_ = §_-q2r§.§_-Z1r§;
                                while(_loc15_ < int(_loc16_.length))
                                {
                                    _loc17_ = _loc16_[_loc15_];
                                    _loc15_++;
                                    if(_loc17_ != null)
                                    {
                                        _loc18_ = §_-a4p§.§_-J4g§(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc18_)
                                        {
                                            _loc9_ = _loc17_;
                                            break;
                                        }
                                    }
                                }
                                if(_loc9_ != null)
                                {
                                }
                            }
                        }
                    }
                }
                if(_loc9_ == null)
                {
                    _loc9_ = §_-q2r§.§_-tx§;
                }
                if(_loc10_ >= 0)
                {
                    _loc10_ = 1;
                }
                PaperDoll.§_-25Q§(param2,_loc9_,"Ready");
                param2.§_-AS§("Ready",_loc10_,4);
                param2.§_-p54§(20,100,param3 * 0.75,null,true);
                param2.§_-45t§(false);
            }
            else if(_loc8_ == "LEGEND")
            {
                _loc19_ = null;
                _loc20_ = null;
                _loc21_ = null;
                _loc22_ = null;
                _loc10_ = -1;
                _loc18_ = false;
                _loc23_ = false;
                _loc24_ = false;
                _loc25_ = null;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(_loc14_.indexOf("png") < 0)
                        {
                            if(§_-j5t§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-j5t§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc19_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc26_ = HeroType.§_-J6I§;
                                    while(_loc15_ < int(_loc26_.length))
                                    {
                                        _loc27_ = _loc26_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = _loc27_.mDisplayName.toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc19_ = _loc27_;
                                            break;
                                        }
                                    }
                                    if(_loc19_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc20_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc29_ = CostumeType.§_-JP§;
                                    while(_loc15_ < int(_loc29_.length))
                                    {
                                        _loc30_ = _loc29_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = §_-a4p§.§_-J4g§(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc28_ && _loc19_ != null)
                                        {
                                            _loc28_ = _loc30_.§_-QR§ == _loc19_;
                                        }
                                        if(_loc28_)
                                        {
                                            _loc20_ = _loc30_;
                                            break;
                                        }
                                    }
                                    if(_loc20_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc21_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc31_ = §_-d14§.§_-M14§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = §_-a4p§.§_-J4g§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc21_ = _loc32_;
                                            break;
                                        }
                                    }
                                    if(_loc21_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc22_ == null)
                                {
                                    if(_loc14_ == "NO_ITEM" || _loc14_ == "NO ITEM")
                                    {
                                        continue;
                                    }
                                    _loc15_ = 0;
                                    _loc33_ = ItemType.§_-e2v§;
                                    while(_loc15_ < int(_loc33_.length))
                                    {
                                        _loc34_ = _loc33_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = §_-a4p§.§_-J4g§(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc28_)
                                        {
                                            _loc22_ = _loc34_;
                                            break;
                                        }
                                    }
                                    if(_loc22_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc5_ == null)
                                {
                                    if(_loc14_.indexOf("IDLE") >= 0)
                                    {
                                        _loc5_ = "*IDLE";
                                    }
                                    else if(_loc14_.indexOf("SELECTED") >= 0)
                                    {
                                        _loc5_ = "*SELECTED";
                                    }
                                    else if(_loc14_.indexOf("SIGNATURE") >= 0 || _loc14_.indexOf("SPECIAL") >= 0 || _loc14_.indexOf("SMASH") >= 0 || _loc14_.indexOf("HEAVY") >= 0 || _loc14_.indexOf("STRONG") >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || _loc14_.indexOf("DOWN") >= 0)
                                        {
                                            _loc5_ = "*DSIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || _loc14_.indexOf("SIDE") >= 0)
                                        {
                                            _loc5_ = "*SSIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NSIG";
                                        }
                                    }
                                    else if(_loc14_.indexOf("AIR") >= 0 || _loc14_.indexOf("AERIAL") >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || _loc14_.indexOf("DOWN") >= 0)
                                        {
                                            _loc5_ = "*DAIR";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || _loc14_.indexOf("SIDE") >= 0)
                                        {
                                            _loc5_ = "*SAIR";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NAIR";
                                        }
                                    }
                                    else if(_loc14_.indexOf("WEAK") >= 0 || _loc14_.indexOf("LIGHT") >= 0 || _loc14_.indexOf("TILT") >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || _loc14_.indexOf("DOWN") >= 0)
                                        {
                                            _loc5_ = "*DLIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || _loc14_.indexOf("SIDE") >= 0)
                                        {
                                            _loc5_ = "*SLIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NLIG";
                                        }
                                    }
                                    else if(_loc14_.indexOf("RECOVER") >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*REC";
                                    }
                                    else if(_loc14_.indexOf("GROUND POUND") >= 0 || _loc14_.indexOf("GROUNDPOUND") >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*GP";
                                    }
                                    else
                                    {
                                        _loc15_ = 0;
                                        _loc35_ = §_-65Y§.§_-X4y§;
                                        while(_loc15_ < int(_loc35_.length))
                                        {
                                            _loc36_ = _loc35_[_loc15_];
                                            _loc15_++;
                                            if(_loc36_.toUpperCase().indexOf(_loc14_) >= 0)
                                            {
                                                _loc24_ = true;
                                                _loc5_ = _loc36_;
                                                break;
                                            }
                                        }
                                        if(_loc5_ == null)
                                        {
                                            _loc15_ = 0;
                                            _loc37_ = §_-c2C§.§_-S4I§;
                                            while(_loc15_ < int(_loc37_.length))
                                            {
                                                _loc38_ = _loc37_[_loc15_];
                                                _loc15_++;
                                                _loc28_ = §_-a4p§.§_-J4g§(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                                if(_loc28_)
                                                {
                                                    _loc23_ = true;
                                                    _loc25_ = _loc38_;
                                                    _loc5_ = PowerType.§_-d1L§(_loc38_.§_-I3l§).§_-o50§.§_-g13§;
                                                    break;
                                                }
                                            }
                                            if(_loc5_ != null)
                                            {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc19_ == null)
                {
                    if(_loc20_ != null)
                    {
                        _loc19_ = _loc20_.§_-QR§;
                    }
                    else
                    {
                        _loc19_ = HeroType.§_-B4V§;
                    }
                }
                if(_loc20_ == null)
                {
                    _loc20_ = _loc19_.§_-K6x§;
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-d14§.NO_COLOR_SCHEME;
                }
                if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
                {
                    _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
                    _loc36_ = _loc20_.§_-B40§ ? _loc20_.mCostumeName : _loc19_.mHeroName;
                    _loc5_ = _loc14_ + _loc36_;
                }
                else if(_loc5_.indexOf("*") == 0)
                {
                    if(_loc22_ == null)
                    {
                        _loc22_ = ItemType.§_-dt§;
                    }
                    if(_loc5_.indexOf("SIG") == 2)
                    {
                        if(_loc5_.indexOf("S") == 1)
                        {
                            if(_loc22_ == ItemType.§_-dt§)
                            {
                                _loc5_ = _loc22_.§_-5N§[7];
                            }
                            else if(_loc22_.§_-i3r§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Forward;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Forward;
                            }
                        }
                        else if(_loc5_.indexOf("D") == 1)
                        {
                            if(_loc22_ == ItemType.§_-dt§)
                            {
                                _loc5_ = _loc22_.§_-5N§[8];
                            }
                            else if(_loc22_.§_-i3r§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Down;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Down;
                            }
                        }
                        else if(_loc22_ == ItemType.§_-dt§)
                        {
                            _loc5_ = _loc22_.§_-5N§[11];
                        }
                        else if(_loc22_.§_-i3r§ == _loc19_.mBaseWeapon2)
                        {
                            _loc5_ = _loc19_.mSpecialPower2;
                        }
                        else
                        {
                            _loc5_ = _loc19_.mSpecialPower1;
                        }
                    }
                    else if(_loc5_.indexOf("LIG") == 2)
                    {
                        if(_loc5_.indexOf("S") == 1)
                        {
                            _loc5_ = _loc22_.§_-5N§[2];
                        }
                        else if(_loc5_.indexOf("D") == 1)
                        {
                            _loc5_ = _loc22_.§_-5N§[3];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-5N§[1];
                        }
                    }
                    else if(_loc5_.indexOf("AIR") == 2)
                    {
                        if(_loc5_.indexOf("S") == 1)
                        {
                            _loc5_ = _loc22_.§_-5N§[5];
                        }
                        else if(_loc5_.indexOf("D") == 1)
                        {
                            _loc5_ = _loc22_.§_-5N§[6];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-5N§[4];
                        }
                    }
                    else if(_loc5_.indexOf("GP") == 1)
                    {
                        _loc5_ = _loc22_.§_-5N§[10];
                    }
                    else if(_loc5_.indexOf("REC") == 1)
                    {
                        _loc5_ = _loc22_.§_-5N§[9];
                    }
                    else if(_loc22_ == ItemType.§_-dt§)
                    {
                        _loc5_ = _loc22_.§_-5N§[11];
                    }
                    else if(_loc22_.§_-i3r§ == _loc19_.mBaseWeapon2)
                    {
                        _loc5_ = _loc19_.mSpecialPower2;
                    }
                    else
                    {
                        _loc5_ = _loc19_.mSpecialPower1;
                    }
                    _loc6_ = PowerType.§_-d1L§(_loc5_);
                    _loc5_ = _loc6_.§_-o50§.§_-g13§;
                }
                _loc11_ = 0;
                if(_loc23_)
                {
                    PaperDoll.§_-q2x§(param2,_loc25_,1,_loc20_,_loc21_);
                    _loc11_ = int(5);
                }
                else if(_loc18_)
                {
                    PaperDoll.§_-D3c§(param2,_loc6_,_loc20_,_loc21_,null);
                    _loc11_ = int(1);
                }
                else
                {
                    if(_loc22_ == null && _loc24_)
                    {
                        _loc22_ = ItemType.§_-dt§;
                    }
                    PaperDoll.§_-x3n§(_loc20_,_loc21_,_loc19_,_loc20_.§_-R4F§,param2,_loc5_,§_-q2r§.§_-tx§,null,_loc22_);
                    _loc11_ = int(4);
                    if(_loc24_)
                    {
                        param2.§_-45w§(_loc22_.§_-s1b§());
                    }
                }
                if(_loc23_ || _loc18_ || _loc24_)
                {
                    if(_loc10_ <= 0)
                    {
                        if(_loc23_)
                        {
                            _loc10_ = int(uint(param2.§_-z3q§.§_-l3T§.§_-J62§.§_-q41§(_loc5_).§_-nu§ - 1));
                        }
                        else
                        {
                            _loc10_ = 1;
                        }
                    }
                    if(_loc24_)
                    {
                        param2.§_-S1t§(_loc5_ + _loc20_.mCostumeName + _loc22_.§_-i3r§,false,false,_loc10_);
                    }
                    else
                    {
                        param2.§_-S1t§(_loc5_,false,false,_loc10_);
                    }
                    if(_loc10_ >= int(param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-u5E§))
                    {
                        param2.§_-z3q§.§_-l3T§.§_-94a§();
                    }
                }
                else if(_loc10_ <= 0)
                {
                    _loc10_ = 1;
                }
                param2.§_-p54§(0,0,param3,_loc20_.§_-36v§ != null && _loc20_.§_-B40§ ? _loc20_.§_-36v§ : _loc20_.§_-QR§.§_-36v§,true);
                param2.§_-AS§(param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-M4H§,_loc10_,_loc11_,false);
                param2.§_-45t§(false);
            }
            else if(_loc8_ == "PODIUM")
            {
                _loc10_ = 0;
                _loc39_ = null;
                _loc11_ = -1;
                _loc12_ = 1;
                _loc13_ = int(_loc4_.length);
                while(_loc12_ < _loc13_)
                {
                    _loc15_ = _loc12_++;
                    _loc14_ = _loc4_[_loc15_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(_loc14_.indexOf("png") < 0)
                        {
                            if(§_-j5t§.parseInt(_loc14_) != null)
                            {
                                _loc11_ = §_-j5t§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc39_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc41_ = §_-32B§.§_-f40§;
                                    while(_loc40_ < int(_loc41_.length))
                                    {
                                        _loc42_ = _loc41_[_loc40_];
                                        _loc40_++;
                                        if(_loc42_ != null)
                                        {
                                            _loc18_ = §_-a4p§.§_-J4g§(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                            if(_loc18_)
                                            {
                                                _loc39_ = _loc42_;
                                                break;
                                            }
                                        }
                                    }
                                    if(_loc39_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc14_ == "RED")
                                {
                                    _loc10_ = 1;
                                }
                                else if(_loc14_ == "BLUE")
                                {
                                    _loc10_ = 2;
                                }
                                if(_loc5_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc16_ = §_-65Y§.§_-w4x§;
                                    while(_loc40_ < int(_loc16_.length))
                                    {
                                        _loc36_ = _loc16_[_loc40_];
                                        _loc40_++;
                                        if(_loc14_.indexOf(_loc36_.toUpperCase()) >= 0)
                                        {
                                            _loc5_ = _loc36_;
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc39_ == null)
                {
                    _loc39_ = §_-32B§.§_-ir§;
                }
                if(_loc11_ >= 0)
                {
                    _loc11_ = 1;
                }
                PaperDoll.§_-D3Q§(param2,_loc39_,_loc10_,_loc5_);
                param2.§_-AS§(_loc5_,_loc11_,4);
                param2.§_-p54§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc8_ == "WEAPON")
            {
                _loc43_ = null;
                _loc21_ = null;
                _loc10_ = -1;
                _loc11_ = 1;
                _loc12_ = int(_loc4_.length);
                while(_loc11_ < _loc12_)
                {
                    _loc13_ = _loc11_++;
                    _loc14_ = _loc4_[_loc13_].toUpperCase();
                    while(_loc14_.charAt(0) == " ")
                    {
                        _loc14_ = _loc14_.substring(1);
                    }
                    if(_loc14_.length != 0)
                    {
                        if(_loc14_.indexOf("png") < 0)
                        {
                            if(§_-j5t§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-j5t§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc43_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc44_ = §_-ai§.§_-Yi§;
                                    while(_loc15_ < int(_loc44_.length))
                                    {
                                        _loc45_ = _loc44_[_loc15_];
                                        _loc15_++;
                                        if(_loc45_ != null)
                                        {
                                            _loc18_ = §_-a4p§.§_-J4g§(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0 || _loc45_.§_-86P§ != null && §_-a4p§.§_-J4g§(_loc45_.§_-86P§).toUpperCase().indexOf(_loc14_) >= 0;
                                            if(_loc18_)
                                            {
                                                _loc43_ = _loc45_;
                                                break;
                                            }
                                        }
                                    }
                                    if(_loc43_ != null)
                                    {
                                        continue;
                                    }
                                }
                                if(_loc21_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc31_ = §_-d14§.§_-M14§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc18_ = §_-a4p§.§_-J4g§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_) >= 0;
                                        if(_loc18_)
                                        {
                                            _loc21_ = _loc32_;
                                            break;
                                        }
                                    }
                                    if(_loc21_ != null)
                                    {
                                    }
                                }
                            }
                        }
                    }
                }
                if(_loc43_ == null)
                {
                    _loc43_ = §_-ai§.§_-g3N§("Sword");
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-d14§.NO_COLOR_SCHEME;
                }
                PaperDoll.§_-15P§(param2,_loc43_,_loc21_);
                param2.§_-AS§(param2.§_-z3q§.§_-l3T§.§_-d2W§.§_-M4H§,_loc10_,4);
                param2.§_-p54§(0,-200,param3,null,true);
                param2.§_-45t§(false);
            }
            param2.§_-y1Y§();
            return _loc6_;
        }
        
        public static function §_-e4f§(param1:PaperDoll, param2:§_-RM§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc3_:GfxType = §_-xE§.§_-aR§("Animation_ClientThemeLogos.swf",param2.§_-15t§,"Ready");
            if(param2.§_-w5I§ != null)
            {
                _loc3_.§_-4a§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-w5I§));
            }
            param1.§_-45w§(_loc3_);
        }
        
        public static function §_-41Y§(param1:PaperDoll, param2:§_-Z4K§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-15t§;
            var _loc5_:GfxType = §_-xE§.§_-aR§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-w5I§ != null)
            {
                _loc5_.§_-4a§.push(new CustomArt(param2.§_-F6b§,param2.§_-w5I§));
            }
            param1.§_-45w§(_loc5_);
        }
        
        public static function §_-U3I§(param1:PaperDoll, param2:§_-d14§, param3:Boolean, param4:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-K1Y§();
            var _loc5_:MovieClip = null;
            if(param4 && (param2.§_-I3X§ != null && param2.§_-g5D§ != null))
            {
                _loc5_ = §_-3g§.§_-J5X§(param2.§_-I3X§,param2.§_-g5D§);
            }
            else
            {
                _loc5_ = §_-3g§.§_-J5X§(param2.§_-B3k§,param2.§_-Y4§);
            }
            _loc5_.scaleX = 2;
            _loc5_.scaleY = 2;
            _loc5_.x = 30;
            _loc5_.y = 30;
            _loc5_.stopAllMovieClips();
            param1.§_-F4S§.addChild(_loc5_);
        }
        
        public static function §_-12f§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-B40§ && param2.§_-QR§ == param1)
            {
                return "Selected" + param2.mCostumeName;
            }
            return "Selected" + param1.mHeroName;
        }
        
        public static function §_-B2P§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-B40§ && param2.§_-QR§ == param1)
            {
                return "Idle" + param2.mCostumeName;
            }
            return "Idle" + param1.mHeroName;
        }
        
        public function §_-y1Y§() : void
        {
            if(§_-z3q§ != null && §_-z3q§.§_-8S§ != null)
            {
                §_-z3q§.§_-8S§.x = §_-J44§;
                §_-z3q§.§_-8S§.y = §_-v5X§;
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-y1Y§();
            }
        }
        
        public function §_-A1L§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-A1L§();
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-A1L§();
            }
        }
        
        public function §_-x1§(param1:Boolean) : void
        {
            if(§_-q3e§ == null || §_-q3e§.§_-z3q§ == null)
            {
                return;
            }
            §_-F4S§.removeChildren();
            if(param1)
            {
                §_-F4S§.addChild(§_-z3q§.§_-8S§);
                §_-F4S§.addChild(§_-q3e§.§_-z3q§.§_-8S§);
            }
            else
            {
                §_-F4S§.addChild(§_-q3e§.§_-z3q§.§_-8S§);
                §_-F4S§.addChild(§_-z3q§.§_-8S§);
            }
        }
        
        public function §_-23y§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-8S§.visible = true;
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-23y§();
            }
            else if(§_-F4S§ != null)
            {
                §_-F4S§.visible = true;
            }
        }
        
        public function §_-q2V§(param1:Number, param2:Boolean = false) : void
        {
            §_-Oe§ = §_-813§(param1,§_-Oe§);
            if(param2)
            {
                §_-45w§(§_-v1x§);
            }
            §_-Q6i§(§_-x5t§);
        }
        
        public function §_-JX§(param1:Float3) : void
        {
            §_-p54§(0,0,1,param1);
        }
        
        public function §_-p54§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-03R§(false);
            if(param4 != null)
            {
                _loc6_ = §_-813§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-03R§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            §_-J44§ = param1;
            §_-v5X§ = param2;
            §_-q2V§(param3,param5);
        }
        
        public function §_-J38§(param1:Number, param2:Number) : void
        {
            §_-J44§ = param1;
            §_-v5X§ = param2;
            §_-y1Y§();
            §_-Q6i§(§_-x5t§);
        }
        
        public function §_-Q6i§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-x5t§ = param1;
            if(§_-q3e§ != null)
            {
                _loc2_ = new Float3(§_-J44§,§_-v5X§,§_-Oe§);
                if(§_-x5t§ != null)
                {
                    §_-q3e§.§_-p54§(§_-x5t§.x,§_-x5t§.y,§_-x5t§.z,_loc2_);
                }
                else
                {
                    §_-q3e§.§_-p54§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-03R§(param1:Boolean) : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-8S§.scaleX = param1 == §_-z3q§.§_-n5r§ ? Math.abs(§_-z3q§.§_-8S§.scaleX) : -Math.abs(§_-z3q§.§_-8S§.scaleX);
            }
            if(§_-q3e§ != null)
            {
                §_-q3e§.§_-03R§(param1);
            }
        }
        
        public function §_-42g§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-w5D§)
            {
                return;
            }
            §_-w5D§ = param1;
            if(param2)
            {
                §_-45w§(§_-v1x§);
            }
        }
        
        public function §_-45w§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-P66§;
            var _loc3_:Boolean = param1 != null && param1.§_-RQ§;
            var _loc4_:Boolean = param1 != null && param1.§_-X6k§;
            var _loc5_:Boolean = param1 != null && param1.§_-74F§;
            var _loc6_:Boolean = param1 != null && param1.§_-f39§;
            var _loc7_:Boolean = param1 != null && param1.§_-91A§;
            var _loc8_:Boolean = param1 != null && param1.§_-54g§;
            var _loc9_:Boolean = param1 != null && param1.§_-uH§;
            var _loc10_:Boolean = param1 != null && param1.§_-hW§;
            var _loc11_:Boolean = param1 != null && param1.§_-B5§;
            var _loc12_:Boolean = param1 != null && param1.§_-Y3k§;
            var _loc13_:Boolean = param1 != null && param1.§_-X1k§;
            var _loc14_:Boolean = param1 != null && param1.§_-v1g§;
            var _loc15_:uint = param1 != null ? param1.§_-nG§ : 0;
            var _loc16_:GfxType = null;
            if(§_-w5D§ != null)
            {
                _loc16_ = §_-w5D§.§_-s1b§();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.§_-k1n§();
            }
            var _loc17_:§_-mk§ = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(§_-z3q§ != null)
            {
                if(§_-v1x§ != null && §_-V3l§.§_-g5N§ == _loc16_.§_-g5N§ && §_-V3l§.§_-W24§ == _loc16_.§_-W24§)
                {
                    _loc17_ = §_-z3q§.§_-l3T§;
                    §_-z3q§.§_-l3T§ = null;
                }
                if(§_-z3q§.§_-8S§ != null)
                {
                    _loc18_ = §_-z3q§.§_-8S§.x;
                    _loc19_ = §_-z3q§.§_-8S§.y;
                }
                §_-z3q§.§_-01V§();
            }
            §_-v1x§ = param1;
            var _loc20_:Vector.<CustomArt> = §_-v1x§ != null ? §_-v1x§.§_-4a§.slice() : null;
            if(§_-w5D§ != null && §_-w5D§.§_-95o§ != null)
            {
                _loc20_.push(§_-w5D§.§_-95o§);
            }
            _loc16_.§_-p3x§ *= §_-Oe§;
            _loc16_.§_-4a§ = _loc20_;
            _loc16_.§_-P66§ = _loc2_;
            _loc16_.§_-RQ§ = _loc3_;
            _loc16_.§_-X6k§ = _loc4_;
            _loc16_.§_-74F§ = _loc5_;
            _loc16_.§_-f39§ = _loc6_;
            _loc16_.§_-91A§ = _loc7_;
            _loc16_.§_-54g§ = _loc8_;
            _loc16_.§_-uH§ = _loc9_;
            _loc16_.§_-hW§ = _loc10_;
            _loc16_.§_-B5§ = _loc11_;
            _loc16_.§_-Y3k§ = _loc12_;
            _loc16_.§_-X1k§ = _loc13_;
            _loc16_.§_-nG§ = _loc15_;
            _loc16_.§_-v1g§ = _loc14_;
            _loc16_.§_-61W§ = param1.§_-61W§;
            §_-z3q§ = new §_-I44§(§_-O55§,_loc16_,true,false,true);
            §_-z3q§.§_-8S§.x = _loc18_;
            §_-z3q§.§_-8S§.y = _loc19_;
            if(§_-F4S§ == null)
            {
                §_-O55§.§_-X2N§.§_-F3o§(§_-z3q§.mTheDO3D);
            }
            else
            {
                §_-F4S§.addChild(§_-z3q§.§_-8S§);
            }
            if(_loc17_ != null)
            {
                §_-z3q§.§_-l3T§.§_-I2a§();
                §_-z3q§.§_-l3T§ = _loc17_;
            }
            §_-y1Y§();
            §_-V3l§ = _loc16_;
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-K1Y§();
            }
        }
        
        public function §_-b19§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-q3e§ == null)
            {
                §_-q3e§ = new PaperDoll(§_-O55§,§_-F4S§,null,0,0,null,1);
            }
            §_-Q6i§(param2);
            §_-q3e§.§_-45w§(param1);
        }
        
        public function §_-K5r§(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(§_-z3q§ != null)
            {
                if(param2)
                {
                    §_-z3q§.§_-A1L§();
                }
                §_-z3q§.§_-l3T§.§_-u1N§(4,param1,true,0);
                §_-z3q§.§_-l3T§.§_-94a§(true,uint(-1));
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-K5r§(param1,param2);
            }
        }
        
        public function §_-C3K§() : void
        {
            if(!(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null && §_-z3q§.§_-l3T§.§_-d2W§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-z3q§.§_-l3T§.§_-d2W§.§_-u5E§ - §_-z3q§.§_-l3T§.§_-d2W§.§_-M4b§)) * (§_-330§.§_-n1e§.§_-T4i§() / 4294967295);
            §_-z3q§.§_-l3T§.§_-F2O§ = _loc1_;
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-z3q§.§_-l3T§.§_-F2O§ = _loc1_;
            }
        }
        
        public function §_-S5h§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-z3q§ == null)
            {
                return;
            }
            var _loc4_:§_-ZO§ = §_-z3q§.§_-l3T§.§_-J62§.§_-q41§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-S1t§(param1,param2,param3,_loc4_.§_-M4b§);
        }
        
        public function §_-S1t§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-z3q§ != null)
            {
                if(param3)
                {
                    §_-z3q§.§_-A1L§();
                }
                §_-z3q§.§_-l3T§.§_-u1N§(4,param1,param2,param4);
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-S1t§(param1,param2,param3,param4);
            }
        }
        
        public function §_-45t§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-OU§();
            }
            else
            {
                §_-oW§();
            }
        }
        
        public function §_-G3L§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-8S§.visible = false;
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-G3L§();
            }
            else if(§_-F4S§ != null)
            {
                §_-F4S§.visible = false;
            }
        }
        
        public function §_-s3p§() : Boolean
        {
            return §_-z3q§ != null;
        }
        
        public function §_-h5O§() : Boolean
        {
            return §_-F4S§ != null;
        }
        
        public function §_-n§() : Boolean
        {
            if(§_-z3q§ != null)
            {
                return §_-z3q§.§_-l3T§.§_-04M§();
            }
            return true;
        }
        
        public function §_-BA§() : Boolean
        {
            if(§_-q3e§ != null)
            {
                return §_-q3e§.§_-z3q§ != null;
            }
            return false;
        }
        
        public function §_-O34§() : Boolean
        {
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null && §_-q3e§.§_-z3q§.§_-l3T§ != null)
            {
                return §_-q3e§.§_-z3q§.§_-l3T§.§_-d2W§ != null;
            }
            return false;
        }
        
        public function §_-Q5Z§() : Boolean
        {
            if(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null)
            {
                return §_-z3q§.§_-l3T§.§_-d2W§ != null;
            }
            return false;
        }
        
        public function §_-B4f§() : void
        {
            if(!(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null && §_-z3q§.§_-l3T§.§_-d2W§ != null))
            {
                return;
            }
            var _loc1_:§_-ZO§ = §_-z3q§.§_-l3T§.§_-d2W§;
            if(_loc1_ != null)
            {
                §_-z3q§.§_-l3M§(_loc1_.§_-M4H§,0,4,true);
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-B4f§();
            }
        }
        
        public function §_-a1Z§() : void
        {
            if(!(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null && §_-z3q§.§_-l3T§.§_-d2W§ != null))
            {
                return;
            }
            var _loc1_:§_-ZO§ = §_-z3q§.§_-l3T§.§_-d2W§;
            if(_loc1_ != null)
            {
                §_-AS§(_loc1_.§_-M4H§,_loc1_.§_-M4b§,4);
            }
        }
        
        public function §_-g2o§() : void
        {
            if(!(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null && §_-z3q§.§_-l3T§.§_-d2W§ != null))
            {
                return;
            }
            var _loc1_:§_-ZO§ = §_-z3q§.§_-l3T§.§_-d2W§;
            §_-z3q§.§_-l3M§(_loc1_.§_-M4H§,_loc1_.§_-nu§);
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-g2o§();
            }
        }
        
        public function §_-AS§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-z3q§ != null && §_-z3q§.§_-l3T§ != null && §_-z3q§.§_-l3T§.§_-d2W§ != null) || param2 > §_-z3q§.§_-l3T§.§_-d2W§.§_-nu§)
            {
                return;
            }
            §_-z3q§.§_-l3M§(param1,param2,param3,param4);
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-AS§(param1,param2,param3,param4);
            }
            §_-45t§(false);
        }
        
        public function §_-x3A§() : uint
        {
            if(§_-z3q§ != null)
            {
                return §_-z3q§.§_-x3A§();
            }
            return 0;
        }
        
        public function §_-A1A§() : uint
        {
            if(§_-z3q§ != null)
            {
                return §_-z3q§.§_-A1A§();
            }
            return 0;
        }
        
        public function §_-E1F§() : String
        {
            if(§_-z3q§ != null)
            {
                return §_-z3q§.§_-l3T§.§_-d2W§.§_-M4H§;
            }
            return null;
        }
        
        public function §_-43J§() : uint
        {
            if(§_-z3q§ != null)
            {
                return §_-z3q§.§_-43J§();
            }
            return 0;
        }
        
        public function §_-oW§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-oW§();
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-oW§();
            }
        }
        
        public function §_-c4z§(param1:Boolean = false) : void
        {
            §_-K1Y§(param1);
            §_-O55§ = null;
            §_-v1x§ = null;
            §_-V3l§ = null;
            §_-w5D§ = null;
        }
        
        public function §_-K1Y§(param1:Boolean = false) : void
        {
            if(§_-z3q§ != null)
            {
                if(param1 && §_-z3q§.§_-L6m§ != null)
                {
                    §_-z3q§.§_-L6m§.§_-j1q§();
                }
                §_-z3q§.§_-01V§();
                §_-z3q§ = null;
            }
            if(§_-q3e§ != null)
            {
                §_-q3e§.§_-c4z§(param1);
                §_-q3e§ = null;
            }
            else
            {
                §_-F4S§.removeChildren();
            }
        }
        
        public function §_-813§(param1:Number, param2:Number) : Number
        {
            if(param1 != 0)
            {
                return param1;
            }
            if(param2 != 0)
            {
                return param2;
            }
            return 1;
        }
        
        public function §_-D3w§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null && §_-q3e§.§_-z3q§.§_-l3T§ != null && §_-q3e§.§_-z3q§.§_-l3T§.§_-d2W§ != null))
            {
                return;
            }
            §_-q3e§.§_-z3q§.§_-l3M§(param1,param2,param3,param4);
        }
        
        public function §_-OU§() : void
        {
            if(§_-z3q§ != null)
            {
                §_-z3q§.§_-OU§();
            }
            if(§_-q3e§ != null && §_-q3e§.§_-z3q§ != null)
            {
                §_-q3e§.§_-OU§();
            }
        }
    }
}

