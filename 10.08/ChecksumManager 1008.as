package
{
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.ByteArray;
    import haxe.IMap;
    import haxe.ds.StringMap;
    
    public class §_-r4u§
    {
        
        public static var init__:Boolean;
        
        public static var §_-bw§:Vector.<String>;
        
        public static var §_-51k§:IMap;
        
        public static var §_-y4S§:§_-rj§;
        
        public static var §_-011§:§_-31s§;
        
        public static var §_-n3V§:Vector.<§_-31s§>;
        
        public static var §_-X6r§:Vector.<String>;
        
        public static var §_-t5A§:IMap;
        
        public static var §_-41S§:IMap;
        
        public static var §_-Mx§:String;
        
        public static var §_-H4D§:Vector.<uint>;
        
        public static var §_-A1Z§:String = "ContentManifest.bhalla";
        
        public static var §_-q1s§:String = "AdditionalContent";
        
        public function §_-r4u§()
        {
        }
        
        public static function §_-C1o§(param1:§_-rj§) : void
        {
            §_-r4u§.§_-y4S§ = param1;
        }
        
        public static function §_-Q1A§() : void
        {
            if(§_-r4u§.§_-H4D§ == null)
            {
                §_-r4u§.§_-H4D§ = new Vector.<uint>();
                §_-r4u§.§_-H4D§.push(10080);
                §_-r4u§.§_-H4D§.unshift(int(§_-R5G§.§_-a4b§));
                §_-r4u§.§_-H4D§.push(§_-R5G§.§_-a1H§);
                §_-r4u§.§_-H4D§.unshift(Commands.§_-W51§);
                §_-r4u§.§_-H4D§.unshift(LinkUpdater.§_-81z§);
                §_-r4u§.§_-H4D§.push(32);
                §_-r4u§.§_-H4D§.push(96);
            }
        }
        
        public static function §_-D1I§(param1:§_-Q31§) : void
        {
            var _loc2_:String = param1.fileName.toUpperCase();
            var _loc3_:Array = _loc2_.split("/");
            if(int(_loc3_.length) > 0)
            {
                _loc2_ = _loc3_[int(_loc3_.length) - 1];
            }
            _loc3_ = _loc2_.split("\\");
            if(int(_loc3_.length) > 0)
            {
                _loc2_ = _loc3_[int(_loc3_.length) - 1];
            }
            if(int(§_-r4u§.§_-bw§.indexOf(_loc2_)) < 0)
            {
                §_-r4u§.§_-bw§.push(_loc2_);
            }
            var _loc4_:IMap = §_-r4u§.§_-51k§;
            var _loc5_:String = §_-13J§.SHA256_Internal(§_-13J§.§_-S3W§(param1.§_-S4U§(),false));
            var _loc6_:StringMap = _loc4_;
            if(_loc2_ in StringMap.reserved)
            {
                _loc6_.setReserved(_loc2_,_loc5_);
            }
            else
            {
                _loc6_.h[_loc2_] = _loc5_;
            }
            _loc6_ = §_-r4u§.§_-51k§;
            _loc5_ = "[ChecksumManager] adding " + param1.fileName + " (" + _loc2_ + ") to checksum: " + (_loc2_ in StringMap.reserved ? _loc6_.getReserved(_loc2_) : _loc6_.h[_loc2_]) + " (stage: " + param1.§_-iX§ + ")";
        }
        
        public static function §_-y3p§() : String
        {
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            §_-r4u§.§_-bw§.sort(§_-E4p§.§_-82e§);
            var _loc1_:String = "10080";
            var _loc2_:int = 0;
            var _loc3_:Vector.<String> = §_-r4u§.§_-bw§;
            while(_loc2_ < int(_loc3_.length))
            {
                _loc4_ = _loc3_[_loc2_];
                _loc2_++;
                _loc5_ = §_-r4u§.§_-51k§;
                _loc1_ += _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
            }
            return §_-13J§.SHA256_Internal(§_-13J§.§_-m2Z§(_loc1_,false));
        }
        
        public static function §_-447§(param1:uint = 0) : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as Vector.<§_-31s§>;
            var _loc4_:* = null as §_-31s§;
            var _loc5_:Boolean = false;
            var _loc6_:* = null as Vector.<String>;
            var _loc7_:* = null as String;
            var _loc8_:* = null as StringMap;
            if(§_-r4u§.§_-011§ != null)
            {
                §_-r4u§.§_-011§.§_-15n§(param1);
            }
            if(§_-r4u§.§_-n3V§ != null)
            {
                _loc2_ = 0;
                _loc3_ = §_-r4u§.§_-n3V§;
                while(_loc2_ < int(_loc3_.length))
                {
                    _loc4_ = _loc3_[_loc2_];
                    _loc2_++;
                    _loc4_.§_-15n§(param1);
                }
            }
            if(§_-r4u§.§_-X6r§ != null)
            {
                _loc5_ = false;
                _loc2_ = 0;
                _loc6_ = §_-r4u§.§_-X6r§;
                while(_loc2_ < int(_loc6_.length))
                {
                    _loc7_ = _loc6_[_loc2_];
                    _loc2_++;
                    _loc8_ = §_-r4u§.§_-t5A§;
                    if(!(_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]))
                    {
                        _loc5_ = true;
                        break;
                    }
                }
                if(!_loc5_)
                {
                    _loc2_ = 0;
                    _loc6_ = §_-r4u§.§_-X6r§;
                    while(_loc2_ < int(_loc6_.length))
                    {
                        _loc7_ = _loc6_[_loc2_];
                        _loc2_++;
                        §_-qZ§.§_-62U§(_loc7_);
                    }
                    §_-r4u§.§_-X6r§ = null;
                    §_-r4u§.§_-t5A§ = null;
                    §_-r4u§.§_-y4S§.§_-v58§(§_-r4u§.§_-Mx§);
                }
            }
        }
        
        public static function §_-iL§(param1:String) : §_-31s§
        {
            if(§_-r4u§.§_-n3V§ == null)
            {
                §_-r4u§.§_-n3V§ = new Vector.<§_-31s§>();
            }
            var _loc2_:§_-31s§ = new §_-31s§(§_-r4u§.§_-F§,§_-r4u§.§_-06E§,param1);
            §_-r4u§.§_-n3V§.push(_loc2_);
            return _loc2_;
        }
        
        // this is called when the server sends a certain thing
        public static function §_-eV§(param1:§_-t38§) : void
        {
            var _loc2_:String = param1.§_-T5o§();
            if(§_-r4u§.§_-011§ == null)
            {
                §_-r4u§.§_-011§ = new §_-31s§(§_-r4u§.§_-r1d§,§_-r4u§.§_-m5K§);
            }
            var _loc3_:Boolean = §_-r4u§.§_-011§.§_-1u§(_loc2_);
            if(_loc3_)
            {
                §_-r4u§.§_-y4S§.§_-n5k§();
            }
        }
        
        public static function §_-C1D§(param1:Object) : String
        {
            return "gameVer=" + int(param1.gameVersion) + ", replayVer=" + int(param1.replayVersion) + ", numFiles: " + (param1.files != null ? int(param1.files.length) : 0);
        }
        
        public static function §_-m5K§(param1:String, param2:String) : void
        {
        }
        
        public static function §_-r1d§(param1:String, param2:String) : void
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null as Error;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as Array;
            var _loc10_:* = null;
            var _loc11_:Boolean = false;
            var _loc12_:* = null as String;
            var _loc13_:* = null as StringMap;
            var _loc14_:* = null as §_-31s§;
            var _loc15_:* = null as §_-31s§;
            var _loc16_:Boolean = false;
            var _loc17_:* = null as String;
            var _loc18_:int = 0;
            var _loc4_:* = null;
            try
            {
                _loc4_ = JSON.parse(param1);
                _loc5_ = "[ChecksumManager] recv\'d manifest. " + ("gameVer=" + int(_loc4_.gameVersion) + ", replayVer=" + int(_loc4_.replayVersion) + ", numFiles: " + (_loc4_.files != null ? int(_loc4_.files.length) : 0));
            }
            catch(_loc_e_:Error)
            {
                _loc6_ = _loc_e_;
                _loc5_ = "[ChecksumManager/OnManifestReceived()] Error parsing manifest: " + §_-N1e§.§_-V6b§(_loc6_);
                return;
            }
            if(§_-r4u§.§_-41S§ != null)
            {
                §_-r4u§.§_-22x§();
            }
            §_-r4u§.§_-J5A§(param1);
            if(int(_loc4_.replayVersion) > 0)
            {
                _loc5_ = "[ChecksumManager.OnManifestReceived()] setting REPLAY_VERSION to " + int(_loc4_.replayVersion);
                §_-R5G§.§_-62n§ = uint(int(_loc4_.replayVersion));
            }
            §_-r4u§.§_-X6r§ = null;
            §_-r4u§.§_-t5A§ = null;
            §_-r4u§.§_-Mx§ = null;
            if(_loc4_.files != null)
            {
                _loc7_ = 0x7fffffff;
                _loc8_ = 0;
                _loc9_ = _loc4_.files;
                while(_loc8_ < int(_loc9_.length))
                {
                    _loc10_ = _loc9_[_loc8_];
                    _loc8_++;
                    _loc5_ = "[ChecksumManager] Received URL for file " + _loc10_.name + ": " + _loc10_.url;
                    if(§_-r4u§.§_-t5A§ != null)
                    {
                        _loc12_ = _loc10_.name;
                        _loc13_ = §_-r4u§.§_-t5A§;
                        if(_loc12_ in StringMap.reserved)
                        {
                            _loc11_ = _loc13_.existsReserved(_loc12_);
                        }
                        else
                        {
                            _loc11_ = _loc12_ in _loc13_.h;
                        }
                    }
                    else
                    {
                        _loc11_ = false;
                    }
                    if(_loc11_)
                    {
                        _loc12_ = "[ChecksumManager] Received duplicate file name: " + _loc10_.name;
                    }
                    else
                    {
                        _loc12_ = _loc10_.name;
                        if(§_-r4u§.§_-n3V§ == null)
                        {
                            §_-r4u§.§_-n3V§ = new Vector.<§_-31s§>();
                        }
                        _loc14_ = new §_-31s§(§_-r4u§.§_-F§,§_-r4u§.§_-06E§,_loc12_);
                        §_-r4u§.§_-n3V§.push(_loc14_);
                        _loc15_ = _loc14_;
                        _loc16_ = _loc15_.§_-1u§(_loc10_.url);
                        if(_loc16_)
                        {
                            if(§_-r4u§.§_-X6r§ == null)
                            {
                                §_-r4u§.§_-X6r§ = new Vector.<String>();
                                §_-r4u§.§_-t5A§ = new StringMap();
                            }
                            §_-r4u§.§_-X6r§.push(_loc10_.name);
                            _loc17_ = _loc10_.name;
                            _loc13_ = §_-r4u§.§_-t5A§;
                            if(_loc17_ in StringMap.reserved)
                            {
                                _loc13_.setReserved(_loc17_,false);
                            }
                            else
                            {
                                _loc13_.h[_loc17_] = false;
                            }
                            _loc18_ = §_-qZ§.§_-H4m§ == null ? -1 : int(§_-qZ§.§_-H4m§.indexOf(_loc10_.stage));
                            if(_loc18_ < _loc7_ && _loc18_ >= 0)
                            {
                                _loc7_ = _loc18_;
                                §_-r4u§.§_-Mx§ = _loc10_.stage;
                            }
                        }
                        else
                        {
                            _loc17_ = "[ChecksumManager] Unable to make file request: " + _loc10_.url;
                        }
                    }
                }
            }
        }
        
        public static function §_-t4h§() : void
        {
            var _loc4_:* = null as File;
            var _loc5_:* = null as FileStream;
            var _loc6_:* = null as ByteArray;
            var _loc7_:* = null as Error;
            var _loc8_:* = null as String;
            var _loc9_:int = 0;
            var _loc10_:* = null as Array;
            var _loc11_:* = null;
            if(§_-r4u§.§_-H4D§ == null)
            {
                §_-r4u§.§_-H4D§ = new Vector.<uint>();
                §_-r4u§.§_-H4D§.push(10080);
                §_-r4u§.§_-H4D§.unshift(int(§_-R5G§.§_-a4b§));
                §_-r4u§.§_-H4D§.push(§_-R5G§.§_-a1H§);
                §_-r4u§.§_-H4D§.unshift(Commands.§_-W51§);
                §_-r4u§.§_-H4D§.unshift(LinkUpdater.§_-81z§);
                §_-r4u§.§_-H4D§.push(32);
                §_-r4u§.§_-H4D§.push(96);
            }
            var _loc2_:String = null;
            var _loc3_:* = null;
            try
            {
                _loc4_ = File.applicationStorageDirectory;
                _loc4_ = _loc4_.resolvePath("AdditionalContent");
                if(!_loc4_.exists)
                {
                    return;
                }
                _loc4_ = _loc4_.resolvePath("ContentManifest.bhalla");
                if(!_loc4_.exists)
                {
                    return;
                }
                _loc5_ = new FileStream();
                _loc5_.open(_loc4_,FileMode.READ);
                _loc6_ = new ByteArray();
                _loc5_.readBytes(_loc6_);
                _loc5_.close();
                _loc6_.uncompress();
                §_-13J§.§_-M6G§(_loc6_,§_-r4u§.§_-H4D§,int(§_-r4u§.§_-H4D§.length) << 1);
                _loc2_ = _loc6_.toString();
            }
            catch(_loc_e_:Error)
            {
                _loc7_ = _loc_e_;
                _loc8_ = "[ChecksumManager/LoadOfflineManifest()] Error reading manifest from file stream: " + §_-N1e§.§_-V6b§(_loc7_.message);
                §_-r4u§.§_-22x§();
                return;
            }
            if(_loc2_ == null)
            {
                §_-r4u§.§_-22x§();
                return;
            }
            try
            {
                _loc3_ = JSON.parse(_loc2_);
                _loc8_ = "[ChecksumManager] loaded manifest. " + ("gameVer=" + int(_loc3_.gameVersion) + ", replayVer=" + int(_loc3_.replayVersion) + ", numFiles: " + (_loc3_.files != null ? int(_loc3_.files.length) : 0));
            }
            catch(_loc_e_:Error)
            {
                _loc7_ = _loc_e_;
                _loc8_ = "[ChecksumManager/LoadOfflineManifest()] Error parsing manifest: " + §_-N1e§.§_-V6b§(_loc7_);
                §_-r4u§.§_-22x§();
                return;
            }
            if(int(_loc3_.gameVersion) < int(10080))
            {
                _loc8_ = "[ChecksumManager.LoadOfflineManifest()] GameVersion outdated (" + int(_loc3_.gameVersion) + " vs " + "10080" + "); deleting content.";
                §_-r4u§.§_-22x§();
                return;
            }
            if(int(_loc3_.replayVersion) > 0)
            {
                _loc8_ = "[ChecksumManager.LoadOfflineManifest()] setting REPLAY_VERSION to " + int(_loc3_.replayVersion);
                §_-R5G§.§_-62n§ = uint(int(_loc3_.replayVersion));
            }
            if(_loc3_.files != null)
            {
                _loc9_ = 0;
                _loc10_ = _loc3_.files;
                while(_loc9_ < int(_loc10_.length))
                {
                    _loc11_ = _loc10_[_loc9_];
                    _loc9_++;
                    if(§_-r4u§.§_-y1B§(_loc11_.name))
                    {
                        _loc8_ = "[ChecksumManager.LoadOfflineManifest()] adding " + _loc11_.name + " to overrides";
                        §_-r4u§.§_-06S§(_loc11_.name);
                    }
                }
            }
        }
        
        public static function §_-F§(param1:*, param2:String) : void
        {
            var _loc3_:* = null as StringMap;
            if(§_-r4u§.§_-t5A§ != null)
            {
                _loc3_ = §_-r4u§.§_-t5A§;
                if(param2 in StringMap.reserved)
                {
                    _loc3_.setReserved(param2,true);
                }
                else
                {
                    _loc3_.h[param2] = true;
                }
            }
            §_-r4u§.§_-424§(param2,param1);
        }
        
        public static function §_-06E§(param1:String, param2:String) : void
        {
            var _loc3_:int = §_-r4u§.§_-X6r§ != null ? int(§_-r4u§.§_-X6r§.indexOf(param2)) : -1;
            if(_loc3_ >= 0)
            {
                §_-E4p§.§_-i5u§(§_-r4u§.§_-X6r§,_loc3_);
            }
        }
        
        public static function §_-J5A§(param1:String) : void
        {
            if(§_-r4u§.§_-H4D§ == null)
            {
                §_-r4u§.§_-H4D§ = new Vector.<uint>();
                §_-r4u§.§_-H4D§.push(10080);
                §_-r4u§.§_-H4D§.unshift(int(§_-R5G§.§_-a4b§));
                §_-r4u§.§_-H4D§.push(§_-R5G§.§_-a1H§);
                §_-r4u§.§_-H4D§.unshift(Commands.§_-W51§);
                §_-r4u§.§_-H4D§.unshift(LinkUpdater.§_-81z§);
                §_-r4u§.§_-H4D§.push(32);
                §_-r4u§.§_-H4D§.push(96);
            }
            var _loc2_:ByteArray = new ByteArray();
            _loc2_.writeUTFBytes(param1);
            §_-13J§.§_-M6G§(_loc2_,§_-r4u§.§_-H4D§,int(§_-r4u§.§_-H4D§.length) << 1);
            _loc2_.compress();
            §_-r4u§.§_-424§("ContentManifest.bhalla",_loc2_);
        }
        
        public static function §_-424§(param1:String, param2:ByteArray) : void
        {
            var _loc5_:* = null as Error;
            var _loc6_:* = null as String;
            var _loc7_:* = null as FileStream;
            var _loc4_:File = File.applicationStorageDirectory;
            try
            {
                _loc4_.createDirectory();
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                _loc6_ = "[ChecksumManager] Error creating applicationStorageDirectory while trying to save file " + param1 + ": " + §_-N1e§.§_-V6b§(_loc5_.message);
            }
            try
            {
                _loc4_ = _loc4_.resolvePath("AdditionalContent");
                _loc4_.createDirectory();
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                _loc6_ = "[ChecksumManager] Error creating " + "AdditionalContent" + " dir while trying to save file " + param1 + ": " + §_-N1e§.§_-V6b§(_loc5_.message);
            }
            try
            {
                _loc4_ = _loc4_.resolvePath(param1);
                _loc7_ = new FileStream();
                _loc7_.open(_loc4_,FileMode.WRITE);
                _loc7_.writeBytes(param2);
                _loc7_.close();
                §_-r4u§.§_-06S§(param1);
            }
            catch(_loc_e_:Error)
            {
                _loc5_ = _loc_e_;
                _loc6_ = "[ChecksumManager] Error saving file " + param1 + ": " + §_-N1e§.§_-V6b§(_loc5_.message);
            }
        }
        
        public static function §_-06S§(param1:String) : void
        {
            if(§_-r4u§.§_-41S§ == null)
            {
                §_-r4u§.§_-41S§ = new StringMap();
            }
            var _loc2_:IMap = §_-r4u§.§_-41S§;
            var _loc3_:String = param1.toUpperCase();
            var _loc4_:StringMap = _loc2_;
            if(_loc3_ in StringMap.reserved)
            {
                _loc4_.setReserved(_loc3_,true);
            }
            else
            {
                _loc4_.h[_loc3_] = true;
            }
        }
        
        public static function §_-S2p§(param1:§_-Q31§) : Boolean
        {
            var _loc2_:* = null as IMap;
            var _loc3_:* = null as String;
            var _loc4_:* = null as StringMap;
            if(§_-r4u§.§_-41S§ != null && param1.§_-Wq§ == "SWZ")
            {
                _loc2_ = §_-r4u§.§_-41S§;
                _loc3_ = param1.fileName.toUpperCase();
                _loc4_ = _loc2_;
                if(_loc3_ in StringMap.reserved)
                {
                    return _loc4_.getReserved(_loc3_);
                }
                return _loc4_.h[_loc3_];
            }
            return false;
        }
        
        public static function §_-y1B§(param1:String) : Boolean
        {
            var _loc3_:* = null as File;
            var _loc4_:* = null as Error;
            var _loc5_:* = null as String;
            try
            {
                _loc3_ = File.applicationStorageDirectory;
                _loc3_ = _loc3_.resolvePath("AdditionalContent");
                if(!_loc3_.exists)
                {
                    return false;
                }
                _loc3_ = _loc3_.resolvePath(param1);
                return _loc3_.exists;
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
                _loc5_ = "[ChecksumManager/CheckFileExists()] Error checking for " + param1 + ": " + §_-N1e§.§_-V6b§(_loc4_.message);
                return false;
            }
        }
        
        public static function §_-22x§() : void
        {
            var _loc2_:* = null as File;
            var _loc3_:* = null as Error;
            var _loc4_:* = null as String;
            §_-r4u§.§_-41S§ = null;
            try
            {
                _loc2_ = File.applicationStorageDirectory;
                _loc2_ = _loc2_.resolvePath("AdditionalContent");
                if(_loc2_.exists)
                {
                    _loc2_.deleteDirectory(true);
                }
            }
            catch(_loc_e_:Error)
            {
                _loc3_ = _loc_e_;
                _loc4_ = "[ChecksumManager] Error deleting directory " + "AdditionalContent" + ": " + §_-N1e§.§_-V6b§(_loc3_.message);
            }
        }
    }
}

