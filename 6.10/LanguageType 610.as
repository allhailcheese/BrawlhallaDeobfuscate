package
{
    import haxe.IMap;
    import haxe.ds.IntMap;
    import haxe.ds.StringMap;
    
    public class §_-j3y§
    {
        
        public static var init__:Boolean;
        
        public static var §_-x4b§:uint;
        
        public static var §_-v4d§:uint;
        
        public static var FONT_8_BOLD:uint;
        
        public static var FONT_9_BOLD:uint;
        
        public static var FONT_10_BOLD:uint;
        
        public static var FONT_11_BOLD:uint;
        
        public static var FONT_12_BOLD:uint;
        
        public static var FONT_13_BOLD:uint;
        
        public static var FONT_14_BOLD:uint;
        
        public static var FONT_15_BOLD:uint;
        
        public static var FONT_16_BOLD:uint;
        
        public static var FONT_17_BOLD:uint;
        
        public static var FONT_18_BOLD:uint;
        
        public static var FONT_19_BOLD:uint;
        
        public static var FONT_20_BOLD:uint;
        
        public static var FONT_22_BOLD:uint;
        
        public static var FONT_24_BOLD:uint;
        
        public static var FONT_26_BOLD:uint;
        
        public static var FONT_28_BOLD:uint;
        
        public static var FONT_30_BOLD:uint;
        
        public static var FONT_34_BOLD:uint;
        
        public static var FONT_38_BOLD:uint;
        
        public static var FONT_48_BOLD:uint;
        
        public static var FONT_9_SLIM:uint;
        
        public static var FONT_10_SLIM:uint;
        
        public static var FONT_11_SLIM:uint;
        
        public static var FONT_12_SLIM:uint;
        
        public static var FONT_13_SLIM:uint;
        
        public static var FONT_14_SLIM:uint;
        
        public static var FONT_15_SLIM:uint;
        
        public static var FONT_16_SLIM:uint;
        
        public static var FONT_18_SLIM:uint;
        
        public static var FONT_19_SLIM:uint;
        
        public static var FONT_20_SLIM:uint;
        
        public static var §_-C3c§:uint;
        
        public static var §_-p4a§:uint;
        
        public static var §_-g4w§:uint;
        
        public static var §_-f1E§:uint;
        
        public static var §_-24h§:uint;
        
        public static var §_-82I§:uint;
        
        public static var §_-U4V§:uint;
        
        public static var §_-01J§:uint;
        
        public static var §_-r2g§:uint;
        
        public static var §_-q3K§:uint;
        
        public static var §_-C3P§:uint;
        
        public static var §_-G4u§:uint;
        
        public static var §_-NW§:uint;
        
        public static var §_-Z4e§:uint;
        
        public static var §_-s4z§:uint;
        
        public static var §_-W1f§:uint;
        
        public static var §_-a2§:uint;
        
        public static var §_-R3O§:uint;
        
        public static var §_-3d§:uint;
        
        public static var §_-P2G§:uint;
        
        public static var §_-1M§:uint;
        
        public static var §_-U3q§:uint;
        
        public static var §_-838§:uint;
        
        public static var §_-et§:IMap;
        
        public static var §_-f7§:IMap;
        
        public static var §_-D4w§:Vector.<§_-j3y§>;
        
        public static var §_-43J§:§_-j3y§;
        
        public static var §_-T2O§:§_-j3y§;
        
        public static var §_-Q4A§:IMap;
        
        public static var §_-x4H§:§_-744§;
        
        public static var §_-I2v§:§_-744§;
        
        public static var §_-l12§:§_-l2q§;
        
        public static var §_-Z3Q§:uint = 1;
        
        public static var §_-Vz§:uint = 1;
        
        public static var §_-m2j§:String = "fontData/";
        
        public static var §_-32F§:String = "Empty_String";
        
        public var §_-h1§:Boolean;
        
        public var §_-JN§:Boolean;
        
        public var §_-515§:Boolean;
        
        public var §_-y1v§:Boolean;
        
        public var §_-05J§:IMap = new StringMap();
        
        public var §_-gb§:String;
        
        public var §_-r19§:uint;
        
        public var §_-713§:String;
        
        public var §_-rD§:Vector.<§_-k1P§> = new Vector.<§_-k1P§>(§_-j3y§.§_-838§,true);
        
        public var §_-T2S§:Array;
        
        public var §_-X4u§:Array;
        
        public var §_-J3v§:String;
        
        public var §_-a1t§:String;
        
        public function §_-j3y§()
        {
        }
        
        public static function §_-ag§(param1:§_-l2q§) : void
        {
            var _loc3_:* = null as §_-l2q§;
            var _loc4_:* = null as §_-j3y§;
            var _loc5_:* = null;
            var _loc6_:* = null as §_-l2q§;
            var _loc7_:* = null as String;
            var _loc8_:int = 0;
            var _loc9_:int = 0;
            var _loc10_:int = 0;
            var _loc11_:* = null as StringMap;
            §_-j3y§.§_-et§ = new StringMap();
            §_-j3y§.§_-f7§ = new IntMap();
            §_-j3y§.§_-D4w§ = new Vector.<§_-j3y§>();
            var _loc2_:* = param1.§_-Ue§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = new §_-j3y§();
                _loc4_.§_-gb§ = _loc3_.get("LanguageName");
                if(_loc4_.§_-gb§ != "Template")
                {
                    _loc5_ = _loc3_.§_-Ue§();
                    while(Boolean(_loc5_.hasNext()))
                    {
                        _loc6_ = _loc5_.next();
                        if(_loc6_.§_-Z2j§ != §_-l2q§.§_-xk§)
                        {
                            throw "Bad node type, expected Element but found " + _loc6_.§_-Z2j§;
                        }
                        _loc7_ = _loc6_.§_-o4H§;
                        if(_loc7_ == "LanguageID")
                        {
                            _loc4_.§_-r19§ = §_-w2F§.§_-A4p§(_loc6_);
                        }
                        else if(_loc7_ == "DisplayName")
                        {
                            _loc4_.§_-a1t§ = §_-w2F§.§_-m2a§(_loc6_);
                        }
                        else if(_loc7_ == "DnaCode")
                        {
                            _loc4_.§_-J3v§ = §_-w2F§.§_-m2a§(_loc6_);
                        }
                        else if(_loc7_ == "IsoCode")
                        {
                            _loc4_.§_-713§ = §_-w2F§.§_-m2a§(_loc6_);
                        }
                        else if(_loc7_ == "FontLinkageNames")
                        {
                            _loc4_.§_-T2S§ = §_-w2F§.§_-m2a§(_loc6_).split(",");
                        }
                        else if(_loc7_ == "FontFiles")
                        {
                            _loc4_.§_-X4u§ = §_-w2F§.§_-m2a§(_loc6_).split(",");
                        }
                        else if(_loc7_ == "Enabled")
                        {
                            _loc4_.§_-y1v§ = §_-w2F§.§_-H3V§(_loc6_);
                        }
                        else if(_loc7_ == "HasSpaces")
                        {
                            _loc4_.§_-h1§ = §_-w2F§.§_-H3V§(_loc6_);
                        }
                        else
                        {
                            §_-k1c§.§_-H2x§("Unrecognized Property in " + _loc4_.§_-gb§ + ": " + _loc7_);
                        }
                    }
                    if(_loc4_.§_-T2S§ == null && _loc4_.§_-X4u§ == null)
                    {
                        _loc4_.§_-JN§ = true;
                    }
                    else
                    {
                        _loc8_ = 0;
                        _loc9_ = int(_loc4_.§_-X4u§.length);
                        while(_loc8_ < _loc9_)
                        {
                            _loc10_ = _loc8_++;
                            _loc4_.§_-X4u§[_loc10_] = "fontData/" + _loc4_.§_-X4u§[_loc10_];
                        }
                    }
                    if(_loc4_.§_-y1v§)
                    {
                        _loc7_ = _loc4_.§_-gb§;
                        _loc11_ = §_-j3y§.§_-et§;
                        if(_loc7_ in StringMap.reserved)
                        {
                            _loc11_.setReserved(_loc7_,_loc4_);
                        }
                        else
                        {
                            _loc11_.h[_loc7_] = _loc4_;
                        }
                        §_-j3y§.§_-f7§.h[_loc4_.§_-r19§] = _loc4_;
                        §_-j3y§.§_-D4w§.push(_loc4_);
                    }
                    if(_loc4_.§_-gb§ == "English")
                    {
                        if(_loc4_.§_-r19§ != 1)
                        {
                            §_-k1c§.§_-H2x§("LanguageType entry English must have language ID " + "1");
                        }
                        if(!_loc4_.§_-y1v§)
                        {
                            §_-k1c§.§_-H2x§("English must be enabled in LanguageTypes");
                        }
                        §_-j3y§.§_-43J§ = _loc4_;
                    }
                    if(_loc4_.§_-r19§ == §_-K4T§.§_-I12§)
                    {
                        if(_loc4_.§_-y1v§)
                        {
                            §_-j3y§.§_-T2O§ = _loc4_;
                            §_-03X§.§_-C2g§(§_-j3y§.§_-T2O§);
                        }
                        else
                        {
                            §_-k1c§.§_-i4D§("User had a language that is disabled, loaded default instead");
                            §_-j3y§.§_-T2O§ = §_-j3y§.§_-43J§;
                        }
                    }
                }
            }
            if(§_-j3y§.§_-43J§ == null)
            {
                §_-k1c§.§_-H2x§("Missing Language \'English\'");
            }
            if(§_-j3y§.§_-T2O§ == null)
            {
                §_-k1c§.§_-H2x§("Missing saved language, ID: " + §_-d4Y§.§_-f1H§(§_-K4T§.§_-I12§));
            }
            if(§_-j3y§.§_-x4H§ != null)
            {
                §_-j3y§.§_-o4B§(§_-j3y§.§_-x4H§);
                §_-j3y§.§_-x4H§ = null;
            }
            if(§_-j3y§.§_-I2v§ != null)
            {
                §_-j3y§.§_-z4S§(§_-j3y§.§_-I2v§);
                §_-j3y§.§_-I2v§ = null;
            }
            if(§_-j3y§.§_-l12§ != null)
            {
                §_-j3y§.§_-i3r§(§_-j3y§.§_-l12§);
                §_-j3y§.§_-l12§ = null;
            }
        }
        
        // string table
        public static function §_-o4B§(param1:§_-744§) : void
        {
            var _loc4_:* = null as §_-j3y§;
            var _loc5_:* = null as StringMap;
            if(§_-j3y§.§_-D4w§ == null)
            {
                §_-j3y§.§_-x4H§ = param1;
                return;
            }
            §_-j3y§.§_-y2I§(param1);
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-j3y§> = §_-j3y§.§_-D4w§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = _loc4_.§_-05J§;
                if("Empty_String" in StringMap.reserved)
                {
                    _loc5_.setReserved("Empty_String","");
                }
                else
                {
                    _loc5_.h["Empty_String"] = "";
                }
            }
            if(!§_-53W§.§_-75§ && §_-53W§.§_-F4A§ && !§_-53W§.§_-G2L§)
            {
                ANE_DnaManager.SendLocalizationEvent(uint(§_-K4T§.§_-o14§),§_-j3y§.§_-T2O§.§_-J3v§);
            }
            §_-03X§.§_-P17§ = §_-j3y§.§_-T2O§;
        }
        
        // lore string table
        public static function §_-z4S§(param1:§_-744§) : void
        {
            if(§_-j3y§.§_-D4w§ == null)
            {
                §_-j3y§.§_-I2v§ = param1;
                return;
            }
            §_-j3y§.§_-y2I§(param1);
        }
        
        // parse string table?
        public static function §_-y2I§(param1:§_-744§, param2:Boolean = false) : void
        {
            var _loc9_:* = null as §_-f4i§;
            var _loc10_:* = null as String;
            var _loc11_:int = 0;
            var _loc12_:* = null as Vector.<§_-j3y§>;
            var _loc13_:* = null as §_-j3y§;
            var _loc14_:* = null as String;
            var _loc15_:* = null as StringMap;
            var _loc3_:§_-g2g§ = new §_-g2g§("\\\\n","g");
            var _loc4_:String = String.fromCharCode(171);
            var _loc5_:String = String.fromCharCode(187);
            var _loc6_:§_-g2g§ = new §_-g2g§(_loc4_,"g");
            var _loc7_:§_-g2g§ = new §_-g2g§(_loc5_,"g");
            var _loc8_:* = param1.§_-sh§();
            while(Boolean(_loc8_.hasNext()))
            {
                _loc9_ = _loc8_.next();
                _loc10_ = _loc9_.§_-j4b§("StringKey");
                if(_loc10_ != "Template")
                {
                    _loc11_ = 0;
                    _loc12_ = §_-j3y§.§_-D4w§;
                    while(_loc11_ < int(_loc12_.length))
                    {
                        _loc13_ = _loc12_[_loc11_];
                        _loc11_++;
                        _loc14_ = _loc9_.§_-j4b§(_loc13_.§_-gb§);
                        if(_loc14_ == null)
                        {
                            _loc14_ = _loc9_.§_-j4b§(§_-j3y§.§_-43J§.§_-gb§);
                            §_-k1c§.§_-i4D§("[LanguageType.hx] missing translation for key: " + _loc10_ + " into " + _loc13_.§_-gb§ + ". Using English instead");
                        }
                        _loc14_ = _loc3_.replace(_loc14_,"\n");
                        if(_loc13_.§_-gb§ == "Russian")
                        {
                            _loc14_ = _loc6_.replace(_loc14_,"\'");
                            _loc14_ = _loc7_.replace(_loc14_,"\'");
                        }
                        if(_loc14_ == null)
                        {
                            §_-k1c§.§_-H2x§("Missing translation for key: " + _loc10_ + " into language: " + _loc13_.§_-gb§);
                        }
                        _loc15_ = _loc13_.§_-05J§;
                        if(_loc10_ in StringMap.reserved)
                        {
                            _loc15_.setReserved(_loc10_,_loc14_);
                        }
                        else
                        {
                            _loc15_.h[_loc10_] = _loc14_;
                        }
                    }
                }
            }
        }
        
        public static function §_-i3r§(param1:§_-l2q§) : void
        {
            var _loc3_:* = null as §_-l2q§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc6_:uint = 0;
            var _loc7_:int = 0;
            var _loc8_:* = null as Vector.<§_-j3y§>;
            var _loc9_:* = null as §_-j3y§;
            var _loc10_:* = null as §_-k1P§;
            if(§_-j3y§.§_-D4w§ == null)
            {
                §_-j3y§.§_-l12§ = param1;
                return;
            }
            var _loc2_:* = param1.§_-Ue§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("FontCategory");
                if(_loc4_ != "FontTemplate")
                {
                    _loc5_ = §_-j3y§.§_-Q4A§;
                    _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
                    if(_loc6_ != 0)
                    {
                        _loc7_ = 0;
                        _loc8_ = §_-j3y§.§_-D4w§;
                        while(_loc7_ < int(_loc8_.length))
                        {
                            _loc9_ = _loc8_[_loc7_];
                            _loc7_++;
                            _loc10_ = new §_-k1P§();
                            _loc10_.§_-W4v§ = §_-w2F§.§_-aT§(_loc3_,_loc9_.§_-gb§ + "Family");
                            if(_loc10_.§_-W4v§ == null)
                            {
                                §_-k1c§.§_-H2x§("Missing Family for language: " + _loc9_.§_-gb§ + " in FontCategory: " + _loc4_);
                            }
                            _loc10_.§_-O2E§ = §_-w2F§.§_-X2q§(_loc3_,_loc9_.§_-gb§ + "Size");
                            if(_loc10_.§_-O2E§ == 0 && _loc6_ != §_-j3y§.§_-x4b§ && _loc6_ != §_-j3y§.§_-v4d§)
                            {
                                §_-k1c§.§_-H2x§("Missing Size for language: " + _loc9_.§_-gb§ + " in FontCategory: " + _loc4_);
                            }
                            if(_loc9_.§_-rD§ == null)
                            {
                                _loc9_.§_-rD§ = new Vector.<§_-k1P§>(§_-j3y§.§_-838§,true);
                            }
                            _loc9_.§_-rD§[_loc6_] = _loc10_;
                        }
                    }
                }
            }
        }
        
        public static function §_-q4P§(param1:String, param2:String) : void
        {
            var _loc5_:* = null as §_-j3y§;
            var _loc6_:* = null as IMap;
            var _loc7_:* = null as StringMap;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            if(§_-j3y§.§_-D4w§ == null)
            {
                §_-k1c§.§_-H2x§("[LanguageType.hx] Tried to copy translations before parsing stringTable");
                return;
            }
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-j3y§> = §_-j3y§.§_-D4w§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = _loc5_.§_-05J§;
                _loc7_ = _loc5_.§_-05J§;
                _loc8_ = param1 in StringMap.reserved ? _loc7_.getReserved(param1) : _loc7_.h[param1];
                _loc9_ = _loc6_;
                if(param2 in StringMap.reserved)
                {
                    _loc9_.setReserved(param2,_loc8_);
                }
                else
                {
                    _loc9_.h[param2] = _loc8_;
                }
            }
        }
        
        public static function §_-m3n§(param1:uint) : §_-j3y§
        {
            var _loc2_:§_-j3y§ = §_-j3y§.§_-D4w§[param1];
            if(_loc2_ != null)
            {
                return _loc2_;
            }
            return §_-j3y§.§_-43J§;
        }
    }
}

