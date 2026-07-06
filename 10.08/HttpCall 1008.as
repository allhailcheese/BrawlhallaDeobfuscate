package
{
    import flash.events.Event;
    import flash.events.HTTPStatusEvent;
    import flash.events.IOErrorEvent;
    import flash.events.SecurityErrorEvent;
    import flash.net.URLLoader;
    import flash.net.URLLoaderDataFormat;
    import flash.net.URLRequest;
    import flash.net.URLVariables;
    import flash.utils.getTimer;
    
    public class §_-31s§
    {
        
        public var §_-t3I§:Boolean = false;
        
        public var §_-M6V§:URLLoader = new URLLoader();
        
        public var §_-Y5e§:uint;
        
        public var §_-5J§:int = 200;
        
        public var §_-R6C§:uint = 0;
        
        public var §_-D6C§:Function;
        
        public var §_-m6§:Function;
        
        public var §_-6a§:String;
        
        public function §_-31s§(param1:Function, param2:Function, param3:String = undefined, param4:uint = 0)
        {
            §_-Y5e§ = param4;
            §_-m6§ = param1;
            §_-D6C§ = param2;
            §_-6a§ = param3;
            §_-M6V§.dataFormat = URLLoaderDataFormat.BINARY;
            §_-M6V§.addEventListener(HTTPStatusEvent.HTTP_STATUS,§_-J2q§);
            §_-M6V§.addEventListener(IOErrorEvent.IO_ERROR,§_-73P§);
            §_-M6V§.addEventListener(SecurityErrorEvent.SECURITY_ERROR,§_-34t§);
            §_-M6V§.addEventListener(Event.COMPLETE,§_-b5i§);
        }
        
        public static function §_-L3q§(param1:*) : String
        {
            var _loc5_:* = null as String;
            var _loc6_:* = null;
            var _loc7_:* = null as String;
            var _loc8_:* = null as String;
            var _loc2_:Array = [];
            var _loc3_:int = 0;
            var _loc4_:Array = §_-42y§.§_-Z4t§(param1);
            while(_loc3_ < int(_loc4_.length))
            {
                _loc5_ = _loc4_[_loc3_];
                _loc3_++;
                _loc6_ = §_-42y§.§_-p5m§(param1,_loc5_);
                if(_loc6_ is Array)
                {
                    _loc7_ = _loc6_.map(function(param1:*):String
                    {
                        var _loc2_:String = §_-N1e§.§_-V6b§(param1);
                        return encodeURIComponent(_loc2_);
                    }).join(",");
                }
                else
                {
                    _loc8_ = §_-N1e§.§_-V6b§(_loc6_);
                    _loc7_ = encodeURIComponent(_loc8_);
                }
                _loc2_.push("" + encodeURIComponent(_loc5_) + "=" + _loc7_);
            }
            return "?" + _loc2_.join("&");
        }
        
        public function §_-34t§(param1:SecurityErrorEvent) : void
        {
            §_-D6C§("SecurityError: " + param1.text,§_-6a§);
            §_-t3I§ = false;
        }
        
        public function §_-73P§(param1:IOErrorEvent) : void
        {
            §_-D6C§("IOError: " + param1.text,§_-6a§);
            §_-t3I§ = false;
        }
        
        public function §_-J2q§(param1:HTTPStatusEvent) : void
        {
            §_-5J§ = param1.status;
        }
        
        public function §_-b5i§(param1:Event) : void
        {
            §_-t3I§ = false;
            if(§_-5J§ >= 5 * 60)
            {
                §_-D6C§("[HttpCall] Http error code: " + §_-N1e§.§_-V6b§(§_-5J§),§_-6a§);
                return;
            }
            §_-m6§(§_-M6V§.data,§_-6a§);
        }
        
        public function §_-15n§(param1:uint) : void
        {
            if(§_-Y5e§ != 0 && param1 > uint(§_-R6C§ + §_-Y5e§))
            {
                §_-M6V§.close();
                §_-t3I§ = false;
            }
        }
        
        public function §_-V5W§() : Boolean
        {
            return §_-t3I§;
        }
        
        public function §_-1u§(param1:String, param2:* = undefined, param3:String = undefined, param4:String = undefined) : Boolean
        {
            var _loc6_:* = null as URLVariables;
            var _loc7_:int = 0;
            var _loc8_:* = null as Array;
            var _loc9_:* = null as String;
            if(param4 == null)
            {
                param4 = "GET";
            }
            if(§_-t3I§)
            {
                return false;
            }
            var _loc5_:URLRequest = new URLRequest(param1);
            if(param2 != null)
            {
                _loc6_ = new URLVariables();
                _loc7_ = 0;
                _loc8_ = §_-42y§.§_-Z4t§(param2);
                while(_loc7_ < int(_loc8_.length))
                {
                    _loc9_ = _loc8_[_loc7_];
                    _loc7_++;
                    _loc6_[_loc9_] = §_-42y§.§_-p5m§(param2,_loc9_);
                }
                _loc5_.data = _loc6_;
            }
            §_-M6V§.load(_loc5_);
            §_-t3I§ = true;
            §_-R6C§ = getTimer();
            return true;
        }
    }
}

