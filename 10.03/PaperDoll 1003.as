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
        
        public static var §_-N3r§:String = "Idle";
        
        public static var §_-E3m§:String = "Selected";
        
        public static var §_-56c§:String = "Ready";
        
        public static var §_-o5i§:String = "IdleRandom";
        
        public static var §_-02q§:String = "SelectedRandom";
        
        public var §_-X5q§:Boolean;
        
        public var §_-q3S§:Number;
        
        public var §_-71u§:Number;
        
        public var §_-S33§:Number = 0;
        
        public var §_-01R§:GfxType;
        
        public var §_-D3c§:ItemType;
        
        public var §_-N4D§:MovieClip;
        
        public var §_-72d§:GfxType;
        
        public var §_-413§:§_-D5b§;
        
        public var §_-J6k§:PaperDoll;
        
        public var §_-s2w§:Float3;
        
        public var §_-t5w§:§_-x1§;
        
        public function PaperDoll(param1:§_-x1§, param2:MovieClip, param3:GfxType, param4:Number, param5:Number, param6:ItemType, param7:Number)
        {
            §_-t5w§ = param1;
            §_-N4D§ = param2;
            §_-D3c§ = param6;
            §_-82e§(param4,param5,param7);
            if(param3 != null)
            {
                §_-pk§(param3);
            }
        }
        
        public static function §_-d2e§(param1:PaperDoll, param2:§_-r49§, param3:Number, param4:CostumeType = undefined, param5:§_-D7§ = undefined, param6:§_-B2L§ = undefined, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:CostumeType = undefined, param11:§_-D7§ = undefined, param12:§_-B2L§ = undefined) : Boolean
        {
            var _loc13_:§_-R32§ = param2.§_-p1a§(param4,param6,param7,param8,uint(-1),param10,param12);
            var _loc14_:GfxType = PaperDoll.§_-a4c§(_loc13_.§_-417§,param3,param4,param5,param6);
            param1.§_-pk§(_loc14_);
            if(!param9 || _loc13_.§_-b3e§ == null)
            {
                return false;
            }
            var _loc15_:Float3 = new Float3(_loc13_.§_-43h§,_loc13_.§_-m36§,1);
            _loc14_ = PaperDoll.§_-a4c§(_loc13_.§_-b3e§,param3,param10,param11,param12);
            param1.§_-H24§(_loc14_,_loc15_);
            param1.§_-F6N§(!_loc13_.§_-y5X§);
            return true;
        }
        
        public static function §_-a4c§(param1:String, param2:Number, param3:CostumeType = undefined, param4:§_-D7§ = undefined, param5:§_-B2L§ = undefined) : GfxType
        {
            var _loc8_:* = null as StringMap;
            var _loc9_:* = null;
            var _loc10_:* = null as String;
            var _loc11_:* = null as IMap;
            var _loc12_:* = null as StringMap;
            var _loc13_:* = null as String;
            var _loc14_:* = null as StringMap;
            var _loc6_:GfxType = §_-jU§.§_-j4f§("Animation_Emote.swf","a__EmoteAnimation",param1,param2);
            if(param3 == null)
            {
                param3 = CostumeType.§_-w4f§;
            }
            CostumeType.§_-14L§(param3,_loc6_);
            var _loc7_:Vector.<ColorSwap> = param3.§_-a5e§(param4);
            §_-jU§.§_-w3I§(_loc6_,_loc7_);
            if(param3.§_-72d§ != null)
            {
                if(_loc6_.§_-p1E§ == null)
                {
                    _loc6_.§_-p1E§ = new StringMap();
                }
                if(param3.§_-72d§.§_-p1E§ != null)
                {
                    _loc8_ = param3.§_-72d§.§_-p1E§;
                    _loc9_ = new StringMapKeysIterator(_loc8_.h,_loc8_.rh);
                    while(Boolean(_loc9_.hasNext()))
                    {
                        _loc10_ = _loc9_.next();
                        _loc11_ = _loc6_.§_-p1E§;
                        _loc12_ = param3.§_-72d§.§_-p1E§;
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
            var _loc15_:§_-B2L§ = param5 != null ? param5 : §_-B2L§.§_-t1p§;
            _loc15_.§_-g3L§(_loc6_.§_-X5y§);
            return _loc6_;
        }
        
        public static function §_-9U§(param1:PaperDoll, param2:§_-B2L§, param3:String, param4:Boolean = false) : void
        {
            var _loc5_:* = null as MovieClip;
            if(param2 == null)
            {
                if(param4)
                {
                    param1.§_-pk§(null);
                    _loc5_ = §_-92g§.§_-pg§("a_IconRandom","UI_Icons");
                    _loc5_.x = -45.925000000000004;
                    _loc5_.y = -117.11;
                    param1.§_-N4D§.addChild(_loc5_);
                    return;
                }
                param2 = §_-B2L§.§_-t1p§;
            }
            var _loc6_:GfxType = param2.§_-j4f§();
            var _loc7_:GfxType = §_-jU§.§_-82v§(_loc6_,param3);
            param1.§_-pk§(_loc7_);
        }
        
        public static function §_-F1O§(param1:PaperDoll, param2:CompanionType, param3:String = undefined) : void
        {
            if(param3 == null)
            {
                param3 = "Ready";
            }
            if(param2 == null)
            {
                return;
            }
            var _loc4_:GfxType = param2.§_-72d§;
            var _loc5_:GfxType = §_-jU§.§_-82v§(_loc4_,param3);
            param1.§_-pk§(_loc5_);
        }
        
        public static function §_-a1S§(param1:PaperDoll, param2:§_-T59§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc3_:GfxType = §_-jU§.§_-j4f§("Animation_LoadingFrames.swf",param2.§_-k3w§,"Ready");
            if(param2.§_-g3k§ != null)
            {
                _loc3_.§_-X5y§.push(new CustomArt("Gfx_LoadingFrames.swf",param2.§_-g3k§));
            }
            param1.§_-pk§(_loc3_);
        }
        
        public static function §_-z54§(param1:CostumeType, param2:§_-D7§, param3:HeroType, param4:uint, param5:PaperDoll, param6:String, param7:§_-B2L§, param8:§_-N3q§, param9:ItemType = undefined, param10:Boolean = false) : void
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
            if(param5.§_-X5q§)
            {
                _loc14_ = §_-M64§.Random() < 0.5;
                _loc15_ = _loc14_ ? param3.mBaseWeapon1 : param3.mBaseWeapon2;
                _loc16_ = ItemType.§_-v2B§;
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
                _loc11_ = param9.§_-R1J§.§_-B6j§;
                _loc12_ = param9.§_-R1J§.§_-C2§;
                _loc13_ = param9.§_-Ai§;
            }
            var _loc17_:GfxType = §_-jU§.§_-j4f§(_loc11_,_loc12_,param6);
            CostumeType.§_-14L§(param1,_loc17_);
            if(param1 != null)
            {
                _loc18_ = param1.§_-a5e§(param2);
                §_-jU§.§_-w3I§(_loc17_,_loc18_);
                if(param1.§_-72d§ != null && param1.§_-72d§.§_-p1E§ != null)
                {
                    if(_loc17_.§_-p1E§ == null)
                    {
                        _loc17_.§_-p1E§ = new StringMap();
                    }
                    _loc16_ = param1.§_-72d§.§_-p1E§;
                    _loc19_ = new StringMapKeysIterator(_loc16_.h,_loc16_.rh);
                    while(Boolean(_loc19_.hasNext()))
                    {
                        _loc15_ = _loc19_.next();
                        _loc20_ = _loc17_.§_-p1E§;
                        _loc21_ = param1.§_-72d§.§_-p1E§;
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
            §_-jU§.§_-o26§(_loc17_,param3,param1,param2,param4,_loc13_);
            if(param7 != null)
            {
                param7.§_-g3L§(_loc17_.§_-X5y§);
            }
            if(param8 != null)
            {
                _loc17_.§_-X5y§.push(param8.§_-E25§());
            }
            _loc17_.§_-na§ = param10;
            param5.§_-pk§(_loc17_);
        }
        
        public static function §_-L0§(param1:String, param2:PaperDoll, param3:Number = 1, param4:GfxType = undefined) : void
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
            var _loc25_:* = null as §_-D7§;
            var _loc26_:uint = 0;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:Number = NaN;
            if(param2.§_-413§ != null)
            {
                param2.§_-z2y§();
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
                PaperDoll.§_-9U§(param2,§_-B2L§.§_-E5a§(_loc8_),_loc9_);
                param2.§_-x1L§(_loc9_,§_-LY§.parseInt(_loc10_),4);
                param2.§_-82e§(20,100,param3 * 0.75,null,true);
                param2.§_-CW§(false);
            }
            else if(_loc7_ == "Emoji")
            {
                _loc8_ = _loc5_[1];
                _loc11_ = _loc5_[2].toUpperCase() == "TRUE";
                PaperDoll.§_-w1f§(param2,§_-C41§.§_-76u§.get(_loc8_),false);
                param2.§_-82e§(-30,-300,param3,null,true);
            }
            else if(_loc7_ == "Gfx")
            {
                param2.§_-z2y§();
                param2.§_-82e§(0,0,param3,null,true);
                param2.§_-pk§(param4);
            }
            else if(_loc7_ == "Image")
            {
                param2.§_-z2y§();
                param2.§_-82e§(0,0,1);
                param2.§_-413§ = new §_-UZ§(param2.§_-t5w§,_loc5_[1],§_-LY§.parseInt(_loc5_[2]),§_-LY§.parseInt(_loc5_[3]),param3,param2.§_-N4D§);
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
                _loc23_ = HeroType.§_-83i§(_loc8_);
                _loc24_ = CostumeType.§_-03f§(_loc9_);
                _loc25_ = §_-D7§.§_-X1w§(_loc10_);
                _loc26_ = §_-LY§.parseInt(_loc15_);
                PaperDoll.§_-z54§(_loc24_ != null ? _loc24_ : (_loc23_ != null ? _loc23_.§_-06Y§ : CostumeType.§_-OK§),_loc25_ != null ? _loc25_ : §_-D7§.NO_COLOR_SCHEME,_loc23_ != null ? _loc23_ : (_loc24_ != null ? _loc24_.§_-M1L§ : HeroType.§_-y4R§),_loc24_.§_-N2e§,param2,_loc13_,§_-B2L§.§_-t1p§,null,ItemType.§_-K6j§(_loc14_));
                if(param2.§_-72d§.§_-p1E§ == null)
                {
                    param2.§_-72d§.§_-p1E§ = new StringMap();
                }
                if(_loc16_ != "")
                {
                    param2.§_-72d§.§_-p1E§.set(_loc16_,_loc17_);
                }
                if(_loc18_ != "")
                {
                    param2.§_-72d§.§_-p1E§.set(_loc18_,_loc19_);
                }
                param2.§_-72d§.§_-Z2U§ = _loc16_ != "" || _loc18_ != "";
                if(_loc12_ == "Signature" || _loc12_ == "Attack" || _loc12_ == "Taunt" || _loc12_ == "Movement")
                {
                    param2.§_-n3w§(_loc13_,false,false,§_-LY§.parseInt(_loc15_));
                    if(_loc26_ >= param2.§_-413§.§_-e3v§.§_-24i§.§_-A6p§)
                    {
                        param2.§_-413§.§_-e3v§.§_-b3u§();
                    }
                }
                _loc27_ = !(_loc20_ == null || _loc20_.length == 0) ? §_-LY§.parseFloat(_loc20_) : 0;
                _loc28_ = !(_loc21_ == null || _loc21_.length == 0) ? §_-LY§.parseFloat(_loc21_) : 0;
                _loc29_ = !(_loc22_ == null || _loc22_.length == 0) ? §_-LY§.parseFloat(_loc22_) : param3;
                param2.§_-82e§(_loc27_,_loc28_,_loc29_,_loc24_.§_-k4L§ != null && _loc24_.§_-o5s§ ? _loc24_.§_-k4L§ : _loc24_.§_-M1L§.§_-k4L§,true);
                param2.§_-x1L§(param2.§_-413§.§_-e3v§.§_-24i§.§_-E2H§ + _loc9_ + _loc14_,_loc26_,1,false);
                param2.§_-CW§(false);
            }
            else if(_loc7_ == "Podium")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                PaperDoll.§_-63g§(param2,§_-h5n§.§_-i4P§(_loc8_),§_-LY§.parseInt(_loc9_),_loc10_);
                param2.§_-x1L§(_loc10_,§_-LY§.parseInt(_loc12_),4);
                param2.§_-82e§(-125,-10,param3 * 0.8,null,true);
            }
            else if(_loc7_ == "Splash")
            {
                _loc8_ = _loc5_[1];
                PaperDoll.§_-t4k§(param2,§_-F5o§.§_-Jd§(_loc8_));
                param2.§_-82e§(0,250,param3,null,true);
                param2.§_-CW§(false);
            }
            else if(_loc7_ == "Weapon")
            {
                _loc8_ = _loc5_[1];
                _loc9_ = _loc5_[2];
                _loc10_ = _loc5_[3];
                _loc12_ = _loc5_[4];
                _loc13_ = _loc5_[5];
                _loc14_ = _loc5_[6];
                PaperDoll.§_-o5w§(param2,§_-Z2m§.§_-Jb§(_loc8_),§_-D7§.§_-X1w§(_loc9_));
                _loc27_ = !(_loc12_ == null || _loc12_.length == 0) ? §_-LY§.parseFloat(_loc12_) : 0;
                _loc28_ = !(_loc13_ == null || _loc13_.length == 0) ? §_-LY§.parseFloat(_loc13_) : -200;
                _loc29_ = !(_loc14_ == null || _loc14_.length == 0) ? §_-LY§.parseFloat(_loc14_) : param3;
                param2.§_-x1L§(param2.§_-413§.§_-e3v§.§_-24i§.§_-E2H§,§_-LY§.parseInt(_loc10_),4);
                param2.§_-82e§(_loc27_,_loc28_,_loc29_,null,true);
                param2.§_-CW§(false);
            }
            param2.§_-M6H§();
        }
        
        public static function §_-q47§(param1:PaperDoll, param2:PowerType, param3:CostumeType, param4:§_-D7§, param5:§_-B2L§) : void
        {
            var _loc6_:String = param2.§_-i4T§(param3,param5).§_-8U§;
            var _loc7_:HeroType = param3.§_-M1L§;
            var _loc8_:ItemType = ItemType.§_-K6j§(param2.§_-l4p§);
            PaperDoll.§_-z54§(param3,param4,_loc7_,param3.§_-N2e§,param1,_loc6_,param5,null,_loc8_);
        }
        
        public static function §_-o5w§(param1:PaperDoll, param2:§_-Z2m§, param3:§_-D7§ = undefined, param4:CostumeType = undefined) : void
        {
            var _loc7_:* = null as Vector.<ColorSwap>;
            var _loc5_:String = param2.§_-D3C§ + "Pose";
            var _loc6_:GfxType = §_-jU§.§_-j4f§("UI_TooltipAnimations.swf","a__TooltipAnimation",_loc5_);
            if(param2 != null)
            {
                param2.§_-35q§(_loc6_.§_-X5y§,param4);
                param2.§_-gG§(_loc6_);
                if(param4 != null)
                {
                    _loc6_.§_-26B§ = param4.§_-1n§ && param2.§_-o32§;
                }
            }
            if(param3 != null)
            {
                _loc7_ = new Vector.<ColorSwap>();
                §_-jU§.§_-w3I§(_loc6_,_loc7_);
                param2.§_-L6c§(_loc6_.§_-z5b§,null,param3);
            }
            param1.§_-pk§(_loc6_);
        }
        
        public static function §_-rZ§(param1:PaperDoll, param2:ItemType, param3:String) : void
        {
            var _loc4_:GfxType = §_-jU§.§_-j4f§(param2.§_-l3y§.§_-B6j§,param2.§_-l3y§.§_-C2§,param3);
            param1.§_-pk§(_loc4_);
        }
        
        public static function §_-72r§(param1:PaperDoll, param2:§_-B1f§, param3:CostumeType = undefined, param4:§_-D7§ = undefined) : void
        {
            var _loc6_:* = null as Vector.<ColorSwap>;
            var _loc5_:GfxType = §_-jU§.§_-j4f§(param2.§_-l35§.§_-B6j§,param2.§_-l35§.§_-C2§,param2.§_-l35§.§_-C3E§);
            if(param2.§_-A52§)
            {
                if(param3 == null)
                {
                    param3 = CostumeType.§_-w4f§;
                }
                else
                {
                    _loc6_ = param3.§_-a5e§(param4);
                    CostumeType.§_-14L§(param3,_loc5_,param2.§_-jo§);
                    §_-jU§.§_-w3I§(_loc5_,_loc6_);
                }
                CostumeType.§_-14L§(param3,_loc5_,param2.§_-jo§);
            }
            param1.§_-pk§(_loc5_);
        }
        
        public static function §_-G68§(param1:PaperDoll, param2:§_-hJ§, param3:String = undefined) : void
        {
            param1.§_-z2y§();
            if(param2 == null)
            {
                return;
            }
            if(param3 == null)
            {
                if(param2.§_-e2u§ == null || int(param2.§_-e2u§.length) == 0)
                {
                    return;
                }
                param3 = param2.§_-e2u§[0];
            }
            var _loc4_:GfxType = §_-jU§.§_-j4f§(param2.§_-Z4d§,param3,"Ready");
            param1.§_-pk§(_loc4_);
        }
        
        public static function §_-aY§(param1:PaperDoll, param2:§_-je§) : void
        {
            param1.§_-z2y§();
            var _loc3_:GfxType = §_-jU§.§_-j4f§(param2.§_-P2P§,param2.§_-A30§,"Ready");
            // BoxCustomArt
            if(param2.§_-G2q§ != null)
            {
                _loc3_.§_-X5y§.push(new CustomArt(param2.§_-P2P§,param2.§_-G2q§));
            }
            param1.§_-pk§(_loc3_);
        }
        
        public static function §_-63F§(param1:PaperDoll, param2:§_-je§) : void
        {
            param1.§_-z2y§();
            var _loc3_:GfxType = §_-jU§.§_-j4f§(param2.§_-u14§,param2.§_-L6d§,"Ready");
            // BoxPodiumCustomArt
            if(param2.§_-mS§ != null)
            {
                _loc3_.§_-X5y§.push(new CustomArt(param2.§_-u14§,param2.§_-mS§));
            }
            param1.§_-pk§(_loc3_);
        }
        
        public static function §_-63g§(param1:PaperDoll, param2:§_-h5n§, param3:uint, param4:String = undefined) : void
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
            param1.§_-z2y§();
            if(param2 != null)
            {
                _loc5_ = §_-jU§.§_-j4f§(param2.§_-Z4d§,param2.§_-k3w§,param4);
                if(param2.§_-g3k§ != null)
                {
                    _loc5_.§_-X5y§.push(new CustomArt(param2.§_-Z4d§,param2.§_-g3k§));
                }
                if(param3 != 0)
                {
                    _loc5_.§_-X5y§.push(new CustomArt(param2.§_-Z4d§,param3 == 1 ? param2.§_-v1U§ : param2.§_-W4M§));
                }
                param1.§_-pk§(_loc5_);
            }
        }
        
        public static function §_-A6H§(param1:PaperDoll, param2:§_-o22§, param3:String) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc4_:GfxType = §_-jU§.§_-j4f§("Animation_PlayerThemes.swf",param2.§_-k3w§,param3);
            if(param2.§_-g3k§ != null)
            {
                _loc4_.§_-X5y§.push(new CustomArt("Gfx_PlayerThemes.swf",param2.§_-g3k§));
            }
            param1.§_-pk§(_loc4_);
        }
        
        public static function §_-t4k§(param1:PaperDoll, param2:§_-F5o§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc3_:GfxType = §_-jU§.§_-j4f§("Animation_SplashArt.swf",param2.§_-k3w§,"Ready");
            if(param2.§_-g3k§ != null)
            {
                _loc3_.§_-X5y§.push(new CustomArt("Gfx_SplashArt.swf",param2.§_-g3k§));
            }
            param1.§_-pk§(_loc3_);
        }
        
        public static function §_-J5f§(param1:String, param2:PaperDoll, param3:Number = 1) : PowerType
        {
            var _loc9_:* = null as §_-B2L§;
            var _loc10_:int = 0;
            var _loc11_:int = 0;
            var _loc12_:int = 0;
            var _loc13_:int = 0;
            var _loc14_:* = null as String;
            var _loc15_:int = 0;
            var _loc16_:* = null as Array;
            var _loc17_:* = null as §_-B2L§;
            var _loc18_:Boolean = false;
            var _loc19_:* = null as HeroType;
            var _loc20_:* = null as CostumeType;
            var _loc21_:* = null as §_-D7§;
            var _loc22_:* = null as ItemType;
            var _loc23_:Boolean = false;
            var _loc24_:Boolean = false;
            var _loc25_:* = null as §_-r49§;
            var _loc26_:* = null as Vector.<HeroType>;
            var _loc27_:* = null as HeroType;
            var _loc28_:Boolean = false;
            var _loc29_:* = null as Vector.<CostumeType>;
            var _loc30_:* = null as CostumeType;
            var _loc31_:* = null as Vector.<§_-D7§>;
            var _loc32_:* = null as §_-D7§;
            var _loc33_:* = null as Vector.<ItemType>;
            var _loc34_:* = null as ItemType;
            var _loc35_:* = null as Vector.<String>;
            var _loc36_:* = null as String;
            var _loc37_:* = null as Vector.<§_-r49§>;
            var _loc38_:* = null as §_-r49§;
            var _loc39_:* = null as §_-h5n§;
            var _loc40_:int = 0;
            var _loc41_:* = null as Vector.<§_-h5n§>;
            var _loc42_:* = null as §_-h5n§;
            var _loc43_:* = null as §_-Z2m§;
            var _loc44_:* = null as Vector.<§_-Z2m§>;
            var _loc45_:* = null as §_-Z2m§;
            if(param2.§_-413§ != null)
            {
                param2.§_-z2y§();
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
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-LY§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-LY§.parseInt(_loc14_);
                            }
                            else if(_loc9_ == null)
                            {
                                _loc15_ = 0;
                                _loc16_ = §_-B2L§.§_-r3§;
                                while(_loc15_ < int(_loc16_.length))
                                {
                                    _loc17_ = _loc16_[_loc15_];
                                    _loc15_++;
                                    if(_loc17_ != null)
                                    {
                                        _loc18_ = int(§_-L4o§.§_-k3v§(_loc17_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                    _loc9_ = §_-B2L§.§_-t1p§;
                }
                if(_loc10_ >= 0)
                {
                    _loc10_ = 1;
                }
                PaperDoll.§_-9U§(param2,_loc9_,"Ready");
                param2.§_-x1L§("Ready",_loc10_,4);
                param2.§_-82e§(20,100,param3 * 0.75,null,true);
                param2.§_-CW§(false);
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
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-LY§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-LY§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc19_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc26_ = HeroType.§_-W3G§;
                                    while(_loc15_ < int(_loc26_.length))
                                    {
                                        _loc27_ = _loc26_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(_loc27_.mDisplayName.toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc29_ = CostumeType.§_-y33§;
                                    while(_loc15_ < int(_loc29_.length))
                                    {
                                        _loc30_ = _loc29_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-L4o§.§_-k3v§(_loc30_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                        if(_loc28_ && _loc19_ != null)
                                        {
                                            _loc28_ = _loc30_.§_-M1L§ == _loc19_;
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
                                    _loc31_ = §_-D7§.§_-O52§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-L4o§.§_-k3v§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc33_ = ItemType.§_-u2G§;
                                    while(_loc15_ < int(_loc33_.length))
                                    {
                                        _loc34_ = _loc33_[_loc15_];
                                        _loc15_++;
                                        _loc28_ = int(§_-L4o§.§_-k3v§(_loc34_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    if(int(_loc14_.indexOf("IDLE")) >= 0)
                                    {
                                        _loc5_ = "*IDLE";
                                    }
                                    else if(int(_loc14_.indexOf("SELECTED")) >= 0)
                                    {
                                        _loc5_ = "*SELECTED";
                                    }
                                    else if(int(_loc14_.indexOf("SIGNATURE")) >= 0 || int(_loc14_.indexOf("SPECIAL")) >= 0 || int(_loc14_.indexOf("SMASH")) >= 0 || int(_loc14_.indexOf("HEAVY")) >= 0 || int(_loc14_.indexOf("STRONG")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DSIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SSIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NSIG";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("AIR")) >= 0 || int(_loc14_.indexOf("AERIAL")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DAIR";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SAIR";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NAIR";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("WEAK")) >= 0 || int(_loc14_.indexOf("LIGHT")) >= 0 || int(_loc14_.indexOf("TILT")) >= 0)
                                    {
                                        _loc18_ = true;
                                        if(_loc14_.charAt(0) == "D" || int(_loc14_.indexOf("DOWN")) >= 0)
                                        {
                                            _loc5_ = "*DLIG";
                                        }
                                        else if(_loc14_.charAt(0) == "S" || int(_loc14_.indexOf("SIDE")) >= 0)
                                        {
                                            _loc5_ = "*SLIG";
                                        }
                                        else
                                        {
                                            _loc5_ = "*NLIG";
                                        }
                                    }
                                    else if(int(_loc14_.indexOf("RECOVER")) >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*REC";
                                    }
                                    else if(int(_loc14_.indexOf("GROUND POUND")) >= 0 || int(_loc14_.indexOf("GROUNDPOUND")) >= 0)
                                    {
                                        _loc18_ = true;
                                        _loc5_ = "*GP";
                                    }
                                    else
                                    {
                                        _loc15_ = 0;
                                        _loc35_ = §_-X15§.§_-h3d§;
                                        while(_loc15_ < int(_loc35_.length))
                                        {
                                            _loc36_ = _loc35_[_loc15_];
                                            _loc15_++;
                                            if(int(_loc36_.toUpperCase().indexOf(_loc14_)) >= 0)
                                            {
                                                _loc24_ = true;
                                                _loc5_ = _loc36_;
                                                break;
                                            }
                                        }
                                        if(_loc5_ == null)
                                        {
                                            _loc15_ = 0;
                                            _loc37_ = §_-r49§.§_-Z3f§;
                                            while(_loc15_ < int(_loc37_.length))
                                            {
                                                _loc38_ = _loc37_[_loc15_];
                                                _loc15_++;
                                                _loc28_ = int(§_-L4o§.§_-k3v§(_loc38_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
                                                if(_loc28_)
                                                {
                                                    _loc23_ = true;
                                                    _loc25_ = _loc38_;
                                                    _loc5_ = PowerType.§_-G2S§(_loc38_.§_-l3k§).§_-l25§.§_-8U§;
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
                        _loc19_ = _loc20_.§_-M1L§;
                    }
                    else
                    {
                        _loc19_ = HeroType.§_-y4R§;
                    }
                }
                if(_loc20_ == null)
                {
                    _loc20_ = _loc19_.§_-06Y§;
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-D7§.NO_COLOR_SCHEME;
                }
                if(_loc5_ == null || _loc5_ == "*IDLE" || _loc5_ == "*SELECTED")
                {
                    _loc14_ = _loc5_ == "*SELECTED" ? "Selected" : "Idle";
                    _loc36_ = _loc20_.§_-o5s§ ? _loc20_.mCostumeName : _loc19_.mHeroName;
                    _loc5_ = _loc14_ + _loc36_;
                }
                else if(int(_loc5_.indexOf("*")) == 0)
                {
                    if(_loc22_ == null)
                    {
                        _loc22_ = ItemType.§_-34k§;
                    }
                    if(int(_loc5_.indexOf("SIG")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            if(_loc22_ == ItemType.§_-34k§)
                            {
                                _loc5_ = _loc22_.§_-qi§[7];
                            }
                            else if(_loc22_.§_-Ai§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Forward;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Forward;
                            }
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            if(_loc22_ == ItemType.§_-34k§)
                            {
                                _loc5_ = _loc22_.§_-qi§[8];
                            }
                            else if(_loc22_.§_-Ai§ == _loc19_.mBaseWeapon2)
                            {
                                _loc5_ = _loc19_.mSpecialPower2_Down;
                            }
                            else
                            {
                                _loc5_ = _loc19_.mSpecialPower1_Down;
                            }
                        }
                        else if(_loc22_ == ItemType.§_-34k§)
                        {
                            _loc5_ = _loc22_.§_-qi§[11];
                        }
                        else if(_loc22_.§_-Ai§ == _loc19_.mBaseWeapon2)
                        {
                            _loc5_ = _loc19_.mSpecialPower2;
                        }
                        else
                        {
                            _loc5_ = _loc19_.mSpecialPower1;
                        }
                    }
                    else if(int(_loc5_.indexOf("LIG")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            _loc5_ = _loc22_.§_-qi§[2];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.§_-qi§[3];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-qi§[1];
                        }
                    }
                    else if(int(_loc5_.indexOf("AIR")) == 2)
                    {
                        if(int(_loc5_.indexOf("S")) == 1)
                        {
                            _loc5_ = _loc22_.§_-qi§[5];
                        }
                        else if(int(_loc5_.indexOf("D")) == 1)
                        {
                            _loc5_ = _loc22_.§_-qi§[6];
                        }
                        else
                        {
                            _loc5_ = _loc22_.§_-qi§[4];
                        }
                    }
                    else if(int(_loc5_.indexOf("GP")) == 1)
                    {
                        _loc5_ = _loc22_.§_-qi§[10];
                    }
                    else if(int(_loc5_.indexOf("REC")) == 1)
                    {
                        _loc5_ = _loc22_.§_-qi§[9];
                    }
                    else if(_loc22_ == ItemType.§_-34k§)
                    {
                        _loc5_ = _loc22_.§_-qi§[11];
                    }
                    else if(_loc22_.§_-Ai§ == _loc19_.mBaseWeapon2)
                    {
                        _loc5_ = _loc19_.mSpecialPower2;
                    }
                    else
                    {
                        _loc5_ = _loc19_.mSpecialPower1;
                    }
                    _loc6_ = PowerType.§_-G2S§(_loc5_);
                    _loc5_ = _loc6_.§_-l25§.§_-8U§;
                }
                _loc11_ = 0;
                if(_loc23_)
                {
                    PaperDoll.§_-d2e§(param2,_loc25_,1,_loc20_,_loc21_);
                    _loc11_ = int(5);
                }
                else if(_loc18_)
                {
                    PaperDoll.§_-q47§(param2,_loc6_,_loc20_,_loc21_,null);
                    _loc11_ = int(1);
                }
                else
                {
                    if(_loc22_ == null && _loc24_)
                    {
                        _loc22_ = ItemType.§_-34k§;
                    }
                    PaperDoll.§_-z54§(_loc20_,_loc21_,_loc19_,_loc20_.§_-N2e§,param2,_loc5_,§_-B2L§.§_-t1p§,null,_loc22_);
                    _loc11_ = int(4);
                    if(_loc24_)
                    {
                        param2.§_-pk§(_loc22_.§_-J2h§());
                    }
                }
                if(_loc23_ || _loc18_ || _loc24_)
                {
                    if(_loc10_ <= 0)
                    {
                        if(_loc23_)
                        {
                            _loc10_ = int(uint(param2.§_-413§.§_-e3v§.§_-M3J§.§_-v4Y§(_loc5_).§_-V3r§ - 1));
                        }
                        else
                        {
                            _loc10_ = 1;
                        }
                    }
                    if(_loc24_)
                    {
                        param2.§_-n3w§(_loc5_ + _loc20_.mCostumeName + _loc22_.§_-Ai§,false,false,_loc10_);
                    }
                    else
                    {
                        param2.§_-n3w§(_loc5_,false,false,_loc10_);
                    }
                    if(_loc10_ >= int(param2.§_-413§.§_-e3v§.§_-24i§.§_-A6p§))
                    {
                        param2.§_-413§.§_-e3v§.§_-b3u§();
                    }
                }
                else if(_loc10_ <= 0)
                {
                    _loc10_ = 1;
                }
                param2.§_-82e§(0,0,param3,_loc20_.§_-k4L§ != null && _loc20_.§_-o5s§ ? _loc20_.§_-k4L§ : _loc20_.§_-M1L§.§_-k4L§,true);
                param2.§_-x1L§(param2.§_-413§.§_-e3v§.§_-24i§.§_-E2H§,_loc10_,_loc11_,false);
                param2.§_-CW§(false);
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
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-LY§.parseInt(_loc14_) != null)
                            {
                                _loc11_ = §_-LY§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc39_ == null)
                                {
                                    _loc40_ = 0;
                                    _loc41_ = §_-h5n§.§_-66N§;
                                    while(_loc40_ < int(_loc41_.length))
                                    {
                                        _loc42_ = _loc41_[_loc40_];
                                        _loc40_++;
                                        if(_loc42_ != null)
                                        {
                                            _loc18_ = int(§_-L4o§.§_-k3v§(_loc42_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc16_ = §_-X15§.§_-bl§;
                                    while(_loc40_ < int(_loc16_.length))
                                    {
                                        _loc36_ = _loc16_[_loc40_];
                                        _loc40_++;
                                        if(int(_loc14_.indexOf(_loc36_.toUpperCase())) >= 0)
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
                    _loc39_ = §_-h5n§.§_-m5X§;
                }
                if(_loc11_ >= 0)
                {
                    _loc11_ = 1;
                }
                PaperDoll.§_-63g§(param2,_loc39_,_loc10_,_loc5_);
                param2.§_-x1L§(_loc5_,_loc11_,4);
                param2.§_-82e§(-125,-10,param3 * 0.8,null,true);
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
                        if(int(_loc14_.indexOf("png")) < 0)
                        {
                            if(§_-LY§.parseInt(_loc14_) != null)
                            {
                                _loc10_ = §_-LY§.parseInt(_loc14_);
                            }
                            else
                            {
                                if(_loc43_ == null)
                                {
                                    _loc15_ = 0;
                                    _loc44_ = §_-Z2m§.§_-S37§;
                                    while(_loc15_ < int(_loc44_.length))
                                    {
                                        _loc45_ = _loc44_[_loc15_];
                                        _loc15_++;
                                        if(_loc45_ != null)
                                        {
                                            _loc18_ = int(§_-L4o§.§_-k3v§(_loc45_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0 || _loc45_.§_-E1K§ != null && int(§_-L4o§.§_-k3v§(_loc45_.§_-E1K§).toUpperCase().indexOf(_loc14_)) >= 0;
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
                                    _loc31_ = §_-D7§.§_-O52§;
                                    while(_loc15_ < int(_loc31_.length))
                                    {
                                        _loc32_ = _loc31_[_loc15_];
                                        _loc15_++;
                                        _loc18_ = int(§_-L4o§.§_-k3v§(_loc32_.mDisplayNameKey).toUpperCase().indexOf(_loc14_)) >= 0;
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
                    _loc43_ = §_-Z2m§.§_-Jb§("Sword");
                }
                if(_loc21_ == null)
                {
                    _loc21_ = §_-D7§.NO_COLOR_SCHEME;
                }
                PaperDoll.§_-o5w§(param2,_loc43_,_loc21_);
                param2.§_-x1L§(param2.§_-413§.§_-e3v§.§_-24i§.§_-E2H§,_loc10_,4);
                param2.§_-82e§(0,-200,param3,null,true);
                param2.§_-CW§(false);
            }
            param2.§_-M6H§();
            return _loc6_;
        }
        
        public static function §_-x3W§(param1:PaperDoll, param2:§_-74T§) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc3_:GfxType = §_-jU§.§_-j4f§("Animation_ClientThemeLogos.swf",param2.§_-k3w§,"Ready");
            if(param2.§_-g3k§ != null)
            {
                _loc3_.§_-X5y§.push(new CustomArt("Gfx_ClientThemeLogos.swf",param2.§_-g3k§));
            }
            param1.§_-pk§(_loc3_);
        }
        
        public static function §_-w1f§(param1:PaperDoll, param2:§_-C41§, param3:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc4_:String = param3 ? "a__Emoji_Icon" : param2.§_-k3w§;
            var _loc5_:GfxType = §_-jU§.§_-j4f§("Animation_Emojis.swf",_loc4_,"Ready");
            if(param2.§_-g3k§ != null)
            {
                _loc5_.§_-X5y§.push(new CustomArt(param2.§_-z4S§,param2.§_-g3k§));
            }
            param1.§_-pk§(_loc5_);
        }
        
        public static function §_-K6R§(param1:PaperDoll, param2:§_-D7§, param3:Boolean, param4:Boolean) : void
        {
            if(param1 == null || param2 == null)
            {
                return;
            }
            param1.§_-z2y§();
            var _loc5_:MovieClip = null;
            if(param4 && (param2.§_-P5K§ != null && param2.§_-G2g§ != null))
            {
                _loc5_ = §_-92g§.§_-pg§(param2.§_-P5K§,param2.§_-G2g§);
            }
            else
            {
                _loc5_ = §_-92g§.§_-pg§(param2.§_-G1H§,param2.§_-Pl§);
            }
            _loc5_.scaleX = 2;
            _loc5_.scaleY = 2;
            _loc5_.x = 30;
            _loc5_.y = 30;
            _loc5_.stopAllMovieClips();
            param1.§_-N4D§.addChild(_loc5_);
        }
        
        public static function §_-x2I§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "SelectedRandom";
            }
            if(param2 != null && param2.§_-o5s§ && param2.§_-M1L§ == param1)
            {
                return "Selected" + param2.mCostumeName;
            }
            return "Selected" + param1.mHeroName;
        }
        
        public static function §_-vo§(param1:HeroType, param2:CostumeType) : String
        {
            if(param1 == null)
            {
                return "IdleRandom";
            }
            if(param2 != null && param2.§_-o5s§ && param2.§_-M1L§ == param1)
            {
                return "Idle" + param2.mCostumeName;
            }
            return "Idle" + param1.mHeroName;
        }
        
        public function §_-M6H§() : void
        {
            if(§_-413§ != null && §_-413§.§_-3f§ != null)
            {
                §_-413§.§_-3f§.x = §_-71u§;
                §_-413§.§_-3f§.y = §_-q3S§;
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-M6H§();
            }
        }
        
        public function §_-g3S§() : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-g3S§();
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-g3S§();
            }
        }
        
        public function §_-F6N§(param1:Boolean) : void
        {
            if(§_-J6k§ == null || §_-J6k§.§_-413§ == null)
            {
                return;
            }
            §_-N4D§.removeChildren();
            if(param1)
            {
                §_-N4D§.addChild(§_-413§.§_-3f§);
                §_-N4D§.addChild(§_-J6k§.§_-413§.§_-3f§);
            }
            else
            {
                §_-N4D§.addChild(§_-J6k§.§_-413§.§_-3f§);
                §_-N4D§.addChild(§_-413§.§_-3f§);
            }
        }
        
        public function §_-I32§() : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-3f§.visible = true;
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-I32§();
            }
            else if(§_-N4D§ != null)
            {
                §_-N4D§.visible = true;
            }
        }
        
        public function §_-U3E§(param1:Number, param2:Boolean = false) : void
        {
            §_-S33§ = §_-B3R§(param1,§_-S33§);
            if(param2)
            {
                §_-pk§(§_-72d§);
            }
            §_-Y5t§(§_-s2w§);
        }
        
        public function §_-Y1y§(param1:Float3) : void
        {
            §_-82e§(0,0,1,param1);
        }
        
        public function §_-82e§(param1:Number, param2:Number, param3:Number, param4:Float3 = undefined, param5:Boolean = false) : void
        {
            var _loc6_:Number = NaN;
            §_-G1y§(false);
            if(param4 != null)
            {
                _loc6_ = §_-B3R§(param4.z,1);
                if(_loc6_ < 0)
                {
                    §_-G1y§(true);
                    _loc6_ = -_loc6_;
                }
                param1 = param4.x + param1 * Math.abs(_loc6_);
                param2 = param4.y + param2 * Math.abs(_loc6_);
                param3 *= _loc6_;
            }
            §_-71u§ = param1;
            §_-q3S§ = param2;
            §_-U3E§(param3,param5);
        }
        
        public function §_-l2x§(param1:Number, param2:Number) : void
        {
            §_-71u§ = param1;
            §_-q3S§ = param2;
            §_-M6H§();
            §_-Y5t§(§_-s2w§);
        }
        
        public function §_-Y5t§(param1:Float3) : void
        {
            var _loc2_:* = null as Float3;
            §_-s2w§ = param1;
            if(§_-J6k§ != null)
            {
                _loc2_ = new Float3(§_-71u§,§_-q3S§,§_-S33§);
                if(§_-s2w§ != null)
                {
                    §_-J6k§.§_-82e§(§_-s2w§.x,§_-s2w§.y,§_-s2w§.z,_loc2_);
                }
                else
                {
                    §_-J6k§.§_-82e§(0,0,1,_loc2_);
                }
            }
        }
        
        public function §_-G1y§(param1:Boolean) : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-3f§.scaleX = param1 == §_-413§.§_-P44§ ? Math.abs(§_-413§.§_-3f§.scaleX) : -Math.abs(§_-413§.§_-3f§.scaleX);
            }
            if(§_-J6k§ != null)
            {
                §_-J6k§.§_-G1y§(param1);
            }
        }
        
        public function §_-45D§(param1:ItemType, param2:Boolean) : void
        {
            if(param1 == §_-D3c§)
            {
                return;
            }
            §_-D3c§ = param1;
            if(param2)
            {
                §_-pk§(§_-72d§);
            }
        }
        
        public function §_-pk§(param1:GfxType) : void
        {
            var _loc2_:Boolean = param1 != null && param1.§_-c4d§;
            var _loc3_:Boolean = param1 != null && param1.§_-A3F§;
            var _loc4_:Boolean = param1 != null && param1.§_-C1y§;
            var _loc5_:Boolean = param1 != null && param1.§_-A6§;
            var _loc6_:Boolean = param1 != null && param1.§_-g4G§;
            var _loc7_:Boolean = param1 != null && param1.§_-M2m§;
            var _loc8_:Boolean = param1 != null && param1.§_-94c§;
            var _loc9_:Boolean = param1 != null && param1.§_-o3H§;
            var _loc10_:Boolean = param1 != null && param1.§_-a4T§;
            var _loc11_:Boolean = param1 != null && param1.§_-J6x§;
            var _loc12_:Boolean = param1 != null && param1.§_-z1N§;
            var _loc13_:Boolean = param1 != null && param1.§_-p4g§;
            var _loc14_:Boolean = param1 != null && param1.§_-26B§;
            var _loc15_:uint = param1 != null ? param1.§_-369§ : 0;
            var _loc16_:GfxType = null;
            if(§_-D3c§ != null)
            {
                _loc16_ = §_-D3c§.§_-J2h§();
            }
            if(_loc16_ == null)
            {
                if(param1 == null)
                {
                    return;
                }
                _loc16_ = param1.§_-T3p§();
            }
            var _loc17_:§_-04M§ = null;
            var _loc18_:Number = 0;
            var _loc19_:Number = 0;
            if(§_-413§ != null)
            {
                if(§_-72d§ != null && §_-01R§.§_-C2§ == _loc16_.§_-C2§ && §_-01R§.§_-B6j§ == _loc16_.§_-B6j§)
                {
                    _loc17_ = §_-413§.§_-e3v§;
                    §_-413§.§_-e3v§ = null;
                }
                if(§_-413§.§_-3f§ != null)
                {
                    _loc18_ = §_-413§.§_-3f§.x;
                    _loc19_ = §_-413§.§_-3f§.y;
                }
                §_-413§.§_-N1L§();
            }
            §_-72d§ = param1;
            var _loc20_:Vector.<CustomArt> = §_-72d§ != null ? §_-72d§.§_-X5y§.slice() : null;
            if(§_-D3c§ != null && §_-D3c§.§_-y1z§ != null)
            {
                _loc20_.push(§_-D3c§.§_-y1z§);
            }
            _loc16_.§_-G5e§ *= §_-S33§;
            _loc16_.§_-X5y§ = _loc20_;
            _loc16_.§_-c4d§ = _loc2_;
            _loc16_.§_-A3F§ = _loc3_;
            _loc16_.§_-C1y§ = _loc4_;
            _loc16_.§_-A6§ = _loc5_;
            _loc16_.§_-g4G§ = _loc6_;
            _loc16_.§_-M2m§ = _loc7_;
            _loc16_.§_-94c§ = _loc8_;
            _loc16_.§_-o3H§ = _loc9_;
            _loc16_.§_-a4T§ = _loc10_;
            _loc16_.§_-J6x§ = _loc11_;
            _loc16_.§_-z1N§ = _loc12_;
            _loc16_.§_-p4g§ = _loc13_;
            _loc16_.§_-369§ = _loc15_;
            _loc16_.§_-26B§ = _loc14_;
            _loc16_.§_-na§ = param1.§_-na§;
            §_-413§ = new §_-D5b§(§_-t5w§,_loc16_,true,false,true);
            §_-413§.§_-3f§.x = _loc18_;
            §_-413§.§_-3f§.y = _loc19_;
            if(§_-N4D§ == null)
            {
                §_-t5w§.§_-O5m§.§_-r1R§(§_-413§.mTheDO3D);
            }
            else
            {
                §_-N4D§.addChild(§_-413§.§_-3f§);
            }
            if(_loc17_ != null)
            {
                §_-413§.§_-e3v§.§_-k1a§();
                §_-413§.§_-e3v§ = _loc17_;
            }
            §_-M6H§();
            §_-01R§ = _loc16_;
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-z2y§();
            }
        }
        
        public function §_-H24§(param1:GfxType, param2:Float3 = undefined) : void
        {
            if(§_-J6k§ == null)
            {
                §_-J6k§ = new PaperDoll(§_-t5w§,§_-N4D§,null,0,0,null,1);
            }
            §_-Y5t§(param2);
            §_-J6k§.§_-pk§(param1);
        }
        
        public function §_-I6g§(param1:String, param2:Boolean) : void
        {
            if(param1 == null)
            {
                return;
            }
            if(§_-413§ != null)
            {
                if(param2)
                {
                    §_-413§.§_-g3S§();
                }
                §_-413§.§_-e3v§.§_-rT§(4,param1,true,0);
                §_-413§.§_-e3v§.§_-b3u§(true,uint(-1));
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-I6g§(param1,param2);
            }
        }
        
        public function §_-R4x§() : void
        {
            if(!(§_-413§ != null && §_-413§.§_-e3v§ != null && §_-413§.§_-e3v§.§_-24i§ != null))
            {
                return;
            }
            var _loc1_:Number = (uint(§_-413§.§_-e3v§.§_-24i§.§_-A6p§ - §_-413§.§_-e3v§.§_-24i§.§_-J3u§)) * §_-M64§.Random();
            §_-413§.§_-e3v§.§_-x18§ = _loc1_;
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-413§.§_-e3v§.§_-x18§ = _loc1_;
            }
        }
        
        public function §_-63c§(param1:String, param2:Boolean, param3:Boolean) : void
        {
            if(§_-413§ == null)
            {
                return;
            }
            var _loc4_:§_-e30§ = §_-413§.§_-e3v§.§_-M3J§.§_-v4Y§(param1);
            if(_loc4_ == null)
            {
                return;
            }
            §_-n3w§(param1,param2,param3,_loc4_.§_-J3u§);
        }
        
        public function §_-n3w§(param1:String, param2:Boolean, param3:Boolean, param4:uint = 0) : void
        {
            if(§_-413§ != null)
            {
                if(param3)
                {
                    §_-413§.§_-g3S§();
                }
                §_-413§.§_-e3v§.§_-rT§(4,param1,param2,param4);
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-n3w§(param1,param2,param3,param4);
            }
        }
        
        public function §_-CW§(param1:Boolean) : void
        {
            if(param1)
            {
                §_-I4m§();
            }
            else
            {
                §_-j22§();
            }
        }
        
        public function §_-R1n§() : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-3f§.visible = false;
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-R1n§();
            }
            else if(§_-N4D§ != null)
            {
                §_-N4D§.visible = false;
            }
        }
        
        public function §_-H62§() : Boolean
        {
            return §_-413§ != null;
        }
        
        public function §_-96R§() : Boolean
        {
            return §_-N4D§ != null;
        }
        
        public function §_-21o§() : Boolean
        {
            if(§_-413§ != null)
            {
                return §_-413§.§_-e3v§.§_-V5F§();
            }
            return true;
        }
        
        public function §_-J1e§() : Boolean
        {
            if(§_-J6k§ != null)
            {
                return §_-J6k§.§_-413§ != null;
            }
            return false;
        }
        
        public function §_-A39§() : Boolean
        {
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null && §_-J6k§.§_-413§.§_-e3v§ != null)
            {
                return §_-J6k§.§_-413§.§_-e3v§.§_-24i§ != null;
            }
            return false;
        }
        
        public function §_-85s§() : Boolean
        {
            if(§_-413§ != null && §_-413§.§_-e3v§ != null)
            {
                return §_-413§.§_-e3v§.§_-24i§ != null;
            }
            return false;
        }
        
        public function §_-H5q§() : void
        {
            if(!(§_-413§ != null && §_-413§.§_-e3v§ != null && §_-413§.§_-e3v§.§_-24i§ != null))
            {
                return;
            }
            var _loc1_:§_-e30§ = §_-413§.§_-e3v§.§_-24i§;
            if(_loc1_ != null)
            {
                §_-413§.§_-U1Q§(_loc1_.§_-E2H§,0,4,true);
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-H5q§();
            }
        }
        
        public function §_-dE§() : void
        {
            if(!(§_-413§ != null && §_-413§.§_-e3v§ != null && §_-413§.§_-e3v§.§_-24i§ != null))
            {
                return;
            }
            var _loc1_:§_-e30§ = §_-413§.§_-e3v§.§_-24i§;
            if(_loc1_ != null)
            {
                §_-x1L§(_loc1_.§_-E2H§,_loc1_.§_-J3u§,4);
            }
        }
        
        public function §_-p3e§() : void
        {
            if(!(§_-413§ != null && §_-413§.§_-e3v§ != null && §_-413§.§_-e3v§.§_-24i§ != null))
            {
                return;
            }
            var _loc1_:§_-e30§ = §_-413§.§_-e3v§.§_-24i§;
            §_-413§.§_-U1Q§(_loc1_.§_-E2H§,_loc1_.§_-V3r§);
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-p3e§();
            }
        }
        
        public function §_-x1L§(param1:String, param2:uint, param3:uint, param4:Boolean = true) : void
        {
            if(!(§_-413§ != null && §_-413§.§_-e3v§ != null && §_-413§.§_-e3v§.§_-24i§ != null) || param2 > §_-413§.§_-e3v§.§_-24i§.§_-V3r§)
            {
                return;
            }
            §_-413§.§_-U1Q§(param1,param2,param3,param4);
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-x1L§(param1,param2,param3,param4);
            }
            §_-CW§(false);
        }
        
        public function §_-R2D§() : uint
        {
            if(§_-413§ != null)
            {
                return §_-413§.§_-R2D§();
            }
            return 0;
        }
        
        public function §_-U5n§() : uint
        {
            if(§_-413§ != null)
            {
                return §_-413§.§_-U5n§();
            }
            return 0;
        }
        
        public function §_-rG§() : String
        {
            if(§_-413§ != null)
            {
                return §_-413§.§_-e3v§.§_-24i§.§_-E2H§;
            }
            return null;
        }
        
        public function §_-04V§() : uint
        {
            if(§_-413§ != null)
            {
                return §_-413§.§_-04V§();
            }
            return 0;
        }
        
        public function §_-j22§() : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-j22§();
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-j22§();
            }
        }
        
        public function §_-R5c§(param1:Boolean = false) : void
        {
            §_-z2y§(param1);
            §_-t5w§ = null;
            §_-72d§ = null;
            §_-01R§ = null;
            §_-D3c§ = null;
        }
        
        public function §_-z2y§(param1:Boolean = false) : void
        {
            if(§_-413§ != null)
            {
                if(param1 && §_-413§.§_-t3G§ != null)
                {
                    §_-413§.§_-t3G§.§_-u5K§();
                }
                §_-413§.§_-N1L§();
                §_-413§ = null;
            }
            if(§_-J6k§ != null)
            {
                §_-J6k§.§_-R5c§(param1);
                §_-J6k§ = null;
            }
            else
            {
                §_-N4D§.removeChildren();
            }
        }
        
        public function §_-B3R§(param1:Number, param2:Number) : Number
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
        
        public function §_-W41§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
        {
            if(!(§_-J6k§ != null && §_-J6k§.§_-413§ != null && §_-J6k§.§_-413§.§_-e3v§ != null && §_-J6k§.§_-413§.§_-e3v§.§_-24i§ != null))
            {
                return;
            }
            §_-J6k§.§_-413§.§_-U1Q§(param1,param2,param3,param4);
        }
        
        public function §_-I4m§() : void
        {
            if(§_-413§ != null)
            {
                §_-413§.§_-I4m§();
            }
            if(§_-J6k§ != null && §_-J6k§.§_-413§ != null)
            {
                §_-J6k§.§_-I4m§();
            }
        }
    }
}

