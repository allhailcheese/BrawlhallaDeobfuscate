package
{
    import flash.display.MovieClip;
    import flash.events.MouseEvent;
    import flash.geom.Point;
    import flash.text.TextField;
    import flash.text.TextFieldAutoSize;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.IntMap;
    
    public class §_-E3W§ extends §_-C§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Z5Y§:Number;
        
        public static var §_-d1v§:Number;
        
        public static var §_-r5I§:Number;
        
        public static var §_-h1z§:Number;
        
        public static var §_-93y§:IMap;
        
        public static var §_-n5n§:Point;
        
        public static var §_-25P§:uint = 1500;
        
        public static var §_-wQ§:Number = 0.6;
        
        public static var §_-X4h§:Number = 1.7;
        
        public static var §_-5x§:uint = 3;
        
        public static var §_-M46§:uint = 12;
        
        public static var §_-M2n§:int = 2;
        
        public static var §_-M3J§:Number = 315;
        
        public static var §_-G6M§:Number = 33.599999999999966;
        
        public static var §_-Y2D§:Number = 595;
        
        public static var §_-33Z§:uint = 0;
        
        public static var §_-h4H§:uint = 1;
        
        public static var §_-621§:uint = 2;
        
        public static var §_-q3Q§:uint = 0;
        
        public static var §_-tX§:uint = 1;
        
        public static var §_-S45§:uint = 2;
        
        public static var §_-R2D§:uint = 3;
        
        public static var §_-m§:uint = 4;
        
        public static var §_-9w§:uint = 12;
        
        public static var §_-v2e§:uint = 1500;
        
        public static var §_-2O§:uint = 5;
        
        public var §_-Q4l§:Boolean;
        
        public var §_-u1X§:Boolean;
        
        public var §_-C45§:Boolean;
        
        public var §_-8j§:Boolean;
        
        public var §_-D31§:Boolean;
        
        public var §_-k1i§:Boolean;
        
        public var §_-A2J§:Boolean;
        
        public var §_-U5A§:Boolean;
        
        public var §_-X1x§:Boolean;
        
        public var §_-r4h§:§_-l2R§;
        
        public var §_-y49§:§_-V44§;
        
        public var §_-U3Y§:§_-b3H§;
        
        public var §_-J10§:§_-V44§;
        
        public var §_-xF§:uint;
        
        public var §_-o4e§:uint;
        
        public var §_-y4T§:Vector.<§_-l2R§>;
        
        public var §_-zG§:Vector.<HeroType>;
        
        public var §_-5T§:§_-V44§;
        
        public var §_-d2U§:uint;
        
        public var §_-l2I§:Vector.<§_-F6J§>;
        
        public var §_-qx§:*;
        
        public var §_-i5q§:§_-l2R§;
        
        public var §_-e54§:§_-V44§;
        
        public var §_-j5d§:§_-l2R§;
        
        public var mOverviewWeaponName2:§_-V44§;
        
        public var mOverviewWeaponName1:§_-V44§;
        
        public var mOverviewWeaponIcon2:§_-l2R§;
        
        public var mOverviewWeaponIcon1:§_-l2R§;
        
        public var §_-X2b§:§_-l2R§;
        
        public var §_-x3Q§:§_-l2R§;
        
        public var §_-j4S§:§_-l2R§;
        
        public var §_-D3c§:§_-l2R§;
        
        public var §_-7k§:§_-V44§;
        
        public var §_-f45§:§_-V44§;
        
        public var §_-I1l§:§_-V44§;
        
        public var §_-k4D§:§_-V44§;
        
        public var §_-G3Q§:§_-V44§;
        
        public var §_-l4s§:MovieClip;
        
        public var §_-H4G§:MovieClip;
        
        public var §_-Nd§:§_-V44§;
        
        public var §_-w5S§:Vector.<MovieClip>;
        
        public var §_-R1G§:Vector.<§_-V44§>;
        
        public var §_-F4b§:uint;
        
        public var §_-x5h§:PaperDoll;
        
        public var §_-S3w§:§_-51m§;
        
        public var §_-n5j§:§_-51m§;
        
        public var §_-K15§:§_-V44§;
        
        public var §_-L2P§:§_-51m§;
        
        public var §_-d3f§:§_-51m§;
        
        public var §_-D6Q§:§_-51m§;
        
        public var §_-Mw§:§_-51m§;
        
        public var §_-4D§:IMap = new IntMap();
        
        public var §_-L3D§:Vector.<§_-l2R§>;
        
        public var §_-K5n§:uint;
        
        public var §_-n1X§:uint;
        
        public var §_-nn§:uint;
        
        public var §_-g5O§:Vector.<§_-l2R§>;
        
        public var §_-R3h§:§_-l2R§;
        
        public var §_-u1M§:§_-l2R§;
        
        public var §_-V3B§:§_-l2R§;
        
        public var §_-O1Q§:HeroType;
        
        public var §_-M2q§:CostumeType;
        
        public var §_-77§:Vector.<§_-l2R§>;
        
        public var §_-26P§:Vector.<PaperDoll>;
        
        public var §_-55k§:Vector.<CostumeType>;
        
        public var §_-m26§:uint;
        
        public var §_-a38§:§_-V44§;
        
        public var §_-I6m§:§_-V44§;
        
        public var §_-z3E§:Vector.<§_-l2R§>;
        
        public var §_-y4N§:§_-l2R§;
        
        public var §_-e5J§:§_-71e§;
        
        public var mCareerWeaponName2:§_-V44§;
        
        public var mCareerWeaponName1:§_-V44§;
        
        public var §_-w2H§:§_-V44§;
        
        public var §_-He§:Vector.<MovieClip>;
        
        public function §_-E3W§(param1:§_-C4w§)
        {
            super(param1,"a_ScreenHeroPage",null,"UI_ScreenHeroPage");
        }
        
        public static function §_-3i§(param1:uint, param2:uint, param3:uint) : String
        {
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            if(param3 > param2)
            {
                _loc4_ = uint(param1 - param2);
                _loc5_ = uint(param3 - param2);
                return "" + _loc4_ + " / " + ("" + _loc5_) + " ";
            }
            return "0 / 0 ";
        }
        
        public function §_-M2X§() : void
        {
            var _loc1_:* = null as StoreType;
            var _loc2_:* = null as StoreType;
            if(§_-O1Q§.§_-s3n§ == §_-55k§[§_-m26§])
            {
                §_-F2X§.§_-G2o§.§_-A43§(StoreType.§_-z2g§.get("Hero" + "|" + §_-O1Q§.mHeroName),§_-EH§.MeetTheLegends,"None");
            }
            else
            {
                _loc1_ = StoreType.§_-z2g§.get("Costume" + "|" + §_-55k§[§_-m26§].mCostumeName);
                if(_loc1_ != null)
                {
                    if(_loc1_.§_-J1q§ != 0)
                    {
                        if(§_-o3d§.§_-P3W§.§_-21V§(§_-55k§[§_-m26§],§_-O1Q§))
                        {
                            §_-F2X§.§_-G2o§.§_-A43§(_loc1_,§_-EH§.MeetTheLegends,"None");
                        }
                        else if(_loc1_.§_-J1q§ == §_-o3d§.§_-F2P§.§_-SZ§())
                        {
                            §_-F2X§.§_-S2u§.§_-I4z§(§_-EH§.MeetTheLegends);
                        }
                    }
                    else if(_loc1_.§_-Y3b§ != null)
                    {
                        §_-F2X§.§_-G2o§.§_-A43§(_loc1_,§_-EH§.MeetTheLegends,"None");
                    }
                    else
                    {
                        _loc2_ = StoreType.§_-B24§(_loc1_,§_-o3d§);
                        if(_loc2_ != null)
                        {
                            if(_loc2_.§_-b1J§ != 0)
                            {
                                §_-F2X§.§_-G2o§.§_-A43§(_loc2_,§_-EH§.MeetTheLegends,"None");
                            }
                            else if(_loc2_.§_-M37§())
                            {
                                §_-F2X§.§_-Q1h§.§_-I4z§(_loc2_,§_-EH§.MeetTheLegends,"None");
                            }
                            else
                            {
                                §_-F2X§.§_-35d§.§_-I4z§(_loc2_,§_-EH§.MeetTheLegends,"None");
                            }
                        }
                    }
                }
            }
        }
        
        public function §_-Ib§() : void
        {
            var _loc6_:int = 0;
            var _loc7_:* = null as §_-C44§;
            var _loc8_:uint = 0;
            var _loc9_:Number = NaN;
            var _loc1_:uint = 0;
            var _loc2_:Vector.<HeroType> = HeroType.§_-44c§;
            var _loc3_:int = int(_loc2_.length);
            var _loc4_:int = 0;
            var _loc5_:int = _loc3_;
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-o3d§.§_-P3W§.§_-G22§(_loc2_[_loc6_].§_-a4J§);
                _loc8_ = _loc7_.§_-Q4p§;
                _loc9_ = §_-o3d§.§_-P3W§.§_-z1z§(_loc7_.§_-cI§,_loc7_.§_-n1M§,_loc7_.§_-xM§);
                if(_loc9_ != 0 || _loc8_ > 1)
                {
                    _loc1_ += _loc8_;
                }
            }
            var _loc10_:String = " " + ("" + _loc1_);
            §_-J10§.§_-oA§(_loc10_);
        }
        
        public function §_-c4H§(param1:Boolean) : void
        {
            var _loc2_:String = §_-t3s§.§_-me§(§_-M2q§);
            §_-D6Q§.§_-34a§(_loc2_);
            §_-L2P§.§_-34a§(_loc2_);
            if(§_-o3d§.§_-P3W§.§_-D2T§(§_-O1Q§.§_-a4J§))
            {
                §_-d3f§.§_-34a§(_loc2_);
                §_-d3f§.§_-O4A§(true);
                §_-Mw§.§_-O4A§(false);
                if(param1)
                {
                    §_-a38§.§_-Q3e§(§_-M2q§.§_-Z2t§());
                    §_-a38§.§_-O4A§(true);
                    §_-I6m§.§_-O4A§(false);
                }
                else
                {
                    §_-a38§.§_-O4A§(false);
                    §_-I6m§.§_-O4A§(false);
                }
            }
            else
            {
                §_-Mw§.§_-34a§(_loc2_);
                §_-d3f§.§_-O4A§(false);
                §_-Mw§.§_-O4A§(true);
                if(param1)
                {
                    §_-I6m§.§_-Q3e§(§_-M2q§.§_-Z2t§());
                    §_-a38§.§_-O4A§(false);
                    §_-I6m§.§_-O4A§(true);
                }
                else
                {
                    §_-a38§.§_-O4A§(false);
                    §_-I6m§.§_-O4A§(false);
                }
            }
        }
        
        public function §_-e4b§() : void
        {
            var _loc1_:* = null as Array;
            var _loc5_:int = 0;
            if(!§_-Q4l§ || int(§_-55k§.length) == 0)
            {
                return;
            }
            if(§_-O1Q§.§_-I66§ == null)
            {
                if(§_-55k§[§_-m26§].§_-I66§ == null)
                {
                    _loc1_ = [];
                }
                else
                {
                    _loc1_ = §_-55k§[§_-m26§].§_-I66§;
                }
            }
            else
            {
                _loc1_ = §_-O1Q§.§_-I66§.concat(§_-55k§[§_-m26§].§_-I66§ == null ? [] : §_-55k§[§_-m26§].§_-I66§);
            }
            var _loc2_:int = int(_loc1_.length);
            var _loc3_:int = _loc2_ > 12 ? int(12) : _loc2_;
            var _loc4_:int = 0;
            while(_loc4_ < int(12))
            {
                _loc5_ = _loc4_++;
                if(_loc5_ < _loc3_)
                {
                    §_-w5S§[_loc5_].visible = true;
                    §_-R1G§[_loc5_].§_-Q3e§("LegendTag_" + _loc1_[_loc5_]);
                }
                else
                {
                    §_-w5S§[_loc5_].visible = false;
                }
            }
        }
        
        public function §_-32Y§() : void
        {
            §_-u1v§(§_-x5h§,§_-M2q§,false);
            §_-F4b§ = §_-o3d§.§_-t3L§;
        }
        
        public function §_-I3i§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:* = null as §_-F6J§;
            if(int(§_-l2I§.length) > 0)
            {
                §_-k1i§ = true;
                _loc1_ = uint(getTimer());
                while(true)
                {
                    _loc2_ = §_-l2I§.pop();
                    §_-u1v§(_loc2_.§_-9f§,_loc2_.§_-S1Q§,_loc2_.§_-Q27§);
                    if(_loc2_.§_-kt§ != -1)
                    {
                        §_-77§[_loc2_.§_-kt§].§_-v5c§(false);
                    }
                    if(!(int(§_-l2I§.length) > 0 && uint(getTimer() - _loc1_) < 10))
                    {
                        break;
                    }
                }
                §_-k1i§ = false;
            }
        }
        
        public function §_-Rw§(param1:HeroType, param2:HeroType) : int
        {
            var _loc3_:* = null as §_-B45§;
            var _loc4_:* = null as §_-B45§;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(§_-o3d§.§_-L3V§ != null)
            {
                _loc3_ = §_-o3d§.§_-L3V§[param1.§_-a4J§];
                _loc4_ = §_-o3d§.§_-L3V§[param2.§_-a4J§];
                _loc5_ = _loc3_ != null ? _loc3_.§_-N1Q§ : §_-k2h§.§_-AN§;
                _loc6_ = _loc4_ != null ? _loc4_.§_-N1Q§ : §_-k2h§.§_-AN§;
                if(_loc5_ != _loc6_)
                {
                    return uint(_loc6_ - _loc5_);
                }
            }
            return uint(param1.§_-L1J§ - param2.§_-L1J§);
        }
        
        public function §_-u1v§(param1:PaperDoll, param2:CostumeType, param3:Boolean) : void
        {
            var _loc4_:String = param2.§_-q16§;
            var _loc5_:Boolean = !(_loc4_ == null || _loc4_.length == 0);
            var _loc6_:String = _loc5_ ? param2.§_-q16§ : PaperDoll.§_-k8§(§_-O1Q§,param2);
            var _loc7_:Float3 = param2.§_-c1M§ != null && param2.§_-13H§ ? param2.§_-c1M§ : param2.§_-ZM§.§_-c1M§;
            var _loc8_:Number = §_-n5e§(param2,§_-O1Q§,param3);
            param1.§_-Y5f§(0,0,_loc8_,_loc7_);
            PaperDoll.§_-d16§(param2,§_-3k§.NO_COLOR_SCHEME,§_-O1Q§,param2.§_-A3a§,param1,_loc6_,null,null);
            if(param3)
            {
                param1.§_-u4A§(10,0);
                if(param2.§_-m3N§ < 0)
                {
                    param1.§_-hd§();
                }
                else
                {
                    param1.§_-412§("",uint(param2.§_-m3N§),0);
                }
            }
            else if(§_-k1i§ || §_-C45§)
            {
                param1.§_-A2P§(PaperDoll.§_-k8§(§_-O1Q§,param2),true,true);
            }
            param1.§_-x5W§();
        }
        
        public function §_-V5G§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-w5S§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-w5S§[_loc3_].visible = true;
            }
            §_-Q4l§ = true;
        }
        
        public function §_-C3d§() : void
        {
            var _loc3_:int = 0;
            if(§_-e5J§.§_-Y4U§)
            {
                return;
            }
            §_-e5J§.Show();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-26P§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-26P§[_loc3_].§_-x5W§();
                §_-77§[_loc3_].§_-v5c§(false);
            }
            §_-y4N§.§_-v5c§(false);
        }
        
        public function §_-G5Y§() : void
        {
            if(!§_-x25§() || !(!§_-s1P§.§_-tA§ && §_-s1P§.§_-Q5j§ && !§_-s1P§.§_-T2K§))
            {
                return;
            }
            var _loc1_:uint = §_-O1Q§ != null ? §_-O1Q§.§_-a4J§ : 0;
            var _loc2_:uint = uint(uint(§_-o4e§ << 20) | _loc1_);
            if(§_-4D§.h[_loc2_])
            {
                return;
            }
            var _loc3_:uint = §_-o3d§.§_-t3L§;
            if(_loc2_ != §_-d2U§)
            {
                §_-xF§ = _loc3_;
                if(§_-d2U§ == 0)
                {
                    §_-xF§ += 1500;
                }
                §_-d2U§ = _loc2_;
                return;
            }
            if(uint(§_-xF§ + 1500) > _loc3_)
            {
                return;
            }
            §_-4D§.h[_loc2_] = true;
            if(§_-qx§ == null)
            {
                §_-qx§ = {};
                §_-o3d§.§_-a5H§.§_-P3T§(§_-qx§);
            }
            §_-o3d§.§_-a5H§.§_-Jn§(§_-qx§,_loc1_);
            §_-o3d§.§_-a5H§.§_-z4s§(§_-qx§,§_-o4e§);
            if(!§_-s1P§.§_-tA§ && §_-s1P§.§_-Q5j§ && !§_-s1P§.§_-T2K§)
            {
                ANE_DnaManager.SendCustomEvent(uint(§_-e1V§.§_-g4K§),"heroPage.viewPage",JSON.stringify(§_-qx§));
            }
        }
        
        public function §_-U5E§() : §_-j3g§
        {
            return new §_-j3g§(§_-O1Q§,§_-m26§);
        }
        
        public function §_-lq§() : void
        {
            §_-4D§ = new IntMap();
            §_-qx§ = null;
            §_-d2U§ = 0;
            §_-xF§ = 0;
        }
        
        public function §_-44V§() : void
        {
            var _loc1_:* = null as CostumeType;
            if(§_-U5A§ && int(§_-55k§.length) > 0)
            {
                _loc1_ = §_-55k§[§_-m26§];
                if(_loc1_ != null && _loc1_.§_-13H§ || §_-M2q§ != null && §_-M2q§.§_-13H§)
                {
                    §_-C45§ = true;
                }
                §_-M2q§ = _loc1_;
                if(§_-k1i§)
                {
                    §_-x5h§.§_-g4T§();
                }
                §_-u1v§(§_-x5h§,§_-M2q§,false);
                §_-F4b§ = §_-o3d§.§_-t3L§;
                §_-U5A§ = false;
                §_-C45§ = false;
            }
        }
        
        public function §_-86E§() : void
        {
            if(§_-w33§ == null)
            {
                return;
            }
            if(!§_-n3I§)
            {
                return;
            }
            if(§_-o4e§ != 2)
            {
                return;
            }
            §_-Y2x§();
        }
        
        public function §_-Y1p§(param1:HeroType) : void
        {
            var _loc5_:int = 0;
            var _loc6_:* = null as CostumeType;
            var _loc7_:Boolean = false;
            §_-55k§.length = 0;
            var _loc2_:Vector.<CostumeType> = §_-O1Q§.§_-iW§;
            var _loc3_:int = 0;
            var _loc4_:int = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
                _loc5_ = _loc3_++;
                _loc6_ = _loc2_[_loc5_];
                _loc7_ = §_-o3d§.§_-P3W§.§_-21V§(_loc6_,§_-O1Q§);
                if(_loc7_ || _loc6_ != null && _loc6_.§_-m26§ > 0 && §_-65S§.§_-v2J§(§_-o3d§.§_-M2Y§.§_-p1Y§,"Costume",_loc6_.mCostumeName) || StoreType.§_-A59§(_loc6_,§_-o3d§))
                {
                    if(!(_loc6_.§_-v5s§ != null && !_loc7_))
                    {
                        if(!(_loc6_.§_-J5W§ != null && §_-o3d§.§_-P3W§.§_-21V§(_loc6_.§_-J5W§,§_-O1Q§)))
                        {
                            if(!_loc6_.§_-fc§)
                            {
                                §_-55k§.push(_loc6_);
                            }
                        }
                    }
                }
            }
        }
        
        override public function OnTickScreen() : void
        {
            §_-G5Y§();
            if(§_-M2q§ != null && (§_-M2q§.§_-J5W§ != null || §_-M2q§.§_-v5s§ != null) && uint(§_-F4b§ + 1500) < §_-o3d§.§_-t3L§)
            {
                if(§_-M2q§.§_-J5W§ != null)
                {
                    §_-M2q§ = §_-M2q§.§_-J5W§;
                }
                else
                {
                    while(§_-M2q§.§_-v5s§ != null)
                    {
                        §_-M2q§ = §_-M2q§.§_-v5s§;
                    }
                }
                §_-u1v§(§_-x5h§,§_-M2q§,false);
                §_-F4b§ = §_-o3d§.§_-t3L§;
            }
            §_-I3i§();
        }
        
        override public function OnRefreshScreen() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-l2R§;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:* = null as MovieClip;
            var _loc9_:* = null as PaperDoll;
            var _loc10_:* = null as §_-l2R§;
            var _loc11_:* = null as CostumeType;
            var _loc12_:Boolean = false;
            var _loc13_:Boolean = false;
            var _loc14_:* = null as Point;
            var _loc15_:* = null as Point;
            var _loc16_:Number = NaN;
            var _loc17_:Number = NaN;
            var _loc18_:Number = NaN;
            var _loc19_:Number = NaN;
            var _loc20_:* = null as §_-b3H§;
            var _loc21_:* = null as Vector.<HeroType>;
            var _loc22_:int = 0;
            var _loc23_:int = 0;
            if(§_-u1X§ || §_-k1i§)
            {
                §_-Qa§();
                _loc1_ = §_-o4e§;
                switch(int(_loc1_))
                {
                    case 0:
                        §_-Dh§();
                        §_-C3d§();
                        §_-V5G§();
                        break;
                    case 1:
                        §_-33a§();
                        §_-71G§();
                        §_-R1j§();
                        break;
                    case 2:
                        §_-Y2x§();
                        §_-71G§();
                        §_-R1j§();
                }
                _loc2_ = 0;
                _loc3_ = int(§_-y4T§.length);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-y4T§[_loc4_];
                    _loc5_.§_-21G§ &= ~2;
                    _loc5_.§_-h4I§ = true;
                }
                _loc5_ = §_-y4T§[§_-o4e§];
                _loc5_.§_-21G§ |= 2;
                _loc5_.§_-h4I§ = true;
                §_-u1X§ = false;
            }
            if(§_-k1i§)
            {
                §_-i2U§();
                §_-He§.length = 0;
                _loc2_ = int(§_-55k§.length);
                _loc3_ = 0;
                _loc4_ = _loc2_;
                while(_loc3_ < _loc4_)
                {
                    _loc6_ = _loc3_++;
                    _loc5_ = _loc6_ >= int(§_-77§.length) ? null : §_-77§[_loc6_];
                    if(_loc5_ == null)
                    {
                        _loc7_ = §_-R1U§.§_-n2g§("a_CostumeIconTemplate","UI_ScreenHeroPage");
                        _loc8_ = §_-t3s§.§_-V4R§(_loc7_,"am_PaperdollHolder");
                        _loc9_ = new PaperDoll(§_-o3d§,_loc8_,null,0,0,null,0.6);
                        §_-R1U§.§_-Z51§(_loc8_);
                        §_-26P§.push(_loc9_);
                        _loc5_ = §_-O19§(_loc7_);
                        _loc5_.§_-Lu§.mouseEnabled = true;
                        _loc5_.§_-Lu§.mouseChildren = true;
                        §_-77§.push(_loc5_);
                        _loc10_ = §_-r4C§(§_-t3s§.§_-V4R§(_loc5_.§_-Lu§,"am_MouseContact"),_loc6_,§_-D1H§,§_-Y3Y§,§_-C4P§);
                        §_-z3E§.push(_loc10_);
                    }
                    _loc5_.§_-L59§(false);
                    §_-He§.push(_loc5_.§_-Lu§);
                }
                §_-e5J§.§_-64g§(§_-He§,§_-r3i§(_loc2_),10);
                §_-l2I§.length = 0;
                _loc3_ = 1;
                _loc4_ = int(§_-He§.length) + 1;
                while(_loc3_ < _loc4_)
                {
                    _loc6_ = _loc3_++;
                    §_-l2I§.push(new §_-F6J§(§_-26P§[int(§_-He§.length) - _loc6_],§_-55k§[int(§_-He§.length) - _loc6_],true,int(§_-He§.length) - _loc6_));
                }
            }
            §_-44V§();
            §_-c4H§(§_-o4e§ == 0);
            §_-e4b§();
            §_-k1i§ = false;
            §_-i5q§.§_-L59§(false);
            if(int(§_-55k§.length) > 0)
            {
                _loc11_ = §_-55k§[§_-m26§];
                _loc12_ = _loc11_ == §_-O1Q§.§_-s3n§;
                _loc13_ = _loc12_ ? §_-o3d§.§_-P3W§.§_-M3M§(_loc11_.§_-ZM§) : §_-o3d§.§_-P3W§.§_-21V§(_loc11_);
                if(§_-o4e§ == 0)
                {
                    if(_loc13_)
                    {
                        _loc7_ = §_-e5J§.§_-R2k§(§_-m26§);
                        _loc14_ = _loc7_.localToGlobal(§_-E3W§.§_-n5n§);
                        _loc15_ = §_-i5q§.§_-Lu§.parent.globalToLocal(_loc14_);
                        _loc16_ = _loc15_.x;
                        _loc17_ = _loc15_.y;
                        _loc18_ = §_-e5J§.§_-a2D§();
                        §_-i5q§.§_-Lu§.scaleX = §_-i5q§.§_-Lu§.scaleY = _loc18_;
                        §_-i5q§.§_-Lu§.x = _loc16_;
                        §_-i5q§.§_-Lu§.y = _loc17_;
                        §_-i5q§.§_-v5c§(false);
                        §_-y49§.§_-O4A§(false);
                        _loc20_ = §_-U3Y§;
                        if(_loc20_.mContainer != null)
                        {
                            _loc20_.mContainer.visible = false;
                        }
                    }
                    else
                    {
                        §_-y49§.§_-O4A§(true);
                        _loc20_ = §_-U3Y§;
                        if(_loc20_.mContainer != null)
                        {
                            _loc20_.mContainer.visible = true;
                        }
                        if(_loc12_)
                        {
                            §_-y49§.§_-Q3e§("UI_HeroPage_UnlockLegend");
                        }
                        else
                        {
                            §_-y49§.§_-Q3e§("UI_HeroPage_BuySkin");
                        }
                    }
                    _loc2_ = 0;
                    _loc3_ = int(§_-z3E§.length);
                    while(_loc2_ < _loc3_)
                    {
                        _loc4_ = _loc2_++;
                        _loc5_ = §_-z3E§[_loc4_];
                        _loc5_.§_-21G§ &= ~2;
                        _loc5_.§_-h4I§ = true;
                    }
                    _loc5_ = §_-z3E§[§_-m26§];
                    _loc5_.§_-21G§ |= 2;
                    _loc5_.§_-h4I§ = true;
                }
            }
            if(§_-A2J§)
            {
                §_-5T§.§_-Q3e§(§_-E3W§.§_-93y§.h[§_-e1V§.§_-i4x§]);
                _loc21_ = §_-a48§();
                _loc2_ = int(_loc21_.length);
                _loc3_ = int(§_-L3D§.length);
                _loc4_ = 0;
                _loc6_ = _loc3_;
                while(_loc4_ < _loc6_)
                {
                    _loc22_ = _loc4_++;
                    _loc23_ = int(uint(36 * §_-n1X§ + _loc22_));
                    if(_loc23_ >= _loc2_)
                    {
                        §_-g5O§[_loc22_].§_-L59§(false);
                        §_-L3D§[_loc22_].§_-L59§(false);
                    }
                    else
                    {
                        §_-L3D§[_loc22_].§_-Y1N§(_loc21_[_loc23_].mHeroName,8);
                        §_-g5O§[_loc22_].§_-v5c§(false);
                    }
                }
                §_-K15§.§_-oA§(" " + §_-S1H§.§_-25S§(uint(§_-n1X§ + 1)) + "/" + §_-E3W§.§_-M2n§);
                §_-A2J§ = false;
            }
            _loc5_ = §_-g5O§[§_-P4t§(§_-K5n§,§_-nn§)];
            _loc2_ = 0;
            _loc3_ = int(§_-g5O§.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc10_ = §_-g5O§[_loc4_];
                if(_loc10_ == _loc5_)
                {
                    _loc10_.§_-21G§ |= 2;
                    _loc10_.§_-h4I§ = true;
                }
                else
                {
                    _loc10_.§_-21G§ &= ~2;
                    _loc10_.§_-h4I§ = true;
                }
            }
        }
        
        public function §_-Z1Y§(param1:MouseEvent, param2:uint) : void
        {
            §_-e3k§(1);
            §_-n4y§();
        }
        
        public function §_-T4D§(param1:MouseEvent, param2:uint) : void
        {
            §_-t1o§(1);
            §_-n4y§();
        }
        
        public function §_-r23§(param1:MouseEvent, param2:uint) : void
        {
            §_-e3k§(-1);
            §_-n4y§();
        }
        
        public function §_-O5d§(param1:MouseEvent, param2:uint) : void
        {
            §_-t1o§(-1);
            §_-n4y§();
        }
        
        public function §_-C4P§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-m26§ != param2)
            {
                §_-m26§ = param2;
                §_-U5A§ = true;
                §_-n4y§();
            }
        }
        
        public function §_-g1N§(param1:HeroType) : void
        {
            §_-o4e§ = 0;
            §_-u1X§ = true;
            §_-k1i§ = true;
            §_-A2J§ = true;
            §_-8j§ = true;
            §_-t59§(param1);
            §_-r59§();
            §_-x5h§.§_-A2P§(PaperDoll.§_-k8§(param1,null),true,false);
            §_-Ib§();
            §_-X1x§ = true;
        }
        
        public function §_-Y3Y§(param1:DragEvent) : void
        {
        }
        
        override public function OnDestroyScreen() : void
        {
            var _loc1_:int = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            §_-g5O§ = null;
            §_-L3D§ = null;
            §_-Mw§ = null;
            §_-L2P§ = null;
            §_-d3f§ = null;
            §_-D6Q§ = null;
            §_-I6m§ = null;
            §_-a38§ = null;
            if(§_-e5J§ != null)
            {
                §_-e5J§.Shutdown();
                §_-e5J§ = null;
            }
            if(§_-26P§ != null)
            {
                _loc1_ = 0;
                _loc2_ = int(§_-26P§.length);
                while(_loc1_ < _loc2_)
                {
                    _loc3_ = _loc1_++;
                    §_-26P§[_loc3_].§_-Z1C§();
                    §_-26P§[_loc3_] = null;
                }
                §_-26P§ = null;
            }
            if(§_-x5h§ != null)
            {
                §_-x5h§.§_-Z1C§();
                §_-x5h§ = null;
            }
            §_-77§ = null;
            §_-z3E§ = null;
            §_-He§ = null;
            §_-y4T§ = null;
            §_-R3h§ = null;
            §_-V3B§ = null;
            §_-u1M§ = null;
            mCareerWeaponName1 = null;
            mCareerWeaponName2 = null;
            §_-w2H§ = null;
            §_-j5d§ = null;
            §_-e54§ = null;
            §_-X2b§ = null;
            §_-j4S§ = null;
            §_-D3c§ = null;
            §_-x3Q§ = null;
            mOverviewWeaponIcon1 = null;
            mOverviewWeaponIcon2 = null;
            mOverviewWeaponName1 = null;
            mOverviewWeaponName2 = null;
            §_-G3Q§ = null;
            §_-k4D§ = null;
            §_-I1l§ = null;
            §_-f45§ = null;
            §_-7k§ = null;
            §_-l4s§ = null;
            §_-H4G§ = null;
            §_-Nd§ = null;
            §_-O1Q§ = null;
            §_-r4h§ = null;
            §_-55k§ = null;
            §_-i5q§ = null;
            §_-y4N§ = null;
            §_-y49§ = null;
            if(§_-U3Y§ != null)
            {
                §_-U3Y§.Destroy();
            }
            §_-U3Y§ = null;
            §_-5T§ = null;
            §_-J10§ = null;
            §_-zG§ = null;
            §_-qx§ = null;
            §_-d2U§ = 0;
            §_-xF§ = 0;
            §_-l2I§ = null;
            §_-w5S§ = null;
            §_-R1G§ = null;
        }
        
        override public function OnCreateScreen() : void
        {
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as MovieClip;
            var _loc8_:Number = NaN;
            var _loc11_:* = null as MovieClip;
            var _loc12_:* = null as §_-V44§;
            var _loc1_:uint = uint(int(HeroType.§_-Sy§.length));
            while(uint(36 * §_-E3W§.§_-M2n§) < _loc1_)
            {
                ++§_-E3W§.§_-M2n§;
            }
            var _loc2_:MovieClip = §_-w33§;
            var _loc3_:Vector.<MovieClip> = §_-hD§.§_-M1w§("a_GridButton","UI_ScreenHeroPage",this,_loc2_,33.599999999999966,595,12,3,40.2 * 1.1666666666666667,40.2 * 1.1666666666666667,0.474 * 1.1666666666666667,0.474 * 1.1666666666666667);
            §_-n1X§ = 0;
            §_-g5O§ = §_-hD§.§_-75F§(_loc3_,this,_loc2_,§_-23k§);
            §_-L3D§ = new Vector.<§_-l2R§>(int(§_-g5O§.length),true);
            var _loc4_:int = 0;
            _loc5_ = int(§_-g5O§.length);
            while(_loc4_ < _loc5_)
            {
                _loc6_ = _loc4_++;
                _loc7_ = §_-R1U§.§_-n2g§("a_PortraitIconAnimationsMTL","UI_Icons");
                §_-R1U§.§_-Z51§(_loc7_);
                _loc7_.scaleX = _loc7_.scaleY = 1.1666666666666667;
                §_-L3D§[_loc6_] = §_-O19§(_loc7_);
                _loc7_.x = §_-g5O§[_loc6_].§_-Lu§.x;
                _loc7_.y = §_-g5O§[_loc6_].§_-Lu§.y;
                §_-w33§.addChild(_loc7_);
            }
            §_-Mw§ = §_-oH§(§_-t3s§.§_-P2t§(§_-w33§,"am_HeroName"),§_-05k§.§_-N1h§);
            §_-L2P§ = §_-oH§(§_-t3s§.§_-P2t§(§_-w33§,"am_HeroNameShadow"),§_-05k§.§_-N1h§);
            §_-D6Q§ = §_-oH§(§_-t3s§.§_-P2t§(§_-w33§,"am_HeroNameBig"),§_-05k§.§_-N1h§);
            §_-d3f§ = §_-oH§(§_-t3s§.§_-P2t§(§_-w33§,"am_HeroNameGold"),§_-05k§.§_-N1h§);
            §_-I6m§ = §_-Y5q§(§_-w33§,"am_CostumeName","",§_-05k§.§_-N1h§);
            §_-a38§ = §_-Y5q§(§_-w33§,"am_CostumeNameGold","",§_-05k§.§_-N1h§);
            §_-x5h§ = new PaperDoll(§_-o3d§,§_-t3s§.§_-V4R§(§_-w33§,"am_HeroPaperdoll"),null,0,0,null,1.7);
            §_-26P§ = new Vector.<PaperDoll>();
            §_-77§ = new Vector.<§_-l2R§>();
            §_-z3E§ = new Vector.<§_-l2R§>();
            §_-He§ = new Vector.<MovieClip>();
            §_-w5S§ = new Vector.<MovieClip>();
            §_-R1G§ = new Vector.<§_-V44§>();
            _loc7_ = §_-t3s§.§_-V4R§(§_-w33§,"am_DummyBin");
            §_-e5J§ = new §_-71e§("a_CostumeBin","UI_ScreenHeroPage",true);
            §_-e5J§.Initialize(this);
            §_-e5J§.§_-k1Y§(§_-w33§);
            §_-e5J§.SetPosition(_loc7_.x,_loc7_.y);
            §_-e5J§.Show();
            §_-w33§.removeChild(_loc7_);
            §_-55k§ = new Vector.<CostumeType>();
            §_-y4N§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_CostumeBinFrame"));
            §_-Y5q§(§_-y4N§.§_-Lu§,"am_ChangeSkin","UI_HeroPage_ChangeSkin",§_-05k§.§_-Z4Q§);
            §_-y49§ = §_-Y5q§(§_-y4N§.§_-Lu§,"am_UnlockText","UI_HeroPage_BuySkin",§_-05k§.§_-Z4Q§);
            §_-U3Y§ = new §_-b3H§(§_-o3d§,§_-t3s§.§_-V4R§(§_-y4N§.§_-Lu§,"am_Hotkey_Alt_20"));
            §_-y4T§ = §_-hD§.§_-Q4m§("am_TabGraphic",this,§_-w33§,§_-h7§);
            §_-Y5q§(§_-t3s§.§_-V4R§(§_-y4T§[0].§_-Lu§,"am_Glass"),"am_Text","UI_HeroPage_Overview",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-t3s§.§_-V4R§(§_-y4T§[1].§_-Lu§,"am_Glass"),"am_Text","UI_HeroPage_Lore",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-t3s§.§_-V4R§(§_-y4T§[2].§_-Lu§,"am_Glass"),"am_Text","UI_HeroPage_Career",§_-05k§.§_-N1h§);
            §_-V3B§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_DisplayCareer"));
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_Overall","UI_HeroPage_Overall",§_-05k§.§_-N1h§);
            mCareerWeaponName1 = §_-Y5q§(§_-V3B§.§_-Lu§,"am_Weapon1Name","",§_-05k§.§_-N1h§);
            mCareerWeaponName2 = §_-Y5q§(§_-V3B§.§_-Lu§,"am_Weapon2Name","",§_-05k§.§_-N1h§);
            §_-w2H§ = §_-Y5q§(§_-V3B§.§_-Lu§,"am_Season","",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_Unarmed","UI_HeroPage_Unarmed",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_Throws","UI_HeroPage_Throws",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_Gadgets","UI_HeroPage_Gadgets",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelUsageRate","UI_HeroPage_UsageRate",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelGamesPlayed","UI_HeroPage_GamesPlayed",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelTotalKOs","UI_HeroPage_TotalKOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelTotalDamage","UI_HeroPage_TotalDamage",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon1KOs","UI_HeroPage_KOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon1Dmg","UI_HeroPage_DamageDealt",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon1Usage","UI_HeroPage_TimeHeld",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon2KOs","UI_HeroPage_KOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon2Dmg","UI_HeroPage_DamageDealt",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelWeapon2Usage","UI_HeroPage_TimeHeld",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelUnarmedKOs","UI_HeroPage_KOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelUnarmedDmg","UI_HeroPage_DamageDealt",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelThrowsKOs","UI_HeroPage_KOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelThrowsDmg","UI_HeroPage_DamageDealt",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelGadgetsKOs","UI_HeroPage_KOs",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelGadgetsDmg","UI_HeroPage_DamageDealt",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelRating","UI_HeroPage_Rating",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-V3B§.§_-Lu§,"am_LabelSeasonWins","UI_HeroPage_Wins",§_-05k§.§_-Z4Q§);
            §_-u1M§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_DisplayLore"));
            §_-G3Q§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_LoreHeader","UI_Unknown",§_-05k§.§_-N1h§);
            var _loc9_:uint = §_-05k§.§_-y1I§; // FontLore
            §_-k4D§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_BioAboutQuote","UI_Unknown",_loc9_);
            §_-I1l§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_BioAboutAttrib","UI_Unknown",_loc9_);
            §_-f45§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_BioFromQuote","UI_Unknown",_loc9_);
            §_-7k§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_BioFromAttrib","UI_Unknown",_loc9_);
            §_-H4G§ = §_-t3s§.§_-V4R§(§_-u1M§.§_-Lu§,"am_AsTheStoryGoes");
            §_-Y5q§(§_-H4G§,"am_Text","UI_HeroPage_AsTheStoryGoes",§_-05k§.§_-N1h§);// FontAutoScaleSlimBold
            §_-l4s§ = §_-t3s§.§_-V4R§(§_-u1M§.§_-Lu§,"am_LoreFiligree");
            §_-Nd§ = §_-Y5q§(§_-u1M§.§_-Lu§,"am_LoreBody","UI_Unknown",_loc9_);
            §_-R3h§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_DisplayOverview"));
            §_-j5d§ = §_-qH§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_ProgressBar"),"Progress",0);
            §_-e54§ = §_-Y5q§(§_-R3h§.§_-Lu§,"am_XP","UI_HeroPage_HeroXp",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_Stats","UI_HeroPage_Stats",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_Weapons","UI_HeroPage_Weapons",§_-05k§.§_-N1h§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_LabelStr","UI_HeroPage_Strength",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_LabelDex","UI_HeroPage_Dexterity",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_LabelDef","UI_HeroPage_Defense",§_-05k§.§_-Z4Q§);
            §_-Y5q§(§_-R3h§.§_-Lu§,"am_LabelSpd","UI_HeroPage_Speed",§_-05k§.§_-Z4Q§);
            §_-X2b§ = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_MeterStr"));
            §_-j4S§ = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_MeterDex"));
            §_-D3c§ = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_MeterDef"));
            §_-x3Q§ = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_MeterSpd"));
            mOverviewWeaponIcon1 = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_WeaponIcon1"));
            mOverviewWeaponIcon2 = §_-O19§(§_-t3s§.§_-V4R§(§_-R3h§.§_-Lu§,"am_WeaponIcon2"));
            mOverviewWeaponName1 = §_-Y5q§(§_-R3h§.§_-Lu§,"am_Weapon1Name","",§_-05k§.§_-Z4Q§);
            mOverviewWeaponName2 = §_-Y5q§(§_-R3h§.§_-Lu§,"am_Weapon2Name","",§_-05k§.§_-Z4Q§);
            §_-n5j§ = §_-oH§(§_-t3s§.§_-P2t§(§_-R3h§.§_-Lu§,"am_Level"),§_-05k§.§_-Z4Q§);
            §_-S3w§ = §_-oH§(§_-t3s§.§_-P2t§(§_-R3h§.§_-Lu§,"am_Level100"),§_-05k§.§_-Z4Q§);
            §_-S3w§.§_-O4A§(false);
            var _loc10_:MovieClip = §_-t3s§.§_-V4R§(§_-w33§,"am_CloseButton");
            §_-I1g§(_loc10_,§_-t5g§);
            §_-r4h§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_WindowBase"));
            §_-i5q§ = §_-O19§(§_-t3s§.§_-V4R§(§_-w33§,"am_OwnedIcon"));
            §_-Y5q§(§_-i5q§.§_-Lu§,"am_Owned","UI_Store_Owned",§_-05k§.§_-N1h§);
            §_-w33§.addChild(§_-i5q§.§_-Lu§);
            §_-05u§(§_-w33§);
            §_-i1Y§(new §_-b3H§(§_-o3d§,§_-t3s§.§_-V4R§(§_-y4N§.§_-Lu§,"am_Hotkey_Option_20")));
            §_-i1Y§(§_-U3Y§);
            §_-5T§ = §_-Y5q§(§_-w33§,"am_SortText","",§_-05k§.§_-Z4Q§);
            §_-J10§ = §_-Y5q§(§_-w33§,"am_TotalLevels","UI_HeroPage_TotalLevels",§_-05k§.§_-Z4Q§);
            §_-B36§(§_-t3s§.§_-V4R§(§_-w33§,"am_SortHeader"),§_-D41§);
            _loc4_ = 0;
            while(_loc4_ < int(12))
            {
                _loc5_ = _loc4_++;
                _loc11_ = §_-t3s§.§_-V4R§(§_-w33§,"am_Tag" + _loc5_);
                §_-w5S§.push(_loc11_);
                _loc12_ = §_-Y5q§(_loc11_,"am_Text","Empty_String",§_-05k§.§_-Z4Q§);
                §_-R1G§.push(_loc12_);
                _loc11_.visible = false;
            }
            §_-Q4l§ = false;
            §_-R1U§.§_-Z51§(§_-r4h§.§_-Lu§);
            §_-R1U§.§_-Z51§(§_-R3h§.§_-Lu§);
            §_-R1U§.§_-Z51§(§_-V3B§.§_-Lu§);
            §_-R1U§.§_-Z51§(§_-u1M§.§_-Lu§);
            §_-R1U§.§_-Z51§(§_-x5h§.§_-365§);
            §_-R1U§.§_-Z51§(_loc7_);
            §_-R1U§.§_-Z51§(§_-i5q§.§_-Lu§);
            §_-R1U§.§_-Z51§(§_-y4N§.§_-Lu§);
            §_-B36§(§_-t3s§.§_-V4R§(§_-w33§,"am_Hotkey_PageLeft2_36"),§_-O5d§);
            §_-B36§(§_-t3s§.§_-V4R§(§_-w33§,"am_Hotkey_PageRight2_36"),§_-T4D§);
            §_-K15§ = §_-Y5q§(§_-w33§,"am_HeroGridPageText","UI_HeroPage_GridPageText",§_-05k§.§_-Z4Q§);
            §_-K15§.§_-oA§(" " + §_-S1H§.§_-25S§(uint(§_-n1X§ + 1)) + "/" + §_-E3W§.§_-M2n§);
            §_-B36§(§_-t3s§.§_-V4R§(§_-w33§,"am_Hotkey_PageLeft_20"),§_-r23§);
            §_-B36§(§_-t3s§.§_-V4R§(§_-w33§,"am_Hotkey_PageRight_20"),§_-Z1Y§);
            §_-l2I§ = new Vector.<§_-F6J§>();
            §_-a38§.§_-O4A§(false);
            §_-d3f§.§_-O4A§(false);
        }
        
        public function §_-D1H§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-o4e§ != 0 || §_-D31§)
            {
                §_-D31§ = false;
                return;
            }
            §_-M2X§();
        }
        
        public function §_-h7§(param1:MouseEvent, param2:uint) : void
        {
            if(§_-o4e§ == param2)
            {
                return;
            }
            §_-o4e§ = param2;
            §_-x3§();
            §_-u1X§ = true;
            §_-D31§ = false;
            §_-n4y§();
        }
        
        public function §_-23k§(param1:MouseEvent, param2:uint) : void
        {
            §_-D31§ = false;
            §_-x5f§(36 * §_-n1X§ + param2);
            §_-t59§(§_-a48§()[§_-j1j§(§_-K5n§,§_-nn§,§_-n1X§)]);
            §_-n4y§();
        }
        
        public function §_-t5g§(param1:MouseEvent, param2:uint) : void
        {
            §_-o3d§.§_-44k§();
        }
        
        override public function OnClearScreen() : void
        {
            §_-x5h§.§_-g4T§();
            §_-x5h§.§_-35I§();
            §_-i2U§();
            §_-He§.length = 0;
            §_-O1Q§ = null;
            §_-55k§.length = 0;
            if(§_-X1x§)
            {
                §_-o3d§.§_-P4s§();
            }
        }
        
        public function §_-D41§(param1:MouseEvent = undefined, param2:uint = 0) : void
        {
            §_-e1V§.§_-i4x§ = (uint(§_-e1V§.§_-i4x§ + 1)) % 4;
            §_-e1V§.§_-P3H§();
            §_-A2J§ = true;
            §_-8j§ = true;
            var _loc3_:int = int(§_-j1j§(§_-K5n§,§_-nn§,§_-n1X§));
            var _loc4_:Vector.<HeroType> = §_-a48§();
            if(_loc3_ >= 0 && _loc3_ < int(_loc4_.length))
            {
                §_-t59§(_loc4_[_loc3_]);
            }
            §_-n4y§();
        }
        
        public function §_-222§() : void
        {
            §_-X1x§ = false;
        }
        
        public function §_-r59§() : void
        {
            var _loc4_:int = 0;
            var _loc1_:Vector.<HeroType> = §_-a48§();
            var _loc2_:int = 0;
            var _loc3_:int = int(_loc1_.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                if(§_-O1Q§ == _loc1_[_loc4_])
                {
                    §_-x5f§(_loc4_);
                    break;
                }
            }
        }
        
        public function §_-R1j§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-w5S§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-w5S§[_loc3_].visible = false;
            }
            §_-Q4l§ = false;
        }
        
        public function §_-71G§() : void
        {
            var _loc3_:int = 0;
            if(!§_-e5J§.§_-Y4U§)
            {
                return;
            }
            §_-e5J§.Hide();
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-26P§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-26P§[_loc3_].§_-35I§();
                §_-77§[_loc3_].§_-L59§(false);
            }
            §_-y4N§.§_-L59§(false);
        }
        
        public function HandleInput(param1:int) : Boolean
        {
            var _loc3_:uint = 0;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:uint = 0;
            if(!§_-x25§())
            {
                return false;
            }
            var _loc2_:Boolean = true;
            switch(param1)
            {
                case 1:
                    §_-T4p§(-1);
                    break;
                case 2:
                    §_-T4p§(1);
                    break;
                case 4:
                    §_-X3q§(-1);
                    break;
                case 5:
                    §_-X3q§(1);
                    break;
                case 11:
                case 23:
                    §_-D41§();
                    _loc2_ = false;
                    break;
                case 18:
                case 19:
                    §_-t5g§(null,0);
                    _loc2_ = false;
                    break;
                case 20:
                    §_-D31§ = false;
                    §_-D1H§(null,0);
                    break;
                case 21:
                case 32:
                    §_-012§(1);
                    break;
                case 24:
                    §_-e3k§(-1);
                    break;
                case 25:
                    §_-e3k§(1);
                    break;
                case 26:
                case 56:
                    §_-t1o§(-1);
                    break;
                case 27:
                case 57:
                    §_-t1o§(1);
                    break;
                case 31:
                    §_-012§(-1);
                    break;
                case 33:
                    _loc3_ = uint(int(§_-55k§.length));
                    _loc4_ = §_-r3i§(_loc3_);
                    if(_loc3_ > _loc4_)
                    {
                        _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                        _loc6_ = uint(int(Math.floor(§_-m26§ / _loc4_)));
                        if(_loc6_ == 0)
                        {
                            §_-m26§ = uint((uint(_loc5_ - 1)) * _loc4_ + §_-m26§ % _loc4_);
                            if(§_-m26§ > uint(_loc3_ - 1))
                            {
                                §_-m26§ = uint(_loc3_ - 1);
                            }
                        }
                        else
                        {
                            §_-m26§ -= _loc4_;
                        }
                        §_-U5A§ = true;
                    }
                    break;
                case 34:
                    _loc3_ = uint(int(§_-55k§.length));
                    _loc4_ = §_-r3i§(_loc3_);
                    if(_loc3_ > _loc4_)
                    {
                        _loc5_ = uint(int(Math.ceil(_loc3_ / _loc4_)));
                        _loc6_ = uint(int(Math.floor(§_-m26§ / _loc4_)));
                        if(_loc6_ < uint(_loc5_ - 1))
                        {
                            §_-m26§ += _loc4_;
                            if(§_-m26§ > uint(_loc3_ - 1))
                            {
                                §_-m26§ = uint(_loc3_ - 1);
                            }
                        }
                        else
                        {
                            §_-m26§ %= _loc4_;
                        }
                        §_-U5A§ = true;
                    }
                    break;
                default:
                    _loc2_ = false;
            }
            if(_loc2_)
            {
                §_-n4y§();
            }
            return true;
        }
        
        public function §_-n5e§(param1:CostumeType, param2:HeroType, param3:Boolean) : Number
        {
            var _loc4_:Number = NaN;
            if(param3)
            {
                if(param1.§_-W2f§ != 0)
                {
                    _loc4_ = param1.§_-W2f§;
                }
                else
                {
                    _loc4_ = 0.6;
                }
            }
            else if(param2.§_-W2f§ != 0)
            {
                _loc4_ = param2.§_-W2f§;
            }
            else
            {
                _loc4_ = 1.7;
            }
            return _loc4_;
        }
        
        public function §_-r3i§(param1:uint) : uint
        {
            var _loc3_:uint = 0;
            if(param1 <= 10)
            {
                return param1;
            }
            var _loc2_:uint = 2;
            while(true)
            {
                _loc3_ = 5 * _loc2_;
                if(param1 <= _loc3_ * _loc2_)
                {
                    return _loc3_;
                }
                if(param1 < _loc3_ * (uint(_loc2_ + 1)))
                {
                    return uint(_loc3_ + int(Math.ceil((uint(param1 - _loc3_ * _loc2_)) / _loc2_)));
                }
                _loc2_++;
            }
        }
        
        public function §_-a48§() : Vector.<HeroType>
        {
            var _loc1_:uint = §_-e1V§.§_-i4x§;
            switch(int(_loc1_))
            {
                case 0:
                    return HeroType.§_-R2q§;
                case 1:
                    return HeroType.§_-44c§;
                case 2:
                case 3:
                    if(§_-zG§ == null)
                    {
                        §_-zG§ = HeroType.§_-44c§.concat();
                        §_-8j§ = true;
                    }
                    if(§_-8j§)
                    {
                        §_-zG§.sort(§_-e1V§.§_-i4x§ == 2 ? §_-o3d§.§_-P3W§.§_-L2r§ : §_-Rw§);
                    }
                    return §_-zG§;
                default:
                    return HeroType.§_-R2q§;
            }
        }
        
        public function §_-P4t§(param1:uint, param2:uint) : uint
        {
            return param1 * 12 + param2;
        }
        
        public function §_-j1j§(param1:uint, param2:uint, param3:uint) : uint
        {
            return 36 * param3 + param1 * 12 + param2;
        }
        
        public function §_-Dh§() : void
        {
            var _loc1_:§_-c25§ = §_-c25§.§_-i2i§(HeroType.§_-s5n§[§_-O1Q§.§_-a4J§],0);
            §_-X2b§.§_-Y1N§(_loc1_.§_-v2V§);
            §_-j4S§.§_-Y1N§(_loc1_.§_-R2n§);
            §_-D3c§.§_-Y1N§(_loc1_.§_-E3N§);
            §_-x3Q§.§_-Y1N§(_loc1_.§_-l25§);
            var _loc2_:String = §_-86s§.§_-s1p§(§_-O1Q§.mBaseWeapon1);
            var _loc3_:String = §_-86s§.§_-s1p§(§_-O1Q§.mBaseWeapon2);
            mOverviewWeaponName1.§_-Q3e§(_loc2_);
            mOverviewWeaponName2.§_-Q3e§(_loc3_);
            mOverviewWeaponName1.§_-O4A§(true);
            mOverviewWeaponName2.§_-O4A§(true);
            mOverviewWeaponIcon1.§_-Y1N§(§_-O1Q§.mBaseWeapon1,8);
            mOverviewWeaponIcon2.§_-Y1N§(§_-O1Q§.mBaseWeapon2,8);
            §_-R3h§.§_-v5c§(false);
            var _loc4_:§_-C44§ = §_-o3d§.§_-P3W§.§_-G22§(§_-O1Q§.§_-a4J§);
            var _loc5_:Boolean = _loc4_.§_-Q4p§ >= 100;
            var _loc6_:String = §_-E3W§.§_-3i§(_loc4_.§_-cI§,_loc4_.§_-n1M§,_loc4_.§_-xM§);
            if(_loc5_)
            {
                §_-S3w§.§_-34a§("" + _loc4_.§_-Q4p§);
            }
            else
            {
                §_-n5j§.§_-34a§("" + _loc4_.§_-Q4p§);
            }
            §_-n5j§.§_-O4A§(!_loc5_);
            §_-S3w§.§_-O4A§(_loc5_);
            §_-e54§.§_-03l§(_loc6_);
            var _loc7_:Number = §_-o3d§.§_-P3W§.§_-z1z§(_loc4_.§_-cI§,_loc4_.§_-n1M§,_loc4_.§_-xM§);
            §_-j5d§.§_-L3C§ = _loc7_;
            §_-j5d§.§_-v5c§(false);
        }
        
        public function §_-33a§() : void
        {
            §_-G3Q§.§_-Q3e§(§_-O1Q§.§_-QB§);
            §_-k4D§.§_-e3F§.autoSize = TextFieldAutoSize.LEFT;
            §_-k4D§.§_-Q3e§(§_-O1Q§.§_-y2b§);
            var _loc1_:Number = 0;
            _loc1_ = §_-k4D§.§_-e3F§.height;
            §_-I1l§.§_-Q3e§(§_-O1Q§.§_-D3k§);
            §_-I1l§.§_-e3F§.autoSize = TextFieldAutoSize.LEFT;
            §_-I1l§.§_-e3F§.y = §_-k4D§.§_-e3F§.y + _loc1_ + 2;
            _loc1_ = §_-I1l§.§_-e3F§.height;
            §_-f45§.§_-Q3e§(§_-O1Q§.§_-n1i§);
            §_-f45§.§_-e3F§.autoSize = TextFieldAutoSize.LEFT;
            §_-f45§.§_-e3F§.y = §_-I1l§.§_-e3F§.y + _loc1_ + 7;
            _loc1_ = §_-f45§.§_-e3F§.height;
            §_-7k§.§_-Q3e§(§_-O1Q§.§_-4y§);
            §_-7k§.§_-e3F§.autoSize = TextFieldAutoSize.LEFT;
            §_-7k§.§_-e3F§.y = §_-f45§.§_-e3F§.y + _loc1_ + 2;
            _loc1_ = §_-7k§.§_-e3F§.height;
            §_-l4s§.y = §_-7k§.§_-e3F§.y + _loc1_ + 11;
            _loc1_ = §_-l4s§.height;
            §_-H4G§.y = §_-l4s§.y + _loc1_ + 4;
            _loc1_ = §_-H4G§.height;
            §_-Nd§.§_-Q3e§(§_-O1Q§.§_-o5W§);
            §_-Nd§.§_-e3F§.y = §_-H4G§.y + _loc1_ + 11;
            §_-u1M§.§_-v5c§(false);
        }
        
        public function §_-Y2x§() : void
        {
            var _loc25_:uint = 0;
            var _loc26_:Number = NaN;
            var _loc27_:Number = NaN;
            var _loc28_:Number = NaN;
            var _loc29_:uint = 0;
            var _loc30_:uint = 0;
            var _loc1_:ItemType = ItemType.§_-36b§(§_-O1Q§.mBaseWeapon1);
            var _loc2_:ItemType = ItemType.§_-36b§(§_-O1Q§.mBaseWeapon2);
            var _loc3_:uint = §_-O1Q§ != null ? §_-O1Q§.§_-a4J§ : 0;
            var _loc4_:§_-X1h§ = §_-o3d§.§_-R2Q§.h[_loc3_];
            var _loc5_:§_-B45§ = §_-o3d§.§_-L3V§ == null ? null : §_-o3d§.§_-L3V§[§_-O1Q§.§_-a4J§];
            var _loc6_:uint = §_-t3s§.§_-61v§;
            var _loc7_:String = "0%";
            var _loc8_:String = "0";
            var _loc9_:String = "0";
            var _loc10_:String = "0";
            var _loc11_:String = "0";
            var _loc12_:String = "0";
            var _loc13_:String = "0";
            var _loc14_:String = "0";
            var _loc15_:String = "0";
            var _loc16_:String = "0";
            var _loc17_:String = "0";
            var _loc18_:String = "0";
            var _loc19_:String = "0";
            var _loc20_:String = "0";
            var _loc21_:String = "0%";
            var _loc22_:String = "0%";
            var _loc23_:String = "0";
            var _loc24_:String = §_-S1H§.§_-25S§(§_-k2h§.§_-AN§);
            if(_loc4_ != null)
            {
                _loc25_ = §_-X1h§.§_-t2u§(§_-o3d§.§_-R2Q§);
                _loc26_ = int(Math.round(_loc4_.§_-M1C§ / _loc25_ * 1000)) / 10;
                _loc7_ = _loc26_ + "%";
                _loc8_ = §_-34K§.§_-j2r§(int(_loc4_.§_-M1C§),false,10);
                _loc9_ = §_-34K§.§_-j2r§(int(_loc4_.§_-O4w§),false,10);
                _loc10_ = _loc4_.§_-04M§;
                _loc12_ = _loc4_.§_-G1i§;
                _loc14_ = _loc4_.§_-T24§;
                _loc16_ = _loc4_.§_-r1J§;
                _loc18_ = _loc4_.§_-36y§;
                _loc27_ = _loc4_.§_-75G§ / _loc4_.§_-qK§;
                _loc28_ = _loc4_.§_-t16§ / _loc4_.§_-qK§;
                _loc29_ = uint(_loc27_ * 100);
                _loc30_ = uint(_loc28_ * 100);
                _loc21_ = _loc29_;
                _loc22_ = _loc30_;
                _loc21_ += "%";
                _loc22_ += "%";
                _loc20_ = _loc4_.§_-y4d§;
                _loc11_ = §_-34K§.§_-j2r§(int(_loc4_.§_-I6j§),false,10);
                _loc13_ = §_-34K§.§_-j2r§(int(_loc4_.§_-y1v§),false,10);
                _loc15_ = §_-34K§.§_-j2r§(int(_loc4_.§_-n4c§),false,10);
                _loc17_ = §_-34K§.§_-j2r§(int(_loc4_.§_-x1j§),false,10);
                _loc19_ = §_-34K§.§_-j2r§(int(_loc4_.§_-rb§),false,10);
            }
            if(_loc5_ != null)
            {
                _loc23_ = "" + _loc5_.§_-G3t§;
                _loc24_ = "" + _loc5_.§_-N1Q§;
            }
            §_-w2H§.§_-Q3e§("UI_HeroPage_Season");
            if(_loc6_ != 0)
            {
                §_-w2H§.§_-oA§(" " + ("" + _loc6_));
            }
            §_-w2H§.§_-O4A§(true);
            mCareerWeaponName1.§_-Q3e§(_loc1_.mDisplayNameKey);
            mCareerWeaponName2.§_-Q3e§(_loc2_.mDisplayNameKey);
            mCareerWeaponName1.§_-O4A§(true);
            mCareerWeaponName2.§_-O4A§(true);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_UsageRate"),_loc7_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_GamesPlayed"),_loc8_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_TotalKOs"),_loc9_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_TotalDamage"),_loc10_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon1KOs"),_loc11_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon1Dmg"),_loc12_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon2KOs"),_loc13_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon2Dmg"),_loc14_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_UnarmedKOs"),_loc15_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_UnarmedDmg"),_loc16_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_ThrowsKOs"),_loc17_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_ThrowsDmg"),_loc18_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_GadgetsKOs"),_loc19_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_GadgetsDmg"),_loc20_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon1Usage"),_loc21_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Weapon2Usage"),_loc22_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_SeasonWins"),_loc23_,§_-05k§.§_-X4P§);
            §_-51m§.§_-i5R§(§_-t3s§.§_-P2t§(§_-V3B§.§_-Lu§,"am_Rating"),_loc24_,§_-05k§.§_-X4P§);
            §_-V3B§.§_-v5c§(false);
        }
        
        public function §_-35q§(param1:§_-j3g§) : void
        {
            §_-I4z§(param1.§_-m5G§);
            §_-m26§ = param1.§_-m26§;
            §_-U5A§ = true;
            §_-n4y§();
            §_-M2X§();
        }
        
        public function §_-I4z§(param1:HeroType) : void
        {
            §_-nV§();
            §_-g1N§(param1);
            §_-m2j§();
        }
        
        public function §_-x5f§(param1:uint) : void
        {
            §_-n1X§ = uint(param1 / 36);
            §_-K5n§ = uint(param1 / 12) % 3;
            §_-nn§ = param1 % 12;
        }
        
        public function §_-Qa§() : void
        {
            mOverviewWeaponIcon1.§_-L59§(false);
            mOverviewWeaponIcon2.§_-L59§(false);
            mOverviewWeaponName1.§_-O4A§(false);
            mOverviewWeaponName2.§_-O4A§(false);
            §_-j5d§.§_-L59§(false);
            mCareerWeaponName1.§_-O4A§(false);
            mCareerWeaponName2.§_-O4A§(false);
            §_-w2H§.§_-O4A§(false);
            §_-R3h§.§_-L59§(false);
            §_-V3B§.§_-L59§(false);
            §_-u1M§.§_-L59§(false);
        }
        
        public function §_-i2U§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-26P§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-26P§[_loc3_].§_-g4T§();
                §_-26P§[_loc3_].§_-35I§();
            }
        }
        
        public function §_-m20§() : void
        {
            §_-qx§ = null;
            §_-d2U§ = 0;
            §_-xF§ = 0;
        }
        
        public function §_-Z6§() : void
        {
            var _loc3_:int = 0;
            var _loc1_:int = 0;
            var _loc2_:int = int(§_-w5S§.length);
            while(_loc1_ < _loc2_)
            {
                _loc3_ = _loc1_++;
                §_-w5S§[_loc3_].visible = false;
            }
            §_-Q4l§ = true;
        }
        
        public function §_-x3§() : void
        {
            if(§_-o3d§.§_-J55§ == null)
            {
                return;
            }
            var _loc1_:§_-C4w§ = §_-o3d§;
            if(!(_loc1_.§_-t2l§ != null && _loc1_.§_-t2l§.§_-E3B§()))
            {
                return;
            }
            if(§_-o4e§ == 2)
            {
                if(!§_-o3d§.§_-B§)
                {
                    §_-o3d§.§_-J55§.§_-26i§();
                    §_-o3d§.§_-B§ = true;
                }
            }
        }
        
        public function §_-t1o§(param1:int) : void
        {
            §_-o4e§ = §_-34K§.§_-F4K§(§_-o4e§,0,int(§_-y4T§.length) - 1,param1);
            §_-x3§();
            §_-u1X§ = true;
        }
        
        public function §_-t59§(param1:HeroType) : void
        {
            var _loc2_:Vector.<HeroType> = §_-a48§();
            if(_loc2_ == null || int(_loc2_.length) == 0)
            {
                param1 = HeroType.§_-h1S§;
            }
            else if(param1 == null)
            {
                param1 = _loc2_[0];
            }
            if(§_-O1Q§ == null || §_-O1Q§ != param1)
            {
                §_-m26§ = 0;
                §_-U5A§ = true;
                §_-O1Q§ = param1;
                §_-k1i§ = true;
                §_-Y1p§(§_-O1Q§);
            }
        }
        
        public function §_-X3q§(param1:int, param2:Boolean = true) : void
        {
            var _loc3_:Vector.<HeroType> = §_-a48§();
            var _loc4_:uint = uint(int(_loc3_.length));
            §_-K5n§ = §_-34K§.§_-F4K§(§_-K5n§,0,2,param1);
            if(§_-K5n§ == 0 && param1 == 1 || §_-K5n§ == 2 && param1 == -1)
            {
                §_-e3k§(param1,false);
            }
            var _loc5_:uint = §_-j1j§(§_-K5n§,§_-nn§,§_-n1X§);
            if(_loc5_ >= _loc4_)
            {
                _loc5_ = uint(_loc4_ - 1);
                §_-x5f§(_loc5_);
            }
            if(param2)
            {
                §_-t59§(_loc3_[_loc5_]);
            }
        }
        
        public function §_-e3k§(param1:int, param2:Boolean = true) : void
        {
            var _loc3_:Vector.<HeroType> = §_-a48§();
            var _loc4_:uint = uint(int(_loc3_.length));
            §_-n1X§ = §_-34K§.§_-F4K§(§_-n1X§,0,§_-E3W§.§_-M2n§ - 1,param1);
            var _loc5_:uint = §_-j1j§(§_-K5n§,§_-nn§,§_-n1X§);
            if(_loc5_ >= _loc4_)
            {
                _loc5_ = uint(_loc4_ - 1);
                §_-x5f§(_loc5_);
            }
            if(param2)
            {
                §_-t59§(_loc3_[_loc5_]);
            }
            §_-A2J§ = true;
        }
        
        public function §_-T4p§(param1:int) : void
        {
            var _loc2_:Vector.<HeroType> = §_-a48§();
            var _loc3_:uint = uint(int(_loc2_.length));
            §_-nn§ = §_-34K§.§_-F4K§(§_-nn§,0,11,param1);
            if(§_-j1j§(§_-K5n§,§_-nn§,§_-n1X§) == _loc3_ && param1 == 1)
            {
                §_-nn§ = 0;
                §_-X3q§(param1,false);
            }
            else if(§_-nn§ == 0 && param1 == 1 || §_-nn§ == 11 && param1 == -1)
            {
                §_-X3q§(param1,false);
            }
            var _loc4_:uint = §_-j1j§(§_-K5n§,§_-nn§,§_-n1X§);
            if(_loc4_ >= _loc3_)
            {
                _loc4_ = uint(_loc3_ - 1);
                §_-x5f§(_loc4_);
            }
            §_-t59§(_loc2_[_loc4_]);
        }
        
        public function §_-012§(param1:int) : void
        {
            if(§_-o4e§ != 0)
            {
                return;
            }
            §_-m26§ = §_-34K§.§_-F4K§(§_-m26§,0,int(§_-55k§.length) - 1,param1);
            §_-U5A§ = true;
        }
    }
}

