package
{
    import flash.display.Loader;
    import flash.display.LoaderInfo;
    import flash.display.MovieClip;
    import flash.net.URLRequest;
    import flash.utils.ByteArray;
    import flash.utils.getTimer;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-qZ§
    {
        
        public static var init__:Boolean;
        
        public static var §_-Yi§:Vector.<§_-Q31§>;
        
        public static var §_-zd§:IMap;
        
        public static var §_-t1A§:IMap;
        
        public static var §_-13w§:IMap;
        
        public static var §_-r5b§:IMap;
        
        public static var §_-V3O§:String;
        
        public static var §_-r4p§:String;
        
        public static var §_-94j§:IMap;
        
        public static var §_-34y§:IMap;
        
        public static var §_-w1C§:uint;
        
        public static var §_-b49§:§_-Q31§;
        
        public static var §_-H4m§:Vector.<String>;
        
        public static var §_-73R§:uint;
        
        public static var §_-112§:uint;
        
        public static var §_-m33§:uint;
        
        public static var §_-E65§:uint;
        
        public static var §_-j1§:uint;
        
        public static var §_-l25§:Vector.<uint>;
        
        public static var §_-K6S§:Vector.<uint>;
        
        public static var §_-7Z§:Vector.<Function>;
        
        public static var §_-N5v§:Vector.<§_-Q31§>;
        
        public static var §_-l2F§:Boolean;
        
        public static var §_-JM§:uint = 647251008;
        
        public static var §_-14§:uint = 6;
        
        public static var §_-36R§:uint = 1;
        
        public static var §_-d1b§:uint = 2;
        
        public static var §_-51L§:uint = 3;
        
        public static var §_-cG§:uint = 4;
        
        public static var §_-A6Y§:uint = 5;
        
        public static var §_-h32§:uint = 6;
        
        public static var §_-Z4R§:String = "Engine.swz";
        
        public static var §_-G3F§:String = "devSettings.xml";
        
        public static var §_-w1f§:String = "Required";
        
        public static var §_-X1K§:String = "Anim";
        
        public static var §_-P6R§:String = "Init";
        
        public static var §_-y3h§:uint = 0;
        
        public static var §_-T4y§:uint = 10000;
        
        public static var §_-J46§:uint = 30000;
        
        public static var §_-G1b§:uint = 5000;
        
        public static var §_-m2§:uint = 5000;
        
        public static var §_-33O§:String = null;
        
        public static var §_-A4F§:String = "Error_File_Out_Of_Date";
        
        public function §_-qZ§()
        {
        }
        
        public static function §_-63j§(param1:Array) : void
        {
            var _loc3_:* = null;
            §_-qZ§.§_-H4m§ = new Vector.<String>();
            §_-qZ§.§_-H4m§.push("Required");
            §_-qZ§.§_-H4m§.push("Anim");
            §_-qZ§.§_-H4m§.push("Init");
            var _loc2_:int = 0;
            while(_loc2_ < int(param1.length))
            {
                _loc3_ = param1[_loc2_];
                _loc2_++;
                §_-qZ§.§_-H4m§.push(_loc3_);
            }
            §_-qZ§.§_-H4m§.fixed = true;
            §_-qZ§.§_-73R§ = int(§_-qZ§.§_-H4m§.length);
            §_-qZ§.§_-I25§("MasterFileList",§_-qZ§.§_-x1§);
        }
        
        public static function §_-348§() : void
        {
        }
        
        public static function §_-I25§(param1:String, param2:Function) : void
        {
            var _loc3_:StringMap = §_-qZ§.§_-13w§;
            if(param1 in StringMap.reserved)
            {
                _loc3_.setReserved(param1,param2);
            }
            else
            {
                _loc3_.h[param1] = param2;
            }
        }
        
        public static function §_-G1y§(param1:String, param2:Function) : void
        {
            var _loc3_:IMap = §_-qZ§.§_-r5b§;
            var _loc4_:String = param1.toUpperCase();
            var _loc5_:StringMap = _loc3_;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,param2);
            }
            else
            {
                _loc5_.h[_loc4_] = param2;
            }
        }
        
        public static function §_-T1c§(param1:String) : int
        {
            if(§_-qZ§.§_-H4m§ == null)
            {
                return -1;
            }
            return int(§_-qZ§.§_-H4m§.indexOf(param1));
        }
        
        public static function §_-B1M§(param1:String) : void
        {
            §_-qZ§.§_-w1C§ = int(§_-qZ§.§_-H4m§.indexOf(param1));
        }
        
        public static function §_-823§() : String
        {
            if(§_-qZ§.§_-w1C§ < uint(int(§_-qZ§.§_-H4m§.length)))
            {
                return §_-qZ§.§_-H4m§[§_-qZ§.§_-w1C§];
            }
            return null;
        }
        
        public static function §_-l4E§(param1:String) : Boolean
        {
            var _loc2_:int = int(§_-qZ§.§_-H4m§.indexOf(param1));
            var _loc3_:int = int(§_-qZ§.§_-w1C§);
            return _loc3_ > _loc2_;
        }
        
        public static function §_-62U§(param1:String) : void
        {
            var _loc4_:* = null as §_-Q31§;
            var _loc5_:* = null as String;
            var _loc6_:* = null as StringMap;
            var _loc2_:int = 0;
            var _loc3_:Vector.<§_-Q31§> = §_-qZ§.§_-Yi§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                if(_loc4_.§_-Wq§ == param1 || _loc4_.fileName == param1)
                {
                    if(_loc4_.§_-Wq§ == "SWF")
                    {
                        _loc4_.§_-g1R§.unload();
                        _loc5_ = _loc4_.fileName;
                        _loc6_ = §_-qZ§.§_-t1A§;
                        if(_loc5_ in StringMap.reserved)
                        {
                            _loc6_.setReserved(_loc5_,null);
                        }
                        else
                        {
                            _loc6_.h[_loc5_] = null;
                        }
                    }
                    _loc4_.§_-l4i§();
                }
            }
        }
        
        public static function §_-A3Y§() : String
        {
            return "Steam";
        }
        
        public static function §_-x1§(param1:§_-d3F§) : void
        {
            var _loc3_:* = null as §_-d3F§;
            var _loc4_:* = null as String;
            var _loc5_:* = null as String;
            var _loc6_:* = null as String;
            var _loc7_:uint = 0;
            var _loc8_:* = null as String;
            var _loc9_:* = null as StringMap;
            var _loc2_:* = param1.§_-R66§();
            while(Boolean(_loc2_.hasNext()))
            {
                _loc3_ = _loc2_.next();
                _loc4_ = _loc3_.get("Name");
                _loc5_ = _loc3_.get("Version");
                _loc6_ = _loc3_.get("Stage");
                _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? int(§_-N1e§.parseInt(_loc3_.get("Size"))) : int(0));
                _loc7_ *= 1024;
                _loc8_ = _loc3_.get("ExcludedPlatforms");
                if(_loc8_ != null)
                {
                    if(_loc8_.indexOf(§_-qZ§.§_-A3Y§()) != -1)
                    {
                        continue;
                    }
                }
                if(!(_loc4_.indexOf("sounds") == 0 && _loc4_.indexOf(".swf") != -1))
                {
                    if(!§_-45h§.§_-q2§)
                    {
                        if(_loc4_.indexOf(".anm") != -1)
                        {
                            continue;
                        }
                        if(_loc4_.indexOf(".swf") != -1 && _loc6_ == "Game" && _loc4_.indexOf("UI_") == 0)
                        {
                            _loc6_ = "Required";
                        }
                    }
                    if(!(_loc4_.indexOf(".swf") != -1 && _loc4_.indexOf("Animation_") == 0))
                    {
                        if(_loc4_ != "xml/playlistTypes.xml")
                        {
                            _loc9_ = §_-qZ§.§_-34y§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc7_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc7_;
                            }
                            _loc9_ = §_-qZ§.§_-94j§;
                            if(_loc4_ in StringMap.reserved)
                            {
                                _loc9_.setReserved(_loc4_,_loc5_);
                            }
                            else
                            {
                                _loc9_.h[_loc4_] = _loc5_;
                            }
                            §_-qZ§.§_-S2O§(_loc4_,_loc6_);
                        }
                    }
                }
            }
        }
        
        public static function §_-a32§(param1:§_-Q31§, param2:String) : void
        {
            §_-qZ§.§_-33O§ = param2;
            §_-m3e§.§_-C5f§(§_-o2A§.§_-96H§(§_-qZ§.§_-33O§));
        }
        
        public static function §_-f1w§(param1:§_-Q31§) : void
        {
            var _loc2_:LoaderInfo = param1.§_-g1R§.contentLoaderInfo;
            var _loc3_:MovieClip = _loc2_.content;
            _loc3_.gotoAndStop(1);
            if(_loc3_.numChildren != 0)
            {
                §_-m3e§.§_-C5f§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
            }
            var _loc4_:String = param1.fileName;
            var _loc5_:StringMap = §_-qZ§.§_-t1A§;
            if(_loc4_ in StringMap.reserved)
            {
                _loc5_.setReserved(_loc4_,_loc2_);
            }
            else
            {
                _loc5_.h[_loc4_] = _loc2_;
            }
            _loc4_ = param1.fileName;
            if(_loc4_.indexOf("Font_") != -1)
            {
                §_-o2A§.§_-j2§(§_-o2A§.§_-am§);
            }
        }
        
        public static function §_-z1l§(param1:§_-Q31§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as §_-d3F§;
            var _loc7_:* = null as §_-d3F§;
            var _loc2_:ByteArray = param1.§_-S4U§();
            // Checksum manager
            §_-r4u§.§_-D1I§(param1);
            if(!ANE_RawData.SetData(_loc2_))
            {
                if(§_-C62§.§_-H4b§ != null)
                {
                    §_-C62§.§_-H4b§.§_-h4H§(param1.fileName);
                }
                §_-qZ§.§_-a32§(param1,"Error_File_Out_Of_Date");
            }
            else
            {
                _loc3_ = ANE_RawData.GetData();
                while(_loc3_ != null)
                {
                    if(_loc3_.charAt(0) != "<")
                    {
                        _loc5_ = _loc3_.indexOf("\n");
                        _loc4_ = _loc3_.substring(0,_loc5_);
                        if(§_-C62§.§_-H4b§ != null)
                        {
                            §_-C62§.§_-H4b§.§_-X3O§(_loc4_);
                        }
                        if(!§_-qZ§.§_-H1c§(_loc4_,_loc3_,_loc5_ + 1))
                        {
                            if(§_-C62§.§_-H4b§ != null)
                            {
                                §_-C62§.§_-H4b§.§_-Z5a§(_loc4_);
                            }
                            §_-qZ§.§_-a32§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    else
                    {
                        _loc6_ = §_-d3F§.parse(_loc3_);
                        _loc7_ = _loc6_.§_-E6s§();
                        if(_loc7_.§_-71r§ != §_-d3F§.§_-Nu§)
                        {
                            throw "Bad node type, expected Element but found " + _loc7_.§_-71r§;
                        }
                        _loc4_ = _loc7_.§_-N2§;
                        if(§_-C62§.§_-H4b§ != null)
                        {
                            §_-C62§.§_-H4b§.§_-X3O§(_loc4_);
                        }
                        if(!§_-qZ§.§_-J6p§(_loc4_,_loc7_))
                        {
                            if(§_-C62§.§_-H4b§ != null)
                            {
                                §_-C62§.§_-H4b§.§_-Z5a§(_loc4_);
                            }
                            §_-qZ§.§_-a32§(param1,"Error_File_Out_Of_Date");
                            break;
                        }
                    }
                    _loc3_ = ANE_RawData.GetData();
                }
            }
            param1.§_-x4D§();
        }
        
        public static function §_-J6p§(param1:String, param2:§_-d3F§) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-i1Z§;
            var _loc8_:* = null as StringMap;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = §_-qZ§.§_-r5b§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
                _loc5_ = §_-qZ§.§_-r5b§;
                _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
                _loc7_ = new §_-S1P§(param2);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            _loc5_ = §_-qZ§.§_-13w§;
            if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
            {
                _loc8_ = §_-qZ§.§_-13w§;
                _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
                _loc6_(param2);
                return true;
            }
            return false;
        }
        
        public static function §_-H1c§(param1:String, param2:String, param3:int = 0) : Boolean
        {
            var _loc5_:* = null as StringMap;
            var _loc6_:* = null as Function;
            var _loc7_:* = null as §_-i1Z§;
            param1 = param1.toUpperCase();
            var _loc4_:StringMap = §_-qZ§.§_-r5b§;
            if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
            {
                _loc5_ = §_-qZ§.§_-r5b§;
                _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
                _loc7_ = new §_-X2a§(param2,param3);
                _loc6_(_loc7_);
                _loc7_.Clear();
                return true;
            }
            return false;
        }
        
        public static function §_-P4F§(param1:§_-Q31§) : void
        {
            var _loc2_:ByteArray = param1.§_-S4U§();
            §_-63s§.§_-H5x§(_loc2_);
            param1.§_-x4D§();
        }
        
        public static function §_-z2R§(param1:String, param2:uint = 0) : URLRequest
        {
            var _loc3_:String = param1;
            if(param2 != 0)
            {
                _loc3_ += "?v=" + ("" + param2);
            }
            var _loc4_:String = §_-qZ§.§_-V3O§;
            if(_loc4_ == null)
            {
                return new URLRequest(_loc3_);
            }
            var _loc5_:StringMap = §_-qZ§.§_-94j§;
            var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            if(_loc6_ != null)
            {
                _loc4_ += _loc6_ + "/";
            }
            return new URLRequest(_loc4_ + _loc3_);
        }
        
        public static function §_-EJ§() : void
        {
            var _loc1_:uint = 0;
            var _loc2_:int = 0;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            var _loc5_:* = null as §_-Q31§;
            var _loc6_:uint = 0;
            var _loc7_:* = null as §_-d3F§;
            var _loc8_:* = null as §_-d3F§;
            var _loc9_:uint = 0;
            var _loc13_:uint = 0;
            if(§_-qZ§.§_-j1§ != 0)
            {
                _loc1_ = uint(getTimer());
                _loc2_ = 0;
                _loc3_ = int(§_-qZ§.§_-j1§);
                while(_loc2_ < _loc3_)
                {
                    _loc4_ = _loc2_++;
                    _loc5_ = §_-qZ§.§_-N5v§[_loc4_];
                    _loc5_.Tick();
                    if(_loc5_.§_-o2Z§ == 4)
                    {
                        _loc6_ = §_-qZ§.§_-K6S§[_loc4_];
                        _loc7_ = §_-d3F§.parse(_loc5_.§_-w2Y§());
                        if(_loc7_ != null)
                        {
                            if(_loc7_.§_-71r§ != §_-d3F§.§_-rk§ && _loc7_.§_-71r§ != §_-d3F§.§_-Nu§)
                            {
                                throw "Bad node type, expected Element or Document but found " + _loc7_.§_-71r§;
                            }
                            _loc8_ = _loc7_.§_-XL§[0];
                        }
                        else
                        {
                            _loc8_ = null;
                        }
                        if(_loc8_ != null)
                        {
                            if(_loc8_.§_-71r§ == §_-d3F§.§_-rk§ || _loc8_.§_-71r§ == §_-d3F§.§_-Nu§)
                            {
                                throw "Bad node type, unexpected " + _loc8_.§_-71r§;
                            }
                            _loc9_ = §_-N1e§.parseInt(_loc8_.§_-l2r§);
                        }
                        else
                        {
                            _loc9_ = 0;
                        }
                        if(_loc9_ != _loc6_)
                        {
                            if(_loc6_ != 0)
                            {
                                §_-qZ§.§_-7Z§[_loc4_]();
                            }
                            §_-qZ§.§_-K6S§[_loc4_] = _loc9_;
                        }
                        §_-qZ§.§_-l25§[_loc4_] = _loc1_;
                        _loc5_.§_-o2Z§ = 5;
                    }
                    else if(uint(_loc1_ - §_-qZ§.§_-l25§[_loc4_]) >= 1000)
                    {
                        _loc5_.§_-l4i§();
                        _loc5_.§_-b3q§();
                        §_-qZ§.§_-l25§[_loc4_] = _loc1_;
                    }
                }
            }
            if(§_-qZ§.§_-w1C§ >= §_-qZ§.§_-73R§)
            {
                return;
            }
            _loc6_ = uint(getTimer());
            var _loc10_:Boolean = true;
            var _loc11_:String = §_-qZ§.§_-H4m§[§_-qZ§.§_-w1C§];
            _loc2_ = 0;
            var _loc12_:Vector.<§_-Q31§> = §_-qZ§.§_-Yi§;
            while(_loc2_ < int(_loc12_.length))
            {
                _loc5_ = _loc12_[_loc2_];
                _loc2_++;
                if(_loc5_.§_-iX§ == _loc11_)
                {
                    _loc5_.Tick();
                    _loc1_ = _loc5_.§_-o2Z§;
                    if(_loc1_ == 1)
                    {
                        if(uint(§_-qZ§.§_-E65§ + _loc5_.§_-55Q§) <= 6)
                        {
                            _loc5_.§_-b3q§();
                            §_-qZ§.§_-E65§ += _loc5_.§_-55Q§;
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 3)
                    {
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 2)
                    {
                        _loc9_ = _loc5_.§_-2y§ != 0 ? 30000 : 10000;
                        _loc13_ = uint(_loc9_ + uint(5000 * _loc5_.§_-w3U§));
                        if(uint(_loc6_ - _loc5_.§_-61Z§) >= _loc13_)
                        {
                            ++§_-qZ§.§_-y3h§;
                            _loc5_.§_-l4i§();
                            _loc5_.§_-b3q§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 6)
                    {
                        if(uint(_loc6_ - _loc5_.§_-61Z§) >= 5000)
                        {
                            ++§_-qZ§.§_-y3h§;
                            _loc5_.§_-l4i§();
                            _loc5_.§_-b3q§();
                        }
                        _loc10_ = false;
                    }
                    else if(_loc1_ == 4)
                    {
                        §_-qZ§.§_-I10§(_loc5_);
                        _loc5_.§_-o2Z§ = 5;
                        §_-qZ§.§_-E65§ -= _loc5_.§_-55Q§;
                        _loc10_ = false;
                    }
                }
            }
            if(_loc10_)
            {
                ++§_-qZ§.§_-w1C§;
                if(§_-qZ§.§_-l4E§("Game"))
                {
                    §_-Q31§.§_-350§ = null;
                }
            }
        }
        
        public static function §_-I10§(param1:§_-Q31§) : void
        {
            var _loc3_:* = null as Error;
            try
            {
                §_-qZ§.§_-U2T§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                §_-qZ§.§_-b49§ = param1;
            }
        }
        
        public static function §_-U2T§(param1:§_-Q31§) : void
        {
            var _loc2_:Boolean = false;
            if(param1.fileName == "devSettings.xml")
            {
                DevSettings.ConfigLoaded(param1);
            }
            else if(param1.§_-Wq§ == "SWF")
            {
                §_-qZ§.§_-f1w§(param1);
            }
            else if(param1.§_-Wq§ == "SWZ")
            {
                §_-qZ§.§_-z1l§(param1);
            }
            else if(param1.§_-Wq§ == "ANM")
            {
                §_-qZ§.§_-P4F§(param1);
            }
            else
            {
                if(param1.§_-Wq§ == "PNG" || param1.§_-Wq§ == "JPG")
                {
                    return;
                }
                if(param1.§_-Wq§ != "CSV")
                {
                    _loc2_ = param1.§_-Wq§ == "XML";
                }
            }
        }
        
        public static function §_-d2t§(param1:String) : void
        {
            var _loc2_:StringMap = §_-qZ§.§_-zd§;
            var _loc3_:§_-Q31§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
            if(_loc3_ == null)
            {
                return;
            }
            if(_loc3_.§_-g1R§ != null)
            {
                _loc3_.§_-g1R§.unload();
            }
            if(_loc3_.§_-o2Z§ == 6 || _loc3_.§_-o2Z§ == 3 || _loc3_.§_-o2Z§ == 2 || _loc3_.§_-o2Z§ == 4)
            {
                §_-qZ§.§_-E65§ -= _loc3_.§_-55Q§;
            }
            _loc3_.§_-l4i§();
            var _loc4_:StringMap = §_-qZ§.§_-zd§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,null);
            }
            else
            {
                _loc4_.h[param1] = null;
            }
            var _loc5_:int = int(§_-qZ§.§_-Yi§.length) - 1;
            while(_loc5_ >= 0)
            {
                if(§_-qZ§.§_-Yi§[_loc5_] == _loc3_)
                {
                    §_-qZ§.§_-Yi§.splice(_loc5_,1);
                    break;
                }
                _loc5_--;
            }
        }
        
        public static function §_-G6f§(param1:String) : §_-Q31§
        {
            var _loc2_:StringMap = §_-qZ§.§_-zd§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-I5M§(param1:String) : LoaderInfo
        {
            var _loc2_:StringMap = §_-qZ§.§_-t1A§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-S2O§(param1:String, param2:String) : void
        {
            if(§_-qZ§.§_-G6f§(param1) != null)
            {
                return;
            }
            var _loc3_:StringMap = §_-qZ§.§_-34y§;
            var _loc4_:uint = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ == 0)
            {
                _loc4_ = 0x1000;
            }
            var _loc5_:§_-Q31§ = new §_-Q31§(param1,_loc4_,param2);
            §_-qZ§.§_-Yi§.push(_loc5_);
            var _loc6_:StringMap = §_-qZ§.§_-zd§;
            if(param1 in StringMap.reserved)
            {
                _loc6_.setReserved(param1,_loc5_);
            }
            else
            {
                _loc6_.h[param1] = _loc5_;
            }
            §_-qZ§.§_-112§ += _loc5_.§_-l38§;
        }
        
        public static function §_-C1A§(param1:String, param2:String) : §_-Q31§
        {
            var _loc3_:§_-Q31§ = new §_-Q31§(param1,0x1000,param2);
            §_-qZ§.§_-Yi§.push(_loc3_);
            var _loc4_:StringMap = §_-qZ§.§_-zd§;
            if(param1 in StringMap.reserved)
            {
                _loc4_.setReserved(param1,_loc3_);
            }
            else
            {
                _loc4_.h[param1] = _loc3_;
            }
            §_-qZ§.§_-112§ += _loc3_.§_-l38§;
            return _loc3_;
        }
        
        public static function §_-v4d§(param1:String) : void
        {
            var _loc2_:String = §_-qZ§.§_-H4m§[int(§_-qZ§.§_-H4m§.length) - 1];
            if(§_-qZ§.§_-l4E§(_loc2_))
            {
                §_-qZ§.§_-B1M§(_loc2_);
            }
            var _loc3_:String = §_-qZ§.§_-823§();
            §_-qZ§.§_-S2O§(param1,_loc3_);
        }
        
        public static function §_-U2r§(param1:String, param2:String) : void
        {
            ANE_RawData.Init(647251008);
            var _loc3_:StringMap = §_-qZ§.§_-94j§;
            if("devSettings.xml" in StringMap.reserved)
            {
                _loc3_.setReserved("devSettings.xml",param1);
            }
            else
            {
                _loc3_.h["devSettings.xml"] = param1;
            }
            _loc3_ = §_-qZ§.§_-94j§;
            if("Engine.swz" in StringMap.reserved)
            {
                _loc3_.setReserved("Engine.swz",param1);
            }
            else
            {
                _loc3_.h["Engine.swz"] = param1;
            }
            §_-qZ§.§_-V3O§ = param2;
            §_-qZ§.§_-B1M§("Required");
            if(DevSettings.ContainsDevFlag(0))
            {
                §_-qZ§.§_-S2O§("devSettings.xml","Required");
            }
            §_-qZ§.§_-S2O§("Engine.swz","Required");
        }
        
        public static function §_-W5e§(param1:String) : void
        {
            §_-qZ§.§_-V3O§ = param1;
        }
        
        public static function §_-P3r§(param1:String, param2:Function) : void
        {
            if(§_-qZ§.§_-j1§ == 0)
            {
                §_-qZ§.§_-l25§ = new Vector.<uint>();
                §_-qZ§.§_-K6S§ = new Vector.<uint>();
                §_-qZ§.§_-7Z§ = new Vector.<Function>();
                §_-qZ§.§_-N5v§ = new Vector.<§_-Q31§>();
            }
            §_-qZ§.§_-N5v§.push(new §_-Q31§(param1,1,"None"));
            §_-qZ§.§_-7Z§.push(param2);
            §_-qZ§.§_-l25§.push(0);
            §_-qZ§.§_-K6S§.push(0);
            ++§_-qZ§.§_-j1§;
        }
        
        public static function §_-R1A§(param1:String) : void
        {
            §_-qZ§.§_-r4p§ = param1;
        }
        
        public static function §_-ep§() : Number
        {
            var _loc5_:* = null as §_-Q31§;
            var _loc1_:uint = 0;
            var _loc2_:uint = 0;
            var _loc3_:int = 0;
            var _loc4_:Vector.<§_-Q31§> = §_-qZ§.§_-Yi§;
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                if(_loc5_.§_-o2Z§ == 5)
                {
                    _loc2_ += _loc5_.§_-r5u§;
                }
                _loc1_ += _loc5_.§_-r5u§;
            }
            var _loc6_:uint = uint(_loc1_ * 0.15);
            var _loc7_:Number = 0;
            if(_loc1_ > 100 && _loc2_ >= _loc6_)
            {
                _loc2_ -= _loc6_;
                _loc1_ -= _loc6_;
                _loc7_ = _loc2_ / _loc1_;
                _loc7_ = 0.74 * _loc7_ + (_loc7_ < 0.75 ? 0 : _loc7_ - 0.75);
            }
            if(_loc7_ < 0.09)
            {
                _loc7_ = 0.09;
            }
            return _loc7_;
        }
    }
}

