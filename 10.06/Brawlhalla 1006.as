package
{
    import flash.Lib;
    import flash.desktop.NativeApplication;
    import flash.display.Stage;
    import flash.display.StageAlign;
    import flash.display.StageDisplayState;
    import flash.display.StageScaleMode;
    import flash.display3D.Context3D;
    import flash.events.Event;
    import flash.events.EventDispatcher;
    import flash.events.InvokeEvent;
    import flash.filesystem.File;
    import flash.net.SharedObject;
    import flash.system.Capabilities;
    import flash.ui.GameInput;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-ul§
    {
        
        public static var init__:Boolean;
        
        public static var §_-UK§:§_-f5N§;
        
        public static var §_-aD§:String;
        
        public static var §_-O2j§:GameInput;
        
        public static var §_-w4X§:SharedObject;
        
        public static var §_-j1G§:Boolean;
        
        public static var §_-o5N§:uint;
        
        public static var §_-45X§:Boolean;
        
        public static var §_-1O§:Boolean;
        
        public static var §_-21c§:Boolean;
        
        public static var §_-e2Y§:uint;
        
        public static var §_-I3K§:Boolean;
        
        public static var §_-61Q§:String;
        
        public static var §_-X11§:Boolean;
        
        public static var §_-13O§:Boolean;
        
        public static var §_-c5U§:Boolean;
        
        public static var §_-u5d§:Boolean;
        
        public static var §_-41g§:uint;
        
        public static var §_-EG§:Array;
        
        public static var §_-R1J§:Boolean;
        
        public static var §_-n1S§:Boolean;
        
        public static var §_-t2m§:Boolean;
        
        public static var §_-V5A§:Boolean;
        
        public static var §_-nk§:Boolean;
        
        public static var §_-M3A§:uint;
        
        public static var §_-e1P§:String;
        
        public static var §_-P5z§:Array;
        
        public static var §_-1T§:Array;
        
        public static var §_-Fs§:Array;
        
        public static var §_-X4G§:Array;
        
        public static var §_-o1L§:Boolean;
        
        public static var §_-141§:Boolean;
        
        public static var §_-U4x§:Boolean;
        
        public static var §_-33V§:uint;
        
        public static var §_-1d§:uint;
        
        public static var §_-w1o§:uint;
        
        public static var §_-B64§:uint;
        
        public static var §_-i4Y§:uint;
        
        public static var §_-6D§:uint;
        
        public static var §_-k4E§:uint;
        
        public static var §_-05d§:IMap;
        
        public static var §_-933§:Boolean;
        
        public static var §_-C3u§:Boolean;
        
        public static var §_-A3W§:Boolean;
        
        public static var §_-S41§:Boolean;
        
        public static var §_-76w§:Boolean;
        
        public static var §_-l5v§:Boolean;
        
        public static var §_-j2O§:uint;
        
        public static var §_-l2y§:Boolean;
        
        public static var §_-vm§:uint;
        
        public static var §_-U3p§:WindowsExtensionWrapper;
        
        public static var §_-P44§:Array;
        
        public static var sFavoriteWeaponSkinTypes_Deprecated:Array;
        
        public static var §_-7X§:DesktopExtension;
        
        public static var §_-AL§:uint = 1;
        
        public static var §_-F6g§:Boolean = false;
        
        public static var §_-YX§:Boolean = false;
        
        public static var §_-z3a§:Boolean = false;
        
        public static var §_-m5H§:Boolean = false;
        
        public static var §_-H61§:Boolean = false;
        
        public static var §_-X1B§:Boolean = false;
        
        public static var §_-B3a§:Boolean = false;
        
        public static var §_-v3D§:uint = 0;
        
        public static var §_-I3g§:uint = 1;
        
        public static var §_-51m§:uint = 2;
        
        public static var §_-72P§:uint = 3;
        
        public static var §_-13N§:uint = 4;
        
        public static var §_-i1u§:uint = 5;
        
        public static var §_-13B§:uint = 0;
        
        public static var §_-218§:uint = 1;
        
        public static var §_-l1n§:uint = 2;
        
        public static var §_-M3p§:uint = 3;
        
        public static var §_-f4t§:uint = 4;
        
        public static var §_-C4r§:uint = 5;
        
        public static var §_-Dp§:uint = 6;
        
        public static var §_-N46§:uint = 0;
        
        public static var §_-m4n§:uint = 1;
        
        public static var §_-ni§:uint = 2;
        
        public static var §_-1S§:uint = 3;
        
        public static var §_-l1F§:uint = 4;
        
        public static var §_-G1e§:uint = 0;
        
        public static var §_-E62§:uint = 1;
        
        public static var §_-p5Q§:uint = 2;
        
        public static var §_-X2t§:uint = 2;
        
        public static var §_-k5V§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_ALL","UI_HUD_NAMES_MODE_SELF","UI_HUD_NAMES_MODE_TEAM"];
        
        public static var §_-R6l§:Array = ["UI_HUD_ICONS_MODE_NEVER","UI_HUD_ICONS_MODE_ALL","UI_HUD_ICONS_MODE_SELF","UI_HUD_ICONS_MODE_TEAM","UI_HUD_ICONS_MODE_MIXED","UI_HUD_ICONS_MODE_DAMAGE"];
        
        public static var §_-v5h§:Array = ["UI_HUD_SIZE_MODE_STANDARD","UI_HUD_SIZE_MODE_BIG","UI_HUD_SIZE_MODE_BIGICONS","UI_HUD_SIZE_MODE_BIGNAMES"];
        
        public static var §_-G6w§:uint = 0;
        
        public static var §_-X3S§:uint = 1;
        
        public static var §_-S2E§:uint = 2;
        
        public static var §_-02T§:uint = 3;
        
        public static var §_-E2R§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-R5Q§:uint = 0;
        
        public static var §_-C39§:uint = 1;
        
        public static var §_-Vo§:uint = 2;
        
        public static var §_-g25§:uint = 3;
        
        public static var §_-l4s§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-Y1r§:uint = 0;
        
        public static var §_-45T§:Boolean = false;
        
        public static var §_-Ft§:Boolean = false;
        
        public static var §_-P1k§:Boolean = false;
        
        public static var §_-t31§:int = -1;
        
        public static var §_-h3v§:int = 1;
        
        public static var §_-8X§:int = 2;
        
        public static var §_-C55§:uint = 0;
        
        public static var §_-j1B§:uint = 0;
        
        public static var §_-R62§:uint = 1;
        
        public static var §_-w1Y§:uint = 2;
        
        public static var §_-43L§:uint = 3;
        
        public static var §_-V5D§:uint = 4;
        
        public static var §_-f3s§:uint = 4;
        
        public static var §_-M5i§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-35q§:Array = [0,0,2,6,14];
        
        public static var §_-j4X§:Boolean = false;
        
        public function §_-ul§()
        {
        }
        
        public static function §_-y5K§() : void
        {
            §_-ul§.§_-04L§();
        }
        
        public static function §_-04L§() : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as Array;
            var _loc4_:Boolean = false;
            var _loc5_:Boolean = false;
            var _loc6_:int = 0;
            var _loc7_:int = 0;
            var _loc8_:int = 0;
            var _loc9_:* = null as String;
            var _loc12_:* = null as Error;
            if(int(Capabilities.os.indexOf("Mac")) != -1)
            {
                §_-ul§.§_-45T§ = true;
                §_-x5R§.§_-d46§ = true;
            }
            if(!§_-ul§.§_-45T§)
            {
                §_-ul§.§_-7X§ = new DesktopExtension();
                §_-ul§.§_-7X§.Init();
                _loc2_ = §_-ul§.§_-7X§.GetCommandLine();
                _loc3_ = _loc2_.split(" ");
                _loc4_ = true;
                _loc5_ = false;
                _loc6_ = 0;
                _loc7_ = int(_loc3_.length);
                while(_loc6_ < _loc7_)
                {
                    _loc8_ = _loc6_++;
                    _loc9_ = _loc3_[_loc8_];
                    if(_loc9_ == "-noframefix")
                    {
                        _loc4_ = false;
                    }
                    if(_loc9_ == "-triplebuffer")
                    {
                        _loc5_ = true;
                    }
                }
                §_-ul§.§_-U3p§ = new WindowsExtensionWrapper(null);
            }
            var _loc10_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-f5N§.§_-g40§ = _loc10_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-ul§.§_-Q2Z§);
            DevSettings.Initialize();
            var _loc11_:Stage = Lib.current.stage;
            _loc11_.scaleMode = StageScaleMode.NO_SCALE;
            _loc11_.align = StageAlign.TOP_LEFT;
            _loc11_.addEventListener(Event.RESIZE,§_-ul§.§_-f8§);
            try
            {
                §_-ul§.§_-w4X§ = SharedObject.getLocal("sbSavedGameData" + (§_-k2b§.§_-gO§ ? "P" : (§_-k2b§.§_-h38§ ? "C" : "")),"/");
            }
            catch(_loc_e_:Error)
            {
                _loc12_ = _loc_e_;
            }
            §_-ul§.§_-M3l§(_loc11_);
            §_-ul§.§_-aD§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            if(DevSettings.IsStandaloneClient())
            {
                §_-ul§.§_-aD§ = "Anim";
            }
            _loc11_.addEventListener(Event.ENTER_FRAME,§_-ul§.§_-k2K§);
            §_-kK§.§_-W4F§("UI_Menu_Button_Click_Generic_Play","UI_Menu_Button_Mouseover_Play","UI_Menu_PageTurn_Play");
            §_-ul§.§_-m5o§();
            §_-4h§.§_-W4F§([],§_-ul§.§_-z11§());
            §_-ul§.§_-v4n§();
            §_-x5R§.§_-W4F§(["Login","Lib","Core","Game","LevelArt"]);
            §_-ul§.§_-S15§();
            §_-x5R§.§_-S3o§(null,null);
            §_-ul§.§_-c4F§();
            new §_-656§(_loc11_);
            §_-ul§.§_-O2j§ = new GameInput();
        }
        
        public static function §_-p2n§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-ul§.§_-05d§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-Q2Z§(param1:InvokeEvent) : void
        {
            §_-ul§.§_-i2Y§(param1.arguments);
            if(!§_-ul§.§_-45T§)
            {
                §_-ul§.§_-Ft§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-ul§.§_-P1k§)
            {
                §_-ul§.§_-Ft§ = true;
            }
        }
        
        public static function §_-i2Y§(param1:Array) : void
        {
            var _loc4_:int = 0;
            var _loc5_:* = null as String;
            var _loc6_:Number = NaN;
            var _loc7_:int = 0;
            var _loc8_:* = null as String;
            if(param1 == null || int(param1.length) == 0)
            {
                return;
            }
            var _loc2_:int = 0;
            var _loc3_:int = int(param1.length);
            while(_loc2_ < _loc3_)
            {
                _loc4_ = _loc2_++;
                _loc5_ = param1[_loc4_];
                if(_loc5_ == "-noskulls")
                {
                    §_-ul§.§_-45X§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-ul§.§_-1O§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-k2b§.§_-gO§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-ul§.§_-F6g§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-ul§.§_-YX§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-ul§.§_-m5H§ = true;
                }
                if(_loc5_ == "-forceoffline")
                {
                    §_-ul§.§_-z3a§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-ul§.§_-R1J§ = true;
                }
                if(_loc5_ == "-diagnosticlog" || _loc5_ == "-diagnosticslog")
                {
                    §_-f5N§.§_-W6§ = new §_-e4e§();
                    §_-f5N§.§_-W6§.§_-i1A§(param1.join(" "));
                }
                if(_loc5_ == "-nonetworknext")
                {
                    §_-ul§.§_-H61§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-f5N§.§_-u5S§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-p5L§.parseFloat(param1[_loc4_ + 1]);
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-f5N§.§_-u5S§ = §_-o5y§.§_-H2D§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-p5L§.parseInt(param1[_loc4_ + 1]);
                        if(_loc7_ >= 0)
                        {
                            §_-k2b§.§_-S4l§ = true;
                            §_-H2g§.§_-r5w§ = 2;
                            §_-k2b§.§_-94V§ = _loc7_;
                            §_-k2b§.§_-C2C§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-p5L§.parseInt(param1[_loc4_ + 2]);
                        if(_loc7_ >= 0)
                        {
                            §_-k2b§.§_-S4l§ = true;
                            §_-H2g§.§_-r5w§ = 2;
                            §_-k2b§.§_-T48§ = _loc7_;
                            §_-k2b§.§_-vd§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = param1[_loc4_ + 1];
                    §_-o5y§.§_-V3q§(Date.fromString(_loc8_));
                }
                if(!§_-ul§.§_-45T§ && _loc5_ == "-multikeyboard")
                {
                    §_-f5N§.§_-J3d§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-ul§.§_-n4A§(16 * 60,9 * 60);
                }
                if(_loc5_ == "-eac")
                {
                    §_-f5N§.§_-g40§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-f5N§.§_-g40§ = false;
                }
                if(_loc5_ == "-nvidiareflex" || _loc5_ == "-latencytest")
                {
                    §_-f5N§.§_-C2E§ = true;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-ul§.§_-P1k§ = true;
                }
            }
        }
        
        public static function §_-n4A§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-f8§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-f5N§.§_-R1H§ || _loc4_ != §_-f5N§.§_-W4y§)
            {
                §_-f5N§.§_-c44§ = true;
            }
            §_-f5N§.§_-R1H§ = _loc3_;
            §_-f5N§.§_-W4y§ = _loc4_;
            §_-kK§.§_-64u§ = §_-f5N§.§_-R1H§;
            §_-kK§.§_-H4R§ = §_-f5N§.§_-W4y§;
        }
        
        public static function §_-r4S§() : String
        {
            if(§_-ul§.§_-21c§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-Z2Y§() : void
        {
            §_-ul§.§_-21c§ = !§_-ul§.§_-21c§;
        }
        
        public static function §_-95S§() : String
        {
            return §_-ul§.§_-E2R§[§_-ul§.§_-o5N§];
        }
        
        public static function §_-35c§() : String
        {
            return §_-ul§.§_-k5V§[§_-ul§.§_-33V§];
        }
        
        public static function §_-k4S§(param1:int) : void
        {
            §_-ul§.§_-33V§ = §_-o5y§.§_-B47§(§_-ul§.§_-33V§,0,4,param1,true);
        }
        
        public static function §_-a3V§() : String
        {
            return §_-ul§.§_-R6l§[§_-ul§.§_-1d§];
        }
        
        public static function §_-CX§(param1:int) : void
        {
            §_-ul§.§_-1d§ = §_-o5y§.§_-B47§(§_-ul§.§_-1d§,0,5,param1,true);
        }
        
        public static function §_-qS§() : String
        {
            return §_-ul§.§_-v5h§[§_-ul§.§_-w1o§];
        }
        
        public static function §_-p5x§(param1:int) : void
        {
            §_-ul§.§_-w1o§ = §_-o5y§.§_-B47§(§_-ul§.§_-w1o§,0,3,param1,true);
        }
        
        public static function §_-U2§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                var _temp_3:* = §_-ul§;
                var _temp_1:* = §_-ul§;
                _temp_3.§_-o5N§ = (_temp_1.§_-o5N§ = uint(_temp_1.§_-o5N§ + 1)) % 3;
            }
            else if(§_-ul§.§_-o5N§ == 0)
            {
                §_-ul§.§_-o5N§ = 2;
            }
            else
            {
                --§_-ul§.§_-o5N§;
            }
        }
        
        public static function §_-g5W§() : String
        {
            if(§_-ul§.§_-B3a§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-c2p§() : void
        {
            §_-ul§.§_-B3a§ = !§_-ul§.§_-B3a§;
        }
        
        public static function §_-K2z§() : String
        {
            if(§_-ul§.§_-U4x§)
            {
                return "UI_On";
            }
            return "UI_Off";
        }
        
        public static function §_-I10§() : void
        {
            §_-ul§.§_-U4x§ = !§_-ul§.§_-U4x§;
        }
        
        public static function §_-M1l§(param1:int) : void
        {
            §_-ul§.§_-i4Y§ = §_-o5y§.§_-B47§(§_-ul§.§_-i4Y§,0,2,param1,true);
        }
        
        public static function §_-Dh§() : String
        {
            return §_-ul§.§_-l4s§[§_-ul§.§_-i4Y§];
        }
        
        public static function §_-32Q§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-ul§.§_-o5N§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-ul§.§_-o5N§ == 1)
            {
                try
                {
                    param1.nativeWindow.maximize();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                }
                param1.displayState = StageDisplayState.NORMAL;
            }
            else if(§_-ul§.§_-o5N§ == 2)
            {
                param1.displayState = StageDisplayState.NORMAL;
                try
                {
                    param1.nativeWindow.restore();
                }
                catch(_loc_e_:Error)
                {
                    _loc3_ = _loc_e_;
                }
            }
        }
        
        public static function §_-M3l§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            var _loc11_:uint = 0;
            var _loc12_:uint = 0;
            §_-24P§.§_-E6g§(§_-ul§.§_-w4X§);
            §_-U4y§.§_-z41§(§_-24P§.§_-x2Q§("bhAbsolutePlayTime"),§_-ul§.§_-MQ§);
            §_-ul§.§_-33V§ = §_-24P§.§_-x2Q§("bhHUDNamesMode");
            §_-ul§.§_-1d§ = §_-24P§.§_-x2Q§("bhHUDIconsMode");
            §_-ul§.§_-w1o§ = §_-24P§.§_-x2Q§("bhHUDSizeMode");
            §_-ul§.§_-B64§ = §_-24P§.§_-x2Q§("bhHUDNamesVersion",0);
            §_-ul§.§_-B3a§ = §_-24P§.§_-L6§("bhShowStockTimer");
            §_-ul§.§_-U4x§ = §_-24P§.§_-L6§("bhShowDamageNumbers");
            §_-ul§.§_-c5U§ = §_-24P§.§_-L6§("bhSpectateDelay",true);
            if(!§_-k2b§.§_-S4l§)
            {
                §_-k2b§.§_-vd§ = §_-ul§.§_-c5U§ ? 50 * 60 : 1000;
                §_-k2b§.§_-C2C§ = §_-ul§.§_-c5U§ ? 50 * 60 : 1000;
                §_-H2g§.§_-r5w§ = §_-ul§.§_-c5U§ ? 0 : 1;
            }
            §_-ul§.§_-Y1r§ = §_-24P§.§_-x2Q§("bhCameraMode",0);
            §_-ul§.§_-i4Y§ = §_-24P§.§_-x2Q§("bhChatVisibilityMode",0);
            §_-ul§.§_-21c§ = §_-24P§.§_-L6§("bhStreamingLeaderboards");
            §_-ul§.§_-e2Y§ = §_-24P§.§_-x2Q§("bhHeroSortMethod");
            §_-ul§.§_-EG§ = §_-24P§.§_-X2v§("bhBattlePassesSeen");
            §_-ul§.§_-AL§ = §_-24P§.§_-x2Q§("bhLanguageID",§_-p23§.§_-C1y§());
            §_-ul§.§_-C55§ = §_-24P§.§_-x2Q§("bhAccessibilityMode",0);
            §_-ul§.§_-j4X§ = §_-24P§.§_-L6§("bhStreamerMode",false);
            §_-ul§.§_-l2y§ = §_-24P§.§_-L6§("bhQueueTrainingMode");
            §_-ul§.§_-j2O§ = §_-24P§.§_-x2Q§("bhTutorialState");
            §_-ul§.§_-vm§ = §_-24P§.§_-x2Q§("bhBrawlhallaID");
            §_-ul§.§_-6D§ = §_-24P§.§_-x2Q§("bhNewsVersion",275);
            §_-ul§.§_-k4E§ = §_-24P§.§_-x2Q§("bhLegalVersion");
            §_-ul§.§_-X11§ = §_-24P§.§_-L6§("bCollapseCrossovers");
            §_-ul§.§_-13O§ = §_-24P§.§_-L6§("bExpandUpgrades");
            §_-ul§.§_-41g§ = §_-24P§.§_-x2Q§("bhCombatBroadcastMode");
            §_-ul§.§_-P44§ = §_-24P§.§_-X2v§("bhFavoriteLegends");
            if(§_-24P§.§_-V1v§("bhFavoriteWeaponSkinTypes"))
            {
                §_-ul§.sFavoriteWeaponSkinTypes_Deprecated = §_-24P§.§_-X2v§("bhFavoriteWeaponSkinTypes");
            }
            §_-ul§.§_-141§ = §_-24P§.§_-L6§("bhHasMutlipleAllLegends");
            §_-ul§.§_-u5d§ = §_-24P§.§_-L6§("bhCodeOfConductConfirm");
            HeroType.§_-71H§ = true;
            §_-ul§.§_-V5A§ = §_-24P§.§_-L6§("bHoldToPause",false);
            §_-ul§.§_-nk§ = §_-24P§.§_-L6§("bDeleteOutdatedReplays",false);
            §_-ul§.§_-M3A§ = §_-24P§.§_-x2Q§("bhLastQ");
            §_-ul§.§_-05d§ = new StringMap();
            var _loc2_:Array = §_-24P§.§_-a3W§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = _loc2_[_loc3_];
                    _loc3_++;
                    _loc5_ = §_-ul§.§_-05d§;
                    if(_loc4_ in StringMap.reserved)
                    {
                        _loc5_.setReserved(_loc4_,true);
                    }
                    else
                    {
                        _loc5_.h[_loc4_] = true;
                    }
                }
            }
            var _loc6_:Number = §_-24P§.§_-M6a§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-24P§.§_-M6a§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-ul§.§_-45T§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-F51§.§_-S2l§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            _loc11_ = uint(_loc9_ * 100);
            _loc12_ = uint(_loc10_ * 100);
            §_-F51§.§_-Z3M§(_loc11_);
            §_-F51§.§_-o2i§(_loc12_);
            §_-k2b§.§_-35I§();
            §_-ul§.§_-o5N§ = §_-24P§.§_-x2Q§("bhWindowMode",0);
            §_-ul§.§_-32Q§(param1);
            §_-ul§.§_-j1G§ = §_-24P§.§_-L6§("bhHasChatClosed");
            §_-M5U§.§_-B6P§();
            §_-U64§.§_-N6g§();
            §_-ul§.§_-e1P§ = §_-24P§.§_-1r§("bhTourneyEventRegion");
            _loc4_ = §_-ul§.§_-e1P§;
            if(_loc4_ == null || _loc4_.length == 0)
            {
                §_-ul§.§_-e1P§ = "NA";
            }
            §_-24P§.§_-Jm§();
            if(§_-ul§.§_-B64§ == 0)
            {
                if(§_-ul§.§_-33V§ == 4)
                {
                    §_-ul§.§_-33V§ = 0;
                    §_-ul§.§_-1d§ = 2;
                }
                §_-ul§.§_-B64§ = 2;
            }
            else if(§_-ul§.§_-B64§ == 1)
            {
                _loc11_ = §_-ul§.§_-33V§;
                switch(int(_loc11_))
                {
                    case 0:
                        §_-ul§.§_-1d§ = 0;
                        break;
                    case 1:
                        §_-ul§.§_-1d§ = 0;
                        break;
                    case 2:
                        §_-ul§.§_-1d§ = 1;
                        break;
                    case 3:
                        §_-ul§.§_-1d§ = 2;
                        break;
                    case 4:
                        §_-ul§.§_-1d§ = 3;
                        break;
                    case 5:
                        §_-ul§.§_-33V§ = 0;
                        §_-ul§.§_-1d§ = 2;
                        break;
                    default:
                        §_-ul§.§_-33V§ = §_-ul§.§_-1d§ = 0;
                }
                §_-ul§.§_-B64§ = 2;
            }
        }
        
        public static function §_-MQ§() : void
        {
            var _loc7_:* = null as String;
            var _loc9_:* = null as Error;
            if(§_-ul§.§_-w4X§ == null)
            {
                return;
            }
            §_-24P§.§_-E6g§(§_-ul§.§_-w4X§);
            §_-24P§.§_-E1G§("bhNewsVersion",§_-ul§.§_-6D§);
            §_-24P§.§_-E1G§("bhLegalVersion",§_-ul§.§_-k4E§);
            §_-24P§.§_-E1G§("bhHUDNamesMode",§_-ul§.§_-33V§);
            §_-24P§.§_-E1G§("bhHUDNamesVersion",§_-ul§.§_-B64§);
            §_-24P§.§_-E1G§("bhHUDIconsMode",§_-ul§.§_-1d§);
            §_-24P§.§_-E1G§("bhHUDSizeMode",§_-ul§.§_-w1o§);
            §_-24P§.§_-I6z§("bhShowStockTimer",§_-ul§.§_-B3a§);
            §_-24P§.§_-I6z§("bhShowDamageNumbers",§_-ul§.§_-U4x§);
            §_-24P§.§_-E1G§("bhCameraMode",§_-ul§.§_-Y1r§);
            §_-24P§.§_-E1G§("bhTutorialState",§_-ul§.§_-j2O§);
            §_-24P§.§_-I6z§("bhQueueTrainingMode",§_-ul§.§_-l2y§);
            §_-24P§.§_-E1G§("bhBrawlhallaID",§_-ul§.§_-vm§);
            §_-24P§.§_-E1G§("bhAccessibilityMode",§_-ul§.§_-C55§);
            §_-24P§.§_-I6z§("bhStreamerMode",§_-ul§.§_-j4X§);
            §_-24P§.§_-I6z§("bHoldToPause",§_-ul§.§_-V5A§);
            §_-24P§.§_-E1G§("bhChatVisibilityMode",§_-ul§.§_-i4Y§);
            §_-24P§.§_-85M§("mRegions",§_-f2Z§.§_-KX§);
            §_-24P§.§_-85M§("mScoringModeTypes",§_-f2Z§.§_-s2y§);
            §_-24P§.§_-I6z§("bhStreamingLeaderboards",§_-ul§.§_-21c§);
            §_-24P§.§_-I6z§("bCollapseCrossovers",§_-ul§.§_-X11§);
            §_-24P§.§_-I6z§("bExpandUpgrades",§_-ul§.§_-13O§);
            §_-24P§.§_-E1G§("bhCombatBroadcastMode",§_-ul§.§_-41g§);
            §_-24P§.§_-I6z§("bhHasMutlipleAllLegends",§_-ul§.§_-141§);
            §_-24P§.§_-E1G§("bhAbsolutePlayTime",§_-U4y§.§_-26n§());
            §_-24P§.§_-I6z§("bDeleteOutdatedReplays",§_-ul§.§_-nk§);
            §_-24P§.§_-E1G§("bhLastQ",§_-ul§.§_-M3A§);
            §_-24P§.§_-E1G§("bhHeroSortMethod",§_-ul§.§_-e2Y§);
            if(§_-ul§.§_-EG§ != null)
            {
                §_-24P§.§_-85M§("bhBattlePassesSeen",§_-ul§.§_-EG§);
            }
            §_-24P§.§_-E1G§("bhLanguageID",§_-ul§.§_-AL§);
            §_-24P§.§_-I6z§("bhHasChatClosed",§_-ul§.§_-j1G§);
            §_-24P§.§_-E1G§("bhWindowMode",§_-ul§.§_-o5N§);
            var _loc2_:Number = §_-F51§.§_-c1X§ / 100;
            var _loc3_:Number = §_-F51§.§_-65R§ / 100;
            §_-24P§.§_-23h§("bhSoundVolumeInverted",1 - _loc2_);
            §_-24P§.§_-23h§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-ul§.§_-05d§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc4_.push(_loc7_);
            }
            §_-24P§.§_-85M§("bhDisabledControllers",_loc4_);
            §_-M5U§.§_-K3v§();
            §_-U64§.§_-f3u§();
            §_-24P§.§_-j1x§("bhTourneyEventRegion",§_-ul§.§_-e1P§);
            §_-24P§.§_-85M§("bhFavoriteLegends",§_-ul§.§_-P44§);
            if(§_-24P§.§_-V1v§("bhFavoriteWeaponSkinTypes"))
            {
                §_-24P§.§_-Tu§("bhFavoriteWeaponSkinTypes");
            }
            §_-24P§.§_-I6z§("bhSpectateDelay",§_-ul§.§_-c5U§);
            §_-24P§.§_-I6z§("bhCodeOfConductConfirm",§_-ul§.§_-u5d§);
            var _loc8_:Boolean = true;
            try
            {
                §_-ul§.§_-w4X§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc9_ = _loc_e_;
                _loc8_ = false;
            }
            §_-24P§.§_-Jm§();
        }
        
        public static function §_-h§(param1:§_-E3o§, param2:§_-6N§) : void
        {
            var _loc3_:* = null as String;
            var _loc4_:* = null as String;
            var _loc5_:int = 0;
            var _loc6_:* = null as String;
            var _loc7_:* = null;
            var _loc8_:* = null as §_-a4v§;
            §_-ul§.§_-P5z§ = null;
            §_-ul§.§_-1T§ = null;
            §_-ul§.§_-Fs§ = null;
            §_-ul§.§_-X4G§ = null;
            §_-ul§.§_-X1B§ = false;
            §_-ul§.§_-o1L§ = false;
            §_-ul§.§_-61Q§ = "";
            §_-A4I§.§_-9T§(0);
            StoreType.§_-d3l§("");
            param2.§_-f1i§ = true;
            while(param1.§_-zl§())
            {
                _loc3_ = param1.§_-IL§();
                _loc4_ = param1.§_-IL§();
                _loc5_ = int(_loc3_.indexOf("-"));
                if(_loc5_ != -1)
                {
                    _loc3_ = _loc3_.substring(0,_loc5_);
                }
                _temp_1.§_-61Q§ += "" + _loc3_ + "=" + _loc4_ + ",";
                _loc6_ = _loc3_;
                if(_loc6_ == "disableStaticEvent")
                {
                    §_-ul§.§_-46R§(_loc4_);
                }
                else if(_loc6_ == "disablechallenges")
                {
                    §_-ru§.§_-Gf§ = true;
                }
                else if(_loc6_ == "disabledna")
                {
                    §_-U4y§.§_-FP§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disableguilds")
                {
                    §_-ul§.§_-o1L§ = _loc4_.toUpperCase() == "TRUE";
                }
                else if(_loc6_ == "disablehero")
                {
                    §_-ul§.§_-53C§(_loc4_);
                }
                else if(_loc6_ == "disablelevel")
                {
                    §_-ul§.§_-b20§(_loc4_);
                }
                else
                {
                    if(_loc6_ != "disablepostmatchinvite")
                    {
                        if(_loc6_ != "disablepostmatchinvites")
                        {
                            if(_loc6_ != "disablegame")
                            {
                                if(_loc6_ != "disablescoring")
                                {
                                    if(_loc6_ != "disablescoringtype")
                                    {
                                        if(_loc6_ == "disabletcpfallback")
                                        {
                                            param2.§_-f1i§ = _loc4_.toUpperCase() != "TRUE";
                                        }
                                        else if(_loc6_ == "displaygameclientupdatewarning")
                                        {
                                            _loc7_ = §_-p5L§.parseInt(_loc4_);
                                            if(_loc7_ != null && _loc7_ > 29)
                                            {
                                                _loc8_ = §_-a4v§.§_-A26§("UI_Warning_OutdatedVersion_Header","UI_Warning_OutdatedVersion");
                                                §_-E44§.§_-H1E§.§_-qf§(_loc8_);
                                            }
                                        }
                                        else if(_loc6_ == "enablePurchaseConfirmation")
                                        {
                                            §_-2q§.§_-u52§ = §_-p5L§.parseInt(_loc4_) != 0;
                                        }
                                        else if(_loc6_ == "featuringnewaccountxp")
                                        {
                                            _loc7_ = §_-p5L§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                §_-A4I§.§_-9T§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "featuringweightadjustments")
                                        {
                                            StoreType.§_-d3l§(_loc4_);
                                        }
                                        else if(_loc6_ == "inputdelaystrategy")
                                        {
                                            _loc7_ = §_-p5L§.parseInt(_loc4_);
                                            if(_loc7_ != null)
                                            {
                                                param2.§_-K6g§ = §_-j5S§.§_-v14§(_loc7_);
                                            }
                                        }
                                        else if(_loc6_ == "terminatedna")
                                        {
                                            if(_loc4_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-U4y§.§_-FP§ && §_-U4y§.§_-B1§ && !§_-U4y§.§_-r2T§)
                                                {
                                                    §_-U4y§.§_-r2T§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-U4y§.§_-94i§.length = 0;
                                                    §_-U4y§.§_-P5Y§.length = 0;
                                                    §_-U4y§.§_-M67§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-ul§.§_-t4b§(_loc4_);
                            continue;
                        }
                    }
                    §_-ul§.§_-l2j§(_loc4_);
                }
            }
            §_-ul§.§_-I3K§ = true;
        }
        
        public static function §_-53C§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-P1Q§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-ul§.§_-P5z§ == null)
            {
                §_-ul§.§_-P5z§ = [];
            }
            §_-o5y§.§_-h4i§(§_-ul§.§_-P5z§,_loc2_.§_-s4w§);
        }
        
        public static function §_-f1w§(param1:uint) : Boolean
        {
            if(§_-ul§.§_-P5z§ != null)
            {
                return §_-o5y§.§_-R5s§(§_-ul§.§_-P5z§,param1);
            }
            return false;
        }
        
        public static function §_-46R§(param1:String) : void
        {
            var _loc2_:§_-41I§ = §_-41I§.§_-d2i§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-ul§.§_-X4G§ == null)
            {
                §_-ul§.§_-X4G§ = [];
            }
            §_-o5y§.§_-h4i§(§_-ul§.§_-X4G§,_loc2_.§_-d4p§);
        }
        
        public static function §_-L2A§(param1:uint) : Boolean
        {
            if(§_-ul§.§_-X4G§ != null)
            {
                return §_-o5y§.§_-R5s§(§_-ul§.§_-X4G§,param1);
            }
            return false;
        }
        
        public static function §_-b20§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-B3W§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-ul§.§_-1T§ == null)
            {
                §_-ul§.§_-1T§ = [];
            }
            §_-o5y§.§_-h4i§(§_-ul§.§_-1T§,_loc2_.§_-A2v§);
        }
        
        public static function §_-m4C§(param1:uint) : Boolean
        {
            if(§_-ul§.§_-1T§ != null)
            {
                return §_-o5y§.§_-R5s§(§_-ul§.§_-1T§,param1);
            }
            return false;
        }
        
        public static function §_-76n§() : Boolean
        {
            return §_-ul§.§_-1T§ != null;
        }
        
        public static function §_-t4b§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-cH§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-ul§.§_-Fs§ == null)
            {
                §_-ul§.§_-Fs§ = [];
            }
            §_-o5y§.§_-h4i§(§_-ul§.§_-Fs§,_loc2_.§_-U5u§);
        }
        
        public static function §_-k3N§(param1:uint) : Boolean
        {
            if(§_-ul§.§_-Fs§ != null)
            {
                return §_-o5y§.§_-R5s§(§_-ul§.§_-Fs§,param1);
            }
            return false;
        }
        
        public static function §_-562§() : uint
        {
            if(§_-ul§.§_-Fs§ != null)
            {
                return §_-o5y§.§_-E6E§(§_-ul§.§_-Fs§);
            }
            return 0;
        }
        
        public static function §_-X43§() : Boolean
        {
            return §_-ul§.§_-o1L§;
        }
        
        public static function §_-l2j§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-ul§.§_-X1B§ = true;
            }
            else
            {
                §_-ul§.§_-X1B§ = false;
            }
        }
        
        public static function §_-k2K§(param1:Event) : void
        {
            §_-x5R§.§_-V49§();
            if(§_-x5R§.§_-l3X§(§_-ul§.§_-aD§) && §_-656§.§_-l2G§.§_-V3§() != null)
            {
                §_-ul§.§_-U4e§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-ul§.§_-k2K§);
            }
        }
        
        public static function §_-U4e§() : void
        {
            §_-ul§.§_-UK§ = new §_-f5N§();
            Lib.current.stage.addChild(§_-ul§.§_-UK§);
            §_-ul§.§_-UK§.Init();
        }
        
        public static function §_-S15§() : void
        {
            §_-x5R§.§_-S4v§("DefaultLegends",§_-A4I§.§_-D45§);
            §_-x5R§.§_-S4v§("DodgeTypes",§_-u4U§.§_-D45§);
            §_-x5R§.§_-S4v§("EmitterGroupTypes",§_-O4J§.§_-D45§);
            §_-x5R§.§_-S4v§("EmitterTypes",§_-H5N§.§_-D45§);
            §_-x5R§.§_-S4v§("SoundVolumes",§_-y1S§.§_-D45§);
            §_-x5R§.§_-S4v§("ControllerTypes",§_-Q63§.§_-D45§);
            §_-x5R§.§_-S4v§("ControllerMappingTypes",§_-35J§.§_-D45§);
            §_-x5R§.§_-S4v§("StatTypes",§_-T4b§.§_-D45§);
            §_-x5R§.§_-S4v§("HelpfulhintsTypes",§_-V3Z§.§_-D45§);
            §_-x5R§.§_-S4v§("MusicTypes",MusicType.§_-D45§);
            §_-x5R§.§_-S4v§("TooltipTypes",§_-T3a§.§_-D45§);
            §_-x5R§.§_-34G§("HurtboxTypes",§_-H1x§.§_-m5E§);
            §_-x5R§.§_-S4v§("HotkeyTypes",HotkeyType.§_-D45§);
            §_-x5R§.§_-S4v§("VoiceOverTypes",§_-J6C§.§_-D45§);
            §_-x5R§.§_-S4v§("AnimTypes",§_-D54§.§_-D45§);
            §_-x5R§.§_-S4v§("LevelDesc",§_-k5I§.§_-B4P§);
            §_-x5R§.§_-34G§("ColorExceptionTypes",§_-z5a§.§_-m5E§);
            §_-x5R§.§_-S4v§("ClientThemeTypes",§_-T3n§.§_-D45§);
            §_-x5R§.§_-S4v§("TileTypes",§_-75d§.§_-D45§);
            §_-x5R§.§_-S4v§("BoneTypes",§_-h3b§.§_-D45§);
            §_-x5R§.§_-S4v§("TournamentEventTypes",§_-N2K§.§_-D45§);
            §_-x5R§.§_-34G§("StringTable",§_-p23§.§_-55l§);
            §_-x5R§.§_-S4v§("LanguageTypes",§_-p23§.§_-D45§);
            §_-x5R§.§_-S4v§("FontTypes",§_-p23§.§_-249§);
            §_-x5R§.§_-S4v§("PowerSwapTypes",§_-KB§.§_-D45§);
            §_-x5R§.§_-34G§("EndMatchVoicelineTypes",§_-311§.§_-m5E§);
            §_-x5R§.§_-S4v§("LessonCategoryTypes",§_-45x§.§_-D45§);
            §_-x5R§.§_-S4v§("HelpScreenTypes",§_-823§.§_-D45§);
            §_-x5R§.§_-S4v§("LessonTypes",§_-71w§.§_-D45§);
            §_-x5R§.§_-34G§("DefaultSoundBanks",§_-s2U§.§_-s5a§);
            §_-x5R§.§_-34G§("DevOnlyDefaultSoundBanks",§_-s2U§.§_-s5a§);
            §_-x5R§.§_-S4v§("UITypes",§_-U3T§.§_-D45§);
            §_-x5R§.§_-S4v§("CutsceneType",CutsceneType.§_-T6g§);
            §_-x5R§.§_-34G§("BulletWaveTypes",§_-eo§.§_-m5E§);
            §_-x5R§.§_-S4v§("StaticEventTypes",§_-41I§.§_-D45§);
            §_-x5R§.§_-34G§("AvatarTypes",§_-1I§.§_-m5E§);
            §_-x5R§.§_-S4v§("BattlePassRewardTypes",§_-E5F§.§_-W2M§);
            §_-x5R§.§_-S4v§("BattlePassTypes",§_-w1y§.§_-D45§);
            §_-x5R§.§_-S4v§("ChallengeTypes",§_-t4g§.§_-D45§);
            §_-x5R§.§_-S4v§("ChanceBoxTypes",§_-H3L§.§_-D45§);
            §_-x5R§.§_-S4v§("ChatChannelTypes",§_-a5i§.§_-D45§);
            §_-x5R§.§_-S4v§("ColorSchemeTypes",§_-q5b§.§_-D45§);
            §_-x5R§.§_-34G§("CostumeTypes",CostumeType.§_-m5E§);
            §_-x5R§.§_-S4v§("CustomGameTypes",§_-S2a§.§_-D45§);
            §_-x5R§.§_-S4v§("EntitlementTypes",EntitlementType.§_-D45§);
            §_-x5R§.§_-S4v§("GameModeTypes",§_-P4t§.§_-D45§);
            §_-x5R§.§_-S4v§("GuildMissionTypes",§_-R5a§.§_-R3e§);
            §_-x5R§.§_-S4v§("GeoTypes",§_-hR§.§_-D45§);
            §_-x5R§.§_-S4v§("HeroTypes",HeroType.§_-D45§);
            §_-x5R§.§_-S4v§("ItemSpawnRateTypes",§_-m4i§.§_-D45§);
            §_-x5R§.§_-S4v§("ItemSpawnRuleSetTypes",§_-f56§.§_-D45§);
            §_-x5R§.§_-34G§("ItemTypes",ItemType.§_-m5E§);
            §_-x5R§.§_-S4v§("LevelSetTypes",§_-Xq§.§_-D45§);
            §_-x5R§.§_-S4v§("LevelTypes",LevelType.§_-D45§);
            §_-x5R§.§_-S4v§("AchievementTypes",§_-KH§.§_-32R§);
            §_-x5R§.§_-S4v§("MissionEventTypes",§_-C47§.§_-D45§);
            §_-x5R§.§_-S4v§("MissionTypes",§_-KH§.§_-Q5D§);
            §_-x5R§.§_-S4v§("PastBattlePassRewardTypes",§_-E5F§.§_-y3A§);
            §_-x5R§.§_-S4v§("PlayerThemeTypes",§_-b4r§.§_-D45§);
            §_-x5R§.§_-S4v§("PodiumTypes",§_-d5M§.§_-D45§);
            §_-x5R§.§_-34G§("PowerTypes",PowerType.§_-m5E§);
            §_-x5R§.§_-S4v§("QuestTypes",§_-KH§.§_-P2q§);
            §_-x5R§.§_-S4v§("RegionTypes",§_-o5Y§.§_-D45§);
            §_-x5R§.§_-S4v§("RuneTypes",§_-o4Z§.§_-D45§);
            §_-x5R§.§_-S4v§("ScoringTypes",ScoringType.§_-D45§);
            §_-x5R§.§_-S4v§("SeasonBorderTypes",§_-Om§.§_-D45§);
            §_-x5R§.§_-S4v§("SkirmishTypes",§_-71r§.§_-D45§);
            §_-x5R§.§_-S4v§("SkirmishRewardTypes",§_-V4S§.§_-D45§);
            §_-x5R§.§_-S4v§("SkirmishFactionTypes",§_-S6E§.§_-D45§);
            §_-x5R§.§_-S4v§("SpawnBotTypes",§_-S21§.§_-D45§);
            §_-x5R§.§_-S4v§("SplashArtTypes",§_-v1t§.§_-D45§);
            §_-x5R§.§_-S4v§("SteamPurchaseTypes",§_-O2E§.§_-D45§);
            §_-x5R§.§_-34G§("PromoTypes",StoreType.§_-g2p§);
            §_-x5R§.§_-34G§("StoreTypes",StoreType.§_-qv§);
            §_-x5R§.§_-S4v§("StoreEventTypes",StoreEventType.§_-D45§);
            §_-x5R§.§_-S4v§("TauntTypes",§_-X§.§_-D45§);
            §_-x5R§.§_-S4v§("TrailEffectTypes",§_-C6F§.§_-D45§);
            §_-x5R§.§_-34G§("TutorialTypes",§_-g2Y§.§_-m5E§);
            §_-x5R§.§_-34G§("WeaponSkinTypes",§_-023§.§_-m5E§);
            §_-x5R§.§_-S4v§("TimedEventTypes",§_-m2b§.§_-D45§);
            §_-x5R§.§_-S4v§("TimedPromotionTypes",§_-61y§.§_-D45§);
            §_-x5R§.§_-34G§("MonikerTypes",§_-s1p§.§_-m5E§);
            §_-x5R§.§_-34G§("EmojiTypes",§_-In§.§_-m5E§);
            §_-x5R§.§_-34G§("SpriteSourceTypes",§_-d5k§.§_-m5E§);
            §_-x5R§.§_-34G§("SpriteData",§_-8l§.§_-L3p§);
            §_-x5R§.§_-S4v§("CompanionTypes",CompanionType.§_-D45§);
            §_-x5R§.§_-S4v§("GuildTagTypes",§_-v2m§.§_-D45§);
            §_-x5R§.§_-S4v§("GuildTagCategoryTypes",§_-WS§.§_-D45§);
            §_-x5R§.§_-34G§("manualBoneSpriteData",§_-8l§.§_-L3p§);
            §_-x5R§.§_-34G§("manualSpriteData",§_-kK§.§_-L3p§);
            §_-x5R§.§_-S4v§("BoneSources",§_-c3j§.§_-D45§);
        }
        
        public static function §_-m5o§() : void
        {
            §_-q40§.§_-74g§(16711680,2,"SoftCollision");
            §_-q40§.§_-74g§(65535,1,"HardCollision");
            §_-q40§.§_-74g§(16777215,4,"TriggerCollision");
            §_-q40§.§_-74g§(255,1 | §_-k2b§.§_-x58§,"StickyCollision");
            §_-q40§.§_-74g§(16711935,1 | §_-k2b§.§_-s47§,"NoSlideCollision");
            §_-q40§.§_-74g§(65280,1 | §_-k2b§.§_-J5F§ | §_-k2b§.§_-s47§,"ItemIgnoreCollision");
            §_-q40§.§_-74g§(16776960,1 | §_-k2b§.§_-Z4k§,"BouncyHardCollision");
            §_-q40§.§_-74g§(6684672,2 | §_-k2b§.§_-Z4k§,"BouncySoftCollision");
            §_-q40§.§_-74g§(26112,1 | §_-k2b§.§_-L6s§,"GameModeHardCollision");
            §_-q40§.§_-74g§(16777113,1 | §_-k2b§.§_-Z3Z§,"PressurePlateCollision");
            §_-q40§.§_-74g§(102,2 | §_-k2b§.§_-Z3Z§,"SoftPressurePlateCollision");
            §_-q40§.§_-74g§(10027263,1 | §_-k2b§.§_-s47§ | §_-k2b§.§_-Z4k§,"BouncyNoSlideCollision");
            §_-q40§.§_-74g§(16750899,1 | §_-k2b§.§_-t4O§ | §_-k2b§.§_-L6s§ | §_-k2b§.§_-s47§,"LavaCollision");
        }
        
        public static function §_-v4n§() : void
        {
            var _loc2_:int = 0;
            var _loc3_:* = null as String;
            §_-75r§.§_-J3g§("a_WeaponCrateReady",3);
            §_-75r§.§_-J3g§("a_WeaponCratePickUp",3);
            §_-75r§.§_-J3g§("a_WeaponCrateImpact",3);
            §_-75r§.§_-J3g§("a_WeaponCrateForm",3);
            §_-75r§.§_-J3g§("a_WeaponCrateFall",3);
            §_-75r§.§_-J3g§("a_WeaponCrateDelivery",3);
            §_-75r§.§_-J3g§("a_WeaponCrateAirPickUp",3);
            §_-75r§.§_-J3g§("a_WeaponCrate",3);
            §_-75r§.§_-J3g§("a_AxePickupFX",3);
            §_-75r§.§_-J3g§("a_PistolPickupFX",3);
            §_-75r§.§_-J3g§("a_SwordPickupFX",3);
            §_-75r§.§_-J3g§("a_LancePickupFX",3);
            §_-75r§.§_-J3g§("a_OrbPickupFX",3);
            §_-75r§.§_-J3g§("a_HammerPickupFX",3);
            §_-75r§.§_-J3g§("a_SpearPickupFX",3);
            §_-75r§.§_-J3g§("a_KatarPickupFX",3);
            §_-75r§.§_-J3g§("a_SpearPickupFXBack",3);
            §_-75r§.§_-J3g§("a_BowPickupFX",3);
            §_-75r§.§_-J3g§("a_FistsPickupFX",3);
            §_-75r§.§_-J3g§("a_KatarPickupFXRear",3);
            §_-75r§.§_-J3g§("a_ScythePickupFX",3);
            §_-75r§.§_-J3g§("a_CannonPickupFX",3);
            §_-75r§.§_-J3g§("a_GreatswordPickupFX",3);
            §_-75r§.§_-J3g§("a_ChakramPickupFX",3);
            §_-75r§.§_-J3g§("a_BootsPickupFX",3);
            §_-75r§.§_-J3g§("a_PistolPickupFX_SwapChewbacca",3);
            §_-75r§.§_-J3g§("a_PistolPickupFX_SwapMegaman",3);
            §_-75r§.§_-J3g§("a_PistolPickupFX_SwapHanSolo",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand01",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand02",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand03",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand04",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand05",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand06",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand07",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand08",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand09",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand10",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand11",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand12",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand13",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand14",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand15",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand16",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand17",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand18",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand19",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand20",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand21",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand22",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand23",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand24",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand25",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand26",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand27",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand28",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand29",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand30",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand31",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand32",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand33",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand34",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand35",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand51",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand52",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand53",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand54",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand55",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand56",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand57",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand58",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand59",3);
            §_-75r§.§_-J3g§("a_WeaponCrateJumpLand60",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady01",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady02",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady03",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady04",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady05",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady06",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady07",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady08",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady09",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady10",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady11",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady12",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady13",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady14",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady15",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady16",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady17",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady18",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady19",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady20",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady21",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady22",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady23",3);
            §_-75r§.§_-J3g§("a_WeaponCrateReady24",3);
            §_-75r§.§_-J3g§("a_WeaponCrateForm01",3);
            §_-75r§.§_-J3g§("a_WeaponCrateForm02",3);
            §_-75r§.§_-J3g§("a_WeaponCrateForm03",3);
            §_-75r§.§_-J3g§("a_WeaponCrateForm04",3);
            §_-75r§.§_-J3g§("a_Helmet",2);
            §_-75r§.§_-J3g§("a_HelmetBack",2);
            §_-75r§.§_-hX§("a_Torso1",2,8,false);
            §_-75r§.§_-J3g§("a_Torso1R",2);
            §_-75r§.§_-hX§("a_Torso1Back",2,8,false);
            §_-75r§.§_-J3g§("a_Torso2",2);
            §_-75r§.§_-J3g§("a_Torso2Back",2);
            §_-75r§.§_-hX§("a_Shoulder1",2,4,true,true);
            §_-75r§.§_-hX§("a_Shoulder1Right",2,4,true,true);
            §_-75r§.§_-hX§("a_Arm",2,3,true);
            §_-75r§.§_-hX§("a_Arm1",2,3,true);
            §_-75r§.§_-hX§("a_ArmRight",2,3,true);
            §_-75r§.§_-hX§("a_Arm1Right",2,3,true);
            §_-75r§.§_-hX§("a_Forearm",2,2,false,true);
            §_-75r§.§_-hX§("a_Forearm2",2,2,false,true);
            §_-75r§.§_-hX§("a_ForearmAway",2,2,false,true);
            §_-75r§.§_-hX§("a_ForearmAway2",2,2,false,true);
            §_-75r§.§_-hX§("a_ForearmRight",2,2,false,true);
            §_-75r§.§_-hX§("a_Forearm2Right",2,2,false,true);
            §_-75r§.§_-hX§("a_ForearmAwayRight",2,2,false,true);
            §_-75r§.§_-hX§("a_ForearmAway2Right",2,2,false,true);
            §_-75r§.§_-hX§("a_HandFist01a",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01b",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01c",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01d",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01e",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01f",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01g",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01h",2,1,true);
            §_-75r§.§_-hX§("a_HandFist02a",2,1,false);
            §_-75r§.§_-hX§("a_HandFist02b",2,1,false);
            §_-75r§.§_-hX§("a_HandFist02d",2,1,true);
            §_-75r§.§_-hX§("a_HandFist02e",2,1,false);
            §_-75r§.§_-hX§("a_HandFist02f",2,1,false);
            §_-75r§.§_-hX§("a_HandFist03a",2,1,true);
            §_-75r§.§_-hX§("a_HandFist03b",2,1,true);
            §_-75r§.§_-hX§("a_HandFist03c",2,1,true);
            §_-75r§.§_-hX§("a_HandFist03d",2,1,true);
            §_-75r§.§_-hX§("a_HandFist04a",2,1,false);
            §_-75r§.§_-hX§("a_HandFist04aBlaster",2,1,false);
            §_-75r§.§_-hX§("a_HandFist05",2,1,true);
            §_-75r§.§_-hX§("a_HandFist06",2,1,false);
            §_-75r§.§_-hX§("a_HandFist07",2,1,false);
            §_-75r§.§_-hX§("a_HandFist08",2,1,true);
            §_-75r§.§_-hX§("a_HandFist09",2,1,false);
            §_-75r§.§_-hX§("a_HandFistPoint01",2,1,true);
            §_-75r§.§_-hX§("a_HandFistPoint01b",2,1,true);
            §_-75r§.§_-hX§("a_HandFistPoint02",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen01b",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen01a",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen02a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen02b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen02c",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen02d",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen03",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen03a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen03b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen04",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen04Pinky",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen04Pinky2",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen04Pinky3",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen04Pinky3a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen05",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen05a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen05b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen05c",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen05Back",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen05Backc",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen06",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen06a",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen06c",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen07",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen08",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen09",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen09c",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen10",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen11",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen11a",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen11b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen12",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen13",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen13b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen13Back",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen13Side",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen14a",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen14b",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen14c",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen14d",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen15a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen15b",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen15c",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen16a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen16b",2,1,true);
            §_-75r§.§_-hX§("a_HandOpen17a",2,1,false);
            §_-75r§.§_-hX§("a_HandOpen17b",2,1,false);
            §_-75r§.§_-hX§("a_HandSupport",2,1,false);
            §_-75r§.§_-hX§("a_HandSupport02",2,1,true);
            §_-75r§.§_-hX§("a_HandTrigger",2,1,true);
            §_-75r§.§_-hX§("a_HandTriggerBlaster",2,1,true);
            §_-75r§.§_-hX§("a_HandTriggerb",2,1,true);
            §_-75r§.§_-hX§("a_HandTriggerc",2,1,true);
            §_-75r§.§_-hX§("a_HandTriggerSpin",2,1,true);
            §_-75r§.§_-hX§("a_HandThumb",2,1,true);
            §_-75r§.§_-hX§("a_HandThumb02",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString01",2,1,true);
            §_-75r§.§_-hX§("a_HandPullString02",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString03",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString03b",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString03c",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString03d",2,1,false);
            §_-75r§.§_-hX§("a_HandPullString04",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01aKatar",2,1,true);
            §_-75r§.§_-hX§("a_HandFist04aKatar",2,1,true);
            §_-75r§.§_-hX§("a_HandFist08Katar",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01cKatar",2,1,true);
            §_-75r§.§_-hX§("a_HandFist09Katar",2,1,true);
            §_-75r§.§_-hX§("a_HandFist07Sword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist04aSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist03bSword",2,1,true);
            §_-75r§.§_-hX§("a_HandFist03aSword",2,1,true);
            §_-75r§.§_-hX§("a_HandFist02eSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist02dSword",2,1,true);
            §_-75r§.§_-hX§("a_HandFist02bSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist02aSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01fSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01eSword",2,1,false);
            §_-75r§.§_-hX§("a_HandFist01cSword",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01bSword",2,1,true);
            §_-75r§.§_-hX§("a_HandFist01aSword",2,1,true);
            §_-75r§.§_-J3g§("a_Waist1",2);
            §_-75r§.§_-J3g§("a_Waist1Back",2);
            §_-75r§.§_-hX§("a_Leg1",2,5,true,true);
            §_-75r§.§_-hX§("a_Leg1Flip",2,5,true);
            §_-75r§.§_-hX§("a_ShinBack",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSide",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSideStraight",2,6,true,true);
            §_-75r§.§_-hX§("a_Shin",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinFrontAngle",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSideBend",2,6,true,true);
            §_-75r§.§_-hX§("a_Foot1",2,7,true);
            §_-75r§.§_-hX§("a_Foot1Side",2,7,true);
            §_-75r§.§_-hX§("a_Foot1Bent",2,7,true);
            §_-75r§.§_-hX§("a_Leg1Right",2,5,true,true);
            §_-75r§.§_-hX§("a_Leg1FlipRight",2,5,true);
            §_-75r§.§_-hX§("a_ShinBackRight",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSideRight",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSideStraightRight",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinRight",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinFrontAngleRight",2,6,true,true);
            §_-75r§.§_-hX§("a_ShinSideBendRight",2,6,true,true);
            §_-75r§.§_-hX§("a_Foot1Right",2,7,true);
            §_-75r§.§_-hX§("a_Foot1SideRight",2,7,true);
            §_-75r§.§_-hX§("a_Foot1BentRight",2,7,true);
            §_-75r§.§_-hX§("a_Hair",2,17,false);
            §_-75r§.§_-hX§("a_HairBack",2,17,false);
            §_-75r§.§_-J3g§("a_HairR",2);
            §_-75r§.§_-J3g§("a_HairRBack",2);
            §_-75r§.§_-J3g§("a_Ear",2);
            §_-75r§.§_-J3g§("a_EarExtra",2);
            §_-75r§.§_-J3g§("a_EarBack",2);
            §_-75r§.§_-J3g§("a_EarBackExtra",2);
            §_-75r§.§_-J3g§("a_Nose",2);
            §_-75r§.§_-hX§("a_Jaw",2,13,false);
            §_-75r§.§_-J3g§("a_JawR",2);
            §_-75r§.§_-hX§("a_JawBack",2,13,false);
            §_-75r§.§_-hX§("a_Mouth",2,16,false);
            §_-75r§.§_-hX§("a_MouthSmile",2,16,false);
            §_-75r§.§_-hX§("a_MouthKO",2,16,false);
            §_-75r§.§_-hX§("a_MouthHit",2,16,false);
            §_-75r§.§_-hX§("a_MouthGrowl",2,16,false);
            §_-75r§.§_-hX§("a_MouthBack",2,16,false);
            §_-75r§.§_-hX§("a_MouthWarCry",2,16,false);
            §_-75r§.§_-hX§("a_MouthBlow",2,16,false);
            §_-75r§.§_-J3g§("a_MouthR",2);
            §_-75r§.§_-J3g§("a_MouthRSmile",2);
            §_-75r§.§_-J3g§("a_MouthRKO",2);
            §_-75r§.§_-J3g§("a_MouthRHit",2);
            §_-75r§.§_-J3g§("a_MouthRGrowl",2);
            §_-75r§.§_-J3g§("a_MouthRBack",2);
            §_-75r§.§_-J3g§("a_MouthRWarCry",2);
            §_-75r§.§_-J3g§("a_MouthRBlow",2);
            §_-75r§.§_-hX§("a_Eyes",2,14,false);
            §_-75r§.§_-hX§("a_EyesTurn",2,14,false);
            §_-75r§.§_-hX§("a_EyesKO",2,14,false);
            §_-75r§.§_-hX§("a_EyesHit",2,14,false);
            §_-75r§.§_-hX§("a_EyesDown",2,14,false);
            §_-75r§.§_-hX§("a_EyesAngry",2,14,false);
            §_-75r§.§_-J3g§("a_EyesR",2);
            §_-75r§.§_-J3g§("a_EyesRTurn",2);
            §_-75r§.§_-J3g§("a_EyesRKO",2);
            §_-75r§.§_-J3g§("a_EyesRHit",2);
            §_-75r§.§_-J3g§("a_EyesRDown",2);
            §_-75r§.§_-J3g§("a_EyesRAngry",2);
            §_-75r§.§_-J3g§("a_Accent",2);
            §_-75r§.§_-J3g§("a_AccentTurn",2);
            §_-75r§.§_-J3g§("a_AccentKO",2);
            §_-75r§.§_-J3g§("a_AccentHit",2);
            §_-75r§.§_-J3g§("a_AccentDown",2);
            §_-75r§.§_-J3g§("a_AccentAngry",2);
            §_-75r§.§_-J3g§("a_AccentSpecial",2);
            var _loc1_:int = 1;
            while(_loc1_ < 86)
            {
                _loc2_ = _loc1_++;
                _loc3_ = _loc2_;
                if(_loc3_.length < 2)
                {
                    _loc3_ = "0" + _loc3_;
                }
                §_-75r§.§_-J3g§("a_Special" + _loc3_,2);
            }
            §_-75r§.§_-J3g§("a_WeaponHammer",1);
            §_-75r§.§_-J3g§("a_WeaponHammerShort",1);
            §_-75r§.§_-J3g§("a_WeaponSword",1);
            §_-75r§.§_-J3g§("a_WeaponSwordAttack",1);
            §_-75r§.§_-J3g§("a_WeaponSwordLand",1);
            §_-75r§.§_-J3g§("a_WeaponRocketLance",1);
            §_-75r§.§_-J3g§("a_WeaponRocketLanceOpen",1);
            §_-75r§.§_-J3g§("a_WeaponRocketLanceSpin1",1);
            §_-75r§.§_-J3g§("a_WeaponRocketLanceSpin2",1);
            §_-75r§.§_-J3g§("a_WeaponRocketLanceSpin3",1);
            §_-75r§.§_-J3g§("a_LanceBackOpen",1);
            §_-75r§.§_-hX§("a_WeaponPistol",1,11,true);
            §_-75r§.§_-hX§("a_WeaponPistolRight",1,11,true);
            §_-75r§.§_-J3g§("a_WeaponPistolSpin",1);
            §_-75r§.§_-J3g§("a_WeaponSpear",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBend1",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBend1Back",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBend2",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBend2Back",1);
            §_-75r§.§_-J3g§("a_WeaponSpearForeshortened",1);
            §_-75r§.§_-J3g§("a_WeaponSpearHead2",1);
            §_-75r§.§_-J3g§("a_WeaponSpearSpin",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBuried",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBuried2",1);
            §_-75r§.§_-J3g§("a_WeaponSpearBuried3",1);
            §_-75r§.§_-J3g§("a_SpearEndSegment",1);
            §_-75r§.§_-J3g§("a_SpearShaftSegement",1);
            §_-75r§.§_-J3g§("a_WeaponSpearHead3",1);
            §_-75r§.§_-J3g§("a_WeaponAxe",1);
            §_-75r§.§_-J3g§("a_WeaponAxeSide",1);
            §_-75r§.§_-J3g§("a_WeaponAxeSideAway",1);
            §_-75r§.§_-J3g§("a_WeaponBow",1);
            §_-75r§.§_-J3g§("a_WeaponBowGrip",1);
            §_-75r§.§_-J3g§("a_WeaponBowTop",1);
            §_-75r§.§_-J3g§("a_WeaponBowBottom",1);
            §_-75r§.§_-J3g§("a_WeaponBowAngled",1);
            §_-75r§.§_-J3g§("a_WeaponBowAngledAway",1);
            §_-75r§.§_-J3g§("a_WeaponScythe",1);
            §_-75r§.§_-J3g§("a_WeaponScytheToward1",1);
            §_-75r§.§_-J3g§("a_WeaponScytheAway1",1);
            §_-75r§.§_-J3g§("a_WeaponScytheHead",1);
            §_-75r§.§_-J3g§("a_WeaponScytheHeadToward1",1);
            §_-75r§.§_-J3g§("a_WeaponScytheHeadAway1",1);
            §_-75r§.§_-J3g§("a_WeaponScytheSpin",1);
            §_-75r§.§_-J3g§("a_WeaponCannon",1);
            §_-75r§.§_-J3g§("a_WeaponCannon2",1);
            §_-75r§.§_-J3g§("a_WeaponCannonAway",1);
            §_-75r§.§_-J3g§("a_WeaponCannonToward",1);
            §_-75r§.§_-J3g§("a_WeaponOrb",1);
            §_-75r§.§_-J3g§("a_WeaponOrbActive",1);
            §_-75r§.§_-J3g§("a_WeaponOrbSmear",1);
            §_-75r§.§_-J3g§("a_WeaponOrbSpin",1);
            §_-75r§.§_-J3g§("a_WeaponChakram",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedSpin",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleToward",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleTop",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleBottom",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleAway",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombined",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTowardRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleToward",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTopRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTop",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleBottomRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleBottom",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleAwayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleAway",1);
            §_-75r§.§_-J3g§("a_WeaponChakramSpinRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramSpin",1);
            §_-75r§.§_-J3g§("a_WeaponChakramRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedSpinOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramSpinOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramSpinOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleTowardOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleAwayOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleTopOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramCombinedAngleBottomOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTowardOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleAwayOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTopOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleBottomOverlayRight",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTowardOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleAwayOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleTopOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponChakramAngleBottomOverlay",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay1",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay2",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay3",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay4",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay5",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay6",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay7",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay8",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay9",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay10",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay11",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay12",1);
            §_-75r§.§_-J3g§("a_WeaponSwordOverlay13",1);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnder",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnderBuried",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnderTowards",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeTop",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnderRight",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnderBuriedRight",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeUnderTowardsRight",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeTopRight",1,12,true,true);
            §_-75r§.§_-hX§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-75r§.§_-hX§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-75r§.§_-hX§("a_WeaponFists01",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists01Large",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists02",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists03",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists03Reversed",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFists04",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists05",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists06",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists06Reversed",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFists07",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFists07Reversed",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsAway",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsAwayReversed",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsOpen01a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen01b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen01c",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen02a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen02b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen03a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen03b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsOpen04a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen04b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen04c",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen05a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen05b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen06a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen06b",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-75r§.§_-hX§("a_WeaponFistsOpen07a",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen08",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsOpen09",1,9,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearm",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmR",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmLarge",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearm2",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmAway",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmRight",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmRightR",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearm2Right",1,10,true);
            §_-75r§.§_-hX§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-75r§.§_-J3g§("a_WeaponGreat",1);
            §_-75r§.§_-J3g§("a_WeaponGreatExtremeBladeAway",1);
            §_-75r§.§_-J3g§("a_WeaponGreatExtremeBladeToward",1);
            §_-75r§.§_-J3g§("a_WeaponGreatExtremeHandleAway",1);
            §_-75r§.§_-J3g§("a_WeaponGreatExtremeHandleToward",1);
            §_-75r§.§_-J3g§("a_WeaponGreatQuarterAway",1);
            §_-75r§.§_-J3g§("a_WeaponGreatQuarterToward",1);
            §_-75r§.§_-J3g§("a_WeaponGreatStabS3",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack01",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack02",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack03",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack04",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack05",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack06",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack07",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack08",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack09",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack10",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack11",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack12",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack13",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack14",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack15",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack16",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack17",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack18",1);
            §_-75r§.§_-J3g§("a_SwooshGSSAttack19",1);
            §_-75r§.§_-hX§("a_WeaponBootsBack",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsBackRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsFront",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsFrontRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSide",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideBent",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideBentRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideBottom",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideBottomRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideTop",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsSideTopRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeBack",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeBackRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeFront",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeFrontRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSide",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSideRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSideBottom",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSideBottomRight",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSideTop",1,15,true);
            §_-75r§.§_-hX§("a_WeaponBootsToeSideTopRight",1,15,true);
            §_-75r§.§_-J3g§("a_Flag1a",4);
            §_-75r§.§_-J3g§("a_Flag1b",4);
            §_-75r§.§_-J3g§("a_Flag1bLong",4);
            §_-75r§.§_-J3g§("a_Flag1c",4);
            §_-75r§.§_-J3g§("a_Flag2a",4);
            §_-75r§.§_-J3g§("a_Flag2b",4);
            §_-75r§.§_-J3g§("a_Flag2c",4);
            §_-75r§.§_-J3g§("a_Flag2cLong",4);
            §_-75r§.§_-J3g§("a_BotArmBack",5);
            §_-75r§.§_-J3g§("a_BotArmFront",5);
            §_-75r§.§_-J3g§("a_BotForearmBack",5);
            §_-75r§.§_-J3g§("a_BotForearmFront",5);
            §_-75r§.§_-J3g§("a_BotHead",5);
            §_-75r§.§_-J3g§("a_BotTail",5);
            §_-75r§.§_-hX§("a_BotTorso",5,8,false,true);
            §_-75r§.§_-J3g§("a_CompanionBone001",6);
            §_-75r§.§_-J3g§("a_CompanionBone002",6);
            §_-75r§.§_-J3g§("a_CompanionBone003",6);
            §_-75r§.§_-J3g§("a_CompanionBone004",6);
            §_-75r§.§_-J3g§("a_CompanionBone005",6);
            §_-75r§.§_-J3g§("a_CompanionBone006",6);
            §_-75r§.§_-J3g§("a_CompanionBone007",6);
            §_-75r§.§_-J3g§("a_CompanionBone008",6);
            §_-75r§.§_-J3g§("a_CompanionBone009",6);
            §_-75r§.§_-J3g§("a_GhostPupil04",6);
            §_-75r§.§_-J3g§("a_GhostPupil03",6);
            §_-75r§.§_-J3g§("a_GhostPupil02",6);
            §_-75r§.§_-J3g§("a_GhostPupil01",6);
            §_-75r§.§_-J3g§("a_GhostPanelJ01",6);
            §_-75r§.§_-J3g§("a_GhostPanelI02",6);
            §_-75r§.§_-J3g§("a_GhostPanelI01",6);
            §_-75r§.§_-J3g§("a_GhostPanelH03",6);
            §_-75r§.§_-J3g§("a_GhostPanelH02",6);
            §_-75r§.§_-J3g§("a_GhostPanelH01",6);
            §_-75r§.§_-J3g§("a_GhostPanelG02",6);
            §_-75r§.§_-J3g§("a_GhostPanelG01",6);
            §_-75r§.§_-J3g§("a_GhostPanelF01",6);
            §_-75r§.§_-J3g§("a_GhostPanelE01",6);
            §_-75r§.§_-J3g§("a_GhostPanelD02",6);
            §_-75r§.§_-J3g§("a_GhostPanelD01",6);
            §_-75r§.§_-J3g§("a_GhostPanelC01",6);
            §_-75r§.§_-J3g§("a_GhostPanelB01",6);
            §_-75r§.§_-J3g§("a_GhostPanelA02",6);
            §_-75r§.§_-J3g§("a_GhostPanelA01",6);
            §_-75r§.§_-J3g§("a_GhostJoint01",6);
            §_-75r§.§_-J3g§("a_GhostEye01",6);
            §_-75r§.§_-J3g§("a_GhostBall01",6);
            §_-75r§.§_-J3g§("a_GhostBackdrop01",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm1",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm2",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm3",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm4",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm5",6);
            §_-75r§.§_-J3g§("a_NixCompanionArm5LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionArmRight1",6);
            §_-75r§.§_-J3g§("a_NixCompanionArmRight2",6);
            §_-75r§.§_-J3g§("a_NixCompanionArmRight3",6);
            §_-75r§.§_-J3g§("a_NixCompanionArmRight4",6);
            §_-75r§.§_-J3g§("a_NixCompanionArmRight4LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionEye1",6);
            §_-75r§.§_-J3g§("a_NixCompanionEye1LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionEye2",6);
            §_-75r§.§_-J3g§("a_NixCompanionEye2LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionHead1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHead1LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionHead2",6);
            §_-75r§.§_-J3g§("a_NixCompanionHorn1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHornRight1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHourglassBot1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHourglassSpoke1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHourglassTop1",6);
            §_-75r§.§_-J3g§("a_NixCompanionHourglassVial1",6);
            §_-75r§.§_-J3g§("a_NixCompanionLeg1",6);
            §_-75r§.§_-J3g§("a_NixCompanionLeg1LIGHT",6);
            §_-75r§.§_-J3g§("a_NixCompanionLeg2",6);
            §_-75r§.§_-J3g§("a_NixCompanionLeg3",6);
            §_-75r§.§_-J3g§("a_NixCompanionMouth1",6);
            §_-75r§.§_-J3g§("a_NixCompanionTail1",6);
            §_-75r§.§_-J3g§("a_NixCompanionTorso1",6);
            §_-75r§.§_-J3g§("a_NixCompanionTorso2",6);
            §_-75r§.§_-J3g§("a_NixCompanionFlame1",6);
            §_-75r§.§_-J3g§("a_NixCompanionFlame2",6);
            §_-75r§.§_-J3g§("a_NixCompanionFlame3",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackEar1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackEye_Closed",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackEye_Closed2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackEye1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackEye1NoPupil",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackForearm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackPaw1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBackUpperarm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBody1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionBody2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionChestHair1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionEyeSparkle",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionFrontForearm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionFrontPaw1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionFrontUpperarm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionFrontUpperarm2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim_TopAngle",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim3",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim5",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim6",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim7",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim8",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatBrim9",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatCharm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatInside1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatInside2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatInside3",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatMiddle1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatMiddle2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatTip1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatWrap1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHatWrap2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionHead1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionPupil1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout3",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout4",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout5",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionSnout6",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionStars1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionStraightArm1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTail1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTail3",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTail4",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEar_Down",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEar_Down2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEar1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEye_Closed",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEye_Closed2",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEye_ClosedSad",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEye1",6);
            §_-75r§.§_-J3g§("a_ButterscotchCompanionTopEye1_NoPupil",6);
            §_-75r§.§_-J3g§("a_SFXCompanionButterscotch1ActOutFX01",6);
            §_-75r§.§_-J3g§("a_SFXCompanionButterscotch1LeaveFX01",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionBody1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionBody2",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionBody3",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadBack1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadBack2",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadBack3",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadBack4",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadEye1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadEye2",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadEye3",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadFront1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadFront2",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionHeadFront3",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionLegFront1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionShellBack1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionShellFront1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionShinBack1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionShinFront1",6);
            §_-75r§.§_-J3g§("a_DomoJrCompanionWing1",6);
            §_-75r§.§_-J3g§("MurphyCompanionArm",6);
            §_-75r§.§_-J3g§("MurphyCompanionBody",6);
            §_-75r§.§_-J3g§("MurphyCompanionEyesClosed",6);
            §_-75r§.§_-J3g§("MurphyCompanionHead",6);
            §_-75r§.§_-J3g§("MurphyCompanionHeadDown",6);
            §_-75r§.§_-J3g§("MurphyCompanionHeadUp",6);
            §_-75r§.§_-J3g§("MurphyCompanionLeg",6);
            §_-75r§.§_-J3g§("MurphyCompanionManual",6);
            §_-75r§.§_-J3g§("MurphyCompanionShock",6);
            §_-75r§.§_-J3g§("MurphyCompanionWings",6);
            §_-75r§.§_-J3g§("a_TanukiBodyLower",6);
            §_-75r§.§_-J3g§("a_TanukiBodyLower2",6);
            §_-75r§.§_-J3g§("a_TanukiBodyUpper01",6);
            §_-75r§.§_-J3g§("a_TanukiCloak01",6);
            §_-75r§.§_-J3g§("a_TanukiCloak02",6);
            §_-75r§.§_-J3g§("a_TanukiCloak03",6);
            §_-75r§.§_-J3g§("a_TanukiEar01",6);
            §_-75r§.§_-J3g§("a_TanukiEar02",6);
            §_-75r§.§_-J3g§("a_TanukiEye01",6);
            §_-75r§.§_-J3g§("a_TanukiEye02",6);
            §_-75r§.§_-J3g§("a_TanukiEye03",6);
            §_-75r§.§_-J3g§("a_TanukiEyebrow01",6);
            §_-75r§.§_-J3g§("a_TanukiEyeMaskFar01",6);
            §_-75r§.§_-J3g§("a_TanukiEyeMaskNear01",6);
            §_-75r§.§_-J3g§("a_TanukiFrontLeg01",6);
            §_-75r§.§_-J3g§("a_TanukiFrontLeg02",6);
            §_-75r§.§_-J3g§("a_TanukiFrontLeg03",6);
            §_-75r§.§_-J3g§("a_TanukiFrontLegBack01",6);
            §_-75r§.§_-J3g§("a_TanukiHatBase01",6);
            §_-75r§.§_-J3g§("a_TanukiHatBase02",6);
            §_-75r§.§_-J3g§("a_TanukiHatTop01",6);
            §_-75r§.§_-J3g§("a_TanukiHead01",6);
            §_-75r§.§_-J3g§("a_TanukiHead02",6);
            §_-75r§.§_-J3g§("a_TanukiKnot01",6);
            §_-75r§.§_-J3g§("a_TanukiLeaf01",6);
            §_-75r§.§_-J3g§("a_TanukiLeaf02",6);
            §_-75r§.§_-J3g§("a_TanukiLog01",6);
            §_-75r§.§_-J3g§("a_TanukiMouth01",6);
            §_-75r§.§_-J3g§("a_TanukiNote01",6);
            §_-75r§.§_-J3g§("a_TanukiRearLeg01",6);
            §_-75r§.§_-J3g§("a_TanukiRearLeg02",6);
            §_-75r§.§_-J3g§("a_TanukiRearLeg03",6);
            §_-75r§.§_-J3g§("a_TanukiRope01",6);
            §_-75r§.§_-J3g§("a_TanukiShuriken01",6);
            §_-75r§.§_-J3g§("a_TanukiSlash01",6);
            §_-75r§.§_-J3g§("a_TanukiSlash02",6);
            §_-75r§.§_-J3g§("a_TanukiSlash03",6);
            §_-75r§.§_-J3g§("a_TanukiSmoke01",6);
            §_-75r§.§_-J3g§("a_TanukiSword01",6);
            §_-75r§.§_-J3g§("a_TanukiTail01",6);
            §_-75r§.§_-J3g§("a_TanukiTail02",6);
            §_-75r§.§_-J3g§("a_TanukiTassel01",6);
            §_-75r§.§_-J3g§("a_CapeIdle00",2);
            §_-75r§.§_-J3g§("a_CapeIdle01",2);
            §_-75r§.§_-J3g§("a_CapeIdle02",2);
            §_-75r§.§_-J3g§("a_CapeIdle03",2);
            §_-75r§.§_-J3g§("a_CapeIdle04",2);
            §_-75r§.§_-J3g§("a_CapeStretch",2);
            §_-75r§.§_-J3g§("a_CapeTurn01",2);
            §_-75r§.§_-J3g§("a_CapeTurn02",2);
            §_-75r§.§_-J3g§("a_CapeBillow01",2);
            §_-75r§.§_-J3g§("a_CapeBillow02",2);
            §_-75r§.§_-J3g§("a_CapeBillow03",2);
            §_-75r§.§_-J3g§("a_CapeBillow04",2);
            §_-75r§.§_-J3g§("a_CapeBillow05",2);
            §_-75r§.§_-J3g§("a_CapeBillow06",2);
            §_-75r§.§_-J3g§("a_CapeBillow07",2);
            §_-75r§.§_-J3g§("a_CapeDash01",2);
            §_-75r§.§_-J3g§("a_CapeDash02",2);
            §_-75r§.§_-J3g§("a_CapeBack",2);
            §_-75r§.§_-J3g§("a_CapeBackStretch",2);
            §_-75r§.§_-J3g§("a_CapeBackBillow01",2);
            §_-75r§.§_-J3g§("a_CapeBackBillow02",2);
            §_-75r§.§_-J3g§("a_CapeBackBillow03",2);
            §_-75r§.§_-J3g§("a_CapeBackBillow04",2);
            §_-75r§.§_-J3g§("a_CapeBackTurnFar",2);
            §_-75r§.§_-J3g§("a_CapeBackTurnNear",2);
            §_-75r§.§_-J3g§("a_KADSwoosh06b",1);
            §_-75r§.§_-J3g§("a_KAHDSwoosh05",1);
            §_-75r§.§_-J3g§("a_KAHSwoosh01",1);
            §_-75r§.§_-J3g§("a_KAHSwoosh02",1);
            §_-75r§.§_-J3g§("a_KANSwoosh01",1);
            §_-75r§.§_-J3g§("a_KANSwoosh09",1);
            §_-75r§.§_-J3g§("a_KGPSwoosh02",1);
            §_-75r§.§_-J3g§("a_SwooshKAS06",1);
            §_-75r§.§_-J3g§("a_SwooshSpAttackAirSide2",1);
            §_-75r§.§_-J3g§("a_SwooshSpAttackDownHit",1);
            §_-75r§.§_-J3g§("a_SwooshSpAttackSidea",1);
            §_-75r§.§_-J3g§("a_SwooshSpAttackSideb",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackAirDown2b",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackAirSidea",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackAirUpb",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackDown2",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackDown2Hit",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackSideb",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_Combo1a",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_Combo1b",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_Combo2",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_Combo3a",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_Combo3b",1);
            §_-75r§.§_-J3g§("a_Swoosh1HR_AttackAirSideb",1);
            §_-75r§.§_-J3g§("a_SwooshSpAttackAirDown",1);
        }
        
        public static function §_-z11§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-z2P§(param1:String) : void
        {
            §_-ul§.§_-05d§.remove(param1);
        }
        
        public static function §_-P4R§(param1:String) : void
        {
            var _loc2_:StringMap = §_-ul§.§_-05d§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-H5i§(param1:Stage) : void
        {
            new §_-656§(param1);
        }
        
        public static function §_-c4F§() : void
        {
            var _loc1_:String = "";
            var _loc2_:String = "";
            _loc2_ += "\n devonly";
            _loc1_ += "\n flash";
            _loc1_ += "\n buildair";
            _loc2_ += "\n cpp";
            _loc2_ += "\n ps4";
            _loc2_ += "\n xb1";
            _loc2_ += "\n switch";
            _loc2_ += "\n ubiconnect";
            _loc2_ += "\n devonly";
            _loc2_ += "\n devhalla";
            _loc2_ += "\n logging";
            _loc2_ += "\n conbuild";
            _loc2_ += "\n tournamentbuild";
            _loc2_ += "\n bcxbuild";
            _loc2_ += "\n playadev";
            _loc2_ += "\n xb1hack";
            _loc2_ += "\n cpphack";
            _loc2_ += "\n andrewhack";
            _loc2_ += "\n advanced-telemetry";
            _loc1_ += "\n wwisebuild";
            _loc2_ += "\n loadplaylistxml";
            _loc1_ += "\n desktop";
            _loc1_ += "\n steam";
            _loc1_ += "\n flashkb";
            _loc1_ += "\n multikb";
            _loc2_ += "\n discord";
            _loc1_ += "\n ubidna";
            _loc2_ += "\n dnastring";
            _loc1_ += "\n precache";
            _loc2_ += "\n bmgprofile";
            _loc2_ += "\n replayhack";
            _loc1_ += "\n eos";
            _loc1_ += "\n videobuild";
            _loc2_ += "\n mobile";
            _loc2_ += "\n mobilesim";
        }
        
        public static function §_-Q5N§() : uint
        {
            return §_-ul§.§_-Y1r§;
        }
    }
}

