package
{
    public class §_-tS§
    {
        
        public static var §_-S21§:String = "HERONAME";
        
        public var §_-u4T§:Boolean;
        
        public var §_-m2B§:String;
        
        public var §_-3W§:Array;
        
        public var §_-W3d§:Array;
        
        public var §_-p40§:Array;
        
        public var §_-QJ§:String;
        
        public var §_-m3i§:Vector.<String>;
        
        public var §_-u1R§:Vector.<String>;
        
        public var §_-l2E§:Vector.<String>;
        
        public var §_-X2Q§:Vector.<GfxType>;
        
        public var §_-759§:Vector.<GfxType>;
        
        public var §_-X3K§:GfxType;
        
        public var §_-1u§:Vector.<GfxType>;
        
        public var §_-t1K§:String;
        
        public var §_-md§:Vector.<§_-X2n§> = new Vector.<§_-X2n§>();
        
        public var §_-C3v§:GfxType;
        
        public var §_-a39§:Vector.<GfxType>;
        
        public var §_-t4r§:GfxType;
        
        public var §_-g2z§:String;
        
        public function §_-tS§()
        {
        }
        
        public function §_-95k§(param1:§_-h39§) : Boolean
        {
            var _loc4_:* = null as Vector.<String>;
            var _loc5_:* = null as String;
            var _loc6_:* = null as Array;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            var _loc2_:Boolean = false;
            var _loc3_:String = param1.§_-t43§();
            if(_loc3_ != null)
            {
                _loc4_ = new Vector.<String>();
                _loc5_ = "";
                _loc6_ = _loc3_.split(":");
                if(int(_loc6_.length) == 1)
                {
                    _loc5_ = _loc6_[0];
                }
                else if(int(_loc6_.length) >= 2)
                {
                    if(_loc6_[0] == "Once")
                    {
                        _loc2_ = true;
                    }
                    _loc5_ = _loc6_[1];
                }
                _loc6_ = _loc5_.split(",");
                _loc7_ = 0;
                while(_loc7_ < int(_loc6_.length))
                {
                    _loc8_ = _loc6_[_loc7_];
                    _loc7_++;
                    _loc4_.push(_loc8_);
                }
                §_-l2E§ = _loc4_;
                _loc4_.fixed = true;
            }
            return _loc2_;
        }
        
        public function §_-e4T§(param1:§_-h39§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-h2J§(param1,null);
            if(_loc2_ != null)
            {
                _loc3_ = GfxType.§_-qV§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-759§ = _loc3_;
                }
                else
                {
                    _loc3_ = GfxType.§_-PN§(_loc2_,param1);
                    if(_loc3_ != null)
                    {
                        §_-X2Q§ = _loc3_;
                    }
                    else
                    {
                        §_-759§ = new Vector.<GfxType>(1,true);
                        §_-759§[0] = _loc2_;
                    }
                }
            }
        }
        
        public function §_-h3T§(param1:§_-h39§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-h2J§(param1,null);
            if(_loc2_ != null)
            {
                _loc3_ = GfxType.§_-qV§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-1u§ = _loc3_;
                }
                else
                {
                    §_-1u§ = new Vector.<GfxType>(1,true);
                    §_-1u§[0] = _loc2_;
                    §_-X3K§ = GfxType.§_-f33§(_loc2_,param1);
                    if(§_-X3K§ == null && §_-1u§[0] != null && §_-1u§[0].§_-P2X§.indexOf("_Rear") >= 0)
                    {
                        §_-X3K§ = §_-1u§[0];
                        §_-1u§ = null;
                    }
                }
            }
        }
        
        public function §_-W3Q§(param1:§_-h39§) : void
        {
            var _loc3_:uint = 0;
            var _loc4_:* = null as Array;
            var _loc5_:uint = 0;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc10_:Boolean = false;
            var _loc11_:uint = 0;
            var _loc2_:String = param1.§_-t43§();
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                _loc4_ = _loc2_.split("]").join("[").split("[");
                _loc5_ = uint(int(_loc4_.length));
                _loc6_ = 0;
                _loc7_ = int(_loc5_);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc4_[_loc8_];
                    if(_loc9_ != "")
                    {
                        _loc10_ = false;
                        if(_loc9_.indexOf("L:") == 0)
                        {
                            _loc9_ = _loc9_.substring(2);
                            _loc10_ = true;
                        }
                        _loc11_ = §_-g3S§.parseInt(_loc9_);
                        if(_loc11_ != 0)
                        {
                            _loc3_ += _loc11_;
                        }
                        else if(_loc9_.toUpperCase().indexOf("HERONAME") == 0)
                        {
                            §_-md§.push(new §_-X2n§(_loc9_.substring("HERONAME".length),true,_loc3_,_loc10_));
                        }
                        else
                        {
                            §_-md§.push(new §_-X2n§(_loc9_,false,_loc3_,_loc10_));
                        }
                    }
                }
            }
        }
        
        public function §_-a3X§(param1:§_-h39§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-h2J§(param1,null);
            if(_loc2_ != null)
            {
                _loc3_ = GfxType.§_-qV§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-a39§ = _loc3_;
                }
                else
                {
                    §_-a39§ = new Vector.<GfxType>(1,true);
                    §_-a39§[0] = _loc2_;
                    §_-C3v§ = GfxType.§_-f33§(_loc2_,param1);
                }
                if(§_-C3v§ == null && §_-a39§[0] != null && §_-a39§[0].§_-P2X§.indexOf("_Rear") >= 0)
                {
                    §_-C3v§ = §_-a39§[0];
                    §_-a39§ = null;
                }
                else
                {
                    §_-t4r§ = §_-a39§[0];
                }
            }
        }
        
        public function §_-C1R§() : String
        {
            if(§_-u4T§)
            {
                return "PowerSwapType " + §_-m2B§;
            }
            return "PowerType " + §_-m2B§;
        }
        
        public function §_-x3B§(param1:GfxType, param2:GfxType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-X1a§ == null)
            {
                param1.§_-X1a§ = param2.§_-X1a§;
            }
            param1.§_-P3H§ = param2.§_-P3H§;
            param1.§_-w4T§ = param2.§_-w4T§;
            param1.§_-jT§ = param2.§_-jT§;
            param1.§_-z2w§ = param2.§_-z2w§;
            param1.§_-PK§ = param2.§_-PK§;
            param1.§_-rb§ = param2.§_-rb§;
            param1.§_-I3Z§ = param2.§_-I3Z§;
            param1.§_-71r§ = param2.§_-71r§;
            param1.§_-5E§ = param2.§_-5E§;
            param1.§_-y1O§ = param2.§_-y1O§;
            param1.§_-c4L§ = param2.§_-c4L§;
            return true;
        }
        
        public function §_-q4X§(param1:§_-tS§) : void
        {
            var _loc2_:* = null as GfxType;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<GfxType>;
            var _loc5_:* = null as GfxType;
            if(!§_-u4T§)
            {
                §_-tP§.§_-hg§("Attempting to copy defaults into non-swap PowerAssetData for power " + §_-m2B§);
                return;
            }
            if(param1 == null)
            {
                §_-tP§.§_-hg§("Attempting to copy from null PowerAssetData for power " + §_-m2B§);
                return;
            }
            if(param1.§_-u4T§)
            {
                §_-tP§.§_-hg§("Attempting to copy defaults from costume swap PowerAssetData for power " + §_-m2B§);
                return;
            }
            if(param1.§_-m2B§ != §_-m2B§)
            {
                §_-tP§.§_-hg§("Attempting to copy PowerAsset data from power " + param1.§_-m2B§ + " to " + §_-m2B§);
                return;
            }
            if(param1.§_-QJ§ != null && §_-QJ§ == null)
            {
                §_-QJ§ = param1.§_-QJ§;
            }
            if(param1.§_-t1K§ != null && §_-t1K§ == null)
            {
                §_-t1K§ = param1.§_-t1K§;
            }
            if(§_-a39§ == null && §_-C3v§ == null)
            {
                §_-t4r§ = param1.§_-t4r§;
                §_-a39§ = param1.§_-a39§;
                §_-C3v§ = param1.§_-C3v§;
            }
            else
            {
                _loc2_ = param1.§_-t4r§ != null ? param1.§_-t4r§ : param1.§_-C3v§;
                if(_loc2_ == null)
                {
                    §_-tP§.§_-hg§("CastGfx swap for " + §_-C1R§() + " but no CastGfx exists on base");
                }
                else
                {
                    if(§_-C3v§ != null)
                    {
                        §_-x3B§(§_-C3v§,_loc2_);
                    }
                    if(§_-a39§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-a39§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-x3B§(_loc5_,_loc2_);
                        }
                    }
                }
            }
            if(§_-759§ == null && §_-X2Q§ == null)
            {
                §_-759§ = param1.§_-759§;
                §_-X2Q§ = param1.§_-X2Q§;
            }
            else
            {
                _loc2_ = null;
                if(param1.§_-759§ != null)
                {
                    _loc2_ = param1.§_-759§[0];
                }
                else if(param1.§_-X2Q§ != null)
                {
                    _loc2_ = param1.§_-X2Q§[0];
                }
                if(_loc2_ == null)
                {
                    §_-tP§.§_-hg§("HitGfx swap for " + §_-C1R§() + " but no HitGfx exists on base");
                }
                else
                {
                    if(§_-759§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-759§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-x3B§(_loc5_,_loc2_);
                        }
                    }
                    if(§_-X2Q§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-X2Q§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-x3B§(_loc5_,_loc2_);
                        }
                    }
                }
            }
            if((§_-1u§ == null || int(§_-1u§.length) == 0) && §_-X3K§ == null)
            {
                §_-1u§ = param1.§_-1u§;
                §_-X3K§ = param1.§_-X3K§;
            }
            else
            {
                _loc2_ = param1.§_-1u§ != null ? param1.§_-1u§[0] : param1.§_-X3K§;
                if(_loc2_ == null)
                {
                    §_-tP§.§_-hg§("FireGfx swap for " + §_-C1R§() + " but no FireGfx exists on base");
                }
                else if(§_-1u§ != null)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-1u§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        §_-x3B§(_loc5_,_loc2_);
                    }
                }
                if(§_-X3K§ != null)
                {
                    if(param1.§_-X3K§ == null)
                    {
                        §_-tP§.§_-hg§("FireGfx rear swap for " + §_-C1R§() + " but no FireGfxRear exists on base");
                    }
                    else
                    {
                        §_-x3B§(§_-X3K§,param1.§_-X3K§);
                    }
                }
            }
            if(§_-g2z§ == null)
            {
                §_-g2z§ = param1.§_-g2z§;
            }
            if(int(§_-md§.length) == 0)
            {
                §_-md§ = param1.§_-md§;
            }
            if(§_-m3i§ == null)
            {
                §_-m3i§ = param1.§_-m3i§;
            }
            else if(param1.§_-m3i§ == null)
            {
                §_-tP§.§_-hg§("HitSoundLight swap for " + §_-C1R§() + " but no HitSoundLight exists on base");
            }
            if(§_-u1R§ == null)
            {
                §_-u1R§ = param1.§_-u1R§;
            }
            else if(param1.§_-u1R§ == null)
            {
                §_-tP§.§_-hg§("HitSoundHeavy swap for " + §_-C1R§() + " but no HitSoundHeavy exists on base");
            }
            if(§_-l2E§ == null)
            {
                §_-l2E§ = param1.§_-l2E§;
            }
            else if(param1.§_-l2E§ == null)
            {
                §_-tP§.§_-hg§("HitSoundEvents swap for " + §_-C1R§() + " but no HitSoundEvents exist on base");
            }
        }
    }
}

