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
    import flash.events.InvokeEvent;
    import flash.filesystem.File;
    import flash.net.SharedObject;
    import flash.system.Capabilities;
    import flash.ui.GameInput;
    import haxe.IMap;
    import haxe.ds.StringMap;
    import haxe.ds._StringMap.StringMapKeysIterator;
    
    public class §_-K4T§
    {
        
        public static var §_-o25§:§_-G2D§;
        
        public static var §_-aJ§:String;
        
        public static var §_-74M§:GameInput;
        
        public static var §_-c27§:SharedObject;
        
        public static var §_-g1O§:Boolean;
        
        public static var §_-fz§:uint;
        
        public static var §_-M1k§:Boolean;
        
        public static var §_-g1Q§:Boolean;
        
        public static var §_-m3b§:Boolean;
        
        public static var §_-o1O§:uint;
        
        public static var §_-U3C§:Boolean;
        
        public static var §_-21Z§:String;
        
        public static var §_-E3Z§:Boolean;
        
        public static var §_-5L§:Boolean;
        
        public static var §_-24e§:Boolean;
        
        public static var §_-w14§:Boolean;
        
        public static var §_-I3H§:Boolean;
        
        public static var §_-z2M§:Boolean;
        
        public static var §_-Ss§:uint;
        
        public static var §_-Y4w§:String;
        
        public static var §_-t3b§:Array;
        
        public static var §_-Z1E§:Array;
        
        public static var §_-K4w§:Array;
        
        public static var §_-f1V§:Boolean;
        
        public static var §_-G3d§:uint;
        
        public static var §_-si§:uint;
        
        public static var §_-V12§:uint;
        
        public static var §_-CZ§:uint;
        
        public static var §_-u3u§:uint;
        
        public static var §_-w2n§:IMap;
        
        public static var §_-158§:Boolean;
        
        public static var §_-2r§:Boolean;
        
        public static var §_-638§:Boolean;
        
        public static var §_-V45§:Boolean;
        
        public static var §_-F2e§:Boolean;
        
        public static var §_-R3m§:uint;
        
        public static var §_-d3v§:uint;
        
        public static var §_-I12§:uint = 1;
        
        public static var §_-A2v§:Boolean = false;
        
        public static var §_-t3V§:Boolean = false;
        
        public static var §_-MS§:Boolean = false;
        
        public static var §_-71J§:Boolean = false;
        
        public static var §_-S1j§:uint = 0;
        
        public static var §_-e1h§:uint = 1;
        
        public static var §_-H8§:uint = 2;
        
        public static var §_-PN§:uint = 3;
        
        public static var §_-d1A§:uint = 4;
        
        public static var §_-J3M§:uint = 5;
        
        public static var §_-FO§:uint = 6;
        
        public static var §_-ra§:uint = 0;
        
        public static var §_-F4b§:uint = 1;
        
        public static var §_-94o§:uint = 1;
        
        public static var §_-04G§:Array = ["UI_HUD_NAMES_MODE_NEVER","UI_HUD_NAMES_MODE_HUD","UI_HUD_NAMES_MODE_HUD_AND_ABOVEPLAYER","UI_HUD_NAMES_MODE_HUD_AND_ABOVEYOU","UI_HUD_NAMES_MODE_HUD_AND_ABOVETEAM","UI_HUD_NAMES_MODE_NO_HUD_ARROWYOU"];
        
        public static var §_-dw§:uint = 0;
        
        public static var §_-P2h§:uint = 1;
        
        public static var §_-pw§:uint = 2;
        
        public static var §_-x1M§:uint = 3;
        
        public static var §_-n15§:Array = ["UI_WINDOWMODE_FULLSCREEN","UI_WINDOWMODE_MAXIMIZED","UI_WINDOWMODE_WINDOWED"];
        
        public static var §_-qs§:uint = 0;
        
        public static var §_-g3h§:uint = 1;
        
        public static var §_-h3Y§:uint = 2;
        
        public static var §_-H1A§:uint = 3;
        
        public static var §_-b3F§:Array = ["UI_SEE_CHAT","UI_SEE_CHAT_FROM_FRIENDS","UI_NO_CHAT"];
        
        public static var §_-a2k§:uint = 0;
        
        public static var §_-I3q§:Boolean = false;
        
        public static var §_-33L§:Boolean = false;
        
        public static var §_-C2b§:Boolean = false;
        
        public static var §_-o14§:int = -1;
        
        public static var §_-Y0§:uint = 0;
        
        public static var §_-2S§:uint = 0;
        
        public static var §_-A2§:uint = 1;
        
        public static var §_-c20§:uint = 2;
        
        public static var §_-gv§:uint = 3;
        
        public static var §_-v2j§:uint = 4;
        
        public static var §_-Z1g§:uint = 4;
        
        public static var §_-t2p§:Array = ["UI_System_Settings_Backgrounds_Default","UI_System_Settings_No_Animated_Backgrounds","UI_System_Settings_BlurBG_Low","UI_System_Settings_BlurBG_Med","UI_System_Settings_BlurBG_High"];
        
        public static var §_-a1H§:Array = [0,0,2,6,14];
        
        public function §_-K4T§()
        {
        }
        
        public static function §_-d2X§() : void
        {
            §_-K4T§.§_-R2K§();
        }
        
        public static function §_-R2K§() : void
        {
            var _loc4_:* = null as Error;
            if(Capabilities.os.indexOf("Mac") != -1)
            {
                §_-K4T§.§_-I3q§ = true;
                §_-C4L§.§_-h4n§ = true;
            }
            var _loc2_:File = File.applicationDirectory.resolvePath("EOSSDK-Win32-Shipping.dll");
            §_-G2D§.§_-H4c§ = _loc2_.exists;
            NativeApplication.nativeApplication.addEventListener(InvokeEvent.INVOKE,§_-K4T§.§_-q4a§);
            DevSettings.Initialize();
            var _loc3_:Stage = Lib.current.stage;
            _loc3_.scaleMode = StageScaleMode.NO_SCALE;
            _loc3_.align = StageAlign.TOP_LEFT;
            _loc3_.addEventListener(Event.RESIZE,§_-K4T§.§_-E2V§);
            try
            {
                §_-K4T§.§_-c27§ = SharedObject.getLocal("sbSavedGameData","/");
            }
            catch(_loc_e_:Error)
            {
                _loc4_ = _loc_e_;
            }
            §_-K4T§.§_-G3k§(_loc3_);
            §_-K4T§.§_-aJ§ = DevSettings.ContainsDevFlag(0) ? "Init" : "Required";
            _loc3_.addEventListener(Event.ENTER_FRAME,§_-K4T§.§_-Q3O§);
            GfxType.§_-z3p§(null,true);
            var _loc5_:String = "UI_Menu_PageTurn_Play";
            var _loc6_:String = "UI_Menu_Button_Click_Generic_Play";
            var _loc7_:String = "UI_Menu_Button_Mouseover_Play";
            §_-z0§.§_-z3p§(_loc6_,_loc7_,_loc5_);
            §_-K4T§.§_-H22§();
            §_-B4X§.§_-z3p§([],§_-K4T§.§_-i2q§());
            §_-K4T§.§_-32W§();
            §_-C4L§.§_-z3p§(["Login","Lib","Core","Game","LevelArt"]);
            §_-K4T§.§_-u4O§();
            §_-C4L§.§_-BK§(null,null);
            §_-K4T§.§_-I3P§();
            new §_-72Q§(_loc3_);
            §_-K4T§.§_-74M§ = new GameInput();
        }
        
        public static function §_-53x§(param1:String) : Boolean
        {
            var _loc2_:StringMap = §_-K4T§.§_-w2n§;
            if(param1 in StringMap.reserved)
            {
                return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
        }
        
        public static function §_-q4a§(param1:InvokeEvent) : void
        {
            §_-K4T§.§_-r1A§(param1.arguments);
            if(!§_-K4T§.§_-I3q§)
            {
                §_-K4T§.§_-33L§ = SteamAir.Instance().IsSteamDeck();
            }
            if(§_-K4T§.§_-C2b§)
            {
                §_-K4T§.§_-33L§ = true;
            }
        }
        
        public static function §_-r1A§(param1:Array) : void
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
                    §_-K4T§.§_-M1k§ = true;
                }
                if(_loc5_ == "-fodabot")
                {
                    §_-K4T§.§_-g1Q§ = true;
                }
                if(_loc5_ == "-ptr")
                {
                    §_-C2E§.§_-l1c§ = true;
                }
                if(_loc5_ == "-broadcaster")
                {
                    §_-K4T§.§_-A2v§ = true;
                }
                if(_loc5_ == "-showversion")
                {
                    §_-K4T§.§_-t3V§ = true;
                }
                if(_loc5_ == "-controllertest")
                {
                    §_-K4T§.§_-MS§ = true;
                }
                if(_loc5_ == "-writestats")
                {
                    §_-K4T§.§_-24e§ = true;
                }
                if(_loc5_ == "-unlockfps")
                {
                    §_-G2D§.§_-q1t§ = 1000;
                }
                if(_loc5_ == "-setfps")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc6_ = §_-d4Y§.parseFloat(param1[_loc4_ + 1]);
                        if(!Boolean(Math.isNaN(_loc6_)))
                        {
                            §_-G2D§.§_-q1t§ = §_-43V§.§_-D7§(_loc6_,25,1000);
                        }
                    }
                }
                if(_loc5_ == "-spectatedelay")
                {
                    if(_loc4_ + 1 < int(param1.length))
                    {
                        _loc7_ = §_-d4Y§.parseInt(param1[_loc4_ + 1]);
                        if(_loc7_ >= 0)
                        {
                            §_-C2E§.§_-p1R§ = _loc7_;
                        }
                    }
                    if(_loc4_ + 2 < int(param1.length))
                    {
                        _loc7_ = §_-d4Y§.parseInt(param1[_loc4_ + 2]);
                        if(_loc7_ >= 0)
                        {
                            §_-C2E§.§_-X28§ = _loc7_;
                        }
                    }
                }
                if(_loc5_ == "-setdate" && _loc4_ + 1 < int(param1.length))
                {
                    _loc8_ = param1[_loc4_ + 1];
                    §_-43V§.§_-cD§(Date.fromString(_loc8_));
                }
                if(!§_-K4T§.§_-I3q§ && _loc5_ == "-multikeyboard")
                {
                    §_-G2D§.§_-H4a§ = true;
                }
                if(_loc5_ == "-tinywindow")
                {
                    §_-K4T§.§_-b2B§(16 * 60,9 * 60);
                }
                if(_loc5_ == "-eac")
                {
                    §_-G2D§.§_-H4c§ = true;
                }
                if(_loc5_ == "-noeac")
                {
                    §_-G2D§.§_-H4c§ = false;
                }
                if(_loc5_ == "-steamdeck")
                {
                    §_-K4T§.§_-C2b§ = true;
                }
            }
        }
        
        public static function §_-b2B§(param1:int, param2:int, param3:Boolean = false) : void
        {
            var _loc4_:Stage = Lib.current.stage;
            _loc4_.nativeWindow.width = param1;
            _loc4_.nativeWindow.height = param2;
        }
        
        public static function §_-E2V§(param1:Event) : void
        {
            var _loc2_:Stage = Lib.current.stage;
            var _loc3_:int = _loc2_.stageWidth;
            var _loc4_:int = _loc2_.stageHeight;
            if(_loc3_ == 0 || _loc4_ == 0)
            {
                return;
            }
            if(_loc3_ != §_-G2D§.§_-R2B§ || _loc4_ != §_-G2D§.§_-52O§)
            {
                §_-G2D§.§_-3c§ = true;
            }
            §_-G2D§.§_-R2B§ = _loc3_;
            §_-G2D§.§_-52O§ = _loc4_;
            §_-z0§.§_-y2d§ = §_-G2D§.§_-R2B§;
            §_-z0§.§_-Y2r§ = §_-G2D§.§_-52O§;
        }
        
        public static function §_-gY§() : String
        {
            if(§_-K4T§.§_-m3b§)
            {
                return "Show Me";
            }
            return "Hide Me";
        }
        
        public static function §_-sM§() : void
        {
            §_-K4T§.§_-m3b§ = !§_-K4T§.§_-m3b§;
        }
        
        public static function §_-FQ§() : String
        {
            return §_-K4T§.§_-n15§[§_-K4T§.§_-fz§];
        }
        
        public static function §_-24K§() : String
        {
            return §_-K4T§.§_-04G§[§_-K4T§.§_-G3d§];
        }
        
        public static function §_-FE§(param1:int) : void
        {
            §_-K4T§.§_-G3d§ = §_-43V§.§_-j45§(§_-K4T§.§_-G3d§,0,5,param1,true);
        }
        
        public static function §_-v20§(param1:Boolean) : void
        {
            var _loc2_:uint = 0;
            if(param1)
            {
                var _temp_3:* = §_-K4T§;
                var _temp_1:* = §_-K4T§;
                _temp_3.§_-fz§ = (_temp_1.§_-fz§ = uint(_temp_1.§_-fz§ + 1)) % 3;
            }
            else if(§_-K4T§.§_-fz§ == 0)
            {
                §_-K4T§.§_-fz§ = 2;
            }
            else
            {
                --§_-K4T§.§_-fz§;
            }
        }
        
        public static function §_-72M§() : String
        {
            if(§_-K4T§.§_-f1V§)
            {
                return "UI_HUD_STOCKTIMER_ALWAYS";
            }
            return "UI_HUD_STOCKTIMER_ONEMINUTE";
        }
        
        public static function §_-n4i§() : void
        {
            §_-K4T§.§_-f1V§ = !§_-K4T§.§_-f1V§;
        }
        
        public static function §_-r1O§(param1:int) : void
        {
            §_-K4T§.§_-V12§ = §_-43V§.§_-j45§(§_-K4T§.§_-V12§,0,2,param1,true);
        }
        
        public static function §_-V2A§() : String
        {
            return §_-K4T§.§_-b3F§[§_-K4T§.§_-V12§];
        }
        
        public static function §_-I2J§(param1:Stage) : void
        {
            var _loc3_:* = null as Error;
            if(§_-K4T§.§_-fz§ == 0)
            {
                param1.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE;
            }
            else if(§_-K4T§.§_-fz§ == 1)
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
            else if(§_-K4T§.§_-fz§ == 2)
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
        
        public static function §_-G3k§(param1:Stage) : void
        {
            var _loc3_:int = 0;
            var _loc4_:* = null as String;
            var _loc5_:* = null as StringMap;
            §_-F4C§.§_-D4P§(§_-K4T§.§_-c27§);
            §_-53W§.§_-W4n§(§_-F4C§.§_-X4k§("bhAbsolutePlayTime"),§_-K4T§.§_-A3q§);
            §_-K4T§.§_-G3d§ = §_-F4C§.§_-X4k§("bhHUDNamesMode");
            §_-K4T§.§_-si§ = §_-F4C§.§_-X4k§("bhHUDNamesVersion",0);
            §_-K4T§.§_-f1V§ = §_-F4C§.§_-wY§("bhShowStockTimer");
            §_-K4T§.§_-a2k§ = §_-F4C§.§_-X4k§("bhCameraMode",0);
            §_-K4T§.§_-V12§ = §_-F4C§.§_-X4k§("bhChatVisibilityMode",0);
            §_-K4T§.§_-m3b§ = §_-F4C§.§_-wY§("bhStreamingLeaderboards");
            §_-K4T§.§_-o1O§ = §_-F4C§.§_-X4k§("bhHeroSortMethod");
            §_-K4T§.§_-I12§ = §_-F4C§.§_-X4k§("bhLanguageID",1);
            §_-K4T§.§_-Y0§ = §_-F4C§.§_-X4k§("bhAccessibilityMode",0);
            §_-K4T§.§_-R3m§ = §_-F4C§.§_-X4k§("bhTutorialState");
            §_-K4T§.§_-d3v§ = §_-F4C§.§_-X4k§("bhBrawlhallaID");
            §_-K4T§.§_-CZ§ = §_-F4C§.§_-X4k§("bhNewsVersion",224);
            §_-K4T§.§_-u3u§ = §_-F4C§.§_-X4k§("bhLegalVersion");
            §_-K4T§.§_-E3Z§ = §_-F4C§.§_-wY§("bCollapseCrossovers");
            §_-K4T§.§_-5L§ = §_-F4C§.§_-wY§("bExpandUpgrades");
            §_-K4T§.§_-z2M§ = §_-F4C§.§_-wY§("bDeleteOutdatedReplays",false);
            §_-K4T§.§_-Ss§ = §_-F4C§.§_-X4k§("bhLastQ");
            §_-K4T§.§_-w2n§ = new StringMap();
            var _loc2_:Array = §_-F4C§.§_-54T§("bhDisabledControllers");
            if(_loc2_ != null)
            {
                _loc3_ = 0;
                while(_loc3_ < int(_loc2_.length))
                {
                    _loc4_ = _loc2_[_loc3_];
                    _loc3_++;
                    _loc5_ = §_-K4T§.§_-w2n§;
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
            var _loc6_:Number = §_-F4C§.§_-m1c§("bhSoundVolumeInverted",0.5);
            var _loc7_:Number = §_-F4C§.§_-m1c§("bhMusicVolumeInverted",0.5);
            _loc4_ = File.applicationDirectory.nativePath + "/audio/";
            _loc4_ += §_-K4T§.§_-I3q§ ? "mac" : "pc";
            SoundEngineExtension.Init(_loc4_);
            SoundEngineExtension.RegisterGameObj(1);
            SoundEngineExtension.RegisterGameObj(2);
            SoundEngineExtension.RegisterGameObj(0);
            var _loc8_:Stage = Lib.current.stage;
            _loc8_.nativeWindow.addEventListener(Event.CLOSING,§_-m4V§.§_-72y§);
            SoundEngineExtension.SetDefaultListener(0);
            var _loc9_:Number = _loc6_ != 0 ? 1 - _loc6_ : 1;
            var _loc10_:Number = _loc7_ != 0 ? 1 - _loc7_ : 1;
            var _loc11_:uint = uint(_loc9_ * 100);
            var _loc12_:uint = uint(_loc10_ * 100);
            §_-m4V§.§_-W4l§(_loc11_);
            §_-m4V§.§_-53z§(_loc12_);
            §_-C2E§.§_-21l§();
            §_-K4T§.§_-fz§ = §_-F4C§.§_-X4k§("bhWindowMode",0);
            §_-K4T§.§_-I2J§(param1);
            §_-K4T§.§_-g1O§ = §_-F4C§.§_-wY§("bhHasChatClosed");
            §_-K4T§.§_-Y4w§ = §_-F4C§.§_-44I§("bhTourneyEventRegion");
            if(§_-K4T§.§_-Y4w§ == null || §_-K4T§.§_-Y4w§ == "")
            {
                §_-K4T§.§_-Y4w§ = "NA";
            }
            §_-F4C§.§_-y1R§();
            if(§_-K4T§.§_-si§ != 1)
            {
                if(§_-K4T§.§_-si§ < 1)
                {
                    if(§_-K4T§.§_-G3d§ == 4)
                    {
                        §_-K4T§.§_-G3d§ = 5;
                    }
                }
                §_-K4T§.§_-si§ = 1;
            }
        }
        
        public static function §_-A3q§() : void
        {
            var _loc7_:* = null as String;
            var _loc8_:* = null as Error;
            if(§_-K4T§.§_-c27§ == null)
            {
                return;
            }
            §_-F4C§.§_-D4P§(§_-K4T§.§_-c27§);
            §_-F4C§.§_-y1l§("bhNewsVersion",§_-K4T§.§_-CZ§);
            §_-F4C§.§_-y1l§("bhLegalVersion",§_-K4T§.§_-u3u§);
            §_-F4C§.§_-y1l§("bhHUDNamesMode",§_-K4T§.§_-G3d§);
            §_-F4C§.§_-y1l§("bhHUDNamesVersion",§_-K4T§.§_-si§);
            §_-F4C§.§_-H2t§("bhShowStockTimer",§_-K4T§.§_-f1V§);
            §_-F4C§.§_-y1l§("bhCameraMode",§_-K4T§.§_-a2k§);
            §_-F4C§.§_-y1l§("bhTutorialState",§_-K4T§.§_-R3m§);
            §_-F4C§.§_-y1l§("bhBrawlhallaID",§_-K4T§.§_-d3v§);
            §_-F4C§.§_-y1l§("bhAccessibilityMode",§_-K4T§.§_-Y0§);
            §_-F4C§.§_-y1l§("bhChatVisibilityMode",§_-K4T§.§_-V12§);
            §_-F4C§.§_-J1j§("mRegions",§_-P1K§.§_-J4k§);
            §_-F4C§.§_-J1j§("mScoringModeTypes",§_-P1K§.§_-uc§);
            §_-F4C§.§_-H2t§("bhStreamingLeaderboards",§_-K4T§.§_-m3b§);
            §_-F4C§.§_-H2t§("bCollapseCrossovers",§_-K4T§.§_-E3Z§);
            §_-F4C§.§_-H2t§("bExpandUpgrades",§_-K4T§.§_-5L§);
            §_-F4C§.§_-y1l§("bhAbsolutePlayTime",§_-53W§.§_-K1S§());
            §_-F4C§.§_-H2t§("bDeleteOutdatedReplays",§_-K4T§.§_-z2M§);
            §_-F4C§.§_-y1l§("bhLastQ",§_-K4T§.§_-Ss§);
            §_-F4C§.§_-y1l§("bhHeroSortMethod",§_-K4T§.§_-o1O§);
            §_-F4C§.§_-y1l§("bhLanguageID",§_-K4T§.§_-I12§);
            §_-F4C§.§_-H2t§("bhHasChatClosed",§_-K4T§.§_-g1O§);
            §_-F4C§.§_-y1l§("bhWindowMode",§_-K4T§.§_-fz§);
            var _loc2_:Number = §_-m4V§.§_-Kg§ / 100;
            var _loc3_:Number = §_-m4V§.§_-UX§ / 100;
            §_-F4C§.§_-H§("bhSoundVolumeInverted",1 - _loc2_);
            §_-F4C§.§_-H§("bhMusicVolumeInverted",1 - _loc3_);
            var _loc4_:Array = [];
            var _loc5_:StringMap = §_-K4T§.§_-w2n§;
            var _loc6_:* = new StringMapKeysIterator(_loc5_.h,_loc5_.rh);
            while(Boolean(_loc6_.hasNext()))
            {
                _loc7_ = _loc6_.next();
                _loc4_.push(_loc7_);
            }
            §_-F4C§.§_-J1j§("bhDisabledControllers",_loc4_);
            §_-F4C§.§_-Ki§("bhTourneyEventRegion",§_-K4T§.§_-Y4w§);
            try
            {
                §_-K4T§.§_-c27§.flush();
            }
            catch(_loc_e_:Error)
            {
                _loc8_ = _loc_e_;
            }
            §_-F4C§.§_-y1R§();
        }
        
        public static function §_-Bx§(param1:§_-u1p§) : void
        {
            var _loc2_:* = null as String;
            var _loc3_:* = null as String;
            var _loc4_:int = 0;
            var _loc5_:* = null as String;
            §_-K4T§.§_-t3b§ = null;
            §_-K4T§.§_-Z1E§ = null;
            §_-K4T§.§_-K4w§ = null;
            §_-K4T§.§_-71J§ = false;
            §_-K4T§.§_-21Z§ = "";
            while(param1.§_-V1K§())
            {
                _loc2_ = param1.§_-4q§();
                _loc3_ = param1.§_-4q§();
                _loc4_ = _loc2_.indexOf("-");
                if(_loc4_ != -1)
                {
                    _loc2_ = _loc2_.substring(0,_loc4_);
                }
                _temp_1.§_-21Z§ += "" + _loc2_ + "=" + _loc3_ + ",";
                _loc5_ = _loc2_;
                if(_loc5_ == "disabledna")
                {
                    §_-53W§.§_-75§ = _loc3_.toUpperCase() == "TRUE";
                }
                else if(_loc5_ == "disablehero")
                {
                    §_-K4T§.§_-Tc§(_loc3_);
                }
                else if(_loc5_ == "disablelevel")
                {
                    §_-K4T§.§_-U30§(_loc3_);
                }
                else
                {
                    if(_loc5_ != "disablepostmatchinvite")
                    {
                        if(_loc5_ != "disablepostmatchinvites")
                        {
                            if(_loc5_ != "disablegame")
                            {
                                if(_loc5_ != "disablescoring")
                                {
                                    if(_loc5_ != "disablescoringtype")
                                    {
                                        if(_loc5_ == "terminatedna")
                                        {
                                            if(_loc3_.toUpperCase() == "TRUE")
                                            {
                                                if(!§_-53W§.§_-75§ && §_-53W§.§_-F4A§ && !§_-53W§.§_-G2L§)
                                                {
                                                    §_-53W§.§_-G2L§ = true;
                                                    ANE_DnaManager.TerminateDnaManager(false);
                                                    §_-53W§.§_-C46§.length = 0;
                                                    §_-53W§.§_-B2U§.length = 0;
                                                }
                                            }
                                        }
                                        continue;
                                    }
                                }
                            }
                            §_-K4T§.§_-U46§(_loc3_);
                            continue;
                        }
                    }
                    §_-K4T§.§_-S3H§(_loc3_);
                }
            }
            §_-K4T§.§_-U3C§ = true;
        }
        
        public static function §_-Tc§(param1:String) : void
        {
            var _loc2_:HeroType = HeroType.§_-2x§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-K4T§.§_-t3b§ == null)
            {
                §_-K4T§.§_-t3b§ = [];
            }
            §_-43V§.§_-Dr§(§_-K4T§.§_-t3b§,_loc2_.§_-M1L§);
        }
        
        public static function §_-j4h§(param1:uint) : Boolean
        {
            if(§_-K4T§.§_-t3b§ != null)
            {
                return §_-43V§.§_-B43§(§_-K4T§.§_-t3b§,param1);
            }
            return false;
        }
        
        public static function §_-U30§(param1:String) : void
        {
            var _loc2_:LevelType = LevelType.§_-yg§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-K4T§.§_-Z1E§ == null)
            {
                §_-K4T§.§_-Z1E§ = [];
            }
            §_-43V§.§_-Dr§(§_-K4T§.§_-Z1E§,_loc2_.§_-j4x§);
        }
        
        public static function §_-w7§(param1:uint) : Boolean
        {
            if(§_-K4T§.§_-Z1E§ != null)
            {
                return §_-43V§.§_-B43§(§_-K4T§.§_-Z1E§,param1);
            }
            return false;
        }
        
        public static function §_-G3i§() : Boolean
        {
            return §_-K4T§.§_-Z1E§ != null;
        }
        
        public static function §_-U46§(param1:String) : void
        {
            var _loc2_:ScoringType = ScoringType.§_-z4q§(param1);
            if(_loc2_ == null)
            {
                return;
            }
            if(§_-K4T§.§_-K4w§ == null)
            {
                §_-K4T§.§_-K4w§ = [];
            }
            §_-43V§.§_-Dr§(§_-K4T§.§_-K4w§,_loc2_.§_-a3e§);
        }
        
        public static function §_-f1A§(param1:uint) : Boolean
        {
            if(§_-K4T§.§_-K4w§ != null)
            {
                return §_-43V§.§_-B43§(§_-K4T§.§_-K4w§,param1);
            }
            return false;
        }
        
        public static function §_-Hm§() : uint
        {
            if(§_-K4T§.§_-K4w§ != null)
            {
                return §_-43V§.§_-H2U§(§_-K4T§.§_-K4w§);
            }
            return 0;
        }
        
        public static function §_-S3H§(param1:String) : void
        {
            if(param1 == "all")
            {
                §_-K4T§.§_-71J§ = true;
            }
            else
            {
                §_-K4T§.§_-71J§ = false;
            }
        }
        
        public static function §_-Q3O§(param1:Event) : void
        {
            §_-C4L§.§_-n2Y§();
            if(§_-C4L§.§_-i4C§(§_-K4T§.§_-aJ§) && §_-72Q§.§_-V2K§.§_-g3F§() != null)
            {
                §_-K4T§.§_-I9§();
                Lib.current.stage.removeEventListener(Event.ENTER_FRAME,§_-K4T§.§_-Q3O§);
            }
        }
        
        public static function §_-I9§() : void
        {
            §_-K4T§.§_-o25§ = new §_-G2D§();
            Lib.current.stage.addChild(§_-K4T§.§_-o25§);
            §_-K4T§.§_-o25§.Init();
        }
        
        public static function §_-u4O§() : void
        {
            §_-C4L§.§_-I3r§("DefaultLegends",§_-IT§.§_-ag§);
            §_-C4L§.§_-I3r§("DodgeTypes",§_-sH§.§_-ag§);
            §_-C4L§.§_-I3r§("CutsceneTypes",§_-F2p§.§_-ag§);
            §_-C4L§.§_-I3r§("EmitterTypes",§_-C28§.§_-ag§);
            §_-C4L§.§_-I3r§("SoundVolumes",§_-p1e§.§_-ag§);
            §_-C4L§.§_-I3r§("ControllerTypes",§_-c3w§.§_-ag§);
            §_-C4L§.§_-I3r§("ControllerMappingTypes",§_-v1k§.§_-ag§);
            §_-C4L§.§_-I3r§("StatTypes",§_-t1I§.§_-ag§);
            §_-C4L§.§_-I3r§("HelpfulhintsTypes",§_-vR§.§_-ag§);
            §_-C4L§.§_-I3r§("MusicTypes",§_-N2i§.§_-ag§);
            §_-C4L§.§_-I3r§("TooltipTypes",§_-518§.§_-ag§);
            §_-C4L§.§_-53b§("HurtboxTypes",§_-N1p§.§_-r1i§);
            §_-C4L§.§_-I3r§("HotkeyTypes",HotkeyType.§_-ag§);
            §_-C4L§.§_-I3r§("VoiceOverTypes",§_-S3a§.§_-ag§);
            §_-C4L§.§_-I3r§("AnimTypes",§_-MH§.§_-ag§);
            §_-C4L§.§_-I3r§("LevelDesc",§_-k1B§.§_-i37§);
            §_-C4L§.§_-53b§("ColorExceptionTypes",§_-24r§.§_-r1i§);
            §_-C4L§.§_-I3r§("ClientThemeTypes",§_-X0§.§_-ag§);
            §_-C4L§.§_-I3r§("TileTypes",§_-63e§.§_-ag§);
            §_-C4L§.§_-I3r§("BoneTypes",§_-j4C§.§_-ag§);
            §_-C4L§.§_-I3r§("TournamentEventTypes",§_-d2k§.§_-ag§);
            §_-C4L§.§_-I3r§("PlayerRankingTypes",§_-R4d§.§_-ag§);
            §_-C4L§.§_-53b§("StringTable",§_-j3y§.§_-o4B§);
            §_-C4L§.§_-53b§("LoreStringTable",§_-j3y§.§_-z4S§);
            §_-C4L§.§_-I3r§("LanguageTypes",§_-j3y§.§_-ag§);
            §_-C4L§.§_-I3r§("FontTypes",§_-j3y§.§_-i3r§);
            §_-C4L§.§_-I3r§("PowerSwapTypes",§_-y4P§.§_-ag§);
            §_-C4L§.§_-53b§("AvatarTypes",§_-C4F§.§_-r1i§);
            §_-C4L§.§_-I3r§("BattlePassRewardTypes",§_-Q1t§.§_-ag§);
            §_-C4L§.§_-I3r§("ChallengeTypes",§_-MU§.§_-ag§);
            §_-C4L§.§_-I3r§("ChanceBoxTypes",§_-qa§.§_-ag§);
            §_-C4L§.§_-I3r§("ChatChannelTypes",§_-w2K§.§_-ag§);
            §_-C4L§.§_-I3r§("ColorSchemeTypes",§_-w1j§.§_-ag§);
            §_-C4L§.§_-53b§("CostumeTypes",CostumeType.§_-r1i§);
            §_-C4L§.§_-I3r§("CustomGameTypes",§_-Z1O§.§_-ag§);
            §_-C4L§.§_-I3r§("EntitlementTypes",EntitlementType.§_-ag§);
            §_-C4L§.§_-I3r§("GameModeTypes",§_-M2N§.§_-ag§);
            §_-C4L§.§_-I3r§("GeoTypes",§_-O3B§.§_-ag§);
            §_-C4L§.§_-I3r§("HeroTypes",HeroType.§_-ag§);
            §_-C4L§.§_-53b§("ItemTypes",ItemType.§_-r1i§);
            §_-C4L§.§_-I3r§("LevelSetTypes",§_-m2y§.§_-ag§);
            §_-C4L§.§_-I3r§("LevelTypes",LevelType.§_-ag§);
            §_-C4L§.§_-I3r§("AchievementTypes",§_-Fs§.§_-b3S§);
            §_-C4L§.§_-I3r§("MissionEventTypes",§_-a3j§.§_-ag§);
            §_-C4L§.§_-I3r§("MissionTypes",§_-Fs§.§_-h3t§);
            §_-C4L§.§_-I3r§("PastBattlePassRewardTypes",§_-Q1t§.§_-H4s§);
            §_-C4L§.§_-I3r§("PlayerThemeTypes",§_-L3t§.§_-ag§);
            §_-C4L§.§_-I3r§("PodiumTypes",§_-058§.§_-ag§);
            §_-C4L§.§_-53b§("PowerTypes",§_-t3c§.§_-r1i§);
            §_-C4L§.§_-I3r§("QuestTypes",§_-Fs§.§_-n4C§);
            §_-C4L§.§_-I3r§("RegionTypes",§_-QR§.§_-ag§);
            §_-C4L§.§_-I3r§("RuneTypes",§_-t3Q§.§_-ag§);
            §_-C4L§.§_-I3r§("ScoringTypes",ScoringType.§_-ag§);
            §_-C4L§.§_-I3r§("SeasonBorderTypes",§_-Mf§.§_-ag§);
            §_-C4L§.§_-I3r§("SpawnBotTypes",§_-e4J§.§_-ag§);
            §_-C4L§.§_-I3r§("SplashArtTypes",§_-Zc§.§_-ag§);
            §_-C4L§.§_-I3r§("SteamPurchaseTypes",§_-T2H§.§_-ag§);
            §_-C4L§.§_-53b§("PromoTypes",StoreType.§_-y31§);
            §_-C4L§.§_-53b§("StoreTypes",StoreType.§_-Db§);
            §_-C4L§.§_-I3r§("TauntTypes",§_-Ch§.§_-ag§);
            §_-C4L§.§_-I3r§("TrailEffectTypes",§_-t3B§.§_-ag§);
            §_-C4L§.§_-53b§("TutorialTypes",§_-J3N§.§_-r1i§);
            §_-C4L§.§_-53b§("WeaponSkinTypes",§_-P3r§.§_-r1i§);
            §_-C4L§.§_-I3r§("TimedEventTypes",§_-T25§.§_-ag§);
            §_-C4L§.§_-53b§("MonikerTypes",§_-w2N§.§_-r1i§);
            §_-C4L§.§_-53b§("EmojiTypes",§_-s4E§.§_-r1i§);
            §_-C4L§.§_-I3r§("BoneSources",§_-rQ§.§_-ag§);
        }
        
        public static function §_-H22§() : void
        {
            §_-By§.§_-72i§(16711680,2,"SoftCollision");
            §_-By§.§_-72i§(65535,1,"HardCollision");
            §_-By§.§_-72i§(16777215,4,"TriggerCollision");
            §_-By§.§_-72i§(255,1 | §_-C2E§.§_-I4f§,"StickyCollision");
            §_-By§.§_-72i§(16711935,1 | §_-C2E§.§_-y47§,"NoSlideCollision");
            §_-By§.§_-72i§(65280,1 | §_-C2E§.§_-53q§ | §_-C2E§.§_-y47§,"ItemIgnoreCollision");
            §_-By§.§_-72i§(16776960,1 | §_-C2E§.§_-p4Y§,"BouncyHardCollision");
            §_-By§.§_-72i§(6684672,2 | §_-C2E§.§_-p4Y§,"BouncySoftCollision");
            §_-By§.§_-72i§(26112,1 | §_-C2E§.§_-tZ§,"GameModeHardCollision");
            §_-By§.§_-72i§(16777113,1 | §_-C2E§.§_-xh§,"PressurePlateCollision");
            §_-By§.§_-72i§(102,2 | §_-C2E§.§_-xh§,"SoftPressurePlateCollision");
            §_-By§.§_-72i§(10027263,1 | §_-C2E§.§_-y47§ | §_-C2E§.§_-p4Y§,"BouncyNoSlideCollision");
        }
        
        public static function §_-32W§() : void
        {
            §_-G49§.§_-I3A§("a_WeaponCrateReady",3);
            §_-G49§.§_-I3A§("a_WeaponCratePickUp",3);
            §_-G49§.§_-I3A§("a_WeaponCrateImpact",3);
            §_-G49§.§_-I3A§("a_WeaponCrateForm",3);
            §_-G49§.§_-I3A§("a_WeaponCrateFall",3);
            §_-G49§.§_-I3A§("a_WeaponCrateDelivery",3);
            §_-G49§.§_-I3A§("a_WeaponCrateAirPickUp",3);
            §_-G49§.§_-I3A§("a_WeaponCrate",3);
            §_-G49§.§_-I3A§("a_AxePickupFX",3);
            §_-G49§.§_-I3A§("a_PistolPickupFX",3);
            §_-G49§.§_-I3A§("a_SwordPickupFX",3);
            §_-G49§.§_-I3A§("a_LancePickupFX",3);
            §_-G49§.§_-I3A§("a_OrbPickupFX",3);
            §_-G49§.§_-I3A§("a_HammerPickupFX",3);
            §_-G49§.§_-I3A§("a_SpearPickupFX",3);
            §_-G49§.§_-I3A§("a_KatarPickupFX",3);
            §_-G49§.§_-I3A§("a_BowPickupFX",3);
            §_-G49§.§_-I3A§("a_FistsPickupFX",3);
            §_-G49§.§_-I3A§("a_KatarPickupFXRear",3);
            §_-G49§.§_-I3A§("a_ScythePickupFX",3);
            §_-G49§.§_-I3A§("a_CannonPickupFX",3);
            §_-G49§.§_-I3A§("a_GreatswordPickupFX",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand01",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand02",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand03",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand04",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand05",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand06",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand07",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand08",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand09",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand10",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand11",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand12",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand13",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand14",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand15",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand16",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand17",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand18",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand19",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand20",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand21",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand22",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand23",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand24",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand25",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand26",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand27",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand28",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand29",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand30",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand31",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand32",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand33",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand34",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand35",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand51",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand52",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand53",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand54",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand55",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand56",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand57",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand58",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand59",3);
            §_-G49§.§_-I3A§("a_WeaponCrateJumpLand60",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady01",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady02",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady03",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady04",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady05",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady06",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady07",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady08",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady09",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady10",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady11",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady12",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady13",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady14",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady15",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady16",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady17",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady18",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady19",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady20",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady21",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady22",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady23",3);
            §_-G49§.§_-I3A§("a_WeaponCrateReady24",3);
            §_-G49§.§_-I3A§("a_WeaponCrateForm01",3);
            §_-G49§.§_-I3A§("a_WeaponCrateForm02",3);
            §_-G49§.§_-I3A§("a_WeaponCrateForm03",3);
            §_-G49§.§_-I3A§("a_WeaponCrateForm04",3);
            §_-G49§.§_-I3A§("a_Helmet",2);
            §_-G49§.§_-I3A§("a_HelmetBack",2);
            §_-G49§.§_-g3q§("a_Torso1",2,8,false);
            §_-G49§.§_-I3A§("a_Torso1R",2);
            §_-G49§.§_-g3q§("a_Torso1Back",2,8,false);
            §_-G49§.§_-I3A§("a_Torso2",2);
            §_-G49§.§_-I3A§("a_Torso2Back",2);
            §_-G49§.§_-g3q§("a_Shoulder1",2,4,true);
            §_-G49§.§_-g3q§("a_Shoulder1Right",2,4,true);
            §_-G49§.§_-g3q§("a_Arm",2,3,true);
            §_-G49§.§_-g3q§("a_Arm1",2,3,true);
            §_-G49§.§_-g3q§("a_ArmRight",2,3,true);
            §_-G49§.§_-g3q§("a_Arm1Right",2,3,true);
            §_-G49§.§_-g3q§("a_Forearm",2,2,false);
            §_-G49§.§_-g3q§("a_Forearm2",2,2,false);
            §_-G49§.§_-g3q§("a_ForearmAway",2,2,false);
            §_-G49§.§_-g3q§("a_ForearmAway2",2,2,false);
            §_-G49§.§_-g3q§("a_ForearmRight",2,2,false);
            §_-G49§.§_-g3q§("a_Forearm2Right",2,2,false);
            §_-G49§.§_-g3q§("a_ForearmAwayRight",2,2,false);
            §_-G49§.§_-g3q§("a_ForearmAway2Right",2,2,false);
            §_-G49§.§_-g3q§("a_HandFist01a",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01b",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01c",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01d",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01e",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist01f",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist01g",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist01h",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist02a",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist02b",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist02d",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist02e",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist02f",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist03a",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist03b",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist03c",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist03d",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist04a",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist04aBlaster",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist05",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist06",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist07",2,1,false);
            §_-G49§.§_-g3q§("a_HandFist08",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist09",2,1,false);
            §_-G49§.§_-g3q§("a_HandFistPoint01",2,1,true);
            §_-G49§.§_-g3q§("a_HandFistPoint01b",2,1,true);
            §_-G49§.§_-g3q§("a_HandFistPoint02",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen01b",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen01a",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen02a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen02b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen02c",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen02d",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen03",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen03a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen03b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen04",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen04Pinky",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen04Pinky2",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen04Pinky3",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen04Pinky3a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen05",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen05a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen05b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen05c",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen05Back",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen05Backc",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen06",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen06a",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen06c",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen07",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen08",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen09",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen09c",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen10",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen11",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen11a",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen11b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen12",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen13",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen13b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen13Back",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen13Side",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen14a",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen14b",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen14c",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen14d",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen15a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen15b",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen15c",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen16a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen16b",2,1,true);
            §_-G49§.§_-g3q§("a_HandOpen17a",2,1,false);
            §_-G49§.§_-g3q§("a_HandOpen17b",2,1,false);
            §_-G49§.§_-g3q§("a_HandSupport",2,1,false);
            §_-G49§.§_-g3q§("a_HandSupport02",2,1,true);
            §_-G49§.§_-g3q§("a_HandTrigger",2,1,true);
            §_-G49§.§_-g3q§("a_HandTriggerBlaster",2,1,true);
            §_-G49§.§_-g3q§("a_HandTriggerb",2,1,true);
            §_-G49§.§_-g3q§("a_HandTriggerc",2,1,true);
            §_-G49§.§_-g3q§("a_HandTriggerSpin",2,1,true);
            §_-G49§.§_-g3q§("a_HandThumb",2,1,true);
            §_-G49§.§_-g3q§("a_HandThumb02",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString01",2,1,true);
            §_-G49§.§_-g3q§("a_HandPullString02",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString03",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString03b",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString03c",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString03d",2,1,false);
            §_-G49§.§_-g3q§("a_HandPullString04",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01aKatar",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist04aKatar",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist08Katar",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist01cKatar",2,1,true);
            §_-G49§.§_-g3q§("a_HandFist09Katar",2,1,true);
            §_-G49§.§_-I3A§("a_Waist1",2);
            §_-G49§.§_-g3q§("a_Leg1",2,5,true);
            §_-G49§.§_-g3q§("a_Leg1Flip",2,5,true);
            §_-G49§.§_-g3q§("a_ShinBack",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSide",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSideStraight",2,6,true);
            §_-G49§.§_-g3q§("a_Shin",2,6,true);
            §_-G49§.§_-g3q§("a_ShinFrontAngle",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSideBend",2,6,true);
            §_-G49§.§_-g3q§("a_Foot1",2,7,true);
            §_-G49§.§_-g3q§("a_Foot1Side",2,7,true);
            §_-G49§.§_-g3q§("a_Foot1Bent",2,7,true);
            §_-G49§.§_-g3q§("a_Leg1Right",2,5,true);
            §_-G49§.§_-g3q§("a_Leg1FlipRight",2,5,true);
            §_-G49§.§_-g3q§("a_ShinBackRight",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSideRight",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSideStraightRight",2,6,true);
            §_-G49§.§_-g3q§("a_ShinRight",2,6,true);
            §_-G49§.§_-g3q§("a_ShinFrontAngleRight",2,6,true);
            §_-G49§.§_-g3q§("a_ShinSideBendRight",2,6,true);
            §_-G49§.§_-g3q§("a_Foot1Right",2,7,true);
            §_-G49§.§_-g3q§("a_Foot1SideRight",2,7,true);
            §_-G49§.§_-g3q§("a_Foot1BentRight",2,7,true);
            §_-G49§.§_-I3A§("a_Hair",2);
            §_-G49§.§_-I3A§("a_HairBack",2);
            §_-G49§.§_-I3A§("a_Ear",2);
            §_-G49§.§_-I3A§("a_EarExtra",2);
            §_-G49§.§_-I3A§("a_EarBack",2);
            §_-G49§.§_-I3A§("a_EarBackExtra",2);
            §_-G49§.§_-I3A§("a_Nose",2);
            §_-G49§.§_-I3A§("a_Jaw",2);
            §_-G49§.§_-I3A§("a_JawBack",2);
            §_-G49§.§_-I3A§("a_Mouth",2);
            §_-G49§.§_-I3A§("a_MouthSmile",2);
            §_-G49§.§_-I3A§("a_MouthKO",2);
            §_-G49§.§_-I3A§("a_MouthHit",2);
            §_-G49§.§_-I3A§("a_MouthGrowl",2);
            §_-G49§.§_-I3A§("a_MouthBack",2);
            §_-G49§.§_-I3A§("a_MouthWarCry",2);
            §_-G49§.§_-I3A§("a_MouthBlow",2);
            §_-G49§.§_-I3A§("a_Eyes",2);
            §_-G49§.§_-I3A§("a_EyesTurn",2);
            §_-G49§.§_-I3A§("a_EyesKO",2);
            §_-G49§.§_-I3A§("a_EyesHit",2);
            §_-G49§.§_-I3A§("a_EyesDown",2);
            §_-G49§.§_-I3A§("a_EyesAngry",2);
            §_-G49§.§_-I3A§("a_Accent",2);
            §_-G49§.§_-I3A§("a_AccentTurn",2);
            §_-G49§.§_-I3A§("a_AccentKO",2);
            §_-G49§.§_-I3A§("a_AccentHit",2);
            §_-G49§.§_-I3A§("a_AccentDown",2);
            §_-G49§.§_-I3A§("a_AccentAngry",2);
            §_-G49§.§_-I3A§("a_AccentSpecial",2);
            §_-G49§.§_-I3A§("a_Special01",2);
            §_-G49§.§_-I3A§("a_Special02",2);
            §_-G49§.§_-I3A§("a_Special03",2);
            §_-G49§.§_-I3A§("a_Special04",2);
            §_-G49§.§_-I3A§("a_Special05",2);
            §_-G49§.§_-I3A§("a_Special06",2);
            §_-G49§.§_-I3A§("a_Special07",2);
            §_-G49§.§_-I3A§("a_Special08",2);
            §_-G49§.§_-I3A§("a_Special09",2);
            §_-G49§.§_-I3A§("a_Special10",2);
            §_-G49§.§_-I3A§("a_Special11",2);
            §_-G49§.§_-I3A§("a_Special12",2);
            §_-G49§.§_-I3A§("a_Special13",2);
            §_-G49§.§_-I3A§("a_Special14",2);
            §_-G49§.§_-I3A§("a_Special15",2);
            §_-G49§.§_-I3A§("a_WeaponHammer",1);
            §_-G49§.§_-I3A§("a_WeaponHammerShort",1);
            §_-G49§.§_-I3A§("a_WeaponSword",1);
            §_-G49§.§_-I3A§("a_WeaponSwordAttack",1);
            §_-G49§.§_-I3A§("a_WeaponSwordLand",1);
            §_-G49§.§_-I3A§("a_WeaponRocketLance",1);
            §_-G49§.§_-I3A§("a_WeaponRocketLanceOpen",1);
            §_-G49§.§_-I3A§("a_WeaponRocketLanceSpin1",1);
            §_-G49§.§_-I3A§("a_WeaponRocketLanceSpin2",1);
            §_-G49§.§_-I3A§("a_WeaponRocketLanceSpin3",1);
            §_-G49§.§_-I3A§("a_LanceBackOpen",1);
            §_-G49§.§_-g3q§("a_WeaponPistol",1,11,true);
            §_-G49§.§_-g3q§("a_WeaponPistolRight",1,11,true);
            §_-G49§.§_-I3A§("a_WeaponPistolSpin",1);
            §_-G49§.§_-I3A§("a_WeaponSpear",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBend1",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBend1Back",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBend2",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBend2Back",1);
            §_-G49§.§_-I3A§("a_WeaponSpearForeshortened",1);
            §_-G49§.§_-I3A§("a_WeaponSpearHead2",1);
            §_-G49§.§_-I3A§("a_WeaponSpearSpin",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBuried",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBuried2",1);
            §_-G49§.§_-I3A§("a_WeaponSpearBuried3",1);
            §_-G49§.§_-I3A§("a_SpearEndSegment",1);
            §_-G49§.§_-I3A§("a_SpearShaftSegement",1);
            §_-G49§.§_-I3A§("a_WeaponSpearHead3",1);
            §_-G49§.§_-I3A§("a_WeaponAxe",1);
            §_-G49§.§_-I3A§("a_WeaponAxeSide",1);
            §_-G49§.§_-I3A§("a_WeaponAxeSideAway",1);
            §_-G49§.§_-I3A§("a_WeaponBow",1);
            §_-G49§.§_-I3A§("a_WeaponBowGrip",1);
            §_-G49§.§_-I3A§("a_WeaponBowTop",1);
            §_-G49§.§_-I3A§("a_WeaponBowBottom",1);
            §_-G49§.§_-I3A§("a_WeaponBowAngled",1);
            §_-G49§.§_-I3A§("a_WeaponBowAngledAway",1);
            §_-G49§.§_-I3A§("a_WeaponScythe",1);
            §_-G49§.§_-I3A§("a_WeaponScytheToward1",1);
            §_-G49§.§_-I3A§("a_WeaponScytheAway1",1);
            §_-G49§.§_-I3A§("a_WeaponScytheHead",1);
            §_-G49§.§_-I3A§("a_WeaponScytheHeadToward1",1);
            §_-G49§.§_-I3A§("a_WeaponScytheHeadAway1",1);
            §_-G49§.§_-I3A§("a_WeaponScytheSpin",1);
            §_-G49§.§_-I3A§("a_WeaponCannon",1);
            §_-G49§.§_-I3A§("a_WeaponCannon2",1);
            §_-G49§.§_-I3A§("a_WeaponCannonAway",1);
            §_-G49§.§_-I3A§("a_WeaponCannonToward",1);
            §_-G49§.§_-I3A§("a_WeaponOrb",1);
            §_-G49§.§_-I3A§("a_WeaponOrbActive",1);
            §_-G49§.§_-I3A§("a_WeaponOrbSmear",1);
            §_-G49§.§_-I3A§("a_WeaponOrbSpin",1);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnder",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnderBuried",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnderTowards",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeTop",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeTopStrap",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnderRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnderBuriedRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeUnderTowardsRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeTopRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarBladeTopStrapRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlayBladeUnder",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlayBladeUnderRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlayBladeUnderTowards",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlayBladeUnderTowardsRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlay2BladeUnder",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponKatarOverlay2BladeUnderRight",1,12,true);
            §_-G49§.§_-g3q§("a_WeaponFists01",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists01Large",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists02",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists03",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists03Reversed",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFists04",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists05",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists06",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists06Reversed",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFists07",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFists07Reversed",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsAway",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsAwayReversed",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen01a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen01b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen01c",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen02a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen02b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen03a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen03b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen03Reverseda",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen03Reversedb",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen04a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen04b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen04c",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen05a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen05b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen06a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen06b",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen06Reverseda",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen06Reversedb",1,9,false);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen07a",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen08",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsOpen09",1,9,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearm",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearmLarge",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearm2",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearmAway",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearmRight",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearmLargeRight",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearm2Right",1,10,true);
            §_-G49§.§_-g3q§("a_WeaponFistsForearmAwayRight",1,10,true);
            §_-G49§.§_-I3A§("a_WeaponGreat",1);
            §_-G49§.§_-I3A§("a_WeaponGreatExtremeBladeAway",1);
            §_-G49§.§_-I3A§("a_WeaponGreatExtremeBladeToward",1);
            §_-G49§.§_-I3A§("a_WeaponGreatExtremeHandleAway",1);
            §_-G49§.§_-I3A§("a_WeaponGreatExtremeHandleToward",1);
            §_-G49§.§_-I3A§("a_WeaponGreatQuarterAway",1);
            §_-G49§.§_-I3A§("a_WeaponGreatQuarterToward",1);
            §_-G49§.§_-I3A§("a_WeaponGreatStabS3",1);
            §_-G49§.§_-I3A§("a_Flag1a",4);
            §_-G49§.§_-I3A§("a_Flag1b",4);
            §_-G49§.§_-I3A§("a_Flag1bLong",4);
            §_-G49§.§_-I3A§("a_Flag1c",4);
            §_-G49§.§_-I3A§("a_Flag2a",4);
            §_-G49§.§_-I3A§("a_Flag2b",4);
            §_-G49§.§_-I3A§("a_Flag2c",4);
            §_-G49§.§_-I3A§("a_Flag2cLong",4);
            §_-G49§.§_-I3A§("a_BotArmBack",5);
            §_-G49§.§_-I3A§("a_BotArmFront",5);
            §_-G49§.§_-I3A§("a_BotForearmBack",5);
            §_-G49§.§_-I3A§("a_BotForearmFront",5);
            §_-G49§.§_-I3A§("a_BotHead",5);
            §_-G49§.§_-I3A§("a_BotTail",5);
            §_-G49§.§_-I3A§("a_BotTorso",5);
        }
        
        public static function §_-i2q§() : Array
        {
            var _loc1_:Array = [];
            _loc1_.push("a_SfxAnimationProxMine");
            return _loc1_;
        }
        
        public static function §_-W1I§(param1:String) : void
        {
            §_-K4T§.§_-w2n§.remove(param1);
        }
        
        public static function §_-81f§(param1:String) : void
        {
            var _loc2_:StringMap = §_-K4T§.§_-w2n§;
            if(param1 in StringMap.reserved)
            {
                _loc2_.setReserved(param1,true);
            }
            else
            {
                _loc2_.h[param1] = true;
            }
        }
        
        public static function §_-F1l§(param1:Stage) : void
        {
            new §_-72Q§(param1);
        }
        
        public static function §_-I3P§() : void
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
            _loc2_ += "\n conbuild";
            _loc2_ += "\n tournamentbuild";
            _loc2_ += "\n bcxbuild";
            _loc2_ += "\n playadev";
            _loc2_ += "\n xb1hack";
            _loc2_ += "\n cpphack";
            _loc2_ += "\n andrewhack";
            _loc2_ += "\n advanced-telemetry";
            _loc1_ += "\n wwisebuild";
            _loc2_ += "\n twitchbuild";
            _loc2_ += "\n loadplaylistxml";
            _loc2_ += "\n kioskbuild";
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
            _loc2_ += "\n videobuild";
        }
        
        public static function §_-xF§() : uint
        {
            return §_-K4T§.§_-a2k§;
        }
    }
}

