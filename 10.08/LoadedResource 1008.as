package
{
    import flash.display.Bitmap;
    import flash.display.BitmapData;
    import flash.display.DisplayObject;
    import flash.display.Loader;
    import flash.events.Event;
    import flash.events.HTTPStatusEvent;
    import flash.events.IOErrorEvent;
    import flash.events.ProgressEvent;
    import flash.events.SecurityErrorEvent;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.net.URLLoader;
    import flash.system.ApplicationDomain;
    import flash.system.LoaderContext;
    import flash.utils.ByteArray;
    import flash.utils.Endian;
    import flash.utils.getTimer;
    import haxe.IMap;
    
    public class §_-Q31§
    {
        
        public static var init__:Boolean;
        
        public static var §_-350§:ByteArray;
        
        public static var §_-s5d§:FileStream;
        
        public static var §_-e5D§:String = "XML";
        
        public static var §_-73t§:String = "CSV";
        
        public static var §_-h5o§:String = "SWF";
        
        public static var §_-V46§:String = "SWZ";
        
        public static var §_-A1a§:String = "ANM";
        
        public static var §_-A6D§:String = "PNG";
        
        public static var §_-q2I§:String = "JPG";
        
        public var §_-rR§:URLLoader;
        
        public var §_-zG§:uint;
        
        public var §_-iX§:String;
        
        public var §_-55Q§:uint;
        
        public var §_-l38§:uint;
        
        public var §_-61Z§:uint;
        
        public var §_-w2E§:uint;
        
        public var §_-Wq§:String;
        
        public var fileName:String;
        
        public var §_-92§:ByteArray;
        
        public var §_-r5u§:uint;
        
        public var §_-A5d§:String;
        
        public var §_-o2Z§:uint = 1;
        
        public var §_-2y§:uint;
        
        public var §_-g1R§:Loader;
        
        public var §_-w3U§:uint;
        
        public function §_-Q31§(param1:String, param2:uint, param3:String)
        {
            fileName = param1;
            §_-r5u§ = param2;
            §_-l38§ = param2;
            §_-iX§ = param3;
            if(param2 >= 524288)
            {
                §_-55Q§ = 3;
            }
            else if(param2 >= 262144)
            {
                §_-55Q§ = 2;
            }
            else
            {
                §_-55Q§ = 1;
            }
            var _loc4_:String = fileName.substr(-3,3).toUpperCase();
            if(_loc4_ == "SWF")
            {
                §_-Wq§ = "SWF";
            }
            else if(_loc4_ == "SWZ")
            {
                §_-Wq§ = "SWZ";
            }
            else if(_loc4_ == "XML")
            {
                §_-Wq§ = "XML";
            }
            else if(_loc4_ == "ANM")
            {
                §_-Wq§ = "ANM";
            }
            else if(_loc4_ == "PNG")
            {
                §_-Wq§ = "PNG";
            }
            else if(_loc4_ == "JPG")
            {
                §_-Wq§ = "JPG";
            }
            var _loc5_:Array = fileName.split("/");
            var _loc6_:String = _loc5_[int(_loc5_.length) - 1];
            var _loc7_:Array = _loc6_ != null ? _loc6_.split(".") : ["Unknown"];
            §_-A5d§ = _loc7_[0];
        }
        
        public function §_-x4D§() : void
        {
            §_-92§ = null;
        }
        
        public function Tick() : void
        {
        }
        
        public function §_-J5g§(param1:HTTPStatusEvent) : void
        {
            §_-w2E§ = param1.status;
        }
        
        public function §_-J1W§(param1:String, param2:String) : Boolean
        {
            if(param1 == "Lib" || param1 == "Core")
            {
                return true;
            }
            if(§_-Wq§ == "PNG" || §_-Wq§ == "JPG")
            {
                return true;
            }
            if(param1 == "Required")
            {
                return true;
            }
            if(param2.indexOf("UI_") == 0)
            {
                return true;
            }
            return false;
        }
        
        public function §_-C1a§(param1:ByteArray = undefined) : ByteArray
        {
            var _loc4_:* = null as Error;
            var _loc5_:* = null as String;
            var _loc6_:* = null as ByteArray;
            var _loc3_:File = §_-J4G§();
            if(param1 == null)
            {
                param1 = new ByteArray();
            }
            try
            {
                §_-Q31§.§_-s5d§.open(_loc3_,FileMode.READ);
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
                _loc5_ = "File: " + fileName + " missing.";
                _loc6_ = new ByteArray();
                _loc6_.writeInt(0);
                return _loc6_;
            }
            if(§_-O2r§())
            {
                §_-Q31§.§_-s5d§.endian = Endian.LITTLE_ENDIAN;
                §_-Q31§.§_-s5d§.readInt();
                §_-Q31§.§_-s5d§.readBytes(param1);
                param1.uncompress();
            }
            else
            {
                §_-Q31§.§_-s5d§.readBytes(param1);
            }
            §_-Q31§.§_-s5d§.close();
            return param1;
        }
        
        public function §_-43B§(param1:ProgressEvent) : void
        {
            §_-qZ§.§_-m33§ -= §_-2y§;
            §_-qZ§.§_-112§ -= §_-l38§;
            §_-l38§ = uint(param1.bytesTotal);
            §_-2y§ = uint(param1.bytesLoaded);
            §_-qZ§.§_-m33§ += §_-2y§;
            §_-qZ§.§_-112§ += §_-l38§;
            §_-61Z§ = getTimer();
        }
        
        public function §_-O2r§() : Boolean
        {
            if(§_-Wq§ == "ANM")
            {
                return true;
            }
            return false;
        }
        
        public function §_-D6w§() : §_-d3F§
        {
            return §_-d3F§.parse(§_-w2Y§());
        }
        
        public function §_-w2Y§() : String
        {
            return §_-92§.readUTFBytes(§_-92§.bytesAvailable);
        }
        
        public function §_-N4F§() : String
        {
            return §_-E4p§.§_-26c§(§_-S4U§());
        }
        
        public function §_-g35§() : String
        {
            return §_-E4p§.§_-Q5Z§(§_-S4U§());
        }
        
        public function §_-S4U§() : ByteArray
        {
            return §_-92§;
        }
        
        public function §_-B6l§() : BitmapData
        {
            var _loc1_:DisplayObject = §_-g1R§.content;
            if(!(_loc1_ is Bitmap))
            {
                return null;
            }
            var _loc2_:Bitmap = _loc1_;
            return _loc2_.bitmapData;
        }
        
        public function §_-E3S§(param1:Event) : void
        {
            §_-61Z§ = getTimer();
            §_-o2Z§ = 6;
            var _loc2_:String = "Failure loading resource " + fileName;
            if(§_-C62§.§_-H4b§ != null)
            {
                §_-C62§.§_-H4b§.§_-s2M§("Failure loading resource " + fileName);
            }
        }
        
        public function §_-J4G§() : File
        {
            var _loc1_:* = null as File;
            var _loc2_:* = null as String;
            if(§_-r4u§.§_-41S§ != null && §_-Wq§ == "SWZ" && Boolean(§_-r4u§.§_-41S§.get(fileName.toUpperCase())))
            {
                _loc2_ = "[LoadedResource] file " + fileName + " overridden with new version in " + "AdditionalContent";
                _loc1_ = File.applicationStorageDirectory.resolvePath("AdditionalContent" + "/" + fileName);
            }
            else if(§_-qZ§.§_-r4p§ != null && §_-qZ§.§_-r4p§ != "")
            {
                _loc1_ = new File(File.applicationDirectory.nativePath + "/" + §_-qZ§.§_-r4p§ + fileName);
            }
            else
            {
                _loc1_ = File.applicationDirectory.resolvePath(fileName);
            }
            return _loc1_;
        }
        
        public function §_-n2Z§(param1:Event) : void
        {
            §_-o2Z§ = 4;
        }
        
        public function §_-l4i§() : void
        {
            var _loc2_:* = null as Error;
            if(§_-rR§ != null)
            {
                try
                {
                    §_-rR§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-rR§.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-J5g§);
                §_-rR§.removeEventListener(IOErrorEvent.IO_ERROR,§_-E3S§);
                §_-rR§.removeEventListener(ProgressEvent.PROGRESS,§_-43B§);
                §_-rR§.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E3S§);
                §_-rR§.removeEventListener(Event.COMPLETE,§_-n2Z§);
                §_-rR§ = null;
            }
            else if(§_-g1R§ != null)
            {
                try
                {
                    §_-g1R§.close();
                }
                catch(_loc_e_:Error)
                {
                    _loc2_ = _loc_e_;
                }
                §_-g1R§.contentLoaderInfo.removeEventListener(HTTPStatusEvent.HTTP_STATUS,§_-J5g§);
                §_-g1R§.contentLoaderInfo.removeEventListener(IOErrorEvent.IO_ERROR,§_-E3S§);
                §_-g1R§.contentLoaderInfo.removeEventListener(ProgressEvent.PROGRESS,§_-43B§);
                §_-g1R§.contentLoaderInfo.removeEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E3S§);
                §_-g1R§.contentLoaderInfo.removeEventListener(Event.COMPLETE,§_-n2Z§);
                §_-g1R§ = null;
            }
            ++§_-w3U§;
            §_-o2Z§ = 1;
            §_-92§ = null;
        }
        
        public function §_-b3q§() : void
        {
            var _loc2_:* = null as ApplicationDomain;
            var _loc3_:* = null as LoaderContext;
            §_-61Z§ = §_-zG§ = uint(getTimer());
            §_-o2Z§ = 2;
            if(§_-Wq§ == "SWF" || §_-Wq§ == "PNG" || §_-Wq§ == "JPG")
            {
                §_-g1R§ = new Loader();
                §_-g1R§.contentLoaderInfo.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-J5g§);
                §_-g1R§.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,§_-E3S§);
                §_-g1R§.contentLoaderInfo.addEventListener(ProgressEvent.PROGRESS,§_-43B§);
                §_-g1R§.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-E3S§);
                §_-g1R§.contentLoaderInfo.addEventListener(Event.COMPLETE,§_-n2Z§);
                if(§_-J1W§(§_-iX§,fileName))
                {
                    _loc2_ = ApplicationDomain.currentDomain;
                }
                else
                {
                    _loc2_ = new ApplicationDomain(ApplicationDomain.currentDomain);
                }
                _loc3_ = new LoaderContext(false,_loc2_);
                if(§_-Q31§.§_-350§ != null)
                {
                    §_-Q31§.§_-350§.position = 0;
                    §_-Q31§.§_-350§.length = 0;
                    §_-92§ = §_-Q31§.§_-350§;
                }
                §_-92§ = §_-C1a§(§_-92§);
                _loc3_.allowCodeImport = §_-Wq§ == "SWF";
                §_-g1R§.loadBytes(§_-92§,_loc3_);
                §_-92§ = null;
            }
            else
            {
                §_-92§ = §_-C1a§();
                §_-o2Z§ = 4;
            }
        }
    }
}

