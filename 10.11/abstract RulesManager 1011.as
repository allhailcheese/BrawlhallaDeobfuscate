package
{
    import flash.utils.ByteArray;
    
    public class §_-z5U§
    {
        
        public var §_-G6I§:§_-b21§;
        
        public var §_-P6h§:§_-822§;
        
        public var §_-b1T§:§_-As§;
        
        public var §_-E39§:§_-h4P§;
        
        public var §_-1R§:§_-M4I§;
        
        public var §_-p§:§_-E2A§;
        
        public var §_-Y6c§:§_-45g§;
        
        public var §_-647§:§_-oO§;
        
        public var §_-C6c§:§_-h2y§;
        
        public var §_-P3X§:§_-K4e§;
        
        public var §_-B4F§:§_-66n§;
        
        public var §_-N2r§:§_-72u§;
        
        public var §_-M6e§:§_-Q4d§;
        
        public var §_-s5Q§:§_-G6J§;
        
        public var §_-O2t§:§_-W45§;
        
        public var §_-S1B§:§_-76O§;
        
        public var §_-73Y§:§_-P6H§;
        
        public var §_-X19§:§_-X1n§;
        
        public var §_-W4O§:§_-p1W§;
        
        public var §_-G1g§:§_-056§;
        
        public var §_-x2m§:§_-c1t§;
        
        public var §_-54V§:§_-Q5G§;
        
        public var §_-R48§:§_-H2U§;
        
        public function §_-z5U§(param1:§_-H2U§)
        {
            §_-R48§ = param1;
            §_-54V§ = new §_-Q5G§(param1);
            §_-s5Q§ = new §_-G6J§(param1);
            §_-G1g§ = new §_-056§(param1);
            §_-W4O§ = new §_-p1W§(param1);
            §_-P3X§ = new §_-K4e§(param1);
            §_-E39§ = new §_-h4P§(param1);
        }
        
        public function §_-76H§(param1:ByteArray) : void
        {
            var _loc2_:* = null as Vector.<uint>;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:* = null as Array;
            if(§_-54V§ != null)
            {
                param1.writeUnsignedInt(§_-54V§.§_-F5D§);
            }
            if(§_-x2m§ != null)
            {
                param1.writeUnsignedInt(§_-x2m§.§_-I2O§);
            }
            if(§_-G1g§ != null)
            {
                param1.writeUnsignedInt(§_-G1g§.§_-G5Q§);
                param1.writeUnsignedInt(§_-G1g§.§_-r4t§);
            }
            if(§_-73Y§ != null)
            {
                param1.writeUnsignedInt(§_-73Y§.§_-Bp§);
                param1.writeUnsignedInt(§_-73Y§.§_-UU§);
                param1.writeUnsignedInt(§_-73Y§.§_-U1Q§);
                param1.writeBoolean(§_-73Y§.§_-Z57§);
                param1.writeUnsignedInt(§_-73Y§.§_-L3H§);
                param1.writeUnsignedInt(§_-73Y§.§_-e5v§);
                param1.writeBoolean(§_-73Y§.§_-l2A§);
            }
            if(§_-S1B§ != null)
            {
                param1.writeUnsignedInt(§_-S1B§.§_-O4U§);
                param1.writeUnsignedInt(§_-S1B§.§_-74D§);
                param1.writeDouble(§_-S1B§.§_-V3M§);
                param1.writeDouble(§_-S1B§.§_-56y§);
                param1.writeDouble(§_-S1B§.§_-31K§);
                param1.writeDouble(§_-S1B§.§_-M23§);
                param1.writeUnsignedInt(§_-S1B§.§_-13G§);
                param1.writeDouble(§_-S1B§.§_-i3o§);
                param1.writeInt(§_-S1B§.§_-Z5C§);
                param1.writeDouble(§_-S1B§.§_-w1F§);
                param1.writeUnsignedInt(§_-S1B§.§_-k28§);
                param1.writeUnsignedInt(§_-S1B§.§_-D2F§);
                param1.writeUnsignedInt(§_-S1B§.§_-q2g§);
                param1.writeInt(§_-S1B§.§_-Z66§);
                param1.writeInt(§_-S1B§.§_-z4V§);
                param1.writeUnsignedInt(§_-S1B§.§_-Q13§);
                param1.writeUnsignedInt(§_-S1B§.§_-m3I§);
            }
            if(§_-O2t§ != null)
            {
                param1.writeUnsignedInt(§_-O2t§.§_-X6W§);
                _loc2_ = §_-O2t§.§_-O29§;
                if(_loc2_ == null)
                {
                    param1.writeInt(-1);
                }
                else
                {
                    param1.writeInt(int(_loc2_.length));
                    _loc3_ = 0;
                    _loc4_ = int(_loc2_.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        param1.writeUnsignedInt(_loc2_[_loc5_]);
                    }
                }
                _loc2_ = §_-O2t§.§_-Bb§;
                if(_loc2_ == null)
                {
                    param1.writeInt(-1);
                }
                else
                {
                    param1.writeInt(int(_loc2_.length));
                    _loc3_ = 0;
                    _loc4_ = int(_loc2_.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        param1.writeUnsignedInt(_loc2_[_loc5_]);
                    }
                }
            }
            if(§_-B4F§ != null)
            {
                param1.writeUnsignedInt(§_-B4F§.§_-31X§);
                param1.writeUnsignedInt(§_-B4F§.§_-Y2v§);
            }
            if(§_-647§ != null)
            {
                param1.writeUnsignedInt(§_-647§.§_-34h§);
            }
            if(§_-1R§ != null)
            {
                _loc6_ = §_-1R§.§_-21y§;
                if(_loc6_ == null)
                {
                    param1.writeInt(-1);
                }
                else
                {
                    param1.writeInt(int(_loc6_.length));
                    _loc3_ = 0;
                    _loc4_ = int(_loc6_.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        param1.writeUnsignedInt(uint(_loc6_[_loc5_]));
                    }
                }
            }
            if(§_-b1T§ != null)
            {
                param1.writeUnsignedInt(§_-b1T§.§_-V2m§);
                _loc6_ = §_-b1T§.§_-S5j§;
                if(_loc6_ == null)
                {
                    param1.writeInt(-1);
                }
                else
                {
                    param1.writeInt(int(_loc6_.length));
                    _loc3_ = 0;
                    _loc4_ = int(_loc6_.length);
                    while(_loc3_ < _loc4_)
                    {
                        _loc5_ = _loc3_++;
                        param1.writeInt(int(_loc6_[_loc5_]));
                    }
                }
            }
            §_-T2c§(param1);
        }
        
        public function §_-35K§(param1:uint) : void
        {
        }
        
        public function §_-z1l§() : Boolean
        {
            return true;
        }
        
        // init?
        public function §_-95w§(param1:uint) : void
        {
        }
        
        public function §_-863§(param1:ByteArray, param2:uint) : void
        {
            var _loc3_:* = null as Vector.<uint>;
            var _loc4_:int = 0;
            var _loc5_:int = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            if(§_-54V§ != null)
            {
                §_-54V§.§_-F5D§ = param1.readUnsignedInt();
            }
            if(§_-x2m§ != null)
            {
                §_-x2m§.§_-I2O§ = param1.readUnsignedInt();
            }
            if(§_-G1g§ != null)
            {
                §_-G1g§.§_-G5Q§ = param1.readUnsignedInt();
                §_-G1g§.§_-r4t§ = param1.readUnsignedInt();
            }
            if(§_-73Y§ != null)
            {
                §_-73Y§.§_-Bp§ = param1.readUnsignedInt();
                §_-73Y§.§_-UU§ = param1.readUnsignedInt();
                §_-73Y§.§_-U1Q§ = param1.readUnsignedInt();
                §_-73Y§.§_-Z57§ = param1.readBoolean();
                §_-73Y§.§_-L3H§ = param1.readUnsignedInt();
                §_-73Y§.§_-e5v§ = param1.readUnsignedInt();
                §_-73Y§.§_-l2A§ = param1.readBoolean();
            }
            if(§_-S1B§ != null)
            {
                §_-S1B§.§_-O4U§ = param1.readUnsignedInt();
                §_-S1B§.§_-74D§ = param1.readUnsignedInt();
                §_-S1B§.§_-V3M§ = param1.readDouble();
                §_-S1B§.§_-56y§ = param1.readDouble();
                §_-S1B§.§_-31K§ = param1.readDouble();
                §_-S1B§.§_-M23§ = param1.readDouble();
                §_-S1B§.§_-13G§ = param1.readUnsignedInt();
                §_-S1B§.§_-i3o§ = param1.readDouble();
                §_-S1B§.§_-Z5C§ = param1.readInt();
                §_-S1B§.§_-w1F§ = param1.readDouble();
                §_-S1B§.§_-k28§ = param1.readUnsignedInt();
                §_-S1B§.§_-D2F§ = param1.readUnsignedInt();
                §_-S1B§.§_-q2g§ = param1.readUnsignedInt();
                §_-S1B§.§_-Z66§ = param1.readInt();
                §_-S1B§.§_-z4V§ = param1.readInt();
                §_-S1B§.§_-Q13§ = param1.readUnsignedInt();
                §_-S1B§.§_-m3I§ = param1.readUnsignedInt();
            }
            if(§_-O2t§ != null)
            {
                §_-O2t§.§_-X6W§ = param1.readUnsignedInt();
                _loc3_ = §_-O2t§.§_-O29§;
                _loc4_ = param1.readInt();
                if(_loc4_ == -1)
                {
                    if(int(_loc3_.length) != 0)
                    {
                        _loc3_.length = 0;
                    }
                    _loc3_ = null;
                }
                else
                {
                    if(int(_loc3_.length) != _loc4_)
                    {
                        _loc3_.length = _loc4_;
                    }
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc3_[_loc7_] = param1.readUnsignedInt();
                    }
                }
                _loc3_ = §_-O2t§.§_-Bb§;
                _loc4_ = param1.readInt();
                if(_loc4_ == -1)
                {
                    if(int(_loc3_.length) != 0)
                    {
                        _loc3_.length = 0;
                    }
                    _loc3_ = null;
                }
                else
                {
                    if(int(_loc3_.length) != _loc4_)
                    {
                        _loc3_.length = _loc4_;
                    }
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc3_[_loc7_] = param1.readUnsignedInt();
                    }
                }
            }
            if(§_-B4F§ != null)
            {
                §_-B4F§.§_-31X§ = param1.readUnsignedInt();
                §_-B4F§.§_-Y2v§ = param1.readUnsignedInt();
            }
            if(§_-647§ != null)
            {
                §_-647§.§_-34h§ = param1.readUnsignedInt();
            }
            if(§_-1R§ != null)
            {
                _loc8_ = §_-1R§.§_-21y§;
                _loc4_ = param1.readInt();
                if(_loc4_ == -1)
                {
                    if(_loc8_ != null)
                    {
                        if(int(_loc8_.length) != 0)
                        {
                            _loc8_.splice(0,int(_loc8_.length));
                        }
                        _loc8_ = null;
                    }
                }
                else
                {
                    if(_loc8_ == null)
                    {
                        _loc8_ = [];
                    }
                    else if(int(_loc8_.length) > _loc4_)
                    {
                        _loc8_.splice(0,int(_loc8_.length));
                    }
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_[_loc7_] = param1.readUnsignedInt();
                    }
                }
                §_-1R§.§_-21y§ = _loc8_;
            }
            if(§_-b1T§ != null)
            {
                §_-b1T§.§_-V2m§ = param1.readUnsignedInt();
                _loc8_ = §_-b1T§.§_-S5j§;
                _loc4_ = param1.readInt();
                if(_loc4_ == -1)
                {
                    if(_loc8_ != null)
                    {
                        if(int(_loc8_.length) != 0)
                        {
                            _loc8_.splice(0,int(_loc8_.length));
                        }
                        _loc8_ = null;
                    }
                }
                else
                {
                    if(_loc8_ == null)
                    {
                        _loc8_ = [];
                    }
                    else if(int(_loc8_.length) > _loc4_)
                    {
                        _loc8_.splice(0,int(_loc8_.length));
                    }
                    _loc5_ = 0;
                    _loc6_ = _loc4_;
                    while(_loc5_ < _loc6_)
                    {
                        _loc7_ = _loc5_++;
                        _loc8_[_loc7_] = param1.readInt();
                    }
                }
                §_-b1T§.§_-S5j§ = _loc8_;
            }
            §_-Y4g§(param1,param2);
        }
        
        public function §_-T2c§(param1:ByteArray) : void
        {
        }
        
        public function §_-F2G§(param1:uint, param2:Boolean, param3:§_-96v§) : Boolean
        {
            return false;
        }
        
        public function §_-G6K§(param1:uint) : void
        {
        }
        
        public function §_-Jg§(param1:uint) : void
        {
        }
        
        public function §_-L1o§(param1:uint, param2:§_-F11§) : Boolean
        {
            return false;
        }
        
        public function §_-Y4g§(param1:ByteArray, param2:uint) : void
        {
        }
        
        public function §_-e3B§(param1:uint, param2:uint) : void
        {
        }
        
        public function §_-W5j§(param1:uint, param2:uint) : void
        {
        }
        
        public function §_-Y5e§(param1:uint, param2:§_-F11§) : void
        {
        }
        
        // entity killed?       time            attacker        attacked        ?           SD?
        public function §_-N6x§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Boolean, param5:Boolean) : void
        {
        }
        
        public function §_-36D§(param1:§_-a23§, param2:Sprite3D, param3:String, param4:Sprite3D) : void
        {
        }
        
        public function §_-z5F§(param1:§_-a23§, param2:Sprite3D) : void
        {
        }
        
        public function §_-71q§(param1:§_-F11§) : Boolean
        {
            return false;
        }
        
        public function §_-C61§(param1:uint, param2:§_-L6x§) : void
        {
        }
        
        // hit by item          time            item          target            item owner
        public function §_-Q1H§(param1:uint, param2:§_-96v§, param3:§_-F11§, param4:§_-F11§) : void
        {
        }
        
        public function §_-U37§(param1:uint, param2:§_-96v§) : void
        {
        }
        
        public function §_-u5L§(param1:uint, param2:§_-L6x§, param3:Boolean = false) : void
        {
        }
        
        public function §_-k8§(param1:§_-F11§, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:uint = 0) : void
        {
        }
        
        public function §_-16g§(param1:uint, param2:§_-F11§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-aQ§>) : void
        {
        }
        
        // hit                    time          attacker        target          damage
        public function §_-31O§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:Number) : void
        {
        }
        
        public function §_-z1L§(param1:uint, param2:§_-F11§) : void
        {
        }
        
        public function §_-m50§(param1:uint, param2:§_-F11§, param3:§_-F11§, param4:PowerType, param5:Boolean, param6:uint) : void
        {
        }
        
        // picking up an item?
        public function §_-xW§(param1:uint, param2:§_-F11§, param3:§_-96v§, param4:ItemType) : void
        {
        }
        
        public function §_-Ky§(param1:uint, param2:§_-F11§) : Boolean
        {
            return false;
        }
        
        public function §_-F2c§(param1:uint) : void
        {
        }
        
        public function §_-B2C§(param1:Vector.<§_-F11§>, param2:Array) : void
        {
        }
        
        public function §_-e1w§(param1:§_-F11§) : void
        {
        }
        
        public function §_-X3j§() : void
        {
        }
        
        public function §_-02t§(param1:§_-F11§, param2:uint) : §_-l4m§
        {
            return null;
        }
        
        public function §_-g2T§(param1:uint, param2:Boolean) : Boolean
        {
            return param2;
        }
        
        public function §_-v2n§(param1:uint, param2:§_-96v§) : void
        {
        }
        
        public function §_-B25§(param1:uint, param2:§_-F11§, param3:§_-96v§) : Boolean
        {
            return true;
        }
        
        public function §_-fY§(param1:§_-96v§) : Boolean
        {
            return true;
        }
        
        public function §_-d1K§(param1:§_-F11§) : void
        {
        }
        
        public function §_-f53§(param1:§_-f3Y§) : void
        {
        }
        
        public function §_-a7§(param1:Boolean, param2:Boolean) : void
        {
        }
        
        // destroy
        public function §_-21r§() : void
        {
            §_-X3j§();
            if(§_-1R§ != null)
            {
                §_-1R§.§_-91G§();
            }
            §_-1R§ = null;
            if(§_-p§ != null)
            {
                §_-p§.§_-91G§();
            }
            §_-p§ = null;
            §_-54V§.§_-91G§();
            §_-54V§ = null;
            §_-G1g§.§_-91G§();
            §_-G1g§ = null;
            §_-W4O§.§_-91G§();
            §_-W4O§ = null;
            §_-s5Q§.§_-91G§();
            §_-s5Q§ = null;
            §_-P3X§.§_-91G§();
            §_-P3X§ = null;
            §_-E39§.§_-91G§();
            §_-E39§ = null;
        }
    }
}

