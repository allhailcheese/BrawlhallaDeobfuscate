package
{
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-52V§
    {
        
        public static var §_-S2C§:IMap;
        
        public static var §_-a4O§:String = "HERONAME";
        
        public var §_-s2j§:Boolean;
        
        public var §_-H69§:String;
        
        public var §_-C2H§:Array;
        
        public var §_-f59§:Array;
        
        public var §_-i18§:Array;
        
        public var §_-U2j§:String;
        
        public var §_-k1r§:Vector.<String>;
        
        public var §_-W1o§:Vector.<String>;
        
        public var §_-k3p§:Vector.<String>;
        
        public var §_-E4f§:Vector.<String>;
        
        public var §_-H5a§:Vector.<GfxType>;
        
        public var §_-K3c§:Vector.<GfxType>;
        
        public var §_-d2m§:GfxType;
        
        public var §_-i4o§:Vector.<GfxType>;
        
        public var §_-x15§:String;
        
        public var §_-O53§:Vector.<§_-250§> = new Vector.<§_-250§>();
        
        public var §_-Y4R§:GfxType;
        
        public var §_-D5W§:Vector.<GfxType>;
        
        public var §_-b5j§:GfxType;
        
        public var §_-eM§:String;
        
        public function §_-52V§()
        {
        }
        
        public static function §_-M2R§() : void
        {
            §_-52V§.§_-S2C§ = new StringMap();
        }
        
        // HitSoundEvent, ItemHitSoundEvent
        public function §_-y5s§(param1:§_-H4C§, param2:Boolean = false) : Boolean
        {
            var _loc5_:* = null as Vector.<String>;
            var _loc6_:* = null as String;
            var _loc7_:* = null as Array;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc3_:Boolean = false;
            var _loc4_:String = param1.§_-a33§();
            if(_loc4_ != null)
            {
                _loc5_ = new Vector.<String>();
                _loc6_ = "";
                _loc7_ = _loc4_.split(":");
                if(int(_loc7_.length) == 1)
                {
                    _loc6_ = _loc7_[0];
                }
                else if(int(_loc7_.length) >= 2)
                {
                    if(_loc7_[0] == "Once")
                    {
                        _loc3_ = true;
                    }
                    _loc6_ = _loc7_[1];
                }
                _loc7_ = _loc6_.split(",");
                _loc8_ = 0;
                while(_loc8_ < int(_loc7_.length))
                {
                    _loc9_ = _loc7_[_loc8_];
                    _loc8_++;
                    _loc5_.push(_loc9_);
                }
                if(!param2)
                {
                    §_-E4f§ = _loc5_;
                }
                else
                {
                    §_-k1r§ = _loc5_;
                }
                _loc5_.fixed = true;
            }
            return _loc3_;
        }
        
        // HitGfx
        public function §_-s4w§(param1:§_-H4C§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-f1d§(param1,null);
            if(_loc2_ != null)
            {
                // get random
                _loc3_ = GfxType.§_-66X§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-K3c§ = _loc3_;
                }
                else
                {
                    // get sequence
                    _loc3_ = GfxType.§_-T1P§(_loc2_,param1);
                    if(_loc3_ != null)
                    {
                        §_-H5a§ = _loc3_;
                    }
                    else
                    {
                        §_-K3c§ = new Vector.<GfxType>(1,true);
                        §_-K3c§[0] = _loc2_;
                    }
                }
            }
        }
        
        // FireGfx
        public function §_-g5u§(param1:§_-H4C§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-f1d§(param1,null);
            if(_loc2_ != null)
            {
                _loc3_ = GfxType.§_-66X§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-i4o§ = _loc3_;
                }
                else
                {
                    §_-i4o§ = new Vector.<GfxType>(1,true);
                    §_-i4o§[0] = _loc2_;
                    §_-d2m§ = GfxType.§_-M1D§(_loc2_,param1);
                    // just rear
                    if(§_-d2m§ == null && §_-i4o§[0] != null && §_-i4o§[0].§_-35X§.indexOf("_Rear") >= 0)
                    {
                        §_-d2m§ = §_-i4o§[0];
                        §_-i4o§ = null;
                    }
                }
            }
        }
        
        // CastSoundEvent
        public function §_-P6K§(param1:§_-H4C§) : void
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
            var _loc2_:String = param1.§_-a33§();
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
                        _loc11_ = §_-N1e§.parseInt(_loc9_);
                        if(_loc11_ != 0)
                        {
                            _loc3_ += _loc11_;
                        }
                        else if(_loc9_.toUpperCase().indexOf("HERONAME") == 0)
                        {
                            §_-O53§.push(new §_-250§(_loc9_.substring("HERONAME".length),true,_loc3_,_loc10_));
                        }
                        else
                        {
                            §_-O53§.push(new §_-250§(_loc9_,false,_loc3_,_loc10_));
                        }
                    }
                }
            }
        }
        
        // CastGfx
        public function §_-X13§(param1:§_-H4C§) : void
        {
            var _loc3_:* = null as Vector.<GfxType>;
            var _loc2_:GfxType = GfxType.§_-f1d§(param1,null);
            if(_loc2_ != null)
            {
                // parse random
                _loc3_ = GfxType.§_-66X§(_loc2_,param1);
                if(_loc3_ != null)
                {
                    §_-D5W§ = _loc3_;
                }
                else
                {
                    §_-D5W§ = new Vector.<GfxType>(1,true);
                    §_-D5W§[0] = _loc2_;
                    // parse rear/both
                    §_-Y4R§ = GfxType.§_-M1D§(_loc2_,param1);
                }
                // just rear
                if(§_-Y4R§ == null && §_-D5W§[0] != null && §_-D5W§[0].§_-35X§.indexOf("_Rear") >= 0)
                {
                    §_-Y4R§ = §_-D5W§[0];
                    §_-D5W§ = null;
                }
                else
                {
                    §_-b5j§ = §_-D5W§[0];
                }
            }
        }
        
        public function §_-j1f§() : String
        {
            if(§_-s2j§)
            {
                return "PowerSwapType " + §_-H69§;
            }
            return "PowerType " + §_-H69§;
        }
        
        public function §_-Y4O§() : void
        {
            var _loc1_:int = 0;
            var _loc2_:* = null as Vector.<GfxType>;
            var _loc3_:* = null as GfxType;
            var _loc4_:* = null as Vector.<§_-250§>;
            var _loc5_:* = null as §_-250§;
            §_-i18§ = null;
            §_-f59§ = null;
            §_-C2H§ = null;
            §_-W1o§ = null;
            §_-k3p§ = null;
            §_-E4f§ = null;
            §_-k1r§ = null;
            if(§_-b5j§ != null)
            {
                §_-b5j§.§_-h4K§();
                §_-b5j§ = null;
            }
            if(§_-Y4R§ != null)
            {
                §_-Y4R§.§_-h4K§();
                §_-Y4R§ = null;
            }
            if(§_-d2m§ != null)
            {
                §_-d2m§.§_-h4K§();
                §_-d2m§ = null;
            }
            if(§_-D5W§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-D5W§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-h4K§();
                }
                §_-D5W§ = null;
            }
            if(§_-i4o§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-i4o§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-h4K§();
                }
                §_-i4o§ = null;
            }
            if(§_-K3c§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-K3c§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-h4K§();
                }
                §_-K3c§ = null;
            }
            if(§_-H5a§ != null)
            {
                _loc1_ = 0;
                _loc2_ = §_-H5a§;
                while(_loc1_ < int(_loc2_.length))
                {
                    _loc3_ = _loc2_[_loc1_];
                    _loc1_++;
                    _loc3_.§_-h4K§();
                }
                §_-H5a§ = null;
            }
            if(§_-O53§ != null)
            {
                _loc1_ = 0;
                _loc4_ = §_-O53§;
                while(_loc1_ < int(_loc4_.length))
                {
                    _loc5_ = _loc4_[_loc1_];
                    _loc1_++;
                    _loc5_.§_-d5g§();
                }
                §_-O53§ = null;
            }
        }
        
        public function §_-l5H§(param1:GfxType, param2:GfxType) : Boolean
        {
            if(param1 == null)
            {
                return false;
            }
            if(param1.§_-pk§ == null)
            {
                param1.§_-pk§ = param2.§_-pk§;
            }
            param1.§_-p1r§ = param2.§_-p1r§;
            param1.§_-vn§ = param2.§_-vn§;
            param1.§_-E4D§ = param2.§_-E4D§;
            param1.§_-Q17§ = param2.§_-Q17§;
            param1.§_-25x§ = param2.§_-25x§;
            param1.§_-q4g§ = param2.§_-q4g§;
            param1.§_-C1p§ = param2.§_-C1p§;
            param1.§_-06H§ = param2.§_-06H§;
            param1.§_-b5h§ = param2.§_-b5h§;
            param1.§_-A3D§ = param2.§_-A3D§;
            param1.§_-L3n§ = param2.§_-L3n§;
            return true;
        }
        
        public function §_-X4P§(param1:§_-52V§) : void
        {
            var _loc2_:* = null as GfxType;
            var _loc3_:int = 0;
            var _loc4_:* = null as Vector.<GfxType>;
            var _loc5_:* = null as GfxType;
            if(!§_-s2j§)
            {
                §_-m3e§.§_-C5f§("Attempting to copy defaults into non-swap PowerAssetData for power " + §_-H69§);
                return;
            }
            if(param1 == null)
            {
                §_-m3e§.§_-C5f§("Attempting to copy from null PowerAssetData for power " + §_-H69§);
                return;
            }
            if(param1.§_-s2j§)
            {
                §_-m3e§.§_-C5f§("Attempting to copy defaults from costume swap PowerAssetData for power " + §_-H69§);
                return;
            }
            if(param1.§_-H69§ != §_-H69§)
            {
                §_-m3e§.§_-C5f§("Attempting to copy PowerAsset data from power " + param1.§_-H69§ + " to " + §_-H69§);
                return;
            }
            if(param1.§_-U2j§ != null && §_-U2j§ == null)
            {
                §_-U2j§ = param1.§_-U2j§;
            }
            if(param1.§_-x15§ != null && §_-x15§ == null)
            {
                §_-x15§ = param1.§_-x15§;
            }
            if(§_-D5W§ == null && §_-Y4R§ == null)
            {
                §_-b5j§ = param1.§_-b5j§;
                §_-D5W§ = param1.§_-D5W§;
                §_-Y4R§ = param1.§_-Y4R§;
            }
            else
            {
                _loc2_ = param1.§_-b5j§ != null ? param1.§_-b5j§ : param1.§_-Y4R§;
                if(_loc2_ == null)
                {
                    §_-m3e§.§_-C5f§("CastGfx swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no CastGfx exists on base");
                }
                else
                {
                    if(§_-Y4R§ != null)
                    {
                        §_-l5H§(§_-Y4R§,_loc2_);
                    }
                    if(§_-D5W§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-D5W§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-l5H§(_loc5_,_loc2_);
                        }
                    }
                }
            }
            if(§_-K3c§ == null && §_-H5a§ == null)
            {
                §_-K3c§ = param1.§_-K3c§;
                §_-H5a§ = param1.§_-H5a§;
            }
            else
            {
                _loc2_ = null;
                if(param1.§_-K3c§ != null)
                {
                    _loc2_ = param1.§_-K3c§[0];
                }
                else if(param1.§_-H5a§ != null)
                {
                    _loc2_ = param1.§_-H5a§[0];
                }
                if(_loc2_ == null)
                {
                    §_-m3e§.§_-C5f§("HitGfx swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no HitGfx exists on base");
                }
                else
                {
                    if(§_-K3c§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-K3c§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-l5H§(_loc5_,_loc2_);
                        }
                    }
                    if(§_-H5a§ != null)
                    {
                        _loc3_ = 0;
                        _loc4_ = §_-H5a§;
                        while(_loc3_ < int(_loc4_.length))
                        {
                            _loc5_ = _loc4_[_loc3_];
                            _loc3_++;
                            §_-l5H§(_loc5_,_loc2_);
                        }
                    }
                }
            }
            if((§_-i4o§ == null || int(§_-i4o§.length) == 0) && §_-d2m§ == null)
            {
                §_-i4o§ = param1.§_-i4o§;
                §_-d2m§ = param1.§_-d2m§;
            }
            else
            {
                _loc2_ = param1.§_-i4o§ != null ? param1.§_-i4o§[0] : param1.§_-d2m§;
                if(_loc2_ == null)
                {
                    §_-m3e§.§_-C5f§("FireGfx swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no FireGfx exists on base");
                }
                else if(§_-i4o§ != null)
                {
                    _loc3_ = 0;
                    _loc4_ = §_-i4o§;
                    while(_loc3_ < int(_loc4_.length))
                    {
                        _loc5_ = _loc4_[_loc3_];
                        _loc3_++;
                        §_-l5H§(_loc5_,_loc2_);
                    }
                }
                if(§_-d2m§ != null)
                {
                    if(param1.§_-d2m§ == null)
                    {
                        §_-m3e§.§_-C5f§("FireGfx rear swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no FireGfxRear exists on base");
                    }
                    else
                    {
                        §_-l5H§(§_-d2m§,param1.§_-d2m§);
                    }
                }
            }
            if(§_-eM§ == null)
            {
                §_-eM§ = param1.§_-eM§;
            }
            if(int(§_-O53§.length) == 0)
            {
                §_-O53§ = param1.§_-O53§;
            }
            if(§_-W1o§ == null)
            {
                §_-W1o§ = param1.§_-W1o§;
            }
            else if(param1.§_-W1o§ == null)
            {
                §_-m3e§.§_-C5f§("HitSoundLight swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no HitSoundLight exists on base");
            }
            if(§_-k3p§ == null)
            {
                §_-k3p§ = param1.§_-k3p§;
            }
            else if(param1.§_-k3p§ == null)
            {
                §_-m3e§.§_-C5f§("HitSoundHeavy swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no HitSoundHeavy exists on base");
            }
            if(§_-E4f§ == null)
            {
                §_-E4f§ = param1.§_-E4f§;
            }
            else if(param1.§_-E4f§ == null)
            {
                §_-m3e§.§_-C5f§("HitSoundEvents swap for " + (§_-s2j§ ? "PowerSwapType " + §_-H69§ : "PowerType " + §_-H69§) + " but no HitSoundEvents exist on base");
            }
        }
    }
}

