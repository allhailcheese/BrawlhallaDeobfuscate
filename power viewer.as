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
    
    public class §_-e16§ extends §_-J2I§
    {
        
        public static var §_-qN§:Number = 4;
        
        public static var §_-j6§:Number = 16;
        
        public static var §_-O2N§:Number = 200;
        
        public static var §_-P1w§:uint = 0;
        
        public static var §_-P31§:uint = 1;
        
        public static var §_-x3i§:uint = 2;
        
        public static var §_-l1X§:uint = 3;
        
        public static var §_-i3D§:uint = 4;
        
        public static var §_-b2F§:uint = 5;
        
        public static var §_-ja§:uint = 6;
        
        public static var §_-R11§:uint = 7;
        
        public static var §_-24y§:uint = 8;
        
        public static var §_-I1q§:uint = 9;
        
        public static var §_-vh§:uint = 10;
        
        public static var §_-w3U§:uint = 11;
        
        public static var §_-63M§:uint = 12;
        
        public static var §_-QY§:uint = 13;
        
        public static var §_-Ph§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Title","UI_PowersViewer_ToolTip_Cast_Data_Title","UI_PowersViewer_ToolTip_Power_Info_Title","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Title","UI_PowersViewer_ToolTip_Cast_Active_Frames_Title","UI_PowersViewer_ToolTip_Cast_Base_Damage_Title","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Title","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Title","UI_PowersViewer_ToolTip_Fixed_Recovery_Title","UI_PowersViewer_ToolTip_Recovery_Title","UI_PowersViewer_ToolTip_Cooldown_Title","UI_PowersViewer_ToolTip_Min_Charge_Title","UI_PowersViewer_ToolTip_Stun_Title"];
        
        public static var §_-f2R§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Body","UI_PowersViewer_ToolTip_Cast_Data_Body","UI_PowersViewer_ToolTip_Power_Info_Body","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Body","UI_PowersViewer_ToolTip_Cast_Active_Frames_Body","UI_PowersViewer_ToolTip_Cast_Base_Damage_Body","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Body","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Body","UI_PowersViewer_ToolTip_Fixed_Recovery_Body","UI_PowersViewer_ToolTip_Recovery_Body","UI_PowersViewer_ToolTip_Cooldown_Body","UI_PowersViewer_ToolTip_Min_Charge_Body","UI_PowersViewer_ToolTip_Stun_Body"];
        
        public static var §_-s4n§:Array = [0,1,3,3,3,3,3,3,3,3,3,3,3,3];
        
        public static var §_-I2B§:uint = 300;
        
        public static var §_-22S§:Number = 27.25;
        
        public static var §_-94K§:Number = 786;
        
        public static var §_-p1I§:Number = 204;
        
        public static var §_-j44§:Number = 124;
        
        public static var §_-D2p§:Number = 12;
         
        
        public var §_-Q4p§:Boolean;
        
        public var §_-01q§:§_-j2f§;
        
        public var §_-i2X§:§_-j2f§;
        
        public var §_-x3m§:Array;
        
        public var §_-Wd§:uint;
        
        public var §_-j15§:uint;
        
        public var §_-x4e§:Sprite;
        
        public var §_-248§:Vector.<Point>;
        
        public var §_-51e§:§_-L4G§;
        
        public var §_-v1N§:§_-j2f§;
        
        public var §_-R4v§:§_-x9§;
        
        public var §_-Y8§:MovieClip;
        
        public var §_-144§:MovieClip;
        
        public var §_-q27§:§_-j2f§;
        
        public var §_-22g§:uint;
        
        public var §_-uR§:Vector.<§_-959§>;
        
        public var §_-13w§:MovieClip;
        
        public var §_-q14§:§_-j2f§;
        
        public var §_-F3U§:§_-x9§;
        
        public var §_-628§:§_-x9§;
        
        public var §_-T2G§:§_-x9§;
        
        public var §_-44§:§_-x9§;
        
        public var §_-L24§:§_-L4G§;
        
        public var §_-G3Q§:uint;
        
        public var §_-Rm§:§_-x9§;
        
        public var §_-F3z§:§_-x9§;
        
        public var §_-M3I§:§_-x9§;
        
        public var §_-44n§:§_-x9§;
        
        public var §_-t2W§:§_-x9§;
        
        public var §_-O19§:§_-x9§;
        
        public var §_-V32§:§_-x9§;
        
        public var §_-e38§:§_-x9§;
        
        public var §_-t1f§:§_-x9§;
        
        public var §_-le§:§_-x9§;
        
        public var §_-44a§:§_-Y3o§;
        
        public var §_-71p§:Array;
        
        public var §_-V1e§:Sprite;
        
        public var §_-m2u§:Number;
        
        public var §_-I2L§:Number;
        
        public var §_-a1v§:Number;
        
        public var §_-f19§:Number;
        
        public var §_-75u§:Number;
        
        public var §_-T36§:§_-L4G§;
        
        public var §_-S46§:§_-L4G§;
        
        public var §_-h3y§:§_-L4G§;
        
        public var §_-m2i§:§_-L4G§;
        
        public var §_-L3F§:§_-L4G§;
        
        public var §_-Hx§:§_-L4G§;
        
        public var §_-y2d§:§_-L4G§;
        
        public var §_-J1a§:§_-L4G§;
        
        public var §_-AW§:Vector.<TextField>;
        
        public function §_-e16§(param1:§_-F3e§)
        {
            super(param1,"a_ScreenPowersViewer",null,"UI_2");
            §_-Yg§ = "FadeIn";
            §_-W1Q§ = "FadeOut";
            §_-s2l§ = true;
            §_-x4H§ = true;
            Init();
        }
        
        public function §_-Kj§() : void
        {
            var _loc3_:* = null as §_-959§;
            var _loc1_:int = 0;
            var _loc2_:Vector.<§_-959§> = §_-uR§;
            while(_loc1_ < int(_loc2_.length))
            {
                _loc3_ = _loc2_[_loc1_];
                _loc1_++;
                _loc3_.§_-11p§(§_-l3D§.§_-725§,_loc3_.§_-61U§);
            }
        }
        
        public function §_-Xq§(param1:§_-Ej§) : void
        {
            var _loc3_:Boolean = false;
            var _loc4_:Boolean = false;
            var _loc6_:Boolean = false;
            var _loc8_:uint = 0;
            var _loc9_:* = null as §_-D45§;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc12_:Boolean = false;
            var _loc13_:uint = 0;
            var _loc14_:int = 0;
            var _loc15_:int = 0;
            var _loc16_:int = 0;
            var _loc17_:int = 0;
            var _loc2_:Boolean = false;
            var _loc5_:§_-F3e§ = §_-l3D§;
            var _loc7_:uint = 32768;
            if(!((_loc5_.§_-p2a§ & _loc7_) != 0 || (_loc5_.§_-p2a§ & 32) != 0 && (_loc5_.§_-pM§ & _loc7_) != 0))
            {
                if(_loc5_.§_-CS§ == 2)
                {
                    _loc8_ = 16;
                    if((_loc5_.§_-p2a§ & _loc8_) == 0)
                    {
                        if((_loc5_.§_-p2a§ & 32) != 0)
                        {
                            _loc6_ = (_loc5_.§_-pM§ & _loc8_) != 0;
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
                _loc4_ = §_-P4L§.§_-Q4R§.§_-E1C§;
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
                if(param1 == §_-l3D§.§_-725§)
                {
                    _loc9_ = param1.§_-k2D§();
                    _loc10_ = _loc9_ != §_-D45§.§_-YA§;
                    _loc8_ = param1.§_-p3I§.§_-y44§ != null ? uint(int(Math.floor(param1.§_-p3I§.§_-y44§.§_-p3f§))) : 0;
                    _loc11_ = _loc9_.§_-X1g§ == null ? 0 : uint(int(_loc9_.§_-X1g§.length));
                    _loc12_ = !(_loc9_.§_-X1g§ == null || (_loc8_ > _loc11_ || uint(_loc9_.§_-X1g§[_loc8_]) == 0));
                    _loc13_ = _loc9_.§_-X1g§ != null && _loc12_ ? uint(uint(_loc9_.§_-X1g§[_loc8_]) - 1) : 0;
                    if(!_loc12_)
                    {
                        if(_loc9_.§_-X1g§ != null || _loc9_.§_-q30§ == null)
                        {
                            _loc9_ = §_-D45§.§_-YA§;
                        }
                    }
                    _loc14_ = int(_loc9_.§_-q30§[_loc13_]);//offsetY
                    _loc15_ = int(_loc9_.§_-Z4W§[_loc13_] - _loc9_.§_-Y3l§[_loc13_] / 2 + param1.§_-g33§.§_-W11§ * 0.5);
                    _loc16_ = int(_loc9_.§_-s12§[_loc13_]);//width
                    _loc17_ = int(_loc9_.§_-Y3l§[_loc13_]);//height
                    if(!_loc2_)
                    {
                        //
                        §_-14A§(null,1,_loc14_,_loc15_,_loc16_,_loc17_,param1.§_-I4N§(),false,0);
                    }
                }
            }
        }
        
        public function §_-N4K§(param1:uint) : void
        {
            if(§_-G3Q§ == param1)
            {
                return;
            }
            §_-G3Q§ = param1;
            // cast count? frame count?
            var _loc2_:uint = §_-44a§ != null ? uint(int(§_-44a§.§_-V4m§.length)) : 0;
            if(§_-44a§ == null || _loc2_ <= §_-G3Q§)
            {
                §_-41Q§();
                return;
            }
            // get cast index
            var _loc3_:int = int(§_-44a§.§_-V4m§[§_-G3Q§]);
            if(!§_-m2i§.§_-21f§)
            {
                §_-m2i§.§_-Z3w§(false);
            }
            §_-m2i§.§_-ne§.y = §_-V1e§.y;
            §_-m2i§.§_-ne§.x = §_-V1e§.x + 204 * _loc3_;
            var _loc4_:Point = §_-h26§(§_-44a§,§_-035§(_loc3_,"CastTime"));
            §_-M3I§.§_-U2H§(String(_loc4_.x));
            §_-le§.§_-U2H§(String(_loc4_.y));
            var _loc5_:String = §_-035§(_loc3_,"BaseDamage");
            var _loc6_:int = _loc5_.indexOf("t");
            if(_loc6_ != -1)
            {
                _loc5_ = _loc5_.substr(0,_loc6_) + _loc5_.substr(_loc6_ + 1);
            }
            §_-t1f§.§_-U2H§(_loc5_);
            §_-Rm§.§_-U2H§(§_-035§(_loc3_,"VariableImpulse"));
            §_-V32§.§_-U2H§(§_-035§(_loc3_,"FixedImpulse"));
        }
        
        public function §_-t49§(param1:Boolean) : void
        {
            var _loc4_:* = null as TextField;
            if(§_-AW§ == null)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:Vector.<TextField> = §_-AW§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc4_.visible = param1;
            }
        }
        
        public function §_-k4o§(param1:§_-Y3o§, param2:§_-th§) : Boolean
        {
            if(!(param2 != null && param2.§_-F2V§ == param1))
            {
                if(param2 == null)
                {
                    return param1 == null;
                }
                return false;
            }
            return true;
        }
        
        public function §_-g7§(param1:MouseEvent, param2:uint) : void
        {
            §_-j15§ = param2;
            if(§_-Wd§ == 0)
            {
                §_-Wd§ = getTimer();
            }
        }
        
        override public function §_-058§() : void
        {
            §_-t49§(§_-J3S§.§_-H43§ == 1);
        }
        
        public function §_-L2T§(param1:MouseEvent, param2:uint) : void
        {
            §_-j15§ = 0;
            §_-Wd§ = 0;
            §_-sL§(0);
        }
        
        public function §_-o3X§(param1:MouseEvent, param2:uint) : void
        {
            §_-sL§(param2);
            §_-j15§ = 0;
            §_-Wd§ = 0;
        }
        
        override public function §_-rB§() : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:Number = NaN;
            var _loc4_:Number = NaN;
            var _loc5_:* = null as §_-959§;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-959§>;
            var _loc8_:* = null as §_-959§;
            var _loc9_:Number = NaN;
            var _loc1_:uint = uint(getTimer());
            if(§_-Wd§ != 0 && §_-j15§ != 0 && _loc1_ >= uint(§_-Wd§ + 300))
            {
                §_-sL§(§_-j15§);
                §_-Wd§ = 0;
                §_-j15§ = 0;
            }
            if(§_-Q4p§)
            {
                _loc2_ = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
                §_-75u§ = _loc2_ - §_-m2u§ + §_-I2L§;
                §_-75u§ = Math.min(§_-f19§,Math.max(§_-a1v§,§_-75u§));
                §_-T36§.§_-ne§.x = §_-75u§;
                _loc3_ = -1 * §_-61P§();
                §_-h3y§.§_-ne§.x = _loc3_ * (§_-V1e§.width - 786);
            }
            if(§_-13w§ != null && §_-uR§ != null)
            {
                _loc2_ = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
                _loc3_ = (§_-l3D§.§_-B5X§.stage.mouseY - §_-l3D§.§_-U3I§.y) / §_-l3D§.§_-B5X§.§_-g4j§;
                _loc4_ = 1.79769313486231e+308;
                _loc5_ = null;
                §_-13w§.graphics.clear();
                _loc6_ = 0;
                _loc7_ = §_-uR§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc8_.§_-C3X§(§_-13w§);
                    _loc8_.§_-s4i§();
                    if(!_loc8_.§_-O1T§)
                    {
                        _loc9_ = _loc8_.§_-NU§(_loc2_,_loc3_);
                        if(_loc9_ >= 0 && _loc9_ < _loc4_)
                        {
                            _loc5_ = _loc8_;
                            _loc4_ = _loc9_;
                        }
                    }
                }
                if(_loc5_ != null)
                {
                    if(!§_-L24§.§_-21f§)
                    {
                        §_-L24§.§_-Z3w§(false);
                    }
                    §_-q14§.§_-j4u§(_loc5_.mType == 1 ? "UI_PowersViewer_HurtboxInfo" : "UI_PowersViewer_HitboxInfo");
                    §_-628§.§_-U2H§(String(_loc5_.§_-pq§));
                    §_-F3U§.§_-U2H§(String(_loc5_.§_-i13§));
                    §_-T2G§.§_-U2H§(String(int(Math.round(_loc5_.§_-W4m§ * 2))));
                    §_-44§.§_-U2H§(String(int(Math.round(_loc5_.§_-p4B§ * 2))));
                    §_-L24§.§_-ne§.x = _loc2_ - §_-L24§.§_-ne§.width;
                    §_-L24§.§_-ne§.y = _loc3_ - §_-L24§.§_-ne§.height;
                    _loc5_.Select();
                }
                else if(§_-L24§.§_-21f§)
                {
                    §_-L24§.§_-N2H§(false);
                }
            }
            if(§_-l3D§.§_-U2a§)
            {
                if(§_-Hx§.§_-21f§)
                {
                    §_-Hx§.§_-N2H§(false);
                }
                if(!§_-L3F§.§_-21f§)
                {
                    §_-L3F§.§_-Z3w§(false);
                }
            }
            else
            {
                if(!§_-Hx§.§_-21f§)
                {
                    §_-Hx§.§_-Z3w§(false);
                }
                if(§_-L3F§.§_-21f§)
                {
                    §_-L3F§.§_-N2H§(false);
                }
            }
        }
        
        public function §_-b3y§(param1:MouseEvent, param2:uint) : void
        {
            §_-Lu§(param1);
            §_-Q4p§ = true;
            §_-m2u§ = (§_-l3D§.§_-B5X§.stage.mouseX - §_-l3D§.§_-U3I§.x) / §_-l3D§.§_-B5X§.§_-g4j§;
        }
        
        override public function §_-j2F§() : void
        {
            var _loc1_:Number = §_-l3D§.§_-n3E§();
            §_-144§.x = _loc1_ + 4;
            §_-144§.y = §_-l3D§.§_-6C§();
        }
        
        override public function §_-f3y§() : void
        {
            §_-L2L§.§_-Q1V§(§_-44a§,§_-71p§);
            §_-Y1v§();
            §_-R4v§.§_-U2H§("---");
            §_-75u§ = §_-a1v§;
            §_-T36§.§_-ne§.x = §_-75u§;
            §_-h3y§.§_-ne§.x = 0;
            if(§_-44a§ != null)
            {
                §_-v1N§.§_-c4r§(" " + §_-g3S§.§_-pl§(§_-44a§.§_-Q3f§));
                §_-O19§.§_-U2H§(String(§_-44a§.§_-nt§));//FixedRecoverTime
                §_-44n§.§_-U2H§(String(§_-44a§.§_-D5q§));//RecoverTime
                §_-e38§.§_-U2H§(String(§_-44a§.§_-rU§));//CooldownTime
                §_-t2W§.§_-U2H§(String(§_-44a§.§_-G21§));//FixedMinChargeTime
                §_-F3z§.§_-U2H§(String(§_-44a§.§_-43D§));//FixedStunTime
            }
            else
            {
                §_-v1N§.§_-c4r§("");
                §_-O19§.§_-U2H§("---");
                §_-44n§.§_-U2H§("---");
                §_-e38§.§_-U2H§("---");
                §_-t2W§.§_-U2H§("---");
                §_-F3z§.§_-U2H§("---");
            }
        }
        
        public function §_-Lu§(param1:MouseEvent) : void
        {
            §_-Q4p§ = false;
            §_-m2u§ = 0;
            §_-I2L§ = §_-75u§;
        }
        
        override public function §_-h1o§() : void
        {
            Init();
            §_-l3D§.§_-f4W§.§_-45B§();
            §_-P4L§.§_-Q4R§.§_-E1C§ = true;
            §_-41Q§();
            §_-l3D§.§_-T1o§.§_-D4a§ |= 4;
        }
        
        public function §_-e2b§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            if(§_-l3D§.§_-725§ == null)
            {
                return;
            }
            if(!§_-k4o§(§_-44a§,§_-l3D§.§_-725§.§_-p3I§.§_-y44§))
            {
                if(§_-l3D§.§_-725§.§_-p3I§.§_-y44§ != null)
                {
                    §_-44a§ = §_-l3D§.§_-725§.§_-p3I§.§_-y44§.§_-F2V§;
                }
                else
                {
                    §_-44a§ = null;
                    §_-N4K§(uint(-1));
                }
                §_-C4C§();
            }
            if(§_-l3D§.§_-725§.§_-p3I§.§_-y44§ != null && !§_-l3D§.§_-725§.§_-p3I§.§_-y44§.§_-2f§)
            {
                §_-N4K§(§_-l3D§.§_-725§.§_-p3I§.§_-y44§.§_-U1T§);
                _loc1_ = uint(§_-l3D§.§_-725§.§_-p3I§.§_-y44§.§_-U1T§ + 1);
                _loc2_ = 0;
                if(§_-44a§.§_-K2O§ != null)
                {
                    _loc2_ = uint(int(§_-44a§.§_-K2O§.length));
                }
                if(§_-R4v§ != null)
                {
                    §_-R4v§.§_-U2H§("" + _loc1_ + " / " + ("" + _loc2_));
                }
            }
        }
        
        override public function §_-25w§() : void
        {
        }
        
        override public function §_-y3b§() : void
        {
            var _loc5_:* = null as MovieClip;
            var _loc6_:* = null as MovieClip;
            var _loc1_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_Offset");
            §_-144§ = _loc1_;
            §_-Y8§ = §_-K1R§.§_-j29§(_loc1_,"am_Panel");
            var _loc2_:MovieClip = §_-K1R§.§_-j29§(§_-Y8§,"am_Tooltip");
            §_-51e§ = §_-726§(_loc2_);
            §_-01q§ = §_-E3§(_loc2_,"am_Title","UI_Unknown",§_-zB§.§_-GB§);
            §_-i2X§ = §_-E3§(_loc2_,"am_Body","UI_Unknown",§_-zB§.FONT_11_SLIM);
            §_-i2X§.§_-o3M§.autoSize = TextFieldAutoSize.LEFT;
            §_-51e§.§_-Z3w§(false);
            §_-248§ = new Vector.<Point>();
            var _loc3_:uint = 0;
            var _loc4_:Boolean = true;
            while(_loc4_)
            {
                _loc5_ = §_-K1R§.§_-j29§(§_-Y8§,"am_TooltipAnchor" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-248§.push(new Point(_loc5_.x,_loc5_.y));
                §_-Y8§.removeChild(_loc5_);
                _loc3_++;
            }
            §_-x4e§ = new Sprite();
            §_-51e§.§_-ne§.addChildAt(§_-x4e§,0);
            §_-x3m§ = [];
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-K1R§.§_-j29§(§_-Y8§,"am_Tooltip");
                if(_loc5_ == null)
                {
                    break;
                }
                _loc6_ = §_-K1R§.§_-j29§(_loc5_,"am_Tail" + ("" + _loc3_));
                if(_loc6_ == null)
                {
                    break;
                }
                §_-x3m§[_loc3_] = §_-726§(_loc6_);
                §_-x3m§[_loc3_].§_-N2H§(false);
                _loc3_++;
            }
            _loc3_ = 1;
            _loc4_ = true;
            while(_loc4_)
            {
                _loc5_ = §_-K1R§.§_-j29§(§_-Y8§,"am_TooltipMouseOver" + ("" + _loc3_));
                if(_loc5_ == null)
                {
                    break;
                }
                §_-E1O§(_loc5_,_loc3_,§_-o3X§,§_-g7§,§_-L2T§);
                _loc3_++;
            }
            _loc5_ = §_-K1R§.§_-j29§(§_-Y8§,"am_CastTimeTimeline");
            _loc6_ = §_-K1R§.§_-j29§(_loc5_,"am_TimelineCapsule");
            var _loc7_:MovieClip = §_-K1R§.§_-j29§(_loc6_,"am_CastTimePanel");
            §_-h3y§ = §_-726§(_loc7_);
            §_-m2i§ = §_-726§(§_-J3S§.§_-Ay§("a_PowersViewerCastSet_Highlighter","UI_2"));
            §_-j4r§(§_-K1R§.§_-j29§(§_-m2i§.§_-ne§,"am_Highlighter"),"am_Label","UI_PowersViewer_CurrentlyActive",§_-zB§.§_-F0§);
            _loc7_.addChildAt(§_-m2i§.§_-ne§,0);
            §_-m2i§.§_-N2H§(false);
            §_-V1e§ = new Sprite();
            _loc7_.addChildAt(§_-V1e§,0);
            §_-q27§ = §_-E3§(_loc5_,"am_NoCurrentPower","UI_PowersViewer_NoCurrentPower",§_-zB§.§_-GB§);
            §_-13w§ = §_-K1R§.§_-j29§(§_-gi§,"am_HitboxLayer");
            §_-13w§.removeChildren();
            var _loc8_:MovieClip = §_-K1R§.§_-j29§(§_-gi§,"am_HitboxInfoPanel");
            §_-L24§ = §_-726§(_loc8_);
            _loc8_.mouseEnabled = false;
            §_-q14§ = §_-E3§(_loc8_,"am_Title","UI_PowersViewer_HitboxInfo",§_-zB§.§_-F0§);
            §_-628§ = §_-027§(§_-K1R§.§_-m1Q§(_loc8_,"am_X"));
            §_-F3U§ = §_-027§(§_-K1R§.§_-m1Q§(_loc8_,"am_Y"));
            §_-T2G§ = §_-027§(§_-K1R§.§_-m1Q§(_loc8_,"am_Width"));
            §_-44§ = §_-027§(§_-K1R§.§_-m1Q§(_loc8_,"am_Height"));
            §_-j4r§(_loc8_,"am_Label_X","UI_PowersViewer_XOffset",§_-zB§.§_-F0§);
            §_-j4r§(_loc8_,"am_Label_Y","UI_PowersViewer_YOffset",§_-zB§.§_-F0§);
            §_-j4r§(_loc8_,"am_Label_Width","UI_PowersViewer_Width",§_-zB§.§_-F0§);
            §_-j4r§(_loc8_,"am_Label_Height","UI_PowersViewer_Height",§_-zB§.§_-F0§);
            _loc8_.mouseEnabled = false;
            §_-L24§.§_-N2H§(false);
            §_-j4r§(_loc5_,"am_PowerCastTimeline_Header","UI_PowersViewer_PowerCastTimeline",§_-zB§.§_-F0§);
            §_-v1N§ = §_-E3§(_loc5_,"am_PowerID","UI_PowersViewer_PowerID",§_-zB§.§_-F0§);
            var _loc9_:MovieClip = §_-K1R§.§_-j29§(_loc5_,"am_ScrubBar");
            §_-S46§ = §_-726§(_loc9_);
            var _loc10_:MovieClip = §_-K1R§.§_-j29§(_loc9_,"am_Button");
            §_-T36§ = §_-1d§(_loc10_,§_-b3y§);
            §_-a1v§ = _loc10_.x;
            §_-f19§ = _loc9_.width - _loc10_.x - _loc10_.width;
            §_-75u§ = §_-a1v§;
            var _loc11_:MovieClip = §_-K1R§.§_-j29§(§_-Y8§,"am_FrameData");
            §_-M3I§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_StartupFrames"));
            §_-le§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_ActiveFrames"));
            §_-t1f§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_BaseDamage"));
            §_-Rm§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_VariableImpulse"));
            §_-V32§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_FixedImpulse"));
            §_-O19§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_FixedRecovery"));
            §_-44n§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_Recovery"));
            §_-e38§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_Cooldown"));
            §_-t2W§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_MinCharge"));
            §_-F3z§ = §_-027§(§_-K1R§.§_-m1Q§(_loc11_,"am_Data_Stun"));
            §_-j4r§(_loc11_,"am_CastDataHeader","UI_PowersViewer_CastDataHeader",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_StartupFrames","UI_PowersViewer_Label_StartupFrames",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_ActiveFrames","UI_PowersViewer_Label_ActiveFrames",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_BaseDamage","UI_PowersViewer_Label_BaseDamage",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_VariableImpulse","UI_PowersViewer_Label_VariableImpulse",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_FixedImpulse","UI_PowersViewer_Label_FixedImpulse",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_InfoHeader","UI_PowersViewer_InfoHeader",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_FixedRecovery","UI_PowersViewer_Label_FixedRecovery",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_Recovery","UI_PowersViewer_Label_Recovery",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_Cooldown","UI_PowersViewer_Label_Cooldown",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_MinCharge","UI_PowersViewer_Label_MinCharge",§_-zB§.§_-GB§);
            §_-j4r§(_loc11_,"am_Label_Stun","UI_PowersViewer_Label_Stun",§_-zB§.§_-GB§);
            var _loc12_:MovieClip = §_-K1R§.§_-j29§(§_-Y8§,"am_PlaybackPanel");
            §_-L3F§ = §_-1d§(§_-K1R§.§_-j29§(_loc12_,"am_ButtonPlay"),§_-NZ§);
            §_-Hx§ = §_-1d§(§_-K1R§.§_-j29§(_loc12_,"am_ButtonPause"),§_-H3Z§);
            §_-J1a§ = §_-1d§(§_-K1R§.§_-j29§(_loc12_,"am_ButtonFrameNext"),§_-24O§);
            §_-y2d§ = §_-1d§(§_-K1R§.§_-j29§(_loc12_,"am_ButtonFramePrev"),§_-e28§);
            §_-Hx§.§_-N2H§(false);
            if(§_-A3N§.§_-i2G§)
            {
                §_-AW§ = new Vector.<TextField>();
                §_-AW§.push(§_-K1R§.§_-m1Q§(§_-y2d§.§_-ne§,"am_Text"));
                §_-AW§.push(§_-K1R§.§_-m1Q§(§_-Hx§.§_-ne§,"am_Text"));
                §_-AW§.push(§_-K1R§.§_-m1Q§(§_-L3F§.§_-ne§,"am_Text"));
                §_-AW§.push(§_-K1R§.§_-m1Q§(§_-J1a§.§_-ne§,"am_Text"));
                §_-t49§(false);
            }
            §_-j4r§(_loc12_,"am_Frame_Label","UI_PowersViewer_CastFrame",§_-zB§.§_-F0§);
            §_-R4v§ = §_-027§(§_-K1R§.§_-m1Q§(_loc12_,"am_Frame"));
            §_-sL§(0);
        }
        
        override public function §_-A2E§() : void
        {
            var _loc2_:Boolean = false;
            var _loc4_:uint = 0;
            §_-l3D§.§_-B5X§.stage.removeEventListener(MouseEvent.MOUSE_UP,§_-Lu§);
            var _loc1_:§_-F3e§ = §_-l3D§;
            var _loc3_:uint = 32768;
            if(!((_loc1_.§_-p2a§ & _loc3_) != 0 || (_loc1_.§_-p2a§ & 32) != 0 && (_loc1_.§_-pM§ & _loc3_) != 0))
            {
                if(_loc1_.§_-CS§ == 2)
                {
                    _loc4_ = 16;
                    if((_loc1_.§_-p2a§ & _loc4_) == 0)
                    {
                        if((_loc1_.§_-p2a§ & 32) != 0)
                        {
                            _loc2_ = (_loc1_.§_-pM§ & _loc4_) != 0;
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
                if(§_-P4L§.§_-G2o§.§_-42B§)
                {
                    §_-l3D§.§_-y2n§();
                }
                if(§_-P4L§.§_-G2o§.§_-n1P§)
                {
                    §_-l3D§.§_-854§();
                }
            }
            §_-P4L§.§_-Q4R§.§_-E1C§ = false;
            var _loc5_:§_-04h§ = §_-04h§.§_-i2c§(§_-l3D§.§_-T1o§.§_-x4F§.§_-o4t§);
            //toggle fixed camera
            if(_loc5_ == null || !_loc5_.§_-Y2R§)
            {
                §_-l3D§.§_-T1o§.§_-D4a§ &= ~4;
            }
            else
            {
                §_-l3D§.§_-T1o§.§_-D4a§ |= 4;
            }
        }
        
        public function §_-NZ§(param1:MouseEvent, param2:uint) : void
        {
            §_-l3D§.§_-U2a§ = !§_-l3D§.§_-U2a§;
            §_-l3D§.§_-f2T§ = false;
        }
        
        public function §_-H3Z§(param1:MouseEvent, param2:uint) : void
        {
            §_-NZ§(param1,param2);
        }
        
        public function §_-e28§(param1:MouseEvent, param2:uint) : void
        {
            §_-l3D§.§_-U2a§ = true;
            §_-l3D§.§_-f2T§ = true;
            §_-l3D§.§_-B11§ = -1;
        }
        
        public function §_-24O§(param1:MouseEvent, param2:uint) : void
        {
            §_-l3D§.§_-U2a§ = true;
            §_-l3D§.§_-f2T§ = true;
            §_-l3D§.§_-B11§ = 1;
        }
        
        public function Init() : void
        {
            §_-71p§ = [];
            §_-uR§ = new Vector.<§_-959§>();
            §_-G3Q§ = uint(-1);
            §_-Q4p§ = false;
            §_-75u§ = §_-a1v§;
            §_-l3D§.§_-B5X§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Lu§);
            §_-l3D§.§_-31g§();
            §_-l3D§.§_-K2T§();
        }
        
        public function §_-UI§() : void
        {
            if(§_-m2i§.§_-21f§)
            {
                §_-m2i§.§_-N2H§(false);
            }
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            return false;
        }
        
        public function §_-035§(param1:uint, param2:String) : String
        {
            if(§_-71p§ == null || §_-71p§[param1] == null)
            {
                return "";
            }
            var _loc3_:String = String(§_-71p§[param1][int(§_-L2L§.§_-21T§.indexOf(param2))]);
            if(_loc3_ == null)
            {
                _loc3_ = "";
            }
            return _loc3_;
        }
        
        public function §_-61P§() : Number
        {
            if(§_-f19§ != 0)
            {
                return (§_-75u§ - §_-a1v§) / (§_-f19§ - §_-a1v§);
            }
            return 0;
        }
        
        public function §_-sL§(param1:uint) : void
        {
            var _loc2_:Number = NaN;
            var _loc3_:* = null as Graphics;
            var _loc4_:uint = 0;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            if(param1 == 0)
            {
                if(§_-51e§.§_-21f§)
                {
                    §_-51e§.§_-N2H§(false);
                }
            }
            else if(!§_-51e§.§_-21f§)
            {
                §_-51e§.§_-Z3w§(false);
            }
            if(§_-22g§ != 0 && §_-e16§.§_-s4n§[§_-22g§] != 0)
            {
                §_-x3m§[§_-e16§.§_-s4n§[§_-22g§]].§_-N2H§(false);
            }
            if(param1 != 0)
            {
                §_-01q§.§_-j4u§(String(§_-e16§.§_-Ph§[param1]));
                §_-i2X§.§_-j4u§(String(§_-e16§.§_-f2R§[param1]));
                _loc2_ = §_-i2X§.§_-o3M§.height + 27.25;
                _loc3_ = §_-x4e§.graphics;
                _loc3_.clear();
                _loc3_.beginFill(723768,0.75);
                _loc3_.drawRoundRect(0,0,200,_loc2_,12,12);
                _loc3_.endFill();
                §_-x3m§[1].§_-ne§.y = _loc2_;
                §_-x3m§[2].§_-ne§.y = _loc2_;
                _loc4_ = §_-e16§.§_-s4n§[param1];
                if(_loc4_ != 0)
                {
                    §_-x3m§[_loc4_].§_-Z3w§(false);
                }
                _loc5_ = 200;
                _loc6_ = _loc2_;
                if(_loc4_ == 1 || _loc4_ == 2)
                {
                    _loc5_ = §_-x3m§[_loc4_].§_-ne§.x + §_-x3m§[_loc4_].§_-ne§.width / 2;
                    _loc6_ = §_-x3m§[_loc4_].§_-ne§.y + §_-x3m§[_loc4_].§_-ne§.height;
                }
                else if(_loc4_ == 3)
                {
                    _loc5_ = §_-x3m§[_loc4_].§_-ne§.x + §_-x3m§[_loc4_].§_-ne§.width;
                    _loc6_ = §_-x3m§[_loc4_].§_-ne§.y - §_-x3m§[_loc4_].§_-ne§.height / 2;
                }
                §_-51e§.§_-ne§.x = §_-248§[uint(param1 - 1)].x - _loc5_;
                §_-51e§.§_-ne§.y = §_-248§[uint(param1 - 1)].y - _loc6_;
            }
            §_-22g§ = param1;
        }
        
        public function §_-h26§(param1:§_-Y3o§, param2:String) : Point
        {
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc3_:Point = new Point();
            var _loc7_:int = param2.indexOf("@");
            if(_loc7_ != -1)
            {
                _loc6_ = param2.substr(0,_loc7_);//take until @
            }
            else
            {
                _loc6_ = param2;
            }
            var _loc8_:int = _loc6_.indexOf(":");
            if(_loc8_ == -1)//plain number. no :
            {
                _loc4_ = §_-g3S§.parseInt(_loc6_);
                _loc5_ = 0;
            }
            else
            {
                _loc4_ = §_-g3S§.parseInt(_loc6_.substr(0,_loc8_));
                _loc5_ = §_-g3S§.parseInt(_loc6_.substr(_loc8_ + 1));
            }
            _loc5_++;
            _loc3_.x = _loc4_;//startup
            _loc3_.y = _loc5_;//active
            return _loc3_;
        }
        
        public function §_-h3r§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<§_-959§>;
            var _loc3_:* = null as §_-959§;
            if(§_-uR§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-uR§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.Destroy();
                }
                §_-uR§.splice(0,int(§_-uR§.length));
            }
            else
            {
                §_-uR§ = new Vector.<§_-959§>();
            }
            if(§_-13w§ != null)
            {
                §_-13w§.graphics.clear();
            }
            if(§_-m2i§ != null && §_-m2i§.§_-21f§)
            {
                §_-m2i§.§_-N2H§(false);
            }
        }
        
        public function §_-41Q§() : void
        {
            §_-M3I§.§_-U2H§("---");
            §_-le§.§_-U2H§("---");
            §_-t1f§.§_-U2H§("---");
            §_-Rm§.§_-U2H§("---");
            §_-V32§.§_-U2H§("---");
        }
        
        public function §_-r38§() : void
        {
            §_-h3r§();
            §_-N4K§(uint(-1));
        }
        
        public function §_-Y1v§() : void
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
            var _loc1_:Graphics = §_-V1e§.graphics;
            §_-V1e§.removeChildren();
            _loc1_.clear();
            _loc1_.beginFill(1219042);
            var _loc2_:Number = 0;
            if(§_-71p§ != null)
            {
                _loc3_ = uint(int(§_-71p§.length));
                if(_loc3_ == 0)
                {
                    §_-q27§.§_-Ws§(true);
                }
                else
                {
                    §_-q27§.§_-Ws§(false);
                }
                _loc4_ = 0;
                _loc5_ = int(_loc3_);
                while(_loc4_ < _loc5_)
                {
                    _loc6_ = _loc4_++;
                    _loc7_ = 0;
                    _loc8_ = §_-J3S§.§_-Ay§("a_PowersViewerCastSet","UI_2");
                    _loc8_.x = _loc2_;
                    §_-V1e§.addChild(_loc8_);
                    _loc9_ = §_-035§(_loc6_,"BaseDamage");//get damage
                    _loc10_ = _loc9_.indexOf("t");
                    if(_loc10_ != -1)//remove the t from the text. won't this look weird?
                    {
                        _loc9_ = _loc9_.substr(0,_loc10_) + _loc9_.substr(_loc10_ + 1);
                    }
                    _loc11_ = §_-K1R§.§_-m1Q§(_loc8_,"am_Data_Damage");
                    _loc12_ = §_-K1R§.§_-m1Q§(_loc8_,"am_Data_VarImpulse");
                    _loc13_ = §_-K1R§.§_-m1Q§(_loc8_,"am_Data_BaseImpulse");
                    _loc14_ = §_-K1R§.§_-m1Q§(_loc8_,"am_Data_StartupFrames");
                    _loc15_ = §_-K1R§.§_-m1Q§(_loc8_,"am_Data_ActiveFrames");
                    _loc11_.text = _loc9_;
                    _loc12_.text = §_-035§(_loc6_,"VariableImpulse");
                    _loc13_.text = §_-035§(_loc6_,"FixedImpulse");
                    _loc16_ = §_-h26§(§_-44a§,§_-035§(_loc6_,"CastTime"));
                    _loc14_.text = String(_loc16_.x);//startup
                    _loc15_.text = String(_loc16_.y);//active
                    §_-h2k§.§_-xX§(_loc8_,"am_Label_Damage","UI_PowersViewer_BaseDamage",§_-zB§.§_-F0§);
                    §_-h2k§.§_-xX§(_loc8_,"am_Label_VarImpulse","UI_PowersViewer_VarImpulse",§_-zB§.§_-F0§);
                    §_-h2k§.§_-xX§(_loc8_,"am_Label_BaseImpulse","UI_PowersViewer_BaseImpulse",§_-zB§.§_-F0§);
                    §_-h2k§.§_-xX§(_loc8_,"am_Label_StartupFrames","UI_PowersViewer_StartupFrames",§_-zB§.§_-F0§);
                    §_-h2k§.§_-xX§(_loc8_,"am_Label_ActiveFrames","UI_PowersViewer_ActiveFrames",§_-zB§.§_-F0§);
                    _loc2_ += 204;
                }
            }
            if(§_-V1e§.width > 786)
            {
                if(!§_-S46§.§_-21f§)
                {
                    §_-S46§.§_-Z3w§(false);
                }
            }
            else if(§_-S46§.§_-21f§)
            {
                §_-S46§.§_-N2H§(false);
            }
        }
        
        //                      power                       offsetX      offsetY     width       height
        public function §_-14A§(param1:§_-Y3o§, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = false) : void
        {
            if(§_-44a§ != param1 && param2 == 0 && !param11)
            {
                §_-44a§ = param1;
                §_-C4C§();
            }
            var _loc12_:§_-959§ = §_-959§.§_-d31§(§_-l3D§,param1,param2,param3,param4,param5,param6,param9,param7,param8,param10);
            §_-uR§.push(_loc12_);
            if(param2 == 0 && !param11)
            {
                §_-N4K§(param9);
            }
        }
    }
}
