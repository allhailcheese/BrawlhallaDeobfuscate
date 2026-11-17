package
{
    import flash.utils.ByteArray;
    
    public class §_-34L§ extends §_-z5U§
    {
        
        public static var §_-642§:uint = 64;
        
        public static var §_-U6U§:uint = 700;
        
        public static var §_-q4I§:uint = 300;
        
        public static var §_-Y4V§:String = "Teleport";
        
        public static var §_-P6l§:String = "SU_BubbleMode_RoundEnd_Play";
        
        public var §_-D54§:Boolean;
        
        public var §_-P4e§:uint;
        
        public var §_-03E§:uint;
        
        public var §_-U3§:uint;
        
        public function §_-34L§(param1:§_-H2U§)
        {
            super(param1);
            §_-647§ = new §_-oO§(param1);
            §_-S1B§ = new §_-76O§(param1);
        }
        
        override public function §_-35K§(param1:uint) : void
        {
            var _loc2_:Boolean = false;
            var _loc3_:Boolean = false;
            var _loc4_:uint = 0;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-F11§>;
            var _loc8_:* = null as §_-F11§;
            var _loc9_:Boolean = false;
            var _loc10_:uint = 0;
            if(§_-U3§ != 0)
            {
                if(§_-D54§ && param1 >= §_-U3§)
                {
                    §_-t4K§(param1);
                }
                else if(!§_-D54§ && param1 >= §_-U3§)
                {
                    §_-gz§(param1);
                }
            }
            else
            {
                _loc2_ = false;
                _loc3_ = false;
                _loc4_ = 0;
                _loc5_ = 0;
                _loc6_ = 0;
                _loc7_ = §_-R48§.§_-wD§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    _loc9_ = (_loc8_.§_-yv§ & §_-F11§.§_-t57§) != 0;
                    if(_loc9_ && §_-R48§.§_-Q2x§.§_-I3n§.§_-s5Q§.§_-i4h§(_loc8_))
                    {
                        §_-W4O§.§_-24g§(param1,_loc8_,false,false);
                        _loc9_ = false;
                    }
                    if(_loc9_)
                    {
                        if(_loc8_.§_-R3I§ == 1)
                        {
                            _loc4_++;
                        }
                        else
                        {
                            _loc5_++;
                        }
                    }
                    else if(_loc8_.§_-R3I§ == 1)
                    {
                        _loc2_ = true;
                    }
                    else
                    {
                        _loc3_ = true;
                    }
                }
                if(!_loc3_)
                {
                    §_-82b§(param1,1);
                }
                else if(!_loc2_)
                {
                    §_-82b§(param1,2);
                }
                else if(§_-R48§.§_-24c§.§_-m1j§ != 0 && §_-647§.§_-g3a§(param1) == 0)
                {
                    _loc10_ = 0;
                    if(_loc5_ > _loc4_)
                    {
                        _loc10_ = 1;
                    }
                    else if(_loc4_ > _loc5_)
                    {
                        _loc10_ = 2;
                    }
                    §_-82b§(param1,_loc10_);
                }
            }
        }
        
        public function §_-82b§(param1:uint, param2:uint) : void
        {
            var _loc4_:* = null as §_-F11§;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:* = null as Vector.<§_-F11§>;
            var _loc8_:* = null as §_-F11§;
            var _loc3_:Boolean = §_-R48§.§_-E5K§ == 0;
            if(param2 != 0)
            {
                if(param2 == 1)
                {
                    _loc4_ = §_-R48§.§_-T5K§.get(int(§_-S1B§.§_-O4U§));
                    _loc5_ = 12189746;
                }
                else
                {
                    _loc4_ = §_-R48§.§_-T5K§.get(int(§_-S1B§.§_-74D§));
                    _loc5_ = 0x70a0;
                }
                if(_loc4_ != null && _loc4_.§_-R3I§ != param2)
                {
                    _loc4_ = §_-G1g§.§_-WF§(param2);
                }
                if(_loc4_ != null)
                {
                    §_-P4e§ = _loc4_.§_-l4N§;
                }
                _loc6_ = 0;
                _loc7_ = §_-R48§.§_-wD§;
                while(_loc6_ < int(_loc7_.length))
                {
                    _loc8_ = _loc7_[_loc6_];
                    _loc6_++;
                    if(_loc8_.§_-R3I§ == param2)
                    {
                        if((_loc8_.§_-yv§ & §_-F11§.§_-t57§) != 0)
                        {
                            §_-W4O§.§_-24g§(param1,_loc8_,false,false);
                        }
                        else if(_loc3_)
                        {
                            §_-54V§.§_-g4Q§(§_-54V§.§_-m5L§,_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-i5w§),_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-45M§),1,false,0).§_-06R§(0x8c8c8c,_loc5_);
                        }
                    }
                }
                if(_loc3_)
                {
                    §_-42Y§.PostEvent("SU_BubbleMode_RoundEnd_Play");
                }
            }
            _loc6_ = 0;
            _loc7_ = §_-R48§.§_-wD§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc4_ = _loc7_[_loc6_];
                _loc6_++;
                _loc4_.§_-l5I§ = true;
            }
            §_-R48§.§_-w4x§.§_-u4J§(param1,20);
            §_-U3§ = uint(param1 + 700);
        }
        
        public function §_-gz§(param1:uint) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<§_-F11§>;
            var _loc5_:* = null as §_-F11§;
            var _loc2_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-P4e§));
            if(_loc2_ != null)
            {
                §_-R48§.§_-Q2x§.§_-L3S§(_loc2_,1);
                if(§_-R48§.§_-E5K§ == 0)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-R48§.§_-wD§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        if(_loc5_.§_-R3I§ != _loc2_.§_-R3I§)
                        {
                            §_-54V§.§_-g4Q§(§_-W4O§.§_-c5X§,_loc5_.§_-m2j§.§_-d16§(_loc5_.§_-si§),_loc5_.§_-m2j§.§_-d16§(_loc5_.§_-94q§));
                            _loc5_.§_-Q4m§.§_-U6T§.§_-V4K§(1,"Teleport",true,0,false,_loc5_.§_-U22§(ItemType.§_-E6q§));
                        }
                    }
                }
            }
            §_-U3§ = uint(param1 + 300);
            §_-D54§ = true;
        }
        
        override public function §_-95w§(param1:uint) : void
        {
            §_-647§.§_-34h§ = uint(param1 + 6000);
            §_-U3§ = 0;
            §_-D54§ = false;
            §_-P4e§ = 0;
            §_-S1B§.§_-O4U§ = 0;
            §_-S1B§.§_-74D§ = 0;
            §_-03E§ = 0;
            §_-W4O§.§_-r3F§();
            §_-54V§.§_-m5L§ = §_-54V§.§_-14e§("a_FXConfettiAndStars",2,"SFX_GameModes.swf");
        }
        
        public function §_-t4K§(param1:uint) : void
        {
            var _loc8_:* = null as §_-F11§;
            var _loc9_:* = null as §_-v1I§;
            var _loc2_:§_-F11§ = §_-R48§.§_-T5K§.get(int(§_-P4e§));
            var _loc3_:uint = _loc2_ != null ? _loc2_.§_-R3I§ : 0;
            var _loc4_:§_-C3M§ = §_-R48§.§_-24c§;
            var _loc5_:Boolean = _loc4_.§_-F3p§ == 1 || _loc4_.§_-F3p§ == 2;
            §_-647§.§_-34h§ = uint(param1 + 6000);
            §_-D54§ = false;
            §_-U3§ = 0;
            §_-S1B§.§_-O4U§ = 0;
            §_-S1B§.§_-74D§ = 0;
            §_-P4e§ = 0;
            §_-R48§.§_-n3A§.§_-D2s§();
            §_-R48§.§_-i3§.§_-v1T§ = true;
            ++§_-03E§;
            var _loc6_:int = 0;
            var _loc7_:Vector.<§_-F11§> = §_-R48§.§_-wD§;
            while(_loc6_ < int(_loc7_.length))
            {
                _loc8_ = _loc7_[_loc6_];
                _loc6_++;
                _loc8_.§_-l5I§ = false;
                _loc8_.§_-167§(_loc8_.§_-m2j§.§_-d16§(_loc8_.§_-si§),-1500,param1);
                §_-W4O§.§_-24g§(param1,_loc8_,false,true);
                _loc8_.§_-P2V§.§_-w1s§(param1);
                _loc9_ = §_-R48§.§_-n3A§;
                _loc9_.§_-zU§(param1,_loc9_.§_-H5§,1.79769313486231e+308,1.79769313486231e+308);
                if(_loc5_ && _loc8_.§_-R3I§ != _loc3_)
                {
                    _loc8_.§_-2c§();
                    if(§_-R48§.§_-921§ != null && (§_-R48§.§_-y2a§ & (4 | 2 | 0x400000)) != 0)
                    {
                        §_-R48§.§_-921§.§_-xU§(param1,_loc8_);
                    }
                }
            }
        }
        
        override public function §_-T2c§(param1:ByteArray) : void
        {
            param1.writeUnsignedInt(§_-U3§);
            param1.writeBoolean(§_-D54§);
            param1.writeUnsignedInt(§_-P4e§);
            param1.writeUnsignedInt(§_-03E§);
        }
        
        override public function §_-Y4g§(param1:ByteArray, param2:uint) : void
        {
            §_-U3§ = param1.readUnsignedInt();
            §_-D54§ = param1.readBoolean();
            §_-P4e§ = param1.readUnsignedInt();
            §_-03E§ = param1.readUnsignedInt();
        }
        
        override public function §_-m50§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:PowerType, param5:Boolean, param6:uint) : void
        {
            var _loc7_:Boolean = false;
            var _loc8_:Boolean = false;
            var _loc9_:int = 0;
            var _loc10_:* = null as Vector.<§_-6z§>;
            var _loc11_:* = null as §_-6z§;
            if(param4 != null && param4.§_-43N§ != 11 && !param4.§_-K5e§)
            {
                _loc7_ = (param2.§_-yv§ & §_-F11§.§_-t57§) != 0;
                if(!_loc7_ && param2.§_-R3I§ != param3.§_-R3I§ && (param2.§_-Y3X§ || param4.§_-y24§))
                {
                    _loc8_ = false;
                    if(param3 != null && param3.§_-P2V§ != null && param3.§_-P2V§.§_-jl§ != null)
                    {
                        _loc9_ = 0;
                        _loc10_ = param3.§_-P2V§.§_-jl§;
                        while(_loc9_ < int(_loc10_.length))
                        {
                            _loc11_ = _loc10_[_loc9_];
                            _loc9_++;
                            if(!_loc8_)
                            {
                                _loc8_ = _loc11_.§_-r3M§ == param4;
                            }
                            else
                            {
                                _loc8_ = true;
                            }
                        }
                    }
                    if(!(param4.§_-11l§ && _loc8_))
                    {
                        §_-W4O§.§_-24g§(param1,param2,true,false,param3.§_-l4N§);
                    }
                }
                else if(_loc7_ && param2.§_-R3I§ == param3.§_-R3I§)
                {
                    §_-W4O§.§_-24g§(param1,param2,false,false);
                }
            }
        }
        
        override public function §_-Ky§(param1:uint, param2:§_-F11§) : Boolean
        {
            param2.§_-Y3L§();
            §_-W4O§.§_-24g§(param1,param2,true,false);
            return true;
        }
        
        override public function §_-X3j§() : void
        {
            §_-03E§ = 0;
            §_-647§.§_-91G§();
            §_-S1B§.§_-91G§();
            §_-647§ = null;
            §_-S1B§ = null;
            §_-U3§ = 0;
            §_-D54§ = false;
            §_-P4e§ = 0;
            §_-03E§ = 0;
        }
    }
}

