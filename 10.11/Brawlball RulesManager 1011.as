package
{
    import flash.geom.Point;
    import flash.utils.ByteArray;
    import haxe.ds.IntMap;
    
    public class §_-T5v§ extends §_-z5U§
    {
        
        public static var §_-y3t§:uint = 700;
        
        public static var §_-j2f§:uint = 40;
        
        public static var §_-4I§:Number = 1;
        
        public static var §_-t10§:Number = 0.3;
        
        public static var §_-z1N§:Number = 0.1;
        
        public static var §_-D1O§:Number = 39;
        
        public static var §_-04V§:uint = 240;
        
        public static var §_-x4S§:int = 20;
        
        public static var §_-7Q§:int = 1044;
        
        public static var §_-86i§:int = 1301;
        
        public static var §_-551§:int = 2228;
        
        public static var §_-U4j§:int = 2256;
        
        public static var §_-56A§:int = -35;
        
        public static var §_-da§:int = 40;
        
        public static var §_-X2v§:Number = 0.7;
        
        public var §_-M4d§:§_-N5v§;
        
        public var §_-7O§:uint;
        
        public var §_-f5j§:uint;
        
        public var §_-M2m§:uint;
        
        public var §_-X5y§:uint;
        
        public var §_-c5Y§:uint;
        
        public var §_-tZ§:Volume;
        
        public var §_-g16§:Volume;
        
        public var §_-s2p§:GfxType;
        
        public var mBrawlballGoalAmountTeam2:Number;
        
        public var mBrawlballGoalAmountTeam1:Number;
        
        public var §_-H6i§:int;
        
        public var §_-m2M§:uint;
        
        public function §_-T5v§(param1:§_-H2U§)
        {
            super(param1);
            §_-B4F§ = new §_-66n§(param1);
            §_-73Y§ = new §_-P6H§(param1);
            §_-647§ = new §_-oO§(param1);
            §_-P6h§ = new §_-822§(param1);
            §_-Y6c§ = new §_-45g§(param1);
        }
        
        override public function §_-35K§(param1:uint) : void
        {
            var _loc2_:int = 0;
            var _loc7_:* = null as Vector.<§_-F11§>;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:uint = 0;
            var _loc10_:* = null as Volume;
            var _loc11_:* = null as Point;
            var _loc12_:* = null as §_-96v§;
            var _loc13_:* = null as Vector.<§_-96v§>;
            var _loc14_:* = null as §_-96v§;
            if(§_-R48§.§_-24c§.§_-m1j§ != 0 && §_-647§.§_-g3a§(param1) == 0)
            {
                _loc2_ = 1;
                if(§_-73Y§.§_-Bp§ == 1)
                {
                    _loc2_ = 2;
                }
                else if(§_-73Y§.§_-Bp§ == 2)
                {
                    _loc2_ = 0;
                }
                §_-S2K§(param1,null,_loc2_);
            }
            var _loc3_:uint = 0;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:Boolean = false;
            if(§_-73Y§.§_-U1Q§ == 0)
            {
                _loc2_ = 0;
                _loc7_ = §_-R48§.§_-wD§;
                while(_loc2_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc2_];
                    _loc2_++;
                    if(_loc8_.§_-P2V§.§_-k1j§ != null && _loc8_.§_-P2V§.§_-k1j§.§_-s32§ == §_-B4F§.§_-31X§)
                    {
                        _loc3_ = _loc8_.§_-l4N§;
                        if(!_loc8_.§_-r5Q§() && §_-R48§.§_-F1w§.§_-x4f§(2,_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-CG§),_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-RI§),_loc8_.§_-R3I§))
                        {
                            _loc6_ = _loc8_.§_-R3I§ == 2;
                            if(!_loc6_)
                            {
                                mBrawlballGoalAmountTeam1 += _loc8_.§_-p1F§() ? 0.3 : 1;
                                _loc4_ = true;
                            }
                            else
                            {
                                mBrawlballGoalAmountTeam2 += _loc8_.§_-p1F§() ? 0.3 : 1;
                                _loc5_ = true;
                            }
                            if((!_loc6_ ? mBrawlballGoalAmountTeam1 : mBrawlballGoalAmountTeam2) >= 39)
                            {
                                §_-73Y§.§_-U1Q§ = param1;
                                §_-73Y§.§_-e5v§ = _loc8_.§_-l4N§;
                                _loc9_ = _loc8_.§_-l4N§;
                                §_-73Y§.§_-y3V§.h[param1] = _loc9_;
                                §_-R48§.§_-w4x§.§_-u4J§(param1,20);
                                if(!_loc6_)
                                {
                                    mBrawlballGoalAmountTeam1 = 39;
                                }
                                else
                                {
                                    mBrawlballGoalAmountTeam2 = 39;
                                }
                                _loc10_ = _loc6_ ? §_-tZ§ : §_-g16§;
                                §_-54V§.§_-g4Q§(§_-s2p§,(_loc10_.§_-04o§ + _loc10_.§_-o54§) * 0.5,_loc10_.§_-26w§);
                                §_-42Y§.PostEvent("UI_Brawlball_Update_PlayerGoal_Play");
                            }
                        }
                    }
                }
            }
            if(§_-73Y§.§_-U1Q§ != 0)
            {
                if(param1 >= uint(§_-73Y§.§_-U1Q§ + 700))
                {
                    §_-R48§.§_-w4x§.§_-u4J§(param1,20);
                    §_-S2K§(param1,§_-R48§.§_-T5K§.get(int(§_-73Y§.§_-e5v§)));
                    §_-73Y§.§_-U1Q§ = 0;
                    _loc2_ = 0;
                    _loc7_ = §_-R48§.§_-wD§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-l5I§ = false;
                    }
                }
                else
                {
                    _loc2_ = 0;
                    _loc7_ = §_-R48§.§_-wD§;
                    while(_loc2_ < int(_loc7_.length))
                    {
                        _loc8_ = _loc7_[_loc2_];
                        _loc2_++;
                        _loc8_.§_-l5I§ = true;
                    }
                }
            }
            if(§_-73Y§.§_-U1Q§ == 0)
            {
                if(!_loc4_ && mBrawlballGoalAmountTeam1 > 0)
                {
                    mBrawlballGoalAmountTeam1 -= 0.1;
                    if(mBrawlballGoalAmountTeam1 < 0)
                    {
                        mBrawlballGoalAmountTeam1 = 0;
                    }
                }
                if(!_loc5_ && mBrawlballGoalAmountTeam2 > 0)
                {
                    mBrawlballGoalAmountTeam2 -= 0.1;
                    if(mBrawlballGoalAmountTeam2 < 0)
                    {
                        mBrawlballGoalAmountTeam2 = 0;
                    }
                }
            }
            if(§_-73Y§.§_-L3H§ != 0)
            {
                if(§_-73Y§.§_-Z57§ && param1 >= uint(uint(§_-73Y§.§_-L3H§ + 1000) - 240))
                {
                    §_-73Y§.§_-Z57§ = false;
                    _loc11_ = §_-73Y§.§_-r1r§[§_-m2M§];
                    §_-54V§.§_-g4Q§(§_-54V§.§_-T1m§,_loc11_.x,_loc11_.y);
                    §_-E39§.§_-j3K§(param1,"UI_Brawlball_Update_BallAppear_Play");
                }
                if(param1 >= uint(§_-73Y§.§_-L3H§ + 1000))
                {
                    _loc11_ = §_-73Y§.§_-r1r§[§_-m2M§];
                    _loc12_ = §_-R48§.§_-n3A§.§_-a5c§(param1,_loc11_.x,_loc11_.y,2);
                    §_-B4F§.§_-31X§ = _loc12_.§_-m3G§.§_-s32§;
                    _loc12_.§_-Q4m§.§_-06R§(0xffffff,0xffffff);
                    §_-H6i§ = 20;
                    §_-73Y§.§_-L3H§ = 0;
                }
            }
            if(§_-H6i§ != 0)
            {
                _loc12_ = null;
                _loc2_ = 0;
                _loc13_ = §_-R48§.§_-n3A§.§_-N1A§;
                while(_loc2_ < int(_loc13_.length))
                {
                    _loc14_ = _loc13_[_loc2_];
                    _loc2_++;
                    if(_loc14_.§_-82f§ == §_-R48§.§_-24c§.ImportantItemType())
                    {
                        _loc12_ = _loc14_;
                        break;
                    }
                }
                if(_loc12_ != null)
                {
                    §_-H6i§ -= 1;
                    if(§_-H6i§ <= 0)
                    {
                        §_-H6i§ = 0;
                        _loc12_.§_-Q4m§.§_-b11§();
                    }
                    else
                    {
                        _loc9_ = uint(255 * §_-H6i§ / 20);
                        _loc9_ = uint(uint(_loc9_ << 16) | uint(_loc9_ << 8) | _loc9_);
                        _loc12_.§_-Q4m§.§_-06R§(0xffffff,_loc9_);
                    }
                }
            }
            _loc2_ = 0;
            _loc7_ = §_-R48§.§_-wD§;
            while(_loc2_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc2_];
                _loc2_++;
                if(_loc3_ != _loc8_.§_-l4N§)
                {
                    if(_loc8_.§_-P6h§ != null)
                    {
                        §_-P6h§.§_-G5E§(_loc8_);
                    }
                }
                else if(_loc8_.§_-P6h§ == null || _loc8_.§_-P6h§.§_-C5t§ != "BrawlballStats")
                {
                    §_-13k§(_loc8_);
                }
            }
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam1 / 39))));
            §_-R48§.§_-E14§.mBrawlGoal2.§_-iB§.§_-56v§(_loc9_);
            _loc9_ = uint(int(Math.round(40 * (mBrawlballGoalAmountTeam2 / 39))));
            §_-R48§.§_-E14§.mBrawlGoal1.§_-iB§.§_-56v§(_loc9_);
            §_-R48§.§_-E14§.mBrawlGoal1.§_-iB§.§_-I22§(true);
            §_-R48§.§_-E14§.mBrawlGoal2.§_-iB§.§_-I22§(true);
        }
        
        override public function §_-95w§(param1:uint) : void
        {
            var _loc6_:* = null as ItemSpawn;
            var _loc9_:* = null as §_-F11§;
            §_-73Y§.§_-r1r§ = new Vector.<Point>();
            §_-73Y§.§_-y3V§ = new IntMap();
            if(§_-R48§.§_-F1w§.§_-d2Q§ == null || int(§_-R48§.§_-F1w§.§_-d2Q§.length) < 3)
            {
                §_-Z6B§.§_-FX§("Attempted to load Brawlball Map with insufficient Ball Spawn Points");
                return;
            }
            var _loc2_:Array = §_-R48§.§_-F1w§.§_-P5N§(2,2);
            var _loc3_:Array = §_-R48§.§_-F1w§.§_-P5N§(2,1);
            if(_loc2_ == null || int(_loc2_.length) == 0 || _loc3_ == null || int(_loc3_.length) == 0)
            {
                §_-Z6B§.§_-FX§("Attempted to load Brawlball Map with improperly setup goal volumes");
                return;
            }
            §_-s2p§ = §_-54V§.§_-14e§("a_BrawlballGoalEffect",2);
            §_-54V§.§_-T1m§ = §_-54V§.§_-14e§("a_BrawlballRespawnEffect",1);
            var _loc4_:int = 0;
            var _loc5_:Vector.<ItemSpawn> = §_-R48§.§_-F1w§.§_-d2Q§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                §_-73Y§.§_-r1r§.push(new Point(_loc6_.§_-l4e§ + _loc6_.§_-z1q§ / 2,_loc6_.§_-h2g§ + _loc6_.§_-92y§ / 2));
            }
            §_-73Y§.§_-r1r§.sort(§_-73Y§.§_-Z4w§);
            §_-tZ§ = _loc2_[0];
            §_-g16§ = _loc3_[0];
            var _loc7_:§_-96v§ = §_-R48§.§_-n3A§.§_-a5c§(param1,§_-73Y§.§_-r1r§[1].x,§_-73Y§.§_-r1r§[1].y,2);
            §_-B4F§.§_-31X§ = _loc7_.§_-m3G§.§_-s32§;
            _loc4_ = 0;
            var _loc8_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc4_ < int(_loc8_.length))
            {
                _loc9_ = _loc8_[_loc4_];
                _loc4_++;
                _loc9_.§_-yv§ |= §_-F11§.§_-U6E§;
            }
            §_-647§.§_-34h§ = uint(param1 + 6000);
            §_-73Y§.§_-U1Q§ = 0;
            §_-73Y§.§_-e5v§ = 0;
            §_-73Y§.§_-Z57§ = false;
            §_-73Y§.§_-L3H§ = 0;
            §_-m2M§ = 0;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-H6i§ = 0;
        }
        
        public function §_-S2K§(param1:uint, param2:§_-F11§ = undefined, param3:int = -1) : void
        {
            var _loc5_:* = null as Vector.<§_-F11§>;
            var _loc6_:* = null as §_-F11§;
            var _loc9_:* = null as §_-C3M§;
            var _loc10_:int = 0;
            §_-647§.§_-34h§ = uint(param1 + 6000);
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-73Y§.§_-Bp§ = 0;
            §_-iz§(param2);
            var _loc4_:int = 0;
            _loc5_ = §_-R48§.§_-wD§;
            while(_loc4_ < int(_loc5_.length))
            {
                _loc6_ = _loc5_[_loc4_];
                _loc4_++;
                _loc6_.§_-P2V§.§_-E6D§(param1);
            }
            §_-R48§.§_-n3A§.§_-D2s§();
            §_-73Y§.§_-L3H§ = uint(param1 + 1650);
            §_-73Y§.§_-Z57§ = true;
            _loc4_ = 1;
            if(param3 == -1)
            {
                if(param2 != null)
                {
                    §_-R48§.§_-B6i§.§_-V5a§(18);
                    §_-R48§.§_-Q2x§.§_-L3S§(param2,1);
                    if(param2.§_-R3I§ == 1)
                    {
                        §_-73Y§.§_-UU§ = 2;
                        _loc4_ = 2;
                    }
                    else if(param2.§_-R3I§ == 2)
                    {
                        §_-73Y§.§_-UU§ = 1;
                        _loc4_ = 0;
                    }
                }
                else
                {
                    §_-73Y§.§_-UU§ = 0;
                    _loc4_ = 1;
                }
            }
            else
            {
                _loc4_ = param3;
            }
            §_-m2M§ = _loc4_;
            var _loc7_:uint = param2 != null ? param2.§_-R3I§ : 0;
            var _loc8_:Boolean = _loc7_ != 0 && uint(int(§_-R48§.§_-Q2x§.§_-6W§[_loc7_])) == uint(§_-R48§.§_-24c§.§_-65b§ - 1);
            if(!_loc8_)
            {
                §_-R48§.§_-n3A§.§_-C5X§();
                §_-R48§.§_-i3§.§_-v1T§ = true;
                _loc9_ = §_-R48§.§_-24c§;
                if(_loc9_.§_-F3p§ == 1 || _loc9_.§_-F3p§ == 2)
                {
                    _loc10_ = 0;
                    _loc5_ = §_-R48§.§_-wD§;
                    while(_loc10_ < int(_loc5_.length))
                    {
                        _loc6_ = _loc5_[_loc10_];
                        _loc10_++;
                        if(_loc6_.§_-R3I§ != _loc7_)
                        {
                            _loc6_.§_-2c§();
                            if(§_-R48§.§_-921§ != null && (§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                            {
                                §_-R48§.§_-921§.§_-xU§(param1,_loc6_);
                            }
                        }
                    }
                }
            }
            else
            {
                §_-R48§.§_-Y2l§.§_-p1V§ = §_-73Y§.§_-e5v§;
            }
        }
        
        override public function §_-T2c§(param1:ByteArray) : void
        {
            param1.writeDouble(mBrawlballGoalAmountTeam1);
            param1.writeDouble(mBrawlballGoalAmountTeam2);
            param1.writeUnsignedInt(§_-m2M§);
            param1.writeInt(§_-H6i§);
        }
        
        override public function §_-Y4g§(param1:ByteArray, param2:uint) : void
        {
            mBrawlballGoalAmountTeam1 = param1.readDouble();
            mBrawlballGoalAmountTeam2 = param1.readDouble();
            §_-m2M§ = param1.readUnsignedInt();
            §_-H6i§ = param1.readInt();
        }
        
        override public function §_-C61§(param1:uint, param2:§_-L6x§) : void
        {
            §_-m2M§ = 1;
            §_-73Y§.§_-L3H§ = param1;
            §_-73Y§.§_-Z57§ = true;
        }
        
        override public function §_-U37§(param1:uint, param2:§_-96v§) : void
        {
            §_-m2M§ = param2.§_-T3U§() > §_-73Y§.§_-r1r§[2].x && param2.§_-h4x§ == 2 ? 2 : (param2.§_-T3U§() < §_-73Y§.§_-r1r§[0].x && param2.§_-h4x§ == 1 ? 0 : 1);
            §_-73Y§.§_-L3H§ = param1;
            §_-73Y§.§_-Z57§ = true;
        }
        
        override public function §_-xW§(param1:uint, param2:§_-F11§, param3:§_-96v§, param4:ItemType) : void
        {
            if(param4 == §_-R48§.§_-24c§.ImportantItemType())
            {
                §_-P3X§.§_-p5M§ = param2.§_-l4N§;
                if(§_-73Y§.§_-Bp§ != param2.§_-R3I§)
                {
                    §_-647§.§_-34h§ = param1;
                }
                §_-73Y§.§_-Bp§ = param2.§_-R3I§;
            }
        }
        
        override public function §_-B2C§(param1:Vector.<§_-F11§>, param2:Array) : void
        {
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-F11§;
            if(int(param2[1]) == int(param2[2]))
            {
                _loc3_ = 0;
                _loc4_ = int(param1.length);
                while(_loc3_ < _loc4_)
                {
                    _loc5_ = _loc3_++;
                    _loc6_ = param1[_loc5_];
                    _loc6_.§_-64B§ = 2;
                }
            }
        }
        
        override public function §_-X3j§() : void
        {
            §_-tZ§ = null;
            §_-g16§ = null;
            §_-7O§ = 0;
            §_-f5j§ = 0;
            §_-M2m§ = 0;
            §_-X5y§ = 0;
            §_-c5Y§ = 0;
            §_-s2p§ = null;
            §_-B4F§.§_-91G§();
            §_-73Y§.§_-91G§();
            §_-647§.§_-91G§();
            §_-P6h§.§_-91G§();
            §_-Y6c§.§_-91G§();
            §_-B4F§ = null;
            §_-73Y§ = null;
            §_-647§ = null;
            §_-P6h§ = null;
            mBrawlballGoalAmountTeam1 = 0;
            mBrawlballGoalAmountTeam2 = 0;
            §_-m2M§ = 0;
            §_-H6i§ = 0;
        }
        
        override public function §_-g2T§(param1:uint, param2:Boolean) : Boolean
        {
            return true;
        }
        
        override public function §_-fY§(param1:§_-96v§) : Boolean
        {
            if(§_-B4F§.§_-86j§(param1.§_-m3G§))
            {
                return false;
            }
            return true;
        }
        
        public function §_-iz§(param1:§_-F11§) : void
        {
            if(param1 != null)
            {
                if(§_-c5Y§ == 0)
                {
                    if(§_-73Y§.§_-UU§ == param1.§_-R3I§)
                    {
                        if(param1.§_-R3I§ == 1)
                        {
                            ++§_-7O§;
                        }
                        else if(param1.§_-R3I§ == 2)
                        {
                            ++§_-M2m§;
                        }
                    }
                    else if(§_-73Y§.§_-UU§ != 0)
                    {
                        if(param1.§_-R3I§ == 1)
                        {
                            ++§_-f5j§;
                        }
                        else if(param1.§_-R3I§ == 2)
                        {
                            ++§_-X5y§;
                        }
                    }
                }
                else
                {
                    §_-c5Y§ = param1.§_-R3I§;
                }
            }
        }
        
        public function §_-13k§(param1:§_-F11§) : void
        {
            var _loc2_:§_-Q1D§ = §_-Q1D§.§_-P3O§("BrawlballStats");
            param1.§_-P6h§ = _loc2_;
            param1.§_-61l§(param1.§_-c9§,param1.§_-w1S§);
        }
    }
}

