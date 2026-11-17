package
{
    import flash.geom.Point;
    
    public class §_-U47§ extends §_-z5U§
    {
        
        public static var §_-Z2A§:uint = 900;
        
        public static var §_-t39§:uint = 1500;
        
        public static var §_-75L§:uint = 640;
        
        public static var §_-H2h§:String = "UI_OddBrawl_NearWin_Play";
        
        public static var §_-z4C§:String = "UI_OddBrawl_NearWin_Stop";
        
        public static var §_-36§:String = "UI_OddBrawl_Pickup_Play";
        
        public static var §_-W2b§:String = "UI_OddBrawl_Pickup_Stop";
        
        public var §_-l4v§:Boolean;
        
        public var §_-Vy§:String;
        
        public var §_-e2i§:String;
        
        public var §_-U3E§:int;
        
        public var §_-zT§:int;
        
        public function §_-U47§(param1:§_-H2U§)
        {
            super(param1);
            §_-N2r§ = new §_-72u§(param1);
            §_-B4F§ = new §_-66n§(param1);
            §_-73Y§ = new §_-P6H§(param1);
            §_-647§ = new §_-oO§(param1);
            §_-P6h§ = new §_-822§(param1);
        }
        
        public function §_-91f§(param1:uint, param2:§_-F11§) : Boolean
        {
            if(§_-B4F§.§_-X5j§().§_-Ng§ != 1)
            {
                return true;
            }
            if(§_-B4F§.§_-X5j§().§_-h4x§ == param2.§_-R3I§)
            {
                return true;
            }
            return false;
        }
        
        public function §_-g2R§(param1:uint, param2:§_-F11§) : Boolean
        {
            var _loc3_:int = 100;
            if(§_-B4F§.§_-X5j§().§_-T3U§() + _loc3_ > param2.§_-m2j§.§_-d16§(param2.§_-si§) && §_-B4F§.§_-X5j§().§_-T3U§() - _loc3_ < param2.§_-m2j§.§_-d16§(param2.§_-si§) && (§_-B4F§.§_-X5j§().§_-P4H§() + _loc3_ > param2.§_-m2j§.§_-d16§(param2.§_-94q§) && §_-B4F§.§_-X5j§().§_-P4H§() - _loc3_ < param2.§_-m2j§.§_-d16§(param2.§_-94q§)))
            {
                return true;
            }
            return false;
        }
        
        public function §_-Ou§(param1:uint) : void
        {
            var _loc4_:* = null as §_-F11§;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-g2R§(param1,_loc4_) && !_loc4_.§_-l4V§(param1) && §_-91f§(param1,_loc4_))
                {
                    _loc4_.§_-P2V§.§_-t4j§(param1,§_-B4F§.§_-X5j§());
                    if(_loc4_.§_-m2j§.§_-d16§(_loc4_.§_-92E§) < -75)
                    {
                        _loc4_.§_-m2j§.§_-w3G§(_loc4_.§_-92E§,-75);
                    }
                    return;
                }
            }
        }
        
        override public function §_-35K§(param1:uint) : void
        {
            var _loc4_:* = null as §_-F11§;
            var _loc5_:Number = NaN;
            var _loc6_:Number = NaN;
            §_-G1g§.§_-G5Q§ = 0;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-P2V§.§_-k1j§ != null && _loc4_.§_-P2V§.§_-k1j§.§_-82f§ == ItemType.§_-72D§)
                {
                    §_-G1g§.§_-G5Q§ = _loc4_.§_-l4N§;
                    §_-N2r§.§_-J34§.mTheDO3D.§_-26u§ = true;
                    §_-N2r§.§_-J34§.mTheDO3D.x = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-i5w§);
                    §_-N2r§.§_-J34§.mTheDO3D.y = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-45M§);
                    §_-N2r§.§_-J34§.§_-b11§();
                    if((§_-R48§.§_-24c§.§_-217§ & 1) == 0)
                    {
                        §_-N2r§.§_-J34§.§_-06R§(0,7667570);
                    }
                    else if((§_-R48§.§_-24c§.§_-217§ & 1) != 0 && _loc4_.§_-R3I§ == 2)
                    {
                        §_-N2r§.§_-J34§.§_-06R§(0,9369070);
                    }
                    §_-E39§.§_-H6c§();
                    if(int(§_-R48§.§_-Q2x§.§_-6W§[_loc4_.§_-R3I§]) + 20 > int(§_-R48§.§_-24c§.§_-65b§))
                    {
                        §_-N2r§.§_-u3o§.§_-b11§();
                        §_-N2r§.§_-u3o§.mTheDO3D.§_-26u§ = true;
                        _loc5_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-i5w§);
                        §_-N2r§.§_-u3o§.mTheDO3D.x = _loc5_ - 150;
                        _loc6_ = _loc4_.§_-m2j§.§_-d16§(_loc4_.§_-45M§);
                        §_-N2r§.§_-u3o§.mTheDO3D.y = _loc6_ - 250;
                        §_-N2r§.§_-u3o§.§_-06R§(0,16776038);
                        §_-UE§();
                    }
                    // give a point every 1 second?
                    if(uint(§_-73Y§.§_-U1Q§ + 1000) < param1)
                    {
                        §_-73Y§.§_-U1Q§ = param1;
                        §_-R48§.§_-Q2x§.§_-L3S§(_loc4_,1,false,true,_loc4_.§_-m2j§.§_-d16§(_loc4_.§_-CG§),_loc4_.§_-m2j§.§_-d16§(_loc4_.§_-RI§),§_-N5v§.§_-x5g§);
                    }
                }
            }
            if(§_-G1g§.§_-G5Q§ == 0)
            {
                §_-E39§.§_-516§();
                §_-j4e§();
                §_-N2r§.§_-J34§.mTheDO3D.§_-26u§ = false;
                §_-N2r§.§_-u3o§.mTheDO3D.§_-26u§ = false;
                if(§_-B4F§.§_-X5j§() != null && uint(§_-647§.§_-34h§ + §_-U47§.§_-t39§) < param1)
                {
                    §_-Ou§(param1);
                }
            }
            _loc2_ = 0;
            _loc3_ = §_-R48§.§_-wD§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(§_-G1g§.§_-G5Q§ != _loc4_.§_-l4N§)
                {
                    if(_loc4_.§_-P6h§ != null)
                    {
                        §_-P6h§.§_-G5E§(_loc4_);
                        _loc4_.§_-q46§ = 3.75;
                    }
                }
                else if(_loc4_.§_-P6h§ == null || _loc4_.§_-P6h§.§_-C5t§ != "OddBallStats")
                {
                    §_-Z4n§(_loc4_);
                    _loc4_.§_-q46§ = 5.5;
                }
            }
            if(§_-73Y§.§_-L3H§ != 0)
            {
                if(§_-73Y§.§_-Z57§ && param1 >= uint(uint(§_-73Y§.§_-L3H§ + 1000) - §_-U47§.§_-Z2A§))
                {
                    §_-B4F§.§_-31X§ = §_-R48§.§_-n3A§.§_-a5c§(param1,§_-zT§,§_-U3E§).§_-m3G§.§_-s32§;
                    §_-73Y§.§_-Z57§ = false;
                    §_-647§.§_-34h§ = param1;
                }
                if(param1 >= uint(§_-73Y§.§_-L3H§ + 1000))
                {
                    §_-54V§.§_-g4Q§(§_-54V§.§_-T1m§,§_-zT§,§_-U3E§);
                    §_-E39§.§_-j3K§(param1,"UI_Brawlball_Update_BallAppear_Play");
                    §_-73Y§.§_-Z57§ = true;
                    §_-73Y§.§_-L3H§ = 0;
                }
            }
            if(§_-B4F§.§_-X5j§() != null && §_-G1g§.§_-G5Q§ == 0)
            {
                if(§_-B4F§.§_-X5j§().§_-Ng§ == 1 && !§_-73Y§.§_-l2A§)
                {
                    §_-73Y§.§_-l2A§ = true;
                    §_-B4F§.§_-X5j§().§_-m3G§.§_-82f§.§_-227§.§_-Kr§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkullActive"));
                    §_-B4F§.§_-X5j§().§_-36v§(§_-B4F§.§_-X5j§().§_-m3G§);
                }
                else if(§_-B4F§.§_-X5j§().§_-Ng§ != 1 && §_-B4F§.§_-X5j§().§_-Ng§ == 0 && §_-73Y§.§_-l2A§)
                {
                    §_-73Y§.§_-l2A§ = false;
                    §_-B4F§.§_-X5j§().§_-m3G§.§_-82f§.§_-227§.§_-Kr§.push(new CustomArt("Gfx_Weapons_OneOff.swf","GameModeOddballSkull"));
                    §_-B4F§.§_-X5j§().§_-36v§(§_-B4F§.§_-X5j§().§_-m3G§);
                }
            }
        }
        
        public function §_-j4e§() : void
        {
            if(§_-R48§.§_-E5K§ != 0)
            {
                return;
            }
            if(§_-l4v§)
            {
                §_-l4v§ = false;
                §_-42Y§.PostEvent(§_-Vy§);
            }
        }
        
        // init
        override public function §_-95w§(param1:uint) : void
        {
            §_-73Y§.§_-L3H§ = param1;
            §_-73Y§.§_-U1Q§ = 0;
            §_-73Y§.§_-e5v§ = 0;
            §_-73Y§.§_-Bp§ = 0;
            if(int(§_-R48§.§_-F1w§.§_-j52§.length) > 0 && §_-R48§.§_-F1w§.§_-j52§[0] != null)
            {
                §_-zT§ = int(§_-R48§.§_-F1w§.§_-j52§[0].§_-l4e§);
                §_-U3E§ = int(§_-R48§.§_-F1w§.§_-j52§[0].§_-h2g§);
            }
            else
            {
                §_-zT§ = int(§_-R48§.§_-F1w§.§_-H5V§[int(int(§_-R48§.§_-F1w§.§_-H5V§.length) / 2)].§_-l4e§);
                §_-U3E§ = int(§_-R48§.§_-F1w§.§_-H5V§[int(int(§_-R48§.§_-F1w§.§_-H5V§.length) / 2)].§_-h2g§);
            }
            if((§_-R48§.§_-24c§.§_-217§ & 1) == 0)
            {
                §_-N2r§.§_-J34§ = §_-54V§.§_-f2e§("a_SFXHoldFlagLoop_Red",100000,0,1,1,"SFX_GameModes.swf");
            }
            else
            {
                §_-N2r§.§_-J34§ = §_-54V§.§_-f2e§("a_SFXHoldFlagLoop_RedBrighter",100000,0,1,1,"SFX_GameModes.swf");
            }
            §_-N2r§.§_-u3o§ = §_-54V§.§_-f2e§("a_SwooshOddballSparks",100000,0,1,1,"SFX_GameModes.swf");
            §_-N2r§.§_-J34§.mTheDO3D.§_-26u§ = false;
            §_-N2r§.§_-u3o§.mTheDO3D.§_-26u§ = false;
            §_-N2r§.§_-u3o§.mTheDO3D.scaleX = 1.5;
            §_-N2r§.§_-u3o§.mTheDO3D.scaleY = 1.5;
            §_-54V§.§_-T1m§ = §_-54V§.§_-14e§("a_BrawlballRespawnEffect",0.5);
            §_-73Y§.§_-Z57§ = true;
            §_-E39§.§_-94j§ = "UI_OddBrawl_Pickup_Play";
            §_-E39§.§_-s33§ = "UI_OddBrawl_Pickup_Stop";
            §_-e2i§ = "UI_OddBrawl_NearWin_Play";
            §_-Vy§ = "UI_OddBrawl_NearWin_Stop";
            §_-73Y§.§_-l2A§ = false;
        }
        
        public function §_-UE§() : void
        {
            if(§_-R48§.§_-E5K§ != 0)
            {
                return;
            }
            if(!§_-l4v§)
            {
                §_-l4v§ = true;
                §_-42Y§.PostEvent(§_-e2i§);
            }
        }
        
        override public function §_-C61§(param1:uint, param2:§_-L6x§) : void
        {
            §_-73Y§.§_-L3H§ = param1;
        }
        
        //                              time?           item            attacked            attacker
        override public function §_-Q1H§(param1:uint, param2:§_-96v§, param3:§_-F11§, param4:§_-F11§) : void
        {
            //      different team?                         important item type?
            if(param4.§_-R3I§ != param3.§_-R3I§ && param2.§_-m3G§.§_-s32§ == §_-B4F§.§_-31X§)
            {
                // +3 points for hitting an oddball throw
                §_-R48§.§_-Q2x§.§_-L3S§(param4,3,false,true,param4.§_-m2j§.§_-d16§(param4.§_-CG§),param4.§_-m2j§.§_-d16§(param4.§_-RI§),§_-N5v§.§_-x5g§);
            }
        }
        
        override public function §_-U37§(param1:uint, param2:§_-96v§) : void
        {
            §_-73Y§.§_-L3H§ = param1;
        }
        
        override public function §_-k8§(param1:§_-F11§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
            var _loc8_:* = null as String;
            if(param4)
            {
                _loc8_ = param2 > 0 ? "+" + param2 : "-" + param2;
                §_-54V§.§_-Nq§(param5 - 50,param6 - 50,_loc8_,param7,1.6,450,700,4,0.35);
            }
        }
        
        // hit                          time            user            target          damage
        override public function §_-31O§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Number) : void
        {
            // don't give points if hitting teammate
            var _loc5_:Boolean = param3.§_-R3I§ == param2.§_-R3I§;
            if(!_loc5_)
            {
                // check that has oddball?
                if(param3 != null && §_-G1g§.§_-Q2B§(param3.§_-l4N§))
                {
                    // give +3 points
                    §_-R48§.§_-Q2x§.§_-L3S§(param3,3,false,true,param3.§_-m2j§.§_-d16§(param3.§_-CG§) - 50,param3.§_-m2j§.§_-d16§(param3.§_-RI§) - 50,§_-N5v§.§_-x5g§);
                }
            }
        }
        
        override public function §_-m50§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:PowerType, param5:Boolean, param6:uint) : void
        {
            var _loc7_:* = null as §_-96v§;
            if(param2 != null && §_-G1g§.§_-Q2B§(param2.§_-l4N§))
            {
                if(param2.§_-P2V§.§_-k1j§ == null)
                {
                    return;
                }
                param2.§_-42i§ = param3.§_-l4N§;
                param2.§_-g3q§ = param1;
                if(param2.§_-92G§ == 0)
                {
                    param2.§_-92G§ = param1;
                }
                if(param2.§_-w2O§ < 640)
                {
                    param2.§_-w2O§ = 640;
                }
                _loc7_ = new §_-96v§(§_-R48§,param1,param2.§_-P2V§.§_-k1j§,param2.§_-m2j§.§_-d16§(param2.§_-si§),param2.§_-m2j§.§_-d16§(param2.§_-94q§) - 30,0);
                _loc7_.§_-W5r§ = 0;
                _loc7_.§_-13A§ = (param3.§_-m2j§.§_-d16§(param3.§_-CG§) - param2.§_-m2j§.§_-d16§(param2.§_-CG§)) / 15;
                _loc7_.§_-i1j§ = -25;
                §_-R48§.§_-n3A§.§_-Y4f§(_loc7_);
                param2.§_-P2V§.§_-w1s§(param1,256);
                _loc7_.§_-V4t§ = true;
                _loc7_.§_-h4x§ = param2.§_-R3I§;
                _loc7_.§_-o2t§ = param2.§_-l4N§;
                param2.§_-P2V§.§_-82P§(PowerType.§_-N13§,param2,null);
            }
        }
        
        // picking up an item?
        override public function §_-xW§(param1:uint, param2:§_-F11§, param3:§_-96v§, param4:ItemType) : void
        {
            // oddball
            if(param4 == §_-R48§.§_-24c§.ImportantItemType())
            {
                §_-P3X§.§_-p5M§ = param2.§_-l4N§;
                if(§_-P3X§.§_-p5M§ != §_-73Y§.§_-e5v§)
                {
                    if(param3.§_-Ng§ == 1 && !param3.§_-E8§)
                    {
                        // catch other team's thrown oddball for +5 points?
                        if(§_-73Y§.§_-Bp§ != param2.§_-R3I§)
                        {
                            §_-R48§.§_-Q2x§.§_-L3S§(param2,5,false,true,param2.§_-m2j§.§_-d16§(param2.§_-CG§) - 50,param2.§_-m2j§.§_-d16§(param2.§_-RI§) - 50,§_-N5v§.§_-x5g§);
                        }
                        // +3 points for your own team
                        else
                        {
                            §_-R48§.§_-Q2x§.§_-L3S§(param2,3,false,true,param2.§_-m2j§.§_-d16§(param2.§_-CG§) - 50,param2.§_-m2j§.§_-d16§(param2.§_-RI§) - 50,§_-N5v§.§_-x5g§);
                        }
                    }
                    // just pick it up
                    else if(§_-73Y§.§_-Bp§ != param2.§_-R3I§)
                    {
                        §_-R48§.§_-Q2x§.§_-L3S§(param2,3,false,true,param2.§_-m2j§.§_-d16§(param2.§_-CG§) - 50,param2.§_-m2j§.§_-d16§(param2.§_-RI§) - 50,§_-N5v§.§_-x5g§);
                    }
                }
                §_-73Y§.§_-Bp§ = param2.§_-R3I§;
                §_-73Y§.§_-e5v§ = param2.§_-l4N§;
                // interrupt
                param2.§_-U21§();
            }
        }
        
        override public function §_-X3j§() : void
        {
            §_-j4e§();
            §_-73Y§.§_-e5v§ = 0;
            §_-zT§ = 0;
            §_-U3E§ = 0;
            §_-N2r§.§_-91G§();
            §_-B4F§.§_-91G§();
            §_-73Y§.§_-91G§();
            §_-647§.§_-91G§();
            §_-P6h§.§_-91G§();
            §_-N2r§ = null;
            §_-B4F§ = null;
            §_-73Y§ = null;
            §_-647§ = null;
            §_-P6h§ = null;
        }
        
        override public function §_-fY§(param1:§_-96v§) : Boolean
        {
            if(§_-B4F§.§_-86j§(param1.§_-m3G§))
            {
                return false;
            }
            return true;
        }
        
        public function §_-Z4n§(param1:§_-F11§) : void
        {
            var _loc2_:§_-Q1D§ = §_-Q1D§.§_-P3O§("OddBallStats");
            param1.§_-P6h§ = _loc2_;
            param1.§_-61l§(param1.§_-c9§,param1.§_-w1S§);
        }
    }
}

