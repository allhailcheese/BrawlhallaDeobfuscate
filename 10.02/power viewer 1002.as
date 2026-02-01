package
{
    import flash.display.Graphics;
    import flash.display.MovieClip;
    import flash.display.Sprite;
    import flash.events.MouseEvent;
    import flash.geom.Point;
    import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.utils.getTimer;
    
    public class §_-K5i§ extends §_-E4e§
    {
        
        public static var §_-L4c§:Number = 4;
        
        public static var §_-Zz§:Number = 16;
        
        public static var §_-541§:Number = 200;
        
        public static var §_-E1M§:uint = 0;
        
        public static var §_-E1b§:uint = 1;
        
        public static var §_-V5j§:uint = 2;
        
        public static var §_-r3M§:uint = 3;
        
        public static var §_-X1K§:uint = 4;
        
        public static var §_-I1X§:uint = 5;
        
        public static var §_-p5C§:uint = 6;
        
        public static var §_-u3p§:uint = 7;
        
        public static var §_-51M§:uint = 8;
        
        public static var §_-E3i§:uint = 9;
        
        public static var §_-r1Y§:uint = 10;
        
        public static var §_-52a§:uint = 11;
        
        public static var §_-B5o§:uint = 12;
        
        public static var §_-Nq§:uint = 13;
        
        public static var §_-S3x§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Title","UI_PowersViewer_ToolTip_Cast_Data_Title","UI_PowersViewer_ToolTip_Power_Info_Title","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Title","UI_PowersViewer_ToolTip_Cast_Active_Frames_Title","UI_PowersViewer_ToolTip_Cast_Base_Damage_Title","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Title","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Title","UI_PowersViewer_ToolTip_Fixed_Recovery_Title","UI_PowersViewer_ToolTip_Recovery_Title"
        ,"UI_PowersViewer_ToolTip_Cooldown_Title","UI_PowersViewer_ToolTip_Min_Charge_Title","UI_PowersViewer_ToolTip_Stun_Title"];
        
        public static var §_-6z§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Body","UI_PowersViewer_ToolTip_Cast_Data_Body","UI_PowersViewer_ToolTip_Power_Info_Body","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Body","UI_PowersViewer_ToolTip_Cast_Active_Frames_Body","UI_PowersViewer_ToolTip_Cast_Base_Damage_Body","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Body","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Body","UI_PowersViewer_ToolTip_Fixed_Recovery_Body","UI_PowersViewer_ToolTip_Recovery_Body"
        ,"UI_PowersViewer_ToolTip_Cooldown_Body","UI_PowersViewer_ToolTip_Min_Charge_Body","UI_PowersViewer_ToolTip_Stun_Body"];
        
        public static var §_-u6§:Array = [0,1,3,3,3,3,3,3,3,3,3,3,3,3];
        
        public static var §_-b2w§:uint = 300;
        
        public static var §_-J6O§:Number = 27.25;
        
        public static var §_-rc§:Number = 786;
        
        public static var §_-22d§:Number = 204;
        
        public static var §_-a4C§:Number = 124;
        
        public static var §_-L1G§:Number = 12;
        
        public var §_-s4S§:Boolean;
        
        public var §_-c4Q§:§_-86S§;
        
        public var §_-854§:§_-86S§;
        
        public var §_-y47§:Array;
        
        public var §_-u4X§:uint;
        
        public var §_-p3W§:uint;
        
        public var §_-q5Y§:Sprite;
        
        public var §_-b3q§:Vector.<Point>;
        
        public var mTooltip:§_-l2R§;
        
        public var §_-11W§:§_-86S§;
        
        public var §_-E2J§:§_-J5V§;
        
        public var §_-M42§:MovieClip;
        
        public var §_-A6b§:MovieClip;
        
        public var §_-gj§:§_-86S§;
        
        public var §_-G1u§:uint;
        
        public var §_-m2I§:Vector.<§_-850§>;
        
        public var §_-I47§:MovieClip;
        
        public var §_-h30§:§_-86S§;
        
        public var §_-L5i§:§_-J5V§;
        
        public var §_-o1d§:§_-J5V§;
        
        public var §_-G3U§:§_-J5V§;
        
        public var §_-x3t§:§_-J5V§;
        
        public var §_-Wj§:§_-l2R§;
        
        public var §_-82r§:uint;
        
        public var §_-n4Q§:§_-J5V§;
        
        public var §_-J6S§:§_-J5V§;
        
        public var §_-K6R§:§_-J5V§;
        
        public var §_-c2z§:§_-J5V§;
        
        public var §_-C28§:§_-J5V§;
        
        public var §_-Q3x§:§_-J5V§;
        
        public var §_-Kw§:§_-J5V§;
        
        public var §_-q3g§:§_-J5V§;
        
        public var §_-V1U§:§_-J5V§;
        
        public var §_-J36§:§_-J5V§;
        
        public var §_-A1j§:PowerType;
        
        public var §_-52S§:Array;
        
        public var §_-245§:Sprite;
        
        public var §_-B6p§:Number;
        
        public var §_-K1T§:Number;
        
        public var §_-L1S§:Number;
        
        public var §_-B4e§:Number;
        
        public var §_-75Q§:Number;
        
        public var §_-pW§:§_-l2R§;
        
        public var §_-F4c§:§_-l2R§;
        
        public var §_-t1f§:§_-l2R§;
        
        public var §_-z1U§:§_-l2R§;
        
        public var §_-5U§:§_-l2R§;
        
        public var §_-hE§:§_-l2R§;
        
        public var §_-U2m§:§_-l2R§;
        
        public var §_-I46§:§_-l2R§;
        
        public var §_-f5i§:Vector.<TextField>;
        
        public function §_-K5i§(param1:§_-H39§)
        {
            super(param1,"a_ScreenPowersViewer",null,"UI_2");
            §_-r2u§ = "FadeIn";
            §_-p3i§ = "FadeOut";
            §_-I1f§ = true;
            §_-Zd§ = true;
            Init();
        }
        
        public function §_-T5y§() : void
        {
            var _loc3_:* = null as §_-850§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-850§> = §_-m2I§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-L31§(§_-u36§.§_-s2e§,_loc3_.§_-t5p§);
            }
        }
        
        public function §_-o2m§(param1:§_-MK§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-L64§;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc2_:Boolean = false;
            var _loc5_:§_-H39§ = §_-u36§;
            var _loc7_:uint = 0x8000;
            if(!((_loc5_.§_-s4i§ & _loc7_) != 0 || (_loc5_.§_-s4i§ & 32) != 0 && (_loc5_.§_-E28§ & _loc7_) != 0))
            {
                if(_loc5_.§_-u1Y§ == 2)
                {
                    _loc8_ = 16;
                    if((_loc5_.§_-s4i§ & _loc8_) == 0)
                    {
                        if((_loc5_.§_-s4i§ & 32) != 0)
                        {
                            _loc6_ = (_loc5_.§_-E28§ & _loc8_) != 0;
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
            if(_loc6_)
            {
                _loc4_ = §_-92a§.§_-c3m§.§_-W5q§;
            }
            else
            {
                _loc4_ = false;
            }
            if(!_loc4_)
            {
                _loc3_ = _loc2_;
            }
            else
            {
                _loc3_ = true;
            }
            if(_loc3_)
            {
                if(param1 == §_-u36§.§_-s2e§)
                {
                    _loc9_ = param1.§_-Z4M§();
                    _loc10_ = _loc9_ != §_-L64§.§_-3r§;
                    _loc8_ = param1.§_-h58§.§_-q2E§ != null ? uint(int(Math.floor(param1.§_-h58§.§_-q2E§.§_-q3j§))) : 0;
                    _loc11_ = _loc9_.§_-h5D§ == null ? 0 : uint(int(_loc9_.§_-h5D§.length));
                    _loc12_ = !(_loc9_.§_-h5D§ == null || (_loc8_ > _loc11_ || uint(_loc9_.§_-h5D§[_loc8_]) == 0));
                    _loc13_ = _loc9_.§_-h5D§ != null && _loc12_ ? uint(uint(_loc9_.§_-h5D§[_loc8_]) - 1) : 0;
                    if(!_loc12_)
                    {
                        if(_loc9_.§_-h5D§ != null || _loc9_.§_-d1r§ == null)
                        {
                            _loc9_ = §_-L64§.§_-3r§;
                        }
                    }
                    _loc14_ = int(_loc9_.§_-d1r§[_loc13_]);
                    _loc15_ = int(_loc9_.§_-n2§[_loc13_] - _loc9_.§_-T4P§[_loc13_] / 2 + param1.§_-q5D§.§_-j1a§ * 0.5);
                    _loc16_ = int(_loc9_.§_-k17§[_loc13_]);
                    _loc17_ = int(_loc9_.§_-T4P§[_loc13_]);
                    // draw hurtbox
                    if(!_loc2_)
                    {
                        §_-O4i§(null,1,_loc14_,_loc15_,_loc16_,_loc17_,param1.§_-63x§(),false,0);
                    }
                }
            }
        }
        
        public function §_-j3i§(param1:uint) : void
        {
            if(§_-82r§ == param1)
            {
                return;
            }
            §_-82r§ = param1;
            var _loc2_:uint = §_-A1j§ != null ? uint(int(§_-A1j§.§_-I3i§.length)) : 0;
            if(§_-A1j§ == null || _loc2_ <= §_-82r§)
            {
                §_-I4J§();
                return;
            }
            var _loc3_:int = int(§_-A1j§.§_-I3i§[§_-82r§]);
            if(!§_-z1U§.§_-13b§)
            {
                §_-z1U§.§_-36U§(false);
            }
            §_-z1U§.§_-K4e§.y = §_-245§.y;
            §_-z1U§.§_-K4e§.x = §_-245§.x + 204 * _loc3_;
            var _loc4_:Point = §_-R2a§(§_-A1j§,§_-ro§(_loc3_,"CastTime"));
            §_-K6R§.§_-zZ§(_loc4_.x);
            §_-J36§.§_-zZ§(_loc4_.y);
            var _loc5_:String = §_-ro§(_loc3_,"BaseDamage");
            var _loc6_:int = int(_loc5_.indexOf("t"));
            if(_loc6_ != -1)
            {
                _loc5_ = _loc5_.substr(0,_loc6_) + _loc5_.substr(_loc6_ + 1);
            }
            §_-V1U§.§_-zZ§(_loc5_);
            §_-n4Q§.§_-zZ§(§_-ro§(_loc3_,"VariableImpulse"));
            §_-Kw§.§_-zZ§(§_-ro§(_loc3_,"FixedImpulse"));
        }
        
        public function §_-Us§(param1:Boolean) : void
        {
            var _loc4_:* = null as TextField;
            if(§_-f5i§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<TextField> = §_-f5i§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.visible = param1;
            }
        }
        
        public function §_-21X§(param1:PowerType, param2:§_-L6l§) : Boolean
        {
            if(!(param2 != null && param2.§_-X1G§ == param1))
            {
                if(param2 == null)
                {
                    return param1 == null;
                }
                return false;
            }
            return true;
        }
        
        public function §_-P2K§(param1:MouseEvent, param2:uint) : void
        {
            §_-p3W§ = param2;
            if(§_-u4X§ == 0)
            {
                §_-u4X§ = getTimer();
            }
        }
        
        override public function §_-d1T§() : void
        {
            §_-Us§(§_-f2K§.§_-12B§ == 1);
        }
        
        public function §_-B5R§(param1:MouseEvent, param2:uint) : void
        {
            §_-p3W§ = 0;
            §_-u4X§ = 0;
            §_-K4h§(0);
        }
        
        public function §_-32l§(param1:MouseEvent, param2:uint) : void
        {
            §_-K4h§(param2);
            §_-p3W§ = 0;
            §_-u4X§ = 0;
        }
        
        override public function OnTickScreen() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-850§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-850§>;
            var _loc8_:* = null as §_-850§;
            var _loc9_:Number = NaN;
            var _loc1_:uint = uint(getTimer());
            if(§_-u4X§ != 0 && §_-p3W§ != 0 && _loc1_ >= uint(§_-u4X§ + 300))
            {
                §_-K4h§(§_-p3W§);
                §_-u4X§ = 0;
                §_-p3W§ = 0;
            }
            if(§_-s4S§)
            {
                _loc2_ = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
                §_-75Q§ = _loc2_ - §_-B6p§ + §_-K1T§;
                §_-75Q§ = Math.min(§_-B4e§,Math.max(§_-L1S§,§_-75Q§));
                §_-pW§.§_-K4e§.x = §_-75Q§;
                _loc3_ = -1 * §_-K4A§();
                §_-t1f§.§_-K4e§.x = _loc3_ * (§_-245§.width - 786);
            }
            if(§_-I47§ != null && §_-m2I§ != null)
            {
                _loc2_ = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
                _loc3_ = (§_-u36§.§_-h3W§.stage.mouseY - §_-u36§.§_-p2c§.y) / §_-u36§.§_-h3W§.§_-22G§;
                _loc4_ = 1.79769313486231e+308;
                _loc5_ = null;
                §_-I47§.graphics.clear();
                _loc6_ = 0;
                _loc7_ = §_-m2I§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc8_.§_-O3P§(§_-I47§);
                    _loc8_.§_-36V§();
                    if(!_loc8_.§_-96Z§)
                    {
                        _loc9_ = _loc8_.§_-P1g§(_loc2_,_loc3_);
                        if(_loc9_ >= 0 && _loc9_ < _loc4_)
                        {
                            _loc5_ = _loc8_;
                            _loc4_ = _loc9_;
                        }
                    }
                }
                if(_loc5_ != null)
                {
                    if(!§_-Wj§.§_-13b§)
                    {
                        §_-Wj§.§_-36U§(false);
                    }
                    §_-h30§.§_-Q5A§(_loc5_.mType == 1 ? "UI_PowersViewer_HurtboxInfo" : "UI_PowersViewer_HitboxInfo");
                    §_-o1d§.§_-zZ§(_loc5_.§_-m4C§);
                    §_-L5i§.§_-zZ§(_loc5_.§_-wf§);
                    §_-G3U§.§_-zZ§(int(Math.round(_loc5_.§_-N1z§ * 2)));
                    §_-x3t§.§_-zZ§(int(Math.round(_loc5_.§_-U3p§ * 2)));
                    §_-Wj§.§_-K4e§.x = _loc2_ - §_-Wj§.§_-K4e§.width;
                    §_-Wj§.§_-K4e§.y = _loc3_ - §_-Wj§.§_-K4e§.height;
                    _loc5_.Select();
                }
                else if(§_-Wj§.§_-13b§)
                {
                    §_-Wj§.§_-5u§(false);
                }
            }
            if(§_-u36§.§_-O4s§)
            {
                if(§_-hE§.§_-13b§)
                {
                    §_-hE§.§_-5u§(false);
                }
                if(!§_-5U§.§_-13b§)
                {
                    §_-5U§.§_-36U§(false);
                }
            }
            else
            {
                if(!§_-hE§.§_-13b§)
                {
                    §_-hE§.§_-36U§(false);
                }
                if(§_-5U§.§_-13b§)
                {
                    §_-5U§.§_-5u§(false);
                }
            }
        }
        
        public function §_-U5s§(param1:MouseEvent, param2:uint) : void
        {
            §_-k4m§(param1);
            §_-s4S§ = true;
            §_-B6p§ = (§_-u36§.§_-h3W§.stage.mouseX - §_-u36§.§_-p2c§.x) / §_-u36§.§_-h3W§.§_-22G§;
        }
        
        override public function §_-559§() : void
        {
            var _loc1_:Number = §_-u36§.§_-Z4S§();
            §_-A6b§.x = _loc1_ + 4;
            §_-A6b§.y = §_-u36§.§_-P4x§();
        }
        
        override public function OnRefreshScreen() : void
        {
            §_-t2m§.§_-h2g§(§_-A1j§,§_-52S§);
            §_-w4E§();
            §_-E2J§.§_-zZ§("---");
            §_-75Q§ = §_-L1S§;
            §_-pW§.§_-K4e§.x = §_-75Q§;
            §_-t1f§.§_-K4e§.x = 0;
            if(§_-A1j§ != null)
            {
                §_-11W§.§_-840§(" " + §_-W2J§.§_-j32§(§_-A1j§.§_-N4R§));
                §_-Q3x§.§_-zZ§(§_-A1j§.§_-46o§);
                §_-c2z§.§_-zZ§(§_-A1j§.§_-i3Z§);
                §_-q3g§.§_-zZ§(§_-A1j§.§_-J6d§);
                §_-C28§.§_-zZ§(§_-A1j§.§_-l5b§);
                §_-J6S§.§_-zZ§(§_-A1j§.§_-NX§);
            }
            else
            {
                §_-11W§.§_-840§("");
                §_-Q3x§.§_-zZ§("---");
                §_-c2z§.§_-zZ§("---");
                §_-q3g§.§_-zZ§("---");
                §_-C28§.§_-zZ§("---");
                §_-J6S§.§_-zZ§("---");
            }
        }
        
        public function §_-k4m§(param1:MouseEvent) : void
        {
            §_-s4S§ = false;
            §_-B6p§ = 0;
            §_-K1T§ = §_-75Q§;
        }
        
        override public function OnInitDisplay() : void
        {
            Init();
            §_-u36§.§_-035§.§_-bs§();
            §_-92a§.§_-c3m§.§_-W5q§ = true;
            §_-I4J§();
            §_-u36§.§_-13h§.§_-Z1a§ |= 4;
        }
        
        public function §_-j1v§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(§_-u36§.§_-s2e§ == null)
            {
                return;
            }
            if(!§_-21X§(§_-A1j§,§_-u36§.§_-s2e§.§_-h58§.§_-q2E§))
            {
                if(§_-u36§.§_-s2e§.§_-h58§.§_-q2E§ != null)
                {
                    §_-A1j§ = §_-u36§.§_-s2e§.§_-h58§.§_-q2E§.§_-X1G§;
                }
                else
                {
                    §_-A1j§ = null;
                    §_-j3i§(uint(-1));
                }
                §_-K6A§();
            }
            if(§_-u36§.§_-s2e§.§_-h58§.§_-q2E§ != null && !§_-u36§.§_-s2e§.§_-h58§.§_-q2E§.§_-P2x§)
            {
                §_-j3i§(§_-u36§.§_-s2e§.§_-h58§.§_-q2E§.§_-J5E§);
                _loc1_ = uint(§_-u36§.§_-s2e§.§_-h58§.§_-q2E§.§_-J5E§ + 1);
                _loc2_ = 0;
                if(§_-A1j§.§_-86u§ != null)
                {
                    _loc2_ = uint(int(§_-A1j§.§_-86u§.length));
                }
                if(§_-E2J§ != null)
                {
                    §_-E2J§.§_-zZ§("" + _loc1_ + " / " + ("" + _loc2_));
                }
            }
        }
        
        override public function OnDestroyScreen() : void
        {
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as MovieClip;
            var _loc1_:MovieClip = §_-656§.§_-D6O§(§_-w33§,"am_Offset");
            §_-A6b§ = _loc1_;
            §_-M42§ = §_-656§.§_-D6O§(_loc1_,"am_Panel");
            var _loc2_:MovieClip = §_-656§.§_-D6O§(§_-M42§,"am_Tooltip");
            mTooltip = §_-iU§(_loc2_);
            §_-c4Q§ = §_-j1L§(_loc2_,"am_Title","UI_Unknown",§_-ev§.§_-G25§);
            §_-854§ = §_-j1L§(_loc2_,"am_Body","UI_Unknown",§_-ev§.FONT_11_SLIM);
            §_-854§.§_-T4f§.autoSize = TextFieldAutoSize.LEFT;
            mTooltip.§_-36U§(false);
            §_-b3q§ = new Vector.<Point>();
            var _loc3_:uint = 0;
            var _loc4_:Boolean = true;
            while(_loc4_)
            {
                _loc5_ = §_-656§.§_-D6O§(§_-M42§,"am_TooltipAnchor" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-b3q§.push(new Point(_loc5_.x,_loc5_.y));
                §_-M42§.removeChild(_loc5_);
                _loc3_++;
            }
            §_-q5Y§ = new Sprite();
            mTooltip.§_-K4e§.addChildAt(§_-q5Y§,0);
            §_-y47§ = [];
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-656§.§_-D6O§(§_-M42§,"am_Tooltip");
                if(_loc5_ == null)
                {
                    break;
                }
                _loc6_ = §_-656§.§_-D6O§(_loc5_,"am_Tail" + ("" + _loc3_));
                if(_loc6_ == null)
                {
                    break;
                }
                §_-y47§[_loc3_] = §_-iU§(_loc6_);
                §_-y47§[_loc3_].§_-5u§(false);
                _loc3_++;
            }
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-656§.§_-D6O§(§_-M42§,"am_TooltipMouseOver" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-r1m§(_loc5_,_loc3_,§_-32l§,§_-P2K§,§_-B5R§);
                _loc3_++;
            }
            _loc5_ = §_-656§.§_-D6O§(§_-M42§,"am_CastTimeTimeline");
            _loc6_ = §_-656§.§_-D6O§(_loc5_,"am_TimelineCapsule");
            var _loc7_:MovieClip = §_-656§.§_-D6O§(_loc6_,"am_CastTimePanel");
            §_-t1f§ = §_-iU§(_loc7_);
            §_-z1U§ = §_-iU§(§_-f2K§.§_-K1q§("a_PowersViewerCastSet_Highlighter","UI_2"));
            §_-j1L§(§_-656§.§_-D6O§(§_-z1U§.§_-K4e§,"am_Highlighter"),"am_Label","UI_PowersViewer_CurrentlyActive",§_-ev§.§_-qm§);
            _loc7_.addChildAt(§_-z1U§.§_-K4e§,0);
            §_-z1U§.§_-5u§(false);
            §_-245§ = new Sprite();
            _loc7_.addChildAt(§_-245§,0);
            §_-gj§ = §_-j1L§(_loc5_,"am_NoCurrentPower","UI_PowersViewer_NoCurrentPower",§_-ev§.§_-G25§);
            §_-I47§ = §_-656§.§_-D6O§(§_-w33§,"am_HitboxLayer");
            §_-I47§.removeChildren();
            var _loc8_:MovieClip = §_-656§.§_-D6O§(§_-w33§,"am_HitboxInfoPanel");
            §_-Wj§ = §_-iU§(_loc8_);
            _loc8_.mouseEnabled = false;
            §_-h30§ = §_-j1L§(_loc8_,"am_Title","UI_PowersViewer_HitboxInfo",§_-ev§.§_-qm§);
            §_-o1d§ = §_-m35§(§_-656§.§_-93f§(_loc8_,"am_X"));
            §_-L5i§ = §_-m35§(§_-656§.§_-93f§(_loc8_,"am_Y"));
            §_-G3U§ = §_-m35§(§_-656§.§_-93f§(_loc8_,"am_Width"));
            §_-x3t§ = §_-m35§(§_-656§.§_-93f§(_loc8_,"am_Height"));
            §_-j1L§(_loc8_,"am_Label_X","UI_PowersViewer_XOffset",§_-ev§.§_-qm§);
            §_-j1L§(_loc8_,"am_Label_Y","UI_PowersViewer_YOffset",§_-ev§.§_-qm§);
            §_-j1L§(_loc8_,"am_Label_Width","UI_PowersViewer_Width",§_-ev§.§_-qm§);
            §_-j1L§(_loc8_,"am_Label_Height","UI_PowersViewer_Height",§_-ev§.§_-qm§);
            _loc8_.mouseEnabled = false;
            §_-Wj§.§_-5u§(false);
            §_-j1L§(_loc5_,"am_PowerCastTimeline_Header","UI_PowersViewer_PowerCastTimeline",§_-ev§.§_-qm§);
            §_-11W§ = §_-j1L§(_loc5_,"am_PowerID","UI_PowersViewer_PowerID",§_-ev§.§_-qm§);
            var _loc9_:MovieClip = §_-656§.§_-D6O§(_loc5_,"am_ScrubBar");
            §_-F4c§ = §_-iU§(_loc9_);
            var _loc10_:MovieClip = §_-656§.§_-D6O§(_loc9_,"am_Button");
            §_-pW§ = §_-z1P§(_loc10_,§_-U5s§);
            §_-L1S§ = _loc10_.x;
            §_-B4e§ = _loc9_.width - _loc10_.x - _loc10_.width;
            §_-75Q§ = §_-L1S§;
            var _loc11_:MovieClip = §_-656§.§_-D6O§(§_-M42§,"am_FrameData");
            §_-K6R§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_StartupFrames"));
            §_-J36§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_ActiveFrames"));
            §_-V1U§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_BaseDamage"));
            §_-n4Q§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_VariableImpulse"));
            §_-Kw§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_FixedImpulse"));
            §_-Q3x§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_FixedRecovery"));
            §_-c2z§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_Recovery"));
            §_-q3g§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_Cooldown"));
            §_-C28§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_MinCharge"));
            §_-J6S§ = §_-m35§(§_-656§.§_-93f§(_loc11_,"am_Data_Stun"));
            §_-j1L§(_loc11_,"am_CastDataHeader","UI_PowersViewer_CastDataHeader",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_StartupFrames","UI_PowersViewer_Label_StartupFrames",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_ActiveFrames","UI_PowersViewer_Label_ActiveFrames",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_BaseDamage","UI_PowersViewer_Label_BaseDamage",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_VariableImpulse","UI_PowersViewer_Label_VariableImpulse",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_FixedImpulse","UI_PowersViewer_Label_FixedImpulse",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_InfoHeader","UI_PowersViewer_InfoHeader",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_FixedRecovery","UI_PowersViewer_Label_FixedRecovery",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_Recovery","UI_PowersViewer_Label_Recovery",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_Cooldown","UI_PowersViewer_Label_Cooldown",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_MinCharge","UI_PowersViewer_Label_MinCharge",§_-ev§.§_-G25§);
            §_-j1L§(_loc11_,"am_Label_Stun","UI_PowersViewer_Label_Stun",§_-ev§.§_-G25§);
            var _loc12_:MovieClip = §_-656§.§_-D6O§(§_-M42§,"am_PlaybackPanel");
            §_-5U§ = §_-z1P§(§_-656§.§_-D6O§(_loc12_,"am_ButtonPlay"),§_-12x§);
            §_-hE§ = §_-z1P§(§_-656§.§_-D6O§(_loc12_,"am_ButtonPause"),§_-S8§);
            §_-I46§ = §_-z1P§(§_-656§.§_-D6O§(_loc12_,"am_ButtonFrameNext"),§_-B6H§);
            §_-U2m§ = §_-z1P§(§_-656§.§_-D6O§(_loc12_,"am_ButtonFramePrev"),§_-B3e§);
            §_-hE§.§_-5u§(false);
            if(§_-u1c§.§_-66g§)
            {
                §_-f5i§ = new Vector.<TextField>();
                §_-f5i§.push(§_-656§.§_-93f§(§_-U2m§.§_-K4e§,"am_Text"));
                §_-f5i§.push(§_-656§.§_-93f§(§_-hE§.§_-K4e§,"am_Text"));
                §_-f5i§.push(§_-656§.§_-93f§(§_-5U§.§_-K4e§,"am_Text"));
                §_-f5i§.push(§_-656§.§_-93f§(§_-I46§.§_-K4e§,"am_Text"));
                §_-Us§(false);
            }
            §_-j1L§(_loc12_,"am_Frame_Label","UI_PowersViewer_CastFrame",§_-ev§.§_-qm§);
            §_-E2J§ = §_-m35§(§_-656§.§_-93f§(_loc12_,"am_Frame"));
            §_-K4h§(0);
        }
        
        override public function OnClearScreen() : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            §_-u36§.§_-h3W§.stage.removeEventListener(MouseEvent.MOUSE_UP,§_-k4m§);
            var _loc1_:§_-H39§ = §_-u36§;
            var _loc3_:uint = 0x8000;
            if(!((_loc1_.§_-s4i§ & _loc3_) != 0 || (_loc1_.§_-s4i§ & 32) != 0 && (_loc1_.§_-E28§ & _loc3_) != 0))
            {
                if(_loc1_.§_-u1Y§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc1_.§_-s4i§ & _loc4_) == 0)
                    {
                        if((_loc1_.§_-s4i§ & 32) != 0)
                        {
                            _loc2_ = (_loc1_.§_-E28§ & _loc4_) != 0;
                        }
                        else
                        {
                            _loc2_ = false;
                        }
                    }
                    else
                    {
                        _loc2_ = true;
                    }
                }
                else
                {
                    _loc2_ = false;
                }
            }
            else
            {
                _loc2_ = true;
            }
            if(_loc2_)
            {
                if(§_-92a§.§_-TC§.§_-u2x§)
                {
                    §_-u36§.§_-H5D§();
                }
                if(§_-92a§.§_-TC§.§_-j40§)
                {
                    §_-u36§.§_-HK§();
                }
            }
            §_-92a§.§_-c3m§.§_-W5q§ = false;
            var _loc5_:§_-C1N§ = §_-C1N§.§_-63z§(§_-u36§.§_-13h§.§_-N2X§.§_-84J§);
            if(_loc5_ == null || !_loc5_.§_-3i§)
            {
                §_-u36§.§_-13h§.§_-Z1a§ &= ~4;
            }
            else
            {
                §_-u36§.§_-13h§.§_-Z1a§ |= 4;
            }
        }
        
        public function §_-12x§(param1:MouseEvent, param2:uint) : void
        {
            §_-u36§.§_-O4s§ = !§_-u36§.§_-O4s§;
            §_-u36§.§_-U2P§ = false;
        }
        
        public function §_-S8§(param1:MouseEvent, param2:uint) : void
        {
            §_-12x§(param1,param2);
        }
        
        public function §_-B3e§(param1:MouseEvent, param2:uint) : void
        {
            §_-u36§.§_-O4s§ = true;
            §_-u36§.§_-U2P§ = true;
            §_-u36§.§_-4X§ = -1;
        }
        
        public function §_-B6H§(param1:MouseEvent, param2:uint) : void
        {
            §_-u36§.§_-O4s§ = true;
            §_-u36§.§_-U2P§ = true;
            §_-u36§.§_-4X§ = 1;
        }
        
        public function Init() : void
        {
            §_-52S§ = [];
            §_-m2I§ = new Vector.<§_-850§>();
            §_-82r§ = uint(-1);
            §_-s4S§ = false;
            §_-75Q§ = §_-L1S§;
            §_-u36§.§_-h3W§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-k4m§);
            §_-u36§.§_-B5L§();
            §_-u36§.§_-N3z§();
        }
        
        public function §_-ZF§() : void
        {
            if(§_-z1U§.§_-13b§)
            {
                §_-z1U§.§_-5u§(false);
            }
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            return false;
        }
        
        public function §_-ro§(param1:uint, param2:String) : String
        {
            if(§_-52S§ == null || §_-52S§[param1] == null)
            {
                return "";
            }
            var _loc3_:String = §_-52S§[param1][int(§_-t2m§.§_-3N§.indexOf(param2))];
            if(_loc3_ == null)
            {
                _loc3_ = "";
            }
            return _loc3_;
        }
        
        public function §_-K4A§() : Number
        {
            if(§_-B4e§ != 0)
            {
                return (§_-75Q§ - §_-L1S§) / (§_-B4e§ - §_-L1S§);
            }
            return 0;
        }
        
        public function §_-K4h§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:* = null as Graphics;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(param1 == 0)
            {
                if(mTooltip.§_-13b§)
                {
                    mTooltip.§_-5u§(false);
                }
            }
            else if(!mTooltip.§_-13b§)
            {
                mTooltip.§_-36U§(false);
            }
            if(§_-G1u§ != 0 && §_-K5i§.§_-u6§[§_-G1u§] != 0)
            {
                §_-y47§[§_-K5i§.§_-u6§[§_-G1u§]].§_-5u§(false);
            }
            if(param1 != 0)
            {
                §_-c4Q§.§_-Q5A§(§_-K5i§.§_-S3x§[param1]);
                §_-854§.§_-Q5A§(§_-K5i§.§_-6z§[param1]);
                _loc2_ = §_-854§.§_-T4f§.height + 27.25;
                _loc3_ = §_-q5Y§.graphics;
                _loc3_.clear();
                _loc3_.beginFill(723768,0.75);
                _loc3_.drawRoundRect(0,0,200,_loc2_,12,12);
                _loc3_.endFill();
                §_-y47§[1].§_-K4e§.y = _loc2_;
                §_-y47§[2].§_-K4e§.y = _loc2_;
                _loc4_ = §_-K5i§.§_-u6§[param1];
                if(_loc4_ != 0)
                {
                    §_-y47§[_loc4_].§_-36U§(false);
                }
                _loc5_ = 200;
                _loc6_ = _loc2_;
                if(_loc4_ == 1 || _loc4_ == 2)
                {
                    _loc5_ = §_-y47§[_loc4_].§_-K4e§.x + §_-y47§[_loc4_].§_-K4e§.width / 2;
                    _loc6_ = §_-y47§[_loc4_].§_-K4e§.y + §_-y47§[_loc4_].§_-K4e§.height;
                }
                else if(_loc4_ == 3)
                {
                    _loc5_ = §_-y47§[_loc4_].§_-K4e§.x + §_-y47§[_loc4_].§_-K4e§.width;
                    _loc6_ = §_-y47§[_loc4_].§_-K4e§.y - §_-y47§[_loc4_].§_-K4e§.height / 2;
                }
                mTooltip.§_-K4e§.x = §_-b3q§[uint(param1 - 1)].x - _loc5_;
                mTooltip.§_-K4e§.y = §_-b3q§[uint(param1 - 1)].y - _loc6_;
            }
            §_-G1u§ = param1;
        }
        
        public function §_-R2a§(param1:PowerType, param2:String) : Point
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc3_:Point = new Point();
            var _loc7_:int = int(param2.indexOf("@"));
            if(_loc7_ != -1)
            {
                _loc6_ = param2.substr(0,_loc7_);
            }
            else
            {
                _loc6_ = param2;
            }
            var _loc8_:int = int(_loc6_.indexOf(":"));
            if(_loc8_ == -1)
            {
                _loc4_ = §_-W2J§.parseInt(_loc6_);
                _loc5_ = 0;
            }
            else
            {
                _loc4_ = §_-W2J§.parseInt(_loc6_.substr(0,_loc8_));
                _loc5_ = §_-W2J§.parseInt(_loc6_.substr(_loc8_ + 1));
            }
            _loc5_++;
            _loc3_.x = _loc4_;
            _loc3_.y = _loc5_;
            return _loc3_;
        }
        
        public function §_-s5J§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-850§>;
            var _loc3_:* = null as §_-850§;
            if(§_-m2I§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-m2I§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-m2I§.splice(0,int(§_-m2I§.length));
            }
            else
            {
                §_-m2I§ = new Vector.<§_-850§>();
            }
            if(§_-I47§ != null)
            {
                §_-I47§.graphics.clear();
            }
            if(§_-z1U§ != null && §_-z1U§.§_-13b§)
            {
                §_-z1U§.§_-5u§(false);
            }
        }
        
        public function §_-I4J§() : void
        {
            §_-K6R§.§_-zZ§("---");
            §_-J36§.§_-zZ§("---");
            §_-V1U§.§_-zZ§("---");
            §_-n4Q§.§_-zZ§("---");
            §_-Kw§.§_-zZ§("---");
        }
        
        public function §_-e3v§() : void
        {
            §_-s5J§();
            §_-j3i§(uint(-1));
        }
        
        public function §_-w4E§() : void
        {
            var _loc3_:uint = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:Number = NaN;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as String;
            var _loc10_:int = 0;
            var _loc11_:* = null as TextField;
            var _loc12_:* = null as TextField;
            var _loc13_:* = null as TextField;
            var _loc14_:* = null as TextField;
            var _loc15_:* = null as TextField;
            var _loc16_:* = null as Point;
            var _loc1_:Graphics = §_-245§.graphics;
            §_-245§.removeChildren();
            _loc1_.clear();
            _loc1_.beginFill(1219042);
            var _loc2_:Number = 0;
            if(§_-52S§ != null)
            {
                _loc3_ = uint(int(§_-52S§.length));
                if(_loc3_ == 0)
                {
                    §_-gj§.§_-U5B§(true);
                }
                else
                {
                    §_-gj§.§_-U5B§(false);
                }
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = 0;
                    _loc8_ = §_-f2K§.§_-K1q§("a_PowersViewerCastSet","UI_2");
                    _loc8_.x = _loc2_;
                    §_-245§.addChild(_loc8_);
                    _loc9_ = §_-ro§(_loc6_,"BaseDamage");
                    _loc10_ = int(_loc9_.indexOf("t"));
                    if(_loc10_ != -1)
                    {
                        _loc9_ = _loc9_.substr(0,_loc10_) + _loc9_.substr(_loc10_ + 1);
                    }
                    _loc11_ = §_-656§.§_-93f§(_loc8_,"am_Data_Damage");
                    _loc12_ = §_-656§.§_-93f§(_loc8_,"am_Data_VarImpulse");
                    _loc13_ = §_-656§.§_-93f§(_loc8_,"am_Data_BaseImpulse");
                    _loc14_ = §_-656§.§_-93f§(_loc8_,"am_Data_StartupFrames");
                    _loc15_ = §_-656§.§_-93f§(_loc8_,"am_Data_ActiveFrames");
                    _loc11_.text = _loc9_;
                    _loc12_.text = §_-ro§(_loc6_,"VariableImpulse");
                    _loc13_.text = §_-ro§(_loc6_,"FixedImpulse");
                    _loc16_ = §_-R2a§(§_-A1j§,§_-ro§(_loc6_,"CastTime"));
                    _loc14_.text = _loc16_.x;
                    _loc15_.text = _loc16_.y;
                    §_-H1m§.§_-Q2z§(_loc8_,"am_Label_Damage","UI_PowersViewer_BaseDamage",§_-ev§.§_-qm§);
                    §_-H1m§.§_-Q2z§(_loc8_,"am_Label_VarImpulse","UI_PowersViewer_VarImpulse",§_-ev§.§_-qm§);
                    §_-H1m§.§_-Q2z§(_loc8_,"am_Label_BaseImpulse","UI_PowersViewer_BaseImpulse",§_-ev§.§_-qm§);
                    §_-H1m§.§_-Q2z§(_loc8_,"am_Label_StartupFrames","UI_PowersViewer_StartupFrames",§_-ev§.§_-qm§);
                    §_-H1m§.§_-Q2z§(_loc8_,"am_Label_ActiveFrames","UI_PowersViewer_ActiveFrames",§_-ev§.§_-qm§);
                    _loc2_ += 204;
                }
            }
            if(§_-245§.width > 786)
            {
                if(!§_-F4c§.§_-13b§)
                {
                    §_-F4c§.§_-36U§(false);
                }
            }
            else if(§_-F4c§.§_-13b§)
            {
                §_-F4c§.§_-5u§(false);
            }
        }
        
        /*
        param1: PowerType power
        param2: uint type (0 = hitbox, 1 = hurtbox)
        param3: int CenterOffsetX
        param4: int CenterOffsetY
        param5: int AoERadiusX
        param6: int AoERadiusY
        param7: boolean leftFacing
        param8: boolean isGroundCheck?
        param9: uint frame
        param10: Point targetPos
        param11: boolean isBackgroundPower
        */
        public function §_-O4i§(param1:PowerType, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = false) : void
        {
            if(§_-A1j§ != param1 && param2 == 0 && !param11)
            {
                §_-A1j§ = param1;
                §_-K6A§();
            }
            var _loc12_:§_-850§ = §_-850§.§_-b3w§(§_-u36§,param1,param2,param3,param4,param5,param6,param9,param7,param8,param10);
            §_-m2I§.push(_loc12_);
            if(param2 == 0 && !param11)
            {
                §_-j3i§(param9);
            }
        }
    }
}

